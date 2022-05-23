
axya_ui19_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 7d 55 78 3b 	imul   $0x3b78557d,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 38 11 00 00    	imul   $0x1138,%eax,%eax
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
     13a:	48 81 ec 08 4a 00 00 	sub    $0x4a08,%rsp
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
     16f:	c5 fb 11 84 24 e0 02 	vmovsd %xmm0,0x2e0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 32 7f 00 00    	jle    80b2 <_Z5benchv+0x7f82>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 e8 02 00 	mov    %rdx,0x2e8(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 f8 02 00 	mov    %rdi,0x2f8(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 58 01 00 	mov    %rcx,0x158(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4e 03          	lea    0x3(%rsi),%rcx
     1cc:	48 8d 6e 06          	lea    0x6(%rsi),%rbp
     1d0:	48 8d 5e 02          	lea    0x2(%rsi),%rbx
     1d4:	4c 8d 56 07          	lea    0x7(%rsi),%r10
     1d8:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
     1dc:	4c 8d 46 05          	lea    0x5(%rsi),%r8
     1e0:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1e4:	4c 8d 76 0e          	lea    0xe(%rsi),%r14
     1e8:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1ec:	4c 8d 7e 0a          	lea    0xa(%rsi),%r15
     1f0:	4c 8d 5e 0c          	lea    0xc(%rsi),%r11
     1f4:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     207:	48 89 b4 24 f0 02 00 	mov    %rsi,0x2f0(%rsp)
     20e:	00 
     20f:	0f af c8             	imul   %eax,%ecx
     212:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     217:	48 8d 6e 08          	lea    0x8(%rsi),%rbp
     21b:	0f af d8             	imul   %eax,%ebx
     21e:	44 0f af d0          	imul   %eax,%r10d
     222:	0f af f8             	imul   %eax,%edi
     225:	44 0f af c0          	imul   %eax,%r8d
     229:	44 0f af c8          	imul   %eax,%r9d
     22d:	44 0f af e0          	imul   %eax,%r12d
     231:	44 0f af f8          	imul   %eax,%r15d
     235:	44 0f af d8          	imul   %eax,%r11d
     239:	48 89 ac 24 20 02 00 	mov    %rbp,0x220(%rsp)
     240:	00 
     241:	48 8d 6e 0b          	lea    0xb(%rsi),%rbp
     245:	48 89 ac 24 40 02 00 	mov    %rbp,0x240(%rsp)
     24c:	00 
     24d:	48 8d 6e 0d          	lea    0xd(%rsi),%rbp
     251:	48 89 8c 24 e0 01 00 	mov    %rcx,0x1e0(%rsp)
     258:	00 
     259:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     25e:	48 89 ac 24 a0 01 00 	mov    %rbp,0x1a0(%rsp)
     265:	00 
     266:	89 f5                	mov    %esi,%ebp
     268:	48 89 9c 24 c0 00 00 	mov    %rbx,0xc0(%rsp)
     26f:	00 
     270:	48 8b 9c 24 40 02 00 	mov    0x240(%rsp),%rbx
     277:	00 
     278:	4c 89 94 24 e0 03 00 	mov    %r10,0x3e0(%rsp)
     27f:	00 
     280:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     285:	48 8d 7e 11          	lea    0x11(%rsi),%rdi
     289:	4c 89 84 24 c0 01 00 	mov    %r8,0x1c0(%rsp)
     290:	00 
     291:	4c 8d 46 10          	lea    0x10(%rsi),%r8
     295:	4c 89 8c 24 00 04 00 	mov    %r9,0x400(%rsp)
     29c:	00 
     29d:	4c 8d 4e 0f          	lea    0xf(%rsi),%r9
     2a1:	0f af e8             	imul   %eax,%ebp
     2a4:	4c 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%r10
     2ab:	00 
     2ac:	0f af f8             	imul   %eax,%edi
     2af:	44 0f af c0          	imul   %eax,%r8d
     2b3:	44 0f af c8          	imul   %eax,%r9d
     2b7:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2bd:	89 6c 24 c0          	mov    %ebp,-0x40(%rsp)
     2c1:	48 8b ac 24 20 02 00 	mov    0x220(%rsp),%rbp
     2c8:	00 
     2c9:	0f af c8             	imul   %eax,%ecx
     2cc:	0f af d8             	imul   %eax,%ebx
     2cf:	44 0f af d0          	imul   %eax,%r10d
     2d3:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     2d8:	4c 89 f1             	mov    %r14,%rcx
     2db:	4c 8d 76 12          	lea    0x12(%rsi),%r14
     2df:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     2e6:	00 00 
     2e8:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     2ef:	44 0f af f0          	imul   %eax,%r14d
     2f3:	0f af e8             	imul   %eax,%ebp
     2f6:	0f af c8             	imul   %eax,%ecx
     2f9:	49 63 c6             	movslq %r14d,%rax
     2fc:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     303:	00 
     304:	48 63 c7             	movslq %edi,%rax
     307:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     30e:	00 
     30f:	49 63 c0             	movslq %r8d,%rax
     312:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     319:	00 
     31a:	49 63 c1             	movslq %r9d,%rax
     31d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     324:	00 
     325:	48 63 c1             	movslq %ecx,%rax
     328:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     32f:	00 00 
     331:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     338:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     33f:	00 
     340:	49 63 c2             	movslq %r10d,%rax
     343:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     34a:	00 
     34b:	49 63 c3             	movslq %r11d,%rax
     34e:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     355:	00 
     356:	48 63 c3             	movslq %ebx,%rax
     359:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     360:	00 
     361:	49 63 c7             	movslq %r15d,%rax
     364:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     36b:	00 
     36c:	49 63 c4             	movslq %r12d,%rax
     36f:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     376:	00 
     377:	48 63 c5             	movslq %ebp,%rax
     37a:	bd 00 00 00 00       	mov    $0x0,%ebp
     37f:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     386:	00 
     387:	48 63 84 24 e0 03 00 	movslq 0x3e0(%rsp),%rax
     38e:	00 
     38f:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     396:	00 00 
     398:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     39f:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     3a6:	00 
     3a7:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3ac:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     3b3:	00 00 
     3b5:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     3bc:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     3c3:	00 
     3c4:	48 63 84 24 c0 01 00 	movslq 0x1c0(%rsp),%rax
     3cb:	00 
     3cc:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     3d3:	00 
     3d4:	48 63 84 24 00 04 00 	movslq 0x400(%rsp),%rax
     3db:	00 
     3dc:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     3e3:	00 00 
     3e5:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     3ec:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     3f3:	00 
     3f4:	48 63 84 24 e0 01 00 	movslq 0x1e0(%rsp),%rax
     3fb:	00 
     3fc:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     403:	00 
     404:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     40b:	00 
     40c:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     413:	00 00 
     415:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     41c:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     423:	00 
     424:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     429:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     430:	00 00 
     432:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     439:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     440:	00 
     441:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     446:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     44d:	00 
     44e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     455:	00 00 
     457:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     45e:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     465:	00 00 
     467:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     46e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     475:	00 00 
     477:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     47e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     484:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     48b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     492:	00 00 
     494:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     49b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4a1:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     4a8:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4ad:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     4b4:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4ba:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     4c1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4c7:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     4ce:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4d4:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     4db:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4e2:	00 00 
     4e4:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     4eb:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4f1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f5:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     4fc:	00 00 
     4fe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     502:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     509:	00 00 
     50b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     50f:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     516:	00 00 
     518:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     51c:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     523:	00 00 
     525:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     529:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     530:	00 00 
     532:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     536:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     53d:	00 00 
     53f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     543:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     54a:	00 00 
     54c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     550:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     557:	00 00 
     559:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55d:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     564:	00 00 
     566:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56a:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     571:	00 00 
     573:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     577:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     57e:	00 00 
     580:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     584:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     58b:	00 00 
     58d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     591:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     598:	00 00 
     59a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59e:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     5a5:	00 00 
     5a7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ab:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5b1:	90                   	nop
     5b2:	90                   	nop
     5b3:	90                   	nop
     5b4:	90                   	nop
     5b5:	90                   	nop
     5b6:	90                   	nop
     5b7:	90                   	nop
     5b8:	90                   	nop
     5b9:	90                   	nop
     5ba:	90                   	nop
     5bb:	90                   	nop
     5bc:	90                   	nop
     5bd:	90                   	nop
     5be:	90                   	nop
     5bf:	90                   	nop
     5c0:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     5c7:	00 
     5c8:	c5 fc 11 a4 24 a0 47 	vmovups %ymm4,0x47a0(%rsp)
     5cf:	00 00 
     5d1:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
     5d8:	00 
     5d9:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     5e0:	00 00 
     5e2:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     5e9:	00 00 
     5eb:	c5 7c 11 94 24 e0 49 	vmovups %ymm10,0x49e0(%rsp)
     5f2:	00 00 
     5f4:	48 89 ac 24 98 03 00 	mov    %rbp,0x398(%rsp)
     5fb:	00 
     5fc:	c5 7c 11 ac 24 c0 49 	vmovups %ymm13,0x49c0(%rsp)
     603:	00 00 
     605:	c5 7c 11 b4 24 a0 49 	vmovups %ymm14,0x49a0(%rsp)
     60c:	00 00 
     60e:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     613:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     61a:	00 
     61b:	c5 fc 10 34 aa       	vmovups (%rdx,%rbp,4),%ymm6
     620:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     624:	c4 81 7c 10 a4 8d 80 	vmovups 0x280(%r13,%r9,4),%ymm4
     62b:	02 00 00 
     62e:	c4 81 7c 10 44 8d 00 	vmovups 0x0(%r13,%r9,4),%ymm0
     635:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     63a:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     641:	00 
     642:	c5 fc 11 a4 24 e0 3c 	vmovups %ymm4,0x3ce0(%rsp)
     649:	00 00 
     64b:	c4 81 7c 10 a4 8d a0 	vmovups 0x2a0(%r13,%r9,4),%ymm4
     652:	02 00 00 
     655:	c5 fc 11 84 24 80 49 	vmovups %ymm0,0x4980(%rsp)
     65c:	00 00 
     65e:	c4 c2 7d b8 f3       	vfmadd231ps %ymm11,%ymm0,%ymm6
     663:	c4 81 7c 10 44 85 00 	vmovups 0x0(%r13,%r8,4),%ymm0
     66a:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     66f:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     676:	00 
     677:	c5 fc 11 a4 24 40 20 	vmovups %ymm4,0x2040(%rsp)
     67e:	00 00 
     680:	c4 81 7c 10 a4 8d c0 	vmovups 0x2c0(%r13,%r9,4),%ymm4
     687:	02 00 00 
     68a:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     68f:	c5 fc 11 84 24 60 49 	vmovups %ymm0,0x4960(%rsp)
     696:	00 00 
     698:	c4 c1 7c 10 44 bd 00 	vmovups 0x0(%r13,%rdi,4),%ymm0
     69f:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     6a6:	00 00 
     6a8:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     6ad:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     6b4:	00 
     6b5:	c5 fc 11 a4 24 a0 3f 	vmovups %ymm4,0x3fa0(%rsp)
     6bc:	00 00 
     6be:	c4 81 7c 10 a4 8d e0 	vmovups 0x2e0(%r13,%r9,4),%ymm4
     6c5:	02 00 00 
     6c8:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     6cc:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     6d1:	c5 fc 11 84 24 40 49 	vmovups %ymm0,0x4940(%rsp)
     6d8:	00 00 
     6da:	c4 c1 7c 10 44 b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm0
     6e1:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     6e8:	00 00 
     6ea:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     6ef:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     6f4:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     6fb:	00 
     6fc:	c5 fc 11 a4 24 00 04 	vmovups %ymm4,0x400(%rsp)
     703:	00 00 
     705:	c4 81 7c 10 a4 8d 00 	vmovups 0x300(%r13,%r9,4),%ymm4
     70c:	03 00 00 
     70f:	c5 fc 11 84 24 20 49 	vmovups %ymm0,0x4920(%rsp)
     716:	00 00 
     718:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     71d:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     721:	c4 c1 7c 10 44 9d 00 	vmovups 0x0(%r13,%rbx,4),%ymm0
     728:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     72f:	00 00 
     731:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     736:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     73d:	00 
     73e:	c5 fc 11 a4 24 c0 43 	vmovups %ymm4,0x43c0(%rsp)
     745:	00 00 
     747:	c4 81 7c 10 a4 8d 20 	vmovups 0x320(%r13,%r9,4),%ymm4
     74e:	03 00 00 
     751:	c5 fc 11 84 24 00 49 	vmovups %ymm0,0x4900(%rsp)
     758:	00 00 
     75a:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     75f:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     763:	c4 81 7c 10 44 a5 00 	vmovups 0x0(%r13,%r12,4),%ymm0
     76a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     771:	00 00 
     773:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     778:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     77f:	00 
     780:	c5 fc 11 a4 24 60 45 	vmovups %ymm4,0x4560(%rsp)
     787:	00 00 
     789:	c4 81 7c 10 a4 8d 40 	vmovups 0x340(%r13,%r9,4),%ymm4
     790:	03 00 00 
     793:	c5 fc 11 84 24 e0 48 	vmovups %ymm0,0x48e0(%rsp)
     79a:	00 00 
     79c:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     7a1:	c4 c1 7c 10 44 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm0
     7a8:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm6
     7af:	00 00 00 
     7b2:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     7b6:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     7bb:	c5 fc 11 a4 24 a0 46 	vmovups %ymm4,0x46a0(%rsp)
     7c2:	00 00 
     7c4:	c4 81 7c 10 a4 8d 60 	vmovups 0x360(%r13,%r9,4),%ymm4
     7cb:	03 00 00 
     7ce:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     7d5:	00 
     7d6:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     7dd:	00 
     7de:	c5 fc 11 84 24 c0 48 	vmovups %ymm0,0x48c0(%rsp)
     7e5:	00 00 
     7e7:	c5 fc 11 a4 24 40 47 	vmovups %ymm4,0x4740(%rsp)
     7ee:	00 00 
     7f0:	c4 81 7c 10 a4 8d 80 	vmovups 0x380(%r13,%r9,4),%ymm4
     7f7:	03 00 00 
     7fa:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     7ff:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     806:	00 
     807:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     80e:	00 
     80f:	c5 fc 11 a4 24 60 47 	vmovups %ymm4,0x4760(%rsp)
     816:	00 00 
     818:	c4 81 7c 10 64 85 20 	vmovups 0x20(%r13,%r8,4),%ymm4
     81f:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     824:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     82b:	00 
     82c:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     833:	00 
     834:	c5 fc 11 a4 24 80 27 	vmovups %ymm4,0x2780(%rsp)
     83b:	00 00 
     83d:	c4 81 7c 10 64 85 40 	vmovups 0x40(%r13,%r8,4),%ymm4
     844:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     849:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     850:	00 
     851:	4c 89 bc 24 40 02 00 	mov    %r15,0x240(%rsp)
     858:	00 
     859:	c5 fc 11 a4 24 e0 28 	vmovups %ymm4,0x28e0(%rsp)
     860:	00 00 
     862:	c4 81 7c 10 64 85 60 	vmovups 0x60(%r13,%r8,4),%ymm4
     869:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     86e:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     875:	00 
     876:	4c 89 b4 24 20 02 00 	mov    %r14,0x220(%rsp)
     87d:	00 
     87e:	c5 fc 11 a4 24 60 29 	vmovups %ymm4,0x2960(%rsp)
     885:	00 00 
     887:	c4 81 7c 10 a4 85 80 	vmovups 0x80(%r13,%r8,4),%ymm4
     88e:	00 00 00 
     891:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     896:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     89d:	00 
     89e:	4c 89 9c 24 c0 03 00 	mov    %r11,0x3c0(%rsp)
     8a5:	00 
     8a6:	c5 fc 11 a4 24 e0 2a 	vmovups %ymm4,0x2ae0(%rsp)
     8ad:	00 00 
     8af:	c4 81 7c 10 a4 85 a0 	vmovups 0xa0(%r13,%r8,4),%ymm4
     8b6:	00 00 00 
     8b9:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     8be:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     8c5:	00 
     8c6:	4c 89 94 24 a0 03 00 	mov    %r10,0x3a0(%rsp)
     8cd:	00 
     8ce:	c5 fc 11 a4 24 00 2c 	vmovups %ymm4,0x2c00(%rsp)
     8d5:	00 00 
     8d7:	c4 81 7c 10 a4 85 c0 	vmovups 0xc0(%r13,%r8,4),%ymm4
     8de:	00 00 00 
     8e1:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     8e6:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     8ed:	00 
     8ee:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     8f5:	00 
     8f6:	c5 fc 11 a4 24 00 2d 	vmovups %ymm4,0x2d00(%rsp)
     8fd:	00 00 
     8ff:	c4 81 7c 10 a4 85 e0 	vmovups 0xe0(%r13,%r8,4),%ymm4
     906:	00 00 00 
     909:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     910:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     917:	00 
     918:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm6
     91f:	01 00 00 
     922:	c5 fc 11 a4 24 20 2e 	vmovups %ymm4,0x2e20(%rsp)
     929:	00 00 
     92b:	c4 81 7c 10 a4 85 00 	vmovups 0x100(%r13,%r8,4),%ymm4
     932:	01 00 00 
     935:	c5 fc 11 84 24 a0 48 	vmovups %ymm0,0x48a0(%rsp)
     93c:	00 00 
     93e:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     945:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     94c:	00 
     94d:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm6
     954:	02 00 00 
     957:	c5 fc 11 a4 24 20 2f 	vmovups %ymm4,0x2f20(%rsp)
     95e:	00 00 
     960:	c4 81 7c 10 a4 85 20 	vmovups 0x120(%r13,%r8,4),%ymm4
     967:	01 00 00 
     96a:	c5 fc 11 84 24 80 48 	vmovups %ymm0,0x4880(%rsp)
     971:	00 00 
     973:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     97a:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm6
     981:	00 00 00 
     984:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     98b:	00 
     98c:	c5 fc 11 a4 24 60 30 	vmovups %ymm4,0x3060(%rsp)
     993:	00 00 
     995:	c4 81 7c 10 a4 85 40 	vmovups 0x140(%r13,%r8,4),%ymm4
     99c:	01 00 00 
     99f:	c5 fc 11 84 24 60 48 	vmovups %ymm0,0x4860(%rsp)
     9a6:	00 00 
     9a8:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
     9af:	c4 e2 7d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm6
     9b6:	c5 fc 11 a4 24 e0 2f 	vmovups %ymm4,0x2fe0(%rsp)
     9bd:	00 00 
     9bf:	c4 81 7c 10 a4 85 60 	vmovups 0x160(%r13,%r8,4),%ymm4
     9c6:	01 00 00 
     9c9:	c5 fc 11 84 24 40 48 	vmovups %ymm0,0x4840(%rsp)
     9d0:	00 00 
     9d2:	c4 81 7c 10 44 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm0
     9d9:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm6
     9e0:	00 00 00 
     9e3:	c5 fc 11 a4 24 60 32 	vmovups %ymm4,0x3260(%rsp)
     9ea:	00 00 
     9ec:	c4 81 7c 10 a4 85 80 	vmovups 0x180(%r13,%r8,4),%ymm4
     9f3:	01 00 00 
     9f6:	c5 fc 11 84 24 20 48 	vmovups %ymm0,0x4820(%rsp)
     9fd:	00 00 
     9ff:	c4 81 7c 10 44 9d 00 	vmovups 0x0(%r13,%r11,4),%ymm0
     a06:	c4 e2 7d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm6
     a0d:	c5 fc 11 a4 24 60 33 	vmovups %ymm4,0x3360(%rsp)
     a14:	00 00 
     a16:	c4 81 7c 10 a4 85 a0 	vmovups 0x1a0(%r13,%r8,4),%ymm4
     a1d:	01 00 00 
     a20:	c5 fc 11 84 24 00 48 	vmovups %ymm0,0x4800(%rsp)
     a27:	00 00 
     a29:	c4 81 7c 10 44 95 00 	vmovups 0x0(%r13,%r10,4),%ymm0
     a30:	c4 e2 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm6
     a36:	c5 fc 11 a4 24 a0 34 	vmovups %ymm4,0x34a0(%rsp)
     a3d:	00 00 
     a3f:	c4 81 7c 10 a4 85 c0 	vmovups 0x1c0(%r13,%r8,4),%ymm4
     a46:	01 00 00 
     a49:	c5 fc 11 84 24 e0 47 	vmovups %ymm0,0x47e0(%rsp)
     a50:	00 00 
     a52:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     a59:	48 89 e8             	mov    %rbp,%rax
     a5c:	48 8b ac 24 78 03 00 	mov    0x378(%rsp),%rbp
     a63:	00 
     a64:	c4 e2 7d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm6
     a6b:	c5 fc 11 a4 24 c0 35 	vmovups %ymm4,0x35c0(%rsp)
     a72:	00 00 
     a74:	c4 81 7c 10 a4 85 e0 	vmovups 0x1e0(%r13,%r8,4),%ymm4
     a7b:	01 00 00 
     a7e:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
     a82:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
     a89:	00 
     a8a:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     a91:	00 00 
     a93:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
     a9a:	c4 e2 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm6
     aa1:	c4 81 7c 10 7c bd 20 	vmovups 0x20(%r13,%r15,4),%ymm7
     aa8:	c5 fc 11 a4 24 20 35 	vmovups %ymm4,0x3520(%rsp)
     aaf:	00 00 
     ab1:	c4 81 7c 10 a4 85 00 	vmovups 0x200(%r13,%r8,4),%ymm4
     ab8:	02 00 00 
     abb:	4c 8d 34 28          	lea    (%rax,%rbp,1),%r14
     abf:	48 8b ac 24 88 03 00 	mov    0x388(%rsp),%rbp
     ac6:	00 
     ac7:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     ace:	00 00 
     ad0:	c4 81 7c 10 44 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm0
     ad7:	c4 e2 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm6
     ade:	c5 fc 11 bc 24 20 25 	vmovups %ymm7,0x2520(%rsp)
     ae5:	00 00 
     ae7:	c5 fc 11 a4 24 c0 37 	vmovups %ymm4,0x37c0(%rsp)
     aee:	00 00 
     af0:	c4 81 7c 10 a4 85 20 	vmovups 0x220(%r13,%r8,4),%ymm4
     af7:	02 00 00 
     afa:	4c 8d 1c 28          	lea    (%rax,%rbp,1),%r11
     afe:	48 8b ac 24 90 03 00 	mov    0x390(%rsp),%rbp
     b05:	00 
     b06:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     b0d:	00 00 
     b0f:	c4 81 7c 10 44 9d 00 	vmovups 0x0(%r13,%r11,4),%ymm0
     b16:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm6
     b1d:	00 00 00 
     b20:	c4 81 7c 10 5c 9d 20 	vmovups 0x20(%r13,%r11,4),%ymm3
     b27:	c5 fc 11 a4 24 40 39 	vmovups %ymm4,0x3940(%rsp)
     b2e:	00 00 
     b30:	c4 81 7c 10 a4 85 40 	vmovups 0x240(%r13,%r8,4),%ymm4
     b37:	02 00 00 
     b3a:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     b3e:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     b45:	00 
     b46:	48 8b ac 24 40 02 00 	mov    0x240(%rsp),%rbp
     b4d:	00 
     b4e:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     b55:	00 00 
     b57:	c4 c1 7c 10 44 b5 20 	vmovups 0x20(%r13,%rsi,4),%ymm0
     b5e:	c4 01 7c 10 6c 95 00 	vmovups 0x0(%r13,%r10,4),%ymm13
     b65:	c4 e2 15 b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm13,%ymm6
     b6c:	c5 fc 11 9c 24 40 25 	vmovups %ymm3,0x2540(%rsp)
     b73:	00 00 
     b75:	c5 fc 11 a4 24 00 38 	vmovups %ymm4,0x3800(%rsp)
     b7c:	00 00 
     b7e:	c4 81 7c 10 a4 85 60 	vmovups 0x260(%r13,%r8,4),%ymm4
     b85:	02 00 00 
     b88:	c4 c1 7c 10 4c ad 20 	vmovups 0x20(%r13,%rbp,4),%ymm1
     b8f:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     b96:	00 00 
     b98:	c4 81 7c 10 44 a5 20 	vmovups 0x20(%r13,%r12,4),%ymm0
     b9f:	c5 7c 11 ac 24 c0 47 	vmovups %ymm13,0x47c0(%rsp)
     ba6:	00 00 
     ba8:	c4 01 7c 10 6c 8d 20 	vmovups 0x20(%r13,%r9,4),%ymm13
     baf:	c5 fc 11 a4 24 60 3b 	vmovups %ymm4,0x3b60(%rsp)
     bb6:	00 00 
     bb8:	c4 81 7c 10 a4 85 80 	vmovups 0x280(%r13,%r8,4),%ymm4
     bbf:	02 00 00 
     bc2:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     bc9:	00 00 
     bcb:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     bd2:	00 00 
     bd4:	c4 81 7c 10 44 a5 40 	vmovups 0x40(%r13,%r12,4),%ymm0
     bdb:	c5 7c 11 ac 24 60 28 	vmovups %ymm13,0x2860(%rsp)
     be2:	00 00 
     be4:	c4 01 7c 10 6c 8d 40 	vmovups 0x40(%r13,%r9,4),%ymm13
     beb:	c5 fc 11 a4 24 80 3c 	vmovups %ymm4,0x3c80(%rsp)
     bf2:	00 00 
     bf4:	c4 81 7c 10 a4 85 a0 	vmovups 0x2a0(%r13,%r8,4),%ymm4
     bfb:	02 00 00 
     bfe:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     c05:	00 00 
     c07:	c4 c1 7c 10 44 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm0
     c0e:	c5 7c 11 ac 24 20 0d 	vmovups %ymm13,0xd20(%rsp)
     c15:	00 00 
     c17:	c4 01 7c 10 6c 8d 60 	vmovups 0x60(%r13,%r9,4),%ymm13
     c1e:	c5 fc 11 a4 24 c0 3d 	vmovups %ymm4,0x3dc0(%rsp)
     c25:	00 00 
     c27:	c4 81 7c 10 a4 85 c0 	vmovups 0x2c0(%r13,%r8,4),%ymm4
     c2e:	02 00 00 
     c31:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     c38:	00 00 
     c3a:	c4 c1 7c 10 44 85 20 	vmovups 0x20(%r13,%rax,4),%ymm0
     c41:	c5 7c 11 ac 24 60 2a 	vmovups %ymm13,0x2a60(%rsp)
     c48:	00 00 
     c4a:	c4 01 7c 10 ac 8d 80 	vmovups 0x80(%r13,%r9,4),%ymm13
     c51:	00 00 00 
     c54:	c5 fc 11 a4 24 20 3f 	vmovups %ymm4,0x3f20(%rsp)
     c5b:	00 00 
     c5d:	c4 81 7c 10 a4 85 e0 	vmovups 0x2e0(%r13,%r8,4),%ymm4
     c64:	02 00 00 
     c67:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     c6e:	00 00 
     c70:	c4 c1 7c 10 44 85 40 	vmovups 0x40(%r13,%rax,4),%ymm0
     c77:	c5 7c 11 ac 24 40 0f 	vmovups %ymm13,0xf40(%rsp)
     c7e:	00 00 
     c80:	c4 01 7c 10 ac 8d a0 	vmovups 0xa0(%r13,%r9,4),%ymm13
     c87:	00 00 00 
     c8a:	c5 fc 11 a4 24 00 41 	vmovups %ymm4,0x4100(%rsp)
     c91:	00 00 
     c93:	c4 81 7c 10 a4 85 00 	vmovups 0x300(%r13,%r8,4),%ymm4
     c9a:	03 00 00 
     c9d:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     ca4:	00 00 
     ca6:	c4 c1 7c 10 84 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm0
     cad:	00 00 00 
     cb0:	c5 7c 11 ac 24 60 2c 	vmovups %ymm13,0x2c60(%rsp)
     cb7:	00 00 
     cb9:	c4 01 7c 10 ac 8d c0 	vmovups 0xc0(%r13,%r9,4),%ymm13
     cc0:	00 00 00 
     cc3:	c5 fc 11 a4 24 20 43 	vmovups %ymm4,0x4320(%rsp)
     cca:	00 00 
     ccc:	c4 81 7c 10 a4 85 20 	vmovups 0x320(%r13,%r8,4),%ymm4
     cd3:	03 00 00 
     cd6:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     cdd:	00 00 
     cdf:	c4 c1 7c 10 84 85 80 	vmovups 0x180(%r13,%rax,4),%ymm0
     ce6:	01 00 00 
     ce9:	c5 7c 11 ac 24 60 0f 	vmovups %ymm13,0xf60(%rsp)
     cf0:	00 00 
     cf2:	c4 01 7c 10 ac 8d e0 	vmovups 0xe0(%r13,%r9,4),%ymm13
     cf9:	00 00 00 
     cfc:	c5 fc 11 a4 24 00 45 	vmovups %ymm4,0x4500(%rsp)
     d03:	00 00 
     d05:	c4 81 7c 10 a4 85 40 	vmovups 0x340(%r13,%r8,4),%ymm4
     d0c:	03 00 00 
     d0f:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     d16:	00 00 
     d18:	c5 7c 11 ac 24 a0 2e 	vmovups %ymm13,0x2ea0(%rsp)
     d1f:	00 00 
     d21:	c4 01 7c 10 ac 8d 00 	vmovups 0x100(%r13,%r9,4),%ymm13
     d28:	01 00 00 
     d2b:	c5 fc 11 a4 24 60 46 	vmovups %ymm4,0x4660(%rsp)
     d32:	00 00 
     d34:	c4 81 7c 10 a4 85 60 	vmovups 0x360(%r13,%r8,4),%ymm4
     d3b:	03 00 00 
     d3e:	c5 7c 11 ac 24 80 2d 	vmovups %ymm13,0x2d80(%rsp)
     d45:	00 00 
     d47:	c4 01 7c 10 ac 8d 20 	vmovups 0x120(%r13,%r9,4),%ymm13
     d4e:	01 00 00 
     d51:	c5 fc 11 a4 24 00 47 	vmovups %ymm4,0x4700(%rsp)
     d58:	00 00 
     d5a:	c4 81 7c 10 a4 85 80 	vmovups 0x380(%r13,%r8,4),%ymm4
     d61:	03 00 00 
     d64:	c5 7c 11 ac 24 c0 14 	vmovups %ymm13,0x14c0(%rsp)
     d6b:	00 00 
     d6d:	c4 01 7c 10 ac 8d 40 	vmovups 0x140(%r13,%r9,4),%ymm13
     d74:	01 00 00 
     d77:	c5 fc 11 a4 24 e0 44 	vmovups %ymm4,0x44e0(%rsp)
     d7e:	00 00 
     d80:	c4 c1 7c 10 64 bd 20 	vmovups 0x20(%r13,%rdi,4),%ymm4
     d87:	c5 7c 11 ac 24 a0 31 	vmovups %ymm13,0x31a0(%rsp)
     d8e:	00 00 
     d90:	c4 01 7c 10 ac 8d 60 	vmovups 0x160(%r13,%r9,4),%ymm13
     d97:	01 00 00 
     d9a:	c5 fc 11 a4 24 80 0c 	vmovups %ymm4,0xc80(%rsp)
     da1:	00 00 
     da3:	c4 c1 7c 10 64 bd 40 	vmovups 0x40(%r13,%rdi,4),%ymm4
     daa:	c5 7c 11 ac 24 80 16 	vmovups %ymm13,0x1680(%rsp)
     db1:	00 00 
     db3:	c4 01 7c 10 ac 8d 80 	vmovups 0x180(%r13,%r9,4),%ymm13
     dba:	01 00 00 
     dbd:	c5 fc 11 a4 24 80 28 	vmovups %ymm4,0x2880(%rsp)
     dc4:	00 00 
     dc6:	c4 c1 7c 10 64 bd 60 	vmovups 0x60(%r13,%rdi,4),%ymm4
     dcd:	c5 7c 11 ac 24 00 34 	vmovups %ymm13,0x3400(%rsp)
     dd4:	00 00 
     dd6:	c4 01 7c 10 ac 8d a0 	vmovups 0x1a0(%r13,%r9,4),%ymm13
     ddd:	01 00 00 
     de0:	c5 fc 11 a4 24 80 29 	vmovups %ymm4,0x2980(%rsp)
     de7:	00 00 
     de9:	c4 c1 7c 10 a4 bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm4
     df0:	00 00 00 
     df3:	c5 7c 11 ac 24 a0 16 	vmovups %ymm13,0x16a0(%rsp)
     dfa:	00 00 
     dfc:	c4 01 7c 10 ac 8d c0 	vmovups 0x1c0(%r13,%r9,4),%ymm13
     e03:	01 00 00 
     e06:	c5 fc 11 a4 24 80 2a 	vmovups %ymm4,0x2a80(%rsp)
     e0d:	00 00 
     e0f:	c4 c1 7c 10 a4 bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm4
     e16:	00 00 00 
     e19:	c5 7c 11 ac 24 40 36 	vmovups %ymm13,0x3640(%rsp)
     e20:	00 00 
     e22:	c4 01 7c 10 ac 8d e0 	vmovups 0x1e0(%r13,%r9,4),%ymm13
     e29:	01 00 00 
     e2c:	c5 fc 11 a4 24 80 2b 	vmovups %ymm4,0x2b80(%rsp)
     e33:	00 00 
     e35:	c4 c1 7c 10 a4 bd c0 	vmovups 0xc0(%r13,%rdi,4),%ymm4
     e3c:	00 00 00 
     e3f:	c5 7c 11 ac 24 e0 1c 	vmovups %ymm13,0x1ce0(%rsp)
     e46:	00 00 
     e48:	c4 01 7c 10 ac 8d 00 	vmovups 0x200(%r13,%r9,4),%ymm13
     e4f:	02 00 00 
     e52:	c5 fc 11 a4 24 80 2c 	vmovups %ymm4,0x2c80(%rsp)
     e59:	00 00 
     e5b:	c4 c1 7c 10 a4 bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm4
     e62:	00 00 00 
     e65:	c5 7c 11 ac 24 80 38 	vmovups %ymm13,0x3880(%rsp)
     e6c:	00 00 
     e6e:	c4 01 7c 10 ac 8d 20 	vmovups 0x220(%r13,%r9,4),%ymm13
     e75:	02 00 00 
     e78:	c5 fc 11 a4 24 a0 2d 	vmovups %ymm4,0x2da0(%rsp)
     e7f:	00 00 
     e81:	c4 c1 7c 10 a4 bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm4
     e88:	01 00 00 
     e8b:	c5 7c 11 ac 24 e0 1e 	vmovups %ymm13,0x1ee0(%rsp)
     e92:	00 00 
     e94:	c4 01 7c 10 ac 8d 40 	vmovups 0x240(%r13,%r9,4),%ymm13
     e9b:	02 00 00 
     e9e:	c5 fc 11 a4 24 c0 2e 	vmovups %ymm4,0x2ec0(%rsp)
     ea5:	00 00 
     ea7:	c4 c1 7c 10 a4 bd 20 	vmovups 0x120(%r13,%rdi,4),%ymm4
     eae:	01 00 00 
     eb1:	c5 7c 11 ac 24 60 3a 	vmovups %ymm13,0x3a60(%rsp)
     eb8:	00 00 
     eba:	c4 01 7c 10 ac 8d 60 	vmovups 0x260(%r13,%r9,4),%ymm13
     ec1:	02 00 00 
     ec4:	c5 fc 11 a4 24 00 30 	vmovups %ymm4,0x3000(%rsp)
     ecb:	00 00 
     ecd:	c4 c1 7c 10 a4 bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm4
     ed4:	01 00 00 
     ed7:	c5 7c 11 ac 24 80 20 	vmovups %ymm13,0x2080(%rsp)
     ede:	00 00 
     ee0:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     ee5:	c5 fc 11 a4 24 c0 30 	vmovups %ymm4,0x30c0(%rsp)
     eec:	00 00 
     eee:	c4 c1 7c 10 a4 bd 60 	vmovups 0x160(%r13,%rdi,4),%ymm4
     ef5:	01 00 00 
     ef8:	c5 fc 11 a4 24 c0 31 	vmovups %ymm4,0x31c0(%rsp)
     eff:	00 00 
     f01:	c4 c1 7c 10 a4 bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm4
     f08:	01 00 00 
     f0b:	c5 fc 11 a4 24 e0 32 	vmovups %ymm4,0x32e0(%rsp)
     f12:	00 00 
     f14:	c4 c1 7c 10 a4 bd a0 	vmovups 0x1a0(%r13,%rdi,4),%ymm4
     f1b:	01 00 00 
     f1e:	c5 fc 11 a4 24 20 34 	vmovups %ymm4,0x3420(%rsp)
     f25:	00 00 
     f27:	c4 c1 7c 10 a4 bd c0 	vmovups 0x1c0(%r13,%rdi,4),%ymm4
     f2e:	01 00 00 
     f31:	c5 fc 11 a4 24 40 35 	vmovups %ymm4,0x3540(%rsp)
     f38:	00 00 
     f3a:	c4 c1 7c 10 a4 bd e0 	vmovups 0x1e0(%r13,%rdi,4),%ymm4
     f41:	01 00 00 
     f44:	c5 fc 11 a4 24 60 36 	vmovups %ymm4,0x3660(%rsp)
     f4b:	00 00 
     f4d:	c4 c1 7c 10 a4 bd 00 	vmovups 0x200(%r13,%rdi,4),%ymm4
     f54:	02 00 00 
     f57:	c5 fc 11 a4 24 40 37 	vmovups %ymm4,0x3740(%rsp)
     f5e:	00 00 
     f60:	c4 c1 7c 10 a4 bd 20 	vmovups 0x220(%r13,%rdi,4),%ymm4
     f67:	02 00 00 
     f6a:	c5 fc 11 a4 24 a0 38 	vmovups %ymm4,0x38a0(%rsp)
     f71:	00 00 
     f73:	c4 c1 7c 10 a4 bd 40 	vmovups 0x240(%r13,%rdi,4),%ymm4
     f7a:	02 00 00 
     f7d:	c5 fc 11 a4 24 00 3a 	vmovups %ymm4,0x3a00(%rsp)
     f84:	00 00 
     f86:	c4 c1 7c 10 a4 bd 60 	vmovups 0x260(%r13,%rdi,4),%ymm4
     f8d:	02 00 00 
     f90:	c5 fc 11 a4 24 e0 3a 	vmovups %ymm4,0x3ae0(%rsp)
     f97:	00 00 
     f99:	c4 c1 7c 10 a4 bd 80 	vmovups 0x280(%r13,%rdi,4),%ymm4
     fa0:	02 00 00 
     fa3:	c5 fc 11 a4 24 20 3c 	vmovups %ymm4,0x3c20(%rsp)
     faa:	00 00 
     fac:	c4 c1 7c 10 a4 bd a0 	vmovups 0x2a0(%r13,%rdi,4),%ymm4
     fb3:	02 00 00 
     fb6:	c5 fc 11 a4 24 60 3d 	vmovups %ymm4,0x3d60(%rsp)
     fbd:	00 00 
     fbf:	c4 c1 7c 10 a4 bd c0 	vmovups 0x2c0(%r13,%rdi,4),%ymm4
     fc6:	02 00 00 
     fc9:	c5 fc 11 a4 24 c0 3e 	vmovups %ymm4,0x3ec0(%rsp)
     fd0:	00 00 
     fd2:	c4 c1 7c 10 a4 bd e0 	vmovups 0x2e0(%r13,%rdi,4),%ymm4
     fd9:	02 00 00 
     fdc:	c5 fc 11 a4 24 40 40 	vmovups %ymm4,0x4040(%rsp)
     fe3:	00 00 
     fe5:	c4 c1 7c 10 a4 bd 00 	vmovups 0x300(%r13,%rdi,4),%ymm4
     fec:	03 00 00 
     fef:	c5 fc 11 a4 24 60 42 	vmovups %ymm4,0x4260(%rsp)
     ff6:	00 00 
     ff8:	c4 c1 7c 10 a4 bd 20 	vmovups 0x320(%r13,%rdi,4),%ymm4
     fff:	03 00 00 
    1002:	c5 fc 11 a4 24 80 44 	vmovups %ymm4,0x4480(%rsp)
    1009:	00 00 
    100b:	c4 c1 7c 10 a4 bd 40 	vmovups 0x340(%r13,%rdi,4),%ymm4
    1012:	03 00 00 
    1015:	c5 fc 11 a4 24 e0 45 	vmovups %ymm4,0x45e0(%rsp)
    101c:	00 00 
    101e:	c4 c1 7c 10 a4 bd 60 	vmovups 0x360(%r13,%rdi,4),%ymm4
    1025:	03 00 00 
    1028:	c5 fc 11 a4 24 e0 46 	vmovups %ymm4,0x46e0(%rsp)
    102f:	00 00 
    1031:	c4 c1 7c 10 a4 bd 80 	vmovups 0x380(%r13,%rdi,4),%ymm4
    1038:	03 00 00 
    103b:	48 8b bc 24 c0 03 00 	mov    0x3c0(%rsp),%rdi
    1042:	00 
    1043:	c5 fc 11 a4 24 20 44 	vmovups %ymm4,0x4420(%rsp)
    104a:	00 00 
    104c:	c4 c1 7c 10 64 b5 40 	vmovups 0x40(%r13,%rsi,4),%ymm4
    1053:	c4 c1 7c 10 54 bd 20 	vmovups 0x20(%r13,%rdi,4),%ymm2
    105a:	c5 fc 11 a4 24 00 28 	vmovups %ymm4,0x2800(%rsp)
    1061:	00 00 
    1063:	c4 c1 7c 10 64 b5 60 	vmovups 0x60(%r13,%rsi,4),%ymm4
    106a:	c5 fc 11 94 24 80 47 	vmovups %ymm2,0x4780(%rsp)
    1071:	00 00 
    1073:	c5 fc 11 a4 24 20 29 	vmovups %ymm4,0x2920(%rsp)
    107a:	00 00 
    107c:	c4 c1 7c 10 a4 b5 80 	vmovups 0x80(%r13,%rsi,4),%ymm4
    1083:	00 00 00 
    1086:	c5 fc 11 a4 24 e0 29 	vmovups %ymm4,0x29e0(%rsp)
    108d:	00 00 
    108f:	c4 c1 7c 10 a4 b5 a0 	vmovups 0xa0(%r13,%rsi,4),%ymm4
    1096:	00 00 00 
    1099:	c5 fc 11 a4 24 20 2b 	vmovups %ymm4,0x2b20(%rsp)
    10a0:	00 00 
    10a2:	c4 c1 7c 10 a4 b5 c0 	vmovups 0xc0(%r13,%rsi,4),%ymm4
    10a9:	00 00 00 
    10ac:	c5 fc 11 a4 24 20 2c 	vmovups %ymm4,0x2c20(%rsp)
    10b3:	00 00 
    10b5:	c4 c1 7c 10 a4 b5 e0 	vmovups 0xe0(%r13,%rsi,4),%ymm4
    10bc:	00 00 00 
    10bf:	c5 fc 11 a4 24 20 2d 	vmovups %ymm4,0x2d20(%rsp)
    10c6:	00 00 
    10c8:	c4 c1 7c 10 a4 b5 00 	vmovups 0x100(%r13,%rsi,4),%ymm4
    10cf:	01 00 00 
    10d2:	c5 fc 11 a4 24 40 2e 	vmovups %ymm4,0x2e40(%rsp)
    10d9:	00 00 
    10db:	c4 c1 7c 10 a4 b5 20 	vmovups 0x120(%r13,%rsi,4),%ymm4
    10e2:	01 00 00 
    10e5:	c5 fc 11 a4 24 60 2f 	vmovups %ymm4,0x2f60(%rsp)
    10ec:	00 00 
    10ee:	c4 c1 7c 10 a4 b5 40 	vmovups 0x140(%r13,%rsi,4),%ymm4
    10f5:	01 00 00 
    10f8:	c5 fc 11 a4 24 80 30 	vmovups %ymm4,0x3080(%rsp)
    10ff:	00 00 
    1101:	c4 c1 7c 10 a4 b5 60 	vmovups 0x160(%r13,%rsi,4),%ymm4
    1108:	01 00 00 
    110b:	c5 fc 11 a4 24 40 31 	vmovups %ymm4,0x3140(%rsp)
    1112:	00 00 
    1114:	c4 c1 7c 10 a4 b5 80 	vmovups 0x180(%r13,%rsi,4),%ymm4
    111b:	01 00 00 
    111e:	c5 fc 11 a4 24 80 32 	vmovups %ymm4,0x3280(%rsp)
    1125:	00 00 
    1127:	c4 c1 7c 10 a4 b5 a0 	vmovups 0x1a0(%r13,%rsi,4),%ymm4
    112e:	01 00 00 
    1131:	c5 fc 11 a4 24 80 33 	vmovups %ymm4,0x3380(%rsp)
    1138:	00 00 
    113a:	c4 c1 7c 10 a4 b5 c0 	vmovups 0x1c0(%r13,%rsi,4),%ymm4
    1141:	01 00 00 
    1144:	c5 fc 11 a4 24 c0 34 	vmovups %ymm4,0x34c0(%rsp)
    114b:	00 00 
    114d:	c4 c1 7c 10 a4 b5 e0 	vmovups 0x1e0(%r13,%rsi,4),%ymm4
    1154:	01 00 00 
    1157:	c5 fc 11 a4 24 e0 35 	vmovups %ymm4,0x35e0(%rsp)
    115e:	00 00 
    1160:	c4 c1 7c 10 a4 b5 00 	vmovups 0x200(%r13,%rsi,4),%ymm4
    1167:	02 00 00 
    116a:	c5 fc 11 a4 24 e0 36 	vmovups %ymm4,0x36e0(%rsp)
    1171:	00 00 
    1173:	c4 c1 7c 10 a4 b5 20 	vmovups 0x220(%r13,%rsi,4),%ymm4
    117a:	02 00 00 
    117d:	c5 fc 11 a4 24 20 38 	vmovups %ymm4,0x3820(%rsp)
    1184:	00 00 
    1186:	c4 c1 7c 10 a4 b5 40 	vmovups 0x240(%r13,%rsi,4),%ymm4
    118d:	02 00 00 
    1190:	c5 fc 11 a4 24 60 39 	vmovups %ymm4,0x3960(%rsp)
    1197:	00 00 
    1199:	c4 c1 7c 10 a4 b5 60 	vmovups 0x260(%r13,%rsi,4),%ymm4
    11a0:	02 00 00 
    11a3:	c5 fc 11 a4 24 80 3a 	vmovups %ymm4,0x3a80(%rsp)
    11aa:	00 00 
    11ac:	c4 c1 7c 10 a4 b5 80 	vmovups 0x280(%r13,%rsi,4),%ymm4
    11b3:	02 00 00 
    11b6:	c5 fc 11 a4 24 e0 3b 	vmovups %ymm4,0x3be0(%rsp)
    11bd:	00 00 
    11bf:	c4 c1 7c 10 a4 b5 a0 	vmovups 0x2a0(%r13,%rsi,4),%ymm4
    11c6:	02 00 00 
    11c9:	c5 fc 11 a4 24 00 3d 	vmovups %ymm4,0x3d00(%rsp)
    11d0:	00 00 
    11d2:	c4 c1 7c 10 a4 b5 c0 	vmovups 0x2c0(%r13,%rsi,4),%ymm4
    11d9:	02 00 00 
    11dc:	c5 fc 11 a4 24 40 3e 	vmovups %ymm4,0x3e40(%rsp)
    11e3:	00 00 
    11e5:	c4 c1 7c 10 a4 b5 e0 	vmovups 0x2e0(%r13,%rsi,4),%ymm4
    11ec:	02 00 00 
    11ef:	c5 fc 11 a4 24 c0 3f 	vmovups %ymm4,0x3fc0(%rsp)
    11f6:	00 00 
    11f8:	c4 c1 7c 10 a4 b5 00 	vmovups 0x300(%r13,%rsi,4),%ymm4
    11ff:	03 00 00 
    1202:	c5 fc 11 a4 24 e0 41 	vmovups %ymm4,0x41e0(%rsp)
    1209:	00 00 
    120b:	c4 c1 7c 10 a4 b5 20 	vmovups 0x320(%r13,%rsi,4),%ymm4
    1212:	03 00 00 
    1215:	c5 fc 11 a4 24 e0 43 	vmovups %ymm4,0x43e0(%rsp)
    121c:	00 00 
    121e:	c4 c1 7c 10 a4 b5 40 	vmovups 0x340(%r13,%rsi,4),%ymm4
    1225:	03 00 00 
    1228:	c5 fc 11 a4 24 a0 45 	vmovups %ymm4,0x45a0(%rsp)
    122f:	00 00 
    1231:	c4 c1 7c 10 a4 b5 60 	vmovups 0x360(%r13,%rsi,4),%ymm4
    1238:	03 00 00 
    123b:	c5 fc 11 a4 24 c0 46 	vmovups %ymm4,0x46c0(%rsp)
    1242:	00 00 
    1244:	c4 c1 7c 10 a4 b5 80 	vmovups 0x380(%r13,%rsi,4),%ymm4
    124b:	03 00 00 
    124e:	48 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%rsi
    1255:	00 
    1256:	c5 fc 11 a4 24 80 43 	vmovups %ymm4,0x4380(%rsp)
    125d:	00 00 
    125f:	c4 c1 7c 10 64 9d 20 	vmovups 0x20(%r13,%rbx,4),%ymm4
    1266:	c5 fc 11 a4 24 a0 09 	vmovups %ymm4,0x9a0(%rsp)
    126d:	00 00 
    126f:	c4 c1 7c 10 64 9d 40 	vmovups 0x40(%r13,%rbx,4),%ymm4
    1276:	c5 fc 11 a4 24 60 27 	vmovups %ymm4,0x2760(%rsp)
    127d:	00 00 
    127f:	c4 c1 7c 10 64 9d 60 	vmovups 0x60(%r13,%rbx,4),%ymm4
    1286:	c5 fc 11 a4 24 a0 28 	vmovups %ymm4,0x28a0(%rsp)
    128d:	00 00 
    128f:	c4 c1 7c 10 a4 9d 80 	vmovups 0x80(%r13,%rbx,4),%ymm4
    1296:	00 00 00 
    1299:	c5 fc 11 a4 24 a0 29 	vmovups %ymm4,0x29a0(%rsp)
    12a0:	00 00 
    12a2:	c4 c1 7c 10 a4 9d a0 	vmovups 0xa0(%r13,%rbx,4),%ymm4
    12a9:	00 00 00 
    12ac:	c5 fc 11 a4 24 a0 2a 	vmovups %ymm4,0x2aa0(%rsp)
    12b3:	00 00 
    12b5:	c4 c1 7c 10 a4 9d c0 	vmovups 0xc0(%r13,%rbx,4),%ymm4
    12bc:	00 00 00 
    12bf:	c5 fc 11 a4 24 a0 2b 	vmovups %ymm4,0x2ba0(%rsp)
    12c6:	00 00 
    12c8:	c4 c1 7c 10 a4 9d e0 	vmovups 0xe0(%r13,%rbx,4),%ymm4
    12cf:	00 00 00 
    12d2:	c5 fc 11 a4 24 a0 2c 	vmovups %ymm4,0x2ca0(%rsp)
    12d9:	00 00 
    12db:	c4 c1 7c 10 a4 9d 00 	vmovups 0x100(%r13,%rbx,4),%ymm4
    12e2:	01 00 00 
    12e5:	c5 fc 11 a4 24 c0 2d 	vmovups %ymm4,0x2dc0(%rsp)
    12ec:	00 00 
    12ee:	c4 c1 7c 10 a4 9d 20 	vmovups 0x120(%r13,%rbx,4),%ymm4
    12f5:	01 00 00 
    12f8:	c5 fc 11 a4 24 e0 2e 	vmovups %ymm4,0x2ee0(%rsp)
    12ff:	00 00 
    1301:	c4 c1 7c 10 a4 9d 40 	vmovups 0x140(%r13,%rbx,4),%ymm4
    1308:	01 00 00 
    130b:	c5 fc 11 a4 24 20 30 	vmovups %ymm4,0x3020(%rsp)
    1312:	00 00 
    1314:	c4 c1 7c 10 a4 9d 60 	vmovups 0x160(%r13,%rbx,4),%ymm4
    131b:	01 00 00 
    131e:	c5 fc 11 a4 24 00 31 	vmovups %ymm4,0x3100(%rsp)
    1325:	00 00 
    1327:	c4 c1 7c 10 a4 9d 80 	vmovups 0x180(%r13,%rbx,4),%ymm4
    132e:	01 00 00 
    1331:	c5 fc 11 a4 24 e0 31 	vmovups %ymm4,0x31e0(%rsp)
    1338:	00 00 
    133a:	c4 c1 7c 10 a4 9d a0 	vmovups 0x1a0(%r13,%rbx,4),%ymm4
    1341:	01 00 00 
    1344:	c5 fc 11 a4 24 00 33 	vmovups %ymm4,0x3300(%rsp)
    134b:	00 00 
    134d:	c4 c1 7c 10 a4 9d c0 	vmovups 0x1c0(%r13,%rbx,4),%ymm4
    1354:	01 00 00 
    1357:	c5 fc 11 a4 24 40 34 	vmovups %ymm4,0x3440(%rsp)
    135e:	00 00 
    1360:	c4 c1 7c 10 a4 9d e0 	vmovups 0x1e0(%r13,%rbx,4),%ymm4
    1367:	01 00 00 
    136a:	c5 fc 11 a4 24 60 35 	vmovups %ymm4,0x3560(%rsp)
    1371:	00 00 
    1373:	c4 c1 7c 10 a4 9d 00 	vmovups 0x200(%r13,%rbx,4),%ymm4
    137a:	02 00 00 
    137d:	c5 fc 11 a4 24 80 36 	vmovups %ymm4,0x3680(%rsp)
    1384:	00 00 
    1386:	c4 c1 7c 10 a4 9d 20 	vmovups 0x220(%r13,%rbx,4),%ymm4
    138d:	02 00 00 
    1390:	c5 fc 11 a4 24 60 37 	vmovups %ymm4,0x3760(%rsp)
    1397:	00 00 
    1399:	c4 c1 7c 10 a4 9d 40 	vmovups 0x240(%r13,%rbx,4),%ymm4
    13a0:	02 00 00 
    13a3:	c5 fc 11 a4 24 e0 38 	vmovups %ymm4,0x38e0(%rsp)
    13aa:	00 00 
    13ac:	c4 c1 7c 10 a4 9d 60 	vmovups 0x260(%r13,%rbx,4),%ymm4
    13b3:	02 00 00 
    13b6:	c5 fc 11 a4 24 20 3a 	vmovups %ymm4,0x3a20(%rsp)
    13bd:	00 00 
    13bf:	c4 c1 7c 10 a4 9d 80 	vmovups 0x280(%r13,%rbx,4),%ymm4
    13c6:	02 00 00 
    13c9:	c5 fc 11 a4 24 80 3b 	vmovups %ymm4,0x3b80(%rsp)
    13d0:	00 00 
    13d2:	c4 c1 7c 10 a4 9d a0 	vmovups 0x2a0(%r13,%rbx,4),%ymm4
    13d9:	02 00 00 
    13dc:	c5 fc 11 a4 24 a0 3c 	vmovups %ymm4,0x3ca0(%rsp)
    13e3:	00 00 
    13e5:	c4 c1 7c 10 a4 9d c0 	vmovups 0x2c0(%r13,%rbx,4),%ymm4
    13ec:	02 00 00 
    13ef:	c5 fc 11 a4 24 e0 3d 	vmovups %ymm4,0x3de0(%rsp)
    13f6:	00 00 
    13f8:	c4 c1 7c 10 a4 9d e0 	vmovups 0x2e0(%r13,%rbx,4),%ymm4
    13ff:	02 00 00 
    1402:	c5 fc 11 a4 24 40 3f 	vmovups %ymm4,0x3f40(%rsp)
    1409:	00 00 
    140b:	c4 c1 7c 10 a4 9d 00 	vmovups 0x300(%r13,%rbx,4),%ymm4
    1412:	03 00 00 
    1415:	c5 fc 11 a4 24 40 41 	vmovups %ymm4,0x4140(%rsp)
    141c:	00 00 
    141e:	c4 c1 7c 10 a4 9d 20 	vmovups 0x320(%r13,%rbx,4),%ymm4
    1425:	03 00 00 
    1428:	c5 fc 11 a4 24 40 43 	vmovups %ymm4,0x4340(%rsp)
    142f:	00 00 
    1431:	c4 c1 7c 10 a4 9d 40 	vmovups 0x340(%r13,%rbx,4),%ymm4
    1438:	03 00 00 
    143b:	c5 fc 11 a4 24 20 45 	vmovups %ymm4,0x4520(%rsp)
    1442:	00 00 
    1444:	c4 c1 7c 10 a4 9d 60 	vmovups 0x360(%r13,%rbx,4),%ymm4
    144b:	03 00 00 
    144e:	c5 fc 11 a4 24 80 46 	vmovups %ymm4,0x4680(%rsp)
    1455:	00 00 
    1457:	c4 c1 7c 10 a4 9d 80 	vmovups 0x380(%r13,%rbx,4),%ymm4
    145e:	03 00 00 
    1461:	48 8b 9c 24 20 02 00 	mov    0x220(%rsp),%rbx
    1468:	00 
    1469:	c5 fc 11 a4 24 80 45 	vmovups %ymm4,0x4580(%rsp)
    1470:	00 00 
    1472:	c4 81 7c 10 64 a5 60 	vmovups 0x60(%r13,%r12,4),%ymm4
    1479:	c4 c1 7c 10 4c 9d 20 	vmovups 0x20(%r13,%rbx,4),%ymm1
    1480:	c5 fc 11 a4 24 20 28 	vmovups %ymm4,0x2820(%rsp)
    1487:	00 00 
    1489:	c4 81 7c 10 a4 a5 80 	vmovups 0x80(%r13,%r12,4),%ymm4
    1490:	00 00 00 
    1493:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    149a:	00 00 
    149c:	c4 c1 7c 10 4c 9d 40 	vmovups 0x40(%r13,%rbx,4),%ymm1
    14a3:	c5 fc 11 a4 24 40 29 	vmovups %ymm4,0x2940(%rsp)
    14aa:	00 00 
    14ac:	c4 81 7c 10 a4 a5 a0 	vmovups 0xa0(%r13,%r12,4),%ymm4
    14b3:	00 00 00 
    14b6:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    14bd:	00 00 
    14bf:	c4 81 7c 10 8c 9d 20 	vmovups 0x120(%r13,%r11,4),%ymm1
    14c6:	01 00 00 
    14c9:	c5 fc 11 a4 24 00 2a 	vmovups %ymm4,0x2a00(%rsp)
    14d0:	00 00 
    14d2:	c4 81 7c 10 a4 a5 c0 	vmovups 0xc0(%r13,%r12,4),%ymm4
    14d9:	00 00 00 
    14dc:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    14e3:	00 00 
    14e5:	c4 81 7c 10 8c 9d 00 	vmovups 0x100(%r13,%r11,4),%ymm1
    14ec:	01 00 00 
    14ef:	c5 fc 11 a4 24 40 2b 	vmovups %ymm4,0x2b40(%rsp)
    14f6:	00 00 
    14f8:	c4 81 7c 10 a4 a5 e0 	vmovups 0xe0(%r13,%r12,4),%ymm4
    14ff:	00 00 00 
    1502:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    1509:	00 00 
    150b:	c4 c1 7c 10 8c bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm1
    1512:	01 00 00 
    1515:	c5 fc 11 a4 24 40 2c 	vmovups %ymm4,0x2c40(%rsp)
    151c:	00 00 
    151e:	c4 81 7c 10 a4 a5 00 	vmovups 0x100(%r13,%r12,4),%ymm4
    1525:	01 00 00 
    1528:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    152f:	00 00 
    1531:	c4 c1 7c 10 4c bd 40 	vmovups 0x40(%r13,%rdi,4),%ymm1
    1538:	c5 fc 11 a4 24 40 2d 	vmovups %ymm4,0x2d40(%rsp)
    153f:	00 00 
    1541:	c4 81 7c 10 a4 a5 20 	vmovups 0x120(%r13,%r12,4),%ymm4
    1548:	01 00 00 
    154b:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    1552:	00 00 
    1554:	c4 c1 7c 10 8c bd c0 	vmovups 0xc0(%r13,%rdi,4),%ymm1
    155b:	00 00 00 
    155e:	c5 fc 11 a4 24 80 2e 	vmovups %ymm4,0x2e80(%rsp)
    1565:	00 00 
    1567:	c4 81 7c 10 a4 a5 40 	vmovups 0x140(%r13,%r12,4),%ymm4
    156e:	01 00 00 
    1571:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    1578:	00 00 
    157a:	c4 81 7c 10 8c 9d e0 	vmovups 0xe0(%r13,%r11,4),%ymm1
    1581:	00 00 00 
    1584:	c5 fc 11 a4 24 80 2f 	vmovups %ymm4,0x2f80(%rsp)
    158b:	00 00 
    158d:	c4 81 7c 10 a4 a5 60 	vmovups 0x160(%r13,%r12,4),%ymm4
    1594:	01 00 00 
    1597:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    159e:	00 00 
    15a0:	c4 c1 7c 10 8c bd c0 	vmovups 0x2c0(%r13,%rdi,4),%ymm1
    15a7:	02 00 00 
    15aa:	c5 fc 11 a4 24 a0 30 	vmovups %ymm4,0x30a0(%rsp)
    15b1:	00 00 
    15b3:	c4 81 7c 10 a4 a5 80 	vmovups 0x180(%r13,%r12,4),%ymm4
    15ba:	01 00 00 
    15bd:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    15c4:	00 00 
    15c6:	c4 c1 7c 10 4c b5 20 	vmovups 0x20(%r13,%rsi,4),%ymm1
    15cd:	c5 fc 11 a4 24 60 31 	vmovups %ymm4,0x3160(%rsp)
    15d4:	00 00 
    15d6:	c4 81 7c 10 a4 a5 a0 	vmovups 0x1a0(%r13,%r12,4),%ymm4
    15dd:	01 00 00 
    15e0:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    15e7:	00 00 
    15e9:	c4 81 7c 10 8c 9d c0 	vmovups 0xc0(%r13,%r11,4),%ymm1
    15f0:	00 00 00 
    15f3:	c5 fc 11 a4 24 a0 32 	vmovups %ymm4,0x32a0(%rsp)
    15fa:	00 00 
    15fc:	c4 81 7c 10 a4 a5 c0 	vmovups 0x1c0(%r13,%r12,4),%ymm4
    1603:	01 00 00 
    1606:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    160d:	00 00 
    160f:	c4 c1 7c 10 4c b5 40 	vmovups 0x40(%r13,%rsi,4),%ymm1
    1616:	c5 fc 11 a4 24 c0 33 	vmovups %ymm4,0x33c0(%rsp)
    161d:	00 00 
    161f:	c4 81 7c 10 a4 a5 e0 	vmovups 0x1e0(%r13,%r12,4),%ymm4
    1626:	01 00 00 
    1629:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    1630:	00 00 
    1632:	c4 c1 7c 10 8c b5 80 	vmovups 0x80(%r13,%rsi,4),%ymm1
    1639:	00 00 00 
    163c:	c5 fc 11 a4 24 e0 34 	vmovups %ymm4,0x34e0(%rsp)
    1643:	00 00 
    1645:	c4 81 7c 10 a4 a5 00 	vmovups 0x200(%r13,%r12,4),%ymm4
    164c:	02 00 00 
    164f:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1656:	00 00 
    1658:	c5 fc 11 a4 24 00 36 	vmovups %ymm4,0x3600(%rsp)
    165f:	00 00 
    1661:	c4 81 7c 10 a4 a5 20 	vmovups 0x220(%r13,%r12,4),%ymm4
    1668:	02 00 00 
    166b:	c5 fc 11 a4 24 00 37 	vmovups %ymm4,0x3700(%rsp)
    1672:	00 00 
    1674:	c4 81 7c 10 a4 a5 40 	vmovups 0x240(%r13,%r12,4),%ymm4
    167b:	02 00 00 
    167e:	c5 fc 11 a4 24 40 38 	vmovups %ymm4,0x3840(%rsp)
    1685:	00 00 
    1687:	c4 81 7c 10 a4 a5 60 	vmovups 0x260(%r13,%r12,4),%ymm4
    168e:	02 00 00 
    1691:	c5 fc 11 a4 24 a0 39 	vmovups %ymm4,0x39a0(%rsp)
    1698:	00 00 
    169a:	c4 81 7c 10 a4 a5 80 	vmovups 0x280(%r13,%r12,4),%ymm4
    16a1:	02 00 00 
    16a4:	c5 fc 11 a4 24 00 3b 	vmovups %ymm4,0x3b00(%rsp)
    16ab:	00 00 
    16ad:	c4 81 7c 10 a4 a5 a0 	vmovups 0x2a0(%r13,%r12,4),%ymm4
    16b4:	02 00 00 
    16b7:	c5 fc 11 a4 24 40 3c 	vmovups %ymm4,0x3c40(%rsp)
    16be:	00 00 
    16c0:	c4 81 7c 10 a4 a5 c0 	vmovups 0x2c0(%r13,%r12,4),%ymm4
    16c7:	02 00 00 
    16ca:	c5 fc 11 a4 24 80 3d 	vmovups %ymm4,0x3d80(%rsp)
    16d1:	00 00 
    16d3:	c4 81 7c 10 a4 a5 e0 	vmovups 0x2e0(%r13,%r12,4),%ymm4
    16da:	02 00 00 
    16dd:	c5 fc 11 a4 24 e0 3e 	vmovups %ymm4,0x3ee0(%rsp)
    16e4:	00 00 
    16e6:	c4 81 7c 10 a4 a5 00 	vmovups 0x300(%r13,%r12,4),%ymm4
    16ed:	03 00 00 
    16f0:	c5 fc 11 a4 24 60 40 	vmovups %ymm4,0x4060(%rsp)
    16f7:	00 00 
    16f9:	c4 81 7c 10 a4 a5 20 	vmovups 0x320(%r13,%r12,4),%ymm4
    1700:	03 00 00 
    1703:	c5 fc 11 a4 24 80 42 	vmovups %ymm4,0x4280(%rsp)
    170a:	00 00 
    170c:	c4 81 7c 10 a4 a5 40 	vmovups 0x340(%r13,%r12,4),%ymm4
    1713:	03 00 00 
    1716:	c5 fc 11 a4 24 a0 44 	vmovups %ymm4,0x44a0(%rsp)
    171d:	00 00 
    171f:	c4 81 7c 10 a4 a5 60 	vmovups 0x360(%r13,%r12,4),%ymm4
    1726:	03 00 00 
    1729:	c5 fc 11 a4 24 00 46 	vmovups %ymm4,0x4600(%rsp)
    1730:	00 00 
    1732:	c4 81 7c 10 a4 a5 80 	vmovups 0x380(%r13,%r12,4),%ymm4
    1739:	03 00 00 
    173c:	c5 fc 11 a4 24 20 47 	vmovups %ymm4,0x4720(%rsp)
    1743:	00 00 
    1745:	c4 c1 7c 10 64 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm4
    174c:	c5 fc 11 a4 24 80 08 	vmovups %ymm4,0x880(%rsp)
    1753:	00 00 
    1755:	c4 c1 7c 10 64 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm4
    175c:	c5 fc 11 a4 24 a0 27 	vmovups %ymm4,0x27a0(%rsp)
    1763:	00 00 
    1765:	c4 c1 7c 10 a4 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm4
    176c:	00 00 00 
    176f:	c5 fc 11 a4 24 c0 28 	vmovups %ymm4,0x28c0(%rsp)
    1776:	00 00 
    1778:	c4 c1 7c 10 a4 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm4
    177f:	00 00 00 
    1782:	c5 fc 11 a4 24 c0 29 	vmovups %ymm4,0x29c0(%rsp)
    1789:	00 00 
    178b:	c4 c1 7c 10 a4 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm4
    1792:	00 00 00 
    1795:	c5 fc 11 a4 24 c0 2a 	vmovups %ymm4,0x2ac0(%rsp)
    179c:	00 00 
    179e:	c4 c1 7c 10 a4 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm4
    17a5:	00 00 00 
    17a8:	c5 fc 11 a4 24 e0 2b 	vmovups %ymm4,0x2be0(%rsp)
    17af:	00 00 
    17b1:	c4 c1 7c 10 a4 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm4
    17b8:	01 00 00 
    17bb:	c5 fc 11 a4 24 c0 2c 	vmovups %ymm4,0x2cc0(%rsp)
    17c2:	00 00 
    17c4:	c4 c1 7c 10 a4 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm4
    17cb:	01 00 00 
    17ce:	c5 fc 11 a4 24 00 2e 	vmovups %ymm4,0x2e00(%rsp)
    17d5:	00 00 
    17d7:	c4 c1 7c 10 a4 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm4
    17de:	01 00 00 
    17e1:	c5 fc 11 a4 24 00 2f 	vmovups %ymm4,0x2f00(%rsp)
    17e8:	00 00 
    17ea:	c4 c1 7c 10 a4 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm4
    17f1:	01 00 00 
    17f4:	c5 fc 11 a4 24 40 30 	vmovups %ymm4,0x3040(%rsp)
    17fb:	00 00 
    17fd:	c4 c1 7c 10 a4 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm4
    1804:	01 00 00 
    1807:	c5 fc 11 a4 24 20 31 	vmovups %ymm4,0x3120(%rsp)
    180e:	00 00 
    1810:	c4 c1 7c 10 a4 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm4
    1817:	01 00 00 
    181a:	c5 fc 11 a4 24 20 32 	vmovups %ymm4,0x3220(%rsp)
    1821:	00 00 
    1823:	c4 c1 7c 10 a4 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm4
    182a:	01 00 00 
    182d:	c5 fc 11 a4 24 40 33 	vmovups %ymm4,0x3340(%rsp)
    1834:	00 00 
    1836:	c4 c1 7c 10 a4 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm4
    183d:	01 00 00 
    1840:	c5 fc 11 a4 24 80 34 	vmovups %ymm4,0x3480(%rsp)
    1847:	00 00 
    1849:	c4 c1 7c 10 a4 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm4
    1850:	02 00 00 
    1853:	c5 fc 11 a4 24 a0 35 	vmovups %ymm4,0x35a0(%rsp)
    185a:	00 00 
    185c:	c4 c1 7c 10 a4 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm4
    1863:	02 00 00 
    1866:	c5 fc 11 a4 24 c0 36 	vmovups %ymm4,0x36c0(%rsp)
    186d:	00 00 
    186f:	c4 c1 7c 10 a4 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm4
    1876:	02 00 00 
    1879:	c5 fc 11 a4 24 a0 37 	vmovups %ymm4,0x37a0(%rsp)
    1880:	00 00 
    1882:	c4 c1 7c 10 a4 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm4
    1889:	02 00 00 
    188c:	c5 fc 11 a4 24 20 39 	vmovups %ymm4,0x3920(%rsp)
    1893:	00 00 
    1895:	c4 c1 7c 10 a4 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm4
    189c:	02 00 00 
    189f:	c5 fc 11 a4 24 a0 3a 	vmovups %ymm4,0x3aa0(%rsp)
    18a6:	00 00 
    18a8:	c4 c1 7c 10 a4 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm4
    18af:	02 00 00 
    18b2:	c5 fc 11 a4 24 c0 3b 	vmovups %ymm4,0x3bc0(%rsp)
    18b9:	00 00 
    18bb:	c4 c1 7c 10 a4 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm4
    18c2:	02 00 00 
    18c5:	c5 fc 11 a4 24 20 3d 	vmovups %ymm4,0x3d20(%rsp)
    18cc:	00 00 
    18ce:	c4 c1 7c 10 a4 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm4
    18d5:	02 00 00 
    18d8:	c5 fc 11 a4 24 60 3e 	vmovups %ymm4,0x3e60(%rsp)
    18df:	00 00 
    18e1:	c4 c1 7c 10 a4 8d 00 	vmovups 0x300(%r13,%rcx,4),%ymm4
    18e8:	03 00 00 
    18eb:	c5 fc 11 a4 24 e0 3f 	vmovups %ymm4,0x3fe0(%rsp)
    18f2:	00 00 
    18f4:	c4 c1 7c 10 a4 8d 20 	vmovups 0x320(%r13,%rcx,4),%ymm4
    18fb:	03 00 00 
    18fe:	c5 fc 11 a4 24 20 42 	vmovups %ymm4,0x4220(%rsp)
    1905:	00 00 
    1907:	c4 c1 7c 10 a4 8d 40 	vmovups 0x340(%r13,%rcx,4),%ymm4
    190e:	03 00 00 
    1911:	c5 fc 11 a4 24 00 44 	vmovups %ymm4,0x4400(%rsp)
    1918:	00 00 
    191a:	c4 c1 7c 10 a4 8d 60 	vmovups 0x360(%r13,%rcx,4),%ymm4
    1921:	03 00 00 
    1924:	c5 fc 11 a4 24 c0 45 	vmovups %ymm4,0x45c0(%rsp)
    192b:	00 00 
    192d:	c4 c1 7c 10 a4 8d 80 	vmovups 0x380(%r13,%rcx,4),%ymm4
    1934:	03 00 00 
    1937:	48 8b 8c 24 c0 01 00 	mov    0x1c0(%rsp),%rcx
    193e:	00 
    193f:	c5 fc 11 a4 24 20 46 	vmovups %ymm4,0x4620(%rsp)
    1946:	00 00 
    1948:	c4 c1 7c 10 64 85 60 	vmovups 0x60(%r13,%rax,4),%ymm4
    194f:	c5 fc 11 a4 24 00 0d 	vmovups %ymm4,0xd00(%rsp)
    1956:	00 00 
    1958:	c4 c1 7c 10 a4 85 80 	vmovups 0x80(%r13,%rax,4),%ymm4
    195f:	00 00 00 
    1962:	c5 fc 11 a4 24 40 28 	vmovups %ymm4,0x2840(%rsp)
    1969:	00 00 
    196b:	c4 c1 7c 10 a4 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm4
    1972:	00 00 00 
    1975:	c5 fc 11 a4 24 40 2a 	vmovups %ymm4,0x2a40(%rsp)
    197c:	00 00 
    197e:	c4 c1 7c 10 a4 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm4
    1985:	00 00 00 
    1988:	c5 fc 11 a4 24 60 2b 	vmovups %ymm4,0x2b60(%rsp)
    198f:	00 00 
    1991:	c4 c1 7c 10 a4 85 00 	vmovups 0x100(%r13,%rax,4),%ymm4
    1998:	01 00 00 
    199b:	c5 fc 11 a4 24 00 12 	vmovups %ymm4,0x1200(%rsp)
    19a2:	00 00 
    19a4:	c4 c1 7c 10 a4 85 20 	vmovups 0x120(%r13,%rax,4),%ymm4
    19ab:	01 00 00 
    19ae:	c5 fc 11 a4 24 60 2d 	vmovups %ymm4,0x2d60(%rsp)
    19b5:	00 00 
    19b7:	c4 c1 7c 10 a4 85 40 	vmovups 0x140(%r13,%rax,4),%ymm4
    19be:	01 00 00 
    19c1:	c5 fc 11 a4 24 80 14 	vmovups %ymm4,0x1480(%rsp)
    19c8:	00 00 
    19ca:	c4 c1 7c 10 a4 85 60 	vmovups 0x160(%r13,%rax,4),%ymm4
    19d1:	01 00 00 
    19d4:	c5 fc 11 a4 24 c0 2f 	vmovups %ymm4,0x2fc0(%rsp)
    19db:	00 00 
    19dd:	c4 c1 7c 10 a4 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm4
    19e4:	01 00 00 
    19e7:	c5 fc 11 a4 24 80 31 	vmovups %ymm4,0x3180(%rsp)
    19ee:	00 00 
    19f0:	c4 c1 7c 10 a4 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm4
    19f7:	01 00 00 
    19fa:	c5 fc 11 a4 24 c0 32 	vmovups %ymm4,0x32c0(%rsp)
    1a01:	00 00 
    1a03:	c4 c1 7c 10 a4 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm4
    1a0a:	01 00 00 
    1a0d:	c5 fc 11 a4 24 e0 33 	vmovups %ymm4,0x33e0(%rsp)
    1a14:	00 00 
    1a16:	c4 c1 7c 10 a4 85 00 	vmovups 0x200(%r13,%rax,4),%ymm4
    1a1d:	02 00 00 
    1a20:	c5 fc 11 a4 24 00 35 	vmovups %ymm4,0x3500(%rsp)
    1a27:	00 00 
    1a29:	c4 c1 7c 10 a4 85 20 	vmovups 0x220(%r13,%rax,4),%ymm4
    1a30:	02 00 00 
    1a33:	c5 fc 11 a4 24 20 36 	vmovups %ymm4,0x3620(%rsp)
    1a3a:	00 00 
    1a3c:	c4 c1 7c 10 a4 85 40 	vmovups 0x240(%r13,%rax,4),%ymm4
    1a43:	02 00 00 
    1a46:	c5 fc 11 a4 24 20 37 	vmovups %ymm4,0x3720(%rsp)
    1a4d:	00 00 
    1a4f:	c4 c1 7c 10 a4 85 60 	vmovups 0x260(%r13,%rax,4),%ymm4
    1a56:	02 00 00 
    1a59:	c5 fc 11 a4 24 60 38 	vmovups %ymm4,0x3860(%rsp)
    1a60:	00 00 
    1a62:	c4 c1 7c 10 a4 85 80 	vmovups 0x280(%r13,%rax,4),%ymm4
    1a69:	02 00 00 
    1a6c:	c5 fc 11 a4 24 e0 39 	vmovups %ymm4,0x39e0(%rsp)
    1a73:	00 00 
    1a75:	c4 c1 7c 10 a4 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm4
    1a7c:	02 00 00 
    1a7f:	c5 fc 11 a4 24 a0 3b 	vmovups %ymm4,0x3ba0(%rsp)
    1a86:	00 00 
    1a88:	c4 c1 7c 10 a4 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm4
    1a8f:	02 00 00 
    1a92:	c5 fc 11 a4 24 c0 3c 	vmovups %ymm4,0x3cc0(%rsp)
    1a99:	00 00 
    1a9b:	c4 c1 7c 10 a4 85 e0 	vmovups 0x2e0(%r13,%rax,4),%ymm4
    1aa2:	02 00 00 
    1aa5:	c5 fc 11 a4 24 00 3e 	vmovups %ymm4,0x3e00(%rsp)
    1aac:	00 00 
    1aae:	c4 c1 7c 10 a4 85 00 	vmovups 0x300(%r13,%rax,4),%ymm4
    1ab5:	03 00 00 
    1ab8:	c5 fc 11 a4 24 60 3f 	vmovups %ymm4,0x3f60(%rsp)
    1abf:	00 00 
    1ac1:	c4 c1 7c 10 a4 85 20 	vmovups 0x320(%r13,%rax,4),%ymm4
    1ac8:	03 00 00 
    1acb:	c5 fc 11 a4 24 60 41 	vmovups %ymm4,0x4160(%rsp)
    1ad2:	00 00 
    1ad4:	c4 c1 7c 10 a4 85 40 	vmovups 0x340(%r13,%rax,4),%ymm4
    1adb:	03 00 00 
    1ade:	c5 fc 11 a4 24 60 43 	vmovups %ymm4,0x4360(%rsp)
    1ae5:	00 00 
    1ae7:	c4 c1 7c 10 a4 85 60 	vmovups 0x360(%r13,%rax,4),%ymm4
    1aee:	03 00 00 
    1af1:	c5 fc 11 a4 24 40 45 	vmovups %ymm4,0x4540(%rsp)
    1af8:	00 00 
    1afa:	c4 c1 7c 10 a4 85 80 	vmovups 0x380(%r13,%rax,4),%ymm4
    1b01:	03 00 00 
    1b04:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
    1b0b:	00 
    1b0c:	c5 fc 11 a4 24 c0 42 	vmovups %ymm4,0x42c0(%rsp)
    1b13:	00 00 
    1b15:	c4 c1 7c 10 64 85 60 	vmovups 0x60(%r13,%rax,4),%ymm4
    1b1c:	c4 c1 7c 10 44 85 20 	vmovups 0x20(%r13,%rax,4),%ymm0
    1b23:	c5 fc 11 a4 24 c0 0c 	vmovups %ymm4,0xcc0(%rsp)
    1b2a:	00 00 
    1b2c:	c4 c1 7c 10 a4 85 80 	vmovups 0x80(%r13,%rax,4),%ymm4
    1b33:	00 00 00 
    1b36:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    1b3d:	00 00 
    1b3f:	c4 c1 7c 10 44 85 40 	vmovups 0x40(%r13,%rax,4),%ymm0
    1b46:	c5 fc 11 a4 24 e0 27 	vmovups %ymm4,0x27e0(%rsp)
    1b4d:	00 00 
    1b4f:	c4 c1 7c 10 a4 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm4
    1b56:	00 00 00 
    1b59:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    1b60:	00 00 
    1b62:	c4 c1 7c 10 84 85 20 	vmovups 0x220(%r13,%rax,4),%ymm0
    1b69:	02 00 00 
    1b6c:	c5 fc 11 a4 24 80 0e 	vmovups %ymm4,0xe80(%rsp)
    1b73:	00 00 
    1b75:	c4 c1 7c 10 a4 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm4
    1b7c:	00 00 00 
    1b7f:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1b86:	00 00 
    1b88:	c4 c1 7c 10 84 85 80 	vmovups 0x280(%r13,%rax,4),%ymm0
    1b8f:	02 00 00 
    1b92:	c5 fc 11 a4 24 e0 0f 	vmovups %ymm4,0xfe0(%rsp)
    1b99:	00 00 
    1b9b:	c4 c1 7c 10 a4 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm4
    1ba2:	00 00 00 
    1ba5:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1bac:	00 00 
    1bae:	c4 c1 7c 10 44 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm0
    1bb5:	c5 fc 11 a4 24 00 2b 	vmovups %ymm4,0x2b00(%rsp)
    1bbc:	00 00 
    1bbe:	c4 c1 7c 10 a4 85 00 	vmovups 0x100(%r13,%rax,4),%ymm4
    1bc5:	01 00 00 
    1bc8:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    1bcf:	00 00 
    1bd1:	c5 fc 11 a4 24 e0 11 	vmovups %ymm4,0x11e0(%rsp)
    1bd8:	00 00 
    1bda:	c4 c1 7c 10 a4 85 20 	vmovups 0x120(%r13,%rax,4),%ymm4
    1be1:	01 00 00 
    1be4:	c5 fc 11 a4 24 80 12 	vmovups %ymm4,0x1280(%rsp)
    1beb:	00 00 
    1bed:	c4 c1 7c 10 a4 85 40 	vmovups 0x140(%r13,%rax,4),%ymm4
    1bf4:	01 00 00 
    1bf7:	c5 fc 11 a4 24 c0 13 	vmovups %ymm4,0x13c0(%rsp)
    1bfe:	00 00 
    1c00:	c4 c1 7c 10 a4 85 60 	vmovups 0x160(%r13,%rax,4),%ymm4
    1c07:	01 00 00 
    1c0a:	c5 fc 11 a4 24 40 2f 	vmovups %ymm4,0x2f40(%rsp)
    1c11:	00 00 
    1c13:	c4 c1 7c 10 a4 85 80 	vmovups 0x180(%r13,%rax,4),%ymm4
    1c1a:	01 00 00 
    1c1d:	c5 fc 11 a4 24 40 16 	vmovups %ymm4,0x1640(%rsp)
    1c24:	00 00 
    1c26:	c4 c1 7c 10 a4 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm4
    1c2d:	01 00 00 
    1c30:	c5 fc 11 a4 24 40 18 	vmovups %ymm4,0x1840(%rsp)
    1c37:	00 00 
    1c39:	c4 c1 7c 10 a4 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm4
    1c40:	01 00 00 
    1c43:	c5 fc 11 a4 24 e0 19 	vmovups %ymm4,0x19e0(%rsp)
    1c4a:	00 00 
    1c4c:	c4 c1 7c 10 a4 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm4
    1c53:	01 00 00 
    1c56:	c5 fc 11 a4 24 40 1b 	vmovups %ymm4,0x1b40(%rsp)
    1c5d:	00 00 
    1c5f:	c4 c1 7c 10 a4 85 00 	vmovups 0x200(%r13,%rax,4),%ymm4
    1c66:	02 00 00 
    1c69:	c5 fc 11 a4 24 40 1c 	vmovups %ymm4,0x1c40(%rsp)
    1c70:	00 00 
    1c72:	c4 c1 7c 10 a4 85 40 	vmovups 0x240(%r13,%rax,4),%ymm4
    1c79:	02 00 00 
    1c7c:	c5 fc 11 a4 24 40 1e 	vmovups %ymm4,0x1e40(%rsp)
    1c83:	00 00 
    1c85:	c4 c1 7c 10 a4 85 60 	vmovups 0x260(%r13,%rax,4),%ymm4
    1c8c:	02 00 00 
    1c8f:	c5 fc 11 a4 24 e0 37 	vmovups %ymm4,0x37e0(%rsp)
    1c96:	00 00 
    1c98:	c4 c1 7c 10 a4 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm4
    1c9f:	02 00 00 
    1ca2:	c5 fc 11 a4 24 20 3b 	vmovups %ymm4,0x3b20(%rsp)
    1ca9:	00 00 
    1cab:	c4 c1 7c 10 a4 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm4
    1cb2:	02 00 00 
    1cb5:	c5 fc 11 a4 24 60 3c 	vmovups %ymm4,0x3c60(%rsp)
    1cbc:	00 00 
    1cbe:	c4 c1 7c 10 a4 85 e0 	vmovups 0x2e0(%r13,%rax,4),%ymm4
    1cc5:	02 00 00 
    1cc8:	c5 fc 11 a4 24 a0 3d 	vmovups %ymm4,0x3da0(%rsp)
    1ccf:	00 00 
    1cd1:	c4 c1 7c 10 a4 85 00 	vmovups 0x300(%r13,%rax,4),%ymm4
    1cd8:	03 00 00 
    1cdb:	c5 fc 11 a4 24 00 3f 	vmovups %ymm4,0x3f00(%rsp)
    1ce2:	00 00 
    1ce4:	c4 c1 7c 10 a4 85 20 	vmovups 0x320(%r13,%rax,4),%ymm4
    1ceb:	03 00 00 
    1cee:	c5 fc 11 a4 24 80 40 	vmovups %ymm4,0x4080(%rsp)
    1cf5:	00 00 
    1cf7:	c4 c1 7c 10 a4 85 40 	vmovups 0x340(%r13,%rax,4),%ymm4
    1cfe:	03 00 00 
    1d01:	c5 fc 11 a4 24 a0 42 	vmovups %ymm4,0x42a0(%rsp)
    1d08:	00 00 
    1d0a:	c4 c1 7c 10 a4 85 60 	vmovups 0x360(%r13,%rax,4),%ymm4
    1d11:	03 00 00 
    1d14:	c5 fc 11 a4 24 c0 44 	vmovups %ymm4,0x44c0(%rsp)
    1d1b:	00 00 
    1d1d:	c4 c1 7c 10 a4 85 80 	vmovups 0x380(%r13,%rax,4),%ymm4
    1d24:	03 00 00 
    1d27:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
    1d2e:	00 
    1d2f:	c5 fc 11 a4 24 40 46 	vmovups %ymm4,0x4640(%rsp)
    1d36:	00 00 
    1d38:	c4 c1 7c 10 a4 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm4
    1d3f:	01 00 00 
    1d42:	c4 c1 7c 10 4c 85 40 	vmovups 0x40(%r13,%rax,4),%ymm1
    1d49:	c4 41 7c 10 74 85 20 	vmovups 0x20(%r13,%rax,4),%ymm14
    1d50:	c5 fc 11 a4 24 00 1b 	vmovups %ymm4,0x1b00(%rsp)
    1d57:	00 00 
    1d59:	c4 c1 7c 10 64 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm4
    1d60:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    1d67:	00 00 
    1d69:	c4 c1 7c 10 4c 85 60 	vmovups 0x60(%r13,%rax,4),%ymm1
    1d70:	c5 7c 11 b4 24 00 25 	vmovups %ymm14,0x2500(%rsp)
    1d77:	00 00 
    1d79:	c5 fc 11 a4 24 a0 08 	vmovups %ymm4,0x8a0(%rsp)
    1d80:	00 00 
    1d82:	c4 c1 7c 10 64 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm4
    1d89:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    1d90:	00 00 
    1d92:	c4 81 7c 10 8c 9d 80 	vmovups 0x80(%r13,%r11,4),%ymm1
    1d99:	00 00 00 
    1d9c:	c5 fc 11 a4 24 c0 0b 	vmovups %ymm4,0xbc0(%rsp)
    1da3:	00 00 
    1da5:	c4 c1 7c 10 a4 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm4
    1dac:	00 00 00 
    1daf:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    1db6:	00 00 
    1db8:	c4 81 7c 10 8c 95 80 	vmovups 0x80(%r13,%r10,4),%ymm1
    1dbf:	00 00 00 
    1dc2:	c5 fc 11 a4 24 60 0d 	vmovups %ymm4,0xd60(%rsp)
    1dc9:	00 00 
    1dcb:	c4 c1 7c 10 a4 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm4
    1dd2:	00 00 00 
    1dd5:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    1ddc:	00 00 
    1dde:	c4 c1 7c 10 8c 85 20 	vmovups 0x220(%r13,%rax,4),%ymm1
    1de5:	02 00 00 
    1de8:	c5 fc 11 a4 24 40 0e 	vmovups %ymm4,0xe40(%rsp)
    1def:	00 00 
    1df1:	c4 c1 7c 10 a4 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm4
    1df8:	00 00 00 
    1dfb:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1e02:	00 00 
    1e04:	c4 c1 7c 10 8c 85 40 	vmovups 0x240(%r13,%rax,4),%ymm1
    1e0b:	02 00 00 
    1e0e:	c5 fc 11 a4 24 a0 0f 	vmovups %ymm4,0xfa0(%rsp)
    1e15:	00 00 
    1e17:	c4 c1 7c 10 a4 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm4
    1e1e:	00 00 00 
    1e21:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    1e28:	00 00 
    1e2a:	c4 c1 7c 10 8c 85 60 	vmovups 0x260(%r13,%rax,4),%ymm1
    1e31:	02 00 00 
    1e34:	c5 fc 11 a4 24 a0 10 	vmovups %ymm4,0x10a0(%rsp)
    1e3b:	00 00 
    1e3d:	c4 c1 7c 10 a4 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm4
    1e44:	01 00 00 
    1e47:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    1e4e:	00 00 
    1e50:	c4 c1 7c 10 8c 85 80 	vmovups 0x280(%r13,%rax,4),%ymm1
    1e57:	02 00 00 
    1e5a:	c5 fc 11 a4 24 60 11 	vmovups %ymm4,0x1160(%rsp)
    1e61:	00 00 
    1e63:	c4 81 7c 10 a4 bd c0 	vmovups 0x1c0(%r13,%r15,4),%ymm4
    1e6a:	01 00 00 
    1e6d:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    1e74:	00 00 
    1e76:	c4 c1 7c 10 8c 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm1
    1e7d:	02 00 00 
    1e80:	c5 fc 11 a4 24 00 1a 	vmovups %ymm4,0x1a00(%rsp)
    1e87:	00 00 
    1e89:	c4 81 7c 10 a4 b5 c0 	vmovups 0x1c0(%r13,%r14,4),%ymm4
    1e90:	01 00 00 
    1e93:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    1e9a:	00 00 
    1e9c:	c4 c1 7c 10 8c 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm1
    1ea3:	02 00 00 
    1ea6:	c5 fc 11 a4 24 60 1a 	vmovups %ymm4,0x1a60(%rsp)
    1ead:	00 00 
    1eaf:	c4 81 7c 10 a4 9d c0 	vmovups 0x1c0(%r13,%r11,4),%ymm4
    1eb6:	01 00 00 
    1eb9:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    1ec0:	00 00 
    1ec2:	c4 c1 7c 10 8c 85 e0 	vmovups 0x2e0(%r13,%rax,4),%ymm1
    1ec9:	02 00 00 
    1ecc:	c5 fc 11 a4 24 80 1a 	vmovups %ymm4,0x1a80(%rsp)
    1ed3:	00 00 
    1ed5:	c4 81 7c 10 a4 95 c0 	vmovups 0x1c0(%r13,%r10,4),%ymm4
    1edc:	01 00 00 
    1edf:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    1ee6:	00 00 
    1ee8:	c4 c1 7c 10 8c 85 60 	vmovups 0x360(%r13,%rax,4),%ymm1
    1eef:	03 00 00 
    1ef2:	c5 fc 11 a4 24 a0 33 	vmovups %ymm4,0x33a0(%rsp)
    1ef9:	00 00 
    1efb:	c4 c1 7c 10 a4 9d c0 	vmovups 0x1c0(%r13,%rbx,4),%ymm4
    1f02:	01 00 00 
    1f05:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    1f0c:	00 00 
    1f0e:	c4 81 7c 10 4c bd 40 	vmovups 0x40(%r13,%r15,4),%ymm1
    1f15:	c5 fc 11 a4 24 40 19 	vmovups %ymm4,0x1940(%rsp)
    1f1c:	00 00 
    1f1e:	c4 c1 7c 10 a4 bd c0 	vmovups 0x1c0(%r13,%rdi,4),%ymm4
    1f25:	01 00 00 
    1f28:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    1f2f:	00 00 
    1f31:	c4 81 7c 10 4c bd 60 	vmovups 0x60(%r13,%r15,4),%ymm1
    1f38:	c5 fc 11 a4 24 80 19 	vmovups %ymm4,0x1980(%rsp)
    1f3f:	00 00 
    1f41:	c4 c1 7c 10 a4 b5 c0 	vmovups 0x1c0(%r13,%rsi,4),%ymm4
    1f48:	01 00 00 
    1f4b:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1f52:	00 00 
    1f54:	c4 81 7c 10 4c b5 20 	vmovups 0x20(%r13,%r14,4),%ymm1
    1f5b:	c5 fc 11 a4 24 a0 19 	vmovups %ymm4,0x19a0(%rsp)
    1f62:	00 00 
    1f64:	c4 c1 7c 10 a4 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm4
    1f6b:	01 00 00 
    1f6e:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    1f75:	00 00 
    1f77:	c4 81 7c 10 4c b5 40 	vmovups 0x40(%r13,%r14,4),%ymm1
    1f7e:	c5 fc 11 a4 24 c0 19 	vmovups %ymm4,0x19c0(%rsp)
    1f85:	00 00 
    1f87:	c4 c1 7c 10 a4 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm4
    1f8e:	01 00 00 
    1f91:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1f98:	00 00 
    1f9a:	c4 81 7c 10 4c b5 60 	vmovups 0x60(%r13,%r14,4),%ymm1
    1fa1:	c5 fc 11 a4 24 20 12 	vmovups %ymm4,0x1220(%rsp)
    1fa8:	00 00 
    1faa:	c4 c1 7c 10 a4 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm4
    1fb1:	01 00 00 
    1fb4:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    1fbb:	00 00 
    1fbd:	c4 81 7c 10 4c 95 20 	vmovups 0x20(%r13,%r10,4),%ymm1
    1fc4:	c5 fc 11 a4 24 60 13 	vmovups %ymm4,0x1360(%rsp)
    1fcb:	00 00 
    1fcd:	c4 c1 7c 10 a4 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm4
    1fd4:	01 00 00 
    1fd7:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    1fde:	00 00 
    1fe0:	c4 81 7c 10 4c 95 40 	vmovups 0x40(%r13,%r10,4),%ymm1
    1fe7:	c5 fc 11 a4 24 e0 18 	vmovups %ymm4,0x18e0(%rsp)
    1fee:	00 00 
    1ff0:	c4 c1 7c 10 a4 ad c0 	vmovups 0x1c0(%r13,%rbp,4),%ymm4
    1ff7:	01 00 00 
    1ffa:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    2001:	00 00 
    2003:	c4 81 7c 10 4c 95 60 	vmovups 0x60(%r13,%r10,4),%ymm1
    200a:	c5 fc 11 a4 24 00 19 	vmovups %ymm4,0x1900(%rsp)
    2011:	00 00 
    2013:	c4 c1 7c 10 a4 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm4
    201a:	01 00 00 
    201d:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    2024:	00 00 
    2026:	c4 81 7c 10 4c 9d 40 	vmovups 0x40(%r13,%r11,4),%ymm1
    202d:	c5 fc 11 a4 24 e0 14 	vmovups %ymm4,0x14e0(%rsp)
    2034:	00 00 
    2036:	c4 c1 7c 10 a4 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm4
    203d:	01 00 00 
    2040:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    2047:	00 00 
    2049:	c4 81 7c 10 4c 9d 60 	vmovups 0x60(%r13,%r11,4),%ymm1
    2050:	c5 fc 11 a4 24 e0 15 	vmovups %ymm4,0x15e0(%rsp)
    2057:	00 00 
    2059:	c4 c1 7c 10 a4 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm4
    2060:	01 00 00 
    2063:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    206a:	00 00 
    206c:	c4 81 7c 10 8c bd 20 	vmovups 0x220(%r13,%r15,4),%ymm1
    2073:	02 00 00 
    2076:	c5 fc 11 a4 24 e0 16 	vmovups %ymm4,0x16e0(%rsp)
    207d:	00 00 
    207f:	c4 c1 7c 10 a4 ad a0 	vmovups 0x1a0(%r13,%rbp,4),%ymm4
    2086:	01 00 00 
    2089:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    2090:	00 00 
    2092:	c4 81 7c 10 8c bd 60 	vmovups 0x360(%r13,%r15,4),%ymm1
    2099:	03 00 00 
    209c:	c5 fc 11 a4 24 00 17 	vmovups %ymm4,0x1700(%rsp)
    20a3:	00 00 
    20a5:	c4 c1 7c 10 a4 9d a0 	vmovups 0x1a0(%r13,%rbx,4),%ymm4
    20ac:	01 00 00 
    20af:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    20b6:	00 00 
    20b8:	c4 81 7c 10 8c b5 e0 	vmovups 0x1e0(%r13,%r14,4),%ymm1
    20bf:	01 00 00 
    20c2:	c5 fc 11 a4 24 20 17 	vmovups %ymm4,0x1720(%rsp)
    20c9:	00 00 
    20cb:	c4 c1 7c 10 a4 bd a0 	vmovups 0x1a0(%r13,%rdi,4),%ymm4
    20d2:	01 00 00 
    20d5:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    20dc:	00 00 
    20de:	c4 81 7c 10 8c b5 00 	vmovups 0x200(%r13,%r14,4),%ymm1
    20e5:	02 00 00 
    20e8:	c5 fc 11 a4 24 40 17 	vmovups %ymm4,0x1740(%rsp)
    20ef:	00 00 
    20f1:	c4 c1 7c 10 a4 b5 a0 	vmovups 0x1a0(%r13,%rsi,4),%ymm4
    20f8:	01 00 00 
    20fb:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    2102:	00 00 
    2104:	c4 81 7c 10 8c b5 40 	vmovups 0x240(%r13,%r14,4),%ymm1
    210b:	02 00 00 
    210e:	c5 fc 11 a4 24 60 17 	vmovups %ymm4,0x1760(%rsp)
    2115:	00 00 
    2117:	c4 81 7c 10 a4 95 a0 	vmovups 0x1a0(%r13,%r10,4),%ymm4
    211e:	01 00 00 
    2121:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    2128:	00 00 
    212a:	c4 81 7c 10 8c b5 60 	vmovups 0x260(%r13,%r14,4),%ymm1
    2131:	02 00 00 
    2134:	c5 fc 11 a4 24 40 32 	vmovups %ymm4,0x3240(%rsp)
    213b:	00 00 
    213d:	c4 c1 7c 10 a4 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm4
    2144:	01 00 00 
    2147:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    214e:	00 00 
    2150:	c4 81 7c 10 8c b5 80 	vmovups 0x280(%r13,%r14,4),%ymm1
    2157:	02 00 00 
    215a:	c5 fc 11 a4 24 80 17 	vmovups %ymm4,0x1780(%rsp)
    2161:	00 00 
    2163:	c4 81 7c 10 a4 bd a0 	vmovups 0x1a0(%r13,%r15,4),%ymm4
    216a:	01 00 00 
    216d:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    2174:	00 00 
    2176:	c4 81 7c 10 8c b5 a0 	vmovups 0x2a0(%r13,%r14,4),%ymm1
    217d:	02 00 00 
    2180:	c5 fc 11 a4 24 c0 17 	vmovups %ymm4,0x17c0(%rsp)
    2187:	00 00 
    2189:	c4 81 7c 10 a4 b5 a0 	vmovups 0x1a0(%r13,%r14,4),%ymm4
    2190:	01 00 00 
    2193:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    219a:	00 00 
    219c:	c4 81 7c 10 8c b5 c0 	vmovups 0x2c0(%r13,%r14,4),%ymm1
    21a3:	02 00 00 
    21a6:	c5 fc 11 a4 24 e0 17 	vmovups %ymm4,0x17e0(%rsp)
    21ad:	00 00 
    21af:	c4 81 7c 10 a4 9d a0 	vmovups 0x1a0(%r13,%r11,4),%ymm4
    21b6:	01 00 00 
    21b9:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    21c0:	00 00 
    21c2:	c4 81 7c 10 8c b5 60 	vmovups 0x360(%r13,%r14,4),%ymm1
    21c9:	03 00 00 
    21cc:	c5 fc 11 a4 24 00 18 	vmovups %ymm4,0x1800(%rsp)
    21d3:	00 00 
    21d5:	c4 c1 7c 10 a4 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm4
    21dc:	02 00 00 
    21df:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    21e6:	00 00 
    21e8:	c4 81 7c 10 8c 9d 20 	vmovups 0x220(%r13,%r11,4),%ymm1
    21ef:	02 00 00 
    21f2:	c5 fc 11 a4 24 c0 1b 	vmovups %ymm4,0x1bc0(%rsp)
    21f9:	00 00 
    21fb:	c4 c1 7c 10 a4 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm4
    2202:	02 00 00 
    2205:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    220c:	00 00 
    220e:	c4 81 7c 10 8c 9d 60 	vmovups 0x360(%r13,%r11,4),%ymm1
    2215:	03 00 00 
    2218:	c5 fc 11 a4 24 c0 1c 	vmovups %ymm4,0x1cc0(%rsp)
    221f:	00 00 
    2221:	c4 c1 7c 10 a4 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm4
    2228:	02 00 00 
    222b:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    2232:	00 00 
    2234:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    223b:	00 00 
    223d:	c5 fc 11 a4 24 c0 1d 	vmovups %ymm4,0x1dc0(%rsp)
    2244:	00 00 
    2246:	c4 c1 7c 10 a4 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm4
    224d:	02 00 00 
    2250:	c5 fc 11 a4 24 c0 1e 	vmovups %ymm4,0x1ec0(%rsp)
    2257:	00 00 
    2259:	c4 c1 7c 10 a4 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm4
    2260:	02 00 00 
    2263:	c5 fc 11 a4 24 c0 1f 	vmovups %ymm4,0x1fc0(%rsp)
    226a:	00 00 
    226c:	c4 c1 7c 10 a4 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm4
    2273:	02 00 00 
    2276:	c5 fc 11 a4 24 c0 39 	vmovups %ymm4,0x39c0(%rsp)
    227d:	00 00 
    227f:	c4 c1 7c 10 a4 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm4
    2286:	02 00 00 
    2289:	c5 fc 11 a4 24 40 3b 	vmovups %ymm4,0x3b40(%rsp)
    2290:	00 00 
    2292:	c4 c1 7c 10 a4 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm4
    2299:	02 00 00 
    229c:	c5 fc 11 a4 24 80 22 	vmovups %ymm4,0x2280(%rsp)
    22a3:	00 00 
    22a5:	c4 c1 7c 10 a4 8d 00 	vmovups 0x300(%r13,%rcx,4),%ymm4
    22ac:	03 00 00 
    22af:	c5 fc 11 a4 24 20 3e 	vmovups %ymm4,0x3e20(%rsp)
    22b6:	00 00 
    22b8:	c4 c1 7c 10 a4 8d 20 	vmovups 0x320(%r13,%rcx,4),%ymm4
    22bf:	03 00 00 
    22c2:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    22c9:	00 00 
    22cb:	c4 c1 7c 10 a4 8d 40 	vmovups 0x340(%r13,%rcx,4),%ymm4
    22d2:	03 00 00 
    22d5:	c5 fc 11 a4 24 a0 41 	vmovups %ymm4,0x41a0(%rsp)
    22dc:	00 00 
    22de:	c4 c1 7c 10 a4 8d 60 	vmovups 0x360(%r13,%rcx,4),%ymm4
    22e5:	03 00 00 
    22e8:	c5 fc 11 a4 24 a0 43 	vmovups %ymm4,0x43a0(%rsp)
    22ef:	00 00 
    22f1:	c4 c1 7c 10 a4 8d 80 	vmovups 0x380(%r13,%rcx,4),%ymm4
    22f8:	03 00 00 
    22fb:	c5 fc 11 a4 24 40 44 	vmovups %ymm4,0x4440(%rsp)
    2302:	00 00 
    2304:	c4 81 7c 10 a4 9d 80 	vmovups 0x180(%r13,%r11,4),%ymm4
    230b:	01 00 00 
    230e:	c5 fc 11 a4 24 00 16 	vmovups %ymm4,0x1600(%rsp)
    2315:	00 00 
    2317:	c4 81 7c 10 a4 95 80 	vmovups 0x180(%r13,%r10,4),%ymm4
    231e:	01 00 00 
    2321:	c5 fc 11 a4 24 e0 30 	vmovups %ymm4,0x30e0(%rsp)
    2328:	00 00 
    232a:	c4 c1 7c 10 a4 b5 80 	vmovups 0x180(%r13,%rsi,4),%ymm4
    2331:	01 00 00 
    2334:	c5 fc 11 a4 24 60 15 	vmovups %ymm4,0x1560(%rsp)
    233b:	00 00 
    233d:	c4 c1 7c 10 a4 85 80 	vmovups 0x180(%r13,%rax,4),%ymm4
    2344:	01 00 00 
    2347:	c5 fc 11 a4 24 80 15 	vmovups %ymm4,0x1580(%rsp)
    234e:	00 00 
    2350:	c4 81 7c 10 a4 bd 80 	vmovups 0x180(%r13,%r15,4),%ymm4
    2357:	01 00 00 
    235a:	c5 fc 11 a4 24 a0 15 	vmovups %ymm4,0x15a0(%rsp)
    2361:	00 00 
    2363:	c4 81 7c 10 a4 b5 80 	vmovups 0x180(%r13,%r14,4),%ymm4
    236a:	01 00 00 
    236d:	c5 fc 11 a4 24 c0 15 	vmovups %ymm4,0x15c0(%rsp)
    2374:	00 00 
    2376:	c4 c1 7c 10 64 ad 40 	vmovups 0x40(%r13,%rbp,4),%ymm4
    237d:	c5 fc 11 a4 24 c0 07 	vmovups %ymm4,0x7c0(%rsp)
    2384:	00 00 
    2386:	c4 c1 7c 10 a4 ad 80 	vmovups 0x180(%r13,%rbp,4),%ymm4
    238d:	01 00 00 
    2390:	c5 fc 11 a4 24 00 15 	vmovups %ymm4,0x1500(%rsp)
    2397:	00 00 
    2399:	c4 c1 7c 10 a4 9d 80 	vmovups 0x180(%r13,%rbx,4),%ymm4
    23a0:	01 00 00 
    23a3:	c5 fc 11 a4 24 20 15 	vmovups %ymm4,0x1520(%rsp)
    23aa:	00 00 
    23ac:	c4 c1 7c 10 a4 bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm4
    23b3:	01 00 00 
    23b6:	c5 fc 11 a4 24 40 15 	vmovups %ymm4,0x1540(%rsp)
    23bd:	00 00 
    23bf:	c4 c1 7c 10 64 ad 60 	vmovups 0x60(%r13,%rbp,4),%ymm4
    23c6:	c5 fc 11 a4 24 e0 08 	vmovups %ymm4,0x8e0(%rsp)
    23cd:	00 00 
    23cf:	c4 c1 7c 10 a4 ad 80 	vmovups 0x80(%r13,%rbp,4),%ymm4
    23d6:	00 00 00 
    23d9:	c5 fc 11 a4 24 a0 0c 	vmovups %ymm4,0xca0(%rsp)
    23e0:	00 00 
    23e2:	c4 c1 7c 10 a4 ad a0 	vmovups 0xa0(%r13,%rbp,4),%ymm4
    23e9:	00 00 00 
    23ec:	c5 fc 11 a4 24 00 0e 	vmovups %ymm4,0xe00(%rsp)
    23f3:	00 00 
    23f5:	c4 c1 7c 10 a4 ad c0 	vmovups 0xc0(%r13,%rbp,4),%ymm4
    23fc:	00 00 00 
    23ff:	c5 fc 11 a4 24 60 0e 	vmovups %ymm4,0xe60(%rsp)
    2406:	00 00 
    2408:	c4 c1 7c 10 a4 ad e0 	vmovups 0xe0(%r13,%rbp,4),%ymm4
    240f:	00 00 00 
    2412:	c5 fc 11 a4 24 c0 0f 	vmovups %ymm4,0xfc0(%rsp)
    2419:	00 00 
    241b:	c4 c1 7c 10 a4 ad 00 	vmovups 0x100(%r13,%rbp,4),%ymm4
    2422:	01 00 00 
    2425:	c5 fc 11 a4 24 c0 10 	vmovups %ymm4,0x10c0(%rsp)
    242c:	00 00 
    242e:	c4 c1 7c 10 a4 ad 20 	vmovups 0x120(%r13,%rbp,4),%ymm4
    2435:	01 00 00 
    2438:	c5 fc 11 a4 24 c0 11 	vmovups %ymm4,0x11c0(%rsp)
    243f:	00 00 
    2441:	c4 c1 7c 10 a4 ad 40 	vmovups 0x140(%r13,%rbp,4),%ymm4
    2448:	01 00 00 
    244b:	c5 fc 11 a4 24 60 12 	vmovups %ymm4,0x1260(%rsp)
    2452:	00 00 
    2454:	c4 c1 7c 10 a4 9d 40 	vmovups 0x140(%r13,%rbx,4),%ymm4
    245b:	01 00 00 
    245e:	c5 fc 11 a4 24 e0 12 	vmovups %ymm4,0x12e0(%rsp)
    2465:	00 00 
    2467:	c4 81 7c 10 a4 b5 60 	vmovups 0x160(%r13,%r14,4),%ymm4
    246e:	01 00 00 
    2471:	c5 fc 11 a4 24 60 14 	vmovups %ymm4,0x1460(%rsp)
    2478:	00 00 
    247a:	c4 81 7c 10 a4 9d 60 	vmovups 0x160(%r13,%r11,4),%ymm4
    2481:	01 00 00 
    2484:	c5 fc 11 a4 24 a0 14 	vmovups %ymm4,0x14a0(%rsp)
    248b:	00 00 
    248d:	c4 81 7c 10 a4 95 60 	vmovups 0x160(%r13,%r10,4),%ymm4
    2494:	01 00 00 
    2497:	c5 fc 11 a4 24 a0 2f 	vmovups %ymm4,0x2fa0(%rsp)
    249e:	00 00 
    24a0:	c4 c1 7c 10 a4 bd 60 	vmovups 0x160(%r13,%rdi,4),%ymm4
    24a7:	01 00 00 
    24aa:	c5 fc 11 a4 24 e0 13 	vmovups %ymm4,0x13e0(%rsp)
    24b1:	00 00 
    24b3:	c4 c1 7c 10 a4 b5 60 	vmovups 0x160(%r13,%rsi,4),%ymm4
    24ba:	01 00 00 
    24bd:	c5 fc 11 a4 24 00 14 	vmovups %ymm4,0x1400(%rsp)
    24c4:	00 00 
    24c6:	c4 c1 7c 10 a4 85 60 	vmovups 0x160(%r13,%rax,4),%ymm4
    24cd:	01 00 00 
    24d0:	c5 fc 11 a4 24 20 14 	vmovups %ymm4,0x1420(%rsp)
    24d7:	00 00 
    24d9:	c4 81 7c 10 a4 bd 60 	vmovups 0x160(%r13,%r15,4),%ymm4
    24e0:	01 00 00 
    24e3:	c5 fc 11 a4 24 40 14 	vmovups %ymm4,0x1440(%rsp)
    24ea:	00 00 
    24ec:	c4 c1 7c 10 a4 bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm4
    24f3:	01 00 00 
    24f6:	c5 fc 11 a4 24 40 12 	vmovups %ymm4,0x1240(%rsp)
    24fd:	00 00 
    24ff:	c4 c1 7c 10 a4 b5 40 	vmovups 0x140(%r13,%rsi,4),%ymm4
    2506:	01 00 00 
    2509:	c5 fc 11 a4 24 a0 12 	vmovups %ymm4,0x12a0(%rsp)
    2510:	00 00 
    2512:	c4 c1 7c 10 a4 ad 60 	vmovups 0x160(%r13,%rbp,4),%ymm4
    2519:	01 00 00 
    251c:	c5 fc 11 a4 24 80 13 	vmovups %ymm4,0x1380(%rsp)
    2523:	00 00 
    2525:	c4 c1 7c 10 a4 9d 60 	vmovups 0x160(%r13,%rbx,4),%ymm4
    252c:	01 00 00 
    252f:	c5 fc 11 a4 24 a0 13 	vmovups %ymm4,0x13a0(%rsp)
    2536:	00 00 
    2538:	c4 c1 7c 10 a4 85 40 	vmovups 0x140(%r13,%rax,4),%ymm4
    253f:	01 00 00 
    2542:	c5 fc 11 a4 24 c0 12 	vmovups %ymm4,0x12c0(%rsp)
    2549:	00 00 
    254b:	c4 81 7c 10 a4 bd 40 	vmovups 0x140(%r13,%r15,4),%ymm4
    2552:	01 00 00 
    2555:	c5 fc 11 a4 24 00 13 	vmovups %ymm4,0x1300(%rsp)
    255c:	00 00 
    255e:	c4 81 7c 10 a4 b5 40 	vmovups 0x140(%r13,%r14,4),%ymm4
    2565:	01 00 00 
    2568:	c5 fc 11 a4 24 20 13 	vmovups %ymm4,0x1320(%rsp)
    256f:	00 00 
    2571:	c4 81 7c 10 a4 9d 40 	vmovups 0x140(%r13,%r11,4),%ymm4
    2578:	01 00 00 
    257b:	c5 fc 11 a4 24 40 13 	vmovups %ymm4,0x1340(%rsp)
    2582:	00 00 
    2584:	c4 81 7c 10 a4 95 40 	vmovups 0x140(%r13,%r10,4),%ymm4
    258b:	01 00 00 
    258e:	c5 fc 11 a4 24 60 2e 	vmovups %ymm4,0x2e60(%rsp)
    2595:	00 00 
    2597:	c4 c1 7c 10 a4 ad e0 	vmovups 0x1e0(%r13,%rbp,4),%ymm4
    259e:	01 00 00 
    25a1:	c5 fc 11 a4 24 60 19 	vmovups %ymm4,0x1960(%rsp)
    25a8:	00 00 
    25aa:	c4 c1 7c 10 a4 ad 00 	vmovups 0x200(%r13,%rbp,4),%ymm4
    25b1:	02 00 00 
    25b4:	c5 fc 11 a4 24 e0 1a 	vmovups %ymm4,0x1ae0(%rsp)
    25bb:	00 00 
    25bd:	c4 c1 7c 10 a4 ad 20 	vmovups 0x220(%r13,%rbp,4),%ymm4
    25c4:	02 00 00 
    25c7:	c5 fc 11 a4 24 00 1c 	vmovups %ymm4,0x1c00(%rsp)
    25ce:	00 00 
    25d0:	c4 c1 7c 10 a4 ad 40 	vmovups 0x240(%r13,%rbp,4),%ymm4
    25d7:	02 00 00 
    25da:	c5 fc 11 a4 24 20 1d 	vmovups %ymm4,0x1d20(%rsp)
    25e1:	00 00 
    25e3:	c4 c1 7c 10 a4 ad 60 	vmovups 0x260(%r13,%rbp,4),%ymm4
    25ea:	02 00 00 
    25ed:	c5 fc 11 a4 24 00 1e 	vmovups %ymm4,0x1e00(%rsp)
    25f4:	00 00 
    25f6:	c4 c1 7c 10 a4 ad 80 	vmovups 0x280(%r13,%rbp,4),%ymm4
    25fd:	02 00 00 
    2600:	c5 fc 11 a4 24 20 1f 	vmovups %ymm4,0x1f20(%rsp)
    2607:	00 00 
    2609:	c4 c1 7c 10 a4 ad a0 	vmovups 0x2a0(%r13,%rbp,4),%ymm4
    2610:	02 00 00 
    2613:	c5 fc 11 a4 24 00 20 	vmovups %ymm4,0x2000(%rsp)
    261a:	00 00 
    261c:	c4 c1 7c 10 a4 ad c0 	vmovups 0x2c0(%r13,%rbp,4),%ymm4
    2623:	02 00 00 
    2626:	c5 fc 11 a4 24 c0 20 	vmovups %ymm4,0x20c0(%rsp)
    262d:	00 00 
    262f:	c4 c1 7c 10 a4 ad e0 	vmovups 0x2e0(%r13,%rbp,4),%ymm4
    2636:	02 00 00 
    2639:	c5 fc 11 a4 24 c0 21 	vmovups %ymm4,0x21c0(%rsp)
    2640:	00 00 
    2642:	c4 c1 7c 10 a4 ad 00 	vmovups 0x300(%r13,%rbp,4),%ymm4
    2649:	03 00 00 
    264c:	c5 fc 11 a4 24 e0 22 	vmovups %ymm4,0x22e0(%rsp)
    2653:	00 00 
    2655:	c4 c1 7c 10 a4 ad 20 	vmovups 0x320(%r13,%rbp,4),%ymm4
    265c:	03 00 00 
    265f:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2666:	00 00 
    2668:	c4 c1 7c 10 a4 ad 40 	vmovups 0x340(%r13,%rbp,4),%ymm4
    266f:	03 00 00 
    2672:	c5 fc 11 a4 24 20 40 	vmovups %ymm4,0x4020(%rsp)
    2679:	00 00 
    267b:	c4 c1 7c 10 a4 ad 60 	vmovups 0x360(%r13,%rbp,4),%ymm4
    2682:	03 00 00 
    2685:	c5 fc 11 a4 24 40 42 	vmovups %ymm4,0x4240(%rsp)
    268c:	00 00 
    268e:	c4 c1 7c 10 a4 ad 80 	vmovups 0x380(%r13,%rbp,4),%ymm4
    2695:	03 00 00 
    2698:	c5 fc 11 a4 24 60 44 	vmovups %ymm4,0x4460(%rsp)
    269f:	00 00 
    26a1:	c4 c1 7c 10 64 9d 60 	vmovups 0x60(%r13,%rbx,4),%ymm4
    26a8:	c5 fc 11 a4 24 60 08 	vmovups %ymm4,0x860(%rsp)
    26af:	00 00 
    26b1:	c4 c1 7c 10 a4 9d 80 	vmovups 0x80(%r13,%rbx,4),%ymm4
    26b8:	00 00 00 
    26bb:	c5 fc 11 a4 24 00 0b 	vmovups %ymm4,0xb00(%rsp)
    26c2:	00 00 
    26c4:	c4 c1 7c 10 a4 9d a0 	vmovups 0xa0(%r13,%rbx,4),%ymm4
    26cb:	00 00 00 
    26ce:	c5 fc 11 a4 24 40 0d 	vmovups %ymm4,0xd40(%rsp)
    26d5:	00 00 
    26d7:	c4 c1 7c 10 a4 9d c0 	vmovups 0xc0(%r13,%rbx,4),%ymm4
    26de:	00 00 00 
    26e1:	c5 fc 11 a4 24 20 0e 	vmovups %ymm4,0xe20(%rsp)
    26e8:	00 00 
    26ea:	c4 c1 7c 10 a4 9d e0 	vmovups 0xe0(%r13,%rbx,4),%ymm4
    26f1:	00 00 00 
    26f4:	c5 fc 11 a4 24 80 0f 	vmovups %ymm4,0xf80(%rsp)
    26fb:	00 00 
    26fd:	c4 c1 7c 10 a4 9d 00 	vmovups 0x100(%r13,%rbx,4),%ymm4
    2704:	01 00 00 
    2707:	c5 fc 11 a4 24 00 10 	vmovups %ymm4,0x1000(%rsp)
    270e:	00 00 
    2710:	c4 81 7c 10 a4 95 20 	vmovups 0x120(%r13,%r10,4),%ymm4
    2717:	01 00 00 
    271a:	c5 fc 11 a4 24 e0 2c 	vmovups %ymm4,0x2ce0(%rsp)
    2721:	00 00 
    2723:	c4 c1 7c 10 a4 85 20 	vmovups 0x120(%r13,%rax,4),%ymm4
    272a:	01 00 00 
    272d:	c5 fc 11 a4 24 40 11 	vmovups %ymm4,0x1140(%rsp)
    2734:	00 00 
    2736:	c4 81 7c 10 a4 bd 20 	vmovups 0x120(%r13,%r15,4),%ymm4
    273d:	01 00 00 
    2740:	c5 fc 11 a4 24 80 11 	vmovups %ymm4,0x1180(%rsp)
    2747:	00 00 
    2749:	c4 81 7c 10 a4 b5 20 	vmovups 0x120(%r13,%r14,4),%ymm4
    2750:	01 00 00 
    2753:	c5 fc 11 a4 24 a0 11 	vmovups %ymm4,0x11a0(%rsp)
    275a:	00 00 
    275c:	c4 c1 7c 10 a4 b5 00 	vmovups 0x100(%r13,%rsi,4),%ymm4
    2763:	01 00 00 
    2766:	c5 fc 11 a4 24 40 10 	vmovups %ymm4,0x1040(%rsp)
    276d:	00 00 
    276f:	c4 c1 7c 10 a4 9d 20 	vmovups 0x120(%r13,%rbx,4),%ymm4
    2776:	01 00 00 
    2779:	c5 fc 11 a4 24 e0 10 	vmovups %ymm4,0x10e0(%rsp)
    2780:	00 00 
    2782:	c4 c1 7c 10 a4 bd 20 	vmovups 0x120(%r13,%rdi,4),%ymm4
    2789:	01 00 00 
    278c:	c5 fc 11 a4 24 00 11 	vmovups %ymm4,0x1100(%rsp)
    2793:	00 00 
    2795:	c4 c1 7c 10 a4 b5 20 	vmovups 0x120(%r13,%rsi,4),%ymm4
    279c:	01 00 00 
    279f:	c5 fc 11 a4 24 20 11 	vmovups %ymm4,0x1120(%rsp)
    27a6:	00 00 
    27a8:	c4 c1 7c 10 a4 85 00 	vmovups 0x100(%r13,%rax,4),%ymm4
    27af:	01 00 00 
    27b2:	c5 fc 11 a4 24 20 10 	vmovups %ymm4,0x1020(%rsp)
    27b9:	00 00 
    27bb:	c4 81 7c 10 a4 bd 00 	vmovups 0x100(%r13,%r15,4),%ymm4
    27c2:	01 00 00 
    27c5:	c5 fc 11 a4 24 60 10 	vmovups %ymm4,0x1060(%rsp)
    27cc:	00 00 
    27ce:	c4 81 7c 10 a4 b5 00 	vmovups 0x100(%r13,%r14,4),%ymm4
    27d5:	01 00 00 
    27d8:	c5 fc 11 a4 24 80 10 	vmovups %ymm4,0x1080(%rsp)
    27df:	00 00 
    27e1:	c4 81 7c 10 a4 95 00 	vmovups 0x100(%r13,%r10,4),%ymm4
    27e8:	01 00 00 
    27eb:	c5 fc 11 a4 24 c0 2b 	vmovups %ymm4,0x2bc0(%rsp)
    27f2:	00 00 
    27f4:	c4 c1 7c 10 a4 9d e0 	vmovups 0x1e0(%r13,%rbx,4),%ymm4
    27fb:	01 00 00 
    27fe:	c5 fc 11 a4 24 a0 18 	vmovups %ymm4,0x18a0(%rsp)
    2805:	00 00 
    2807:	c4 c1 7c 10 a4 9d 00 	vmovups 0x200(%r13,%rbx,4),%ymm4
    280e:	02 00 00 
    2811:	c5 fc 11 a4 24 a0 1a 	vmovups %ymm4,0x1aa0(%rsp)
    2818:	00 00 
    281a:	c4 c1 7c 10 a4 9d 20 	vmovups 0x220(%r13,%rbx,4),%ymm4
    2821:	02 00 00 
    2824:	c5 fc 11 a4 24 a0 1b 	vmovups %ymm4,0x1ba0(%rsp)
    282b:	00 00 
    282d:	c4 c1 7c 10 a4 9d 40 	vmovups 0x240(%r13,%rbx,4),%ymm4
    2834:	02 00 00 
    2837:	c5 fc 11 a4 24 a0 1c 	vmovups %ymm4,0x1ca0(%rsp)
    283e:	00 00 
    2840:	c4 c1 7c 10 a4 9d 60 	vmovups 0x260(%r13,%rbx,4),%ymm4
    2847:	02 00 00 
    284a:	c5 fc 11 a4 24 a0 1d 	vmovups %ymm4,0x1da0(%rsp)
    2851:	00 00 
    2853:	c4 c1 7c 10 a4 9d 80 	vmovups 0x280(%r13,%rbx,4),%ymm4
    285a:	02 00 00 
    285d:	c5 fc 11 a4 24 a0 1e 	vmovups %ymm4,0x1ea0(%rsp)
    2864:	00 00 
    2866:	c4 c1 7c 10 a4 9d a0 	vmovups 0x2a0(%r13,%rbx,4),%ymm4
    286d:	02 00 00 
    2870:	c5 fc 11 a4 24 a0 1f 	vmovups %ymm4,0x1fa0(%rsp)
    2877:	00 00 
    2879:	c4 c1 7c 10 a4 9d c0 	vmovups 0x2c0(%r13,%rbx,4),%ymm4
    2880:	02 00 00 
    2883:	c5 fc 11 a4 24 80 39 	vmovups %ymm4,0x3980(%rsp)
    288a:	00 00 
    288c:	c4 c1 7c 10 a4 9d e0 	vmovups 0x2e0(%r13,%rbx,4),%ymm4
    2893:	02 00 00 
    2896:	c5 fc 11 a4 24 60 21 	vmovups %ymm4,0x2160(%rsp)
    289d:	00 00 
    289f:	c4 c1 7c 10 a4 9d 00 	vmovups 0x300(%r13,%rbx,4),%ymm4
    28a6:	03 00 00 
    28a9:	c5 fc 11 a4 24 60 22 	vmovups %ymm4,0x2260(%rsp)
    28b0:	00 00 
    28b2:	c4 c1 7c 10 a4 9d 20 	vmovups 0x320(%r13,%rbx,4),%ymm4
    28b9:	03 00 00 
    28bc:	c5 fc 11 a4 24 e0 03 	vmovups %ymm4,0x3e0(%rsp)
    28c3:	00 00 
    28c5:	c4 c1 7c 10 a4 9d 40 	vmovups 0x340(%r13,%rbx,4),%ymm4
    28cc:	03 00 00 
    28cf:	c5 fc 11 a4 24 80 3f 	vmovups %ymm4,0x3f80(%rsp)
    28d6:	00 00 
    28d8:	c4 c1 7c 10 a4 9d 60 	vmovups 0x360(%r13,%rbx,4),%ymm4
    28df:	03 00 00 
    28e2:	c5 fc 11 a4 24 80 41 	vmovups %ymm4,0x4180(%rsp)
    28e9:	00 00 
    28eb:	c4 c1 7c 10 a4 9d 80 	vmovups 0x380(%r13,%rbx,4),%ymm4
    28f2:	03 00 00 
    28f5:	c5 fc 11 a4 24 e0 42 	vmovups %ymm4,0x42e0(%rsp)
    28fc:	00 00 
    28fe:	c4 c1 7c 10 64 bd 60 	vmovups 0x60(%r13,%rdi,4),%ymm4
    2905:	c5 fc 11 a4 24 e0 07 	vmovups %ymm4,0x7e0(%rsp)
    290c:	00 00 
    290e:	c4 c1 7c 10 a4 bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm4
    2915:	00 00 00 
    2918:	c5 fc 11 a4 24 80 09 	vmovups %ymm4,0x980(%rsp)
    291f:	00 00 
    2921:	c4 c1 7c 10 a4 bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm4
    2928:	00 00 00 
    292b:	c5 fc 11 a4 24 e0 0c 	vmovups %ymm4,0xce0(%rsp)
    2932:	00 00 
    2934:	c4 c1 7c 10 a4 bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm4
    293b:	00 00 00 
    293e:	c5 fc 11 a4 24 a0 0e 	vmovups %ymm4,0xea0(%rsp)
    2945:	00 00 
    2947:	c4 c1 7c 10 a4 b5 e0 	vmovups 0xe0(%r13,%rsi,4),%ymm4
    294e:	00 00 00 
    2951:	c5 fc 11 a4 24 c0 0e 	vmovups %ymm4,0xec0(%rsp)
    2958:	00 00 
    295a:	c4 c1 7c 10 a4 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm4
    2961:	00 00 00 
    2964:	c5 fc 11 a4 24 00 0f 	vmovups %ymm4,0xf00(%rsp)
    296b:	00 00 
    296d:	c4 81 7c 10 a4 b5 e0 	vmovups 0xe0(%r13,%r14,4),%ymm4
    2974:	00 00 00 
    2977:	c5 fc 11 a4 24 20 0f 	vmovups %ymm4,0xf20(%rsp)
    297e:	00 00 
    2980:	c4 81 7c 10 a4 95 e0 	vmovups 0xe0(%r13,%r10,4),%ymm4
    2987:	00 00 00 
    298a:	c5 fc 11 a4 24 20 2a 	vmovups %ymm4,0x2a20(%rsp)
    2991:	00 00 
    2993:	c4 81 7c 10 a4 bd e0 	vmovups 0xe0(%r13,%r15,4),%ymm4
    299a:	00 00 00 
    299d:	c5 fc 11 a4 24 e0 0e 	vmovups %ymm4,0xee0(%rsp)
    29a4:	00 00 
    29a6:	c4 c1 7c 10 a4 bd e0 	vmovups 0x1e0(%r13,%rdi,4),%ymm4
    29ad:	01 00 00 
    29b0:	c5 fc 11 a4 24 60 18 	vmovups %ymm4,0x1860(%rsp)
    29b7:	00 00 
    29b9:	c4 c1 7c 10 a4 bd 00 	vmovups 0x200(%r13,%rdi,4),%ymm4
    29c0:	02 00 00 
    29c3:	c5 fc 11 a4 24 40 1a 	vmovups %ymm4,0x1a40(%rsp)
    29ca:	00 00 
    29cc:	c4 c1 7c 10 a4 bd 20 	vmovups 0x220(%r13,%rdi,4),%ymm4
    29d3:	02 00 00 
    29d6:	c5 fc 11 a4 24 60 1b 	vmovups %ymm4,0x1b60(%rsp)
    29dd:	00 00 
    29df:	c4 c1 7c 10 a4 bd 40 	vmovups 0x240(%r13,%rdi,4),%ymm4
    29e6:	02 00 00 
    29e9:	c5 fc 11 a4 24 60 1c 	vmovups %ymm4,0x1c60(%rsp)
    29f0:	00 00 
    29f2:	c4 c1 7c 10 a4 bd 60 	vmovups 0x260(%r13,%rdi,4),%ymm4
    29f9:	02 00 00 
    29fc:	c5 fc 11 a4 24 60 1d 	vmovups %ymm4,0x1d60(%rsp)
    2a03:	00 00 
    2a05:	c4 c1 7c 10 a4 bd 80 	vmovups 0x280(%r13,%rdi,4),%ymm4
    2a0c:	02 00 00 
    2a0f:	c5 fc 11 a4 24 60 1e 	vmovups %ymm4,0x1e60(%rsp)
    2a16:	00 00 
    2a18:	c4 c1 7c 10 a4 bd a0 	vmovups 0x2a0(%r13,%rdi,4),%ymm4
    2a1f:	02 00 00 
    2a22:	c5 fc 11 a4 24 60 1f 	vmovups %ymm4,0x1f60(%rsp)
    2a29:	00 00 
    2a2b:	c4 c1 7c 10 a4 bd e0 	vmovups 0x2e0(%r13,%rdi,4),%ymm4
    2a32:	02 00 00 
    2a35:	c5 fc 11 a4 24 20 21 	vmovups %ymm4,0x2120(%rsp)
    2a3c:	00 00 
    2a3e:	c4 c1 7c 10 a4 bd 00 	vmovups 0x300(%r13,%rdi,4),%ymm4
    2a45:	03 00 00 
    2a48:	c5 fc 11 a4 24 20 22 	vmovups %ymm4,0x2220(%rsp)
    2a4f:	00 00 
    2a51:	c4 c1 7c 10 a4 bd 20 	vmovups 0x320(%r13,%rdi,4),%ymm4
    2a58:	03 00 00 
    2a5b:	c5 fc 11 a4 24 00 23 	vmovups %ymm4,0x2300(%rsp)
    2a62:	00 00 
    2a64:	c4 c1 7c 10 a4 bd 40 	vmovups 0x340(%r13,%rdi,4),%ymm4
    2a6b:	03 00 00 
    2a6e:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2a75:	00 00 
    2a77:	c4 c1 7c 10 a4 bd 60 	vmovups 0x360(%r13,%rdi,4),%ymm4
    2a7e:	03 00 00 
    2a81:	c5 fc 11 a4 24 c0 40 	vmovups %ymm4,0x40c0(%rsp)
    2a88:	00 00 
    2a8a:	c4 c1 7c 10 a4 bd 80 	vmovups 0x380(%r13,%rdi,4),%ymm4
    2a91:	03 00 00 
    2a94:	c5 fc 11 a4 24 00 43 	vmovups %ymm4,0x4300(%rsp)
    2a9b:	00 00 
    2a9d:	c4 81 7c 10 a4 bd c0 	vmovups 0xc0(%r13,%r15,4),%ymm4
    2aa4:	00 00 00 
    2aa7:	c5 fc 11 a4 24 c0 0d 	vmovups %ymm4,0xdc0(%rsp)
    2aae:	00 00 
    2ab0:	c4 81 7c 10 a4 b5 c0 	vmovups 0xc0(%r13,%r14,4),%ymm4
    2ab7:	00 00 00 
    2aba:	c5 fc 11 a4 24 e0 0d 	vmovups %ymm4,0xde0(%rsp)
    2ac1:	00 00 
    2ac3:	c4 81 7c 10 a4 95 c0 	vmovups 0xc0(%r13,%r10,4),%ymm4
    2aca:	00 00 00 
    2acd:	c5 fc 11 a4 24 00 29 	vmovups %ymm4,0x2900(%rsp)
    2ad4:	00 00 
    2ad6:	c4 c1 7c 10 64 b5 60 	vmovups 0x60(%r13,%rsi,4),%ymm4
    2add:	c5 fc 11 a4 24 a0 07 	vmovups %ymm4,0x7a0(%rsp)
    2ae4:	00 00 
    2ae6:	c4 c1 7c 10 a4 b5 c0 	vmovups 0xc0(%r13,%rsi,4),%ymm4
    2aed:	00 00 00 
    2af0:	c5 fc 11 a4 24 80 0d 	vmovups %ymm4,0xd80(%rsp)
    2af7:	00 00 
    2af9:	c4 c1 7c 10 a4 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm4
    2b00:	00 00 00 
    2b03:	c5 fc 11 a4 24 a0 0d 	vmovups %ymm4,0xda0(%rsp)
    2b0a:	00 00 
    2b0c:	c4 c1 7c 10 a4 b5 a0 	vmovups 0xa0(%r13,%rsi,4),%ymm4
    2b13:	00 00 00 
    2b16:	c5 fc 11 a4 24 e0 0b 	vmovups %ymm4,0xbe0(%rsp)
    2b1d:	00 00 
    2b1f:	c4 c1 7c 10 a4 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm4
    2b26:	00 00 00 
    2b29:	c5 fc 11 a4 24 00 0c 	vmovups %ymm4,0xc00(%rsp)
    2b30:	00 00 
    2b32:	c4 81 7c 10 a4 bd a0 	vmovups 0xa0(%r13,%r15,4),%ymm4
    2b39:	00 00 00 
    2b3c:	c5 fc 11 a4 24 20 0c 	vmovups %ymm4,0xc20(%rsp)
    2b43:	00 00 
    2b45:	c4 81 7c 10 a4 b5 a0 	vmovups 0xa0(%r13,%r14,4),%ymm4
    2b4c:	00 00 00 
    2b4f:	c5 fc 11 a4 24 40 0c 	vmovups %ymm4,0xc40(%rsp)
    2b56:	00 00 
    2b58:	c4 81 7c 10 a4 9d a0 	vmovups 0xa0(%r13,%r11,4),%ymm4
    2b5f:	00 00 00 
    2b62:	c5 fc 11 a4 24 60 0c 	vmovups %ymm4,0xc60(%rsp)
    2b69:	00 00 
    2b6b:	c4 81 7c 10 a4 95 a0 	vmovups 0xa0(%r13,%r10,4),%ymm4
    2b72:	00 00 00 
    2b75:	c5 fc 11 a4 24 c0 27 	vmovups %ymm4,0x27c0(%rsp)
    2b7c:	00 00 
    2b7e:	c4 c1 7c 10 a4 b5 e0 	vmovups 0x1e0(%r13,%rsi,4),%ymm4
    2b85:	01 00 00 
    2b88:	c5 fc 11 a4 24 a0 17 	vmovups %ymm4,0x17a0(%rsp)
    2b8f:	00 00 
    2b91:	c4 c1 7c 10 a4 b5 00 	vmovups 0x200(%r13,%rsi,4),%ymm4
    2b98:	02 00 00 
    2b9b:	c5 fc 11 a4 24 20 19 	vmovups %ymm4,0x1920(%rsp)
    2ba2:	00 00 
    2ba4:	c4 c1 7c 10 a4 b5 20 	vmovups 0x220(%r13,%rsi,4),%ymm4
    2bab:	02 00 00 
    2bae:	c5 fc 11 a4 24 c0 1a 	vmovups %ymm4,0x1ac0(%rsp)
    2bb5:	00 00 
    2bb7:	c4 c1 7c 10 a4 b5 40 	vmovups 0x240(%r13,%rsi,4),%ymm4
    2bbe:	02 00 00 
    2bc1:	c5 fc 11 a4 24 e0 1b 	vmovups %ymm4,0x1be0(%rsp)
    2bc8:	00 00 
    2bca:	c4 c1 7c 10 a4 b5 60 	vmovups 0x260(%r13,%rsi,4),%ymm4
    2bd1:	02 00 00 
    2bd4:	c5 fc 11 a4 24 00 1d 	vmovups %ymm4,0x1d00(%rsp)
    2bdb:	00 00 
    2bdd:	c4 c1 7c 10 a4 b5 80 	vmovups 0x280(%r13,%rsi,4),%ymm4
    2be4:	02 00 00 
    2be7:	c5 fc 11 a4 24 e0 1d 	vmovups %ymm4,0x1de0(%rsp)
    2bee:	00 00 
    2bf0:	c4 c1 7c 10 a4 b5 a0 	vmovups 0x2a0(%r13,%rsi,4),%ymm4
    2bf7:	02 00 00 
    2bfa:	c5 fc 11 a4 24 00 1f 	vmovups %ymm4,0x1f00(%rsp)
    2c01:	00 00 
    2c03:	c4 c1 7c 10 a4 b5 c0 	vmovups 0x2c0(%r13,%rsi,4),%ymm4
    2c0a:	02 00 00 
    2c0d:	c5 fc 11 a4 24 e0 1f 	vmovups %ymm4,0x1fe0(%rsp)
    2c14:	00 00 
    2c16:	c4 c1 7c 10 a4 b5 e0 	vmovups 0x2e0(%r13,%rsi,4),%ymm4
    2c1d:	02 00 00 
    2c20:	c5 fc 11 a4 24 a0 20 	vmovups %ymm4,0x20a0(%rsp)
    2c27:	00 00 
    2c29:	c4 c1 7c 10 a4 b5 00 	vmovups 0x300(%r13,%rsi,4),%ymm4
    2c30:	03 00 00 
    2c33:	c5 fc 11 a4 24 a0 21 	vmovups %ymm4,0x21a0(%rsp)
    2c3a:	00 00 
    2c3c:	c4 c1 7c 10 a4 b5 20 	vmovups 0x320(%r13,%rsi,4),%ymm4
    2c43:	03 00 00 
    2c46:	c5 fc 11 a4 24 c0 22 	vmovups %ymm4,0x22c0(%rsp)
    2c4d:	00 00 
    2c4f:	c4 c1 7c 10 a4 b5 40 	vmovups 0x340(%r13,%rsi,4),%ymm4
    2c56:	03 00 00 
    2c59:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    2c60:	00 00 
    2c62:	c4 c1 7c 10 a4 b5 60 	vmovups 0x360(%r13,%rsi,4),%ymm4
    2c69:	03 00 00 
    2c6c:	c5 fc 11 a4 24 00 40 	vmovups %ymm4,0x4000(%rsp)
    2c73:	00 00 
    2c75:	c4 c1 7c 10 a4 b5 80 	vmovups 0x380(%r13,%rsi,4),%ymm4
    2c7c:	03 00 00 
    2c7f:	48 8b b4 24 98 03 00 	mov    0x398(%rsp),%rsi
    2c86:	00 
    2c87:	c5 fc 11 a4 24 00 42 	vmovups %ymm4,0x4200(%rsp)
    2c8e:	00 00 
    2c90:	c4 c1 7c 10 a4 85 80 	vmovups 0x80(%r13,%rax,4),%ymm4
    2c97:	00 00 00 
    2c9a:	c5 fc 11 a4 24 00 08 	vmovups %ymm4,0x800(%rsp)
    2ca1:	00 00 
    2ca3:	c4 81 7c 10 a4 bd 80 	vmovups 0x80(%r13,%r15,4),%ymm4
    2caa:	00 00 00 
    2cad:	c5 fc 11 a4 24 20 08 	vmovups %ymm4,0x820(%rsp)
    2cb4:	00 00 
    2cb6:	c4 81 7c 10 a4 b5 80 	vmovups 0x80(%r13,%r14,4),%ymm4
    2cbd:	00 00 00 
    2cc0:	c5 fc 11 a4 24 40 08 	vmovups %ymm4,0x840(%rsp)
    2cc7:	00 00 
    2cc9:	c4 c1 7c 10 a4 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm4
    2cd0:	01 00 00 
    2cd3:	c5 fc 11 a4 24 c0 16 	vmovups %ymm4,0x16c0(%rsp)
    2cda:	00 00 
    2cdc:	c4 c1 7c 10 a4 85 00 	vmovups 0x200(%r13,%rax,4),%ymm4
    2ce3:	02 00 00 
    2ce6:	c5 fc 11 a4 24 c0 18 	vmovups %ymm4,0x18c0(%rsp)
    2ced:	00 00 
    2cef:	c4 c1 7c 10 a4 85 00 	vmovups 0x300(%r13,%rax,4),%ymm4
    2cf6:	03 00 00 
    2cf9:	c5 fc 11 a4 24 80 21 	vmovups %ymm4,0x2180(%rsp)
    2d00:	00 00 
    2d02:	c4 c1 7c 10 a4 85 20 	vmovups 0x320(%r13,%rax,4),%ymm4
    2d09:	03 00 00 
    2d0c:	c5 fc 11 a4 24 a0 22 	vmovups %ymm4,0x22a0(%rsp)
    2d13:	00 00 
    2d15:	c4 c1 7c 10 a4 85 40 	vmovups 0x340(%r13,%rax,4),%ymm4
    2d1c:	03 00 00 
    2d1f:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2d26:	00 00 
    2d28:	c4 c1 7c 10 a4 85 80 	vmovups 0x380(%r13,%rax,4),%ymm4
    2d2f:	03 00 00 
    2d32:	c5 fc 11 a4 24 c0 41 	vmovups %ymm4,0x41c0(%rsp)
    2d39:	00 00 
    2d3b:	c4 81 7c 10 a4 bd e0 	vmovups 0x1e0(%r13,%r15,4),%ymm4
    2d42:	01 00 00 
    2d45:	c5 fc 11 a4 24 60 16 	vmovups %ymm4,0x1660(%rsp)
    2d4c:	00 00 
    2d4e:	c4 81 7c 10 a4 bd 00 	vmovups 0x200(%r13,%r15,4),%ymm4
    2d55:	02 00 00 
    2d58:	c5 fc 11 a4 24 80 18 	vmovups %ymm4,0x1880(%rsp)
    2d5f:	00 00 
    2d61:	c4 81 7c 10 a4 bd 40 	vmovups 0x240(%r13,%r15,4),%ymm4
    2d68:	02 00 00 
    2d6b:	c5 fc 11 a4 24 80 1b 	vmovups %ymm4,0x1b80(%rsp)
    2d72:	00 00 
    2d74:	c4 81 7c 10 a4 bd 60 	vmovups 0x260(%r13,%r15,4),%ymm4
    2d7b:	02 00 00 
    2d7e:	c5 fc 11 a4 24 80 1c 	vmovups %ymm4,0x1c80(%rsp)
    2d85:	00 00 
    2d87:	c4 81 7c 10 a4 bd 80 	vmovups 0x280(%r13,%r15,4),%ymm4
    2d8e:	02 00 00 
    2d91:	c5 fc 11 a4 24 80 1d 	vmovups %ymm4,0x1d80(%rsp)
    2d98:	00 00 
    2d9a:	c4 81 7c 10 a4 bd a0 	vmovups 0x2a0(%r13,%r15,4),%ymm4
    2da1:	02 00 00 
    2da4:	c5 fc 11 a4 24 80 1e 	vmovups %ymm4,0x1e80(%rsp)
    2dab:	00 00 
    2dad:	c4 81 7c 10 a4 bd c0 	vmovups 0x2c0(%r13,%r15,4),%ymm4
    2db4:	02 00 00 
    2db7:	c5 fc 11 a4 24 80 1f 	vmovups %ymm4,0x1f80(%rsp)
    2dbe:	00 00 
    2dc0:	c4 81 7c 10 a4 bd e0 	vmovups 0x2e0(%r13,%r15,4),%ymm4
    2dc7:	02 00 00 
    2dca:	c5 fc 11 a4 24 c0 38 	vmovups %ymm4,0x38c0(%rsp)
    2dd1:	00 00 
    2dd3:	c4 81 7c 10 a4 bd 00 	vmovups 0x300(%r13,%r15,4),%ymm4
    2dda:	03 00 00 
    2ddd:	c5 fc 11 a4 24 40 21 	vmovups %ymm4,0x2140(%rsp)
    2de4:	00 00 
    2de6:	c4 81 7c 10 a4 bd 20 	vmovups 0x320(%r13,%r15,4),%ymm4
    2ded:	03 00 00 
    2df0:	c5 fc 11 a4 24 40 22 	vmovups %ymm4,0x2240(%rsp)
    2df7:	00 00 
    2df9:	c4 81 7c 10 a4 bd 40 	vmovups 0x340(%r13,%r15,4),%ymm4
    2e00:	03 00 00 
    2e03:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    2e0a:	00 00 
    2e0c:	c4 81 7c 10 a4 bd 80 	vmovups 0x380(%r13,%r15,4),%ymm4
    2e13:	03 00 00 
    2e16:	c5 fc 11 a4 24 20 41 	vmovups %ymm4,0x4120(%rsp)
    2e1d:	00 00 
    2e1f:	c4 81 7c 10 a4 b5 20 	vmovups 0x220(%r13,%r14,4),%ymm4
    2e26:	02 00 00 
    2e29:	c5 fc 11 a4 24 20 1a 	vmovups %ymm4,0x1a20(%rsp)
    2e30:	00 00 
    2e32:	c4 81 7c 10 a4 b5 e0 	vmovups 0x2e0(%r13,%r14,4),%ymm4
    2e39:	02 00 00 
    2e3c:	c5 fc 11 a4 24 60 20 	vmovups %ymm4,0x2060(%rsp)
    2e43:	00 00 
    2e45:	c4 81 7c 10 a4 b5 00 	vmovups 0x300(%r13,%r14,4),%ymm4
    2e4c:	03 00 00 
    2e4f:	c5 fc 11 a4 24 00 21 	vmovups %ymm4,0x2100(%rsp)
    2e56:	00 00 
    2e58:	c4 81 7c 10 a4 b5 20 	vmovups 0x320(%r13,%r14,4),%ymm4
    2e5f:	03 00 00 
    2e62:	c5 fc 11 a4 24 00 22 	vmovups %ymm4,0x2200(%rsp)
    2e69:	00 00 
    2e6b:	c4 81 7c 10 a4 b5 40 	vmovups 0x340(%r13,%r14,4),%ymm4
    2e72:	03 00 00 
    2e75:	c5 fc 11 a4 24 c0 03 	vmovups %ymm4,0x3c0(%rsp)
    2e7c:	00 00 
    2e7e:	c4 81 7c 10 a4 b5 80 	vmovups 0x380(%r13,%r14,4),%ymm4
    2e85:	03 00 00 
    2e88:	c5 fc 11 a4 24 e0 40 	vmovups %ymm4,0x40e0(%rsp)
    2e8f:	00 00 
    2e91:	c4 81 7c 10 a4 9d e0 	vmovups 0x1e0(%r13,%r11,4),%ymm4
    2e98:	01 00 00 
    2e9b:	c5 fc 11 a4 24 20 16 	vmovups %ymm4,0x1620(%rsp)
    2ea2:	00 00 
    2ea4:	c4 81 7c 10 a4 9d 00 	vmovups 0x200(%r13,%r11,4),%ymm4
    2eab:	02 00 00 
    2eae:	c5 fc 11 a4 24 20 18 	vmovups %ymm4,0x1820(%rsp)
    2eb5:	00 00 
    2eb7:	c4 81 7c 10 a4 9d 40 	vmovups 0x240(%r13,%r11,4),%ymm4
    2ebe:	02 00 00 
    2ec1:	c5 fc 11 a4 24 20 1b 	vmovups %ymm4,0x1b20(%rsp)
    2ec8:	00 00 
    2eca:	c4 81 7c 10 a4 9d 60 	vmovups 0x260(%r13,%r11,4),%ymm4
    2ed1:	02 00 00 
    2ed4:	c5 fc 11 a4 24 20 1c 	vmovups %ymm4,0x1c20(%rsp)
    2edb:	00 00 
    2edd:	c4 81 7c 10 a4 9d 80 	vmovups 0x280(%r13,%r11,4),%ymm4
    2ee4:	02 00 00 
    2ee7:	c5 fc 11 a4 24 40 1d 	vmovups %ymm4,0x1d40(%rsp)
    2eee:	00 00 
    2ef0:	c4 81 7c 10 a4 9d a0 	vmovups 0x2a0(%r13,%r11,4),%ymm4
    2ef7:	02 00 00 
    2efa:	c5 fc 11 a4 24 20 1e 	vmovups %ymm4,0x1e20(%rsp)
    2f01:	00 00 
    2f03:	c4 81 7c 10 a4 9d c0 	vmovups 0x2c0(%r13,%r11,4),%ymm4
    2f0a:	02 00 00 
    2f0d:	c5 fc 11 a4 24 40 1f 	vmovups %ymm4,0x1f40(%rsp)
    2f14:	00 00 
    2f16:	c4 81 7c 10 a4 9d e0 	vmovups 0x2e0(%r13,%r11,4),%ymm4
    2f1d:	02 00 00 
    2f20:	c5 fc 11 a4 24 20 20 	vmovups %ymm4,0x2020(%rsp)
    2f27:	00 00 
    2f29:	c4 81 7c 10 a4 9d 00 	vmovups 0x300(%r13,%r11,4),%ymm4
    2f30:	03 00 00 
    2f33:	c5 fc 11 a4 24 e0 20 	vmovups %ymm4,0x20e0(%rsp)
    2f3a:	00 00 
    2f3c:	c4 81 7c 10 a4 9d 20 	vmovups 0x320(%r13,%r11,4),%ymm4
    2f43:	03 00 00 
    2f46:	c5 fc 11 a4 24 e0 21 	vmovups %ymm4,0x21e0(%rsp)
    2f4d:	00 00 
    2f4f:	c4 81 7c 10 a4 9d 40 	vmovups 0x340(%r13,%r11,4),%ymm4
    2f56:	03 00 00 
    2f59:	c5 fc 11 a4 24 a0 03 	vmovups %ymm4,0x3a0(%rsp)
    2f60:	00 00 
    2f62:	c4 81 7c 10 a4 9d 80 	vmovups 0x380(%r13,%r11,4),%ymm4
    2f69:	03 00 00 
    2f6c:	c5 fc 11 a4 24 a0 40 	vmovups %ymm4,0x40a0(%rsp)
    2f73:	00 00 
    2f75:	c4 81 7c 10 a4 95 e0 	vmovups 0x1e0(%r13,%r10,4),%ymm4
    2f7c:	01 00 00 
    2f7f:	c5 fc 11 a4 24 e0 2d 	vmovups %ymm4,0x2de0(%rsp)
    2f86:	00 00 
    2f88:	c4 81 7c 10 a4 95 00 	vmovups 0x200(%r13,%r10,4),%ymm4
    2f8f:	02 00 00 
    2f92:	c5 fc 11 a4 24 00 32 	vmovups %ymm4,0x3200(%rsp)
    2f99:	00 00 
    2f9b:	c4 81 7c 10 a4 95 20 	vmovups 0x220(%r13,%r10,4),%ymm4
    2fa2:	02 00 00 
    2fa5:	c5 fc 11 a4 24 20 33 	vmovups %ymm4,0x3320(%rsp)
    2fac:	00 00 
    2fae:	c4 81 7c 10 a4 95 40 	vmovups 0x240(%r13,%r10,4),%ymm4
    2fb5:	02 00 00 
    2fb8:	c5 fc 11 a4 24 60 34 	vmovups %ymm4,0x3460(%rsp)
    2fbf:	00 00 
    2fc1:	c4 81 7c 10 a4 95 60 	vmovups 0x260(%r13,%r10,4),%ymm4
    2fc8:	02 00 00 
    2fcb:	c5 fc 11 a4 24 80 35 	vmovups %ymm4,0x3580(%rsp)
    2fd2:	00 00 
    2fd4:	c4 81 7c 10 a4 95 80 	vmovups 0x280(%r13,%r10,4),%ymm4
    2fdb:	02 00 00 
    2fde:	c5 fc 11 a4 24 a0 36 	vmovups %ymm4,0x36a0(%rsp)
    2fe5:	00 00 
    2fe7:	c4 81 7c 10 a4 95 a0 	vmovups 0x2a0(%r13,%r10,4),%ymm4
    2fee:	02 00 00 
    2ff1:	c5 fc 11 a4 24 80 37 	vmovups %ymm4,0x3780(%rsp)
    2ff8:	00 00 
    2ffa:	c4 81 7c 10 a4 95 c0 	vmovups 0x2c0(%r13,%r10,4),%ymm4
    3001:	02 00 00 
    3004:	c5 fc 11 a4 24 00 39 	vmovups %ymm4,0x3900(%rsp)
    300b:	00 00 
    300d:	c4 81 7c 10 a4 95 e0 	vmovups 0x2e0(%r13,%r10,4),%ymm4
    3014:	02 00 00 
    3017:	c5 fc 11 a4 24 40 3a 	vmovups %ymm4,0x3a40(%rsp)
    301e:	00 00 
    3020:	c4 81 7c 10 a4 95 00 	vmovups 0x300(%r13,%r10,4),%ymm4
    3027:	03 00 00 
    302a:	c5 fc 11 a4 24 c0 3a 	vmovups %ymm4,0x3ac0(%rsp)
    3031:	00 00 
    3033:	c4 81 7c 10 a4 95 20 	vmovups 0x320(%r13,%r10,4),%ymm4
    303a:	03 00 00 
    303d:	c5 fc 11 a4 24 00 3c 	vmovups %ymm4,0x3c00(%rsp)
    3044:	00 00 
    3046:	c4 81 7c 10 a4 95 40 	vmovups 0x340(%r13,%r10,4),%ymm4
    304d:	03 00 00 
    3050:	c5 fc 11 a4 24 40 3d 	vmovups %ymm4,0x3d40(%rsp)
    3057:	00 00 
    3059:	c4 81 7c 10 a4 95 60 	vmovups 0x360(%r13,%r10,4),%ymm4
    3060:	03 00 00 
    3063:	c5 fc 11 a4 24 80 3e 	vmovups %ymm4,0x3e80(%rsp)
    306a:	00 00 
    306c:	c4 81 7c 10 a4 95 80 	vmovups 0x380(%r13,%r10,4),%ymm4
    3073:	03 00 00 
    3076:	c5 fc 11 34 b2       	vmovups %ymm6,(%rdx,%rsi,4)
    307b:	c5 fc 10 74 b2 20    	vmovups 0x20(%rdx,%rsi,4),%ymm6
    3081:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm11,%ymm6
    3088:	28 00 00 
    308b:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm15,%ymm6
    3092:	27 00 00 
    3095:	c5 fc 11 a4 24 a0 3e 	vmovups %ymm4,0x3ea0(%rsp)
    309c:	00 00 
    309e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    30a5:	00 00 
    30a7:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm10,%ymm6
    30ae:	0c 00 00 
    30b1:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    30b5:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm9,%ymm6
    30bc:	27 00 00 
    30bf:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    30c4:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm6
    30cb:	09 00 00 
    30ce:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    30d5:	00 00 
    30d7:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm5,%ymm6
    30de:	26 00 00 
    30e1:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    30e8:	00 00 
    30ea:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm6
    30f1:	08 00 00 
    30f4:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm5,%ymm6
    30fb:	26 00 00 
    30fe:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm1,%ymm6
    3105:	26 00 00 
    3108:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    310f:	00 00 
    3111:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm6
    3118:	00 00 00 
    311b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3121:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm6
    3128:	04 00 00 
    312b:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm6
    3132:	04 00 00 
    3135:	c4 e2 6d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm6
    313c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3141:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm6
    3148:	06 00 00 
    314b:	c4 e2 0d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm14,%ymm6
    3152:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    3158:	c4 c2 45 b8 f6       	vfmadd231ps %ymm14,%ymm7,%ymm6
    315d:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3163:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm7,%ymm6
    316a:	04 00 00 
    316d:	c4 e2 65 b8 f4       	vfmadd231ps %ymm4,%ymm3,%ymm6
    3172:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3178:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm3,%ymm6
    317f:	25 00 00 
    3182:	c5 fc 11 74 b2 20    	vmovups %ymm6,0x20(%rdx,%rsi,4)
    3188:	c5 fc 10 74 b2 40    	vmovups 0x40(%rdx,%rsi,4),%ymm6
    318e:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm11,%ymm6
    3195:	0d 00 00 
    3198:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm15,%ymm6
    319f:	28 00 00 
    31a2:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    31a9:	00 00 
    31ab:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm8,%ymm6
    31b2:	28 00 00 
    31b5:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm13,%ymm6
    31bc:	28 00 00 
    31bf:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm9,%ymm6
    31c6:	27 00 00 
    31c9:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm10,%ymm6
    31d0:	27 00 00 
    31d3:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm12,%ymm6
    31da:	26 00 00 
    31dd:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm5,%ymm6
    31e4:	26 00 00 
    31e7:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    31ee:	00 00 
    31f0:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm5,%ymm6
    31f7:	26 00 00 
    31fa:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm15,%ymm6
    3201:	08 00 00 
    3204:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm6
    320b:	07 00 00 
    320e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3214:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm6
    321b:	07 00 00 
    321e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3224:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm6
    322b:	07 00 00 
    322e:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm6
    3235:	07 00 00 
    3238:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    323e:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm6
    3245:	04 00 00 
    3248:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm14,%ymm6
    324f:	04 00 00 
    3252:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    3257:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm6
    325e:	04 00 00 
    3261:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3268:	00 00 
    326a:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm6
    3271:	04 00 00 
    3274:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    3278:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm3,%ymm6
    327f:	26 00 00 
    3282:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    3286:	c5 fc 11 74 b2 40    	vmovups %ymm6,0x40(%rdx,%rsi,4)
    328c:	c5 fc 10 74 b2 60    	vmovups 0x60(%rdx,%rsi,4),%ymm6
    3292:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm11,%ymm6
    3299:	2a 00 00 
    329c:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm7,%ymm6
    32a3:	29 00 00 
    32a6:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm8,%ymm6
    32ad:	29 00 00 
    32b0:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm13,%ymm6
    32b7:	29 00 00 
    32ba:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm9,%ymm6
    32c1:	28 00 00 
    32c4:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm10,%ymm6
    32cb:	28 00 00 
    32ce:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm12,%ymm6
    32d5:	27 00 00 
    32d8:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    32df:	00 00 
    32e1:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm12,%ymm6
    32e8:	0d 00 00 
    32eb:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm6
    32f2:	0c 00 00 
    32f5:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    32f9:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm15,%ymm6
    3300:	0b 00 00 
    3303:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    3309:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm6
    3310:	08 00 00 
    3313:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    331a:	00 00 
    331c:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm2,%ymm6
    3323:	08 00 00 
    3326:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
    332a:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm6
    3331:	07 00 00 
    3334:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3339:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm6
    3340:	07 00 00 
    3343:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3349:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm6
    3350:	05 00 00 
    3353:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3359:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm6
    3360:	05 00 00 
    3363:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    336a:	00 00 
    336c:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm15,%ymm6
    3373:	05 00 00 
    3376:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm6
    337d:	05 00 00 
    3380:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm1,%ymm6
    3387:	26 00 00 
    338a:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    338e:	c5 fc 11 74 b2 60    	vmovups %ymm6,0x60(%rdx,%rsi,4)
    3394:	c5 fc 10 b4 b2 80 00 	vmovups 0x80(%rdx,%rsi,4),%ymm6
    339b:	00 00 
    339d:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm6
    33a4:	0f 00 00 
    33a7:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    33ab:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm7,%ymm6
    33b2:	2a 00 00 
    33b5:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    33bb:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm8,%ymm6
    33c2:	2a 00 00 
    33c5:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    33c9:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm13,%ymm6
    33d0:	29 00 00 
    33d3:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    33d8:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm9,%ymm6
    33df:	29 00 00 
    33e2:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    33e9:	00 00 
    33eb:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm10,%ymm6
    33f2:	29 00 00 
    33f5:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    33fc:	00 00 
    33fe:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm14,%ymm6
    3405:	28 00 00 
    3408:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    340c:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm12,%ymm6
    3413:	28 00 00 
    3416:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    341d:	00 00 
    341f:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm3,%ymm6
    3426:	27 00 00 
    3429:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    342f:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm5,%ymm6
    3436:	0d 00 00 
    3439:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3440:	00 00 
    3442:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm6
    3449:	0c 00 00 
    344c:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm10,%ymm6
    3453:	0b 00 00 
    3456:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm6
    345d:	09 00 00 
    3460:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3465:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm6
    346c:	05 00 00 
    346f:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm6
    3476:	08 00 00 
    3479:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    3480:	00 00 
    3482:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm6
    3489:	08 00 00 
    348c:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    3490:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm15,%ymm6
    3497:	08 00 00 
    349a:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    34a0:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm6
    34a7:	05 00 00 
    34aa:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    34b1:	00 00 
    34b3:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm15,%ymm6
    34ba:	27 00 00 
    34bd:	c5 fc 11 b4 b2 80 00 	vmovups %ymm6,0x80(%rdx,%rsi,4)
    34c4:	00 00 
    34c6:	c5 fc 10 b4 b2 a0 00 	vmovups 0xa0(%rdx,%rsi,4),%ymm6
    34cd:	00 00 
    34cf:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm4,%ymm6
    34d6:	2c 00 00 
    34d9:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm0,%ymm6
    34e0:	2c 00 00 
    34e3:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    34ea:	00 00 
    34ec:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm9,%ymm6
    34f3:	2b 00 00 
    34f6:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm12,%ymm6
    34fd:	2b 00 00 
    3500:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm13,%ymm6
    3507:	2a 00 00 
    350a:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    350e:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm0,%ymm6
    3515:	2a 00 00 
    3518:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    351f:	00 00 
    3521:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm0,%ymm6
    3528:	29 00 00 
    352b:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    352f:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm6
    3536:	05 00 00 
    3539:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm14,%ymm6
    3540:	0e 00 00 
    3543:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm1,%ymm6
    354a:	0e 00 00 
    354d:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    3551:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm7,%ymm6
    3558:	0e 00 00 
    355b:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3561:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm10,%ymm6
    3568:	0d 00 00 
    356b:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    3572:	00 00 
    3574:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm8,%ymm6
    357b:	0c 00 00 
    357e:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    3583:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm2,%ymm6
    358a:	0b 00 00 
    358d:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm11,%ymm6
    3594:	0c 00 00 
    3597:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    359b:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm6
    35a2:	0c 00 00 
    35a5:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    35ac:	00 00 
    35ae:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm6
    35b5:	0c 00 00 
    35b8:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    35bf:	00 00 
    35c1:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm3,%ymm6
    35c8:	0c 00 00 
    35cb:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm15,%ymm6
    35d2:	27 00 00 
    35d5:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    35d9:	c5 fc 11 b4 b2 a0 00 	vmovups %ymm6,0xa0(%rdx,%rsi,4)
    35e0:	00 00 
    35e2:	c5 fc 10 b4 b2 c0 00 	vmovups 0xc0(%rdx,%rsi,4),%ymm6
    35e9:	00 00 
    35eb:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm6
    35f2:	0f 00 00 
    35f5:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    35fc:	00 00 
    35fe:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm7,%ymm6
    3605:	2d 00 00 
    3608:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm9,%ymm6
    360f:	2c 00 00 
    3612:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    3619:	00 00 
    361b:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm12,%ymm6
    3622:	2c 00 00 
    3625:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    362b:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm9,%ymm6
    3632:	2b 00 00 
    3635:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm10,%ymm6
    363c:	2b 00 00 
    363f:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm4,%ymm6
    3646:	2a 00 00 
    3649:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm5,%ymm6
    3650:	2a 00 00 
    3653:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    365a:	00 00 
    365c:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm14,%ymm6
    3663:	0f 00 00 
    3666:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm6
    366d:	0f 00 00 
    3670:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm6
    3677:	0e 00 00 
    367a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3680:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm1,%ymm6
    3687:	0e 00 00 
    368a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3690:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm6
    3697:	06 00 00 
    369a:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm6
    36a1:	0d 00 00 
    36a4:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    36a8:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm1,%ymm6
    36af:	0d 00 00 
    36b2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    36b8:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm12,%ymm6
    36bf:	0d 00 00 
    36c2:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm1,%ymm6
    36c9:	0d 00 00 
    36cc:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm6
    36d3:	06 00 00 
    36d6:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    36dc:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm3,%ymm6
    36e3:	29 00 00 
    36e6:	c5 fc 11 b4 b2 c0 00 	vmovups %ymm6,0xc0(%rdx,%rsi,4)
    36ed:	00 00 
    36ef:	c5 fc 10 b4 b2 e0 00 	vmovups 0xe0(%rdx,%rsi,4),%ymm6
    36f6:	00 00 
    36f8:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm5,%ymm6
    36ff:	2e 00 00 
    3702:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm7,%ymm6
    3709:	2e 00 00 
    370c:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    3713:	00 00 
    3715:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm8,%ymm6
    371c:	2d 00 00 
    371f:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm7,%ymm6
    3726:	2d 00 00 
    3729:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm9,%ymm6
    3730:	2c 00 00 
    3733:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm10,%ymm6
    373a:	2c 00 00 
    373d:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm4,%ymm6
    3744:	2b 00 00 
    3747:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    374d:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm11,%ymm6
    3754:	2b 00 00 
    3757:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm14,%ymm6
    375e:	2b 00 00 
    3761:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm13,%ymm6
    3768:	10 00 00 
    376b:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm4,%ymm6
    3772:	0f 00 00 
    3775:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    377c:	00 00 
    377e:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm4,%ymm6
    3785:	0f 00 00 
    3788:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    378c:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm6
    3793:	0e 00 00 
    3796:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    379c:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm15,%ymm6
    37a3:	0e 00 00 
    37a6:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    37aa:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm6
    37b1:	0f 00 00 
    37b4:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm12,%ymm6
    37bb:	0e 00 00 
    37be:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    37c5:	00 00 
    37c7:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm6
    37ce:	0f 00 00 
    37d1:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    37d8:	00 00 
    37da:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm2,%ymm6
    37e1:	06 00 00 
    37e4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    37ea:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm3,%ymm6
    37f1:	2a 00 00 
    37f4:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    37f8:	c5 fc 11 b4 b2 e0 00 	vmovups %ymm6,0xe0(%rdx,%rsi,4)
    37ff:	00 00 
    3801:	c5 fc 10 b4 b2 00 01 	vmovups 0x100(%rdx,%rsi,4),%ymm6
    3808:	00 00 
    380a:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm5,%ymm6
    3811:	2d 00 00 
    3814:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm1,%ymm6
    381b:	2f 00 00 
    381e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3823:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm8,%ymm6
    382a:	2e 00 00 
    382d:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    3831:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm7,%ymm6
    3838:	2e 00 00 
    383b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3842:	00 00 
    3844:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm9,%ymm6
    384b:	2d 00 00 
    384e:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm10,%ymm6
    3855:	2d 00 00 
    3858:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm7,%ymm6
    385f:	2c 00 00 
    3862:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm11,%ymm6
    3869:	12 00 00 
    386c:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3872:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm14,%ymm6
    3879:	11 00 00 
    387c:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm13,%ymm6
    3883:	11 00 00 
    3886:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    388d:	00 00 
    388f:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm2,%ymm6
    3896:	10 00 00 
    3899:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm12,%ymm6
    38a0:	10 00 00 
    38a3:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm6
    38aa:	06 00 00 
    38ad:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm1,%ymm6
    38b4:	10 00 00 
    38b7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    38bd:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm6
    38c4:	10 00 00 
    38c7:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    38cd:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm6
    38d4:	10 00 00 
    38d7:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm6
    38de:	10 00 00 
    38e1:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm15,%ymm6
    38e8:	06 00 00 
    38eb:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    38f0:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm11,%ymm6
    38f7:	2b 00 00 
    38fa:	c5 fc 11 b4 b2 00 01 	vmovups %ymm6,0x100(%rdx,%rsi,4)
    3901:	00 00 
    3903:	c5 fc 10 b4 b2 20 01 	vmovups 0x120(%rdx,%rsi,4),%ymm6
    390a:	00 00 
    390c:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm6
    3913:	14 00 00 
    3916:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    391d:	00 00 
    391f:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm5,%ymm6
    3926:	30 00 00 
    3929:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm13,%ymm6
    3930:	30 00 00 
    3933:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm3,%ymm6
    393a:	2f 00 00 
    393d:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3944:	00 00 
    3946:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm9,%ymm6
    394d:	2e 00 00 
    3950:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    3954:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm10,%ymm6
    395b:	2e 00 00 
    395e:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    3965:	00 00 
    3967:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm7,%ymm6
    396e:	2e 00 00 
    3971:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    3975:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm3,%ymm6
    397c:	2d 00 00 
    397f:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm14,%ymm6
    3986:	12 00 00 
    3989:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm10,%ymm6
    3990:	12 00 00 
    3993:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm6
    399a:	11 00 00 
    399d:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    39a1:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm12,%ymm6
    39a8:	10 00 00 
    39ab:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    39b0:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm6
    39b7:	11 00 00 
    39ba:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    39c0:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm12,%ymm6
    39c7:	11 00 00 
    39ca:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm6
    39d1:	11 00 00 
    39d4:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm1,%ymm6
    39db:	11 00 00 
    39de:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm6
    39e5:	11 00 00 
    39e8:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    39ef:	00 00 
    39f1:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm6
    39f8:	07 00 00 
    39fb:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3a02:	00 00 
    3a04:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm11,%ymm6
    3a0b:	2c 00 00 
    3a0e:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    3a12:	c5 fc 11 b4 b2 20 01 	vmovups %ymm6,0x120(%rdx,%rsi,4)
    3a19:	00 00 
    3a1b:	c5 fc 10 b4 b2 40 01 	vmovups 0x140(%rdx,%rsi,4),%ymm6
    3a22:	00 00 
    3a24:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm8,%ymm6
    3a2b:	31 00 00 
    3a2e:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    3a33:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm5,%ymm6
    3a3a:	2f 00 00 
    3a3d:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm13,%ymm6
    3a44:	30 00 00 
    3a47:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    3a4b:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm0,%ymm6
    3a52:	30 00 00 
    3a55:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3a5c:	00 00 
    3a5e:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm0,%ymm6
    3a65:	30 00 00 
    3a68:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3a6f:	00 00 
    3a71:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm15,%ymm6
    3a78:	2f 00 00 
    3a7b:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    3a80:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm0,%ymm6
    3a87:	2f 00 00 
    3a8a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3a90:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm6
    3a97:	14 00 00 
    3a9a:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3aa1:	00 00 
    3aa3:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm14,%ymm6
    3aaa:	13 00 00 
    3aad:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm10,%ymm6
    3ab4:	13 00 00 
    3ab7:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    3abb:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm9,%ymm6
    3ac2:	12 00 00 
    3ac5:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    3ac9:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm2,%ymm6
    3ad0:	12 00 00 
    3ad3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3ad9:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm6
    3ae0:	12 00 00 
    3ae3:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm12,%ymm6
    3aea:	12 00 00 
    3aed:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    3af4:	00 00 
    3af6:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm4,%ymm6
    3afd:	12 00 00 
    3b00:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm1,%ymm6
    3b07:	13 00 00 
    3b0a:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3b11:	00 00 
    3b13:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm7,%ymm6
    3b1a:	13 00 00 
    3b1d:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3b24:	00 00 
    3b26:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm6
    3b2d:	13 00 00 
    3b30:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm2,%ymm6
    3b37:	2e 00 00 
    3b3a:	c5 fc 11 b4 b2 40 01 	vmovups %ymm6,0x140(%rdx,%rsi,4)
    3b41:	00 00 
    3b43:	c5 fc 10 b4 b2 60 01 	vmovups 0x160(%rdx,%rsi,4),%ymm6
    3b4a:	00 00 
    3b4c:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm1,%ymm6
    3b53:	16 00 00 
    3b56:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    3b5a:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm5,%ymm6
    3b61:	32 00 00 
    3b64:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    3b6b:	00 00 
    3b6d:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm8,%ymm6
    3b74:	31 00 00 
    3b77:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm12,%ymm6
    3b7e:	31 00 00 
    3b81:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm5,%ymm6
    3b88:	31 00 00 
    3b8b:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm7,%ymm6
    3b92:	30 00 00 
    3b95:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3b9c:	00 00 
    3b9e:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm7,%ymm6
    3ba5:	30 00 00 
    3ba8:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm13,%ymm6
    3baf:	2f 00 00 
    3bb2:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    3bb9:	00 00 
    3bbb:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm14,%ymm6
    3bc2:	2f 00 00 
    3bc5:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    3bca:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm13,%ymm6
    3bd1:	14 00 00 
    3bd4:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    3bda:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm13,%ymm6
    3be1:	13 00 00 
    3be4:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    3be9:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm11,%ymm6
    3bf0:	13 00 00 
    3bf3:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    3bf7:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm6
    3bfe:	13 00 00 
    3c01:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    3c05:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm15,%ymm6
    3c0c:	14 00 00 
    3c0f:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    3c15:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm6
    3c1c:	14 00 00 
    3c1f:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    3c26:	00 00 
    3c28:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm10,%ymm6
    3c2f:	14 00 00 
    3c32:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    3c36:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm9,%ymm6
    3c3d:	14 00 00 
    3c40:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    3c44:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm3,%ymm6
    3c4b:	14 00 00 
    3c4e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3c54:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm2,%ymm6
    3c5b:	2f 00 00 
    3c5e:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3c65:	00 00 
    3c67:	c5 fc 11 b4 b2 60 01 	vmovups %ymm6,0x160(%rdx,%rsi,4)
    3c6e:	00 00 
    3c70:	c5 fc 10 b4 b2 80 01 	vmovups 0x180(%rdx,%rsi,4),%ymm6
    3c77:	00 00 
    3c79:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm4,%ymm6
    3c80:	34 00 00 
    3c83:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm1,%ymm6
    3c8a:	33 00 00 
    3c8d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3c93:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm8,%ymm6
    3c9a:	32 00 00 
    3c9d:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    3ca4:	00 00 
    3ca6:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm12,%ymm6
    3cad:	32 00 00 
    3cb0:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    3cb7:	00 00 
    3cb9:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm5,%ymm6
    3cc0:	31 00 00 
    3cc3:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3cca:	00 00 
    3ccc:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm8,%ymm6
    3cd3:	31 00 00 
    3cd6:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm7,%ymm6
    3cdd:	31 00 00 
    3ce0:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    3ce4:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm6
    3ceb:	05 00 00 
    3cee:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm2,%ymm6
    3cf5:	16 00 00 
    3cf8:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm6
    3cff:	15 00 00 
    3d02:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm15,%ymm6
    3d09:	15 00 00 
    3d0c:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm14,%ymm6
    3d13:	15 00 00 
    3d16:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    3d1a:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm6
    3d21:	15 00 00 
    3d24:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3d29:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm1,%ymm6
    3d30:	15 00 00 
    3d33:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3d39:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm3,%ymm6
    3d40:	15 00 00 
    3d43:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm13,%ymm6
    3d4a:	15 00 00 
    3d4d:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    3d54:	00 00 
    3d56:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm6
    3d5d:	15 00 00 
    3d60:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm10,%ymm6
    3d67:	16 00 00 
    3d6a:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    3d71:	00 00 
    3d73:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm11,%ymm6
    3d7a:	30 00 00 
    3d7d:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    3d81:	c5 fc 11 b4 b2 80 01 	vmovups %ymm6,0x180(%rdx,%rsi,4)
    3d88:	00 00 
    3d8a:	c5 fc 10 b4 b2 a0 01 	vmovups 0x1a0(%rdx,%rsi,4),%ymm6
    3d91:	00 00 
    3d93:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm6
    3d9a:	16 00 00 
    3d9d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3da2:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm0,%ymm6
    3da9:	34 00 00 
    3dac:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3db3:	00 00 
    3db5:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm10,%ymm6
    3dbc:	34 00 00 
    3dbf:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm13,%ymm6
    3dc6:	33 00 00 
    3dc9:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm9,%ymm6
    3dd0:	33 00 00 
    3dd3:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3dd9:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm8,%ymm6
    3de0:	32 00 00 
    3de3:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    3de8:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm0,%ymm6
    3def:	32 00 00 
    3df2:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm12,%ymm6
    3df9:	31 00 00 
    3dfc:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm6
    3e03:	18 00 00 
    3e06:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3e0c:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm5,%ymm6
    3e13:	16 00 00 
    3e16:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    3e1a:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm15,%ymm6
    3e21:	17 00 00 
    3e24:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    3e2b:	00 00 
    3e2d:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm15,%ymm6
    3e34:	17 00 00 
    3e37:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm6
    3e3e:	17 00 00 
    3e41:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    3e45:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm6
    3e4c:	17 00 00 
    3e4f:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm3,%ymm6
    3e56:	17 00 00 
    3e59:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3e5f:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm6
    3e66:	17 00 00 
    3e69:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3e70:	00 00 
    3e72:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm1,%ymm6
    3e79:	17 00 00 
    3e7c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3e83:	00 00 
    3e85:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm1,%ymm6
    3e8c:	18 00 00 
    3e8f:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm9,%ymm6
    3e96:	32 00 00 
    3e99:	c5 fc 11 b4 b2 a0 01 	vmovups %ymm6,0x1a0(%rdx,%rsi,4)
    3ea0:	00 00 
    3ea2:	c5 fc 10 b4 b2 c0 01 	vmovups 0x1c0(%rdx,%rsi,4),%ymm6
    3ea9:	00 00 
    3eab:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm11,%ymm6
    3eb2:	36 00 00 
    3eb5:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    3eba:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm7,%ymm6
    3ec1:	35 00 00 
    3ec4:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm10,%ymm6
    3ecb:	35 00 00 
    3ece:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    3ed5:	00 00 
    3ed7:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm13,%ymm6
    3ede:	34 00 00 
    3ee1:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    3ee8:	00 00 
    3eea:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm10,%ymm6
    3ef1:	34 00 00 
    3ef4:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm13,%ymm6
    3efb:	33 00 00 
    3efe:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm0,%ymm6
    3f05:	33 00 00 
    3f08:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    3f0f:	00 00 
    3f11:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm12,%ymm6
    3f18:	32 00 00 
    3f1b:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3f22:	00 00 
    3f24:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm6
    3f2b:	19 00 00 
    3f2e:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm14,%ymm6
    3f35:	18 00 00 
    3f38:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm8,%ymm6
    3f3f:	19 00 00 
    3f42:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    3f46:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm15,%ymm6
    3f4d:	19 00 00 
    3f50:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    3f54:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm3,%ymm6
    3f5b:	19 00 00 
    3f5e:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm4,%ymm6
    3f65:	19 00 00 
    3f68:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3f6e:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm2,%ymm6
    3f75:	19 00 00 
    3f78:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3f7e:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm2,%ymm6
    3f85:	1a 00 00 
    3f88:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm4,%ymm6
    3f8f:	1a 00 00 
    3f92:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    3f99:	00 00 
    3f9b:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm1,%ymm6
    3fa2:	1a 00 00 
    3fa5:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm9,%ymm6
    3fac:	33 00 00 
    3faf:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    3fb3:	c5 fc 11 b4 b2 c0 01 	vmovups %ymm6,0x1c0(%rdx,%rsi,4)
    3fba:	00 00 
    3fbc:	c5 fc 10 b4 b2 e0 01 	vmovups 0x1e0(%rdx,%rsi,4),%ymm6
    3fc3:	00 00 
    3fc5:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm4,%ymm6
    3fcc:	1c 00 00 
    3fcf:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm7,%ymm6
    3fd6:	35 00 00 
    3fd9:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm5,%ymm6
    3fe0:	36 00 00 
    3fe3:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    3fea:	00 00 
    3fec:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm5,%ymm6
    3ff3:	35 00 00 
    3ff6:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm10,%ymm6
    3ffd:	35 00 00 
    4000:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm13,%ymm6
    4007:	34 00 00 
    400a:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    400e:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm12,%ymm6
    4015:	34 00 00 
    4018:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
    401f:	00 
    4020:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm11,%ymm6
    4027:	33 00 00 
    402a:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    4031:	00 00 
    4033:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm6
    403a:	1b 00 00 
    403d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4043:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm14,%ymm6
    404a:	1b 00 00 
    404d:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    4053:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm6
    405a:	19 00 00 
    405d:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm11,%ymm6
    4064:	18 00 00 
    4067:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm6
    406e:	18 00 00 
    4071:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4077:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm15,%ymm6
    407e:	17 00 00 
    4081:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    4086:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm8,%ymm6
    408d:	16 00 00 
    4090:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    4095:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm6
    409c:	16 00 00 
    409f:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    40a6:	00 00 
    40a8:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm14,%ymm6
    40af:	08 00 00 
    40b2:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm1,%ymm6
    40b9:	16 00 00 
    40bc:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    40c3:	00 00 
    40c5:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm3,%ymm6
    40cc:	2d 00 00 
    40cf:	c5 fc 11 b4 b2 e0 01 	vmovups %ymm6,0x1e0(%rdx,%rsi,4)
    40d6:	00 00 
    40d8:	c5 fc 10 b4 b2 00 02 	vmovups 0x200(%rdx,%rsi,4),%ymm6
    40df:	00 00 
    40e1:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm4,%ymm6
    40e8:	38 00 00 
    40eb:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    40ef:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm7,%ymm6
    40f6:	37 00 00 
    40f9:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    40ff:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm9,%ymm6
    4106:	37 00 00 
    4109:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    410e:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm5,%ymm6
    4115:	36 00 00 
    4118:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    411d:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm10,%ymm6
    4124:	36 00 00 
    4127:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    412e:	00 00 
    4130:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm10,%ymm6
    4137:	36 00 00 
    413a:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm12,%ymm6
    4141:	35 00 00 
    4144:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    414b:	00 00 
    414d:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm12,%ymm6
    4154:	35 00 00 
    4157:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm2,%ymm6
    415e:	1c 00 00 
    4161:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm1,%ymm6
    4168:	1b 00 00 
    416b:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm6
    4172:	1a 00 00 
    4175:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm11,%ymm6
    417c:	1a 00 00 
    417f:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    4186:	00 00 
    4188:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm13,%ymm6
    418f:	1a 00 00 
    4192:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    4199:	00 00 
    419b:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm5,%ymm6
    41a2:	19 00 00 
    41a5:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    41ab:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm5,%ymm6
    41b2:	18 00 00 
    41b5:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm7,%ymm6
    41bc:	18 00 00 
    41bf:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    41c6:	00 00 
    41c8:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm14,%ymm6
    41cf:	09 00 00 
    41d2:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm7,%ymm6
    41d9:	18 00 00 
    41dc:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm3,%ymm6
    41e3:	32 00 00 
    41e6:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    41ed:	00 00 
    41ef:	c5 fc 11 b4 b2 00 02 	vmovups %ymm6,0x200(%rdx,%rsi,4)
    41f6:	00 00 
    41f8:	c5 fc 10 b4 b2 20 02 	vmovups 0x220(%rdx,%rsi,4),%ymm6
    41ff:	00 00 
    4201:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm11,%ymm6
    4208:	1e 00 00 
    420b:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x3940(%rsp),%ymm3,%ymm6
    4212:	39 00 00 
    4215:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm8,%ymm6
    421c:	38 00 00 
    421f:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm13,%ymm6
    4226:	38 00 00 
    4229:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm9,%ymm6
    4230:	37 00 00 
    4233:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm10,%ymm6
    423a:	37 00 00 
    423d:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm15,%ymm6
    4244:	36 00 00 
    4247:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    424b:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm12,%ymm6
    4252:	36 00 00 
    4255:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm6
    425c:	06 00 00 
    425f:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    4263:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm1,%ymm6
    426a:	1c 00 00 
    426d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4274:	00 00 
    4276:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm6
    427d:	1c 00 00 
    4280:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4285:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm1,%ymm6
    428c:	1b 00 00 
    428f:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm4,%ymm6
    4296:	1b 00 00 
    4299:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    429f:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm6
    42a6:	1a 00 00 
    42a9:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm5,%ymm6
    42b0:	0b 00 00 
    42b3:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm6
    42ba:	0b 00 00 
    42bd:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm14,%ymm6
    42c4:	1a 00 00 
    42c7:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm7,%ymm6
    42ce:	0b 00 00 
    42d1:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    42d7:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm7,%ymm6
    42de:	33 00 00 
    42e1:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    42e5:	c5 fc 11 b4 b2 20 02 	vmovups %ymm6,0x220(%rdx,%rsi,4)
    42ec:	00 00 
    42ee:	c5 fc 10 b4 b2 40 02 	vmovups 0x240(%rdx,%rsi,4),%ymm6
    42f5:	00 00 
    42f7:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm11,%ymm6
    42fe:	3a 00 00 
    4301:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm3,%ymm6
    4308:	38 00 00 
    430b:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm8,%ymm6
    4312:	3a 00 00 
    4315:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    431c:	00 00 
    431e:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x3960(%rsp),%ymm13,%ymm6
    4325:	39 00 00 
    4328:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm9,%ymm6
    432f:	38 00 00 
    4332:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm10,%ymm6
    4339:	38 00 00 
    433c:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm8,%ymm6
    4343:	37 00 00 
    4346:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm12,%ymm6
    434d:	37 00 00 
    4350:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm15,%ymm6
    4357:	1e 00 00 
    435a:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    4361:	00 00 
    4363:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm15,%ymm6
    436a:	1d 00 00 
    436d:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    4373:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm15,%ymm6
    437a:	1d 00 00 
    437d:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    4383:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm1,%ymm6
    438a:	1c 00 00 
    438d:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm6
    4394:	1c 00 00 
    4397:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm6
    439e:	1b 00 00 
    43a1:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    43a7:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm5,%ymm6
    43ae:	0b 00 00 
    43b1:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm4,%ymm6
    43b8:	1b 00 00 
    43bb:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    43c2:	00 00 
    43c4:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm6
    43cb:	0b 00 00 
    43ce:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    43d2:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm4,%ymm6
    43d9:	1b 00 00 
    43dc:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm15,%ymm6
    43e3:	34 00 00 
    43e6:	c5 fc 11 b4 b2 40 02 	vmovups %ymm6,0x240(%rdx,%rsi,4)
    43ed:	00 00 
    43ef:	c5 fc 10 b4 b2 60 02 	vmovups 0x260(%rdx,%rsi,4),%ymm6
    43f6:	00 00 
    43f8:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm11,%ymm6
    43ff:	20 00 00 
    4402:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    4407:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm3,%ymm6
    440e:	3b 00 00 
    4411:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    4416:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm7,%ymm6
    441d:	3a 00 00 
    4420:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    4427:	00 00 
    4429:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm13,%ymm6
    4430:	3a 00 00 
    4433:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm9,%ymm6
    443a:	3a 00 00 
    443d:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm10,%ymm6
    4444:	39 00 00 
    4447:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    444e:	00 00 
    4450:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x3920(%rsp),%ymm8,%ymm6
    4457:	39 00 00 
    445a:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm12,%ymm6
    4461:	38 00 00 
    4464:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    446b:	00 00 
    446d:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm10,%ymm6
    4474:	37 00 00 
    4477:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm7,%ymm6
    447e:	1e 00 00 
    4481:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm0,%ymm6
    4488:	1e 00 00 
    448b:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm1,%ymm6
    4492:	1d 00 00 
    4495:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm2,%ymm6
    449c:	1d 00 00 
    449f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    44a5:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm3,%ymm6
    44ac:	1d 00 00 
    44af:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm6
    44b6:	0a 00 00 
    44b9:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    44bf:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm2,%ymm6
    44c6:	1c 00 00 
    44c9:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm5,%ymm6
    44d0:	0a 00 00 
    44d3:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm4,%ymm6
    44da:	1c 00 00 
    44dd:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    44e4:	00 00 
    44e6:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm15,%ymm6
    44ed:	35 00 00 
    44f0:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    44f7:	00 00 
    44f9:	c5 fc 11 b4 b2 60 02 	vmovups %ymm6,0x260(%rdx,%rsi,4)
    4500:	00 00 
    4502:	c5 fc 10 b4 b2 80 02 	vmovups 0x280(%rdx,%rsi,4),%ymm6
    4509:	00 00 
    450b:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm12,%ymm6
    4512:	3c 00 00 
    4515:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm14,%ymm6
    451c:	3c 00 00 
    451f:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    4526:	00 00 
    4528:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm14,%ymm6
    452f:	3c 00 00 
    4532:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm13,%ymm6
    4539:	3b 00 00 
    453c:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm9,%ymm6
    4543:	3b 00 00 
    4546:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    454d:	00 00 
    454f:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm9,%ymm6
    4556:	3b 00 00 
    4559:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm8,%ymm6
    4560:	3a 00 00 
    4563:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    456a:	00 00 
    456c:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm4,%ymm6
    4573:	39 00 00 
    4576:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    457c:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm10,%ymm6
    4583:	06 00 00 
    4586:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    458a:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm7,%ymm6
    4591:	1f 00 00 
    4594:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm0,%ymm6
    459b:	1f 00 00 
    459e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    45a4:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm1,%ymm6
    45ab:	1e 00 00 
    45ae:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm4,%ymm6
    45b5:	1e 00 00 
    45b8:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm3,%ymm6
    45bf:	1d 00 00 
    45c2:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    45c6:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm6
    45cd:	0a 00 00 
    45d0:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    45d4:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm2,%ymm6
    45db:	1d 00 00 
    45de:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    45e5:	00 00 
    45e7:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm6
    45ee:	0a 00 00 
    45f1:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    45f5:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm15,%ymm6
    45fc:	1d 00 00 
    45ff:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm11,%ymm6
    4606:	36 00 00 
    4609:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    4610:	00 00 
    4612:	c5 fc 11 b4 b2 80 02 	vmovups %ymm6,0x280(%rdx,%rsi,4)
    4619:	00 00 
    461b:	c5 fc 10 b4 b2 a0 02 	vmovups 0x2a0(%rdx,%rsi,4),%ymm6
    4622:	00 00 
    4624:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm12,%ymm6
    462b:	20 00 00 
    462e:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    4635:	00 00 
    4637:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm8,%ymm6
    463e:	3d 00 00 
    4641:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm14,%ymm6
    4648:	3d 00 00 
    464b:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    4652:	00 00 
    4654:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm13,%ymm6
    465b:	3d 00 00 
    465e:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm14,%ymm6
    4665:	3c 00 00 
    4668:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm9,%ymm6
    466f:	3c 00 00 
    4672:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    4677:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm2,%ymm6
    467e:	3b 00 00 
    4681:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm11,%ymm6
    4688:	3b 00 00 
    468b:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm12,%ymm6
    4692:	3b 00 00 
    4695:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm7,%ymm6
    469c:	39 00 00 
    469f:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    46a5:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm7,%ymm6
    46ac:	20 00 00 
    46af:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm1,%ymm6
    46b6:	1f 00 00 
    46b9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    46bf:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm4,%ymm6
    46c6:	1f 00 00 
    46c9:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    46cf:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm10,%ymm6
    46d6:	1f 00 00 
    46d9:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    46dd:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm6
    46e4:	0a 00 00 
    46e7:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm1,%ymm6
    46ee:	1e 00 00 
    46f1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    46f7:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm6
    46fe:	0a 00 00 
    4701:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4707:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm15,%ymm6
    470e:	1e 00 00 
    4711:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm1,%ymm6
    4718:	37 00 00 
    471b:	c5 fc 11 b4 b2 a0 02 	vmovups %ymm6,0x2a0(%rdx,%rsi,4)
    4722:	00 00 
    4724:	c5 fc 10 b4 b2 c0 02 	vmovups 0x2c0(%rdx,%rsi,4),%ymm6
    472b:	00 00 
    472d:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm3,%ymm6
    4734:	3f 00 00 
    4737:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    473e:	00 00 
    4740:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm8,%ymm6
    4747:	3f 00 00 
    474a:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    474f:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm5,%ymm6
    4756:	3e 00 00 
    4759:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    475f:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm13,%ymm6
    4766:	3e 00 00 
    4769:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm14,%ymm6
    4770:	3d 00 00 
    4773:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    4777:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm3,%ymm6
    477e:	3d 00 00 
    4781:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm2,%ymm6
    4788:	3d 00 00 
    478b:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4791:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm11,%ymm6
    4798:	3c 00 00 
    479b:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    47a2:	00 00 
    47a4:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm12,%ymm6
    47ab:	3c 00 00 
    47ae:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm0,%ymm6
    47b5:	3b 00 00 
    47b8:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    47bf:	00 00 
    47c1:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm7,%ymm6
    47c8:	20 00 00 
    47cb:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    47cf:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x3980(%rsp),%ymm0,%ymm6
    47d6:	39 00 00 
    47d9:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm6
    47e0:	0a 00 00 
    47e3:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    47e8:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm2,%ymm6
    47ef:	1f 00 00 
    47f2:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    47f8:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm4,%ymm6
    47ff:	0a 00 00 
    4802:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4809:	00 00 
    480b:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm5,%ymm6
    4812:	1f 00 00 
    4815:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm6
    481c:	09 00 00 
    481f:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm15,%ymm6
    4826:	1f 00 00 
    4829:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x3900(%rsp),%ymm1,%ymm6
    4830:	39 00 00 
    4833:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    483a:	00 00 
    483c:	c5 fc 11 b4 b2 c0 02 	vmovups %ymm6,0x2c0(%rdx,%rsi,4)
    4843:	00 00 
    4845:	c5 fc 10 b4 b2 e0 02 	vmovups 0x2e0(%rdx,%rsi,4),%ymm6
    484c:	00 00 
    484e:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm6
    4855:	04 00 00 
    4858:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    485d:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x4100(%rsp),%ymm11,%ymm6
    4864:	41 00 00 
    4867:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x4040(%rsp),%ymm1,%ymm6
    486e:	40 00 00 
    4871:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm13,%ymm6
    4878:	3f 00 00 
    487b:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    4880:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm9,%ymm6
    4887:	3f 00 00 
    488a:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    4891:	00 00 
    4893:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm3,%ymm6
    489a:	3e 00 00 
    489d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    48a4:	00 00 
    48a6:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm3,%ymm6
    48ad:	3e 00 00 
    48b0:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm8,%ymm6
    48b7:	3e 00 00 
    48ba:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    48c1:	00 00 
    48c3:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm12,%ymm6
    48ca:	3d 00 00 
    48cd:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm4,%ymm6
    48d4:	22 00 00 
    48d7:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm14,%ymm6
    48de:	21 00 00 
    48e1:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    48e7:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm0,%ymm6
    48ee:	21 00 00 
    48f1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    48f6:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm14,%ymm6
    48fd:	21 00 00 
    4900:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm0,%ymm6
    4907:	20 00 00 
    490a:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm7,%ymm6
    4911:	07 00 00 
    4914:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    491a:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm5,%ymm6
    4921:	38 00 00 
    4924:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    492a:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm2,%ymm6
    4931:	20 00 00 
    4934:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    493b:	00 00 
    493d:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm15,%ymm6
    4944:	20 00 00 
    4947:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    494e:	00 00 
    4950:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm5,%ymm6
    4957:	3a 00 00 
    495a:	c5 fc 11 b4 b2 e0 02 	vmovups %ymm6,0x2e0(%rdx,%rsi,4)
    4961:	00 00 
    4963:	c5 fc 10 b4 b2 00 03 	vmovups 0x300(%rdx,%rsi,4),%ymm6
    496a:	00 00 
    496c:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm15,%ymm6
    4973:	43 00 00 
    4976:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x4320(%rsp),%ymm11,%ymm6
    497d:	43 00 00 
    4980:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    4984:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x4260(%rsp),%ymm1,%ymm6
    498b:	42 00 00 
    498e:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4995:	00 00 
    4997:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm9,%ymm6
    499e:	41 00 00 
    49a1:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x4140(%rsp),%ymm1,%ymm6
    49a8:	41 00 00 
    49ab:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x4060(%rsp),%ymm8,%ymm6
    49b2:	40 00 00 
    49b5:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm3,%ymm6
    49bc:	3f 00 00 
    49bf:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm10,%ymm6
    49c6:	3f 00 00 
    49c9:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    49ce:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm12,%ymm6
    49d5:	3f 00 00 
    49d8:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    49de:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm4,%ymm6
    49e5:	3e 00 00 
    49e8:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm7,%ymm6
    49ef:	22 00 00 
    49f2:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm2,%ymm6
    49f9:	22 00 00 
    49fc:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    4a00:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm14,%ymm6
    4a07:	22 00 00 
    4a0a:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    4a10:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm6
    4a17:	21 00 00 
    4a1a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4a20:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm0,%ymm6
    4a27:	21 00 00 
    4a2a:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm14,%ymm6
    4a31:	21 00 00 
    4a34:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm12,%ymm6
    4a3b:	21 00 00 
    4a3e:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    4a43:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm13,%ymm6
    4a4a:	20 00 00 
    4a4d:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    4a54:	00 00 
    4a56:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm5,%ymm6
    4a5d:	3a 00 00 
    4a60:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    4a64:	c5 fc 11 b4 b2 00 03 	vmovups %ymm6,0x300(%rdx,%rsi,4)
    4a6b:	00 00 
    4a6d:	c5 fc 10 b4 b2 20 03 	vmovups 0x320(%rdx,%rsi,4),%ymm6
    4a74:	00 00 
    4a76:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x4560(%rsp),%ymm15,%ymm6
    4a7d:	45 00 00 
    4a80:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x4500(%rsp),%ymm13,%ymm6
    4a87:	45 00 00 
    4a8a:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x4480(%rsp),%ymm11,%ymm6
    4a91:	44 00 00 
    4a94:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm9,%ymm6
    4a9b:	43 00 00 
    4a9e:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    4aa3:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x4340(%rsp),%ymm1,%ymm6
    4aaa:	43 00 00 
    4aad:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4ab4:	00 00 
    4ab6:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x4280(%rsp),%ymm8,%ymm6
    4abd:	42 00 00 
    4ac0:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    4ac5:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x4220(%rsp),%ymm3,%ymm6
    4acc:	42 00 00 
    4acf:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4ad6:	00 00 
    4ad8:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x4160(%rsp),%ymm3,%ymm6
    4adf:	41 00 00 
    4ae2:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x4080(%rsp),%ymm10,%ymm6
    4ae9:	40 00 00 
    4aec:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm6
    4af3:	01 00 00 
    4af6:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    4afb:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm7,%ymm6
    4b02:	01 00 00 
    4b05:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm1,%ymm6
    4b0c:	03 00 00 
    4b0f:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm2,%ymm6
    4b16:	23 00 00 
    4b19:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4b1f:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm4,%ymm6
    4b26:	22 00 00 
    4b29:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm0,%ymm6
    4b30:	22 00 00 
    4b33:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4b39:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm14,%ymm6
    4b40:	22 00 00 
    4b43:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    4b48:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm2,%ymm6
    4b4f:	22 00 00 
    4b52:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm12,%ymm6
    4b59:	21 00 00 
    4b5c:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm0,%ymm6
    4b63:	3c 00 00 
    4b66:	c5 fc 11 b4 b2 20 03 	vmovups %ymm6,0x320(%rdx,%rsi,4)
    4b6d:	00 00 
    4b6f:	c5 fc 10 b4 b2 40 03 	vmovups 0x340(%rdx,%rsi,4),%ymm6
    4b76:	00 00 
    4b78:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm15,%ymm6
    4b7f:	46 00 00 
    4b82:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x4660(%rsp),%ymm13,%ymm6
    4b89:	46 00 00 
    4b8c:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    4b93:	00 00 
    4b95:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm11,%ymm6
    4b9c:	45 00 00 
    4b9f:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm13,%ymm6
    4ba6:	45 00 00 
    4ba9:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x4520(%rsp),%ymm5,%ymm6
    4bb0:	45 00 00 
    4bb3:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    4bba:	00 00 
    4bbc:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm9,%ymm6
    4bc3:	44 00 00 
    4bc6:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x4400(%rsp),%ymm5,%ymm6
    4bcd:	44 00 00 
    4bd0:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x4360(%rsp),%ymm3,%ymm6
    4bd7:	43 00 00 
    4bda:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    4be1:	00 00 
    4be3:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm10,%ymm6
    4bea:	42 00 00 
    4bed:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm3,%ymm6
    4bf4:	41 00 00 
    4bf7:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x4020(%rsp),%ymm7,%ymm6
    4bfe:	40 00 00 
    4c01:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    4c05:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm1,%ymm6
    4c0c:	3f 00 00 
    4c0f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4c15:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm6
    4c1c:	01 00 00 
    4c1f:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm6
    4c26:	02 00 00 
    4c29:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    4c2f:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm4,%ymm6
    4c36:	02 00 00 
    4c39:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm8,%ymm6
    4c40:	02 00 00 
    4c43:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    4c48:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm2,%ymm6
    4c4f:	03 00 00 
    4c52:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4c59:	00 00 
    4c5b:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm12,%ymm6
    4c62:	03 00 00 
    4c65:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    4c6a:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm0,%ymm6
    4c71:	3d 00 00 
    4c74:	c5 fc 11 b4 b2 40 03 	vmovups %ymm6,0x340(%rdx,%rsi,4)
    4c7b:	00 00 
    4c7d:	c5 fc 10 b4 b2 60 03 	vmovups 0x360(%rdx,%rsi,4),%ymm6
    4c84:	00 00 
    4c86:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x4740(%rsp),%ymm15,%ymm6
    4c8d:	47 00 00 
    4c90:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    4c97:	00 00 
    4c99:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x4700(%rsp),%ymm14,%ymm6
    4ca0:	47 00 00 
    4ca3:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm11,%ymm6
    4caa:	46 00 00 
    4cad:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    4cb4:	00 00 
    4cb6:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm13,%ymm6
    4cbd:	46 00 00 
    4cc0:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x4680(%rsp),%ymm11,%ymm6
    4cc7:	46 00 00 
    4cca:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x4600(%rsp),%ymm9,%ymm6
    4cd1:	46 00 00 
    4cd4:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm5,%ymm6
    4cdb:	45 00 00 
    4cde:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x4540(%rsp),%ymm15,%ymm6
    4ce5:	45 00 00 
    4ce8:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm10,%ymm6
    4cef:	44 00 00 
    4cf2:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    4cf8:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm3,%ymm6
    4cff:	43 00 00 
    4d02:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4d08:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x4240(%rsp),%ymm10,%ymm6
    4d0f:	42 00 00 
    4d12:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x4180(%rsp),%ymm2,%ymm6
    4d19:	41 00 00 
    4d1c:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm1,%ymm6
    4d23:	40 00 00 
    4d26:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4d2b:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x4000(%rsp),%ymm1,%ymm6
    4d32:	40 00 00 
    4d35:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm4,%ymm6
    4d3c:	09 00 00 
    4d3f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4d45:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm6
    4d4c:	09 00 00 
    4d4f:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm3,%ymm6
    4d56:	09 00 00 
    4d59:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm6
    4d60:	09 00 00 
    4d63:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm0,%ymm6
    4d6a:	3e 00 00 
    4d6d:	c5 fc 11 b4 b2 60 03 	vmovups %ymm6,0x360(%rdx,%rsi,4)
    4d74:	00 00 
    4d76:	c5 fc 10 b4 b2 80 03 	vmovups 0x380(%rdx,%rsi,4),%ymm6
    4d7d:	00 00 
    4d7f:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x4760(%rsp),%ymm8,%ymm6
    4d86:	47 00 00 
    4d89:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    4d90:	00 00 
    4d92:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm14,%ymm6
    4d99:	44 00 00 
    4d9c:	c5 7c 10 b4 24 20 48 	vmovups 0x4820(%rsp),%ymm14
    4da3:	00 00 
    4da5:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x4420(%rsp),%ymm8,%ymm6
    4dac:	44 00 00 
    4daf:	c5 7c 10 84 24 e0 48 	vmovups 0x48e0(%rsp),%ymm8
    4db6:	00 00 
    4db8:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x4380(%rsp),%ymm13,%ymm6
    4dbf:	43 00 00 
    4dc2:	c5 7c 10 ac 24 40 48 	vmovups 0x4840(%rsp),%ymm13
    4dc9:	00 00 
    4dcb:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x4580(%rsp),%ymm11,%ymm6
    4dd2:	45 00 00 
    4dd5:	c5 7c 10 9c 24 80 48 	vmovups 0x4880(%rsp),%ymm11
    4ddc:	00 00 
    4dde:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x4720(%rsp),%ymm9,%ymm6
    4de5:	47 00 00 
    4de8:	c5 7c 10 8c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm9
    4def:	00 00 
    4df1:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x4620(%rsp),%ymm5,%ymm6
    4df8:	46 00 00 
    4dfb:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    4e02:	00 00 
    4e04:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm15,%ymm6
    4e0b:	42 00 00 
    4e0e:	c5 7c 10 bc 24 00 48 	vmovups 0x4800(%rsp),%ymm15
    4e15:	00 00 
    4e17:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x4640(%rsp),%ymm12,%ymm6
    4e1e:	46 00 00 
    4e21:	c5 7c 10 a4 24 60 48 	vmovups 0x4860(%rsp),%ymm12
    4e28:	00 00 
    4e2a:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x4440(%rsp),%ymm5,%ymm6
    4e31:	44 00 00 
    4e34:	c5 fc 10 ac 24 20 49 	vmovups 0x4920(%rsp),%ymm5
    4e3b:	00 00 
    4e3d:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x4460(%rsp),%ymm10,%ymm6
    4e44:	44 00 00 
    4e47:	c5 7c 10 94 24 a0 48 	vmovups 0x48a0(%rsp),%ymm10
    4e4e:	00 00 
    4e50:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm2,%ymm6
    4e57:	42 00 00 
    4e5a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4e60:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x4300(%rsp),%ymm2,%ymm6
    4e67:	43 00 00 
    4e6a:	c5 fc 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm2
    4e71:	00 00 
    4e73:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x4200(%rsp),%ymm1,%ymm6
    4e7a:	42 00 00 
    4e7d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4e83:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm1,%ymm6
    4e8a:	41 00 00 
    4e8d:	c5 fc 10 8c 24 60 49 	vmovups 0x4960(%rsp),%ymm1
    4e94:	00 00 
    4e96:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x4120(%rsp),%ymm4,%ymm6
    4e9d:	41 00 00 
    4ea0:	c5 fc 10 a4 24 e0 47 	vmovups 0x47e0(%rsp),%ymm4
    4ea7:	00 00 
    4ea9:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm3,%ymm6
    4eb0:	40 00 00 
    4eb3:	c5 fc 10 9c 24 40 49 	vmovups 0x4940(%rsp),%ymm3
    4eba:	00 00 
    4ebc:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm7,%ymm6
    4ec3:	40 00 00 
    4ec6:	c5 fc 10 bc 24 00 49 	vmovups 0x4900(%rsp),%ymm7
    4ecd:	00 00 
    4ecf:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm0,%ymm6
    4ed6:	3e 00 00 
    4ed9:	c5 fc 10 84 24 80 49 	vmovups 0x4980(%rsp),%ymm0
    4ee0:	00 00 
    4ee2:	c5 fc 11 b4 b2 80 03 	vmovups %ymm6,0x380(%rdx,%rsi,4)
    4ee9:	00 00 
    4eeb:	c5 fc 10 34 b0       	vmovups (%rax,%rsi,4),%ymm6
    4ef0:	c4 e2 4d a8 94 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm6,%ymm2
    4ef7:	24 00 00 
    4efa:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm6,%ymm0
    4f01:	23 00 00 
    4f04:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm6,%ymm1
    4f0b:	23 00 00 
    4f0e:	c4 e2 4d a8 9c 24 a0 	vfmadd213ps 0x47a0(%rsp),%ymm6,%ymm3
    4f15:	47 00 00 
    4f18:	c4 e2 4d a8 ac 24 60 	vfmadd213ps 0x2360(%rsp),%ymm6,%ymm5
    4f1f:	23 00 00 
    4f22:	c4 e2 4d a8 bc 24 80 	vfmadd213ps 0x2380(%rsp),%ymm6,%ymm7
    4f29:	23 00 00 
    4f2c:	c4 62 4d a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm6,%ymm8
    4f33:	23 00 00 
    4f36:	c4 62 4d a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm6,%ymm9
    4f3d:	23 00 00 
    4f40:	c4 62 4d a8 94 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm6,%ymm10
    4f47:	23 00 00 
    4f4a:	c4 62 4d a8 9c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm6,%ymm11
    4f51:	24 00 00 
    4f54:	c4 62 4d a8 a4 24 20 	vfmadd213ps 0x2420(%rsp),%ymm6,%ymm12
    4f5b:	24 00 00 
    4f5e:	c4 62 4d a8 ac 24 40 	vfmadd213ps 0x2440(%rsp),%ymm6,%ymm13
    4f65:	24 00 00 
    4f68:	c4 62 4d a8 b4 24 60 	vfmadd213ps 0x2460(%rsp),%ymm6,%ymm14
    4f6f:	24 00 00 
    4f72:	c4 62 4d a8 bc 24 80 	vfmadd213ps 0x2480(%rsp),%ymm6,%ymm15
    4f79:	24 00 00 
    4f7c:	c4 e2 4d a8 a4 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm6,%ymm4
    4f83:	24 00 00 
    4f86:	c5 fc 11 94 24 c0 25 	vmovups %ymm2,0x25c0(%rsp)
    4f8d:	00 00 
    4f8f:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
    4f96:	00 00 
    4f98:	c4 e2 4d a8 94 24 a0 	vfmadd213ps 0x49a0(%rsp),%ymm6,%ymm2
    4f9f:	49 00 00 
    4fa2:	c5 fc 11 94 24 a0 25 	vmovups %ymm2,0x25a0(%rsp)
    4fa9:	00 00 
    4fab:	c5 fc 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm2
    4fb2:	00 00 
    4fb4:	c4 e2 4d a8 94 24 c0 	vfmadd213ps 0x49c0(%rsp),%ymm6,%ymm2
    4fbb:	49 00 00 
    4fbe:	c5 fc 11 94 24 80 25 	vmovups %ymm2,0x2580(%rsp)
    4fc5:	00 00 
    4fc7:	c5 fc 10 94 24 60 25 	vmovups 0x2560(%rsp),%ymm2
    4fce:	00 00 
    4fd0:	c4 e2 4d a8 94 24 e0 	vfmadd213ps 0x49e0(%rsp),%ymm6,%ymm2
    4fd7:	49 00 00 
    4fda:	c5 fc 11 94 24 60 25 	vmovups %ymm2,0x2560(%rsp)
    4fe1:	00 00 
    4fe3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4fe9:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm6,%ymm2
    4ff0:	47 00 00 
    4ff3:	c5 fc 10 74 b0 20    	vmovups 0x20(%rax,%rsi,4),%ymm6
    4ff9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4fff:	c5 fc 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm2
    5006:	00 00 
    5008:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    500d:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    5014:	00 00 
    5016:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    501b:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    5022:	00 00 
    5024:	c4 e2 4d a8 cb       	vfmadd213ps %ymm3,%ymm6,%ymm1
    5029:	c5 fc 10 9c 24 20 27 	vmovups 0x2720(%rsp),%ymm3
    5030:	00 00 
    5032:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    5039:	00 00 
    503b:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    5042:	00 00 
    5044:	c4 e2 4d a8 dd       	vfmadd213ps %ymm5,%ymm6,%ymm3
    5049:	c5 fc 10 ac 24 80 28 	vmovups 0x2880(%rsp),%ymm5
    5050:	00 00 
    5052:	c4 e2 4d a8 cf       	vfmadd213ps %ymm7,%ymm6,%ymm1
    5057:	c5 fc 10 bc 24 c0 26 	vmovups 0x26c0(%rsp),%ymm7
    505e:	00 00 
    5060:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    5067:	00 00 
    5069:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    5070:	00 00 
    5072:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    5077:	c5 7c 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm8
    507e:	00 00 
    5080:	c4 c2 4d a8 c9       	vfmadd213ps %ymm9,%ymm6,%ymm1
    5085:	c5 7c 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm9
    508c:	00 00 
    508e:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    5095:	00 00 
    5097:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    509e:	00 00 
    50a0:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    50a5:	c5 7c 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm10
    50ac:	00 00 
    50ae:	c4 c2 4d a8 cc       	vfmadd213ps %ymm12,%ymm6,%ymm1
    50b3:	c5 7c 10 a4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm12
    50ba:	00 00 
    50bc:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    50c1:	c5 7c 10 9c 24 00 27 	vmovups 0x2700(%rsp),%ymm11
    50c8:	00 00 
    50ca:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    50d1:	00 00 
    50d3:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    50da:	00 00 
    50dc:	c4 c2 4d a8 cd       	vfmadd213ps %ymm13,%ymm6,%ymm1
    50e1:	c5 7c 10 ac 24 a0 26 	vmovups 0x26a0(%rsp),%ymm13
    50e8:	00 00 
    50ea:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    50f1:	00 00 
    50f3:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    50fa:	00 00 
    50fc:	c4 c2 4d a8 ce       	vfmadd213ps %ymm14,%ymm6,%ymm1
    5101:	c5 7c 10 b4 24 80 47 	vmovups 0x4780(%rsp),%ymm14
    5108:	00 00 
    510a:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    5111:	00 00 
    5113:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    511a:	00 00 
    511c:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    5121:	c5 7c 10 bc 24 60 26 	vmovups 0x2660(%rsp),%ymm15
    5128:	00 00 
    512a:	c4 e2 4d a8 cc       	vfmadd213ps %ymm4,%ymm6,%ymm1
    512f:	c5 fc 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm4
    5136:	00 00 
    5138:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    513f:	00 00 
    5141:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    5148:	00 00 
    514a:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm6,%ymm1
    5151:	25 00 00 
    5154:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    515b:	00 00 
    515d:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    5164:	00 00 
    5166:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm6,%ymm1
    516d:	25 00 00 
    5170:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    5177:	00 00 
    5179:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    5180:	00 00 
    5182:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm6,%ymm1
    5189:	25 00 00 
    518c:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    5193:	00 00 
    5195:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    519c:	00 00 
    519e:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm6,%ymm1
    51a5:	25 00 00 
    51a8:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    51af:	00 00 
    51b1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    51b7:	c4 e2 4d b8 8c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm6,%ymm1
    51be:	25 00 00 
    51c1:	c5 fc 10 74 b0 40    	vmovups 0x40(%rax,%rsi,4),%ymm6
    51c7:	c4 e2 4d a8 ac 24 80 	vfmadd213ps 0xc80(%rsp),%ymm6,%ymm5
    51ce:	0c 00 00 
    51d1:	c4 62 4d a8 a4 24 80 	vfmadd213ps 0x880(%rsp),%ymm6,%ymm12
    51d8:	08 00 00 
    51db:	c4 e2 4d b8 8c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm6,%ymm1
    51e2:	26 00 00 
    51e5:	c4 e2 4d a8 e2       	vfmadd213ps %ymm2,%ymm6,%ymm4
    51ea:	c5 fc 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm2
    51f1:	00 00 
    51f3:	c4 62 4d a8 c3       	vfmadd213ps %ymm3,%ymm6,%ymm8
    51f8:	c4 62 4d a8 df       	vfmadd213ps %ymm7,%ymm6,%ymm11
    51fd:	c4 42 4d a8 e9       	vfmadd213ps %ymm9,%ymm6,%ymm13
    5202:	c4 42 4d a8 fa       	vfmadd213ps %ymm10,%ymm6,%ymm15
    5207:	c5 7c 10 94 24 a0 28 	vmovups 0x28a0(%rsp),%ymm10
    520e:	00 00 
    5210:	c5 fc 10 9c 24 60 29 	vmovups 0x2960(%rsp),%ymm3
    5217:	00 00 
    5219:	c5 fc 10 bc 24 80 29 	vmovups 0x2980(%rsp),%ymm7
    5220:	00 00 
    5222:	c5 7c 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm9
    5229:	00 00 
    522b:	c5 fc 11 a4 24 20 0d 	vmovups %ymm4,0xd20(%rsp)
    5232:	00 00 
    5234:	c5 fc 10 a4 24 60 27 	vmovups 0x2760(%rsp),%ymm4
    523b:	00 00 
    523d:	c4 e2 4d a8 a4 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm6,%ymm4
    5244:	09 00 00 
    5247:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    524c:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    5253:	00 00 
    5255:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm6,%ymm0
    525c:	24 00 00 
    525f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5265:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    526c:	00 00 
    526e:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    5275:	00 00 
    5277:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    527e:	00 00 
    5280:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm6,%ymm0
    5287:	04 00 00 
    528a:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    5291:	00 00 
    5293:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    529a:	00 00 
    529c:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm6,%ymm0
    52a3:	04 00 00 
    52a6:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    52ad:	00 00 
    52af:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    52b6:	00 00 
    52b8:	c4 c2 4d a8 c6       	vfmadd213ps %ymm14,%ymm6,%ymm0
    52bd:	c5 7c 10 b4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm14
    52c4:	00 00 
    52c6:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    52cd:	00 00 
    52cf:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    52d6:	00 00 
    52d8:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm6,%ymm0
    52df:	06 00 00 
    52e2:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    52e9:	00 00 
    52eb:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    52f2:	00 00 
    52f4:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm6,%ymm0
    52fb:	25 00 00 
    52fe:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    5305:	00 00 
    5307:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    530e:	00 00 
    5310:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm6,%ymm0
    5317:	25 00 00 
    531a:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    5321:	00 00 
    5323:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    532a:	00 00 
    532c:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm6,%ymm0
    5333:	04 00 00 
    5336:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    533d:	00 00 
    533f:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    5346:	00 00 
    5348:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm6,%ymm0
    534f:	25 00 00 
    5352:	c5 fc 10 74 b0 60    	vmovups 0x60(%rax,%rsi,4),%ymm6
    5358:	c4 c2 4d a8 cd       	vfmadd213ps %ymm13,%ymm6,%ymm1
    535d:	c4 62 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm10
    5362:	c5 fc 10 a4 24 20 28 	vmovups 0x2820(%rsp),%ymm4
    5369:	00 00 
    536b:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    5370:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    5375:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    537a:	c4 42 4d a8 f4       	vfmadd213ps %ymm12,%ymm6,%ymm14
    537f:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    5386:	00 00 
    5388:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    538f:	00 00 
    5391:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm6,%ymm0
    5398:	0d 00 00 
    539b:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    53a2:	00 00 
    53a4:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    53ab:	00 00 
    53ad:	c4 c2 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm4
    53b2:	c4 c2 4d a8 cf       	vfmadd213ps %ymm15,%ymm6,%ymm1
    53b7:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    53be:	00 00 
    53c0:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    53c7:	00 00 
    53c9:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm6,%ymm1
    53d0:	08 00 00 
    53d3:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    53da:	00 00 
    53dc:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    53e3:	00 00 
    53e5:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm6,%ymm1
    53ec:	07 00 00 
    53ef:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    53f6:	00 00 
    53f8:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    53ff:	00 00 
    5401:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm6,%ymm1
    5408:	07 00 00 
    540b:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    5412:	00 00 
    5414:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    541b:	00 00 
    541d:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm6,%ymm1
    5424:	07 00 00 
    5427:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    542e:	00 00 
    5430:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    5437:	00 00 
    5439:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm6,%ymm1
    5440:	07 00 00 
    5443:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    544a:	00 00 
    544c:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    5453:	00 00 
    5455:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm6,%ymm1
    545c:	04 00 00 
    545f:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    5466:	00 00 
    5468:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    546f:	00 00 
    5471:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm6,%ymm1
    5478:	04 00 00 
    547b:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    5482:	00 00 
    5484:	c5 fc 10 ac 24 80 2a 	vmovups 0x2a80(%rsp),%ymm5
    548b:	00 00 
    548d:	c5 7c 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm8
    5494:	00 00 
    5496:	c5 7c 10 9c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm11
    549d:	00 00 
    549f:	c5 7c 10 a4 24 40 29 	vmovups 0x2940(%rsp),%ymm12
    54a6:	00 00 
    54a8:	c5 7c 10 ac 24 c0 28 	vmovups 0x28c0(%rsp),%ymm13
    54af:	00 00 
    54b1:	c5 7c 10 bc 24 40 28 	vmovups 0x2840(%rsp),%ymm15
    54b8:	00 00 
    54ba:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    54c1:	00 00 
    54c3:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    54ca:	00 00 
    54cc:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm6,%ymm1
    54d3:	04 00 00 
    54d6:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    54dd:	00 00 
    54df:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    54e6:	00 00 
    54e8:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm6,%ymm1
    54ef:	04 00 00 
    54f2:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    54f9:	00 00 
    54fb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5501:	c4 e2 4d b8 8c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm6,%ymm1
    5508:	26 00 00 
    550b:	c5 fc 10 b4 b0 80 00 	vmovups 0x80(%rax,%rsi,4),%ymm6
    5512:	00 00 
    5514:	c4 62 4d a8 bc 24 00 	vfmadd213ps 0xd00(%rsp),%ymm6,%ymm15
    551b:	0d 00 00 
    551e:	c4 e2 4d b8 8c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm6,%ymm1
    5525:	27 00 00 
    5528:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    552d:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    5534:	00 00 
    5536:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm6,%ymm0
    553d:	0b 00 00 
    5540:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    5545:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    554a:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    554f:	c4 62 4d a8 e4       	vfmadd213ps %ymm4,%ymm6,%ymm12
    5554:	c5 fc 10 a4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm4
    555b:	00 00 
    555d:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    5562:	c4 e2 4d a8 a4 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm6,%ymm4
    5569:	0c 00 00 
    556c:	c5 7c 10 94 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm10
    5573:	00 00 
    5575:	c5 fc 10 bc 24 80 2b 	vmovups 0x2b80(%rsp),%ymm7
    557c:	00 00 
    557e:	c5 7c 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm9
    5585:	00 00 
    5587:	c5 7c 10 b4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm14
    558e:	00 00 
    5590:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    5597:	00 00 
    5599:	c5 fc 10 94 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm2
    55a0:	00 00 
    55a2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    55a8:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    55af:	00 00 
    55b1:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    55b8:	00 00 
    55ba:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    55c1:	00 00 
    55c3:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm6,%ymm0
    55ca:	08 00 00 
    55cd:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    55d2:	c5 fc 10 9c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm3
    55d9:	00 00 
    55db:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    55e2:	00 00 
    55e4:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    55eb:	00 00 
    55ed:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm6,%ymm0
    55f4:	08 00 00 
    55f7:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    55fe:	00 00 
    5600:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    5607:	00 00 
    5609:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm6,%ymm0
    5610:	07 00 00 
    5613:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    561a:	00 00 
    561c:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    5623:	00 00 
    5625:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm6,%ymm0
    562c:	07 00 00 
    562f:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    5636:	00 00 
    5638:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    563f:	00 00 
    5641:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm6,%ymm0
    5648:	05 00 00 
    564b:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    5652:	00 00 
    5654:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    565b:	00 00 
    565d:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm6,%ymm0
    5664:	05 00 00 
    5667:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    566e:	00 00 
    5670:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    5677:	00 00 
    5679:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm6,%ymm0
    5680:	05 00 00 
    5683:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    568a:	00 00 
    568c:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    5693:	00 00 
    5695:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm6,%ymm0
    569c:	05 00 00 
    569f:	c5 fc 10 b4 b0 a0 00 	vmovups 0xa0(%rax,%rsi,4),%ymm6
    56a6:	00 00 
    56a8:	c4 c2 4d a8 cf       	vfmadd213ps %ymm15,%ymm6,%ymm1
    56ad:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    56b2:	c5 7c 10 9c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm11
    56b9:	00 00 
    56bb:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    56c0:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    56c5:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    56ca:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    56cf:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    56d6:	00 00 
    56d8:	c5 fc 10 ac 24 80 2c 	vmovups 0x2c80(%rsp),%ymm5
    56df:	00 00 
    56e1:	c5 7c 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm8
    56e8:	00 00 
    56ea:	c5 7c 10 ac 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm13
    56f1:	00 00 
    56f3:	c5 7c 10 bc 24 40 2a 	vmovups 0x2a40(%rsp),%ymm15
    56fa:	00 00 
    56fc:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    5703:	00 00 
    5705:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    570c:	00 00 
    570e:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm6,%ymm0
    5715:	0f 00 00 
    5718:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    571f:	00 00 
    5721:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    5728:	00 00 
    572a:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    572f:	c5 7c 10 a4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm12
    5736:	00 00 
    5738:	c4 e2 4d a8 cc       	vfmadd213ps %ymm4,%ymm6,%ymm1
    573d:	c5 fc 10 a4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm4
    5744:	00 00 
    5746:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    574d:	00 00 
    574f:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    5756:	00 00 
    5758:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm6,%ymm1
    575f:	0d 00 00 
    5762:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    5769:	00 00 
    576b:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    5772:	00 00 
    5774:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm6,%ymm1
    577b:	0c 00 00 
    577e:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    5785:	00 00 
    5787:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    578e:	00 00 
    5790:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm6,%ymm1
    5797:	0b 00 00 
    579a:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    57a1:	00 00 
    57a3:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    57aa:	00 00 
    57ac:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm6,%ymm1
    57b3:	09 00 00 
    57b6:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    57bd:	00 00 
    57bf:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    57c6:	00 00 
    57c8:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm6,%ymm1
    57cf:	05 00 00 
    57d2:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    57d9:	00 00 
    57db:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    57e2:	00 00 
    57e4:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm6,%ymm1
    57eb:	08 00 00 
    57ee:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    57f5:	00 00 
    57f7:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    57fe:	00 00 
    5800:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm6,%ymm1
    5807:	08 00 00 
    580a:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    5811:	00 00 
    5813:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    581a:	00 00 
    581c:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm6,%ymm1
    5823:	08 00 00 
    5826:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    582d:	00 00 
    582f:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    5836:	00 00 
    5838:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm6,%ymm1
    583f:	05 00 00 
    5842:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    5849:	00 00 
    584b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5851:	c4 e2 4d b8 8c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm6,%ymm1
    5858:	27 00 00 
    585b:	c5 fc 10 b4 b0 c0 00 	vmovups 0xc0(%rax,%rsi,4),%ymm6
    5862:	00 00 
    5864:	c4 62 4d a8 bc 24 00 	vfmadd213ps 0x500(%rsp),%ymm6,%ymm15
    586b:	05 00 00 
    586e:	c4 e2 4d b8 8c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm6,%ymm1
    5875:	29 00 00 
    5878:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    587d:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    5884:	00 00 
    5886:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm6,%ymm0
    588d:	0e 00 00 
    5890:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    5895:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    589a:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    589f:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    58a4:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    58a9:	c5 7c 10 9c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm11
    58b0:	00 00 
    58b2:	c5 fc 10 bc 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm7
    58b9:	00 00 
    58bb:	c5 7c 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm9
    58c2:	00 00 
    58c4:	c5 7c 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm10
    58cb:	00 00 
    58cd:	c5 7c 10 b4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm14
    58d4:	00 00 
    58d6:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    58dd:	00 00 
    58df:	c5 fc 10 94 24 00 2d 	vmovups 0x2d00(%rsp),%ymm2
    58e6:	00 00 
    58e8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    58ee:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    58f5:	00 00 
    58f7:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    58fe:	00 00 
    5900:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    5907:	00 00 
    5909:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm6,%ymm0
    5910:	0e 00 00 
    5913:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    5918:	c5 fc 10 9c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm3
    591f:	00 00 
    5921:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    5928:	00 00 
    592a:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    5931:	00 00 
    5933:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm6,%ymm0
    593a:	0e 00 00 
    593d:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    5944:	00 00 
    5946:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    594d:	00 00 
    594f:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm6,%ymm0
    5956:	0d 00 00 
    5959:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    5960:	00 00 
    5962:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    5969:	00 00 
    596b:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm6,%ymm0
    5972:	0c 00 00 
    5975:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    597c:	00 00 
    597e:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    5985:	00 00 
    5987:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm6,%ymm0
    598e:	0b 00 00 
    5991:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    5998:	00 00 
    599a:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    59a1:	00 00 
    59a3:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm6,%ymm0
    59aa:	0c 00 00 
    59ad:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    59b4:	00 00 
    59b6:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    59bd:	00 00 
    59bf:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm6,%ymm0
    59c6:	0c 00 00 
    59c9:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    59d0:	00 00 
    59d2:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    59d9:	00 00 
    59db:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm6,%ymm0
    59e2:	0c 00 00 
    59e5:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    59ec:	00 00 
    59ee:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    59f5:	00 00 
    59f7:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm6,%ymm0
    59fe:	0c 00 00 
    5a01:	c5 fc 10 b4 b0 e0 00 	vmovups 0xe0(%rax,%rsi,4),%ymm6
    5a08:	00 00 
    5a0a:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm6,%ymm1
    5a11:	0f 00 00 
    5a14:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    5a19:	c5 7c 10 a4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm12
    5a20:	00 00 
    5a22:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    5a27:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    5a2c:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    5a31:	c4 62 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm10
    5a36:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    5a3b:	c5 7c 10 bc 24 00 2b 	vmovups 0x2b00(%rsp),%ymm15
    5a42:	00 00 
    5a44:	c4 62 4d a8 bc 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm6,%ymm15
    5a4b:	0f 00 00 
    5a4e:	c5 fc 10 a4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm4
    5a55:	00 00 
    5a57:	c5 fc 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm2
    5a5e:	00 00 
    5a60:	c5 fc 10 ac 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm5
    5a67:	00 00 
    5a69:	c5 7c 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm8
    5a70:	00 00 
    5a72:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    5a79:	00 00 
    5a7b:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    5a82:	00 00 
    5a84:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm6,%ymm1
    5a8b:	0e 00 00 
    5a8e:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    5a95:	00 00 
    5a97:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    5a9e:	00 00 
    5aa0:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm6,%ymm0
    5aa7:	0f 00 00 
    5aaa:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    5aaf:	c5 7c 10 ac 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm13
    5ab6:	00 00 
    5ab8:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    5abf:	00 00 
    5ac1:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    5ac8:	00 00 
    5aca:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm6,%ymm1
    5ad1:	0e 00 00 
    5ad4:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    5adb:	00 00 
    5add:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    5ae4:	00 00 
    5ae6:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm6,%ymm1
    5aed:	06 00 00 
    5af0:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    5af7:	00 00 
    5af9:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    5b00:	00 00 
    5b02:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm6,%ymm1
    5b09:	0d 00 00 
    5b0c:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    5b13:	00 00 
    5b15:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    5b1c:	00 00 
    5b1e:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm6,%ymm1
    5b25:	0d 00 00 
    5b28:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    5b2f:	00 00 
    5b31:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    5b38:	00 00 
    5b3a:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm6,%ymm1
    5b41:	0d 00 00 
    5b44:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    5b4b:	00 00 
    5b4d:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    5b54:	00 00 
    5b56:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm6,%ymm1
    5b5d:	0d 00 00 
    5b60:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    5b67:	00 00 
    5b69:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    5b70:	00 00 
    5b72:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm6,%ymm1
    5b79:	06 00 00 
    5b7c:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    5b83:	00 00 
    5b85:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5b8b:	c4 e2 4d b8 8c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm6,%ymm1
    5b92:	2a 00 00 
    5b95:	c5 fc 10 b4 b0 00 01 	vmovups 0x100(%rax,%rsi,4),%ymm6
    5b9c:	00 00 
    5b9e:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    5ba3:	c5 7c 10 94 24 40 2d 	vmovups 0x2d40(%rsp),%ymm10
    5baa:	00 00 
    5bac:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    5bb1:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    5bb6:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    5bbb:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    5bc0:	c5 fc 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm3
    5bc7:	00 00 
    5bc9:	c5 fc 10 bc 24 00 30 	vmovups 0x3000(%rsp),%ymm7
    5bd0:	00 00 
    5bd2:	c5 7c 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm9
    5bd9:	00 00 
    5bdb:	c5 7c 10 a4 24 80 2e 	vmovups 0x2e80(%rsp),%ymm12
    5be2:	00 00 
    5be4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5bea:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    5bf1:	00 00 
    5bf3:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    5bf8:	c5 7c 10 9c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm11
    5bff:	00 00 
    5c01:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    5c06:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    5c0d:	00 00 
    5c0f:	c4 c2 4d a8 c6       	vfmadd213ps %ymm14,%ymm6,%ymm0
    5c14:	c5 7c 10 b4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm14
    5c1b:	00 00 
    5c1d:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    5c24:	00 00 
    5c26:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    5c2d:	00 00 
    5c2f:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    5c34:	c5 7c 10 bc 24 60 2d 	vmovups 0x2d60(%rsp),%ymm15
    5c3b:	00 00 
    5c3d:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    5c44:	00 00 
    5c46:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    5c4d:	00 00 
    5c4f:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm6,%ymm0
    5c56:	10 00 00 
    5c59:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    5c60:	00 00 
    5c62:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    5c69:	00 00 
    5c6b:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm6,%ymm0
    5c72:	0f 00 00 
    5c75:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    5c7c:	00 00 
    5c7e:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    5c85:	00 00 
    5c87:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm6,%ymm0
    5c8e:	0f 00 00 
    5c91:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    5c98:	00 00 
    5c9a:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    5ca1:	00 00 
    5ca3:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm6,%ymm0
    5caa:	0e 00 00 
    5cad:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    5cb4:	00 00 
    5cb6:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    5cbd:	00 00 
    5cbf:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm6,%ymm0
    5cc6:	0e 00 00 
    5cc9:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    5cd0:	00 00 
    5cd2:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    5cd9:	00 00 
    5cdb:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm6,%ymm0
    5ce2:	0f 00 00 
    5ce5:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    5cec:	00 00 
    5cee:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    5cf5:	00 00 
    5cf7:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm6,%ymm0
    5cfe:	0e 00 00 
    5d01:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    5d08:	00 00 
    5d0a:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    5d11:	00 00 
    5d13:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm6,%ymm0
    5d1a:	0f 00 00 
    5d1d:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    5d24:	00 00 
    5d26:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    5d2d:	00 00 
    5d2f:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm6,%ymm0
    5d36:	06 00 00 
    5d39:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    5d40:	00 00 
    5d42:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5d48:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm6,%ymm0
    5d4f:	2b 00 00 
    5d52:	c5 fc 10 b4 b0 20 01 	vmovups 0x120(%rax,%rsi,4),%ymm6
    5d59:	00 00 
    5d5b:	c4 62 4d a8 bc 24 00 	vfmadd213ps 0x1200(%rsp),%ymm6,%ymm15
    5d62:	12 00 00 
    5d65:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm6,%ymm0
    5d6c:	2c 00 00 
    5d6f:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    5d74:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    5d7b:	00 00 
    5d7d:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm6,%ymm1
    5d84:	11 00 00 
    5d87:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    5d8c:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    5d91:	c4 62 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm11
    5d96:	c4 42 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm12
    5d9b:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    5da0:	c5 fc 10 ac 24 c0 30 	vmovups 0x30c0(%rsp),%ymm5
    5da7:	00 00 
    5da9:	c5 7c 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm8
    5db0:	00 00 
    5db2:	c5 7c 10 94 24 20 30 	vmovups 0x3020(%rsp),%ymm10
    5db9:	00 00 
    5dbb:	c5 fc 10 a4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm4
    5dc2:	00 00 
    5dc4:	c5 7c 10 ac 24 00 2f 	vmovups 0x2f00(%rsp),%ymm13
    5dcb:	00 00 
    5dcd:	c5 fc 11 9c 24 c0 14 	vmovups %ymm3,0x14c0(%rsp)
    5dd4:	00 00 
    5dd6:	c5 fc 10 9c 24 60 30 	vmovups 0x3060(%rsp),%ymm3
    5ddd:	00 00 
    5ddf:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5de5:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    5dec:	00 00 
    5dee:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    5df5:	00 00 
    5df7:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    5dfe:	00 00 
    5e00:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm6,%ymm1
    5e07:	11 00 00 
    5e0a:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    5e0f:	c5 fc 10 94 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm2
    5e16:	00 00 
    5e18:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    5e1f:	00 00 
    5e21:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    5e28:	00 00 
    5e2a:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm6,%ymm1
    5e31:	10 00 00 
    5e34:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    5e3b:	00 00 
    5e3d:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    5e44:	00 00 
    5e46:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm6,%ymm1
    5e4d:	10 00 00 
    5e50:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    5e57:	00 00 
    5e59:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    5e60:	00 00 
    5e62:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm6,%ymm1
    5e69:	06 00 00 
    5e6c:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    5e73:	00 00 
    5e75:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    5e7c:	00 00 
    5e7e:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm6,%ymm1
    5e85:	10 00 00 
    5e88:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    5e8f:	00 00 
    5e91:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    5e98:	00 00 
    5e9a:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm6,%ymm1
    5ea1:	10 00 00 
    5ea4:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    5eab:	00 00 
    5ead:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    5eb4:	00 00 
    5eb6:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm6,%ymm1
    5ebd:	10 00 00 
    5ec0:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    5ec7:	00 00 
    5ec9:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    5ed0:	00 00 
    5ed2:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm6,%ymm1
    5ed9:	10 00 00 
    5edc:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    5ee3:	00 00 
    5ee5:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    5eec:	00 00 
    5eee:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm6,%ymm1
    5ef5:	06 00 00 
    5ef8:	c5 fc 10 b4 b0 40 01 	vmovups 0x140(%rax,%rsi,4),%ymm6
    5eff:	00 00 
    5f01:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    5f06:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    5f0b:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    5f10:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    5f15:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    5f1a:	c4 c2 4d a8 e4       	vfmadd213ps %ymm12,%ymm6,%ymm4
    5f1f:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    5f24:	c5 fc 10 9c 24 80 16 	vmovups 0x1680(%rsp),%ymm3
    5f2b:	00 00 
    5f2d:	c5 fc 10 bc 24 c0 31 	vmovups 0x31c0(%rsp),%ymm7
    5f34:	00 00 
    5f36:	c5 7c 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm9
    5f3d:	00 00 
    5f3f:	c5 7c 10 9c 24 00 31 	vmovups 0x3100(%rsp),%ymm11
    5f46:	00 00 
    5f48:	c5 7c 10 a4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm12
    5f4f:	00 00 
    5f51:	c5 7c 10 b4 24 40 30 	vmovups 0x3040(%rsp),%ymm14
    5f58:	00 00 
    5f5a:	c5 7c 10 bc 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm15
    5f61:	00 00 
    5f63:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    5f6a:	00 00 
    5f6c:	c5 fc 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm1
    5f73:	00 00 
    5f75:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm6,%ymm1
    5f7c:	14 00 00 
    5f7f:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    5f86:	00 00 
    5f88:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    5f8f:	00 00 
    5f91:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm6,%ymm0
    5f98:	12 00 00 
    5f9b:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    5fa2:	00 00 
    5fa4:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    5fab:	00 00 
    5fad:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm6,%ymm0
    5fb4:	12 00 00 
    5fb7:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    5fbe:	00 00 
    5fc0:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    5fc7:	00 00 
    5fc9:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm6,%ymm0
    5fd0:	11 00 00 
    5fd3:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    5fda:	00 00 
    5fdc:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    5fe3:	00 00 
    5fe5:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm6,%ymm0
    5fec:	10 00 00 
    5fef:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    5ff6:	00 00 
    5ff8:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    5fff:	00 00 
    6001:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm6,%ymm0
    6008:	11 00 00 
    600b:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    6012:	00 00 
    6014:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    601b:	00 00 
    601d:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm6,%ymm0
    6024:	11 00 00 
    6027:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    602e:	00 00 
    6030:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    6037:	00 00 
    6039:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm6,%ymm0
    6040:	11 00 00 
    6043:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    604a:	00 00 
    604c:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    6053:	00 00 
    6055:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm6,%ymm0
    605c:	11 00 00 
    605f:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    6066:	00 00 
    6068:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    606f:	00 00 
    6071:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm6,%ymm0
    6078:	11 00 00 
    607b:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    6082:	00 00 
    6084:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    608b:	00 00 
    608d:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm6,%ymm0
    6094:	07 00 00 
    6097:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    609e:	00 00 
    60a0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    60a6:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm6,%ymm0
    60ad:	2e 00 00 
    60b0:	c5 fc 10 b4 b0 60 01 	vmovups 0x160(%rax,%rsi,4),%ymm6
    60b7:	00 00 
    60b9:	c4 62 4d a8 bc 24 80 	vfmadd213ps 0x1480(%rsp),%ymm6,%ymm15
    60c0:	14 00 00 
    60c3:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm6,%ymm0
    60ca:	2f 00 00 
    60cd:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    60d2:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    60d9:	00 00 
    60db:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm6,%ymm1
    60e2:	13 00 00 
    60e5:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    60ea:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    60ef:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    60f4:	c4 62 4d a8 e4       	vfmadd213ps %ymm4,%ymm6,%ymm12
    60f9:	c5 fc 10 a4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm4
    6100:	00 00 
    6102:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    6107:	c4 e2 4d a8 a4 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm6,%ymm4
    610e:	13 00 00 
    6111:	c5 7c 10 94 24 e0 31 	vmovups 0x31e0(%rsp),%ymm10
    6118:	00 00 
    611a:	c5 fc 10 ac 24 e0 32 	vmovups 0x32e0(%rsp),%ymm5
    6121:	00 00 
    6123:	c5 7c 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm8
    612a:	00 00 
    612c:	c5 7c 10 ac 24 20 31 	vmovups 0x3120(%rsp),%ymm13
    6133:	00 00 
    6135:	c5 fc 11 9c 24 80 16 	vmovups %ymm3,0x1680(%rsp)
    613c:	00 00 
    613e:	c5 fc 10 9c 24 60 32 	vmovups 0x3260(%rsp),%ymm3
    6145:	00 00 
    6147:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    614d:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    6154:	00 00 
    6156:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    615d:	00 00 
    615f:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    6166:	00 00 
    6168:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm6,%ymm1
    616f:	12 00 00 
    6172:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    6177:	c5 fc 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm2
    617e:	00 00 
    6180:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    6187:	00 00 
    6189:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    6190:	00 00 
    6192:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm6,%ymm1
    6199:	12 00 00 
    619c:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    61a3:	00 00 
    61a5:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    61ac:	00 00 
    61ae:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm6,%ymm1
    61b5:	12 00 00 
    61b8:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    61bf:	00 00 
    61c1:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    61c8:	00 00 
    61ca:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm6,%ymm1
    61d1:	12 00 00 
    61d4:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    61db:	00 00 
    61dd:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    61e4:	00 00 
    61e6:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm6,%ymm1
    61ed:	12 00 00 
    61f0:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    61f7:	00 00 
    61f9:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    6200:	00 00 
    6202:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm6,%ymm1
    6209:	13 00 00 
    620c:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    6213:	00 00 
    6215:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    621c:	00 00 
    621e:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm6,%ymm1
    6225:	13 00 00 
    6228:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    622f:	00 00 
    6231:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    6238:	00 00 
    623a:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm6,%ymm1
    6241:	13 00 00 
    6244:	c5 fc 10 b4 b0 80 01 	vmovups 0x180(%rax,%rsi,4),%ymm6
    624b:	00 00 
    624d:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    6252:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    6257:	c5 7c 10 9c 24 60 31 	vmovups 0x3160(%rsp),%ymm11
    625e:	00 00 
    6260:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    6265:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    626a:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    626f:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    6274:	c5 fc 10 9c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm3
    627b:	00 00 
    627d:	c5 fc 10 bc 24 20 34 	vmovups 0x3420(%rsp),%ymm7
    6284:	00 00 
    6286:	c5 7c 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm9
    628d:	00 00 
    628f:	c5 7c 10 b4 24 20 32 	vmovups 0x3220(%rsp),%ymm14
    6296:	00 00 
    6298:	c5 7c 10 bc 24 80 31 	vmovups 0x3180(%rsp),%ymm15
    629f:	00 00 
    62a1:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    62a8:	00 00 
    62aa:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    62b1:	00 00 
    62b3:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm6,%ymm1
    62ba:	16 00 00 
    62bd:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    62c4:	00 00 
    62c6:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    62cd:	00 00 
    62cf:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    62d4:	c5 7c 10 a4 24 a0 32 	vmovups 0x32a0(%rsp),%ymm12
    62db:	00 00 
    62dd:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    62e2:	c5 fc 10 a4 24 00 33 	vmovups 0x3300(%rsp),%ymm4
    62e9:	00 00 
    62eb:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    62f2:	00 00 
    62f4:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    62fb:	00 00 
    62fd:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm6,%ymm0
    6304:	14 00 00 
    6307:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    630e:	00 00 
    6310:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    6317:	00 00 
    6319:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm6,%ymm0
    6320:	13 00 00 
    6323:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    632a:	00 00 
    632c:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    6333:	00 00 
    6335:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm6,%ymm0
    633c:	13 00 00 
    633f:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    6346:	00 00 
    6348:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    634f:	00 00 
    6351:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm6,%ymm0
    6358:	13 00 00 
    635b:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    6362:	00 00 
    6364:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    636b:	00 00 
    636d:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm6,%ymm0
    6374:	14 00 00 
    6377:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    637e:	00 00 
    6380:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    6387:	00 00 
    6389:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm6,%ymm0
    6390:	14 00 00 
    6393:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    639a:	00 00 
    639c:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    63a3:	00 00 
    63a5:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm6,%ymm0
    63ac:	14 00 00 
    63af:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    63b6:	00 00 
    63b8:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    63bf:	00 00 
    63c1:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm6,%ymm0
    63c8:	14 00 00 
    63cb:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    63d2:	00 00 
    63d4:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    63db:	00 00 
    63dd:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm6,%ymm0
    63e4:	14 00 00 
    63e7:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    63ee:	00 00 
    63f0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    63f6:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm6,%ymm0
    63fd:	30 00 00 
    6400:	c5 fc 10 b4 b0 a0 01 	vmovups 0x1a0(%rax,%rsi,4),%ymm6
    6407:	00 00 
    6409:	c4 62 4d a8 bc 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm6,%ymm15
    6410:	05 00 00 
    6413:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x3240(%rsp),%ymm6,%ymm0
    641a:	32 00 00 
    641d:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    6422:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    6429:	00 00 
    642b:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm6,%ymm1
    6432:	16 00 00 
    6435:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    643a:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    643f:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    6444:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    6449:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    644e:	c5 7c 10 ac 24 40 33 	vmovups 0x3340(%rsp),%ymm13
    6455:	00 00 
    6457:	c5 fc 10 ac 24 40 35 	vmovups 0x3540(%rsp),%ymm5
    645e:	00 00 
    6460:	c5 7c 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm8
    6467:	00 00 
    6469:	c5 7c 10 94 24 40 34 	vmovups 0x3440(%rsp),%ymm10
    6470:	00 00 
    6472:	c5 7c 10 9c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm11
    6479:	00 00 
    647b:	c5 fc 11 9c 24 a0 16 	vmovups %ymm3,0x16a0(%rsp)
    6482:	00 00 
    6484:	c5 fc 10 9c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm3
    648b:	00 00 
    648d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6493:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    649a:	00 00 
    649c:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    64a3:	00 00 
    64a5:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    64ac:	00 00 
    64ae:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm6,%ymm1
    64b5:	15 00 00 
    64b8:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    64bd:	c5 fc 10 94 24 c0 35 	vmovups 0x35c0(%rsp),%ymm2
    64c4:	00 00 
    64c6:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    64cd:	00 00 
    64cf:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    64d6:	00 00 
    64d8:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm6,%ymm1
    64df:	15 00 00 
    64e2:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    64e9:	00 00 
    64eb:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    64f2:	00 00 
    64f4:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm6,%ymm1
    64fb:	15 00 00 
    64fe:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    6505:	00 00 
    6507:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    650e:	00 00 
    6510:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm6,%ymm1
    6517:	15 00 00 
    651a:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    6521:	00 00 
    6523:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    652a:	00 00 
    652c:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm6,%ymm1
    6533:	15 00 00 
    6536:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    653d:	00 00 
    653f:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    6546:	00 00 
    6548:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm6,%ymm1
    654f:	15 00 00 
    6552:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    6559:	00 00 
    655b:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    6562:	00 00 
    6564:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm6,%ymm1
    656b:	15 00 00 
    656e:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    6575:	00 00 
    6577:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    657e:	00 00 
    6580:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm6,%ymm1
    6587:	15 00 00 
    658a:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    6591:	00 00 
    6593:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    659a:	00 00 
    659c:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm6,%ymm1
    65a3:	16 00 00 
    65a6:	c5 fc 10 b4 b0 c0 01 	vmovups 0x1c0(%rax,%rsi,4),%ymm6
    65ad:	00 00 
    65af:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm6,%ymm0
    65b6:	18 00 00 
    65b9:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    65be:	c5 7c 10 b4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm14
    65c5:	00 00 
    65c7:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    65cc:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    65d1:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    65d6:	c4 62 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm10
    65db:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    65e0:	c5 fc 10 9c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm3
    65e7:	00 00 
    65e9:	c5 fc 10 a4 24 60 35 	vmovups 0x3560(%rsp),%ymm4
    65f0:	00 00 
    65f2:	c5 fc 10 bc 24 60 36 	vmovups 0x3660(%rsp),%ymm7
    65f9:	00 00 
    65fb:	c5 7c 10 8c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm9
    6602:	00 00 
    6604:	c5 7c 10 a4 24 80 34 	vmovups 0x3480(%rsp),%ymm12
    660b:	00 00 
    660d:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    6614:	00 00 
    6616:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    661d:	00 00 
    661f:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm6,%ymm0
    6626:	16 00 00 
    6629:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    6630:	00 00 
    6632:	c5 fc 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm1
    6639:	00 00 
    663b:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm6,%ymm1
    6642:	16 00 00 
    6645:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    664a:	c5 7c 10 bc 24 e0 33 	vmovups 0x33e0(%rsp),%ymm15
    6651:	00 00 
    6653:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    665a:	00 00 
    665c:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    6663:	00 00 
    6665:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm6,%ymm0
    666c:	17 00 00 
    666f:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    6676:	00 00 
    6678:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    667f:	00 00 
    6681:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm6,%ymm0
    6688:	17 00 00 
    668b:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    6692:	00 00 
    6694:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    669b:	00 00 
    669d:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm6,%ymm0
    66a4:	17 00 00 
    66a7:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    66ae:	00 00 
    66b0:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    66b7:	00 00 
    66b9:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm6,%ymm0
    66c0:	17 00 00 
    66c3:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    66ca:	00 00 
    66cc:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    66d3:	00 00 
    66d5:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm6,%ymm0
    66dc:	17 00 00 
    66df:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    66e6:	00 00 
    66e8:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    66ef:	00 00 
    66f1:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm6,%ymm0
    66f8:	17 00 00 
    66fb:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    6702:	00 00 
    6704:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    670b:	00 00 
    670d:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm6,%ymm0
    6714:	17 00 00 
    6717:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    671e:	00 00 
    6720:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    6727:	00 00 
    6729:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm6,%ymm0
    6730:	18 00 00 
    6733:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    673a:	00 00 
    673c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6742:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm6,%ymm0
    6749:	33 00 00 
    674c:	c5 fc 10 b4 b0 e0 01 	vmovups 0x1e0(%rax,%rsi,4),%ymm6
    6753:	00 00 
    6755:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    675a:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    6761:	00 00 
    6763:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm6,%ymm1
    676a:	19 00 00 
    676d:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    6772:	c5 7c 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm10
    6779:	00 00 
    677b:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    6780:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    6785:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    678a:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    678f:	c5 fc 11 9c 24 e0 1c 	vmovups %ymm3,0x1ce0(%rsp)
    6796:	00 00 
    6798:	c5 fc 10 9c 24 20 35 	vmovups 0x3520(%rsp),%ymm3
    679f:	00 00 
    67a1:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    67a6:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    67ad:	00 00 
    67af:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    67b6:	00 00 
    67b8:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm6,%ymm1
    67bf:	18 00 00 
    67c2:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    67c7:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    67ce:	00 00 
    67d0:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    67d7:	00 00 
    67d9:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm6,%ymm1
    67e0:	19 00 00 
    67e3:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    67ea:	00 00 
    67ec:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    67f3:	00 00 
    67f5:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm6,%ymm1
    67fc:	19 00 00 
    67ff:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    6806:	00 00 
    6808:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    680f:	00 00 
    6811:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm6,%ymm1
    6818:	19 00 00 
    681b:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    6822:	00 00 
    6824:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    682b:	00 00 
    682d:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm6,%ymm1
    6834:	19 00 00 
    6837:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    683e:	00 00 
    6840:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    6847:	00 00 
    6849:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm6,%ymm1
    6850:	19 00 00 
    6853:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    685a:	00 00 
    685c:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    6863:	00 00 
    6865:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm6,%ymm1
    686c:	1a 00 00 
    686f:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    6876:	00 00 
    6878:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    687f:	00 00 
    6881:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm6,%ymm1
    6888:	1a 00 00 
    688b:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm6,%ymm0
    6892:	2d 00 00 
    6895:	c5 7c 10 9c 24 80 36 	vmovups 0x3680(%rsp),%ymm11
    689c:	00 00 
    689e:	c5 fc 10 94 24 c0 37 	vmovups 0x37c0(%rsp),%ymm2
    68a5:	00 00 
    68a7:	c5 fc 10 ac 24 40 37 	vmovups 0x3740(%rsp),%ymm5
    68ae:	00 00 
    68b0:	c5 7c 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm8
    68b7:	00 00 
    68b9:	c5 7c 10 ac 24 00 36 	vmovups 0x3600(%rsp),%ymm13
    68c0:	00 00 
    68c2:	c5 7c 10 b4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm14
    68c9:	00 00 
    68cb:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    68d2:	00 00 
    68d4:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    68db:	00 00 
    68dd:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm6,%ymm1
    68e4:	1a 00 00 
    68e7:	c5 fc 10 b4 b0 00 02 	vmovups 0x200(%rax,%rsi,4),%ymm6
    68ee:	00 00 
    68f0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    68f6:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    68fd:	00 00 
    68ff:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm6,%ymm0
    6906:	1b 00 00 
    6909:	c4 62 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm11
    690e:	c5 fc 10 a4 24 00 35 	vmovups 0x3500(%rsp),%ymm4
    6915:	00 00 
    6917:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    691c:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    6921:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    6926:	c4 42 4d a8 ea       	vfmadd213ps %ymm10,%ymm6,%ymm13
    692b:	c4 42 4d a8 f4       	vfmadd213ps %ymm12,%ymm6,%ymm14
    6930:	c5 fc 10 9c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm3
    6937:	00 00 
    6939:	c5 7c 10 a4 24 00 37 	vmovups 0x3700(%rsp),%ymm12
    6940:	00 00 
    6942:	c5 fc 10 bc 24 a0 38 	vmovups 0x38a0(%rsp),%ymm7
    6949:	00 00 
    694b:	c5 7c 10 8c 24 20 38 	vmovups 0x3820(%rsp),%ymm9
    6952:	00 00 
    6954:	c5 7c 10 94 24 60 37 	vmovups 0x3760(%rsp),%ymm10
    695b:	00 00 
    695d:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    6964:	00 00 
    6966:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    696d:	00 00 
    696f:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm6,%ymm0
    6976:	1b 00 00 
    6979:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    6980:	00 00 
    6982:	c5 fc 10 8c 24 80 38 	vmovups 0x3880(%rsp),%ymm1
    6989:	00 00 
    698b:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm6,%ymm1
    6992:	1c 00 00 
    6995:	c4 c2 4d a8 e7       	vfmadd213ps %ymm15,%ymm6,%ymm4
    699a:	c5 7c 10 bc 24 20 36 	vmovups 0x3620(%rsp),%ymm15
    69a1:	00 00 
    69a3:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    69aa:	00 00 
    69ac:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    69b3:	00 00 
    69b5:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm6,%ymm0
    69bc:	19 00 00 
    69bf:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    69c6:	00 00 
    69c8:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    69cf:	00 00 
    69d1:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm6,%ymm0
    69d8:	18 00 00 
    69db:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    69e2:	00 00 
    69e4:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    69eb:	00 00 
    69ed:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm6,%ymm0
    69f4:	18 00 00 
    69f7:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    69fe:	00 00 
    6a00:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    6a07:	00 00 
    6a09:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm6,%ymm0
    6a10:	17 00 00 
    6a13:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    6a1a:	00 00 
    6a1c:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    6a23:	00 00 
    6a25:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm6,%ymm0
    6a2c:	16 00 00 
    6a2f:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    6a36:	00 00 
    6a38:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    6a3f:	00 00 
    6a41:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm6,%ymm0
    6a48:	16 00 00 
    6a4b:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    6a52:	00 00 
    6a54:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    6a5b:	00 00 
    6a5d:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm6,%ymm0
    6a64:	08 00 00 
    6a67:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    6a6e:	00 00 
    6a70:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    6a77:	00 00 
    6a79:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm6,%ymm0
    6a80:	16 00 00 
    6a83:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    6a8a:	00 00 
    6a8c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6a92:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm6,%ymm0
    6a99:	32 00 00 
    6a9c:	c5 fc 10 b4 b0 20 02 	vmovups 0x220(%rax,%rsi,4),%ymm6
    6aa3:	00 00 
    6aa5:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm6,%ymm0
    6aac:	33 00 00 
    6aaf:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    6ab4:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    6abb:	00 00 
    6abd:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm6,%ymm1
    6ac4:	1c 00 00 
    6ac7:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    6acc:	c5 7c 10 ac 24 c0 36 	vmovups 0x36c0(%rsp),%ymm13
    6ad3:	00 00 
    6ad5:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    6ada:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    6adf:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    6ae4:	c4 62 4d a8 fc       	vfmadd213ps %ymm4,%ymm6,%ymm15
    6ae9:	c5 fc 10 a4 24 40 38 	vmovups 0x3840(%rsp),%ymm4
    6af0:	00 00 
    6af2:	c5 fc 10 ac 24 00 3a 	vmovups 0x3a00(%rsp),%ymm5
    6af9:	00 00 
    6afb:	c5 7c 10 84 24 60 39 	vmovups 0x3960(%rsp),%ymm8
    6b02:	00 00 
    6b04:	c5 7c 10 9c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm11
    6b0b:	00 00 
    6b0d:	c5 fc 11 9c 24 e0 1e 	vmovups %ymm3,0x1ee0(%rsp)
    6b14:	00 00 
    6b16:	c5 fc 10 9c 24 40 39 	vmovups 0x3940(%rsp),%ymm3
    6b1d:	00 00 
    6b1f:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    6b24:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6b2a:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    6b31:	00 00 
    6b33:	c5 7c 10 b4 24 20 37 	vmovups 0x3720(%rsp),%ymm14
    6b3a:	00 00 
    6b3c:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    6b43:	00 00 
    6b45:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    6b4c:	00 00 
    6b4e:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm6,%ymm1
    6b55:	1b 00 00 
    6b58:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    6b5d:	c5 fc 10 94 24 00 38 	vmovups 0x3800(%rsp),%ymm2
    6b64:	00 00 
    6b66:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    6b6d:	00 00 
    6b6f:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    6b76:	00 00 
    6b78:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm6,%ymm1
    6b7f:	1a 00 00 
    6b82:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    6b89:	00 00 
    6b8b:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    6b92:	00 00 
    6b94:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm6,%ymm1
    6b9b:	1a 00 00 
    6b9e:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    6ba5:	00 00 
    6ba7:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    6bae:	00 00 
    6bb0:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm6,%ymm1
    6bb7:	1a 00 00 
    6bba:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    6bc1:	00 00 
    6bc3:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    6bca:	00 00 
    6bcc:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm6,%ymm1
    6bd3:	19 00 00 
    6bd6:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    6bdd:	00 00 
    6bdf:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    6be6:	00 00 
    6be8:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm6,%ymm1
    6bef:	18 00 00 
    6bf2:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    6bf9:	00 00 
    6bfb:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    6c02:	00 00 
    6c04:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm6,%ymm1
    6c0b:	18 00 00 
    6c0e:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    6c15:	00 00 
    6c17:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    6c1e:	00 00 
    6c20:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm6,%ymm1
    6c27:	09 00 00 
    6c2a:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    6c31:	00 00 
    6c33:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    6c3a:	00 00 
    6c3c:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm6,%ymm1
    6c43:	18 00 00 
    6c46:	c5 fc 10 b4 b0 40 02 	vmovups 0x240(%rax,%rsi,4),%ymm6
    6c4d:	00 00 
    6c4f:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm6,%ymm0
    6c56:	06 00 00 
    6c59:	c4 c2 4d a8 e4       	vfmadd213ps %ymm12,%ymm6,%ymm4
    6c5e:	c5 7c 10 a4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm12
    6c65:	00 00 
    6c67:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    6c6c:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    6c71:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    6c76:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    6c7b:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    6c80:	c5 fc 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm3
    6c87:	00 00 
    6c89:	c5 7c 10 94 24 20 3a 	vmovups 0x3a20(%rsp),%ymm10
    6c90:	00 00 
    6c92:	c5 fc 10 bc 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm7
    6c99:	00 00 
    6c9b:	c5 7c 10 8c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm9
    6ca2:	00 00 
    6ca4:	c5 7c 10 bc 24 60 38 	vmovups 0x3860(%rsp),%ymm15
    6cab:	00 00 
    6cad:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    6cb4:	00 00 
    6cb6:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    6cbd:	00 00 
    6cbf:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm6,%ymm0
    6cc6:	1c 00 00 
    6cc9:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    6cd0:	00 00 
    6cd2:	c5 fc 10 8c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm1
    6cd9:	00 00 
    6cdb:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm6,%ymm1
    6ce2:	1e 00 00 
    6ce5:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    6cea:	c5 7c 10 ac 24 20 39 	vmovups 0x3920(%rsp),%ymm13
    6cf1:	00 00 
    6cf3:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    6cfa:	00 00 
    6cfc:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    6d03:	00 00 
    6d05:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm6,%ymm0
    6d0c:	1c 00 00 
    6d0f:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    6d16:	00 00 
    6d18:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    6d1f:	00 00 
    6d21:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm6,%ymm0
    6d28:	1b 00 00 
    6d2b:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    6d32:	00 00 
    6d34:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    6d3b:	00 00 
    6d3d:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm6,%ymm0
    6d44:	1b 00 00 
    6d47:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    6d4e:	00 00 
    6d50:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    6d57:	00 00 
    6d59:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm6,%ymm0
    6d60:	1a 00 00 
    6d63:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    6d6a:	00 00 
    6d6c:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    6d73:	00 00 
    6d75:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm6,%ymm0
    6d7c:	0b 00 00 
    6d7f:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    6d86:	00 00 
    6d88:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    6d8f:	00 00 
    6d91:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm6,%ymm0
    6d98:	0b 00 00 
    6d9b:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    6da2:	00 00 
    6da4:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    6dab:	00 00 
    6dad:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm6,%ymm0
    6db4:	1a 00 00 
    6db7:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    6dbe:	00 00 
    6dc0:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    6dc7:	00 00 
    6dc9:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm6,%ymm0
    6dd0:	0b 00 00 
    6dd3:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    6dda:	00 00 
    6ddc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6de2:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x3460(%rsp),%ymm6,%ymm0
    6de9:	34 00 00 
    6dec:	c5 fc 10 b4 b0 60 02 	vmovups 0x260(%rax,%rsi,4),%ymm6
    6df3:	00 00 
    6df5:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x3580(%rsp),%ymm6,%ymm0
    6dfc:	35 00 00 
    6dff:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    6e04:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    6e0b:	00 00 
    6e0d:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm6,%ymm1
    6e14:	1d 00 00 
    6e17:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    6e1c:	c5 7c 10 9c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm11
    6e23:	00 00 
    6e25:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    6e2a:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    6e2f:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    6e34:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    6e39:	c5 7c 10 84 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm8
    6e40:	00 00 
    6e42:	c5 7c 10 b4 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm14
    6e49:	00 00 
    6e4b:	c5 fc 10 ac 24 20 3c 	vmovups 0x3c20(%rsp),%ymm5
    6e52:	00 00 
    6e54:	c5 7c 10 a4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm12
    6e5b:	00 00 
    6e5d:	c5 fc 11 9c 24 80 20 	vmovups %ymm3,0x2080(%rsp)
    6e64:	00 00 
    6e66:	c5 fc 10 9c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm3
    6e6d:	00 00 
    6e6f:	c4 62 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm11
    6e74:	c5 fc 10 a4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm4
    6e7b:	00 00 
    6e7d:	c4 e2 4d a8 a4 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm6,%ymm4
    6e84:	1e 00 00 
    6e87:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6e8d:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    6e94:	00 00 
    6e96:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    6e9d:	00 00 
    6e9f:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    6ea6:	00 00 
    6ea8:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm6,%ymm1
    6eaf:	1d 00 00 
    6eb2:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    6eb7:	c5 fc 10 94 24 80 3c 	vmovups 0x3c80(%rsp),%ymm2
    6ebe:	00 00 
    6ec0:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    6ec7:	00 00 
    6ec9:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    6ed0:	00 00 
    6ed2:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm6,%ymm1
    6ed9:	1c 00 00 
    6edc:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    6ee3:	00 00 
    6ee5:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    6eec:	00 00 
    6eee:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm6,%ymm1
    6ef5:	1c 00 00 
    6ef8:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    6eff:	00 00 
    6f01:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    6f08:	00 00 
    6f0a:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm6,%ymm1
    6f11:	1b 00 00 
    6f14:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    6f1b:	00 00 
    6f1d:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    6f24:	00 00 
    6f26:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm6,%ymm1
    6f2d:	0b 00 00 
    6f30:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    6f37:	00 00 
    6f39:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    6f40:	00 00 
    6f42:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm6,%ymm1
    6f49:	1b 00 00 
    6f4c:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    6f53:	00 00 
    6f55:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    6f5c:	00 00 
    6f5e:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm6,%ymm1
    6f65:	0b 00 00 
    6f68:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    6f6f:	00 00 
    6f71:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    6f78:	00 00 
    6f7a:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm6,%ymm1
    6f81:	1b 00 00 
    6f84:	c5 fc 10 b4 b0 80 02 	vmovups 0x280(%rax,%rsi,4),%ymm6
    6f8b:	00 00 
    6f8d:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    6f92:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    6f97:	c5 7c 10 8c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm9
    6f9e:	00 00 
    6fa0:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    6fa5:	c5 7c 10 ac 24 e0 39 	vmovups 0x39e0(%rsp),%ymm13
    6fac:	00 00 
    6fae:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    6fb3:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    6fb8:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    6fbd:	c5 fc 10 9c 24 40 20 	vmovups 0x2040(%rsp),%ymm3
    6fc4:	00 00 
    6fc6:	c5 7c 10 9c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm11
    6fcd:	00 00 
    6fcf:	c5 fc 10 a4 24 60 3d 	vmovups 0x3d60(%rsp),%ymm4
    6fd6:	00 00 
    6fd8:	c5 fc 10 bc 24 00 3d 	vmovups 0x3d00(%rsp),%ymm7
    6fdf:	00 00 
    6fe1:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    6fe8:	00 00 
    6fea:	c5 fc 10 8c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm1
    6ff1:	00 00 
    6ff3:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm6,%ymm1
    6ffa:	20 00 00 
    6ffd:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    7004:	00 00 
    7006:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    700d:	00 00 
    700f:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm6,%ymm0
    7016:	1e 00 00 
    7019:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    701e:	c4 42 4d a8 ef       	vfmadd213ps %ymm15,%ymm6,%ymm13
    7023:	c5 7c 10 94 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm10
    702a:	00 00 
    702c:	c5 7c 10 bc 24 20 3b 	vmovups 0x3b20(%rsp),%ymm15
    7033:	00 00 
    7035:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    703c:	00 00 
    703e:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    7045:	00 00 
    7047:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm6,%ymm0
    704e:	1e 00 00 
    7051:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    7058:	00 00 
    705a:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    7061:	00 00 
    7063:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm6,%ymm0
    706a:	1d 00 00 
    706d:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    7074:	00 00 
    7076:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    707d:	00 00 
    707f:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm6,%ymm0
    7086:	1d 00 00 
    7089:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    7090:	00 00 
    7092:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    7099:	00 00 
    709b:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm6,%ymm0
    70a2:	1d 00 00 
    70a5:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    70ac:	00 00 
    70ae:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    70b5:	00 00 
    70b7:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm6,%ymm0
    70be:	0a 00 00 
    70c1:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    70c8:	00 00 
    70ca:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    70d1:	00 00 
    70d3:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm6,%ymm0
    70da:	1c 00 00 
    70dd:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    70e4:	00 00 
    70e6:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    70ed:	00 00 
    70ef:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm6,%ymm0
    70f6:	0a 00 00 
    70f9:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    7100:	00 00 
    7102:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    7109:	00 00 
    710b:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm6,%ymm0
    7112:	1c 00 00 
    7115:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    711c:	00 00 
    711e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7124:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm6,%ymm0
    712b:	36 00 00 
    712e:	c5 fc 10 b4 b0 a0 02 	vmovups 0x2a0(%rax,%rsi,4),%ymm6
    7135:	00 00 
    7137:	c4 62 4d a8 bc 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm6,%ymm15
    713e:	06 00 00 
    7141:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x3780(%rsp),%ymm6,%ymm0
    7148:	37 00 00 
    714b:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    7150:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    7157:	00 00 
    7159:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm6,%ymm1
    7160:	1f 00 00 
    7163:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    7168:	c5 7c 10 a4 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm12
    716f:	00 00 
    7171:	c4 e2 4d a8 e5       	vfmadd213ps %ymm5,%ymm6,%ymm4
    7176:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    717b:	c4 42 4d a8 d1       	vfmadd213ps %ymm9,%ymm6,%ymm10
    7180:	c5 7c 10 8c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm9
    7187:	00 00 
    7189:	c5 fc 10 ac 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm5
    7190:	00 00 
    7192:	c5 7c 10 84 24 40 3e 	vmovups 0x3e40(%rsp),%ymm8
    7199:	00 00 
    719b:	c5 fc 11 9c 24 40 20 	vmovups %ymm3,0x2040(%rsp)
    71a2:	00 00 
    71a4:	c5 fc 10 9c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm3
    71ab:	00 00 
    71ad:	c4 42 4d a8 e6       	vfmadd213ps %ymm14,%ymm6,%ymm12
    71b2:	c5 7c 10 b4 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm14
    71b9:	00 00 
    71bb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    71c1:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    71c8:	00 00 
    71ca:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    71d1:	00 00 
    71d3:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    71da:	00 00 
    71dc:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm6,%ymm1
    71e3:	1e 00 00 
    71e6:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    71eb:	c5 fc 10 94 24 20 3f 	vmovups 0x3f20(%rsp),%ymm2
    71f2:	00 00 
    71f4:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    71f9:	c5 7c 10 ac 24 c0 39 	vmovups 0x39c0(%rsp),%ymm13
    7200:	00 00 
    7202:	c4 62 4d a8 ac 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm6,%ymm13
    7209:	1f 00 00 
    720c:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    7213:	00 00 
    7215:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    721c:	00 00 
    721e:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm6,%ymm1
    7225:	1e 00 00 
    7228:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    722f:	00 00 
    7231:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    7238:	00 00 
    723a:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm6,%ymm1
    7241:	1d 00 00 
    7244:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    724b:	00 00 
    724d:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    7254:	00 00 
    7256:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm6,%ymm1
    725d:	0a 00 00 
    7260:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    7267:	00 00 
    7269:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    7270:	00 00 
    7272:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm6,%ymm1
    7279:	1d 00 00 
    727c:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    7283:	00 00 
    7285:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    728c:	00 00 
    728e:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm6,%ymm1
    7295:	0a 00 00 
    7298:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    729f:	00 00 
    72a1:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    72a8:	00 00 
    72aa:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm6,%ymm1
    72b1:	1d 00 00 
    72b4:	c5 fc 10 b4 b0 c0 02 	vmovups 0x2c0(%rax,%rsi,4),%ymm6
    72bb:	00 00 
    72bd:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm6,%ymm0
    72c4:	20 00 00 
    72c7:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    72cc:	c5 7c 10 94 24 80 3d 	vmovups 0x3d80(%rsp),%ymm10
    72d3:	00 00 
    72d5:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    72da:	c4 e2 4d a8 ec       	vfmadd213ps %ymm4,%ymm6,%ymm5
    72df:	c4 62 4d a8 c7       	vfmadd213ps %ymm7,%ymm6,%ymm8
    72e4:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    72eb:	00 00 
    72ed:	c5 fc 10 bc 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm7
    72f4:	00 00 
    72f6:	c5 fc 10 a4 24 40 40 	vmovups 0x4040(%rsp),%ymm4
    72fd:	00 00 
    72ff:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    7306:	00 00 
    7308:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    730f:	00 00 
    7311:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm6,%ymm0
    7318:	1f 00 00 
    731b:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    7322:	00 00 
    7324:	c5 fc 10 8c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm1
    732b:	00 00 
    732d:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm6,%ymm1
    7334:	20 00 00 
    7337:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    733c:	c5 7c 10 9c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm11
    7343:	00 00 
    7345:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    734c:	00 00 
    734e:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    7355:	00 00 
    7357:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm6,%ymm0
    735e:	1f 00 00 
    7361:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    7366:	c5 7c 10 a4 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm12
    736d:	00 00 
    736f:	c4 42 4d a8 e6       	vfmadd213ps %ymm14,%ymm6,%ymm12
    7374:	c5 7c 10 b4 24 60 3c 	vmovups 0x3c60(%rsp),%ymm14
    737b:	00 00 
    737d:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    7384:	00 00 
    7386:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    738d:	00 00 
    738f:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm6,%ymm0
    7396:	0a 00 00 
    7399:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    739e:	c5 7c 10 bc 24 40 3b 	vmovups 0x3b40(%rsp),%ymm15
    73a5:	00 00 
    73a7:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    73ae:	00 00 
    73b0:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    73b7:	00 00 
    73b9:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm6,%ymm0
    73c0:	1e 00 00 
    73c3:	c4 42 4d a8 fd       	vfmadd213ps %ymm13,%ymm6,%ymm15
    73c8:	c5 7c 10 ac 24 80 39 	vmovups 0x3980(%rsp),%ymm13
    73cf:	00 00 
    73d1:	c4 62 4d a8 ac 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm6,%ymm13
    73d8:	1f 00 00 
    73db:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    73e2:	00 00 
    73e4:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    73eb:	00 00 
    73ed:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm6,%ymm0
    73f4:	0a 00 00 
    73f7:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    73fe:	00 00 
    7400:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    7407:	00 00 
    7409:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm6,%ymm0
    7410:	1e 00 00 
    7413:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    741a:	00 00 
    741c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7422:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x3900(%rsp),%ymm6,%ymm0
    7429:	39 00 00 
    742c:	c5 fc 10 b4 b0 e0 02 	vmovups 0x2e0(%rax,%rsi,4),%ymm6
    7433:	00 00 
    7435:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm6,%ymm0
    743c:	3a 00 00 
    743f:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    7444:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    744b:	00 00 
    744d:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    7452:	c5 7c 10 84 24 40 3f 	vmovups 0x3f40(%rsp),%ymm8
    7459:	00 00 
    745b:	c4 e2 4d a8 e5       	vfmadd213ps %ymm5,%ymm6,%ymm4
    7460:	c5 fc 10 ac 24 e0 41 	vmovups 0x41e0(%rsp),%ymm5
    7467:	00 00 
    7469:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
    7470:	00 00 
    7472:	c5 fc 10 9c 24 00 41 	vmovups 0x4100(%rsp),%ymm3
    7479:	00 00 
    747b:	c4 c2 4d a8 cf       	vfmadd213ps %ymm15,%ymm6,%ymm1
    7480:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    7485:	c5 7c 10 8c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm9
    748c:	00 00 
    748e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7494:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    749b:	00 00 
    749d:	c5 7c 10 bc 24 20 3e 	vmovups 0x3e20(%rsp),%ymm15
    74a4:	00 00 
    74a6:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    74ad:	00 00 
    74af:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    74b6:	00 00 
    74b8:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm6,%ymm1
    74bf:	20 00 00 
    74c2:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    74c7:	c5 fc 10 94 24 c0 43 	vmovups 0x43c0(%rsp),%ymm2
    74ce:	00 00 
    74d0:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    74d5:	c5 7c 10 94 24 60 3e 	vmovups 0x3e60(%rsp),%ymm10
    74dc:	00 00 
    74de:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    74e3:	c5 7c 10 9c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm11
    74ea:	00 00 
    74ec:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    74f3:	00 00 
    74f5:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    74fc:	00 00 
    74fe:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    7503:	c5 7c 10 a4 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm12
    750a:	00 00 
    750c:	c4 c2 4d a8 cd       	vfmadd213ps %ymm13,%ymm6,%ymm1
    7511:	c5 7c 10 ac 24 c0 38 	vmovups 0x38c0(%rsp),%ymm13
    7518:	00 00 
    751a:	c4 62 4d a8 ac 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm6,%ymm13
    7521:	1f 00 00 
    7524:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    752b:	00 00 
    752d:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    7534:	00 00 
    7536:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm6,%ymm1
    753d:	0a 00 00 
    7540:	c4 42 4d a8 e6       	vfmadd213ps %ymm14,%ymm6,%ymm12
    7545:	c5 7c 10 b4 24 00 3f 	vmovups 0x3f00(%rsp),%ymm14
    754c:	00 00 
    754e:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    7555:	00 00 
    7557:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    755e:	00 00 
    7560:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm6,%ymm1
    7567:	1f 00 00 
    756a:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    7571:	00 00 
    7573:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    757a:	00 00 
    757c:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm6,%ymm1
    7583:	0a 00 00 
    7586:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    758d:	00 00 
    758f:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    7596:	00 00 
    7598:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm6,%ymm1
    759f:	09 00 00 
    75a2:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    75a9:	00 00 
    75ab:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    75b2:	00 00 
    75b4:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm6,%ymm1
    75bb:	1f 00 00 
    75be:	c5 fc 10 b4 b0 00 03 	vmovups 0x300(%rax,%rsi,4),%ymm6
    75c5:	00 00 
    75c7:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm6,%ymm0
    75ce:	21 00 00 
    75d1:	c4 e2 4d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm6,%ymm2
    75d8:	04 00 00 
    75db:	c4 62 4d a8 bc 24 80 	vfmadd213ps 0x2280(%rsp),%ymm6,%ymm15
    75e2:	22 00 00 
    75e5:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    75ea:	c5 fc 10 bc 24 40 41 	vmovups 0x4140(%rsp),%ymm7
    75f1:	00 00 
    75f3:	c4 42 4d a8 f4       	vfmadd213ps %ymm12,%ymm6,%ymm14
    75f8:	c5 7c 10 a4 24 e0 43 	vmovups 0x43e0(%rsp),%ymm12
    75ff:	00 00 
    7601:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    7608:	00 00 
    760a:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    7611:	00 00 
    7613:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm6,%ymm0
    761a:	21 00 00 
    761d:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    7624:	00 00 
    7626:	c5 fc 10 8c 24 20 43 	vmovups 0x4320(%rsp),%ymm1
    762d:	00 00 
    762f:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    7634:	c5 7c 10 84 24 60 40 	vmovups 0x4060(%rsp),%ymm8
    763b:	00 00 
    763d:	c4 e2 4d a8 cb       	vfmadd213ps %ymm3,%ymm6,%ymm1
    7642:	c5 fc 10 9c 24 60 42 	vmovups 0x4260(%rsp),%ymm3
    7649:	00 00 
    764b:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    7652:	00 00 
    7654:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    765b:	00 00 
    765d:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm6,%ymm0
    7664:	21 00 00 
    7667:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    766c:	c5 7c 10 8c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm9
    7673:	00 00 
    7675:	c4 e2 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm3
    767a:	c5 fc 10 a4 24 00 45 	vmovups 0x4500(%rsp),%ymm4
    7681:	00 00 
    7683:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    7688:	c5 7c 10 94 24 60 3f 	vmovups 0x3f60(%rsp),%ymm10
    768f:	00 00 
    7691:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    7698:	00 00 
    769a:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    76a1:	00 00 
    76a3:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm6,%ymm0
    76aa:	20 00 00 
    76ad:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    76b2:	c5 7c 10 9c 24 80 44 	vmovups 0x4480(%rsp),%ymm11
    76b9:	00 00 
    76bb:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    76c2:	00 00 
    76c4:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    76cb:	00 00 
    76cd:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm6,%ymm0
    76d4:	07 00 00 
    76d7:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    76de:	00 00 
    76e0:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    76e7:	00 00 
    76e9:	c4 c2 4d a8 c5       	vfmadd213ps %ymm13,%ymm6,%ymm0
    76ee:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    76f4:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm6,%ymm13
    76fb:	3a 00 00 
    76fe:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    7705:	00 00 
    7707:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    770e:	00 00 
    7710:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm6,%ymm0
    7717:	20 00 00 
    771a:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    7721:	00 00 
    7723:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    772a:	00 00 
    772c:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm6,%ymm0
    7733:	20 00 00 
    7736:	c5 fc 10 b4 b0 20 03 	vmovups 0x320(%rax,%rsi,4),%ymm6
    773d:	00 00 
    773f:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm6,%ymm13
    7746:	3c 00 00 
    7749:	c4 e2 4d a8 e1       	vfmadd213ps %ymm1,%ymm6,%ymm4
    774e:	c5 fc 10 8c 24 40 43 	vmovups 0x4340(%rsp),%ymm1
    7755:	00 00 
    7757:	c4 62 4d a8 db       	vfmadd213ps %ymm3,%ymm6,%ymm11
    775c:	c4 62 4d a8 e5       	vfmadd213ps %ymm5,%ymm6,%ymm12
    7761:	c5 fc 10 ac 24 e0 45 	vmovups 0x45e0(%rsp),%ymm5
    7768:	00 00 
    776a:	c5 fc 10 9c 24 60 46 	vmovups 0x4660(%rsp),%ymm3
    7771:	00 00 
    7773:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    777a:	00 00 
    777c:	c5 fc 10 84 24 60 45 	vmovups 0x4560(%rsp),%ymm0
    7783:	00 00 
    7785:	c4 e2 4d a8 cf       	vfmadd213ps %ymm7,%ymm6,%ymm1
    778a:	c5 fc 10 bc 24 80 42 	vmovups 0x4280(%rsp),%ymm7
    7791:	00 00 
    7793:	c4 e2 4d a8 c2       	vfmadd213ps %ymm2,%ymm6,%ymm0
    7798:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    779f:	00 00 
    77a1:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    77a6:	c5 7c 10 84 24 20 42 	vmovups 0x4220(%rsp),%ymm8
    77ad:	00 00 
    77af:	c4 c2 4d a8 d7       	vfmadd213ps %ymm15,%ymm6,%ymm2
    77b4:	c5 7c 10 bc 24 00 44 	vmovups 0x4400(%rsp),%ymm15
    77bb:	00 00 
    77bd:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    77c2:	c5 7c 10 8c 24 60 41 	vmovups 0x4160(%rsp),%ymm9
    77c9:	00 00 
    77cb:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    77d2:	00 00 
    77d4:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    77db:	00 00 
    77dd:	c4 e2 4d a8 94 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm6,%ymm2
    77e4:	22 00 00 
    77e7:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    77ec:	c5 7c 10 94 24 80 40 	vmovups 0x4080(%rsp),%ymm10
    77f3:	00 00 
    77f5:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    77fc:	00 00 
    77fe:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    7805:	00 00 
    7807:	c4 e2 4d a8 94 24 60 	vfmadd213ps 0x2260(%rsp),%ymm6,%ymm2
    780e:	22 00 00 
    7811:	c4 42 4d a8 d6       	vfmadd213ps %ymm14,%ymm6,%ymm10
    7816:	c5 7c 10 b4 24 a0 44 	vmovups 0x44a0(%rsp),%ymm14
    781d:	00 00 
    781f:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    7826:	00 00 
    7828:	c5 fc 10 94 24 00 23 	vmovups 0x2300(%rsp),%ymm2
    782f:	00 00 
    7831:	c4 e2 4d a8 94 24 20 	vfmadd213ps 0x2220(%rsp),%ymm6,%ymm2
    7838:	22 00 00 
    783b:	c5 fc 11 94 24 00 23 	vmovups %ymm2,0x2300(%rsp)
    7842:	00 00 
    7844:	c5 fc 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm2
    784b:	00 00 
    784d:	c4 e2 4d a8 94 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm6,%ymm2
    7854:	21 00 00 
    7857:	c5 fc 11 94 24 c0 22 	vmovups %ymm2,0x22c0(%rsp)
    785e:	00 00 
    7860:	c5 fc 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm2
    7867:	00 00 
    7869:	c4 e2 4d a8 94 24 80 	vfmadd213ps 0x2180(%rsp),%ymm6,%ymm2
    7870:	21 00 00 
    7873:	c5 fc 11 94 24 a0 22 	vmovups %ymm2,0x22a0(%rsp)
    787a:	00 00 
    787c:	c5 fc 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm2
    7883:	00 00 
    7885:	c4 e2 4d a8 94 24 40 	vfmadd213ps 0x2140(%rsp),%ymm6,%ymm2
    788c:	21 00 00 
    788f:	c5 fc 11 94 24 40 22 	vmovups %ymm2,0x2240(%rsp)
    7896:	00 00 
    7898:	c5 fc 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm2
    789f:	00 00 
    78a1:	c4 e2 4d a8 94 24 00 	vfmadd213ps 0x2100(%rsp),%ymm6,%ymm2
    78a8:	21 00 00 
    78ab:	c5 fc 11 94 24 00 22 	vmovups %ymm2,0x2200(%rsp)
    78b2:	00 00 
    78b4:	c5 fc 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm2
    78bb:	00 00 
    78bd:	c4 e2 4d a8 94 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm6,%ymm2
    78c4:	20 00 00 
    78c7:	c5 fc 10 b4 b0 40 03 	vmovups 0x340(%rax,%rsi,4),%ymm6
    78ce:	00 00 
    78d0:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm6,%ymm13
    78d7:	3d 00 00 
    78da:	c4 c2 4d a8 eb       	vfmadd213ps %ymm11,%ymm6,%ymm5
    78df:	c5 7c 10 9c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm11
    78e6:	00 00 
    78e8:	c4 62 4d a8 f7       	vfmadd213ps %ymm7,%ymm6,%ymm14
    78ed:	c5 fc 10 bc 24 a0 42 	vmovups 0x42a0(%rsp),%ymm7
    78f4:	00 00 
    78f6:	c4 e2 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm3
    78fb:	c4 42 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm15
    7900:	c5 7c 10 84 24 a0 41 	vmovups 0x41a0(%rsp),%ymm8
    7907:	00 00 
    7909:	c4 62 4d a8 84 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm6,%ymm8
    7910:	01 00 00 
    7913:	c5 fc 10 a4 24 00 47 	vmovups 0x4700(%rsp),%ymm4
    791a:	00 00 
    791c:	c5 fc 11 94 24 e0 21 	vmovups %ymm2,0x21e0(%rsp)
    7923:	00 00 
    7925:	c5 fc 10 94 24 a0 46 	vmovups 0x46a0(%rsp),%ymm2
    792c:	00 00 
    792e:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    7934:	c5 7c 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm13
    793b:	00 00 
    793d:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    7942:	c5 7c 10 a4 24 20 45 	vmovups 0x4520(%rsp),%ymm12
    7949:	00 00 
    794b:	c4 c2 4d a8 fa       	vfmadd213ps %ymm10,%ymm6,%ymm7
    7950:	c5 7c 10 94 24 80 3f 	vmovups 0x3f80(%rsp),%ymm10
    7957:	00 00 
    7959:	c4 62 4d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm6,%ymm10
    7960:	03 00 00 
    7963:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    7968:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    796f:	00 00 
    7971:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm6,%ymm0
    7978:	23 00 00 
    797b:	c4 62 4d a8 e1       	vfmadd213ps %ymm1,%ymm6,%ymm12
    7980:	c5 fc 10 8c 24 60 43 	vmovups 0x4360(%rsp),%ymm1
    7987:	00 00 
    7989:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    7990:	00 00 
    7992:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    7999:	00 00 
    799b:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm6,%ymm0
    79a2:	22 00 00 
    79a5:	c4 c2 4d a8 c9       	vfmadd213ps %ymm9,%ymm6,%ymm1
    79aa:	c5 7c 10 8c 24 20 40 	vmovups 0x4020(%rsp),%ymm9
    79b1:	00 00 
    79b3:	c4 62 4d a8 8c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm6,%ymm9
    79ba:	01 00 00 
    79bd:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    79c4:	00 00 
    79c6:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    79cd:	00 00 
    79cf:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm6,%ymm0
    79d6:	22 00 00 
    79d9:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    79e0:	00 00 
    79e2:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    79e9:	00 00 
    79eb:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm6,%ymm0
    79f2:	22 00 00 
    79f5:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    79fc:	00 00 
    79fe:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    7a05:	00 00 
    7a07:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm6,%ymm0
    7a0e:	22 00 00 
    7a11:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    7a18:	00 00 
    7a1a:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    7a21:	00 00 
    7a23:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm6,%ymm0
    7a2a:	21 00 00 
    7a2d:	c5 fc 10 b4 b0 60 03 	vmovups 0x360(%rax,%rsi,4),%ymm6
    7a34:	00 00 
    7a36:	c4 62 4d a8 ac 24 20 	vfmadd213ps 0x220(%rsp),%ymm6,%ymm13
    7a3d:	02 00 00 
    7a40:	c4 e2 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm4
    7a45:	c5 fc 10 9c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm3
    7a4c:	00 00 
    7a4e:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    7a55:	00 00 
    7a57:	c5 fc 10 84 24 40 47 	vmovups 0x4740(%rsp),%ymm0
    7a5e:	00 00 
    7a60:	c5 7c 11 ac 24 60 09 	vmovups %ymm13,0x960(%rsp)
    7a67:	00 00 
    7a69:	c5 7c 10 ac 24 40 09 	vmovups 0x940(%rsp),%ymm13
    7a70:	00 00 
    7a72:	c4 62 4d a8 ac 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm6,%ymm13
    7a79:	02 00 00 
    7a7c:	c4 c2 4d a8 db       	vfmadd213ps %ymm11,%ymm6,%ymm3
    7a81:	c5 7c 10 9c 24 00 46 	vmovups 0x4600(%rsp),%ymm11
    7a88:	00 00 
    7a8a:	c4 e2 4d a8 c2       	vfmadd213ps %ymm2,%ymm6,%ymm0
    7a8f:	c5 fc 10 94 24 e0 46 	vmovups 0x46e0(%rsp),%ymm2
    7a96:	00 00 
    7a98:	c5 7c 11 ac 24 40 09 	vmovups %ymm13,0x940(%rsp)
    7a9f:	00 00 
    7aa1:	c5 7c 10 ac 24 20 09 	vmovups 0x920(%rsp),%ymm13
    7aa8:	00 00 
    7aaa:	c4 62 4d a8 ac 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm6,%ymm13
    7ab1:	03 00 00 
    7ab4:	c4 42 4d a8 de       	vfmadd213ps %ymm14,%ymm6,%ymm11
    7ab9:	c5 7c 10 b4 24 40 45 	vmovups 0x4540(%rsp),%ymm14
    7ac0:	00 00 
    7ac2:	c4 e2 4d a8 d5       	vfmadd213ps %ymm5,%ymm6,%ymm2
    7ac7:	c5 fc 10 ac 24 80 46 	vmovups 0x4680(%rsp),%ymm5
    7ace:	00 00 
    7ad0:	c4 62 4d a8 f1       	vfmadd213ps %ymm1,%ymm6,%ymm14
    7ad5:	c5 fc 10 8c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm1
    7adc:	00 00 
    7ade:	c4 c2 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm5
    7ae3:	c5 7c 10 a4 24 c0 45 	vmovups 0x45c0(%rsp),%ymm12
    7aea:	00 00 
    7aec:	c5 7c 11 ac 24 20 09 	vmovups %ymm13,0x920(%rsp)
    7af3:	00 00 
    7af5:	c5 7c 10 ac 24 00 09 	vmovups 0x900(%rsp),%ymm13
    7afc:	00 00 
    7afe:	c4 62 4d a8 ac 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm6,%ymm13
    7b05:	03 00 00 
    7b08:	c4 c2 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm1
    7b0d:	c5 7c 10 84 24 80 41 	vmovups 0x4180(%rsp),%ymm8
    7b14:	00 00 
    7b16:	c4 42 4d a8 e7       	vfmadd213ps %ymm15,%ymm6,%ymm12
    7b1b:	c5 7c 10 bc 24 c0 44 	vmovups 0x44c0(%rsp),%ymm15
    7b22:	00 00 
    7b24:	c5 7c 11 ac 24 00 09 	vmovups %ymm13,0x900(%rsp)
    7b2b:	00 00 
    7b2d:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    7b33:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm6,%ymm13
    7b3a:	3e 00 00 
    7b3d:	c4 42 4d a8 c2       	vfmadd213ps %ymm10,%ymm6,%ymm8
    7b42:	c5 7c 10 94 24 00 40 	vmovups 0x4000(%rsp),%ymm10
    7b49:	00 00 
    7b4b:	c4 62 4d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm6,%ymm10
    7b52:	02 00 00 
    7b55:	c4 62 4d a8 ff       	vfmadd213ps %ymm7,%ymm6,%ymm15
    7b5a:	c5 fc 10 bc 24 40 42 	vmovups 0x4240(%rsp),%ymm7
    7b61:	00 00 
    7b63:	c4 c2 4d a8 f9       	vfmadd213ps %ymm9,%ymm6,%ymm7
    7b68:	c5 7c 10 8c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm9
    7b6f:	00 00 
    7b71:	c4 62 4d a8 8c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm6,%ymm9
    7b78:	01 00 00 
    7b7b:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    7b81:	c5 fc 10 b4 b0 80 03 	vmovups 0x380(%rax,%rsi,4),%ymm6
    7b88:	00 00 
    7b8a:	c5 7c 10 ac 24 60 47 	vmovups 0x4760(%rsp),%ymm13
    7b91:	00 00 
    7b93:	48 81 c6 e8 00 00 00 	add    $0xe8,%rsi
    7b9a:	48 89 f5             	mov    %rsi,%rbp
    7b9d:	c4 62 4d a8 e8       	vfmadd213ps %ymm0,%ymm6,%ymm13
    7ba2:	c5 fc 10 84 24 e0 44 	vmovups 0x44e0(%rsp),%ymm0
    7ba9:	00 00 
    7bab:	c5 7c 11 ac 24 20 23 	vmovups %ymm13,0x2320(%rsp)
    7bb2:	00 00 
    7bb4:	c5 7c 10 ac 24 80 43 	vmovups 0x4380(%rsp),%ymm13
    7bbb:	00 00 
    7bbd:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    7bc2:	c5 fc 10 a4 24 20 44 	vmovups 0x4420(%rsp),%ymm4
    7bc9:	00 00 
    7bcb:	c4 62 4d a8 eb       	vfmadd213ps %ymm3,%ymm6,%ymm13
    7bd0:	c5 fc 10 9c 24 20 47 	vmovups 0x4720(%rsp),%ymm3
    7bd7:	00 00 
    7bd9:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    7be0:	00 00 
    7be2:	c4 e2 4d a8 e2       	vfmadd213ps %ymm2,%ymm6,%ymm4
    7be7:	c5 fc 10 94 24 80 45 	vmovups 0x4580(%rsp),%ymm2
    7bee:	00 00 
    7bf0:	c5 7c 11 ac 24 60 23 	vmovups %ymm13,0x2360(%rsp)
    7bf7:	00 00 
    7bf9:	c5 7c 10 ac 24 e0 40 	vmovups 0x40e0(%rsp),%ymm13
    7c00:	00 00 
    7c02:	c4 62 4d a8 ac 24 20 	vfmadd213ps 0x920(%rsp),%ymm6,%ymm13
    7c09:	09 00 00 
    7c0c:	c4 c2 4d a8 db       	vfmadd213ps %ymm11,%ymm6,%ymm3
    7c11:	c4 e2 4d a8 d5       	vfmadd213ps %ymm5,%ymm6,%ymm2
    7c16:	c5 fc 11 9c 24 a0 23 	vmovups %ymm3,0x23a0(%rsp)
    7c1d:	00 00 
    7c1f:	c5 fc 10 9c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm3
    7c26:	00 00 
    7c28:	c5 fc 11 94 24 80 23 	vmovups %ymm2,0x2380(%rsp)
    7c2f:	00 00 
    7c31:	c5 fc 10 94 24 20 46 	vmovups 0x4620(%rsp),%ymm2
    7c38:	00 00 
    7c3a:	c4 c2 4d a8 de       	vfmadd213ps %ymm14,%ymm6,%ymm3
    7c3f:	c5 7c 10 b4 24 20 41 	vmovups 0x4120(%rsp),%ymm14
    7c46:	00 00 
    7c48:	c4 62 4d a8 b4 24 40 	vfmadd213ps 0x940(%rsp),%ymm6,%ymm14
    7c4f:	09 00 00 
    7c52:	c4 c2 4d a8 d4       	vfmadd213ps %ymm12,%ymm6,%ymm2
    7c57:	c5 fc 11 9c 24 e0 23 	vmovups %ymm3,0x23e0(%rsp)
    7c5e:	00 00 
    7c60:	c5 fc 10 9c 24 40 44 	vmovups 0x4440(%rsp),%ymm3
    7c67:	00 00 
    7c69:	c5 fc 11 94 24 c0 23 	vmovups %ymm2,0x23c0(%rsp)
    7c70:	00 00 
    7c72:	c5 fc 10 94 24 40 46 	vmovups 0x4640(%rsp),%ymm2
    7c79:	00 00 
    7c7b:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    7c80:	c5 fc 10 8c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm1
    7c87:	00 00 
    7c89:	c4 c2 4d a8 d7       	vfmadd213ps %ymm15,%ymm6,%ymm2
    7c8e:	c5 fc 11 9c 24 20 24 	vmovups %ymm3,0x2420(%rsp)
    7c95:	00 00 
    7c97:	c5 fc 11 94 24 00 24 	vmovups %ymm2,0x2400(%rsp)
    7c9e:	00 00 
    7ca0:	c5 fc 10 94 24 60 44 	vmovups 0x4460(%rsp),%ymm2
    7ca7:	00 00 
    7ca9:	c4 c2 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm1
    7cae:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    7cb5:	00 00 
    7cb7:	c5 fc 10 8c 24 00 42 	vmovups 0x4200(%rsp),%ymm1
    7cbe:	00 00 
    7cc0:	c4 e2 4d a8 d7       	vfmadd213ps %ymm7,%ymm6,%ymm2
    7cc5:	c5 fc 11 94 24 40 24 	vmovups %ymm2,0x2440(%rsp)
    7ccc:	00 00 
    7cce:	c5 fc 10 94 24 00 43 	vmovups 0x4300(%rsp),%ymm2
    7cd5:	00 00 
    7cd7:	c4 c2 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm1
    7cdc:	c5 7c 10 94 24 a0 40 	vmovups 0x40a0(%rsp),%ymm10
    7ce3:	00 00 
    7ce5:	c4 62 4d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm6,%ymm10
    7cec:	09 00 00 
    7cef:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    7cf6:	00 00 
    7cf8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7cfe:	c4 e2 4d b8 8c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm6,%ymm1
    7d05:	3e 00 00 
    7d08:	c4 c2 4d a8 d1       	vfmadd213ps %ymm9,%ymm6,%ymm2
    7d0d:	c5 fc 11 94 24 80 24 	vmovups %ymm2,0x2480(%rsp)
    7d14:	00 00 
    7d16:	c5 fc 10 94 24 c0 41 	vmovups 0x41c0(%rsp),%ymm2
    7d1d:	00 00 
    7d1f:	c4 e2 4d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm6,%ymm2
    7d26:	09 00 00 
    7d29:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7d2f:	c5 fc 11 94 24 c0 24 	vmovups %ymm2,0x24c0(%rsp)
    7d36:	00 00 
    7d38:	48 3b b4 24 50 01 00 	cmp    0x150(%rsp),%rsi
    7d3f:	00 
    7d40:	0f 82 7a 88 ff ff    	jb     5c0 <_Z5benchv+0x490>
    7d46:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    7d4d:	00 00 
    7d4f:	48 8b b4 24 f0 02 00 	mov    0x2f0(%rsp),%rsi
    7d56:	00 
    7d57:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
    7d5e:	00 
    7d5f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    7d66:	00 
    7d67:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7d6d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7d71:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7d77:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    7d7b:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    7d82:	00 00 
    7d84:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7d8a:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7d8e:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    7d95:	00 00 
    7d97:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7d9d:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7da1:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    7da7:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7dab:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7db0:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7db6:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7dba:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7dbe:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7dc4:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    7dc8:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7dcc:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    7dd3:	00 00 
    7dd5:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    7dd9:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    7de0:	00 00 
    7de2:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7de8:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7dee:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7df3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7df7:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7dfb:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7dff:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7e03:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7e09:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7e0d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7e13:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7e17:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    7e1e:	00 00 
    7e20:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7e26:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7e2a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7e2e:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7e34:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7e38:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7e3e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7e42:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    7e49:	00 00 
    7e4b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7e51:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7e55:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7e59:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7e5f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7e63:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7e68:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7e6c:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    7e73:	00 00 
    7e75:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7e7b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7e81:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7e85:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7e89:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7e8f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7e93:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7e99:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7e9e:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7ea2:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7ea8:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7ead:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7eb1:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7eb5:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7eba:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7ec0:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    7ec5:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    7eca:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7ed0:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7ed4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7eda:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    7ede:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    7ee5:	00 00 
    7ee7:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7eed:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7ef1:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    7ef8:	00 00 
    7efa:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7f00:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7f04:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7f09:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7f0f:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7f13:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7f17:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    7f1e:	00 00 
    7f20:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7f26:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7f2a:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    7f2e:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    7f32:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7f38:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7f3e:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7f43:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7f47:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    7f4e:	00 00 
    7f50:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7f54:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7f5a:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7f5e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7f62:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7f66:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7f6c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7f70:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7f76:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7f7a:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    7f81:	00 00 
    7f83:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7f89:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7f8d:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7f91:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7f97:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7f9b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7fa1:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7fa5:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    7fac:	00 00 
    7fae:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7fb4:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7fb8:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7fbc:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7fc2:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7fc6:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7fcb:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7fcf:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7fd5:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7fdb:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7fdf:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    7fe5:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7fe9:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7fed:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7ff3:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7ff8:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    7ffd:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8003:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8008:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    800c:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8010:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8015:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    801b:	c5 fc 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%ymm0,%ymm0
    8021:	c5 fc 11 44 b2 20    	vmovups %ymm0,0x20(%rdx,%rsi,4)
    8027:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    802d:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    8031:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    8037:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    803d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    8041:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    8045:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    8049:	c5 fa 58 44 b2 40    	vaddss 0x40(%rdx,%rsi,4),%xmm0,%xmm0
    804f:	c5 fa 11 44 b2 40    	vmovss %xmm0,0x40(%rdx,%rsi,4)
    8055:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    805b:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    805f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8065:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    8069:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    806d:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    8071:	c5 fa 58 44 b2 44    	vaddss 0x44(%rdx,%rsi,4),%xmm0,%xmm0
    8077:	c5 fa 11 44 b2 44    	vmovss %xmm0,0x44(%rdx,%rsi,4)
    807d:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    8083:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    8087:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    808d:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    8091:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    8095:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    8099:	c5 fa 58 44 b2 48    	vaddss 0x48(%rdx,%rsi,4),%xmm0,%xmm0
    809f:	c5 fa 11 44 b2 48    	vmovss %xmm0,0x48(%rdx,%rsi,4)
    80a5:	48 83 c6 13          	add    $0x13,%rsi
    80a9:	48 39 c6             	cmp    %rax,%rsi
    80ac:	0f 82 0e 81 ff ff    	jb     1c0 <_Z5benchv+0x90>
    80b2:	0f 31                	rdtsc  
    80b4:	48 c1 e2 20          	shl    $0x20,%rdx
    80b8:	48 09 c2             	or     %rax,%rdx
    80bb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 80c1 <_Z5benchv+0x7f91>
    80c1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    80c6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 80ce <_Z5benchv+0x7f9e>
    80cd:	00 
    80ce:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 80d6 <_Z5benchv+0x7fa6>
    80d5:	00 
    80d6:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    80d9:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    80dd:	0f af d1             	imul   %ecx,%edx
    80e0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    80e6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    80ea:	c5 fb 5c 84 24 e0 02 	vsubsd 0x2e0(%rsp),%xmm0,%xmm0
    80f1:	00 00 
    80f3:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    80f7:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    80fb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    80ff:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    8103:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    8107:	48 81 c4 08 4a 00 00 	add    $0x4a08,%rsp
    810e:	5b                   	pop    %rbx
    810f:	41 5c                	pop    %r12
    8111:	41 5d                	pop    %r13
    8113:	41 5e                	pop    %r14
    8115:	41 5f                	pop    %r15
    8117:	5d                   	pop    %rbp
    8118:	c5 f8 77             	vzeroupper 
    811b:	c3                   	retq   
    811c:	90                   	nop
    811d:	90                   	nop
    811e:	90                   	nop
    811f:	90                   	nop

0000000000008120 <_Z6enablev>:
    8120:	31 c0                	xor    %eax,%eax
    8122:	c3                   	retq   
    8123:	90                   	nop
    8124:	90                   	nop
    8125:	90                   	nop
    8126:	90                   	nop
    8127:	90                   	nop
    8128:	90                   	nop
    8129:	90                   	nop
    812a:	90                   	nop
    812b:	90                   	nop
    812c:	90                   	nop
    812d:	90                   	nop
    812e:	90                   	nop
    812f:	90                   	nop

0000000000008130 <_Z9n_reg_maxv>:
    8130:	b8 6a 02 00 00       	mov    $0x26a,%eax
    8135:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui19_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui19_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui19_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui19_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui19_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui19_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui19_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui19_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui19_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui19_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui19_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui19_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
