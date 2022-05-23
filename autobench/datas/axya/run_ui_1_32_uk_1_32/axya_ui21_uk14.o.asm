
axya_ui21_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 27 ae 74 6f 	imul   $0x6f74ae27,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 30 09 00 00    	imul   $0x930,%eax,%eax
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
     13a:	48 81 ec 88 2a 00 00 	sub    $0x2a88,%rsp
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
     16f:	c5 fb 11 84 24 98 02 	vmovsd %xmm0,0x298(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 29 48 00 00    	jle    49a9 <_Z5benchv+0x4879>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     1a3:	48 89 94 24 a0 02 00 	mov    %rdx,0x2a0(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 b0 02 00 	mov    %r8,0x2b0(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 6f 08          	lea    0x8(%rdi),%rbp
     1d0:	48 8d 5f 02          	lea    0x2(%rdi),%rbx
     1d4:	4c 8d 77 06          	lea    0x6(%rdi),%r14
     1d8:	4c 8d 47 07          	lea    0x7(%rdi),%r8
     1dc:	4c 8d 4f 03          	lea    0x3(%rdi),%r9
     1e0:	4c 8d 57 04          	lea    0x4(%rdi),%r10
     1e4:	4c 8d 5f 05          	lea    0x5(%rdi),%r11
     1e8:	4c 8d 67 0c          	lea    0xc(%rdi),%r12
     1ec:	4c 8d 6f 0a          	lea    0xa(%rdi),%r13
     1f0:	4c 8d 7f 0b          	lea    0xb(%rdi),%r15
     1f4:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1f8:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1fd:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     201:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     206:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     20b:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     210:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     214:	48 89 bc 24 a8 02 00 	mov    %rdi,0x2a8(%rsp)
     21b:	00 
     21c:	0f af f0             	imul   %eax,%esi
     21f:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     224:	48 8d 6f 09          	lea    0x9(%rdi),%rbp
     228:	0f af d8             	imul   %eax,%ebx
     22b:	44 0f af f0          	imul   %eax,%r14d
     22f:	44 0f af c0          	imul   %eax,%r8d
     233:	44 0f af c8          	imul   %eax,%r9d
     237:	44 0f af d0          	imul   %eax,%r10d
     23b:	44 0f af d8          	imul   %eax,%r11d
     23f:	44 0f af e8          	imul   %eax,%r13d
     243:	44 0f af f8          	imul   %eax,%r15d
     247:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     24e:	00 
     24f:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     253:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     258:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     25c:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
     263:	00 
     264:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     269:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     26e:	89 fd                	mov    %edi,%ebp
     270:	48 89 9c 24 e0 00 00 	mov    %rbx,0xe0(%rsp)
     277:	00 
     278:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
     27d:	4d 89 e6             	mov    %r12,%r14
     280:	4c 8d 67 14          	lea    0x14(%rdi),%r12
     284:	4c 89 04 24          	mov    %r8,(%rsp)
     288:	4c 8d 47 12          	lea    0x12(%rdi),%r8
     28c:	4c 89 8c 24 40 01 00 	mov    %r9,0x140(%rsp)
     293:	00 
     294:	4c 8d 4f 11          	lea    0x11(%rdi),%r9
     298:	4c 89 54 24 60       	mov    %r10,0x60(%rsp)
     29d:	4c 8d 57 10          	lea    0x10(%rdi),%r10
     2a1:	4c 89 9c 24 c0 00 00 	mov    %r11,0xc0(%rsp)
     2a8:	00 
     2a9:	4c 8d 5f 0f          	lea    0xf(%rdi),%r11
     2ad:	0f af e8             	imul   %eax,%ebp
     2b0:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
     2b5:	44 0f af e0          	imul   %eax,%r12d
     2b9:	44 0f af c0          	imul   %eax,%r8d
     2bd:	44 0f af f0          	imul   %eax,%r14d
     2c1:	44 0f af d8          	imul   %eax,%r11d
     2c5:	44 0f af d0          	imul   %eax,%r10d
     2c9:	44 0f af c8          	imul   %eax,%r9d
     2cd:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2d3:	89 6c 24 e0          	mov    %ebp,-0x20(%rsp)
     2d7:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
     2de:	00 
     2df:	0f af f0             	imul   %eax,%esi
     2e2:	0f af d8             	imul   %eax,%ebx
     2e5:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     2ea:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     2ef:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     2f6:	00 00 
     2f8:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     2ff:	0f af e8             	imul   %eax,%ebp
     302:	0f af f0             	imul   %eax,%esi
     305:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     30c:	00 00 
     30e:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     315:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     31a:	48 8d 77 13          	lea    0x13(%rdi),%rsi
     31e:	0f af f0             	imul   %eax,%esi
     321:	49 63 c4             	movslq %r12d,%rax
     324:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     32b:	00 
     32c:	48 63 c6             	movslq %esi,%rax
     32f:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     336:	00 
     337:	49 63 c0             	movslq %r8d,%rax
     33a:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     340:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     347:	00 00 
     349:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     350:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     357:	00 
     358:	49 63 c1             	movslq %r9d,%rax
     35b:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     362:	00 
     363:	49 63 c2             	movslq %r10d,%rax
     366:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     36d:	00 
     36e:	49 63 c3             	movslq %r11d,%rax
     371:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     378:	00 
     379:	48 63 c3             	movslq %ebx,%rax
     37c:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     383:	00 
     384:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     389:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     390:	00 00 
     392:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     399:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     3a0:	00 
     3a1:	49 63 c6             	movslq %r14d,%rax
     3a4:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     3ab:	00 
     3ac:	49 63 c7             	movslq %r15d,%rax
     3af:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     3b6:	00 
     3b7:	49 63 c5             	movslq %r13d,%rax
     3ba:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     3c1:	00 
     3c2:	48 63 c5             	movslq %ebp,%rax
     3c5:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     3cc:	00 
     3cd:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3d2:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     3d9:	00 00 
     3db:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3e2:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     3e9:	00 
     3ea:	48 63 04 24          	movslq (%rsp),%rax
     3ee:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     3f5:	00 
     3f6:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     3fb:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     402:	00 00 
     404:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     40b:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     412:	00 
     413:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     41a:	00 
     41b:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     422:	00 00 
     424:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     42b:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     432:	00 
     433:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     438:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     43f:	00 
     440:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     447:	00 
     448:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     44f:	00 00 
     451:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     458:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     45f:	00 
     460:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     467:	00 
     468:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     46f:	00 00 
     471:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     478:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     47f:	00 
     480:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     487:	00 
     488:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     48f:	00 
     490:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     495:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     49c:	00 00 
     49e:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4a5:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     4ac:	00 
     4ad:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     4b4:	00 00 
     4b6:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4bd:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4c4:	00 00 
     4c6:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4cd:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4d4:	00 00 
     4d6:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4dd:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4e4:	00 00 
     4e6:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4ed:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4f4:	00 00 
     4f6:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4fd:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     504:	00 00 
     506:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     50d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     513:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     51a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     521:	00 00 
     523:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     52a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     530:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     537:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     53e:	00 00 
     540:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     547:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     54d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     551:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     558:	00 00 
     55a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55e:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     565:	00 00 
     567:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56b:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     572:	00 00 
     574:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     578:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     57f:	00 00 
     581:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     585:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     58c:	00 00 
     58e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     592:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     599:	00 00 
     59b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59f:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     5a6:	00 00 
     5a8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ac:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     5b3:	00 00 
     5b5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b9:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     5c0:	00 00 
     5c2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c6:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     5cd:	00 00 
     5cf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d3:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     5da:	00 00 
     5dc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e0:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     5e7:	00 00 
     5e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ed:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     5f4:	00 00 
     5f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fa:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     601:	00 00 
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
     610:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     617:	00 
     618:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     61d:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     624:	00 00 
     626:	c5 7c 11 94 24 e0 29 	vmovups %ymm10,0x29e0(%rsp)
     62d:	00 00 
     62f:	c5 7c 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm10
     636:	00 00 
     638:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
     63f:	00 00 
     641:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     648:	00 00 
     64a:	c5 7c 11 84 24 00 2a 	vmovups %ymm8,0x2a00(%rsp)
     651:	00 00 
     653:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     65a:	00 00 
     65c:	c5 7c 11 b4 24 40 2a 	vmovups %ymm14,0x2a40(%rsp)
     663:	00 00 
     665:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
     66c:	00 00 
     66e:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     675:	00 00 
     677:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     67e:	00 00 
     680:	c5 fd 11 8c 24 60 2a 	vmovupd %ymm1,0x2a60(%rsp)
     687:	00 00 
     689:	c5 fc 11 94 24 20 28 	vmovups %ymm2,0x2820(%rsp)
     690:	00 00 
     692:	c5 fc 11 9c 24 00 28 	vmovups %ymm3,0x2800(%rsp)
     699:	00 00 
     69b:	c5 7c 11 8c 24 20 2a 	vmovups %ymm9,0x2a20(%rsp)
     6a2:	00 00 
     6a4:	49 8d 34 00          	lea    (%r8,%rax,1),%rsi
     6a8:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     6af:	00 
     6b0:	c4 a1 7c 10 3c 82    	vmovups (%rdx,%r8,4),%ymm7
     6b6:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
     6bc:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     6c1:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
     6c5:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     6cc:	00 
     6cd:	c5 fc 11 b4 24 c0 19 	vmovups %ymm6,0x19c0(%rsp)
     6d4:	00 00 
     6d6:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
     6dd:	00 00 
     6df:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     6e6:	00 00 
     6e8:	c4 c2 7d b8 fb       	vfmadd231ps %ymm11,%ymm0,%ymm7
     6ed:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     6f3:	4d 8d 3c 00          	lea    (%r8,%rax,1),%r15
     6f7:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     6fe:	00 
     6ff:	c5 fc 11 b4 24 60 1b 	vmovups %ymm6,0x1b60(%rsp)
     706:	00 00 
     708:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
     70f:	00 00 
     711:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     718:	00 00 
     71a:	c4 c2 7d b8 fa       	vfmadd231ps %ymm10,%ymm0,%ymm7
     71f:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     725:	4d 8d 34 00          	lea    (%r8,%rax,1),%r14
     729:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     730:	00 
     731:	c5 fc 11 b4 24 e0 1b 	vmovups %ymm6,0x1be0(%rsp)
     738:	00 00 
     73a:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
     741:	00 00 
     743:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     74a:	00 00 
     74c:	c4 e2 7d b8 fc       	vfmadd231ps %ymm4,%ymm0,%ymm7
     751:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     757:	4d 8d 2c 00          	lea    (%r8,%rax,1),%r13
     75b:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     762:	00 
     763:	c5 fc 11 b4 24 80 1d 	vmovups %ymm6,0x1d80(%rsp)
     76a:	00 00 
     76c:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
     773:	00 00 
     775:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     77c:	00 00 
     77e:	c4 e2 7d b8 fd       	vfmadd231ps %ymm5,%ymm0,%ymm7
     783:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     789:	4d 8d 24 00          	lea    (%r8,%rax,1),%r12
     78d:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     794:	00 
     795:	c5 fc 11 b4 24 20 1e 	vmovups %ymm6,0x1e20(%rsp)
     79c:	00 00 
     79e:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
     7a5:	00 00 
     7a7:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     7ae:	00 00 
     7b0:	c4 c2 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm7
     7b5:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     7bb:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm7
     7c2:	01 00 00 
     7c5:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
     7c9:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     7d0:	00 
     7d1:	c5 fc 11 b4 24 e0 1f 	vmovups %ymm6,0x1fe0(%rsp)
     7d8:	00 00 
     7da:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
     7e1:	00 00 
     7e3:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     7ea:	00 00 
     7ec:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     7f1:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     7f8:	00 
     7f9:	49 8d 2c 00          	lea    (%r8,%rax,1),%rbp
     7fd:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     804:	00 
     805:	c5 fc 11 b4 24 60 20 	vmovups %ymm6,0x2060(%rsp)
     80c:	00 00 
     80e:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
     815:	00 00 
     817:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     81e:	00 00 
     820:	c4 c2 7d b8 fe       	vfmadd231ps %ymm14,%ymm0,%ymm7
     825:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     82a:	48 89 ac 24 80 03 00 	mov    %rbp,0x380(%rsp)
     831:	00 
     832:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     836:	c5 fc 11 b4 24 c0 22 	vmovups %ymm6,0x22c0(%rsp)
     83d:	00 00 
     83f:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
     846:	00 00 
     848:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     84d:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     854:	00 
     855:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     85c:	00 00 
     85e:	c4 c2 7d b8 fc       	vfmadd231ps %ymm12,%ymm0,%ymm7
     863:	c5 fc 11 b4 24 20 24 	vmovups %ymm6,0x2420(%rsp)
     86a:	00 00 
     86c:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
     873:	00 00 
     875:	4d 8d 14 00          	lea    (%r8,%rax,1),%r10
     879:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     880:	00 
     881:	4c 89 94 24 a0 03 00 	mov    %r10,0x3a0(%rsp)
     888:	00 
     889:	c5 fc 11 b4 24 e0 26 	vmovups %ymm6,0x26e0(%rsp)
     890:	00 00 
     892:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
     899:	00 00 
     89b:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     89f:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     8a6:	00 
     8a7:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
     8ae:	00 
     8af:	c5 fc 11 b4 24 e0 27 	vmovups %ymm6,0x27e0(%rsp)
     8b6:	00 00 
     8b8:	c4 a1 7c 10 74 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm6
     8bf:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
     8c3:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     8ca:	00 
     8cb:	4c 89 9c 24 c0 00 00 	mov    %r11,0xc0(%rsp)
     8d2:	00 
     8d3:	c5 fc 11 b4 24 40 1a 	vmovups %ymm6,0x1a40(%rsp)
     8da:	00 00 
     8dc:	c4 a1 7c 10 b4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm6
     8e3:	00 00 00 
     8e6:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     8ea:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     8ef:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     8f6:	00 
     8f7:	c5 fc 11 b4 24 20 1b 	vmovups %ymm6,0x1b20(%rsp)
     8fe:	00 00 
     900:	c4 a1 7c 10 b4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm6
     907:	00 00 00 
     90a:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     90e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     913:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     91a:	00 
     91b:	c5 fc 11 b4 24 60 1c 	vmovups %ymm6,0x1c60(%rsp)
     922:	00 00 
     924:	c4 a1 7c 10 b4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm6
     92b:	00 00 00 
     92e:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     932:	48 89 04 24          	mov    %rax,(%rsp)
     936:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     93b:	c5 fc 11 b4 24 40 1d 	vmovups %ymm6,0x1d40(%rsp)
     942:	00 00 
     944:	c4 a1 7c 10 b4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm6
     94b:	00 00 00 
     94e:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     953:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     958:	c5 fc 11 b4 24 a0 1e 	vmovups %ymm6,0x1ea0(%rsp)
     95f:	00 00 
     961:	c4 a1 7c 10 b4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm6
     968:	01 00 00 
     96b:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     972:	00 00 
     974:	c4 c2 7d b8 fd       	vfmadd231ps %ymm13,%ymm0,%ymm7
     979:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     97f:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm7
     986:	01 00 00 
     989:	c5 fc 11 b4 24 a0 1f 	vmovups %ymm6,0x1fa0(%rsp)
     990:	00 00 
     992:	c4 a1 7c 10 b4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm6
     999:	01 00 00 
     99c:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     9a3:	00 00 
     9a5:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     9aa:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm7
     9b1:	03 00 00 
     9b4:	c5 fc 11 b4 24 00 21 	vmovups %ymm6,0x2100(%rsp)
     9bb:	00 00 
     9bd:	c4 a1 7c 10 b4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm6
     9c4:	01 00 00 
     9c7:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     9ce:	00 00 
     9d0:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     9d6:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm7
     9dd:	01 00 00 
     9e0:	c5 fc 11 b4 24 40 22 	vmovups %ymm6,0x2240(%rsp)
     9e7:	00 00 
     9e9:	c4 a1 7c 10 b4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm6
     9f0:	01 00 00 
     9f3:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     9fa:	00 00 
     9fc:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a01:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     a06:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm7
     a0d:	01 00 00 
     a10:	c5 fc 11 b4 24 e0 23 	vmovups %ymm6,0x23e0(%rsp)
     a17:	00 00 
     a19:	c4 a1 7c 10 b4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm6
     a20:	01 00 00 
     a23:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     a2a:	00 00 
     a2c:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a31:	48 8b 04 24          	mov    (%rsp),%rax
     a35:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm7
     a3c:	01 00 00 
     a3f:	c5 fc 11 b4 24 60 26 	vmovups %ymm6,0x2660(%rsp)
     a46:	00 00 
     a48:	c4 a1 7c 10 b4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm6
     a4f:	01 00 00 
     a52:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     a59:	00 00 
     a5b:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a60:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     a67:	00 
     a68:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm7
     a6f:	01 00 00 
     a72:	c5 fc 11 b4 24 00 27 	vmovups %ymm6,0x2700(%rsp)
     a79:	00 00 
     a7b:	c4 a1 7c 10 74 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm6
     a82:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     a86:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     a8d:	00 
     a8e:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     a95:	00 00 
     a97:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     a9c:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm7
     aa3:	03 00 00 
     aa6:	c5 fc 11 b4 24 20 1a 	vmovups %ymm6,0x1a20(%rsp)
     aad:	00 00 
     aaf:	c4 a1 7c 10 b4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm6
     ab6:	00 00 00 
     ab9:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
     abd:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     ac4:	00 
     ac5:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     acc:	00 00 
     ace:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     ad3:	c4 e2 7d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm7
     ada:	c5 fc 11 b4 24 00 1b 	vmovups %ymm6,0x1b00(%rsp)
     ae1:	00 00 
     ae3:	c4 a1 7c 10 b4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm6
     aea:	00 00 00 
     aed:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
     af1:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     af8:	00 
     af9:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     b00:	00 00 
     b02:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     b08:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm7
     b0f:	00 00 00 
     b12:	c5 fc 11 b4 24 40 1c 	vmovups %ymm6,0x1c40(%rsp)
     b19:	00 00 
     b1b:	c4 a1 7c 10 b4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm6
     b22:	00 00 00 
     b25:	49 8d 2c 00          	lea    (%r8,%rax,1),%rbp
     b29:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     b30:	00 
     b31:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     b38:	00 00 
     b3a:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     b3f:	c4 e2 7d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm7
     b46:	c5 fc 11 b4 24 20 1d 	vmovups %ymm6,0x1d20(%rsp)
     b4d:	00 00 
     b4f:	c4 a1 7c 10 b4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm6
     b56:	00 00 00 
     b59:	4d 8d 14 00          	lea    (%r8,%rax,1),%r10
     b5d:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     b64:	00 
     b65:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     b6c:	00 00 
     b6e:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b74:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm7
     b7b:	01 00 00 
     b7e:	c5 fc 11 b4 24 80 1e 	vmovups %ymm6,0x1e80(%rsp)
     b85:	00 00 
     b87:	c4 a1 7c 10 b4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm6
     b8e:	01 00 00 
     b91:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     b95:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     b9c:	00 00 
     b9e:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     ba3:	c4 e2 7d b8 7c 24 80 	vfmadd231ps -0x80(%rsp),%ymm0,%ymm7
     baa:	c5 fc 11 b4 24 80 1f 	vmovups %ymm6,0x1f80(%rsp)
     bb1:	00 00 
     bb3:	c4 a1 7c 10 b4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm6
     bba:	01 00 00 
     bbd:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     bc4:	00 00 
     bc6:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     bcc:	c5 fc 11 b4 24 e0 20 	vmovups %ymm6,0x20e0(%rsp)
     bd3:	00 00 
     bd5:	c4 a1 7c 10 b4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm6
     bdc:	01 00 00 
     bdf:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     be6:	00 00 
     be8:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     bee:	48 8b b4 24 60 03 00 	mov    0x360(%rsp),%rsi
     bf5:	00 
     bf6:	c5 fc 11 b4 24 00 22 	vmovups %ymm6,0x2200(%rsp)
     bfd:	00 00 
     bff:	c4 a1 7c 10 b4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm6
     c06:	01 00 00 
     c09:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     c10:	00 00 
     c12:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     c19:	c5 fc 11 b4 24 c0 23 	vmovups %ymm6,0x23c0(%rsp)
     c20:	00 00 
     c22:	c4 a1 7c 10 b4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm6
     c29:	01 00 00 
     c2c:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     c33:	00 00 
     c35:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     c3c:	c5 fc 11 b4 24 20 26 	vmovups %ymm6,0x2620(%rsp)
     c43:	00 00 
     c45:	c4 a1 7c 10 b4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm6
     c4c:	01 00 00 
     c4f:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     c56:	00 00 
     c58:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     c5f:	c5 fc 11 b4 24 c0 26 	vmovups %ymm6,0x26c0(%rsp)
     c66:	00 00 
     c68:	c4 a1 7c 10 74 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm6
     c6f:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     c76:	00 00 
     c78:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     c7f:	c5 fc 11 b4 24 00 1a 	vmovups %ymm6,0x1a00(%rsp)
     c86:	00 00 
     c88:	c4 a1 7c 10 b4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm6
     c8f:	00 00 00 
     c92:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     c99:	00 00 
     c9b:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     ca2:	c5 fc 11 b4 24 e0 1a 	vmovups %ymm6,0x1ae0(%rsp)
     ca9:	00 00 
     cab:	c4 a1 7c 10 b4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm6
     cb2:	00 00 00 
     cb5:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     cbc:	00 00 
     cbe:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     cc5:	c5 fc 11 b4 24 20 1c 	vmovups %ymm6,0x1c20(%rsp)
     ccc:	00 00 
     cce:	c4 a1 7c 10 b4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm6
     cd5:	00 00 00 
     cd8:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     cdf:	00 00 
     ce1:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     ce8:	c5 fc 11 b4 24 00 1d 	vmovups %ymm6,0x1d00(%rsp)
     cef:	00 00 
     cf1:	c4 a1 7c 10 b4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm6
     cf8:	00 00 00 
     cfb:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     d02:	00 00 
     d04:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     d0b:	c5 fc 11 b4 24 60 1e 	vmovups %ymm6,0x1e60(%rsp)
     d12:	00 00 
     d14:	c4 a1 7c 10 b4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm6
     d1b:	01 00 00 
     d1e:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     d25:	00 00 
     d27:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     d2e:	c5 fc 11 b4 24 60 1f 	vmovups %ymm6,0x1f60(%rsp)
     d35:	00 00 
     d37:	c4 a1 7c 10 b4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm6
     d3e:	01 00 00 
     d41:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     d48:	00 00 
     d4a:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     d51:	c5 fc 11 b4 24 c0 20 	vmovups %ymm6,0x20c0(%rsp)
     d58:	00 00 
     d5a:	c4 a1 7c 10 b4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm6
     d61:	01 00 00 
     d64:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     d6b:	00 00 
     d6d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d73:	c5 fc 11 b4 24 e0 21 	vmovups %ymm6,0x21e0(%rsp)
     d7a:	00 00 
     d7c:	c4 a1 7c 10 b4 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm6
     d83:	01 00 00 
     d86:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     d8d:	00 00 
     d8f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d95:	c5 fc 11 b4 24 80 23 	vmovups %ymm6,0x2380(%rsp)
     d9c:	00 00 
     d9e:	c4 a1 7c 10 b4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm6
     da5:	01 00 00 
     da8:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     daf:	00 00 
     db1:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     db7:	c5 fc 11 b4 24 e0 25 	vmovups %ymm6,0x25e0(%rsp)
     dbe:	00 00 
     dc0:	c4 a1 7c 10 b4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm6
     dc7:	01 00 00 
     dca:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     dd1:	00 00 
     dd3:	c5 fc 11 b4 24 a0 27 	vmovups %ymm6,0x27a0(%rsp)
     dda:	00 00 
     ddc:	c4 a1 7c 10 74 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm6
     de3:	c5 fc 11 b4 24 e0 19 	vmovups %ymm6,0x19e0(%rsp)
     dea:	00 00 
     dec:	c4 a1 7c 10 b4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm6
     df3:	00 00 00 
     df6:	c5 fc 11 b4 24 c0 1a 	vmovups %ymm6,0x1ac0(%rsp)
     dfd:	00 00 
     dff:	c4 a1 7c 10 b4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm6
     e06:	00 00 00 
     e09:	c5 fc 11 b4 24 00 1c 	vmovups %ymm6,0x1c00(%rsp)
     e10:	00 00 
     e12:	c4 a1 7c 10 b4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm6
     e19:	00 00 00 
     e1c:	c5 fc 11 b4 24 e0 1c 	vmovups %ymm6,0x1ce0(%rsp)
     e23:	00 00 
     e25:	c4 a1 7c 10 b4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm6
     e2c:	00 00 00 
     e2f:	c5 fc 11 b4 24 40 1e 	vmovups %ymm6,0x1e40(%rsp)
     e36:	00 00 
     e38:	c4 a1 7c 10 b4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm6
     e3f:	01 00 00 
     e42:	c5 fc 11 b4 24 40 1f 	vmovups %ymm6,0x1f40(%rsp)
     e49:	00 00 
     e4b:	c4 a1 7c 10 b4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm6
     e52:	01 00 00 
     e55:	c5 fc 11 b4 24 a0 20 	vmovups %ymm6,0x20a0(%rsp)
     e5c:	00 00 
     e5e:	c4 a1 7c 10 b4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm6
     e65:	01 00 00 
     e68:	c5 fc 11 b4 24 c0 21 	vmovups %ymm6,0x21c0(%rsp)
     e6f:	00 00 
     e71:	c4 a1 7c 10 b4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm6
     e78:	01 00 00 
     e7b:	c5 fc 11 b4 24 60 23 	vmovups %ymm6,0x2360(%rsp)
     e82:	00 00 
     e84:	c4 a1 7c 10 b4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm6
     e8b:	01 00 00 
     e8e:	c5 fc 11 b4 24 a0 25 	vmovups %ymm6,0x25a0(%rsp)
     e95:	00 00 
     e97:	c4 a1 7c 10 b4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm6
     e9e:	01 00 00 
     ea1:	c5 fc 11 b4 24 c0 27 	vmovups %ymm6,0x27c0(%rsp)
     ea8:	00 00 
     eaa:	c4 a1 7c 10 74 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm6
     eb1:	c5 fc 11 b4 24 a0 19 	vmovups %ymm6,0x19a0(%rsp)
     eb8:	00 00 
     eba:	c4 a1 7c 10 b4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm6
     ec1:	00 00 00 
     ec4:	c5 fc 11 b4 24 a0 1a 	vmovups %ymm6,0x1aa0(%rsp)
     ecb:	00 00 
     ecd:	c4 a1 7c 10 b4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm6
     ed4:	00 00 00 
     ed7:	c5 fc 11 b4 24 c0 1b 	vmovups %ymm6,0x1bc0(%rsp)
     ede:	00 00 
     ee0:	c4 a1 7c 10 b4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm6
     ee7:	00 00 00 
     eea:	c5 fc 11 b4 24 c0 1c 	vmovups %ymm6,0x1cc0(%rsp)
     ef1:	00 00 
     ef3:	c4 a1 7c 10 b4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm6
     efa:	00 00 00 
     efd:	c5 fc 11 b4 24 00 1e 	vmovups %ymm6,0x1e00(%rsp)
     f04:	00 00 
     f06:	c4 a1 7c 10 b4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm6
     f0d:	01 00 00 
     f10:	c5 fc 11 b4 24 20 1f 	vmovups %ymm6,0x1f20(%rsp)
     f17:	00 00 
     f19:	c4 a1 7c 10 b4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm6
     f20:	01 00 00 
     f23:	c5 fc 11 b4 24 80 20 	vmovups %ymm6,0x2080(%rsp)
     f2a:	00 00 
     f2c:	c4 a1 7c 10 b4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm6
     f33:	01 00 00 
     f36:	c5 fc 11 b4 24 a0 21 	vmovups %ymm6,0x21a0(%rsp)
     f3d:	00 00 
     f3f:	c4 a1 7c 10 b4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm6
     f46:	01 00 00 
     f49:	c5 fc 11 b4 24 40 23 	vmovups %ymm6,0x2340(%rsp)
     f50:	00 00 
     f52:	c4 a1 7c 10 b4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm6
     f59:	01 00 00 
     f5c:	c5 fc 11 b4 24 60 25 	vmovups %ymm6,0x2560(%rsp)
     f63:	00 00 
     f65:	c4 a1 7c 10 b4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm6
     f6c:	01 00 00 
     f6f:	c5 fc 11 b4 24 60 27 	vmovups %ymm6,0x2760(%rsp)
     f76:	00 00 
     f78:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
     f7f:	00 00 
     f81:	c5 fc 11 b4 24 80 1a 	vmovups %ymm6,0x1a80(%rsp)
     f88:	00 00 
     f8a:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
     f91:	00 00 
     f93:	c5 fc 11 b4 24 a0 1b 	vmovups %ymm6,0x1ba0(%rsp)
     f9a:	00 00 
     f9c:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
     fa3:	00 00 
     fa5:	c5 fc 11 b4 24 a0 1c 	vmovups %ymm6,0x1ca0(%rsp)
     fac:	00 00 
     fae:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
     fb5:	00 00 
     fb7:	c5 fc 11 b4 24 e0 1d 	vmovups %ymm6,0x1de0(%rsp)
     fbe:	00 00 
     fc0:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
     fc7:	00 00 
     fc9:	c5 fc 11 b4 24 00 1f 	vmovups %ymm6,0x1f00(%rsp)
     fd0:	00 00 
     fd2:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
     fd9:	00 00 
     fdb:	c5 fc 11 b4 24 40 20 	vmovups %ymm6,0x2040(%rsp)
     fe2:	00 00 
     fe4:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
     feb:	00 00 
     fed:	c5 fc 11 b4 24 80 21 	vmovups %ymm6,0x2180(%rsp)
     ff4:	00 00 
     ff6:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
     ffd:	00 00 
     fff:	c5 fc 11 b4 24 20 23 	vmovups %ymm6,0x2320(%rsp)
    1006:	00 00 
    1008:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
    100f:	00 00 
    1011:	c5 fc 11 b4 24 20 25 	vmovups %ymm6,0x2520(%rsp)
    1018:	00 00 
    101a:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
    1021:	00 00 
    1023:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
    102a:	00 
    102b:	c5 fc 11 b4 24 80 24 	vmovups %ymm6,0x2480(%rsp)
    1032:	00 00 
    1034:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    103a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1040:	c5 fc 11 b4 24 40 0a 	vmovups %ymm6,0xa40(%rsp)
    1047:	00 00 
    1049:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    1050:	00 00 
    1052:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1059:	00 00 
    105b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1061:	c5 fc 11 b4 24 80 1b 	vmovups %ymm6,0x1b80(%rsp)
    1068:	00 00 
    106a:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    1071:	00 00 
    1073:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    107a:	00 00 
    107c:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1083:	00 00 
    1085:	c5 fc 11 b4 24 c0 1d 	vmovups %ymm6,0x1dc0(%rsp)
    108c:	00 00 
    108e:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    1095:	00 00 
    1097:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    109e:	00 00 
    10a0:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    10a7:	00 00 
    10a9:	c5 fc 11 b4 24 e0 1e 	vmovups %ymm6,0x1ee0(%rsp)
    10b0:	00 00 
    10b2:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    10b9:	00 00 
    10bb:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    10c2:	00 00 
    10c4:	c5 fc 11 b4 24 20 20 	vmovups %ymm6,0x2020(%rsp)
    10cb:	00 00 
    10cd:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    10d4:	00 00 
    10d6:	c5 fc 11 b4 24 60 21 	vmovups %ymm6,0x2160(%rsp)
    10dd:	00 00 
    10df:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    10e6:	00 00 
    10e8:	c5 fc 11 b4 24 00 23 	vmovups %ymm6,0x2300(%rsp)
    10ef:	00 00 
    10f1:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
    10f8:	00 00 
    10fa:	c5 fc 11 b4 24 e0 24 	vmovups %ymm6,0x24e0(%rsp)
    1101:	00 00 
    1103:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
    110a:	00 00 
    110c:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
    1111:	c5 fc 11 b4 24 80 27 	vmovups %ymm6,0x2780(%rsp)
    1118:	00 00 
    111a:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    1120:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1126:	c5 fc 11 b4 24 00 0a 	vmovups %ymm6,0xa00(%rsp)
    112d:	00 00 
    112f:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    1136:	00 00 
    1138:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    113f:	00 00 
    1141:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1147:	c5 fc 11 b4 24 a0 0b 	vmovups %ymm6,0xba0(%rsp)
    114e:	00 00 
    1150:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    1157:	00 00 
    1159:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1160:	00 00 
    1162:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1169:	00 00 
    116b:	c5 fc 11 b4 24 20 0d 	vmovups %ymm6,0xd20(%rsp)
    1172:	00 00 
    1174:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    117b:	00 00 
    117d:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1184:	00 00 
    1186:	c5 fc 11 b4 24 a0 0e 	vmovups %ymm6,0xea0(%rsp)
    118d:	00 00 
    118f:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    1196:	00 00 
    1198:	c5 fc 11 b4 24 a0 1d 	vmovups %ymm6,0x1da0(%rsp)
    119f:	00 00 
    11a1:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    11a8:	00 00 
    11aa:	c5 fc 11 b4 24 00 20 	vmovups %ymm6,0x2000(%rsp)
    11b1:	00 00 
    11b3:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    11ba:	00 00 
    11bc:	c5 fc 11 b4 24 40 21 	vmovups %ymm6,0x2140(%rsp)
    11c3:	00 00 
    11c5:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    11cc:	00 00 
    11ce:	c5 fc 11 b4 24 e0 22 	vmovups %ymm6,0x22e0(%rsp)
    11d5:	00 00 
    11d7:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
    11de:	00 00 
    11e0:	c5 fc 11 b4 24 a0 24 	vmovups %ymm6,0x24a0(%rsp)
    11e7:	00 00 
    11e9:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
    11f0:	00 00 
    11f2:	48 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%rsi
    11f9:	00 
    11fa:	c5 fc 11 b4 24 20 27 	vmovups %ymm6,0x2720(%rsp)
    1201:	00 00 
    1203:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    1209:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    120f:	c5 fc 11 b4 24 c0 09 	vmovups %ymm6,0x9c0(%rsp)
    1216:	00 00 
    1218:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    121f:	00 00 
    1221:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    1228:	00 00 
    122a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1230:	c5 fc 11 b4 24 60 0b 	vmovups %ymm6,0xb60(%rsp)
    1237:	00 00 
    1239:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    1240:	00 00 
    1242:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1249:	00 00 
    124b:	c5 fc 11 b4 24 e0 0c 	vmovups %ymm6,0xce0(%rsp)
    1252:	00 00 
    1254:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    125b:	00 00 
    125d:	c5 fc 11 b4 24 60 0e 	vmovups %ymm6,0xe60(%rsp)
    1264:	00 00 
    1266:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    126d:	00 00 
    126f:	c5 fc 11 b4 24 e0 0f 	vmovups %ymm6,0xfe0(%rsp)
    1276:	00 00 
    1278:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    127f:	00 00 
    1281:	c5 fc 11 b4 24 40 11 	vmovups %ymm6,0x1140(%rsp)
    1288:	00 00 
    128a:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    1291:	00 00 
    1293:	c5 fc 11 b4 24 a0 12 	vmovups %ymm6,0x12a0(%rsp)
    129a:	00 00 
    129c:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    12a3:	00 00 
    12a5:	c5 fc 11 b4 24 60 03 	vmovups %ymm6,0x360(%rsp)
    12ac:	00 00 
    12ae:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    12b5:	00 00 
    12b7:	c5 fc 11 b4 24 60 22 	vmovups %ymm6,0x2260(%rsp)
    12be:	00 00 
    12c0:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
    12c7:	00 00 
    12c9:	c5 fc 11 b4 24 40 24 	vmovups %ymm6,0x2440(%rsp)
    12d0:	00 00 
    12d2:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
    12d9:	00 00 
    12db:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    12e2:	00 
    12e3:	c5 fc 11 b4 24 40 27 	vmovups %ymm6,0x2740(%rsp)
    12ea:	00 00 
    12ec:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    12f2:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
    12f8:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    12fe:	c5 fc 11 b4 24 80 09 	vmovups %ymm6,0x980(%rsp)
    1305:	00 00 
    1307:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    130e:	00 00 
    1310:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1317:	00 00 
    1319:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    1320:	00 00 
    1322:	c5 fc 11 b4 24 20 0b 	vmovups %ymm6,0xb20(%rsp)
    1329:	00 00 
    132b:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    1332:	00 00 
    1334:	c5 fc 11 b4 24 a0 0c 	vmovups %ymm6,0xca0(%rsp)
    133b:	00 00 
    133d:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    1344:	00 00 
    1346:	c5 fc 11 b4 24 20 0e 	vmovups %ymm6,0xe20(%rsp)
    134d:	00 00 
    134f:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    1356:	00 00 
    1358:	c5 fc 11 b4 24 a0 0f 	vmovups %ymm6,0xfa0(%rsp)
    135f:	00 00 
    1361:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    1368:	00 00 
    136a:	c5 fc 11 b4 24 00 11 	vmovups %ymm6,0x1100(%rsp)
    1371:	00 00 
    1373:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    137a:	00 00 
    137c:	c5 fc 11 b4 24 60 12 	vmovups %ymm6,0x1260(%rsp)
    1383:	00 00 
    1385:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    138c:	00 00 
    138e:	c5 fc 11 b4 24 a0 13 	vmovups %ymm6,0x13a0(%rsp)
    1395:	00 00 
    1397:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    139e:	00 00 
    13a0:	c5 fc 11 b4 24 20 22 	vmovups %ymm6,0x2220(%rsp)
    13a7:	00 00 
    13a9:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
    13b0:	00 00 
    13b2:	c5 fc 11 b4 24 00 24 	vmovups %ymm6,0x2400(%rsp)
    13b9:	00 00 
    13bb:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
    13c2:	00 00 
    13c4:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    13cb:	00 
    13cc:	c5 fc 11 b4 24 80 26 	vmovups %ymm6,0x2680(%rsp)
    13d3:	00 00 
    13d5:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    13db:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    13e1:	c5 fc 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm2
    13e7:	c5 fc 11 b4 24 60 09 	vmovups %ymm6,0x960(%rsp)
    13ee:	00 00 
    13f0:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    13f7:	00 00 
    13f9:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1400:	00 00 
    1402:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1409:	00 00 
    140b:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    1412:	00 00 
    1414:	c5 fc 11 b4 24 00 0b 	vmovups %ymm6,0xb00(%rsp)
    141b:	00 00 
    141d:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    1424:	00 00 
    1426:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    142d:	00 00 
    142f:	c5 fc 11 b4 24 80 0c 	vmovups %ymm6,0xc80(%rsp)
    1436:	00 00 
    1438:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    143f:	00 00 
    1441:	c5 fc 11 b4 24 00 0e 	vmovups %ymm6,0xe00(%rsp)
    1448:	00 00 
    144a:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    1451:	00 00 
    1453:	c5 fc 11 b4 24 80 0f 	vmovups %ymm6,0xf80(%rsp)
    145a:	00 00 
    145c:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    1463:	00 00 
    1465:	c5 fc 11 b4 24 e0 10 	vmovups %ymm6,0x10e0(%rsp)
    146c:	00 00 
    146e:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    1475:	00 00 
    1477:	c5 fc 11 b4 24 40 12 	vmovups %ymm6,0x1240(%rsp)
    147e:	00 00 
    1480:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    1487:	00 00 
    1489:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    148f:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
    1496:	00 00 
    1498:	c5 fc 11 b4 24 a0 23 	vmovups %ymm6,0x23a0(%rsp)
    149f:	00 00 
    14a1:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
    14a8:	00 00 
    14aa:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    14af:	c5 fc 11 b4 24 a0 26 	vmovups %ymm6,0x26a0(%rsp)
    14b6:	00 00 
    14b8:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    14be:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    14c4:	c5 fc 11 b4 24 40 09 	vmovups %ymm6,0x940(%rsp)
    14cb:	00 00 
    14cd:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    14d4:	00 00 
    14d6:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    14dd:	00 00 
    14df:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    14e5:	c5 fc 11 b4 24 e0 0a 	vmovups %ymm6,0xae0(%rsp)
    14ec:	00 00 
    14ee:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    14f5:	00 00 
    14f7:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    14fe:	00 00 
    1500:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1507:	00 00 
    1509:	c5 fc 11 b4 24 60 0c 	vmovups %ymm6,0xc60(%rsp)
    1510:	00 00 
    1512:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    1519:	00 00 
    151b:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1522:	00 00 
    1524:	c5 fc 11 b4 24 e0 0d 	vmovups %ymm6,0xde0(%rsp)
    152b:	00 00 
    152d:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    1534:	00 00 
    1536:	c5 fc 11 b4 24 60 0f 	vmovups %ymm6,0xf60(%rsp)
    153d:	00 00 
    153f:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    1546:	00 00 
    1548:	c5 fc 11 b4 24 c0 10 	vmovups %ymm6,0x10c0(%rsp)
    154f:	00 00 
    1551:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    1558:	00 00 
    155a:	c5 fc 11 b4 24 20 12 	vmovups %ymm6,0x1220(%rsp)
    1561:	00 00 
    1563:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    156a:	00 00 
    156c:	c5 fc 11 b4 24 80 13 	vmovups %ymm6,0x1380(%rsp)
    1573:	00 00 
    1575:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    157c:	00 00 
    157e:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1585:	00 00 
    1587:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
    158e:	00 00 
    1590:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    1595:	c5 fc 11 b4 24 40 26 	vmovups %ymm6,0x2640(%rsp)
    159c:	00 00 
    159e:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    15a4:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    15aa:	c5 fc 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm3
    15b0:	c5 fc 11 b4 24 20 09 	vmovups %ymm6,0x920(%rsp)
    15b7:	00 00 
    15b9:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    15c0:	00 00 
    15c2:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    15c9:	00 00 
    15cb:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    15d2:	00 00 
    15d4:	c5 fc 11 9c 24 c0 15 	vmovups %ymm3,0x15c0(%rsp)
    15db:	00 00 
    15dd:	c5 fc 11 b4 24 c0 0a 	vmovups %ymm6,0xac0(%rsp)
    15e4:	00 00 
    15e6:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    15ed:	00 00 
    15ef:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    15f6:	00 00 
    15f8:	c5 fc 11 b4 24 40 0c 	vmovups %ymm6,0xc40(%rsp)
    15ff:	00 00 
    1601:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    1608:	00 00 
    160a:	c5 fc 11 b4 24 c0 0d 	vmovups %ymm6,0xdc0(%rsp)
    1611:	00 00 
    1613:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    161a:	00 00 
    161c:	c5 fc 11 b4 24 40 0f 	vmovups %ymm6,0xf40(%rsp)
    1623:	00 00 
    1625:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    162c:	00 00 
    162e:	c5 fc 11 b4 24 a0 10 	vmovups %ymm6,0x10a0(%rsp)
    1635:	00 00 
    1637:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    163e:	00 00 
    1640:	c5 fc 11 b4 24 00 12 	vmovups %ymm6,0x1200(%rsp)
    1647:	00 00 
    1649:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    1650:	00 00 
    1652:	c5 fc 11 b4 24 60 13 	vmovups %ymm6,0x1360(%rsp)
    1659:	00 00 
    165b:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    1662:	00 00 
    1664:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    166a:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
    1671:	00 00 
    1673:	48 8b 34 24          	mov    (%rsp),%rsi
    1677:	c5 fc 11 b4 24 00 26 	vmovups %ymm6,0x2600(%rsp)
    167e:	00 00 
    1680:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    1686:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    168c:	c5 7c 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm9
    1692:	c5 fc 11 b4 24 00 09 	vmovups %ymm6,0x900(%rsp)
    1699:	00 00 
    169b:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    16a2:	00 00 
    16a4:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    16ab:	00 00 
    16ad:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    16b4:	00 00 
    16b6:	c5 7c 11 8c 24 e0 15 	vmovups %ymm9,0x15e0(%rsp)
    16bd:	00 00 
    16bf:	c5 fc 11 b4 24 a0 0a 	vmovups %ymm6,0xaa0(%rsp)
    16c6:	00 00 
    16c8:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    16cf:	00 00 
    16d1:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    16d8:	00 00 
    16da:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    16e0:	c5 fc 11 b4 24 20 0c 	vmovups %ymm6,0xc20(%rsp)
    16e7:	00 00 
    16e9:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    16f0:	00 00 
    16f2:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    16f9:	00 00 
    16fb:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1701:	c5 fc 11 b4 24 a0 0d 	vmovups %ymm6,0xda0(%rsp)
    1708:	00 00 
    170a:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    1711:	00 00 
    1713:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    171a:	00 00 
    171c:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    1723:	00 00 
    1725:	c5 fc 11 b4 24 20 0f 	vmovups %ymm6,0xf20(%rsp)
    172c:	00 00 
    172e:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    1735:	00 00 
    1737:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    173e:	00 00 
    1740:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1746:	c5 fc 11 b4 24 80 10 	vmovups %ymm6,0x1080(%rsp)
    174d:	00 00 
    174f:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    1756:	00 00 
    1758:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    175f:	00 00 
    1761:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1767:	c5 fc 11 b4 24 e0 11 	vmovups %ymm6,0x11e0(%rsp)
    176e:	00 00 
    1770:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    1777:	00 00 
    1779:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1780:	00 00 
    1782:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    1789:	00 00 
    178b:	c5 fc 11 b4 24 40 13 	vmovups %ymm6,0x1340(%rsp)
    1792:	00 00 
    1794:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    179b:	00 00 
    179d:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    17a4:	00 00 
    17a6:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    17ad:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    17b3:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
    17ba:	00 00 
    17bc:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    17c3:	00 00 
    17c5:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    17cc:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    17d3:	00 
    17d4:	c5 7c 10 bc 24 20 17 	vmovups 0x1720(%rsp),%ymm15
    17db:	00 00 
    17dd:	c5 fc 11 b4 24 c0 25 	vmovups %ymm6,0x25c0(%rsp)
    17e4:	00 00 
    17e6:	c5 fc 10 74 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm6
    17ec:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    17f3:	00 00 
    17f5:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    17fc:	c5 fc 11 b4 24 e0 08 	vmovups %ymm6,0x8e0(%rsp)
    1803:	00 00 
    1805:	c5 fc 10 b4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm6
    180c:	00 00 
    180e:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1815:	00 00 
    1817:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    181e:	01 00 00 
    1821:	c5 fc 11 b4 24 80 0a 	vmovups %ymm6,0xa80(%rsp)
    1828:	00 00 
    182a:	c5 fc 10 b4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm6
    1831:	00 00 
    1833:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    183a:	00 00 
    183c:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1842:	c5 fc 11 b4 24 00 0c 	vmovups %ymm6,0xc00(%rsp)
    1849:	00 00 
    184b:	c5 fc 10 b4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm6
    1852:	00 00 
    1854:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    185b:	00 00 
    185d:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1863:	c5 fc 11 b4 24 80 0d 	vmovups %ymm6,0xd80(%rsp)
    186a:	00 00 
    186c:	c5 fc 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm6
    1873:	00 00 
    1875:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    187c:	00 00 
    187e:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1884:	c5 fc 11 b4 24 00 0f 	vmovups %ymm6,0xf00(%rsp)
    188b:	00 00 
    188d:	c5 fc 10 b4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm6
    1894:	00 00 
    1896:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    189d:	00 00 
    189f:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    18a6:	00 00 
    18a8:	c5 fc 11 b4 24 60 10 	vmovups %ymm6,0x1060(%rsp)
    18af:	00 00 
    18b1:	c5 fc 10 b4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm6
    18b8:	00 00 
    18ba:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    18c1:	00 00 
    18c3:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    18ca:	c5 fc 11 b4 24 c0 11 	vmovups %ymm6,0x11c0(%rsp)
    18d1:	00 00 
    18d3:	c5 fc 10 b4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm6
    18da:	00 00 
    18dc:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    18e3:	00 00 
    18e5:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    18ec:	c5 fc 11 b4 24 20 13 	vmovups %ymm6,0x1320(%rsp)
    18f3:	00 00 
    18f5:	c5 fc 10 b4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm6
    18fc:	00 00 
    18fe:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1905:	00 00 
    1907:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    190e:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1913:	c5 fc 10 b4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm6
    191a:	00 00 
    191c:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1923:	00 00 
    1925:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    192c:	01 00 00 
    192f:	c5 fc 11 b4 24 80 25 	vmovups %ymm6,0x2580(%rsp)
    1936:	00 00 
    1938:	c5 fc 10 74 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm6
    193e:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1945:	00 00 
    1947:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    194d:	c5 fc 11 b4 24 c0 08 	vmovups %ymm6,0x8c0(%rsp)
    1954:	00 00 
    1956:	c5 fc 10 b4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm6
    195d:	00 00 
    195f:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    1966:	00 00 
    1968:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    196e:	c5 fc 11 b4 24 60 0a 	vmovups %ymm6,0xa60(%rsp)
    1975:	00 00 
    1977:	c5 fc 10 b4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm6
    197e:	00 00 
    1980:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    1987:	00 00 
    1989:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1990:	00 00 
    1992:	c5 fc 11 b4 24 e0 0b 	vmovups %ymm6,0xbe0(%rsp)
    1999:	00 00 
    199b:	c5 fc 10 b4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm6
    19a2:	00 00 
    19a4:	c5 fc 11 b4 24 60 0d 	vmovups %ymm6,0xd60(%rsp)
    19ab:	00 00 
    19ad:	c5 fc 10 b4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm6
    19b4:	00 00 
    19b6:	c5 fc 11 b4 24 e0 0e 	vmovups %ymm6,0xee0(%rsp)
    19bd:	00 00 
    19bf:	c5 fc 10 b4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm6
    19c6:	00 00 
    19c8:	c5 fc 11 b4 24 40 10 	vmovups %ymm6,0x1040(%rsp)
    19cf:	00 00 
    19d1:	c5 fc 10 b4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm6
    19d8:	00 00 
    19da:	c5 fc 11 b4 24 a0 11 	vmovups %ymm6,0x11a0(%rsp)
    19e1:	00 00 
    19e3:	c5 fc 10 b4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm6
    19ea:	00 00 
    19ec:	c5 fc 11 b4 24 00 13 	vmovups %ymm6,0x1300(%rsp)
    19f3:	00 00 
    19f5:	c5 fc 10 b4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm6
    19fc:	00 00 
    19fe:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1a05:	00 00 
    1a07:	c5 fc 10 b4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm6
    1a0e:	00 00 
    1a10:	c5 fc 11 b4 24 40 25 	vmovups %ymm6,0x2540(%rsp)
    1a17:	00 00 
    1a19:	c4 a1 7c 10 b4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm6
    1a20:	00 00 00 
    1a23:	c5 fc 11 b4 24 20 0a 	vmovups %ymm6,0xa20(%rsp)
    1a2a:	00 00 
    1a2c:	c4 a1 7c 10 b4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm6
    1a33:	00 00 00 
    1a36:	c5 fc 11 b4 24 c0 0b 	vmovups %ymm6,0xbc0(%rsp)
    1a3d:	00 00 
    1a3f:	c4 a1 7c 10 b4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm6
    1a46:	00 00 00 
    1a49:	c5 fc 11 b4 24 40 0d 	vmovups %ymm6,0xd40(%rsp)
    1a50:	00 00 
    1a52:	c4 a1 7c 10 b4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm6
    1a59:	00 00 00 
    1a5c:	c5 fc 11 b4 24 c0 0e 	vmovups %ymm6,0xec0(%rsp)
    1a63:	00 00 
    1a65:	c4 a1 7c 10 b4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm6
    1a6c:	01 00 00 
    1a6f:	c5 fc 11 b4 24 20 10 	vmovups %ymm6,0x1020(%rsp)
    1a76:	00 00 
    1a78:	c4 a1 7c 10 b4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm6
    1a7f:	01 00 00 
    1a82:	c5 fc 11 b4 24 80 11 	vmovups %ymm6,0x1180(%rsp)
    1a89:	00 00 
    1a8b:	c4 a1 7c 10 b4 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm6
    1a92:	01 00 00 
    1a95:	c5 fc 11 b4 24 e0 12 	vmovups %ymm6,0x12e0(%rsp)
    1a9c:	00 00 
    1a9e:	c4 a1 7c 10 b4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm6
    1aa5:	01 00 00 
    1aa8:	c5 fc 11 b4 24 a0 03 	vmovups %ymm6,0x3a0(%rsp)
    1aaf:	00 00 
    1ab1:	c4 a1 7c 10 b4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm6
    1ab8:	01 00 00 
    1abb:	c5 fc 11 b4 24 00 25 	vmovups %ymm6,0x2500(%rsp)
    1ac2:	00 00 
    1ac4:	c5 fc 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm6
    1acb:	00 00 
    1acd:	c5 fc 11 b4 24 e0 09 	vmovups %ymm6,0x9e0(%rsp)
    1ad4:	00 00 
    1ad6:	c5 fc 10 b4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm6
    1add:	00 00 
    1adf:	c5 fc 11 b4 24 80 0b 	vmovups %ymm6,0xb80(%rsp)
    1ae6:	00 00 
    1ae8:	c5 fc 10 b4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm6
    1aef:	00 00 
    1af1:	c5 fc 11 b4 24 00 0d 	vmovups %ymm6,0xd00(%rsp)
    1af8:	00 00 
    1afa:	c5 fc 10 b4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm6
    1b01:	00 00 
    1b03:	c5 fc 11 b4 24 80 0e 	vmovups %ymm6,0xe80(%rsp)
    1b0a:	00 00 
    1b0c:	c5 fc 10 b4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm6
    1b13:	00 00 
    1b15:	c5 fc 11 b4 24 00 10 	vmovups %ymm6,0x1000(%rsp)
    1b1c:	00 00 
    1b1e:	c5 fc 10 b4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm6
    1b25:	00 00 
    1b27:	c5 fc 11 b4 24 60 11 	vmovups %ymm6,0x1160(%rsp)
    1b2e:	00 00 
    1b30:	c5 fc 10 b4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm6
    1b37:	00 00 
    1b39:	c5 fc 11 b4 24 c0 12 	vmovups %ymm6,0x12c0(%rsp)
    1b40:	00 00 
    1b42:	c5 fc 10 b4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm6
    1b49:	00 00 
    1b4b:	c5 fc 11 b4 24 80 03 	vmovups %ymm6,0x380(%rsp)
    1b52:	00 00 
    1b54:	c5 fc 10 b4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm6
    1b5b:	00 00 
    1b5d:	c5 fc 11 b4 24 c0 24 	vmovups %ymm6,0x24c0(%rsp)
    1b64:	00 00 
    1b66:	c4 a1 7c 10 b4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm6
    1b6d:	00 00 00 
    1b70:	c5 fc 11 b4 24 a0 09 	vmovups %ymm6,0x9a0(%rsp)
    1b77:	00 00 
    1b79:	c4 a1 7c 10 b4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm6
    1b80:	00 00 00 
    1b83:	c5 fc 11 b4 24 40 0b 	vmovups %ymm6,0xb40(%rsp)
    1b8a:	00 00 
    1b8c:	c4 a1 7c 10 b4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm6
    1b93:	00 00 00 
    1b96:	c5 fc 11 b4 24 c0 0c 	vmovups %ymm6,0xcc0(%rsp)
    1b9d:	00 00 
    1b9f:	c4 a1 7c 10 b4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm6
    1ba6:	00 00 00 
    1ba9:	c5 fc 11 b4 24 40 0e 	vmovups %ymm6,0xe40(%rsp)
    1bb0:	00 00 
    1bb2:	c4 a1 7c 10 b4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm6
    1bb9:	01 00 00 
    1bbc:	c5 fc 11 b4 24 c0 0f 	vmovups %ymm6,0xfc0(%rsp)
    1bc3:	00 00 
    1bc5:	c4 a1 7c 10 b4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm6
    1bcc:	01 00 00 
    1bcf:	c5 fc 11 b4 24 20 11 	vmovups %ymm6,0x1120(%rsp)
    1bd6:	00 00 
    1bd8:	c4 a1 7c 10 b4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm6
    1bdf:	01 00 00 
    1be2:	c5 fc 11 b4 24 80 12 	vmovups %ymm6,0x1280(%rsp)
    1be9:	00 00 
    1beb:	c4 a1 7c 10 b4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm6
    1bf2:	01 00 00 
    1bf5:	c5 fc 11 b4 24 c0 13 	vmovups %ymm6,0x13c0(%rsp)
    1bfc:	00 00 
    1bfe:	c4 a1 7c 10 b4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm6
    1c05:	01 00 00 
    1c08:	c5 fc 11 b4 24 60 24 	vmovups %ymm6,0x2460(%rsp)
    1c0f:	00 00 
    1c11:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
    1c17:	c5 fc 11 b4 24 80 17 	vmovups %ymm6,0x1780(%rsp)
    1c1e:	00 00 
    1c20:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
    1c27:	00 00 
    1c29:	c5 fc 11 b4 24 60 19 	vmovups %ymm6,0x1960(%rsp)
    1c30:	00 00 
    1c32:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
    1c39:	00 00 
    1c3b:	c5 fc 11 b4 24 60 1a 	vmovups %ymm6,0x1a60(%rsp)
    1c42:	00 00 
    1c44:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
    1c4b:	00 00 
    1c4d:	c5 fc 11 b4 24 40 1b 	vmovups %ymm6,0x1b40(%rsp)
    1c54:	00 00 
    1c56:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
    1c5d:	00 00 
    1c5f:	c5 fc 11 b4 24 80 1c 	vmovups %ymm6,0x1c80(%rsp)
    1c66:	00 00 
    1c68:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
    1c6f:	00 00 
    1c71:	c5 fc 11 b4 24 60 1d 	vmovups %ymm6,0x1d60(%rsp)
    1c78:	00 00 
    1c7a:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
    1c81:	00 00 
    1c83:	c5 fc 11 b4 24 c0 1e 	vmovups %ymm6,0x1ec0(%rsp)
    1c8a:	00 00 
    1c8c:	c5 fc 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm6
    1c93:	00 00 
    1c95:	c5 fc 11 b4 24 c0 1f 	vmovups %ymm6,0x1fc0(%rsp)
    1c9c:	00 00 
    1c9e:	c5 fc 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm6
    1ca5:	00 00 
    1ca7:	c5 fc 11 b4 24 20 21 	vmovups %ymm6,0x2120(%rsp)
    1cae:	00 00 
    1cb0:	c5 fc 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm6
    1cb7:	00 00 
    1cb9:	c5 fc 11 b4 24 80 22 	vmovups %ymm6,0x2280(%rsp)
    1cc0:	00 00 
    1cc2:	c5 fc 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm6
    1cc9:	00 00 
    1ccb:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
    1cd2:	00 
    1cd3:	c4 a1 7c 11 3c 82    	vmovups %ymm7,(%rdx,%r8,4)
    1cd9:	48 83 c8 20          	or     $0x20,%rax
    1cdd:	c5 fc 10 3c 02       	vmovups (%rdx,%rax,1),%ymm7
    1ce2:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm11,%ymm7
    1ce9:	18 00 00 
    1cec:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm10,%ymm7
    1cf3:	18 00 00 
    1cf6:	c5 fc 11 b4 24 a0 22 	vmovups %ymm6,0x22a0(%rsp)
    1cfd:	00 00 
    1cff:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1d05:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm4,%ymm7
    1d0c:	18 00 00 
    1d0f:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm5,%ymm7
    1d16:	07 00 00 
    1d19:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm8,%ymm7
    1d20:	07 00 00 
    1d23:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm7
    1d2a:	18 00 00 
    1d2d:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm7
    1d34:	07 00 00 
    1d37:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1d3e:	00 00 
    1d40:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm12,%ymm7
    1d47:	06 00 00 
    1d4a:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    1d51:	00 00 
    1d53:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm13,%ymm7
    1d5a:	17 00 00 
    1d5d:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
    1d64:	00 00 
    1d66:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm12,%ymm7
    1d6d:	17 00 00 
    1d70:	c4 c2 75 b8 fd       	vfmadd231ps %ymm13,%ymm1,%ymm7
    1d75:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1d7c:	00 00 
    1d7e:	c4 c2 6d b8 fe       	vfmadd231ps %ymm14,%ymm2,%ymm7
    1d83:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm1,%ymm7
    1d8a:	17 00 00 
    1d8d:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1d94:	00 00 
    1d96:	c4 e2 65 b8 fa       	vfmadd231ps %ymm2,%ymm3,%ymm7
    1d9b:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1da2:	00 00 
    1da4:	c4 e2 35 b8 fb       	vfmadd231ps %ymm3,%ymm9,%ymm7
    1da9:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
    1db0:	00 00 
    1db2:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm7
    1db9:	04 00 00 
    1dbc:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm7
    1dc3:	04 00 00 
    1dc6:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm15,%ymm7
    1dcd:	00 00 00 
    1dd0:	c5 7c 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm15
    1dd7:	00 00 
    1dd9:	c4 e2 05 b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm15,%ymm7
    1de0:	c5 7c 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm15
    1de7:	00 00 
    1de9:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm15,%ymm7
    1df0:	01 00 00 
    1df3:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1df9:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm15,%ymm7
    1e00:	17 00 00 
    1e03:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    1e08:	c5 fc 11 3c 02       	vmovups %ymm7,(%rdx,%rax,1)
    1e0d:	c4 a1 7c 10 7c 82 40 	vmovups 0x40(%rdx,%r8,4),%ymm7
    1e14:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm11,%ymm7
    1e1b:	08 00 00 
    1e1e:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1e23:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm10,%ymm7
    1e2a:	19 00 00 
    1e2d:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
    1e34:	00 00 
    1e36:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm4,%ymm7
    1e3d:	19 00 00 
    1e40:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm5,%ymm7
    1e47:	19 00 00 
    1e4a:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm8,%ymm7
    1e51:	18 00 00 
    1e54:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    1e58:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm7
    1e5f:	18 00 00 
    1e62:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1e69:	00 00 
    1e6b:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm10,%ymm7
    1e72:	18 00 00 
    1e75:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm7
    1e7c:	04 00 00 
    1e7f:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1e86:	00 00 
    1e88:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm7
    1e8f:	08 00 00 
    1e92:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1e99:	00 00 
    1e9b:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm7
    1ea2:	08 00 00 
    1ea5:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1eab:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm7
    1eb2:	08 00 00 
    1eb5:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    1eb9:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm14,%ymm7
    1ec0:	08 00 00 
    1ec3:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1eca:	00 00 
    1ecc:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm7
    1ed3:	08 00 00 
    1ed6:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    1eda:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm7
    1ee1:	05 00 00 
    1ee4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1eea:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm7
    1ef1:	05 00 00 
    1ef4:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    1efb:	00 00 
    1efd:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm7
    1f04:	05 00 00 
    1f07:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm7
    1f0e:	05 00 00 
    1f11:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1f18:	00 00 
    1f1a:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm7
    1f21:	04 00 00 
    1f24:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm12,%ymm7
    1f2b:	17 00 00 
    1f2e:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm7
    1f35:	05 00 00 
    1f38:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm7
    1f3f:	17 00 00 
    1f42:	c4 a1 7c 11 7c 82 40 	vmovups %ymm7,0x40(%rdx,%r8,4)
    1f49:	c4 a1 7c 10 7c 82 60 	vmovups 0x60(%rdx,%r8,4),%ymm7
    1f50:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm15,%ymm7
    1f57:	19 00 00 
    1f5a:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1f61:	00 00 
    1f63:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm3,%ymm7
    1f6a:	1a 00 00 
    1f6d:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm4,%ymm7
    1f74:	1a 00 00 
    1f77:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm5,%ymm7
    1f7e:	1a 00 00 
    1f81:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm6,%ymm7
    1f88:	19 00 00 
    1f8b:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm8,%ymm7
    1f92:	19 00 00 
    1f95:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1f9c:	00 00 
    1f9e:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm10,%ymm7
    1fa5:	19 00 00 
    1fa8:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm8,%ymm7
    1faf:	0a 00 00 
    1fb2:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm15,%ymm7
    1fb9:	0a 00 00 
    1fbc:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    1fc3:	00 00 
    1fc5:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm11,%ymm7
    1fcc:	09 00 00 
    1fcf:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
    1fd6:	00 00 
    1fd8:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm11,%ymm7
    1fdf:	09 00 00 
    1fe2:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm15,%ymm7
    1fe9:	09 00 00 
    1fec:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1ff2:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm13,%ymm7
    1ff9:	09 00 00 
    1ffc:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    2003:	00 00 
    2005:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm13,%ymm7
    200c:	09 00 00 
    200f:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    2016:	00 00 
    2018:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm13,%ymm7
    201f:	09 00 00 
    2022:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm9,%ymm7
    2029:	08 00 00 
    202c:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm15,%ymm7
    2033:	08 00 00 
    2036:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    203a:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm7
    2041:	05 00 00 
    2044:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    2048:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm12,%ymm7
    204f:	06 00 00 
    2052:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    2059:	00 00 
    205b:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm14,%ymm7
    2062:	06 00 00 
    2065:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm2,%ymm7
    206c:	17 00 00 
    206f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2075:	c4 a1 7c 11 7c 82 60 	vmovups %ymm7,0x60(%rdx,%r8,4)
    207c:	c4 a1 7c 10 bc 82 80 	vmovups 0x80(%rdx,%r8,4),%ymm7
    2083:	00 00 00 
    2086:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm1,%ymm7
    208d:	1b 00 00 
    2090:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    2094:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm3,%ymm7
    209b:	1b 00 00 
    209e:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm4,%ymm7
    20a5:	1b 00 00 
    20a8:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    20af:	00 00 
    20b1:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm5,%ymm7
    20b8:	1a 00 00 
    20bb:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    20c2:	00 00 
    20c4:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm6,%ymm7
    20cb:	1a 00 00 
    20ce:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    20d5:	00 00 
    20d7:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm6,%ymm7
    20de:	1a 00 00 
    20e1:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm10,%ymm7
    20e8:	1a 00 00 
    20eb:	c5 7c 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm10
    20f2:	00 00 
    20f4:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm8,%ymm7
    20fb:	04 00 00 
    20fe:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2105:	00 00 
    2107:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm7
    210e:	0b 00 00 
    2111:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm7
    2118:	0b 00 00 
    211b:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm11,%ymm7
    2122:	0b 00 00 
    2125:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    212c:	00 00 
    212e:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm11,%ymm7
    2135:	0b 00 00 
    2138:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm7
    213f:	0a 00 00 
    2142:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm5,%ymm7
    2149:	0a 00 00 
    214c:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm13,%ymm7
    2153:	0a 00 00 
    2156:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    215d:	00 00 
    215f:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm9,%ymm7
    2166:	0a 00 00 
    2169:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm2,%ymm7
    2170:	0a 00 00 
    2173:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm15,%ymm7
    217a:	0a 00 00 
    217d:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    2183:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm7
    218a:	09 00 00 
    218d:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm14,%ymm7
    2194:	09 00 00 
    2197:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    219e:	00 00 
    21a0:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm15,%ymm7
    21a7:	19 00 00 
    21aa:	c4 a1 7c 11 bc 82 80 	vmovups %ymm7,0x80(%rdx,%r8,4)
    21b1:	00 00 00 
    21b4:	c4 a1 7c 10 bc 82 a0 	vmovups 0xa0(%rdx,%r8,4),%ymm7
    21bb:	00 00 00 
    21be:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm14,%ymm7
    21c5:	1b 00 00 
    21c8:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm3,%ymm7
    21cf:	1c 00 00 
    21d2:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm10,%ymm7
    21d9:	1c 00 00 
    21dc:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm13,%ymm7
    21e3:	1c 00 00 
    21e6:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    21ed:	00 00 
    21ef:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm13,%ymm7
    21f6:	1c 00 00 
    21f9:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    2200:	00 00 
    2202:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm6,%ymm7
    2209:	1b 00 00 
    220c:	c5 fc 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm6
    2213:	00 00 
    2215:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm6,%ymm7
    221c:	1b 00 00 
    221f:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm13,%ymm7
    2226:	1b 00 00 
    2229:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm7
    2230:	0d 00 00 
    2233:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    223a:	00 00 
    223c:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm12,%ymm7
    2243:	0c 00 00 
    2246:	c5 7c 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm12
    224d:	00 00 
    224f:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm12,%ymm7
    2256:	0c 00 00 
    2259:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm11,%ymm7
    2260:	0c 00 00 
    2263:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2268:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm7
    226f:	0c 00 00 
    2272:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    2276:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm5,%ymm7
    227d:	0c 00 00 
    2280:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2287:	00 00 
    2289:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm4,%ymm7
    2290:	0c 00 00 
    2293:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    229a:	00 00 
    229c:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm9,%ymm7
    22a3:	0c 00 00 
    22a6:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm2,%ymm7
    22ad:	0b 00 00 
    22b0:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    22b7:	00 00 
    22b9:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm7
    22c0:	0b 00 00 
    22c3:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm7
    22ca:	0b 00 00 
    22cd:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    22d4:	00 00 
    22d6:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm7
    22dd:	0b 00 00 
    22e0:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    22e7:	00 00 
    22e9:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm15,%ymm7
    22f0:	1a 00 00 
    22f3:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    22fa:	00 00 
    22fc:	c4 a1 7c 11 bc 82 a0 	vmovups %ymm7,0xa0(%rdx,%r8,4)
    2303:	00 00 00 
    2306:	c4 a1 7c 10 bc 82 c0 	vmovups 0xc0(%rdx,%r8,4),%ymm7
    230d:	00 00 00 
    2310:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm14,%ymm7
    2317:	1d 00 00 
    231a:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    2321:	00 00 
    2323:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm3,%ymm7
    232a:	1d 00 00 
    232d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2333:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm10,%ymm7
    233a:	1d 00 00 
    233d:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    2344:	00 00 
    2346:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm4,%ymm7
    234d:	1d 00 00 
    2350:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm5,%ymm7
    2357:	1c 00 00 
    235a:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm7
    2361:	1c 00 00 
    2364:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    2368:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm7
    236f:	1c 00 00 
    2372:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2378:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm13,%ymm7
    237f:	18 00 00 
    2382:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2389:	00 00 
    238b:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm15,%ymm7
    2392:	0e 00 00 
    2395:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm10,%ymm7
    239c:	0e 00 00 
    239f:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm12,%ymm7
    23a6:	0e 00 00 
    23a9:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    23b0:	00 00 
    23b2:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm12,%ymm7
    23b9:	0e 00 00 
    23bc:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm13,%ymm7
    23c3:	0d 00 00 
    23c6:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm14,%ymm7
    23cd:	0d 00 00 
    23d0:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm1,%ymm7
    23d7:	0d 00 00 
    23da:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm9,%ymm7
    23e1:	0d 00 00 
    23e4:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm7
    23eb:	0d 00 00 
    23ee:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm7
    23f5:	0d 00 00 
    23f8:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    23fe:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm7
    2405:	0d 00 00 
    2408:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    240f:	00 00 
    2411:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm7
    2418:	0c 00 00 
    241b:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm6,%ymm7
    2422:	1b 00 00 
    2425:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    242c:	00 00 
    242e:	c4 a1 7c 11 bc 82 c0 	vmovups %ymm7,0xc0(%rdx,%r8,4)
    2435:	00 00 00 
    2438:	c4 a1 7c 10 bc 82 e0 	vmovups 0xe0(%rdx,%r8,4),%ymm7
    243f:	00 00 00 
    2442:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm6,%ymm7
    2449:	1e 00 00 
    244c:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
    2453:	00 00 
    2455:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm6,%ymm7
    245c:	1e 00 00 
    245f:	c5 fc 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm6
    2466:	00 00 
    2468:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm6,%ymm7
    246f:	1e 00 00 
    2472:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2479:	00 00 
    247b:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm4,%ymm7
    2482:	1e 00 00 
    2485:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    248c:	00 00 
    248e:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm5,%ymm7
    2495:	1e 00 00 
    2498:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
    249f:	00 00 
    24a1:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm6,%ymm7
    24a8:	1e 00 00 
    24ab:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm8,%ymm7
    24b2:	1d 00 00 
    24b5:	c5 7c 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm8
    24bc:	00 00 
    24be:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm7
    24c5:	1d 00 00 
    24c8:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    24cf:	00 00 
    24d1:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm15,%ymm7
    24d8:	1d 00 00 
    24db:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    24df:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm10,%ymm7
    24e6:	0f 00 00 
    24e9:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm11,%ymm7
    24f0:	0f 00 00 
    24f3:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm12,%ymm7
    24fa:	0f 00 00 
    24fd:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm13,%ymm7
    2504:	0f 00 00 
    2507:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm14,%ymm7
    250e:	0f 00 00 
    2511:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm7
    2518:	0f 00 00 
    251b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2521:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm7
    2528:	0f 00 00 
    252b:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    252f:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm3,%ymm7
    2536:	0e 00 00 
    2539:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2540:	00 00 
    2542:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm4,%ymm7
    2549:	0e 00 00 
    254c:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm7
    2553:	0e 00 00 
    2556:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm7
    255d:	0e 00 00 
    2560:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2566:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm2,%ymm7
    256d:	1c 00 00 
    2570:	c4 a1 7c 11 bc 82 e0 	vmovups %ymm7,0xe0(%rdx,%r8,4)
    2577:	00 00 00 
    257a:	c4 a1 7c 10 bc 82 00 	vmovups 0x100(%rdx,%r8,4),%ymm7
    2581:	01 00 00 
    2584:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm3,%ymm7
    258b:	1f 00 00 
    258e:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm5,%ymm7
    2595:	1f 00 00 
    2598:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm8,%ymm7
    259f:	1f 00 00 
    25a2:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm7
    25a9:	1f 00 00 
    25ac:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    25b3:	00 00 
    25b5:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm0,%ymm7
    25bc:	1f 00 00 
    25bf:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    25c6:	00 00 
    25c8:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm6,%ymm7
    25cf:	1f 00 00 
    25d2:	c5 fc 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm6
    25d9:	00 00 
    25db:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm6,%ymm7
    25e2:	1f 00 00 
    25e5:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm7
    25ec:	1e 00 00 
    25ef:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    25f6:	00 00 
    25f8:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm7
    25ff:	06 00 00 
    2602:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    2606:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm10,%ymm7
    260d:	11 00 00 
    2610:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm11,%ymm7
    2617:	11 00 00 
    261a:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm12,%ymm7
    2621:	10 00 00 
    2624:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm13,%ymm7
    262b:	10 00 00 
    262e:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm14,%ymm7
    2635:	10 00 00 
    2638:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm15,%ymm7
    263f:	10 00 00 
    2642:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
    2649:	00 00 
    264b:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm7
    2652:	10 00 00 
    2655:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    265b:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm15,%ymm7
    2662:	10 00 00 
    2665:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm7
    266c:	10 00 00 
    266f:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2676:	00 00 
    2678:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm1,%ymm7
    267f:	10 00 00 
    2682:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    2686:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm9,%ymm7
    268d:	0f 00 00 
    2690:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    2697:	00 00 
    2699:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm2,%ymm7
    26a0:	1d 00 00 
    26a3:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    26a7:	c4 a1 7c 11 bc 82 00 	vmovups %ymm7,0x100(%rdx,%r8,4)
    26ae:	01 00 00 
    26b1:	c4 a1 7c 10 bc 82 20 	vmovups 0x120(%rdx,%r8,4),%ymm7
    26b8:	01 00 00 
    26bb:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm3,%ymm7
    26c2:	20 00 00 
    26c5:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    26cc:	00 00 
    26ce:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm5,%ymm7
    26d5:	21 00 00 
    26d8:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    26df:	00 00 
    26e1:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm8,%ymm7
    26e8:	20 00 00 
    26eb:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    26f2:	00 00 
    26f4:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm3,%ymm7
    26fb:	20 00 00 
    26fe:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm4,%ymm7
    2705:	20 00 00 
    2708:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm5,%ymm7
    270f:	20 00 00 
    2712:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm6,%ymm7
    2719:	20 00 00 
    271c:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm8,%ymm7
    2723:	20 00 00 
    2726:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm9,%ymm7
    272d:	20 00 00 
    2730:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm10,%ymm7
    2737:	12 00 00 
    273a:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
    2741:	00 00 
    2743:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm11,%ymm7
    274a:	12 00 00 
    274d:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2753:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm12,%ymm7
    275a:	12 00 00 
    275d:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    2761:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm13,%ymm7
    2768:	12 00 00 
    276b:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    2772:	00 00 
    2774:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm14,%ymm7
    277b:	12 00 00 
    277e:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm7
    2785:	11 00 00 
    2788:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    278f:	00 00 
    2791:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm10,%ymm7
    2798:	11 00 00 
    279b:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm15,%ymm7
    27a2:	11 00 00 
    27a5:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm7
    27ac:	11 00 00 
    27af:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm11,%ymm7
    27b6:	11 00 00 
    27b9:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    27bf:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm13,%ymm7
    27c6:	11 00 00 
    27c9:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm11,%ymm7
    27d0:	1e 00 00 
    27d3:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    27da:	00 00 
    27dc:	c4 a1 7c 11 bc 82 20 	vmovups %ymm7,0x120(%rdx,%r8,4)
    27e3:	01 00 00 
    27e6:	c4 a1 7c 10 bc 82 40 	vmovups 0x140(%rdx,%r8,4),%ymm7
    27ed:	01 00 00 
    27f0:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm11,%ymm7
    27f7:	22 00 00 
    27fa:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    27fe:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm1,%ymm7
    2805:	22 00 00 
    2808:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    280f:	00 00 
    2811:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm2,%ymm7
    2818:	22 00 00 
    281b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2821:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm3,%ymm7
    2828:	21 00 00 
    282b:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    282f:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm4,%ymm7
    2836:	21 00 00 
    2839:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2840:	00 00 
    2842:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm5,%ymm7
    2849:	21 00 00 
    284c:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2853:	00 00 
    2855:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm6,%ymm7
    285c:	21 00 00 
    285f:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm8,%ymm7
    2866:	21 00 00 
    2869:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
    2870:	00 00 
    2872:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm9,%ymm7
    2879:	21 00 00 
    287c:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm1,%ymm7
    2883:	03 00 00 
    2886:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    288d:	00 00 
    288f:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm7
    2896:	13 00 00 
    2899:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm7
    28a0:	06 00 00 
    28a3:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm1,%ymm7
    28aa:	13 00 00 
    28ad:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    28b3:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm14,%ymm7
    28ba:	13 00 00 
    28bd:	c5 7c 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm14
    28c4:	00 00 
    28c6:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm12,%ymm7
    28cd:	13 00 00 
    28d0:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    28d4:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm10,%ymm7
    28db:	13 00 00 
    28de:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    28e3:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm15,%ymm7
    28ea:	13 00 00 
    28ed:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    28f3:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm7
    28fa:	12 00 00 
    28fd:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    2904:	00 00 
    2906:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm2,%ymm7
    290d:	12 00 00 
    2910:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm13,%ymm7
    2917:	12 00 00 
    291a:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    291e:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm1,%ymm7
    2925:	1f 00 00 
    2928:	c4 a1 7c 11 bc 82 40 	vmovups %ymm7,0x140(%rdx,%r8,4)
    292f:	01 00 00 
    2932:	c4 a1 7c 10 bc 82 60 	vmovups 0x160(%rdx,%r8,4),%ymm7
    2939:	01 00 00 
    293c:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm0,%ymm7
    2943:	24 00 00 
    2946:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm11,%ymm7
    294d:	23 00 00 
    2950:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm14,%ymm7
    2957:	23 00 00 
    295a:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm5,%ymm7
    2961:	23 00 00 
    2964:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm3,%ymm7
    296b:	23 00 00 
    296e:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2975:	00 00 
    2977:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm3,%ymm7
    297e:	23 00 00 
    2981:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2988:	00 00 
    298a:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm6,%ymm7
    2991:	23 00 00 
    2994:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm3,%ymm7
    299b:	23 00 00 
    299e:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    29a5:	00 00 
    29a7:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm9,%ymm7
    29ae:	22 00 00 
    29b1:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm3,%ymm7
    29b8:	22 00 00 
    29bb:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm8,%ymm7
    29c2:	22 00 00 
    29c5:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    29c9:	c4 e2 5d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm4,%ymm7
    29d0:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    29d7:	00 00 
    29d9:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm7
    29e0:	00 00 00 
    29e3:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    29ea:	00 00 
    29ec:	c4 e2 5d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm4,%ymm7
    29f3:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    29fa:	00 00 
    29fc:	c4 e2 5d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm4,%ymm7
    2a03:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    2a0a:	00 00 
    2a0c:	c4 e2 5d b8 3c 24    	vfmadd231ps (%rsp),%ymm4,%ymm7
    2a12:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm15,%ymm7
    2a19:	00 00 00 
    2a1c:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    2a21:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm12,%ymm7
    2a28:	03 00 00 
    2a2b:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    2a32:	00 00 
    2a34:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm2,%ymm7
    2a3b:	03 00 00 
    2a3e:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    2a42:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm10,%ymm7
    2a49:	13 00 00 
    2a4c:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    2a51:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm1,%ymm7
    2a58:	21 00 00 
    2a5b:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    2a5f:	c4 a1 7c 11 bc 82 60 	vmovups %ymm7,0x160(%rdx,%r8,4)
    2a66:	01 00 00 
    2a69:	c4 a1 7c 10 bc 82 80 	vmovups 0x180(%rdx,%r8,4),%ymm7
    2a70:	01 00 00 
    2a73:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm0,%ymm7
    2a7a:	26 00 00 
    2a7d:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    2a84:	00 00 
    2a86:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm11,%ymm7
    2a8d:	26 00 00 
    2a90:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm14,%ymm7
    2a97:	26 00 00 
    2a9a:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    2aa1:	00 00 
    2aa3:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm5,%ymm7
    2aaa:	25 00 00 
    2aad:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2ab4:	00 00 
    2ab6:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm13,%ymm7
    2abd:	25 00 00 
    2ac0:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2ac7:	00 00 
    2ac9:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm5,%ymm7
    2ad0:	25 00 00 
    2ad3:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm6,%ymm7
    2ada:	25 00 00 
    2add:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2ae4:	00 00 
    2ae6:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm6,%ymm7
    2aed:	24 00 00 
    2af0:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm9,%ymm7
    2af7:	24 00 00 
    2afa:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm3,%ymm7
    2b01:	24 00 00 
    2b04:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    2b0b:	00 00 
    2b0d:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm3,%ymm7
    2b14:	24 00 00 
    2b17:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm8,%ymm7
    2b1e:	23 00 00 
    2b21:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2b27:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm7
    2b2e:	07 00 00 
    2b31:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm7
    2b38:	07 00 00 
    2b3b:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm12,%ymm7
    2b42:	07 00 00 
    2b45:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm7
    2b4c:	07 00 00 
    2b4f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2b55:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm7
    2b5c:	07 00 00 
    2b5f:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm7
    2b66:	06 00 00 
    2b69:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm8,%ymm7
    2b70:	06 00 00 
    2b73:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm7
    2b7a:	06 00 00 
    2b7d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2b83:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm2,%ymm7
    2b8a:	22 00 00 
    2b8d:	c4 a1 7c 11 bc 82 80 	vmovups %ymm7,0x180(%rdx,%r8,4)
    2b94:	01 00 00 
    2b97:	c4 a1 7c 10 bc 82 a0 	vmovups 0x1a0(%rdx,%r8,4),%ymm7
    2b9e:	01 00 00 
    2ba1:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm0,%ymm7
    2ba8:	27 00 00 
    2bab:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2bb2:	00 00 
    2bb4:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x2700(%rsp),%ymm11,%ymm7
    2bbb:	27 00 00 
    2bbe:	c5 7c 10 9c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm11
    2bc5:	00 00 
    2bc7:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm10,%ymm7
    2bce:	26 00 00 
    2bd1:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    2bd8:	00 00 
    2bda:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm0,%ymm7
    2be1:	27 00 00 
    2be4:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2beb:	00 00 
    2bed:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm10,%ymm7
    2bf4:	27 00 00 
    2bf7:	c5 7c 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm10
    2bfe:	00 00 
    2c00:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x2760(%rsp),%ymm5,%ymm7
    2c07:	27 00 00 
    2c0a:	c5 fc 10 ac 24 60 29 	vmovups 0x2960(%rsp),%ymm5
    2c11:	00 00 
    2c13:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm7
    2c1a:	24 00 00 
    2c1d:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2c24:	00 00 
    2c26:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x2780(%rsp),%ymm6,%ymm7
    2c2d:	27 00 00 
    2c30:	c5 fc 10 b4 24 60 28 	vmovups 0x2860(%rsp),%ymm6
    2c37:	00 00 
    2c39:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm9,%ymm7
    2c40:	27 00 00 
    2c43:	c5 7c 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm9
    2c4a:	00 00 
    2c4c:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x2740(%rsp),%ymm0,%ymm7
    2c53:	27 00 00 
    2c56:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2c5d:	00 00 
    2c5f:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x2680(%rsp),%ymm3,%ymm7
    2c66:	26 00 00 
    2c69:	c5 fc 10 9c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm3
    2c70:	00 00 
    2c72:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm0,%ymm7
    2c79:	26 00 00 
    2c7c:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2c83:	00 00 
    2c85:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm13,%ymm7
    2c8c:	26 00 00 
    2c8f:	c5 7c 10 ac 24 a0 28 	vmovups 0x28a0(%rsp),%ymm13
    2c96:	00 00 
    2c98:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm14,%ymm7
    2c9f:	26 00 00 
    2ca2:	c5 7c 10 b4 24 80 28 	vmovups 0x2880(%rsp),%ymm14
    2ca9:	00 00 
    2cab:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm12,%ymm7
    2cb2:	25 00 00 
    2cb5:	c5 7c 10 a4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm12
    2cbc:	00 00 
    2cbe:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm7
    2cc5:	25 00 00 
    2cc8:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    2ccf:	00 00 
    2cd1:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm4,%ymm7
    2cd8:	25 00 00 
    2cdb:	c5 fc 10 a4 24 80 29 	vmovups 0x2980(%rsp),%ymm4
    2ce2:	00 00 
    2ce4:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm15,%ymm7
    2ceb:	25 00 00 
    2cee:	c5 7c 10 bc 24 40 18 	vmovups 0x1840(%rsp),%ymm15
    2cf5:	00 00 
    2cf7:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm8,%ymm7
    2cfe:	24 00 00 
    2d01:	c5 7c 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm8
    2d08:	00 00 
    2d0a:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm1,%ymm7
    2d11:	24 00 00 
    2d14:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    2d1b:	00 00 
    2d1d:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm2,%ymm7
    2d24:	22 00 00 
    2d27:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    2d2e:	00 00 
    2d30:	c4 a1 7c 11 bc 82 a0 	vmovups %ymm7,0x1a0(%rdx,%r8,4)
    2d37:	01 00 00 
    2d3a:	c4 a1 7c 10 3c 86    	vmovups (%rsi,%r8,4),%ymm7
    2d40:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm7,%ymm0
    2d47:	15 00 00 
    2d4a:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm7,%ymm1
    2d51:	13 00 00 
    2d54:	c4 e2 45 a8 ac 24 40 	vfmadd213ps 0x1440(%rsp),%ymm7,%ymm5
    2d5b:	14 00 00 
    2d5e:	c4 62 45 a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm7,%ymm8
    2d65:	28 00 00 
    2d68:	c4 62 45 a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm7,%ymm10
    2d6f:	14 00 00 
    2d72:	c4 62 45 a8 9c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm7,%ymm11
    2d79:	29 00 00 
    2d7c:	c4 62 45 a8 b4 24 20 	vfmadd213ps 0x2820(%rsp),%ymm7,%ymm14
    2d83:	28 00 00 
    2d86:	c4 e2 45 a8 b4 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm7,%ymm6
    2d8d:	14 00 00 
    2d90:	c4 62 45 a8 a4 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm7,%ymm12
    2d97:	14 00 00 
    2d9a:	c4 e2 45 a8 9c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm7,%ymm3
    2da1:	14 00 00 
    2da4:	c4 e2 45 a8 a4 24 20 	vfmadd213ps 0x1420(%rsp),%ymm7,%ymm4
    2dab:	14 00 00 
    2dae:	c4 62 45 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm7,%ymm9
    2db5:	14 00 00 
    2db8:	c4 62 45 a8 ac 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm7,%ymm13
    2dbf:	14 00 00 
    2dc2:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    2dc9:	00 00 
    2dcb:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    2dd2:	00 00 
    2dd4:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm7,%ymm0
    2ddb:	15 00 00 
    2dde:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    2de5:	00 00 
    2de7:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    2dee:	00 00 
    2df0:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm7,%ymm0
    2df7:	2a 00 00 
    2dfa:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    2e01:	00 00 
    2e03:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    2e0a:	00 00 
    2e0c:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm7,%ymm0
    2e13:	2a 00 00 
    2e16:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    2e1d:	00 00 
    2e1f:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    2e26:	00 00 
    2e28:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm7,%ymm0
    2e2f:	15 00 00 
    2e32:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    2e39:	00 00 
    2e3b:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    2e42:	00 00 
    2e44:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm7,%ymm0
    2e4b:	15 00 00 
    2e4e:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    2e55:	00 00 
    2e57:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    2e5e:	00 00 
    2e60:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm7,%ymm0
    2e67:	2a 00 00 
    2e6a:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    2e71:	00 00 
    2e73:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    2e7a:	00 00 
    2e7c:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm7,%ymm0
    2e83:	2a 00 00 
    2e86:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    2e8d:	00 00 
    2e8f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2e96:	00 00 
    2e98:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm7,%ymm0
    2e9f:	28 00 00 
    2ea2:	c5 fc 10 bc 24 60 18 	vmovups 0x1860(%rsp),%ymm7
    2ea9:	00 00 
    2eab:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2eb2:	00 00 
    2eb4:	c5 fc 10 04 06       	vmovups (%rsi,%rax,1),%ymm0
    2eb9:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2ebe:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    2ec5:	00 00 
    2ec7:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    2ecc:	c5 fc 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm3
    2ed3:	00 00 
    2ed5:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    2eda:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm3
    2ee1:	16 00 00 
    2ee4:	c5 fc 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm4
    2eeb:	00 00 
    2eed:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    2ef2:	c5 fc 10 ac 24 20 19 	vmovups 0x1920(%rsp),%ymm5
    2ef9:	00 00 
    2efb:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    2f02:	00 00 
    2f04:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    2f0b:	00 00 
    2f0d:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    2f12:	c5 7c 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm8
    2f19:	00 00 
    2f1b:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    2f22:	00 00 
    2f24:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    2f2b:	00 00 
    2f2d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2f32:	c5 7c 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm9
    2f39:	00 00 
    2f3b:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    2f40:	c5 7c 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm10
    2f47:	00 00 
    2f49:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2f50:	00 00 
    2f52:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    2f59:	00 00 
    2f5b:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    2f60:	c5 7c 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm11
    2f67:	00 00 
    2f69:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2f70:	00 00 
    2f72:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    2f79:	00 00 
    2f7b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2f80:	c5 7c 10 a4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm12
    2f87:	00 00 
    2f89:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    2f8e:	c5 7c 10 b4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm14
    2f95:	00 00 
    2f97:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2f9c:	c5 7c 10 ac 24 c0 18 	vmovups 0x18c0(%rsp),%ymm13
    2fa3:	00 00 
    2fa5:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    2fac:	00 00 
    2fae:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    2fb5:	00 00 
    2fb7:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    2fbc:	c5 fc 10 b4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm6
    2fc3:	00 00 
    2fc5:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm6
    2fcc:	16 00 00 
    2fcf:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    2fd6:	00 00 
    2fd8:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    2fdf:	00 00 
    2fe1:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm1
    2fe8:	16 00 00 
    2feb:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    2ff2:	00 00 
    2ff4:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    2ffb:	00 00 
    2ffd:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm1
    3004:	16 00 00 
    3007:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    300e:	00 00 
    3010:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    3017:	00 00 
    3019:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm1
    3020:	16 00 00 
    3023:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    302a:	00 00 
    302c:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    3033:	00 00 
    3035:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm1
    303c:	16 00 00 
    303f:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    3046:	00 00 
    3048:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    304f:	00 00 
    3051:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm1
    3058:	16 00 00 
    305b:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    3062:	00 00 
    3064:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    306b:	00 00 
    306d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm1
    3074:	16 00 00 
    3077:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    307e:	00 00 
    3080:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3087:	00 00 
    3089:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm1
    3090:	17 00 00 
    3093:	c4 a1 7c 10 44 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm0
    309a:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm9
    30a1:	07 00 00 
    30a4:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm10
    30ab:	07 00 00 
    30ae:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm14
    30b5:	07 00 00 
    30b8:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    30bd:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    30c4:	00 00 
    30c6:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    30cd:	06 00 00 
    30d0:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    30d5:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    30da:	c5 fc 11 a4 24 40 08 	vmovups %ymm4,0x840(%rsp)
    30e1:	00 00 
    30e3:	c5 fc 10 a4 24 40 19 	vmovups 0x1940(%rsp),%ymm4
    30ea:	00 00 
    30ec:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    30f3:	00 00 
    30f5:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    30fc:	00 00 
    30fe:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    3103:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    3108:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    310f:	00 00 
    3111:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    3118:	00 00 
    311a:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    311f:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    3126:	00 00 
    3128:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    312f:	00 00 
    3131:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    3138:	15 00 00 
    313b:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    3142:	00 00 
    3144:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    314b:	00 00 
    314d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm2
    3154:	15 00 00 
    3157:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    315e:	00 00 
    3160:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    3167:	00 00 
    3169:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    316e:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    3175:	00 00 
    3177:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    317e:	00 00 
    3180:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm2
    3187:	15 00 00 
    318a:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    3191:	00 00 
    3193:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    319a:	00 00 
    319c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm2
    31a3:	15 00 00 
    31a6:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    31ad:	00 00 
    31af:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    31b6:	00 00 
    31b8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    31bf:	04 00 00 
    31c2:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm1
    31c9:	17 00 00 
    31cc:	c5 7c 10 bc 24 40 17 	vmovups 0x1740(%rsp),%ymm15
    31d3:	00 00 
    31d5:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm15
    31dc:	05 00 00 
    31df:	c5 fc 10 bc 24 20 1a 	vmovups 0x1a20(%rsp),%ymm7
    31e6:	00 00 
    31e8:	c5 7c 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm8
    31ef:	00 00 
    31f1:	c5 7c 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm11
    31f8:	00 00 
    31fa:	c5 7c 10 a4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm12
    3201:	00 00 
    3203:	c5 fc 10 b4 24 80 19 	vmovups 0x1980(%rsp),%ymm6
    320a:	00 00 
    320c:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    3213:	00 00 
    3215:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    321c:	00 00 
    321e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    3225:	04 00 00 
    3228:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    322f:	00 00 
    3231:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    3238:	00 00 
    323a:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    3241:	00 00 
    3243:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    324a:	00 00 
    324c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3251:	c5 fc 10 9c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm3
    3258:	00 00 
    325a:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    3261:	00 00 
    3263:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    326a:	00 00 
    326c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    3273:	05 00 00 
    3276:	c4 a1 7c 10 44 86 60 	vmovups 0x60(%rsi,%r8,4),%ymm0
    327d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    3284:	04 00 00 
    3287:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    328c:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    3291:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3296:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    329b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    32a0:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
    32a5:	c5 fc 10 a4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm4
    32ac:	00 00 
    32ae:	c5 fc 10 ac 24 00 1b 	vmovups 0x1b00(%rsp),%ymm5
    32b5:	00 00 
    32b7:	c5 7c 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm9
    32be:	00 00 
    32c0:	c5 7c 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm10
    32c7:	00 00 
    32c9:	c5 7c 10 ac 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm13
    32d0:	00 00 
    32d2:	c5 7c 10 b4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm14
    32d9:	00 00 
    32db:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    32e2:	00 00 
    32e4:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    32eb:	00 00 
    32ed:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    32f4:	08 00 00 
    32f7:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    32fe:	00 00 
    3300:	c5 fc 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm2
    3307:	00 00 
    3309:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    3310:	08 00 00 
    3313:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    331a:	00 00 
    331c:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    3323:	00 00 
    3325:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    332c:	08 00 00 
    332f:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    3336:	00 00 
    3338:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    333f:	00 00 
    3341:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    3348:	08 00 00 
    334b:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    3352:	00 00 
    3354:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    335b:	00 00 
    335d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    3364:	08 00 00 
    3367:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    336e:	00 00 
    3370:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    3377:	00 00 
    3379:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    3380:	08 00 00 
    3383:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    338a:	00 00 
    338c:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    3393:	00 00 
    3395:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    339c:	05 00 00 
    339f:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    33a6:	00 00 
    33a8:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    33af:	00 00 
    33b1:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    33b8:	05 00 00 
    33bb:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    33c2:	00 00 
    33c4:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    33cb:	00 00 
    33cd:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    33d4:	05 00 00 
    33d7:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    33de:	00 00 
    33e0:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    33e7:	00 00 
    33e9:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    33f0:	05 00 00 
    33f3:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    33fa:	00 00 
    33fc:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    3403:	00 00 
    3405:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    340c:	04 00 00 
    340f:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    3416:	00 00 
    3418:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    341f:	00 00 
    3421:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    3426:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    342d:	00 00 
    342f:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm0,%ymm15
    3436:	17 00 00 
    3439:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    3440:	00 00 
    3442:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    3449:	00 00 
    344b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    3452:	05 00 00 
    3455:	c4 a1 7c 10 84 86 80 	vmovups 0x80(%rsi,%r8,4),%ymm0
    345c:	00 00 00 
    345f:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm15
    3466:	19 00 00 
    3469:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    346e:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    3473:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3478:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    347d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3482:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    3487:	c5 7c 10 a4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm12
    348e:	00 00 
    3490:	c5 fc 10 9c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm3
    3497:	00 00 
    3499:	c5 fc 10 bc 24 40 1c 	vmovups 0x1c40(%rsp),%ymm7
    34a0:	00 00 
    34a2:	c5 7c 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm8
    34a9:	00 00 
    34ab:	c5 7c 10 9c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm11
    34b2:	00 00 
    34b4:	c5 fc 10 b4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm6
    34bb:	00 00 
    34bd:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    34c4:	00 00 
    34c6:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    34cd:	00 00 
    34cf:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    34d4:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    34db:	00 00 
    34dd:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    34e4:	0a 00 00 
    34e7:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    34ee:	00 00 
    34f0:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    34f7:	00 00 
    34f9:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    3500:	0a 00 00 
    3503:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    350a:	00 00 
    350c:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    3513:	00 00 
    3515:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    351c:	09 00 00 
    351f:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    3526:	00 00 
    3528:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    352f:	00 00 
    3531:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    3538:	09 00 00 
    353b:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    3542:	00 00 
    3544:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    354b:	00 00 
    354d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    3554:	09 00 00 
    3557:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    355e:	00 00 
    3560:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    3567:	00 00 
    3569:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    3570:	09 00 00 
    3573:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    357a:	00 00 
    357c:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    3583:	00 00 
    3585:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    358c:	09 00 00 
    358f:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    3596:	00 00 
    3598:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    359f:	00 00 
    35a1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    35a8:	09 00 00 
    35ab:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    35b2:	00 00 
    35b4:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    35bb:	00 00 
    35bd:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    35c4:	08 00 00 
    35c7:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    35ce:	00 00 
    35d0:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    35d7:	00 00 
    35d9:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    35e0:	08 00 00 
    35e3:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    35ea:	00 00 
    35ec:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    35f3:	00 00 
    35f5:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    35fc:	05 00 00 
    35ff:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    3606:	00 00 
    3608:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    360f:	00 00 
    3611:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    3618:	06 00 00 
    361b:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    3622:	00 00 
    3624:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    362b:	00 00 
    362d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    3634:	06 00 00 
    3637:	c4 a1 7c 10 84 86 a0 	vmovups 0xa0(%rsi,%r8,4),%ymm0
    363e:	00 00 00 
    3641:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm6
    3648:	04 00 00 
    364b:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm15
    3652:	1a 00 00 
    3655:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    365a:	c5 7c 10 ac 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm13
    3661:	00 00 
    3663:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3668:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    366d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3672:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3677:	c5 7c 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm10
    367e:	00 00 
    3680:	c5 fc 10 a4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm4
    3687:	00 00 
    3689:	c5 fc 10 ac 24 20 1d 	vmovups 0x1d20(%rsp),%ymm5
    3690:	00 00 
    3692:	c5 7c 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm9
    3699:	00 00 
    369b:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    36a2:	00 00 
    36a4:	c5 fc 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm2
    36ab:	00 00 
    36ad:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    36b2:	c5 7c 10 b4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm14
    36b9:	00 00 
    36bb:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    36c0:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    36c7:	00 00 
    36c9:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm1
    36d0:	0b 00 00 
    36d3:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    36da:	00 00 
    36dc:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    36e3:	00 00 
    36e5:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    36ec:	0b 00 00 
    36ef:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    36f6:	00 00 
    36f8:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    36ff:	00 00 
    3701:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    3708:	0b 00 00 
    370b:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    3712:	00 00 
    3714:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    371b:	00 00 
    371d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    3724:	0b 00 00 
    3727:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    372e:	00 00 
    3730:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    3737:	00 00 
    3739:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    3740:	0a 00 00 
    3743:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    374a:	00 00 
    374c:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    3753:	00 00 
    3755:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    375c:	0a 00 00 
    375f:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    3766:	00 00 
    3768:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    376f:	00 00 
    3771:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    3778:	0a 00 00 
    377b:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    3782:	00 00 
    3784:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    378b:	00 00 
    378d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    3794:	0a 00 00 
    3797:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    379e:	00 00 
    37a0:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    37a7:	00 00 
    37a9:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    37b0:	0a 00 00 
    37b3:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    37ba:	00 00 
    37bc:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    37c3:	00 00 
    37c5:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    37cc:	0a 00 00 
    37cf:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    37d6:	00 00 
    37d8:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    37df:	00 00 
    37e1:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    37e8:	09 00 00 
    37eb:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    37f2:	00 00 
    37f4:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    37fb:	00 00 
    37fd:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    3804:	09 00 00 
    3807:	c4 a1 7c 10 84 86 c0 	vmovups 0xc0(%rsi,%r8,4),%ymm0
    380e:	00 00 00 
    3811:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm15
    3818:	1b 00 00 
    381b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3820:	c5 7c 10 9c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm11
    3827:	00 00 
    3829:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    382e:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    3833:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3838:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    383d:	c5 7c 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm8
    3844:	00 00 
    3846:	c5 7c 10 ac 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm13
    384d:	00 00 
    384f:	c5 fc 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm3
    3856:	00 00 
    3858:	c5 fc 10 bc 24 80 1e 	vmovups 0x1e80(%rsp),%ymm7
    385f:	00 00 
    3861:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    3868:	00 00 
    386a:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    3871:	00 00 
    3873:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3878:	c5 7c 10 a4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm12
    387f:	00 00 
    3881:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3886:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    388d:	00 00 
    388f:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    3894:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    3898:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    389f:	00 00 
    38a1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    38a8:	0d 00 00 
    38ab:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    38b2:	00 00 
    38b4:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    38bb:	00 00 
    38bd:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    38c4:	0c 00 00 
    38c7:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    38ce:	00 00 
    38d0:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    38d7:	00 00 
    38d9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    38e0:	0c 00 00 
    38e3:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    38ea:	00 00 
    38ec:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    38f3:	00 00 
    38f5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    38fc:	0c 00 00 
    38ff:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    3906:	00 00 
    3908:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    390f:	00 00 
    3911:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    3918:	0c 00 00 
    391b:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    3922:	00 00 
    3924:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    392b:	00 00 
    392d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    3934:	0c 00 00 
    3937:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    393e:	00 00 
    3940:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    3947:	00 00 
    3949:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    3950:	0c 00 00 
    3953:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    395a:	00 00 
    395c:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    3963:	00 00 
    3965:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    396c:	0c 00 00 
    396f:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    3976:	00 00 
    3978:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    397f:	00 00 
    3981:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    3988:	0b 00 00 
    398b:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    3992:	00 00 
    3994:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    399b:	00 00 
    399d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    39a4:	0b 00 00 
    39a7:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    39ae:	00 00 
    39b0:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    39b7:	00 00 
    39b9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    39c0:	0b 00 00 
    39c3:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    39ca:	00 00 
    39cc:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    39d3:	00 00 
    39d5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    39dc:	0b 00 00 
    39df:	c4 a1 7c 10 84 86 e0 	vmovups 0xe0(%rsi,%r8,4),%ymm0
    39e6:	00 00 00 
    39e9:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm15
    39f0:	1c 00 00 
    39f3:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    39f8:	c5 7c 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm9
    39ff:	00 00 
    3a01:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3a06:	c5 7c 10 b4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm14
    3a0d:	00 00 
    3a0f:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3a14:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    3a19:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    3a1e:	c5 7c 10 9c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm11
    3a25:	00 00 
    3a27:	c5 fc 10 ac 24 80 1f 	vmovups 0x1f80(%rsp),%ymm5
    3a2e:	00 00 
    3a30:	c5 fc 10 a4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm4
    3a37:	00 00 
    3a39:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    3a40:	00 00 
    3a42:	c5 fc 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm2
    3a49:	00 00 
    3a4b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3a50:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    3a55:	c5 fc 10 b4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm6
    3a5c:	00 00 
    3a5e:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm6
    3a65:	0e 00 00 
    3a68:	c5 7c 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm10
    3a6f:	00 00 
    3a71:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3a76:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    3a7d:	00 00 
    3a7f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    3a86:	0e 00 00 
    3a89:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    3a90:	00 00 
    3a92:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    3a99:	00 00 
    3a9b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    3aa2:	0e 00 00 
    3aa5:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    3aac:	00 00 
    3aae:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    3ab5:	00 00 
    3ab7:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    3abe:	0e 00 00 
    3ac1:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    3ac8:	00 00 
    3aca:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    3ad1:	00 00 
    3ad3:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    3ada:	0d 00 00 
    3add:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    3ae4:	00 00 
    3ae6:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    3aed:	00 00 
    3aef:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    3af6:	0d 00 00 
    3af9:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    3b00:	00 00 
    3b02:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    3b09:	00 00 
    3b0b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    3b12:	0d 00 00 
    3b15:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    3b1c:	00 00 
    3b1e:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    3b25:	00 00 
    3b27:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    3b2e:	0d 00 00 
    3b31:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    3b38:	00 00 
    3b3a:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    3b41:	00 00 
    3b43:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    3b4a:	0d 00 00 
    3b4d:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    3b54:	00 00 
    3b56:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    3b5d:	00 00 
    3b5f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
    3b66:	0d 00 00 
    3b69:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    3b70:	00 00 
    3b72:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    3b79:	00 00 
    3b7b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    3b82:	0d 00 00 
    3b85:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    3b8c:	00 00 
    3b8e:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    3b95:	00 00 
    3b97:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    3b9e:	0c 00 00 
    3ba1:	c4 a1 7c 10 84 86 00 	vmovups 0x100(%rsi,%r8,4),%ymm0
    3ba8:	01 00 00 
    3bab:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm0,%ymm15
    3bb2:	1d 00 00 
    3bb5:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3bba:	c5 7c 10 a4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm12
    3bc1:	00 00 
    3bc3:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    3bc8:	c5 fc 10 bc 24 60 1f 	vmovups 0x1f60(%rsp),%ymm7
    3bcf:	00 00 
    3bd1:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3bd6:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    3bdb:	c5 7c 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm9
    3be2:	00 00 
    3be4:	c5 fc 10 9c 24 00 21 	vmovups 0x2100(%rsp),%ymm3
    3beb:	00 00 
    3bed:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    3bf4:	00 00 
    3bf6:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    3bfd:	00 00 
    3bff:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3c04:	c5 7c 10 ac 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm13
    3c0b:	00 00 
    3c0d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3c12:	c5 7c 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm8
    3c19:	00 00 
    3c1b:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3c20:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    3c27:	00 00 
    3c29:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3c2e:	c5 7c 10 b4 24 20 20 	vmovups 0x2020(%rsp),%ymm14
    3c35:	00 00 
    3c37:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    3c3c:	c5 fc 10 b4 24 00 20 	vmovups 0x2000(%rsp),%ymm6
    3c43:	00 00 
    3c45:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    3c4c:	00 00 
    3c4e:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    3c55:	00 00 
    3c57:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    3c5e:	0f 00 00 
    3c61:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    3c68:	00 00 
    3c6a:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    3c71:	00 00 
    3c73:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    3c7a:	0f 00 00 
    3c7d:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    3c84:	00 00 
    3c86:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    3c8d:	00 00 
    3c8f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    3c96:	0f 00 00 
    3c99:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    3ca0:	00 00 
    3ca2:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    3ca9:	00 00 
    3cab:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    3cb2:	0f 00 00 
    3cb5:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    3cbc:	00 00 
    3cbe:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    3cc5:	00 00 
    3cc7:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    3cce:	0f 00 00 
    3cd1:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    3cd8:	00 00 
    3cda:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    3ce1:	00 00 
    3ce3:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    3cea:	0f 00 00 
    3ced:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    3cf4:	00 00 
    3cf6:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    3cfd:	00 00 
    3cff:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    3d06:	0f 00 00 
    3d09:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    3d10:	00 00 
    3d12:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    3d19:	00 00 
    3d1b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    3d22:	0e 00 00 
    3d25:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    3d2c:	00 00 
    3d2e:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    3d35:	00 00 
    3d37:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    3d3e:	0e 00 00 
    3d41:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    3d48:	00 00 
    3d4a:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    3d51:	00 00 
    3d53:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    3d5a:	0e 00 00 
    3d5d:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    3d64:	00 00 
    3d66:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    3d6d:	00 00 
    3d6f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    3d76:	0e 00 00 
    3d79:	c4 a1 7c 10 84 86 20 	vmovups 0x120(%rsi,%r8,4),%ymm0
    3d80:	01 00 00 
    3d83:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm6
    3d8a:	06 00 00 
    3d8d:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm15
    3d94:	1e 00 00 
    3d97:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3d9c:	c5 7c 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm10
    3da3:	00 00 
    3da5:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3daa:	c5 fc 10 a4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm4
    3db1:	00 00 
    3db3:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3db8:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    3dbd:	c5 fc 10 bc 24 e0 21 	vmovups 0x21e0(%rsp),%ymm7
    3dc4:	00 00 
    3dc6:	c5 7c 10 ac 24 60 21 	vmovups 0x2160(%rsp),%ymm13
    3dcd:	00 00 
    3dcf:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    3dd6:	00 00 
    3dd8:	c5 fc 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm2
    3ddf:	00 00 
    3de1:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3de6:	c5 7c 10 9c 24 40 20 	vmovups 0x2040(%rsp),%ymm11
    3ded:	00 00 
    3def:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3df4:	c5 fc 10 ac 24 00 22 	vmovups 0x2200(%rsp),%ymm5
    3dfb:	00 00 
    3dfd:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3e02:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    3e09:	00 00 
    3e0b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    3e12:	11 00 00 
    3e15:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3e1a:	c5 7c 10 a4 24 80 21 	vmovups 0x2180(%rsp),%ymm12
    3e21:	00 00 
    3e23:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    3e2a:	00 00 
    3e2c:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    3e33:	00 00 
    3e35:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm1
    3e3c:	11 00 00 
    3e3f:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    3e46:	00 00 
    3e48:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    3e4f:	00 00 
    3e51:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm1
    3e58:	10 00 00 
    3e5b:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    3e62:	00 00 
    3e64:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    3e6b:	00 00 
    3e6d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm1
    3e74:	10 00 00 
    3e77:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    3e7e:	00 00 
    3e80:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    3e87:	00 00 
    3e89:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm1
    3e90:	10 00 00 
    3e93:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    3e9a:	00 00 
    3e9c:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    3ea3:	00 00 
    3ea5:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm1
    3eac:	10 00 00 
    3eaf:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    3eb6:	00 00 
    3eb8:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    3ebf:	00 00 
    3ec1:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm1
    3ec8:	10 00 00 
    3ecb:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    3ed2:	00 00 
    3ed4:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    3edb:	00 00 
    3edd:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    3ee4:	10 00 00 
    3ee7:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    3eee:	00 00 
    3ef0:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    3ef7:	00 00 
    3ef9:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm1
    3f00:	10 00 00 
    3f03:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    3f0a:	00 00 
    3f0c:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    3f13:	00 00 
    3f15:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm1
    3f1c:	10 00 00 
    3f1f:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    3f26:	00 00 
    3f28:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    3f2f:	00 00 
    3f31:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    3f38:	0f 00 00 
    3f3b:	c4 a1 7c 10 84 86 40 	vmovups 0x140(%rsi,%r8,4),%ymm0
    3f42:	01 00 00 
    3f45:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm0,%ymm15
    3f4c:	1f 00 00 
    3f4f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3f54:	c5 7c 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm8
    3f5b:	00 00 
    3f5d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3f62:	c5 7c 10 b4 24 40 21 	vmovups 0x2140(%rsp),%ymm14
    3f69:	00 00 
    3f6b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3f70:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    3f75:	c5 7c 10 9c 24 20 23 	vmovups 0x2320(%rsp),%ymm11
    3f7c:	00 00 
    3f7e:	c5 fc 10 a4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm4
    3f85:	00 00 
    3f87:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    3f8e:	00 00 
    3f90:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    3f97:	00 00 
    3f99:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3f9e:	c5 7c 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm9
    3fa5:	00 00 
    3fa7:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    3fac:	c5 fc 10 b4 24 80 23 	vmovups 0x2380(%rsp),%ymm6
    3fb3:	00 00 
    3fb5:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3fba:	c5 fc 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm2
    3fc1:	00 00 
    3fc3:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3fc8:	c5 7c 10 94 24 40 23 	vmovups 0x2340(%rsp),%ymm10
    3fcf:	00 00 
    3fd1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3fd6:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    3fdd:	00 00 
    3fdf:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm3
    3fe6:	12 00 00 
    3fe9:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    3ff0:	00 00 
    3ff2:	c5 fc 10 9c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm3
    3ff9:	00 00 
    3ffb:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm3
    4002:	12 00 00 
    4005:	c5 fc 11 9c 24 a0 13 	vmovups %ymm3,0x13a0(%rsp)
    400c:	00 00 
    400e:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    4015:	00 00 
    4017:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm3
    401e:	12 00 00 
    4021:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    4028:	00 00 
    402a:	c5 fc 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm3
    4031:	00 00 
    4033:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm3
    403a:	12 00 00 
    403d:	c5 fc 11 9c 24 80 13 	vmovups %ymm3,0x1380(%rsp)
    4044:	00 00 
    4046:	c5 fc 10 9c 24 60 13 	vmovups 0x1360(%rsp),%ymm3
    404d:	00 00 
    404f:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm3
    4056:	12 00 00 
    4059:	c5 fc 11 9c 24 60 13 	vmovups %ymm3,0x1360(%rsp)
    4060:	00 00 
    4062:	c5 fc 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm3
    4069:	00 00 
    406b:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm3
    4072:	11 00 00 
    4075:	c5 fc 11 9c 24 40 13 	vmovups %ymm3,0x1340(%rsp)
    407c:	00 00 
    407e:	c5 fc 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm3
    4085:	00 00 
    4087:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm3
    408e:	11 00 00 
    4091:	c5 fc 11 9c 24 20 13 	vmovups %ymm3,0x1320(%rsp)
    4098:	00 00 
    409a:	c5 fc 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm3
    40a1:	00 00 
    40a3:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm3
    40aa:	11 00 00 
    40ad:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
    40b4:	00 00 
    40b6:	c5 fc 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm3
    40bd:	00 00 
    40bf:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm3
    40c6:	11 00 00 
    40c9:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
    40d0:	00 00 
    40d2:	c5 fc 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm3
    40d9:	00 00 
    40db:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm3
    40e2:	11 00 00 
    40e5:	c5 fc 11 9c 24 c0 12 	vmovups %ymm3,0x12c0(%rsp)
    40ec:	00 00 
    40ee:	c5 fc 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm3
    40f5:	00 00 
    40f7:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm3
    40fe:	11 00 00 
    4101:	c4 a1 7c 10 84 86 60 	vmovups 0x160(%rsi,%r8,4),%ymm0
    4108:	01 00 00 
    410b:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm0,%ymm15
    4112:	21 00 00 
    4115:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    411a:	c5 7c 10 a4 24 00 23 	vmovups 0x2300(%rsp),%ymm12
    4121:	00 00 
    4123:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4128:	c5 fc 10 bc 24 60 23 	vmovups 0x2360(%rsp),%ymm7
    412f:	00 00 
    4131:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4136:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    413b:	c5 7c 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm9
    4142:	00 00 
    4144:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm9
    414b:	13 00 00 
    414e:	c5 fc 10 ac 24 60 26 	vmovups 0x2660(%rsp),%ymm5
    4155:	00 00 
    4157:	c5 fc 11 9c 24 80 12 	vmovups %ymm3,0x1280(%rsp)
    415e:	00 00 
    4160:	c5 fc 10 9c 24 20 24 	vmovups 0x2420(%rsp),%ymm3
    4167:	00 00 
    4169:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    416e:	c5 7c 10 ac 24 e0 22 	vmovups 0x22e0(%rsp),%ymm13
    4175:	00 00 
    4177:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    417c:	c5 7c 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm8
    4183:	00 00 
    4185:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    418a:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    4191:	00 00 
    4193:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4198:	c5 7c 10 b4 24 60 22 	vmovups 0x2260(%rsp),%ymm14
    419f:	00 00 
    41a1:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm14
    41a8:	03 00 00 
    41ab:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    41b0:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    41b6:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    41bd:	06 00 00 
    41c0:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    41c6:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    41cd:	00 00 
    41cf:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm2
    41d6:	13 00 00 
    41d9:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    41e0:	00 00 
    41e2:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    41e8:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm2
    41ef:	13 00 00 
    41f2:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    41f8:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    41fe:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    4205:	13 00 00 
    4208:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    420e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4213:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm2
    421a:	13 00 00 
    421d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    4222:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4229:	00 00 
    422b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm2
    4232:	13 00 00 
    4235:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    423c:	00 00 
    423e:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    4245:	00 00 
    4247:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm2
    424e:	12 00 00 
    4251:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    4258:	00 00 
    425a:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    4261:	00 00 
    4263:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm2
    426a:	12 00 00 
    426d:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    4274:	00 00 
    4276:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    427d:	00 00 
    427f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    4286:	12 00 00 
    4289:	c4 a1 7c 10 84 86 80 	vmovups 0x180(%rsi,%r8,4),%ymm0
    4290:	01 00 00 
    4293:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm0,%ymm15
    429a:	22 00 00 
    429d:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    42a2:	c5 7c 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm10
    42a9:	00 00 
    42ab:	c4 e2 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm5
    42b0:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    42b7:	00 00 
    42b9:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    42c0:	00 00 
    42c2:	c5 fc 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm2
    42c9:	00 00 
    42cb:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    42d0:	c5 7c 10 9c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm11
    42d7:	00 00 
    42d9:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    42de:	c5 7c 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm9
    42e5:	00 00 
    42e7:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    42ec:	c5 fc 10 9c 24 20 26 	vmovups 0x2620(%rsp),%ymm3
    42f3:	00 00 
    42f5:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    42fa:	c5 7c 10 a4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm12
    4301:	00 00 
    4303:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4308:	c5 fc 10 a4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm4
    430f:	00 00 
    4311:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4316:	c5 7c 10 ac 24 40 24 	vmovups 0x2440(%rsp),%ymm13
    431d:	00 00 
    431f:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    4324:	c5 fc 10 b4 24 a0 25 	vmovups 0x25a0(%rsp),%ymm6
    432b:	00 00 
    432d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4332:	c5 7c 10 b4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm14
    4339:	00 00 
    433b:	c4 62 7d a8 74 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm14
    4342:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4347:	c5 fc 10 bc 24 80 07 	vmovups 0x780(%rsp),%ymm7
    434e:	00 00 
    4350:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm7
    4357:	00 00 00 
    435a:	c5 fc 11 bc 24 80 07 	vmovups %ymm7,0x780(%rsp)
    4361:	00 00 
    4363:	c5 fc 10 bc 24 60 07 	vmovups 0x760(%rsp),%ymm7
    436a:	00 00 
    436c:	c4 e2 7d a8 7c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm7
    4373:	c5 fc 11 bc 24 60 07 	vmovups %ymm7,0x760(%rsp)
    437a:	00 00 
    437c:	c5 fc 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm7
    4383:	00 00 
    4385:	c4 e2 7d a8 7c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm7
    438c:	c5 fc 11 bc 24 40 07 	vmovups %ymm7,0x740(%rsp)
    4393:	00 00 
    4395:	c5 fc 10 bc 24 20 07 	vmovups 0x720(%rsp),%ymm7
    439c:	00 00 
    439e:	c4 e2 7d a8 3c 24    	vfmadd213ps (%rsp),%ymm0,%ymm7
    43a4:	c5 fc 11 bc 24 20 07 	vmovups %ymm7,0x720(%rsp)
    43ab:	00 00 
    43ad:	c5 fc 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm7
    43b4:	00 00 
    43b6:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm7
    43bd:	00 00 00 
    43c0:	c5 fc 11 bc 24 00 07 	vmovups %ymm7,0x700(%rsp)
    43c7:	00 00 
    43c9:	c5 fc 10 bc 24 e0 06 	vmovups 0x6e0(%rsp),%ymm7
    43d0:	00 00 
    43d2:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm7
    43d9:	03 00 00 
    43dc:	c5 fc 11 bc 24 e0 06 	vmovups %ymm7,0x6e0(%rsp)
    43e3:	00 00 
    43e5:	c5 fc 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm7
    43ec:	00 00 
    43ee:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm7
    43f5:	03 00 00 
    43f8:	c5 fc 11 bc 24 c0 06 	vmovups %ymm7,0x6c0(%rsp)
    43ff:	00 00 
    4401:	c5 fc 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm7
    4408:	00 00 
    440a:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm7
    4411:	13 00 00 
    4414:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    441b:	00 00 
    441d:	c5 fc 11 bc 24 a0 06 	vmovups %ymm7,0x6a0(%rsp)
    4424:	00 00 
    4426:	c4 a1 7c 10 bc 86 a0 	vmovups 0x1a0(%rsi,%r8,4),%ymm7
    442d:	01 00 00 
    4430:	49 83 c0 70          	add    $0x70,%r8
    4434:	c4 e2 45 a8 c2       	vfmadd213ps %ymm2,%ymm7,%ymm0
    4439:	c5 fc 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm2
    4440:	00 00 
    4442:	c4 62 45 a8 cd       	vfmadd213ps %ymm5,%ymm7,%ymm9
    4447:	c5 7c 11 8c 24 00 14 	vmovups %ymm9,0x1400(%rsp)
    444e:	00 00 
    4450:	c5 7c 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm9
    4457:	00 00 
    4459:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    4460:	00 00 
    4462:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    4467:	c5 fc 10 9c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm3
    446e:	00 00 
    4470:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    4477:	00 00 
    4479:	c5 fc 10 94 24 60 27 	vmovups 0x2760(%rsp),%ymm2
    4480:	00 00 
    4482:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    4487:	c5 7c 10 94 24 80 27 	vmovups 0x2780(%rsp),%ymm10
    448e:	00 00 
    4490:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    4495:	c5 fc 10 a4 24 20 27 	vmovups 0x2720(%rsp),%ymm4
    449c:	00 00 
    449e:	c5 7c 11 8c 24 80 14 	vmovups %ymm9,0x1480(%rsp)
    44a5:	00 00 
    44a7:	c5 7c 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm9
    44ae:	00 00 
    44b0:	c4 62 45 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm7,%ymm9
    44b7:	07 00 00 
    44ba:	c4 c2 45 a8 d0       	vfmadd213ps %ymm8,%ymm7,%ymm2
    44bf:	c5 fc 11 9c 24 40 14 	vmovups %ymm3,0x1440(%rsp)
    44c6:	00 00 
    44c8:	c5 fc 10 9c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm3
    44cf:	00 00 
    44d1:	c5 7c 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm8
    44d8:	00 00 
    44da:	c4 62 45 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm7,%ymm8
    44e1:	07 00 00 
    44e4:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    44e9:	c4 c2 45 a8 e4       	vfmadd213ps %ymm12,%ymm7,%ymm4
    44ee:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    44f5:	00 00 
    44f7:	c5 fc 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm2
    44fe:	00 00 
    4500:	c5 fc 11 a4 24 a0 14 	vmovups %ymm4,0x14a0(%rsp)
    4507:	00 00 
    4509:	c5 fc 10 a4 24 40 26 	vmovups 0x2640(%rsp),%ymm4
    4510:	00 00 
    4512:	c4 e2 45 a8 a4 24 80 	vfmadd213ps 0x780(%rsp),%ymm7,%ymm4
    4519:	07 00 00 
    451c:	c4 e2 45 a8 de       	vfmadd213ps %ymm6,%ymm7,%ymm3
    4521:	c4 c2 45 a8 d5       	vfmadd213ps %ymm13,%ymm7,%ymm2
    4526:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    452d:	00 00 
    452f:	c5 fc 10 94 24 80 26 	vmovups 0x2680(%rsp),%ymm2
    4536:	00 00 
    4538:	c5 fc 11 a4 24 00 15 	vmovups %ymm4,0x1500(%rsp)
    453f:	00 00 
    4541:	c5 fc 10 a4 24 40 25 	vmovups 0x2540(%rsp),%ymm4
    4548:	00 00 
    454a:	c4 e2 45 a8 a4 24 00 	vfmadd213ps 0x700(%rsp),%ymm7,%ymm4
    4551:	07 00 00 
    4554:	c4 e2 45 a8 d1       	vfmadd213ps %ymm1,%ymm7,%ymm2
    4559:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    4560:	00 00 
    4562:	c5 fc 11 a4 24 40 15 	vmovups %ymm4,0x1540(%rsp)
    4569:	00 00 
    456b:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    456f:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm7,%ymm4
    4576:	22 00 00 
    4579:	c4 c2 45 a8 ce       	vfmadd213ps %ymm14,%ymm7,%ymm1
    457e:	c5 7c 10 b4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm14
    4585:	00 00 
    4587:	c4 62 45 a8 b4 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm7,%ymm14
    458e:	06 00 00 
    4591:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    4598:	00 00 
    459a:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    45a1:	00 00 
    45a3:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm7,%ymm1
    45aa:	07 00 00 
    45ad:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    45b4:	00 00 
    45b6:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    45bd:	00 00 
    45bf:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    45c6:	00 00 
    45c8:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm7,%ymm1
    45cf:	06 00 00 
    45d2:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    45d9:	00 00 
    45db:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    45e2:	00 00 
    45e4:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm7,%ymm1
    45eb:	06 00 00 
    45ee:	4c 3b 44 24 d0       	cmp    -0x30(%rsp),%r8
    45f3:	0f 82 17 c0 ff ff    	jb     610 <_Z5benchv+0x4e0>
    45f9:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    4600:	00 00 
    4602:	48 8b bc 24 a8 02 00 	mov    0x2a8(%rsp),%rdi
    4609:	00 
    460a:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
    460f:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    4614:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    461a:	c5 f8 58 f7          	vaddps %xmm7,%xmm0,%xmm6
    461e:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    4624:	c5 c8 58 c7          	vaddps %xmm7,%xmm6,%xmm0
    4628:	c5 f8 29 44 24 80    	vmovaps %xmm0,-0x80(%rsp)
    462e:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    4635:	00 00 
    4637:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    463d:	c5 f8 58 ef          	vaddps %xmm7,%xmm0,%xmm5
    4641:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    4648:	00 00 
    464a:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    4650:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    4654:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    465a:	c5 f8 58 ff          	vaddps %xmm7,%xmm0,%xmm7
    465e:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    4665:	00 00 
    4667:	c4 e3 79 05 f7 01    	vpermilpd $0x1,%xmm7,%xmm6
    466d:	c5 40 58 fe          	vaddps %xmm6,%xmm7,%xmm15
    4671:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    4677:	c5 f8 58 e6          	vaddps %xmm6,%xmm0,%xmm4
    467b:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    4682:	00 00 
    4684:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
    468a:	c5 58 58 ee          	vaddps %xmm6,%xmm4,%xmm13
    468e:	c4 e3 fd 01 f3 4e    	vpermpd $0x4e,%ymm3,%ymm6
    4694:	c5 e4 58 de          	vaddps %ymm6,%ymm3,%ymm3
    4698:	c4 e3 7d 05 f3 05    	vpermilpd $0x5,%ymm3,%ymm6
    469e:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
    46a2:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    46a8:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    46ac:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    46b3:	00 00 
    46b5:	c4 63 7d 05 e6 05    	vpermilpd $0x5,%ymm6,%ymm12
    46bb:	c5 98 58 f6          	vaddps %xmm6,%xmm12,%xmm6
    46bf:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    46c5:	c5 1c 58 d8          	vaddps %ymm0,%ymm12,%ymm11
    46c9:	c5 f8 28 c5          	vmovaps %xmm5,%xmm0
    46cd:	c5 fa 16 ed          	vmovshdup %xmm5,%xmm5
    46d1:	c5 f8 58 ed          	vaddps %xmm5,%xmm0,%xmm5
    46d5:	c5 f8 28 44 24 80    	vmovaps -0x80(%rsp),%xmm0
    46db:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    46e1:	c4 41 20 58 e4       	vaddps %xmm12,%xmm11,%xmm12
    46e6:	c4 43 fd 01 da 4e    	vpermpd $0x4e,%ymm10,%ymm11
    46ec:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    46f0:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    46f4:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    46fb:	00 00 
    46fd:	c4 e3 59 21 e5 1c    	vinsertps $0x1c,%xmm5,%xmm4,%xmm4
    4703:	c4 c1 7a 16 ef       	vmovshdup %xmm15,%xmm5
    4708:	c5 80 58 ed          	vaddps %xmm5,%xmm15,%xmm5
    470c:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    4713:	00 00 
    4715:	c5 d8 16 e5          	vmovlhps %xmm5,%xmm4,%xmm4
    4719:	c4 c1 7a 16 ed       	vmovshdup %xmm13,%xmm5
    471e:	c5 90 58 ed          	vaddps %xmm5,%xmm13,%xmm5
    4722:	c4 e3 59 21 e5 30    	vinsertps $0x30,%xmm5,%xmm4,%xmm4
    4728:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    472c:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    4730:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    4736:	c5 fa 16 e6          	vmovshdup %xmm6,%xmm4
    473a:	c5 c8 58 e4          	vaddps %xmm4,%xmm6,%xmm4
    473e:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    4743:	c4 41 2c 58 d3       	vaddps %ymm11,%ymm10,%ymm10
    4748:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
    474e:	c4 c1 28 58 fb       	vaddps %xmm11,%xmm10,%xmm7
    4753:	c4 e3 65 0c dc 20    	vblendps $0x20,%ymm4,%ymm3,%ymm3
    4759:	c4 c1 7a 16 e4       	vmovshdup %xmm12,%xmm4
    475e:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    4762:	c4 e3 65 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm4
    4768:	c5 e5 c6 dc 02       	vshufpd $0x2,%ymm4,%ymm3,%ymm3
    476d:	c5 fa 16 e7          	vmovshdup %xmm7,%xmm4
    4771:	c5 c0 58 e4          	vaddps %xmm4,%xmm7,%xmm4
    4775:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    477a:	c4 e3 65 0c dc 80    	vblendps $0x80,%ymm4,%ymm3,%ymm3
    4780:	c5 e4 58 1c be       	vaddps (%rsi,%rdi,4),%ymm3,%ymm3
    4785:	c5 fc 11 1c be       	vmovups %ymm3,(%rsi,%rdi,4)
    478a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4790:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4794:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    479b:	00 00 
    479d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    47a3:	c5 60 58 d4          	vaddps %xmm4,%xmm3,%xmm10
    47a7:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    47ad:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    47b1:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    47b8:	00 00 
    47ba:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    47c0:	c5 58 58 dd          	vaddps %xmm5,%xmm4,%xmm11
    47c4:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
    47ca:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    47ce:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
    47d3:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
    47d9:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
    47dd:	c5 68 58 e5          	vaddps %xmm5,%xmm2,%xmm12
    47e1:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    47e8:	00 00 
    47ea:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    47f0:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    47f4:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    47fa:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    47fe:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    4804:	c5 ec 58 ed          	vaddps %ymm5,%ymm2,%ymm5
    4808:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    480f:	00 00 
    4811:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4817:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    481b:	c4 e3 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm6
    4821:	c5 ec 58 f6          	vaddps %ymm6,%ymm2,%ymm6
    4825:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    482a:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    482e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4834:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4838:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    483e:	c4 e3 69 21 d4 1c    	vinsertps $0x1c,%xmm4,%xmm2,%xmm2
    4844:	c4 c1 7a 16 e4       	vmovshdup %xmm12,%xmm4
    4849:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    484d:	c5 e8 16 d4          	vmovlhps %xmm4,%xmm2,%xmm2
    4851:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    4855:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    4859:	c4 e3 69 21 c0 30    	vinsertps $0x30,%xmm0,%xmm2,%xmm0
    485f:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    4863:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    4867:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    486d:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    4871:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    4875:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    487a:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    487e:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4884:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4888:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    488e:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    4894:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    4898:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    489c:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    48a2:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    48a7:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    48ac:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    48b2:	c4 c1 38 58 d9       	vaddps %xmm9,%xmm8,%xmm3
    48b7:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    48bb:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    48bf:	c5 fc 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm3
    48c6:	00 00 
    48c8:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    48cd:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    48d3:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    48d9:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    48e0:	00 00 
    48e2:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    48e8:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    48ee:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    48f2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    48f8:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    48fc:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    4902:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    4906:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    490c:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    4910:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    4916:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    491a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4920:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    4924:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    492a:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    492e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4932:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4936:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    493c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4940:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    4944:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    4948:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    494c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4950:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    4954:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    4958:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    495d:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    4963:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    4968:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    496e:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    4974:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    497a:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    497e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4984:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4988:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    498c:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    4990:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    4996:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    499c:	48 83 c7 15          	add    $0x15,%rdi
    49a0:	48 39 c7             	cmp    %rax,%rdi
    49a3:	0f 82 17 b8 ff ff    	jb     1c0 <_Z5benchv+0x90>
    49a9:	0f 31                	rdtsc  
    49ab:	48 c1 e2 20          	shl    $0x20,%rdx
    49af:	48 09 c2             	or     %rax,%rdx
    49b2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 49b8 <_Z5benchv+0x4888>
    49b8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    49bd:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 49c5 <_Z5benchv+0x4895>
    49c4:	00 
    49c5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 49cd <_Z5benchv+0x489d>
    49cc:	00 
    49cd:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    49d0:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    49d4:	0f af d1             	imul   %ecx,%edx
    49d7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    49dd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    49e1:	c5 fb 5c 84 24 98 02 	vsubsd 0x298(%rsp),%xmm0,%xmm0
    49e8:	00 00 
    49ea:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    49ee:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    49f2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    49f6:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    49fa:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    49fe:	48 81 c4 88 2a 00 00 	add    $0x2a88,%rsp
    4a05:	5b                   	pop    %rbx
    4a06:	41 5c                	pop    %r12
    4a08:	41 5d                	pop    %r13
    4a0a:	41 5e                	pop    %r14
    4a0c:	41 5f                	pop    %r15
    4a0e:	5d                   	pop    %rbp
    4a0f:	c5 f8 77             	vzeroupper 
    4a12:	c3                   	retq   
    4a13:	90                   	nop
    4a14:	90                   	nop
    4a15:	90                   	nop
    4a16:	90                   	nop
    4a17:	90                   	nop
    4a18:	90                   	nop
    4a19:	90                   	nop
    4a1a:	90                   	nop
    4a1b:	90                   	nop
    4a1c:	90                   	nop
    4a1d:	90                   	nop
    4a1e:	90                   	nop
    4a1f:	90                   	nop

0000000000004a20 <_Z6enablev>:
    4a20:	31 c0                	xor    %eax,%eax
    4a22:	c3                   	retq   
    4a23:	90                   	nop
    4a24:	90                   	nop
    4a25:	90                   	nop
    4a26:	90                   	nop
    4a27:	90                   	nop
    4a28:	90                   	nop
    4a29:	90                   	nop
    4a2a:	90                   	nop
    4a2b:	90                   	nop
    4a2c:	90                   	nop
    4a2d:	90                   	nop
    4a2e:	90                   	nop
    4a2f:	90                   	nop

0000000000004a30 <_Z9n_reg_maxv>:
    4a30:	b8 5e 01 00 00       	mov    $0x15e,%eax
    4a35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui21_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui21_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui21_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui21_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui21_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui21_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui21_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui21_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui21_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui21_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui21_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui21_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
