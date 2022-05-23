
axya_ui19_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 99 3d 60 f6 	imul   $0xfffffffff6603d99,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 a0 10 00 00    	imul   $0x10a0,%ecx,%eax
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
     13a:	48 81 ec a8 47 00 00 	sub    $0x47a8,%rsp
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
     16f:	c5 fb 11 84 24 c0 02 	vmovsd %xmm0,0x2c0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 2c 7b 00 00    	jle    7cac <_Z5benchv+0x7b7c>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 c8 02 00 	mov    %rdx,0x2c8(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 d8 02 00 	mov    %rsi,0x2d8(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 78 01 00 	mov    %rcx,0x178(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4f 03          	lea    0x3(%rdi),%rcx
     1cc:	48 8d 6f 06          	lea    0x6(%rdi),%rbp
     1d0:	48 8d 5f 02          	lea    0x2(%rdi),%rbx
     1d4:	4c 8d 57 07          	lea    0x7(%rdi),%r10
     1d8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1dc:	4c 8d 47 05          	lea    0x5(%rdi),%r8
     1e0:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1e4:	4c 8d 77 0e          	lea    0xe(%rdi),%r14
     1e8:	4c 8d 6f 09          	lea    0x9(%rdi),%r13
     1ec:	4c 8d 7f 0a          	lea    0xa(%rdi),%r15
     1f0:	4c 8d 5f 0c          	lea    0xc(%rdi),%r11
     1f4:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     207:	48 89 bc 24 d0 02 00 	mov    %rdi,0x2d0(%rsp)
     20e:	00 
     20f:	0f af c8             	imul   %eax,%ecx
     212:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     217:	48 8d 6f 08          	lea    0x8(%rdi),%rbp
     21b:	0f af d8             	imul   %eax,%ebx
     21e:	44 0f af d0          	imul   %eax,%r10d
     222:	0f af f0             	imul   %eax,%esi
     225:	44 0f af c0          	imul   %eax,%r8d
     229:	44 0f af c8          	imul   %eax,%r9d
     22d:	44 0f af e8          	imul   %eax,%r13d
     231:	44 0f af f8          	imul   %eax,%r15d
     235:	44 0f af d8          	imul   %eax,%r11d
     239:	48 89 ac 24 80 02 00 	mov    %rbp,0x280(%rsp)
     240:	00 
     241:	48 8d 6f 0b          	lea    0xb(%rdi),%rbp
     245:	48 89 ac 24 e0 01 00 	mov    %rbp,0x1e0(%rsp)
     24c:	00 
     24d:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     251:	48 89 8c 24 e0 03 00 	mov    %rcx,0x3e0(%rsp)
     258:	00 
     259:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     25e:	48 89 ac 24 00 02 00 	mov    %rbp,0x200(%rsp)
     265:	00 
     266:	89 fd                	mov    %edi,%ebp
     268:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     26d:	48 8b 9c 24 e0 01 00 	mov    0x1e0(%rsp),%rbx
     274:	00 
     275:	4c 89 94 24 c0 03 00 	mov    %r10,0x3c0(%rsp)
     27c:	00 
     27d:	48 89 34 24          	mov    %rsi,(%rsp)
     281:	48 8d 77 11          	lea    0x11(%rdi),%rsi
     285:	4c 89 84 24 20 02 00 	mov    %r8,0x220(%rsp)
     28c:	00 
     28d:	4c 8d 47 10          	lea    0x10(%rdi),%r8
     291:	4c 89 8c 24 a0 02 00 	mov    %r9,0x2a0(%rsp)
     298:	00 
     299:	4c 8d 4f 0f          	lea    0xf(%rdi),%r9
     29d:	0f af e8             	imul   %eax,%ebp
     2a0:	4c 8b 94 24 00 02 00 	mov    0x200(%rsp),%r10
     2a7:	00 
     2a8:	0f af f0             	imul   %eax,%esi
     2ab:	44 0f af c0          	imul   %eax,%r8d
     2af:	44 0f af c8          	imul   %eax,%r9d
     2b3:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2b9:	89 6c 24 a0          	mov    %ebp,-0x60(%rsp)
     2bd:	48 8b ac 24 80 02 00 	mov    0x280(%rsp),%rbp
     2c4:	00 
     2c5:	0f af c8             	imul   %eax,%ecx
     2c8:	0f af d8             	imul   %eax,%ebx
     2cb:	44 0f af d0          	imul   %eax,%r10d
     2cf:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     2d4:	4c 89 f1             	mov    %r14,%rcx
     2d7:	4c 8d 77 12          	lea    0x12(%rdi),%r14
     2db:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     2e2:	00 00 
     2e4:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     2eb:	44 0f af f0          	imul   %eax,%r14d
     2ef:	0f af e8             	imul   %eax,%ebp
     2f2:	0f af c8             	imul   %eax,%ecx
     2f5:	49 63 c6             	movslq %r14d,%rax
     2f8:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     2ff:	00 
     300:	48 63 c6             	movslq %esi,%rax
     303:	be 00 00 00 00       	mov    $0x0,%esi
     308:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     30f:	00 
     310:	49 63 c0             	movslq %r8d,%rax
     313:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     31a:	00 
     31b:	49 63 c1             	movslq %r9d,%rax
     31e:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     325:	00 
     326:	48 63 c1             	movslq %ecx,%rax
     329:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     32f:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     336:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     33d:	00 
     33e:	49 63 c2             	movslq %r10d,%rax
     341:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     348:	00 
     349:	49 63 c3             	movslq %r11d,%rax
     34c:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     353:	00 
     354:	48 63 c3             	movslq %ebx,%rax
     357:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     35e:	00 
     35f:	49 63 c7             	movslq %r15d,%rax
     362:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     369:	00 
     36a:	49 63 c5             	movslq %r13d,%rax
     36d:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     374:	00 
     375:	48 63 c5             	movslq %ebp,%rax
     378:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     37f:	00 
     380:	48 63 84 24 c0 03 00 	movslq 0x3c0(%rsp),%rax
     387:	00 
     388:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     38f:	00 00 
     391:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     398:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     39f:	00 
     3a0:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3a5:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     3ac:	00 00 
     3ae:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3b5:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     3bc:	00 
     3bd:	48 63 84 24 20 02 00 	movslq 0x220(%rsp),%rax
     3c4:	00 
     3c5:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     3cc:	00 
     3cd:	48 63 84 24 a0 02 00 	movslq 0x2a0(%rsp),%rax
     3d4:	00 
     3d5:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     3dc:	00 00 
     3de:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3e5:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     3ec:	00 
     3ed:	48 63 84 24 e0 03 00 	movslq 0x3e0(%rsp),%rax
     3f4:	00 
     3f5:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     3fc:	00 
     3fd:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     402:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     409:	00 00 
     40b:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     412:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     419:	00 
     41a:	48 63 04 24          	movslq (%rsp),%rax
     41e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     425:	00 00 
     427:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     42e:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     435:	00 
     436:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     43b:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     442:	00 
     443:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     44a:	00 00 
     44c:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     453:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     459:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     460:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     467:	00 00 
     469:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     470:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     476:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     47d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     484:	00 00 
     486:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     48d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     494:	00 00 
     496:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     49d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4a3:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4aa:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4b1:	00 00 
     4b3:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4ba:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4c1:	00 00 
     4c3:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4ca:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4cf:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     4d6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4dc:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     4e3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ed:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     4f4:	00 00 
     4f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fa:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     501:	00 00 
     503:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     507:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     50e:	00 00 
     510:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     514:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     51b:	00 00 
     51d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     521:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     528:	00 00 
     52a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52e:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     535:	00 00 
     537:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53b:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     542:	00 00 
     544:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     548:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     54f:	00 00 
     551:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     555:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     55c:	00 00 
     55e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     562:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     569:	00 00 
     56b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56f:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     576:	00 00 
     578:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57c:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     583:	00 00 
     585:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     589:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     590:	00 00 
     592:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     596:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     59d:	00 00 
     59f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5a9:	90                   	nop
     5aa:	90                   	nop
     5ab:	90                   	nop
     5ac:	90                   	nop
     5ad:	90                   	nop
     5ae:	90                   	nop
     5af:	90                   	nop
     5b0:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     5b7:	00 
     5b8:	c5 fc 11 a4 24 40 45 	vmovups %ymm4,0x4540(%rsp)
     5bf:	00 00 
     5c1:	4c 8b 84 24 78 01 00 	mov    0x178(%rsp),%r8
     5c8:	00 
     5c9:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     5d0:	00 00 
     5d2:	c5 7c 11 94 24 80 47 	vmovups %ymm10,0x4780(%rsp)
     5d9:	00 00 
     5db:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     5e2:	00 00 
     5e4:	48 89 b4 24 78 03 00 	mov    %rsi,0x378(%rsp)
     5eb:	00 
     5ec:	c5 7c 11 ac 24 60 47 	vmovups %ymm13,0x4760(%rsp)
     5f3:	00 00 
     5f5:	c5 7c 11 b4 24 40 47 	vmovups %ymm14,0x4740(%rsp)
     5fc:	00 00 
     5fe:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     602:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     609:	00 
     60a:	c4 c1 7c 10 34 b0    	vmovups (%r8,%rsi,4),%ymm6
     610:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     614:	c4 81 7c 10 a4 8c 60 	vmovups 0x260(%r12,%r9,4),%ymm4
     61b:	02 00 00 
     61e:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
     624:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     628:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     62f:	00 
     630:	c5 fc 11 a4 24 a0 39 	vmovups %ymm4,0x39a0(%rsp)
     637:	00 00 
     639:	c4 81 7c 10 a4 8c 80 	vmovups 0x280(%r12,%r9,4),%ymm4
     640:	02 00 00 
     643:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     648:	c5 fc 11 84 24 20 47 	vmovups %ymm0,0x4720(%rsp)
     64f:	00 00 
     651:	c4 81 7c 10 04 9c    	vmovups (%r12,%r11,4),%ymm0
     657:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     65d:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     661:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     668:	00 
     669:	c5 fc 11 a4 24 20 3b 	vmovups %ymm4,0x3b20(%rsp)
     670:	00 00 
     672:	c4 81 7c 10 a4 8c a0 	vmovups 0x2a0(%r12,%r9,4),%ymm4
     679:	02 00 00 
     67c:	c5 fc 11 84 24 00 47 	vmovups %ymm0,0x4700(%rsp)
     683:	00 00 
     685:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     68a:	c4 81 7c 10 04 bc    	vmovups (%r12,%r15,4),%ymm0
     690:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm6
     697:	01 00 00 
     69a:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     69e:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     6a5:	00 00 
     6a7:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     6ab:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     6b2:	00 
     6b3:	c5 fc 11 a4 24 a0 38 	vmovups %ymm4,0x38a0(%rsp)
     6ba:	00 00 
     6bc:	c4 81 7c 10 a4 8c c0 	vmovups 0x2c0(%r12,%r9,4),%ymm4
     6c3:	02 00 00 
     6c6:	c5 fc 11 84 24 e0 46 	vmovups %ymm0,0x46e0(%rsp)
     6cd:	00 00 
     6cf:	c4 81 7c 10 04 b4    	vmovups (%r12,%r14,4),%ymm0
     6d5:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     6d9:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     6dd:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     6e4:	00 
     6e5:	c5 fc 11 a4 24 c0 3e 	vmovups %ymm4,0x3ec0(%rsp)
     6ec:	00 00 
     6ee:	c4 81 7c 10 a4 8c e0 	vmovups 0x2e0(%r12,%r9,4),%ymm4
     6f5:	02 00 00 
     6f8:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     6fd:	c5 fc 11 84 24 c0 46 	vmovups %ymm0,0x46c0(%rsp)
     704:	00 00 
     706:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
     70c:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     713:	00 00 
     715:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     719:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     720:	00 
     721:	c5 fc 11 a4 24 00 41 	vmovups %ymm4,0x4100(%rsp)
     728:	00 00 
     72a:	c4 81 7c 10 a4 8c 00 	vmovups 0x300(%r12,%r9,4),%ymm4
     731:	03 00 00 
     734:	c5 fc 11 84 24 a0 46 	vmovups %ymm0,0x46a0(%rsp)
     73b:	00 00 
     73d:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     742:	c4 c1 7c 10 04 8c    	vmovups (%r12,%rcx,4),%ymm0
     748:	c4 41 7c 10 5c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm11
     74f:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     753:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     757:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     75e:	00 
     75f:	c5 fc 11 a4 24 c0 42 	vmovups %ymm4,0x42c0(%rsp)
     766:	00 00 
     768:	c4 81 7c 10 a4 8c 20 	vmovups 0x320(%r12,%r9,4),%ymm4
     76f:	03 00 00 
     772:	c5 fc 11 84 24 80 46 	vmovups %ymm0,0x4680(%rsp)
     779:	00 00 
     77b:	c4 c2 7d b8 f0       	vfmadd231ps %ymm8,%ymm0,%ymm6
     780:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
     786:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm6
     78d:	00 00 00 
     790:	c5 7c 11 9c 24 c0 44 	vmovups %ymm11,0x44c0(%rsp)
     797:	00 00 
     799:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     79d:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     7a4:	00 
     7a5:	c5 fc 11 a4 24 00 44 	vmovups %ymm4,0x4400(%rsp)
     7ac:	00 00 
     7ae:	c4 81 7c 10 a4 8c 40 	vmovups 0x340(%r12,%r9,4),%ymm4
     7b5:	03 00 00 
     7b8:	c5 fc 11 84 24 60 46 	vmovups %ymm0,0x4660(%rsp)
     7bf:	00 00 
     7c1:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
     7c7:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm6
     7ce:	00 00 00 
     7d1:	c4 41 7c 10 64 ac 20 	vmovups 0x20(%r12,%rbp,4),%ymm12
     7d8:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     7dc:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     7e3:	00 
     7e4:	c5 fc 11 a4 24 e0 03 	vmovups %ymm4,0x3e0(%rsp)
     7eb:	00 00 
     7ed:	c4 81 7c 10 a4 8c 60 	vmovups 0x360(%r12,%r9,4),%ymm4
     7f4:	03 00 00 
     7f7:	c5 fc 11 84 24 40 46 	vmovups %ymm0,0x4640(%rsp)
     7fe:	00 00 
     800:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     806:	48 89 94 24 a0 02 00 	mov    %rdx,0x2a0(%rsp)
     80d:	00 
     80e:	c4 e2 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm6
     815:	c5 7c 11 a4 24 e0 44 	vmovups %ymm12,0x44e0(%rsp)
     81c:	00 00 
     81e:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     822:	c5 fc 11 a4 24 a0 44 	vmovups %ymm4,0x44a0(%rsp)
     829:	00 00 
     82b:	c4 81 7c 10 64 9c 20 	vmovups 0x20(%r12,%r11,4),%ymm4
     832:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     839:	00 
     83a:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     841:	00 
     842:	c5 fc 11 84 24 20 46 	vmovups %ymm0,0x4620(%rsp)
     849:	00 00 
     84b:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     852:	00 
     853:	c5 fc 11 a4 24 00 0d 	vmovups %ymm4,0xd00(%rsp)
     85a:	00 00 
     85c:	c4 81 7c 10 64 9c 40 	vmovups 0x40(%r12,%r11,4),%ymm4
     863:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     867:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     86e:	00 
     86f:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     876:	00 
     877:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     87d:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm6
     884:	01 00 00 
     887:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     88e:	00 
     88f:	c5 fc 11 a4 24 e0 25 	vmovups %ymm4,0x25e0(%rsp)
     896:	00 00 
     898:	c4 81 7c 10 64 9c 60 	vmovups 0x60(%r12,%r11,4),%ymm4
     89f:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     8a3:	c5 fc 11 84 24 00 46 	vmovups %ymm0,0x4600(%rsp)
     8aa:	00 00 
     8ac:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     8b3:	00 
     8b4:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     8ba:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     8c1:	00 
     8c2:	c4 e2 7d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm6
     8c9:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
     8d0:	00 
     8d1:	c5 fc 11 a4 24 00 27 	vmovups %ymm4,0x2700(%rsp)
     8d8:	00 00 
     8da:	c4 81 7c 10 a4 9c 80 	vmovups 0x80(%r12,%r11,4),%ymm4
     8e1:	00 00 00 
     8e4:	c5 fc 11 84 24 e0 45 	vmovups %ymm0,0x45e0(%rsp)
     8eb:	00 00 
     8ed:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     8f1:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     8f8:	00 
     8f9:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     8ff:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm6
     906:	01 00 00 
     909:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     910:	00 
     911:	48 89 bc 24 80 02 00 	mov    %rdi,0x280(%rsp)
     918:	00 
     919:	c5 fc 11 a4 24 20 28 	vmovups %ymm4,0x2820(%rsp)
     920:	00 00 
     922:	c4 81 7c 10 a4 9c a0 	vmovups 0xa0(%r12,%r11,4),%ymm4
     929:	00 00 00 
     92c:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     930:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     937:	00 
     938:	c5 fc 11 84 24 c0 45 	vmovups %ymm0,0x45c0(%rsp)
     93f:	00 00 
     941:	c4 c1 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm0
     947:	4c 89 94 24 a0 03 00 	mov    %r10,0x3a0(%rsp)
     94e:	00 
     94f:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm6
     956:	01 00 00 
     959:	c5 fc 11 a4 24 20 29 	vmovups %ymm4,0x2920(%rsp)
     960:	00 00 
     962:	c4 81 7c 10 a4 9c c0 	vmovups 0xc0(%r12,%r11,4),%ymm4
     969:	00 00 00 
     96c:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     970:	c5 fc 11 84 24 a0 45 	vmovups %ymm0,0x45a0(%rsp)
     977:	00 00 
     979:	c4 81 7c 10 04 94    	vmovups (%r12,%r10,4),%ymm0
     97f:	4c 8d 14 16          	lea    (%rsi,%rdx,1),%r10
     983:	48 8b 94 24 68 03 00 	mov    0x368(%rsp),%rdx
     98a:	00 
     98b:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     992:	00 
     993:	c4 e2 7d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm6
     99a:	c5 fc 11 a4 24 20 2a 	vmovups %ymm4,0x2a20(%rsp)
     9a1:	00 00 
     9a3:	c4 81 7c 10 a4 9c e0 	vmovups 0xe0(%r12,%r11,4),%ymm4
     9aa:	00 00 00 
     9ad:	c5 fc 11 84 24 80 45 	vmovups %ymm0,0x4580(%rsp)
     9b4:	00 00 
     9b6:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
     9bc:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     9c3:	00 
     9c4:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
     9c8:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
     9cf:	00 
     9d0:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm6
     9d7:	01 00 00 
     9da:	c5 fc 11 a4 24 20 2b 	vmovups %ymm4,0x2b20(%rsp)
     9e1:	00 00 
     9e3:	c4 81 7c 10 a4 9c 00 	vmovups 0x100(%r12,%r11,4),%ymm4
     9ea:	01 00 00 
     9ed:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     9f1:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     9f5:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
     9fc:	00 
     9fd:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     a04:	00 00 
     a06:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
     a0c:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm6
     a13:	00 00 00 
     a16:	c4 41 7c 10 2c 94    	vmovups (%r12,%rdx,4),%ymm13
     a1c:	c5 fc 11 a4 24 40 2c 	vmovups %ymm4,0x2c40(%rsp)
     a23:	00 00 
     a25:	c4 81 7c 10 a4 9c 20 	vmovups 0x120(%r12,%r11,4),%ymm4
     a2c:	01 00 00 
     a2f:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     a36:	00 00 
     a38:	c4 81 7c 10 04 94    	vmovups (%r12,%r10,4),%ymm0
     a3e:	c4 e2 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm6
     a44:	c5 7c 11 ac 24 60 45 	vmovups %ymm13,0x4560(%rsp)
     a4b:	00 00 
     a4d:	c5 fc 11 a4 24 60 2d 	vmovups %ymm4,0x2d60(%rsp)
     a54:	00 00 
     a56:	c4 81 7c 10 a4 9c 40 	vmovups 0x140(%r12,%r11,4),%ymm4
     a5d:	01 00 00 
     a60:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     a67:	00 00 
     a69:	c4 c1 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm0
     a6f:	c4 e2 7d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm6
     a76:	c5 fc 11 a4 24 a0 2e 	vmovups %ymm4,0x2ea0(%rsp)
     a7d:	00 00 
     a7f:	c4 81 7c 10 a4 9c 60 	vmovups 0x160(%r12,%r11,4),%ymm4
     a86:	01 00 00 
     a89:	c4 e2 15 b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm13,%ymm6
     a90:	c4 01 7c 10 6c 8c 20 	vmovups 0x20(%r12,%r9,4),%ymm13
     a97:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     a9e:	00 00 
     aa0:	c4 c1 7c 10 44 ac 40 	vmovups 0x40(%r12,%rbp,4),%ymm0
     aa7:	c5 fc 11 a4 24 e0 2d 	vmovups %ymm4,0x2de0(%rsp)
     aae:	00 00 
     ab0:	c4 81 7c 10 a4 9c 80 	vmovups 0x180(%r12,%r11,4),%ymm4
     ab7:	01 00 00 
     aba:	c5 7c 11 ac 24 40 25 	vmovups %ymm13,0x2540(%rsp)
     ac1:	00 00 
     ac3:	c4 01 7c 10 6c 8c 40 	vmovups 0x40(%r12,%r9,4),%ymm13
     aca:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     ad1:	00 00 
     ad3:	c4 c1 7c 10 84 ac c0 	vmovups 0x1c0(%r12,%rbp,4),%ymm0
     ada:	01 00 00 
     add:	c5 fc 11 a4 24 e0 30 	vmovups %ymm4,0x30e0(%rsp)
     ae4:	00 00 
     ae6:	c4 81 7c 10 a4 9c a0 	vmovups 0x1a0(%r12,%r11,4),%ymm4
     aed:	01 00 00 
     af0:	c5 7c 11 ac 24 60 26 	vmovups %ymm13,0x2660(%rsp)
     af7:	00 00 
     af9:	c4 01 7c 10 6c 8c 60 	vmovups 0x60(%r12,%r9,4),%ymm13
     b00:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     b07:	00 00 
     b09:	c4 c1 7c 10 84 b4 a0 	vmovups 0x1a0(%r12,%rsi,4),%ymm0
     b10:	01 00 00 
     b13:	c5 fc 11 a4 24 00 32 	vmovups %ymm4,0x3200(%rsp)
     b1a:	00 00 
     b1c:	c4 81 7c 10 a4 9c c0 	vmovups 0x1c0(%r12,%r11,4),%ymm4
     b23:	01 00 00 
     b26:	c5 7c 11 ac 24 80 26 	vmovups %ymm13,0x2680(%rsp)
     b2d:	00 00 
     b2f:	c4 01 7c 10 ac 8c 80 	vmovups 0x80(%r12,%r9,4),%ymm13
     b36:	00 00 00 
     b39:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     b40:	00 00 
     b42:	c5 fc 11 a4 24 60 33 	vmovups %ymm4,0x3360(%rsp)
     b49:	00 00 
     b4b:	c4 81 7c 10 a4 9c e0 	vmovups 0x1e0(%r12,%r11,4),%ymm4
     b52:	01 00 00 
     b55:	c5 7c 11 ac 24 80 28 	vmovups %ymm13,0x2880(%rsp)
     b5c:	00 00 
     b5e:	c4 01 7c 10 ac 8c a0 	vmovups 0xa0(%r12,%r9,4),%ymm13
     b65:	00 00 00 
     b68:	c5 fc 11 a4 24 80 34 	vmovups %ymm4,0x3480(%rsp)
     b6f:	00 00 
     b71:	c4 81 7c 10 a4 9c 00 	vmovups 0x200(%r12,%r11,4),%ymm4
     b78:	02 00 00 
     b7b:	c5 7c 11 ac 24 60 27 	vmovups %ymm13,0x2760(%rsp)
     b82:	00 00 
     b84:	c4 01 7c 10 ac 8c c0 	vmovups 0xc0(%r12,%r9,4),%ymm13
     b8b:	00 00 00 
     b8e:	c5 fc 11 a4 24 a0 35 	vmovups %ymm4,0x35a0(%rsp)
     b95:	00 00 
     b97:	c4 81 7c 10 a4 9c 20 	vmovups 0x220(%r12,%r11,4),%ymm4
     b9e:	02 00 00 
     ba1:	c5 7c 11 ac 24 a0 2a 	vmovups %ymm13,0x2aa0(%rsp)
     ba8:	00 00 
     baa:	c4 01 7c 10 ac 8c e0 	vmovups 0xe0(%r12,%r9,4),%ymm13
     bb1:	00 00 00 
     bb4:	c5 fc 11 a4 24 c0 36 	vmovups %ymm4,0x36c0(%rsp)
     bbb:	00 00 
     bbd:	c4 81 7c 10 a4 9c 40 	vmovups 0x240(%r12,%r11,4),%ymm4
     bc4:	02 00 00 
     bc7:	c5 7c 11 ac 24 80 29 	vmovups %ymm13,0x2980(%rsp)
     bce:	00 00 
     bd0:	c4 01 7c 10 ac 8c 00 	vmovups 0x100(%r12,%r9,4),%ymm13
     bd7:	01 00 00 
     bda:	c5 fc 11 a4 24 c0 37 	vmovups %ymm4,0x37c0(%rsp)
     be1:	00 00 
     be3:	c4 81 7c 10 a4 9c 60 	vmovups 0x260(%r12,%r11,4),%ymm4
     bea:	02 00 00 
     bed:	c5 7c 11 ac 24 a0 2c 	vmovups %ymm13,0x2ca0(%rsp)
     bf4:	00 00 
     bf6:	c4 01 7c 10 ac 8c 20 	vmovups 0x120(%r12,%r9,4),%ymm13
     bfd:	01 00 00 
     c00:	c5 fc 11 a4 24 40 39 	vmovups %ymm4,0x3940(%rsp)
     c07:	00 00 
     c09:	c4 81 7c 10 a4 9c 80 	vmovups 0x280(%r12,%r11,4),%ymm4
     c10:	02 00 00 
     c13:	c5 7c 11 ac 24 a0 2b 	vmovups %ymm13,0x2ba0(%rsp)
     c1a:	00 00 
     c1c:	c4 01 7c 10 ac 8c 40 	vmovups 0x140(%r12,%r9,4),%ymm13
     c23:	01 00 00 
     c26:	c5 fc 11 a4 24 c0 3a 	vmovups %ymm4,0x3ac0(%rsp)
     c2d:	00 00 
     c2f:	c4 81 7c 10 a4 9c a0 	vmovups 0x2a0(%r12,%r11,4),%ymm4
     c36:	02 00 00 
     c39:	c5 7c 11 ac 24 40 2f 	vmovups %ymm13,0x2f40(%rsp)
     c40:	00 00 
     c42:	c4 01 7c 10 ac 8c 60 	vmovups 0x160(%r12,%r9,4),%ymm13
     c49:	01 00 00 
     c4c:	c5 fc 11 a4 24 60 3c 	vmovups %ymm4,0x3c60(%rsp)
     c53:	00 00 
     c55:	c4 81 7c 10 a4 9c c0 	vmovups 0x2c0(%r12,%r11,4),%ymm4
     c5c:	02 00 00 
     c5f:	c5 7c 11 ac 24 60 30 	vmovups %ymm13,0x3060(%rsp)
     c66:	00 00 
     c68:	c4 01 7c 10 ac 8c 80 	vmovups 0x180(%r12,%r9,4),%ymm13
     c6f:	01 00 00 
     c72:	c5 fc 11 a4 24 20 3e 	vmovups %ymm4,0x3e20(%rsp)
     c79:	00 00 
     c7b:	c4 81 7c 10 a4 9c e0 	vmovups 0x2e0(%r12,%r11,4),%ymm4
     c82:	02 00 00 
     c85:	c5 7c 11 ac 24 60 31 	vmovups %ymm13,0x3160(%rsp)
     c8c:	00 00 
     c8e:	c4 01 7c 10 ac 8c a0 	vmovups 0x1a0(%r12,%r9,4),%ymm13
     c95:	01 00 00 
     c98:	c5 fc 11 a4 24 e0 3f 	vmovups %ymm4,0x3fe0(%rsp)
     c9f:	00 00 
     ca1:	c4 81 7c 10 a4 9c 00 	vmovups 0x300(%r12,%r11,4),%ymm4
     ca8:	03 00 00 
     cab:	c5 7c 11 ac 24 a0 32 	vmovups %ymm13,0x32a0(%rsp)
     cb2:	00 00 
     cb4:	c4 01 7c 10 ac 8c c0 	vmovups 0x1c0(%r12,%r9,4),%ymm13
     cbb:	01 00 00 
     cbe:	c5 fc 11 a4 24 60 42 	vmovups %ymm4,0x4260(%rsp)
     cc5:	00 00 
     cc7:	c4 81 7c 10 a4 9c 20 	vmovups 0x320(%r12,%r11,4),%ymm4
     cce:	03 00 00 
     cd1:	c5 7c 11 ac 24 e0 33 	vmovups %ymm13,0x33e0(%rsp)
     cd8:	00 00 
     cda:	c4 01 7c 10 ac 8c e0 	vmovups 0x1e0(%r12,%r9,4),%ymm13
     ce1:	01 00 00 
     ce4:	c5 fc 11 a4 24 c0 43 	vmovups %ymm4,0x43c0(%rsp)
     ceb:	00 00 
     ced:	c4 81 7c 10 a4 9c 40 	vmovups 0x340(%r12,%r11,4),%ymm4
     cf4:	03 00 00 
     cf7:	c5 7c 11 ac 24 c0 32 	vmovups %ymm13,0x32c0(%rsp)
     cfe:	00 00 
     d00:	c4 01 7c 10 ac 8c 00 	vmovups 0x200(%r12,%r9,4),%ymm13
     d07:	02 00 00 
     d0a:	c5 fc 11 a4 24 60 44 	vmovups %ymm4,0x4460(%rsp)
     d11:	00 00 
     d13:	c4 81 7c 10 a4 9c 60 	vmovups 0x360(%r12,%r11,4),%ymm4
     d1a:	03 00 00 
     d1d:	c5 7c 11 ac 24 40 36 	vmovups %ymm13,0x3640(%rsp)
     d24:	00 00 
     d26:	c4 01 7c 10 ac 8c 20 	vmovups 0x220(%r12,%r9,4),%ymm13
     d2d:	02 00 00 
     d30:	4c 8b 9c 24 80 02 00 	mov    0x280(%rsp),%r11
     d37:	00 
     d38:	c5 fc 11 a4 24 40 42 	vmovups %ymm4,0x4240(%rsp)
     d3f:	00 00 
     d41:	c4 81 7c 10 64 bc 20 	vmovups 0x20(%r12,%r15,4),%ymm4
     d48:	c5 7c 11 ac 24 00 35 	vmovups %ymm13,0x3500(%rsp)
     d4f:	00 00 
     d51:	c4 01 7c 10 ac 8c 40 	vmovups 0x240(%r12,%r9,4),%ymm13
     d58:	02 00 00 
     d5b:	4c 8b 8c 24 e0 01 00 	mov    0x1e0(%rsp),%r9
     d62:	00 
     d63:	c4 81 7c 10 54 9c 20 	vmovups 0x20(%r12,%r11,4),%ymm2
     d6a:	c5 fc 11 a4 24 80 24 	vmovups %ymm4,0x2480(%rsp)
     d71:	00 00 
     d73:	c4 81 7c 10 64 bc 40 	vmovups 0x40(%r12,%r15,4),%ymm4
     d7a:	c5 7c 11 ac 24 20 38 	vmovups %ymm13,0x3820(%rsp)
     d81:	00 00 
     d83:	c4 41 7c 10 6c 84 20 	vmovups 0x20(%r12,%rax,4),%ymm13
     d8a:	c4 01 7c 10 74 8c 20 	vmovups 0x20(%r12,%r9,4),%ymm14
     d91:	c5 fc 11 94 24 c0 22 	vmovups %ymm2,0x22c0(%rsp)
     d98:	00 00 
     d9a:	c5 fc 11 a4 24 80 25 	vmovups %ymm4,0x2580(%rsp)
     da1:	00 00 
     da3:	c4 81 7c 10 64 bc 60 	vmovups 0x60(%r12,%r15,4),%ymm4
     daa:	c5 7c 11 b4 24 a0 22 	vmovups %ymm14,0x22a0(%rsp)
     db1:	00 00 
     db3:	c5 7c 11 ac 24 00 23 	vmovups %ymm13,0x2300(%rsp)
     dba:	00 00 
     dbc:	c5 fc 11 a4 24 a0 26 	vmovups %ymm4,0x26a0(%rsp)
     dc3:	00 00 
     dc5:	c4 81 7c 10 a4 bc 80 	vmovups 0x80(%r12,%r15,4),%ymm4
     dcc:	00 00 00 
     dcf:	c5 fc 11 a4 24 c0 27 	vmovups %ymm4,0x27c0(%rsp)
     dd6:	00 00 
     dd8:	c4 81 7c 10 a4 bc a0 	vmovups 0xa0(%r12,%r15,4),%ymm4
     ddf:	00 00 00 
     de2:	c5 fc 11 a4 24 a0 28 	vmovups %ymm4,0x28a0(%rsp)
     de9:	00 00 
     deb:	c4 81 7c 10 a4 bc c0 	vmovups 0xc0(%r12,%r15,4),%ymm4
     df2:	00 00 00 
     df5:	c5 fc 11 a4 24 c0 29 	vmovups %ymm4,0x29c0(%rsp)
     dfc:	00 00 
     dfe:	c4 81 7c 10 a4 bc e0 	vmovups 0xe0(%r12,%r15,4),%ymm4
     e05:	00 00 00 
     e08:	c5 fc 11 a4 24 c0 2a 	vmovups %ymm4,0x2ac0(%rsp)
     e0f:	00 00 
     e11:	c4 81 7c 10 a4 bc 00 	vmovups 0x100(%r12,%r15,4),%ymm4
     e18:	01 00 00 
     e1b:	c5 fc 11 a4 24 e0 2b 	vmovups %ymm4,0x2be0(%rsp)
     e22:	00 00 
     e24:	c4 81 7c 10 a4 bc 20 	vmovups 0x120(%r12,%r15,4),%ymm4
     e2b:	01 00 00 
     e2e:	c5 fc 11 a4 24 e0 2c 	vmovups %ymm4,0x2ce0(%rsp)
     e35:	00 00 
     e37:	c4 81 7c 10 a4 bc 40 	vmovups 0x140(%r12,%r15,4),%ymm4
     e3e:	01 00 00 
     e41:	c5 fc 11 a4 24 20 2e 	vmovups %ymm4,0x2e20(%rsp)
     e48:	00 00 
     e4a:	c4 81 7c 10 a4 bc 60 	vmovups 0x160(%r12,%r15,4),%ymm4
     e51:	01 00 00 
     e54:	c5 fc 11 a4 24 80 2f 	vmovups %ymm4,0x2f80(%rsp)
     e5b:	00 00 
     e5d:	c4 81 7c 10 a4 bc 80 	vmovups 0x180(%r12,%r15,4),%ymm4
     e64:	01 00 00 
     e67:	c5 fc 11 a4 24 80 30 	vmovups %ymm4,0x3080(%rsp)
     e6e:	00 00 
     e70:	c4 81 7c 10 a4 bc a0 	vmovups 0x1a0(%r12,%r15,4),%ymm4
     e77:	01 00 00 
     e7a:	c5 fc 11 a4 24 a0 31 	vmovups %ymm4,0x31a0(%rsp)
     e81:	00 00 
     e83:	c4 81 7c 10 a4 bc c0 	vmovups 0x1c0(%r12,%r15,4),%ymm4
     e8a:	01 00 00 
     e8d:	c5 fc 11 a4 24 00 33 	vmovups %ymm4,0x3300(%rsp)
     e94:	00 00 
     e96:	c4 81 7c 10 a4 bc e0 	vmovups 0x1e0(%r12,%r15,4),%ymm4
     e9d:	01 00 00 
     ea0:	c5 fc 11 a4 24 20 34 	vmovups %ymm4,0x3420(%rsp)
     ea7:	00 00 
     ea9:	c4 81 7c 10 a4 bc 00 	vmovups 0x200(%r12,%r15,4),%ymm4
     eb0:	02 00 00 
     eb3:	c5 fc 11 a4 24 40 35 	vmovups %ymm4,0x3540(%rsp)
     eba:	00 00 
     ebc:	c4 81 7c 10 a4 bc 20 	vmovups 0x220(%r12,%r15,4),%ymm4
     ec3:	02 00 00 
     ec6:	c5 fc 11 a4 24 80 36 	vmovups %ymm4,0x3680(%rsp)
     ecd:	00 00 
     ecf:	c4 81 7c 10 a4 bc 40 	vmovups 0x240(%r12,%r15,4),%ymm4
     ed6:	02 00 00 
     ed9:	c5 fc 11 a4 24 40 37 	vmovups %ymm4,0x3740(%rsp)
     ee0:	00 00 
     ee2:	c4 81 7c 10 a4 bc 60 	vmovups 0x260(%r12,%r15,4),%ymm4
     ee9:	02 00 00 
     eec:	c5 fc 11 a4 24 c0 38 	vmovups %ymm4,0x38c0(%rsp)
     ef3:	00 00 
     ef5:	c4 81 7c 10 a4 bc 80 	vmovups 0x280(%r12,%r15,4),%ymm4
     efc:	02 00 00 
     eff:	c5 fc 11 a4 24 20 3a 	vmovups %ymm4,0x3a20(%rsp)
     f06:	00 00 
     f08:	c4 81 7c 10 a4 bc a0 	vmovups 0x2a0(%r12,%r15,4),%ymm4
     f0f:	02 00 00 
     f12:	c5 fc 11 a4 24 e0 3b 	vmovups %ymm4,0x3be0(%rsp)
     f19:	00 00 
     f1b:	c4 81 7c 10 a4 bc c0 	vmovups 0x2c0(%r12,%r15,4),%ymm4
     f22:	02 00 00 
     f25:	c5 fc 11 a4 24 20 3d 	vmovups %ymm4,0x3d20(%rsp)
     f2c:	00 00 
     f2e:	c4 81 7c 10 a4 bc e0 	vmovups 0x2e0(%r12,%r15,4),%ymm4
     f35:	02 00 00 
     f38:	c5 fc 11 a4 24 a0 3f 	vmovups %ymm4,0x3fa0(%rsp)
     f3f:	00 00 
     f41:	c4 81 7c 10 a4 bc 00 	vmovups 0x300(%r12,%r15,4),%ymm4
     f48:	03 00 00 
     f4b:	c5 fc 11 a4 24 a0 41 	vmovups %ymm4,0x41a0(%rsp)
     f52:	00 00 
     f54:	c4 81 7c 10 a4 bc 20 	vmovups 0x320(%r12,%r15,4),%ymm4
     f5b:	03 00 00 
     f5e:	c5 fc 11 a4 24 40 43 	vmovups %ymm4,0x4340(%rsp)
     f65:	00 00 
     f67:	c4 81 7c 10 a4 bc 40 	vmovups 0x340(%r12,%r15,4),%ymm4
     f6e:	03 00 00 
     f71:	c5 fc 11 a4 24 40 44 	vmovups %ymm4,0x4440(%rsp)
     f78:	00 00 
     f7a:	c4 81 7c 10 a4 bc 60 	vmovups 0x360(%r12,%r15,4),%ymm4
     f81:	03 00 00 
     f84:	c5 fc 11 a4 24 80 41 	vmovups %ymm4,0x4180(%rsp)
     f8b:	00 00 
     f8d:	c4 81 7c 10 64 b4 20 	vmovups 0x20(%r12,%r14,4),%ymm4
     f94:	c5 fc 11 a4 24 e0 0b 	vmovups %ymm4,0xbe0(%rsp)
     f9b:	00 00 
     f9d:	c4 81 7c 10 64 b4 40 	vmovups 0x40(%r12,%r14,4),%ymm4
     fa4:	c5 fc 11 a4 24 00 25 	vmovups %ymm4,0x2500(%rsp)
     fab:	00 00 
     fad:	c4 81 7c 10 64 b4 60 	vmovups 0x60(%r12,%r14,4),%ymm4
     fb4:	c5 fc 11 a4 24 00 26 	vmovups %ymm4,0x2600(%rsp)
     fbb:	00 00 
     fbd:	c4 81 7c 10 a4 b4 80 	vmovups 0x80(%r12,%r14,4),%ymm4
     fc4:	00 00 00 
     fc7:	c5 fc 11 a4 24 20 27 	vmovups %ymm4,0x2720(%rsp)
     fce:	00 00 
     fd0:	c4 81 7c 10 a4 b4 a0 	vmovups 0xa0(%r12,%r14,4),%ymm4
     fd7:	00 00 00 
     fda:	c5 fc 11 a4 24 40 28 	vmovups %ymm4,0x2840(%rsp)
     fe1:	00 00 
     fe3:	c4 81 7c 10 a4 b4 c0 	vmovups 0xc0(%r12,%r14,4),%ymm4
     fea:	00 00 00 
     fed:	c5 fc 11 a4 24 40 29 	vmovups %ymm4,0x2940(%rsp)
     ff4:	00 00 
     ff6:	c4 81 7c 10 a4 b4 e0 	vmovups 0xe0(%r12,%r14,4),%ymm4
     ffd:	00 00 00 
    1000:	c5 fc 11 a4 24 60 2a 	vmovups %ymm4,0x2a60(%rsp)
    1007:	00 00 
    1009:	c4 81 7c 10 a4 b4 00 	vmovups 0x100(%r12,%r14,4),%ymm4
    1010:	01 00 00 
    1013:	c5 fc 11 a4 24 40 2b 	vmovups %ymm4,0x2b40(%rsp)
    101a:	00 00 
    101c:	c4 81 7c 10 a4 b4 20 	vmovups 0x120(%r12,%r14,4),%ymm4
    1023:	01 00 00 
    1026:	c5 fc 11 a4 24 60 2c 	vmovups %ymm4,0x2c60(%rsp)
    102d:	00 00 
    102f:	c4 81 7c 10 a4 b4 40 	vmovups 0x140(%r12,%r14,4),%ymm4
    1036:	01 00 00 
    1039:	c5 fc 11 a4 24 80 2d 	vmovups %ymm4,0x2d80(%rsp)
    1040:	00 00 
    1042:	c4 81 7c 10 a4 b4 60 	vmovups 0x160(%r12,%r14,4),%ymm4
    1049:	01 00 00 
    104c:	c5 fc 11 a4 24 e0 2e 	vmovups %ymm4,0x2ee0(%rsp)
    1053:	00 00 
    1055:	c4 81 7c 10 a4 b4 80 	vmovups 0x180(%r12,%r14,4),%ymm4
    105c:	01 00 00 
    105f:	c5 fc 11 a4 24 e0 2f 	vmovups %ymm4,0x2fe0(%rsp)
    1066:	00 00 
    1068:	c4 81 7c 10 a4 b4 a0 	vmovups 0x1a0(%r12,%r14,4),%ymm4
    106f:	01 00 00 
    1072:	c5 fc 11 a4 24 00 31 	vmovups %ymm4,0x3100(%rsp)
    1079:	00 00 
    107b:	c4 81 7c 10 a4 b4 c0 	vmovups 0x1c0(%r12,%r14,4),%ymm4
    1082:	01 00 00 
    1085:	c5 fc 11 a4 24 40 32 	vmovups %ymm4,0x3240(%rsp)
    108c:	00 00 
    108e:	c4 81 7c 10 a4 b4 e0 	vmovups 0x1e0(%r12,%r14,4),%ymm4
    1095:	01 00 00 
    1098:	c5 fc 11 a4 24 80 33 	vmovups %ymm4,0x3380(%rsp)
    109f:	00 00 
    10a1:	c4 81 7c 10 a4 b4 00 	vmovups 0x200(%r12,%r14,4),%ymm4
    10a8:	02 00 00 
    10ab:	c5 fc 11 a4 24 a0 34 	vmovups %ymm4,0x34a0(%rsp)
    10b2:	00 00 
    10b4:	c4 81 7c 10 a4 b4 20 	vmovups 0x220(%r12,%r14,4),%ymm4
    10bb:	02 00 00 
    10be:	c5 fc 11 a4 24 e0 35 	vmovups %ymm4,0x35e0(%rsp)
    10c5:	00 00 
    10c7:	c4 81 7c 10 a4 b4 40 	vmovups 0x240(%r12,%r14,4),%ymm4
    10ce:	02 00 00 
    10d1:	c5 fc 11 a4 24 00 37 	vmovups %ymm4,0x3700(%rsp)
    10d8:	00 00 
    10da:	c4 81 7c 10 a4 b4 60 	vmovups 0x260(%r12,%r14,4),%ymm4
    10e1:	02 00 00 
    10e4:	c5 fc 11 a4 24 40 38 	vmovups %ymm4,0x3840(%rsp)
    10eb:	00 00 
    10ed:	c4 81 7c 10 a4 b4 80 	vmovups 0x280(%r12,%r14,4),%ymm4
    10f4:	02 00 00 
    10f7:	c5 fc 11 a4 24 c0 39 	vmovups %ymm4,0x39c0(%rsp)
    10fe:	00 00 
    1100:	c4 81 7c 10 a4 b4 a0 	vmovups 0x2a0(%r12,%r14,4),%ymm4
    1107:	02 00 00 
    110a:	c5 fc 11 a4 24 60 3b 	vmovups %ymm4,0x3b60(%rsp)
    1111:	00 00 
    1113:	c4 81 7c 10 a4 b4 c0 	vmovups 0x2c0(%r12,%r14,4),%ymm4
    111a:	02 00 00 
    111d:	c5 fc 11 a4 24 e0 3c 	vmovups %ymm4,0x3ce0(%rsp)
    1124:	00 00 
    1126:	c4 81 7c 10 a4 b4 e0 	vmovups 0x2e0(%r12,%r14,4),%ymm4
    112d:	02 00 00 
    1130:	c5 fc 11 a4 24 00 3f 	vmovups %ymm4,0x3f00(%rsp)
    1137:	00 00 
    1139:	c4 81 7c 10 a4 b4 00 	vmovups 0x300(%r12,%r14,4),%ymm4
    1140:	03 00 00 
    1143:	c5 fc 11 a4 24 20 41 	vmovups %ymm4,0x4120(%rsp)
    114a:	00 00 
    114c:	c4 81 7c 10 a4 b4 20 	vmovups 0x320(%r12,%r14,4),%ymm4
    1153:	03 00 00 
    1156:	c5 fc 11 a4 24 e0 42 	vmovups %ymm4,0x42e0(%rsp)
    115d:	00 00 
    115f:	c4 81 7c 10 a4 b4 40 	vmovups 0x340(%r12,%r14,4),%ymm4
    1166:	03 00 00 
    1169:	c5 fc 11 a4 24 20 44 	vmovups %ymm4,0x4420(%rsp)
    1170:	00 00 
    1172:	c4 81 7c 10 a4 b4 60 	vmovups 0x360(%r12,%r14,4),%ymm4
    1179:	03 00 00 
    117c:	c5 fc 11 a4 24 e0 40 	vmovups %ymm4,0x40e0(%rsp)
    1183:	00 00 
    1185:	c4 81 7c 10 64 ac 20 	vmovups 0x20(%r12,%r13,4),%ymm4
    118c:	c5 fc 11 a4 24 00 0b 	vmovups %ymm4,0xb00(%rsp)
    1193:	00 00 
    1195:	c4 81 7c 10 64 ac 40 	vmovups 0x40(%r12,%r13,4),%ymm4
    119c:	c5 fc 11 a4 24 a0 24 	vmovups %ymm4,0x24a0(%rsp)
    11a3:	00 00 
    11a5:	c4 81 7c 10 64 ac 60 	vmovups 0x60(%r12,%r13,4),%ymm4
    11ac:	c5 fc 11 a4 24 a0 25 	vmovups %ymm4,0x25a0(%rsp)
    11b3:	00 00 
    11b5:	c4 81 7c 10 a4 ac 80 	vmovups 0x80(%r12,%r13,4),%ymm4
    11bc:	00 00 00 
    11bf:	c5 fc 11 a4 24 c0 26 	vmovups %ymm4,0x26c0(%rsp)
    11c6:	00 00 
    11c8:	c4 81 7c 10 a4 ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm4
    11cf:	00 00 00 
    11d2:	c5 fc 11 a4 24 e0 27 	vmovups %ymm4,0x27e0(%rsp)
    11d9:	00 00 
    11db:	c4 81 7c 10 a4 ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm4
    11e2:	00 00 00 
    11e5:	c5 fc 11 a4 24 c0 28 	vmovups %ymm4,0x28c0(%rsp)
    11ec:	00 00 
    11ee:	c4 81 7c 10 a4 ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm4
    11f5:	00 00 00 
    11f8:	c5 fc 11 a4 24 e0 29 	vmovups %ymm4,0x29e0(%rsp)
    11ff:	00 00 
    1201:	c4 81 7c 10 a4 ac 00 	vmovups 0x100(%r12,%r13,4),%ymm4
    1208:	01 00 00 
    120b:	c5 fc 11 a4 24 e0 2a 	vmovups %ymm4,0x2ae0(%rsp)
    1212:	00 00 
    1214:	c4 81 7c 10 a4 ac 20 	vmovups 0x120(%r12,%r13,4),%ymm4
    121b:	01 00 00 
    121e:	c5 fc 11 a4 24 00 2c 	vmovups %ymm4,0x2c00(%rsp)
    1225:	00 00 
    1227:	c4 81 7c 10 a4 ac 40 	vmovups 0x140(%r12,%r13,4),%ymm4
    122e:	01 00 00 
    1231:	c5 fc 11 a4 24 20 2d 	vmovups %ymm4,0x2d20(%rsp)
    1238:	00 00 
    123a:	c4 81 7c 10 a4 ac 60 	vmovups 0x160(%r12,%r13,4),%ymm4
    1241:	01 00 00 
    1244:	c5 fc 11 a4 24 40 2e 	vmovups %ymm4,0x2e40(%rsp)
    124b:	00 00 
    124d:	c4 81 7c 10 a4 ac 80 	vmovups 0x180(%r12,%r13,4),%ymm4
    1254:	01 00 00 
    1257:	c5 fc 11 a4 24 a0 2f 	vmovups %ymm4,0x2fa0(%rsp)
    125e:	00 00 
    1260:	c4 81 7c 10 a4 ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm4
    1267:	01 00 00 
    126a:	c5 fc 11 a4 24 a0 30 	vmovups %ymm4,0x30a0(%rsp)
    1271:	00 00 
    1273:	c4 81 7c 10 a4 ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm4
    127a:	01 00 00 
    127d:	c5 fc 11 a4 24 c0 31 	vmovups %ymm4,0x31c0(%rsp)
    1284:	00 00 
    1286:	c4 81 7c 10 a4 ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm4
    128d:	01 00 00 
    1290:	c5 fc 11 a4 24 20 33 	vmovups %ymm4,0x3320(%rsp)
    1297:	00 00 
    1299:	c4 81 7c 10 a4 ac 00 	vmovups 0x200(%r12,%r13,4),%ymm4
    12a0:	02 00 00 
    12a3:	c5 fc 11 a4 24 40 34 	vmovups %ymm4,0x3440(%rsp)
    12aa:	00 00 
    12ac:	c4 81 7c 10 a4 ac 20 	vmovups 0x220(%r12,%r13,4),%ymm4
    12b3:	02 00 00 
    12b6:	c5 fc 11 a4 24 60 35 	vmovups %ymm4,0x3560(%rsp)
    12bd:	00 00 
    12bf:	c4 81 7c 10 a4 ac 40 	vmovups 0x240(%r12,%r13,4),%ymm4
    12c6:	02 00 00 
    12c9:	c5 fc 11 a4 24 a0 36 	vmovups %ymm4,0x36a0(%rsp)
    12d0:	00 00 
    12d2:	c4 81 7c 10 a4 ac 60 	vmovups 0x260(%r12,%r13,4),%ymm4
    12d9:	02 00 00 
    12dc:	c5 fc 11 a4 24 e0 37 	vmovups %ymm4,0x37e0(%rsp)
    12e3:	00 00 
    12e5:	c4 81 7c 10 a4 ac 80 	vmovups 0x280(%r12,%r13,4),%ymm4
    12ec:	02 00 00 
    12ef:	c5 fc 11 a4 24 60 39 	vmovups %ymm4,0x3960(%rsp)
    12f6:	00 00 
    12f8:	c4 81 7c 10 a4 ac a0 	vmovups 0x2a0(%r12,%r13,4),%ymm4
    12ff:	02 00 00 
    1302:	c5 fc 11 a4 24 e0 3a 	vmovups %ymm4,0x3ae0(%rsp)
    1309:	00 00 
    130b:	c4 81 7c 10 a4 ac c0 	vmovups 0x2c0(%r12,%r13,4),%ymm4
    1312:	02 00 00 
    1315:	c5 fc 11 a4 24 80 3c 	vmovups %ymm4,0x3c80(%rsp)
    131c:	00 00 
    131e:	c4 81 7c 10 a4 ac e0 	vmovups 0x2e0(%r12,%r13,4),%ymm4
    1325:	02 00 00 
    1328:	c5 fc 11 a4 24 60 3e 	vmovups %ymm4,0x3e60(%rsp)
    132f:	00 00 
    1331:	c4 81 7c 10 a4 ac 00 	vmovups 0x300(%r12,%r13,4),%ymm4
    1338:	03 00 00 
    133b:	c5 fc 11 a4 24 60 40 	vmovups %ymm4,0x4060(%rsp)
    1342:	00 00 
    1344:	c4 81 7c 10 a4 ac 20 	vmovups 0x320(%r12,%r13,4),%ymm4
    134b:	03 00 00 
    134e:	c5 fc 11 a4 24 80 42 	vmovups %ymm4,0x4280(%rsp)
    1355:	00 00 
    1357:	c4 81 7c 10 a4 ac 40 	vmovups 0x340(%r12,%r13,4),%ymm4
    135e:	03 00 00 
    1361:	c5 fc 11 a4 24 e0 43 	vmovups %ymm4,0x43e0(%rsp)
    1368:	00 00 
    136a:	c4 81 7c 10 a4 ac 60 	vmovups 0x360(%r12,%r13,4),%ymm4
    1371:	03 00 00 
    1374:	c5 fc 11 a4 24 20 43 	vmovups %ymm4,0x4320(%rsp)
    137b:	00 00 
    137d:	c4 c1 7c 10 64 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm4
    1384:	c5 fc 11 a4 24 60 24 	vmovups %ymm4,0x2460(%rsp)
    138b:	00 00 
    138d:	c4 c1 7c 10 64 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm4
    1394:	c5 fc 11 a4 24 20 25 	vmovups %ymm4,0x2520(%rsp)
    139b:	00 00 
    139d:	c4 c1 7c 10 a4 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm4
    13a4:	00 00 00 
    13a7:	c5 fc 11 a4 24 20 26 	vmovups %ymm4,0x2620(%rsp)
    13ae:	00 00 
    13b0:	c4 c1 7c 10 a4 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm4
    13b7:	00 00 00 
    13ba:	c5 fc 11 a4 24 40 27 	vmovups %ymm4,0x2740(%rsp)
    13c1:	00 00 
    13c3:	c4 c1 7c 10 a4 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm4
    13ca:	00 00 00 
    13cd:	c5 fc 11 a4 24 60 28 	vmovups %ymm4,0x2860(%rsp)
    13d4:	00 00 
    13d6:	c4 c1 7c 10 a4 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm4
    13dd:	00 00 00 
    13e0:	c5 fc 11 a4 24 60 29 	vmovups %ymm4,0x2960(%rsp)
    13e7:	00 00 
    13e9:	c4 c1 7c 10 a4 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm4
    13f0:	01 00 00 
    13f3:	c5 fc 11 a4 24 80 2a 	vmovups %ymm4,0x2a80(%rsp)
    13fa:	00 00 
    13fc:	c4 c1 7c 10 a4 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm4
    1403:	01 00 00 
    1406:	c5 fc 11 a4 24 60 2b 	vmovups %ymm4,0x2b60(%rsp)
    140d:	00 00 
    140f:	c4 c1 7c 10 a4 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm4
    1416:	01 00 00 
    1419:	c5 fc 11 a4 24 80 2c 	vmovups %ymm4,0x2c80(%rsp)
    1420:	00 00 
    1422:	c4 c1 7c 10 a4 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm4
    1429:	01 00 00 
    142c:	c5 fc 11 a4 24 a0 2d 	vmovups %ymm4,0x2da0(%rsp)
    1433:	00 00 
    1435:	c4 c1 7c 10 a4 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm4
    143c:	01 00 00 
    143f:	c5 fc 11 a4 24 00 2f 	vmovups %ymm4,0x2f00(%rsp)
    1446:	00 00 
    1448:	c4 c1 7c 10 a4 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm4
    144f:	01 00 00 
    1452:	c5 fc 11 a4 24 20 30 	vmovups %ymm4,0x3020(%rsp)
    1459:	00 00 
    145b:	c4 c1 7c 10 a4 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm4
    1462:	01 00 00 
    1465:	c5 fc 11 a4 24 40 31 	vmovups %ymm4,0x3140(%rsp)
    146c:	00 00 
    146e:	c4 c1 7c 10 a4 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm4
    1475:	01 00 00 
    1478:	c5 fc 11 a4 24 80 32 	vmovups %ymm4,0x3280(%rsp)
    147f:	00 00 
    1481:	c4 c1 7c 10 a4 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm4
    1488:	02 00 00 
    148b:	c5 fc 11 a4 24 c0 33 	vmovups %ymm4,0x33c0(%rsp)
    1492:	00 00 
    1494:	c4 c1 7c 10 a4 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm4
    149b:	02 00 00 
    149e:	c5 fc 11 a4 24 e0 34 	vmovups %ymm4,0x34e0(%rsp)
    14a5:	00 00 
    14a7:	c4 c1 7c 10 a4 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm4
    14ae:	02 00 00 
    14b1:	c5 fc 11 a4 24 20 36 	vmovups %ymm4,0x3620(%rsp)
    14b8:	00 00 
    14ba:	c4 c1 7c 10 a4 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm4
    14c1:	02 00 00 
    14c4:	c5 fc 11 a4 24 60 37 	vmovups %ymm4,0x3760(%rsp)
    14cb:	00 00 
    14cd:	c4 c1 7c 10 a4 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm4
    14d4:	02 00 00 
    14d7:	c5 fc 11 a4 24 e0 38 	vmovups %ymm4,0x38e0(%rsp)
    14de:	00 00 
    14e0:	c4 c1 7c 10 a4 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm4
    14e7:	02 00 00 
    14ea:	c5 fc 11 a4 24 40 3a 	vmovups %ymm4,0x3a40(%rsp)
    14f1:	00 00 
    14f3:	c4 c1 7c 10 a4 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm4
    14fa:	02 00 00 
    14fd:	c5 fc 11 a4 24 00 3c 	vmovups %ymm4,0x3c00(%rsp)
    1504:	00 00 
    1506:	c4 c1 7c 10 a4 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm4
    150d:	02 00 00 
    1510:	c5 fc 11 a4 24 80 3d 	vmovups %ymm4,0x3d80(%rsp)
    1517:	00 00 
    1519:	c4 c1 7c 10 a4 8c 00 	vmovups 0x300(%r12,%rcx,4),%ymm4
    1520:	03 00 00 
    1523:	c5 fc 11 a4 24 c0 3f 	vmovups %ymm4,0x3fc0(%rsp)
    152a:	00 00 
    152c:	c4 c1 7c 10 a4 8c 20 	vmovups 0x320(%r12,%rcx,4),%ymm4
    1533:	03 00 00 
    1536:	c5 fc 11 a4 24 c0 41 	vmovups %ymm4,0x41c0(%rsp)
    153d:	00 00 
    153f:	c4 c1 7c 10 a4 8c 40 	vmovups 0x340(%r12,%rcx,4),%ymm4
    1546:	03 00 00 
    1549:	c5 fc 11 a4 24 60 43 	vmovups %ymm4,0x4360(%rsp)
    1550:	00 00 
    1552:	c4 c1 7c 10 a4 8c 60 	vmovups 0x360(%r12,%rcx,4),%ymm4
    1559:	03 00 00 
    155c:	48 8b 8c 24 20 02 00 	mov    0x220(%rsp),%rcx
    1563:	00 
    1564:	c5 fc 11 a4 24 80 44 	vmovups %ymm4,0x4480(%rsp)
    156b:	00 00 
    156d:	c4 c1 7c 10 64 9c 20 	vmovups 0x20(%r12,%rbx,4),%ymm4
    1574:	c4 41 7c 10 7c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm15
    157b:	c5 fc 11 a4 24 40 08 	vmovups %ymm4,0x840(%rsp)
    1582:	00 00 
    1584:	c4 c1 7c 10 64 9c 40 	vmovups 0x40(%r12,%rbx,4),%ymm4
    158b:	c5 7c 11 bc 24 20 45 	vmovups %ymm15,0x4520(%rsp)
    1592:	00 00 
    1594:	c5 fc 11 a4 24 40 24 	vmovups %ymm4,0x2440(%rsp)
    159b:	00 00 
    159d:	c4 c1 7c 10 64 9c 60 	vmovups 0x60(%r12,%rbx,4),%ymm4
    15a4:	c5 fc 11 a4 24 c0 24 	vmovups %ymm4,0x24c0(%rsp)
    15ab:	00 00 
    15ad:	c4 c1 7c 10 a4 9c 80 	vmovups 0x80(%r12,%rbx,4),%ymm4
    15b4:	00 00 00 
    15b7:	c5 fc 11 a4 24 c0 25 	vmovups %ymm4,0x25c0(%rsp)
    15be:	00 00 
    15c0:	c4 c1 7c 10 a4 9c a0 	vmovups 0xa0(%r12,%rbx,4),%ymm4
    15c7:	00 00 00 
    15ca:	c5 fc 11 a4 24 e0 26 	vmovups %ymm4,0x26e0(%rsp)
    15d1:	00 00 
    15d3:	c4 c1 7c 10 a4 9c c0 	vmovups 0xc0(%r12,%rbx,4),%ymm4
    15da:	00 00 00 
    15dd:	c5 fc 11 a4 24 00 28 	vmovups %ymm4,0x2800(%rsp)
    15e4:	00 00 
    15e6:	c4 c1 7c 10 a4 9c e0 	vmovups 0xe0(%r12,%rbx,4),%ymm4
    15ed:	00 00 00 
    15f0:	c5 fc 11 a4 24 e0 28 	vmovups %ymm4,0x28e0(%rsp)
    15f7:	00 00 
    15f9:	c4 c1 7c 10 a4 9c 00 	vmovups 0x100(%r12,%rbx,4),%ymm4
    1600:	01 00 00 
    1603:	c5 fc 11 a4 24 00 2a 	vmovups %ymm4,0x2a00(%rsp)
    160a:	00 00 
    160c:	c4 c1 7c 10 a4 9c 20 	vmovups 0x120(%r12,%rbx,4),%ymm4
    1613:	01 00 00 
    1616:	c5 fc 11 a4 24 00 2b 	vmovups %ymm4,0x2b00(%rsp)
    161d:	00 00 
    161f:	c4 c1 7c 10 a4 9c 40 	vmovups 0x140(%r12,%rbx,4),%ymm4
    1626:	01 00 00 
    1629:	c5 fc 11 a4 24 20 2c 	vmovups %ymm4,0x2c20(%rsp)
    1630:	00 00 
    1632:	c4 c1 7c 10 a4 9c 60 	vmovups 0x160(%r12,%rbx,4),%ymm4
    1639:	01 00 00 
    163c:	c5 fc 11 a4 24 40 2d 	vmovups %ymm4,0x2d40(%rsp)
    1643:	00 00 
    1645:	c4 c1 7c 10 a4 9c 80 	vmovups 0x180(%r12,%rbx,4),%ymm4
    164c:	01 00 00 
    164f:	c5 fc 11 a4 24 80 2e 	vmovups %ymm4,0x2e80(%rsp)
    1656:	00 00 
    1658:	c4 c1 7c 10 a4 9c a0 	vmovups 0x1a0(%r12,%rbx,4),%ymm4
    165f:	01 00 00 
    1662:	c5 fc 11 a4 24 c0 2f 	vmovups %ymm4,0x2fc0(%rsp)
    1669:	00 00 
    166b:	c4 c1 7c 10 a4 9c c0 	vmovups 0x1c0(%r12,%rbx,4),%ymm4
    1672:	01 00 00 
    1675:	c5 fc 11 a4 24 c0 30 	vmovups %ymm4,0x30c0(%rsp)
    167c:	00 00 
    167e:	c4 c1 7c 10 a4 9c e0 	vmovups 0x1e0(%r12,%rbx,4),%ymm4
    1685:	01 00 00 
    1688:	c5 fc 11 a4 24 e0 31 	vmovups %ymm4,0x31e0(%rsp)
    168f:	00 00 
    1691:	c4 c1 7c 10 a4 9c 00 	vmovups 0x200(%r12,%rbx,4),%ymm4
    1698:	02 00 00 
    169b:	c5 fc 11 a4 24 40 33 	vmovups %ymm4,0x3340(%rsp)
    16a2:	00 00 
    16a4:	c4 c1 7c 10 a4 9c 20 	vmovups 0x220(%r12,%rbx,4),%ymm4
    16ab:	02 00 00 
    16ae:	c5 fc 11 a4 24 60 34 	vmovups %ymm4,0x3460(%rsp)
    16b5:	00 00 
    16b7:	c4 c1 7c 10 a4 9c 40 	vmovups 0x240(%r12,%rbx,4),%ymm4
    16be:	02 00 00 
    16c1:	c5 fc 11 a4 24 80 35 	vmovups %ymm4,0x3580(%rsp)
    16c8:	00 00 
    16ca:	c4 c1 7c 10 a4 9c 60 	vmovups 0x260(%r12,%rbx,4),%ymm4
    16d1:	02 00 00 
    16d4:	c5 fc 11 a4 24 20 37 	vmovups %ymm4,0x3720(%rsp)
    16db:	00 00 
    16dd:	c4 c1 7c 10 a4 9c 80 	vmovups 0x280(%r12,%rbx,4),%ymm4
    16e4:	02 00 00 
    16e7:	c5 fc 11 a4 24 80 38 	vmovups %ymm4,0x3880(%rsp)
    16ee:	00 00 
    16f0:	c4 c1 7c 10 a4 9c a0 	vmovups 0x2a0(%r12,%rbx,4),%ymm4
    16f7:	02 00 00 
    16fa:	c5 fc 11 a4 24 00 3a 	vmovups %ymm4,0x3a00(%rsp)
    1701:	00 00 
    1703:	c4 c1 7c 10 a4 9c c0 	vmovups 0x2c0(%r12,%rbx,4),%ymm4
    170a:	02 00 00 
    170d:	c5 fc 11 a4 24 a0 3b 	vmovups %ymm4,0x3ba0(%rsp)
    1714:	00 00 
    1716:	c4 c1 7c 10 a4 9c e0 	vmovups 0x2e0(%r12,%rbx,4),%ymm4
    171d:	02 00 00 
    1720:	c5 fc 11 a4 24 00 3d 	vmovups %ymm4,0x3d00(%rsp)
    1727:	00 00 
    1729:	c4 c1 7c 10 a4 9c 00 	vmovups 0x300(%r12,%rbx,4),%ymm4
    1730:	03 00 00 
    1733:	c5 fc 11 a4 24 40 3f 	vmovups %ymm4,0x3f40(%rsp)
    173a:	00 00 
    173c:	c4 c1 7c 10 a4 9c 20 	vmovups 0x320(%r12,%rbx,4),%ymm4
    1743:	03 00 00 
    1746:	c5 fc 11 a4 24 60 41 	vmovups %ymm4,0x4160(%rsp)
    174d:	00 00 
    174f:	c4 c1 7c 10 a4 9c 40 	vmovups 0x340(%r12,%rbx,4),%ymm4
    1756:	03 00 00 
    1759:	c5 fc 11 a4 24 00 43 	vmovups %ymm4,0x4300(%rsp)
    1760:	00 00 
    1762:	c4 c1 7c 10 a4 9c 60 	vmovups 0x360(%r12,%rbx,4),%ymm4
    1769:	03 00 00 
    176c:	48 8b 9c 24 00 02 00 	mov    0x200(%rsp),%rbx
    1773:	00 
    1774:	c5 fc 11 a4 24 80 43 	vmovups %ymm4,0x4380(%rsp)
    177b:	00 00 
    177d:	c4 c1 7c 10 64 ac 60 	vmovups 0x60(%r12,%rbp,4),%ymm4
    1784:	c4 c1 7c 10 84 9c 80 	vmovups 0x280(%r12,%rbx,4),%ymm0
    178b:	02 00 00 
    178e:	c4 c1 7c 10 4c 9c 20 	vmovups 0x20(%r12,%rbx,4),%ymm1
    1795:	c5 fc 11 a4 24 20 0d 	vmovups %ymm4,0xd20(%rsp)
    179c:	00 00 
    179e:	c4 c1 7c 10 a4 ac 80 	vmovups 0x80(%r12,%rbp,4),%ymm4
    17a5:	00 00 00 
    17a8:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    17af:	00 00 
    17b1:	c4 c1 7c 10 84 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm0
    17b8:	00 00 00 
    17bb:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    17c2:	00 00 
    17c4:	c5 fc 11 a4 24 60 25 	vmovups %ymm4,0x2560(%rsp)
    17cb:	00 00 
    17cd:	c4 c1 7c 10 a4 ac a0 	vmovups 0xa0(%r12,%rbp,4),%ymm4
    17d4:	00 00 00 
    17d7:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    17de:	00 00 
    17e0:	c4 c1 7c 10 84 bc 20 	vmovups 0x120(%r12,%rdi,4),%ymm0
    17e7:	01 00 00 
    17ea:	c5 fc 11 a4 24 20 0f 	vmovups %ymm4,0xf20(%rsp)
    17f1:	00 00 
    17f3:	c4 c1 7c 10 a4 ac c0 	vmovups 0xc0(%r12,%rbp,4),%ymm4
    17fa:	00 00 00 
    17fd:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1804:	00 00 
    1806:	c4 c1 7c 10 84 bc 00 	vmovups 0x100(%r12,%rdi,4),%ymm0
    180d:	01 00 00 
    1810:	c5 fc 11 a4 24 80 27 	vmovups %ymm4,0x2780(%rsp)
    1817:	00 00 
    1819:	c4 c1 7c 10 a4 ac e0 	vmovups 0xe0(%r12,%rbp,4),%ymm4
    1820:	00 00 00 
    1823:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    182a:	00 00 
    182c:	c4 81 7c 10 44 9c 40 	vmovups 0x40(%r12,%r11,4),%ymm0
    1833:	c5 fc 11 a4 24 00 11 	vmovups %ymm4,0x1100(%rsp)
    183a:	00 00 
    183c:	c4 c1 7c 10 a4 ac 00 	vmovups 0x100(%r12,%rbp,4),%ymm4
    1843:	01 00 00 
    1846:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    184d:	00 00 
    184f:	c4 81 7c 10 84 9c a0 	vmovups 0xa0(%r12,%r11,4),%ymm0
    1856:	00 00 00 
    1859:	c5 fc 11 a4 24 a0 29 	vmovups %ymm4,0x29a0(%rsp)
    1860:	00 00 
    1862:	c4 c1 7c 10 a4 ac 20 	vmovups 0x120(%r12,%rbp,4),%ymm4
    1869:	01 00 00 
    186c:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1873:	00 00 
    1875:	c4 81 7c 10 84 9c c0 	vmovups 0xc0(%r12,%r11,4),%ymm0
    187c:	00 00 00 
    187f:	c5 fc 11 a4 24 80 13 	vmovups %ymm4,0x1380(%rsp)
    1886:	00 00 
    1888:	c4 c1 7c 10 a4 ac 40 	vmovups 0x140(%r12,%rbp,4),%ymm4
    188f:	01 00 00 
    1892:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1899:	00 00 
    189b:	c4 c1 7c 10 84 bc e0 	vmovups 0xe0(%r12,%rdi,4),%ymm0
    18a2:	00 00 00 
    18a5:	c5 fc 11 a4 24 c0 2b 	vmovups %ymm4,0x2bc0(%rsp)
    18ac:	00 00 
    18ae:	c4 c1 7c 10 a4 ac 60 	vmovups 0x160(%r12,%rbp,4),%ymm4
    18b5:	01 00 00 
    18b8:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    18bf:	00 00 
    18c1:	c5 fc 11 a4 24 c0 2c 	vmovups %ymm4,0x2cc0(%rsp)
    18c8:	00 00 
    18ca:	c4 c1 7c 10 a4 ac 80 	vmovups 0x180(%r12,%rbp,4),%ymm4
    18d1:	01 00 00 
    18d4:	c5 fc 11 a4 24 00 2e 	vmovups %ymm4,0x2e00(%rsp)
    18db:	00 00 
    18dd:	c4 c1 7c 10 a4 ac a0 	vmovups 0x1a0(%r12,%rbp,4),%ymm4
    18e4:	01 00 00 
    18e7:	c5 fc 11 a4 24 60 2f 	vmovups %ymm4,0x2f60(%rsp)
    18ee:	00 00 
    18f0:	c4 c1 7c 10 a4 ac e0 	vmovups 0x1e0(%r12,%rbp,4),%ymm4
    18f7:	01 00 00 
    18fa:	c5 fc 11 a4 24 80 31 	vmovups %ymm4,0x3180(%rsp)
    1901:	00 00 
    1903:	c4 c1 7c 10 a4 ac 00 	vmovups 0x200(%r12,%rbp,4),%ymm4
    190a:	02 00 00 
    190d:	c5 fc 11 a4 24 e0 32 	vmovups %ymm4,0x32e0(%rsp)
    1914:	00 00 
    1916:	c4 c1 7c 10 a4 ac 20 	vmovups 0x220(%r12,%rbp,4),%ymm4
    191d:	02 00 00 
    1920:	c5 fc 11 a4 24 00 34 	vmovups %ymm4,0x3400(%rsp)
    1927:	00 00 
    1929:	c4 c1 7c 10 a4 ac 40 	vmovups 0x240(%r12,%rbp,4),%ymm4
    1930:	02 00 00 
    1933:	c5 fc 11 a4 24 20 35 	vmovups %ymm4,0x3520(%rsp)
    193a:	00 00 
    193c:	c4 c1 7c 10 a4 ac 60 	vmovups 0x260(%r12,%rbp,4),%ymm4
    1943:	02 00 00 
    1946:	c5 fc 11 a4 24 60 36 	vmovups %ymm4,0x3660(%rsp)
    194d:	00 00 
    194f:	c4 c1 7c 10 a4 ac 80 	vmovups 0x280(%r12,%rbp,4),%ymm4
    1956:	02 00 00 
    1959:	c5 fc 11 a4 24 00 38 	vmovups %ymm4,0x3800(%rsp)
    1960:	00 00 
    1962:	c4 c1 7c 10 a4 ac a0 	vmovups 0x2a0(%r12,%rbp,4),%ymm4
    1969:	02 00 00 
    196c:	c5 fc 11 a4 24 80 39 	vmovups %ymm4,0x3980(%rsp)
    1973:	00 00 
    1975:	c4 c1 7c 10 a4 ac c0 	vmovups 0x2c0(%r12,%rbp,4),%ymm4
    197c:	02 00 00 
    197f:	c5 fc 11 a4 24 00 3b 	vmovups %ymm4,0x3b00(%rsp)
    1986:	00 00 
    1988:	c4 c1 7c 10 a4 ac e0 	vmovups 0x2e0(%r12,%rbp,4),%ymm4
    198f:	02 00 00 
    1992:	c5 fc 11 a4 24 a0 3c 	vmovups %ymm4,0x3ca0(%rsp)
    1999:	00 00 
    199b:	c4 c1 7c 10 a4 ac 00 	vmovups 0x300(%r12,%rbp,4),%ymm4
    19a2:	03 00 00 
    19a5:	c5 fc 11 a4 24 80 3e 	vmovups %ymm4,0x3e80(%rsp)
    19ac:	00 00 
    19ae:	c4 c1 7c 10 a4 ac 20 	vmovups 0x320(%r12,%rbp,4),%ymm4
    19b5:	03 00 00 
    19b8:	c5 fc 11 a4 24 c0 40 	vmovups %ymm4,0x40c0(%rsp)
    19bf:	00 00 
    19c1:	c4 c1 7c 10 a4 ac 40 	vmovups 0x340(%r12,%rbp,4),%ymm4
    19c8:	03 00 00 
    19cb:	c5 fc 11 a4 24 a0 42 	vmovups %ymm4,0x42a0(%rsp)
    19d2:	00 00 
    19d4:	c4 c1 7c 10 a4 ac 60 	vmovups 0x360(%r12,%rbp,4),%ymm4
    19db:	03 00 00 
    19de:	48 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%rbp
    19e5:	00 
    19e6:	c5 fc 11 a4 24 40 40 	vmovups %ymm4,0x4040(%rsp)
    19ed:	00 00 
    19ef:	c4 c1 7c 10 64 b4 20 	vmovups 0x20(%r12,%rsi,4),%ymm4
    19f6:	c4 c1 7c 10 44 ac 20 	vmovups 0x20(%r12,%rbp,4),%ymm0
    19fd:	c5 fc 11 a4 24 60 07 	vmovups %ymm4,0x760(%rsp)
    1a04:	00 00 
    1a06:	c4 c1 7c 10 64 b4 40 	vmovups 0x40(%r12,%rsi,4),%ymm4
    1a0d:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1a14:	00 00 
    1a16:	c4 c1 7c 10 84 bc c0 	vmovups 0xc0(%r12,%rdi,4),%ymm0
    1a1d:	00 00 00 
    1a20:	c5 fc 11 a4 24 a0 09 	vmovups %ymm4,0x9a0(%rsp)
    1a27:	00 00 
    1a29:	c4 c1 7c 10 64 b4 60 	vmovups 0x60(%r12,%rsi,4),%ymm4
    1a30:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1a37:	00 00 
    1a39:	c4 c1 7c 10 44 ac 40 	vmovups 0x40(%r12,%rbp,4),%ymm0
    1a40:	c5 fc 11 a4 24 c0 0c 	vmovups %ymm4,0xcc0(%rsp)
    1a47:	00 00 
    1a49:	c4 c1 7c 10 a4 b4 80 	vmovups 0x80(%r12,%rsi,4),%ymm4
    1a50:	00 00 00 
    1a53:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1a5a:	00 00 
    1a5c:	c4 c1 7c 10 44 ac 60 	vmovups 0x60(%r12,%rbp,4),%ymm0
    1a63:	c5 fc 11 a4 24 c0 0d 	vmovups %ymm4,0xdc0(%rsp)
    1a6a:	00 00 
    1a6c:	c4 c1 7c 10 a4 b4 a0 	vmovups 0xa0(%r12,%rsi,4),%ymm4
    1a73:	00 00 00 
    1a76:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1a7d:	00 00 
    1a7f:	c4 c1 7c 10 84 ac 80 	vmovups 0x80(%r12,%rbp,4),%ymm0
    1a86:	00 00 00 
    1a89:	c5 fc 11 a4 24 80 0e 	vmovups %ymm4,0xe80(%rsp)
    1a90:	00 00 
    1a92:	c4 c1 7c 10 a4 b4 c0 	vmovups 0xc0(%r12,%rsi,4),%ymm4
    1a99:	00 00 00 
    1a9c:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1aa3:	00 00 
    1aa5:	c4 c1 7c 10 84 bc a0 	vmovups 0xa0(%r12,%rdi,4),%ymm0
    1aac:	00 00 00 
    1aaf:	c5 fc 11 a4 24 a0 0f 	vmovups %ymm4,0xfa0(%rsp)
    1ab6:	00 00 
    1ab8:	c4 c1 7c 10 a4 b4 e0 	vmovups 0xe0(%r12,%rsi,4),%ymm4
    1abf:	00 00 00 
    1ac2:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1ac9:	00 00 
    1acb:	c4 c1 7c 10 84 ac 20 	vmovups 0x320(%r12,%rbp,4),%ymm0
    1ad2:	03 00 00 
    1ad5:	c5 fc 11 a4 24 c0 10 	vmovups %ymm4,0x10c0(%rsp)
    1adc:	00 00 
    1ade:	c4 c1 7c 10 a4 b4 00 	vmovups 0x100(%r12,%rsi,4),%ymm4
    1ae5:	01 00 00 
    1ae8:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1aef:	00 00 
    1af1:	c5 fc 11 a4 24 00 12 	vmovups %ymm4,0x1200(%rsp)
    1af8:	00 00 
    1afa:	c4 c1 7c 10 a4 b4 20 	vmovups 0x120(%r12,%rsi,4),%ymm4
    1b01:	01 00 00 
    1b04:	c5 fc 11 a4 24 60 12 	vmovups %ymm4,0x1260(%rsp)
    1b0b:	00 00 
    1b0d:	c4 c1 7c 10 a4 b4 40 	vmovups 0x140(%r12,%rsi,4),%ymm4
    1b14:	01 00 00 
    1b17:	c5 fc 11 a4 24 e0 13 	vmovups %ymm4,0x13e0(%rsp)
    1b1e:	00 00 
    1b20:	c4 c1 7c 10 a4 b4 60 	vmovups 0x160(%r12,%rsi,4),%ymm4
    1b27:	01 00 00 
    1b2a:	c5 fc 11 a4 24 00 15 	vmovups %ymm4,0x1500(%rsp)
    1b31:	00 00 
    1b33:	c4 c1 7c 10 a4 b4 80 	vmovups 0x180(%r12,%rsi,4),%ymm4
    1b3a:	01 00 00 
    1b3d:	c5 fc 11 a4 24 c0 16 	vmovups %ymm4,0x16c0(%rsp)
    1b44:	00 00 
    1b46:	c4 c1 7c 10 a4 b4 c0 	vmovups 0x1c0(%r12,%rsi,4),%ymm4
    1b4d:	01 00 00 
    1b50:	c5 fc 11 a4 24 a0 19 	vmovups %ymm4,0x19a0(%rsp)
    1b57:	00 00 
    1b59:	c4 c1 7c 10 a4 b4 e0 	vmovups 0x1e0(%r12,%rsi,4),%ymm4
    1b60:	01 00 00 
    1b63:	c5 fc 11 a4 24 a0 1a 	vmovups %ymm4,0x1aa0(%rsp)
    1b6a:	00 00 
    1b6c:	c4 c1 7c 10 a4 b4 00 	vmovups 0x200(%r12,%rsi,4),%ymm4
    1b73:	02 00 00 
    1b76:	c5 fc 11 a4 24 20 32 	vmovups %ymm4,0x3220(%rsp)
    1b7d:	00 00 
    1b7f:	c4 c1 7c 10 a4 b4 20 	vmovups 0x220(%r12,%rsi,4),%ymm4
    1b86:	02 00 00 
    1b89:	c5 fc 11 a4 24 80 1c 	vmovups %ymm4,0x1c80(%rsp)
    1b90:	00 00 
    1b92:	c4 c1 7c 10 a4 b4 40 	vmovups 0x240(%r12,%rsi,4),%ymm4
    1b99:	02 00 00 
    1b9c:	c5 fc 11 a4 24 a0 1d 	vmovups %ymm4,0x1da0(%rsp)
    1ba3:	00 00 
    1ba5:	c4 c1 7c 10 a4 b4 60 	vmovups 0x260(%r12,%rsi,4),%ymm4
    1bac:	02 00 00 
    1baf:	c5 fc 11 a4 24 c0 35 	vmovups %ymm4,0x35c0(%rsp)
    1bb6:	00 00 
    1bb8:	c4 c1 7c 10 a4 b4 80 	vmovups 0x280(%r12,%rsi,4),%ymm4
    1bbf:	02 00 00 
    1bc2:	c5 fc 11 a4 24 80 37 	vmovups %ymm4,0x3780(%rsp)
    1bc9:	00 00 
    1bcb:	c4 c1 7c 10 a4 b4 a0 	vmovups 0x2a0(%r12,%rsi,4),%ymm4
    1bd2:	02 00 00 
    1bd5:	c5 fc 11 a4 24 00 39 	vmovups %ymm4,0x3900(%rsp)
    1bdc:	00 00 
    1bde:	c4 c1 7c 10 a4 b4 c0 	vmovups 0x2c0(%r12,%rsi,4),%ymm4
    1be5:	02 00 00 
    1be8:	c5 fc 11 a4 24 80 3a 	vmovups %ymm4,0x3a80(%rsp)
    1bef:	00 00 
    1bf1:	c4 c1 7c 10 a4 b4 e0 	vmovups 0x2e0(%r12,%rsi,4),%ymm4
    1bf8:	02 00 00 
    1bfb:	c5 fc 11 a4 24 20 3c 	vmovups %ymm4,0x3c20(%rsp)
    1c02:	00 00 
    1c04:	c4 c1 7c 10 a4 b4 00 	vmovups 0x300(%r12,%rsi,4),%ymm4
    1c0b:	03 00 00 
    1c0e:	c5 fc 11 a4 24 e0 3d 	vmovups %ymm4,0x3de0(%rsp)
    1c15:	00 00 
    1c17:	c4 c1 7c 10 a4 b4 20 	vmovups 0x320(%r12,%rsi,4),%ymm4
    1c1e:	03 00 00 
    1c21:	c5 fc 11 a4 24 20 40 	vmovups %ymm4,0x4020(%rsp)
    1c28:	00 00 
    1c2a:	c4 c1 7c 10 a4 b4 40 	vmovups 0x340(%r12,%rsi,4),%ymm4
    1c31:	03 00 00 
    1c34:	c5 fc 11 a4 24 e0 41 	vmovups %ymm4,0x41e0(%rsp)
    1c3b:	00 00 
    1c3d:	c4 c1 7c 10 a4 b4 60 	vmovups 0x360(%r12,%rsi,4),%ymm4
    1c44:	03 00 00 
    1c47:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
    1c4e:	00 
    1c4f:	c5 fc 11 a4 24 a0 43 	vmovups %ymm4,0x43a0(%rsp)
    1c56:	00 00 
    1c58:	c4 c1 7c 10 64 9c 40 	vmovups 0x40(%r12,%rbx,4),%ymm4
    1c5f:	c4 c1 7c 10 44 b4 40 	vmovups 0x40(%r12,%rsi,4),%ymm0
    1c66:	c4 c1 7c 10 5c b4 20 	vmovups 0x20(%r12,%rsi,4),%ymm3
    1c6d:	c5 fc 11 a4 24 a0 08 	vmovups %ymm4,0x8a0(%rsp)
    1c74:	00 00 
    1c76:	c4 c1 7c 10 64 9c 60 	vmovups 0x60(%r12,%rbx,4),%ymm4
    1c7d:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1c84:	00 00 
    1c86:	c4 c1 7c 10 44 b4 60 	vmovups 0x60(%r12,%rsi,4),%ymm0
    1c8d:	c5 fc 11 9c 24 e0 22 	vmovups %ymm3,0x22e0(%rsp)
    1c94:	00 00 
    1c96:	c5 fc 11 a4 24 20 0c 	vmovups %ymm4,0xc20(%rsp)
    1c9d:	00 00 
    1c9f:	c4 c1 7c 10 a4 9c 80 	vmovups 0x80(%r12,%rbx,4),%ymm4
    1ca6:	00 00 00 
    1ca9:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1cb0:	00 00 
    1cb2:	c4 c1 7c 10 84 bc 80 	vmovups 0x80(%r12,%rdi,4),%ymm0
    1cb9:	00 00 00 
    1cbc:	c5 fc 11 a4 24 60 0d 	vmovups %ymm4,0xd60(%rsp)
    1cc3:	00 00 
    1cc5:	c4 c1 7c 10 a4 9c a0 	vmovups 0xa0(%r12,%rbx,4),%ymm4
    1ccc:	00 00 00 
    1ccf:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1cd6:	00 00 
    1cd8:	c4 c1 7c 10 84 b4 00 	vmovups 0x200(%r12,%rsi,4),%ymm0
    1cdf:	02 00 00 
    1ce2:	c5 fc 11 a4 24 60 0e 	vmovups %ymm4,0xe60(%rsp)
    1ce9:	00 00 
    1ceb:	c4 c1 7c 10 a4 9c c0 	vmovups 0xc0(%r12,%rbx,4),%ymm4
    1cf2:	00 00 00 
    1cf5:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1cfc:	00 00 
    1cfe:	c4 c1 7c 10 84 b4 20 	vmovups 0x220(%r12,%rsi,4),%ymm0
    1d05:	02 00 00 
    1d08:	c5 fc 11 a4 24 80 0f 	vmovups %ymm4,0xf80(%rsp)
    1d0f:	00 00 
    1d11:	c4 c1 7c 10 a4 9c e0 	vmovups 0xe0(%r12,%rbx,4),%ymm4
    1d18:	00 00 00 
    1d1b:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1d22:	00 00 
    1d24:	c4 c1 7c 10 84 b4 40 	vmovups 0x240(%r12,%rsi,4),%ymm0
    1d2b:	02 00 00 
    1d2e:	c5 fc 11 a4 24 60 10 	vmovups %ymm4,0x1060(%rsp)
    1d35:	00 00 
    1d37:	c4 c1 7c 10 a4 9c 00 	vmovups 0x100(%r12,%rbx,4),%ymm4
    1d3e:	01 00 00 
    1d41:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1d48:	00 00 
    1d4a:	c4 c1 7c 10 84 b4 60 	vmovups 0x260(%r12,%rsi,4),%ymm0
    1d51:	02 00 00 
    1d54:	c5 fc 11 a4 24 60 11 	vmovups %ymm4,0x1160(%rsp)
    1d5b:	00 00 
    1d5d:	c4 c1 7c 10 a4 9c 20 	vmovups 0x120(%r12,%rbx,4),%ymm4
    1d64:	01 00 00 
    1d67:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1d6e:	00 00 
    1d70:	c4 c1 7c 10 84 b4 a0 	vmovups 0x2a0(%r12,%rsi,4),%ymm0
    1d77:	02 00 00 
    1d7a:	c5 fc 11 a4 24 40 12 	vmovups %ymm4,0x1240(%rsp)
    1d81:	00 00 
    1d83:	c4 c1 7c 10 a4 9c 40 	vmovups 0x140(%r12,%rbx,4),%ymm4
    1d8a:	01 00 00 
    1d8d:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1d94:	00 00 
    1d96:	c4 c1 7c 10 84 b4 e0 	vmovups 0x2e0(%r12,%rsi,4),%ymm0
    1d9d:	02 00 00 
    1da0:	c5 fc 11 a4 24 a0 13 	vmovups %ymm4,0x13a0(%rsp)
    1da7:	00 00 
    1da9:	c4 c1 7c 10 a4 9c 60 	vmovups 0x160(%r12,%rbx,4),%ymm4
    1db0:	01 00 00 
    1db3:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1dba:	00 00 
    1dbc:	c4 c1 7c 10 84 b4 40 	vmovups 0x340(%r12,%rsi,4),%ymm0
    1dc3:	03 00 00 
    1dc6:	c5 fc 11 a4 24 e0 14 	vmovups %ymm4,0x14e0(%rsp)
    1dcd:	00 00 
    1dcf:	c4 c1 7c 10 a4 9c c0 	vmovups 0x1c0(%r12,%rbx,4),%ymm4
    1dd6:	01 00 00 
    1dd9:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1de0:	00 00 
    1de2:	c4 c1 7c 10 44 84 40 	vmovups 0x40(%r12,%rax,4),%ymm0
    1de9:	c5 fc 11 a4 24 40 19 	vmovups %ymm4,0x1940(%rsp)
    1df0:	00 00 
    1df2:	c4 c1 7c 10 a4 9c 80 	vmovups 0x180(%r12,%rbx,4),%ymm4
    1df9:	01 00 00 
    1dfc:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1e03:	00 00 
    1e05:	c4 c1 7c 10 44 84 60 	vmovups 0x60(%r12,%rax,4),%ymm0
    1e0c:	c5 fc 11 a4 24 40 16 	vmovups %ymm4,0x1640(%rsp)
    1e13:	00 00 
    1e15:	c4 c1 7c 10 a4 9c a0 	vmovups 0x1a0(%r12,%rbx,4),%ymm4
    1e1c:	01 00 00 
    1e1f:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1e26:	00 00 
    1e28:	c4 81 7c 10 44 94 20 	vmovups 0x20(%r12,%r10,4),%ymm0
    1e2f:	c5 fc 11 a4 24 80 17 	vmovups %ymm4,0x1780(%rsp)
    1e36:	00 00 
    1e38:	c4 81 7c 10 a4 8c a0 	vmovups 0x1a0(%r12,%r9,4),%ymm4
    1e3f:	01 00 00 
    1e42:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1e49:	00 00 
    1e4b:	c4 81 7c 10 44 94 40 	vmovups 0x40(%r12,%r10,4),%ymm0
    1e52:	c5 fc 11 a4 24 a0 17 	vmovups %ymm4,0x17a0(%rsp)
    1e59:	00 00 
    1e5b:	c4 c1 7c 10 a4 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm4
    1e62:	01 00 00 
    1e65:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1e6c:	00 00 
    1e6e:	c4 81 7c 10 44 94 60 	vmovups 0x60(%r12,%r10,4),%ymm0
    1e75:	c5 fc 11 a4 24 c0 17 	vmovups %ymm4,0x17c0(%rsp)
    1e7c:	00 00 
    1e7e:	c4 81 7c 10 a4 9c a0 	vmovups 0x1a0(%r12,%r11,4),%ymm4
    1e85:	01 00 00 
    1e88:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1e8f:	00 00 
    1e91:	c4 c1 7c 10 44 bc 60 	vmovups 0x60(%r12,%rdi,4),%ymm0
    1e98:	c5 fc 11 a4 24 e0 17 	vmovups %ymm4,0x17e0(%rsp)
    1e9f:	00 00 
    1ea1:	c4 c1 7c 10 a4 ac a0 	vmovups 0x1a0(%r12,%rbp,4),%ymm4
    1ea8:	01 00 00 
    1eab:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1eb2:	00 00 
    1eb4:	c4 c1 7c 10 44 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm0
    1ebb:	c5 fc 11 a4 24 00 18 	vmovups %ymm4,0x1800(%rsp)
    1ec2:	00 00 
    1ec4:	c4 c1 7c 10 a4 bc a0 	vmovups 0x1a0(%r12,%rdi,4),%ymm4
    1ecb:	01 00 00 
    1ece:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    1ed5:	00 00 
    1ed7:	c4 c1 7c 10 44 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm0
    1ede:	c5 fc 11 a4 24 c0 2e 	vmovups %ymm4,0x2ec0(%rsp)
    1ee5:	00 00 
    1ee7:	c4 c1 7c 10 a4 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm4
    1eee:	01 00 00 
    1ef1:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    1ef8:	00 00 
    1efa:	c4 c1 7c 10 44 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm0
    1f01:	c5 fc 11 a4 24 00 30 	vmovups %ymm4,0x3000(%rsp)
    1f08:	00 00 
    1f0a:	c4 c1 7c 10 a4 b4 a0 	vmovups 0x1a0(%r12,%rsi,4),%ymm4
    1f11:	01 00 00 
    1f14:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    1f1b:	00 00 
    1f1d:	c4 c1 7c 10 44 bc 20 	vmovups 0x20(%r12,%rdi,4),%ymm0
    1f24:	c5 fc 11 a4 24 20 18 	vmovups %ymm4,0x1820(%rsp)
    1f2b:	00 00 
    1f2d:	c4 c1 7c 10 a4 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm4
    1f34:	01 00 00 
    1f37:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1f3e:	00 00 
    1f40:	c4 c1 7c 10 44 bc 40 	vmovups 0x40(%r12,%rdi,4),%ymm0
    1f47:	c5 fc 11 a4 24 60 18 	vmovups %ymm4,0x1860(%rsp)
    1f4e:	00 00 
    1f50:	c4 81 7c 10 a4 94 a0 	vmovups 0x1a0(%r12,%r10,4),%ymm4
    1f57:	01 00 00 
    1f5a:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1f61:	00 00 
    1f63:	c4 c1 7c 10 84 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm0
    1f6a:	01 00 00 
    1f6d:	c5 fc 11 a4 24 80 18 	vmovups %ymm4,0x1880(%rsp)
    1f74:	00 00 
    1f76:	c4 c1 7c 10 a4 9c e0 	vmovups 0x1e0(%r12,%rbx,4),%ymm4
    1f7d:	01 00 00 
    1f80:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1f87:	00 00 
    1f89:	c4 c1 7c 10 84 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm0
    1f90:	01 00 00 
    1f93:	c5 fc 11 a4 24 40 1a 	vmovups %ymm4,0x1a40(%rsp)
    1f9a:	00 00 
    1f9c:	c4 c1 7c 10 a4 9c 00 	vmovups 0x200(%r12,%rbx,4),%ymm4
    1fa3:	02 00 00 
    1fa6:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1fad:	00 00 
    1faf:	c4 c1 7c 10 84 84 00 	vmovups 0x200(%r12,%rax,4),%ymm0
    1fb6:	02 00 00 
    1fb9:	c5 fc 11 a4 24 40 1b 	vmovups %ymm4,0x1b40(%rsp)
    1fc0:	00 00 
    1fc2:	c4 c1 7c 10 a4 9c 20 	vmovups 0x220(%r12,%rbx,4),%ymm4
    1fc9:	02 00 00 
    1fcc:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1fd3:	00 00 
    1fd5:	c4 c1 7c 10 84 84 80 	vmovups 0x280(%r12,%rax,4),%ymm0
    1fdc:	02 00 00 
    1fdf:	c5 fc 11 a4 24 20 1c 	vmovups %ymm4,0x1c20(%rsp)
    1fe6:	00 00 
    1fe8:	c4 c1 7c 10 a4 9c 40 	vmovups 0x240(%r12,%rbx,4),%ymm4
    1fef:	02 00 00 
    1ff2:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1ff9:	00 00 
    1ffb:	c4 c1 7c 10 84 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm0
    2002:	02 00 00 
    2005:	c5 fc 11 a4 24 20 1d 	vmovups %ymm4,0x1d20(%rsp)
    200c:	00 00 
    200e:	c4 c1 7c 10 a4 9c 60 	vmovups 0x260(%r12,%rbx,4),%ymm4
    2015:	02 00 00 
    2018:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    201f:	00 00 
    2021:	c4 c1 7c 10 84 84 00 	vmovups 0x300(%r12,%rax,4),%ymm0
    2028:	03 00 00 
    202b:	c5 fc 11 a4 24 40 1e 	vmovups %ymm4,0x1e40(%rsp)
    2032:	00 00 
    2034:	c4 c1 7c 10 a4 9c a0 	vmovups 0x2a0(%r12,%rbx,4),%ymm4
    203b:	02 00 00 
    203e:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    2045:	00 00 
    2047:	c4 c1 7c 10 84 84 40 	vmovups 0x340(%r12,%rax,4),%ymm0
    204e:	03 00 00 
    2051:	c5 fc 11 a4 24 60 38 	vmovups %ymm4,0x3860(%rsp)
    2058:	00 00 
    205a:	c4 c1 7c 10 a4 9c c0 	vmovups 0x2c0(%r12,%rbx,4),%ymm4
    2061:	02 00 00 
    2064:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    206b:	00 00 
    206d:	c4 c1 7c 10 84 bc 20 	vmovups 0x220(%r12,%rdi,4),%ymm0
    2074:	02 00 00 
    2077:	c5 fc 11 a4 24 e0 39 	vmovups %ymm4,0x39e0(%rsp)
    207e:	00 00 
    2080:	c4 c1 7c 10 a4 9c e0 	vmovups 0x2e0(%r12,%rbx,4),%ymm4
    2087:	02 00 00 
    208a:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    2091:	00 00 
    2093:	c4 c1 7c 10 84 bc 40 	vmovups 0x240(%r12,%rdi,4),%ymm0
    209a:	02 00 00 
    209d:	c5 fc 11 a4 24 80 3b 	vmovups %ymm4,0x3b80(%rsp)
    20a4:	00 00 
    20a6:	c4 c1 7c 10 a4 9c 00 	vmovups 0x300(%r12,%rbx,4),%ymm4
    20ad:	03 00 00 
    20b0:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    20b7:	00 00 
    20b9:	c4 c1 7c 10 84 bc 60 	vmovups 0x260(%r12,%rdi,4),%ymm0
    20c0:	02 00 00 
    20c3:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    20ca:	00 00 
    20cc:	c4 c1 7c 10 a4 9c 20 	vmovups 0x320(%r12,%rbx,4),%ymm4
    20d3:	03 00 00 
    20d6:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    20dd:	00 00 
    20df:	c4 c1 7c 10 84 bc a0 	vmovups 0x2a0(%r12,%rdi,4),%ymm0
    20e6:	02 00 00 
    20e9:	c5 fc 11 a4 24 20 3f 	vmovups %ymm4,0x3f20(%rsp)
    20f0:	00 00 
    20f2:	c4 c1 7c 10 a4 9c 40 	vmovups 0x340(%r12,%rbx,4),%ymm4
    20f9:	03 00 00 
    20fc:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2103:	00 00 
    2105:	c4 c1 7c 10 84 bc e0 	vmovups 0x2e0(%r12,%rdi,4),%ymm0
    210c:	02 00 00 
    210f:	c5 fc 11 a4 24 40 41 	vmovups %ymm4,0x4140(%rsp)
    2116:	00 00 
    2118:	c4 c1 7c 10 a4 9c 60 	vmovups 0x360(%r12,%rbx,4),%ymm4
    211f:	03 00 00 
    2122:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    2129:	00 00 
    212b:	c4 c1 7c 10 84 bc 20 	vmovups 0x320(%r12,%rdi,4),%ymm0
    2132:	03 00 00 
    2135:	4c 89 db             	mov    %r11,%rbx
    2138:	c5 fc 11 a4 24 00 42 	vmovups %ymm4,0x4200(%rsp)
    213f:	00 00 
    2141:	c4 81 7c 10 a4 94 80 	vmovups 0x180(%r12,%r10,4),%ymm4
    2148:	01 00 00 
    214b:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    2152:	00 00 
    2154:	c4 c1 7c 10 84 bc 40 	vmovups 0x340(%r12,%rdi,4),%ymm0
    215b:	03 00 00 
    215e:	c5 fc 11 a4 24 60 16 	vmovups %ymm4,0x1660(%rsp)
    2165:	00 00 
    2167:	c4 c1 7c 10 a4 bc 80 	vmovups 0x180(%r12,%rdi,4),%ymm4
    216e:	01 00 00 
    2171:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    2178:	00 00 
    217a:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2181:	00 00 
    2183:	c5 fc 11 a4 24 80 16 	vmovups %ymm4,0x1680(%rsp)
    218a:	00 00 
    218c:	c4 c1 7c 10 a4 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm4
    2193:	01 00 00 
    2196:	c5 fc 11 a4 24 60 2e 	vmovups %ymm4,0x2e60(%rsp)
    219d:	00 00 
    219f:	c4 81 7c 10 a4 9c 80 	vmovups 0x180(%r12,%r11,4),%ymm4
    21a6:	01 00 00 
    21a9:	c5 fc 11 a4 24 a0 15 	vmovups %ymm4,0x15a0(%rsp)
    21b0:	00 00 
    21b2:	c4 c1 7c 10 a4 ac 80 	vmovups 0x180(%r12,%rbp,4),%ymm4
    21b9:	01 00 00 
    21bc:	c5 fc 11 a4 24 c0 15 	vmovups %ymm4,0x15c0(%rsp)
    21c3:	00 00 
    21c5:	c4 c1 7c 10 a4 b4 80 	vmovups 0x180(%r12,%rsi,4),%ymm4
    21cc:	01 00 00 
    21cf:	c5 fc 11 a4 24 e0 15 	vmovups %ymm4,0x15e0(%rsp)
    21d6:	00 00 
    21d8:	c4 c1 7c 10 a4 84 80 	vmovups 0x180(%r12,%rax,4),%ymm4
    21df:	01 00 00 
    21e2:	c5 fc 11 a4 24 00 16 	vmovups %ymm4,0x1600(%rsp)
    21e9:	00 00 
    21eb:	c4 81 7c 10 64 8c 40 	vmovups 0x40(%r12,%r9,4),%ymm4
    21f2:	c5 fc 11 a4 24 a0 07 	vmovups %ymm4,0x7a0(%rsp)
    21f9:	00 00 
    21fb:	c4 81 7c 10 64 8c 60 	vmovups 0x60(%r12,%r9,4),%ymm4
    2202:	c5 fc 11 a4 24 80 0a 	vmovups %ymm4,0xa80(%rsp)
    2209:	00 00 
    220b:	c4 81 7c 10 a4 8c 80 	vmovups 0x180(%r12,%r9,4),%ymm4
    2212:	01 00 00 
    2215:	c5 fc 11 a4 24 60 15 	vmovups %ymm4,0x1560(%rsp)
    221c:	00 00 
    221e:	c4 c1 7c 10 a4 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm4
    2225:	01 00 00 
    2228:	c5 fc 11 a4 24 80 15 	vmovups %ymm4,0x1580(%rsp)
    222f:	00 00 
    2231:	c4 81 7c 10 a4 8c 80 	vmovups 0x80(%r12,%r9,4),%ymm4
    2238:	00 00 00 
    223b:	c5 fc 11 a4 24 e0 0c 	vmovups %ymm4,0xce0(%rsp)
    2242:	00 00 
    2244:	c4 81 7c 10 a4 8c a0 	vmovups 0xa0(%r12,%r9,4),%ymm4
    224b:	00 00 00 
    224e:	c5 fc 11 a4 24 20 0e 	vmovups %ymm4,0xe20(%rsp)
    2255:	00 00 
    2257:	c4 81 7c 10 a4 8c c0 	vmovups 0xc0(%r12,%r9,4),%ymm4
    225e:	00 00 00 
    2261:	c5 fc 11 a4 24 a0 0e 	vmovups %ymm4,0xea0(%rsp)
    2268:	00 00 
    226a:	c4 81 7c 10 a4 8c e0 	vmovups 0xe0(%r12,%r9,4),%ymm4
    2271:	00 00 00 
    2274:	c5 fc 11 a4 24 c0 0f 	vmovups %ymm4,0xfc0(%rsp)
    227b:	00 00 
    227d:	c4 81 7c 10 a4 8c 00 	vmovups 0x100(%r12,%r9,4),%ymm4
    2284:	01 00 00 
    2287:	c5 fc 11 a4 24 e0 10 	vmovups %ymm4,0x10e0(%rsp)
    228e:	00 00 
    2290:	c4 81 7c 10 a4 8c 20 	vmovups 0x120(%r12,%r9,4),%ymm4
    2297:	01 00 00 
    229a:	c5 fc 11 a4 24 20 12 	vmovups %ymm4,0x1220(%rsp)
    22a1:	00 00 
    22a3:	c4 81 7c 10 a4 8c 40 	vmovups 0x140(%r12,%r9,4),%ymm4
    22aa:	01 00 00 
    22ad:	c5 fc 11 a4 24 a0 12 	vmovups %ymm4,0x12a0(%rsp)
    22b4:	00 00 
    22b6:	c4 c1 7c 10 a4 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm4
    22bd:	01 00 00 
    22c0:	c5 fc 11 a4 24 e0 12 	vmovups %ymm4,0x12e0(%rsp)
    22c7:	00 00 
    22c9:	c4 c1 7c 10 a4 84 60 	vmovups 0x160(%r12,%rax,4),%ymm4
    22d0:	01 00 00 
    22d3:	c5 fc 11 a4 24 80 14 	vmovups %ymm4,0x1480(%rsp)
    22da:	00 00 
    22dc:	c4 81 7c 10 a4 94 60 	vmovups 0x160(%r12,%r10,4),%ymm4
    22e3:	01 00 00 
    22e6:	c5 fc 11 a4 24 a0 14 	vmovups %ymm4,0x14a0(%rsp)
    22ed:	00 00 
    22ef:	c4 c1 7c 10 a4 bc 60 	vmovups 0x160(%r12,%rdi,4),%ymm4
    22f6:	01 00 00 
    22f9:	c5 fc 11 a4 24 c0 14 	vmovups %ymm4,0x14c0(%rsp)
    2300:	00 00 
    2302:	c4 c1 7c 10 a4 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm4
    2309:	01 00 00 
    230c:	c5 fc 11 a4 24 00 2d 	vmovups %ymm4,0x2d00(%rsp)
    2313:	00 00 
    2315:	c4 c1 7c 10 a4 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm4
    231c:	01 00 00 
    231f:	c5 fc 11 a4 24 00 14 	vmovups %ymm4,0x1400(%rsp)
    2326:	00 00 
    2328:	c4 81 7c 10 a4 9c 60 	vmovups 0x160(%r12,%r11,4),%ymm4
    232f:	01 00 00 
    2332:	c5 fc 11 a4 24 20 14 	vmovups %ymm4,0x1420(%rsp)
    2339:	00 00 
    233b:	c4 c1 7c 10 a4 ac 60 	vmovups 0x160(%r12,%rbp,4),%ymm4
    2342:	01 00 00 
    2345:	c5 fc 11 a4 24 40 14 	vmovups %ymm4,0x1440(%rsp)
    234c:	00 00 
    234e:	c4 c1 7c 10 a4 b4 60 	vmovups 0x160(%r12,%rsi,4),%ymm4
    2355:	01 00 00 
    2358:	c5 fc 11 a4 24 60 14 	vmovups %ymm4,0x1460(%rsp)
    235f:	00 00 
    2361:	c4 81 7c 10 a4 9c 40 	vmovups 0x140(%r12,%r11,4),%ymm4
    2368:	01 00 00 
    236b:	c5 fc 11 a4 24 80 12 	vmovups %ymm4,0x1280(%rsp)
    2372:	00 00 
    2374:	c4 c1 7c 10 a4 ac 40 	vmovups 0x140(%r12,%rbp,4),%ymm4
    237b:	01 00 00 
    237e:	c5 fc 11 a4 24 c0 12 	vmovups %ymm4,0x12c0(%rsp)
    2385:	00 00 
    2387:	c4 c1 7c 10 a4 b4 40 	vmovups 0x140(%r12,%rsi,4),%ymm4
    238e:	01 00 00 
    2391:	c5 fc 11 a4 24 00 13 	vmovups %ymm4,0x1300(%rsp)
    2398:	00 00 
    239a:	c4 81 7c 10 a4 8c 60 	vmovups 0x160(%r12,%r9,4),%ymm4
    23a1:	01 00 00 
    23a4:	c5 fc 11 a4 24 c0 13 	vmovups %ymm4,0x13c0(%rsp)
    23ab:	00 00 
    23ad:	c4 c1 7c 10 a4 84 40 	vmovups 0x140(%r12,%rax,4),%ymm4
    23b4:	01 00 00 
    23b7:	c5 fc 11 a4 24 20 13 	vmovups %ymm4,0x1320(%rsp)
    23be:	00 00 
    23c0:	c4 81 7c 10 a4 94 40 	vmovups 0x140(%r12,%r10,4),%ymm4
    23c7:	01 00 00 
    23ca:	c5 fc 11 a4 24 40 13 	vmovups %ymm4,0x1340(%rsp)
    23d1:	00 00 
    23d3:	c4 c1 7c 10 a4 bc 40 	vmovups 0x140(%r12,%rdi,4),%ymm4
    23da:	01 00 00 
    23dd:	c5 fc 11 a4 24 60 13 	vmovups %ymm4,0x1360(%rsp)
    23e4:	00 00 
    23e6:	c4 c1 7c 10 a4 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm4
    23ed:	01 00 00 
    23f0:	c5 fc 11 a4 24 80 2b 	vmovups %ymm4,0x2b80(%rsp)
    23f7:	00 00 
    23f9:	c4 81 7c 10 a4 8c c0 	vmovups 0x1c0(%r12,%r9,4),%ymm4
    2400:	01 00 00 
    2403:	c5 fc 11 a4 24 a0 18 	vmovups %ymm4,0x18a0(%rsp)
    240a:	00 00 
    240c:	c4 81 7c 10 a4 8c e0 	vmovups 0x1e0(%r12,%r9,4),%ymm4
    2413:	01 00 00 
    2416:	c5 fc 11 a4 24 80 19 	vmovups %ymm4,0x1980(%rsp)
    241d:	00 00 
    241f:	c4 81 7c 10 a4 8c 00 	vmovups 0x200(%r12,%r9,4),%ymm4
    2426:	02 00 00 
    2429:	c5 fc 11 a4 24 80 1a 	vmovups %ymm4,0x1a80(%rsp)
    2430:	00 00 
    2432:	c4 81 7c 10 a4 8c 20 	vmovups 0x220(%r12,%r9,4),%ymm4
    2439:	02 00 00 
    243c:	c5 fc 11 a4 24 80 1b 	vmovups %ymm4,0x1b80(%rsp)
    2443:	00 00 
    2445:	c4 81 7c 10 a4 8c 40 	vmovups 0x240(%r12,%r9,4),%ymm4
    244c:	02 00 00 
    244f:	c5 fc 11 a4 24 60 1c 	vmovups %ymm4,0x1c60(%rsp)
    2456:	00 00 
    2458:	c4 81 7c 10 a4 8c 60 	vmovups 0x260(%r12,%r9,4),%ymm4
    245f:	02 00 00 
    2462:	c5 fc 11 a4 24 80 1d 	vmovups %ymm4,0x1d80(%rsp)
    2469:	00 00 
    246b:	c4 81 7c 10 a4 8c 80 	vmovups 0x280(%r12,%r9,4),%ymm4
    2472:	02 00 00 
    2475:	c5 fc 11 a4 24 80 1e 	vmovups %ymm4,0x1e80(%rsp)
    247c:	00 00 
    247e:	c4 81 7c 10 a4 8c a0 	vmovups 0x2a0(%r12,%r9,4),%ymm4
    2485:	02 00 00 
    2488:	c5 fc 11 a4 24 80 1f 	vmovups %ymm4,0x1f80(%rsp)
    248f:	00 00 
    2491:	c4 81 7c 10 a4 8c c0 	vmovups 0x2c0(%r12,%r9,4),%ymm4
    2498:	02 00 00 
    249b:	c5 fc 11 a4 24 40 20 	vmovups %ymm4,0x2040(%rsp)
    24a2:	00 00 
    24a4:	c4 81 7c 10 a4 8c e0 	vmovups 0x2e0(%r12,%r9,4),%ymm4
    24ab:	02 00 00 
    24ae:	c5 fc 11 a4 24 60 3a 	vmovups %ymm4,0x3a60(%rsp)
    24b5:	00 00 
    24b7:	c4 81 7c 10 a4 8c 00 	vmovups 0x300(%r12,%r9,4),%ymm4
    24be:	03 00 00 
    24c1:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    24c8:	00 00 
    24ca:	c4 81 7c 10 a4 8c 20 	vmovups 0x320(%r12,%r9,4),%ymm4
    24d1:	03 00 00 
    24d4:	c5 fc 11 a4 24 c0 3d 	vmovups %ymm4,0x3dc0(%rsp)
    24db:	00 00 
    24dd:	c4 81 7c 10 a4 8c 40 	vmovups 0x340(%r12,%r9,4),%ymm4
    24e4:	03 00 00 
    24e7:	c5 fc 11 a4 24 00 40 	vmovups %ymm4,0x4000(%rsp)
    24ee:	00 00 
    24f0:	c4 81 7c 10 a4 8c 60 	vmovups 0x360(%r12,%r9,4),%ymm4
    24f7:	03 00 00 
    24fa:	c5 fc 11 a4 24 20 42 	vmovups %ymm4,0x4220(%rsp)
    2501:	00 00 
    2503:	c4 c1 7c 10 64 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm4
    250a:	c5 fc 11 a4 24 40 07 	vmovups %ymm4,0x740(%rsp)
    2511:	00 00 
    2513:	c4 c1 7c 10 64 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm4
    251a:	c5 fc 11 a4 24 80 08 	vmovups %ymm4,0x880(%rsp)
    2521:	00 00 
    2523:	c4 c1 7c 10 a4 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm4
    252a:	00 00 00 
    252d:	c5 fc 11 a4 24 00 0c 	vmovups %ymm4,0xc00(%rsp)
    2534:	00 00 
    2536:	c4 c1 7c 10 a4 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm4
    253d:	00 00 00 
    2540:	c5 fc 11 a4 24 40 0d 	vmovups %ymm4,0xd40(%rsp)
    2547:	00 00 
    2549:	c4 c1 7c 10 a4 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm4
    2550:	00 00 00 
    2553:	c5 fc 11 a4 24 40 0e 	vmovups %ymm4,0xe40(%rsp)
    255a:	00 00 
    255c:	c4 c1 7c 10 a4 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm4
    2563:	01 00 00 
    2566:	c5 fc 11 a4 24 20 10 	vmovups %ymm4,0x1020(%rsp)
    256d:	00 00 
    256f:	c4 c1 7c 10 a4 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm4
    2576:	01 00 00 
    2579:	c5 fc 11 a4 24 40 2a 	vmovups %ymm4,0x2a40(%rsp)
    2580:	00 00 
    2582:	c4 c1 7c 10 a4 ac 20 	vmovups 0x120(%r12,%rbp,4),%ymm4
    2589:	01 00 00 
    258c:	c5 fc 11 a4 24 80 11 	vmovups %ymm4,0x1180(%rsp)
    2593:	00 00 
    2595:	c4 c1 7c 10 a4 b4 20 	vmovups 0x120(%r12,%rsi,4),%ymm4
    259c:	01 00 00 
    259f:	c5 fc 11 a4 24 a0 11 	vmovups %ymm4,0x11a0(%rsp)
    25a6:	00 00 
    25a8:	c4 c1 7c 10 a4 84 20 	vmovups 0x120(%r12,%rax,4),%ymm4
    25af:	01 00 00 
    25b2:	c5 fc 11 a4 24 c0 11 	vmovups %ymm4,0x11c0(%rsp)
    25b9:	00 00 
    25bb:	c4 81 7c 10 a4 94 20 	vmovups 0x120(%r12,%r10,4),%ymm4
    25c2:	01 00 00 
    25c5:	c5 fc 11 a4 24 e0 11 	vmovups %ymm4,0x11e0(%rsp)
    25cc:	00 00 
    25ce:	c4 81 7c 10 a4 9c 00 	vmovups 0x100(%r12,%r11,4),%ymm4
    25d5:	01 00 00 
    25d8:	c5 fc 11 a4 24 e0 0f 	vmovups %ymm4,0xfe0(%rsp)
    25df:	00 00 
    25e1:	c4 c1 7c 10 a4 ac 00 	vmovups 0x100(%r12,%rbp,4),%ymm4
    25e8:	01 00 00 
    25eb:	c5 fc 11 a4 24 00 10 	vmovups %ymm4,0x1000(%rsp)
    25f2:	00 00 
    25f4:	c4 c1 7c 10 a4 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm4
    25fb:	01 00 00 
    25fe:	c5 fc 11 a4 24 20 11 	vmovups %ymm4,0x1120(%rsp)
    2605:	00 00 
    2607:	c4 81 7c 10 a4 9c 20 	vmovups 0x120(%r12,%r11,4),%ymm4
    260e:	01 00 00 
    2611:	c5 fc 11 a4 24 40 11 	vmovups %ymm4,0x1140(%rsp)
    2618:	00 00 
    261a:	c4 c1 7c 10 a4 b4 00 	vmovups 0x100(%r12,%rsi,4),%ymm4
    2621:	01 00 00 
    2624:	c5 fc 11 a4 24 40 10 	vmovups %ymm4,0x1040(%rsp)
    262b:	00 00 
    262d:	c4 c1 7c 10 a4 84 00 	vmovups 0x100(%r12,%rax,4),%ymm4
    2634:	01 00 00 
    2637:	c5 fc 11 a4 24 80 10 	vmovups %ymm4,0x1080(%rsp)
    263e:	00 00 
    2640:	c4 81 7c 10 a4 94 00 	vmovups 0x100(%r12,%r10,4),%ymm4
    2647:	01 00 00 
    264a:	c5 fc 11 a4 24 a0 10 	vmovups %ymm4,0x10a0(%rsp)
    2651:	00 00 
    2653:	c4 c1 7c 10 a4 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm4
    265a:	01 00 00 
    265d:	c5 fc 11 a4 24 00 29 	vmovups %ymm4,0x2900(%rsp)
    2664:	00 00 
    2666:	c4 c1 7c 10 a4 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm4
    266d:	01 00 00 
    2670:	c5 fc 11 a4 24 40 17 	vmovups %ymm4,0x1740(%rsp)
    2677:	00 00 
    2679:	c4 c1 7c 10 a4 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm4
    2680:	01 00 00 
    2683:	c5 fc 11 a4 24 20 19 	vmovups %ymm4,0x1920(%rsp)
    268a:	00 00 
    268c:	c4 c1 7c 10 a4 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm4
    2693:	02 00 00 
    2696:	c5 fc 11 a4 24 20 1a 	vmovups %ymm4,0x1a20(%rsp)
    269d:	00 00 
    269f:	c4 c1 7c 10 a4 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm4
    26a6:	02 00 00 
    26a9:	c5 fc 11 a4 24 20 1b 	vmovups %ymm4,0x1b20(%rsp)
    26b0:	00 00 
    26b2:	c4 c1 7c 10 a4 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm4
    26b9:	02 00 00 
    26bc:	c5 fc 11 a4 24 00 1c 	vmovups %ymm4,0x1c00(%rsp)
    26c3:	00 00 
    26c5:	c4 c1 7c 10 a4 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm4
    26cc:	02 00 00 
    26cf:	c5 fc 11 a4 24 00 1d 	vmovups %ymm4,0x1d00(%rsp)
    26d6:	00 00 
    26d8:	c4 c1 7c 10 a4 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm4
    26df:	02 00 00 
    26e2:	c5 fc 11 a4 24 20 1e 	vmovups %ymm4,0x1e20(%rsp)
    26e9:	00 00 
    26eb:	c4 c1 7c 10 a4 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm4
    26f2:	02 00 00 
    26f5:	c5 fc 11 a4 24 00 1f 	vmovups %ymm4,0x1f00(%rsp)
    26fc:	00 00 
    26fe:	c4 c1 7c 10 a4 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm4
    2705:	02 00 00 
    2708:	c5 fc 11 a4 24 e0 1f 	vmovups %ymm4,0x1fe0(%rsp)
    270f:	00 00 
    2711:	c4 c1 7c 10 a4 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm4
    2718:	02 00 00 
    271b:	c5 fc 11 a4 24 80 20 	vmovups %ymm4,0x2080(%rsp)
    2722:	00 00 
    2724:	c4 c1 7c 10 a4 8c 00 	vmovups 0x300(%r12,%rcx,4),%ymm4
    272b:	03 00 00 
    272e:	c5 fc 11 a4 24 40 3b 	vmovups %ymm4,0x3b40(%rsp)
    2735:	00 00 
    2737:	c4 c1 7c 10 a4 8c 20 	vmovups 0x320(%r12,%rcx,4),%ymm4
    273e:	03 00 00 
    2741:	c5 fc 11 a4 24 c0 3c 	vmovups %ymm4,0x3cc0(%rsp)
    2748:	00 00 
    274a:	c4 c1 7c 10 a4 8c 40 	vmovups 0x340(%r12,%rcx,4),%ymm4
    2751:	03 00 00 
    2754:	c5 fc 11 a4 24 e0 3e 	vmovups %ymm4,0x3ee0(%rsp)
    275b:	00 00 
    275d:	c4 c1 7c 10 a4 8c 60 	vmovups 0x360(%r12,%rcx,4),%ymm4
    2764:	03 00 00 
    2767:	c5 fc 11 a4 24 80 40 	vmovups %ymm4,0x4080(%rsp)
    276e:	00 00 
    2770:	c4 81 7c 10 64 9c 60 	vmovups 0x60(%r12,%r11,4),%ymm4
    2777:	c5 fc 11 a4 24 c0 07 	vmovups %ymm4,0x7c0(%rsp)
    277e:	00 00 
    2780:	c4 81 7c 10 a4 9c 80 	vmovups 0x80(%r12,%r11,4),%ymm4
    2787:	00 00 00 
    278a:	c5 fc 11 a4 24 a0 0a 	vmovups %ymm4,0xaa0(%rsp)
    2791:	00 00 
    2793:	c4 81 7c 10 a4 9c e0 	vmovups 0xe0(%r12,%r11,4),%ymm4
    279a:	00 00 00 
    279d:	c5 fc 11 a4 24 c0 0e 	vmovups %ymm4,0xec0(%rsp)
    27a4:	00 00 
    27a6:	c4 c1 7c 10 a4 ac e0 	vmovups 0xe0(%r12,%rbp,4),%ymm4
    27ad:	00 00 00 
    27b0:	c5 fc 11 a4 24 e0 0e 	vmovups %ymm4,0xee0(%rsp)
    27b7:	00 00 
    27b9:	c4 c1 7c 10 a4 b4 e0 	vmovups 0xe0(%r12,%rsi,4),%ymm4
    27c0:	00 00 00 
    27c3:	c5 fc 11 a4 24 00 0f 	vmovups %ymm4,0xf00(%rsp)
    27ca:	00 00 
    27cc:	c4 c1 7c 10 a4 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm4
    27d3:	00 00 00 
    27d6:	c5 fc 11 a4 24 40 0f 	vmovups %ymm4,0xf40(%rsp)
    27dd:	00 00 
    27df:	c4 81 7c 10 a4 94 e0 	vmovups 0xe0(%r12,%r10,4),%ymm4
    27e6:	00 00 00 
    27e9:	c5 fc 11 a4 24 60 0f 	vmovups %ymm4,0xf60(%rsp)
    27f0:	00 00 
    27f2:	c4 c1 7c 10 a4 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm4
    27f9:	00 00 00 
    27fc:	c5 fc 11 a4 24 a0 27 	vmovups %ymm4,0x27a0(%rsp)
    2803:	00 00 
    2805:	c4 81 7c 10 a4 9c c0 	vmovups 0x1c0(%r12,%r11,4),%ymm4
    280c:	01 00 00 
    280f:	c5 fc 11 a4 24 20 17 	vmovups %ymm4,0x1720(%rsp)
    2816:	00 00 
    2818:	c4 81 7c 10 a4 9c e0 	vmovups 0x1e0(%r12,%r11,4),%ymm4
    281f:	01 00 00 
    2822:	c5 fc 11 a4 24 00 19 	vmovups %ymm4,0x1900(%rsp)
    2829:	00 00 
    282b:	c4 81 7c 10 a4 9c 00 	vmovups 0x200(%r12,%r11,4),%ymm4
    2832:	02 00 00 
    2835:	c5 fc 11 a4 24 e0 19 	vmovups %ymm4,0x19e0(%rsp)
    283c:	00 00 
    283e:	c4 81 7c 10 a4 9c 20 	vmovups 0x220(%r12,%r11,4),%ymm4
    2845:	02 00 00 
    2848:	c5 fc 11 a4 24 e0 1a 	vmovups %ymm4,0x1ae0(%rsp)
    284f:	00 00 
    2851:	c4 81 7c 10 a4 9c 40 	vmovups 0x240(%r12,%r11,4),%ymm4
    2858:	02 00 00 
    285b:	c5 fc 11 a4 24 c0 1b 	vmovups %ymm4,0x1bc0(%rsp)
    2862:	00 00 
    2864:	c4 81 7c 10 a4 9c 60 	vmovups 0x260(%r12,%r11,4),%ymm4
    286b:	02 00 00 
    286e:	c5 fc 11 a4 24 e0 1c 	vmovups %ymm4,0x1ce0(%rsp)
    2875:	00 00 
    2877:	c4 81 7c 10 a4 9c 80 	vmovups 0x280(%r12,%r11,4),%ymm4
    287e:	02 00 00 
    2881:	c5 fc 11 a4 24 e0 1d 	vmovups %ymm4,0x1de0(%rsp)
    2888:	00 00 
    288a:	c4 81 7c 10 a4 9c a0 	vmovups 0x2a0(%r12,%r11,4),%ymm4
    2891:	02 00 00 
    2894:	c5 fc 11 a4 24 e0 1e 	vmovups %ymm4,0x1ee0(%rsp)
    289b:	00 00 
    289d:	c4 81 7c 10 a4 9c c0 	vmovups 0x2c0(%r12,%r11,4),%ymm4
    28a4:	02 00 00 
    28a7:	c5 fc 11 a4 24 a0 1f 	vmovups %ymm4,0x1fa0(%rsp)
    28ae:	00 00 
    28b0:	c4 81 7c 10 a4 9c e0 	vmovups 0x2e0(%r12,%r11,4),%ymm4
    28b7:	02 00 00 
    28ba:	c5 fc 11 a4 24 60 20 	vmovups %ymm4,0x2060(%rsp)
    28c1:	00 00 
    28c3:	c4 81 7c 10 a4 9c 00 	vmovups 0x300(%r12,%r11,4),%ymm4
    28ca:	03 00 00 
    28cd:	c5 fc 11 a4 24 c0 03 	vmovups %ymm4,0x3c0(%rsp)
    28d4:	00 00 
    28d6:	c4 81 7c 10 a4 9c 20 	vmovups 0x320(%r12,%r11,4),%ymm4
    28dd:	03 00 00 
    28e0:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    28e7:	00 00 
    28e9:	c4 81 7c 10 a4 9c 40 	vmovups 0x340(%r12,%r11,4),%ymm4
    28f0:	03 00 00 
    28f3:	c5 fc 11 a4 24 40 3e 	vmovups %ymm4,0x3e40(%rsp)
    28fa:	00 00 
    28fc:	c4 81 7c 10 a4 9c 60 	vmovups 0x360(%r12,%r11,4),%ymm4
    2903:	03 00 00 
    2906:	c5 fc 11 a4 24 a0 40 	vmovups %ymm4,0x40a0(%rsp)
    290d:	00 00 
    290f:	c4 c1 7c 10 a4 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm4
    2916:	00 00 00 
    2919:	c5 fc 11 a4 24 40 26 	vmovups %ymm4,0x2640(%rsp)
    2920:	00 00 
    2922:	c4 c1 7c 10 a4 b4 c0 	vmovups 0xc0(%r12,%rsi,4),%ymm4
    2929:	00 00 00 
    292c:	c5 fc 11 a4 24 a0 0d 	vmovups %ymm4,0xda0(%rsp)
    2933:	00 00 
    2935:	c4 c1 7c 10 a4 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm4
    293c:	00 00 00 
    293f:	c5 fc 11 a4 24 e0 0d 	vmovups %ymm4,0xde0(%rsp)
    2946:	00 00 
    2948:	c4 81 7c 10 a4 94 c0 	vmovups 0xc0(%r12,%r10,4),%ymm4
    294f:	00 00 00 
    2952:	c5 fc 11 a4 24 00 0e 	vmovups %ymm4,0xe00(%rsp)
    2959:	00 00 
    295b:	c4 c1 7c 10 a4 ac c0 	vmovups 0xc0(%r12,%rbp,4),%ymm4
    2962:	00 00 00 
    2965:	c5 fc 11 a4 24 80 0d 	vmovups %ymm4,0xd80(%rsp)
    296c:	00 00 
    296e:	c4 c1 7c 10 a4 ac a0 	vmovups 0xa0(%r12,%rbp,4),%ymm4
    2975:	00 00 00 
    2978:	c5 fc 11 a4 24 40 0c 	vmovups %ymm4,0xc40(%rsp)
    297f:	00 00 
    2981:	c4 c1 7c 10 a4 b4 a0 	vmovups 0xa0(%r12,%rsi,4),%ymm4
    2988:	00 00 00 
    298b:	c5 fc 11 a4 24 60 0c 	vmovups %ymm4,0xc60(%rsp)
    2992:	00 00 
    2994:	c4 c1 7c 10 a4 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm4
    299b:	00 00 00 
    299e:	c5 fc 11 a4 24 80 0c 	vmovups %ymm4,0xc80(%rsp)
    29a5:	00 00 
    29a7:	c4 81 7c 10 a4 94 a0 	vmovups 0xa0(%r12,%r10,4),%ymm4
    29ae:	00 00 00 
    29b1:	c5 fc 11 a4 24 a0 0c 	vmovups %ymm4,0xca0(%rsp)
    29b8:	00 00 
    29ba:	c4 c1 7c 10 a4 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm4
    29c1:	00 00 00 
    29c4:	c5 fc 11 a4 24 e0 24 	vmovups %ymm4,0x24e0(%rsp)
    29cb:	00 00 
    29cd:	c4 c1 7c 10 a4 ac c0 	vmovups 0x1c0(%r12,%rbp,4),%ymm4
    29d4:	01 00 00 
    29d7:	c5 fc 11 a4 24 a0 16 	vmovups %ymm4,0x16a0(%rsp)
    29de:	00 00 
    29e0:	c4 c1 7c 10 a4 ac e0 	vmovups 0x1e0(%r12,%rbp,4),%ymm4
    29e7:	01 00 00 
    29ea:	c5 fc 11 a4 24 40 18 	vmovups %ymm4,0x1840(%rsp)
    29f1:	00 00 
    29f3:	c4 c1 7c 10 a4 ac 00 	vmovups 0x200(%r12,%rbp,4),%ymm4
    29fa:	02 00 00 
    29fd:	c5 fc 11 a4 24 60 19 	vmovups %ymm4,0x1960(%rsp)
    2a04:	00 00 
    2a06:	c4 c1 7c 10 a4 ac 20 	vmovups 0x220(%r12,%rbp,4),%ymm4
    2a0d:	02 00 00 
    2a10:	c5 fc 11 a4 24 60 1a 	vmovups %ymm4,0x1a60(%rsp)
    2a17:	00 00 
    2a19:	c4 c1 7c 10 a4 ac 40 	vmovups 0x240(%r12,%rbp,4),%ymm4
    2a20:	02 00 00 
    2a23:	c5 fc 11 a4 24 60 1b 	vmovups %ymm4,0x1b60(%rsp)
    2a2a:	00 00 
    2a2c:	c4 c1 7c 10 a4 ac 60 	vmovups 0x260(%r12,%rbp,4),%ymm4
    2a33:	02 00 00 
    2a36:	c5 fc 11 a4 24 40 1c 	vmovups %ymm4,0x1c40(%rsp)
    2a3d:	00 00 
    2a3f:	c4 c1 7c 10 a4 ac 80 	vmovups 0x280(%r12,%rbp,4),%ymm4
    2a46:	02 00 00 
    2a49:	c5 fc 11 a4 24 60 1d 	vmovups %ymm4,0x1d60(%rsp)
    2a50:	00 00 
    2a52:	c4 c1 7c 10 a4 ac a0 	vmovups 0x2a0(%r12,%rbp,4),%ymm4
    2a59:	02 00 00 
    2a5c:	c5 fc 11 a4 24 60 1e 	vmovups %ymm4,0x1e60(%rsp)
    2a63:	00 00 
    2a65:	c4 c1 7c 10 a4 ac c0 	vmovups 0x2c0(%r12,%rbp,4),%ymm4
    2a6c:	02 00 00 
    2a6f:	c5 fc 11 a4 24 40 1f 	vmovups %ymm4,0x1f40(%rsp)
    2a76:	00 00 
    2a78:	c4 c1 7c 10 a4 ac e0 	vmovups 0x2e0(%r12,%rbp,4),%ymm4
    2a7f:	02 00 00 
    2a82:	c5 fc 11 a4 24 00 20 	vmovups %ymm4,0x2000(%rsp)
    2a89:	00 00 
    2a8b:	c4 c1 7c 10 a4 ac 00 	vmovups 0x300(%r12,%rbp,4),%ymm4
    2a92:	03 00 00 
    2a95:	c5 fc 11 a4 24 c0 20 	vmovups %ymm4,0x20c0(%rsp)
    2a9c:	00 00 
    2a9e:	c4 c1 7c 10 a4 ac 40 	vmovups 0x340(%r12,%rbp,4),%ymm4
    2aa5:	03 00 00 
    2aa8:	c5 fc 11 a4 24 40 3d 	vmovups %ymm4,0x3d40(%rsp)
    2aaf:	00 00 
    2ab1:	c4 c1 7c 10 a4 ac 60 	vmovups 0x360(%r12,%rbp,4),%ymm4
    2ab8:	03 00 00 
    2abb:	48 8b ac 24 78 03 00 	mov    0x378(%rsp),%rbp
    2ac2:	00 
    2ac3:	c5 fc 11 a4 24 80 3f 	vmovups %ymm4,0x3f80(%rsp)
    2aca:	00 00 
    2acc:	c4 c1 7c 10 a4 b4 80 	vmovups 0x80(%r12,%rsi,4),%ymm4
    2ad3:	00 00 00 
    2ad6:	c5 fc 11 a4 24 00 08 	vmovups %ymm4,0x800(%rsp)
    2add:	00 00 
    2adf:	c4 c1 7c 10 a4 84 80 	vmovups 0x80(%r12,%rax,4),%ymm4
    2ae6:	00 00 00 
    2ae9:	c5 fc 11 a4 24 20 08 	vmovups %ymm4,0x820(%rsp)
    2af0:	00 00 
    2af2:	c4 81 7c 10 a4 94 80 	vmovups 0x80(%r12,%r10,4),%ymm4
    2af9:	00 00 00 
    2afc:	c5 fc 11 a4 24 60 08 	vmovups %ymm4,0x860(%rsp)
    2b03:	00 00 
    2b05:	c4 c1 7c 10 a4 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm4
    2b0c:	00 00 00 
    2b0f:	c5 fc 11 a4 24 20 24 	vmovups %ymm4,0x2420(%rsp)
    2b16:	00 00 
    2b18:	c4 c1 7c 10 a4 b4 c0 	vmovups 0x1c0(%r12,%rsi,4),%ymm4
    2b1f:	01 00 00 
    2b22:	c5 fc 11 a4 24 20 16 	vmovups %ymm4,0x1620(%rsp)
    2b29:	00 00 
    2b2b:	c4 c1 7c 10 a4 b4 e0 	vmovups 0x1e0(%r12,%rsi,4),%ymm4
    2b32:	01 00 00 
    2b35:	c5 fc 11 a4 24 60 17 	vmovups %ymm4,0x1760(%rsp)
    2b3c:	00 00 
    2b3e:	c4 c1 7c 10 a4 b4 80 	vmovups 0x280(%r12,%rsi,4),%ymm4
    2b45:	02 00 00 
    2b48:	c5 fc 11 a4 24 40 1d 	vmovups %ymm4,0x1d40(%rsp)
    2b4f:	00 00 
    2b51:	c4 c1 7c 10 a4 b4 c0 	vmovups 0x2c0(%r12,%rsi,4),%ymm4
    2b58:	02 00 00 
    2b5b:	c5 fc 11 a4 24 20 1f 	vmovups %ymm4,0x1f20(%rsp)
    2b62:	00 00 
    2b64:	c4 c1 7c 10 a4 b4 00 	vmovups 0x300(%r12,%rsi,4),%ymm4
    2b6b:	03 00 00 
    2b6e:	c5 fc 11 a4 24 a0 20 	vmovups %ymm4,0x20a0(%rsp)
    2b75:	00 00 
    2b77:	c4 c1 7c 10 a4 b4 20 	vmovups 0x320(%r12,%rsi,4),%ymm4
    2b7e:	03 00 00 
    2b81:	c5 fc 11 a4 24 c0 3b 	vmovups %ymm4,0x3bc0(%rsp)
    2b88:	00 00 
    2b8a:	c4 c1 7c 10 a4 b4 60 	vmovups 0x360(%r12,%rsi,4),%ymm4
    2b91:	03 00 00 
    2b94:	c5 fc 11 a4 24 60 3f 	vmovups %ymm4,0x3f60(%rsp)
    2b9b:	00 00 
    2b9d:	c4 c1 7c 10 a4 84 20 	vmovups 0x220(%r12,%rax,4),%ymm4
    2ba4:	02 00 00 
    2ba7:	c5 fc 11 a4 24 00 1a 	vmovups %ymm4,0x1a00(%rsp)
    2bae:	00 00 
    2bb0:	c4 c1 7c 10 a4 84 40 	vmovups 0x240(%r12,%rax,4),%ymm4
    2bb7:	02 00 00 
    2bba:	c5 fc 11 a4 24 00 1b 	vmovups %ymm4,0x1b00(%rsp)
    2bc1:	00 00 
    2bc3:	c4 c1 7c 10 a4 84 60 	vmovups 0x260(%r12,%rax,4),%ymm4
    2bca:	02 00 00 
    2bcd:	c5 fc 11 a4 24 e0 1b 	vmovups %ymm4,0x1be0(%rsp)
    2bd4:	00 00 
    2bd6:	c4 c1 7c 10 a4 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm4
    2bdd:	02 00 00 
    2be0:	c5 fc 11 a4 24 00 1e 	vmovups %ymm4,0x1e00(%rsp)
    2be7:	00 00 
    2be9:	c4 c1 7c 10 a4 84 e0 	vmovups 0x2e0(%r12,%rax,4),%ymm4
    2bf0:	02 00 00 
    2bf3:	c5 fc 11 a4 24 c0 1f 	vmovups %ymm4,0x1fc0(%rsp)
    2bfa:	00 00 
    2bfc:	c4 c1 7c 10 a4 84 20 	vmovups 0x320(%r12,%rax,4),%ymm4
    2c03:	03 00 00 
    2c06:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    2c0d:	00 00 
    2c0f:	c4 c1 7c 10 a4 84 60 	vmovups 0x360(%r12,%rax,4),%ymm4
    2c16:	03 00 00 
    2c19:	48 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%rax
    2c20:	00 
    2c21:	49 89 c3             	mov    %rax,%r11
    2c24:	49 83 cb 20          	or     $0x20,%r11
    2c28:	c5 fc 11 a4 24 a0 3e 	vmovups %ymm4,0x3ea0(%rsp)
    2c2f:	00 00 
    2c31:	c4 81 7c 10 a4 94 c0 	vmovups 0x1c0(%r12,%r10,4),%ymm4
    2c38:	01 00 00 
    2c3b:	c5 fc 11 a4 24 20 15 	vmovups %ymm4,0x1520(%rsp)
    2c42:	00 00 
    2c44:	c4 c1 7c 10 a4 bc c0 	vmovups 0x1c0(%r12,%rdi,4),%ymm4
    2c4b:	01 00 00 
    2c4e:	c5 fc 11 a4 24 40 15 	vmovups %ymm4,0x1540(%rsp)
    2c55:	00 00 
    2c57:	c4 c1 7c 10 a4 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm4
    2c5e:	01 00 00 
    2c61:	c5 fc 11 a4 24 c0 2d 	vmovups %ymm4,0x2dc0(%rsp)
    2c68:	00 00 
    2c6a:	c4 81 7c 10 a4 94 e0 	vmovups 0x1e0(%r12,%r10,4),%ymm4
    2c71:	01 00 00 
    2c74:	c5 fc 11 a4 24 e0 16 	vmovups %ymm4,0x16e0(%rsp)
    2c7b:	00 00 
    2c7d:	c4 c1 7c 10 a4 bc e0 	vmovups 0x1e0(%r12,%rdi,4),%ymm4
    2c84:	01 00 00 
    2c87:	c5 fc 11 a4 24 00 17 	vmovups %ymm4,0x1700(%rsp)
    2c8e:	00 00 
    2c90:	c4 c1 7c 10 a4 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm4
    2c97:	01 00 00 
    2c9a:	c5 fc 11 a4 24 20 2f 	vmovups %ymm4,0x2f20(%rsp)
    2ca1:	00 00 
    2ca3:	c4 81 7c 10 a4 94 00 	vmovups 0x200(%r12,%r10,4),%ymm4
    2caa:	02 00 00 
    2cad:	c5 fc 11 a4 24 c0 18 	vmovups %ymm4,0x18c0(%rsp)
    2cb4:	00 00 
    2cb6:	c4 c1 7c 10 a4 bc 00 	vmovups 0x200(%r12,%rdi,4),%ymm4
    2cbd:	02 00 00 
    2cc0:	c5 fc 11 a4 24 e0 18 	vmovups %ymm4,0x18e0(%rsp)
    2cc7:	00 00 
    2cc9:	c4 c1 7c 10 a4 94 00 	vmovups 0x200(%r12,%rdx,4),%ymm4
    2cd0:	02 00 00 
    2cd3:	c5 fc 11 a4 24 40 30 	vmovups %ymm4,0x3040(%rsp)
    2cda:	00 00 
    2cdc:	c4 81 7c 10 a4 94 20 	vmovups 0x220(%r12,%r10,4),%ymm4
    2ce3:	02 00 00 
    2ce6:	c5 fc 11 a4 24 c0 19 	vmovups %ymm4,0x19c0(%rsp)
    2ced:	00 00 
    2cef:	c4 c1 7c 10 a4 94 20 	vmovups 0x220(%r12,%rdx,4),%ymm4
    2cf6:	02 00 00 
    2cf9:	c5 fc 11 a4 24 20 31 	vmovups %ymm4,0x3120(%rsp)
    2d00:	00 00 
    2d02:	c4 81 7c 10 a4 94 40 	vmovups 0x240(%r12,%r10,4),%ymm4
    2d09:	02 00 00 
    2d0c:	c5 fc 11 a4 24 c0 1a 	vmovups %ymm4,0x1ac0(%rsp)
    2d13:	00 00 
    2d15:	c4 c1 7c 10 a4 94 40 	vmovups 0x240(%r12,%rdx,4),%ymm4
    2d1c:	02 00 00 
    2d1f:	c5 fc 11 a4 24 60 32 	vmovups %ymm4,0x3260(%rsp)
    2d26:	00 00 
    2d28:	c4 81 7c 10 a4 94 60 	vmovups 0x260(%r12,%r10,4),%ymm4
    2d2f:	02 00 00 
    2d32:	c5 fc 11 a4 24 a0 1b 	vmovups %ymm4,0x1ba0(%rsp)
    2d39:	00 00 
    2d3b:	c4 c1 7c 10 a4 94 60 	vmovups 0x260(%r12,%rdx,4),%ymm4
    2d42:	02 00 00 
    2d45:	c5 fc 11 a4 24 a0 33 	vmovups %ymm4,0x33a0(%rsp)
    2d4c:	00 00 
    2d4e:	c4 81 7c 10 a4 94 80 	vmovups 0x280(%r12,%r10,4),%ymm4
    2d55:	02 00 00 
    2d58:	c5 fc 11 a4 24 a0 1c 	vmovups %ymm4,0x1ca0(%rsp)
    2d5f:	00 00 
    2d61:	c4 c1 7c 10 a4 bc 80 	vmovups 0x280(%r12,%rdi,4),%ymm4
    2d68:	02 00 00 
    2d6b:	c5 fc 11 a4 24 c0 1c 	vmovups %ymm4,0x1cc0(%rsp)
    2d72:	00 00 
    2d74:	c4 c1 7c 10 a4 94 80 	vmovups 0x280(%r12,%rdx,4),%ymm4
    2d7b:	02 00 00 
    2d7e:	c5 fc 11 a4 24 c0 34 	vmovups %ymm4,0x34c0(%rsp)
    2d85:	00 00 
    2d87:	c4 81 7c 10 a4 94 a0 	vmovups 0x2a0(%r12,%r10,4),%ymm4
    2d8e:	02 00 00 
    2d91:	c5 fc 11 a4 24 c0 1d 	vmovups %ymm4,0x1dc0(%rsp)
    2d98:	00 00 
    2d9a:	c4 c1 7c 10 a4 94 a0 	vmovups 0x2a0(%r12,%rdx,4),%ymm4
    2da1:	02 00 00 
    2da4:	c5 fc 11 a4 24 00 36 	vmovups %ymm4,0x3600(%rsp)
    2dab:	00 00 
    2dad:	c4 81 7c 10 a4 94 c0 	vmovups 0x2c0(%r12,%r10,4),%ymm4
    2db4:	02 00 00 
    2db7:	c5 fc 11 a4 24 a0 1e 	vmovups %ymm4,0x1ea0(%rsp)
    2dbe:	00 00 
    2dc0:	c4 c1 7c 10 a4 bc c0 	vmovups 0x2c0(%r12,%rdi,4),%ymm4
    2dc7:	02 00 00 
    2dca:	c5 fc 11 a4 24 c0 1e 	vmovups %ymm4,0x1ec0(%rsp)
    2dd1:	00 00 
    2dd3:	c4 c1 7c 10 a4 94 c0 	vmovups 0x2c0(%r12,%rdx,4),%ymm4
    2dda:	02 00 00 
    2ddd:	c5 fc 11 a4 24 e0 36 	vmovups %ymm4,0x36e0(%rsp)
    2de4:	00 00 
    2de6:	c4 81 7c 10 a4 94 e0 	vmovups 0x2e0(%r12,%r10,4),%ymm4
    2ded:	02 00 00 
    2df0:	c5 fc 11 a4 24 60 1f 	vmovups %ymm4,0x1f60(%rsp)
    2df7:	00 00 
    2df9:	c4 c1 7c 10 a4 94 e0 	vmovups 0x2e0(%r12,%rdx,4),%ymm4
    2e00:	02 00 00 
    2e03:	c5 fc 11 a4 24 a0 37 	vmovups %ymm4,0x37a0(%rsp)
    2e0a:	00 00 
    2e0c:	c4 81 7c 10 a4 94 00 	vmovups 0x300(%r12,%r10,4),%ymm4
    2e13:	03 00 00 
    2e16:	c5 fc 11 a4 24 20 20 	vmovups %ymm4,0x2020(%rsp)
    2e1d:	00 00 
    2e1f:	c4 c1 7c 10 a4 bc 00 	vmovups 0x300(%r12,%rdi,4),%ymm4
    2e26:	03 00 00 
    2e29:	c5 fc 11 a4 24 80 03 	vmovups %ymm4,0x380(%rsp)
    2e30:	00 00 
    2e32:	c4 c1 7c 10 a4 94 00 	vmovups 0x300(%r12,%rdx,4),%ymm4
    2e39:	03 00 00 
    2e3c:	c5 fc 11 a4 24 20 39 	vmovups %ymm4,0x3920(%rsp)
    2e43:	00 00 
    2e45:	c4 81 7c 10 a4 94 20 	vmovups 0x320(%r12,%r10,4),%ymm4
    2e4c:	03 00 00 
    2e4f:	c5 fc 11 a4 24 a0 03 	vmovups %ymm4,0x3a0(%rsp)
    2e56:	00 00 
    2e58:	c4 c1 7c 10 a4 94 20 	vmovups 0x320(%r12,%rdx,4),%ymm4
    2e5f:	03 00 00 
    2e62:	c5 fc 11 a4 24 a0 3a 	vmovups %ymm4,0x3aa0(%rsp)
    2e69:	00 00 
    2e6b:	c4 81 7c 10 a4 94 40 	vmovups 0x340(%r12,%r10,4),%ymm4
    2e72:	03 00 00 
    2e75:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2e7c:	00 00 
    2e7e:	c4 c1 7c 10 a4 94 40 	vmovups 0x340(%r12,%rdx,4),%ymm4
    2e85:	03 00 00 
    2e88:	c5 fc 11 a4 24 40 3c 	vmovups %ymm4,0x3c40(%rsp)
    2e8f:	00 00 
    2e91:	c4 81 7c 10 a4 94 60 	vmovups 0x360(%r12,%r10,4),%ymm4
    2e98:	03 00 00 
    2e9b:	c5 fc 11 a4 24 60 3d 	vmovups %ymm4,0x3d60(%rsp)
    2ea2:	00 00 
    2ea4:	c4 c1 7c 10 a4 bc 60 	vmovups 0x360(%r12,%rdi,4),%ymm4
    2eab:	03 00 00 
    2eae:	c5 fc 11 a4 24 a0 3d 	vmovups %ymm4,0x3da0(%rsp)
    2eb5:	00 00 
    2eb7:	c4 c1 7c 10 a4 94 60 	vmovups 0x360(%r12,%rdx,4),%ymm4
    2ebe:	03 00 00 
    2ec1:	c4 c1 7c 11 34 a8    	vmovups %ymm6,(%r8,%rbp,4)
    2ec7:	48 89 c2             	mov    %rax,%rdx
    2eca:	48 83 c8 60          	or     $0x60,%rax
    2ece:	c4 81 7c 10 34 18    	vmovups (%r8,%r11,1),%ymm6
    2ed4:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm5,%ymm6
    2edb:	25 00 00 
    2ede:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    2ee2:	48 83 ca 40          	or     $0x40,%rdx
    2ee6:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm6
    2eed:	0d 00 00 
    2ef0:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2ef7:	00 00 
    2ef9:	c5 fc 11 a4 24 00 3e 	vmovups %ymm4,0x3e00(%rsp)
    2f00:	00 00 
    2f02:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2f09:	00 00 
    2f0b:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm7,%ymm6
    2f12:	24 00 00 
    2f15:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm10,%ymm6
    2f1c:	0b 00 00 
    2f1f:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    2f24:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm9,%ymm6
    2f2b:	0b 00 00 
    2f2e:	c4 c2 25 b8 f0       	vfmadd231ps %ymm8,%ymm11,%ymm6
    2f33:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2f3a:	00 00 
    2f3c:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm6
    2f43:	08 00 00 
    2f46:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2f4d:	00 00 
    2f4f:	c4 c2 1d b8 f3       	vfmadd231ps %ymm11,%ymm12,%ymm6
    2f54:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2f5a:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm12,%ymm6
    2f61:	07 00 00 
    2f64:	c4 e2 75 b8 f0       	vfmadd231ps %ymm0,%ymm1,%ymm6
    2f69:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2f6f:	c4 e2 0d b8 f1       	vfmadd231ps %ymm1,%ymm14,%ymm6
    2f74:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2f7b:	00 00 
    2f7d:	c4 c2 05 b8 f6       	vfmadd231ps %ymm14,%ymm15,%ymm6
    2f82:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    2f89:	00 00 
    2f8b:	c4 c2 6d b8 f7       	vfmadd231ps %ymm15,%ymm2,%ymm6
    2f90:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2f96:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm6
    2f9d:	04 00 00 
    2fa0:	c4 e2 65 b8 f4       	vfmadd231ps %ymm4,%ymm3,%ymm6
    2fa5:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm13,%ymm6
    2fac:	00 00 00 
    2faf:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    2fb4:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2fba:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm6
    2fc1:	05 00 00 
    2fc4:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm6
    2fcb:	05 00 00 
    2fce:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2fd4:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm3,%ymm6
    2fdb:	23 00 00 
    2fde:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2fe5:	00 00 
    2fe7:	c4 81 7c 11 34 18    	vmovups %ymm6,(%r8,%r11,1)
    2fed:	c4 c1 7c 10 34 10    	vmovups (%r8,%rdx,1),%ymm6
    2ff3:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm3,%ymm6
    2ffa:	26 00 00 
    2ffd:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3003:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm5,%ymm6
    300a:	25 00 00 
    300d:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    3014:	00 00 
    3016:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm7,%ymm6
    301d:	25 00 00 
    3020:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm5,%ymm6
    3027:	25 00 00 
    302a:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm9,%ymm6
    3031:	24 00 00 
    3034:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    3038:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm10,%ymm6
    303f:	24 00 00 
    3042:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    3046:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm8,%ymm6
    304d:	24 00 00 
    3050:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    3055:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm11,%ymm6
    305c:	24 00 00 
    305f:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3066:	00 00 
    3068:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm6
    306f:	09 00 00 
    3072:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm6
    3079:	08 00 00 
    307c:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    3080:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm6
    3087:	07 00 00 
    308a:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    308e:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm14,%ymm6
    3095:	07 00 00 
    3098:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    309e:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm15,%ymm6
    30a5:	06 00 00 
    30a8:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    30af:	00 00 
    30b1:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm2,%ymm6
    30b8:	06 00 00 
    30bb:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    30c2:	00 00 
    30c4:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm6
    30cb:	06 00 00 
    30ce:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    30d5:	00 00 
    30d7:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm6
    30de:	06 00 00 
    30e1:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm13,%ymm6
    30e8:	06 00 00 
    30eb:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    30f1:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm6
    30f8:	06 00 00 
    30fb:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm3,%ymm6
    3102:	23 00 00 
    3105:	c4 c1 7c 11 34 10    	vmovups %ymm6,(%r8,%rdx,1)
    310b:	c4 c1 7c 10 34 00    	vmovups (%r8,%rax,1),%ymm6
    3111:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm15,%ymm6
    3118:	26 00 00 
    311b:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm14,%ymm6
    3122:	27 00 00 
    3125:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm7,%ymm6
    312c:	26 00 00 
    312f:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm5,%ymm6
    3136:	26 00 00 
    3139:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3140:	00 00 
    3142:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm2,%ymm6
    3149:	25 00 00 
    314c:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm11,%ymm6
    3153:	25 00 00 
    3156:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm5,%ymm6
    315d:	24 00 00 
    3160:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm8,%ymm6
    3167:	0d 00 00 
    316a:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm6
    3171:	0c 00 00 
    3174:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    317a:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm6
    3181:	0c 00 00 
    3184:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm10,%ymm6
    318b:	0a 00 00 
    318e:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    3195:	00 00 
    3197:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm10,%ymm6
    319e:	08 00 00 
    31a1:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm6
    31a8:	07 00 00 
    31ab:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm12,%ymm6
    31b2:	04 00 00 
    31b5:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    31bc:	00 00 
    31be:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm12,%ymm6
    31c5:	07 00 00 
    31c8:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    31cc:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm6
    31d3:	06 00 00 
    31d6:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    31db:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm6
    31e2:	06 00 00 
    31e5:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    31e9:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm6
    31f0:	07 00 00 
    31f3:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    31f7:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm3,%ymm6
    31fe:	23 00 00 
    3201:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3207:	c4 c1 7c 11 34 00    	vmovups %ymm6,(%r8,%rax,1)
    320d:	c4 c1 7c 10 b4 a8 80 	vmovups 0x80(%r8,%rbp,4),%ymm6
    3214:	00 00 00 
    3217:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm15,%ymm6
    321e:	28 00 00 
    3221:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm14,%ymm6
    3228:	28 00 00 
    322b:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    322f:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm7,%ymm6
    3236:	27 00 00 
    3239:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm6
    3240:	27 00 00 
    3243:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    324a:	00 00 
    324c:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm2,%ymm6
    3253:	26 00 00 
    3256:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    325c:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm11,%ymm6
    3263:	26 00 00 
    3266:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    326b:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm5,%ymm6
    3272:	25 00 00 
    3275:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm8,%ymm6
    327c:	25 00 00 
    327f:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    3285:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm6
    328c:	0d 00 00 
    328f:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm9,%ymm6
    3296:	0d 00 00 
    3299:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm6
    32a0:	0c 00 00 
    32a3:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm10,%ymm6
    32aa:	0c 00 00 
    32ad:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    32b2:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm6
    32b9:	0a 00 00 
    32bc:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    32c3:	00 00 
    32c5:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm8,%ymm6
    32cc:	04 00 00 
    32cf:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm6
    32d6:	08 00 00 
    32d9:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm6
    32e0:	08 00 00 
    32e3:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm10,%ymm6
    32ea:	08 00 00 
    32ed:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm6
    32f4:	04 00 00 
    32f7:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    32fb:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm12,%ymm6
    3302:	24 00 00 
    3305:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    330b:	c4 c1 7c 11 b4 a8 80 	vmovups %ymm6,0x80(%r8,%rbp,4)
    3312:	00 00 00 
    3315:	c4 c1 7c 10 b4 a8 a0 	vmovups 0xa0(%r8,%rbp,4),%ymm6
    331c:	00 00 00 
    331f:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm15,%ymm6
    3326:	27 00 00 
    3329:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    3330:	00 00 
    3332:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm12,%ymm6
    3339:	29 00 00 
    333c:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm7,%ymm6
    3343:	28 00 00 
    3346:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm13,%ymm6
    334d:	28 00 00 
    3350:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm14,%ymm6
    3357:	27 00 00 
    335a:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm15,%ymm6
    3361:	27 00 00 
    3364:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm5,%ymm6
    336b:	26 00 00 
    336e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3375:	00 00 
    3377:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm6
    337e:	0f 00 00 
    3381:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm6
    3388:	0e 00 00 
    338b:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    338f:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm9,%ymm6
    3396:	0e 00 00 
    3399:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    339f:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm6
    33a6:	0e 00 00 
    33a9:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    33b0:	00 00 
    33b2:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm11,%ymm6
    33b9:	0d 00 00 
    33bc:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    33c1:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm6
    33c8:	04 00 00 
    33cb:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm8,%ymm6
    33d2:	0c 00 00 
    33d5:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    33da:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm1,%ymm6
    33e1:	0c 00 00 
    33e4:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    33eb:	00 00 
    33ed:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm6
    33f4:	0c 00 00 
    33f7:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    33fb:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm10,%ymm6
    3402:	0c 00 00 
    3405:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    340b:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm9,%ymm6
    3412:	04 00 00 
    3415:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm4,%ymm6
    341c:	24 00 00 
    341f:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    3426:	00 00 
    3428:	c4 c1 7c 11 b4 a8 a0 	vmovups %ymm6,0xa0(%r8,%rbp,4)
    342f:	00 00 00 
    3432:	c4 c1 7c 10 b4 a8 c0 	vmovups 0xc0(%r8,%rbp,4),%ymm6
    3439:	00 00 00 
    343c:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm1,%ymm6
    3443:	2a 00 00 
    3446:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm12,%ymm6
    344d:	2a 00 00 
    3450:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3456:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm7,%ymm6
    345d:	29 00 00 
    3460:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3467:	00 00 
    3469:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm13,%ymm6
    3470:	29 00 00 
    3473:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    347a:	00 00 
    347c:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm14,%ymm6
    3483:	28 00 00 
    3486:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    348c:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm15,%ymm6
    3493:	28 00 00 
    3496:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm13,%ymm6
    349d:	28 00 00 
    34a0:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm5,%ymm6
    34a7:	27 00 00 
    34aa:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    34b1:	00 00 
    34b3:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm10,%ymm6
    34ba:	0f 00 00 
    34bd:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm7,%ymm6
    34c4:	0f 00 00 
    34c7:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm14,%ymm6
    34ce:	0e 00 00 
    34d1:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm4,%ymm6
    34d8:	0e 00 00 
    34db:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm2,%ymm6
    34e2:	05 00 00 
    34e5:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    34eb:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm12,%ymm6
    34f2:	0d 00 00 
    34f5:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm6
    34fc:	0d 00 00 
    34ff:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm6
    3506:	0d 00 00 
    3509:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm8,%ymm6
    3510:	0e 00 00 
    3513:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm9,%ymm6
    351a:	05 00 00 
    351d:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    3524:	00 00 
    3526:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm2,%ymm6
    352d:	26 00 00 
    3530:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3537:	00 00 
    3539:	c4 c1 7c 11 b4 a8 c0 	vmovups %ymm6,0xc0(%r8,%rbp,4)
    3540:	00 00 00 
    3543:	c4 c1 7c 10 b4 a8 e0 	vmovups 0xe0(%r8,%rbp,4),%ymm6
    354a:	00 00 00 
    354d:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm1,%ymm6
    3554:	29 00 00 
    3557:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    355e:	00 00 
    3560:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm11,%ymm6
    3567:	2b 00 00 
    356a:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    356e:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm9,%ymm6
    3575:	2a 00 00 
    3578:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm0,%ymm6
    357f:	2a 00 00 
    3582:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    3586:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm2,%ymm6
    358d:	29 00 00 
    3590:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm15,%ymm6
    3597:	29 00 00 
    359a:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    35a1:	00 00 
    35a3:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm13,%ymm6
    35aa:	28 00 00 
    35ad:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm6
    35b4:	11 00 00 
    35b7:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm10,%ymm6
    35be:	10 00 00 
    35c1:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    35c7:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm6
    35ce:	10 00 00 
    35d1:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    35d8:	00 00 
    35da:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm14,%ymm6
    35e1:	0f 00 00 
    35e4:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    35ea:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm6
    35f1:	05 00 00 
    35f4:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm7,%ymm6
    35fb:	0e 00 00 
    35fe:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm12,%ymm6
    3605:	0e 00 00 
    3608:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm6
    360f:	0f 00 00 
    3612:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    3616:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm3,%ymm6
    361d:	0f 00 00 
    3620:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm6
    3627:	0f 00 00 
    362a:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    3630:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm10,%ymm6
    3637:	05 00 00 
    363a:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm8,%ymm6
    3641:	27 00 00 
    3644:	c4 c1 7c 11 b4 a8 e0 	vmovups %ymm6,0xe0(%r8,%rbp,4)
    364b:	00 00 00 
    364e:	c4 c1 7c 10 b4 a8 00 	vmovups 0x100(%r8,%rbp,4),%ymm6
    3655:	01 00 00 
    3658:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm15,%ymm6
    365f:	2c 00 00 
    3662:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm14,%ymm6
    3669:	2c 00 00 
    366c:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    3673:	00 00 
    3675:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm9,%ymm6
    367c:	2b 00 00 
    367f:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm14,%ymm6
    3686:	2b 00 00 
    3689:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm2,%ymm6
    3690:	2a 00 00 
    3693:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    369a:	00 00 
    369c:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm2,%ymm6
    36a3:	2a 00 00 
    36a6:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    36ac:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm13,%ymm6
    36b3:	2a 00 00 
    36b6:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    36bd:	00 00 
    36bf:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm1,%ymm6
    36c6:	29 00 00 
    36c9:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm6
    36d0:	12 00 00 
    36d3:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm13,%ymm6
    36da:	11 00 00 
    36dd:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    36e1:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm6
    36e8:	10 00 00 
    36eb:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    36f1:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm6
    36f8:	10 00 00 
    36fb:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm7,%ymm6
    3702:	0f 00 00 
    3705:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    3709:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm12,%ymm6
    3710:	10 00 00 
    3713:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm11,%ymm6
    371a:	10 00 00 
    371d:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    3722:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm6
    3729:	10 00 00 
    372c:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    3730:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm5,%ymm6
    3737:	10 00 00 
    373a:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3741:	00 00 
    3743:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm10,%ymm6
    374a:	05 00 00 
    374d:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    3751:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm8,%ymm6
    3758:	29 00 00 
    375b:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3762:	00 00 
    3764:	c4 c1 7c 11 b4 a8 00 	vmovups %ymm6,0x100(%r8,%rbp,4)
    376b:	01 00 00 
    376e:	c4 c1 7c 10 b4 a8 20 	vmovups 0x120(%r8,%rbp,4),%ymm6
    3775:	01 00 00 
    3778:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm15,%ymm6
    377f:	2b 00 00 
    3782:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm0,%ymm6
    3789:	2d 00 00 
    378c:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm9,%ymm6
    3793:	2c 00 00 
    3796:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    379d:	00 00 
    379f:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm14,%ymm6
    37a6:	2c 00 00 
    37a9:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm9,%ymm6
    37b0:	2c 00 00 
    37b3:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm8,%ymm6
    37ba:	2b 00 00 
    37bd:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm5,%ymm6
    37c4:	2b 00 00 
    37c7:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm1,%ymm6
    37ce:	13 00 00 
    37d1:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    37d8:	00 00 
    37da:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm2,%ymm6
    37e1:	12 00 00 
    37e4:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    37ea:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm1,%ymm6
    37f1:	12 00 00 
    37f4:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm6
    37fb:	12 00 00 
    37fe:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3805:	00 00 
    3807:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm4,%ymm6
    380e:	11 00 00 
    3811:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm6
    3818:	11 00 00 
    381b:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3822:	00 00 
    3824:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm12,%ymm6
    382b:	11 00 00 
    382e:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    3833:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm6
    383a:	11 00 00 
    383d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3843:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm7,%ymm6
    384a:	11 00 00 
    384d:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3853:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm13,%ymm6
    385a:	11 00 00 
    385d:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    3862:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm11,%ymm6
    3869:	05 00 00 
    386c:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    3870:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm7,%ymm6
    3877:	2a 00 00 
    387a:	c4 c1 7c 11 b4 a8 20 	vmovups %ymm6,0x120(%r8,%rbp,4)
    3881:	01 00 00 
    3884:	c4 c1 7c 10 b4 a8 40 	vmovups 0x140(%r8,%rbp,4),%ymm6
    388b:	01 00 00 
    388e:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm15,%ymm6
    3895:	2f 00 00 
    3898:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    389d:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm0,%ymm6
    38a4:	2e 00 00 
    38a7:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    38ae:	00 00 
    38b0:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm3,%ymm6
    38b7:	2e 00 00 
    38ba:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    38c1:	00 00 
    38c3:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm14,%ymm6
    38ca:	2d 00 00 
    38cd:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm9,%ymm6
    38d4:	2d 00 00 
    38d7:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    38dc:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm8,%ymm6
    38e3:	2c 00 00 
    38e6:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    38ec:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm5,%ymm6
    38f3:	2c 00 00 
    38f6:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    38fd:	00 00 
    38ff:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm3,%ymm6
    3906:	2b 00 00 
    3909:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm2,%ymm6
    3910:	13 00 00 
    3913:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm1,%ymm6
    391a:	13 00 00 
    391d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3922:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm6
    3929:	12 00 00 
    392c:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm6
    3933:	12 00 00 
    3936:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    393c:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm6
    3943:	12 00 00 
    3946:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm4,%ymm6
    394d:	12 00 00 
    3950:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm6
    3957:	13 00 00 
    395a:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm10,%ymm6
    3961:	13 00 00 
    3964:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    3969:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm1,%ymm6
    3970:	13 00 00 
    3973:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3979:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm13,%ymm6
    3980:	13 00 00 
    3983:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    398a:	00 00 
    398c:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm7,%ymm6
    3993:	2b 00 00 
    3996:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    399a:	c4 c1 7c 11 b4 a8 40 	vmovups %ymm6,0x140(%r8,%rbp,4)
    39a1:	01 00 00 
    39a4:	c4 c1 7c 10 b4 a8 60 	vmovups 0x160(%r8,%rbp,4),%ymm6
    39ab:	01 00 00 
    39ae:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm13,%ymm6
    39b5:	30 00 00 
    39b8:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm1,%ymm6
    39bf:	2d 00 00 
    39c2:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    39c9:	00 00 
    39cb:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm1,%ymm6
    39d2:	2f 00 00 
    39d5:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm14,%ymm6
    39dc:	2e 00 00 
    39df:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm12,%ymm6
    39e6:	2e 00 00 
    39e9:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm15,%ymm6
    39f0:	2d 00 00 
    39f3:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    39fa:	00 00 
    39fc:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm15,%ymm6
    3a03:	2d 00 00 
    3a06:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    3a0d:	00 00 
    3a0f:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm3,%ymm6
    3a16:	2c 00 00 
    3a19:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3a1f:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm6
    3a26:	15 00 00 
    3a29:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    3a2d:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm15,%ymm6
    3a34:	14 00 00 
    3a37:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm8,%ymm6
    3a3e:	13 00 00 
    3a41:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm11,%ymm6
    3a48:	14 00 00 
    3a4b:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm5,%ymm6
    3a52:	14 00 00 
    3a55:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm4,%ymm6
    3a5c:	14 00 00 
    3a5f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3a65:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm6
    3a6c:	14 00 00 
    3a6f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3a74:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm9,%ymm6
    3a7b:	14 00 00 
    3a7e:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    3a83:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm6
    3a8a:	14 00 00 
    3a8d:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm10,%ymm6
    3a94:	14 00 00 
    3a97:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3a9e:	00 00 
    3aa0:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm3,%ymm6
    3aa7:	2d 00 00 
    3aaa:	c4 c1 7c 11 b4 a8 60 	vmovups %ymm6,0x160(%r8,%rbp,4)
    3ab1:	01 00 00 
    3ab4:	c4 c1 7c 10 b4 a8 80 	vmovups 0x180(%r8,%rbp,4),%ymm6
    3abb:	01 00 00 
    3abe:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm13,%ymm6
    3ac5:	31 00 00 
    3ac8:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    3acf:	00 00 
    3ad1:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm4,%ymm6
    3ad8:	30 00 00 
    3adb:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    3adf:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm1,%ymm6
    3ae6:	30 00 00 
    3ae9:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm14,%ymm6
    3af0:	2f 00 00 
    3af3:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm12,%ymm6
    3afa:	2f 00 00 
    3afd:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm7,%ymm6
    3b04:	2f 00 00 
    3b07:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3b0e:	00 00 
    3b10:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm13,%ymm6
    3b17:	2e 00 00 
    3b1a:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm7,%ymm6
    3b21:	2e 00 00 
    3b24:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3b2a:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm6
    3b31:	16 00 00 
    3b34:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    3b38:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm15,%ymm6
    3b3f:	16 00 00 
    3b42:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    3b48:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm8,%ymm6
    3b4f:	15 00 00 
    3b52:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm11,%ymm6
    3b59:	15 00 00 
    3b5c:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    3b60:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm5,%ymm6
    3b67:	15 00 00 
    3b6a:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm15,%ymm6
    3b71:	15 00 00 
    3b74:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm10,%ymm6
    3b7b:	15 00 00 
    3b7e:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm6
    3b85:	16 00 00 
    3b88:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3b8f:	00 00 
    3b91:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm6
    3b98:	16 00 00 
    3b9b:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm9,%ymm6
    3ba2:	16 00 00 
    3ba5:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    3ba9:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm3,%ymm6
    3bb0:	2e 00 00 
    3bb3:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3bb9:	c4 c1 7c 11 b4 a8 80 	vmovups %ymm6,0x180(%r8,%rbp,4)
    3bc0:	01 00 00 
    3bc3:	c4 c1 7c 10 b4 a8 a0 	vmovups 0x1a0(%r8,%rbp,4),%ymm6
    3bca:	01 00 00 
    3bcd:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm2,%ymm6
    3bd4:	32 00 00 
    3bd7:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm3,%ymm6
    3bde:	32 00 00 
    3be1:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm1,%ymm6
    3be8:	31 00 00 
    3beb:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm14,%ymm6
    3bf2:	31 00 00 
    3bf5:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm12,%ymm6
    3bfc:	30 00 00 
    3bff:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3c06:	00 00 
    3c08:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm4,%ymm6
    3c0f:	30 00 00 
    3c12:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm13,%ymm6
    3c19:	2f 00 00 
    3c1c:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm12,%ymm6
    3c23:	2f 00 00 
    3c26:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3c2c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3c33:	00 00 
    3c35:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3c3a:	48 8b b4 24 d8 02 00 	mov    0x2d8(%rsp),%rsi
    3c41:	00 
    3c42:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm6
    3c49:	04 00 00 
    3c4c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3c53:	00 00 
    3c55:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm0,%ymm6
    3c5c:	17 00 00 
    3c5f:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm8,%ymm6
    3c66:	17 00 00 
    3c69:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    3c6f:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm6
    3c76:	17 00 00 
    3c79:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm5,%ymm6
    3c80:	17 00 00 
    3c83:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3c89:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm15,%ymm6
    3c90:	18 00 00 
    3c93:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm10,%ymm6
    3c9a:	18 00 00 
    3c9d:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    3ca1:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm1,%ymm6
    3ca8:	18 00 00 
    3cab:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm4,%ymm6
    3cb2:	18 00 00 
    3cb5:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm5,%ymm6
    3cbc:	2e 00 00 
    3cbf:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm8,%ymm6
    3cc6:	30 00 00 
    3cc9:	c4 c1 7c 11 b4 a8 a0 	vmovups %ymm6,0x1a0(%r8,%rbp,4)
    3cd0:	01 00 00 
    3cd3:	c4 c1 7c 10 b4 a8 c0 	vmovups 0x1c0(%r8,%rbp,4),%ymm6
    3cda:	01 00 00 
    3cdd:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm2,%ymm6
    3ce4:	33 00 00 
    3ce7:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3cee:	00 00 
    3cf0:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm3,%ymm6
    3cf7:	33 00 00 
    3cfa:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    3cfe:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm11,%ymm6
    3d05:	33 00 00 
    3d08:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3d0e:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm14,%ymm6
    3d15:	32 00 00 
    3d18:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    3d1f:	00 00 
    3d21:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm14,%ymm6
    3d28:	31 00 00 
    3d2b:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm2,%ymm6
    3d32:	31 00 00 
    3d35:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm13,%ymm6
    3d3c:	30 00 00 
    3d3f:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm12,%ymm6
    3d46:	04 00 00 
    3d49:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    3d4d:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm11,%ymm6
    3d54:	19 00 00 
    3d57:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm6
    3d5e:	19 00 00 
    3d61:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3d67:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm6
    3d6e:	18 00 00 
    3d71:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    3d75:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm7,%ymm6
    3d7c:	17 00 00 
    3d7f:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    3d86:	00 00 
    3d88:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm9,%ymm6
    3d8f:	17 00 00 
    3d92:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3d99:	00 00 
    3d9b:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm15,%ymm6
    3da2:	16 00 00 
    3da5:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    3da9:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm9,%ymm6
    3db0:	16 00 00 
    3db3:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm6
    3dba:	07 00 00 
    3dbd:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3dc4:	00 00 
    3dc6:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm6
    3dcd:	15 00 00 
    3dd0:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    3dd7:	00 00 
    3dd9:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm5,%ymm6
    3de0:	15 00 00 
    3de3:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm8,%ymm6
    3dea:	2d 00 00 
    3ded:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3df4:	00 00 
    3df6:	c4 c1 7c 11 b4 a8 c0 	vmovups %ymm6,0x1c0(%r8,%rbp,4)
    3dfd:	01 00 00 
    3e00:	c4 c1 7c 10 b4 a8 e0 	vmovups 0x1e0(%r8,%rbp,4),%ymm6
    3e07:	01 00 00 
    3e0a:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm8,%ymm6
    3e11:	32 00 00 
    3e14:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm10,%ymm6
    3e1b:	34 00 00 
    3e1e:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3e24:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm7,%ymm6
    3e2b:	34 00 00 
    3e2e:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm4,%ymm6
    3e35:	33 00 00 
    3e38:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm14,%ymm6
    3e3f:	33 00 00 
    3e42:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm2,%ymm6
    3e49:	32 00 00 
    3e4c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3e53:	00 00 
    3e55:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm13,%ymm6
    3e5c:	31 00 00 
    3e5f:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    3e65:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm3,%ymm6
    3e6c:	31 00 00 
    3e6f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3e76:	00 00 
    3e78:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm11,%ymm6
    3e7f:	1a 00 00 
    3e82:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3e87:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm2,%ymm6
    3e8e:	1a 00 00 
    3e91:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm13,%ymm6
    3e98:	19 00 00 
    3e9b:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm12,%ymm6
    3ea2:	19 00 00 
    3ea5:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3eab:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm1,%ymm6
    3eb2:	19 00 00 
    3eb5:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm12,%ymm6
    3ebc:	18 00 00 
    3ebf:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm9,%ymm6
    3ec6:	17 00 00 
    3ec9:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm6
    3ed0:	08 00 00 
    3ed3:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm11,%ymm6
    3eda:	16 00 00 
    3edd:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm5,%ymm6
    3ee4:	17 00 00 
    3ee7:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm10,%ymm6
    3eee:	2f 00 00 
    3ef1:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3ef8:	00 00 
    3efa:	c4 c1 7c 11 b4 a8 e0 	vmovups %ymm6,0x1e0(%r8,%rbp,4)
    3f01:	01 00 00 
    3f04:	c4 c1 7c 10 b4 a8 00 	vmovups 0x200(%r8,%rbp,4),%ymm6
    3f0b:	02 00 00 
    3f0e:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm8,%ymm6
    3f15:	36 00 00 
    3f18:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3f1e:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm8,%ymm6
    3f25:	35 00 00 
    3f28:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3f2f:	00 00 
    3f31:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm7,%ymm6
    3f38:	35 00 00 
    3f3b:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3f41:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm4,%ymm6
    3f48:	34 00 00 
    3f4b:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    3f4f:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm14,%ymm6
    3f56:	34 00 00 
    3f59:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm15,%ymm6
    3f60:	33 00 00 
    3f63:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    3f6a:	00 00 
    3f6c:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm8,%ymm6
    3f73:	33 00 00 
    3f76:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm10,%ymm6
    3f7d:	32 00 00 
    3f80:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm0,%ymm6
    3f87:	32 00 00 
    3f8a:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3f91:	00 00 
    3f93:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm2,%ymm6
    3f9a:	1b 00 00 
    3f9d:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3fa4:	00 00 
    3fa6:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm13,%ymm6
    3fad:	1a 00 00 
    3fb0:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    3fb5:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm6
    3fbc:	1a 00 00 
    3fbf:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3fc5:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm1,%ymm6
    3fcc:	19 00 00 
    3fcf:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    3fd3:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm12,%ymm6
    3fda:	19 00 00 
    3fdd:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm9,%ymm6
    3fe4:	0b 00 00 
    3fe7:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3fed:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm6
    3ff4:	0b 00 00 
    3ff7:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3ffe:	00 00 
    4000:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm11,%ymm6
    4007:	18 00 00 
    400a:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    4011:	00 00 
    4013:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm5,%ymm6
    401a:	18 00 00 
    401d:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    4024:	00 00 
    4026:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm7,%ymm6
    402d:	30 00 00 
    4030:	c4 c1 7c 11 b4 a8 00 	vmovups %ymm6,0x200(%r8,%rbp,4)
    4037:	02 00 00 
    403a:	c4 c1 7c 10 b4 a8 20 	vmovups 0x220(%r8,%rbp,4),%ymm6
    4041:	02 00 00 
    4044:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm3,%ymm6
    404b:	35 00 00 
    404e:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm0,%ymm6
    4055:	36 00 00 
    4058:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm15,%ymm6
    405f:	36 00 00 
    4062:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm2,%ymm6
    4069:	35 00 00 
    406c:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    4070:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm14,%ymm6
    4077:	35 00 00 
    407a:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm5,%ymm6
    4081:	34 00 00 
    4084:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm8,%ymm6
    408b:	34 00 00 
    408e:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    4094:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm10,%ymm6
    409b:	34 00 00 
    409e:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    40a5:	00 00 
    40a7:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm8,%ymm6
    40ae:	1c 00 00 
    40b1:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    40b8:	00 00 
    40ba:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm10,%ymm6
    40c1:	1c 00 00 
    40c4:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm9,%ymm6
    40cb:	1b 00 00 
    40ce:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm8,%ymm6
    40d5:	1b 00 00 
    40d8:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm11,%ymm6
    40df:	1a 00 00 
    40e2:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    40e7:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm12,%ymm6
    40ee:	1a 00 00 
    40f1:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    40f5:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm4,%ymm6
    40fc:	0b 00 00 
    40ff:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4105:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm1,%ymm6
    410c:	1a 00 00 
    410f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4115:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm13,%ymm6
    411c:	19 00 00 
    411f:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    4126:	00 00 
    4128:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm6
    412f:	0b 00 00 
    4132:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm7,%ymm6
    4139:	31 00 00 
    413c:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    4143:	00 00 
    4145:	c4 c1 7c 11 b4 a8 20 	vmovups %ymm6,0x220(%r8,%rbp,4)
    414c:	02 00 00 
    414f:	c4 c1 7c 10 b4 a8 40 	vmovups 0x240(%r8,%rbp,4),%ymm6
    4156:	02 00 00 
    4159:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm3,%ymm6
    4160:	38 00 00 
    4163:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm0,%ymm6
    416a:	37 00 00 
    416d:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    4171:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm15,%ymm6
    4178:	37 00 00 
    417b:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    4182:	00 00 
    4184:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm7,%ymm6
    418b:	37 00 00 
    418e:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm14,%ymm6
    4195:	36 00 00 
    4198:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    419d:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm5,%ymm6
    41a4:	36 00 00 
    41a7:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm2,%ymm6
    41ae:	35 00 00 
    41b1:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    41b5:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm13,%ymm6
    41bc:	35 00 00 
    41bf:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm4,%ymm6
    41c6:	1d 00 00 
    41c9:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm10,%ymm6
    41d0:	1d 00 00 
    41d3:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm9,%ymm6
    41da:	1c 00 00 
    41dd:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    41e4:	00 00 
    41e6:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm8,%ymm6
    41ed:	1c 00 00 
    41f0:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    41f6:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm9,%ymm6
    41fd:	1b 00 00 
    4200:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm8,%ymm6
    4207:	1b 00 00 
    420a:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm15,%ymm6
    4211:	0b 00 00 
    4214:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm12,%ymm6
    421b:	1b 00 00 
    421e:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm11,%ymm6
    4225:	1a 00 00 
    4228:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    422f:	00 00 
    4231:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm6
    4238:	0b 00 00 
    423b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4241:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm1,%ymm6
    4248:	32 00 00 
    424b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4251:	c4 c1 7c 11 b4 a8 40 	vmovups %ymm6,0x240(%r8,%rbp,4)
    4258:	02 00 00 
    425b:	c4 c1 7c 10 b4 a8 60 	vmovups 0x260(%r8,%rbp,4),%ymm6
    4262:	02 00 00 
    4265:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm3,%ymm6
    426c:	39 00 00 
    426f:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x3940(%rsp),%ymm1,%ymm6
    4276:	39 00 00 
    4279:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    427d:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm11,%ymm6
    4284:	38 00 00 
    4287:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm7,%ymm6
    428e:	38 00 00 
    4291:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    4298:	00 00 
    429a:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm7,%ymm6
    42a1:	37 00 00 
    42a4:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    42ab:	00 00 
    42ad:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm5,%ymm6
    42b4:	37 00 00 
    42b7:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    42bb:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm7,%ymm6
    42c2:	37 00 00 
    42c5:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm13,%ymm6
    42cc:	36 00 00 
    42cf:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm4,%ymm6
    42d6:	35 00 00 
    42d9:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    42dd:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm10,%ymm6
    42e4:	1e 00 00 
    42e7:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm0,%ymm6
    42ee:	1d 00 00 
    42f1:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    42f8:	00 00 
    42fa:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm6
    4301:	1d 00 00 
    4304:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm9,%ymm6
    430b:	1c 00 00 
    430e:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    4314:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm8,%ymm6
    431b:	1c 00 00 
    431e:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm15,%ymm6
    4325:	0a 00 00 
    4328:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    432f:	00 00 
    4331:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm12,%ymm6
    4338:	1b 00 00 
    433b:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    4340:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm14,%ymm6
    4347:	1b 00 00 
    434a:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    4351:	00 00 
    4353:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm2,%ymm6
    435a:	0a 00 00 
    435d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4363:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm2,%ymm6
    436a:	33 00 00 
    436d:	c4 c1 7c 11 b4 a8 60 	vmovups %ymm6,0x260(%r8,%rbp,4)
    4374:	02 00 00 
    4377:	c4 c1 7c 10 b4 a8 80 	vmovups 0x280(%r8,%rbp,4),%ymm6
    437e:	02 00 00 
    4381:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm3,%ymm6
    4388:	3b 00 00 
    438b:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4391:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm9,%ymm6
    4398:	3a 00 00 
    439b:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm11,%ymm6
    43a2:	3a 00 00 
    43a5:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    43ab:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm1,%ymm6
    43b2:	39 00 00 
    43b5:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    43bc:	00 00 
    43be:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x3960(%rsp),%ymm14,%ymm6
    43c5:	39 00 00 
    43c8:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm15,%ymm6
    43cf:	38 00 00 
    43d2:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm7,%ymm6
    43d9:	38 00 00 
    43dc:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    43e2:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm13,%ymm6
    43e9:	38 00 00 
    43ec:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    43f1:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm7,%ymm6
    43f8:	37 00 00 
    43fb:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm10,%ymm6
    4402:	07 00 00 
    4405:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    440c:	00 00 
    440e:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm3,%ymm6
    4415:	1e 00 00 
    4418:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm6
    441f:	1e 00 00 
    4422:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    4426:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm4,%ymm6
    442d:	1d 00 00 
    4430:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    4437:	00 00 
    4439:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm8,%ymm6
    4440:	1d 00 00 
    4443:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    4448:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm6
    444f:	1d 00 00 
    4452:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm6
    4459:	0a 00 00 
    445c:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm8,%ymm6
    4463:	1c 00 00 
    4466:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm11,%ymm6
    446d:	1c 00 00 
    4470:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm2,%ymm6
    4477:	34 00 00 
    447a:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4481:	00 00 
    4483:	c4 c1 7c 11 b4 a8 80 	vmovups %ymm6,0x280(%r8,%rbp,4)
    448a:	02 00 00 
    448d:	c4 c1 7c 10 b4 a8 a0 	vmovups 0x2a0(%r8,%rbp,4),%ymm6
    4494:	02 00 00 
    4497:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm10,%ymm6
    449e:	38 00 00 
    44a1:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm9,%ymm6
    44a8:	3c 00 00 
    44ab:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm2,%ymm6
    44b2:	3b 00 00 
    44b5:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    44bc:	00 00 
    44be:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm4,%ymm6
    44c5:	3b 00 00 
    44c8:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm14,%ymm6
    44cf:	3a 00 00 
    44d2:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    44d9:	00 00 
    44db:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm15,%ymm6
    44e2:	3a 00 00 
    44e5:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm2,%ymm6
    44ec:	3a 00 00 
    44ef:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x3980(%rsp),%ymm12,%ymm6
    44f6:	39 00 00 
    44f9:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x3900(%rsp),%ymm7,%ymm6
    4500:	39 00 00 
    4503:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    450a:	00 00 
    450c:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm13,%ymm6
    4513:	38 00 00 
    4516:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    451d:	00 00 
    451f:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm3,%ymm6
    4526:	1f 00 00 
    4529:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    452d:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm14,%ymm6
    4534:	1f 00 00 
    4537:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm13,%ymm6
    453e:	1e 00 00 
    4541:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm6
    4548:	1e 00 00 
    454b:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    454f:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm6
    4556:	0a 00 00 
    4559:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    455f:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm1,%ymm6
    4566:	1e 00 00 
    4569:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    456f:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm8,%ymm6
    4576:	1d 00 00 
    4579:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    457d:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm6
    4584:	0a 00 00 
    4587:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm5,%ymm6
    458e:	36 00 00 
    4591:	c4 c1 7c 11 b4 a8 a0 	vmovups %ymm6,0x2a0(%r8,%rbp,4)
    4598:	02 00 00 
    459b:	c4 c1 7c 10 b4 a8 c0 	vmovups 0x2c0(%r8,%rbp,4),%ymm6
    45a2:	02 00 00 
    45a5:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm10,%ymm6
    45ac:	3e 00 00 
    45af:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    45b6:	00 00 
    45b8:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm9,%ymm6
    45bf:	3e 00 00 
    45c2:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    45c9:	00 00 
    45cb:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm7,%ymm6
    45d2:	3d 00 00 
    45d5:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm4,%ymm6
    45dc:	3c 00 00 
    45df:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    45e5:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm9,%ymm6
    45ec:	3c 00 00 
    45ef:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm15,%ymm6
    45f6:	3c 00 00 
    45f9:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm2,%ymm6
    4600:	3b 00 00 
    4603:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4609:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm12,%ymm6
    4610:	3b 00 00 
    4613:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    4618:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm2,%ymm6
    461f:	3a 00 00 
    4622:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm10,%ymm6
    4629:	39 00 00 
    462c:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm1,%ymm6
    4633:	20 00 00 
    4636:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm14,%ymm6
    463d:	1f 00 00 
    4640:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    4647:	00 00 
    4649:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm13,%ymm6
    4650:	1f 00 00 
    4653:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm4,%ymm6
    465a:	1f 00 00 
    465d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    4662:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm0,%ymm6
    4669:	1f 00 00 
    466c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4673:	00 00 
    4675:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm6
    467c:	0a 00 00 
    467f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4685:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm4,%ymm6
    468c:	1e 00 00 
    468f:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm11,%ymm6
    4696:	1e 00 00 
    4699:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    46a0:	00 00 
    46a2:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm5,%ymm6
    46a9:	36 00 00 
    46ac:	c4 c1 7c 11 b4 a8 c0 	vmovups %ymm6,0x2c0(%r8,%rbp,4)
    46b3:	02 00 00 
    46b6:	c4 c1 7c 10 b4 a8 e0 	vmovups 0x2e0(%r8,%rbp,4),%ymm6
    46bd:	02 00 00 
    46c0:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x4100(%rsp),%ymm3,%ymm6
    46c7:	41 00 00 
    46ca:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    46d1:	00 00 
    46d3:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm0,%ymm6
    46da:	3f 00 00 
    46dd:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm7,%ymm6
    46e4:	3f 00 00 
    46e7:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm8,%ymm6
    46ee:	3f 00 00 
    46f1:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    46f7:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm9,%ymm6
    46fe:	3e 00 00 
    4701:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm15,%ymm6
    4708:	3d 00 00 
    470b:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    4712:	00 00 
    4714:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm14,%ymm6
    471b:	3d 00 00 
    471e:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm3,%ymm6
    4725:	3c 00 00 
    4728:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm2,%ymm6
    472f:	3c 00 00 
    4732:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    4739:	00 00 
    473b:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm10,%ymm6
    4742:	3b 00 00 
    4745:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm1,%ymm6
    474c:	3a 00 00 
    474f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4756:	00 00 
    4758:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm11,%ymm6
    475f:	20 00 00 
    4762:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm13,%ymm6
    4769:	20 00 00 
    476c:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm8,%ymm6
    4773:	20 00 00 
    4776:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm6
    477d:	09 00 00 
    4780:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm15,%ymm6
    4787:	1f 00 00 
    478a:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm4,%ymm6
    4791:	1f 00 00 
    4794:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    4798:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm12,%ymm6
    479f:	09 00 00 
    47a2:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    47a6:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm5,%ymm6
    47ad:	37 00 00 
    47b0:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    47b7:	00 00 
    47b9:	c4 c1 7c 11 b4 a8 e0 	vmovups %ymm6,0x2e0(%r8,%rbp,4)
    47c0:	02 00 00 
    47c3:	c4 c1 7c 10 b4 a8 00 	vmovups 0x300(%r8,%rbp,4),%ymm6
    47ca:	03 00 00 
    47cd:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm5,%ymm6
    47d4:	42 00 00 
    47d7:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x4260(%rsp),%ymm0,%ymm6
    47de:	42 00 00 
    47e1:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    47e8:	00 00 
    47ea:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm7,%ymm6
    47f1:	41 00 00 
    47f4:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x4120(%rsp),%ymm2,%ymm6
    47fb:	41 00 00 
    47fe:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x4060(%rsp),%ymm9,%ymm6
    4805:	40 00 00 
    4808:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm0,%ymm6
    480f:	3f 00 00 
    4812:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4817:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm14,%ymm6
    481e:	3f 00 00 
    4821:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    4826:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm3,%ymm6
    482d:	3e 00 00 
    4830:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4836:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm3,%ymm6
    483d:	3d 00 00 
    4840:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm10,%ymm6
    4847:	02 00 00 
    484a:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    4850:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm10,%ymm6
    4857:	02 00 00 
    485a:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm11,%ymm6
    4861:	3b 00 00 
    4864:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    4868:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm13,%ymm6
    486f:	03 00 00 
    4872:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm8,%ymm6
    4879:	20 00 00 
    487c:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    4882:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm1,%ymm6
    4889:	20 00 00 
    488c:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm15,%ymm6
    4893:	09 00 00 
    4896:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    489b:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm0,%ymm6
    48a2:	20 00 00 
    48a5:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm8,%ymm6
    48ac:	03 00 00 
    48af:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    48b6:	00 00 
    48b8:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x3920(%rsp),%ymm4,%ymm6
    48bf:	39 00 00 
    48c2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    48c9:	00 00 
    48cb:	c4 c1 7c 11 b4 a8 00 	vmovups %ymm6,0x300(%r8,%rbp,4)
    48d2:	03 00 00 
    48d5:	c4 c1 7c 10 b4 a8 20 	vmovups 0x320(%r8,%rbp,4),%ymm6
    48dc:	03 00 00 
    48df:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x4400(%rsp),%ymm5,%ymm6
    48e6:	44 00 00 
    48e9:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    48f0:	00 00 
    48f2:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm12,%ymm6
    48f9:	43 00 00 
    48fc:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    4900:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x4340(%rsp),%ymm7,%ymm6
    4907:	43 00 00 
    490a:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    4911:	00 00 
    4913:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm2,%ymm6
    491a:	42 00 00 
    491d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4924:	00 00 
    4926:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x4280(%rsp),%ymm9,%ymm6
    492d:	42 00 00 
    4930:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    4934:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm2,%ymm6
    493b:	41 00 00 
    493e:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x4160(%rsp),%ymm8,%ymm6
    4945:	41 00 00 
    4948:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm4,%ymm6
    494f:	40 00 00 
    4952:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4959:	00 00 
    495b:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x4020(%rsp),%ymm3,%ymm6
    4962:	40 00 00 
    4965:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    496b:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm7,%ymm6
    4972:	3f 00 00 
    4975:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm10,%ymm6
    497c:	3d 00 00 
    497f:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    4983:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm5,%ymm6
    498a:	3c 00 00 
    498d:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm13,%ymm6
    4994:	02 00 00 
    4997:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm6
    499e:	09 00 00 
    49a1:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm1,%ymm6
    49a8:	3b 00 00 
    49ab:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    49b1:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm6
    49b8:	02 00 00 
    49bb:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm6
    49c2:	03 00 00 
    49c5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    49cb:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm6
    49d2:	09 00 00 
    49d5:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm0,%ymm6
    49dc:	3a 00 00 
    49df:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    49e5:	c4 c1 7c 11 b4 a8 20 	vmovups %ymm6,0x320(%r8,%rbp,4)
    49ec:	03 00 00 
    49ef:	c4 c1 7c 10 b4 a8 40 	vmovups 0x340(%r8,%rbp,4),%ymm6
    49f6:	03 00 00 
    49f9:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm11,%ymm6
    4a00:	03 00 00 
    4a03:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    4a09:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x4460(%rsp),%ymm0,%ymm6
    4a10:	44 00 00 
    4a13:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x4440(%rsp),%ymm12,%ymm6
    4a1a:	44 00 00 
    4a1d:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    4a24:	00 00 
    4a26:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x4420(%rsp),%ymm12,%ymm6
    4a2d:	44 00 00 
    4a30:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm14,%ymm6
    4a37:	43 00 00 
    4a3a:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    4a3f:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x4360(%rsp),%ymm2,%ymm6
    4a46:	43 00 00 
    4a49:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4a50:	00 00 
    4a52:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x4300(%rsp),%ymm8,%ymm6
    4a59:	43 00 00 
    4a5c:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm2,%ymm6
    4a63:	42 00 00 
    4a66:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm11,%ymm6
    4a6d:	41 00 00 
    4a70:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x4140(%rsp),%ymm7,%ymm6
    4a77:	41 00 00 
    4a7a:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x4000(%rsp),%ymm15,%ymm6
    4a81:	40 00 00 
    4a84:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm5,%ymm6
    4a8b:	3e 00 00 
    4a8e:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm13,%ymm6
    4a95:	3e 00 00 
    4a98:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm3,%ymm6
    4a9f:	3d 00 00 
    4aa2:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm6
    4aa9:	09 00 00 
    4aac:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    4ab1:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm6
    4ab8:	09 00 00 
    4abb:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4ac1:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm10,%ymm6
    4ac8:	01 00 00 
    4acb:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    4ad2:	00 00 
    4ad4:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm6
    4adb:	08 00 00 
    4ade:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm4,%ymm6
    4ae5:	3c 00 00 
    4ae8:	c4 c1 7c 11 b4 a8 40 	vmovups %ymm6,0x340(%r8,%rbp,4)
    4aef:	03 00 00 
    4af2:	c4 c1 7c 10 b4 a8 60 	vmovups 0x360(%r8,%rbp,4),%ymm6
    4af9:	03 00 00 
    4afc:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm10,%ymm6
    4b03:	44 00 00 
    4b06:	c5 7c 10 94 24 40 46 	vmovups 0x4640(%rsp),%ymm10
    4b0d:	00 00 
    4b0f:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x4240(%rsp),%ymm0,%ymm6
    4b16:	42 00 00 
    4b19:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4b20:	00 00 
    4b22:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x4180(%rsp),%ymm0,%ymm6
    4b29:	41 00 00 
    4b2c:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    4b33:	00 00 
    4b35:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm12,%ymm6
    4b3c:	40 00 00 
    4b3f:	c5 7c 10 a4 24 00 46 	vmovups 0x4600(%rsp),%ymm12
    4b46:	00 00 
    4b48:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x4320(%rsp),%ymm0,%ymm6
    4b4f:	43 00 00 
    4b52:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4b59:	00 00 
    4b5b:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x4480(%rsp),%ymm0,%ymm6
    4b62:	44 00 00 
    4b65:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4b6c:	00 00 
    4b6e:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x4380(%rsp),%ymm8,%ymm6
    4b75:	43 00 00 
    4b78:	c5 7c 10 84 24 80 46 	vmovups 0x4680(%rsp),%ymm8
    4b7f:	00 00 
    4b81:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x4040(%rsp),%ymm2,%ymm6
    4b88:	40 00 00 
    4b8b:	c5 fc 10 94 24 00 47 	vmovups 0x4700(%rsp),%ymm2
    4b92:	00 00 
    4b94:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm11,%ymm6
    4b9b:	43 00 00 
    4b9e:	c5 7c 10 9c 24 20 46 	vmovups 0x4620(%rsp),%ymm11
    4ba5:	00 00 
    4ba7:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x4200(%rsp),%ymm7,%ymm6
    4bae:	42 00 00 
    4bb1:	c5 fc 10 bc 24 a0 46 	vmovups 0x46a0(%rsp),%ymm7
    4bb8:	00 00 
    4bba:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x4220(%rsp),%ymm15,%ymm6
    4bc1:	42 00 00 
    4bc4:	c5 7c 10 bc 24 a0 45 	vmovups 0x45a0(%rsp),%ymm15
    4bcb:	00 00 
    4bcd:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x4080(%rsp),%ymm5,%ymm6
    4bd4:	40 00 00 
    4bd7:	c5 fc 10 ac 24 c0 46 	vmovups 0x46c0(%rsp),%ymm5
    4bde:	00 00 
    4be0:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm13,%ymm6
    4be7:	40 00 00 
    4bea:	c5 7c 10 ac 24 e0 45 	vmovups 0x45e0(%rsp),%ymm13
    4bf1:	00 00 
    4bf3:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm3,%ymm6
    4bfa:	3f 00 00 
    4bfd:	c5 fc 10 9c 24 e0 46 	vmovups 0x46e0(%rsp),%ymm3
    4c04:	00 00 
    4c06:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm14,%ymm6
    4c0d:	3f 00 00 
    4c10:	c5 7c 10 b4 24 c0 45 	vmovups 0x45c0(%rsp),%ymm14
    4c17:	00 00 
    4c19:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm0,%ymm6
    4c20:	3e 00 00 
    4c23:	c5 fc 10 84 24 20 47 	vmovups 0x4720(%rsp),%ymm0
    4c2a:	00 00 
    4c2c:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm9,%ymm6
    4c33:	3d 00 00 
    4c36:	c5 7c 10 8c 24 60 46 	vmovups 0x4660(%rsp),%ymm9
    4c3d:	00 00 
    4c3f:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm1,%ymm6
    4c46:	3d 00 00 
    4c49:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    4c50:	00 00 
    4c52:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm4,%ymm6
    4c59:	3e 00 00 
    4c5c:	c5 fc 10 a4 24 80 45 	vmovups 0x4580(%rsp),%ymm4
    4c63:	00 00 
    4c65:	c4 c1 7c 11 b4 a8 60 	vmovups %ymm6,0x360(%r8,%rbp,4)
    4c6c:	03 00 00 
    4c6f:	c5 fc 10 34 ae       	vmovups (%rsi,%rbp,4),%ymm6
    4c74:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x4740(%rsp),%ymm6,%ymm1
    4c7b:	47 00 00 
    4c7e:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm6,%ymm0
    4c85:	21 00 00 
    4c88:	c4 e2 4d a8 94 24 20 	vfmadd213ps 0x2120(%rsp),%ymm6,%ymm2
    4c8f:	21 00 00 
    4c92:	c4 e2 4d a8 9c 24 40 	vfmadd213ps 0x4540(%rsp),%ymm6,%ymm3
    4c99:	45 00 00 
    4c9c:	c4 e2 4d a8 ac 24 40 	vfmadd213ps 0x2140(%rsp),%ymm6,%ymm5
    4ca3:	21 00 00 
    4ca6:	c4 e2 4d a8 bc 24 60 	vfmadd213ps 0x2160(%rsp),%ymm6,%ymm7
    4cad:	21 00 00 
    4cb0:	c4 62 4d a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm6,%ymm8
    4cb7:	21 00 00 
    4cba:	c4 62 4d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm6,%ymm9
    4cc1:	21 00 00 
    4cc4:	c4 62 4d a8 94 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm6,%ymm10
    4ccb:	21 00 00 
    4cce:	c4 62 4d a8 9c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm6,%ymm11
    4cd5:	21 00 00 
    4cd8:	c4 62 4d a8 a4 24 00 	vfmadd213ps 0x2200(%rsp),%ymm6,%ymm12
    4cdf:	22 00 00 
    4ce2:	c4 62 4d a8 ac 24 20 	vfmadd213ps 0x2220(%rsp),%ymm6,%ymm13
    4ce9:	22 00 00 
    4cec:	c4 62 4d a8 b4 24 40 	vfmadd213ps 0x2240(%rsp),%ymm6,%ymm14
    4cf3:	22 00 00 
    4cf6:	c4 62 4d a8 bc 24 60 	vfmadd213ps 0x2260(%rsp),%ymm6,%ymm15
    4cfd:	22 00 00 
    4d00:	c4 e2 4d a8 a4 24 80 	vfmadd213ps 0x2280(%rsp),%ymm6,%ymm4
    4d07:	22 00 00 
    4d0a:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    4d11:	00 00 
    4d13:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    4d1a:	00 00 
    4d1c:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm6,%ymm1
    4d23:	20 00 00 
    4d26:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    4d2d:	00 00 
    4d2f:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    4d36:	00 00 
    4d38:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x4760(%rsp),%ymm6,%ymm1
    4d3f:	47 00 00 
    4d42:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    4d49:	00 00 
    4d4b:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    4d52:	00 00 
    4d54:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x4780(%rsp),%ymm6,%ymm1
    4d5b:	47 00 00 
    4d5e:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    4d65:	00 00 
    4d67:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4d6d:	c4 e2 4d b8 8c 24 60 	vfmadd231ps 0x4560(%rsp),%ymm6,%ymm1
    4d74:	45 00 00 
    4d77:	c4 a1 7c 10 34 1e    	vmovups (%rsi,%r11,1),%ymm6
    4d7d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4d83:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    4d8a:	00 00 
    4d8c:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    4d91:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    4d98:	00 00 
    4d9a:	c4 e2 4d a8 c2       	vfmadd213ps %ymm2,%ymm6,%ymm0
    4d9f:	c5 fc 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm2
    4da6:	00 00 
    4da8:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    4daf:	00 00 
    4db1:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    4db8:	00 00 
    4dba:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    4dbf:	c5 fc 10 9c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm3
    4dc6:	00 00 
    4dc8:	c4 e2 4d a8 c5       	vfmadd213ps %ymm5,%ymm6,%ymm0
    4dcd:	c5 fc 10 ac 24 80 25 	vmovups 0x2580(%rsp),%ymm5
    4dd4:	00 00 
    4dd6:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    4ddd:	00 00 
    4ddf:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    4de6:	00 00 
    4de8:	c4 e2 4d a8 c7       	vfmadd213ps %ymm7,%ymm6,%ymm0
    4ded:	c5 fc 10 bc 24 c0 44 	vmovups 0x44c0(%rsp),%ymm7
    4df4:	00 00 
    4df6:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    4dfd:	00 00 
    4dff:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    4e06:	00 00 
    4e08:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    4e0d:	c5 7c 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm8
    4e14:	00 00 
    4e16:	c4 c2 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm0
    4e1b:	c5 7c 10 8c 24 e0 44 	vmovups 0x44e0(%rsp),%ymm9
    4e22:	00 00 
    4e24:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    4e2b:	00 00 
    4e2d:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    4e34:	00 00 
    4e36:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    4e3b:	c5 7c 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm10
    4e42:	00 00 
    4e44:	c4 c2 4d a8 c3       	vfmadd213ps %ymm11,%ymm6,%ymm0
    4e49:	c5 7c 10 9c 24 00 45 	vmovups 0x4500(%rsp),%ymm11
    4e50:	00 00 
    4e52:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    4e59:	00 00 
    4e5b:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    4e62:	00 00 
    4e64:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    4e69:	c5 7c 10 a4 24 60 24 	vmovups 0x2460(%rsp),%ymm12
    4e70:	00 00 
    4e72:	c4 c2 4d a8 c5       	vfmadd213ps %ymm13,%ymm6,%ymm0
    4e77:	c5 7c 10 ac 24 20 45 	vmovups 0x4520(%rsp),%ymm13
    4e7e:	00 00 
    4e80:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    4e87:	00 00 
    4e89:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    4e90:	00 00 
    4e92:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    4e97:	c5 7c 10 b4 24 40 24 	vmovups 0x2440(%rsp),%ymm14
    4e9e:	00 00 
    4ea0:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    4ea5:	c5 7c 10 bc 24 00 24 	vmovups 0x2400(%rsp),%ymm15
    4eac:	00 00 
    4eae:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    4eb5:	00 00 
    4eb7:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    4ebe:	00 00 
    4ec0:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    4ec5:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    4ecb:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm6,%ymm4
    4ed2:	23 00 00 
    4ed5:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    4edc:	00 00 
    4ede:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    4ee5:	00 00 
    4ee7:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm6,%ymm0
    4eee:	23 00 00 
    4ef1:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    4ef8:	00 00 
    4efa:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    4f01:	00 00 
    4f03:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm6,%ymm0
    4f0a:	23 00 00 
    4f0d:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    4f14:	00 00 
    4f16:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    4f1d:	00 00 
    4f1f:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm6,%ymm0
    4f26:	23 00 00 
    4f29:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    4f30:	00 00 
    4f32:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    4f39:	00 00 
    4f3b:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm6,%ymm0
    4f42:	23 00 00 
    4f45:	c5 fc 10 34 16       	vmovups (%rsi,%rdx,1),%ymm6
    4f4a:	c4 e2 4d a8 9c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm6,%ymm3
    4f51:	0d 00 00 
    4f54:	c4 62 4d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm6,%ymm8
    4f5b:	0b 00 00 
    4f5e:	c4 62 4d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm6,%ymm10
    4f65:	0b 00 00 
    4f68:	c4 62 4d a8 b4 24 40 	vfmadd213ps 0x840(%rsp),%ymm6,%ymm14
    4f6f:	08 00 00 
    4f72:	c4 e2 4d a8 ea       	vfmadd213ps %ymm2,%ymm6,%ymm5
    4f77:	c4 62 4d a8 e7       	vfmadd213ps %ymm7,%ymm6,%ymm12
    4f7c:	c4 42 4d a8 f9       	vfmadd213ps %ymm9,%ymm6,%ymm15
    4f81:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    4f88:	00 00 
    4f8a:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    4f91:	00 00 
    4f93:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    4f98:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    4f9f:	00 00 
    4fa1:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm6,%ymm1
    4fa8:	07 00 00 
    4fab:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    4fb2:	00 00 
    4fb4:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    4fbb:	00 00 
    4fbd:	c4 c2 4d a8 cb       	vfmadd213ps %ymm11,%ymm6,%ymm1
    4fc2:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    4fc9:	00 00 
    4fcb:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    4fd2:	00 00 
    4fd4:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm6,%ymm1
    4fdb:	22 00 00 
    4fde:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    4fe5:	00 00 
    4fe7:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    4fee:	00 00 
    4ff0:	c4 c2 4d a8 cd       	vfmadd213ps %ymm13,%ymm6,%ymm1
    4ff5:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    4ffc:	00 00 
    4ffe:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    5005:	00 00 
    5007:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm6,%ymm1
    500e:	22 00 00 
    5011:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    5018:	00 00 
    501a:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    5021:	00 00 
    5023:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm6,%ymm1
    502a:	04 00 00 
    502d:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    5034:	00 00 
    5036:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    503d:	00 00 
    503f:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm6,%ymm1
    5046:	22 00 00 
    5049:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    5050:	00 00 
    5052:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    5059:	00 00 
    505b:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm6,%ymm1
    5062:	23 00 00 
    5065:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    506c:	00 00 
    506e:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    5075:	00 00 
    5077:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm6,%ymm1
    507e:	05 00 00 
    5081:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    5088:	00 00 
    508a:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    5091:	00 00 
    5093:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm6,%ymm1
    509a:	05 00 00 
    509d:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm6,%ymm4
    50a4:	23 00 00 
    50a7:	c5 fc 10 34 06       	vmovups (%rsi,%rax,1),%ymm6
    50ac:	c5 fc 10 94 24 00 27 	vmovups 0x2700(%rsp),%ymm2
    50b3:	00 00 
    50b5:	c5 fc 10 bc 24 a0 26 	vmovups 0x26a0(%rsp),%ymm7
    50bc:	00 00 
    50be:	c5 7c 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm9
    50c5:	00 00 
    50c7:	c5 7c 10 9c 24 20 25 	vmovups 0x2520(%rsp),%ymm11
    50ce:	00 00 
    50d0:	c5 7c 10 ac 24 c0 24 	vmovups 0x24c0(%rsp),%ymm13
    50d7:	00 00 
    50d9:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    50de:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    50e3:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    50e8:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    50ed:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    50f2:	c5 fc 10 9c 24 20 28 	vmovups 0x2820(%rsp),%ymm3
    50f9:	00 00 
    50fb:	c5 fc 10 ac 24 c0 27 	vmovups 0x27c0(%rsp),%ymm5
    5102:	00 00 
    5104:	c5 7c 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm8
    510b:	00 00 
    510d:	c5 7c 10 a4 24 20 26 	vmovups 0x2620(%rsp),%ymm12
    5114:	00 00 
    5116:	c5 7c 10 b4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm14
    511d:	00 00 
    511f:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    5126:	00 00 
    5128:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    512f:	00 00 
    5131:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    5137:	c5 fc 10 a4 24 a0 25 	vmovups 0x25a0(%rsp),%ymm4
    513e:	00 00 
    5140:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    5145:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    514c:	00 00 
    514e:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    5153:	c5 7c 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm10
    515a:	00 00 
    515c:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    5161:	c5 7c 10 bc 24 60 25 	vmovups 0x2560(%rsp),%ymm15
    5168:	00 00 
    516a:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    5171:	00 00 
    5173:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    517a:	00 00 
    517c:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm6,%ymm0
    5183:	09 00 00 
    5186:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    518d:	00 00 
    518f:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    5196:	00 00 
    5198:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm6,%ymm0
    519f:	08 00 00 
    51a2:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    51a9:	00 00 
    51ab:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    51b2:	00 00 
    51b4:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm6,%ymm0
    51bb:	07 00 00 
    51be:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    51c5:	00 00 
    51c7:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    51ce:	00 00 
    51d0:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm6,%ymm0
    51d7:	07 00 00 
    51da:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    51e1:	00 00 
    51e3:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    51ea:	00 00 
    51ec:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm6,%ymm0
    51f3:	06 00 00 
    51f6:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    51fd:	00 00 
    51ff:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    5206:	00 00 
    5208:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm6,%ymm0
    520f:	06 00 00 
    5212:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    5219:	00 00 
    521b:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    5222:	00 00 
    5224:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm6,%ymm0
    522b:	06 00 00 
    522e:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    5235:	00 00 
    5237:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    523e:	00 00 
    5240:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm6,%ymm0
    5247:	06 00 00 
    524a:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    5251:	00 00 
    5253:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    525a:	00 00 
    525c:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm6,%ymm0
    5263:	06 00 00 
    5266:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    526d:	00 00 
    526f:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    5276:	00 00 
    5278:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm6,%ymm0
    527f:	06 00 00 
    5282:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    5289:	00 00 
    528b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5291:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm6,%ymm0
    5298:	23 00 00 
    529b:	c5 fc 10 b4 ae 80 00 	vmovups 0x80(%rsi,%rbp,4),%ymm6
    52a2:	00 00 
    52a4:	c4 62 4d a8 bc 24 20 	vfmadd213ps 0xd20(%rsp),%ymm6,%ymm15
    52ab:	0d 00 00 
    52ae:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    52b3:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    52b8:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    52bd:	c4 62 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm10
    52c2:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    52c7:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    52cc:	c5 fc 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm2
    52d3:	00 00 
    52d5:	c5 fc 10 bc 24 a0 28 	vmovups 0x28a0(%rsp),%ymm7
    52dc:	00 00 
    52de:	c5 7c 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm9
    52e5:	00 00 
    52e7:	c5 fc 10 a4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm4
    52ee:	00 00 
    52f0:	c5 7c 10 9c 24 40 27 	vmovups 0x2740(%rsp),%ymm11
    52f7:	00 00 
    52f9:	c5 7c 10 ac 24 e0 26 	vmovups 0x26e0(%rsp),%ymm13
    5300:	00 00 
    5302:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5308:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    530f:	00 00 
    5311:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    5316:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    531d:	00 00 
    531f:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm6,%ymm1
    5326:	0c 00 00 
    5329:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    5330:	00 00 
    5332:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    5339:	00 00 
    533b:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm6,%ymm1
    5342:	0c 00 00 
    5345:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    534c:	00 00 
    534e:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    5355:	00 00 
    5357:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm6,%ymm1
    535e:	0a 00 00 
    5361:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    5368:	00 00 
    536a:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    5371:	00 00 
    5373:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm6,%ymm1
    537a:	08 00 00 
    537d:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    5384:	00 00 
    5386:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    538d:	00 00 
    538f:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm6,%ymm1
    5396:	07 00 00 
    5399:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    53a0:	00 00 
    53a2:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    53a9:	00 00 
    53ab:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm6,%ymm1
    53b2:	04 00 00 
    53b5:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    53bc:	00 00 
    53be:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    53c5:	00 00 
    53c7:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm6,%ymm1
    53ce:	07 00 00 
    53d1:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    53d8:	00 00 
    53da:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    53e1:	00 00 
    53e3:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm6,%ymm1
    53ea:	06 00 00 
    53ed:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    53f4:	00 00 
    53f6:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    53fd:	00 00 
    53ff:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm6,%ymm1
    5406:	06 00 00 
    5409:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    5410:	00 00 
    5412:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    5419:	00 00 
    541b:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm6,%ymm1
    5422:	07 00 00 
    5425:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    542c:	00 00 
    542e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5434:	c4 e2 4d b8 8c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm6,%ymm1
    543b:	24 00 00 
    543e:	c5 fc 10 b4 ae a0 00 	vmovups 0xa0(%rsi,%rbp,4),%ymm6
    5445:	00 00 
    5447:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    544c:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    5451:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    5456:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    545b:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    5460:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    5465:	c5 fc 10 9c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm3
    546c:	00 00 
    546e:	c5 fc 10 ac 24 c0 29 	vmovups 0x29c0(%rsp),%ymm5
    5475:	00 00 
    5477:	c5 7c 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm8
    547e:	00 00 
    5480:	c5 7c 10 94 24 c0 28 	vmovups 0x28c0(%rsp),%ymm10
    5487:	00 00 
    5489:	c5 7c 10 a4 24 60 28 	vmovups 0x2860(%rsp),%ymm12
    5490:	00 00 
    5492:	c5 7c 10 b4 24 00 28 	vmovups 0x2800(%rsp),%ymm14
    5499:	00 00 
    549b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    54a1:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    54a8:	00 00 
    54aa:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    54af:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    54b6:	00 00 
    54b8:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    54bd:	c5 7c 10 bc 24 80 27 	vmovups 0x2780(%rsp),%ymm15
    54c4:	00 00 
    54c6:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    54cd:	00 00 
    54cf:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    54d6:	00 00 
    54d8:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm6,%ymm0
    54df:	0d 00 00 
    54e2:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    54e9:	00 00 
    54eb:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    54f2:	00 00 
    54f4:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm6,%ymm0
    54fb:	0d 00 00 
    54fe:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    5505:	00 00 
    5507:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    550e:	00 00 
    5510:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm6,%ymm0
    5517:	0c 00 00 
    551a:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    5521:	00 00 
    5523:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    552a:	00 00 
    552c:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm6,%ymm0
    5533:	0c 00 00 
    5536:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    553d:	00 00 
    553f:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    5546:	00 00 
    5548:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm6,%ymm0
    554f:	0a 00 00 
    5552:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    5559:	00 00 
    555b:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    5562:	00 00 
    5564:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm6,%ymm0
    556b:	04 00 00 
    556e:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    5575:	00 00 
    5577:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    557e:	00 00 
    5580:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm6,%ymm0
    5587:	08 00 00 
    558a:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    5591:	00 00 
    5593:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    559a:	00 00 
    559c:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm6,%ymm0
    55a3:	08 00 00 
    55a6:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    55ad:	00 00 
    55af:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    55b6:	00 00 
    55b8:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm6,%ymm0
    55bf:	08 00 00 
    55c2:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    55c9:	00 00 
    55cb:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    55d2:	00 00 
    55d4:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm6,%ymm0
    55db:	04 00 00 
    55de:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    55e5:	00 00 
    55e7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    55ed:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm6,%ymm0
    55f4:	24 00 00 
    55f7:	c5 fc 10 b4 ae c0 00 	vmovups 0xc0(%rsi,%rbp,4),%ymm6
    55fe:	00 00 
    5600:	c4 62 4d a8 bc 24 20 	vfmadd213ps 0xf20(%rsp),%ymm6,%ymm15
    5607:	0f 00 00 
    560a:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    560f:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    5614:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    5619:	c4 62 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm10
    561e:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    5623:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    5628:	c5 fc 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm2
    562f:	00 00 
    5631:	c5 fc 10 bc 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm7
    5638:	00 00 
    563a:	c5 7c 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm9
    5641:	00 00 
    5643:	c5 fc 10 a4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm4
    564a:	00 00 
    564c:	c5 7c 10 9c 24 60 29 	vmovups 0x2960(%rsp),%ymm11
    5653:	00 00 
    5655:	c5 7c 10 ac 24 e0 28 	vmovups 0x28e0(%rsp),%ymm13
    565c:	00 00 
    565e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5664:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    566b:	00 00 
    566d:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    5672:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    5679:	00 00 
    567b:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm6,%ymm1
    5682:	0e 00 00 
    5685:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    568c:	00 00 
    568e:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    5695:	00 00 
    5697:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm6,%ymm1
    569e:	0e 00 00 
    56a1:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    56a8:	00 00 
    56aa:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    56b1:	00 00 
    56b3:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm6,%ymm1
    56ba:	0e 00 00 
    56bd:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    56c4:	00 00 
    56c6:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    56cd:	00 00 
    56cf:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm6,%ymm1
    56d6:	0d 00 00 
    56d9:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    56e0:	00 00 
    56e2:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    56e9:	00 00 
    56eb:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm6,%ymm1
    56f2:	04 00 00 
    56f5:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    56fc:	00 00 
    56fe:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    5705:	00 00 
    5707:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm6,%ymm1
    570e:	0c 00 00 
    5711:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    5718:	00 00 
    571a:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    5721:	00 00 
    5723:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm6,%ymm1
    572a:	0c 00 00 
    572d:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    5734:	00 00 
    5736:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    573d:	00 00 
    573f:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm6,%ymm1
    5746:	0c 00 00 
    5749:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    5750:	00 00 
    5752:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    5759:	00 00 
    575b:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm6,%ymm1
    5762:	0c 00 00 
    5765:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    576c:	00 00 
    576e:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    5775:	00 00 
    5777:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm6,%ymm1
    577e:	04 00 00 
    5781:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    5788:	00 00 
    578a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5790:	c4 e2 4d b8 8c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm6,%ymm1
    5797:	26 00 00 
    579a:	c5 fc 10 b4 ae e0 00 	vmovups 0xe0(%rsi,%rbp,4),%ymm6
    57a1:	00 00 
    57a3:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    57a8:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    57ad:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    57b2:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    57b7:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    57bc:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    57c1:	c5 fc 10 9c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm3
    57c8:	00 00 
    57ca:	c5 fc 10 ac 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm5
    57d1:	00 00 
    57d3:	c5 7c 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm8
    57da:	00 00 
    57dc:	c5 7c 10 94 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm10
    57e3:	00 00 
    57e5:	c5 7c 10 a4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm12
    57ec:	00 00 
    57ee:	c5 7c 10 b4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm14
    57f5:	00 00 
    57f7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    57fd:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    5804:	00 00 
    5806:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    580b:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    5812:	00 00 
    5814:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    5819:	c5 7c 10 bc 24 a0 29 	vmovups 0x29a0(%rsp),%ymm15
    5820:	00 00 
    5822:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    5829:	00 00 
    582b:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    5832:	00 00 
    5834:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm6,%ymm0
    583b:	0f 00 00 
    583e:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    5845:	00 00 
    5847:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    584e:	00 00 
    5850:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm6,%ymm0
    5857:	0f 00 00 
    585a:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    5861:	00 00 
    5863:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    586a:	00 00 
    586c:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm6,%ymm0
    5873:	0e 00 00 
    5876:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    587d:	00 00 
    587f:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    5886:	00 00 
    5888:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm6,%ymm0
    588f:	0e 00 00 
    5892:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    5899:	00 00 
    589b:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    58a2:	00 00 
    58a4:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm6,%ymm0
    58ab:	05 00 00 
    58ae:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    58b5:	00 00 
    58b7:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    58be:	00 00 
    58c0:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm6,%ymm0
    58c7:	0d 00 00 
    58ca:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    58d1:	00 00 
    58d3:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    58da:	00 00 
    58dc:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm6,%ymm0
    58e3:	0d 00 00 
    58e6:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    58ed:	00 00 
    58ef:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    58f6:	00 00 
    58f8:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm6,%ymm0
    58ff:	0d 00 00 
    5902:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    5909:	00 00 
    590b:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    5912:	00 00 
    5914:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm6,%ymm0
    591b:	0e 00 00 
    591e:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    5925:	00 00 
    5927:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    592e:	00 00 
    5930:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm6,%ymm0
    5937:	05 00 00 
    593a:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    5941:	00 00 
    5943:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5949:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm6,%ymm0
    5950:	27 00 00 
    5953:	c5 fc 10 b4 ae 00 01 	vmovups 0x100(%rsi,%rbp,4),%ymm6
    595a:	00 00 
    595c:	c4 62 4d a8 bc 24 00 	vfmadd213ps 0x1100(%rsp),%ymm6,%ymm15
    5963:	11 00 00 
    5966:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    596b:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    5970:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    5975:	c4 62 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm10
    597a:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    597f:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    5984:	c5 fc 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm2
    598b:	00 00 
    598d:	c5 fc 10 bc 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm7
    5994:	00 00 
    5996:	c5 7c 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm9
    599d:	00 00 
    599f:	c5 fc 10 a4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm4
    59a6:	00 00 
    59a8:	c5 7c 10 9c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm11
    59af:	00 00 
    59b1:	c5 7c 10 ac 24 00 2b 	vmovups 0x2b00(%rsp),%ymm13
    59b8:	00 00 
    59ba:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    59c0:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    59c7:	00 00 
    59c9:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    59ce:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    59d5:	00 00 
    59d7:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm6,%ymm1
    59de:	10 00 00 
    59e1:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    59e8:	00 00 
    59ea:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    59f1:	00 00 
    59f3:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm6,%ymm1
    59fa:	10 00 00 
    59fd:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    5a04:	00 00 
    5a06:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    5a0d:	00 00 
    5a0f:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm6,%ymm1
    5a16:	0f 00 00 
    5a19:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    5a20:	00 00 
    5a22:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    5a29:	00 00 
    5a2b:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm6,%ymm1
    5a32:	05 00 00 
    5a35:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    5a3c:	00 00 
    5a3e:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    5a45:	00 00 
    5a47:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm6,%ymm1
    5a4e:	0e 00 00 
    5a51:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    5a58:	00 00 
    5a5a:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    5a61:	00 00 
    5a63:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm6,%ymm1
    5a6a:	0e 00 00 
    5a6d:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    5a74:	00 00 
    5a76:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    5a7d:	00 00 
    5a7f:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm6,%ymm1
    5a86:	0f 00 00 
    5a89:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    5a90:	00 00 
    5a92:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    5a99:	00 00 
    5a9b:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm6,%ymm1
    5aa2:	0f 00 00 
    5aa5:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    5aac:	00 00 
    5aae:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    5ab5:	00 00 
    5ab7:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm6,%ymm1
    5abe:	0f 00 00 
    5ac1:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    5ac8:	00 00 
    5aca:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    5ad1:	00 00 
    5ad3:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm6,%ymm1
    5ada:	05 00 00 
    5add:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    5ae4:	00 00 
    5ae6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5aec:	c4 e2 4d b8 8c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm6,%ymm1
    5af3:	29 00 00 
    5af6:	c5 fc 10 b4 ae 20 01 	vmovups 0x120(%rsi,%rbp,4),%ymm6
    5afd:	00 00 
    5aff:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    5b04:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    5b09:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    5b0e:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    5b13:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    5b18:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    5b1d:	c5 fc 10 9c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm3
    5b24:	00 00 
    5b26:	c5 fc 10 ac 24 20 2e 	vmovups 0x2e20(%rsp),%ymm5
    5b2d:	00 00 
    5b2f:	c5 7c 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm8
    5b36:	00 00 
    5b38:	c5 7c 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm10
    5b3f:	00 00 
    5b41:	c5 7c 10 a4 24 80 2c 	vmovups 0x2c80(%rsp),%ymm12
    5b48:	00 00 
    5b4a:	c5 7c 10 b4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm14
    5b51:	00 00 
    5b53:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5b59:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    5b60:	00 00 
    5b62:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    5b67:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    5b6e:	00 00 
    5b70:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    5b75:	c5 7c 10 bc 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm15
    5b7c:	00 00 
    5b7e:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    5b85:	00 00 
    5b87:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    5b8e:	00 00 
    5b90:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm6,%ymm0
    5b97:	12 00 00 
    5b9a:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    5ba1:	00 00 
    5ba3:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    5baa:	00 00 
    5bac:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm6,%ymm0
    5bb3:	11 00 00 
    5bb6:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    5bbd:	00 00 
    5bbf:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    5bc6:	00 00 
    5bc8:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm6,%ymm0
    5bcf:	10 00 00 
    5bd2:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    5bd9:	00 00 
    5bdb:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    5be2:	00 00 
    5be4:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm6,%ymm0
    5beb:	10 00 00 
    5bee:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    5bf5:	00 00 
    5bf7:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    5bfe:	00 00 
    5c00:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm6,%ymm0
    5c07:	0f 00 00 
    5c0a:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    5c11:	00 00 
    5c13:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    5c1a:	00 00 
    5c1c:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm6,%ymm0
    5c23:	10 00 00 
    5c26:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    5c2d:	00 00 
    5c2f:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    5c36:	00 00 
    5c38:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm6,%ymm0
    5c3f:	10 00 00 
    5c42:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    5c49:	00 00 
    5c4b:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    5c52:	00 00 
    5c54:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm6,%ymm0
    5c5b:	10 00 00 
    5c5e:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    5c65:	00 00 
    5c67:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    5c6e:	00 00 
    5c70:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm6,%ymm0
    5c77:	10 00 00 
    5c7a:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    5c81:	00 00 
    5c83:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    5c8a:	00 00 
    5c8c:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm6,%ymm0
    5c93:	05 00 00 
    5c96:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    5c9d:	00 00 
    5c9f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5ca5:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm6,%ymm0
    5cac:	2a 00 00 
    5caf:	c5 fc 10 b4 ae 40 01 	vmovups 0x140(%rsi,%rbp,4),%ymm6
    5cb6:	00 00 
    5cb8:	c4 62 4d a8 bc 24 80 	vfmadd213ps 0x1380(%rsp),%ymm6,%ymm15
    5cbf:	13 00 00 
    5cc2:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    5cc7:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    5ccc:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    5cd1:	c4 62 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm10
    5cd6:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    5cdb:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    5ce0:	c5 7c 10 ac 24 40 2d 	vmovups 0x2d40(%rsp),%ymm13
    5ce7:	00 00 
    5ce9:	c5 fc 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm2
    5cf0:	00 00 
    5cf2:	c5 fc 10 bc 24 80 2f 	vmovups 0x2f80(%rsp),%ymm7
    5cf9:	00 00 
    5cfb:	c5 7c 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm9
    5d02:	00 00 
    5d04:	c5 fc 10 a4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm4
    5d0b:	00 00 
    5d0d:	c5 7c 10 9c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm11
    5d14:	00 00 
    5d16:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5d1c:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    5d23:	00 00 
    5d25:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    5d2a:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    5d31:	00 00 
    5d33:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm6,%ymm1
    5d3a:	12 00 00 
    5d3d:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    5d44:	00 00 
    5d46:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    5d4d:	00 00 
    5d4f:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm6,%ymm1
    5d56:	12 00 00 
    5d59:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    5d60:	00 00 
    5d62:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    5d69:	00 00 
    5d6b:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm6,%ymm1
    5d72:	12 00 00 
    5d75:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    5d7c:	00 00 
    5d7e:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    5d85:	00 00 
    5d87:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm6,%ymm1
    5d8e:	11 00 00 
    5d91:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    5d98:	00 00 
    5d9a:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    5da1:	00 00 
    5da3:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm6,%ymm1
    5daa:	11 00 00 
    5dad:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    5db4:	00 00 
    5db6:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    5dbd:	00 00 
    5dbf:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm6,%ymm1
    5dc6:	11 00 00 
    5dc9:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    5dd0:	00 00 
    5dd2:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    5dd9:	00 00 
    5ddb:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm6,%ymm1
    5de2:	11 00 00 
    5de5:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    5dec:	00 00 
    5dee:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    5df5:	00 00 
    5df7:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm6,%ymm1
    5dfe:	11 00 00 
    5e01:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    5e08:	00 00 
    5e0a:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    5e11:	00 00 
    5e13:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm6,%ymm1
    5e1a:	11 00 00 
    5e1d:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    5e24:	00 00 
    5e26:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    5e2d:	00 00 
    5e2f:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm6,%ymm1
    5e36:	05 00 00 
    5e39:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    5e40:	00 00 
    5e42:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5e48:	c4 e2 4d b8 8c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm6,%ymm1
    5e4f:	2b 00 00 
    5e52:	c5 fc 10 b4 ae 60 01 	vmovups 0x160(%rsi,%rbp,4),%ymm6
    5e59:	00 00 
    5e5b:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    5e60:	c5 7c 10 b4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm14
    5e67:	00 00 
    5e69:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    5e6e:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    5e73:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    5e78:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    5e7d:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    5e82:	c5 7c 10 94 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm10
    5e89:	00 00 
    5e8b:	c5 fc 10 9c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm3
    5e92:	00 00 
    5e94:	c5 fc 10 ac 24 80 30 	vmovups 0x3080(%rsp),%ymm5
    5e9b:	00 00 
    5e9d:	c5 7c 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm8
    5ea4:	00 00 
    5ea6:	c5 7c 10 a4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm12
    5ead:	00 00 
    5eaf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5eb5:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    5ebc:	00 00 
    5ebe:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    5ec3:	c5 7c 10 bc 24 80 2e 	vmovups 0x2e80(%rsp),%ymm15
    5eca:	00 00 
    5ecc:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    5ed1:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    5ed8:	00 00 
    5eda:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm6,%ymm0
    5ee1:	13 00 00 
    5ee4:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    5eeb:	00 00 
    5eed:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    5ef4:	00 00 
    5ef6:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm6,%ymm0
    5efd:	13 00 00 
    5f00:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    5f07:	00 00 
    5f09:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    5f10:	00 00 
    5f12:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm6,%ymm0
    5f19:	12 00 00 
    5f1c:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    5f23:	00 00 
    5f25:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    5f2c:	00 00 
    5f2e:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm6,%ymm0
    5f35:	12 00 00 
    5f38:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    5f3f:	00 00 
    5f41:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    5f48:	00 00 
    5f4a:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm6,%ymm0
    5f51:	12 00 00 
    5f54:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    5f5b:	00 00 
    5f5d:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    5f64:	00 00 
    5f66:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm6,%ymm0
    5f6d:	12 00 00 
    5f70:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    5f77:	00 00 
    5f79:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    5f80:	00 00 
    5f82:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm6,%ymm0
    5f89:	13 00 00 
    5f8c:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    5f93:	00 00 
    5f95:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    5f9c:	00 00 
    5f9e:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm6,%ymm0
    5fa5:	13 00 00 
    5fa8:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    5faf:	00 00 
    5fb1:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    5fb8:	00 00 
    5fba:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm6,%ymm0
    5fc1:	13 00 00 
    5fc4:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    5fcb:	00 00 
    5fcd:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    5fd4:	00 00 
    5fd6:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm6,%ymm0
    5fdd:	13 00 00 
    5fe0:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    5fe7:	00 00 
    5fe9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5fef:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm6,%ymm0
    5ff6:	2d 00 00 
    5ff9:	c5 fc 10 b4 ae 80 01 	vmovups 0x180(%rsi,%rbp,4),%ymm6
    6000:	00 00 
    6002:	c4 62 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm10
    6007:	c5 fc 10 a4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm4
    600e:	00 00 
    6010:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    6015:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    601a:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    601f:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    6024:	c4 42 4d a8 fd       	vfmadd213ps %ymm13,%ymm6,%ymm15
    6029:	c5 fc 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm2
    6030:	00 00 
    6032:	c5 fc 10 bc 24 a0 31 	vmovups 0x31a0(%rsp),%ymm7
    6039:	00 00 
    603b:	c5 7c 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm9
    6042:	00 00 
    6044:	c5 7c 10 9c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm11
    604b:	00 00 
    604d:	c5 7c 10 ac 24 20 30 	vmovups 0x3020(%rsp),%ymm13
    6054:	00 00 
    6056:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    605c:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    6063:	00 00 
    6065:	c4 c2 4d a8 e6       	vfmadd213ps %ymm14,%ymm6,%ymm4
    606a:	c5 7c 10 b4 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm14
    6071:	00 00 
    6073:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    6078:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    607f:	00 00 
    6081:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm6,%ymm1
    6088:	15 00 00 
    608b:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    6092:	00 00 
    6094:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    609b:	00 00 
    609d:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm6,%ymm1
    60a4:	14 00 00 
    60a7:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    60ae:	00 00 
    60b0:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    60b7:	00 00 
    60b9:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm6,%ymm1
    60c0:	13 00 00 
    60c3:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    60ca:	00 00 
    60cc:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    60d3:	00 00 
    60d5:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm6,%ymm1
    60dc:	14 00 00 
    60df:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    60e6:	00 00 
    60e8:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    60ef:	00 00 
    60f1:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm6,%ymm1
    60f8:	14 00 00 
    60fb:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    6102:	00 00 
    6104:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    610b:	00 00 
    610d:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm6,%ymm1
    6114:	14 00 00 
    6117:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    611e:	00 00 
    6120:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    6127:	00 00 
    6129:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm6,%ymm1
    6130:	14 00 00 
    6133:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    613a:	00 00 
    613c:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    6143:	00 00 
    6145:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm6,%ymm1
    614c:	14 00 00 
    614f:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    6156:	00 00 
    6158:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    615f:	00 00 
    6161:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm6,%ymm1
    6168:	14 00 00 
    616b:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    6172:	00 00 
    6174:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    617b:	00 00 
    617d:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm6,%ymm1
    6184:	14 00 00 
    6187:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    618e:	00 00 
    6190:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6196:	c4 e2 4d b8 8c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm6,%ymm1
    619d:	2e 00 00 
    61a0:	c5 fc 10 b4 ae a0 01 	vmovups 0x1a0(%rsi,%rbp,4),%ymm6
    61a7:	00 00 
    61a9:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    61ae:	c5 7c 10 bc 24 60 2f 	vmovups 0x2f60(%rsp),%ymm15
    61b5:	00 00 
    61b7:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    61bc:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    61c1:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    61c6:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    61cb:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    61d0:	c5 7c 10 a4 24 40 31 	vmovups 0x3140(%rsp),%ymm12
    61d7:	00 00 
    61d9:	c5 fc 10 9c 24 60 33 	vmovups 0x3360(%rsp),%ymm3
    61e0:	00 00 
    61e2:	c5 fc 10 ac 24 00 33 	vmovups 0x3300(%rsp),%ymm5
    61e9:	00 00 
    61eb:	c5 7c 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm8
    61f2:	00 00 
    61f4:	c5 7c 10 94 24 c0 31 	vmovups 0x31c0(%rsp),%ymm10
    61fb:	00 00 
    61fd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6203:	c5 fc 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm1
    620a:	00 00 
    620c:	c4 62 4d a8 fc       	vfmadd213ps %ymm4,%ymm6,%ymm15
    6211:	c5 fc 10 a4 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm4
    6218:	00 00 
    621a:	c4 e2 4d a8 a4 24 80 	vfmadd213ps 0x1680(%rsp),%ymm6,%ymm4
    6221:	16 00 00 
    6224:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    6229:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    6230:	00 00 
    6232:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm6,%ymm0
    6239:	16 00 00 
    623c:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    6243:	00 00 
    6245:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    624c:	00 00 
    624e:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm6,%ymm0
    6255:	16 00 00 
    6258:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    625f:	00 00 
    6261:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    6268:	00 00 
    626a:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm6,%ymm0
    6271:	15 00 00 
    6274:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    627b:	00 00 
    627d:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    6284:	00 00 
    6286:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm6,%ymm0
    628d:	15 00 00 
    6290:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    6297:	00 00 
    6299:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    62a0:	00 00 
    62a2:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm6,%ymm0
    62a9:	15 00 00 
    62ac:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    62b3:	00 00 
    62b5:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    62bc:	00 00 
    62be:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm6,%ymm0
    62c5:	15 00 00 
    62c8:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    62cf:	00 00 
    62d1:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    62d8:	00 00 
    62da:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm6,%ymm0
    62e1:	15 00 00 
    62e4:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    62eb:	00 00 
    62ed:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    62f4:	00 00 
    62f6:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm6,%ymm0
    62fd:	16 00 00 
    6300:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    6307:	00 00 
    6309:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    6310:	00 00 
    6312:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm6,%ymm0
    6319:	16 00 00 
    631c:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    6323:	00 00 
    6325:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    632b:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm6,%ymm0
    6332:	30 00 00 
    6335:	c5 fc 10 b4 ae c0 01 	vmovups 0x1c0(%rsi,%rbp,4),%ymm6
    633c:	00 00 
    633e:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    6343:	c5 7c 10 ac 24 c0 30 	vmovups 0x30c0(%rsp),%ymm13
    634a:	00 00 
    634c:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    6351:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    6356:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    635b:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    6360:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6366:	c5 fc 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm0
    636d:	00 00 
    636f:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    6374:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    6379:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    6380:	00 00 
    6382:	c4 c2 4d a8 cf       	vfmadd213ps %ymm15,%ymm6,%ymm1
    6387:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    638e:	00 00 
    6390:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    6397:	00 00 
    6399:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm6,%ymm1
    63a0:	04 00 00 
    63a3:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    63aa:	00 00 
    63ac:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    63b3:	00 00 
    63b5:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm6,%ymm1
    63bc:	17 00 00 
    63bf:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    63c6:	00 00 
    63c8:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    63cf:	00 00 
    63d1:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm6,%ymm1
    63d8:	17 00 00 
    63db:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    63e2:	00 00 
    63e4:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    63eb:	00 00 
    63ed:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm6,%ymm1
    63f4:	17 00 00 
    63f7:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    63fe:	00 00 
    6400:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    6407:	00 00 
    6409:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm6,%ymm1
    6410:	17 00 00 
    6413:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    641a:	00 00 
    641c:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    6423:	00 00 
    6425:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm6,%ymm1
    642c:	18 00 00 
    642f:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    6436:	00 00 
    6438:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    643f:	00 00 
    6441:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm6,%ymm1
    6448:	18 00 00 
    644b:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    6452:	00 00 
    6454:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    645b:	00 00 
    645d:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm6,%ymm1
    6464:	18 00 00 
    6467:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    646e:	00 00 
    6470:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    6477:	00 00 
    6479:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm6,%ymm1
    6480:	18 00 00 
    6483:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    648a:	00 00 
    648c:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    6493:	00 00 
    6495:	c5 fc 10 94 24 80 34 	vmovups 0x3480(%rsp),%ymm2
    649c:	00 00 
    649e:	c5 fc 10 bc 24 20 34 	vmovups 0x3420(%rsp),%ymm7
    64a5:	00 00 
    64a7:	c5 7c 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm9
    64ae:	00 00 
    64b0:	c5 7c 10 9c 24 80 32 	vmovups 0x3280(%rsp),%ymm11
    64b7:	00 00 
    64b9:	c5 7c 10 b4 24 e0 31 	vmovups 0x31e0(%rsp),%ymm14
    64c0:	00 00 
    64c2:	c5 7c 10 bc 24 80 31 	vmovups 0x3180(%rsp),%ymm15
    64c9:	00 00 
    64cb:	c4 e2 4d a8 cc       	vfmadd213ps %ymm4,%ymm6,%ymm1
    64d0:	c5 fc 10 a4 24 20 33 	vmovups 0x3320(%rsp),%ymm4
    64d7:	00 00 
    64d9:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    64e0:	00 00 
    64e2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    64e8:	c4 e2 4d b8 8c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm6,%ymm1
    64ef:	2d 00 00 
    64f2:	c5 fc 10 b4 ae e0 01 	vmovups 0x1e0(%rsi,%rbp,4),%ymm6
    64f9:	00 00 
    64fb:	c4 62 4d a8 bc 24 40 	vfmadd213ps 0x440(%rsp),%ymm6,%ymm15
    6502:	04 00 00 
    6505:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    650a:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    650f:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    6514:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    6519:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    651e:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    6523:	c5 7c 10 ac 24 40 33 	vmovups 0x3340(%rsp),%ymm13
    652a:	00 00 
    652c:	c5 fc 10 9c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm3
    6533:	00 00 
    6535:	c5 fc 10 ac 24 40 35 	vmovups 0x3540(%rsp),%ymm5
    653c:	00 00 
    653e:	c5 7c 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm8
    6545:	00 00 
    6547:	c5 7c 10 94 24 40 34 	vmovups 0x3440(%rsp),%ymm10
    654e:	00 00 
    6550:	c5 7c 10 a4 24 c0 33 	vmovups 0x33c0(%rsp),%ymm12
    6557:	00 00 
    6559:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    655f:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    6566:	00 00 
    6568:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    656d:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    6574:	00 00 
    6576:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm6,%ymm0
    657d:	19 00 00 
    6580:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    6587:	00 00 
    6589:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    6590:	00 00 
    6592:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm6,%ymm0
    6599:	19 00 00 
    659c:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    65a3:	00 00 
    65a5:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    65ac:	00 00 
    65ae:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm6,%ymm0
    65b5:	18 00 00 
    65b8:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    65bf:	00 00 
    65c1:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    65c8:	00 00 
    65ca:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm6,%ymm0
    65d1:	17 00 00 
    65d4:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    65db:	00 00 
    65dd:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    65e4:	00 00 
    65e6:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm6,%ymm0
    65ed:	17 00 00 
    65f0:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    65f7:	00 00 
    65f9:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    6600:	00 00 
    6602:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm6,%ymm0
    6609:	16 00 00 
    660c:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    6613:	00 00 
    6615:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    661c:	00 00 
    661e:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm6,%ymm0
    6625:	16 00 00 
    6628:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    662f:	00 00 
    6631:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    6638:	00 00 
    663a:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm6,%ymm0
    6641:	07 00 00 
    6644:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    664b:	00 00 
    664d:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    6654:	00 00 
    6656:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm6,%ymm0
    665d:	15 00 00 
    6660:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    6667:	00 00 
    6669:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    6670:	00 00 
    6672:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm6,%ymm0
    6679:	15 00 00 
    667c:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    6683:	00 00 
    6685:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    668b:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm6,%ymm0
    6692:	2f 00 00 
    6695:	c5 fc 10 b4 ae 00 02 	vmovups 0x200(%rsi,%rbp,4),%ymm6
    669c:	00 00 
    669e:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    66a3:	c5 7c 10 b4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm14
    66aa:	00 00 
    66ac:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    66b1:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    66b6:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    66bb:	c4 62 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm10
    66c0:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    66c5:	c5 7c 10 9c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm11
    66cc:	00 00 
    66ce:	c5 fc 10 94 24 c0 36 	vmovups 0x36c0(%rsp),%ymm2
    66d5:	00 00 
    66d7:	c5 fc 10 a4 24 80 36 	vmovups 0x3680(%rsp),%ymm4
    66de:	00 00 
    66e0:	c5 fc 10 bc 24 e0 35 	vmovups 0x35e0(%rsp),%ymm7
    66e7:	00 00 
    66e9:	c5 7c 10 8c 24 60 35 	vmovups 0x3560(%rsp),%ymm9
    66f0:	00 00 
    66f2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    66f8:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    66ff:	00 00 
    6701:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    6706:	c5 7c 10 bc 24 20 32 	vmovups 0x3220(%rsp),%ymm15
    670d:	00 00 
    670f:	c4 62 4d a8 bc 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm6,%ymm15
    6716:	1a 00 00 
    6719:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    671e:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    6725:	00 00 
    6727:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm6,%ymm1
    672e:	1a 00 00 
    6731:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    6738:	00 00 
    673a:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    6741:	00 00 
    6743:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm6,%ymm1
    674a:	19 00 00 
    674d:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    6754:	00 00 
    6756:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    675d:	00 00 
    675f:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm6,%ymm1
    6766:	19 00 00 
    6769:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    6770:	00 00 
    6772:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    6779:	00 00 
    677b:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm6,%ymm1
    6782:	19 00 00 
    6785:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    678c:	00 00 
    678e:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    6795:	00 00 
    6797:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm6,%ymm1
    679e:	18 00 00 
    67a1:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    67a8:	00 00 
    67aa:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    67b1:	00 00 
    67b3:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm6,%ymm1
    67ba:	17 00 00 
    67bd:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    67c4:	00 00 
    67c6:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    67cd:	00 00 
    67cf:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm6,%ymm1
    67d6:	08 00 00 
    67d9:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    67e0:	00 00 
    67e2:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    67e9:	00 00 
    67eb:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm6,%ymm1
    67f2:	16 00 00 
    67f5:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    67fc:	00 00 
    67fe:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    6805:	00 00 
    6807:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm6,%ymm1
    680e:	17 00 00 
    6811:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    6818:	00 00 
    681a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6820:	c4 e2 4d b8 8c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm6,%ymm1
    6827:	30 00 00 
    682a:	c5 fc 10 b4 ae 20 02 	vmovups 0x220(%rsi,%rbp,4),%ymm6
    6831:	00 00 
    6833:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    6838:	c5 7c 10 a4 24 60 34 	vmovups 0x3460(%rsp),%ymm12
    683f:	00 00 
    6841:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    6846:	c4 e2 4d a8 e5       	vfmadd213ps %ymm5,%ymm6,%ymm4
    684b:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    6850:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    6855:	c5 fc 10 ac 24 40 37 	vmovups 0x3740(%rsp),%ymm5
    685c:	00 00 
    685e:	c5 fc 10 9c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm3
    6865:	00 00 
    6867:	c5 7c 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm8
    686e:	00 00 
    6870:	c5 7c 10 94 24 a0 36 	vmovups 0x36a0(%rsp),%ymm10
    6877:	00 00 
    6879:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    687f:	c5 fc 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm1
    6886:	00 00 
    6888:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    688d:	c5 7c 10 ac 24 00 34 	vmovups 0x3400(%rsp),%ymm13
    6894:	00 00 
    6896:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    689b:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    68a2:	00 00 
    68a4:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    68a9:	c5 7c 10 b4 24 80 35 	vmovups 0x3580(%rsp),%ymm14
    68b0:	00 00 
    68b2:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    68b7:	c5 7c 10 bc 24 20 35 	vmovups 0x3520(%rsp),%ymm15
    68be:	00 00 
    68c0:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    68c7:	00 00 
    68c9:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    68d0:	00 00 
    68d2:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm6,%ymm0
    68d9:	1b 00 00 
    68dc:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    68e3:	00 00 
    68e5:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    68ec:	00 00 
    68ee:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm6,%ymm0
    68f5:	1a 00 00 
    68f8:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    68ff:	00 00 
    6901:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    6908:	00 00 
    690a:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm6,%ymm0
    6911:	1a 00 00 
    6914:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    691b:	00 00 
    691d:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    6924:	00 00 
    6926:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm6,%ymm0
    692d:	19 00 00 
    6930:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    6937:	00 00 
    6939:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    6940:	00 00 
    6942:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm6,%ymm0
    6949:	19 00 00 
    694c:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    6953:	00 00 
    6955:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    695c:	00 00 
    695e:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm6,%ymm0
    6965:	0b 00 00 
    6968:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    696f:	00 00 
    6971:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    6978:	00 00 
    697a:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm6,%ymm0
    6981:	0b 00 00 
    6984:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    698b:	00 00 
    698d:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    6994:	00 00 
    6996:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm6,%ymm0
    699d:	18 00 00 
    69a0:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    69a7:	00 00 
    69a9:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    69b0:	00 00 
    69b2:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm6,%ymm0
    69b9:	18 00 00 
    69bc:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    69c3:	00 00 
    69c5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    69cb:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm6,%ymm0
    69d2:	31 00 00 
    69d5:	c5 fc 10 b4 ae 40 02 	vmovups 0x240(%rsi,%rbp,4),%ymm6
    69dc:	00 00 
    69de:	c4 e2 4d a8 ec       	vfmadd213ps %ymm4,%ymm6,%ymm5
    69e3:	c5 fc 10 a4 24 20 36 	vmovups 0x3620(%rsp),%ymm4
    69ea:	00 00 
    69ec:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    69f1:	c4 62 4d a8 c7       	vfmadd213ps %ymm7,%ymm6,%ymm8
    69f6:	c4 42 4d a8 d1       	vfmadd213ps %ymm9,%ymm6,%ymm10
    69fb:	c4 42 4d a8 f4       	vfmadd213ps %ymm12,%ymm6,%ymm14
    6a00:	c4 42 4d a8 fd       	vfmadd213ps %ymm13,%ymm6,%ymm15
    6a05:	c5 7c 10 ac 24 20 37 	vmovups 0x3720(%rsp),%ymm13
    6a0c:	00 00 
    6a0e:	c5 fc 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm2
    6a15:	00 00 
    6a17:	c5 fc 10 bc 24 c0 38 	vmovups 0x38c0(%rsp),%ymm7
    6a1e:	00 00 
    6a20:	c5 7c 10 8c 24 40 38 	vmovups 0x3840(%rsp),%ymm9
    6a27:	00 00 
    6a29:	c5 7c 10 a4 24 60 37 	vmovups 0x3760(%rsp),%ymm12
    6a30:	00 00 
    6a32:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6a38:	c5 fc 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm0
    6a3f:	00 00 
    6a41:	c4 c2 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm4
    6a46:	c5 7c 10 9c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm11
    6a4d:	00 00 
    6a4f:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    6a54:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    6a5b:	00 00 
    6a5d:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm6,%ymm1
    6a64:	1c 00 00 
    6a67:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    6a6e:	00 00 
    6a70:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    6a77:	00 00 
    6a79:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm6,%ymm1
    6a80:	1c 00 00 
    6a83:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    6a8a:	00 00 
    6a8c:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    6a93:	00 00 
    6a95:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm6,%ymm1
    6a9c:	1b 00 00 
    6a9f:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    6aa6:	00 00 
    6aa8:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    6aaf:	00 00 
    6ab1:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm6,%ymm1
    6ab8:	1b 00 00 
    6abb:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    6ac2:	00 00 
    6ac4:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    6acb:	00 00 
    6acd:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm6,%ymm1
    6ad4:	1a 00 00 
    6ad7:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    6ade:	00 00 
    6ae0:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    6ae7:	00 00 
    6ae9:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm6,%ymm1
    6af0:	1a 00 00 
    6af3:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    6afa:	00 00 
    6afc:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    6b03:	00 00 
    6b05:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm6,%ymm1
    6b0c:	0b 00 00 
    6b0f:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    6b16:	00 00 
    6b18:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    6b1f:	00 00 
    6b21:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm6,%ymm1
    6b28:	1a 00 00 
    6b2b:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    6b32:	00 00 
    6b34:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    6b3b:	00 00 
    6b3d:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm6,%ymm1
    6b44:	19 00 00 
    6b47:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    6b4e:	00 00 
    6b50:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    6b57:	00 00 
    6b59:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm6,%ymm1
    6b60:	0b 00 00 
    6b63:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    6b6a:	00 00 
    6b6c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6b72:	c4 e2 4d b8 8c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm6,%ymm1
    6b79:	32 00 00 
    6b7c:	c5 fc 10 b4 ae 60 02 	vmovups 0x260(%rsi,%rbp,4),%ymm6
    6b83:	00 00 
    6b85:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    6b8a:	c5 7c 10 b4 24 60 36 	vmovups 0x3660(%rsp),%ymm14
    6b91:	00 00 
    6b93:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    6b98:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    6b9d:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    6ba2:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    6ba7:	c4 62 4d a8 e4       	vfmadd213ps %ymm4,%ymm6,%ymm12
    6bac:	c5 fc 10 a4 24 c0 35 	vmovups 0x35c0(%rsp),%ymm4
    6bb3:	00 00 
    6bb5:	c4 e2 4d a8 a4 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm6,%ymm4
    6bbc:	1d 00 00 
    6bbf:	c5 7c 10 94 24 60 39 	vmovups 0x3960(%rsp),%ymm10
    6bc6:	00 00 
    6bc8:	c5 fc 10 9c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm3
    6bcf:	00 00 
    6bd1:	c5 fc 10 ac 24 20 3a 	vmovups 0x3a20(%rsp),%ymm5
    6bd8:	00 00 
    6bda:	c5 7c 10 84 24 c0 39 	vmovups 0x39c0(%rsp),%ymm8
    6be1:	00 00 
    6be3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6be9:	c5 fc 10 8c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm1
    6bf0:	00 00 
    6bf2:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    6bf7:	c5 7c 10 bc 24 80 37 	vmovups 0x3780(%rsp),%ymm15
    6bfe:	00 00 
    6c00:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    6c05:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    6c0c:	00 00 
    6c0e:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm6,%ymm0
    6c15:	1d 00 00 
    6c18:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    6c1f:	00 00 
    6c21:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    6c28:	00 00 
    6c2a:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm6,%ymm0
    6c31:	1c 00 00 
    6c34:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    6c3b:	00 00 
    6c3d:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    6c44:	00 00 
    6c46:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm6,%ymm0
    6c4d:	1c 00 00 
    6c50:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    6c57:	00 00 
    6c59:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    6c60:	00 00 
    6c62:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm6,%ymm0
    6c69:	1b 00 00 
    6c6c:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    6c73:	00 00 
    6c75:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    6c7c:	00 00 
    6c7e:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm6,%ymm0
    6c85:	1b 00 00 
    6c88:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    6c8f:	00 00 
    6c91:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    6c98:	00 00 
    6c9a:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm6,%ymm0
    6ca1:	0b 00 00 
    6ca4:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    6cab:	00 00 
    6cad:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    6cb4:	00 00 
    6cb6:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm6,%ymm0
    6cbd:	1b 00 00 
    6cc0:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    6cc7:	00 00 
    6cc9:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    6cd0:	00 00 
    6cd2:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm6,%ymm0
    6cd9:	1a 00 00 
    6cdc:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    6ce3:	00 00 
    6ce5:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    6cec:	00 00 
    6cee:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm6,%ymm0
    6cf5:	0b 00 00 
    6cf8:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    6cff:	00 00 
    6d01:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6d07:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm6,%ymm0
    6d0e:	33 00 00 
    6d11:	c5 fc 10 b4 ae 80 02 	vmovups 0x280(%rsi,%rbp,4),%ymm6
    6d18:	00 00 
    6d1a:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    6d1f:	c5 7c 10 9c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm11
    6d26:	00 00 
    6d28:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    6d2d:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    6d32:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    6d37:	c4 62 4d a8 fc       	vfmadd213ps %ymm4,%ymm6,%ymm15
    6d3c:	c5 7c 10 8c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm9
    6d43:	00 00 
    6d45:	c5 fc 10 94 24 60 3c 	vmovups 0x3c60(%rsp),%ymm2
    6d4c:	00 00 
    6d4e:	c5 fc 10 a4 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm4
    6d55:	00 00 
    6d57:	c5 fc 10 bc 24 60 3b 	vmovups 0x3b60(%rsp),%ymm7
    6d5e:	00 00 
    6d60:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6d66:	c5 fc 10 84 24 20 3b 	vmovups 0x3b20(%rsp),%ymm0
    6d6d:	00 00 
    6d6f:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    6d74:	c5 7c 10 a4 24 80 38 	vmovups 0x3880(%rsp),%ymm12
    6d7b:	00 00 
    6d7d:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    6d82:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    6d89:	00 00 
    6d8b:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm6,%ymm1
    6d92:	1e 00 00 
    6d95:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    6d9a:	c5 7c 10 ac 24 00 38 	vmovups 0x3800(%rsp),%ymm13
    6da1:	00 00 
    6da3:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    6daa:	00 00 
    6dac:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    6db3:	00 00 
    6db5:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm6,%ymm1
    6dbc:	1d 00 00 
    6dbf:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    6dc4:	c5 7c 10 b4 24 00 39 	vmovups 0x3900(%rsp),%ymm14
    6dcb:	00 00 
    6dcd:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    6dd4:	00 00 
    6dd6:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    6ddd:	00 00 
    6ddf:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm6,%ymm1
    6de6:	1d 00 00 
    6de9:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    6df0:	00 00 
    6df2:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    6df9:	00 00 
    6dfb:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm6,%ymm1
    6e02:	1c 00 00 
    6e05:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    6e0c:	00 00 
    6e0e:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    6e15:	00 00 
    6e17:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm6,%ymm1
    6e1e:	1c 00 00 
    6e21:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    6e28:	00 00 
    6e2a:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    6e31:	00 00 
    6e33:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm6,%ymm1
    6e3a:	0a 00 00 
    6e3d:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    6e44:	00 00 
    6e46:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    6e4d:	00 00 
    6e4f:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm6,%ymm1
    6e56:	1b 00 00 
    6e59:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    6e60:	00 00 
    6e62:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    6e69:	00 00 
    6e6b:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm6,%ymm1
    6e72:	1b 00 00 
    6e75:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    6e7c:	00 00 
    6e7e:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    6e85:	00 00 
    6e87:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm6,%ymm1
    6e8e:	0a 00 00 
    6e91:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    6e98:	00 00 
    6e9a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6ea0:	c4 e2 4d b8 8c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm6,%ymm1
    6ea7:	34 00 00 
    6eaa:	c5 fc 10 b4 ae a0 02 	vmovups 0x2a0(%rsi,%rbp,4),%ymm6
    6eb1:	00 00 
    6eb3:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    6eb8:	c5 7c 10 94 24 40 3a 	vmovups 0x3a40(%rsp),%ymm10
    6ebf:	00 00 
    6ec1:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    6ec6:	c4 e2 4d a8 e5       	vfmadd213ps %ymm5,%ymm6,%ymm4
    6ecb:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    6ed0:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    6ed5:	c5 7c 10 bc 24 60 38 	vmovups 0x3860(%rsp),%ymm15
    6edc:	00 00 
    6ede:	c4 62 4d a8 bc 24 80 	vfmadd213ps 0x780(%rsp),%ymm6,%ymm15
    6ee5:	07 00 00 
    6ee8:	c5 7c 10 84 24 80 3c 	vmovups 0x3c80(%rsp),%ymm8
    6eef:	00 00 
    6ef1:	c5 fc 10 ac 24 20 3d 	vmovups 0x3d20(%rsp),%ymm5
    6ef8:	00 00 
    6efa:	c5 fc 10 9c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm3
    6f01:	00 00 
    6f03:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6f09:	c5 fc 10 8c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm1
    6f10:	00 00 
    6f12:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    6f17:	c5 7c 10 9c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm11
    6f1e:	00 00 
    6f20:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    6f25:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    6f2c:	00 00 
    6f2e:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm6,%ymm0
    6f35:	1e 00 00 
    6f38:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    6f3d:	c5 7c 10 a4 24 80 39 	vmovups 0x3980(%rsp),%ymm12
    6f44:	00 00 
    6f46:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    6f4d:	00 00 
    6f4f:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    6f56:	00 00 
    6f58:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm6,%ymm0
    6f5f:	1e 00 00 
    6f62:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    6f67:	c5 7c 10 ac 24 80 3a 	vmovups 0x3a80(%rsp),%ymm13
    6f6e:	00 00 
    6f70:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    6f77:	00 00 
    6f79:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    6f80:	00 00 
    6f82:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm6,%ymm0
    6f89:	1d 00 00 
    6f8c:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    6f93:	00 00 
    6f95:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    6f9c:	00 00 
    6f9e:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm6,%ymm0
    6fa5:	1d 00 00 
    6fa8:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    6faf:	00 00 
    6fb1:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    6fb8:	00 00 
    6fba:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm6,%ymm0
    6fc1:	1d 00 00 
    6fc4:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    6fcb:	00 00 
    6fcd:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    6fd4:	00 00 
    6fd6:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm6,%ymm0
    6fdd:	0a 00 00 
    6fe0:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    6fe7:	00 00 
    6fe9:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    6ff0:	00 00 
    6ff2:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm6,%ymm0
    6ff9:	1c 00 00 
    6ffc:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    7003:	00 00 
    7005:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    700c:	00 00 
    700e:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm6,%ymm0
    7015:	1c 00 00 
    7018:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    701f:	00 00 
    7021:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7027:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x3600(%rsp),%ymm6,%ymm0
    702e:	36 00 00 
    7031:	c5 fc 10 b4 ae c0 02 	vmovups 0x2c0(%rsi,%rbp,4),%ymm6
    7038:	00 00 
    703a:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    703f:	c5 7c 10 8c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm9
    7046:	00 00 
    7048:	c4 e2 4d a8 ec       	vfmadd213ps %ymm4,%ymm6,%ymm5
    704d:	c5 fc 10 a4 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm4
    7054:	00 00 
    7056:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    705b:	c5 7c 10 b4 24 e0 39 	vmovups 0x39e0(%rsp),%ymm14
    7062:	00 00 
    7064:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    7069:	c5 fc 10 94 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm2
    7070:	00 00 
    7072:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7078:	c5 fc 10 84 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm0
    707f:	00 00 
    7081:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    7086:	c5 7c 10 94 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm10
    708d:	00 00 
    708f:	c4 e2 4d a8 e7       	vfmadd213ps %ymm7,%ymm6,%ymm4
    7094:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    7099:	c5 fc 10 bc 24 60 3e 	vmovups 0x3e60(%rsp),%ymm7
    70a0:	00 00 
    70a2:	c5 7c 10 bc 24 60 3a 	vmovups 0x3a60(%rsp),%ymm15
    70a9:	00 00 
    70ab:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    70b0:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    70b7:	00 00 
    70b9:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm6,%ymm1
    70c0:	1f 00 00 
    70c3:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    70c8:	c5 7c 10 9c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm11
    70cf:	00 00 
    70d1:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    70d8:	00 00 
    70da:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    70e1:	00 00 
    70e3:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm6,%ymm1
    70ea:	1f 00 00 
    70ed:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    70f2:	c5 7c 10 a4 24 20 3c 	vmovups 0x3c20(%rsp),%ymm12
    70f9:	00 00 
    70fb:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    7102:	00 00 
    7104:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    710b:	00 00 
    710d:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm6,%ymm1
    7114:	1e 00 00 
    7117:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    711e:	00 00 
    7120:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    7127:	00 00 
    7129:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm6,%ymm1
    7130:	1e 00 00 
    7133:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    713a:	00 00 
    713c:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    7143:	00 00 
    7145:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm6,%ymm1
    714c:	0a 00 00 
    714f:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    7156:	00 00 
    7158:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    715f:	00 00 
    7161:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm6,%ymm1
    7168:	1e 00 00 
    716b:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    7172:	00 00 
    7174:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    717b:	00 00 
    717d:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm6,%ymm1
    7184:	1d 00 00 
    7187:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    718e:	00 00 
    7190:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    7197:	00 00 
    7199:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm6,%ymm1
    71a0:	0a 00 00 
    71a3:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    71aa:	00 00 
    71ac:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    71b2:	c4 e2 4d b8 8c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm6,%ymm1
    71b9:	36 00 00 
    71bc:	c5 fc 10 b4 ae e0 02 	vmovups 0x2e0(%rsi,%rbp,4),%ymm6
    71c3:	00 00 
    71c5:	c4 62 4d a8 bc 24 40 	vfmadd213ps 0x2040(%rsp),%ymm6,%ymm15
    71cc:	20 00 00 
    71cf:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    71d4:	c5 7c 10 84 24 80 3d 	vmovups 0x3d80(%rsp),%ymm8
    71db:	00 00 
    71dd:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    71e2:	c5 fc 10 9c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm3
    71e9:	00 00 
    71eb:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    71f0:	c5 7c 10 ac 24 80 3b 	vmovups 0x3b80(%rsp),%ymm13
    71f7:	00 00 
    71f9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    71ff:	c5 fc 10 8c 24 00 41 	vmovups 0x4100(%rsp),%ymm1
    7206:	00 00 
    7208:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    720d:	c5 7c 10 8c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm9
    7214:	00 00 
    7216:	c4 e2 4d a8 dd       	vfmadd213ps %ymm5,%ymm6,%ymm3
    721b:	c5 fc 10 ac 24 00 3f 	vmovups 0x3f00(%rsp),%ymm5
    7222:	00 00 
    7224:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    7229:	c5 7c 10 b4 24 60 40 	vmovups 0x4060(%rsp),%ymm14
    7230:	00 00 
    7232:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    7237:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    723e:	00 00 
    7240:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm6,%ymm0
    7247:	1f 00 00 
    724a:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    724f:	c5 7c 10 94 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm10
    7256:	00 00 
    7258:	c4 e2 4d a8 ec       	vfmadd213ps %ymm4,%ymm6,%ymm5
    725d:	c5 fc 10 a4 24 60 42 	vmovups 0x4260(%rsp),%ymm4
    7264:	00 00 
    7266:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    726d:	00 00 
    726f:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    7276:	00 00 
    7278:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm6,%ymm0
    727f:	1f 00 00 
    7282:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    7287:	c5 7c 10 9c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm11
    728e:	00 00 
    7290:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    7297:	00 00 
    7299:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    72a0:	00 00 
    72a2:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm6,%ymm0
    72a9:	1f 00 00 
    72ac:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    72b3:	00 00 
    72b5:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    72bc:	00 00 
    72be:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm6,%ymm0
    72c5:	1f 00 00 
    72c8:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    72cf:	00 00 
    72d1:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    72d8:	00 00 
    72da:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm6,%ymm0
    72e1:	0a 00 00 
    72e4:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    72eb:	00 00 
    72ed:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    72f4:	00 00 
    72f6:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm6,%ymm0
    72fd:	1e 00 00 
    7300:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    7307:	00 00 
    7309:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    7310:	00 00 
    7312:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm6,%ymm0
    7319:	1e 00 00 
    731c:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    7323:	00 00 
    7325:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    732b:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm6,%ymm0
    7332:	37 00 00 
    7335:	c5 fc 10 b4 ae 00 03 	vmovups 0x300(%rsi,%rbp,4),%ymm6
    733c:	00 00 
    733e:	c4 e2 4d a8 e2       	vfmadd213ps %ymm2,%ymm6,%ymm4
    7343:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    734a:	00 00 
    734c:	c4 62 4d a8 f7       	vfmadd213ps %ymm7,%ymm6,%ymm14
    7351:	c5 fc 10 bc 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm7
    7358:	00 00 
    735a:	c4 62 4d a8 db       	vfmadd213ps %ymm3,%ymm6,%ymm11
    735f:	c5 fc 10 9c 24 c0 43 	vmovups 0x43c0(%rsp),%ymm3
    7366:	00 00 
    7368:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    736e:	c5 fc 10 84 24 c0 42 	vmovups 0x42c0(%rsp),%ymm0
    7375:	00 00 
    7377:	c4 c2 4d a8 d5       	vfmadd213ps %ymm13,%ymm6,%ymm2
    737c:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    7381:	c5 7c 10 84 24 40 3f 	vmovups 0x3f40(%rsp),%ymm8
    7388:	00 00 
    738a:	c5 7c 10 ac 24 40 3b 	vmovups 0x3b40(%rsp),%ymm13
    7391:	00 00 
    7393:	c4 62 4d a8 ac 24 80 	vfmadd213ps 0x2080(%rsp),%ymm6,%ymm13
    739a:	20 00 00 
    739d:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    73a2:	c5 fc 10 8c 24 20 41 	vmovups 0x4120(%rsp),%ymm1
    73a9:	00 00 
    73ab:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    73b2:	00 00 
    73b4:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    73bb:	00 00 
    73bd:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    73c2:	c5 7c 10 8c 24 80 3e 	vmovups 0x3e80(%rsp),%ymm9
    73c9:	00 00 
    73cb:	c4 e2 4d a8 cd       	vfmadd213ps %ymm5,%ymm6,%ymm1
    73d0:	c5 fc 10 ac 24 40 43 	vmovups 0x4340(%rsp),%ymm5
    73d7:	00 00 
    73d9:	c4 c2 4d a8 d7       	vfmadd213ps %ymm15,%ymm6,%ymm2
    73de:	c5 7c 10 bc 24 60 41 	vmovups 0x4160(%rsp),%ymm15
    73e5:	00 00 
    73e7:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    73ec:	c5 7c 10 94 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm10
    73f3:	00 00 
    73f5:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    73fc:	00 00 
    73fe:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    7405:	00 00 
    7407:	c4 e2 4d a8 94 24 60 	vfmadd213ps 0x2060(%rsp),%ymm6,%ymm2
    740e:	20 00 00 
    7411:	c4 42 4d a8 d4       	vfmadd213ps %ymm12,%ymm6,%ymm10
    7416:	c5 7c 10 a4 24 80 42 	vmovups 0x4280(%rsp),%ymm12
    741d:	00 00 
    741f:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    7426:	00 00 
    7428:	c5 fc 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm2
    742f:	00 00 
    7431:	c4 e2 4d a8 94 24 00 	vfmadd213ps 0x2000(%rsp),%ymm6,%ymm2
    7438:	20 00 00 
    743b:	c5 fc 11 94 24 c0 20 	vmovups %ymm2,0x20c0(%rsp)
    7442:	00 00 
    7444:	c5 fc 10 94 24 a0 20 	vmovups 0x20a0(%rsp),%ymm2
    744b:	00 00 
    744d:	c4 e2 4d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm6,%ymm2
    7454:	09 00 00 
    7457:	c5 fc 11 94 24 a0 20 	vmovups %ymm2,0x20a0(%rsp)
    745e:	00 00 
    7460:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    7467:	00 00 
    7469:	c4 e2 4d a8 94 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm6,%ymm2
    7470:	1f 00 00 
    7473:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    747a:	00 00 
    747c:	c5 fc 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm2
    7483:	00 00 
    7485:	c4 e2 4d a8 94 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm6,%ymm2
    748c:	1f 00 00 
    748f:	c5 fc 11 94 24 20 20 	vmovups %ymm2,0x2020(%rsp)
    7496:	00 00 
    7498:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    749f:	00 00 
    74a1:	c4 e2 4d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm6,%ymm2
    74a8:	09 00 00 
    74ab:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    74b2:	00 00 
    74b4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    74ba:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x3920(%rsp),%ymm6,%ymm2
    74c1:	39 00 00 
    74c4:	c5 fc 10 b4 ae 20 03 	vmovups 0x320(%rsi,%rbp,4),%ymm6
    74cb:	00 00 
    74cd:	c4 42 4d a8 e6       	vfmadd213ps %ymm14,%ymm6,%ymm12
    74d2:	c5 7c 10 b4 24 c0 41 	vmovups 0x41c0(%rsp),%ymm14
    74d9:	00 00 
    74db:	c4 c2 4d a8 eb       	vfmadd213ps %ymm11,%ymm6,%ymm5
    74e0:	c5 7c 10 9c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm11
    74e7:	00 00 
    74e9:	c4 e2 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm3
    74ee:	c4 42 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm15
    74f3:	c5 7c 10 84 24 20 3f 	vmovups 0x3f20(%rsp),%ymm8
    74fa:	00 00 
    74fc:	c4 62 4d a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm6,%ymm8
    7503:	02 00 00 
    7506:	c5 fc 10 a4 24 60 44 	vmovups 0x4460(%rsp),%ymm4
    750d:	00 00 
    750f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    7515:	c5 fc 10 94 24 00 44 	vmovups 0x4400(%rsp),%ymm2
    751c:	00 00 
    751e:	c4 62 4d a8 f7       	vfmadd213ps %ymm7,%ymm6,%ymm14
    7523:	c5 fc 10 bc 24 20 40 	vmovups 0x4020(%rsp),%ymm7
    752a:	00 00 
    752c:	c4 62 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm11
    7531:	c5 fc 10 8c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm1
    7538:	00 00 
    753a:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    753f:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    7546:	00 00 
    7548:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm6,%ymm0
    754f:	03 00 00 
    7552:	c4 c2 4d a8 fa       	vfmadd213ps %ymm10,%ymm6,%ymm7
    7557:	c5 7c 10 94 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm10
    755e:	00 00 
    7560:	c4 c2 4d a8 c9       	vfmadd213ps %ymm9,%ymm6,%ymm1
    7565:	c5 7c 10 8c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm9
    756c:	00 00 
    756e:	c4 62 4d a8 8c 24 00 	vfmadd213ps 0x200(%rsp),%ymm6,%ymm9
    7575:	02 00 00 
    7578:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    757f:	00 00 
    7581:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    7588:	00 00 
    758a:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm6,%ymm0
    7591:	20 00 00 
    7594:	c4 42 4d a8 d5       	vfmadd213ps %ymm13,%ymm6,%ymm10
    7599:	c5 7c 10 ac 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm13
    75a0:	00 00 
    75a2:	c4 62 4d a8 ac 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm6,%ymm13
    75a9:	20 00 00 
    75ac:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    75b3:	00 00 
    75b5:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    75bc:	00 00 
    75be:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm6,%ymm0
    75c5:	09 00 00 
    75c8:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    75cf:	00 00 
    75d1:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    75d8:	00 00 
    75da:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm6,%ymm0
    75e1:	20 00 00 
    75e4:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    75eb:	00 00 
    75ed:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    75f4:	00 00 
    75f6:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm6,%ymm0
    75fd:	03 00 00 
    7600:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    7607:	00 00 
    7609:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    760f:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm6,%ymm0
    7616:	3a 00 00 
    7619:	c5 fc 10 b4 ae 40 03 	vmovups 0x340(%rsi,%rbp,4),%ymm6
    7620:	00 00 
    7622:	c4 e2 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm4
    7627:	c5 fc 10 9c 24 20 44 	vmovups 0x4420(%rsp),%ymm3
    762e:	00 00 
    7630:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7636:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    763d:	00 00 
    763f:	c4 c2 4d a8 db       	vfmadd213ps %ymm11,%ymm6,%ymm3
    7644:	c5 7c 10 9c 24 60 43 	vmovups 0x4360(%rsp),%ymm11
    764b:	00 00 
    764d:	c4 e2 4d a8 c2       	vfmadd213ps %ymm2,%ymm6,%ymm0
    7652:	c5 fc 10 94 24 40 44 	vmovups 0x4440(%rsp),%ymm2
    7659:	00 00 
    765b:	c4 42 4d a8 de       	vfmadd213ps %ymm14,%ymm6,%ymm11
    7660:	c5 7c 10 b4 24 a0 42 	vmovups 0x42a0(%rsp),%ymm14
    7667:	00 00 
    7669:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    7670:	00 00 
    7672:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    7679:	00 00 
    767b:	c4 e2 4d a8 d5       	vfmadd213ps %ymm5,%ymm6,%ymm2
    7680:	c5 fc 10 ac 24 e0 43 	vmovups 0x43e0(%rsp),%ymm5
    7687:	00 00 
    7689:	c4 62 4d a8 f1       	vfmadd213ps %ymm1,%ymm6,%ymm14
    768e:	c5 fc 10 8c 24 40 41 	vmovups 0x4140(%rsp),%ymm1
    7695:	00 00 
    7697:	c4 c2 4d a8 c5       	vfmadd213ps %ymm13,%ymm6,%ymm0
    769c:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    76a3:	00 00 
    76a5:	c4 62 4d a8 ac 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm6,%ymm13
    76ac:	03 00 00 
    76af:	c4 c2 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm5
    76b4:	c5 7c 10 a4 24 00 43 	vmovups 0x4300(%rsp),%ymm12
    76bb:	00 00 
    76bd:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    76c4:	00 00 
    76c6:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    76cd:	00 00 
    76cf:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm6,%ymm0
    76d6:	02 00 00 
    76d9:	c4 c2 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm1
    76de:	c5 7c 10 84 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm8
    76e5:	00 00 
    76e7:	c4 42 4d a8 e7       	vfmadd213ps %ymm15,%ymm6,%ymm12
    76ec:	c5 7c 10 bc 24 e0 41 	vmovups 0x41e0(%rsp),%ymm15
    76f3:	00 00 
    76f5:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    76fc:	00 00 
    76fe:	c5 7c 10 ac 24 a0 44 	vmovups 0x44a0(%rsp),%ymm13
    7705:	00 00 
    7707:	c4 42 4d a8 c2       	vfmadd213ps %ymm10,%ymm6,%ymm8
    770c:	c5 7c 10 94 24 40 3d 	vmovups 0x3d40(%rsp),%ymm10
    7713:	00 00 
    7715:	c4 62 4d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm6,%ymm10
    771c:	09 00 00 
    771f:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    7726:	00 00 
    7728:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    772f:	00 00 
    7731:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm6,%ymm0
    7738:	09 00 00 
    773b:	c4 62 4d a8 ff       	vfmadd213ps %ymm7,%ymm6,%ymm15
    7740:	c5 fc 10 bc 24 00 40 	vmovups 0x4000(%rsp),%ymm7
    7747:	00 00 
    7749:	c4 c2 4d a8 f9       	vfmadd213ps %ymm9,%ymm6,%ymm7
    774e:	c5 7c 10 8c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm9
    7755:	00 00 
    7757:	c4 62 4d a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm6,%ymm9
    775e:	02 00 00 
    7761:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    7768:	00 00 
    776a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7770:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm6,%ymm0
    7777:	3c 00 00 
    777a:	c5 fc 10 b4 ae 60 03 	vmovups 0x360(%rsi,%rbp,4),%ymm6
    7781:	00 00 
    7783:	c4 62 4d a8 ac 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm6,%ymm13
    778a:	03 00 00 
    778d:	48 81 c5 e0 00 00 00 	add    $0xe0,%rbp
    7794:	48 89 ee             	mov    %rbp,%rsi
    7797:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    779d:	c5 fc 10 84 24 40 42 	vmovups 0x4240(%rsp),%ymm0
    77a4:	00 00 
    77a6:	c5 7c 11 ac 24 00 21 	vmovups %ymm13,0x2100(%rsp)
    77ad:	00 00 
    77af:	c5 7c 10 ac 24 e0 40 	vmovups 0x40e0(%rsp),%ymm13
    77b6:	00 00 
    77b8:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    77bd:	c5 fc 10 a4 24 80 41 	vmovups 0x4180(%rsp),%ymm4
    77c4:	00 00 
    77c6:	c4 62 4d a8 eb       	vfmadd213ps %ymm3,%ymm6,%ymm13
    77cb:	c5 fc 10 9c 24 80 44 	vmovups 0x4480(%rsp),%ymm3
    77d2:	00 00 
    77d4:	c5 7c 11 ac 24 40 21 	vmovups %ymm13,0x2140(%rsp)
    77db:	00 00 
    77dd:	c5 7c 10 ac 24 60 3d 	vmovups 0x3d60(%rsp),%ymm13
    77e4:	00 00 
    77e6:	c4 62 4d a8 ac 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm6,%ymm13
    77ed:	01 00 00 
    77f0:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    77f7:	00 00 
    77f9:	c4 e2 4d a8 e2       	vfmadd213ps %ymm2,%ymm6,%ymm4
    77fe:	c5 fc 10 94 24 20 43 	vmovups 0x4320(%rsp),%ymm2
    7805:	00 00 
    7807:	c4 c2 4d a8 db       	vfmadd213ps %ymm11,%ymm6,%ymm3
    780c:	c5 fc 11 9c 24 80 21 	vmovups %ymm3,0x2180(%rsp)
    7813:	00 00 
    7815:	c5 fc 10 9c 24 40 40 	vmovups 0x4040(%rsp),%ymm3
    781c:	00 00 
    781e:	c4 e2 4d a8 d5       	vfmadd213ps %ymm5,%ymm6,%ymm2
    7823:	c5 fc 11 94 24 60 21 	vmovups %ymm2,0x2160(%rsp)
    782a:	00 00 
    782c:	c5 fc 10 94 24 80 43 	vmovups 0x4380(%rsp),%ymm2
    7833:	00 00 
    7835:	c4 c2 4d a8 de       	vfmadd213ps %ymm14,%ymm6,%ymm3
    783a:	c5 7c 10 b4 24 60 3f 	vmovups 0x3f60(%rsp),%ymm14
    7841:	00 00 
    7843:	c4 62 4d a8 b4 24 20 	vfmadd213ps 0x920(%rsp),%ymm6,%ymm14
    784a:	09 00 00 
    784d:	c5 fc 11 9c 24 c0 21 	vmovups %ymm3,0x21c0(%rsp)
    7854:	00 00 
    7856:	c5 fc 10 9c 24 00 42 	vmovups 0x4200(%rsp),%ymm3
    785d:	00 00 
    785f:	c4 c2 4d a8 d4       	vfmadd213ps %ymm12,%ymm6,%ymm2
    7864:	c5 fc 11 94 24 a0 21 	vmovups %ymm2,0x21a0(%rsp)
    786b:	00 00 
    786d:	c5 fc 10 94 24 a0 43 	vmovups 0x43a0(%rsp),%ymm2
    7874:	00 00 
    7876:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    787b:	c5 fc 10 8c 24 80 40 	vmovups 0x4080(%rsp),%ymm1
    7882:	00 00 
    7884:	c5 fc 11 9c 24 00 22 	vmovups %ymm3,0x2200(%rsp)
    788b:	00 00 
    788d:	c4 c2 4d a8 d7       	vfmadd213ps %ymm15,%ymm6,%ymm2
    7892:	c4 c2 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm1
    7897:	c5 fc 11 94 24 e0 21 	vmovups %ymm2,0x21e0(%rsp)
    789e:	00 00 
    78a0:	c5 fc 10 94 24 20 42 	vmovups 0x4220(%rsp),%ymm2
    78a7:	00 00 
    78a9:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    78b0:	00 00 
    78b2:	c5 fc 10 8c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm1
    78b9:	00 00 
    78bb:	c4 e2 4d a8 d7       	vfmadd213ps %ymm7,%ymm6,%ymm2
    78c0:	c4 c2 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm1
    78c5:	c5 7c 10 94 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm10
    78cc:	00 00 
    78ce:	c4 62 4d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm6,%ymm10
    78d5:	08 00 00 
    78d8:	c5 fc 11 94 24 20 22 	vmovups %ymm2,0x2220(%rsp)
    78df:	00 00 
    78e1:	c5 fc 10 94 24 a0 40 	vmovups 0x40a0(%rsp),%ymm2
    78e8:	00 00 
    78ea:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    78f1:	00 00 
    78f3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    78f9:	c4 e2 4d b8 8c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm6,%ymm1
    7900:	3e 00 00 
    7903:	c4 c2 4d a8 d1       	vfmadd213ps %ymm9,%ymm6,%ymm2
    7908:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    790e:	c5 fc 11 94 24 60 22 	vmovups %ymm2,0x2260(%rsp)
    7915:	00 00 
    7917:	c5 fc 10 94 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm2
    791e:	00 00 
    7920:	c4 e2 4d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm6,%ymm2
    7927:	09 00 00 
    792a:	c5 fc 11 94 24 e0 20 	vmovups %ymm2,0x20e0(%rsp)
    7931:	00 00 
    7933:	48 3b ac 24 70 01 00 	cmp    0x170(%rsp),%rbp
    793a:	00 
    793b:	0f 82 6f 8c ff ff    	jb     5b0 <_Z5benchv+0x480>
    7941:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    7948:	00 00 
    794a:	48 8b bc 24 d0 02 00 	mov    0x2d0(%rsp),%rdi
    7951:	00 
    7952:	48 8b b4 24 78 01 00 	mov    0x178(%rsp),%rsi
    7959:	00 
    795a:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
    7961:	00 
    7962:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7968:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    796c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7972:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    7976:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    797d:	00 00 
    797f:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7985:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7989:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    7990:	00 00 
    7992:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7998:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    799c:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    79a2:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    79a6:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    79ab:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    79b1:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    79b5:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    79b9:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    79bf:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    79c3:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    79c7:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    79ce:	00 00 
    79d0:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    79d4:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    79db:	00 00 
    79dd:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    79e3:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    79e9:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    79ee:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    79f2:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    79f6:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    79fa:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    79fe:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7a04:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7a08:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7a0e:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7a12:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    7a19:	00 00 
    7a1b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7a21:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7a25:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7a29:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7a2f:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7a33:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7a39:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7a3d:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    7a44:	00 00 
    7a46:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7a4c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7a50:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7a54:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7a5a:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7a5e:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7a63:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7a67:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    7a6e:	00 00 
    7a70:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7a76:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7a7c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7a80:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7a84:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7a8a:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7a8e:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7a94:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7a99:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7a9d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7aa3:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7aa8:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7aac:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7ab0:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7ab5:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7abb:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    7ac0:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    7ac5:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7acb:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7acf:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7ad5:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    7ad9:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    7ae0:	00 00 
    7ae2:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7ae8:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7aec:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    7af3:	00 00 
    7af5:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7afb:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7aff:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7b04:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7b0a:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7b0e:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7b12:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    7b19:	00 00 
    7b1b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7b21:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7b25:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    7b29:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    7b2d:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7b33:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7b39:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7b3e:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7b42:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    7b49:	00 00 
    7b4b:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7b4f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7b55:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7b59:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7b5d:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7b61:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7b67:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7b6b:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7b71:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7b75:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    7b7c:	00 00 
    7b7e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7b84:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7b88:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7b8c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7b92:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7b96:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7b9c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7ba0:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    7ba7:	00 00 
    7ba9:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7baf:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7bb3:	c4 c3 fd 01 fe 4e    	vpermpd $0x4e,%ymm14,%ymm7
    7bb9:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7bbd:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7bc1:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7bc6:	c5 8c 58 ff          	vaddps %ymm7,%ymm14,%ymm7
    7bca:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7bd0:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7bd4:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7bda:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7be0:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7be4:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7be8:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7bee:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7bf3:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7bf7:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7bfd:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7c02:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7c06:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7c0a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7c0f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7c15:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    7c1b:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    7c21:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    7c27:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    7c2b:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    7c31:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7c37:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    7c3b:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    7c3f:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    7c43:	c5 fa 58 44 be 40    	vaddss 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    7c49:	c5 fa 11 44 be 40    	vmovss %xmm0,0x40(%rsi,%rdi,4)
    7c4f:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    7c55:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    7c59:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7c5f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    7c63:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    7c67:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    7c6b:	c5 fa 58 44 be 44    	vaddss 0x44(%rsi,%rdi,4),%xmm0,%xmm0
    7c71:	c5 fa 11 44 be 44    	vmovss %xmm0,0x44(%rsi,%rdi,4)
    7c77:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    7c7d:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    7c81:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7c87:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    7c8b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    7c8f:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    7c93:	c5 fa 58 44 be 48    	vaddss 0x48(%rsi,%rdi,4),%xmm0,%xmm0
    7c99:	c5 fa 11 44 be 48    	vmovss %xmm0,0x48(%rsi,%rdi,4)
    7c9f:	48 83 c7 13          	add    $0x13,%rdi
    7ca3:	48 39 c7             	cmp    %rax,%rdi
    7ca6:	0f 82 14 85 ff ff    	jb     1c0 <_Z5benchv+0x90>
    7cac:	0f 31                	rdtsc  
    7cae:	48 c1 e2 20          	shl    $0x20,%rdx
    7cb2:	48 09 c2             	or     %rax,%rdx
    7cb5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7cbb <_Z5benchv+0x7b8b>
    7cbb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    7cc0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7cc8 <_Z5benchv+0x7b98>
    7cc7:	00 
    7cc8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7cd0 <_Z5benchv+0x7ba0>
    7ccf:	00 
    7cd0:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    7cd3:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    7cd7:	0f af d1             	imul   %ecx,%edx
    7cda:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7ce0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    7ce4:	c5 fb 5c 84 24 c0 02 	vsubsd 0x2c0(%rsp),%xmm0,%xmm0
    7ceb:	00 00 
    7ced:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    7cf1:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    7cf5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    7cf9:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    7cfd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    7d01:	48 81 c4 a8 47 00 00 	add    $0x47a8,%rsp
    7d08:	5b                   	pop    %rbx
    7d09:	41 5c                	pop    %r12
    7d0b:	41 5d                	pop    %r13
    7d0d:	41 5e                	pop    %r14
    7d0f:	41 5f                	pop    %r15
    7d11:	5d                   	pop    %rbp
    7d12:	c5 f8 77             	vzeroupper 
    7d15:	c3                   	retq   
    7d16:	90                   	nop
    7d17:	90                   	nop
    7d18:	90                   	nop
    7d19:	90                   	nop
    7d1a:	90                   	nop
    7d1b:	90                   	nop
    7d1c:	90                   	nop
    7d1d:	90                   	nop
    7d1e:	90                   	nop
    7d1f:	90                   	nop

0000000000007d20 <_Z6enablev>:
    7d20:	31 c0                	xor    %eax,%eax
    7d22:	c3                   	retq   
    7d23:	90                   	nop
    7d24:	90                   	nop
    7d25:	90                   	nop
    7d26:	90                   	nop
    7d27:	90                   	nop
    7d28:	90                   	nop
    7d29:	90                   	nop
    7d2a:	90                   	nop
    7d2b:	90                   	nop
    7d2c:	90                   	nop
    7d2d:	90                   	nop
    7d2e:	90                   	nop
    7d2f:	90                   	nop

0000000000007d30 <_Z9n_reg_maxv>:
    7d30:	b8 56 02 00 00       	mov    $0x256,%eax
    7d35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui19_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui19_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui19_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui19_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui19_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui19_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui19_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui19_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui19_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui19_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui19_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui19_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
