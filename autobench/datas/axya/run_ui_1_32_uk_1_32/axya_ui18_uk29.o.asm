
axya_ui18_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 b3 42 8c 7d 	imul   $0x7d8c42b3,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2b          	sar    $0x2b,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 50 10 00 00    	imul   $0x1050,%eax,%eax
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
     13a:	48 81 ec 48 46 00 00 	sub    $0x4648,%rsp
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
     16f:	c5 fb 11 84 24 d0 02 	vmovsd %xmm0,0x2d0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 10 77 00 00    	jle    7890 <_Z5benchv+0x7760>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 d8 02 00 	mov    %rdx,0x2d8(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 e8 02 00 	mov    %r8,0x2e8(%rsp)
     1b5:	00 
     1b6:	48 89 b4 24 38 01 00 	mov    %rsi,0x138(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 fe             	mov    %rdi,%rsi
     1cb:	48 8d 5f 06          	lea    0x6(%rdi),%rbx
     1cf:	48 8d 6f 02          	lea    0x2(%rdi),%rbp
     1d3:	4c 8d 57 04          	lea    0x4(%rdi),%r10
     1d7:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1db:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1df:	4c 8d 5f 0e          	lea    0xe(%rdi),%r11
     1e3:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
     1e7:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1eb:	4c 8d 7f 0a          	lea    0xa(%rdi),%r15
     1ef:	4c 8d 77 0b          	lea    0xb(%rdi),%r14
     1f3:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     207:	48 89 bc 24 e0 02 00 	mov    %rdi,0x2e0(%rsp)
     20e:	00 
     20f:	48 83 ce 01          	or     $0x1,%rsi
     213:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     218:	48 8d 5f 07          	lea    0x7(%rdi),%rbx
     21c:	0f af e8             	imul   %eax,%ebp
     21f:	44 0f af d0          	imul   %eax,%r10d
     223:	44 0f af c8          	imul   %eax,%r9d
     227:	44 0f af c0          	imul   %eax,%r8d
     22b:	44 0f af e8          	imul   %eax,%r13d
     22f:	44 0f af e0          	imul   %eax,%r12d
     233:	44 0f af f8          	imul   %eax,%r15d
     237:	44 0f af f0          	imul   %eax,%r14d
     23b:	48 89 9c 24 e0 03 00 	mov    %rbx,0x3e0(%rsp)
     242:	00 
     243:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
     247:	48 89 9c 24 80 02 00 	mov    %rbx,0x280(%rsp)
     24e:	00 
     24f:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     253:	48 89 9c 24 c0 01 00 	mov    %rbx,0x1c0(%rsp)
     25a:	00 
     25b:	89 fb                	mov    %edi,%ebx
     25d:	48 89 2c 24          	mov    %rbp,(%rsp)
     261:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
     268:	00 
     269:	4c 89 94 24 e0 01 00 	mov    %r10,0x1e0(%rsp)
     270:	00 
     271:	4c 89 8c 24 60 02 00 	mov    %r9,0x260(%rsp)
     278:	00 
     279:	4d 89 d9             	mov    %r11,%r9
     27c:	4c 8d 5f 11          	lea    0x11(%rdi),%r11
     280:	4c 89 84 24 00 02 00 	mov    %r8,0x200(%rsp)
     287:	00 
     288:	4c 8d 47 0f          	lea    0xf(%rdi),%r8
     28c:	0f af d8             	imul   %eax,%ebx
     28f:	4c 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%r10
     296:	00 
     297:	44 0f af d8          	imul   %eax,%r11d
     29b:	44 0f af c0          	imul   %eax,%r8d
     29f:	44 0f af c8          	imul   %eax,%r9d
     2a3:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2a9:	89 5c 24 c0          	mov    %ebx,-0x40(%rsp)
     2ad:	48 8b 9c 24 80 02 00 	mov    0x280(%rsp),%rbx
     2b4:	00 
     2b5:	0f af e8             	imul   %eax,%ebp
     2b8:	44 0f af d0          	imul   %eax,%r10d
     2bc:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     2c3:	00 00 
     2c5:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2cb:	0f af f0             	imul   %eax,%esi
     2ce:	0f af d8             	imul   %eax,%ebx
     2d1:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     2d6:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     2db:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     2e2:	00 00 
     2e4:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     2eb:	0f af f0             	imul   %eax,%esi
     2ee:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     2f3:	48 8d 77 10          	lea    0x10(%rdi),%rsi
     2f7:	0f af f0             	imul   %eax,%esi
     2fa:	49 63 c3             	movslq %r11d,%rax
     2fd:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     304:	00 00 
     306:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     30d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     314:	00 
     315:	48 63 c6             	movslq %esi,%rax
     318:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     31f:	00 
     320:	49 63 c0             	movslq %r8d,%rax
     323:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     32a:	00 
     32b:	49 63 c1             	movslq %r9d,%rax
     32e:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     335:	00 
     336:	49 63 c2             	movslq %r10d,%rax
     339:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     340:	00 
     341:	48 63 c3             	movslq %ebx,%rax
     344:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     34b:	00 
     34c:	49 63 c6             	movslq %r14d,%rax
     34f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     356:	00 00 
     358:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     35f:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     366:	00 
     367:	49 63 c7             	movslq %r15d,%rax
     36a:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     371:	00 
     372:	49 63 c4             	movslq %r12d,%rax
     375:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     37c:	00 
     37d:	49 63 c5             	movslq %r13d,%rax
     380:	41 bd 00 00 00 00    	mov    $0x0,%r13d
     386:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     38d:	00 
     38e:	48 63 c5             	movslq %ebp,%rax
     391:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     398:	00 
     399:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     39e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     3a4:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3ab:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     3b2:	00 
     3b3:	48 63 84 24 60 02 00 	movslq 0x260(%rsp),%rax
     3ba:	00 
     3bb:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     3c2:	00 
     3c3:	48 63 84 24 e0 01 00 	movslq 0x1e0(%rsp),%rax
     3ca:	00 
     3cb:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     3d2:	00 00 
     3d4:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     3db:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     3e2:	00 
     3e3:	48 63 84 24 00 02 00 	movslq 0x200(%rsp),%rax
     3ea:	00 
     3eb:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     3f2:	00 00 
     3f4:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3fb:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     402:	00 
     403:	48 63 04 24          	movslq (%rsp),%rax
     407:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     40e:	00 
     40f:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     414:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     41b:	00 00 
     41d:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     424:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     42b:	00 
     42c:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     431:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     438:	00 
     439:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     440:	00 00 
     442:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     449:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     44f:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     456:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     45d:	00 00 
     45f:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     466:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     46d:	00 00 
     46f:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     476:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     47c:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     483:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     48a:	00 00 
     48c:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     493:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     49a:	00 00 
     49c:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4a3:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4a9:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4b0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4b6:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     4bd:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4c2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c6:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     4cd:	00 00 
     4cf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d3:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     4da:	00 00 
     4dc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e0:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     4e7:	00 00 
     4e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ed:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     4f4:	00 00 
     4f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fa:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     501:	00 00 
     503:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     507:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     50e:	00 00 
     510:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     514:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     51b:	00 00 
     51d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     521:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     528:	00 00 
     52a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52e:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     535:	00 00 
     537:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53b:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     542:	00 00 
     544:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     548:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     54f:	00 00 
     551:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     555:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     55c:	00 00 
     55e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     562:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     569:	00 00 
     56b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     575:	90                   	nop
     576:	90                   	nop
     577:	90                   	nop
     578:	90                   	nop
     579:	90                   	nop
     57a:	90                   	nop
     57b:	90                   	nop
     57c:	90                   	nop
     57d:	90                   	nop
     57e:	90                   	nop
     57f:	90                   	nop
     580:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     587:	00 
     588:	4c 89 6c 24 98       	mov    %r13,-0x68(%rsp)
     58d:	48 8b 9c 24 20 03 00 	mov    0x320(%rsp),%rbx
     594:	00 
     595:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
     59c:	00 
     59d:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     5a4:	00 00 
     5a6:	c5 7c 11 b4 24 e0 45 	vmovups %ymm14,0x45e0(%rsp)
     5ad:	00 00 
     5af:	c5 7c 11 8c 24 c0 45 	vmovups %ymm9,0x45c0(%rsp)
     5b6:	00 00 
     5b8:	c5 7c 11 94 24 20 46 	vmovups %ymm10,0x4620(%rsp)
     5bf:	00 00 
     5c1:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     5c8:	00 00 
     5ca:	c5 7c 11 ac 24 00 46 	vmovups %ymm13,0x4600(%rsp)
     5d1:	00 00 
     5d3:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     5da:	00 00 
     5dc:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
     5e1:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
     5e6:	4c 8b 74 24 98       	mov    -0x68(%rsp),%r14
     5eb:	4d 8d 44 05 00       	lea    0x0(%r13,%rax,1),%r8
     5f0:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     5f7:	00 
     5f8:	4d 8d 64 15 00       	lea    0x0(%r13,%rdx,1),%r12
     5fd:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     601:	4d 8d 3c 1a          	lea    (%r10,%rbx,1),%r15
     605:	48 8b 9c 24 28 03 00 	mov    0x328(%rsp),%rbx
     60c:	00 
     60d:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
     612:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     618:	c4 21 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm8
     61f:	49 8d 6c 05 00       	lea    0x0(%r13,%rax,1),%rbp
     624:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     62b:	00 
     62c:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
     630:	48 8b 9c 24 30 03 00 	mov    0x330(%rsp),%rbx
     637:	00 
     638:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
     63d:	c5 fc 11 84 24 a0 45 	vmovups %ymm0,0x45a0(%rsp)
     644:	00 00 
     646:	48 89 94 24 e0 01 00 	mov    %rdx,0x1e0(%rsp)
     64d:	00 
     64e:	c5 7c 11 84 24 a0 43 	vmovups %ymm8,0x43a0(%rsp)
     655:	00 00 
     657:	49 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%rdi
     65c:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     663:	00 
     664:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
     668:	48 8b 9c 24 38 03 00 	mov    0x338(%rsp),%rbx
     66f:	00 
     670:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
     675:	48 89 94 24 c0 01 00 	mov    %rdx,0x1c0(%rsp)
     67c:	00 
     67d:	49 8d 74 05 00       	lea    0x0(%r13,%rax,1),%rsi
     682:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     689:	00 
     68a:	49 8d 44 05 00       	lea    0x0(%r13,%rax,1),%rax
     68f:	4d 8d 2c 19          	lea    (%r9,%rbx,1),%r13
     693:	48 8b 9c 24 40 03 00 	mov    0x340(%rsp),%rbx
     69a:	00 
     69b:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
     6a0:	4c 89 ac 24 80 02 00 	mov    %r13,0x280(%rsp)
     6a7:	00 
     6a8:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
     6ac:	48 8b 9c 24 48 03 00 	mov    0x348(%rsp),%rbx
     6b3:	00 
     6b4:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
     6b9:	48 89 94 24 00 02 00 	mov    %rdx,0x200(%rsp)
     6c0:	00 
     6c1:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     6c6:	4d 8d 1c 19          	lea    (%r9,%rbx,1),%r11
     6ca:	48 8b 9c 24 50 03 00 	mov    0x350(%rsp),%rbx
     6d1:	00 
     6d2:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
     6d7:	4c 89 9c 24 60 02 00 	mov    %r11,0x260(%rsp)
     6de:	00 
     6df:	4d 8d 14 1a          	lea    (%r10,%rbx,1),%r10
     6e3:	48 8b 9c 24 58 03 00 	mov    0x358(%rsp),%rbx
     6ea:	00 
     6eb:	4c 89 94 24 a0 03 00 	mov    %r10,0x3a0(%rsp)
     6f2:	00 
     6f3:	4d 8d 0c 19          	lea    (%r9,%rbx,1),%r9
     6f7:	48 8b 9c 24 60 03 00 	mov    0x360(%rsp),%rbx
     6fe:	00 
     6ff:	4c 89 8c 24 80 03 00 	mov    %r9,0x380(%rsp)
     706:	00 
     707:	49 8d 1c 1e          	lea    (%r14,%rbx,1),%rbx
     70b:	4c 8b b4 24 38 01 00 	mov    0x138(%rsp),%r14
     712:	00 
     713:	48 89 9c 24 c0 03 00 	mov    %rbx,0x3c0(%rsp)
     71a:	00 
     71b:	c4 c1 7c 10 2c 96    	vmovups (%r14,%rdx,4),%ymm5
     721:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     728:	00 
     729:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     72e:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     733:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     73a:	00 00 
     73c:	c5 fc 11 84 24 80 45 	vmovups %ymm0,0x4580(%rsp)
     743:	00 00 
     745:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     74a:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     74e:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     753:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     75a:	00 00 
     75c:	c5 fc 11 84 24 60 45 	vmovups %ymm0,0x4560(%rsp)
     763:	00 00 
     765:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     76a:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     76e:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     773:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     77a:	00 00 
     77c:	c5 fc 11 84 24 40 45 	vmovups %ymm0,0x4540(%rsp)
     783:	00 00 
     785:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     78a:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     78f:	c4 e2 7d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm5
     796:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     79a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     7a1:	00 00 
     7a3:	c5 fc 11 84 24 20 45 	vmovups %ymm0,0x4520(%rsp)
     7aa:	00 00 
     7ac:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     7b2:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm5
     7b9:	02 00 00 
     7bc:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     7c0:	c5 fc 11 84 24 00 45 	vmovups %ymm0,0x4500(%rsp)
     7c7:	00 00 
     7c9:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     7cf:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     7d4:	c5 fc 11 84 24 e0 44 	vmovups %ymm0,0x44e0(%rsp)
     7db:	00 00 
     7dd:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     7e2:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
     7e9:	00 
     7ea:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm5
     7f1:	00 00 00 
     7f4:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     7fb:	00 00 
     7fd:	c5 fc 11 84 24 c0 44 	vmovups %ymm0,0x44c0(%rsp)
     804:	00 00 
     806:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     80b:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     812:	00 
     813:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     817:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     81c:	c5 fc 11 84 24 a0 44 	vmovups %ymm0,0x44a0(%rsp)
     823:	00 00 
     825:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     82b:	c4 e2 7d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm5
     832:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     839:	00 00 
     83b:	4c 8b 6c 24 98       	mov    -0x68(%rsp),%r13
     840:	c5 fc 11 84 24 80 44 	vmovups %ymm0,0x4480(%rsp)
     847:	00 00 
     849:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     84e:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm5
     855:	00 00 00 
     858:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     85d:	c5 fc 11 84 24 60 44 	vmovups %ymm0,0x4460(%rsp)
     864:	00 00 
     866:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     86c:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm5
     873:	02 00 00 
     876:	c5 fc 11 84 24 40 44 	vmovups %ymm0,0x4440(%rsp)
     87d:	00 00 
     87f:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     885:	c4 e2 7d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm5
     88c:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
     891:	c5 fc 11 84 24 20 44 	vmovups %ymm0,0x4420(%rsp)
     898:	00 00 
     89a:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     8a0:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
     8a5:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     8aa:	c5 fc 11 84 24 00 44 	vmovups %ymm0,0x4400(%rsp)
     8b1:	00 00 
     8b3:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     8b8:	48 8b 9c 24 68 03 00 	mov    0x368(%rsp),%rbx
     8bf:	00 
     8c0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     8c7:	00 00 
     8c9:	4c 8d 1c 1a          	lea    (%rdx,%rbx,1),%r11
     8cd:	48 8b 9c 24 70 03 00 	mov    0x370(%rsp),%rbx
     8d4:	00 
     8d5:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     8dc:	00 00 
     8de:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     8e3:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     8ea:	00 
     8eb:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     8f1:	c4 e2 7d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm5
     8f8:	4d 8d 14 1a          	lea    (%r10,%rbx,1),%r10
     8fc:	48 8b 9c 24 78 03 00 	mov    0x378(%rsp),%rbx
     903:	00 
     904:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     90b:	00 00 
     90d:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     913:	c4 e2 7d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm5
     91a:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
     921:	01 00 00 
     924:	c4 21 7c 10 7c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm15
     92b:	4d 8d 0c 19          	lea    (%r9,%rbx,1),%r9
     92f:	48 8b 9c 24 80 02 00 	mov    0x280(%rsp),%rbx
     936:	00 
     937:	c4 a1 7c 10 1c 89    	vmovups (%rcx,%r9,4),%ymm3
     93d:	c4 e2 65 b8 2c 24    	vfmadd231ps (%rsp),%ymm3,%ymm5
     943:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     94a:	00 00 
     94c:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
     953:	00 00 
     955:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
     95c:	01 00 00 
     95f:	c5 7c 11 bc 24 60 20 	vmovups %ymm15,0x2060(%rsp)
     966:	00 00 
     968:	c5 fc 11 9c 24 e0 43 	vmovups %ymm3,0x43e0(%rsp)
     96f:	00 00 
     971:	c4 a1 7c 10 5c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm3
     978:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     97f:	00 00 
     981:	c5 fc 11 9c 24 e0 22 	vmovups %ymm3,0x22e0(%rsp)
     988:	00 00 
     98a:	c4 a1 7c 10 5c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm3
     991:	c5 fc 11 9c 24 e0 23 	vmovups %ymm3,0x23e0(%rsp)
     998:	00 00 
     99a:	c4 a1 7c 10 5c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm3
     9a1:	c5 fc 11 9c 24 20 25 	vmovups %ymm3,0x2520(%rsp)
     9a8:	00 00 
     9aa:	c4 a1 7c 10 9c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm3
     9b1:	00 00 00 
     9b4:	c5 fc 11 9c 24 00 24 	vmovups %ymm3,0x2400(%rsp)
     9bb:	00 00 
     9bd:	c4 a1 7c 10 9c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm3
     9c4:	00 00 00 
     9c7:	c5 fc 11 9c 24 20 27 	vmovups %ymm3,0x2720(%rsp)
     9ce:	00 00 
     9d0:	c4 a1 7c 10 9c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm3
     9d7:	00 00 00 
     9da:	c5 fc 11 9c 24 00 26 	vmovups %ymm3,0x2600(%rsp)
     9e1:	00 00 
     9e3:	c4 a1 7c 10 9c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm3
     9ea:	00 00 00 
     9ed:	c5 fc 11 9c 24 40 29 	vmovups %ymm3,0x2940(%rsp)
     9f4:	00 00 
     9f6:	c4 a1 7c 10 9c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm3
     9fd:	01 00 00 
     a00:	c5 fc 11 9c 24 20 28 	vmovups %ymm3,0x2820(%rsp)
     a07:	00 00 
     a09:	c4 a1 7c 10 9c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm3
     a10:	01 00 00 
     a13:	c5 fc 11 9c 24 a0 2b 	vmovups %ymm3,0x2ba0(%rsp)
     a1a:	00 00 
     a1c:	c4 a1 7c 10 9c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm3
     a23:	01 00 00 
     a26:	c5 fc 11 9c 24 80 2a 	vmovups %ymm3,0x2a80(%rsp)
     a2d:	00 00 
     a2f:	c4 a1 7c 10 9c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm3
     a36:	01 00 00 
     a39:	c5 fc 11 9c 24 00 2e 	vmovups %ymm3,0x2e00(%rsp)
     a40:	00 00 
     a42:	c4 a1 7c 10 9c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm3
     a49:	01 00 00 
     a4c:	c5 fc 11 9c 24 e0 2c 	vmovups %ymm3,0x2ce0(%rsp)
     a53:	00 00 
     a55:	c4 a1 7c 10 9c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm3
     a5c:	01 00 00 
     a5f:	c5 fc 11 9c 24 40 30 	vmovups %ymm3,0x3040(%rsp)
     a66:	00 00 
     a68:	c4 a1 7c 10 9c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm3
     a6f:	01 00 00 
     a72:	c5 fc 11 9c 24 40 31 	vmovups %ymm3,0x3140(%rsp)
     a79:	00 00 
     a7b:	c4 a1 7c 10 9c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm3
     a82:	01 00 00 
     a85:	c5 fc 11 9c 24 a0 32 	vmovups %ymm3,0x32a0(%rsp)
     a8c:	00 00 
     a8e:	c4 a1 7c 10 9c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm3
     a95:	02 00 00 
     a98:	c5 fc 11 9c 24 e0 33 	vmovups %ymm3,0x33e0(%rsp)
     a9f:	00 00 
     aa1:	c4 a1 7c 10 9c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm3
     aa8:	02 00 00 
     aab:	c5 fc 11 9c 24 00 35 	vmovups %ymm3,0x3500(%rsp)
     ab2:	00 00 
     ab4:	c4 a1 7c 10 9c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm3
     abb:	02 00 00 
     abe:	c5 fc 11 9c 24 80 36 	vmovups %ymm3,0x3680(%rsp)
     ac5:	00 00 
     ac7:	c4 a1 7c 10 9c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm3
     ace:	02 00 00 
     ad1:	c5 fc 11 9c 24 a0 37 	vmovups %ymm3,0x37a0(%rsp)
     ad8:	00 00 
     ada:	c4 a1 7c 10 9c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm3
     ae1:	02 00 00 
     ae4:	c5 fc 11 9c 24 60 39 	vmovups %ymm3,0x3960(%rsp)
     aeb:	00 00 
     aed:	c4 a1 7c 10 9c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm3
     af4:	02 00 00 
     af7:	c5 fc 11 9c 24 00 37 	vmovups %ymm3,0x3700(%rsp)
     afe:	00 00 
     b00:	c4 a1 7c 10 9c 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm3
     b07:	02 00 00 
     b0a:	c5 fc 11 9c 24 00 3c 	vmovups %ymm3,0x3c00(%rsp)
     b11:	00 00 
     b13:	c4 a1 7c 10 9c 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm3
     b1a:	02 00 00 
     b1d:	c5 fc 11 9c 24 40 3e 	vmovups %ymm3,0x3e40(%rsp)
     b24:	00 00 
     b26:	c4 a1 7c 10 9c 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm3
     b2d:	03 00 00 
     b30:	c5 fc 11 9c 24 e0 3f 	vmovups %ymm3,0x3fe0(%rsp)
     b37:	00 00 
     b39:	c4 a1 7c 10 9c 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm3
     b40:	03 00 00 
     b43:	c5 fc 11 9c 24 80 41 	vmovups %ymm3,0x4180(%rsp)
     b4a:	00 00 
     b4c:	c4 a1 7c 10 9c 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm3
     b53:	03 00 00 
     b56:	c5 fc 11 9c 24 a0 42 	vmovups %ymm3,0x42a0(%rsp)
     b5d:	00 00 
     b5f:	c4 a1 7c 10 9c 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm3
     b66:	03 00 00 
     b69:	c5 fc 11 9c 24 60 43 	vmovups %ymm3,0x4360(%rsp)
     b70:	00 00 
     b72:	c4 a1 7c 10 9c 81 80 	vmovups 0x380(%rcx,%r8,4),%ymm3
     b79:	03 00 00 
     b7c:	c5 fc 11 9c 24 80 43 	vmovups %ymm3,0x4380(%rsp)
     b83:	00 00 
     b85:	c5 fc 10 5c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm3
     b8b:	c5 fc 11 9c 24 80 22 	vmovups %ymm3,0x2280(%rsp)
     b92:	00 00 
     b94:	c5 fc 10 5c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm3
     b9a:	c5 fc 11 9c 24 80 23 	vmovups %ymm3,0x2380(%rsp)
     ba1:	00 00 
     ba3:	c5 fc 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm3
     ba9:	c5 fc 11 9c 24 a0 24 	vmovups %ymm3,0x24a0(%rsp)
     bb0:	00 00 
     bb2:	c5 fc 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm3
     bb9:	00 00 
     bbb:	c5 fc 11 9c 24 a0 25 	vmovups %ymm3,0x25a0(%rsp)
     bc2:	00 00 
     bc4:	c5 fc 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm3
     bcb:	00 00 
     bcd:	c5 fc 11 9c 24 c0 26 	vmovups %ymm3,0x26c0(%rsp)
     bd4:	00 00 
     bd6:	c5 fc 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm3
     bdd:	00 00 
     bdf:	c5 fc 11 9c 24 c0 27 	vmovups %ymm3,0x27c0(%rsp)
     be6:	00 00 
     be8:	c5 fc 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm3
     bef:	00 00 
     bf1:	c5 fc 11 9c 24 e0 28 	vmovups %ymm3,0x28e0(%rsp)
     bf8:	00 00 
     bfa:	c5 fc 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm3
     c01:	00 00 
     c03:	c5 fc 11 9c 24 00 2a 	vmovups %ymm3,0x2a00(%rsp)
     c0a:	00 00 
     c0c:	c5 fc 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm3
     c13:	00 00 
     c15:	c5 fc 11 9c 24 40 2b 	vmovups %ymm3,0x2b40(%rsp)
     c1c:	00 00 
     c1e:	c5 fc 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm3
     c25:	00 00 
     c27:	c5 fc 11 9c 24 80 2c 	vmovups %ymm3,0x2c80(%rsp)
     c2e:	00 00 
     c30:	c5 fc 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm3
     c37:	00 00 
     c39:	c5 fc 11 9c 24 a0 2d 	vmovups %ymm3,0x2da0(%rsp)
     c40:	00 00 
     c42:	c5 fc 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm3
     c49:	00 00 
     c4b:	c5 fc 11 9c 24 c0 2e 	vmovups %ymm3,0x2ec0(%rsp)
     c52:	00 00 
     c54:	c5 fc 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm3
     c5b:	00 00 
     c5d:	c5 fc 11 9c 24 e0 2f 	vmovups %ymm3,0x2fe0(%rsp)
     c64:	00 00 
     c66:	c5 fc 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm3
     c6d:	00 00 
     c6f:	c5 fc 11 9c 24 20 2f 	vmovups %ymm3,0x2f20(%rsp)
     c76:	00 00 
     c78:	c5 fc 10 9c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm3
     c7f:	00 00 
     c81:	c5 fc 11 9c 24 40 32 	vmovups %ymm3,0x3240(%rsp)
     c88:	00 00 
     c8a:	c5 fc 10 9c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm3
     c91:	00 00 
     c93:	c5 fc 11 9c 24 60 33 	vmovups %ymm3,0x3360(%rsp)
     c9a:	00 00 
     c9c:	c5 fc 10 9c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm3
     ca3:	00 00 
     ca5:	c5 fc 11 9c 24 c0 31 	vmovups %ymm3,0x31c0(%rsp)
     cac:	00 00 
     cae:	c5 fc 10 9c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm3
     cb5:	00 00 
     cb7:	c5 fc 11 9c 24 e0 35 	vmovups %ymm3,0x35e0(%rsp)
     cbe:	00 00 
     cc0:	c5 fc 10 9c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm3
     cc7:	00 00 
     cc9:	c5 fc 11 9c 24 80 37 	vmovups %ymm3,0x3780(%rsp)
     cd0:	00 00 
     cd2:	c5 fc 10 9c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm3
     cd9:	00 00 
     cdb:	c5 fc 11 9c 24 e0 38 	vmovups %ymm3,0x38e0(%rsp)
     ce2:	00 00 
     ce4:	c5 fc 10 9c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm3
     ceb:	00 00 
     ced:	c5 fc 11 9c 24 40 3a 	vmovups %ymm3,0x3a40(%rsp)
     cf4:	00 00 
     cf6:	c5 fc 10 9c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm3
     cfd:	00 00 
     cff:	c5 fc 11 9c 24 80 3b 	vmovups %ymm3,0x3b80(%rsp)
     d06:	00 00 
     d08:	c5 fc 10 9c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm3
     d0f:	00 00 
     d11:	c5 fc 11 9c 24 80 3d 	vmovups %ymm3,0x3d80(%rsp)
     d18:	00 00 
     d1a:	c5 fc 10 9c a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm3
     d21:	00 00 
     d23:	c5 fc 11 9c 24 a0 3f 	vmovups %ymm3,0x3fa0(%rsp)
     d2a:	00 00 
     d2c:	c5 fc 10 9c a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm3
     d33:	00 00 
     d35:	c5 fc 11 9c 24 60 41 	vmovups %ymm3,0x4160(%rsp)
     d3c:	00 00 
     d3e:	c5 fc 10 9c a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm3
     d45:	00 00 
     d47:	c5 fc 11 9c 24 80 42 	vmovups %ymm3,0x4280(%rsp)
     d4e:	00 00 
     d50:	c5 fc 10 9c a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm3
     d57:	00 00 
     d59:	c5 fc 11 9c 24 40 43 	vmovups %ymm3,0x4340(%rsp)
     d60:	00 00 
     d62:	c5 fc 10 9c a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm3
     d69:	00 00 
     d6b:	48 8b ac 24 00 02 00 	mov    0x200(%rsp),%rbp
     d72:	00 
     d73:	c5 fc 11 9c 24 00 40 	vmovups %ymm3,0x4000(%rsp)
     d7a:	00 00 
     d7c:	c5 fc 10 5c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm3
     d82:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
     d89:	00 00 
     d8b:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
     d92:	00 00 
     d94:	c5 fc 10 5c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm3
     d9a:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
     da1:	00 00 
     da3:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
     daa:	00 00 
     dac:	c5 fc 11 9c 24 20 23 	vmovups %ymm3,0x2320(%rsp)
     db3:	00 00 
     db5:	c5 fc 10 5c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm3
     dbb:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
     dc2:	00 00 
     dc4:	c5 fc 10 8c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm1
     dcb:	00 00 
     dcd:	c5 fc 11 9c 24 40 24 	vmovups %ymm3,0x2440(%rsp)
     dd4:	00 00 
     dd6:	c5 fc 10 9c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm3
     ddd:	00 00 
     ddf:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
     de6:	00 00 
     de8:	c5 fc 11 9c 24 60 25 	vmovups %ymm3,0x2560(%rsp)
     def:	00 00 
     df1:	c5 fc 10 9c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm3
     df8:	00 00 
     dfa:	c5 fc 11 9c 24 60 26 	vmovups %ymm3,0x2660(%rsp)
     e01:	00 00 
     e03:	c5 fc 10 9c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm3
     e0a:	00 00 
     e0c:	c5 fc 11 9c 24 60 27 	vmovups %ymm3,0x2760(%rsp)
     e13:	00 00 
     e15:	c5 fc 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm3
     e1c:	00 00 
     e1e:	c5 fc 11 9c 24 60 28 	vmovups %ymm3,0x2860(%rsp)
     e25:	00 00 
     e27:	c5 fc 10 9c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm3
     e2e:	00 00 
     e30:	c5 fc 11 9c 24 a0 29 	vmovups %ymm3,0x29a0(%rsp)
     e37:	00 00 
     e39:	c5 fc 10 9c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm3
     e40:	00 00 
     e42:	c5 fc 11 9c 24 c0 2a 	vmovups %ymm3,0x2ac0(%rsp)
     e49:	00 00 
     e4b:	c5 fc 10 9c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm3
     e52:	00 00 
     e54:	c5 fc 11 9c 24 00 2c 	vmovups %ymm3,0x2c00(%rsp)
     e5b:	00 00 
     e5d:	c5 fc 10 9c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm3
     e64:	00 00 
     e66:	c5 fc 11 9c 24 20 2d 	vmovups %ymm3,0x2d20(%rsp)
     e6d:	00 00 
     e6f:	c5 fc 10 9c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm3
     e76:	00 00 
     e78:	c5 fc 11 9c 24 40 2e 	vmovups %ymm3,0x2e40(%rsp)
     e7f:	00 00 
     e81:	c5 fc 10 9c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm3
     e88:	00 00 
     e8a:	c5 fc 11 9c 24 60 2f 	vmovups %ymm3,0x2f60(%rsp)
     e91:	00 00 
     e93:	c5 fc 10 9c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm3
     e9a:	00 00 
     e9c:	c5 fc 11 9c 24 80 30 	vmovups %ymm3,0x3080(%rsp)
     ea3:	00 00 
     ea5:	c5 fc 10 9c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm3
     eac:	00 00 
     eae:	c5 fc 11 9c 24 a0 31 	vmovups %ymm3,0x31a0(%rsp)
     eb5:	00 00 
     eb7:	c5 fc 10 9c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm3
     ebe:	00 00 
     ec0:	c5 fc 11 9c 24 e0 32 	vmovups %ymm3,0x32e0(%rsp)
     ec7:	00 00 
     ec9:	c5 fc 10 9c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm3
     ed0:	00 00 
     ed2:	c5 fc 11 9c 24 40 34 	vmovups %ymm3,0x3440(%rsp)
     ed9:	00 00 
     edb:	c5 fc 10 9c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm3
     ee2:	00 00 
     ee4:	c5 fc 11 9c 24 40 35 	vmovups %ymm3,0x3540(%rsp)
     eeb:	00 00 
     eed:	c5 fc 10 9c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm3
     ef4:	00 00 
     ef6:	c5 fc 11 9c 24 e0 36 	vmovups %ymm3,0x36e0(%rsp)
     efd:	00 00 
     eff:	c5 fc 10 9c b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm3
     f06:	00 00 
     f08:	c5 fc 11 9c 24 60 38 	vmovups %ymm3,0x3860(%rsp)
     f0f:	00 00 
     f11:	c5 fc 10 9c b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm3
     f18:	00 00 
     f1a:	c5 fc 11 9c 24 c0 39 	vmovups %ymm3,0x39c0(%rsp)
     f21:	00 00 
     f23:	c5 fc 10 9c b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm3
     f2a:	00 00 
     f2c:	c5 fc 11 9c 24 c0 3a 	vmovups %ymm3,0x3ac0(%rsp)
     f33:	00 00 
     f35:	c5 fc 10 9c b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm3
     f3c:	00 00 
     f3e:	c5 fc 11 9c 24 a0 3c 	vmovups %ymm3,0x3ca0(%rsp)
     f45:	00 00 
     f47:	c5 fc 10 9c b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm3
     f4e:	00 00 
     f50:	c5 fc 11 9c 24 e0 3e 	vmovups %ymm3,0x3ee0(%rsp)
     f57:	00 00 
     f59:	c5 fc 10 9c b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm3
     f60:	00 00 
     f62:	c5 fc 11 9c 24 e0 40 	vmovups %ymm3,0x40e0(%rsp)
     f69:	00 00 
     f6b:	c5 fc 10 9c b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm3
     f72:	00 00 
     f74:	c5 fc 11 9c 24 40 42 	vmovups %ymm3,0x4240(%rsp)
     f7b:	00 00 
     f7d:	c5 fc 10 9c b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm3
     f84:	00 00 
     f86:	c5 fc 11 9c 24 20 43 	vmovups %ymm3,0x4320(%rsp)
     f8d:	00 00 
     f8f:	c5 fc 10 9c b9 80 03 	vmovups 0x380(%rcx,%rdi,4),%ymm3
     f96:	00 00 
     f98:	48 8b bc 24 60 02 00 	mov    0x260(%rsp),%rdi
     f9f:	00 
     fa0:	c5 fc 11 9c 24 40 3f 	vmovups %ymm3,0x3f40(%rsp)
     fa7:	00 00 
     fa9:	c5 fc 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm3
     faf:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
     fb6:	00 00 
     fb8:	c5 fc 10 54 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm2
     fbe:	c5 fc 11 9c 24 e0 21 	vmovups %ymm3,0x21e0(%rsp)
     fc5:	00 00 
     fc7:	c5 fc 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm3
     fcd:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
     fd4:	00 00 
     fd6:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
     fdc:	c5 fc 11 94 24 40 20 	vmovups %ymm2,0x2040(%rsp)
     fe3:	00 00 
     fe5:	c5 fc 11 9c 24 c0 22 	vmovups %ymm3,0x22c0(%rsp)
     fec:	00 00 
     fee:	c5 fc 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm3
     ff4:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     ffb:	00 00 
     ffd:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    1004:	00 00 
    1006:	c5 fc 11 9c 24 c0 23 	vmovups %ymm3,0x23c0(%rsp)
    100d:	00 00 
    100f:	c5 fc 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm3
    1016:	00 00 
    1018:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    101f:	00 00 
    1021:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
    1028:	01 00 00 
    102b:	c5 fc 11 9c 24 e0 24 	vmovups %ymm3,0x24e0(%rsp)
    1032:	00 00 
    1034:	c5 fc 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm3
    103b:	00 00 
    103d:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    1044:	00 00 
    1046:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
    104d:	00 00 00 
    1050:	c5 fc 11 9c 24 e0 25 	vmovups %ymm3,0x25e0(%rsp)
    1057:	00 00 
    1059:	c5 fc 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm3
    1060:	00 00 
    1062:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    1069:	00 00 
    106b:	c5 fc 11 9c 24 00 27 	vmovups %ymm3,0x2700(%rsp)
    1072:	00 00 
    1074:	c5 fc 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm3
    107b:	00 00 
    107d:	c5 fc 11 9c 24 00 28 	vmovups %ymm3,0x2800(%rsp)
    1084:	00 00 
    1086:	c5 fc 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm3
    108d:	00 00 
    108f:	c5 fc 11 9c 24 20 29 	vmovups %ymm3,0x2920(%rsp)
    1096:	00 00 
    1098:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
    109f:	00 00 
    10a1:	c5 fc 11 9c 24 60 2a 	vmovups %ymm3,0x2a60(%rsp)
    10a8:	00 00 
    10aa:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
    10b1:	00 00 
    10b3:	c5 fc 11 9c 24 80 2b 	vmovups %ymm3,0x2b80(%rsp)
    10ba:	00 00 
    10bc:	c5 fc 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm3
    10c3:	00 00 
    10c5:	c5 fc 11 9c 24 c0 2c 	vmovups %ymm3,0x2cc0(%rsp)
    10cc:	00 00 
    10ce:	c5 fc 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm3
    10d5:	00 00 
    10d7:	c5 fc 11 9c 24 e0 2d 	vmovups %ymm3,0x2de0(%rsp)
    10de:	00 00 
    10e0:	c5 fc 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm3
    10e7:	00 00 
    10e9:	c5 fc 11 9c 24 00 2f 	vmovups %ymm3,0x2f00(%rsp)
    10f0:	00 00 
    10f2:	c5 fc 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm3
    10f9:	00 00 
    10fb:	c5 fc 11 9c 24 20 30 	vmovups %ymm3,0x3020(%rsp)
    1102:	00 00 
    1104:	c5 fc 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm3
    110b:	00 00 
    110d:	c5 fc 11 9c 24 20 31 	vmovups %ymm3,0x3120(%rsp)
    1114:	00 00 
    1116:	c5 fc 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm3
    111d:	00 00 
    111f:	c5 fc 11 9c 24 80 32 	vmovups %ymm3,0x3280(%rsp)
    1126:	00 00 
    1128:	c5 fc 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm3
    112f:	00 00 
    1131:	c5 fc 11 9c 24 c0 33 	vmovups %ymm3,0x33c0(%rsp)
    1138:	00 00 
    113a:	c5 fc 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm3
    1141:	00 00 
    1143:	c5 fc 11 9c 24 e0 34 	vmovups %ymm3,0x34e0(%rsp)
    114a:	00 00 
    114c:	c5 fc 10 9c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm3
    1153:	00 00 
    1155:	c5 fc 11 9c 24 60 36 	vmovups %ymm3,0x3660(%rsp)
    115c:	00 00 
    115e:	c5 fc 10 9c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm3
    1165:	00 00 
    1167:	c5 fc 11 9c 24 c0 37 	vmovups %ymm3,0x37c0(%rsp)
    116e:	00 00 
    1170:	c5 fc 10 9c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm3
    1177:	00 00 
    1179:	c5 fc 11 9c 24 40 39 	vmovups %ymm3,0x3940(%rsp)
    1180:	00 00 
    1182:	c5 fc 10 9c b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm3
    1189:	00 00 
    118b:	c5 fc 11 9c 24 80 3a 	vmovups %ymm3,0x3a80(%rsp)
    1192:	00 00 
    1194:	c5 fc 10 9c b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm3
    119b:	00 00 
    119d:	c5 fc 11 9c 24 e0 3b 	vmovups %ymm3,0x3be0(%rsp)
    11a4:	00 00 
    11a6:	c5 fc 10 9c b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm3
    11ad:	00 00 
    11af:	c5 fc 11 9c 24 20 3e 	vmovups %ymm3,0x3e20(%rsp)
    11b6:	00 00 
    11b8:	c5 fc 10 9c b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm3
    11bf:	00 00 
    11c1:	c5 fc 11 9c 24 40 40 	vmovups %ymm3,0x4040(%rsp)
    11c8:	00 00 
    11ca:	c5 fc 10 9c b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm3
    11d1:	00 00 
    11d3:	c5 fc 11 9c 24 c0 41 	vmovups %ymm3,0x41c0(%rsp)
    11da:	00 00 
    11dc:	c5 fc 10 9c b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm3
    11e3:	00 00 
    11e5:	c5 fc 11 9c 24 c0 42 	vmovups %ymm3,0x42c0(%rsp)
    11ec:	00 00 
    11ee:	c5 fc 10 9c b1 80 03 	vmovups 0x380(%rcx,%rsi,4),%ymm3
    11f5:	00 00 
    11f7:	48 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%rsi
    11fe:	00 
    11ff:	c5 fc 11 9c 24 80 3e 	vmovups %ymm3,0x3e80(%rsp)
    1206:	00 00 
    1208:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
    120e:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    1215:	00 00 
    1217:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
    121d:	c5 fc 11 9c 24 a0 21 	vmovups %ymm3,0x21a0(%rsp)
    1224:	00 00 
    1226:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
    122c:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1233:	00 00 
    1235:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    123c:	00 00 
    123e:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    1244:	c5 fc 11 9c 24 60 22 	vmovups %ymm3,0x2260(%rsp)
    124b:	00 00 
    124d:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    1253:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    125a:	00 00 
    125c:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1262:	c5 fc 11 9c 24 60 23 	vmovups %ymm3,0x2360(%rsp)
    1269:	00 00 
    126b:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    1272:	00 00 
    1274:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    127b:	00 00 
    127d:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1284:	00 00 
    1286:	c5 fc 11 9c 24 80 24 	vmovups %ymm3,0x2480(%rsp)
    128d:	00 00 
    128f:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    1296:	00 00 
    1298:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    129f:	00 00 
    12a1:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    12a8:	00 00 
    12aa:	c5 fc 11 9c 24 80 25 	vmovups %ymm3,0x2580(%rsp)
    12b1:	00 00 
    12b3:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    12ba:	00 00 
    12bc:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    12c3:	00 00 
    12c5:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    12cc:	00 00 00 
    12cf:	c5 fc 11 9c 24 a0 26 	vmovups %ymm3,0x26a0(%rsp)
    12d6:	00 00 
    12d8:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    12df:	00 00 
    12e1:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    12e8:	00 00 
    12ea:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
    12f0:	c5 fc 11 9c 24 a0 27 	vmovups %ymm3,0x27a0(%rsp)
    12f7:	00 00 
    12f9:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    1300:	00 00 
    1302:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    1309:	00 00 
    130b:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    1311:	c5 fc 11 9c 24 c0 28 	vmovups %ymm3,0x28c0(%rsp)
    1318:	00 00 
    131a:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    1321:	00 00 
    1323:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    132a:	00 00 
    132c:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    1332:	c5 fc 11 9c 24 e0 29 	vmovups %ymm3,0x29e0(%rsp)
    1339:	00 00 
    133b:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    1342:	00 00 
    1344:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    134b:	00 00 
    134d:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    1354:	00 00 00 
    1357:	c5 fc 11 9c 24 20 2b 	vmovups %ymm3,0x2b20(%rsp)
    135e:	00 00 
    1360:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    1367:	00 00 
    1369:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    1370:	00 00 
    1372:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    1379:	00 00 00 
    137c:	c5 fc 11 9c 24 60 2c 	vmovups %ymm3,0x2c60(%rsp)
    1383:	00 00 
    1385:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    138c:	00 00 
    138e:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1395:	00 00 
    1397:	c5 fc 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm1
    139e:	00 00 
    13a0:	c5 fc 11 9c 24 80 2d 	vmovups %ymm3,0x2d80(%rsp)
    13a7:	00 00 
    13a9:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    13b0:	00 00 
    13b2:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    13b9:	00 00 
    13bb:	c5 fc 11 9c 24 a0 2e 	vmovups %ymm3,0x2ea0(%rsp)
    13c2:	00 00 
    13c4:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    13cb:	00 00 
    13cd:	c5 fc 11 9c 24 c0 2f 	vmovups %ymm3,0x2fc0(%rsp)
    13d4:	00 00 
    13d6:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    13dd:	00 00 
    13df:	c5 fc 11 9c 24 e0 30 	vmovups %ymm3,0x30e0(%rsp)
    13e6:	00 00 
    13e8:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    13ef:	00 00 
    13f1:	c5 fc 11 9c 24 20 32 	vmovups %ymm3,0x3220(%rsp)
    13f8:	00 00 
    13fa:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    1401:	00 00 
    1403:	c5 fc 11 9c 24 40 33 	vmovups %ymm3,0x3340(%rsp)
    140a:	00 00 
    140c:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    1413:	00 00 
    1415:	c5 fc 11 9c 24 a0 34 	vmovups %ymm3,0x34a0(%rsp)
    141c:	00 00 
    141e:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
    1425:	00 00 
    1427:	c5 fc 11 9c 24 a0 35 	vmovups %ymm3,0x35a0(%rsp)
    142e:	00 00 
    1430:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
    1437:	00 00 
    1439:	c5 fc 11 9c 24 60 37 	vmovups %ymm3,0x3760(%rsp)
    1440:	00 00 
    1442:	c5 fc 10 9c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm3
    1449:	00 00 
    144b:	c5 fc 11 9c 24 c0 38 	vmovups %ymm3,0x38c0(%rsp)
    1452:	00 00 
    1454:	c5 fc 10 9c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm3
    145b:	00 00 
    145d:	c5 fc 11 9c 24 20 3a 	vmovups %ymm3,0x3a20(%rsp)
    1464:	00 00 
    1466:	c5 fc 10 9c 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm3
    146d:	00 00 
    146f:	c5 fc 11 9c 24 40 3b 	vmovups %ymm3,0x3b40(%rsp)
    1476:	00 00 
    1478:	c5 fc 10 9c 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm3
    147f:	00 00 
    1481:	c5 fc 11 9c 24 40 3d 	vmovups %ymm3,0x3d40(%rsp)
    1488:	00 00 
    148a:	c5 fc 10 9c 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm3
    1491:	00 00 
    1493:	c5 fc 11 9c 24 80 3f 	vmovups %ymm3,0x3f80(%rsp)
    149a:	00 00 
    149c:	c5 fc 10 9c 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm3
    14a3:	00 00 
    14a5:	c5 fc 11 9c 24 40 41 	vmovups %ymm3,0x4140(%rsp)
    14ac:	00 00 
    14ae:	c5 fc 10 9c 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm3
    14b5:	00 00 
    14b7:	c5 fc 11 9c 24 60 42 	vmovups %ymm3,0x4260(%rsp)
    14be:	00 00 
    14c0:	c5 fc 10 9c 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm3
    14c7:	00 00 
    14c9:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
    14d0:	00 
    14d1:	c5 fc 11 9c 24 e0 42 	vmovups %ymm3,0x42e0(%rsp)
    14d8:	00 00 
    14da:	c4 a1 7c 10 5c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm3
    14e1:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    14e8:	00 00 
    14ea:	c4 a1 7c 10 5c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm3
    14f1:	c5 fc 11 9c 24 00 22 	vmovups %ymm3,0x2200(%rsp)
    14f8:	00 00 
    14fa:	c4 a1 7c 10 5c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm3
    1501:	c5 fc 11 9c 24 00 23 	vmovups %ymm3,0x2300(%rsp)
    1508:	00 00 
    150a:	c4 a1 7c 10 9c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm3
    1511:	00 00 00 
    1514:	c5 fc 11 9c 24 20 24 	vmovups %ymm3,0x2420(%rsp)
    151b:	00 00 
    151d:	c4 a1 7c 10 9c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm3
    1524:	00 00 00 
    1527:	c5 fc 11 9c 24 40 25 	vmovups %ymm3,0x2540(%rsp)
    152e:	00 00 
    1530:	c4 a1 7c 10 9c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm3
    1537:	00 00 00 
    153a:	c5 fc 11 9c 24 40 26 	vmovups %ymm3,0x2640(%rsp)
    1541:	00 00 
    1543:	c4 a1 7c 10 9c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm3
    154a:	00 00 00 
    154d:	c5 fc 11 9c 24 40 27 	vmovups %ymm3,0x2740(%rsp)
    1554:	00 00 
    1556:	c4 a1 7c 10 9c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm3
    155d:	01 00 00 
    1560:	c5 fc 11 9c 24 40 28 	vmovups %ymm3,0x2840(%rsp)
    1567:	00 00 
    1569:	c4 a1 7c 10 9c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm3
    1570:	01 00 00 
    1573:	c5 fc 11 9c 24 80 29 	vmovups %ymm3,0x2980(%rsp)
    157a:	00 00 
    157c:	c4 a1 7c 10 9c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm3
    1583:	01 00 00 
    1586:	c5 fc 11 9c 24 a0 2a 	vmovups %ymm3,0x2aa0(%rsp)
    158d:	00 00 
    158f:	c4 a1 7c 10 9c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm3
    1596:	01 00 00 
    1599:	c5 fc 11 9c 24 e0 2b 	vmovups %ymm3,0x2be0(%rsp)
    15a0:	00 00 
    15a2:	c4 a1 7c 10 9c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm3
    15a9:	01 00 00 
    15ac:	c5 fc 11 9c 24 00 2d 	vmovups %ymm3,0x2d00(%rsp)
    15b3:	00 00 
    15b5:	c4 a1 7c 10 9c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm3
    15bc:	01 00 00 
    15bf:	c5 fc 11 9c 24 20 2e 	vmovups %ymm3,0x2e20(%rsp)
    15c6:	00 00 
    15c8:	c4 a1 7c 10 9c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm3
    15cf:	01 00 00 
    15d2:	c5 fc 11 9c 24 40 2f 	vmovups %ymm3,0x2f40(%rsp)
    15d9:	00 00 
    15db:	c4 a1 7c 10 9c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm3
    15e2:	01 00 00 
    15e5:	c5 fc 11 9c 24 60 30 	vmovups %ymm3,0x3060(%rsp)
    15ec:	00 00 
    15ee:	c4 a1 7c 10 9c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm3
    15f5:	02 00 00 
    15f8:	c5 fc 11 9c 24 80 31 	vmovups %ymm3,0x3180(%rsp)
    15ff:	00 00 
    1601:	c4 a1 7c 10 9c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm3
    1608:	02 00 00 
    160b:	c5 fc 11 9c 24 c0 32 	vmovups %ymm3,0x32c0(%rsp)
    1612:	00 00 
    1614:	c4 a1 7c 10 9c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm3
    161b:	02 00 00 
    161e:	c5 fc 11 9c 24 20 34 	vmovups %ymm3,0x3420(%rsp)
    1625:	00 00 
    1627:	c4 a1 7c 10 9c a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm3
    162e:	02 00 00 
    1631:	c5 fc 11 9c 24 20 35 	vmovups %ymm3,0x3520(%rsp)
    1638:	00 00 
    163a:	c4 a1 7c 10 9c a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm3
    1641:	02 00 00 
    1644:	c5 fc 11 9c 24 c0 36 	vmovups %ymm3,0x36c0(%rsp)
    164b:	00 00 
    164d:	c4 a1 7c 10 9c a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm3
    1654:	02 00 00 
    1657:	c5 fc 11 9c 24 40 38 	vmovups %ymm3,0x3840(%rsp)
    165e:	00 00 
    1660:	c4 a1 7c 10 9c a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm3
    1667:	02 00 00 
    166a:	c5 fc 11 9c 24 a0 39 	vmovups %ymm3,0x39a0(%rsp)
    1671:	00 00 
    1673:	c4 a1 7c 10 9c a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm3
    167a:	02 00 00 
    167d:	c5 fc 11 9c 24 a0 3a 	vmovups %ymm3,0x3aa0(%rsp)
    1684:	00 00 
    1686:	c4 a1 7c 10 9c a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm3
    168d:	03 00 00 
    1690:	c5 fc 11 9c 24 80 3c 	vmovups %ymm3,0x3c80(%rsp)
    1697:	00 00 
    1699:	c4 a1 7c 10 9c a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm3
    16a0:	03 00 00 
    16a3:	c5 fc 11 9c 24 c0 3e 	vmovups %ymm3,0x3ec0(%rsp)
    16aa:	00 00 
    16ac:	c4 a1 7c 10 9c a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm3
    16b3:	03 00 00 
    16b6:	c5 fc 11 9c 24 c0 40 	vmovups %ymm3,0x40c0(%rsp)
    16bd:	00 00 
    16bf:	c4 a1 7c 10 9c a1 60 	vmovups 0x360(%rcx,%r12,4),%ymm3
    16c6:	03 00 00 
    16c9:	c5 fc 11 9c 24 20 42 	vmovups %ymm3,0x4220(%rsp)
    16d0:	00 00 
    16d2:	c4 a1 7c 10 9c a1 80 	vmovups 0x380(%rcx,%r12,4),%ymm3
    16d9:	03 00 00 
    16dc:	c5 fc 11 9c 24 00 41 	vmovups %ymm3,0x4100(%rsp)
    16e3:	00 00 
    16e5:	c4 a1 7c 10 5c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm3
    16ec:	c5 fc 11 9c 24 c0 21 	vmovups %ymm3,0x21c0(%rsp)
    16f3:	00 00 
    16f5:	c4 a1 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm3
    16fc:	c5 fc 11 9c 24 a0 22 	vmovups %ymm3,0x22a0(%rsp)
    1703:	00 00 
    1705:	c4 a1 7c 10 9c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm3
    170c:	00 00 00 
    170f:	c5 fc 11 9c 24 a0 23 	vmovups %ymm3,0x23a0(%rsp)
    1716:	00 00 
    1718:	c4 a1 7c 10 9c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm3
    171f:	00 00 00 
    1722:	c5 fc 11 9c 24 c0 24 	vmovups %ymm3,0x24c0(%rsp)
    1729:	00 00 
    172b:	c4 a1 7c 10 9c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm3
    1732:	00 00 00 
    1735:	c5 fc 11 9c 24 c0 25 	vmovups %ymm3,0x25c0(%rsp)
    173c:	00 00 
    173e:	c4 a1 7c 10 9c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm3
    1745:	00 00 00 
    1748:	c5 fc 11 9c 24 e0 26 	vmovups %ymm3,0x26e0(%rsp)
    174f:	00 00 
    1751:	c4 a1 7c 10 9c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm3
    1758:	01 00 00 
    175b:	c5 fc 11 9c 24 e0 27 	vmovups %ymm3,0x27e0(%rsp)
    1762:	00 00 
    1764:	c4 a1 7c 10 9c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm3
    176b:	01 00 00 
    176e:	c5 fc 11 9c 24 00 29 	vmovups %ymm3,0x2900(%rsp)
    1775:	00 00 
    1777:	c4 a1 7c 10 9c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm3
    177e:	01 00 00 
    1781:	c5 fc 11 9c 24 40 2a 	vmovups %ymm3,0x2a40(%rsp)
    1788:	00 00 
    178a:	c4 a1 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm3
    1791:	01 00 00 
    1794:	c5 fc 11 9c 24 60 2b 	vmovups %ymm3,0x2b60(%rsp)
    179b:	00 00 
    179d:	c4 a1 7c 10 9c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm3
    17a4:	01 00 00 
    17a7:	c5 fc 11 9c 24 a0 2c 	vmovups %ymm3,0x2ca0(%rsp)
    17ae:	00 00 
    17b0:	c4 a1 7c 10 9c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm3
    17b7:	01 00 00 
    17ba:	c5 fc 11 9c 24 c0 2d 	vmovups %ymm3,0x2dc0(%rsp)
    17c1:	00 00 
    17c3:	c4 a1 7c 10 9c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm3
    17ca:	01 00 00 
    17cd:	c5 fc 11 9c 24 e0 2e 	vmovups %ymm3,0x2ee0(%rsp)
    17d4:	00 00 
    17d6:	c4 a1 7c 10 9c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm3
    17dd:	01 00 00 
    17e0:	c5 fc 11 9c 24 00 30 	vmovups %ymm3,0x3000(%rsp)
    17e7:	00 00 
    17e9:	c4 a1 7c 10 9c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm3
    17f0:	02 00 00 
    17f3:	c5 fc 11 9c 24 00 31 	vmovups %ymm3,0x3100(%rsp)
    17fa:	00 00 
    17fc:	c4 a1 7c 10 9c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm3
    1803:	02 00 00 
    1806:	c5 fc 11 9c 24 60 32 	vmovups %ymm3,0x3260(%rsp)
    180d:	00 00 
    180f:	c4 a1 7c 10 9c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm3
    1816:	02 00 00 
    1819:	c5 fc 11 9c 24 a0 33 	vmovups %ymm3,0x33a0(%rsp)
    1820:	00 00 
    1822:	c4 a1 7c 10 9c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm3
    1829:	02 00 00 
    182c:	c5 fc 11 9c 24 c0 34 	vmovups %ymm3,0x34c0(%rsp)
    1833:	00 00 
    1835:	c4 a1 7c 10 9c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm3
    183c:	02 00 00 
    183f:	c5 fc 11 9c 24 40 36 	vmovups %ymm3,0x3640(%rsp)
    1846:	00 00 
    1848:	c4 a1 7c 10 9c b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm3
    184f:	02 00 00 
    1852:	c5 fc 11 9c 24 00 38 	vmovups %ymm3,0x3800(%rsp)
    1859:	00 00 
    185b:	c4 a1 7c 10 9c b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm3
    1862:	02 00 00 
    1865:	c5 fc 11 9c 24 20 39 	vmovups %ymm3,0x3920(%rsp)
    186c:	00 00 
    186e:	c4 a1 7c 10 9c b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm3
    1875:	02 00 00 
    1878:	c5 fc 11 9c 24 60 3a 	vmovups %ymm3,0x3a60(%rsp)
    187f:	00 00 
    1881:	c4 a1 7c 10 9c b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm3
    1888:	03 00 00 
    188b:	c5 fc 11 9c 24 c0 3b 	vmovups %ymm3,0x3bc0(%rsp)
    1892:	00 00 
    1894:	c4 a1 7c 10 9c b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm3
    189b:	03 00 00 
    189e:	c5 fc 11 9c 24 00 3e 	vmovups %ymm3,0x3e00(%rsp)
    18a5:	00 00 
    18a7:	c4 a1 7c 10 9c b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm3
    18ae:	03 00 00 
    18b1:	c5 fc 11 9c 24 20 40 	vmovups %ymm3,0x4020(%rsp)
    18b8:	00 00 
    18ba:	c4 a1 7c 10 9c b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm3
    18c1:	03 00 00 
    18c4:	c5 fc 11 9c 24 a0 41 	vmovups %ymm3,0x41a0(%rsp)
    18cb:	00 00 
    18cd:	c4 a1 7c 10 9c b9 80 	vmovups 0x380(%rcx,%r15,4),%ymm3
    18d4:	03 00 00 
    18d7:	c5 fc 11 9c 24 00 43 	vmovups %ymm3,0x4300(%rsp)
    18de:	00 00 
    18e0:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
    18e6:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    18ed:	00 00 
    18ef:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
    18f5:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
    18fc:	00 00 
    18fe:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    1904:	c5 fc 11 9c 24 40 22 	vmovups %ymm3,0x2240(%rsp)
    190b:	00 00 
    190d:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    1914:	00 00 
    1916:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    191d:	00 00 
    191f:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    1926:	00 00 
    1928:	c5 fc 11 9c 24 60 24 	vmovups %ymm3,0x2460(%rsp)
    192f:	00 00 
    1931:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    1938:	00 00 
    193a:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
    1941:	00 00 
    1943:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    194a:	00 00 
    194c:	c5 fc 11 9c 24 80 26 	vmovups %ymm3,0x2680(%rsp)
    1953:	00 00 
    1955:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    195c:	00 00 
    195e:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
    1965:	00 00 
    1967:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    196e:	00 00 
    1970:	c5 fc 11 9c 24 80 28 	vmovups %ymm3,0x2880(%rsp)
    1977:	00 00 
    1979:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    1980:	00 00 
    1982:	c5 fc 11 9c 24 c0 29 	vmovups %ymm3,0x29c0(%rsp)
    1989:	00 00 
    198b:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    1992:	00 00 
    1994:	c5 fc 11 9c 24 00 2b 	vmovups %ymm3,0x2b00(%rsp)
    199b:	00 00 
    199d:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    19a4:	00 00 
    19a6:	c5 fc 11 9c 24 40 2c 	vmovups %ymm3,0x2c40(%rsp)
    19ad:	00 00 
    19af:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    19b6:	00 00 
    19b8:	c5 fc 11 9c 24 40 16 	vmovups %ymm3,0x1640(%rsp)
    19bf:	00 00 
    19c1:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    19c8:	00 00 
    19ca:	c5 fc 11 9c 24 80 2e 	vmovups %ymm3,0x2e80(%rsp)
    19d1:	00 00 
    19d3:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    19da:	00 00 
    19dc:	c5 fc 11 9c 24 a0 2f 	vmovups %ymm3,0x2fa0(%rsp)
    19e3:	00 00 
    19e5:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    19ec:	00 00 
    19ee:	c5 fc 11 9c 24 c0 30 	vmovups %ymm3,0x30c0(%rsp)
    19f5:	00 00 
    19f7:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    19fe:	00 00 
    1a00:	c5 fc 11 9c 24 00 32 	vmovups %ymm3,0x3200(%rsp)
    1a07:	00 00 
    1a09:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    1a10:	00 00 
    1a12:	c5 fc 11 9c 24 20 33 	vmovups %ymm3,0x3320(%rsp)
    1a19:	00 00 
    1a1b:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
    1a22:	00 00 
    1a24:	c5 fc 11 9c 24 80 34 	vmovups %ymm3,0x3480(%rsp)
    1a2b:	00 00 
    1a2d:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
    1a34:	00 00 
    1a36:	c5 fc 11 9c 24 80 35 	vmovups %ymm3,0x3580(%rsp)
    1a3d:	00 00 
    1a3f:	c5 fc 10 9c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm3
    1a46:	00 00 
    1a48:	c5 fc 11 9c 24 40 37 	vmovups %ymm3,0x3740(%rsp)
    1a4f:	00 00 
    1a51:	c5 fc 10 9c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm3
    1a58:	00 00 
    1a5a:	c5 fc 11 9c 24 a0 38 	vmovups %ymm3,0x38a0(%rsp)
    1a61:	00 00 
    1a63:	c5 fc 10 9c 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm3
    1a6a:	00 00 
    1a6c:	c5 fc 11 9c 24 00 3a 	vmovups %ymm3,0x3a00(%rsp)
    1a73:	00 00 
    1a75:	c5 fc 10 9c 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm3
    1a7c:	00 00 
    1a7e:	c5 fc 11 9c 24 20 3b 	vmovups %ymm3,0x3b20(%rsp)
    1a85:	00 00 
    1a87:	c5 fc 10 9c 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm3
    1a8e:	00 00 
    1a90:	c5 fc 11 9c 24 20 3d 	vmovups %ymm3,0x3d20(%rsp)
    1a97:	00 00 
    1a99:	c5 fc 10 9c 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm3
    1aa0:	00 00 
    1aa2:	c5 fc 11 9c 24 60 3f 	vmovups %ymm3,0x3f60(%rsp)
    1aa9:	00 00 
    1aab:	c5 fc 10 9c 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm3
    1ab2:	00 00 
    1ab4:	c5 fc 11 9c 24 20 41 	vmovups %ymm3,0x4120(%rsp)
    1abb:	00 00 
    1abd:	c5 fc 10 9c 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm3
    1ac4:	00 00 
    1ac6:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
    1acd:	00 
    1ace:	c5 fc 11 9c 24 e0 41 	vmovups %ymm3,0x41e0(%rsp)
    1ad5:	00 00 
    1ad7:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
    1add:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1ae4:	00 00 
    1ae6:	c5 7c 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm12
    1aec:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    1af3:	00 00 
    1af5:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    1afb:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1b02:	00 00 
    1b04:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1b0b:	00 00 
    1b0d:	c5 7c 11 a4 24 c0 43 	vmovups %ymm12,0x43c0(%rsp)
    1b14:	00 00 
    1b16:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
    1b1d:	00 00 
    1b1f:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    1b26:	00 00 
    1b28:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1b2f:	00 00 
    1b31:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    1b38:	00 00 
    1b3a:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    1b41:	00 00 
    1b43:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    1b4a:	00 00 
    1b4c:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1b53:	00 00 
    1b55:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    1b5c:	00 00 
    1b5e:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
    1b65:	00 00 
    1b67:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    1b6e:	00 00 
    1b70:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1b77:	00 00 
    1b79:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1b7f:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    1b86:	00 00 
    1b88:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    1b8f:	00 00 
    1b91:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    1b98:	00 00 
    1b9a:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    1ba1:	00 00 
    1ba3:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    1baa:	00 00 
    1bac:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    1bb3:	00 00 
    1bb5:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1bbc:	00 00 
    1bbe:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    1bc5:	00 00 
    1bc7:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
    1bce:	00 00 
    1bd0:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    1bd7:	00 00 
    1bd9:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1be0:	00 00 
    1be2:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
    1be9:	00 00 
    1beb:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
    1bf2:	00 00 
    1bf4:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    1bfb:	00 00 
    1bfd:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1c04:	00 00 
    1c06:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
    1c0d:	00 00 
    1c0f:	c5 fc 11 9c 24 60 29 	vmovups %ymm3,0x2960(%rsp)
    1c16:	00 00 
    1c18:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    1c1f:	00 00 
    1c21:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1c28:	00 00 
    1c2a:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1c30:	c5 fc 11 9c 24 40 13 	vmovups %ymm3,0x1340(%rsp)
    1c37:	00 00 
    1c39:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    1c40:	00 00 
    1c42:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    1c49:	00 00 
    1c4b:	c5 fc 11 9c 24 80 14 	vmovups %ymm3,0x1480(%rsp)
    1c52:	00 00 
    1c54:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    1c5b:	00 00 
    1c5d:	c5 fc 11 9c 24 c0 15 	vmovups %ymm3,0x15c0(%rsp)
    1c64:	00 00 
    1c66:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    1c6d:	00 00 
    1c6f:	c5 fc 11 9c 24 e0 16 	vmovups %ymm3,0x16e0(%rsp)
    1c76:	00 00 
    1c78:	c5 fc 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm3
    1c7f:	00 00 
    1c81:	c5 fc 11 9c 24 20 17 	vmovups %ymm3,0x1720(%rsp)
    1c88:	00 00 
    1c8a:	c5 fc 10 9c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm3
    1c91:	00 00 
    1c93:	c5 fc 11 9c 24 60 17 	vmovups %ymm3,0x1760(%rsp)
    1c9a:	00 00 
    1c9c:	c5 fc 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm3
    1ca3:	00 00 
    1ca5:	c5 fc 11 9c 24 80 17 	vmovups %ymm3,0x1780(%rsp)
    1cac:	00 00 
    1cae:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    1cb5:	00 00 
    1cb7:	c5 fc 11 9c 24 60 31 	vmovups %ymm3,0x3160(%rsp)
    1cbe:	00 00 
    1cc0:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
    1cc7:	00 00 
    1cc9:	c5 fc 11 9c 24 00 34 	vmovups %ymm3,0x3400(%rsp)
    1cd0:	00 00 
    1cd2:	c5 fc 10 9c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm3
    1cd9:	00 00 
    1cdb:	c5 fc 11 9c 24 a0 36 	vmovups %ymm3,0x36a0(%rsp)
    1ce2:	00 00 
    1ce4:	c5 fc 10 9c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm3
    1ceb:	00 00 
    1ced:	c5 fc 11 9c 24 20 38 	vmovups %ymm3,0x3820(%rsp)
    1cf4:	00 00 
    1cf6:	c5 fc 10 9c 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm3
    1cfd:	00 00 
    1cff:	c5 fc 11 9c 24 80 39 	vmovups %ymm3,0x3980(%rsp)
    1d06:	00 00 
    1d08:	c5 fc 10 9c 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm3
    1d0f:	00 00 
    1d11:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1d18:	00 00 
    1d1a:	c5 fc 10 9c 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm3
    1d21:	00 00 
    1d23:	c5 fc 11 9c 24 60 3c 	vmovups %ymm3,0x3c60(%rsp)
    1d2a:	00 00 
    1d2c:	c5 fc 10 9c 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm3
    1d33:	00 00 
    1d35:	c5 fc 11 9c 24 a0 3e 	vmovups %ymm3,0x3ea0(%rsp)
    1d3c:	00 00 
    1d3e:	c5 fc 10 9c 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm3
    1d45:	00 00 
    1d47:	c5 fc 11 9c 24 a0 40 	vmovups %ymm3,0x40a0(%rsp)
    1d4e:	00 00 
    1d50:	c5 fc 10 9c 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm3
    1d57:	00 00 
    1d59:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    1d60:	00 
    1d61:	c5 fc 11 9c 24 00 42 	vmovups %ymm3,0x4200(%rsp)
    1d68:	00 00 
    1d6a:	c5 fc 10 5c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm3
    1d70:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1d76:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
    1d7d:	00 00 
    1d7f:	c5 fc 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm3
    1d85:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    1d8c:	00 00 
    1d8e:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1d94:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
    1d9b:	00 00 
    1d9d:	c5 fc 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm3
    1da4:	00 00 
    1da6:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1dad:	00 00 
    1daf:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1db5:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    1dbc:	00 00 
    1dbe:	c5 fc 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm3
    1dc5:	00 00 
    1dc7:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    1dce:	00 00 
    1dd0:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
    1dd7:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    1dde:	00 00 
    1de0:	c5 fc 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm3
    1de7:	00 00 
    1de9:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    1df0:	00 00 
    1df2:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
    1df9:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    1e00:	00 00 
    1e02:	c5 fc 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm3
    1e09:	00 00 
    1e0b:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    1e12:	00 00 
    1e14:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
    1e1b:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
    1e22:	00 00 
    1e24:	c5 fc 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm3
    1e2b:	00 00 
    1e2d:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    1e34:	00 00 
    1e36:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
    1e3d:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
    1e44:	00 00 
    1e46:	c4 a1 7c 10 9c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm3
    1e4d:	01 00 00 
    1e50:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    1e57:	00 00 
    1e59:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
    1e60:	c5 fc 11 9c 24 e0 15 	vmovups %ymm3,0x15e0(%rsp)
    1e67:	00 00 
    1e69:	c4 a1 7c 10 9c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm3
    1e70:	01 00 00 
    1e73:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1e7a:	00 00 
    1e7c:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
    1e83:	c5 fc 11 9c 24 60 2d 	vmovups %ymm3,0x2d60(%rsp)
    1e8a:	00 00 
    1e8c:	c5 fc 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm3
    1e93:	00 00 
    1e95:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    1e9c:	00 00 
    1e9e:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
    1ea5:	c5 fc 11 9c 24 40 15 	vmovups %ymm3,0x1540(%rsp)
    1eac:	00 00 
    1eae:	c5 fc 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm3
    1eb5:	00 00 
    1eb7:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    1ebe:	00 00 
    1ec0:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    1ec7:	c5 fc 11 9c 24 60 15 	vmovups %ymm3,0x1560(%rsp)
    1ece:	00 00 
    1ed0:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    1ed7:	00 00 
    1ed9:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    1ee0:	00 00 
    1ee2:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1ee9:	00 00 
    1eeb:	c5 fc 11 9c 24 80 15 	vmovups %ymm3,0x1580(%rsp)
    1ef2:	00 00 
    1ef4:	c4 a1 7c 10 9c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm3
    1efb:	01 00 00 
    1efe:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    1f05:	00 00 
    1f07:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
    1f0e:	00 00 
    1f10:	c5 fc 11 9c 24 a0 15 	vmovups %ymm3,0x15a0(%rsp)
    1f17:	00 00 
    1f19:	c5 fc 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm3
    1f20:	00 00 
    1f22:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    1f29:	00 00 
    1f2b:	c5 fc 10 8c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm1
    1f32:	00 00 
    1f34:	c5 fc 11 9c 24 20 11 	vmovups %ymm3,0x1120(%rsp)
    1f3b:	00 00 
    1f3d:	c5 fc 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm3
    1f44:	00 00 
    1f46:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    1f4d:	00 00 
    1f4f:	c5 fc 10 8c 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm1
    1f56:	00 00 
    1f58:	c5 fc 11 9c 24 e0 14 	vmovups %ymm3,0x14e0(%rsp)
    1f5f:	00 00 
    1f61:	c5 fc 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm3
    1f68:	00 00 
    1f6a:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    1f71:	00 00 
    1f73:	c4 a1 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm1
    1f7a:	01 00 00 
    1f7d:	c5 fc 11 9c 24 00 15 	vmovups %ymm3,0x1500(%rsp)
    1f84:	00 00 
    1f86:	c5 fc 10 9c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm3
    1f8d:	00 00 
    1f8f:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    1f96:	00 00 
    1f98:	c4 a1 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm1
    1f9f:	02 00 00 
    1fa2:	c5 fc 11 9c 24 20 15 	vmovups %ymm3,0x1520(%rsp)
    1fa9:	00 00 
    1fab:	c5 fc 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm3
    1fb2:	00 00 
    1fb4:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    1fbb:	00 00 
    1fbd:	c4 a1 7c 10 8c 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm1
    1fc4:	02 00 00 
    1fc7:	c5 fc 11 9c 24 20 12 	vmovups %ymm3,0x1220(%rsp)
    1fce:	00 00 
    1fd0:	c5 fc 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm3
    1fd7:	00 00 
    1fd9:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    1fe0:	00 00 
    1fe2:	c4 a1 7c 10 8c 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm1
    1fe9:	03 00 00 
    1fec:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
    1ff3:	00 00 
    1ff5:	c5 fc 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm3
    1ffc:	00 00 
    1ffe:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    2005:	00 00 
    2007:	c4 a1 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm1
    200e:	01 00 00 
    2011:	c5 fc 11 9c 24 80 13 	vmovups %ymm3,0x1380(%rsp)
    2018:	00 00 
    201a:	c5 fc 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm3
    2021:	00 00 
    2023:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    202a:	00 00 
    202c:	c4 a1 7c 10 8c 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm1
    2033:	02 00 00 
    2036:	c5 fc 11 9c 24 a0 13 	vmovups %ymm3,0x13a0(%rsp)
    203d:	00 00 
    203f:	c5 fc 10 9c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm3
    2046:	00 00 
    2048:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    204f:	00 00 
    2051:	c4 a1 7c 10 8c 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm1
    2058:	03 00 00 
    205b:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
    2062:	00 00 
    2064:	c5 fc 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm3
    206b:	00 00 
    206d:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    2074:	00 00 
    2076:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    207c:	c5 fc 11 9c 24 e0 13 	vmovups %ymm3,0x13e0(%rsp)
    2083:	00 00 
    2085:	c5 fc 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm3
    208c:	00 00 
    208e:	c5 fc 11 9c 24 00 14 	vmovups %ymm3,0x1400(%rsp)
    2095:	00 00 
    2097:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    209e:	00 00 
    20a0:	c5 fc 11 9c 24 20 14 	vmovups %ymm3,0x1420(%rsp)
    20a7:	00 00 
    20a9:	c4 a1 7c 10 9c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm3
    20b0:	01 00 00 
    20b3:	c5 fc 11 9c 24 40 14 	vmovups %ymm3,0x1440(%rsp)
    20ba:	00 00 
    20bc:	c4 a1 7c 10 9c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm3
    20c3:	01 00 00 
    20c6:	c5 fc 11 9c 24 60 14 	vmovups %ymm3,0x1460(%rsp)
    20cd:	00 00 
    20cf:	c4 a1 7c 10 9c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm3
    20d6:	01 00 00 
    20d9:	c5 fc 11 9c 24 c0 2b 	vmovups %ymm3,0x2bc0(%rsp)
    20e0:	00 00 
    20e2:	c5 fc 10 9c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm3
    20e9:	00 00 
    20eb:	c5 fc 11 9c 24 e0 17 	vmovups %ymm3,0x17e0(%rsp)
    20f2:	00 00 
    20f4:	c5 fc 10 9c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm3
    20fb:	00 00 
    20fd:	c5 fc 11 9c 24 80 33 	vmovups %ymm3,0x3380(%rsp)
    2104:	00 00 
    2106:	c5 fc 10 9c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm3
    210d:	00 00 
    210f:	c5 fc 11 9c 24 c0 1b 	vmovups %ymm3,0x1bc0(%rsp)
    2116:	00 00 
    2118:	c5 fc 10 9c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm3
    211f:	00 00 
    2121:	c5 fc 11 9c 24 00 36 	vmovups %ymm3,0x3600(%rsp)
    2128:	00 00 
    212a:	c5 fc 10 9c 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm3
    2131:	00 00 
    2133:	c5 fc 11 9c 24 e0 37 	vmovups %ymm3,0x37e0(%rsp)
    213a:	00 00 
    213c:	c5 fc 10 9c 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm3
    2143:	00 00 
    2145:	c5 fc 11 9c 24 00 39 	vmovups %ymm3,0x3900(%rsp)
    214c:	00 00 
    214e:	c5 fc 10 9c 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm3
    2155:	00 00 
    2157:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    215e:	00 00 
    2160:	c5 fc 10 9c 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm3
    2167:	00 00 
    2169:	c5 fc 11 9c 24 a0 3b 	vmovups %ymm3,0x3ba0(%rsp)
    2170:	00 00 
    2172:	c5 fc 10 9c 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm3
    2179:	00 00 
    217b:	c5 fc 11 9c 24 a0 3d 	vmovups %ymm3,0x3da0(%rsp)
    2182:	00 00 
    2184:	c5 fc 10 9c 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm3
    218b:	00 00 
    218d:	c5 fc 11 9c 24 c0 3f 	vmovups %ymm3,0x3fc0(%rsp)
    2194:	00 00 
    2196:	c5 fc 10 9c 99 80 03 	vmovups 0x380(%rcx,%rbx,4),%ymm3
    219d:	00 00 
    219f:	c5 fc 11 9c 24 60 40 	vmovups %ymm3,0x4060(%rsp)
    21a6:	00 00 
    21a8:	c4 a1 7c 10 9c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm3
    21af:	01 00 00 
    21b2:	c5 fc 11 9c 24 20 13 	vmovups %ymm3,0x1320(%rsp)
    21b9:	00 00 
    21bb:	c4 a1 7c 10 9c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm3
    21c2:	01 00 00 
    21c5:	c5 fc 11 9c 24 20 2a 	vmovups %ymm3,0x2a20(%rsp)
    21cc:	00 00 
    21ce:	c5 fc 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm3
    21d5:	00 00 
    21d7:	c5 fc 11 9c 24 80 12 	vmovups %ymm3,0x1280(%rsp)
    21de:	00 00 
    21e0:	c5 fc 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm3
    21e7:	00 00 
    21e9:	c5 fc 11 9c 24 a0 12 	vmovups %ymm3,0x12a0(%rsp)
    21f0:	00 00 
    21f2:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    21f9:	00 00 
    21fb:	c5 fc 11 9c 24 c0 12 	vmovups %ymm3,0x12c0(%rsp)
    2202:	00 00 
    2204:	c4 a1 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm3
    220b:	01 00 00 
    220e:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
    2215:	00 00 
    2217:	c5 fc 10 5c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm3
    221d:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    2224:	00 00 
    2226:	c5 fc 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm3
    222c:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    2233:	00 00 
    2235:	c5 fc 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm3
    223c:	00 00 
    223e:	c5 fc 11 9c 24 40 12 	vmovups %ymm3,0x1240(%rsp)
    2245:	00 00 
    2247:	c5 fc 10 9c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm3
    224e:	00 00 
    2250:	c5 fc 11 9c 24 60 12 	vmovups %ymm3,0x1260(%rsp)
    2257:	00 00 
    2259:	c5 fc 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm3
    2260:	00 00 
    2262:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
    2269:	00 00 
    226b:	c5 fc 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm3
    2272:	00 00 
    2274:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    227b:	00 00 
    227d:	c5 fc 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm3
    2284:	00 00 
    2286:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    228d:	00 00 
    228f:	c5 fc 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm3
    2296:	00 00 
    2298:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    229f:	00 00 
    22a1:	c5 fc 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm3
    22a8:	00 00 
    22aa:	c5 fc 11 9c 24 e0 0f 	vmovups %ymm3,0xfe0(%rsp)
    22b1:	00 00 
    22b3:	c5 fc 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm3
    22ba:	00 00 
    22bc:	c5 fc 11 9c 24 40 10 	vmovups %ymm3,0x1040(%rsp)
    22c3:	00 00 
    22c5:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
    22cc:	00 00 
    22ce:	c5 fc 11 9c 24 a0 10 	vmovups %ymm3,0x10a0(%rsp)
    22d5:	00 00 
    22d7:	c5 fc 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm3
    22de:	00 00 
    22e0:	c5 fc 11 9c 24 e0 10 	vmovups %ymm3,0x10e0(%rsp)
    22e7:	00 00 
    22e9:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    22f0:	00 00 
    22f2:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
    22f9:	00 00 
    22fb:	c4 a1 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm3
    2302:	01 00 00 
    2305:	c5 fc 11 9c 24 00 12 	vmovups %ymm3,0x1200(%rsp)
    230c:	00 00 
    230e:	c4 a1 7c 10 9c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm3
    2315:	01 00 00 
    2318:	c5 fc 11 9c 24 a0 28 	vmovups %ymm3,0x28a0(%rsp)
    231f:	00 00 
    2321:	c5 fc 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm3
    2328:	00 00 
    232a:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
    2331:	00 00 
    2333:	c5 fc 10 9c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm3
    233a:	00 00 
    233c:	c5 fc 11 9c 24 60 11 	vmovups %ymm3,0x1160(%rsp)
    2343:	00 00 
    2345:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
    234c:	00 00 
    234e:	c5 fc 11 9c 24 80 11 	vmovups %ymm3,0x1180(%rsp)
    2355:	00 00 
    2357:	c5 fc 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm3
    235e:	00 00 
    2360:	c5 fc 11 9c 24 a0 11 	vmovups %ymm3,0x11a0(%rsp)
    2367:	00 00 
    2369:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    2370:	00 00 
    2372:	c5 fc 11 9c 24 60 10 	vmovups %ymm3,0x1060(%rsp)
    2379:	00 00 
    237b:	c4 a1 7c 10 9c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm3
    2382:	01 00 00 
    2385:	c5 fc 11 9c 24 c0 10 	vmovups %ymm3,0x10c0(%rsp)
    238c:	00 00 
    238e:	c4 a1 7c 10 9c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm3
    2395:	01 00 00 
    2398:	c5 fc 11 9c 24 80 27 	vmovups %ymm3,0x2780(%rsp)
    239f:	00 00 
    23a1:	c5 fc 10 9c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm3
    23a8:	00 00 
    23aa:	c5 fc 11 9c 24 c0 16 	vmovups %ymm3,0x16c0(%rsp)
    23b1:	00 00 
    23b3:	c5 fc 10 9c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm3
    23ba:	00 00 
    23bc:	c5 fc 11 9c 24 20 18 	vmovups %ymm3,0x1820(%rsp)
    23c3:	00 00 
    23c5:	c5 fc 10 9c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm3
    23cc:	00 00 
    23ce:	c5 fc 11 9c 24 80 1a 	vmovups %ymm3,0x1a80(%rsp)
    23d5:	00 00 
    23d7:	c5 fc 10 9c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm3
    23de:	00 00 
    23e0:	c5 fc 11 9c 24 40 1b 	vmovups %ymm3,0x1b40(%rsp)
    23e7:	00 00 
    23e9:	c5 fc 10 9c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm3
    23f0:	00 00 
    23f2:	c5 fc 11 9c 24 80 1c 	vmovups %ymm3,0x1c80(%rsp)
    23f9:	00 00 
    23fb:	c5 fc 10 9c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm3
    2402:	00 00 
    2404:	c5 fc 11 9c 24 60 1d 	vmovups %ymm3,0x1d60(%rsp)
    240b:	00 00 
    240d:	c5 fc 10 9c a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm3
    2414:	00 00 
    2416:	c5 fc 11 9c 24 20 1e 	vmovups %ymm3,0x1e20(%rsp)
    241d:	00 00 
    241f:	c5 fc 10 9c a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm3
    2426:	00 00 
    2428:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    242f:	00 00 
    2431:	c5 fc 10 9c a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm3
    2438:	00 00 
    243a:	c5 fc 11 9c 24 40 3c 	vmovups %ymm3,0x3c40(%rsp)
    2441:	00 00 
    2443:	c5 fc 10 9c a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm3
    244a:	00 00 
    244c:	c5 fc 11 9c 24 60 3e 	vmovups %ymm3,0x3e60(%rsp)
    2453:	00 00 
    2455:	c5 fc 10 9c a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm3
    245c:	00 00 
    245e:	c5 fc 11 9c 24 80 40 	vmovups %ymm3,0x4080(%rsp)
    2465:	00 00 
    2467:	c5 fc 10 5c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm3
    246d:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    2474:	00 00 
    2476:	c5 fc 10 9c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm3
    247d:	00 00 
    247f:	c5 fc 11 9c 24 a0 09 	vmovups %ymm3,0x9a0(%rsp)
    2486:	00 00 
    2488:	c5 fc 10 9c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm3
    248f:	00 00 
    2491:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    2498:	00 00 
    249a:	c5 fc 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm3
    24a1:	00 00 
    24a3:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    24aa:	00 00 
    24ac:	c5 fc 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm3
    24b3:	00 00 
    24b5:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    24bc:	00 00 
    24be:	c5 fc 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm3
    24c5:	00 00 
    24c7:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    24ce:	00 00 
    24d0:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    24d7:	00 00 
    24d9:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
    24e0:	00 00 
    24e2:	c4 a1 7c 10 9c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm3
    24e9:	01 00 00 
    24ec:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
    24f3:	00 00 
    24f5:	c4 a1 7c 10 9c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm3
    24fc:	01 00 00 
    24ff:	c5 fc 11 9c 24 20 26 	vmovups %ymm3,0x2620(%rsp)
    2506:	00 00 
    2508:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    250f:	00 00 
    2511:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    2518:	00 00 
    251a:	c5 fc 10 9c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm3
    2521:	00 00 
    2523:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    252a:	00 00 
    252c:	c5 fc 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm3
    2533:	00 00 
    2535:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
    253c:	00 00 
    253e:	c5 fc 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm3
    2545:	00 00 
    2547:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    254e:	00 00 
    2550:	c4 a1 7c 10 9c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm3
    2557:	00 00 00 
    255a:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    2561:	00 00 
    2563:	c4 a1 7c 10 9c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm3
    256a:	00 00 00 
    256d:	c5 fc 11 9c 24 00 25 	vmovups %ymm3,0x2500(%rsp)
    2574:	00 00 
    2576:	c5 fc 10 9c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm3
    257d:	00 00 
    257f:	c5 fc 11 9c 24 60 16 	vmovups %ymm3,0x1660(%rsp)
    2586:	00 00 
    2588:	c5 fc 10 9c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm3
    258f:	00 00 
    2591:	c5 fc 11 9c 24 c0 17 	vmovups %ymm3,0x17c0(%rsp)
    2598:	00 00 
    259a:	c5 fc 10 9c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm3
    25a1:	00 00 
    25a3:	c5 fc 11 9c 24 a0 18 	vmovups %ymm3,0x18a0(%rsp)
    25aa:	00 00 
    25ac:	c5 fc 10 9c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm3
    25b3:	00 00 
    25b5:	c5 fc 11 9c 24 60 19 	vmovups %ymm3,0x1960(%rsp)
    25bc:	00 00 
    25be:	c5 fc 10 9c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm3
    25c5:	00 00 
    25c7:	c5 fc 11 9c 24 20 1a 	vmovups %ymm3,0x1a20(%rsp)
    25ce:	00 00 
    25d0:	c5 fc 10 9c b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm3
    25d7:	00 00 
    25d9:	c5 fc 11 9c 24 00 1b 	vmovups %ymm3,0x1b00(%rsp)
    25e0:	00 00 
    25e2:	c5 fc 10 9c b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm3
    25e9:	00 00 
    25eb:	c5 fc 11 9c 24 a0 1b 	vmovups %ymm3,0x1ba0(%rsp)
    25f2:	00 00 
    25f4:	c5 fc 10 9c b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm3
    25fb:	00 00 
    25fd:	c5 fc 11 9c 24 c0 35 	vmovups %ymm3,0x35c0(%rsp)
    2604:	00 00 
    2606:	c5 fc 10 9c b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm3
    260d:	00 00 
    260f:	c5 fc 11 9c 24 00 1d 	vmovups %ymm3,0x1d00(%rsp)
    2616:	00 00 
    2618:	c5 fc 10 9c b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm3
    261f:	00 00 
    2621:	c5 fc 11 9c 24 e0 1d 	vmovups %ymm3,0x1de0(%rsp)
    2628:	00 00 
    262a:	c5 fc 10 9c b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm3
    2631:	00 00 
    2633:	c5 fc 11 9c 24 60 1e 	vmovups %ymm3,0x1e60(%rsp)
    263a:	00 00 
    263c:	c5 fc 10 9c b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm3
    2643:	00 00 
    2645:	c5 fc 11 9c 24 60 3b 	vmovups %ymm3,0x3b60(%rsp)
    264c:	00 00 
    264e:	c5 fc 10 9c b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm3
    2655:	00 00 
    2657:	c5 fc 11 9c 24 60 3d 	vmovups %ymm3,0x3d60(%rsp)
    265e:	00 00 
    2660:	c5 fc 10 9c b9 80 03 	vmovups 0x380(%rcx,%rdi,4),%ymm3
    2667:	00 00 
    2669:	c5 fc 11 9c 24 00 3f 	vmovups %ymm3,0x3f00(%rsp)
    2670:	00 00 
    2672:	c5 fc 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm3
    2679:	00 00 
    267b:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    2682:	00 00 
    2684:	c5 fc 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm3
    268b:	00 00 
    268d:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    2694:	00 00 
    2696:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    269d:	00 00 
    269f:	c5 fc 11 9c 24 40 0d 	vmovups %ymm3,0xd40(%rsp)
    26a6:	00 00 
    26a8:	c4 a1 7c 10 9c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm3
    26af:	00 00 00 
    26b2:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    26b9:	00 00 
    26bb:	c4 a1 7c 10 9c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm3
    26c2:	00 00 00 
    26c5:	c5 fc 11 9c 24 40 23 	vmovups %ymm3,0x2340(%rsp)
    26cc:	00 00 
    26ce:	c5 fc 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm3
    26d5:	00 00 
    26d7:	c5 fc 11 9c 24 00 16 	vmovups %ymm3,0x1600(%rsp)
    26de:	00 00 
    26e0:	c5 fc 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm3
    26e7:	00 00 
    26e9:	c5 fc 11 9c 24 00 17 	vmovups %ymm3,0x1700(%rsp)
    26f0:	00 00 
    26f2:	c5 fc 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm3
    26f9:	00 00 
    26fb:	c5 fc 11 9c 24 40 18 	vmovups %ymm3,0x1840(%rsp)
    2702:	00 00 
    2704:	c5 fc 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm3
    270b:	00 00 
    270d:	c5 fc 11 9c 24 00 19 	vmovups %ymm3,0x1900(%rsp)
    2714:	00 00 
    2716:	c5 fc 10 9c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm3
    271d:	00 00 
    271f:	c5 fc 11 9c 24 c0 19 	vmovups %ymm3,0x19c0(%rsp)
    2726:	00 00 
    2728:	c5 fc 10 9c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm3
    272f:	00 00 
    2731:	c5 fc 11 9c 24 a0 1a 	vmovups %ymm3,0x1aa0(%rsp)
    2738:	00 00 
    273a:	c5 fc 10 9c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm3
    2741:	00 00 
    2743:	c5 fc 11 9c 24 60 1b 	vmovups %ymm3,0x1b60(%rsp)
    274a:	00 00 
    274c:	c5 fc 10 9c b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm3
    2753:	00 00 
    2755:	c5 fc 11 9c 24 20 1c 	vmovups %ymm3,0x1c20(%rsp)
    275c:	00 00 
    275e:	c5 fc 10 9c b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm3
    2765:	00 00 
    2767:	c5 fc 11 9c 24 a0 1c 	vmovups %ymm3,0x1ca0(%rsp)
    276e:	00 00 
    2770:	c5 fc 10 9c b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm3
    2777:	00 00 
    2779:	c5 fc 11 9c 24 80 1d 	vmovups %ymm3,0x1d80(%rsp)
    2780:	00 00 
    2782:	c5 fc 10 9c b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm3
    2789:	00 00 
    278b:	c5 fc 11 9c 24 40 1e 	vmovups %ymm3,0x1e40(%rsp)
    2792:	00 00 
    2794:	c5 fc 10 9c b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm3
    279b:	00 00 
    279d:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    27a4:	00 00 
    27a6:	c5 fc 10 9c b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm3
    27ad:	00 00 
    27af:	c5 fc 11 9c 24 c0 3c 	vmovups %ymm3,0x3cc0(%rsp)
    27b6:	00 00 
    27b8:	c5 fc 10 9c b1 80 03 	vmovups 0x380(%rcx,%rsi,4),%ymm3
    27bf:	00 00 
    27c1:	c5 fc 11 9c 24 20 3f 	vmovups %ymm3,0x3f20(%rsp)
    27c8:	00 00 
    27ca:	c5 fc 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm3
    27d1:	00 00 
    27d3:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    27da:	00 00 
    27dc:	c4 a1 7c 10 9c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm3
    27e3:	00 00 00 
    27e6:	c5 fc 11 9c 24 20 22 	vmovups %ymm3,0x2220(%rsp)
    27ed:	00 00 
    27ef:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    27f6:	00 00 
    27f8:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    27ff:	00 00 
    2801:	c5 fc 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm3
    2808:	00 00 
    280a:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
    2811:	00 00 
    2813:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    281a:	00 00 
    281c:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    2823:	00 00 
    2825:	c4 a1 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm3
    282c:	00 00 00 
    282f:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
    2836:	00 00 
    2838:	c4 a1 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm3
    283f:	00 00 00 
    2842:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    2849:	00 00 
    284b:	c4 a1 7c 10 9c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm3
    2852:	00 00 00 
    2855:	c5 fc 11 9c 24 80 21 	vmovups %ymm3,0x2180(%rsp)
    285c:	00 00 
    285e:	c5 fc 10 9c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm3
    2865:	00 00 
    2867:	c5 fc 11 9c 24 a0 16 	vmovups %ymm3,0x16a0(%rsp)
    286e:	00 00 
    2870:	c5 fc 10 9c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm3
    2877:	00 00 
    2879:	c5 fc 11 9c 24 00 18 	vmovups %ymm3,0x1800(%rsp)
    2880:	00 00 
    2882:	c5 fc 10 9c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm3
    2889:	00 00 
    288b:	c5 fc 11 9c 24 e0 18 	vmovups %ymm3,0x18e0(%rsp)
    2892:	00 00 
    2894:	c5 fc 10 9c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm3
    289b:	00 00 
    289d:	c5 fc 11 9c 24 a0 19 	vmovups %ymm3,0x19a0(%rsp)
    28a4:	00 00 
    28a6:	c5 fc 10 9c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm3
    28ad:	00 00 
    28af:	c5 fc 11 9c 24 60 1a 	vmovups %ymm3,0x1a60(%rsp)
    28b6:	00 00 
    28b8:	c5 fc 10 9c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm3
    28bf:	00 00 
    28c1:	c5 fc 11 9c 24 20 1b 	vmovups %ymm3,0x1b20(%rsp)
    28c8:	00 00 
    28ca:	c5 fc 10 9c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm3
    28d1:	00 00 
    28d3:	c5 fc 11 9c 24 00 1c 	vmovups %ymm3,0x1c00(%rsp)
    28da:	00 00 
    28dc:	c5 fc 10 9c 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm3
    28e3:	00 00 
    28e5:	c5 fc 11 9c 24 60 1c 	vmovups %ymm3,0x1c60(%rsp)
    28ec:	00 00 
    28ee:	c5 fc 10 9c 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm3
    28f5:	00 00 
    28f7:	c5 fc 11 9c 24 40 1d 	vmovups %ymm3,0x1d40(%rsp)
    28fe:	00 00 
    2900:	c5 fc 10 9c 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm3
    2907:	00 00 
    2909:	c5 fc 11 9c 24 00 1e 	vmovups %ymm3,0x1e00(%rsp)
    2910:	00 00 
    2912:	c5 fc 10 9c 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm3
    2919:	00 00 
    291b:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2922:	00 00 
    2924:	c5 fc 10 9c 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm3
    292b:	00 00 
    292d:	c5 fc 11 9c 24 20 3c 	vmovups %ymm3,0x3c20(%rsp)
    2934:	00 00 
    2936:	c5 fc 10 9c 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm3
    293d:	00 00 
    293f:	c5 fc 11 9c 24 e0 3d 	vmovups %ymm3,0x3de0(%rsp)
    2946:	00 00 
    2948:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    294f:	00 00 
    2951:	c5 fc 11 9c 24 c0 14 	vmovups %ymm3,0x14c0(%rsp)
    2958:	00 00 
    295a:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    2961:	00 00 
    2963:	c5 fc 11 9c 24 80 16 	vmovups %ymm3,0x1680(%rsp)
    296a:	00 00 
    296c:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    2973:	00 00 
    2975:	c5 fc 11 9c 24 c0 18 	vmovups %ymm3,0x18c0(%rsp)
    297c:	00 00 
    297e:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
    2985:	00 00 
    2987:	c5 fc 11 9c 24 80 19 	vmovups %ymm3,0x1980(%rsp)
    298e:	00 00 
    2990:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
    2997:	00 00 
    2999:	c5 fc 11 9c 24 40 1a 	vmovups %ymm3,0x1a40(%rsp)
    29a0:	00 00 
    29a2:	c5 fc 10 9c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm3
    29a9:	00 00 
    29ab:	c5 fc 11 9c 24 e0 1b 	vmovups %ymm3,0x1be0(%rsp)
    29b2:	00 00 
    29b4:	c5 fc 10 9c 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm3
    29bb:	00 00 
    29bd:	c5 fc 11 9c 24 20 36 	vmovups %ymm3,0x3620(%rsp)
    29c4:	00 00 
    29c6:	c5 fc 10 9c 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm3
    29cd:	00 00 
    29cf:	c5 fc 11 9c 24 20 1d 	vmovups %ymm3,0x1d20(%rsp)
    29d6:	00 00 
    29d8:	c5 fc 10 9c 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm3
    29df:	00 00 
    29e1:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    29e8:	00 00 
    29ea:	c5 fc 10 9c 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm3
    29f1:	00 00 
    29f3:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    29fa:	00 00 
    29fc:	c5 fc 10 9c 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm3
    2a03:	00 00 
    2a05:	c5 fc 11 9c 24 c0 3d 	vmovups %ymm3,0x3dc0(%rsp)
    2a0c:	00 00 
    2a0e:	c4 a1 7c 10 9c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm3
    2a15:	01 00 00 
    2a18:	c5 fc 11 9c 24 60 13 	vmovups %ymm3,0x1360(%rsp)
    2a1f:	00 00 
    2a21:	c4 a1 7c 10 9c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm3
    2a28:	02 00 00 
    2a2b:	c5 fc 11 9c 24 a0 17 	vmovups %ymm3,0x17a0(%rsp)
    2a32:	00 00 
    2a34:	c4 a1 7c 10 9c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm3
    2a3b:	02 00 00 
    2a3e:	c5 fc 11 9c 24 80 18 	vmovups %ymm3,0x1880(%rsp)
    2a45:	00 00 
    2a47:	c4 a1 7c 10 9c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm3
    2a4e:	02 00 00 
    2a51:	c5 fc 11 9c 24 40 19 	vmovups %ymm3,0x1940(%rsp)
    2a58:	00 00 
    2a5a:	c4 a1 7c 10 9c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm3
    2a61:	02 00 00 
    2a64:	c5 fc 11 9c 24 00 1a 	vmovups %ymm3,0x1a00(%rsp)
    2a6b:	00 00 
    2a6d:	c4 a1 7c 10 9c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm3
    2a74:	02 00 00 
    2a77:	c5 fc 11 9c 24 e0 1a 	vmovups %ymm3,0x1ae0(%rsp)
    2a7e:	00 00 
    2a80:	c4 a1 7c 10 9c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm3
    2a87:	02 00 00 
    2a8a:	c5 fc 11 9c 24 80 1b 	vmovups %ymm3,0x1b80(%rsp)
    2a91:	00 00 
    2a93:	c4 a1 7c 10 9c 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm3
    2a9a:	03 00 00 
    2a9d:	c5 fc 11 9c 24 e0 1c 	vmovups %ymm3,0x1ce0(%rsp)
    2aa4:	00 00 
    2aa6:	c4 a1 7c 10 9c 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm3
    2aad:	03 00 00 
    2ab0:	c5 fc 11 9c 24 c0 1d 	vmovups %ymm3,0x1dc0(%rsp)
    2ab7:	00 00 
    2ab9:	c4 a1 7c 10 9c 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm3
    2ac0:	03 00 00 
    2ac3:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    2aca:	00 00 
    2acc:	c4 a1 7c 10 9c 99 80 	vmovups 0x380(%rcx,%r11,4),%ymm3
    2ad3:	03 00 00 
    2ad6:	c5 fc 11 9c 24 00 3d 	vmovups %ymm3,0x3d00(%rsp)
    2add:	00 00 
    2adf:	c4 a1 7c 10 9c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm3
    2ae6:	01 00 00 
    2ae9:	c5 fc 11 9c 24 a0 14 	vmovups %ymm3,0x14a0(%rsp)
    2af0:	00 00 
    2af2:	c4 a1 7c 10 9c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm3
    2af9:	02 00 00 
    2afc:	c5 fc 11 9c 24 20 16 	vmovups %ymm3,0x1620(%rsp)
    2b03:	00 00 
    2b05:	c4 a1 7c 10 9c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm3
    2b0c:	02 00 00 
    2b0f:	c5 fc 11 9c 24 40 17 	vmovups %ymm3,0x1740(%rsp)
    2b16:	00 00 
    2b18:	c4 a1 7c 10 9c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm3
    2b1f:	02 00 00 
    2b22:	c5 fc 11 9c 24 60 18 	vmovups %ymm3,0x1860(%rsp)
    2b29:	00 00 
    2b2b:	c4 a1 7c 10 9c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm3
    2b32:	02 00 00 
    2b35:	c5 fc 11 9c 24 20 19 	vmovups %ymm3,0x1920(%rsp)
    2b3c:	00 00 
    2b3e:	c4 a1 7c 10 9c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm3
    2b45:	02 00 00 
    2b48:	c5 fc 11 9c 24 e0 19 	vmovups %ymm3,0x19e0(%rsp)
    2b4f:	00 00 
    2b51:	c4 a1 7c 10 9c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm3
    2b58:	02 00 00 
    2b5b:	c5 fc 11 9c 24 c0 1a 	vmovups %ymm3,0x1ac0(%rsp)
    2b62:	00 00 
    2b64:	c4 a1 7c 10 9c 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm3
    2b6b:	02 00 00 
    2b6e:	c5 fc 11 9c 24 40 1c 	vmovups %ymm3,0x1c40(%rsp)
    2b75:	00 00 
    2b77:	c4 a1 7c 10 9c 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm3
    2b7e:	03 00 00 
    2b81:	c5 fc 11 9c 24 c0 1c 	vmovups %ymm3,0x1cc0(%rsp)
    2b88:	00 00 
    2b8a:	c4 a1 7c 10 9c 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm3
    2b91:	03 00 00 
    2b94:	c5 fc 11 9c 24 a0 1d 	vmovups %ymm3,0x1da0(%rsp)
    2b9b:	00 00 
    2b9d:	c4 a1 7c 10 9c 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm3
    2ba4:	03 00 00 
    2ba7:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    2bae:	00 00 
    2bb0:	c4 a1 7c 10 9c 91 80 	vmovups 0x380(%rcx,%r10,4),%ymm3
    2bb7:	03 00 00 
    2bba:	c5 fc 11 9c 24 e0 3c 	vmovups %ymm3,0x3ce0(%rsp)
    2bc1:	00 00 
    2bc3:	c4 a1 7c 10 9c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm3
    2bca:	01 00 00 
    2bcd:	c5 fc 11 9c 24 e0 2a 	vmovups %ymm3,0x2ae0(%rsp)
    2bd4:	00 00 
    2bd6:	c4 a1 7c 10 9c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm3
    2bdd:	01 00 00 
    2be0:	c5 fc 11 9c 24 20 2c 	vmovups %ymm3,0x2c20(%rsp)
    2be7:	00 00 
    2be9:	c4 a1 7c 10 9c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm3
    2bf0:	02 00 00 
    2bf3:	c5 fc 11 9c 24 40 2d 	vmovups %ymm3,0x2d40(%rsp)
    2bfa:	00 00 
    2bfc:	c4 a1 7c 10 9c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm3
    2c03:	02 00 00 
    2c06:	c5 fc 11 9c 24 60 2e 	vmovups %ymm3,0x2e60(%rsp)
    2c0d:	00 00 
    2c0f:	c4 a1 7c 10 9c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm3
    2c16:	02 00 00 
    2c19:	c5 fc 11 9c 24 80 2f 	vmovups %ymm3,0x2f80(%rsp)
    2c20:	00 00 
    2c22:	c4 a1 7c 10 9c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm3
    2c29:	02 00 00 
    2c2c:	c5 fc 11 9c 24 a0 30 	vmovups %ymm3,0x30a0(%rsp)
    2c33:	00 00 
    2c35:	c4 a1 7c 10 9c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm3
    2c3c:	02 00 00 
    2c3f:	c5 fc 11 9c 24 e0 31 	vmovups %ymm3,0x31e0(%rsp)
    2c46:	00 00 
    2c48:	c4 a1 7c 10 9c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm3
    2c4f:	02 00 00 
    2c52:	c5 fc 11 9c 24 00 33 	vmovups %ymm3,0x3300(%rsp)
    2c59:	00 00 
    2c5b:	c4 a1 7c 10 9c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm3
    2c62:	02 00 00 
    2c65:	c5 fc 11 9c 24 60 34 	vmovups %ymm3,0x3460(%rsp)
    2c6c:	00 00 
    2c6e:	c4 a1 7c 10 9c 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm3
    2c75:	02 00 00 
    2c78:	c5 fc 11 9c 24 60 35 	vmovups %ymm3,0x3560(%rsp)
    2c7f:	00 00 
    2c81:	c4 a1 7c 10 9c 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm3
    2c88:	03 00 00 
    2c8b:	c5 fc 11 9c 24 20 37 	vmovups %ymm3,0x3720(%rsp)
    2c92:	00 00 
    2c94:	c4 a1 7c 10 9c 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm3
    2c9b:	03 00 00 
    2c9e:	c5 fc 11 9c 24 80 38 	vmovups %ymm3,0x3880(%rsp)
    2ca5:	00 00 
    2ca7:	c4 a1 7c 10 9c 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm3
    2cae:	03 00 00 
    2cb1:	c5 fc 11 9c 24 e0 39 	vmovups %ymm3,0x39e0(%rsp)
    2cb8:	00 00 
    2cba:	c4 a1 7c 10 9c 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm3
    2cc1:	03 00 00 
    2cc4:	c5 fc 11 9c 24 e0 3a 	vmovups %ymm3,0x3ae0(%rsp)
    2ccb:	00 00 
    2ccd:	c4 a1 7c 10 9c 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm3
    2cd4:	03 00 00 
    2cd7:	c4 81 7c 11 2c ae    	vmovups %ymm5,(%r14,%r13,4)
    2cdd:	c4 81 7c 10 6c ae 20 	vmovups 0x20(%r14,%r13,4),%ymm5
    2ce4:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm14,%ymm5
    2ceb:	22 00 00 
    2cee:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x2280(%rsp),%ymm7,%ymm5
    2cf5:	22 00 00 
    2cf8:	c5 fc 11 9c 24 00 3b 	vmovups %ymm3,0x3b00(%rsp)
    2cff:	00 00 
    2d01:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    2d05:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    2d09:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm5
    2d10:	0c 00 00 
    2d13:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    2d17:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm9,%ymm5
    2d1e:	21 00 00 
    2d21:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    2d28:	00 00 
    2d2a:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm1,%ymm5
    2d31:	21 00 00 
    2d34:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm9,%ymm5
    2d3b:	08 00 00 
    2d3e:	c4 e2 3d b8 ec       	vfmadd231ps %ymm4,%ymm8,%ymm5
    2d43:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2d4a:	00 00 
    2d4c:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm8,%ymm5
    2d53:	07 00 00 
    2d56:	c4 c2 1d b8 eb       	vfmadd231ps %ymm11,%ymm12,%ymm5
    2d5b:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2d61:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm12,%ymm5
    2d68:	21 00 00 
    2d6b:	c4 c2 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm5
    2d70:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    2d77:	00 00 
    2d79:	c4 e2 6d b8 e8       	vfmadd231ps %ymm0,%ymm2,%ymm5
    2d7e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2d84:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm2,%ymm5
    2d8b:	21 00 00 
    2d8e:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm13,%ymm5
    2d95:	04 00 00 
    2d98:	c5 7c 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm13
    2d9f:	00 00 
    2da1:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm13,%ymm5
    2da8:	00 00 00 
    2dab:	c5 7c 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm13
    2db2:	00 00 
    2db4:	c4 e2 15 b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm5
    2dbb:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    2dbf:	c4 e2 05 b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm15,%ymm5
    2dc6:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    2dcb:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm15,%ymm5
    2dd2:	20 00 00 
    2dd5:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    2ddb:	c4 81 7c 11 6c ae 20 	vmovups %ymm5,0x20(%r14,%r13,4)
    2de2:	c4 81 7c 10 6c ae 40 	vmovups 0x40(%r14,%r13,4),%ymm5
    2de9:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm14,%ymm5
    2df0:	23 00 00 
    2df3:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    2df8:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x2380(%rsp),%ymm3,%ymm5
    2dff:	23 00 00 
    2e02:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2e07:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x2320(%rsp),%ymm7,%ymm5
    2e0e:	23 00 00 
    2e11:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    2e15:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm6,%ymm5
    2e1c:	22 00 00 
    2e1f:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2e26:	00 00 
    2e28:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x2260(%rsp),%ymm1,%ymm5
    2e2f:	22 00 00 
    2e32:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2e39:	00 00 
    2e3b:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm9,%ymm5
    2e42:	22 00 00 
    2e45:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    2e49:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm4,%ymm5
    2e50:	21 00 00 
    2e53:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    2e57:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm5
    2e5e:	09 00 00 
    2e61:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2e68:	00 00 
    2e6a:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm11,%ymm5
    2e71:	08 00 00 
    2e74:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2e7b:	00 00 
    2e7d:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm5
    2e84:	07 00 00 
    2e87:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm5
    2e8e:	07 00 00 
    2e91:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2e97:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm5
    2e9e:	04 00 00 
    2ea1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2ea8:	00 00 
    2eaa:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm5
    2eb1:	04 00 00 
    2eb4:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2eba:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm6,%ymm5
    2ec1:	04 00 00 
    2ec4:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm5
    2ecb:	04 00 00 
    2ece:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm5
    2ed5:	04 00 00 
    2ed8:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm15,%ymm5
    2edf:	05 00 00 
    2ee2:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm3,%ymm5
    2ee9:	21 00 00 
    2eec:	c4 81 7c 11 6c ae 40 	vmovups %ymm5,0x40(%r14,%r13,4)
    2ef3:	c4 81 7c 10 6c ae 60 	vmovups 0x60(%r14,%r13,4),%ymm5
    2efa:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x2520(%rsp),%ymm1,%ymm5
    2f01:	25 00 00 
    2f04:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm8,%ymm5
    2f0b:	24 00 00 
    2f0e:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2f15:	00 00 
    2f17:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x2440(%rsp),%ymm8,%ymm5
    2f1e:	24 00 00 
    2f21:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm11,%ymm5
    2f28:	23 00 00 
    2f2b:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x2360(%rsp),%ymm10,%ymm5
    2f32:	23 00 00 
    2f35:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x2300(%rsp),%ymm14,%ymm5
    2f3c:	23 00 00 
    2f3f:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    2f44:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm13,%ymm5
    2f4b:	22 00 00 
    2f4e:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    2f52:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x2240(%rsp),%ymm4,%ymm5
    2f59:	22 00 00 
    2f5c:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2f63:	00 00 
    2f65:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm5
    2f6c:	0c 00 00 
    2f6f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2f75:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm12,%ymm5
    2f7c:	09 00 00 
    2f7f:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    2f86:	00 00 
    2f88:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm5
    2f8f:	08 00 00 
    2f92:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    2f99:	00 00 
    2f9b:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm5
    2fa2:	07 00 00 
    2fa5:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm5
    2fac:	05 00 00 
    2faf:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    2fb3:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm5
    2fba:	05 00 00 
    2fbd:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2fc4:	00 00 
    2fc6:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm5
    2fcd:	06 00 00 
    2fd0:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2fd7:	00 00 
    2fd9:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm5
    2fe0:	06 00 00 
    2fe3:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    2fe7:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm15,%ymm5
    2fee:	05 00 00 
    2ff1:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    2ff5:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm3,%ymm5
    2ffc:	21 00 00 
    2fff:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3006:	00 00 
    3008:	c4 81 7c 11 6c ae 60 	vmovups %ymm5,0x60(%r14,%r13,4)
    300f:	c4 81 7c 10 ac ae 80 	vmovups 0x80(%r14,%r13,4),%ymm5
    3016:	00 00 00 
    3019:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x2400(%rsp),%ymm1,%ymm5
    3020:	24 00 00 
    3023:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3029:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm6,%ymm5
    3030:	25 00 00 
    3033:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x2560(%rsp),%ymm8,%ymm5
    303a:	25 00 00 
    303d:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm11,%ymm5
    3044:	24 00 00 
    3047:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    304d:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x2480(%rsp),%ymm10,%ymm5
    3054:	24 00 00 
    3057:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    305c:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x2420(%rsp),%ymm7,%ymm5
    3063:	24 00 00 
    3066:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm12,%ymm5
    306d:	23 00 00 
    3070:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm5
    3077:	0d 00 00 
    307a:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm5
    3081:	0c 00 00 
    3084:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm5
    308b:	0c 00 00 
    308e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3095:	00 00 
    3097:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm13,%ymm5
    309e:	0c 00 00 
    30a1:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    30a7:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm9,%ymm5
    30ae:	09 00 00 
    30b1:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    30b5:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm13,%ymm5
    30bc:	05 00 00 
    30bf:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm5
    30c6:	07 00 00 
    30c9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    30d0:	00 00 
    30d2:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm5
    30d9:	08 00 00 
    30dc:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    30e2:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm5
    30e9:	08 00 00 
    30ec:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm11,%ymm5
    30f3:	05 00 00 
    30f6:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm15,%ymm5
    30fd:	21 00 00 
    3100:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    3105:	c4 81 7c 11 ac ae 80 	vmovups %ymm5,0x80(%r14,%r13,4)
    310c:	00 00 00 
    310f:	c4 81 7c 10 ac ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm5
    3116:	00 00 00 
    3119:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x2720(%rsp),%ymm2,%ymm5
    3120:	27 00 00 
    3123:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm6,%ymm5
    312a:	26 00 00 
    312d:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x2660(%rsp),%ymm8,%ymm5
    3134:	26 00 00 
    3137:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    313b:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm14,%ymm5
    3142:	25 00 00 
    3145:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x2580(%rsp),%ymm4,%ymm5
    314c:	25 00 00 
    314f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3155:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x2540(%rsp),%ymm7,%ymm5
    315c:	25 00 00 
    315f:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    3163:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm12,%ymm5
    316a:	24 00 00 
    316d:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x2460(%rsp),%ymm3,%ymm5
    3174:	24 00 00 
    3177:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    317c:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm5
    3183:	0d 00 00 
    3186:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    318d:	00 00 
    318f:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm5
    3196:	0d 00 00 
    3199:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm5
    31a0:	0c 00 00 
    31a3:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm10,%ymm5
    31aa:	0c 00 00 
    31ad:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    31b4:	00 00 
    31b6:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm13,%ymm5
    31bd:	05 00 00 
    31c0:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    31c7:	00 00 
    31c9:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm13,%ymm5
    31d0:	0a 00 00 
    31d3:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm10,%ymm5
    31da:	0b 00 00 
    31dd:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm5
    31e4:	0b 00 00 
    31e7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    31ed:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm11,%ymm5
    31f4:	05 00 00 
    31f7:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    31fe:	00 00 
    3200:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm3,%ymm5
    3207:	22 00 00 
    320a:	c4 81 7c 11 ac ae a0 	vmovups %ymm5,0xa0(%r14,%r13,4)
    3211:	00 00 00 
    3214:	c4 81 7c 10 ac ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm5
    321b:	00 00 00 
    321e:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x2600(%rsp),%ymm2,%ymm5
    3225:	26 00 00 
    3228:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm6,%ymm5
    322f:	27 00 00 
    3232:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x2760(%rsp),%ymm11,%ymm5
    3239:	27 00 00 
    323c:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x2700(%rsp),%ymm14,%ymm5
    3243:	27 00 00 
    3246:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm1,%ymm5
    324d:	26 00 00 
    3250:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3256:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x2640(%rsp),%ymm9,%ymm5
    325d:	26 00 00 
    3260:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    3265:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm12,%ymm5
    326c:	25 00 00 
    326f:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm8,%ymm5
    3276:	0f 00 00 
    3279:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    327f:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm7,%ymm5
    3286:	0e 00 00 
    3289:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm5
    3290:	0e 00 00 
    3293:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    329a:	00 00 
    329c:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm5
    32a3:	0d 00 00 
    32a6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    32ac:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm5
    32b3:	06 00 00 
    32b6:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm5
    32bd:	0d 00 00 
    32c0:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm13,%ymm5
    32c7:	0d 00 00 
    32ca:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    32cf:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm10,%ymm5
    32d6:	0d 00 00 
    32d9:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm8,%ymm5
    32e0:	0d 00 00 
    32e3:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm15,%ymm5
    32ea:	06 00 00 
    32ed:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    32f3:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x2340(%rsp),%ymm3,%ymm5
    32fa:	23 00 00 
    32fd:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    3301:	c4 81 7c 11 ac ae c0 	vmovups %ymm5,0xc0(%r14,%r13,4)
    3308:	00 00 00 
    330b:	c4 81 7c 10 ac ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm5
    3312:	00 00 00 
    3315:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x2940(%rsp),%ymm2,%ymm5
    331c:	29 00 00 
    331f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3326:	00 00 
    3328:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm6,%ymm5
    332f:	28 00 00 
    3332:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    3336:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x2860(%rsp),%ymm11,%ymm5
    333d:	28 00 00 
    3340:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    3347:	00 00 
    3349:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x2800(%rsp),%ymm14,%ymm5
    3350:	28 00 00 
    3353:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    335a:	00 00 
    335c:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm15,%ymm5
    3363:	27 00 00 
    3366:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x2740(%rsp),%ymm11,%ymm5
    336d:	27 00 00 
    3370:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm12,%ymm5
    3377:	26 00 00 
    337a:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x2680(%rsp),%ymm2,%ymm5
    3381:	26 00 00 
    3384:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm7,%ymm5
    338b:	10 00 00 
    338e:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm5
    3395:	0f 00 00 
    3398:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm14,%ymm5
    339f:	0e 00 00 
    33a2:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm5
    33a9:	0e 00 00 
    33ac:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    33b3:	00 00 
    33b5:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm5
    33bc:	0e 00 00 
    33bf:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    33c5:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm9,%ymm5
    33cc:	0e 00 00 
    33cf:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    33d6:	00 00 
    33d8:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm10,%ymm5
    33df:	0e 00 00 
    33e2:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    33e7:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm8,%ymm5
    33ee:	0e 00 00 
    33f1:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    33f5:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm5
    33fc:	06 00 00 
    33ff:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x2500(%rsp),%ymm10,%ymm5
    3406:	25 00 00 
    3409:	c4 81 7c 11 ac ae e0 	vmovups %ymm5,0xe0(%r14,%r13,4)
    3410:	00 00 00 
    3413:	c4 81 7c 10 ac ae 00 	vmovups 0x100(%r14,%r13,4),%ymm5
    341a:	01 00 00 
    341d:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x2820(%rsp),%ymm9,%ymm5
    3424:	28 00 00 
    3427:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm4,%ymm5
    342e:	2a 00 00 
    3431:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    3435:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm6,%ymm5
    343c:	29 00 00 
    343f:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3445:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x2920(%rsp),%ymm13,%ymm5
    344c:	29 00 00 
    344f:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    3456:	00 00 
    3458:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm15,%ymm5
    345f:	28 00 00 
    3462:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    3466:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x2840(%rsp),%ymm11,%ymm5
    346d:	28 00 00 
    3470:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3477:	00 00 
    3479:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm12,%ymm5
    3480:	27 00 00 
    3483:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    348a:	00 00 
    348c:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm2,%ymm5
    3493:	11 00 00 
    3496:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    349d:	00 00 
    349f:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm7,%ymm5
    34a6:	10 00 00 
    34a9:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm1,%ymm5
    34b0:	10 00 00 
    34b3:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    34b7:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm14,%ymm5
    34be:	0f 00 00 
    34c1:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    34c7:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm5
    34ce:	0f 00 00 
    34d1:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm6,%ymm5
    34d8:	0f 00 00 
    34db:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    34e2:	00 00 
    34e4:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm11,%ymm5
    34eb:	0f 00 00 
    34ee:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm13,%ymm5
    34f5:	0f 00 00 
    34f8:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm5
    34ff:	0f 00 00 
    3502:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    3506:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm5
    350d:	06 00 00 
    3510:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3517:	00 00 
    3519:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x2620(%rsp),%ymm10,%ymm5
    3520:	26 00 00 
    3523:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    3528:	c4 81 7c 11 ac ae 00 	vmovups %ymm5,0x100(%r14,%r13,4)
    352f:	01 00 00 
    3532:	c4 81 7c 10 ac ae 20 	vmovups 0x120(%r14,%r13,4),%ymm5
    3539:	01 00 00 
    353c:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm9,%ymm5
    3543:	2b 00 00 
    3546:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    354a:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm6,%ymm5
    3551:	2b 00 00 
    3554:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm8,%ymm5
    355b:	2a 00 00 
    355e:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    3563:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm12,%ymm5
    356a:	2a 00 00 
    356d:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm14,%ymm5
    3574:	29 00 00 
    3577:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x2980(%rsp),%ymm4,%ymm5
    357e:	29 00 00 
    3581:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x2900(%rsp),%ymm0,%ymm5
    3588:	29 00 00 
    358b:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    358f:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x2880(%rsp),%ymm15,%ymm5
    3596:	28 00 00 
    3599:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    359f:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm7,%ymm5
    35a6:	11 00 00 
    35a9:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    35b0:	00 00 
    35b2:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm15,%ymm5
    35b9:	11 00 00 
    35bc:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm1,%ymm5
    35c3:	10 00 00 
    35c6:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    35ca:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm5
    35d1:	06 00 00 
    35d4:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    35da:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm5
    35e1:	10 00 00 
    35e4:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    35ea:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm11,%ymm5
    35f1:	10 00 00 
    35f4:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    35f9:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm13,%ymm5
    3600:	10 00 00 
    3603:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    360a:	00 00 
    360c:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm2,%ymm5
    3613:	10 00 00 
    3616:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    361c:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm5
    3623:	06 00 00 
    3626:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    362a:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x2780(%rsp),%ymm11,%ymm5
    3631:	27 00 00 
    3634:	c4 81 7c 11 ac ae 20 	vmovups %ymm5,0x120(%r14,%r13,4)
    363b:	01 00 00 
    363e:	c4 81 7c 10 ac ae 40 	vmovups 0x140(%r14,%r13,4),%ymm5
    3645:	01 00 00 
    3648:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm10,%ymm5
    364f:	2a 00 00 
    3652:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    3659:	00 00 
    365b:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm6,%ymm5
    3662:	2c 00 00 
    3665:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm13,%ymm5
    366c:	2c 00 00 
    366f:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm12,%ymm5
    3676:	2b 00 00 
    3679:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm14,%ymm5
    3680:	2b 00 00 
    3683:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    3688:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm4,%ymm5
    368f:	2a 00 00 
    3692:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm10,%ymm5
    3699:	2a 00 00 
    369c:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm7,%ymm5
    36a3:	29 00 00 
    36a6:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x2960(%rsp),%ymm0,%ymm5
    36ad:	29 00 00 
    36b0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    36b6:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm15,%ymm5
    36bd:	12 00 00 
    36c0:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm9,%ymm5
    36c7:	11 00 00 
    36ca:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    36ce:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm5
    36d5:	11 00 00 
    36d8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    36de:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm5
    36e5:	11 00 00 
    36e8:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    36ec:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm8,%ymm5
    36f3:	11 00 00 
    36f6:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm3,%ymm5
    36fd:	11 00 00 
    3700:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3706:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm5
    370d:	12 00 00 
    3710:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm3,%ymm5
    3717:	07 00 00 
    371a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3720:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    3727:	00 00 
    3729:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
    3730:	00 
    3731:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm11,%ymm5
    3738:	28 00 00 
    373b:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    373f:	c4 81 7c 11 ac ae 40 	vmovups %ymm5,0x140(%r14,%r13,4)
    3746:	01 00 00 
    3749:	c4 81 7c 10 ac ae 60 	vmovups 0x160(%r14,%r13,4),%ymm5
    3750:	01 00 00 
    3753:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm2,%ymm5
    375a:	2e 00 00 
    375d:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    3761:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm6,%ymm5
    3768:	2d 00 00 
    376b:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    3772:	00 00 
    3774:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm13,%ymm5
    377b:	2d 00 00 
    377e:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    3783:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm12,%ymm5
    378a:	2c 00 00 
    378d:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3794:	00 00 
    3796:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm4,%ymm5
    379d:	2c 00 00 
    37a0:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    37a7:	00 00 
    37a9:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm4,%ymm5
    37b0:	2b 00 00 
    37b3:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm10,%ymm5
    37ba:	2b 00 00 
    37bd:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm7,%ymm5
    37c4:	2b 00 00 
    37c7:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    37cd:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm6,%ymm5
    37d4:	13 00 00 
    37d7:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm15,%ymm5
    37de:	13 00 00 
    37e1:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    37e5:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm8,%ymm5
    37ec:	12 00 00 
    37ef:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm9,%ymm5
    37f6:	12 00 00 
    37f9:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    3800:	00 00 
    3802:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm7,%ymm5
    3809:	12 00 00 
    380c:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm14,%ymm5
    3813:	12 00 00 
    3816:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    381b:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm12,%ymm5
    3822:	12 00 00 
    3825:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm5
    382c:	12 00 00 
    382f:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    3833:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm3,%ymm5
    383a:	13 00 00 
    383d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3843:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm0,%ymm5
    384a:	2a 00 00 
    384d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3853:	c4 81 7c 11 ac ae 60 	vmovups %ymm5,0x160(%r14,%r13,4)
    385a:	01 00 00 
    385d:	c4 81 7c 10 ac ae 80 	vmovups 0x180(%r14,%r13,4),%ymm5
    3864:	01 00 00 
    3867:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm9,%ymm5
    386e:	2c 00 00 
    3871:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm11,%ymm5
    3878:	2e 00 00 
    387b:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3882:	00 00 
    3884:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm2,%ymm5
    388b:	2e 00 00 
    388e:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    3892:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm11,%ymm5
    3899:	2d 00 00 
    389c:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm3,%ymm5
    38a3:	2d 00 00 
    38a6:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm4,%ymm5
    38ad:	2d 00 00 
    38b0:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm10,%ymm5
    38b7:	2c 00 00 
    38ba:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    38c1:	00 00 
    38c3:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm10,%ymm5
    38ca:	2c 00 00 
    38cd:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm6,%ymm5
    38d4:	14 00 00 
    38d7:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    38dd:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm6,%ymm5
    38e4:	13 00 00 
    38e7:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm5
    38ee:	13 00 00 
    38f1:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    38f6:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm13,%ymm5
    38fd:	13 00 00 
    3900:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    3906:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm7,%ymm5
    390d:	13 00 00 
    3910:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3917:	00 00 
    3919:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm7,%ymm5
    3920:	14 00 00 
    3923:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm12,%ymm5
    392a:	14 00 00 
    392d:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    3932:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm13,%ymm5
    3939:	14 00 00 
    393c:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm5
    3943:	14 00 00 
    3946:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    394b:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm0,%ymm5
    3952:	2b 00 00 
    3955:	c4 81 7c 11 ac ae 80 	vmovups %ymm5,0x180(%r14,%r13,4)
    395c:	01 00 00 
    395f:	c4 81 7c 10 ac ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm5
    3966:	01 00 00 
    3969:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x3040(%rsp),%ymm9,%ymm5
    3970:	30 00 00 
    3973:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm14,%ymm5
    397a:	2f 00 00 
    397d:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    3984:	00 00 
    3986:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm15,%ymm5
    398d:	2f 00 00 
    3990:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    3994:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm11,%ymm5
    399b:	2f 00 00 
    399e:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    39a5:	00 00 
    39a7:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm3,%ymm5
    39ae:	2e 00 00 
    39b1:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    39b8:	00 00 
    39ba:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm4,%ymm5
    39c1:	2e 00 00 
    39c4:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm1,%ymm5
    39cb:	2d 00 00 
    39ce:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm10,%ymm5
    39d5:	16 00 00 
    39d8:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    39dc:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm3,%ymm5
    39e3:	15 00 00 
    39e6:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    39ea:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm6,%ymm5
    39f1:	14 00 00 
    39f4:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    39f8:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm11,%ymm5
    39ff:	15 00 00 
    3a02:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm5
    3a09:	15 00 00 
    3a0c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3a12:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm5
    3a19:	15 00 00 
    3a1c:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3a23:	00 00 
    3a25:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm7,%ymm5
    3a2c:	15 00 00 
    3a2f:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3a35:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm14,%ymm5
    3a3c:	15 00 00 
    3a3f:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm13,%ymm5
    3a46:	15 00 00 
    3a49:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm5
    3a50:	15 00 00 
    3a53:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm0,%ymm5
    3a5a:	2d 00 00 
    3a5d:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3a64:	00 00 
    3a66:	c4 81 7c 11 ac ae a0 	vmovups %ymm5,0x1a0(%r14,%r13,4)
    3a6d:	01 00 00 
    3a70:	c4 81 7c 10 ac ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm5
    3a77:	01 00 00 
    3a7a:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x3140(%rsp),%ymm9,%ymm5
    3a81:	31 00 00 
    3a84:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    3a8b:	00 00 
    3a8d:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm8,%ymm5
    3a94:	2f 00 00 
    3a97:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    3a9b:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x3080(%rsp),%ymm2,%ymm5
    3aa2:	30 00 00 
    3aa5:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x3020(%rsp),%ymm0,%ymm5
    3aac:	30 00 00 
    3aaf:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm15,%ymm5
    3ab6:	2f 00 00 
    3ab9:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    3abd:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm4,%ymm5
    3ac4:	2f 00 00 
    3ac7:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm1,%ymm5
    3ace:	2e 00 00 
    3ad1:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    3ad5:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm12,%ymm5
    3adc:	2e 00 00 
    3adf:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    3ae6:	00 00 
    3ae8:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm10,%ymm5
    3aef:	16 00 00 
    3af2:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm5
    3af9:	0b 00 00 
    3afc:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3b02:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm11,%ymm5
    3b09:	17 00 00 
    3b0c:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3b13:	00 00 
    3b15:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm9,%ymm5
    3b1c:	17 00 00 
    3b1f:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm5
    3b26:	0c 00 00 
    3b29:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm11,%ymm5
    3b30:	17 00 00 
    3b33:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    3b38:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm5
    3b3f:	0b 00 00 
    3b42:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    3b48:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm13,%ymm5
    3b4f:	13 00 00 
    3b52:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm7,%ymm5
    3b59:	0b 00 00 
    3b5c:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3b61:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm7,%ymm5
    3b68:	2a 00 00 
    3b6b:	c4 81 7c 11 ac ae c0 	vmovups %ymm5,0x1c0(%r14,%r13,4)
    3b72:	01 00 00 
    3b75:	c4 81 7c 10 ac ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm5
    3b7c:	01 00 00 
    3b7f:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm12,%ymm5
    3b86:	32 00 00 
    3b89:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x3240(%rsp),%ymm6,%ymm5
    3b90:	32 00 00 
    3b93:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3b9a:	00 00 
    3b9c:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm2,%ymm5
    3ba3:	31 00 00 
    3ba6:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    3baa:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x3120(%rsp),%ymm0,%ymm5
    3bb1:	31 00 00 
    3bb4:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm14,%ymm5
    3bbb:	30 00 00 
    3bbe:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x3060(%rsp),%ymm4,%ymm5
    3bc5:	30 00 00 
    3bc8:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x3000(%rsp),%ymm8,%ymm5
    3bcf:	30 00 00 
    3bd2:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm6,%ymm5
    3bd9:	2f 00 00 
    3bdc:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm5
    3be3:	0b 00 00 
    3be6:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm15,%ymm5
    3bed:	17 00 00 
    3bf0:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm1,%ymm5
    3bf7:	16 00 00 
    3bfa:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3c00:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm9,%ymm5
    3c07:	16 00 00 
    3c0a:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3c11:	00 00 
    3c13:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm3,%ymm5
    3c1a:	16 00 00 
    3c1d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3c24:	00 00 
    3c26:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm3,%ymm5
    3c2d:	0b 00 00 
    3c30:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm11,%ymm5
    3c37:	14 00 00 
    3c3a:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    3c41:	00 00 
    3c43:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm13,%ymm5
    3c4a:	0b 00 00 
    3c4d:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    3c54:	00 00 
    3c56:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm1,%ymm5
    3c5d:	14 00 00 
    3c60:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    3c64:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm7,%ymm5
    3c6b:	2c 00 00 
    3c6e:	c4 81 7c 11 ac ae e0 	vmovups %ymm5,0x1e0(%r14,%r13,4)
    3c75:	01 00 00 
    3c78:	c4 81 7c 10 ac ae 00 	vmovups 0x200(%r14,%r13,4),%ymm5
    3c7f:	02 00 00 
    3c82:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm12,%ymm5
    3c89:	33 00 00 
    3c8c:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x3360(%rsp),%ymm11,%ymm5
    3c93:	33 00 00 
    3c96:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm9,%ymm5
    3c9d:	32 00 00 
    3ca0:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x3280(%rsp),%ymm0,%ymm5
    3ca7:	32 00 00 
    3caa:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3cb0:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0x3220(%rsp),%ymm14,%ymm5
    3cb7:	32 00 00 
    3cba:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    3cbe:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x3180(%rsp),%ymm4,%ymm5
    3cc5:	31 00 00 
    3cc8:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    3ccf:	00 00 
    3cd1:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x3100(%rsp),%ymm8,%ymm5
    3cd8:	31 00 00 
    3cdb:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    3ce2:	00 00 
    3ce4:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm6,%ymm5
    3ceb:	30 00 00 
    3cee:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    3cf2:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm10,%ymm5
    3cf9:	07 00 00 
    3cfc:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm15,%ymm5
    3d03:	0a 00 00 
    3d06:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    3d0d:	00 00 
    3d0f:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm13,%ymm5
    3d16:	18 00 00 
    3d19:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm4,%ymm5
    3d20:	17 00 00 
    3d23:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm2,%ymm5
    3d2a:	17 00 00 
    3d2d:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    3d31:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm3,%ymm5
    3d38:	16 00 00 
    3d3b:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3d41:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm15,%ymm5
    3d48:	16 00 00 
    3d4b:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm5
    3d52:	0a 00 00 
    3d55:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm3,%ymm5
    3d5c:	16 00 00 
    3d5f:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm7,%ymm5
    3d66:	2d 00 00 
    3d69:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    3d6d:	c4 81 7c 11 ac ae 00 	vmovups %ymm5,0x200(%r14,%r13,4)
    3d74:	02 00 00 
    3d77:	c4 81 7c 10 ac ae 20 	vmovups 0x220(%r14,%r13,4),%ymm5
    3d7e:	02 00 00 
    3d81:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x3500(%rsp),%ymm12,%ymm5
    3d88:	35 00 00 
    3d8b:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    3d92:	00 00 
    3d94:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm11,%ymm5
    3d9b:	31 00 00 
    3d9e:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3da5:	00 00 
    3da7:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x3440(%rsp),%ymm9,%ymm5
    3dae:	34 00 00 
    3db1:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    3db8:	00 00 
    3dba:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm8,%ymm5
    3dc1:	33 00 00 
    3dc4:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x3340(%rsp),%ymm1,%ymm5
    3dcb:	33 00 00 
    3dce:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm12,%ymm5
    3dd5:	32 00 00 
    3dd8:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x3260(%rsp),%ymm9,%ymm5
    3ddf:	32 00 00 
    3de2:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0x3200(%rsp),%ymm11,%ymm5
    3de9:	32 00 00 
    3dec:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x3160(%rsp),%ymm10,%ymm5
    3df3:	31 00 00 
    3df6:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    3dfc:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm10,%ymm5
    3e03:	0a 00 00 
    3e06:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3e0b:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm13,%ymm5
    3e12:	0a 00 00 
    3e15:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm4,%ymm5
    3e1c:	18 00 00 
    3e1f:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm14,%ymm5
    3e26:	18 00 00 
    3e29:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    3e30:	00 00 
    3e32:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm14,%ymm5
    3e39:	18 00 00 
    3e3c:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm15,%ymm5
    3e43:	0a 00 00 
    3e46:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    3e4a:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm5
    3e51:	17 00 00 
    3e54:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3e5b:	00 00 
    3e5d:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm3,%ymm5
    3e64:	17 00 00 
    3e67:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3e6e:	00 00 
    3e70:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm10,%ymm5
    3e77:	2e 00 00 
    3e7a:	c4 81 7c 11 ac ae 20 	vmovups %ymm5,0x220(%r14,%r13,4)
    3e81:	02 00 00 
    3e84:	c4 81 7c 10 ac ae 40 	vmovups 0x240(%r14,%r13,4),%ymm5
    3e8b:	02 00 00 
    3e8e:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x3680(%rsp),%ymm2,%ymm5
    3e95:	36 00 00 
    3e98:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3e9e:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm6,%ymm5
    3ea5:	35 00 00 
    3ea8:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x3540(%rsp),%ymm7,%ymm5
    3eaf:	35 00 00 
    3eb2:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    3eb6:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm8,%ymm5
    3ebd:	34 00 00 
    3ec0:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm1,%ymm5
    3ec7:	34 00 00 
    3eca:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    3ece:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x3420(%rsp),%ymm12,%ymm5
    3ed5:	34 00 00 
    3ed8:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3ede:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm9,%ymm5
    3ee5:	33 00 00 
    3ee8:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    3eee:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x3320(%rsp),%ymm11,%ymm5
    3ef5:	33 00 00 
    3ef8:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    3efc:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm5
    3f03:	0a 00 00 
    3f06:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    3f0a:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm5
    3f11:	0a 00 00 
    3f14:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm13,%ymm5
    3f1b:	09 00 00 
    3f1e:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    3f24:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm4,%ymm5
    3f2b:	19 00 00 
    3f2e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3f34:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm5
    3f3b:	19 00 00 
    3f3e:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm14,%ymm5
    3f45:	18 00 00 
    3f48:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm3,%ymm5
    3f4f:	18 00 00 
    3f52:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm13,%ymm5
    3f59:	18 00 00 
    3f5c:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm2,%ymm5
    3f63:	18 00 00 
    3f66:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm10,%ymm5
    3f6d:	2f 00 00 
    3f70:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3f77:	00 00 
    3f79:	c4 81 7c 11 ac ae 40 	vmovups %ymm5,0x240(%r14,%r13,4)
    3f80:	02 00 00 
    3f83:	c4 81 7c 10 ac ae 60 	vmovups 0x260(%r14,%r13,4),%ymm5
    3f8a:	02 00 00 
    3f8d:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm15,%ymm5
    3f94:	37 00 00 
    3f97:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x3780(%rsp),%ymm6,%ymm5
    3f9e:	37 00 00 
    3fa1:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    3fa8:	00 00 
    3faa:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm6,%ymm5
    3fb1:	36 00 00 
    3fb4:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    3fbb:	00 00 
    3fbd:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x3660(%rsp),%ymm8,%ymm5
    3fc4:	36 00 00 
    3fc7:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    3fce:	00 00 
    3fd0:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm12,%ymm5
    3fd7:	35 00 00 
    3fda:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x3520(%rsp),%ymm8,%ymm5
    3fe1:	35 00 00 
    3fe4:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm6,%ymm5
    3feb:	34 00 00 
    3fee:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x3480(%rsp),%ymm1,%ymm5
    3ff5:	34 00 00 
    3ff8:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    3ffc:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x3400(%rsp),%ymm10,%ymm5
    4003:	34 00 00 
    4006:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x3380(%rsp),%ymm9,%ymm5
    400d:	33 00 00 
    4010:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    4014:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm5
    401b:	1a 00 00 
    401e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4023:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm11,%ymm5
    402a:	1a 00 00 
    402d:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm4,%ymm5
    4034:	19 00 00 
    4037:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    403b:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm14,%ymm5
    4042:	19 00 00 
    4045:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    404a:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm3,%ymm5
    4051:	19 00 00 
    4054:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    405b:	00 00 
    405d:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm13,%ymm5
    4064:	19 00 00 
    4067:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    406c:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm2,%ymm5
    4073:	19 00 00 
    4076:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm0,%ymm5
    407d:	30 00 00 
    4080:	c4 81 7c 11 ac ae 60 	vmovups %ymm5,0x260(%r14,%r13,4)
    4087:	02 00 00 
    408a:	c4 81 7c 10 ac ae 80 	vmovups 0x280(%r14,%r13,4),%ymm5
    4091:	02 00 00 
    4094:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x3960(%rsp),%ymm15,%ymm5
    409b:	39 00 00 
    409e:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    40a3:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm7,%ymm5
    40aa:	38 00 00 
    40ad:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    40b4:	00 00 
    40b6:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x3860(%rsp),%ymm7,%ymm5
    40bd:	38 00 00 
    40c0:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm3,%ymm5
    40c7:	37 00 00 
    40ca:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    40d1:	00 00 
    40d3:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x3760(%rsp),%ymm12,%ymm5
    40da:	37 00 00 
    40dd:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    40e1:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm8,%ymm5
    40e8:	36 00 00 
    40eb:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    40ef:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x3640(%rsp),%ymm6,%ymm5
    40f6:	36 00 00 
    40f9:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    4100:	00 00 
    4102:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x3580(%rsp),%ymm6,%ymm5
    4109:	35 00 00 
    410c:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm10,%ymm5
    4113:	07 00 00 
    4116:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    411d:	00 00 
    411f:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm1,%ymm5
    4126:	1b 00 00 
    4129:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4130:	00 00 
    4132:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm3,%ymm5
    4139:	1b 00 00 
    413c:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm11,%ymm5
    4143:	1b 00 00 
    4146:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm9,%ymm5
    414d:	1a 00 00 
    4150:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm1,%ymm5
    4157:	1a 00 00 
    415a:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm4,%ymm5
    4161:	1a 00 00 
    4164:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    416b:	00 00 
    416d:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm14,%ymm5
    4174:	1a 00 00 
    4177:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm2,%ymm5
    417e:	19 00 00 
    4181:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    4188:	00 00 
    418a:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm0,%ymm5
    4191:	31 00 00 
    4194:	c4 81 7c 11 ac ae 80 	vmovups %ymm5,0x280(%r14,%r13,4)
    419b:	02 00 00 
    419e:	c4 81 7c 10 ac ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm5
    41a5:	02 00 00 
    41a8:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x3700(%rsp),%ymm2,%ymm5
    41af:	37 00 00 
    41b2:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    41b8:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm4,%ymm5
    41bf:	3a 00 00 
    41c2:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm7,%ymm5
    41c9:	39 00 00 
    41cc:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x3940(%rsp),%ymm10,%ymm5
    41d3:	39 00 00 
    41d6:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm2,%ymm5
    41dd:	38 00 00 
    41e0:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x3840(%rsp),%ymm13,%ymm5
    41e7:	38 00 00 
    41ea:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x3800(%rsp),%ymm12,%ymm5
    41f1:	38 00 00 
    41f4:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    41fb:	00 00 
    41fd:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x3740(%rsp),%ymm6,%ymm5
    4204:	37 00 00 
    4207:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    420d:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm15,%ymm5
    4214:	36 00 00 
    4217:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x3600(%rsp),%ymm6,%ymm5
    421e:	36 00 00 
    4221:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    4225:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm5
    422c:	09 00 00 
    422f:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    4235:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm11,%ymm5
    423c:	1b 00 00 
    423f:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm9,%ymm5
    4246:	1b 00 00 
    4249:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    4250:	00 00 
    4252:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm5
    4259:	1b 00 00 
    425c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4262:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm5
    4269:	09 00 00 
    426c:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    4271:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm14,%ymm5
    4278:	1a 00 00 
    427b:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm1,%ymm5
    4282:	1a 00 00 
    4285:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x3300(%rsp),%ymm0,%ymm5
    428c:	33 00 00 
    428f:	c4 81 7c 11 ac ae a0 	vmovups %ymm5,0x2a0(%r14,%r13,4)
    4296:	02 00 00 
    4299:	c4 81 7c 10 ac ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm5
    42a0:	02 00 00 
    42a3:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm12,%ymm5
    42aa:	3c 00 00 
    42ad:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm4,%ymm5
    42b4:	3b 00 00 
    42b7:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    42be:	00 00 
    42c0:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm7,%ymm5
    42c7:	3a 00 00 
    42ca:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm10,%ymm5
    42d1:	3a 00 00 
    42d4:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    42d8:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm2,%ymm5
    42df:	3a 00 00 
    42e2:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    42e9:	00 00 
    42eb:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm13,%ymm5
    42f2:	39 00 00 
    42f5:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    42fc:	00 00 
    42fe:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x3920(%rsp),%ymm9,%ymm5
    4305:	39 00 00 
    4308:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm4,%ymm5
    430f:	38 00 00 
    4312:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x3820(%rsp),%ymm15,%ymm5
    4319:	38 00 00 
    431c:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm3,%ymm5
    4323:	37 00 00 
    4326:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm2,%ymm5
    432d:	1c 00 00 
    4330:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4336:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm11,%ymm5
    433d:	35 00 00 
    4340:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm2,%ymm5
    4347:	1c 00 00 
    434a:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4351:	00 00 
    4353:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm13,%ymm5
    435a:	1c 00 00 
    435d:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm6,%ymm5
    4364:	1b 00 00 
    4367:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    436e:	00 00 
    4370:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm14,%ymm5
    4377:	1b 00 00 
    437a:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    437f:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm5
    4386:	09 00 00 
    4389:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4390:	00 00 
    4392:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x3460(%rsp),%ymm0,%ymm5
    4399:	34 00 00 
    439c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    43a2:	c4 81 7c 11 ac ae c0 	vmovups %ymm5,0x2c0(%r14,%r13,4)
    43a9:	02 00 00 
    43ac:	c4 81 7c 10 ac ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm5
    43b3:	02 00 00 
    43b6:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm12,%ymm5
    43bd:	3e 00 00 
    43c0:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm2,%ymm5
    43c7:	3d 00 00 
    43ca:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm7,%ymm5
    43d1:	3c 00 00 
    43d4:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm6,%ymm5
    43db:	3b 00 00 
    43de:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm10,%ymm5
    43e5:	3b 00 00 
    43e8:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm8,%ymm5
    43ef:	3a 00 00 
    43f2:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    43f9:	00 00 
    43fb:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm9,%ymm5
    4402:	3a 00 00 
    4405:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    4409:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm4,%ymm5
    4410:	3a 00 00 
    4413:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    4417:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x3980(%rsp),%ymm15,%ymm5
    441e:	39 00 00 
    4421:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    4426:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x3900(%rsp),%ymm3,%ymm5
    442d:	39 00 00 
    4430:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4436:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm1,%ymm5
    443d:	1d 00 00 
    4440:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm11,%ymm5
    4447:	1d 00 00 
    444a:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm5
    4451:	1c 00 00 
    4454:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm13,%ymm5
    445b:	1c 00 00 
    445e:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    4464:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x3620(%rsp),%ymm8,%ymm5
    446b:	36 00 00 
    446e:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm13,%ymm5
    4475:	09 00 00 
    4478:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm3,%ymm5
    447f:	1c 00 00 
    4482:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x3560(%rsp),%ymm15,%ymm5
    4489:	35 00 00 
    448c:	c4 81 7c 11 ac ae e0 	vmovups %ymm5,0x2e0(%r14,%r13,4)
    4493:	02 00 00 
    4496:	c4 81 7c 10 ac ae 00 	vmovups 0x300(%r14,%r13,4),%ymm5
    449d:	03 00 00 
    44a0:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm12,%ymm5
    44a7:	3f 00 00 
    44aa:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm2,%ymm5
    44b1:	3f 00 00 
    44b4:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm7,%ymm5
    44bb:	3e 00 00 
    44be:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    44c5:	00 00 
    44c7:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm6,%ymm5
    44ce:	3e 00 00 
    44d1:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    44d8:	00 00 
    44da:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm10,%ymm5
    44e1:	3d 00 00 
    44e4:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    44eb:	00 00 
    44ed:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm6,%ymm5
    44f4:	3c 00 00 
    44f7:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm7,%ymm5
    44fe:	3b 00 00 
    4501:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    4508:	00 00 
    450a:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm9,%ymm5
    4511:	3b 00 00 
    4514:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    451b:	00 00 
    451d:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm7,%ymm5
    4524:	01 00 00 
    4527:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    452b:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm5
    4532:	03 00 00 
    4535:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    4539:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm1,%ymm5
    4540:	1e 00 00 
    4543:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    4547:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm11,%ymm5
    454e:	1d 00 00 
    4551:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    4558:	00 00 
    455a:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm0,%ymm5
    4561:	1d 00 00 
    4564:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    4568:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm14,%ymm5
    456f:	1d 00 00 
    4572:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm8,%ymm5
    4579:	1d 00 00 
    457c:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    4583:	00 00 
    4585:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm13,%ymm5
    458c:	1c 00 00 
    458f:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    4595:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm3,%ymm5
    459c:	1c 00 00 
    459f:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    45a6:	00 00 
    45a8:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x3720(%rsp),%ymm15,%ymm5
    45af:	37 00 00 
    45b2:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    45b9:	00 00 
    45bb:	c4 81 7c 11 ac ae 00 	vmovups %ymm5,0x300(%r14,%r13,4)
    45c2:	03 00 00 
    45c5:	c4 81 7c 10 ac ae 20 	vmovups 0x320(%r14,%r13,4),%ymm5
    45cc:	03 00 00 
    45cf:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x4180(%rsp),%ymm12,%ymm5
    45d6:	41 00 00 
    45d9:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    45df:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x4160(%rsp),%ymm2,%ymm5
    45e6:	41 00 00 
    45e9:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    45ef:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm3,%ymm5
    45f6:	40 00 00 
    45f9:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x4040(%rsp),%ymm10,%ymm5
    4600:	40 00 00 
    4603:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm2,%ymm5
    460a:	3f 00 00 
    460d:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm6,%ymm5
    4614:	3e 00 00 
    4617:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    461e:	00 00 
    4620:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm9,%ymm5
    4627:	3e 00 00 
    462a:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm8,%ymm5
    4631:	3d 00 00 
    4634:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm15,%ymm5
    463b:	3c 00 00 
    463e:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm13,%ymm5
    4645:	3b 00 00 
    4648:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm11,%ymm5
    464f:	01 00 00 
    4652:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm6,%ymm5
    4659:	1e 00 00 
    465c:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    4662:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm6,%ymm5
    4669:	1e 00 00 
    466c:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    4673:	00 00 
    4675:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm14,%ymm5
    467c:	1e 00 00 
    467f:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm4,%ymm5
    4686:	03 00 00 
    4689:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    468d:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm12,%ymm5
    4694:	1d 00 00 
    4697:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm1,%ymm5
    469e:	1d 00 00 
    46a1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    46a7:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x3880(%rsp),%ymm0,%ymm5
    46ae:	38 00 00 
    46b1:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    46b8:	00 00 
    46ba:	c4 81 7c 11 ac ae 20 	vmovups %ymm5,0x320(%r14,%r13,4)
    46c1:	03 00 00 
    46c4:	c4 81 7c 10 ac ae 40 	vmovups 0x340(%r14,%r13,4),%ymm5
    46cb:	03 00 00 
    46ce:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm7,%ymm5
    46d5:	42 00 00 
    46d8:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    46dc:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x4280(%rsp),%ymm0,%ymm5
    46e3:	42 00 00 
    46e6:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    46ea:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x4240(%rsp),%ymm3,%ymm5
    46f1:	42 00 00 
    46f4:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    46fb:	00 00 
    46fd:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm10,%ymm5
    4704:	41 00 00 
    4707:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    470b:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x4140(%rsp),%ymm2,%ymm5
    4712:	41 00 00 
    4715:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    471c:	00 00 
    471e:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm6,%ymm5
    4725:	40 00 00 
    4728:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x4020(%rsp),%ymm9,%ymm5
    472f:	40 00 00 
    4732:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    4739:	00 00 
    473b:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm8,%ymm5
    4742:	3f 00 00 
    4745:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    474b:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm15,%ymm5
    4752:	3e 00 00 
    4755:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm13,%ymm5
    475c:	3d 00 00 
    475f:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    4766:	00 00 
    4768:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm11,%ymm5
    476f:	3c 00 00 
    4772:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    4777:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm2,%ymm5
    477e:	3b 00 00 
    4781:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm5
    4788:	02 00 00 
    478b:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm14,%ymm5
    4792:	02 00 00 
    4795:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    479a:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm5
    47a1:	02 00 00 
    47a4:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm12,%ymm5
    47ab:	03 00 00 
    47ae:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    47b5:	00 00 
    47b7:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm8,%ymm5
    47be:	03 00 00 
    47c1:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm14,%ymm5
    47c8:	39 00 00 
    47cb:	c4 81 7c 11 ac ae 40 	vmovups %ymm5,0x340(%r14,%r13,4)
    47d2:	03 00 00 
    47d5:	c4 81 7c 10 ac ae 60 	vmovups 0x360(%r14,%r13,4),%ymm5
    47dc:	03 00 00 
    47df:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x4360(%rsp),%ymm9,%ymm5
    47e6:	43 00 00 
    47e9:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    47f0:	00 00 
    47f2:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x4340(%rsp),%ymm12,%ymm5
    47f9:	43 00 00 
    47fc:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x4320(%rsp),%ymm9,%ymm5
    4803:	43 00 00 
    4806:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm13,%ymm5
    480d:	42 00 00 
    4810:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x4260(%rsp),%ymm10,%ymm5
    4817:	42 00 00 
    481a:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    481e:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x4220(%rsp),%ymm6,%ymm5
    4825:	42 00 00 
    4828:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    482f:	00 00 
    4831:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm6,%ymm5
    4838:	41 00 00 
    483b:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x4120(%rsp),%ymm4,%ymm5
    4842:	41 00 00 
    4845:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    4849:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    484f:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm15,%ymm5
    4856:	40 00 00 
    4859:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    4860:	00 00 
    4862:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm4,%ymm5
    4869:	3f 00 00 
    486c:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm0,%ymm5
    4873:	3e 00 00 
    4876:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm2,%ymm5
    487d:	3d 00 00 
    4880:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm1,%ymm5
    4887:	3c 00 00 
    488a:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm7,%ymm5
    4891:	3c 00 00 
    4894:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm5
    489b:	08 00 00 
    489e:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm5
    48a5:	08 00 00 
    48a8:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm8,%ymm5
    48af:	08 00 00 
    48b2:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm14,%ymm5
    48b9:	3a 00 00 
    48bc:	c4 81 7c 11 ac ae 60 	vmovups %ymm5,0x360(%r14,%r13,4)
    48c3:	03 00 00 
    48c6:	c4 81 7c 10 ac ae 80 	vmovups 0x380(%r14,%r13,4),%ymm5
    48cd:	03 00 00 
    48d0:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x4380(%rsp),%ymm15,%ymm5
    48d7:	43 00 00 
    48da:	c5 7c 10 bc 24 20 44 	vmovups 0x4420(%rsp),%ymm15
    48e1:	00 00 
    48e3:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x4000(%rsp),%ymm12,%ymm5
    48ea:	40 00 00 
    48ed:	c5 7c 10 a4 24 80 44 	vmovups 0x4480(%rsp),%ymm12
    48f4:	00 00 
    48f6:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm9,%ymm5
    48fd:	3f 00 00 
    4900:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    4906:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm13,%ymm5
    490d:	3e 00 00 
    4910:	c5 7c 10 ac 24 60 44 	vmovups 0x4460(%rsp),%ymm13
    4917:	00 00 
    4919:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm9,%ymm5
    4920:	42 00 00 
    4923:	c5 7c 10 8c 24 e0 44 	vmovups 0x44e0(%rsp),%ymm9
    492a:	00 00 
    492c:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x4100(%rsp),%ymm10,%ymm5
    4933:	41 00 00 
    4936:	c5 7c 10 94 24 c0 44 	vmovups 0x44c0(%rsp),%ymm10
    493d:	00 00 
    493f:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x4300(%rsp),%ymm6,%ymm5
    4946:	43 00 00 
    4949:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    4950:	00 00 
    4952:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm6,%ymm5
    4959:	41 00 00 
    495c:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    4963:	00 00 
    4965:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x4200(%rsp),%ymm6,%ymm5
    496c:	42 00 00 
    496f:	c5 fc 10 b4 24 40 45 	vmovups 0x4540(%rsp),%ymm6
    4976:	00 00 
    4978:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x4060(%rsp),%ymm4,%ymm5
    497f:	40 00 00 
    4982:	c5 fc 10 a4 24 60 45 	vmovups 0x4560(%rsp),%ymm4
    4989:	00 00 
    498b:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x4080(%rsp),%ymm0,%ymm5
    4992:	40 00 00 
    4995:	c5 fc 10 84 24 a0 45 	vmovups 0x45a0(%rsp),%ymm0
    499c:	00 00 
    499e:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm2,%ymm5
    49a5:	3f 00 00 
    49a8:	c5 fc 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm2
    49af:	00 00 
    49b1:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm1,%ymm5
    49b8:	3f 00 00 
    49bb:	c5 fc 10 8c 24 80 45 	vmovups 0x4580(%rsp),%ymm1
    49c2:	00 00 
    49c4:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm7,%ymm5
    49cb:	3d 00 00 
    49ce:	c5 fc 10 bc 24 20 45 	vmovups 0x4520(%rsp),%ymm7
    49d5:	00 00 
    49d7:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm3,%ymm5
    49de:	3d 00 00 
    49e1:	c5 fc 10 9c 24 00 44 	vmovups 0x4400(%rsp),%ymm3
    49e8:	00 00 
    49ea:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm11,%ymm5
    49f1:	3d 00 00 
    49f4:	c5 7c 10 9c 24 a0 44 	vmovups 0x44a0(%rsp),%ymm11
    49fb:	00 00 
    49fd:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm8,%ymm5
    4a04:	3c 00 00 
    4a07:	c5 7c 10 84 24 00 45 	vmovups 0x4500(%rsp),%ymm8
    4a0e:	00 00 
    4a10:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm14,%ymm5
    4a17:	3b 00 00 
    4a1a:	c5 7c 10 b4 24 40 44 	vmovups 0x4440(%rsp),%ymm14
    4a21:	00 00 
    4a23:	c4 81 7c 11 ac ae 80 	vmovups %ymm5,0x380(%r14,%r13,4)
    4a2a:	03 00 00 
    4a2d:	c4 a1 7c 10 2c a8    	vmovups (%rax,%r13,4),%ymm5
    4a33:	c4 e2 55 a8 94 24 e0 	vfmadd213ps 0x45e0(%rsp),%ymm5,%ymm2
    4a3a:	45 00 00 
    4a3d:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm5,%ymm0
    4a44:	1e 00 00 
    4a47:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm5,%ymm1
    4a4e:	1e 00 00 
    4a51:	c4 e2 55 a8 a4 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm5,%ymm4
    4a58:	1e 00 00 
    4a5b:	c4 e2 55 a8 b4 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm5,%ymm6
    4a62:	1e 00 00 
    4a65:	c4 e2 55 a8 bc 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm5,%ymm7
    4a6c:	1f 00 00 
    4a6f:	c4 62 55 a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm5,%ymm8
    4a76:	1f 00 00 
    4a79:	c4 62 55 a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm5,%ymm9
    4a80:	1f 00 00 
    4a83:	c4 62 55 a8 94 24 c0 	vfmadd213ps 0x45c0(%rsp),%ymm5,%ymm10
    4a8a:	45 00 00 
    4a8d:	c4 62 55 a8 9c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm5,%ymm11
    4a94:	1f 00 00 
    4a97:	c4 62 55 a8 a4 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm5,%ymm12
    4a9e:	1f 00 00 
    4aa1:	c4 62 55 a8 ac 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm5,%ymm13
    4aa8:	1f 00 00 
    4aab:	c4 62 55 a8 b4 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm5,%ymm14
    4ab2:	1f 00 00 
    4ab5:	c4 62 55 a8 bc 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm5,%ymm15
    4abc:	1f 00 00 
    4abf:	c4 e2 55 a8 9c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm5,%ymm3
    4ac6:	20 00 00 
    4ac9:	c5 fc 11 94 24 c0 20 	vmovups %ymm2,0x20c0(%rsp)
    4ad0:	00 00 
    4ad2:	c5 fc 10 94 24 a0 20 	vmovups 0x20a0(%rsp),%ymm2
    4ad9:	00 00 
    4adb:	c4 e2 55 a8 94 24 00 	vfmadd213ps 0x4600(%rsp),%ymm5,%ymm2
    4ae2:	46 00 00 
    4ae5:	c5 fc 11 94 24 a0 20 	vmovups %ymm2,0x20a0(%rsp)
    4aec:	00 00 
    4aee:	c5 fc 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm2
    4af5:	00 00 
    4af7:	c4 e2 55 a8 94 24 20 	vfmadd213ps 0x4620(%rsp),%ymm5,%ymm2
    4afe:	46 00 00 
    4b01:	c5 fc 11 94 24 80 20 	vmovups %ymm2,0x2080(%rsp)
    4b08:	00 00 
    4b0a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4b10:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm5,%ymm2
    4b17:	43 00 00 
    4b1a:	c4 a1 7c 10 6c a8 20 	vmovups 0x20(%rax,%r13,4),%ymm5
    4b21:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    4b27:	c5 fc 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm2
    4b2e:	00 00 
    4b30:	c4 e2 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm2
    4b35:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    4b3c:	00 00 
    4b3e:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    4b43:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    4b4a:	00 00 
    4b4c:	c4 e2 55 a8 cc       	vfmadd213ps %ymm4,%ymm5,%ymm1
    4b51:	c5 fc 10 a4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm4
    4b58:	00 00 
    4b5a:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    4b61:	00 00 
    4b63:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    4b6a:	00 00 
    4b6c:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    4b71:	c5 fc 10 b4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm6
    4b78:	00 00 
    4b7a:	c4 c2 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm1
    4b7f:	c5 7c 10 84 24 a0 43 	vmovups 0x43a0(%rsp),%ymm8
    4b86:	00 00 
    4b88:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    4b8d:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    4b94:	00 00 
    4b96:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    4b9d:	00 00 
    4b9f:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    4ba4:	c4 c2 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm1
    4ba9:	c5 7c 10 94 24 c0 43 	vmovups 0x43c0(%rsp),%ymm10
    4bb0:	00 00 
    4bb2:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    4bb9:	00 00 
    4bbb:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    4bc2:	00 00 
    4bc4:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    4bc9:	c5 7c 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm11
    4bd0:	00 00 
    4bd2:	c4 c2 55 a8 cd       	vfmadd213ps %ymm13,%ymm5,%ymm1
    4bd7:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    4bdc:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    4be3:	00 00 
    4be5:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    4bec:	00 00 
    4bee:	c4 c2 55 a8 ce       	vfmadd213ps %ymm14,%ymm5,%ymm1
    4bf3:	c5 7c 10 b4 24 00 21 	vmovups 0x2100(%rsp),%ymm14
    4bfa:	00 00 
    4bfc:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    4c03:	00 00 
    4c05:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    4c0c:	00 00 
    4c0e:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    4c13:	c4 e2 55 a8 cb       	vfmadd213ps %ymm3,%ymm5,%ymm1
    4c18:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    4c1f:	00 00 
    4c21:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    4c28:	00 00 
    4c2a:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm5,%ymm1
    4c31:	20 00 00 
    4c34:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    4c3a:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm5,%ymm15
    4c41:	20 00 00 
    4c44:	c5 7c 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm9
    4c4b:	00 00 
    4c4d:	c5 fc 10 9c 24 60 22 	vmovups 0x2260(%rsp),%ymm3
    4c54:	00 00 
    4c56:	c5 7c 10 ac 24 c0 21 	vmovups 0x21c0(%rsp),%ymm13
    4c5d:	00 00 
    4c5f:	c5 fc 10 bc 24 20 23 	vmovups 0x2320(%rsp),%ymm7
    4c66:	00 00 
    4c68:	c5 7c 10 a4 24 00 22 	vmovups 0x2200(%rsp),%ymm12
    4c6f:	00 00 
    4c71:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    4c78:	00 00 
    4c7a:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    4c81:	00 00 
    4c83:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm5,%ymm1
    4c8a:	20 00 00 
    4c8d:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    4c94:	00 00 
    4c96:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    4c9d:	00 00 
    4c9f:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm5,%ymm1
    4ca6:	20 00 00 
    4ca9:	c4 a1 7c 10 6c a8 40 	vmovups 0x40(%rax,%r13,4),%ymm5
    4cb0:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm5,%ymm15
    4cb7:	21 00 00 
    4cba:	c4 e2 55 a8 bc 24 60 	vfmadd213ps 0xc60(%rsp),%ymm5,%ymm7
    4cc1:	0c 00 00 
    4cc4:	c4 62 55 a8 a4 24 80 	vfmadd213ps 0x880(%rsp),%ymm5,%ymm12
    4ccb:	08 00 00 
    4cce:	c4 62 55 a8 cc       	vfmadd213ps %ymm4,%ymm5,%ymm9
    4cd3:	c4 e2 55 a8 de       	vfmadd213ps %ymm6,%ymm5,%ymm3
    4cd8:	c4 42 55 a8 e8       	vfmadd213ps %ymm8,%ymm5,%ymm13
    4cdd:	c5 fc 10 a4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm4
    4ce4:	00 00 
    4ce6:	c5 fc 10 b4 24 40 24 	vmovups 0x2440(%rsp),%ymm6
    4ced:	00 00 
    4cef:	c5 7c 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm8
    4cf6:	00 00 
    4cf8:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    4cff:	00 00 
    4d01:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    4d08:	00 00 
    4d0a:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    4d10:	c5 7c 10 bc 24 40 22 	vmovups 0x2240(%rsp),%ymm15
    4d17:	00 00 
    4d19:	c4 e2 55 a8 ca       	vfmadd213ps %ymm2,%ymm5,%ymm1
    4d1e:	c5 fc 10 94 24 80 23 	vmovups 0x2380(%rsp),%ymm2
    4d25:	00 00 
    4d27:	c4 e2 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm2
    4d2c:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    4d33:	00 00 
    4d35:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm5,%ymm0
    4d3c:	07 00 00 
    4d3f:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    4d46:	00 00 
    4d48:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    4d4f:	00 00 
    4d51:	c4 c2 55 a8 c2       	vfmadd213ps %ymm10,%ymm5,%ymm0
    4d56:	c5 7c 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm10
    4d5d:	00 00 
    4d5f:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    4d66:	00 00 
    4d68:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    4d6f:	00 00 
    4d71:	c4 c2 55 a8 c3       	vfmadd213ps %ymm11,%ymm5,%ymm0
    4d76:	c5 7c 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm11
    4d7d:	00 00 
    4d7f:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    4d86:	00 00 
    4d88:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    4d8f:	00 00 
    4d91:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm5,%ymm0
    4d98:	20 00 00 
    4d9b:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    4da2:	00 00 
    4da4:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    4dab:	00 00 
    4dad:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm5,%ymm0
    4db4:	20 00 00 
    4db7:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    4dbe:	00 00 
    4dc0:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    4dc7:	00 00 
    4dc9:	c4 c2 55 a8 c6       	vfmadd213ps %ymm14,%ymm5,%ymm0
    4dce:	c5 7c 10 b4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm14
    4dd5:	00 00 
    4dd7:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    4dde:	00 00 
    4de0:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    4de7:	00 00 
    4de9:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm5,%ymm0
    4df0:	04 00 00 
    4df3:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    4dfa:	00 00 
    4dfc:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    4e03:	00 00 
    4e05:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm5,%ymm0
    4e0c:	04 00 00 
    4e0f:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    4e16:	00 00 
    4e18:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    4e1f:	00 00 
    4e21:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm5,%ymm0
    4e28:	04 00 00 
    4e2b:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    4e32:	00 00 
    4e34:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    4e3b:	00 00 
    4e3d:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm5,%ymm0
    4e44:	20 00 00 
    4e47:	c4 a1 7c 10 6c a8 60 	vmovups 0x60(%rax,%r13,4),%ymm5
    4e4e:	c4 62 55 a8 bc 24 20 	vfmadd213ps 0x920(%rsp),%ymm5,%ymm15
    4e55:	09 00 00 
    4e58:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    4e5d:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    4e62:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    4e67:	c4 62 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm10
    4e6c:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    4e71:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    4e76:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
    4e7d:	00 00 
    4e7f:	c5 fc 10 bc 24 60 25 	vmovups 0x2560(%rsp),%ymm7
    4e86:	00 00 
    4e88:	c5 7c 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm9
    4e8f:	00 00 
    4e91:	c5 fc 10 9c 24 80 24 	vmovups 0x2480(%rsp),%ymm3
    4e98:	00 00 
    4e9a:	c5 7c 10 a4 24 20 24 	vmovups 0x2420(%rsp),%ymm12
    4ea1:	00 00 
    4ea3:	c5 7c 10 ac 24 a0 23 	vmovups 0x23a0(%rsp),%ymm13
    4eaa:	00 00 
    4eac:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    4eb3:	00 00 
    4eb5:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    4ebc:	00 00 
    4ebe:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    4ec3:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    4eca:	00 00 
    4ecc:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm5,%ymm1
    4ed3:	08 00 00 
    4ed6:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    4edd:	00 00 
    4edf:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    4ee6:	00 00 
    4ee8:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm5,%ymm1
    4eef:	07 00 00 
    4ef2:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    4ef9:	00 00 
    4efb:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    4f02:	00 00 
    4f04:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm5,%ymm1
    4f0b:	07 00 00 
    4f0e:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    4f15:	00 00 
    4f17:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    4f1e:	00 00 
    4f20:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm5,%ymm1
    4f27:	04 00 00 
    4f2a:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    4f31:	00 00 
    4f33:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    4f3a:	00 00 
    4f3c:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm5,%ymm1
    4f43:	04 00 00 
    4f46:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    4f4d:	00 00 
    4f4f:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    4f56:	00 00 
    4f58:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm5,%ymm1
    4f5f:	04 00 00 
    4f62:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    4f69:	00 00 
    4f6b:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    4f72:	00 00 
    4f74:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm5,%ymm1
    4f7b:	04 00 00 
    4f7e:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    4f85:	00 00 
    4f87:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    4f8e:	00 00 
    4f90:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm5,%ymm1
    4f97:	04 00 00 
    4f9a:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    4fa1:	00 00 
    4fa3:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    4faa:	00 00 
    4fac:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm5,%ymm1
    4fb3:	05 00 00 
    4fb6:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    4fbd:	00 00 
    4fbf:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4fc5:	c4 e2 55 b8 8c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm5,%ymm1
    4fcc:	21 00 00 
    4fcf:	c4 a1 7c 10 ac a8 80 	vmovups 0x80(%rax,%r13,4),%ymm5
    4fd6:	00 00 00 
    4fd9:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    4fde:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    4fe3:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    4fe8:	c4 c2 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm3
    4fed:	c4 42 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm12
    4ff2:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    4ff7:	c5 fc 10 a4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm4
    4ffe:	00 00 
    5000:	c5 fc 10 b4 24 60 26 	vmovups 0x2660(%rsp),%ymm6
    5007:	00 00 
    5009:	c5 7c 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm8
    5010:	00 00 
    5012:	c5 7c 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm10
    5019:	00 00 
    501b:	c5 7c 10 9c 24 40 25 	vmovups 0x2540(%rsp),%ymm11
    5022:	00 00 
    5024:	c5 7c 10 b4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm14
    502b:	00 00 
    502d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    5033:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    503a:	00 00 
    503c:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    5041:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    5048:	00 00 
    504a:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    504f:	c5 7c 10 bc 24 60 24 	vmovups 0x2460(%rsp),%ymm15
    5056:	00 00 
    5058:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    505f:	00 00 
    5061:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    5068:	00 00 
    506a:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm5,%ymm0
    5071:	0c 00 00 
    5074:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    507b:	00 00 
    507d:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    5084:	00 00 
    5086:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm5,%ymm0
    508d:	09 00 00 
    5090:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    5097:	00 00 
    5099:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    50a0:	00 00 
    50a2:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm5,%ymm0
    50a9:	08 00 00 
    50ac:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    50b3:	00 00 
    50b5:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    50bc:	00 00 
    50be:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm5,%ymm0
    50c5:	07 00 00 
    50c8:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    50cf:	00 00 
    50d1:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    50d8:	00 00 
    50da:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm5,%ymm0
    50e1:	05 00 00 
    50e4:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    50eb:	00 00 
    50ed:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    50f4:	00 00 
    50f6:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm5,%ymm0
    50fd:	05 00 00 
    5100:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    5107:	00 00 
    5109:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    5110:	00 00 
    5112:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm5,%ymm0
    5119:	06 00 00 
    511c:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    5123:	00 00 
    5125:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    512c:	00 00 
    512e:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm5,%ymm0
    5135:	06 00 00 
    5138:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    513f:	00 00 
    5141:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    5148:	00 00 
    514a:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm5,%ymm0
    5151:	05 00 00 
    5154:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    515b:	00 00 
    515d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5163:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm5,%ymm0
    516a:	21 00 00 
    516d:	c4 a1 7c 10 ac a8 a0 	vmovups 0xa0(%rax,%r13,4),%ymm5
    5174:	00 00 00 
    5177:	c4 62 55 a8 bc 24 80 	vfmadd213ps 0xd80(%rsp),%ymm5,%ymm15
    517e:	0d 00 00 
    5181:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    5186:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    518b:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    5190:	c4 62 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm10
    5195:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    519a:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    519f:	c5 fc 10 94 24 c0 27 	vmovups 0x27c0(%rsp),%ymm2
    51a6:	00 00 
    51a8:	c5 fc 10 bc 24 60 27 	vmovups 0x2760(%rsp),%ymm7
    51af:	00 00 
    51b1:	c5 7c 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm9
    51b8:	00 00 
    51ba:	c5 fc 10 9c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm3
    51c1:	00 00 
    51c3:	c5 7c 10 a4 24 40 26 	vmovups 0x2640(%rsp),%ymm12
    51ca:	00 00 
    51cc:	c5 7c 10 ac 24 c0 25 	vmovups 0x25c0(%rsp),%ymm13
    51d3:	00 00 
    51d5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    51db:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    51e2:	00 00 
    51e4:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    51e9:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    51f0:	00 00 
    51f2:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm5,%ymm1
    51f9:	0c 00 00 
    51fc:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    5203:	00 00 
    5205:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    520c:	00 00 
    520e:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm5,%ymm1
    5215:	0c 00 00 
    5218:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    521f:	00 00 
    5221:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    5228:	00 00 
    522a:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm5,%ymm1
    5231:	0c 00 00 
    5234:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    523b:	00 00 
    523d:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    5244:	00 00 
    5246:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm5,%ymm1
    524d:	09 00 00 
    5250:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    5257:	00 00 
    5259:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    5260:	00 00 
    5262:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm5,%ymm1
    5269:	05 00 00 
    526c:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    5273:	00 00 
    5275:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    527c:	00 00 
    527e:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm5,%ymm1
    5285:	07 00 00 
    5288:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    528f:	00 00 
    5291:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    5298:	00 00 
    529a:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm5,%ymm1
    52a1:	08 00 00 
    52a4:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    52ab:	00 00 
    52ad:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    52b4:	00 00 
    52b6:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm5,%ymm1
    52bd:	08 00 00 
    52c0:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    52c7:	00 00 
    52c9:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    52d0:	00 00 
    52d2:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm5,%ymm1
    52d9:	05 00 00 
    52dc:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    52e3:	00 00 
    52e5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    52eb:	c4 e2 55 b8 8c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm5,%ymm1
    52f2:	22 00 00 
    52f5:	c4 a1 7c 10 ac a8 c0 	vmovups 0xc0(%rax,%r13,4),%ymm5
    52fc:	00 00 00 
    52ff:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    5304:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    5309:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    530e:	c4 c2 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm3
    5313:	c4 42 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm12
    5318:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    531d:	c5 fc 10 a4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm4
    5324:	00 00 
    5326:	c5 fc 10 b4 24 60 28 	vmovups 0x2860(%rsp),%ymm6
    532d:	00 00 
    532f:	c5 7c 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm8
    5336:	00 00 
    5338:	c5 7c 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm10
    533f:	00 00 
    5341:	c5 7c 10 9c 24 40 27 	vmovups 0x2740(%rsp),%ymm11
    5348:	00 00 
    534a:	c5 7c 10 b4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm14
    5351:	00 00 
    5353:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    5359:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    5360:	00 00 
    5362:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    5367:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    536e:	00 00 
    5370:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    5375:	c5 7c 10 bc 24 80 26 	vmovups 0x2680(%rsp),%ymm15
    537c:	00 00 
    537e:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    5385:	00 00 
    5387:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    538e:	00 00 
    5390:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm5,%ymm0
    5397:	0d 00 00 
    539a:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    53a1:	00 00 
    53a3:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    53aa:	00 00 
    53ac:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm5,%ymm0
    53b3:	0d 00 00 
    53b6:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    53bd:	00 00 
    53bf:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    53c6:	00 00 
    53c8:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm5,%ymm0
    53cf:	0c 00 00 
    53d2:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    53d9:	00 00 
    53db:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    53e2:	00 00 
    53e4:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm5,%ymm0
    53eb:	0c 00 00 
    53ee:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    53f5:	00 00 
    53f7:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    53fe:	00 00 
    5400:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm5,%ymm0
    5407:	05 00 00 
    540a:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    5411:	00 00 
    5413:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    541a:	00 00 
    541c:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm5,%ymm0
    5423:	0a 00 00 
    5426:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    542d:	00 00 
    542f:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    5436:	00 00 
    5438:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm5,%ymm0
    543f:	0b 00 00 
    5442:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    5449:	00 00 
    544b:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    5452:	00 00 
    5454:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm5,%ymm0
    545b:	0b 00 00 
    545e:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    5465:	00 00 
    5467:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    546e:	00 00 
    5470:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm5,%ymm0
    5477:	05 00 00 
    547a:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    5481:	00 00 
    5483:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5489:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm5,%ymm0
    5490:	23 00 00 
    5493:	c4 a1 7c 10 ac a8 e0 	vmovups 0xe0(%rax,%r13,4),%ymm5
    549a:	00 00 00 
    549d:	c4 62 55 a8 bc 24 00 	vfmadd213ps 0xf00(%rsp),%ymm5,%ymm15
    54a4:	0f 00 00 
    54a7:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    54ac:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    54b1:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    54b6:	c4 62 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm10
    54bb:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    54c0:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    54c5:	c5 fc 10 94 24 00 2a 	vmovups 0x2a00(%rsp),%ymm2
    54cc:	00 00 
    54ce:	c5 fc 10 bc 24 a0 29 	vmovups 0x29a0(%rsp),%ymm7
    54d5:	00 00 
    54d7:	c5 7c 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm9
    54de:	00 00 
    54e0:	c5 fc 10 9c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm3
    54e7:	00 00 
    54e9:	c5 7c 10 a4 24 40 28 	vmovups 0x2840(%rsp),%ymm12
    54f0:	00 00 
    54f2:	c5 7c 10 ac 24 e0 27 	vmovups 0x27e0(%rsp),%ymm13
    54f9:	00 00 
    54fb:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    5501:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    5508:	00 00 
    550a:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    550f:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    5516:	00 00 
    5518:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm5,%ymm1
    551f:	0e 00 00 
    5522:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    5529:	00 00 
    552b:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    5532:	00 00 
    5534:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm5,%ymm1
    553b:	0e 00 00 
    553e:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    5545:	00 00 
    5547:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    554e:	00 00 
    5550:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm5,%ymm1
    5557:	0d 00 00 
    555a:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    5561:	00 00 
    5563:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    556a:	00 00 
    556c:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm5,%ymm1
    5573:	06 00 00 
    5576:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    557d:	00 00 
    557f:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    5586:	00 00 
    5588:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm5,%ymm1
    558f:	0d 00 00 
    5592:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    5599:	00 00 
    559b:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    55a2:	00 00 
    55a4:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm5,%ymm1
    55ab:	0d 00 00 
    55ae:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    55b5:	00 00 
    55b7:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    55be:	00 00 
    55c0:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm5,%ymm1
    55c7:	0d 00 00 
    55ca:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    55d1:	00 00 
    55d3:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    55da:	00 00 
    55dc:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm5,%ymm1
    55e3:	0d 00 00 
    55e6:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    55ed:	00 00 
    55ef:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    55f6:	00 00 
    55f8:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm5,%ymm1
    55ff:	06 00 00 
    5602:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    5609:	00 00 
    560b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5611:	c4 e2 55 b8 8c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm5,%ymm1
    5618:	25 00 00 
    561b:	c4 a1 7c 10 ac a8 00 	vmovups 0x100(%rax,%r13,4),%ymm5
    5622:	01 00 00 
    5625:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    562a:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    562f:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    5634:	c4 c2 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm3
    5639:	c4 42 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm12
    563e:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    5643:	c5 fc 10 a4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm4
    564a:	00 00 
    564c:	c5 fc 10 b4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm6
    5653:	00 00 
    5655:	c5 7c 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm8
    565c:	00 00 
    565e:	c5 7c 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm10
    5665:	00 00 
    5667:	c5 7c 10 9c 24 80 29 	vmovups 0x2980(%rsp),%ymm11
    566e:	00 00 
    5670:	c5 7c 10 b4 24 00 29 	vmovups 0x2900(%rsp),%ymm14
    5677:	00 00 
    5679:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    567f:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    5686:	00 00 
    5688:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    568d:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    5694:	00 00 
    5696:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    569b:	c5 7c 10 bc 24 80 28 	vmovups 0x2880(%rsp),%ymm15
    56a2:	00 00 
    56a4:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    56ab:	00 00 
    56ad:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    56b4:	00 00 
    56b6:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm5,%ymm0
    56bd:	10 00 00 
    56c0:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    56c7:	00 00 
    56c9:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    56d0:	00 00 
    56d2:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm5,%ymm0
    56d9:	0f 00 00 
    56dc:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    56e3:	00 00 
    56e5:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    56ec:	00 00 
    56ee:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm5,%ymm0
    56f5:	0e 00 00 
    56f8:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    56ff:	00 00 
    5701:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    5708:	00 00 
    570a:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm5,%ymm0
    5711:	0e 00 00 
    5714:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    571b:	00 00 
    571d:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    5724:	00 00 
    5726:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm5,%ymm0
    572d:	0e 00 00 
    5730:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    5737:	00 00 
    5739:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    5740:	00 00 
    5742:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm5,%ymm0
    5749:	0e 00 00 
    574c:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    5753:	00 00 
    5755:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    575c:	00 00 
    575e:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm5,%ymm0
    5765:	0e 00 00 
    5768:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    576f:	00 00 
    5771:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    5778:	00 00 
    577a:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm5,%ymm0
    5781:	0e 00 00 
    5784:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    578b:	00 00 
    578d:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    5794:	00 00 
    5796:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm5,%ymm0
    579d:	06 00 00 
    57a0:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    57a7:	00 00 
    57a9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    57af:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm5,%ymm0
    57b6:	26 00 00 
    57b9:	c4 a1 7c 10 ac a8 20 	vmovups 0x120(%rax,%r13,4),%ymm5
    57c0:	01 00 00 
    57c3:	c4 62 55 a8 bc 24 00 	vfmadd213ps 0x1100(%rsp),%ymm5,%ymm15
    57ca:	11 00 00 
    57cd:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    57d2:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    57d7:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    57dc:	c4 62 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm10
    57e1:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    57e6:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    57eb:	c5 7c 10 ac 24 40 2a 	vmovups 0x2a40(%rsp),%ymm13
    57f2:	00 00 
    57f4:	c5 fc 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm2
    57fb:	00 00 
    57fd:	c5 fc 10 bc 24 00 2c 	vmovups 0x2c00(%rsp),%ymm7
    5804:	00 00 
    5806:	c5 7c 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm9
    580d:	00 00 
    580f:	c5 fc 10 9c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm3
    5816:	00 00 
    5818:	c5 7c 10 a4 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm12
    581f:	00 00 
    5821:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    5827:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    582e:	00 00 
    5830:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    5835:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    583c:	00 00 
    583e:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm5,%ymm1
    5845:	10 00 00 
    5848:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    584f:	00 00 
    5851:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    5858:	00 00 
    585a:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm5,%ymm1
    5861:	10 00 00 
    5864:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    586b:	00 00 
    586d:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    5874:	00 00 
    5876:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm5,%ymm1
    587d:	0f 00 00 
    5880:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    5887:	00 00 
    5889:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    5890:	00 00 
    5892:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm5,%ymm1
    5899:	0f 00 00 
    589c:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    58a3:	00 00 
    58a5:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    58ac:	00 00 
    58ae:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm5,%ymm1
    58b5:	0f 00 00 
    58b8:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    58bf:	00 00 
    58c1:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    58c8:	00 00 
    58ca:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm5,%ymm1
    58d1:	0f 00 00 
    58d4:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    58db:	00 00 
    58dd:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    58e4:	00 00 
    58e6:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm5,%ymm1
    58ed:	0f 00 00 
    58f0:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    58f7:	00 00 
    58f9:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    5900:	00 00 
    5902:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm5,%ymm1
    5909:	0f 00 00 
    590c:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    5913:	00 00 
    5915:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    591c:	00 00 
    591e:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm5,%ymm1
    5925:	06 00 00 
    5928:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    592f:	00 00 
    5931:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5937:	c4 e2 55 b8 8c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm5,%ymm1
    593e:	27 00 00 
    5941:	c4 a1 7c 10 ac a8 40 	vmovups 0x140(%rax,%r13,4),%ymm5
    5948:	01 00 00 
    594b:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    5950:	c5 7c 10 b4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm14
    5957:	00 00 
    5959:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    595e:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    5963:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    5968:	c4 c2 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm3
    596d:	c4 42 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm12
    5972:	c5 7c 10 9c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm11
    5979:	00 00 
    597b:	c5 fc 10 a4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm4
    5982:	00 00 
    5984:	c5 fc 10 b4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm6
    598b:	00 00 
    598d:	c5 7c 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm8
    5994:	00 00 
    5996:	c5 7c 10 94 24 60 2c 	vmovups 0x2c60(%rsp),%ymm10
    599d:	00 00 
    599f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    59a5:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    59ac:	00 00 
    59ae:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    59b3:	c5 7c 10 bc 24 60 29 	vmovups 0x2960(%rsp),%ymm15
    59ba:	00 00 
    59bc:	c4 62 55 a8 bc 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm5,%ymm15
    59c3:	11 00 00 
    59c6:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    59cb:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    59d2:	00 00 
    59d4:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm5,%ymm0
    59db:	11 00 00 
    59de:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    59e5:	00 00 
    59e7:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    59ee:	00 00 
    59f0:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm5,%ymm0
    59f7:	10 00 00 
    59fa:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    5a01:	00 00 
    5a03:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    5a0a:	00 00 
    5a0c:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm5,%ymm0
    5a13:	06 00 00 
    5a16:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    5a1d:	00 00 
    5a1f:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    5a26:	00 00 
    5a28:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm5,%ymm0
    5a2f:	10 00 00 
    5a32:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    5a39:	00 00 
    5a3b:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    5a42:	00 00 
    5a44:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm5,%ymm0
    5a4b:	10 00 00 
    5a4e:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    5a55:	00 00 
    5a57:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    5a5e:	00 00 
    5a60:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm5,%ymm0
    5a67:	10 00 00 
    5a6a:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    5a71:	00 00 
    5a73:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    5a7a:	00 00 
    5a7c:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm5,%ymm0
    5a83:	10 00 00 
    5a86:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    5a8d:	00 00 
    5a8f:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    5a96:	00 00 
    5a98:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm5,%ymm0
    5a9f:	06 00 00 
    5aa2:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    5aa9:	00 00 
    5aab:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5ab1:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm5,%ymm0
    5ab8:	28 00 00 
    5abb:	c4 a1 7c 10 ac a8 60 	vmovups 0x160(%rax,%r13,4),%ymm5
    5ac2:	01 00 00 
    5ac5:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    5aca:	c5 7c 10 a4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm12
    5ad1:	00 00 
    5ad3:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    5ad8:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    5add:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    5ae2:	c4 62 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm10
    5ae7:	c5 fc 10 9c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm3
    5aee:	00 00 
    5af0:	c5 fc 10 94 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm2
    5af7:	00 00 
    5af9:	c5 fc 10 bc 24 40 2e 	vmovups 0x2e40(%rsp),%ymm7
    5b00:	00 00 
    5b02:	c5 7c 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm9
    5b09:	00 00 
    5b0b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    5b11:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    5b18:	00 00 
    5b1a:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    5b1f:	c5 7c 10 ac 24 00 2b 	vmovups 0x2b00(%rsp),%ymm13
    5b26:	00 00 
    5b28:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    5b2d:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    5b34:	00 00 
    5b36:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    5b3b:	c5 7c 10 b4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm14
    5b42:	00 00 
    5b44:	c4 c2 55 a8 cf       	vfmadd213ps %ymm15,%ymm5,%ymm1
    5b49:	c5 7c 10 bc 24 40 2c 	vmovups 0x2c40(%rsp),%ymm15
    5b50:	00 00 
    5b52:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    5b59:	00 00 
    5b5b:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    5b62:	00 00 
    5b64:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm5,%ymm1
    5b6b:	12 00 00 
    5b6e:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    5b75:	00 00 
    5b77:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    5b7e:	00 00 
    5b80:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm5,%ymm1
    5b87:	11 00 00 
    5b8a:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    5b91:	00 00 
    5b93:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    5b9a:	00 00 
    5b9c:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm5,%ymm1
    5ba3:	11 00 00 
    5ba6:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    5bad:	00 00 
    5baf:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    5bb6:	00 00 
    5bb8:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm5,%ymm1
    5bbf:	11 00 00 
    5bc2:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    5bc9:	00 00 
    5bcb:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    5bd2:	00 00 
    5bd4:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm5,%ymm1
    5bdb:	11 00 00 
    5bde:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    5be5:	00 00 
    5be7:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    5bee:	00 00 
    5bf0:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm5,%ymm1
    5bf7:	11 00 00 
    5bfa:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    5c01:	00 00 
    5c03:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    5c0a:	00 00 
    5c0c:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm5,%ymm1
    5c13:	12 00 00 
    5c16:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    5c1d:	00 00 
    5c1f:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    5c26:	00 00 
    5c28:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm5,%ymm1
    5c2f:	07 00 00 
    5c32:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    5c39:	00 00 
    5c3b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5c41:	c4 e2 55 b8 8c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm5,%ymm1
    5c48:	2a 00 00 
    5c4b:	c4 a1 7c 10 ac a8 80 	vmovups 0x180(%rax,%r13,4),%ymm5
    5c52:	01 00 00 
    5c55:	c4 c2 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm3
    5c5a:	c5 7c 10 94 24 00 2d 	vmovups 0x2d00(%rsp),%ymm10
    5c61:	00 00 
    5c63:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    5c68:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    5c6d:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    5c72:	c4 42 55 a8 f4       	vfmadd213ps %ymm12,%ymm5,%ymm14
    5c77:	c4 42 55 a8 fd       	vfmadd213ps %ymm13,%ymm5,%ymm15
    5c7c:	c5 fc 10 a4 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm4
    5c83:	00 00 
    5c85:	c5 fc 10 b4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm6
    5c8c:	00 00 
    5c8e:	c5 7c 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm8
    5c95:	00 00 
    5c97:	c5 7c 10 a4 24 20 2e 	vmovups 0x2e20(%rsp),%ymm12
    5c9e:	00 00 
    5ca0:	c5 7c 10 ac 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm13
    5ca7:	00 00 
    5ca9:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    5caf:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    5cb6:	00 00 
    5cb8:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    5cbd:	c5 7c 10 9c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm11
    5cc4:	00 00 
    5cc6:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    5ccb:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    5cd2:	00 00 
    5cd4:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm5,%ymm0
    5cdb:	13 00 00 
    5cde:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    5ce5:	00 00 
    5ce7:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    5cee:	00 00 
    5cf0:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm5,%ymm0
    5cf7:	13 00 00 
    5cfa:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    5d01:	00 00 
    5d03:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    5d0a:	00 00 
    5d0c:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm5,%ymm0
    5d13:	12 00 00 
    5d16:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    5d1d:	00 00 
    5d1f:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    5d26:	00 00 
    5d28:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm5,%ymm0
    5d2f:	12 00 00 
    5d32:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    5d39:	00 00 
    5d3b:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    5d42:	00 00 
    5d44:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm5,%ymm0
    5d4b:	12 00 00 
    5d4e:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    5d55:	00 00 
    5d57:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    5d5e:	00 00 
    5d60:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm5,%ymm0
    5d67:	12 00 00 
    5d6a:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    5d71:	00 00 
    5d73:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    5d7a:	00 00 
    5d7c:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm5,%ymm0
    5d83:	12 00 00 
    5d86:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    5d8d:	00 00 
    5d8f:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    5d96:	00 00 
    5d98:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm5,%ymm0
    5d9f:	12 00 00 
    5da2:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    5da9:	00 00 
    5dab:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    5db2:	00 00 
    5db4:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm5,%ymm0
    5dbb:	13 00 00 
    5dbe:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    5dc5:	00 00 
    5dc7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5dcd:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm5,%ymm0
    5dd4:	2b 00 00 
    5dd7:	c4 a1 7c 10 ac a8 a0 	vmovups 0x1a0(%rax,%r13,4),%ymm5
    5dde:	01 00 00 
    5de1:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    5de6:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    5deb:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    5df0:	c4 62 55 a8 db       	vfmadd213ps %ymm3,%ymm5,%ymm11
    5df5:	c4 42 55 a8 e2       	vfmadd213ps %ymm10,%ymm5,%ymm12
    5dfa:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    5dff:	c5 fc 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm2
    5e06:	00 00 
    5e08:	c5 fc 10 bc 24 80 30 	vmovups 0x3080(%rsp),%ymm7
    5e0f:	00 00 
    5e11:	c5 7c 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm9
    5e18:	00 00 
    5e1a:	c5 7c 10 94 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm10
    5e21:	00 00 
    5e23:	c5 fc 10 9c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm3
    5e2a:	00 00 
    5e2c:	c5 7c 10 b4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm14
    5e33:	00 00 
    5e35:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    5e3b:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    5e42:	00 00 
    5e44:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    5e49:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    5e50:	00 00 
    5e52:	c4 c2 55 a8 cf       	vfmadd213ps %ymm15,%ymm5,%ymm1
    5e57:	c5 7c 10 bc 24 80 2e 	vmovups 0x2e80(%rsp),%ymm15
    5e5e:	00 00 
    5e60:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    5e67:	00 00 
    5e69:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    5e70:	00 00 
    5e72:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm5,%ymm1
    5e79:	14 00 00 
    5e7c:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    5e83:	00 00 
    5e85:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    5e8c:	00 00 
    5e8e:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm5,%ymm1
    5e95:	13 00 00 
    5e98:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    5e9f:	00 00 
    5ea1:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    5ea8:	00 00 
    5eaa:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm5,%ymm1
    5eb1:	13 00 00 
    5eb4:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    5ebb:	00 00 
    5ebd:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    5ec4:	00 00 
    5ec6:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm5,%ymm1
    5ecd:	13 00 00 
    5ed0:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    5ed7:	00 00 
    5ed9:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    5ee0:	00 00 
    5ee2:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm5,%ymm1
    5ee9:	13 00 00 
    5eec:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    5ef3:	00 00 
    5ef5:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    5efc:	00 00 
    5efe:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm5,%ymm1
    5f05:	14 00 00 
    5f08:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    5f0f:	00 00 
    5f11:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    5f18:	00 00 
    5f1a:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm5,%ymm1
    5f21:	14 00 00 
    5f24:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    5f2b:	00 00 
    5f2d:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    5f34:	00 00 
    5f36:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm5,%ymm1
    5f3d:	14 00 00 
    5f40:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    5f47:	00 00 
    5f49:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    5f50:	00 00 
    5f52:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm5,%ymm1
    5f59:	14 00 00 
    5f5c:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    5f63:	00 00 
    5f65:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5f6b:	c4 e2 55 b8 8c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm5,%ymm1
    5f72:	2d 00 00 
    5f75:	c4 a1 7c 10 ac a8 c0 	vmovups 0x1c0(%rax,%r13,4),%ymm5
    5f7c:	01 00 00 
    5f7f:	c4 62 55 a8 bc 24 40 	vfmadd213ps 0x1640(%rsp),%ymm5,%ymm15
    5f86:	16 00 00 
    5f89:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    5f8e:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    5f93:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    5f98:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    5f9d:	c4 c2 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm3
    5fa2:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    5fa7:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    5fad:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    5fb4:	00 00 
    5fb6:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    5fbb:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    5fc2:	00 00 
    5fc4:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm5,%ymm0
    5fcb:	15 00 00 
    5fce:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    5fd5:	00 00 
    5fd7:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    5fde:	00 00 
    5fe0:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm5,%ymm0
    5fe7:	14 00 00 
    5fea:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    5ff1:	00 00 
    5ff3:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    5ffa:	00 00 
    5ffc:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm5,%ymm0
    6003:	15 00 00 
    6006:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    600d:	00 00 
    600f:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    6016:	00 00 
    6018:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm5,%ymm0
    601f:	15 00 00 
    6022:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    6029:	00 00 
    602b:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    6032:	00 00 
    6034:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm5,%ymm0
    603b:	15 00 00 
    603e:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    6045:	00 00 
    6047:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    604e:	00 00 
    6050:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm5,%ymm0
    6057:	15 00 00 
    605a:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    6061:	00 00 
    6063:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    606a:	00 00 
    606c:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm5,%ymm0
    6073:	15 00 00 
    6076:	c5 7c 10 a4 24 60 30 	vmovups 0x3060(%rsp),%ymm12
    607d:	00 00 
    607f:	c5 fc 10 a4 24 40 32 	vmovups 0x3240(%rsp),%ymm4
    6086:	00 00 
    6088:	c5 fc 10 b4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm6
    608f:	00 00 
    6091:	c5 7c 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm8
    6098:	00 00 
    609a:	c5 7c 10 9c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm11
    60a1:	00 00 
    60a3:	c5 7c 10 ac 24 00 30 	vmovups 0x3000(%rsp),%ymm13
    60aa:	00 00 
    60ac:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    60b3:	00 00 
    60b5:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    60bc:	00 00 
    60be:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm5,%ymm0
    60c5:	15 00 00 
    60c8:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    60cf:	00 00 
    60d1:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    60d8:	00 00 
    60da:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm5,%ymm0
    60e1:	15 00 00 
    60e4:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    60eb:	00 00 
    60ed:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    60f3:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm5,%ymm0
    60fa:	2a 00 00 
    60fd:	c4 a1 7c 10 ac a8 e0 	vmovups 0x1e0(%rax,%r13,4),%ymm5
    6104:	01 00 00 
    6107:	c4 62 55 a8 e3       	vfmadd213ps %ymm3,%ymm5,%ymm12
    610c:	c5 fc 10 9c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm3
    6113:	00 00 
    6115:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    611a:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    611f:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    6124:	c4 42 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm11
    6129:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    612e:	c5 7c 10 94 24 20 32 	vmovups 0x3220(%rsp),%ymm10
    6135:	00 00 
    6137:	c5 fc 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm2
    613e:	00 00 
    6140:	c5 fc 10 bc 24 e0 32 	vmovups 0x32e0(%rsp),%ymm7
    6147:	00 00 
    6149:	c5 7c 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm9
    6150:	00 00 
    6152:	c5 7c 10 b4 24 00 31 	vmovups 0x3100(%rsp),%ymm14
    6159:	00 00 
    615b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    6161:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    6168:	00 00 
    616a:	c4 c2 55 a8 df       	vfmadd213ps %ymm15,%ymm5,%ymm3
    616f:	c5 7c 10 bc 24 c0 30 	vmovups 0x30c0(%rsp),%ymm15
    6176:	00 00 
    6178:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    617d:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    6184:	00 00 
    6186:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm5,%ymm1
    618d:	16 00 00 
    6190:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    6197:	00 00 
    6199:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    61a0:	00 00 
    61a2:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm5,%ymm1
    61a9:	0b 00 00 
    61ac:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    61b3:	00 00 
    61b5:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    61bc:	00 00 
    61be:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm5,%ymm1
    61c5:	17 00 00 
    61c8:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    61cf:	00 00 
    61d1:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    61d8:	00 00 
    61da:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm5,%ymm1
    61e1:	17 00 00 
    61e4:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    61eb:	00 00 
    61ed:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    61f4:	00 00 
    61f6:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm5,%ymm1
    61fd:	0c 00 00 
    6200:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    6207:	00 00 
    6209:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    6210:	00 00 
    6212:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm5,%ymm1
    6219:	17 00 00 
    621c:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    6223:	00 00 
    6225:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    622c:	00 00 
    622e:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm5,%ymm1
    6235:	0b 00 00 
    6238:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    623f:	00 00 
    6241:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    6248:	00 00 
    624a:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm5,%ymm1
    6251:	13 00 00 
    6254:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    625b:	00 00 
    625d:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    6264:	00 00 
    6266:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm5,%ymm1
    626d:	0b 00 00 
    6270:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    6277:	00 00 
    6279:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    627f:	c4 e2 55 b8 8c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm5,%ymm1
    6286:	2c 00 00 
    6289:	c4 a1 7c 10 ac a8 00 	vmovups 0x200(%rax,%r13,4),%ymm5
    6290:	02 00 00 
    6293:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    6298:	c5 7c 10 9c 24 80 31 	vmovups 0x3180(%rsp),%ymm11
    629f:	00 00 
    62a1:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    62a6:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    62ab:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    62b0:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    62b5:	c4 62 55 a8 fb       	vfmadd213ps %ymm3,%ymm5,%ymm15
    62ba:	c5 7c 10 ac 24 60 32 	vmovups 0x3260(%rsp),%ymm13
    62c1:	00 00 
    62c3:	c5 fc 10 a4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm4
    62ca:	00 00 
    62cc:	c5 fc 10 b4 24 40 34 	vmovups 0x3440(%rsp),%ymm6
    62d3:	00 00 
    62d5:	c5 7c 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm8
    62dc:	00 00 
    62de:	c5 fc 10 9c 24 40 33 	vmovups 0x3340(%rsp),%ymm3
    62e5:	00 00 
    62e7:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    62ed:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    62f4:	00 00 
    62f6:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    62fb:	c5 7c 10 a4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm12
    6302:	00 00 
    6304:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    6309:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    6310:	00 00 
    6312:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm5,%ymm0
    6319:	0b 00 00 
    631c:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    6323:	00 00 
    6325:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    632c:	00 00 
    632e:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm5,%ymm0
    6335:	17 00 00 
    6338:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    633f:	00 00 
    6341:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    6348:	00 00 
    634a:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm5,%ymm0
    6351:	16 00 00 
    6354:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    635b:	00 00 
    635d:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    6364:	00 00 
    6366:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm5,%ymm0
    636d:	16 00 00 
    6370:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    6377:	00 00 
    6379:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    6380:	00 00 
    6382:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm5,%ymm0
    6389:	16 00 00 
    638c:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    6393:	00 00 
    6395:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    639c:	00 00 
    639e:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm5,%ymm0
    63a5:	0b 00 00 
    63a8:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    63af:	00 00 
    63b1:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    63b8:	00 00 
    63ba:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm5,%ymm0
    63c1:	14 00 00 
    63c4:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    63cb:	00 00 
    63cd:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    63d4:	00 00 
    63d6:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm5,%ymm0
    63dd:	0b 00 00 
    63e0:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    63e7:	00 00 
    63e9:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    63f0:	00 00 
    63f2:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm5,%ymm0
    63f9:	14 00 00 
    63fc:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    6403:	00 00 
    6405:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    640b:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm5,%ymm0
    6412:	2d 00 00 
    6415:	c4 a1 7c 10 ac a8 20 	vmovups 0x220(%rax,%r13,4),%ymm5
    641c:	02 00 00 
    641f:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    6424:	c5 7c 10 b4 24 00 32 	vmovups 0x3200(%rsp),%ymm14
    642b:	00 00 
    642d:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    6432:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    6437:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    643c:	c4 c2 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm3
    6441:	c4 42 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm12
    6446:	c5 7c 10 94 24 a0 34 	vmovups 0x34a0(%rsp),%ymm10
    644d:	00 00 
    644f:	c5 7c 10 9c 24 20 34 	vmovups 0x3420(%rsp),%ymm11
    6456:	00 00 
    6458:	c5 fc 10 94 24 e0 35 	vmovups 0x35e0(%rsp),%ymm2
    645f:	00 00 
    6461:	c5 fc 10 bc 24 40 35 	vmovups 0x3540(%rsp),%ymm7
    6468:	00 00 
    646a:	c5 7c 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm9
    6471:	00 00 
    6473:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    6479:	c5 fc 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm0
    6480:	00 00 
    6482:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    6487:	c5 7c 10 bc 24 60 31 	vmovups 0x3160(%rsp),%ymm15
    648e:	00 00 
    6490:	c4 62 55 a8 bc 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm5,%ymm15
    6497:	07 00 00 
    649a:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    649f:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    64a6:	00 00 
    64a8:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm5,%ymm1
    64af:	0a 00 00 
    64b2:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    64b9:	00 00 
    64bb:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    64c2:	00 00 
    64c4:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm5,%ymm1
    64cb:	18 00 00 
    64ce:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    64d5:	00 00 
    64d7:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    64de:	00 00 
    64e0:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm5,%ymm1
    64e7:	17 00 00 
    64ea:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    64f1:	00 00 
    64f3:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    64fa:	00 00 
    64fc:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm5,%ymm1
    6503:	17 00 00 
    6506:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    650d:	00 00 
    650f:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    6516:	00 00 
    6518:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm5,%ymm1
    651f:	16 00 00 
    6522:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    6529:	00 00 
    652b:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    6532:	00 00 
    6534:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm5,%ymm1
    653b:	16 00 00 
    653e:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    6545:	00 00 
    6547:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    654e:	00 00 
    6550:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm5,%ymm1
    6557:	0a 00 00 
    655a:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    6561:	00 00 
    6563:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    656a:	00 00 
    656c:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm5,%ymm1
    6573:	16 00 00 
    6576:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    657d:	00 00 
    657f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    6585:	c4 e2 55 b8 8c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm5,%ymm1
    658c:	2e 00 00 
    658f:	c4 a1 7c 10 ac a8 40 	vmovups 0x240(%rax,%r13,4),%ymm5
    6596:	02 00 00 
    6599:	c4 62 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm10
    659e:	c5 fc 10 9c 24 20 33 	vmovups 0x3320(%rsp),%ymm3
    65a5:	00 00 
    65a7:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    65ac:	c5 7c 10 a4 24 a0 33 	vmovups 0x33a0(%rsp),%ymm12
    65b3:	00 00 
    65b5:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    65ba:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    65bf:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    65c4:	c5 7c 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm8
    65cb:	00 00 
    65cd:	c5 fc 10 a4 24 80 37 	vmovups 0x3780(%rsp),%ymm4
    65d4:	00 00 
    65d6:	c5 fc 10 b4 24 e0 36 	vmovups 0x36e0(%rsp),%ymm6
    65dd:	00 00 
    65df:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    65e5:	c5 fc 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm1
    65ec:	00 00 
    65ee:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    65f3:	c4 c2 55 a8 de       	vfmadd213ps %ymm14,%ymm5,%ymm3
    65f8:	c5 7c 10 ac 24 c0 34 	vmovups 0x34c0(%rsp),%ymm13
    65ff:	00 00 
    6601:	c5 7c 10 b4 24 80 34 	vmovups 0x3480(%rsp),%ymm14
    6608:	00 00 
    660a:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    660f:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    6616:	00 00 
    6618:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    661d:	c5 7c 10 bc 24 00 34 	vmovups 0x3400(%rsp),%ymm15
    6624:	00 00 
    6626:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    662d:	00 00 
    662f:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    6636:	00 00 
    6638:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm5,%ymm0
    663f:	0a 00 00 
    6642:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    6649:	00 00 
    664b:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    6652:	00 00 
    6654:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm5,%ymm0
    665b:	0a 00 00 
    665e:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    6665:	00 00 
    6667:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    666e:	00 00 
    6670:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm5,%ymm0
    6677:	18 00 00 
    667a:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    6681:	00 00 
    6683:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    668a:	00 00 
    668c:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm5,%ymm0
    6693:	18 00 00 
    6696:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    669d:	00 00 
    669f:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    66a6:	00 00 
    66a8:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm5,%ymm0
    66af:	18 00 00 
    66b2:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    66b9:	00 00 
    66bb:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    66c2:	00 00 
    66c4:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm5,%ymm0
    66cb:	0a 00 00 
    66ce:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    66d5:	00 00 
    66d7:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    66de:	00 00 
    66e0:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm5,%ymm0
    66e7:	17 00 00 
    66ea:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    66f1:	00 00 
    66f3:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    66fa:	00 00 
    66fc:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm5,%ymm0
    6703:	17 00 00 
    6706:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    670d:	00 00 
    670f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    6715:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm5,%ymm0
    671c:	2f 00 00 
    671f:	c4 a1 7c 10 ac a8 60 	vmovups 0x260(%rax,%r13,4),%ymm5
    6726:	02 00 00 
    6729:	c4 62 55 a8 bc 24 20 	vfmadd213ps 0xa20(%rsp),%ymm5,%ymm15
    6730:	0a 00 00 
    6733:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    6738:	c5 7c 10 8c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm9
    673f:	00 00 
    6741:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    6746:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    674b:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    6750:	c4 62 55 a8 f3       	vfmadd213ps %ymm3,%ymm5,%ymm14
    6755:	c5 fc 10 9c 24 80 33 	vmovups 0x3380(%rsp),%ymm3
    675c:	00 00 
    675e:	c4 e2 55 a8 9c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm5,%ymm3
    6765:	0a 00 00 
    6768:	c5 7c 10 a4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm12
    676f:	00 00 
    6771:	c5 fc 10 94 24 e0 38 	vmovups 0x38e0(%rsp),%ymm2
    6778:	00 00 
    677a:	c5 fc 10 bc 24 c0 37 	vmovups 0x37c0(%rsp),%ymm7
    6781:	00 00 
    6783:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    6789:	c5 fc 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm0
    6790:	00 00 
    6792:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    6797:	c5 7c 10 94 24 20 35 	vmovups 0x3520(%rsp),%ymm10
    679e:	00 00 
    67a0:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    67a5:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    67ac:	00 00 
    67ae:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm5,%ymm1
    67b5:	09 00 00 
    67b8:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    67bd:	c5 7c 10 9c 24 60 37 	vmovups 0x3760(%rsp),%ymm11
    67c4:	00 00 
    67c6:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    67cd:	00 00 
    67cf:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    67d6:	00 00 
    67d8:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm5,%ymm1
    67df:	19 00 00 
    67e2:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    67e9:	00 00 
    67eb:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    67f2:	00 00 
    67f4:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm5,%ymm1
    67fb:	19 00 00 
    67fe:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    6805:	00 00 
    6807:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    680e:	00 00 
    6810:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm5,%ymm1
    6817:	18 00 00 
    681a:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    6821:	00 00 
    6823:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    682a:	00 00 
    682c:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm5,%ymm1
    6833:	18 00 00 
    6836:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    683d:	00 00 
    683f:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    6846:	00 00 
    6848:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm5,%ymm1
    684f:	18 00 00 
    6852:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    6859:	00 00 
    685b:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    6862:	00 00 
    6864:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm5,%ymm1
    686b:	18 00 00 
    686e:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    6875:	00 00 
    6877:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    687d:	c4 e2 55 b8 8c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm5,%ymm1
    6884:	30 00 00 
    6887:	c4 a1 7c 10 ac a8 80 	vmovups 0x280(%rax,%r13,4),%ymm5
    688e:	02 00 00 
    6891:	c4 42 55 a8 e2       	vfmadd213ps %ymm10,%ymm5,%ymm12
    6896:	c5 7c 10 94 24 40 36 	vmovups 0x3640(%rsp),%ymm10
    689d:	00 00 
    689f:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    68a4:	c5 fc 10 a4 24 60 38 	vmovups 0x3860(%rsp),%ymm4
    68ab:	00 00 
    68ad:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    68b2:	c4 42 55 a8 d9       	vfmadd213ps %ymm9,%ymm5,%ymm11
    68b7:	c5 7c 10 8c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm9
    68be:	00 00 
    68c0:	c5 7c 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm8
    68c7:	00 00 
    68c9:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    68cf:	c5 fc 10 8c 24 60 39 	vmovups 0x3960(%rsp),%ymm1
    68d6:	00 00 
    68d8:	c4 42 55 a8 d5       	vfmadd213ps %ymm13,%ymm5,%ymm10
    68dd:	c5 7c 10 ac 24 80 35 	vmovups 0x3580(%rsp),%ymm13
    68e4:	00 00 
    68e6:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    68eb:	c5 fc 10 b4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm6
    68f2:	00 00 
    68f4:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    68f9:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    6900:	00 00 
    6902:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    6907:	c5 7c 10 b4 24 40 37 	vmovups 0x3740(%rsp),%ymm14
    690e:	00 00 
    6910:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    6915:	c5 7c 10 bc 24 a0 36 	vmovups 0x36a0(%rsp),%ymm15
    691c:	00 00 
    691e:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    6925:	00 00 
    6927:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    692e:	00 00 
    6930:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    6935:	c5 fc 10 9c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm3
    693c:	00 00 
    693e:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    6945:	00 00 
    6947:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    694e:	00 00 
    6950:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm5,%ymm0
    6957:	1a 00 00 
    695a:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    6961:	00 00 
    6963:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    696a:	00 00 
    696c:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm5,%ymm0
    6973:	1a 00 00 
    6976:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    697d:	00 00 
    697f:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    6986:	00 00 
    6988:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm5,%ymm0
    698f:	19 00 00 
    6992:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    6999:	00 00 
    699b:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    69a2:	00 00 
    69a4:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm5,%ymm0
    69ab:	19 00 00 
    69ae:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    69b5:	00 00 
    69b7:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    69be:	00 00 
    69c0:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm5,%ymm0
    69c7:	19 00 00 
    69ca:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    69d1:	00 00 
    69d3:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    69da:	00 00 
    69dc:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm5,%ymm0
    69e3:	19 00 00 
    69e6:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    69ed:	00 00 
    69ef:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    69f6:	00 00 
    69f8:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm5,%ymm0
    69ff:	19 00 00 
    6a02:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    6a09:	00 00 
    6a0b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    6a11:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm5,%ymm0
    6a18:	31 00 00 
    6a1b:	c4 a1 7c 10 ac a8 a0 	vmovups 0x2a0(%rax,%r13,4),%ymm5
    6a22:	02 00 00 
    6a25:	c4 62 55 a8 bc 24 80 	vfmadd213ps 0x780(%rsp),%ymm5,%ymm15
    6a2c:	07 00 00 
    6a2f:	c4 42 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm9
    6a34:	c5 7c 10 9c 24 40 38 	vmovups 0x3840(%rsp),%ymm11
    6a3b:	00 00 
    6a3d:	c4 e2 55 a8 da       	vfmadd213ps %ymm2,%ymm5,%ymm3
    6a42:	c4 e2 55 a8 f4       	vfmadd213ps %ymm4,%ymm5,%ymm6
    6a47:	c4 62 55 a8 c7       	vfmadd213ps %ymm7,%ymm5,%ymm8
    6a4c:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    6a51:	c5 fc 10 bc 24 80 3a 	vmovups 0x3a80(%rsp),%ymm7
    6a58:	00 00 
    6a5a:	c5 7c 10 ac 24 a0 38 	vmovups 0x38a0(%rsp),%ymm13
    6a61:	00 00 
    6a63:	c5 fc 10 94 24 80 3b 	vmovups 0x3b80(%rsp),%ymm2
    6a6a:	00 00 
    6a6c:	c5 fc 10 a4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm4
    6a73:	00 00 
    6a75:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    6a7b:	c5 fc 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm0
    6a82:	00 00 
    6a84:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    6a89:	c5 7c 10 a4 24 00 38 	vmovups 0x3800(%rsp),%ymm12
    6a90:	00 00 
    6a92:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    6a97:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    6a9e:	00 00 
    6aa0:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm5,%ymm1
    6aa7:	1b 00 00 
    6aaa:	c4 42 55 a8 e2       	vfmadd213ps %ymm10,%ymm5,%ymm12
    6aaf:	c5 7c 10 94 24 00 36 	vmovups 0x3600(%rsp),%ymm10
    6ab6:	00 00 
    6ab8:	c4 62 55 a8 94 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm5,%ymm10
    6abf:	1b 00 00 
    6ac2:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    6ac9:	00 00 
    6acb:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    6ad2:	00 00 
    6ad4:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm5,%ymm1
    6adb:	1b 00 00 
    6ade:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    6ae5:	00 00 
    6ae7:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    6aee:	00 00 
    6af0:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm5,%ymm1
    6af7:	1a 00 00 
    6afa:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    6b01:	00 00 
    6b03:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    6b0a:	00 00 
    6b0c:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm5,%ymm1
    6b13:	1a 00 00 
    6b16:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    6b1d:	00 00 
    6b1f:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    6b26:	00 00 
    6b28:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm5,%ymm1
    6b2f:	1a 00 00 
    6b32:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    6b39:	00 00 
    6b3b:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    6b42:	00 00 
    6b44:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm5,%ymm1
    6b4b:	1a 00 00 
    6b4e:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    6b55:	00 00 
    6b57:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    6b5e:	00 00 
    6b60:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm5,%ymm1
    6b67:	19 00 00 
    6b6a:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    6b71:	00 00 
    6b73:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    6b79:	c4 e2 55 b8 8c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm5,%ymm1
    6b80:	33 00 00 
    6b83:	c4 a1 7c 10 ac a8 c0 	vmovups 0x2c0(%rax,%r13,4),%ymm5
    6b8a:	02 00 00 
    6b8d:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    6b92:	c5 7c 10 84 24 20 3a 	vmovups 0x3a20(%rsp),%ymm8
    6b99:	00 00 
    6b9b:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    6ba0:	c5 7c 10 b4 24 20 38 	vmovups 0x3820(%rsp),%ymm14
    6ba7:	00 00 
    6ba9:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    6bae:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    6bb3:	c5 fc 10 b4 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm6
    6bba:	00 00 
    6bbc:	c5 fc 10 9c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm3
    6bc3:	00 00 
    6bc5:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    6bcb:	c5 fc 10 8c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm1
    6bd2:	00 00 
    6bd4:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    6bd9:	c5 7c 10 8c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm9
    6be0:	00 00 
    6be2:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    6be7:	c5 7c 10 bc 24 e0 37 	vmovups 0x37e0(%rsp),%ymm15
    6bee:	00 00 
    6bf0:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    6bf5:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    6bfc:	00 00 
    6bfe:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm5,%ymm0
    6c05:	09 00 00 
    6c08:	c4 42 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm9
    6c0d:	c5 7c 10 9c 24 20 39 	vmovups 0x3920(%rsp),%ymm11
    6c14:	00 00 
    6c16:	c4 42 55 a8 fa       	vfmadd213ps %ymm10,%ymm5,%ymm15
    6c1b:	c5 7c 10 94 24 c0 35 	vmovups 0x35c0(%rsp),%ymm10
    6c22:	00 00 
    6c24:	c4 62 55 a8 94 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm5,%ymm10
    6c2b:	1b 00 00 
    6c2e:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    6c35:	00 00 
    6c37:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    6c3e:	00 00 
    6c40:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm5,%ymm0
    6c47:	1b 00 00 
    6c4a:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    6c4f:	c5 7c 10 a4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm12
    6c56:	00 00 
    6c58:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    6c5f:	00 00 
    6c61:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    6c68:	00 00 
    6c6a:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm5,%ymm0
    6c71:	1b 00 00 
    6c74:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    6c7b:	00 00 
    6c7d:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    6c84:	00 00 
    6c86:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm5,%ymm0
    6c8d:	09 00 00 
    6c90:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    6c97:	00 00 
    6c99:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    6ca0:	00 00 
    6ca2:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm5,%ymm0
    6ca9:	1a 00 00 
    6cac:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    6cb3:	00 00 
    6cb5:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    6cbc:	00 00 
    6cbe:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm5,%ymm0
    6cc5:	1a 00 00 
    6cc8:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    6ccf:	00 00 
    6cd1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    6cd7:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x3460(%rsp),%ymm5,%ymm0
    6cde:	34 00 00 
    6ce1:	c4 a1 7c 10 ac a8 e0 	vmovups 0x2e0(%rax,%r13,4),%ymm5
    6ce8:	02 00 00 
    6ceb:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    6cf0:	c5 fc 10 bc 24 40 3b 	vmovups 0x3b40(%rsp),%ymm7
    6cf7:	00 00 
    6cf9:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    6cfe:	c5 7c 10 ac 24 80 39 	vmovups 0x3980(%rsp),%ymm13
    6d05:	00 00 
    6d07:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    6d0c:	c5 fc 10 a4 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm4
    6d13:	00 00 
    6d15:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    6d1b:	c5 fc 10 84 24 40 3e 	vmovups 0x3e40(%rsp),%ymm0
    6d22:	00 00 
    6d24:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    6d29:	c5 7c 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm8
    6d30:	00 00 
    6d32:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    6d37:	c5 7c 10 b4 24 00 39 	vmovups 0x3900(%rsp),%ymm14
    6d3e:	00 00 
    6d40:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    6d45:	c5 fc 10 8c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm1
    6d4c:	00 00 
    6d4e:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    6d53:	c5 7c 10 8c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm9
    6d5a:	00 00 
    6d5c:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    6d61:	c5 7c 10 bc 24 20 3b 	vmovups 0x3b20(%rsp),%ymm15
    6d68:	00 00 
    6d6a:	c4 e2 55 a8 ca       	vfmadd213ps %ymm2,%ymm5,%ymm1
    6d6f:	c5 fc 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm2
    6d76:	00 00 
    6d78:	c4 e2 55 a8 94 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm5,%ymm2
    6d7f:	1c 00 00 
    6d82:	c4 42 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm9
    6d87:	c5 7c 10 9c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm11
    6d8e:	00 00 
    6d90:	c5 fc 11 94 24 60 1d 	vmovups %ymm2,0x1d60(%rsp)
    6d97:	00 00 
    6d99:	c5 fc 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm2
    6da0:	00 00 
    6da2:	c4 c2 55 a8 d2       	vfmadd213ps %ymm10,%ymm5,%ymm2
    6da7:	c5 7c 10 94 24 20 36 	vmovups 0x3620(%rsp),%ymm10
    6dae:	00 00 
    6db0:	c4 62 55 a8 94 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm5,%ymm10
    6db7:	1b 00 00 
    6dba:	c5 fc 11 94 24 00 1d 	vmovups %ymm2,0x1d00(%rsp)
    6dc1:	00 00 
    6dc3:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    6dca:	00 00 
    6dcc:	c4 e2 55 a8 94 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm5,%ymm2
    6dd3:	1c 00 00 
    6dd6:	c5 fc 11 94 24 a0 1c 	vmovups %ymm2,0x1ca0(%rsp)
    6ddd:	00 00 
    6ddf:	c5 fc 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm2
    6de6:	00 00 
    6de8:	c4 e2 55 a8 94 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm5,%ymm2
    6def:	1c 00 00 
    6df2:	c5 fc 11 94 24 60 1c 	vmovups %ymm2,0x1c60(%rsp)
    6df9:	00 00 
    6dfb:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    6e02:	00 00 
    6e04:	c4 e2 55 a8 94 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm5,%ymm2
    6e0b:	1b 00 00 
    6e0e:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    6e15:	00 00 
    6e17:	c5 fc 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm2
    6e1e:	00 00 
    6e20:	c4 e2 55 a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm5,%ymm2
    6e27:	09 00 00 
    6e2a:	c5 fc 11 94 24 40 1c 	vmovups %ymm2,0x1c40(%rsp)
    6e31:	00 00 
    6e33:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    6e39:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x3560(%rsp),%ymm5,%ymm2
    6e40:	35 00 00 
    6e43:	c4 a1 7c 10 ac a8 00 	vmovups 0x300(%rax,%r13,4),%ymm5
    6e4a:	03 00 00 
    6e4d:	c4 e2 55 a8 e1       	vfmadd213ps %ymm1,%ymm5,%ymm4
    6e52:	c5 fc 10 8c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm1
    6e59:	00 00 
    6e5b:	c4 62 55 a8 db       	vfmadd213ps %ymm3,%ymm5,%ymm11
    6e60:	c4 42 55 a8 fc       	vfmadd213ps %ymm12,%ymm5,%ymm15
    6e65:	c5 7c 10 a4 24 40 40 	vmovups 0x4040(%rsp),%ymm12
    6e6c:	00 00 
    6e6e:	c5 fc 10 9c 24 e0 40 	vmovups 0x40e0(%rsp),%ymm3
    6e75:	00 00 
    6e77:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    6e7d:	c5 fc 10 94 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm2
    6e84:	00 00 
    6e86:	c4 e2 55 a8 ce       	vfmadd213ps %ymm6,%ymm5,%ymm1
    6e8b:	c5 fc 10 b4 24 40 3d 	vmovups 0x3d40(%rsp),%ymm6
    6e92:	00 00 
    6e94:	c4 e2 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm2
    6e99:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    6ea0:	00 00 
    6ea2:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    6ea7:	c5 fc 10 bc 24 80 3c 	vmovups 0x3c80(%rsp),%ymm7
    6eae:	00 00 
    6eb0:	c4 c2 55 a8 c5       	vfmadd213ps %ymm13,%ymm5,%ymm0
    6eb5:	c5 7c 10 ac 24 80 3f 	vmovups 0x3f80(%rsp),%ymm13
    6ebc:	00 00 
    6ebe:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    6ec3:	c5 7c 10 84 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm8
    6eca:	00 00 
    6ecc:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    6ed3:	00 00 
    6ed5:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    6edc:	00 00 
    6ede:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    6ee3:	c5 7c 10 8c 24 60 41 	vmovups 0x4160(%rsp),%ymm9
    6eea:	00 00 
    6eec:	c4 c2 55 a8 c6       	vfmadd213ps %ymm14,%ymm5,%ymm0
    6ef1:	c5 7c 10 b4 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm14
    6ef8:	00 00 
    6efa:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    6f01:	00 00 
    6f03:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    6f0a:	00 00 
    6f0c:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm5,%ymm0
    6f13:	1d 00 00 
    6f16:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    6f1d:	00 00 
    6f1f:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    6f26:	00 00 
    6f28:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm5,%ymm0
    6f2f:	1d 00 00 
    6f32:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    6f39:	00 00 
    6f3b:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    6f42:	00 00 
    6f44:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm5,%ymm0
    6f4b:	1c 00 00 
    6f4e:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    6f55:	00 00 
    6f57:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    6f5e:	00 00 
    6f60:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm5,%ymm0
    6f67:	1c 00 00 
    6f6a:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    6f71:	00 00 
    6f73:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    6f7a:	00 00 
    6f7c:	c4 c2 55 a8 c2       	vfmadd213ps %ymm10,%ymm5,%ymm0
    6f81:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    6f87:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x3720(%rsp),%ymm5,%ymm10
    6f8e:	37 00 00 
    6f91:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    6f98:	00 00 
    6f9a:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    6fa1:	00 00 
    6fa3:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm5,%ymm0
    6faa:	09 00 00 
    6fad:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    6fb4:	00 00 
    6fb6:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    6fbd:	00 00 
    6fbf:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm5,%ymm0
    6fc6:	1c 00 00 
    6fc9:	c4 a1 7c 10 ac a8 20 	vmovups 0x320(%rax,%r13,4),%ymm5
    6fd0:	03 00 00 
    6fd3:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x3880(%rsp),%ymm5,%ymm10
    6fda:	38 00 00 
    6fdd:	c4 62 55 a8 e1       	vfmadd213ps %ymm1,%ymm5,%ymm12
    6fe2:	c5 fc 10 8c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm1
    6fe9:	00 00 
    6feb:	c4 62 55 a8 ee       	vfmadd213ps %ymm6,%ymm5,%ymm13
    6ff0:	c5 fc 10 b4 24 20 3d 	vmovups 0x3d20(%rsp),%ymm6
    6ff7:	00 00 
    6ff9:	c4 62 55 a8 cc       	vfmadd213ps %ymm4,%ymm5,%ymm9
    6ffe:	c4 c2 55 a8 db       	vfmadd213ps %ymm11,%ymm5,%ymm3
    7003:	c4 62 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm14
    7008:	c5 fc 10 bc 24 60 3c 	vmovups 0x3c60(%rsp),%ymm7
    700f:	00 00 
    7011:	c4 e2 55 a8 bc 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm5,%ymm7
    7018:	01 00 00 
    701b:	c5 7c 10 9c 24 c0 41 	vmovups 0x41c0(%rsp),%ymm11
    7022:	00 00 
    7024:	c5 fc 10 a4 24 80 42 	vmovups 0x4280(%rsp),%ymm4
    702b:	00 00 
    702d:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    7034:	00 00 
    7036:	c5 fc 10 84 24 80 41 	vmovups 0x4180(%rsp),%ymm0
    703d:	00 00 
    703f:	c4 c2 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm1
    7044:	c5 7c 10 84 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm8
    704b:	00 00 
    704d:	c4 c2 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm6
    7052:	c4 62 55 a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm5,%ymm8
    7059:	03 00 00 
    705c:	c5 7c 10 bc 24 60 3f 	vmovups 0x3f60(%rsp),%ymm15
    7063:	00 00 
    7065:	c4 e2 55 a8 c2       	vfmadd213ps %ymm2,%ymm5,%ymm0
    706a:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    7071:	00 00 
    7073:	c4 e2 55 a8 94 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm5,%ymm2
    707a:	1e 00 00 
    707d:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    7084:	00 00 
    7086:	c5 fc 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm2
    708d:	00 00 
    708f:	c4 e2 55 a8 94 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm5,%ymm2
    7096:	1d 00 00 
    7099:	c5 fc 11 94 24 60 1e 	vmovups %ymm2,0x1e60(%rsp)
    70a0:	00 00 
    70a2:	c5 fc 10 94 24 40 1e 	vmovups 0x1e40(%rsp),%ymm2
    70a9:	00 00 
    70ab:	c4 e2 55 a8 94 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm5,%ymm2
    70b2:	1d 00 00 
    70b5:	c5 fc 11 94 24 40 1e 	vmovups %ymm2,0x1e40(%rsp)
    70bc:	00 00 
    70be:	c5 fc 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm2
    70c5:	00 00 
    70c7:	c4 e2 55 a8 94 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm5,%ymm2
    70ce:	1d 00 00 
    70d1:	c5 fc 11 94 24 00 1e 	vmovups %ymm2,0x1e00(%rsp)
    70d8:	00 00 
    70da:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    70e1:	00 00 
    70e3:	c4 e2 55 a8 94 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm5,%ymm2
    70ea:	1d 00 00 
    70ed:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    70f4:	00 00 
    70f6:	c5 fc 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm2
    70fd:	00 00 
    70ff:	c4 e2 55 a8 94 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm5,%ymm2
    7106:	1c 00 00 
    7109:	c5 fc 11 94 24 c0 1d 	vmovups %ymm2,0x1dc0(%rsp)
    7110:	00 00 
    7112:	c5 fc 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm2
    7119:	00 00 
    711b:	c4 e2 55 a8 94 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm5,%ymm2
    7122:	1c 00 00 
    7125:	c4 a1 7c 10 ac a8 40 	vmovups 0x340(%rax,%r13,4),%ymm5
    712c:	03 00 00 
    712f:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm5,%ymm10
    7136:	39 00 00 
    7139:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    713e:	c5 7c 10 a4 24 40 41 	vmovups 0x4140(%rsp),%ymm12
    7145:	00 00 
    7147:	c4 c2 55 a8 e1       	vfmadd213ps %ymm9,%ymm5,%ymm4
    714c:	c5 7c 10 8c 24 40 42 	vmovups 0x4240(%rsp),%ymm9
    7153:	00 00 
    7155:	c4 62 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm15
    715a:	c5 fc 10 b4 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm6
    7161:	00 00 
    7163:	c5 fc 11 94 24 a0 1d 	vmovups %ymm2,0x1da0(%rsp)
    716a:	00 00 
    716c:	c5 fc 10 94 24 a0 42 	vmovups 0x42a0(%rsp),%ymm2
    7173:	00 00 
    7175:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    717b:	c5 7c 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm10
    7182:	00 00 
    7184:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    7189:	c5 7c 10 ac 24 c0 40 	vmovups 0x40c0(%rsp),%ymm13
    7190:	00 00 
    7192:	c4 62 55 a8 cb       	vfmadd213ps %ymm3,%ymm5,%ymm9
    7197:	c4 c2 55 a8 f0       	vfmadd213ps %ymm8,%ymm5,%ymm6
    719c:	c5 7c 10 84 24 60 3b 	vmovups 0x3b60(%rsp),%ymm8
    71a3:	00 00 
    71a5:	c4 62 55 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm5,%ymm8
    71ac:	1e 00 00 
    71af:	c5 fc 10 9c 24 40 43 	vmovups 0x4340(%rsp),%ymm3
    71b6:	00 00 
    71b8:	c4 e2 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm2
    71bd:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    71c4:	00 00 
    71c6:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm5,%ymm0
    71cd:	1e 00 00 
    71d0:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    71d5:	c5 7c 10 b4 24 20 40 	vmovups 0x4020(%rsp),%ymm14
    71dc:	00 00 
    71de:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    71e5:	00 00 
    71e7:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    71ee:	00 00 
    71f0:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm5,%ymm0
    71f7:	1e 00 00 
    71fa:	c4 62 55 a8 f1       	vfmadd213ps %ymm1,%ymm5,%ymm14
    71ff:	c5 fc 10 8c 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm1
    7206:	00 00 
    7208:	c4 e2 55 a8 cf       	vfmadd213ps %ymm7,%ymm5,%ymm1
    720d:	c5 fc 10 bc 24 40 3c 	vmovups 0x3c40(%rsp),%ymm7
    7214:	00 00 
    7216:	c4 e2 55 a8 bc 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm5,%ymm7
    721d:	01 00 00 
    7220:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    7227:	00 00 
    7229:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    7230:	00 00 
    7232:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm5,%ymm0
    7239:	03 00 00 
    723c:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    7243:	00 00 
    7245:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    724c:	00 00 
    724e:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm5,%ymm0
    7255:	1d 00 00 
    7258:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    725f:	00 00 
    7261:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    7268:	00 00 
    726a:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm5,%ymm0
    7271:	1d 00 00 
    7274:	c4 a1 7c 10 ac a8 60 	vmovups 0x360(%rax,%r13,4),%ymm5
    727b:	03 00 00 
    727e:	c4 62 55 a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm5,%ymm10
    7285:	02 00 00 
    7288:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    728d:	c5 fc 10 a4 24 c0 42 	vmovups 0x42c0(%rsp),%ymm4
    7294:	00 00 
    7296:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    729d:	00 00 
    729f:	c5 fc 10 84 24 60 43 	vmovups 0x4360(%rsp),%ymm0
    72a6:	00 00 
    72a8:	c5 7c 11 94 24 e0 08 	vmovups %ymm10,0x8e0(%rsp)
    72af:	00 00 
    72b1:	c5 7c 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm10
    72b8:	00 00 
    72ba:	c4 62 55 a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm5,%ymm10
    72c1:	03 00 00 
    72c4:	c4 c2 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm4
    72c9:	c5 7c 10 9c 24 20 42 	vmovups 0x4220(%rsp),%ymm11
    72d0:	00 00 
    72d2:	c4 e2 55 a8 c2       	vfmadd213ps %ymm2,%ymm5,%ymm0
    72d7:	c5 fc 10 94 24 20 43 	vmovups 0x4320(%rsp),%ymm2
    72de:	00 00 
    72e0:	c4 42 55 a8 dd       	vfmadd213ps %ymm13,%ymm5,%ymm11
    72e5:	c5 7c 10 ac 24 20 41 	vmovups 0x4120(%rsp),%ymm13
    72ec:	00 00 
    72ee:	c5 7c 11 94 24 c0 08 	vmovups %ymm10,0x8c0(%rsp)
    72f5:	00 00 
    72f7:	c5 7c 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm10
    72fe:	00 00 
    7300:	c4 62 55 a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm5,%ymm10
    7307:	03 00 00 
    730a:	c4 c2 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm2
    730f:	c5 7c 10 8c 24 60 42 	vmovups 0x4260(%rsp),%ymm9
    7316:	00 00 
    7318:	c4 42 55 a8 ef       	vfmadd213ps %ymm15,%ymm5,%ymm13
    731d:	c5 7c 10 bc 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm15
    7324:	00 00 
    7326:	c4 42 55 a8 cc       	vfmadd213ps %ymm12,%ymm5,%ymm9
    732b:	c5 7c 10 a4 24 a0 41 	vmovups 0x41a0(%rsp),%ymm12
    7332:	00 00 
    7334:	c5 7c 11 94 24 a0 08 	vmovups %ymm10,0x8a0(%rsp)
    733b:	00 00 
    733d:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    7343:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm5,%ymm10
    734a:	3a 00 00 
    734d:	c4 62 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm15
    7352:	c5 fc 10 b4 24 60 3d 	vmovups 0x3d60(%rsp),%ymm6
    7359:	00 00 
    735b:	c4 42 55 a8 e6       	vfmadd213ps %ymm14,%ymm5,%ymm12
    7360:	c5 7c 10 b4 24 a0 40 	vmovups 0x40a0(%rsp),%ymm14
    7367:	00 00 
    7369:	c4 c2 55 a8 f0       	vfmadd213ps %ymm8,%ymm5,%ymm6
    736e:	c5 7c 10 84 24 20 3c 	vmovups 0x3c20(%rsp),%ymm8
    7375:	00 00 
    7377:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    737d:	c4 62 55 a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm5,%ymm8
    7384:	02 00 00 
    7387:	c5 7c 10 94 24 80 43 	vmovups 0x4380(%rsp),%ymm10
    738e:	00 00 
    7390:	c4 62 55 a8 f1       	vfmadd213ps %ymm1,%ymm5,%ymm14
    7395:	c5 fc 10 8c 24 60 3e 	vmovups 0x3e60(%rsp),%ymm1
    739c:	00 00 
    739e:	c4 e2 55 a8 cf       	vfmadd213ps %ymm7,%ymm5,%ymm1
    73a3:	c5 fc 10 bc 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm7
    73aa:	00 00 
    73ac:	c4 e2 55 a8 bc 24 00 	vfmadd213ps 0x200(%rsp),%ymm5,%ymm7
    73b3:	02 00 00 
    73b6:	c4 a1 7c 10 ac a8 80 	vmovups 0x380(%rax,%r13,4),%ymm5
    73bd:	03 00 00 
    73c0:	49 81 c5 e8 00 00 00 	add    $0xe8,%r13
    73c7:	c4 62 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm10
    73cc:	c5 fc 10 84 24 00 40 	vmovups 0x4000(%rsp),%ymm0
    73d3:	00 00 
    73d5:	c5 7c 11 94 24 80 1e 	vmovups %ymm10,0x1e80(%rsp)
    73dc:	00 00 
    73de:	c5 7c 10 94 24 40 3f 	vmovups 0x3f40(%rsp),%ymm10
    73e5:	00 00 
    73e7:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    73ec:	c5 fc 10 9c 24 80 3e 	vmovups 0x3e80(%rsp),%ymm3
    73f3:	00 00 
    73f5:	c4 62 55 a8 d2       	vfmadd213ps %ymm2,%ymm5,%ymm10
    73fa:	c5 fc 10 94 24 e0 42 	vmovups 0x42e0(%rsp),%ymm2
    7401:	00 00 
    7403:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    740a:	00 00 
    740c:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    7411:	c5 7c 11 94 24 c0 1e 	vmovups %ymm10,0x1ec0(%rsp)
    7418:	00 00 
    741a:	c5 7c 10 94 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm10
    7421:	00 00 
    7423:	c4 62 55 a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm5,%ymm10
    742a:	08 00 00 
    742d:	c5 fc 11 9c 24 e0 1e 	vmovups %ymm3,0x1ee0(%rsp)
    7434:	00 00 
    7436:	c5 fc 10 9c 24 00 41 	vmovups 0x4100(%rsp),%ymm3
    743d:	00 00 
    743f:	c4 c2 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm2
    7444:	c5 7c 10 8c 24 e0 41 	vmovups 0x41e0(%rsp),%ymm9
    744b:	00 00 
    744d:	c5 fc 11 94 24 00 1f 	vmovups %ymm2,0x1f00(%rsp)
    7454:	00 00 
    7456:	c5 fc 10 94 24 00 43 	vmovups 0x4300(%rsp),%ymm2
    745d:	00 00 
    745f:	c4 c2 55 a8 db       	vfmadd213ps %ymm11,%ymm5,%ymm3
    7464:	c4 42 55 a8 cd       	vfmadd213ps %ymm13,%ymm5,%ymm9
    7469:	c5 7c 10 ac 24 00 3d 	vmovups 0x3d00(%rsp),%ymm13
    7470:	00 00 
    7472:	c4 62 55 a8 ac 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm5,%ymm13
    7479:	08 00 00 
    747c:	c5 fc 11 9c 24 20 1f 	vmovups %ymm3,0x1f20(%rsp)
    7483:	00 00 
    7485:	c5 fc 10 9c 24 00 42 	vmovups 0x4200(%rsp),%ymm3
    748c:	00 00 
    748e:	c4 c2 55 a8 d4       	vfmadd213ps %ymm12,%ymm5,%ymm2
    7493:	c5 fc 11 94 24 40 1f 	vmovups %ymm2,0x1f40(%rsp)
    749a:	00 00 
    749c:	c5 fc 10 94 24 60 40 	vmovups 0x4060(%rsp),%ymm2
    74a3:	00 00 
    74a5:	c4 c2 55 a8 de       	vfmadd213ps %ymm14,%ymm5,%ymm3
    74aa:	c5 7c 10 b4 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm14
    74b1:	00 00 
    74b3:	c4 62 55 a8 b4 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm5,%ymm14
    74ba:	08 00 00 
    74bd:	c5 fc 11 9c 24 60 1f 	vmovups %ymm3,0x1f60(%rsp)
    74c4:	00 00 
    74c6:	c5 fc 10 9c 24 80 40 	vmovups 0x4080(%rsp),%ymm3
    74cd:	00 00 
    74cf:	c4 c2 55 a8 d7       	vfmadd213ps %ymm15,%ymm5,%ymm2
    74d4:	c5 fc 11 94 24 80 1f 	vmovups %ymm2,0x1f80(%rsp)
    74db:	00 00 
    74dd:	c5 fc 10 94 24 00 3f 	vmovups 0x3f00(%rsp),%ymm2
    74e4:	00 00 
    74e6:	c4 e2 55 a8 d9       	vfmadd213ps %ymm1,%ymm5,%ymm3
    74eb:	c5 fc 10 8c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm1
    74f2:	00 00 
    74f4:	c4 e2 55 a8 d6       	vfmadd213ps %ymm6,%ymm5,%ymm2
    74f9:	c5 fc 11 9c 24 a0 1f 	vmovups %ymm3,0x1fa0(%rsp)
    7500:	00 00 
    7502:	c4 e2 55 a8 cf       	vfmadd213ps %ymm7,%ymm5,%ymm1
    7507:	c5 fc 11 94 24 c0 1f 	vmovups %ymm2,0x1fc0(%rsp)
    750e:	00 00 
    7510:	c5 fc 10 94 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm2
    7517:	00 00 
    7519:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    7520:	00 00 
    7522:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    7528:	c4 e2 55 b8 8c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm5,%ymm1
    752f:	3b 00 00 
    7532:	c4 c2 55 a8 d0       	vfmadd213ps %ymm8,%ymm5,%ymm2
    7537:	c5 fc 11 94 24 00 20 	vmovups %ymm2,0x2000(%rsp)
    753e:	00 00 
    7540:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    7546:	4c 3b ac 24 30 01 00 	cmp    0x130(%rsp),%r13
    754d:	00 
    754e:	0f 82 2c 90 ff ff    	jb     580 <_Z5benchv+0x450>
    7554:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    755b:	00 00 
    755d:	48 8b bc 24 e0 02 00 	mov    0x2e0(%rsp),%rdi
    7564:	00 
    7565:	48 8b b4 24 38 01 00 	mov    0x138(%rsp),%rsi
    756c:	00 
    756d:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
    7574:	00 
    7575:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    757b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    757f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7585:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    7589:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    7590:	00 00 
    7592:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7598:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    759c:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    75a3:	00 00 
    75a5:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    75ab:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    75af:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    75b4:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    75ba:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    75be:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    75c2:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    75c9:	00 00 
    75cb:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    75d1:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    75d5:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    75d9:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    75dd:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    75e4:	00 00 
    75e6:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    75ec:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    75f2:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    75f7:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    75fb:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    7602:	00 00 
    7604:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7608:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    760e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7612:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7616:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    761a:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7620:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7624:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    762a:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    762e:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    7635:	00 00 
    7637:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    763d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7641:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7645:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    764b:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    764f:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7655:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7659:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    7660:	00 00 
    7662:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7668:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    766c:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7670:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7676:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    767a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    767f:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7683:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7689:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    768f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7693:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    7699:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    769d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    76a1:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    76a7:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    76ac:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    76b1:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    76b7:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    76bc:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    76c0:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    76c4:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    76c9:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    76cf:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    76d4:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    76d9:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    76df:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    76e3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    76e9:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    76ed:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    76f4:	00 00 
    76f6:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    76fc:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7700:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    7707:	00 00 
    7709:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    770f:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7713:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7718:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    771e:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7722:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7726:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    772d:	00 00 
    772f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7735:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7739:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    773d:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    7741:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7747:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    774d:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7752:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7756:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    775d:	00 00 
    775f:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7763:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7769:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    776d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7771:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7775:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    777b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    777f:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7785:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7789:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    7790:	00 00 
    7792:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7798:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    779c:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    77a0:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    77a6:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    77aa:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    77b0:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    77b4:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    77ba:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    77be:	c4 c3 fd 01 fe 4e    	vpermpd $0x4e,%ymm14,%ymm7
    77c4:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    77c8:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    77cc:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    77d1:	c5 8c 58 ff          	vaddps %ymm7,%ymm14,%ymm7
    77d5:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    77db:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    77df:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    77e5:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    77eb:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    77ef:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    77f3:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    77f9:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    77fe:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    7803:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7809:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    780e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7812:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7816:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    781b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7821:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    7827:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    782d:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    7833:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    7837:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    783d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7843:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    7847:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    784b:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    784f:	c5 fa 58 44 be 40    	vaddss 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    7855:	c5 fa 11 44 be 40    	vmovss %xmm0,0x40(%rsi,%rdi,4)
    785b:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    7861:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    7865:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    786b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    786f:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    7873:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    7877:	c5 fa 58 44 be 44    	vaddss 0x44(%rsi,%rdi,4),%xmm0,%xmm0
    787d:	c5 fa 11 44 be 44    	vmovss %xmm0,0x44(%rsi,%rdi,4)
    7883:	48 83 c7 12          	add    $0x12,%rdi
    7887:	48 39 c7             	cmp    %rax,%rdi
    788a:	0f 82 30 89 ff ff    	jb     1c0 <_Z5benchv+0x90>
    7890:	0f 31                	rdtsc  
    7892:	48 c1 e2 20          	shl    $0x20,%rdx
    7896:	48 09 c2             	or     %rax,%rdx
    7899:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 789f <_Z5benchv+0x776f>
    789f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    78a4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 78ac <_Z5benchv+0x777c>
    78ab:	00 
    78ac:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 78b4 <_Z5benchv+0x7784>
    78b3:	00 
    78b4:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    78b7:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    78bb:	0f af d1             	imul   %ecx,%edx
    78be:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    78c4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    78c8:	c5 fb 5c 84 24 d0 02 	vsubsd 0x2d0(%rsp),%xmm0,%xmm0
    78cf:	00 00 
    78d1:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    78d5:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    78d9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    78dd:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    78e1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    78e5:	48 81 c4 48 46 00 00 	add    $0x4648,%rsp
    78ec:	5b                   	pop    %rbx
    78ed:	41 5c                	pop    %r12
    78ef:	41 5d                	pop    %r13
    78f1:	41 5e                	pop    %r14
    78f3:	41 5f                	pop    %r15
    78f5:	5d                   	pop    %rbp
    78f6:	c5 f8 77             	vzeroupper 
    78f9:	c3                   	retq   
    78fa:	90                   	nop
    78fb:	90                   	nop
    78fc:	90                   	nop
    78fd:	90                   	nop
    78fe:	90                   	nop
    78ff:	90                   	nop

0000000000007900 <_Z6enablev>:
    7900:	31 c0                	xor    %eax,%eax
    7902:	c3                   	retq   
    7903:	90                   	nop
    7904:	90                   	nop
    7905:	90                   	nop
    7906:	90                   	nop
    7907:	90                   	nop
    7908:	90                   	nop
    7909:	90                   	nop
    790a:	90                   	nop
    790b:	90                   	nop
    790c:	90                   	nop
    790d:	90                   	nop
    790e:	90                   	nop
    790f:	90                   	nop

0000000000007910 <_Z9n_reg_maxv>:
    7910:	b8 4b 02 00 00       	mov    $0x24b,%eax
    7915:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui18_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui18_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui18_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui18_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui18_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui18_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui18_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui18_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui18_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui18_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui18_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui18_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
