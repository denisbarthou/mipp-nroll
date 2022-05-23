
axya_ui22_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 0b 66 49 39 	imul   $0x3949660b,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 f0 08 00 00    	imul   $0x8f0,%eax,%eax
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
     13a:	48 81 ec c8 29 00 00 	sub    $0x29c8,%rsp
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
     16f:	c5 fb 11 84 24 b0 02 	vmovsd %xmm0,0x2b0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 35 47 00 00    	jle    48b5 <_Z5benchv+0x4785>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     1a3:	48 89 94 24 b8 02 00 	mov    %rdx,0x2b8(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 c8 02 00 	mov    %r8,0x2c8(%rsp)
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
     1c0:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 fe             	mov    %rdi,%rsi
     1cb:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1cf:	48 8d 6f 02          	lea    0x2(%rdi),%rbp
     1d3:	4c 8d 7f 03          	lea    0x3(%rdi),%r15
     1d7:	4c 8d 77 09          	lea    0x9(%rdi),%r14
     1db:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
     1df:	4c 8d 47 04          	lea    0x4(%rdi),%r8
     1e3:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1e7:	4c 8d 57 06          	lea    0x6(%rdi),%r10
     1eb:	4c 8d 5f 07          	lea    0x7(%rdi),%r11
     1ef:	4c 8d 67 0b          	lea    0xb(%rdi),%r12
     1f3:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f7:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1fb:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1ff:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     203:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     207:	48 89 bc 24 c0 02 00 	mov    %rdi,0x2c0(%rsp)
     20e:	00 
     20f:	48 83 ce 01          	or     $0x1,%rsi
     213:	48 89 9c 24 60 01 00 	mov    %rbx,0x160(%rsp)
     21a:	00 
     21b:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
     21f:	0f af e8             	imul   %eax,%ebp
     222:	44 0f af f8          	imul   %eax,%r15d
     226:	44 0f af f0          	imul   %eax,%r14d
     22a:	44 0f af e8          	imul   %eax,%r13d
     22e:	44 0f af c0          	imul   %eax,%r8d
     232:	44 0f af c8          	imul   %eax,%r9d
     236:	44 0f af d0          	imul   %eax,%r10d
     23a:	44 0f af d8          	imul   %eax,%r11d
     23e:	44 0f af e0          	imul   %eax,%r12d
     242:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     247:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     24b:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     252:	00 
     253:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     257:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     25c:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     261:	48 8b ac 24 60 01 00 	mov    0x160(%rsp),%rbp
     268:	00 
     269:	4c 89 bc 24 c0 00 00 	mov    %r15,0xc0(%rsp)
     270:	00 
     271:	4c 8b 7c 24 60       	mov    0x60(%rsp),%r15
     276:	4c 89 b4 24 20 01 00 	mov    %r14,0x120(%rsp)
     27d:	00 
     27e:	4c 8b b4 24 80 00 00 	mov    0x80(%rsp),%r14
     285:	00 
     286:	89 fb                	mov    %edi,%ebx
     288:	4c 89 ac 24 40 01 00 	mov    %r13,0x140(%rsp)
     28f:	00 
     290:	4c 8d 6f 15          	lea    0x15(%rdi),%r13
     294:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
     29b:	00 
     29c:	4c 8d 47 13          	lea    0x13(%rdi),%r8
     2a0:	4c 89 8c 24 a0 01 00 	mov    %r9,0x1a0(%rsp)
     2a7:	00 
     2a8:	4c 8d 4f 12          	lea    0x12(%rdi),%r9
     2ac:	4c 89 94 24 80 01 00 	mov    %r10,0x180(%rsp)
     2b3:	00 
     2b4:	4c 8d 57 11          	lea    0x11(%rdi),%r10
     2b8:	4c 89 5c 24 40       	mov    %r11,0x40(%rsp)
     2bd:	4c 8d 5f 10          	lea    0x10(%rdi),%r11
     2c1:	0f af d8             	imul   %eax,%ebx
     2c4:	44 0f af e8          	imul   %eax,%r13d
     2c8:	44 0f af c0          	imul   %eax,%r8d
     2cc:	44 0f af d8          	imul   %eax,%r11d
     2d0:	44 0f af d0          	imul   %eax,%r10d
     2d4:	44 0f af c8          	imul   %eax,%r9d
     2d8:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2de:	89 5c 24 a0          	mov    %ebx,-0x60(%rsp)
     2e2:	48 8d 5f 0f          	lea    0xf(%rdi),%rbx
     2e6:	0f af d8             	imul   %eax,%ebx
     2e9:	0f af e8             	imul   %eax,%ebp
     2ec:	44 0f af f8          	imul   %eax,%r15d
     2f0:	44 0f af f0          	imul   %eax,%r14d
     2f4:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     2fa:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     300:	0f af f0             	imul   %eax,%esi
     303:	48 89 34 24          	mov    %rsi,(%rsp)
     307:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     30c:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     313:	00 00 
     315:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     31c:	0f af f0             	imul   %eax,%esi
     31f:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     324:	48 8d 77 14          	lea    0x14(%rdi),%rsi
     328:	0f af f0             	imul   %eax,%esi
     32b:	49 63 c5             	movslq %r13d,%rax
     32e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     335:	00 00 
     337:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     33e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     345:	00 
     346:	48 63 c6             	movslq %esi,%rax
     349:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     350:	00 
     351:	49 63 c0             	movslq %r8d,%rax
     354:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     35b:	00 
     35c:	49 63 c1             	movslq %r9d,%rax
     35f:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     366:	00 
     367:	49 63 c2             	movslq %r10d,%rax
     36a:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     371:	00 
     372:	49 63 c3             	movslq %r11d,%rax
     375:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     37c:	00 
     37d:	48 63 c3             	movslq %ebx,%rax
     380:	bb 00 00 00 00       	mov    $0x0,%ebx
     385:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     38c:	00 00 
     38e:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     395:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     39c:	00 
     39d:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3a2:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     3a9:	00 
     3aa:	49 63 c6             	movslq %r14d,%rax
     3ad:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     3b4:	00 
     3b5:	49 63 c7             	movslq %r15d,%rax
     3b8:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     3bf:	00 
     3c0:	49 63 c4             	movslq %r12d,%rax
     3c3:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     3ca:	00 00 
     3cc:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3d3:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     3da:	00 
     3db:	48 63 c5             	movslq %ebp,%rax
     3de:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     3e5:	00 
     3e6:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     3ed:	00 
     3ee:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     3f5:	00 
     3f6:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     3fd:	00 
     3fe:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     405:	00 00 
     407:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     40e:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     415:	00 
     416:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     41b:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     422:	00 00 
     424:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     42b:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     432:	00 
     433:	48 63 84 24 80 01 00 	movslq 0x180(%rsp),%rax
     43a:	00 
     43b:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     442:	00 
     443:	48 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%rax
     44a:	00 
     44b:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     452:	00 00 
     454:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     45b:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     462:	00 
     463:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     46a:	00 
     46b:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     472:	00 
     473:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     47a:	00 
     47b:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     482:	00 00 
     484:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     48b:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     492:	00 
     493:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     498:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     49f:	00 00 
     4a1:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4a8:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     4af:	00 
     4b0:	48 63 04 24          	movslq (%rsp),%rax
     4b4:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     4bb:	00 
     4bc:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     4c1:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     4c8:	00 00 
     4ca:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4d1:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     4d8:	00 
     4d9:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4e0:	00 00 
     4e2:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4e9:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     4f0:	00 00 
     4f2:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4f9:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     500:	00 00 
     502:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     509:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     510:	00 00 
     512:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     519:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     520:	00 00 
     522:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     529:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     52f:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     536:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     53b:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     542:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     548:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     54f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     556:	00 00 
     558:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     55f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     566:	00 00 
     568:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     56f:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     576:	00 00 
     578:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57c:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     583:	00 00 
     585:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     589:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     590:	00 00 
     592:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     596:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     59d:	00 00 
     59f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a3:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     5aa:	00 00 
     5ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b0:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     5b7:	00 00 
     5b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5bd:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     5c4:	00 00 
     5c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ca:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     5d1:	00 00 
     5d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d7:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     5de:	00 00 
     5e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e4:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     5eb:	00 00 
     5ed:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f1:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     5f8:	00 00 
     5fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fe:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     605:	00 00 
     607:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60b:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     612:	00 00 
     614:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     618:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     61f:	00 00 
     621:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     625:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     62c:	00 00 
     62e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     632:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     639:	00 00 
     63b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63f:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     646:	00 00 
     648:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     652:	90                   	nop
     653:	90                   	nop
     654:	90                   	nop
     655:	90                   	nop
     656:	90                   	nop
     657:	90                   	nop
     658:	90                   	nop
     659:	90                   	nop
     65a:	90                   	nop
     65b:	90                   	nop
     65c:	90                   	nop
     65d:	90                   	nop
     65e:	90                   	nop
     65f:	90                   	nop
     660:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     667:	00 
     668:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     66d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     673:	c5 fc 11 b4 24 c0 27 	vmovups %ymm6,0x27c0(%rsp)
     67a:	00 00 
     67c:	c5 fc 11 a4 24 80 27 	vmovups %ymm4,0x2780(%rsp)
     683:	00 00 
     685:	c5 fc 11 9c 24 60 27 	vmovups %ymm3,0x2760(%rsp)
     68c:	00 00 
     68e:	c5 fc 11 ac 24 a0 27 	vmovups %ymm5,0x27a0(%rsp)
     695:	00 00 
     697:	c5 fc 11 94 24 00 28 	vmovups %ymm2,0x2800(%rsp)
     69e:	00 00 
     6a0:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
     6a4:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     6ab:	00 
     6ac:	c5 7c 10 3c 9a       	vmovups (%rdx,%rbx,4),%ymm15
     6b1:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     6b6:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
     6bd:	00 00 
     6bf:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
     6c3:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     6ca:	00 
     6cb:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     6d0:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     6d7:	00 00 
     6d9:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     6de:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     6e5:	00 00 
     6e7:	c5 fc 11 bc 24 80 10 	vmovups %ymm7,0x1080(%rsp)
     6ee:	00 00 
     6f0:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
     6f7:	00 00 
     6f9:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
     6fd:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     704:	00 
     705:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     70a:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     711:	00 00 
     713:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     719:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     720:	00 00 
     722:	c5 fc 11 bc 24 a0 20 	vmovups %ymm7,0x20a0(%rsp)
     729:	00 00 
     72b:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
     732:	00 00 
     734:	4c 8d 0c 03          	lea    (%rbx,%rax,1),%r9
     738:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     73f:	00 
     740:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     745:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     74c:	00 00 
     74e:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     754:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     75b:	00 00 
     75d:	c5 fc 11 bc 24 20 23 	vmovups %ymm7,0x2320(%rsp)
     764:	00 00 
     766:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
     76d:	00 00 
     76f:	4c 8d 14 03          	lea    (%rbx,%rax,1),%r10
     773:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     77a:	00 
     77b:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     780:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     787:	00 00 
     789:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     78f:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
     796:	00 00 
     798:	c5 fc 11 bc 24 60 25 	vmovups %ymm7,0x2560(%rsp)
     79f:	00 00 
     7a1:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
     7a8:	00 00 
     7aa:	4c 8d 1c 03          	lea    (%rbx,%rax,1),%r11
     7ae:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     7b5:	00 
     7b6:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     7ba:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     7bf:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     7c6:	00 00 
     7c8:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     7ce:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
     7d5:	00 00 
     7d7:	c5 fc 11 bc 24 20 27 	vmovups %ymm7,0x2720(%rsp)
     7de:	00 00 
     7e0:	c5 fc 10 bc b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm7
     7e7:	00 00 
     7e9:	4c 89 9c 24 80 03 00 	mov    %r11,0x380(%rsp)
     7f0:	00 
     7f1:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     7f5:	4c 8d 34 03          	lea    (%rbx,%rax,1),%r14
     7f9:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     800:	00 
     801:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     808:	00 00 
     80a:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     80f:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     815:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm15
     81c:	02 00 00 
     81f:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     823:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     82a:	00 00 
     82c:	c5 fc 11 bc 24 e0 1f 	vmovups %ymm7,0x1fe0(%rsp)
     833:	00 00 
     835:	c5 fc 10 bc b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm7
     83c:	00 00 
     83e:	4c 89 b4 24 a0 03 00 	mov    %r14,0x3a0(%rsp)
     845:	00 
     846:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
     84a:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     851:	00 
     852:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     859:	00 00 
     85b:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     860:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm15
     867:	04 00 00 
     86a:	48 89 ac 24 c0 03 00 	mov    %rbp,0x3c0(%rsp)
     871:	00 
     872:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     876:	c5 fc 11 bc 24 40 21 	vmovups %ymm7,0x2140(%rsp)
     87d:	00 00 
     87f:	c5 fc 10 bc b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm7
     886:	00 00 
     888:	4c 8d 3c 03          	lea    (%rbx,%rax,1),%r15
     88c:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     893:	00 
     894:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     89b:	00 00 
     89d:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     8a3:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm15
     8aa:	04 00 00 
     8ad:	4c 89 bc 24 20 01 00 	mov    %r15,0x120(%rsp)
     8b4:	00 
     8b5:	c5 fc 11 bc 24 e0 22 	vmovups %ymm7,0x22e0(%rsp)
     8bc:	00 00 
     8be:	c5 fc 10 bc b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm7
     8c5:	00 00 
     8c7:	4c 8d 2c 03          	lea    (%rbx,%rax,1),%r13
     8cb:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     8d2:	00 
     8d3:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     8da:	00 00 
     8dc:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     8e2:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm15
     8e9:	02 00 00 
     8ec:	c5 fc 11 bc 24 20 25 	vmovups %ymm7,0x2520(%rsp)
     8f3:	00 00 
     8f5:	c5 fc 10 bc b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm7
     8fc:	00 00 
     8fe:	4c 89 ac 24 40 01 00 	mov    %r13,0x140(%rsp)
     905:	00 
     906:	4c 8d 24 03          	lea    (%rbx,%rax,1),%r12
     90a:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     911:	00 
     912:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     919:	00 00 
     91b:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     921:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm15
     928:	04 00 00 
     92b:	4c 89 a4 24 80 01 00 	mov    %r12,0x180(%rsp)
     932:	00 
     933:	c5 fc 11 bc 24 e0 26 	vmovups %ymm7,0x26e0(%rsp)
     93a:	00 00 
     93c:	c4 a1 7c 10 bc 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm7
     943:	01 00 00 
     946:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     94a:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     951:	00 
     952:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     959:	00 00 
     95b:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     962:	00 
     963:	c5 fc 11 bc 24 c0 1f 	vmovups %ymm7,0x1fc0(%rsp)
     96a:	00 00 
     96c:	c4 a1 7c 10 bc 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm7
     973:	01 00 00 
     976:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
     97d:	00 
     97e:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     982:	c5 fc 11 bc 24 20 21 	vmovups %ymm7,0x2120(%rsp)
     989:	00 00 
     98b:	c4 a1 7c 10 bc 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm7
     992:	01 00 00 
     995:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     99a:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     99f:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     9a6:	00 
     9a7:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
     9ac:	c5 fc 11 bc 24 a0 22 	vmovups %ymm7,0x22a0(%rsp)
     9b3:	00 00 
     9b5:	c4 a1 7c 10 bc 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm7
     9bc:	01 00 00 
     9bf:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     9c4:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     9ca:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     9ce:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     9d5:	00 00 
     9d7:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     9dc:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     9e1:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     9e8:	00 
     9e9:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm15
     9f0:	03 00 00 
     9f3:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     9f8:	c5 fc 11 bc 24 e0 24 	vmovups %ymm7,0x24e0(%rsp)
     9ff:	00 00 
     a01:	c4 a1 7c 10 bc 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm7
     a08:	01 00 00 
     a0b:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
     a12:	00 00 
     a14:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     a1b:	00 00 
     a1d:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     a24:	00 00 
     a26:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     a2a:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a2f:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     a36:	00 
     a37:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm15
     a3e:	02 00 00 
     a41:	c5 fc 11 bc 24 c0 26 	vmovups %ymm7,0x26c0(%rsp)
     a48:	00 00 
     a4a:	c4 a1 7c 10 bc 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm7
     a51:	01 00 00 
     a54:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
     a5b:	00 00 
     a5d:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     a64:	00 00 
     a66:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     a6d:	00 00 
     a6f:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a74:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     a7b:	00 
     a7c:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm15
     a83:	01 00 00 
     a86:	c5 fc 11 bc 24 a0 1f 	vmovups %ymm7,0x1fa0(%rsp)
     a8d:	00 00 
     a8f:	c4 a1 7c 10 bc 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm7
     a96:	01 00 00 
     a99:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
     aa0:	00 00 
     aa2:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     aa9:	00 00 
     aab:	4c 8d 34 03          	lea    (%rbx,%rax,1),%r14
     aaf:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     ab6:	00 
     ab7:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     abe:	00 00 
     ac0:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     ac6:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm15
     acd:	01 00 00 
     ad0:	c4 21 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm8
     ad7:	c5 fc 11 bc 24 00 21 	vmovups %ymm7,0x2100(%rsp)
     ade:	00 00 
     ae0:	c4 a1 7c 10 bc 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm7
     ae7:	01 00 00 
     aea:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
     af1:	00 00 
     af3:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     afa:	00 00 
     afc:	4c 8d 3c 03          	lea    (%rbx,%rax,1),%r15
     b00:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     b07:	00 
     b08:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     b0f:	00 00 
     b11:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b17:	c4 62 7d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm15
     b1e:	c4 a1 7c 10 6c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm5
     b25:	c5 7c 11 84 24 c0 14 	vmovups %ymm8,0x14c0(%rsp)
     b2c:	00 00 
     b2e:	c5 fc 11 bc 24 80 22 	vmovups %ymm7,0x2280(%rsp)
     b35:	00 00 
     b37:	c4 a1 7c 10 bc 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm7
     b3e:	01 00 00 
     b41:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
     b48:	00 00 
     b4a:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
     b50:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
     b54:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     b5b:	00 
     b5c:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     b63:	00 00 
     b65:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     b6a:	c4 62 7d b8 3c 24    	vfmadd231ps (%rsp),%ymm0,%ymm15
     b70:	c5 fc 10 5c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm3
     b76:	c5 fc 11 ac 24 e0 14 	vmovups %ymm5,0x14e0(%rsp)
     b7d:	00 00 
     b7f:	c5 fc 11 bc 24 a0 24 	vmovups %ymm7,0x24a0(%rsp)
     b86:	00 00 
     b88:	c4 a1 7c 10 bc 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm7
     b8f:	01 00 00 
     b92:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
     b99:	00 00 
     b9b:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
     ba2:	00 00 
     ba4:	4c 8d 24 03          	lea    (%rbx,%rax,1),%r12
     ba8:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     baf:	00 
     bb0:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     bb7:	00 00 
     bb9:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     bbf:	c4 62 7d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm15
     bc6:	c4 a1 7c 10 54 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm2
     bcd:	c5 fc 11 9c 24 00 15 	vmovups %ymm3,0x1500(%rsp)
     bd4:	00 00 
     bd6:	c5 fc 11 bc 24 00 27 	vmovups %ymm7,0x2700(%rsp)
     bdd:	00 00 
     bdf:	c4 a1 7c 10 bc 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm7
     be6:	01 00 00 
     be9:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
     bf0:	00 00 
     bf2:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
     bf9:	00 00 
     bfb:	4c 8d 2c 03          	lea    (%rbx,%rax,1),%r13
     bff:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     c06:	00 
     c07:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     c0e:	00 00 
     c10:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     c16:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm15
     c1d:	00 00 00 
     c20:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
     c27:	00 00 
     c29:	c5 fc 11 bc 24 80 1f 	vmovups %ymm7,0x1f80(%rsp)
     c30:	00 00 
     c32:	c4 a1 7c 10 bc 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm7
     c39:	01 00 00 
     c3c:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
     c43:	00 00 
     c45:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
     c4c:	00 00 
     c4e:	4c 8d 1c 03          	lea    (%rbx,%rax,1),%r11
     c52:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     c59:	00 
     c5a:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     c61:	00 00 
     c63:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     c69:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm15
     c70:	00 00 00 
     c73:	c4 a1 7c 10 64 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm4
     c7a:	c5 fc 11 bc 24 e0 20 	vmovups %ymm7,0x20e0(%rsp)
     c81:	00 00 
     c83:	c4 a1 7c 10 bc 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm7
     c8a:	01 00 00 
     c8d:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
     c94:	00 00 
     c96:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
     c9d:	00 00 
     c9f:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     ca3:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     caa:	00 00 
     cac:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     cb1:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm15
     cb8:	01 00 00 
     cbb:	c5 fc 11 a4 24 e0 05 	vmovups %ymm4,0x5e0(%rsp)
     cc2:	00 00 
     cc4:	c4 a1 7c 10 64 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm4
     ccb:	c5 fc 11 bc 24 60 22 	vmovups %ymm7,0x2260(%rsp)
     cd2:	00 00 
     cd4:	c4 a1 7c 10 bc 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm7
     cdb:	01 00 00 
     cde:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
     ce5:	00 00 
     ce7:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
     cee:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     cf5:	00 00 
     cf7:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     cfd:	c5 fc 11 a4 24 60 06 	vmovups %ymm4,0x660(%rsp)
     d04:	00 00 
     d06:	c4 a1 7c 10 a4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm4
     d0d:	00 00 00 
     d10:	c5 fc 11 bc 24 60 24 	vmovups %ymm7,0x2460(%rsp)
     d17:	00 00 
     d19:	c4 a1 7c 10 bc 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm7
     d20:	01 00 00 
     d23:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
     d2a:	00 00 
     d2c:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     d33:	00 00 00 
     d36:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     d3d:	00 00 
     d3f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d45:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
     d4c:	00 
     d4d:	c5 fc 11 a4 24 00 07 	vmovups %ymm4,0x700(%rsp)
     d54:	00 00 
     d56:	c4 a1 7c 10 a4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm4
     d5d:	00 00 00 
     d60:	c5 fc 11 bc 24 80 26 	vmovups %ymm7,0x2680(%rsp)
     d67:	00 00 
     d69:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
     d70:	00 00 
     d72:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
     d79:	00 00 00 
     d7c:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     d83:	00 00 
     d85:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     d8b:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
     d92:	00 00 
     d94:	c5 fc 11 a4 24 00 08 	vmovups %ymm4,0x800(%rsp)
     d9b:	00 00 
     d9d:	c4 a1 7c 10 a4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm4
     da4:	01 00 00 
     da7:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
     dae:	00 00 
     db0:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
     db7:	00 00 00 
     dba:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     dc1:	00 00 
     dc3:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     dc9:	c5 fc 11 bc 24 c0 20 	vmovups %ymm7,0x20c0(%rsp)
     dd0:	00 00 
     dd2:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
     dd9:	00 00 
     ddb:	c5 fc 11 a4 24 20 09 	vmovups %ymm4,0x920(%rsp)
     de2:	00 00 
     de4:	c4 a1 7c 10 a4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm4
     deb:	01 00 00 
     dee:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
     df5:	00 00 
     df7:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
     dfe:	00 00 00 
     e01:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     e08:	00 00 
     e0a:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     e11:	c5 fc 11 bc 24 40 22 	vmovups %ymm7,0x2240(%rsp)
     e18:	00 00 
     e1a:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
     e21:	00 00 
     e23:	c5 fc 11 a4 24 20 08 	vmovups %ymm4,0x820(%rsp)
     e2a:	00 00 
     e2c:	c5 fc 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm4
     e32:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
     e39:	00 00 
     e3b:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
     e42:	00 00 00 
     e45:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     e4c:	00 00 
     e4e:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     e55:	c5 fc 11 bc 24 20 24 	vmovups %ymm7,0x2420(%rsp)
     e5c:	00 00 
     e5e:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
     e65:	00 00 
     e67:	c5 fc 11 a4 24 80 16 	vmovups %ymm4,0x1680(%rsp)
     e6e:	00 00 
     e70:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
     e76:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
     e7d:	00 00 
     e7f:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
     e86:	00 00 00 
     e89:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     e90:	00 00 
     e92:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     e99:	c5 fc 11 bc 24 a0 26 	vmovups %ymm7,0x26a0(%rsp)
     ea0:	00 00 
     ea2:	c5 fc 11 a4 24 a0 16 	vmovups %ymm4,0x16a0(%rsp)
     ea9:	00 00 
     eab:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     eb1:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
     eb8:	00 00 
     eba:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
     ec1:	00 00 00 
     ec4:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     ecb:	00 00 
     ecd:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     ed4:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
     edb:	00 00 
     edd:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
     ee4:	00 00 00 
     ee7:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     eee:	00 00 
     ef0:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     ef7:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
     efe:	00 00 
     f00:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
     f07:	00 00 00 
     f0a:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     f11:	00 00 
     f13:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     f1a:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
     f21:	00 00 
     f23:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
     f2a:	00 00 00 
     f2d:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     f34:	00 00 
     f36:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     f3d:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
     f44:	00 00 
     f46:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
     f4d:	00 00 00 
     f50:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     f57:	00 00 
     f59:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     f60:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
     f67:	00 00 
     f69:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
     f70:	00 00 00 
     f73:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     f7a:	00 00 
     f7c:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f82:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
     f89:	00 00 
     f8b:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     f92:	00 00 
     f94:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     f9b:	00 00 
     f9d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     fa3:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
     faa:	00 00 
     fac:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     fb3:	00 00 
     fb5:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     fbc:	00 00 
     fbe:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     fc4:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
     fcb:	00 00 
     fcd:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     fd4:	00 00 
     fd6:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     fdd:	00 00 
     fdf:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
     fe6:	00 00 
     fe8:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     fef:	00 00 
     ff1:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
     ff8:	00 00 
     ffa:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1001:	00 00 
    1003:	48 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%rsi
    100a:	00 
    100b:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    1012:	00 00 
    1014:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    101b:	00 00 
    101d:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    1024:	00 00 
    1026:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    102c:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    1033:	00 00 
    1035:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    103c:	00 00 
    103e:	c5 fc 11 bc 24 80 20 	vmovups %ymm7,0x2080(%rsp)
    1045:	00 00 
    1047:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    104e:	00 00 
    1050:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    1057:	00 00 
    1059:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    105f:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    1066:	00 00 
    1068:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    106f:	00 00 
    1071:	c5 fc 11 bc 24 20 22 	vmovups %ymm7,0x2220(%rsp)
    1078:	00 00 
    107a:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    1081:	00 00 
    1083:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    108a:	00 00 
    108c:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1092:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    1099:	00 00 
    109b:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    10a2:	00 00 
    10a4:	c5 fc 11 bc 24 e0 23 	vmovups %ymm7,0x23e0(%rsp)
    10ab:	00 00 
    10ad:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    10b4:	00 00 
    10b6:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    10bd:	00 00 
    10bf:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    10c6:	00 00 
    10c8:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    10cf:	00 00 
    10d1:	48 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%rsi
    10d8:	00 
    10d9:	c5 fc 11 bc 24 40 26 	vmovups %ymm7,0x2640(%rsp)
    10e0:	00 00 
    10e2:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    10e9:	00 00 
    10eb:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    10f1:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    10f8:	00 00 
    10fa:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    1101:	00 00 
    1103:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    110a:	00 00 
    110c:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1112:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    1119:	00 00 
    111b:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1122:	00 00 
    1124:	c5 fc 11 bc 24 40 20 	vmovups %ymm7,0x2040(%rsp)
    112b:	00 00 
    112d:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    1134:	00 00 
    1136:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    113d:	00 00 
    113f:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1145:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    114c:	00 00 
    114e:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1155:	00 00 
    1157:	c5 fc 11 bc 24 c0 21 	vmovups %ymm7,0x21c0(%rsp)
    115e:	00 00 
    1160:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    1167:	00 00 
    1169:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    1170:	00 00 
    1172:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1179:	00 00 
    117b:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    1182:	00 00 
    1184:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    118b:	00 00 
    118d:	c5 fc 11 bc 24 a0 23 	vmovups %ymm7,0x23a0(%rsp)
    1194:	00 00 
    1196:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    119d:	00 00 
    119f:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
    11a6:	00 
    11a7:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    11ae:	00 00 
    11b0:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    11b7:	00 00 
    11b9:	c5 fc 11 bc 24 60 26 	vmovups %ymm7,0x2660(%rsp)
    11c0:	00 00 
    11c2:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    11c9:	00 00 
    11cb:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    11d2:	00 00 
    11d4:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    11da:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    11e1:	00 00 
    11e3:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    11ea:	00 00 
    11ec:	c5 fc 11 bc 24 20 20 	vmovups %ymm7,0x2020(%rsp)
    11f3:	00 00 
    11f5:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    11fc:	00 00 
    11fe:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1205:	00 00 
    1207:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    120d:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    1214:	00 00 
    1216:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    121d:	00 00 
    121f:	c5 fc 11 bc 24 a0 21 	vmovups %ymm7,0x21a0(%rsp)
    1226:	00 00 
    1228:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    122f:	00 00 
    1231:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    1238:	00 00 
    123a:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1240:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    1247:	00 00 
    1249:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1250:	00 00 
    1252:	c5 fc 11 bc 24 80 23 	vmovups %ymm7,0x2380(%rsp)
    1259:	00 00 
    125b:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    1262:	00 00 
    1264:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    126b:	00 00 
    126d:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    1274:	00 00 
    1276:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    127d:	00 00 
    127f:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
    1286:	00 
    1287:	c5 fc 11 bc 24 00 26 	vmovups %ymm7,0x2600(%rsp)
    128e:	00 00 
    1290:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    1297:	00 00 
    1299:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    129f:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    12a6:	00 00 
    12a8:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    12ae:	c5 7c 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm11
    12b4:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    12bb:	00 00 
    12bd:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    12c4:	00 00 
    12c6:	c5 fc 11 bc 24 00 20 	vmovups %ymm7,0x2000(%rsp)
    12cd:	00 00 
    12cf:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    12d6:	00 00 
    12d8:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    12df:	00 00 
    12e1:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    12e8:	00 00 
    12ea:	c5 7c 11 9c 24 80 14 	vmovups %ymm11,0x1480(%rsp)
    12f1:	00 00 
    12f3:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    12fa:	00 00 
    12fc:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1303:	00 00 
    1305:	c5 fc 11 bc 24 80 21 	vmovups %ymm7,0x2180(%rsp)
    130c:	00 00 
    130e:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    1315:	00 00 
    1317:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    131e:	00 00 
    1320:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    1327:	00 00 
    1329:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1330:	00 00 
    1332:	c5 fc 11 bc 24 60 23 	vmovups %ymm7,0x2360(%rsp)
    1339:	00 00 
    133b:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    1342:	00 00 
    1344:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    134b:	00 00 
    134d:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1354:	00 00 
    1356:	48 8b b4 24 80 01 00 	mov    0x180(%rsp),%rsi
    135d:	00 
    135e:	c5 fc 11 bc 24 20 26 	vmovups %ymm7,0x2620(%rsp)
    1365:	00 00 
    1367:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    136e:	00 00 
    1370:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1376:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    137d:	00 00 
    137f:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1385:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    138c:	00 00 
    138e:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1395:	00 00 
    1397:	c5 fc 11 bc 24 00 11 	vmovups %ymm7,0x1100(%rsp)
    139e:	00 00 
    13a0:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    13a7:	00 00 
    13a9:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    13b0:	00 00 
    13b2:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    13b8:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    13bf:	00 00 
    13c1:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    13c8:	00 00 
    13ca:	c5 fc 11 bc 24 60 12 	vmovups %ymm7,0x1260(%rsp)
    13d1:	00 00 
    13d3:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    13da:	00 00 
    13dc:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    13e3:	00 00 
    13e5:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    13ec:	00 00 
    13ee:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    13f5:	00 00 
    13f7:	c5 fc 11 bc 24 60 21 	vmovups %ymm7,0x2160(%rsp)
    13fe:	00 00 
    1400:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    1407:	00 00 
    1409:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    1410:	00 00 
    1412:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1419:	00 00 
    141b:	c5 fc 11 bc 24 40 23 	vmovups %ymm7,0x2340(%rsp)
    1422:	00 00 
    1424:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    142b:	00 00 
    142d:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
    1434:	00 
    1435:	c5 fc 11 bc 24 c0 25 	vmovups %ymm7,0x25c0(%rsp)
    143c:	00 00 
    143e:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    1445:	00 00 
    1447:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    144e:	00 00 
    1450:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1456:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    145c:	c5 7c 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm13
    1462:	c5 fc 11 bc 24 e0 10 	vmovups %ymm7,0x10e0(%rsp)
    1469:	00 00 
    146b:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    1472:	00 00 
    1474:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    147b:	00 00 
    147d:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1484:	00 00 
    1486:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    148d:	00 00 
    148f:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1496:	00 00 
    1498:	c5 7c 11 ac 24 40 27 	vmovups %ymm13,0x2740(%rsp)
    149f:	00 00 
    14a1:	c5 fc 11 bc 24 40 12 	vmovups %ymm7,0x1240(%rsp)
    14a8:	00 00 
    14aa:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    14b1:	00 00 
    14b3:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    14ba:	00 00 
    14bc:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    14c3:	00 00 
    14c5:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    14cc:	00 00 
    14ce:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    14d5:	00 00 
    14d7:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    14de:	00 00 
    14e0:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    14e7:	00 00 
    14e9:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    14f0:	00 00 
    14f2:	c5 fc 11 bc 24 00 23 	vmovups %ymm7,0x2300(%rsp)
    14f9:	00 00 
    14fb:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    1502:	00 00 
    1504:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
    1509:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    1510:	00 00 
    1512:	c5 fc 11 bc 24 e0 25 	vmovups %ymm7,0x25e0(%rsp)
    1519:	00 00 
    151b:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    1522:	00 00 
    1524:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    152a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1530:	c5 fc 11 bc 24 a0 0f 	vmovups %ymm7,0xfa0(%rsp)
    1537:	00 00 
    1539:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    1540:	00 00 
    1542:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    1549:	00 00 
    154b:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1552:	00 00 
    1554:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    155b:	00 00 
    155d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1563:	c5 fc 11 bc 24 c0 10 	vmovups %ymm7,0x10c0(%rsp)
    156a:	00 00 
    156c:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    1573:	00 00 
    1575:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    157c:	00 00 
    157e:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1585:	00 00 
    1587:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    158e:	00 00 
    1590:	c5 fc 11 bc 24 20 12 	vmovups %ymm7,0x1220(%rsp)
    1597:	00 00 
    1599:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    15a0:	00 00 
    15a2:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    15a9:	00 00 
    15ab:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    15b2:	00 00 
    15b4:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    15bb:	00 00 
    15bd:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    15c4:	00 00 
    15c6:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    15cd:	00 00 
    15cf:	c5 fc 11 bc 24 c0 22 	vmovups %ymm7,0x22c0(%rsp)
    15d6:	00 00 
    15d8:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    15df:	00 00 
    15e1:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    15e6:	c5 fc 11 bc 24 a0 25 	vmovups %ymm7,0x25a0(%rsp)
    15ed:	00 00 
    15ef:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    15f5:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    15fc:	00 00 
    15fe:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1604:	c5 7c 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm14
    160a:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    1611:	00 00 
    1613:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    161a:	00 00 
    161c:	c5 fc 11 bc 24 a0 10 	vmovups %ymm7,0x10a0(%rsp)
    1623:	00 00 
    1625:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    162c:	00 00 
    162e:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1635:	00 00 
    1637:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    163e:	00 00 
    1640:	c5 7c 11 b4 24 a0 14 	vmovups %ymm14,0x14a0(%rsp)
    1647:	00 00 
    1649:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    1650:	00 00 
    1652:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1659:	00 00 
    165b:	c5 fc 11 bc 24 00 12 	vmovups %ymm7,0x1200(%rsp)
    1662:	00 00 
    1664:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    166b:	00 00 
    166d:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1674:	00 00 
    1676:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    167d:	00 00 
    167f:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    1686:	00 00 
    1688:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    168f:	00 00 
    1691:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1697:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    169e:	00 00 
    16a0:	48 8b b4 24 60 01 00 	mov    0x160(%rsp),%rsi
    16a7:	00 
    16a8:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    16af:	00 00 
    16b1:	c5 fc 11 bc 24 80 25 	vmovups %ymm7,0x2580(%rsp)
    16b8:	00 00 
    16ba:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    16c1:	00 00 
    16c3:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    16c9:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    16d0:	00 00 
    16d2:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    16d8:	c5 fc 11 bc 24 80 0f 	vmovups %ymm7,0xf80(%rsp)
    16df:	00 00 
    16e1:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    16e8:	00 00 
    16ea:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    16f1:	00 00 
    16f3:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    16f9:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    1700:	00 00 
    1702:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1709:	00 00 
    170b:	c5 fc 11 bc 24 60 10 	vmovups %ymm7,0x1060(%rsp)
    1712:	00 00 
    1714:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    171b:	00 00 
    171d:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1724:	00 00 
    1726:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    172d:	00 00 
    172f:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    1736:	00 00 
    1738:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    173f:	00 00 
    1741:	c5 fc 11 bc 24 e0 11 	vmovups %ymm7,0x11e0(%rsp)
    1748:	00 00 
    174a:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    1751:	00 00 
    1753:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    175a:	00 00 
    175c:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1763:	00 00 
    1765:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    176c:	00 00 
    176e:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
    1775:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    177b:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    1782:	00 00 
    1784:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    178b:	00 00 
    178d:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1794:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    179b:	00 00 
    179d:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    17a4:	00 00 00 
    17a7:	c5 fc 11 bc 24 40 25 	vmovups %ymm7,0x2540(%rsp)
    17ae:	00 00 
    17b0:	c4 a1 7c 10 bc b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm7
    17b7:	00 00 00 
    17ba:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    17c1:	00 00 
    17c3:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    17ca:	00 00 00 
    17cd:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    17d4:	00 00 
    17d6:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    17dd:	00 00 00 
    17e0:	c5 fc 11 bc 24 40 0e 	vmovups %ymm7,0xe40(%rsp)
    17e7:	00 00 
    17e9:	c4 a1 7c 10 bc b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm7
    17f0:	01 00 00 
    17f3:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    17fa:	00 00 
    17fc:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    1803:	01 00 00 
    1806:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    180d:	00 00 
    180f:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    1816:	c5 fc 11 bc 24 40 10 	vmovups %ymm7,0x1040(%rsp)
    181d:	00 00 
    181f:	c4 a1 7c 10 bc b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm7
    1826:	01 00 00 
    1829:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1830:	00 00 
    1832:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1839:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    1840:	00 00 
    1842:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    1849:	00 00 00 
    184c:	c5 fc 11 bc 24 c0 11 	vmovups %ymm7,0x11c0(%rsp)
    1853:	00 00 
    1855:	c4 a1 7c 10 bc b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm7
    185c:	01 00 00 
    185f:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1866:	00 00 
    1868:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    186f:	00 00 00 
    1872:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1879:	00 00 
    187b:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    1882:	00 00 00 
    1885:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    188c:	00 00 
    188e:	c4 a1 7c 10 bc b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm7
    1895:	01 00 00 
    1898:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    189f:	00 00 
    18a1:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    18a8:	01 00 00 
    18ab:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    18b2:	00 00 
    18b4:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
    18bb:	c5 fc 11 bc 24 00 25 	vmovups %ymm7,0x2500(%rsp)
    18c2:	00 00 
    18c4:	c4 a1 7c 10 bc b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm7
    18cb:	00 00 00 
    18ce:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    18d5:	00 00 
    18d7:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    18dd:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    18e4:	00 00 
    18e6:	c5 fc 11 bc 24 60 0f 	vmovups %ymm7,0xf60(%rsp)
    18ed:	00 00 
    18ef:	c4 a1 7c 10 bc b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm7
    18f6:	01 00 00 
    18f9:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1900:	00 00 
    1902:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1908:	c5 fc 11 bc 24 20 10 	vmovups %ymm7,0x1020(%rsp)
    190f:	00 00 
    1911:	c4 a1 7c 10 bc b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm7
    1918:	01 00 00 
    191b:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1922:	00 00 
    1924:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    192b:	00 00 
    192d:	c5 fc 11 bc 24 a0 11 	vmovups %ymm7,0x11a0(%rsp)
    1934:	00 00 
    1936:	c4 a1 7c 10 bc b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm7
    193d:	01 00 00 
    1940:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1947:	00 00 
    1949:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    1950:	00 00 
    1952:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1959:	00 00 
    195b:	c4 a1 7c 10 bc b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm7
    1962:	01 00 00 
    1965:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    196c:	00 00 
    196e:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    1975:	00 00 
    1977:	c5 fc 11 bc 24 c0 24 	vmovups %ymm7,0x24c0(%rsp)
    197e:	00 00 
    1980:	c5 fc 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm7
    1987:	00 00 
    1989:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1990:	00 00 
    1992:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    1999:	00 00 
    199b:	c5 fc 11 bc 24 20 0e 	vmovups %ymm7,0xe20(%rsp)
    19a2:	00 00 
    19a4:	c5 fc 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm7
    19ab:	00 00 
    19ad:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    19b4:	00 00 
    19b6:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    19bd:	c5 fc 11 bc 24 00 10 	vmovups %ymm7,0x1000(%rsp)
    19c4:	00 00 
    19c6:	c5 fc 10 bc a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm7
    19cd:	00 00 
    19cf:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    19d6:	00 00 
    19d8:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    19df:	c5 fc 11 bc 24 80 11 	vmovups %ymm7,0x1180(%rsp)
    19e6:	00 00 
    19e8:	c5 fc 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm7
    19ef:	00 00 
    19f1:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    19f8:	00 00 
    19fa:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    1a01:	00 00 00 
    1a04:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1a0b:	00 00 
    1a0d:	c5 fc 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm7
    1a14:	00 00 
    1a16:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1a1d:	00 00 
    1a1f:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    1a26:	00 00 00 
    1a29:	c5 fc 11 bc 24 80 24 	vmovups %ymm7,0x2480(%rsp)
    1a30:	00 00 
    1a32:	c4 a1 7c 10 bc a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm7
    1a39:	00 00 00 
    1a3c:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1a43:	00 00 
    1a45:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    1a4c:	01 00 00 
    1a4f:	c5 fc 11 bc 24 c0 0c 	vmovups %ymm7,0xcc0(%rsp)
    1a56:	00 00 
    1a58:	c4 a1 7c 10 bc a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm7
    1a5f:	00 00 00 
    1a62:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1a69:	00 00 
    1a6b:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1a72:	c5 fc 11 bc 24 40 0f 	vmovups %ymm7,0xf40(%rsp)
    1a79:	00 00 
    1a7b:	c4 a1 7c 10 bc a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm7
    1a82:	01 00 00 
    1a85:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1a8c:	00 00 
    1a8e:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1a95:	c5 fc 11 bc 24 e0 0f 	vmovups %ymm7,0xfe0(%rsp)
    1a9c:	00 00 
    1a9e:	c4 a1 7c 10 bc a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm7
    1aa5:	01 00 00 
    1aa8:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1aaf:	00 00 
    1ab1:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    1ab8:	00 00 00 
    1abb:	c5 fc 11 bc 24 60 11 	vmovups %ymm7,0x1160(%rsp)
    1ac2:	00 00 
    1ac4:	c4 a1 7c 10 bc a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm7
    1acb:	01 00 00 
    1ace:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1ad5:	00 00 
    1ad7:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    1ade:	00 00 00 
    1ae1:	c5 fc 11 bc 24 c0 03 	vmovups %ymm7,0x3c0(%rsp)
    1ae8:	00 00 
    1aea:	c4 a1 7c 10 bc a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm7
    1af1:	01 00 00 
    1af4:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1afb:	00 00 
    1afd:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    1b04:	00 00 00 
    1b07:	c5 fc 11 bc 24 40 24 	vmovups %ymm7,0x2440(%rsp)
    1b0e:	00 00 
    1b10:	c4 a1 7c 10 bc a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm7
    1b17:	00 00 00 
    1b1a:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1b21:	00 00 
    1b23:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    1b2a:	01 00 00 
    1b2d:	c5 fc 11 bc 24 e0 0d 	vmovups %ymm7,0xde0(%rsp)
    1b34:	00 00 
    1b36:	c4 a1 7c 10 bc a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm7
    1b3d:	01 00 00 
    1b40:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1b47:	00 00 
    1b49:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1b50:	c5 fc 11 bc 24 80 1d 	vmovups %ymm7,0x1d80(%rsp)
    1b57:	00 00 
    1b59:	c4 a1 7c 10 bc a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm7
    1b60:	01 00 00 
    1b63:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    1b6a:	00 00 
    1b6c:	c5 fc 11 bc 24 40 11 	vmovups %ymm7,0x1140(%rsp)
    1b73:	00 00 
    1b75:	c4 a1 7c 10 bc a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm7
    1b7c:	01 00 00 
    1b7f:	c5 fc 11 bc 24 a0 03 	vmovups %ymm7,0x3a0(%rsp)
    1b86:	00 00 
    1b88:	c4 a1 7c 10 bc a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm7
    1b8f:	01 00 00 
    1b92:	c5 fc 11 bc 24 00 24 	vmovups %ymm7,0x2400(%rsp)
    1b99:	00 00 
    1b9b:	c4 a1 7c 10 bc 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm7
    1ba2:	00 00 00 
    1ba5:	c5 fc 11 bc 24 80 0c 	vmovups %ymm7,0xc80(%rsp)
    1bac:	00 00 
    1bae:	c4 a1 7c 10 bc 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm7
    1bb5:	00 00 00 
    1bb8:	c5 fc 11 bc 24 00 0f 	vmovups %ymm7,0xf00(%rsp)
    1bbf:	00 00 
    1bc1:	c4 a1 7c 10 bc 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm7
    1bc8:	01 00 00 
    1bcb:	c5 fc 11 bc 24 20 11 	vmovups %ymm7,0x1120(%rsp)
    1bd2:	00 00 
    1bd4:	c4 a1 7c 10 bc 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm7
    1bdb:	01 00 00 
    1bde:	c5 fc 11 bc 24 80 03 	vmovups %ymm7,0x380(%rsp)
    1be5:	00 00 
    1be7:	c4 a1 7c 10 bc 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm7
    1bee:	01 00 00 
    1bf1:	c5 fc 11 bc 24 c0 23 	vmovups %ymm7,0x23c0(%rsp)
    1bf8:	00 00 
    1bfa:	c5 fc 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm7
    1c00:	c5 fc 11 bc 24 c0 16 	vmovups %ymm7,0x16c0(%rsp)
    1c07:	00 00 
    1c09:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
    1c10:	00 00 
    1c12:	c5 fc 11 bc 24 20 19 	vmovups %ymm7,0x1920(%rsp)
    1c19:	00 00 
    1c1b:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
    1c22:	00 00 
    1c24:	c5 fc 11 bc 24 60 1a 	vmovups %ymm7,0x1a60(%rsp)
    1c2b:	00 00 
    1c2d:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
    1c34:	00 00 
    1c36:	c5 fc 11 bc 24 60 1b 	vmovups %ymm7,0x1b60(%rsp)
    1c3d:	00 00 
    1c3f:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
    1c46:	00 00 
    1c48:	c5 fc 11 bc 24 80 1c 	vmovups %ymm7,0x1c80(%rsp)
    1c4f:	00 00 
    1c51:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
    1c58:	00 00 
    1c5a:	c5 fc 11 bc 24 e0 1d 	vmovups %ymm7,0x1de0(%rsp)
    1c61:	00 00 
    1c63:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
    1c6a:	00 00 
    1c6c:	c5 fc 11 bc 24 20 1f 	vmovups %ymm7,0x1f20(%rsp)
    1c73:	00 00 
    1c75:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
    1c7c:	00 00 
    1c7e:	c5 fc 11 bc 24 60 20 	vmovups %ymm7,0x2060(%rsp)
    1c85:	00 00 
    1c87:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
    1c8e:	00 00 
    1c90:	c5 fc 11 bc 24 e0 21 	vmovups %ymm7,0x21e0(%rsp)
    1c97:	00 00 
    1c99:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
    1ca0:	00 00 
    1ca2:	c5 7c 11 3c 9a       	vmovups %ymm15,(%rdx,%rbx,4)
    1ca7:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
    1cae:	00 
    1caf:	c5 7c 10 7c 9a 20    	vmovups 0x20(%rdx,%rbx,4),%ymm15
    1cb5:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm15
    1cbc:	17 00 00 
    1cbf:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1cc6:	00 00 
    1cc8:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm4,%ymm15
    1ccf:	17 00 00 
    1cd2:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1cd9:	00 00 
    1cdb:	c5 fc 11 bc 24 00 22 	vmovups %ymm7,0x2200(%rsp)
    1ce2:	00 00 
    1ce4:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1ceb:	00 00 
    1ced:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm4,%ymm15
    1cf4:	17 00 00 
    1cf7:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1cfe:	00 00 
    1d00:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm15
    1d07:	17 00 00 
    1d0a:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1d11:	00 00 
    1d13:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm6,%ymm15
    1d1a:	17 00 00 
    1d1d:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    1d21:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm9,%ymm15
    1d28:	09 00 00 
    1d2b:	c5 7c 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm9
    1d32:	00 00 
    1d34:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm7,%ymm15
    1d3b:	17 00 00 
    1d3e:	c5 fc 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm7
    1d45:	00 00 
    1d47:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm9,%ymm15
    1d4e:	17 00 00 
    1d51:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm7,%ymm15
    1d58:	07 00 00 
    1d5b:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1d62:	00 00 
    1d64:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm11,%ymm15
    1d6b:	02 00 00 
    1d6e:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
    1d75:	00 00 
    1d77:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm11,%ymm15
    1d7e:	16 00 00 
    1d81:	c4 42 15 b8 fc       	vfmadd231ps %ymm12,%ymm13,%ymm15
    1d86:	c5 7c 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm12
    1d8d:	00 00 
    1d8f:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm12,%ymm15
    1d96:	04 00 00 
    1d99:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    1da0:	00 00 
    1da2:	c4 42 0d b8 fd       	vfmadd231ps %ymm13,%ymm14,%ymm15
    1da7:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1dae:	00 00 
    1db0:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm14,%ymm15
    1db7:	04 00 00 
    1dba:	c4 62 3d b8 ff       	vfmadd231ps %ymm7,%ymm8,%ymm15
    1dbf:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1dc5:	c4 42 55 b8 f8       	vfmadd231ps %ymm8,%ymm5,%ymm15
    1dca:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1dcf:	c4 62 65 b8 fd       	vfmadd231ps %ymm5,%ymm3,%ymm15
    1dd4:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1dda:	c4 62 6d b8 fb       	vfmadd231ps %ymm3,%ymm2,%ymm15
    1ddf:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1de6:	00 00 
    1de8:	c4 62 75 b8 fa       	vfmadd231ps %ymm2,%ymm1,%ymm15
    1ded:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1df4:	00 00 
    1df6:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
    1dfb:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm4,%ymm15
    1e02:	16 00 00 
    1e05:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1e0b:	c5 7c 11 7c 9a 20    	vmovups %ymm15,0x20(%rdx,%rbx,4)
    1e11:	c5 7c 10 7c 9a 40    	vmovups 0x40(%rdx,%rbx,4),%ymm15
    1e17:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm15
    1e1e:	09 00 00 
    1e21:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1e28:	00 00 
    1e2a:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm15
    1e31:	18 00 00 
    1e34:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1e3b:	00 00 
    1e3d:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm15
    1e44:	18 00 00 
    1e47:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1e4e:	00 00 
    1e50:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm15
    1e57:	18 00 00 
    1e5a:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1e61:	00 00 
    1e63:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm10,%ymm15
    1e6a:	18 00 00 
    1e6d:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1e72:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm6,%ymm15
    1e79:	18 00 00 
    1e7c:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1e83:	00 00 
    1e85:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm6,%ymm15
    1e8c:	18 00 00 
    1e8f:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm9,%ymm15
    1e96:	18 00 00 
    1e99:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1ea0:	00 00 
    1ea2:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm15
    1ea9:	18 00 00 
    1eac:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm9,%ymm15
    1eb3:	0a 00 00 
    1eb6:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm11,%ymm15
    1ebd:	0a 00 00 
    1ec0:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    1ec7:	00 00 
    1ec9:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm15
    1ed0:	0a 00 00 
    1ed3:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm12,%ymm15
    1eda:	0a 00 00 
    1edd:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm13,%ymm15
    1ee4:	05 00 00 
    1ee7:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1eed:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm14,%ymm15
    1ef4:	05 00 00 
    1ef7:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm7,%ymm15
    1efe:	05 00 00 
    1f01:	c5 fc 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm7
    1f08:	00 00 
    1f0a:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm8,%ymm15
    1f11:	05 00 00 
    1f14:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    1f18:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm15
    1f1f:	05 00 00 
    1f22:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
    1f29:	00 00 
    1f2b:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm15
    1f32:	05 00 00 
    1f35:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1f3c:	00 00 
    1f3e:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm15
    1f45:	05 00 00 
    1f48:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1f4f:	00 00 
    1f51:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm15
    1f58:	05 00 00 
    1f5b:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1f62:	00 00 
    1f64:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm15
    1f6b:	16 00 00 
    1f6e:	c5 fc 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm4
    1f75:	00 00 
    1f77:	c5 7c 11 7c 9a 40    	vmovups %ymm15,0x40(%rdx,%rbx,4)
    1f7d:	c5 7c 10 7c 9a 60    	vmovups 0x60(%rdx,%rbx,4),%ymm15
    1f83:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm13,%ymm15
    1f8a:	1a 00 00 
    1f8d:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm1,%ymm15
    1f94:	19 00 00 
    1f97:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm2,%ymm15
    1f9e:	19 00 00 
    1fa1:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm3,%ymm15
    1fa8:	19 00 00 
    1fab:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm4,%ymm15
    1fb2:	19 00 00 
    1fb5:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm5,%ymm15
    1fbc:	19 00 00 
    1fbf:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm6,%ymm15
    1fc6:	19 00 00 
    1fc9:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm7,%ymm15
    1fd0:	19 00 00 
    1fd3:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm15
    1fda:	04 00 00 
    1fdd:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1fe4:	00 00 
    1fe6:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm15
    1fed:	0b 00 00 
    1ff0:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm10,%ymm15
    1ff7:	0b 00 00 
    1ffa:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm11,%ymm15
    2001:	0b 00 00 
    2004:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm15
    200b:	0b 00 00 
    200e:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm15
    2015:	0a 00 00 
    2018:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    201f:	00 00 
    2021:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm14,%ymm15
    2028:	0a 00 00 
    202b:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    2030:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm15
    2037:	0a 00 00 
    203a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2040:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm15
    2047:	0a 00 00 
    204a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2051:	00 00 
    2053:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm14,%ymm15
    205a:	06 00 00 
    205d:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2063:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm14,%ymm15
    206a:	06 00 00 
    206d:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    2074:	00 00 
    2076:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm14,%ymm15
    207d:	06 00 00 
    2080:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm15
    2087:	06 00 00 
    208a:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2091:	00 00 
    2093:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm15
    209a:	16 00 00 
    209d:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    20a4:	00 00 
    20a6:	c5 7c 11 7c 9a 60    	vmovups %ymm15,0x60(%rdx,%rbx,4)
    20ac:	c5 7c 10 bc 9a 80 00 	vmovups 0x80(%rdx,%rbx,4),%ymm15
    20b3:	00 00 
    20b5:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm13,%ymm15
    20bc:	0b 00 00 
    20bf:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    20c6:	00 00 
    20c8:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm15
    20cf:	1b 00 00 
    20d2:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm2,%ymm15
    20d9:	1b 00 00 
    20dc:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm3,%ymm15
    20e3:	1a 00 00 
    20e6:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm15
    20ed:	1a 00 00 
    20f0:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm5,%ymm15
    20f7:	1a 00 00 
    20fa:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm6,%ymm15
    2101:	1a 00 00 
    2104:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm7,%ymm15
    210b:	1a 00 00 
    210e:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm8,%ymm15
    2115:	1a 00 00 
    2118:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm9,%ymm15
    211f:	0c 00 00 
    2122:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2129:	00 00 
    212b:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm10,%ymm15
    2132:	0c 00 00 
    2135:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    213a:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm11,%ymm15
    2141:	0c 00 00 
    2144:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    214b:	00 00 
    214d:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm12,%ymm15
    2154:	0c 00 00 
    2157:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    215d:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm15
    2164:	0c 00 00 
    2167:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    216d:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm13,%ymm15
    2174:	0b 00 00 
    2177:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm11,%ymm15
    217e:	0b 00 00 
    2181:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm15
    2188:	0b 00 00 
    218b:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2192:	00 00 
    2194:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm10,%ymm15
    219b:	06 00 00 
    219e:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm12,%ymm15
    21a5:	06 00 00 
    21a8:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm14,%ymm15
    21af:	06 00 00 
    21b2:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    21b8:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm9,%ymm15
    21bf:	07 00 00 
    21c2:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm15
    21c9:	19 00 00 
    21cc:	c5 7c 11 bc 9a 80 00 	vmovups %ymm15,0x80(%rdx,%rbx,4)
    21d3:	00 00 
    21d5:	c5 7c 10 bc 9a a0 00 	vmovups 0xa0(%rdx,%rbx,4),%ymm15
    21dc:	00 00 
    21de:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm14,%ymm15
    21e5:	1c 00 00 
    21e8:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    21ef:	00 00 
    21f1:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm1,%ymm15
    21f8:	1c 00 00 
    21fb:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    2202:	00 00 
    2204:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm15
    220b:	1c 00 00 
    220e:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    2212:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm3,%ymm15
    2219:	1b 00 00 
    221c:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2222:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm4,%ymm15
    2229:	1b 00 00 
    222c:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2233:	00 00 
    2235:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm5,%ymm15
    223c:	1b 00 00 
    223f:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2246:	00 00 
    2248:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm6,%ymm15
    224f:	1b 00 00 
    2252:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    2256:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm7,%ymm15
    225d:	1b 00 00 
    2260:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm8,%ymm15
    2267:	0e 00 00 
    226a:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm15
    2271:	0d 00 00 
    2274:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm1,%ymm15
    227b:	0d 00 00 
    227e:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2285:	00 00 
    2287:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm15
    228e:	0d 00 00 
    2291:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    2298:	00 00 
    229a:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm1,%ymm15
    22a1:	0d 00 00 
    22a4:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    22a8:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm14,%ymm15
    22af:	0d 00 00 
    22b2:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm13,%ymm15
    22b9:	0d 00 00 
    22bc:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    22c3:	00 00 
    22c5:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm11,%ymm15
    22cc:	0d 00 00 
    22cf:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    22d6:	00 00 
    22d8:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm15
    22df:	0c 00 00 
    22e2:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm10,%ymm15
    22e9:	07 00 00 
    22ec:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
    22f3:	00 00 
    22f5:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm15
    22fc:	0c 00 00 
    22ff:	c5 7c 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm12
    2306:	00 00 
    2308:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm13,%ymm15
    230f:	07 00 00 
    2312:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm9,%ymm15
    2319:	0c 00 00 
    231c:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
    2323:	00 00 
    2325:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm15
    232c:	1a 00 00 
    232f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2335:	c5 7c 11 bc 9a a0 00 	vmovups %ymm15,0xa0(%rdx,%rbx,4)
    233c:	00 00 
    233e:	c5 7c 10 bc 9a c0 00 	vmovups 0xc0(%rdx,%rbx,4),%ymm15
    2345:	00 00 
    2347:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm15
    234e:	0e 00 00 
    2351:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm15
    2358:	1d 00 00 
    235b:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2362:	00 00 
    2364:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm5,%ymm15
    236b:	1d 00 00 
    236e:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2375:	00 00 
    2377:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm5,%ymm15
    237e:	1d 00 00 
    2381:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
    2388:	00 00 
    238a:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm5,%ymm15
    2391:	1c 00 00 
    2394:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm9,%ymm15
    239b:	1c 00 00 
    239e:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    23a5:	00 00 
    23a7:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm9,%ymm15
    23ae:	1c 00 00 
    23b1:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    23b5:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm7,%ymm15
    23bc:	06 00 00 
    23bf:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    23c6:	00 00 
    23c8:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm8,%ymm15
    23cf:	1c 00 00 
    23d2:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm15
    23d9:	0f 00 00 
    23dc:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    23e0:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm10,%ymm15
    23e7:	0e 00 00 
    23ea:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm11,%ymm15
    23f1:	0e 00 00 
    23f4:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm12,%ymm15
    23fb:	0e 00 00 
    23fe:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm14,%ymm15
    2405:	0e 00 00 
    2408:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm7,%ymm15
    240f:	07 00 00 
    2412:	c5 fc 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm7
    2419:	00 00 
    241b:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm1,%ymm15
    2422:	0e 00 00 
    2425:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    242a:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm15
    2431:	07 00 00 
    2434:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    243b:	00 00 
    243d:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm1,%ymm15
    2444:	0e 00 00 
    2447:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    244e:	00 00 
    2450:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm15
    2457:	07 00 00 
    245a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2461:	00 00 
    2463:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm13,%ymm15
    246a:	0d 00 00 
    246d:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2474:	00 00 
    2476:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm13,%ymm15
    247d:	08 00 00 
    2480:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm6,%ymm15
    2487:	1b 00 00 
    248a:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2491:	00 00 
    2493:	c5 7c 11 bc 9a c0 00 	vmovups %ymm15,0xc0(%rdx,%rbx,4)
    249a:	00 00 
    249c:	c5 7c 10 bc 9a e0 00 	vmovups 0xe0(%rdx,%rbx,4),%ymm15
    24a3:	00 00 
    24a5:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm15
    24ac:	1e 00 00 
    24af:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    24b6:	00 00 
    24b8:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm1,%ymm15
    24bf:	1e 00 00 
    24c2:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm2,%ymm15
    24c9:	1e 00 00 
    24cc:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm3,%ymm15
    24d3:	1e 00 00 
    24d6:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm5,%ymm15
    24dd:	1e 00 00 
    24e0:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
    24e7:	00 00 
    24e9:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm5,%ymm15
    24f0:	1e 00 00 
    24f3:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm6,%ymm15
    24fa:	1e 00 00 
    24fd:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm7,%ymm15
    2504:	1d 00 00 
    2507:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm8,%ymm15
    250e:	1d 00 00 
    2511:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2517:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm9,%ymm15
    251e:	1d 00 00 
    2521:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2527:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm10,%ymm15
    252e:	0f 00 00 
    2531:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2537:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm11,%ymm15
    253e:	09 00 00 
    2541:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    2548:	00 00 
    254a:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm12,%ymm15
    2551:	0f 00 00 
    2554:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
    255b:	00 00 
    255d:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm14,%ymm15
    2564:	09 00 00 
    2567:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    256e:	00 00 
    2570:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm11,%ymm15
    2577:	0f 00 00 
    257a:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm15
    2581:	09 00 00 
    2584:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm15
    258b:	0f 00 00 
    258e:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2593:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm15
    259a:	09 00 00 
    259d:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm9,%ymm15
    25a4:	0f 00 00 
    25a7:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    25ae:	00 00 
    25b0:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm9,%ymm15
    25b7:	09 00 00 
    25ba:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm13,%ymm15
    25c1:	0f 00 00 
    25c4:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    25c8:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm14,%ymm15
    25cf:	1c 00 00 
    25d2:	c5 7c 11 bc 9a e0 00 	vmovups %ymm15,0xe0(%rdx,%rbx,4)
    25d9:	00 00 
    25db:	c5 7c 10 bc 9a 00 01 	vmovups 0x100(%rdx,%rbx,4),%ymm15
    25e2:	00 00 
    25e4:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm10,%ymm15
    25eb:	10 00 00 
    25ee:	c5 7c 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm10
    25f5:	00 00 
    25f7:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm1,%ymm15
    25fe:	1f 00 00 
    2601:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2608:	00 00 
    260a:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm2,%ymm15
    2611:	1f 00 00 
    2614:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    2618:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm3,%ymm15
    261f:	1f 00 00 
    2622:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2629:	00 00 
    262b:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm4,%ymm15
    2632:	1f 00 00 
    2635:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    263b:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm5,%ymm15
    2642:	1f 00 00 
    2645:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
    264c:	00 00 
    264e:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm6,%ymm15
    2655:	1f 00 00 
    2658:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    265f:	00 00 
    2661:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm7,%ymm15
    2668:	1f 00 00 
    266b:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    266f:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm10,%ymm15
    2676:	1e 00 00 
    2679:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm15
    2680:	07 00 00 
    2683:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm12,%ymm15
    268a:	11 00 00 
    268d:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm15
    2694:	10 00 00 
    2697:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    269e:	00 00 
    26a0:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm5,%ymm15
    26a7:	10 00 00 
    26aa:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm1,%ymm15
    26b1:	10 00 00 
    26b4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    26ba:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm11,%ymm15
    26c1:	10 00 00 
    26c4:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    26cb:	00 00 
    26cd:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm15
    26d4:	10 00 00 
    26d7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    26dd:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm1,%ymm15
    26e4:	10 00 00 
    26e7:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm8,%ymm15
    26ee:	10 00 00 
    26f1:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    26f8:	00 00 
    26fa:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm15
    2701:	0f 00 00 
    2704:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm9,%ymm15
    270b:	1d 00 00 
    270e:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2715:	00 00 
    2717:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm15
    271e:	09 00 00 
    2721:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm14,%ymm15
    2728:	1d 00 00 
    272b:	c5 7c 11 bc 9a 00 01 	vmovups %ymm15,0x100(%rdx,%rbx,4)
    2732:	00 00 
    2734:	c5 7c 10 bc 9a 20 01 	vmovups 0x120(%rdx,%rbx,4),%ymm15
    273b:	00 00 
    273d:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm0,%ymm15
    2744:	20 00 00 
    2747:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm8,%ymm15
    274e:	21 00 00 
    2751:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm3,%ymm15
    2758:	21 00 00 
    275b:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    2762:	00 00 
    2764:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm13,%ymm15
    276b:	21 00 00 
    276e:	c5 7c 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm13
    2775:	00 00 
    2777:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm3,%ymm15
    277e:	20 00 00 
    2781:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm13,%ymm15
    2788:	20 00 00 
    278b:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm11,%ymm15
    2792:	20 00 00 
    2795:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
    279c:	00 00 
    279e:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm11,%ymm15
    27a5:	20 00 00 
    27a8:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm10,%ymm15
    27af:	20 00 00 
    27b2:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    27b9:	00 00 
    27bb:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm6,%ymm15
    27c2:	20 00 00 
    27c5:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    27cc:	00 00 
    27ce:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm12,%ymm15
    27d5:	12 00 00 
    27d8:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    27df:	00 00 
    27e1:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm10,%ymm15
    27e8:	12 00 00 
    27eb:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm15
    27f2:	12 00 00 
    27f5:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    27fc:	00 00 
    27fe:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm12,%ymm15
    2805:	12 00 00 
    2808:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm2,%ymm15
    280f:	11 00 00 
    2812:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2819:	00 00 
    281b:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm15
    2822:	11 00 00 
    2825:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    282c:	00 00 
    282e:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm15
    2835:	11 00 00 
    2838:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    283d:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm1,%ymm15
    2844:	11 00 00 
    2847:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm15
    284e:	11 00 00 
    2851:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
    2858:	00 00 
    285a:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm15
    2861:	11 00 00 
    2864:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm9,%ymm15
    286b:	11 00 00 
    286e:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm14,%ymm15
    2875:	1f 00 00 
    2878:	c5 7c 11 bc 9a 20 01 	vmovups %ymm15,0x120(%rdx,%rbx,4)
    287f:	00 00 
    2881:	c5 7c 10 bc 9a 40 01 	vmovups 0x140(%rdx,%rbx,4),%ymm15
    2888:	00 00 
    288a:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm0,%ymm15
    2891:	23 00 00 
    2894:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    2898:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm8,%ymm15
    289f:	22 00 00 
    28a2:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
    28a9:	00 00 
    28ab:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm6,%ymm15
    28b2:	22 00 00 
    28b5:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm7,%ymm15
    28bc:	22 00 00 
    28bf:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    28c3:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm3,%ymm15
    28ca:	22 00 00 
    28cd:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    28d4:	00 00 
    28d6:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm13,%ymm15
    28dd:	22 00 00 
    28e0:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    28e7:	00 00 
    28e9:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm5,%ymm15
    28f0:	22 00 00 
    28f3:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm11,%ymm15
    28fa:	21 00 00 
    28fd:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    2904:	00 00 
    2906:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm4,%ymm15
    290d:	21 00 00 
    2910:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm11,%ymm15
    2917:	21 00 00 
    291a:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm3,%ymm15
    2921:	21 00 00 
    2924:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm10,%ymm15
    292b:	01 00 00 
    292e:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    2933:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm8,%ymm15
    293a:	00 00 00 
    293d:	c4 62 1d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm12,%ymm15
    2944:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    294b:	00 00 
    294d:	c4 62 1d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm12,%ymm15
    2954:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm13,%ymm15
    295b:	01 00 00 
    295e:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2964:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm13,%ymm15
    296b:	01 00 00 
    296e:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm1,%ymm15
    2975:	01 00 00 
    2978:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    297e:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm1,%ymm15
    2985:	03 00 00 
    2988:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    298e:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm15
    2995:	03 00 00 
    2998:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    299f:	00 00 
    29a1:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm9,%ymm15
    29a8:	03 00 00 
    29ab:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
    29b2:	00 00 
    29b4:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm14,%ymm15
    29bb:	20 00 00 
    29be:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    29c5:	00 00 
    29c7:	c5 7c 11 bc 9a 40 01 	vmovups %ymm15,0x140(%rdx,%rbx,4)
    29ce:	00 00 
    29d0:	c5 7c 10 bc 9a 60 01 	vmovups 0x160(%rdx,%rbx,4),%ymm15
    29d7:	00 00 
    29d9:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm1,%ymm15
    29e0:	25 00 00 
    29e3:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    29ea:	00 00 
    29ec:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm1,%ymm15
    29f3:	25 00 00 
    29f6:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    29fd:	00 00 
    29ff:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm6,%ymm15
    2a06:	24 00 00 
    2a09:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2a10:	00 00 
    2a12:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm14,%ymm15
    2a19:	24 00 00 
    2a1c:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm2,%ymm15
    2a23:	24 00 00 
    2a26:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm9,%ymm15
    2a2d:	24 00 00 
    2a30:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm5,%ymm15
    2a37:	23 00 00 
    2a3a:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm7,%ymm15
    2a41:	23 00 00 
    2a44:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm4,%ymm15
    2a4b:	23 00 00 
    2a4e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2a54:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm11,%ymm15
    2a5b:	23 00 00 
    2a5e:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2a65:	00 00 
    2a67:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm3,%ymm15
    2a6e:	23 00 00 
    2a71:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm0,%ymm15
    2a78:	23 00 00 
    2a7b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2a80:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm8,%ymm15
    2a87:	22 00 00 
    2a8a:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm10,%ymm15
    2a91:	17 00 00 
    2a94:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm12,%ymm15
    2a9b:	08 00 00 
    2a9e:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2aa4:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm15
    2aab:	08 00 00 
    2aae:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm13,%ymm15
    2ab5:	08 00 00 
    2ab8:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2abf:	00 00 
    2ac1:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm15
    2ac8:	08 00 00 
    2acb:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm15
    2ad2:	08 00 00 
    2ad5:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm15
    2adc:	08 00 00 
    2adf:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm13,%ymm15
    2ae6:	08 00 00 
    2ae9:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm11,%ymm15
    2af0:	21 00 00 
    2af3:	c5 7c 11 bc 9a 60 01 	vmovups %ymm15,0x160(%rdx,%rbx,4)
    2afa:	00 00 
    2afc:	c5 7c 10 bc 9a 80 01 	vmovups 0x180(%rdx,%rbx,4),%ymm15
    2b03:	00 00 
    2b05:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm12,%ymm15
    2b0c:	27 00 00 
    2b0f:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2b16:	00 00 
    2b18:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm12,%ymm15
    2b1f:	26 00 00 
    2b22:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2b29:	00 00 
    2b2b:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm12,%ymm15
    2b32:	26 00 00 
    2b35:	c5 7c 10 a4 24 60 28 	vmovups 0x2860(%rsp),%ymm12
    2b3c:	00 00 
    2b3e:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x2700(%rsp),%ymm14,%ymm15
    2b45:	27 00 00 
    2b48:	c5 7c 10 b4 24 20 28 	vmovups 0x2820(%rsp),%ymm14
    2b4f:	00 00 
    2b51:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x2680(%rsp),%ymm2,%ymm15
    2b58:	26 00 00 
    2b5b:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    2b62:	00 00 
    2b64:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm9,%ymm15
    2b6b:	26 00 00 
    2b6e:	c5 7c 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm9
    2b75:	00 00 
    2b77:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm5,%ymm15
    2b7e:	26 00 00 
    2b81:	c5 fc 10 ac 24 40 29 	vmovups 0x2940(%rsp),%ymm5
    2b88:	00 00 
    2b8a:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm7,%ymm15
    2b91:	26 00 00 
    2b94:	c5 fc 10 bc 24 00 29 	vmovups 0x2900(%rsp),%ymm7
    2b9b:	00 00 
    2b9d:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm2,%ymm15
    2ba4:	26 00 00 
    2ba7:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2bae:	00 00 
    2bb0:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm2,%ymm15
    2bb7:	26 00 00 
    2bba:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2bc1:	00 00 
    2bc3:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm3,%ymm15
    2bca:	25 00 00 
    2bcd:	c5 fc 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm3
    2bd4:	00 00 
    2bd6:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm2,%ymm15
    2bdd:	25 00 00 
    2be0:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2be7:	00 00 
    2be9:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm8,%ymm15
    2bf0:	25 00 00 
    2bf3:	c5 7c 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm8
    2bfa:	00 00 
    2bfc:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm10,%ymm15
    2c03:	25 00 00 
    2c06:	c5 7c 10 94 24 a0 28 	vmovups 0x28a0(%rsp),%ymm10
    2c0d:	00 00 
    2c0f:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm2,%ymm15
    2c16:	25 00 00 
    2c19:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2c1f:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm6,%ymm15
    2c26:	25 00 00 
    2c29:	c5 fc 10 b4 24 20 29 	vmovups 0x2920(%rsp),%ymm6
    2c30:	00 00 
    2c32:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm2,%ymm15
    2c39:	24 00 00 
    2c3c:	c5 fc 10 94 24 a0 29 	vmovups 0x29a0(%rsp),%ymm2
    2c43:	00 00 
    2c45:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm15
    2c4c:	24 00 00 
    2c4f:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    2c56:	00 00 
    2c58:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm4,%ymm15
    2c5f:	24 00 00 
    2c62:	c5 fc 10 a4 24 60 29 	vmovups 0x2960(%rsp),%ymm4
    2c69:	00 00 
    2c6b:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm1,%ymm15
    2c72:	24 00 00 
    2c75:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    2c7c:	00 00 
    2c7e:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm13,%ymm15
    2c85:	23 00 00 
    2c88:	c5 7c 10 ac 24 40 28 	vmovups 0x2840(%rsp),%ymm13
    2c8f:	00 00 
    2c91:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm11,%ymm15
    2c98:	22 00 00 
    2c9b:	c5 7c 10 9c 24 80 28 	vmovups 0x2880(%rsp),%ymm11
    2ca2:	00 00 
    2ca4:	c5 7c 11 bc 9a 80 01 	vmovups %ymm15,0x180(%rdx,%rbx,4)
    2cab:	00 00 
    2cad:	c5 7c 10 3c 98       	vmovups (%rax,%rbx,4),%ymm15
    2cb2:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm15,%ymm0
    2cb9:	13 00 00 
    2cbc:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm15,%ymm2
    2cc3:	12 00 00 
    2cc6:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm15,%ymm1
    2ccd:	12 00 00 
    2cd0:	c4 e2 05 a8 bc 24 60 	vfmadd213ps 0x1360(%rsp),%ymm15,%ymm7
    2cd7:	13 00 00 
    2cda:	c4 62 05 a8 94 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm15,%ymm10
    2ce1:	27 00 00 
    2ce4:	c4 62 05 a8 9c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm15,%ymm11
    2ceb:	27 00 00 
    2cee:	c4 62 05 a8 b4 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm15,%ymm14
    2cf5:	12 00 00 
    2cf8:	c4 e2 05 a8 a4 24 00 	vfmadd213ps 0x1300(%rsp),%ymm15,%ymm4
    2cff:	13 00 00 
    2d02:	c4 e2 05 a8 ac 24 20 	vfmadd213ps 0x1320(%rsp),%ymm15,%ymm5
    2d09:	13 00 00 
    2d0c:	c4 e2 05 a8 b4 24 40 	vfmadd213ps 0x1340(%rsp),%ymm15,%ymm6
    2d13:	13 00 00 
    2d16:	c4 62 05 a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm15,%ymm8
    2d1d:	28 00 00 
    2d20:	c4 62 05 a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm15,%ymm9
    2d27:	12 00 00 
    2d2a:	c4 62 05 a8 a4 24 80 	vfmadd213ps 0x2780(%rsp),%ymm15,%ymm12
    2d31:	27 00 00 
    2d34:	c4 62 05 a8 ac 24 60 	vfmadd213ps 0x2760(%rsp),%ymm15,%ymm13
    2d3b:	27 00 00 
    2d3e:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    2d45:	00 00 
    2d47:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    2d4e:	00 00 
    2d50:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm15,%ymm0
    2d57:	13 00 00 
    2d5a:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    2d61:	00 00 
    2d63:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    2d6a:	00 00 
    2d6c:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm15,%ymm0
    2d73:	13 00 00 
    2d76:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    2d7d:	00 00 
    2d7f:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    2d86:	00 00 
    2d88:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm15,%ymm0
    2d8f:	13 00 00 
    2d92:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    2d99:	00 00 
    2d9b:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    2da2:	00 00 
    2da4:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm15,%ymm0
    2dab:	14 00 00 
    2dae:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    2db5:	00 00 
    2db7:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    2dbe:	00 00 
    2dc0:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm15,%ymm0
    2dc7:	14 00 00 
    2dca:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    2dd1:	00 00 
    2dd3:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    2dda:	00 00 
    2ddc:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm15,%ymm0
    2de3:	14 00 00 
    2de6:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    2ded:	00 00 
    2def:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    2df6:	00 00 
    2df8:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm15,%ymm0
    2dff:	14 00 00 
    2e02:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    2e09:	00 00 
    2e0b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2e11:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm15,%ymm0
    2e18:	27 00 00 
    2e1b:	c5 7c 10 bc 24 a0 17 	vmovups 0x17a0(%rsp),%ymm15
    2e22:	00 00 
    2e24:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2e2a:	c5 fc 10 44 98 20    	vmovups 0x20(%rax,%rbx,4),%ymm0
    2e30:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2e35:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    2e3c:	00 00 
    2e3e:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    2e43:	c5 fc 10 a4 24 80 17 	vmovups 0x1780(%rsp),%ymm4
    2e4a:	00 00 
    2e4c:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2e51:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    2e58:	00 00 
    2e5a:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2e5f:	c5 fc 10 ac 24 40 17 	vmovups 0x1740(%rsp),%ymm5
    2e66:	00 00 
    2e68:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    2e6d:	c5 fc 10 bc 24 20 17 	vmovups 0x1720(%rsp),%ymm7
    2e74:	00 00 
    2e76:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2e7b:	c5 fc 10 b4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm6
    2e82:	00 00 
    2e84:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    2e8b:	00 00 
    2e8d:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    2e94:	00 00 
    2e96:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2e9b:	c5 7c 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm8
    2ea2:	00 00 
    2ea4:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    2ea9:	c5 7c 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm10
    2eb0:	00 00 
    2eb2:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2eb7:	c5 7c 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm9
    2ebe:	00 00 
    2ec0:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2ec7:	00 00 
    2ec9:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    2ed0:	00 00 
    2ed2:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    2ed7:	c5 7c 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm11
    2ede:	00 00 
    2ee0:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    2ee7:	00 00 
    2ee9:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    2ef0:	00 00 
    2ef2:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2ef7:	c5 7c 10 a4 24 40 27 	vmovups 0x2740(%rsp),%ymm12
    2efe:	00 00 
    2f00:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    2f05:	c5 7c 10 b4 24 40 18 	vmovups 0x1840(%rsp),%ymm14
    2f0c:	00 00 
    2f0e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2f13:	c5 7c 10 ac 24 60 18 	vmovups 0x1860(%rsp),%ymm13
    2f1a:	00 00 
    2f1c:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    2f23:	00 00 
    2f25:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    2f2c:	00 00 
    2f2e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm1
    2f35:	16 00 00 
    2f38:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    2f3f:	00 00 
    2f41:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    2f48:	00 00 
    2f4a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm1
    2f51:	16 00 00 
    2f54:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    2f5b:	00 00 
    2f5d:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    2f64:	00 00 
    2f66:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm1
    2f6d:	16 00 00 
    2f70:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    2f77:	00 00 
    2f79:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    2f80:	00 00 
    2f82:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm1
    2f89:	16 00 00 
    2f8c:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    2f93:	00 00 
    2f95:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    2f9c:	00 00 
    2f9e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm1
    2fa5:	15 00 00 
    2fa8:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    2faf:	00 00 
    2fb1:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    2fb8:	00 00 
    2fba:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm1
    2fc1:	15 00 00 
    2fc4:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    2fcb:	00 00 
    2fcd:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    2fd4:	00 00 
    2fd6:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm1
    2fdd:	15 00 00 
    2fe0:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    2fe7:	00 00 
    2fe9:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    2ff0:	00 00 
    2ff2:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm1
    2ff9:	15 00 00 
    2ffc:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    3003:	00 00 
    3005:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    300b:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm1
    3012:	16 00 00 
    3015:	c5 fc 10 44 98 40    	vmovups 0x40(%rax,%rbx,4),%ymm0
    301b:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm13
    3022:	09 00 00 
    3025:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    302a:	c5 fc 10 9c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm3
    3031:	00 00 
    3033:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    3038:	c5 fc 10 bc 24 00 18 	vmovups 0x1800(%rsp),%ymm7
    303f:	00 00 
    3041:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm7
    3048:	07 00 00 
    304b:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    3050:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    3055:	c5 fc 11 b4 24 e0 09 	vmovups %ymm6,0x9e0(%rsp)
    305c:	00 00 
    305e:	c5 fc 10 b4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm6
    3065:	00 00 
    3067:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    306c:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    3073:	00 00 
    3075:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm2
    307c:	14 00 00 
    307f:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
    3084:	c5 7c 10 bc 24 20 18 	vmovups 0x1820(%rsp),%ymm15
    308b:	00 00 
    308d:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    3094:	00 00 
    3096:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    309d:	00 00 
    309f:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    30a4:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    30a9:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    30b0:	00 00 
    30b2:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    30b9:	00 00 
    30bb:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    30c0:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    30c7:	00 00 
    30c9:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    30d0:	00 00 
    30d2:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    30d9:	04 00 00 
    30dc:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm1
    30e3:	16 00 00 
    30e6:	c5 7c 10 a4 24 60 19 	vmovups 0x1960(%rsp),%ymm12
    30ed:	00 00 
    30ef:	c5 fc 10 a4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm4
    30f6:	00 00 
    30f8:	c5 fc 10 ac 24 c0 19 	vmovups 0x19c0(%rsp),%ymm5
    30ff:	00 00 
    3101:	c5 7c 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm8
    3108:	00 00 
    310a:	c5 7c 10 9c 24 80 19 	vmovups 0x1980(%rsp),%ymm11
    3111:	00 00 
    3113:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    311a:	00 00 
    311c:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    3123:	00 00 
    3125:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm2
    312c:	14 00 00 
    312f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3135:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    313c:	00 00 
    313e:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    3145:	00 00 
    3147:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    314e:	00 00 
    3150:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    3157:	04 00 00 
    315a:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    3161:	00 00 
    3163:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    316a:	00 00 
    316c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm2
    3173:	14 00 00 
    3176:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    317d:	00 00 
    317f:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    3186:	00 00 
    3188:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm2
    318f:	14 00 00 
    3192:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    3199:	00 00 
    319b:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    31a2:	00 00 
    31a4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm2
    31ab:	15 00 00 
    31ae:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    31b5:	00 00 
    31b7:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    31be:	00 00 
    31c0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm2
    31c7:	15 00 00 
    31ca:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    31d1:	00 00 
    31d3:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    31da:	00 00 
    31dc:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm2
    31e3:	15 00 00 
    31e6:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    31ed:	00 00 
    31ef:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    31f6:	00 00 
    31f8:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    31ff:	15 00 00 
    3202:	c5 fc 10 44 98 60    	vmovups 0x60(%rax,%rbx,4),%ymm0
    3208:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    320d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3212:	c5 7c 10 ac 24 40 19 	vmovups 0x1940(%rsp),%ymm13
    3219:	00 00 
    321b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3220:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3225:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    322a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    322f:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    3236:	00 00 
    3238:	c5 7c 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm10
    323f:	00 00 
    3241:	c5 fc 10 b4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm6
    3248:	00 00 
    324a:	c5 7c 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm9
    3251:	00 00 
    3253:	c5 fc 10 bc 24 20 1a 	vmovups 0x1a20(%rsp),%ymm7
    325a:	00 00 
    325c:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    3263:	00 00 
    3265:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    326c:	00 00 
    326e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    3275:	09 00 00 
    3278:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    327f:	00 00 
    3281:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    3288:	00 00 
    328a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    3291:	0a 00 00 
    3294:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3299:	c5 7c 10 b4 24 00 19 	vmovups 0x1900(%rsp),%ymm14
    32a0:	00 00 
    32a2:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    32a7:	c5 7c 10 bc 24 40 1a 	vmovups 0x1a40(%rsp),%ymm15
    32ae:	00 00 
    32b0:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    32b7:	00 00 
    32b9:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    32c0:	00 00 
    32c2:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    32c9:	0a 00 00 
    32cc:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    32d3:	00 00 
    32d5:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    32dc:	00 00 
    32de:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    32e5:	0a 00 00 
    32e8:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    32ef:	00 00 
    32f1:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    32f8:	00 00 
    32fa:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    3301:	0a 00 00 
    3304:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    330b:	00 00 
    330d:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    3314:	00 00 
    3316:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    331d:	05 00 00 
    3320:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    3327:	00 00 
    3329:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    3330:	00 00 
    3332:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    3339:	05 00 00 
    333c:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    3343:	00 00 
    3345:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    334c:	00 00 
    334e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    3355:	05 00 00 
    3358:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    335f:	00 00 
    3361:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    3368:	00 00 
    336a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    3371:	05 00 00 
    3374:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    337b:	00 00 
    337d:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    3384:	00 00 
    3386:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    338d:	05 00 00 
    3390:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    3397:	00 00 
    3399:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    33a0:	00 00 
    33a2:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    33a9:	05 00 00 
    33ac:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    33b3:	00 00 
    33b5:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    33bc:	00 00 
    33be:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    33c5:	05 00 00 
    33c8:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    33cf:	00 00 
    33d1:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    33d8:	00 00 
    33da:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    33e1:	05 00 00 
    33e4:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    33eb:	00 00 
    33ed:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    33f3:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm1
    33fa:	16 00 00 
    33fd:	c5 fc 10 84 98 80 00 	vmovups 0x80(%rax,%rbx,4),%ymm0
    3404:	00 00 
    3406:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm7
    340d:	04 00 00 
    3410:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm1
    3417:	19 00 00 
    341a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    341f:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    3426:	00 00 
    3428:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    342f:	0b 00 00 
    3432:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3437:	c5 7c 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm11
    343e:	00 00 
    3440:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3445:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    344a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    344f:	c5 7c 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm8
    3456:	00 00 
    3458:	c5 fc 10 ac 24 00 1c 	vmovups 0x1c00(%rsp),%ymm5
    345f:	00 00 
    3461:	c5 7c 10 b4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm14
    3468:	00 00 
    346a:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
    3471:	00 00 
    3473:	c5 fc 10 9c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm3
    347a:	00 00 
    347c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3481:	c5 7c 10 a4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm12
    3488:	00 00 
    348a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3490:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    3497:	00 00 
    3499:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    34a0:	00 00 
    34a2:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    34a9:	00 00 
    34ab:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    34b2:	0b 00 00 
    34b5:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    34ba:	c5 fc 10 a4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm4
    34c1:	00 00 
    34c3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    34c8:	c5 7c 10 ac 24 80 1b 	vmovups 0x1b80(%rsp),%ymm13
    34cf:	00 00 
    34d1:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    34d8:	00 00 
    34da:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    34e1:	00 00 
    34e3:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    34ea:	0b 00 00 
    34ed:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    34f4:	00 00 
    34f6:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    34fd:	00 00 
    34ff:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    3506:	0b 00 00 
    3509:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    3510:	00 00 
    3512:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    3519:	00 00 
    351b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    3522:	0a 00 00 
    3525:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    352c:	00 00 
    352e:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    3535:	00 00 
    3537:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    353e:	0a 00 00 
    3541:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    3548:	00 00 
    354a:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    3551:	00 00 
    3553:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    355a:	0a 00 00 
    355d:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    3564:	00 00 
    3566:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    356d:	00 00 
    356f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    3576:	0a 00 00 
    3579:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    3580:	00 00 
    3582:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    3589:	00 00 
    358b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    3592:	06 00 00 
    3595:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    359c:	00 00 
    359e:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    35a5:	00 00 
    35a7:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    35ae:	06 00 00 
    35b1:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    35b8:	00 00 
    35ba:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    35c1:	00 00 
    35c3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    35ca:	06 00 00 
    35cd:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    35d4:	00 00 
    35d6:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    35dd:	00 00 
    35df:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    35e6:	06 00 00 
    35e9:	c5 fc 10 84 98 a0 00 	vmovups 0xa0(%rax,%rbx,4),%ymm0
    35f0:	00 00 
    35f2:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    35f7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    35fc:	c5 7c 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm9
    3603:	00 00 
    3605:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    360a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    360f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3614:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3619:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    3620:	00 00 
    3622:	c5 fc 10 b4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm6
    3629:	00 00 
    362b:	c5 7c 10 a4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm12
    3632:	00 00 
    3634:	c5 7c 10 bc 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm15
    363b:	00 00 
    363d:	c5 fc 10 bc 24 60 1c 	vmovups 0x1c60(%rsp),%ymm7
    3644:	00 00 
    3646:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    364d:	00 00 
    364f:	c5 fc 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm2
    3656:	00 00 
    3658:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    365f:	0b 00 00 
    3662:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    3669:	00 00 
    366b:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    3672:	00 00 
    3674:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm1
    367b:	0c 00 00 
    367e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3683:	c5 7c 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm10
    368a:	00 00 
    368c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3691:	c5 7c 10 9c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm11
    3698:	00 00 
    369a:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    36a1:	00 00 
    36a3:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    36aa:	00 00 
    36ac:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm1
    36b3:	0c 00 00 
    36b6:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    36bd:	00 00 
    36bf:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    36c6:	00 00 
    36c8:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm1
    36cf:	0c 00 00 
    36d2:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    36d9:	00 00 
    36db:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    36e2:	00 00 
    36e4:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm1
    36eb:	0c 00 00 
    36ee:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    36f5:	00 00 
    36f7:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    36fe:	00 00 
    3700:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm1
    3707:	0c 00 00 
    370a:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    3711:	00 00 
    3713:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    371a:	00 00 
    371c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    3723:	0b 00 00 
    3726:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    372d:	00 00 
    372f:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    3736:	00 00 
    3738:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    373f:	0b 00 00 
    3742:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    3749:	00 00 
    374b:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    3752:	00 00 
    3754:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm1
    375b:	0b 00 00 
    375e:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    3765:	00 00 
    3767:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    376e:	00 00 
    3770:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    3777:	06 00 00 
    377a:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    3781:	00 00 
    3783:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    378a:	00 00 
    378c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    3793:	06 00 00 
    3796:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    379d:	00 00 
    379f:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    37a6:	00 00 
    37a8:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    37af:	06 00 00 
    37b2:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    37b9:	00 00 
    37bb:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    37c2:	00 00 
    37c4:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    37cb:	07 00 00 
    37ce:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    37d5:	00 00 
    37d7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    37dd:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm1
    37e4:	1a 00 00 
    37e7:	c5 fc 10 84 98 c0 00 	vmovups 0xc0(%rax,%rbx,4),%ymm0
    37ee:	00 00 
    37f0:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm7
    37f7:	0e 00 00 
    37fa:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm1
    3801:	1b 00 00 
    3804:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3809:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    3810:	00 00 
    3812:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    3817:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    381c:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    3821:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    3826:	c5 7c 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm8
    382d:	00 00 
    382f:	c5 7c 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm9
    3836:	00 00 
    3838:	c5 7c 10 94 24 40 1e 	vmovups 0x1e40(%rsp),%ymm10
    383f:	00 00 
    3841:	c5 7c 10 ac 24 20 1e 	vmovups 0x1e20(%rsp),%ymm13
    3848:	00 00 
    384a:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    3851:	00 00 
    3853:	c5 fc 10 9c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm3
    385a:	00 00 
    385c:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    3861:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3867:	c5 7c 10 b4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm14
    386e:	00 00 
    3870:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    3877:	00 00 
    3879:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    3880:	00 00 
    3882:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    3889:	00 00 
    388b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    3892:	0d 00 00 
    3895:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    389a:	c5 fc 10 a4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm4
    38a1:	00 00 
    38a3:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    38a8:	c5 fc 10 ac 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm5
    38af:	00 00 
    38b1:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    38b8:	00 00 
    38ba:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    38c1:	00 00 
    38c3:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    38ca:	0d 00 00 
    38cd:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    38d4:	00 00 
    38d6:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    38dd:	00 00 
    38df:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    38e6:	0d 00 00 
    38e9:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    38f0:	00 00 
    38f2:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    38f9:	00 00 
    38fb:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    3902:	0d 00 00 
    3905:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    390c:	00 00 
    390e:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    3915:	00 00 
    3917:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    391e:	0d 00 00 
    3921:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    3928:	00 00 
    392a:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    3931:	00 00 
    3933:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    393a:	0d 00 00 
    393d:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    3944:	00 00 
    3946:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    394d:	00 00 
    394f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    3956:	0d 00 00 
    3959:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    3960:	00 00 
    3962:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    3969:	00 00 
    396b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    3972:	0c 00 00 
    3975:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    397c:	00 00 
    397e:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    3985:	00 00 
    3987:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    398e:	07 00 00 
    3991:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    3998:	00 00 
    399a:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    39a1:	00 00 
    39a3:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    39aa:	0c 00 00 
    39ad:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    39b4:	00 00 
    39b6:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    39bd:	00 00 
    39bf:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    39c6:	07 00 00 
    39c9:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    39d0:	00 00 
    39d2:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    39d9:	00 00 
    39db:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    39e2:	0c 00 00 
    39e5:	c5 fc 10 84 98 e0 00 	vmovups 0xe0(%rax,%rbx,4),%ymm0
    39ec:	00 00 
    39ee:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    39f3:	c5 fc 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm3
    39fa:	00 00 
    39fc:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm3
    3a03:	0e 00 00 
    3a06:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    3a0b:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    3a10:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3a15:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3a1a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3a1f:	c5 7c 10 bc 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm15
    3a26:	00 00 
    3a28:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    3a2d:	c5 fc 10 bc 24 60 1d 	vmovups 0x1d60(%rsp),%ymm7
    3a34:	00 00 
    3a36:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm15
    3a3d:	06 00 00 
    3a40:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm7
    3a47:	0f 00 00 
    3a4a:	c5 fc 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm4
    3a51:	00 00 
    3a53:	c5 7c 10 a4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm12
    3a5a:	00 00 
    3a5c:	c5 fc 10 b4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm6
    3a63:	00 00 
    3a65:	c5 7c 10 9c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm11
    3a6c:	00 00 
    3a6e:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    3a75:	00 00 
    3a77:	c5 fc 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm2
    3a7e:	00 00 
    3a80:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    3a87:	0e 00 00 
    3a8a:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
    3a91:	00 00 
    3a93:	c5 fc 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm3
    3a9a:	00 00 
    3a9c:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm3
    3aa3:	0e 00 00 
    3aa6:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
    3aad:	00 00 
    3aaf:	c5 fc 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm3
    3ab6:	00 00 
    3ab8:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm3
    3abf:	0e 00 00 
    3ac2:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
    3ac9:	00 00 
    3acb:	c5 fc 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm3
    3ad2:	00 00 
    3ad4:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm3
    3adb:	0e 00 00 
    3ade:	c5 fc 11 9c 24 a0 09 	vmovups %ymm3,0x9a0(%rsp)
    3ae5:	00 00 
    3ae7:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    3aee:	00 00 
    3af0:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm3
    3af7:	07 00 00 
    3afa:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
    3b01:	00 00 
    3b03:	c5 fc 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm3
    3b0a:	00 00 
    3b0c:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm3
    3b13:	0e 00 00 
    3b16:	c5 fc 11 9c 24 80 09 	vmovups %ymm3,0x980(%rsp)
    3b1d:	00 00 
    3b1f:	c5 fc 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm3
    3b26:	00 00 
    3b28:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm3
    3b2f:	07 00 00 
    3b32:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    3b39:	00 00 
    3b3b:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
    3b42:	00 00 
    3b44:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm3
    3b4b:	0e 00 00 
    3b4e:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
    3b55:	00 00 
    3b57:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
    3b5e:	00 00 
    3b60:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm3
    3b67:	07 00 00 
    3b6a:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
    3b71:	00 00 
    3b73:	c5 fc 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm3
    3b7a:	00 00 
    3b7c:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm3
    3b83:	0d 00 00 
    3b86:	c5 fc 11 9c 24 40 09 	vmovups %ymm3,0x940(%rsp)
    3b8d:	00 00 
    3b8f:	c5 fc 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm3
    3b96:	00 00 
    3b98:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm3
    3b9f:	08 00 00 
    3ba2:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
    3ba9:	00 00 
    3bab:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3bb1:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm3
    3bb8:	1c 00 00 
    3bbb:	c5 fc 10 84 98 00 01 	vmovups 0x100(%rax,%rbx,4),%ymm0
    3bc2:	00 00 
    3bc4:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm3
    3bcb:	1d 00 00 
    3bce:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    3bd3:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    3bda:	00 00 
    3bdc:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    3be3:	0f 00 00 
    3be6:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3beb:	c5 7c 10 ac 24 40 1f 	vmovups 0x1f40(%rsp),%ymm13
    3bf2:	00 00 
    3bf4:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    3bf9:	c5 7c 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm8
    3c00:	00 00 
    3c02:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3c07:	c5 7c 10 94 24 e0 20 	vmovups 0x20e0(%rsp),%ymm10
    3c0e:	00 00 
    3c10:	c5 fc 11 a4 24 80 10 	vmovups %ymm4,0x1080(%rsp)
    3c17:	00 00 
    3c19:	c5 fc 10 a4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm4
    3c20:	00 00 
    3c22:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3c27:	c5 7c 10 b4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm14
    3c2e:	00 00 
    3c30:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3c35:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3c3b:	c5 fc 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm3
    3c42:	00 00 
    3c44:	c5 7c 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm9
    3c4b:	00 00 
    3c4d:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    3c54:	00 00 
    3c56:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    3c5d:	00 00 
    3c5f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    3c66:	09 00 00 
    3c69:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3c6e:	c5 fc 10 ac 24 40 21 	vmovups 0x2140(%rsp),%ymm5
    3c75:	00 00 
    3c77:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3c7c:	c5 7c 10 bc 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm15
    3c83:	00 00 
    3c85:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    3c8c:	00 00 
    3c8e:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    3c95:	00 00 
    3c97:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    3c9e:	0f 00 00 
    3ca1:	c4 62 7d a8 f9       	vfmadd213ps %ymm1,%ymm0,%ymm15
    3ca6:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    3cad:	00 00 
    3caf:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    3cb4:	c5 fc 10 bc 24 20 21 	vmovups 0x2120(%rsp),%ymm7
    3cbb:	00 00 
    3cbd:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    3cc4:	00 00 
    3cc6:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    3ccd:	00 00 
    3ccf:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    3cd6:	09 00 00 
    3cd9:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    3ce0:	00 00 
    3ce2:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    3ce9:	00 00 
    3ceb:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    3cf2:	09 00 00 
    3cf5:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    3cfc:	00 00 
    3cfe:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    3d05:	00 00 
    3d07:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    3d0e:	0f 00 00 
    3d11:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    3d18:	00 00 
    3d1a:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    3d21:	00 00 
    3d23:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    3d2a:	09 00 00 
    3d2d:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    3d34:	00 00 
    3d36:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    3d3d:	00 00 
    3d3f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    3d46:	0f 00 00 
    3d49:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    3d50:	00 00 
    3d52:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    3d59:	00 00 
    3d5b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    3d62:	09 00 00 
    3d65:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    3d6c:	00 00 
    3d6e:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    3d75:	00 00 
    3d77:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    3d7e:	0f 00 00 
    3d81:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    3d88:	00 00 
    3d8a:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    3d91:	00 00 
    3d93:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    3d9a:	0f 00 00 
    3d9d:	c5 fc 10 84 98 20 01 	vmovups 0x120(%rax,%rbx,4),%ymm0
    3da4:	00 00 
    3da6:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm3
    3dad:	11 00 00 
    3db0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3db5:	c5 7c 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm11
    3dbc:	00 00 
    3dbe:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3dc3:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3dc8:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3dcd:	c5 7c 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm8
    3dd4:	00 00 
    3dd6:	c5 fc 10 a4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm4
    3ddd:	00 00 
    3ddf:	c5 fc 10 b4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm6
    3de6:	00 00 
    3de8:	c5 fc 11 9c 24 60 12 	vmovups %ymm3,0x1260(%rsp)
    3def:	00 00 
    3df1:	c5 fc 10 9c 24 40 12 	vmovups 0x1240(%rsp),%ymm3
    3df8:	00 00 
    3dfa:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm3
    3e01:	10 00 00 
    3e04:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    3e0b:	00 00 
    3e0d:	c5 fc 10 94 24 a0 20 	vmovups 0x20a0(%rsp),%ymm2
    3e14:	00 00 
    3e16:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    3e1d:	10 00 00 
    3e20:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3e25:	c5 7c 10 a4 24 80 20 	vmovups 0x2080(%rsp),%ymm12
    3e2c:	00 00 
    3e2e:	c5 fc 11 9c 24 40 12 	vmovups %ymm3,0x1240(%rsp)
    3e35:	00 00 
    3e37:	c5 fc 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm3
    3e3e:	00 00 
    3e40:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm3
    3e47:	10 00 00 
    3e4a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3e4f:	c5 7c 10 ac 24 40 20 	vmovups 0x2040(%rsp),%ymm13
    3e56:	00 00 
    3e58:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3e5d:	c5 7c 10 b4 24 20 20 	vmovups 0x2020(%rsp),%ymm14
    3e64:	00 00 
    3e66:	c5 fc 11 9c 24 20 12 	vmovups %ymm3,0x1220(%rsp)
    3e6d:	00 00 
    3e6f:	c5 fc 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm3
    3e76:	00 00 
    3e78:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm3
    3e7f:	10 00 00 
    3e82:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3e87:	c5 7c 10 bc 24 00 20 	vmovups 0x2000(%rsp),%ymm15
    3e8e:	00 00 
    3e90:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm15
    3e97:	07 00 00 
    3e9a:	c5 fc 11 9c 24 00 12 	vmovups %ymm3,0x1200(%rsp)
    3ea1:	00 00 
    3ea3:	c5 fc 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm3
    3eaa:	00 00 
    3eac:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm3
    3eb3:	10 00 00 
    3eb6:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
    3ebd:	00 00 
    3ebf:	c5 fc 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm3
    3ec6:	00 00 
    3ec8:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm3
    3ecf:	10 00 00 
    3ed2:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
    3ed9:	00 00 
    3edb:	c5 fc 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm3
    3ee2:	00 00 
    3ee4:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm3
    3eeb:	10 00 00 
    3eee:	c5 fc 11 9c 24 a0 11 	vmovups %ymm3,0x11a0(%rsp)
    3ef5:	00 00 
    3ef7:	c5 fc 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm3
    3efe:	00 00 
    3f00:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm3
    3f07:	10 00 00 
    3f0a:	c5 fc 11 9c 24 80 11 	vmovups %ymm3,0x1180(%rsp)
    3f11:	00 00 
    3f13:	c5 fc 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm3
    3f1a:	00 00 
    3f1c:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm3
    3f23:	0f 00 00 
    3f26:	c5 fc 11 9c 24 60 11 	vmovups %ymm3,0x1160(%rsp)
    3f2d:	00 00 
    3f2f:	c5 fc 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm3
    3f36:	00 00 
    3f38:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    3f3d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3f43:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm0,%ymm1
    3f4a:	1f 00 00 
    3f4d:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
    3f54:	00 00 
    3f56:	c5 fc 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm3
    3f5d:	00 00 
    3f5f:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm3
    3f66:	09 00 00 
    3f69:	c5 fc 10 84 98 40 01 	vmovups 0x140(%rax,%rbx,4),%ymm0
    3f70:	00 00 
    3f72:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm0,%ymm1
    3f79:	20 00 00 
    3f7c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3f81:	c5 7c 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm9
    3f88:	00 00 
    3f8a:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3f8f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3f94:	c5 fc 10 bc 24 20 24 	vmovups 0x2420(%rsp),%ymm7
    3f9b:	00 00 
    3f9d:	c5 fc 10 ac 24 20 25 	vmovups 0x2520(%rsp),%ymm5
    3fa4:	00 00 
    3fa6:	c5 fc 11 9c 24 20 11 	vmovups %ymm3,0x1120(%rsp)
    3fad:	00 00 
    3faf:	c5 fc 10 9c 24 20 23 	vmovups 0x2320(%rsp),%ymm3
    3fb6:	00 00 
    3fb8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3fbe:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    3fc5:	00 00 
    3fc7:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3fcc:	c5 7c 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm10
    3fd3:	00 00 
    3fd5:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3fda:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3fe1:	00 00 
    3fe3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm2
    3fea:	12 00 00 
    3fed:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3ff2:	c5 7c 10 9c 24 20 22 	vmovups 0x2220(%rsp),%ymm11
    3ff9:	00 00 
    3ffb:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    4002:	00 00 
    4004:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    400b:	00 00 
    400d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm2
    4014:	12 00 00 
    4017:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    401c:	c5 7c 10 a4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm12
    4023:	00 00 
    4025:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    402a:	c5 7c 10 ac 24 a0 21 	vmovups 0x21a0(%rsp),%ymm13
    4031:	00 00 
    4033:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    403a:	00 00 
    403c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4042:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm2
    4049:	12 00 00 
    404c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4051:	c5 7c 10 b4 24 80 21 	vmovups 0x2180(%rsp),%ymm14
    4058:	00 00 
    405a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    4060:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4066:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    406d:	11 00 00 
    4070:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4075:	c5 7c 10 bc 24 60 21 	vmovups 0x2160(%rsp),%ymm15
    407c:	00 00 
    407e:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm15
    4085:	12 00 00 
    4088:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    408e:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4095:	00 00 
    4097:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm2
    409e:	11 00 00 
    40a1:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    40a8:	00 00 
    40aa:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    40b1:	00 00 
    40b3:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    40ba:	11 00 00 
    40bd:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    40c4:	00 00 
    40c6:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    40cd:	00 00 
    40cf:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    40d6:	11 00 00 
    40d9:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    40e0:	00 00 
    40e2:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    40e9:	00 00 
    40eb:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    40f2:	11 00 00 
    40f5:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    40fc:	00 00 
    40fe:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    4105:	00 00 
    4107:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    410e:	11 00 00 
    4111:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    4118:	00 00 
    411a:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    4121:	00 00 
    4123:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    412a:	11 00 00 
    412d:	c5 fc 10 84 98 60 01 	vmovups 0x160(%rax,%rbx,4),%ymm0
    4134:	00 00 
    4136:	c4 e2 7d a8 4c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm1
    413d:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    4142:	c5 7c 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm10
    4149:	00 00 
    414b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    4150:	c5 fc 10 a4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm4
    4157:	00 00 
    4159:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    4160:	00 00 
    4162:	c5 fc 10 94 24 60 25 	vmovups 0x2560(%rsp),%ymm2
    4169:	00 00 
    416b:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    4170:	c5 7c 10 a4 24 60 23 	vmovups 0x2360(%rsp),%ymm12
    4177:	00 00 
    4179:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    417e:	c5 7c 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm8
    4185:	00 00 
    4187:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm8
    418e:	00 00 00 
    4191:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4196:	c5 fc 10 9c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm3
    419d:	00 00 
    419f:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    41a4:	c5 7c 10 b4 24 00 23 	vmovups 0x2300(%rsp),%ymm14
    41ab:	00 00 
    41ad:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm14
    41b4:	01 00 00 
    41b7:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    41bc:	c5 fc 10 b4 24 60 24 	vmovups 0x2460(%rsp),%ymm6
    41c3:	00 00 
    41c5:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    41ca:	c5 7c 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm9
    41d1:	00 00 
    41d3:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    41d8:	c5 7c 10 9c 24 80 23 	vmovups 0x2380(%rsp),%ymm11
    41df:	00 00 
    41e1:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    41e6:	c5 7c 10 ac 24 40 23 	vmovups 0x2340(%rsp),%ymm13
    41ed:	00 00 
    41ef:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    41f4:	c5 7c 10 bc 24 e0 08 	vmovups 0x8e0(%rsp),%ymm15
    41fb:	00 00 
    41fd:	c4 62 7d a8 7c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm15
    4204:	c5 7c 11 bc 24 e0 08 	vmovups %ymm15,0x8e0(%rsp)
    420b:	00 00 
    420d:	c5 7c 10 bc 24 c0 08 	vmovups 0x8c0(%rsp),%ymm15
    4214:	00 00 
    4216:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm15
    421d:	01 00 00 
    4220:	c5 7c 11 bc 24 c0 08 	vmovups %ymm15,0x8c0(%rsp)
    4227:	00 00 
    4229:	c5 7c 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm15
    4230:	00 00 
    4232:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm15
    4239:	01 00 00 
    423c:	c5 7c 11 bc 24 a0 08 	vmovups %ymm15,0x8a0(%rsp)
    4243:	00 00 
    4245:	c5 7c 10 bc 24 80 08 	vmovups 0x880(%rsp),%ymm15
    424c:	00 00 
    424e:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm15
    4255:	01 00 00 
    4258:	c5 7c 11 bc 24 80 08 	vmovups %ymm15,0x880(%rsp)
    425f:	00 00 
    4261:	c5 7c 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm15
    4268:	00 00 
    426a:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm15
    4271:	03 00 00 
    4274:	c5 7c 11 bc 24 60 08 	vmovups %ymm15,0x860(%rsp)
    427b:	00 00 
    427d:	c5 7c 10 bc 24 40 08 	vmovups 0x840(%rsp),%ymm15
    4284:	00 00 
    4286:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm15
    428d:	03 00 00 
    4290:	c5 7c 11 bc 24 40 08 	vmovups %ymm15,0x840(%rsp)
    4297:	00 00 
    4299:	c5 7c 10 bc 24 20 08 	vmovups 0x820(%rsp),%ymm15
    42a0:	00 00 
    42a2:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm15
    42a9:	03 00 00 
    42ac:	c5 7c 11 bc 24 20 08 	vmovups %ymm15,0x820(%rsp)
    42b3:	00 00 
    42b5:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    42bb:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm0,%ymm15
    42c2:	21 00 00 
    42c5:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    42cc:	00 00 
    42ce:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    42d4:	c5 7c 10 bc 98 80 01 	vmovups 0x180(%rax,%rbx,4),%ymm15
    42db:	00 00 
    42dd:	48 83 c3 68          	add    $0x68,%rbx
    42e1:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    42e6:	c5 fc 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm2
    42ed:	00 00 
    42ef:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    42f6:	00 00 
    42f8:	c4 e2 05 a8 d5       	vfmadd213ps %ymm5,%ymm15,%ymm2
    42fd:	c5 fc 10 ac 24 c0 26 	vmovups 0x26c0(%rsp),%ymm5
    4304:	00 00 
    4306:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    430d:	00 00 
    430f:	c5 fc 10 94 24 00 27 	vmovups 0x2700(%rsp),%ymm2
    4316:	00 00 
    4318:	c4 e2 05 a8 eb       	vfmadd213ps %ymm3,%ymm15,%ymm5
    431d:	c5 fc 10 9c 24 80 26 	vmovups 0x2680(%rsp),%ymm3
    4324:	00 00 
    4326:	c4 e2 05 a8 d4       	vfmadd213ps %ymm4,%ymm15,%ymm2
    432b:	c5 fc 10 a4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm4
    4332:	00 00 
    4334:	c5 fc 11 ac 24 00 13 	vmovups %ymm5,0x1300(%rsp)
    433b:	00 00 
    433d:	c5 fc 10 ac 24 20 26 	vmovups 0x2620(%rsp),%ymm5
    4344:	00 00 
    4346:	c4 e2 05 a8 de       	vfmadd213ps %ymm6,%ymm15,%ymm3
    434b:	c5 fc 10 b4 24 00 26 	vmovups 0x2600(%rsp),%ymm6
    4352:	00 00 
    4354:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    435b:	00 00 
    435d:	c5 fc 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm2
    4364:	00 00 
    4366:	c5 fc 11 9c 24 40 13 	vmovups %ymm3,0x1340(%rsp)
    436d:	00 00 
    436f:	c5 fc 10 9c 24 60 26 	vmovups 0x2660(%rsp),%ymm3
    4376:	00 00 
    4378:	c4 c2 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm5
    437d:	c4 c2 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm4
    4382:	c4 c2 05 a8 f3       	vfmadd213ps %ymm11,%ymm15,%ymm6
    4387:	c4 e2 05 a8 d7       	vfmadd213ps %ymm7,%ymm15,%ymm2
    438c:	c5 fc 10 bc 24 a0 25 	vmovups 0x25a0(%rsp),%ymm7
    4393:	00 00 
    4395:	c4 c2 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm3
    439a:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    43a1:	00 00 
    43a3:	c5 fc 10 94 24 40 26 	vmovups 0x2640(%rsp),%ymm2
    43aa:	00 00 
    43ac:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    43b1:	c5 7c 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm8
    43b8:	00 00 
    43ba:	c5 fc 11 9c 24 80 12 	vmovups %ymm3,0x1280(%rsp)
    43c1:	00 00 
    43c3:	c5 fc 10 9c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm3
    43ca:	00 00 
    43cc:	c5 fc 11 bc 24 e0 12 	vmovups %ymm7,0x12e0(%rsp)
    43d3:	00 00 
    43d5:	c5 fc 10 bc 24 40 25 	vmovups 0x2540(%rsp),%ymm7
    43dc:	00 00 
    43de:	c4 e2 05 a8 bc 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm15,%ymm7
    43e5:	08 00 00 
    43e8:	c4 c2 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm2
    43ed:	c4 62 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm8
    43f2:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    43f9:	00 00 
    43fb:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm15,%ymm1
    4402:	08 00 00 
    4405:	c4 c2 05 a8 de       	vfmadd213ps %ymm14,%ymm15,%ymm3
    440a:	c5 7c 11 84 24 80 13 	vmovups %ymm8,0x1380(%rsp)
    4411:	00 00 
    4413:	c5 fc 11 bc 24 a0 13 	vmovups %ymm7,0x13a0(%rsp)
    441a:	00 00 
    441c:	c5 fc 10 bc 24 c0 24 	vmovups 0x24c0(%rsp),%ymm7
    4423:	00 00 
    4425:	c4 e2 05 a8 bc 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm15,%ymm7
    442c:	08 00 00 
    442f:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    4436:	00 00 
    4438:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    443f:	00 00 
    4441:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm15,%ymm1
    4448:	08 00 00 
    444b:	c5 fc 11 bc 24 e0 13 	vmovups %ymm7,0x13e0(%rsp)
    4452:	00 00 
    4454:	c5 fc 10 bc 24 40 24 	vmovups 0x2440(%rsp),%ymm7
    445b:	00 00 
    445d:	c4 e2 05 a8 bc 24 60 	vfmadd213ps 0x860(%rsp),%ymm15,%ymm7
    4464:	08 00 00 
    4467:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    446e:	00 00 
    4470:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    4477:	00 00 
    4479:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm15,%ymm1
    4480:	08 00 00 
    4483:	c5 fc 11 bc 24 20 14 	vmovups %ymm7,0x1420(%rsp)
    448a:	00 00 
    448c:	c5 fc 10 bc 24 c0 23 	vmovups 0x23c0(%rsp),%ymm7
    4493:	00 00 
    4495:	c4 e2 05 a8 bc 24 20 	vfmadd213ps 0x820(%rsp),%ymm15,%ymm7
    449c:	08 00 00 
    449f:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    44a6:	00 00 
    44a8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    44ae:	c4 e2 05 b8 8c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm15,%ymm1
    44b5:	22 00 00 
    44b8:	c5 fc 11 bc 24 60 14 	vmovups %ymm7,0x1460(%rsp)
    44bf:	00 00 
    44c1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    44c7:	48 3b 5c 24 d0       	cmp    -0x30(%rsp),%rbx
    44cc:	0f 82 8e c1 ff ff    	jb     660 <_Z5benchv+0x530>
    44d2:	c5 7c 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm8
    44d9:	00 00 
    44db:	c5 7c 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm9
    44e2:	00 00 
    44e4:	48 8b bc 24 c0 02 00 	mov    0x2c0(%rsp),%rdi
    44eb:	00 
    44ec:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
    44f1:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    44f6:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    44fc:	c5 38 58 f0          	vaddps %xmm0,%xmm8,%xmm14
    4500:	c5 7c 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm8
    4507:	00 00 
    4509:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
    450f:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
    4513:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    4519:	c5 38 58 e8          	vaddps %xmm0,%xmm8,%xmm13
    451d:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    4523:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
    4527:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    452d:	c5 30 58 e0          	vaddps %xmm0,%xmm9,%xmm12
    4531:	c5 7c 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm9
    4538:	00 00 
    453a:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    4540:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
    4544:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    454a:	c5 30 58 d8          	vaddps %xmm0,%xmm9,%xmm11
    454e:	c5 7c 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm9
    4555:	00 00 
    4557:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    455d:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    4561:	c4 c3 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm0
    4567:	c5 b4 58 c0          	vaddps %ymm0,%ymm9,%ymm0
    456b:	c4 63 7d 05 d0 05    	vpermilpd $0x5,%ymm0,%ymm10
    4571:	c5 28 58 f8          	vaddps %xmm0,%xmm10,%xmm15
    4575:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    457c:	00 00 
    457e:	c4 63 fd 01 d0 4e    	vpermpd $0x4e,%ymm0,%ymm10
    4584:	c5 2c 58 c8          	vaddps %ymm0,%ymm10,%ymm9
    4588:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    458f:	00 00 
    4591:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    4597:	c4 41 30 58 d2       	vaddps %xmm10,%xmm9,%xmm10
    459c:	c4 63 fd 01 ca 4e    	vpermpd $0x4e,%ymm2,%ymm9
    45a2:	c5 34 58 c2          	vaddps %ymm2,%ymm9,%ymm8
    45a6:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    45ad:	00 00 
    45af:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    45b5:	c4 41 38 58 c9       	vaddps %xmm9,%xmm8,%xmm9
    45ba:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    45c0:	c5 bc 58 f8          	vaddps %ymm0,%ymm8,%ymm7
    45c4:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    45c9:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    45cd:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    45d3:	c5 38 58 c7          	vaddps %xmm7,%xmm8,%xmm8
    45d7:	c4 c1 7a 16 fe       	vmovshdup %xmm14,%xmm7
    45dc:	c5 88 58 ff          	vaddps %xmm7,%xmm14,%xmm7
    45e0:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    45e6:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    45eb:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    45ef:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    45f3:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    45f8:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    45fc:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    4602:	c4 c1 7a 16 ff       	vmovshdup %xmm15,%xmm7
    4607:	c5 80 58 ff          	vaddps %xmm7,%xmm15,%xmm7
    460b:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    4611:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    4616:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    461a:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    461f:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
    4625:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    462a:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    462e:	c4 e3 7d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm7
    4634:	c5 fd c6 c7 02       	vshufpd $0x2,%ymm7,%ymm0,%ymm0
    4639:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    463e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4642:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    4647:	c4 e3 7d 0c c7 80    	vblendps $0x80,%ymm7,%ymm0,%ymm0
    464d:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    4652:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    4657:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    465d:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
    4661:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    4667:	c5 78 58 d6          	vaddps %xmm6,%xmm0,%xmm10
    466b:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    4671:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    4675:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    467b:	c5 78 58 dd          	vaddps %xmm5,%xmm0,%xmm11
    467f:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    4685:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    4689:	c4 c1 7a 16 eb       	vmovshdup %xmm11,%xmm5
    468e:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    4694:	c5 a0 58 ed          	vaddps %xmm5,%xmm11,%xmm5
    4698:	c5 78 58 e4          	vaddps %xmm4,%xmm0,%xmm12
    469c:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    46a2:	c5 fc 10 a4 24 80 13 	vmovups 0x1380(%rsp),%ymm4
    46a9:	00 00 
    46ab:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    46af:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    46b5:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    46b9:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    46bf:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    46c3:	c4 e3 7d 05 d0 05    	vpermilpd $0x5,%ymm0,%ymm2
    46c9:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    46cd:	c4 e3 fd 01 d4 4e    	vpermpd $0x4e,%ymm4,%ymm2
    46d3:	c5 dc 58 d2          	vaddps %ymm2,%ymm4,%ymm2
    46d7:	c5 fc 10 a4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm4
    46de:	00 00 
    46e0:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
    46e6:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    46ea:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    46f0:	c5 dc 58 ff          	vaddps %ymm7,%ymm4,%ymm7
    46f4:	c5 fc 10 a4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm4
    46fb:	00 00 
    46fd:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4703:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4707:	c4 63 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm8
    470d:	c5 3c 58 c4          	vaddps %ymm4,%ymm8,%ymm8
    4711:	c4 c1 7a 16 e2       	vmovshdup %xmm10,%xmm4
    4716:	c5 a8 58 e4          	vaddps %xmm4,%xmm10,%xmm4
    471a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4720:	c4 e3 59 21 e5 1c    	vinsertps $0x1c,%xmm5,%xmm4,%xmm4
    4726:	c4 c1 7a 16 ec       	vmovshdup %xmm12,%xmm5
    472b:	c4 c1 38 58 f1       	vaddps %xmm9,%xmm8,%xmm6
    4730:	c5 98 58 ed          	vaddps %xmm5,%xmm12,%xmm5
    4734:	c5 d8 16 e5          	vmovlhps %xmm5,%xmm4,%xmm4
    4738:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    473c:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    4740:	c5 fc 10 ac 24 40 14 	vmovups 0x1440(%rsp),%ymm5
    4747:	00 00 
    4749:	c4 e3 59 21 db 30    	vinsertps $0x30,%xmm3,%xmm4,%xmm3
    474f:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    4753:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    4757:	c5 fc 10 a4 24 20 14 	vmovups 0x1420(%rsp),%ymm4
    475e:	00 00 
    4760:	c4 e3 65 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm3,%ymm0
    4766:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    476a:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    476e:	c5 fc 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm3
    4775:	00 00 
    4777:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    477c:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    4782:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    4786:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    478a:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    4790:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    4795:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    4799:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    479d:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    47a2:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    47a8:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    47ae:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    47b5:	00 00 
    47b7:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    47bd:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    47c3:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    47c7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    47cd:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    47d1:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    47d7:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    47db:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    47df:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    47e5:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    47e9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    47ef:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    47f3:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    47f9:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    47fd:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4803:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    4807:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    480d:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    4811:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4817:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    481b:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    481f:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    4823:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    4827:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    482b:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    482f:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    4833:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    4838:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    483e:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    4845:	00 00 
    4847:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    484c:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    4852:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    4858:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    485e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4862:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4868:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    486c:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    4870:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    4874:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    487a:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    4880:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4886:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    488a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4890:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4894:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4898:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    489c:	c5 fa 58 44 be 54    	vaddss 0x54(%rsi,%rdi,4),%xmm0,%xmm0
    48a2:	c5 fa 11 44 be 54    	vmovss %xmm0,0x54(%rsi,%rdi,4)
    48a8:	48 83 c7 16          	add    $0x16,%rdi
    48ac:	48 39 c7             	cmp    %rax,%rdi
    48af:	0f 82 0b b9 ff ff    	jb     1c0 <_Z5benchv+0x90>
    48b5:	0f 31                	rdtsc  
    48b7:	48 c1 e2 20          	shl    $0x20,%rdx
    48bb:	48 09 c2             	or     %rax,%rdx
    48be:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 48c4 <_Z5benchv+0x4794>
    48c4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    48c9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 48d1 <_Z5benchv+0x47a1>
    48d0:	00 
    48d1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 48d9 <_Z5benchv+0x47a9>
    48d8:	00 
    48d9:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    48dc:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    48e0:	0f af d1             	imul   %ecx,%edx
    48e3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    48e9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    48ed:	c5 fb 5c 84 24 b0 02 	vsubsd 0x2b0(%rsp),%xmm0,%xmm0
    48f4:	00 00 
    48f6:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    48fa:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    48fe:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4902:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4906:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    490a:	48 81 c4 c8 29 00 00 	add    $0x29c8,%rsp
    4911:	5b                   	pop    %rbx
    4912:	41 5c                	pop    %r12
    4914:	41 5d                	pop    %r13
    4916:	41 5e                	pop    %r14
    4918:	41 5f                	pop    %r15
    491a:	5d                   	pop    %rbp
    491b:	c5 f8 77             	vzeroupper 
    491e:	c3                   	retq   
    491f:	90                   	nop

0000000000004920 <_Z6enablev>:
    4920:	31 c0                	xor    %eax,%eax
    4922:	c3                   	retq   
    4923:	90                   	nop
    4924:	90                   	nop
    4925:	90                   	nop
    4926:	90                   	nop
    4927:	90                   	nop
    4928:	90                   	nop
    4929:	90                   	nop
    492a:	90                   	nop
    492b:	90                   	nop
    492c:	90                   	nop
    492d:	90                   	nop
    492e:	90                   	nop
    492f:	90                   	nop

0000000000004930 <_Z9n_reg_maxv>:
    4930:	b8 57 01 00 00       	mov    $0x157,%eax
    4935:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui22_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui22_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui22_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui22_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui22_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui22_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui22_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui22_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui22_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui22_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui22_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui22_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
