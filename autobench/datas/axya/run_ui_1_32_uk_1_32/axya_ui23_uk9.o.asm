
axya_ui23_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 49 2b 93 27 	imul   $0x27932b49,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 78 06 00 00    	imul   $0x678,%eax,%eax
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
     13a:	48 81 ec 28 20 00 00 	sub    $0x2028,%rsp
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
     16f:	c5 fb 11 84 24 88 01 	vmovsd %xmm0,0x188(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 88 36 00 00    	jle    3808 <_Z5benchv+0x36d8>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1a3:	48 89 94 24 90 01 00 	mov    %rdx,0x190(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 a0 01 00 	mov    %r8,0x1a0(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 6f 0a          	lea    0xa(%rdi),%rbp
     1d0:	4c 8d 7f 09          	lea    0x9(%rdi),%r15
     1d4:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
     1d8:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1dc:	48 8d 5f 02          	lea    0x2(%rdi),%rbx
     1e0:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1e4:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e8:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1ec:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1f0:	4c 8d 67 0b          	lea    0xb(%rdi),%r12
     1f4:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1f8:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1fd:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     201:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     205:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     209:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     20d:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     212:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     217:	48 89 bc 24 98 01 00 	mov    %rdi,0x198(%rsp)
     21e:	00 
     21f:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     226:	00 
     227:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     22b:	0f af f0             	imul   %eax,%esi
     22e:	44 0f af f8          	imul   %eax,%r15d
     232:	44 0f af e8          	imul   %eax,%r13d
     236:	44 0f af c0          	imul   %eax,%r8d
     23a:	0f af d8             	imul   %eax,%ebx
     23d:	44 0f af c8          	imul   %eax,%r9d
     241:	44 0f af d0          	imul   %eax,%r10d
     245:	44 0f af d8          	imul   %eax,%r11d
     249:	44 0f af f0          	imul   %eax,%r14d
     24d:	44 0f af e0          	imul   %eax,%r12d
     251:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
     258:	00 
     259:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     25d:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     262:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     266:	48 89 b4 24 00 01 00 	mov    %rsi,0x100(%rsp)
     26d:	00 
     26e:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     273:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     278:	89 fd                	mov    %edi,%ebp
     27a:	4c 89 7c 24 60       	mov    %r15,0x60(%rsp)
     27f:	4c 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%r15
     286:	00 
     287:	4c 89 ac 24 80 00 00 	mov    %r13,0x80(%rsp)
     28e:	00 
     28f:	4c 8d 6f 16          	lea    0x16(%rdi),%r13
     293:	4c 89 84 24 60 01 00 	mov    %r8,0x160(%rsp)
     29a:	00 
     29b:	4c 8d 47 14          	lea    0x14(%rdi),%r8
     29f:	48 89 9c 24 e0 00 00 	mov    %rbx,0xe0(%rsp)
     2a6:	00 
     2a7:	48 8d 5f 10          	lea    0x10(%rdi),%rbx
     2ab:	4c 89 8c 24 40 01 00 	mov    %r9,0x140(%rsp)
     2b2:	00 
     2b3:	4c 8d 4f 13          	lea    0x13(%rdi),%r9
     2b7:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
     2bc:	4c 8d 57 12          	lea    0x12(%rdi),%r10
     2c0:	4c 89 1c 24          	mov    %r11,(%rsp)
     2c4:	4c 8d 5f 11          	lea    0x11(%rdi),%r11
     2c8:	4c 89 74 24 e0       	mov    %r14,-0x20(%rsp)
     2cd:	4c 8d 77 0f          	lea    0xf(%rdi),%r14
     2d1:	0f af e8             	imul   %eax,%ebp
     2d4:	44 0f af e8          	imul   %eax,%r13d
     2d8:	44 0f af c0          	imul   %eax,%r8d
     2dc:	44 0f af f0          	imul   %eax,%r14d
     2e0:	0f af d8             	imul   %eax,%ebx
     2e3:	44 0f af d8          	imul   %eax,%r11d
     2e7:	44 0f af d0          	imul   %eax,%r10d
     2eb:	44 0f af c8          	imul   %eax,%r9d
     2ef:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2f5:	89 ac 24 20 01 00 00 	mov    %ebp,0x120(%rsp)
     2fc:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
     303:	00 
     304:	0f af f0             	imul   %eax,%esi
     307:	44 0f af f8          	imul   %eax,%r15d
     30b:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     310:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     315:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     31c:	00 00 
     31e:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     325:	0f af e8             	imul   %eax,%ebp
     328:	0f af f0             	imul   %eax,%esi
     32b:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     332:	00 00 
     334:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     33b:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     340:	48 8d 77 15          	lea    0x15(%rdi),%rsi
     344:	0f af f0             	imul   %eax,%esi
     347:	49 63 c5             	movslq %r13d,%rax
     34a:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     351:	00 
     352:	48 63 c6             	movslq %esi,%rax
     355:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     35c:	00 
     35d:	49 63 c0             	movslq %r8d,%rax
     360:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     367:	00 00 
     369:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     370:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     377:	00 
     378:	49 63 c1             	movslq %r9d,%rax
     37b:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     382:	00 
     383:	49 63 c2             	movslq %r10d,%rax
     386:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     38c:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     393:	00 
     394:	49 63 c3             	movslq %r11d,%rax
     397:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     39e:	00 
     39f:	48 63 c3             	movslq %ebx,%rax
     3a2:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     3a9:	00 
     3aa:	49 63 c6             	movslq %r14d,%rax
     3ad:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     3b4:	00 
     3b5:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     3ba:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     3c1:	00 00 
     3c3:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3ca:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     3d1:	00 
     3d2:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3d7:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     3de:	00 
     3df:	49 63 c7             	movslq %r15d,%rax
     3e2:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     3e9:	00 00 
     3eb:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3f2:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     3f9:	00 
     3fa:	49 63 c4             	movslq %r12d,%rax
     3fd:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     404:	00 
     405:	48 63 c5             	movslq %ebp,%rax
     408:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     40f:	00 
     410:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     415:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     41c:	00 
     41d:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     424:	00 
     425:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     42c:	00 00 
     42e:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     435:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     43c:	00 
     43d:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     442:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     449:	00 00 
     44b:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     452:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     459:	00 
     45a:	48 63 04 24          	movslq (%rsp),%rax
     45e:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     465:	00 
     466:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     46b:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     472:	00 00 
     474:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     47b:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     482:	00 
     483:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     48a:	00 
     48b:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     492:	00 00 
     494:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     49b:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     4a2:	00 
     4a3:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     4aa:	00 
     4ab:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     4b2:	00 
     4b3:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     4ba:	00 
     4bb:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     4c2:	00 00 
     4c4:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4cb:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     4d2:	00 
     4d3:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     4da:	00 
     4db:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     4e2:	00 
     4e3:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     4ea:	00 
     4eb:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     4f2:	00 00 
     4f4:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4fb:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     502:	00 
     503:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     50a:	00 00 
     50c:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     513:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     51a:	00 00 
     51c:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     523:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     529:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     530:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     537:	00 00 
     539:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     540:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     547:	00 00 
     549:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     550:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     556:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     55d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     564:	00 00 
     566:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     56d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     574:	00 00 
     576:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     57d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     584:	00 00 
     586:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     58d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     594:	00 00 
     596:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     59d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5a4:	00 00 
     5a6:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     5ad:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     5b4:	00 00 
     5b6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ba:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     5c1:	00 00 
     5c3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c7:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     5ce:	00 00 
     5d0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d4:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     5db:	00 00 
     5dd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e1:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     5e8:	00 00 
     5ea:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ee:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     5f5:	00 00 
     5f7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fb:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     602:	00 00 
     604:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     608:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     60f:	00 00 
     611:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     615:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     61c:	00 00 
     61e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     622:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     629:	00 00 
     62b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62f:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     636:	00 00 
     638:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63c:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     643:	00 00 
     645:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     649:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     650:	00 00 
     652:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     656:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     65d:	00 00 
     65f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     663:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     66a:	00 00 
     66c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     670:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     676:	90                   	nop
     677:	90                   	nop
     678:	90                   	nop
     679:	90                   	nop
     67a:	90                   	nop
     67b:	90                   	nop
     67c:	90                   	nop
     67d:	90                   	nop
     67e:	90                   	nop
     67f:	90                   	nop
     680:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
     687:	00 
     688:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     68d:	c5 7c 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm13
     694:	00 00 
     696:	c5 7c 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm15
     69d:	00 00 
     69f:	c5 7c 11 8c 24 80 1d 	vmovups %ymm9,0x1d80(%rsp)
     6a6:	00 00 
     6a8:	c5 fc 11 ac 24 e0 1d 	vmovups %ymm5,0x1de0(%rsp)
     6af:	00 00 
     6b1:	c5 fc 11 9c 24 60 1d 	vmovups %ymm3,0x1d60(%rsp)
     6b8:	00 00 
     6ba:	c5 fc 11 a4 24 c0 1d 	vmovups %ymm4,0x1dc0(%rsp)
     6c1:	00 00 
     6c3:	c5 7c 11 84 24 a0 1d 	vmovups %ymm8,0x1da0(%rsp)
     6ca:	00 00 
     6cc:	c5 fc 11 b4 24 20 1e 	vmovups %ymm6,0x1e20(%rsp)
     6d3:	00 00 
     6d5:	c5 fc 11 bc 24 40 1e 	vmovups %ymm7,0x1e40(%rsp)
     6dc:	00 00 
     6de:	c5 7c 11 94 24 00 20 	vmovups %ymm10,0x2000(%rsp)
     6e5:	00 00 
     6e7:	49 8d 34 02          	lea    (%r10,%rax,1),%rsi
     6eb:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
     6f2:	00 
     6f3:	c4 a1 7c 10 14 92    	vmovups (%rdx,%r10,4),%ymm2
     6f9:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     6fe:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     705:	00 00 
     707:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
     70e:	00 00 
     710:	49 8d 3c 02          	lea    (%r10,%rax,1),%rdi
     714:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     71b:	00 
     71c:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     723:	00 00 
     725:	c4 c2 7d b8 d5       	vfmadd231ps %ymm13,%ymm0,%ymm2
     72a:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     72f:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
     736:	00 00 
     738:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     73f:	00 00 
     741:	c5 7c 11 8c 24 60 1a 	vmovups %ymm9,0x1a60(%rsp)
     748:	00 00 
     74a:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
     751:	00 00 
     753:	4d 8d 04 02          	lea    (%r10,%rax,1),%r8
     757:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     75e:	00 
     75f:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     766:	00 00 
     768:	c4 c2 7d b8 d7       	vfmadd231ps %ymm15,%ymm0,%ymm2
     76d:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     773:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm2
     77a:	03 00 00 
     77d:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
     784:	00 00 
     786:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     78d:	00 00 
     78f:	c5 7c 11 8c 24 20 1d 	vmovups %ymm9,0x1d20(%rsp)
     796:	00 00 
     798:	c5 7c 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm9
     79f:	00 00 
     7a1:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
     7a5:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     7ac:	00 
     7ad:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     7b4:	00 00 
     7b6:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     7bc:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm2
     7c3:	03 00 00 
     7c6:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
     7cd:	00 00 
     7cf:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
     7d6:	00 00 
     7d8:	c5 7c 11 8c 24 40 1a 	vmovups %ymm9,0x1a40(%rsp)
     7df:	00 00 
     7e1:	c5 7c 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm9
     7e8:	00 00 
     7ea:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     7ee:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     7f5:	00 
     7f6:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     7fd:	00 00 
     7ff:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     805:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm2
     80c:	04 00 00 
     80f:	4c 89 9c 24 60 02 00 	mov    %r11,0x260(%rsp)
     816:	00 
     817:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
     81e:	00 00 
     820:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
     827:	00 00 
     829:	c5 7c 11 8c 24 e0 1c 	vmovups %ymm9,0x1ce0(%rsp)
     830:	00 00 
     832:	c4 21 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm9
     839:	00 00 00 
     83c:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
     840:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     847:	00 
     848:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     84f:	00 00 
     851:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     856:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm2
     85d:	03 00 00 
     860:	48 89 9c 24 a0 02 00 	mov    %rbx,0x2a0(%rsp)
     867:	00 
     868:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
     86f:	00 00 
     871:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
     878:	00 00 
     87a:	c5 7c 11 8c 24 20 1a 	vmovups %ymm9,0x1a20(%rsp)
     881:	00 00 
     883:	c4 21 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm9
     88a:	01 00 00 
     88d:	49 8d 2c 02          	lea    (%r10,%rax,1),%rbp
     891:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     898:	00 
     899:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     8a0:	00 00 
     8a2:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     8a7:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm2
     8ae:	03 00 00 
     8b1:	48 89 ac 24 80 02 00 	mov    %rbp,0x280(%rsp)
     8b8:	00 
     8b9:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
     8c0:	00 00 
     8c2:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     8c9:	00 00 00 
     8cc:	c5 7c 11 8c 24 c0 1c 	vmovups %ymm9,0x1cc0(%rsp)
     8d3:	00 00 
     8d5:	c4 21 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm9
     8dc:	00 00 00 
     8df:	4d 8d 34 02          	lea    (%r10,%rax,1),%r14
     8e3:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     8ea:	00 
     8eb:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     8f2:	00 00 
     8f4:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     8fa:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm2
     901:	03 00 00 
     904:	4c 89 b4 24 c0 02 00 	mov    %r14,0x2c0(%rsp)
     90b:	00 
     90c:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
     913:	00 00 
     915:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
     91c:	00 00 00 
     91f:	c5 7c 11 8c 24 00 1a 	vmovups %ymm9,0x1a00(%rsp)
     926:	00 00 
     928:	c4 21 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm9
     92f:	01 00 00 
     932:	4d 8d 3c 02          	lea    (%r10,%rax,1),%r15
     936:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     93d:	00 
     93e:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     945:	00 00 
     947:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     94d:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm2
     954:	04 00 00 
     957:	4c 89 7c 24 60       	mov    %r15,0x60(%rsp)
     95c:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
     963:	00 00 
     965:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
     96c:	00 00 00 
     96f:	c5 7c 11 8c 24 00 1d 	vmovups %ymm9,0x1d00(%rsp)
     976:	00 00 
     978:	4d 8d 2c 02          	lea    (%r10,%rax,1),%r13
     97c:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     983:	00 
     984:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     98b:	00 00 
     98d:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     993:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm2
     99a:	04 00 00 
     99d:	4c 89 ac 24 80 00 00 	mov    %r13,0x80(%rsp)
     9a4:	00 
     9a5:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
     9ac:	00 00 
     9ae:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
     9b5:	00 00 00 
     9b8:	4d 8d 24 02          	lea    (%r10,%rax,1),%r12
     9bc:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     9c3:	00 
     9c4:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     9cb:	00 00 
     9cd:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     9d3:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm2
     9da:	03 00 00 
     9dd:	4c 89 a4 24 a0 00 00 	mov    %r12,0xa0(%rsp)
     9e4:	00 
     9e5:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
     9ec:	00 00 
     9ee:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
     9f5:	00 00 00 
     9f8:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     9fc:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     a01:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     a08:	00 
     a09:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     a10:	00 00 
     a12:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
     a19:	00 00 
     a1b:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
     a22:	00 00 00 
     a25:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     a2a:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     a2e:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
     a35:	00 00 
     a37:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     a3c:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     a43:	00 
     a44:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a49:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm2
     a50:	04 00 00 
     a53:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     a58:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     a5c:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     a63:	00 00 
     a65:	48 89 04 24          	mov    %rax,(%rsp)
     a69:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a6e:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     a75:	00 
     a76:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm2
     a7d:	03 00 00 
     a80:	48 8b 2c 24          	mov    (%rsp),%rbp
     a84:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     a8b:	00 00 
     a8d:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     a91:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a96:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     a9d:	00 
     a9e:	c4 e2 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm2
     aa5:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     aac:	00 00 
     aae:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     ab3:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     aba:	00 
     abb:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm2
     ac2:	02 00 00 
     ac5:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     ac9:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
     ad0:	00 
     ad1:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     ad8:	00 00 
     ada:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     ae0:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm2
     ae7:	03 00 00 
     aea:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
     aee:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
     af5:	00 
     af6:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     afd:	00 00 
     aff:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     b04:	c4 e2 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm2
     b0b:	4d 8d 3c 02          	lea    (%r10,%rax,1),%r15
     b0f:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     b16:	00 
     b17:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     b1e:	00 00 
     b20:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b26:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm2
     b2d:	01 00 00 
     b30:	4d 8d 24 02          	lea    (%r10,%rax,1),%r12
     b34:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     b3b:	00 
     b3c:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     b43:	00 00 
     b45:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     b4b:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm2
     b52:	01 00 00 
     b55:	c4 21 7c 10 5c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm11
     b5c:	49 8d 2c 02          	lea    (%r10,%rax,1),%rbp
     b60:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     b67:	00 
     b68:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     b6f:	00 00 
     b71:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     b76:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm2
     b7d:	00 00 00 
     b80:	c5 7c 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm10
     b86:	c5 7c 11 9c 24 a0 0f 	vmovups %ymm11,0xfa0(%rsp)
     b8d:	00 00 
     b8f:	4d 8d 2c 02          	lea    (%r10,%rax,1),%r13
     b93:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     b9a:	00 
     b9b:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     ba2:	00 00 
     ba4:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     baa:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm2
     bb1:	01 00 00 
     bb4:	c4 21 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm8
     bbb:	c5 7c 11 94 24 c0 0f 	vmovups %ymm10,0xfc0(%rsp)
     bc2:	00 00 
     bc4:	4d 8d 34 02          	lea    (%r10,%rax,1),%r14
     bc8:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     bcf:	00 
     bd0:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     bd7:	00 00 
     bd9:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     bdf:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm2
     be6:	01 00 00 
     be9:	c4 a1 7c 10 7c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm7
     bf0:	c5 7c 11 84 24 e0 0f 	vmovups %ymm8,0xfe0(%rsp)
     bf7:	00 00 
     bf9:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     bfd:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     c04:	00 00 
     c06:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c0b:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm2
     c12:	04 00 00 
     c15:	c5 fc 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm6
     c1b:	c5 fc 11 bc 24 00 10 	vmovups %ymm7,0x1000(%rsp)
     c22:	00 00 
     c24:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     c2b:	00 00 
     c2d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     c33:	c5 fc 11 b4 24 40 1d 	vmovups %ymm6,0x1d40(%rsp)
     c3a:	00 00 
     c3c:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     c43:	00 00 
     c45:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     c4b:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     c52:	00 00 
     c54:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     c5a:	48 8b b4 24 60 02 00 	mov    0x260(%rsp),%rsi
     c61:	00 
     c62:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     c69:	00 00 
     c6b:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     c71:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     c78:	00 00 
     c7a:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
     c81:	00 00 
     c83:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     c8a:	00 00 
     c8c:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     c92:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
     c99:	00 00 
     c9b:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     ca2:	00 00 
     ca4:	c5 7c 11 8c 24 e0 19 	vmovups %ymm9,0x19e0(%rsp)
     cab:	00 00 
     cad:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
     cb4:	00 00 
     cb6:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     cbd:	00 00 
     cbf:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     cc5:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
     ccc:	00 00 
     cce:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     cd5:	00 00 
     cd7:	c5 7c 11 8c 24 80 1c 	vmovups %ymm9,0x1c80(%rsp)
     cde:	00 00 
     ce0:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     ce7:	00 00 
     ce9:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     cf0:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
     cf7:	00 00 
     cf9:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     d00:	00 00 
     d02:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     d09:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     d10:	00 00 
     d12:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     d19:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     d20:	00 00 
     d22:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     d29:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     d30:	00 00 
     d32:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     d39:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     d40:	00 00 
     d42:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     d49:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     d50:	00 00 
     d52:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d58:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     d5f:	00 00 
     d61:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d67:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     d6e:	00 00 
     d70:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     d76:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
     d7d:	00 
     d7e:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     d85:	00 00 
     d87:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     d8e:	00 00 
     d90:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d96:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
     d9d:	00 00 
     d9f:	c5 7c 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm14
     da5:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
     dac:	00 00 
     dae:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     db5:	00 00 
     db7:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     dbe:	00 00 
     dc0:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     dc6:	c5 7c 11 8c 24 c0 19 	vmovups %ymm9,0x19c0(%rsp)
     dcd:	00 00 
     dcf:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
     dd6:	00 00 
     dd8:	c5 7c 11 b4 24 00 0f 	vmovups %ymm14,0xf00(%rsp)
     ddf:	00 00 
     de1:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
     de8:	00 00 
     dea:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     df1:	00 00 
     df3:	48 8b b4 24 80 02 00 	mov    0x280(%rsp),%rsi
     dfa:	00 
     dfb:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     e02:	00 00 
     e04:	c5 7c 11 8c 24 60 1c 	vmovups %ymm9,0x1c60(%rsp)
     e0b:	00 00 
     e0d:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
     e14:	00 00 
     e16:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     e1d:	00 00 
     e1f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e25:	c5 fc 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm5
     e2b:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
     e32:	00 00 
     e34:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
     e3b:	00 00 
     e3d:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     e44:	00 00 
     e46:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     e4d:	00 00 
     e4f:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e55:	c5 7c 11 8c 24 a0 1c 	vmovups %ymm9,0x1ca0(%rsp)
     e5c:	00 00 
     e5e:	c5 fc 11 ac 24 20 0f 	vmovups %ymm5,0xf20(%rsp)
     e65:	00 00 
     e67:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
     e6e:	00 00 
     e70:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     e77:	00 00 
     e79:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     e80:	00 00 
     e82:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
     e89:	00 00 
     e8b:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     e92:	00 00 
     e94:	48 8b b4 24 c0 02 00 	mov    0x2c0(%rsp),%rsi
     e9b:	00 
     e9c:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
     ea3:	00 00 
     ea5:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     eac:	00 00 
     eae:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     eb4:	c5 fc 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm3
     eba:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
     ec1:	00 00 
     ec3:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
     eca:	00 00 
     ecc:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     ed3:	00 00 
     ed5:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     edc:	00 00 
     ede:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     ee4:	c5 7c 11 8c 24 20 1c 	vmovups %ymm9,0x1c20(%rsp)
     eeb:	00 00 
     eed:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
     ef4:	00 00 
     ef6:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
     efd:	00 00 
     eff:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     f06:	00 00 
     f08:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     f0f:	00 00 
     f11:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
     f18:	00 00 
     f1a:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     f21:	00 00 
     f23:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
     f28:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
     f2f:	00 00 
     f31:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     f37:	c5 fc 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm4
     f3d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f43:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
     f4a:	00 00 
     f4c:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
     f53:	00 00 
     f55:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     f5c:	00 00 
     f5e:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     f65:	00 00 
     f67:	c5 7c 11 8c 24 40 1c 	vmovups %ymm9,0x1c40(%rsp)
     f6e:	00 00 
     f70:	c5 fc 11 a4 24 60 0f 	vmovups %ymm4,0xf60(%rsp)
     f77:	00 00 
     f79:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
     f80:	00 00 
     f82:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     f89:	00 00 
     f8b:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
     f92:	00 00 
     f94:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     f9b:	00 00 
     f9d:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
     fa4:	00 00 
     fa6:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     fad:	00 00 
     faf:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
     fb6:	00 
     fb7:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
     fbe:	00 00 
     fc0:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     fc6:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     fcc:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
     fd3:	00 00 
     fd5:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
     fdc:	00 00 
     fde:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     fe5:	00 00 
     fe7:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     fee:	00 00 
     ff0:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     ff6:	c5 7c 11 8c 24 e0 1b 	vmovups %ymm9,0x1be0(%rsp)
     ffd:	00 00 
     fff:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    1006:	00 00 
    1008:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    100f:	00 00 
    1011:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1018:	00 00 
    101a:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    1021:	00 00 
    1023:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    102a:	00 00 
    102c:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    1033:	00 00 
    1035:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    103c:	00 00 
    103e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    1045:	00 
    1046:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    104d:	00 00 
    104f:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1055:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    105b:	c5 7c 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm12
    1061:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1068:	00 00 
    106a:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    1071:	00 00 
    1073:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    107a:	00 00 
    107c:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1083:	00 00 
    1085:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    108c:	00 00 
    108e:	c5 7c 11 8c 24 00 1c 	vmovups %ymm9,0x1c00(%rsp)
    1095:	00 00 
    1097:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
    109e:	00 00 
    10a0:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    10a7:	00 00 
    10a9:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    10b0:	00 00 
    10b2:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    10b9:	00 00 
    10bb:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    10c2:	00 00 
    10c4:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    10cb:	00 00 
    10cd:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    10d2:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    10d9:	00 00 
    10db:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    10e1:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    10e7:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    10ee:	00 00 
    10f0:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    10f7:	00 00 
    10f9:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1100:	00 00 
    1102:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    1109:	00 00 
    110b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1111:	c5 7c 11 8c 24 a0 1b 	vmovups %ymm9,0x1ba0(%rsp)
    1118:	00 00 
    111a:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    1121:	00 00 
    1123:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    112a:	00 00 
    112c:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1133:	00 00 
    1135:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    113c:	00 00 
    113e:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1145:	00 00 
    1147:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    114e:	00 00 
    1150:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1157:	00 00 
    1159:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    115e:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    1165:	00 00 
    1167:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    116d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1173:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    117a:	00 00 
    117c:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    1183:	00 00 
    1185:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    118c:	00 00 
    118e:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    1195:	00 00 
    1197:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    119d:	c5 7c 11 8c 24 c0 1b 	vmovups %ymm9,0x1bc0(%rsp)
    11a4:	00 00 
    11a6:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    11ad:	00 00 
    11af:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    11b6:	00 00 
    11b8:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    11bf:	00 00 
    11c1:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    11c8:	00 00 
    11ca:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    11d1:	00 00 
    11d3:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    11da:	00 00 
    11dc:	48 8b 34 24          	mov    (%rsp),%rsi
    11e0:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    11e7:	00 00 
    11e9:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    11ef:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    11f6:	00 00 
    11f8:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    11ff:	00 00 
    1201:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1207:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    120e:	00 00 
    1210:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1216:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    121c:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1223:	00 00 
    1225:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    122c:	00 00 
    122e:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1235:	00 00 
    1237:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    123e:	00 00 
    1240:	c5 7c 11 8c 24 80 1b 	vmovups %ymm9,0x1b80(%rsp)
    1247:	00 00 
    1249:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1250:	00 00 
    1252:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1259:	00 00 
    125b:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1262:	00 00 
    1264:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    126b:	00 00 
    126d:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    1274:	00 
    1275:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    127c:	00 00 
    127e:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1284:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    128b:	00 00 
    128d:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1293:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    129a:	00 00 
    129c:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    12a2:	c5 7c 11 8c 24 00 0c 	vmovups %ymm9,0xc00(%rsp)
    12a9:	00 00 
    12ab:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    12b2:	00 00 
    12b4:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    12bb:	00 00 
    12bd:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    12c4:	00 00 
    12c6:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    12cd:	00 00 
    12cf:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    12d6:	00 00 
    12d8:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    12df:	00 00 
    12e1:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    12e8:	00 00 
    12ea:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    12f1:	00 00 
    12f3:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    12fa:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    12ff:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1306:	00 00 
    1308:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    130f:	00 00 
    1311:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1318:	c5 7c 11 8c 24 60 1b 	vmovups %ymm9,0x1b60(%rsp)
    131f:	00 00 
    1321:	c4 21 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm9
    1328:	00 00 00 
    132b:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1332:	00 00 
    1334:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    133b:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    1342:	00 00 
    1344:	c4 21 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm9
    134b:	00 00 00 
    134e:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1355:	00 00 
    1357:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    135e:	00 00 00 
    1361:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1367:	c4 21 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm9
    136e:	01 00 00 
    1371:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1378:	00 00 
    137a:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    1381:	00 00 00 
    1384:	c5 7c 11 8c 24 40 1b 	vmovups %ymm9,0x1b40(%rsp)
    138b:	00 00 
    138d:	c5 7c 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm9
    1394:	00 00 
    1396:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    139d:	00 00 
    139f:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    13a5:	c5 7c 11 8c 24 e0 0b 	vmovups %ymm9,0xbe0(%rsp)
    13ac:	00 00 
    13ae:	c5 7c 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm9
    13b5:	00 00 
    13b7:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    13be:	00 00 
    13c0:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    13c6:	c5 7c 11 8c 24 20 1b 	vmovups %ymm9,0x1b20(%rsp)
    13cd:	00 00 
    13cf:	c4 21 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm9
    13d6:	00 00 00 
    13d9:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    13e0:	00 00 
    13e2:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    13e8:	c5 7c 11 8c 24 00 0d 	vmovups %ymm9,0xd00(%rsp)
    13ef:	00 00 
    13f1:	c4 21 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm9
    13f8:	00 00 00 
    13fb:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1402:	00 00 
    1404:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    140b:	00 00 
    140d:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1414:	00 00 
    1416:	c4 21 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm9
    141d:	01 00 00 
    1420:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1427:	00 00 
    1429:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    1430:	00 00 
    1432:	c5 7c 11 8c 24 00 1b 	vmovups %ymm9,0x1b00(%rsp)
    1439:	00 00 
    143b:	c4 21 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm9
    1442:	00 00 00 
    1445:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    144c:	00 00 
    144e:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    1455:	00 00 
    1457:	c5 7c 11 8c 24 c0 0b 	vmovups %ymm9,0xbc0(%rsp)
    145e:	00 00 
    1460:	c4 21 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm9
    1467:	00 00 00 
    146a:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1471:	00 00 
    1473:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    147a:	c5 7c 11 8c 24 e0 0c 	vmovups %ymm9,0xce0(%rsp)
    1481:	00 00 
    1483:	c4 21 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm9
    148a:	00 00 00 
    148d:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1494:	00 00 
    1496:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    149d:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    14a4:	00 00 
    14a6:	c4 21 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm9
    14ad:	01 00 00 
    14b0:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    14b7:	00 00 
    14b9:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    14c0:	c5 7c 11 8c 24 e0 1a 	vmovups %ymm9,0x1ae0(%rsp)
    14c7:	00 00 
    14c9:	c5 7c 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm9
    14d0:	00 00 
    14d2:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    14d9:	00 00 
    14db:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    14e2:	00 00 00 
    14e5:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    14ec:	00 00 
    14ee:	c5 7c 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm9
    14f5:	00 00 
    14f7:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    14fe:	00 00 
    1500:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    1507:	00 00 00 
    150a:	c5 7c 11 8c 24 c0 1a 	vmovups %ymm9,0x1ac0(%rsp)
    1511:	00 00 
    1513:	c4 21 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm9
    151a:	00 00 00 
    151d:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1524:	00 00 
    1526:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    152d:	c5 7c 11 8c 24 a0 0b 	vmovups %ymm9,0xba0(%rsp)
    1534:	00 00 
    1536:	c4 21 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm9
    153d:	00 00 00 
    1540:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1547:	00 00 
    1549:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1550:	c5 7c 11 8c 24 c0 0c 	vmovups %ymm9,0xcc0(%rsp)
    1557:	00 00 
    1559:	c4 21 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm9
    1560:	01 00 00 
    1563:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    156a:	00 00 
    156c:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    1573:	00 00 00 
    1576:	c5 7c 11 8c 24 a0 1a 	vmovups %ymm9,0x1aa0(%rsp)
    157d:	00 00 
    157f:	c4 21 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm9
    1586:	00 00 00 
    1589:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1590:	00 00 
    1592:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1598:	c5 7c 11 8c 24 a0 0c 	vmovups %ymm9,0xca0(%rsp)
    159f:	00 00 
    15a1:	c4 21 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm9
    15a8:	00 00 00 
    15ab:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    15b2:	00 00 
    15b4:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    15ba:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    15c0:	c4 21 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm9
    15c7:	01 00 00 
    15ca:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    15d1:	00 00 
    15d3:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    15da:	00 00 
    15dc:	c5 7c 11 8c 24 80 1a 	vmovups %ymm9,0x1a80(%rsp)
    15e3:	00 00 
    15e5:	c5 7c 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm9
    15eb:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    15f2:	00 00 
    15f4:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    15fb:	00 00 
    15fd:	c5 7c 11 8c 24 60 12 	vmovups %ymm9,0x1260(%rsp)
    1604:	00 00 
    1606:	c5 7c 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm9
    160d:	00 00 
    160f:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1616:	00 00 
    1618:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    161f:	00 00 
    1621:	c5 7c 11 8c 24 80 14 	vmovups %ymm9,0x1480(%rsp)
    1628:	00 00 
    162a:	c5 7c 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm9
    1631:	00 00 
    1633:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    163a:	00 00 
    163c:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1643:	c5 7c 11 8c 24 e0 15 	vmovups %ymm9,0x15e0(%rsp)
    164a:	00 00 
    164c:	c5 7c 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm9
    1653:	00 00 
    1655:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    165c:	00 00 
    165e:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1665:	c5 7c 11 8c 24 20 17 	vmovups %ymm9,0x1720(%rsp)
    166c:	00 00 
    166e:	c5 7c 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm9
    1675:	00 00 
    1677:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    167e:	00 00 
    1680:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    1687:	00 00 00 
    168a:	c5 7c 11 8c 24 a0 18 	vmovups %ymm9,0x18a0(%rsp)
    1691:	00 00 
    1693:	c5 7c 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm9
    169a:	00 00 
    169c:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    16a3:	00 00 
    16a5:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    16ac:	00 00 00 
    16af:	c5 7c 11 8c 24 c0 18 	vmovups %ymm9,0x18c0(%rsp)
    16b6:	00 00 
    16b8:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    16bf:	00 00 
    16c1:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    16c8:	00 00 
    16ca:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    16d1:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    16d8:	00 00 
    16da:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    16e1:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    16e8:	00 00 
    16ea:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    16f1:	00 00 00 
    16f4:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    16fb:	00 00 
    16fd:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    1704:	00 00 00 
    1707:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    170e:	00 00 
    1710:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1716:	c4 a1 7c 11 14 92    	vmovups %ymm2,(%rdx,%r10,4)
    171c:	c4 a1 7c 10 54 92 20 	vmovups 0x20(%rdx,%r10,4),%ymm2
    1723:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm13,%ymm2
    172a:	12 00 00 
    172d:	c5 7c 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm13
    1734:	00 00 
    1736:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm15,%ymm2
    173d:	12 00 00 
    1740:	c5 7c 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm15
    1747:	00 00 
    1749:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    1750:	00 00 
    1752:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1759:	00 00 
    175b:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm13,%ymm2
    1762:	12 00 00 
    1765:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm2
    176c:	11 00 00 
    176f:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1776:	00 00 
    1778:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm15,%ymm2
    177f:	05 00 00 
    1782:	c4 e2 0d b8 d1       	vfmadd231ps %ymm1,%ymm14,%ymm2
    1787:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    178e:	00 00 
    1790:	c4 e2 55 b8 d0       	vfmadd231ps %ymm0,%ymm5,%ymm2
    1795:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    179c:	00 00 
    179e:	c4 e2 65 b8 d5       	vfmadd231ps %ymm5,%ymm3,%ymm2
    17a3:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    17aa:	00 00 
    17ac:	c4 e2 5d b8 d3       	vfmadd231ps %ymm3,%ymm4,%ymm2
    17b1:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
    17b8:	00 00 
    17ba:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm4,%ymm2
    17c1:	11 00 00 
    17c4:	c4 c2 1d b8 d1       	vfmadd231ps %ymm9,%ymm12,%ymm2
    17c9:	c5 7c 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm12
    17d0:	00 00 
    17d2:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm12,%ymm2
    17d9:	11 00 00 
    17dc:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm2
    17e3:	11 00 00 
    17e6:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    17ec:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm14,%ymm2
    17f3:	11 00 00 
    17f6:	c5 7c 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm14
    17fd:	00 00 
    17ff:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm14,%ymm2
    1806:	02 00 00 
    1809:	c5 7c 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm14
    1810:	00 00 
    1812:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm14,%ymm2
    1819:	03 00 00 
    181c:	c5 7c 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm14
    1823:	00 00 
    1825:	c4 e2 0d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm14,%ymm2
    182c:	c5 7c 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm14
    1833:	00 00 
    1835:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm14,%ymm2
    183c:	01 00 00 
    183f:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
    1846:	00 00 
    1848:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm11,%ymm2
    184f:	01 00 00 
    1852:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1859:	00 00 
    185b:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm2
    1862:	00 00 00 
    1865:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
    186c:	00 00 
    186e:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm8,%ymm2
    1875:	01 00 00 
    1878:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    187f:	00 00 
    1881:	c4 c2 45 b8 d3       	vfmadd231ps %ymm11,%ymm7,%ymm2
    1886:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    188d:	00 00 
    188f:	c4 c2 4d b8 d2       	vfmadd231ps %ymm10,%ymm6,%ymm2
    1894:	c5 fc 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm6
    189b:	00 00 
    189d:	c4 a1 7c 11 54 92 20 	vmovups %ymm2,0x20(%rdx,%r10,4)
    18a4:	c4 a1 7c 10 54 92 40 	vmovups 0x40(%rdx,%r10,4),%ymm2
    18ab:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm6,%ymm2
    18b2:	0a 00 00 
    18b5:	c5 fc 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm6
    18bc:	00 00 
    18be:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm6,%ymm2
    18c5:	13 00 00 
    18c8:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    18cf:	00 00 
    18d1:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm13,%ymm2
    18d8:	13 00 00 
    18db:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    18e0:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm14,%ymm2
    18e7:	13 00 00 
    18ea:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm15,%ymm2
    18f1:	13 00 00 
    18f4:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    18fa:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm2
    1901:	12 00 00 
    1904:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    190b:	00 00 
    190d:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm2
    1914:	12 00 00 
    1917:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    191b:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm2
    1922:	12 00 00 
    1925:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    192b:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm3,%ymm2
    1932:	12 00 00 
    1935:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    193c:	00 00 
    193e:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm2
    1945:	04 00 00 
    1948:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
    194f:	00 00 
    1951:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm9,%ymm2
    1958:	06 00 00 
    195b:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1962:	00 00 
    1964:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm2
    196b:	06 00 00 
    196e:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
    1975:	00 00 
    1977:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm2
    197e:	06 00 00 
    1981:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm15,%ymm2
    1988:	06 00 00 
    198b:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm2
    1992:	06 00 00 
    1995:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm2
    199c:	06 00 00 
    199f:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm2
    19a6:	06 00 00 
    19a9:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm2
    19b0:	05 00 00 
    19b3:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm7,%ymm2
    19ba:	07 00 00 
    19bd:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm8,%ymm2
    19c4:	07 00 00 
    19c7:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm9,%ymm2
    19ce:	07 00 00 
    19d1:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm11,%ymm2
    19d8:	07 00 00 
    19db:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
    19e2:	00 00 
    19e4:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm10,%ymm2
    19eb:	11 00 00 
    19ee:	c5 7c 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm10
    19f5:	00 00 
    19f7:	c4 a1 7c 11 54 92 40 	vmovups %ymm2,0x40(%rdx,%r10,4)
    19fe:	c4 a1 7c 10 54 92 60 	vmovups 0x60(%rdx,%r10,4),%ymm2
    1a05:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm10,%ymm2
    1a0c:	14 00 00 
    1a0f:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm11,%ymm2
    1a16:	14 00 00 
    1a19:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm12,%ymm2
    1a20:	14 00 00 
    1a23:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
    1a2a:	00 00 
    1a2c:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm14,%ymm2
    1a33:	14 00 00 
    1a36:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    1a3d:	00 00 
    1a3f:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm13,%ymm2
    1a46:	13 00 00 
    1a49:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
    1a50:	00 00 
    1a52:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm12,%ymm2
    1a59:	13 00 00 
    1a5c:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    1a63:	00 00 
    1a65:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm12,%ymm2
    1a6c:	13 00 00 
    1a6f:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    1a76:	00 00 
    1a78:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm12,%ymm2
    1a7f:	13 00 00 
    1a82:	c5 7c 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm12
    1a89:	00 00 
    1a8b:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm12,%ymm2
    1a92:	0b 00 00 
    1a95:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm13,%ymm2
    1a9c:	0b 00 00 
    1a9f:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm14,%ymm2
    1aa6:	0b 00 00 
    1aa9:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1ab0:	00 00 
    1ab2:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm2
    1ab9:	0b 00 00 
    1abc:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1ac3:	00 00 
    1ac5:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm2
    1acc:	0b 00 00 
    1acf:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    1ad3:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm15,%ymm2
    1ada:	0a 00 00 
    1add:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    1ae1:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm2
    1ae8:	0a 00 00 
    1aeb:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    1aef:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm2
    1af6:	07 00 00 
    1af9:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    1b00:	00 00 
    1b02:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm2
    1b09:	07 00 00 
    1b0c:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
    1b13:	00 00 
    1b15:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm2
    1b1c:	07 00 00 
    1b1f:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
    1b26:	00 00 
    1b28:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm7,%ymm2
    1b2f:	08 00 00 
    1b32:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    1b39:	00 00 
    1b3b:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm8,%ymm2
    1b42:	05 00 00 
    1b45:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    1b4c:	00 00 
    1b4e:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm9,%ymm2
    1b55:	08 00 00 
    1b58:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    1b5f:	00 00 
    1b61:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm14,%ymm2
    1b68:	05 00 00 
    1b6b:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm2
    1b72:	12 00 00 
    1b75:	c4 a1 7c 11 54 92 60 	vmovups %ymm2,0x60(%rdx,%r10,4)
    1b7c:	c4 a1 7c 10 94 92 80 	vmovups 0x80(%rdx,%r10,4),%ymm2
    1b83:	00 00 00 
    1b86:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm10,%ymm2
    1b8d:	15 00 00 
    1b90:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    1b95:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm11,%ymm2
    1b9c:	15 00 00 
    1b9f:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    1ba4:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm4,%ymm2
    1bab:	15 00 00 
    1bae:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm2
    1bb5:	15 00 00 
    1bb8:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm2
    1bbf:	15 00 00 
    1bc2:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm7,%ymm2
    1bc9:	15 00 00 
    1bcc:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm8,%ymm2
    1bd3:	15 00 00 
    1bd6:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm9,%ymm2
    1bdd:	14 00 00 
    1be0:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm12,%ymm2
    1be7:	14 00 00 
    1bea:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    1bf1:	00 00 
    1bf3:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm13,%ymm2
    1bfa:	14 00 00 
    1bfd:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm2
    1c04:	0c 00 00 
    1c07:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    1c0c:	c5 7c 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm12
    1c13:	00 00 
    1c15:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm12,%ymm2
    1c1c:	0c 00 00 
    1c1f:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    1c26:	00 00 
    1c28:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm12,%ymm2
    1c2f:	0c 00 00 
    1c32:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1c38:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm12,%ymm2
    1c3f:	08 00 00 
    1c42:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    1c49:	00 00 
    1c4b:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm12,%ymm2
    1c52:	0c 00 00 
    1c55:	c5 7c 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm12
    1c5c:	00 00 
    1c5e:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm2
    1c65:	08 00 00 
    1c68:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1c6e:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm12,%ymm2
    1c75:	0b 00 00 
    1c78:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1c7f:	00 00 
    1c81:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm15,%ymm2
    1c88:	08 00 00 
    1c8b:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    1c90:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm2
    1c97:	0b 00 00 
    1c9a:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1ca1:	00 00 
    1ca3:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm2
    1caa:	08 00 00 
    1cad:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1cb4:	00 00 
    1cb6:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm2
    1cbd:	0b 00 00 
    1cc0:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm14,%ymm2
    1cc7:	09 00 00 
    1cca:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    1cce:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm2
    1cd5:	14 00 00 
    1cd8:	c4 a1 7c 11 94 92 80 	vmovups %ymm2,0x80(%rdx,%r10,4)
    1cdf:	00 00 00 
    1ce2:	c4 a1 7c 10 94 92 a0 	vmovups 0xa0(%rdx,%r10,4),%ymm2
    1ce9:	00 00 00 
    1cec:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm1,%ymm2
    1cf3:	0c 00 00 
    1cf6:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    1cfa:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm3,%ymm2
    1d01:	17 00 00 
    1d04:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1d0a:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm4,%ymm2
    1d11:	16 00 00 
    1d14:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1d1b:	00 00 
    1d1d:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm5,%ymm2
    1d24:	16 00 00 
    1d27:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1d2e:	00 00 
    1d30:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm2
    1d37:	16 00 00 
    1d3a:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    1d41:	00 00 
    1d43:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm7,%ymm2
    1d4a:	16 00 00 
    1d4d:	c5 fc 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm7
    1d54:	00 00 
    1d56:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm8,%ymm2
    1d5d:	16 00 00 
    1d60:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    1d67:	00 00 
    1d69:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm9,%ymm2
    1d70:	16 00 00 
    1d73:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    1d7a:	00 00 
    1d7c:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm10,%ymm2
    1d83:	16 00 00 
    1d86:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    1d8d:	00 00 
    1d8f:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm11,%ymm2
    1d96:	16 00 00 
    1d99:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    1da0:	00 00 
    1da2:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm2
    1da9:	07 00 00 
    1dac:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
    1db3:	00 00 
    1db5:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm7,%ymm2
    1dbc:	02 00 00 
    1dbf:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm2
    1dc6:	02 00 00 
    1dc9:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm2
    1dd0:	0a 00 00 
    1dd3:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1dd9:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm8,%ymm2
    1de0:	02 00 00 
    1de3:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm13,%ymm2
    1dea:	02 00 00 
    1ded:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm2
    1df4:	0a 00 00 
    1df7:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm4,%ymm2
    1dfe:	0d 00 00 
    1e01:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1e08:	00 00 
    1e0a:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm4,%ymm2
    1e11:	0c 00 00 
    1e14:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm2
    1e1b:	0a 00 00 
    1e1e:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm2
    1e25:	0c 00 00 
    1e28:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
    1e2f:	00 00 
    1e31:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm15,%ymm2
    1e38:	0c 00 00 
    1e3b:	c5 7c 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm15
    1e42:	00 00 
    1e44:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm2
    1e4b:	15 00 00 
    1e4e:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    1e52:	c4 a1 7c 11 94 92 a0 	vmovups %ymm2,0xa0(%rdx,%r10,4)
    1e59:	00 00 00 
    1e5c:	c4 a1 7c 10 94 92 c0 	vmovups 0xc0(%rdx,%r10,4),%ymm2
    1e63:	00 00 00 
    1e66:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm14,%ymm2
    1e6d:	18 00 00 
    1e70:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    1e77:	00 00 
    1e79:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm1,%ymm2
    1e80:	18 00 00 
    1e83:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    1e8a:	00 00 
    1e8c:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm1,%ymm2
    1e93:	18 00 00 
    1e96:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm9,%ymm2
    1e9d:	18 00 00 
    1ea0:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
    1ea7:	00 00 
    1ea9:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm9,%ymm2
    1eb0:	18 00 00 
    1eb3:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    1eba:	00 00 
    1ebc:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm10,%ymm2
    1ec3:	17 00 00 
    1ec6:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm9,%ymm2
    1ecd:	17 00 00 
    1ed0:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm11,%ymm2
    1ed7:	17 00 00 
    1eda:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm15,%ymm2
    1ee1:	17 00 00 
    1ee4:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm12,%ymm2
    1eeb:	17 00 00 
    1eee:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm14,%ymm2
    1ef5:	17 00 00 
    1ef8:	c5 7c 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm14
    1eff:	00 00 
    1f01:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm7,%ymm2
    1f08:	0d 00 00 
    1f0b:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm6,%ymm2
    1f12:	0a 00 00 
    1f15:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1f1b:	c4 e2 4d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm6,%ymm2
    1f22:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1f29:	00 00 
    1f2b:	c4 e2 3d b8 14 24    	vfmadd231ps (%rsp),%ymm8,%ymm2
    1f31:	c5 7c 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm8
    1f38:	00 00 
    1f3a:	c4 e2 15 b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm13,%ymm2
    1f41:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm2
    1f48:	0a 00 00 
    1f4b:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm6,%ymm2
    1f52:	00 00 00 
    1f55:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm4,%ymm2
    1f5c:	00 00 00 
    1f5f:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1f66:	00 00 
    1f68:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm5,%ymm2
    1f6f:	00 00 00 
    1f72:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1f79:	00 00 
    1f7b:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm2
    1f82:	09 00 00 
    1f85:	c4 e2 5d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm4,%ymm2
    1f8c:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm8,%ymm2
    1f93:	17 00 00 
    1f96:	c4 a1 7c 11 94 92 c0 	vmovups %ymm2,0xc0(%rdx,%r10,4)
    1f9d:	00 00 00 
    1fa0:	c4 a1 7c 10 94 92 e0 	vmovups 0xe0(%rdx,%r10,4),%ymm2
    1fa7:	00 00 00 
    1faa:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm2
    1fb1:	1a 00 00 
    1fb4:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1fbb:	00 00 
    1fbd:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm14,%ymm2
    1fc4:	1a 00 00 
    1fc7:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm1,%ymm2
    1fce:	1a 00 00 
    1fd1:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    1fd8:	00 00 
    1fda:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm2
    1fe1:	1a 00 00 
    1fe4:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm1,%ymm2
    1feb:	19 00 00 
    1fee:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm10,%ymm2
    1ff5:	19 00 00 
    1ff8:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm9,%ymm2
    1fff:	19 00 00 
    2002:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm11,%ymm2
    2009:	19 00 00 
    200c:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm15,%ymm2
    2013:	19 00 00 
    2016:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm12,%ymm2
    201d:	19 00 00 
    2020:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    2027:	00 00 
    2029:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    2030:	00 00 
    2032:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2038:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    203f:	00 00 
    2041:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2048:	00 00 
    204a:	c5 7c 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm10
    2051:	00 00 
    2053:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
    205a:	00 
    205b:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm4,%ymm2
    2062:	19 00 00 
    2065:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm7,%ymm2
    206c:	19 00 00 
    206f:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm15,%ymm2
    2076:	18 00 00 
    2079:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm9,%ymm2
    2080:	06 00 00 
    2083:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm2
    208a:	09 00 00 
    208d:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm2
    2094:	09 00 00 
    2097:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm2
    209e:	09 00 00 
    20a1:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    20a8:	00 00 
    20aa:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm6,%ymm2
    20b1:	09 00 00 
    20b4:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    20bb:	00 00 
    20bd:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm2
    20c4:	09 00 00 
    20c7:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm2
    20ce:	09 00 00 
    20d1:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm2
    20d8:	08 00 00 
    20db:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm2
    20e2:	08 00 00 
    20e5:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm8,%ymm2
    20ec:	18 00 00 
    20ef:	c4 a1 7c 11 94 92 e0 	vmovups %ymm2,0xe0(%rdx,%r10,4)
    20f6:	00 00 00 
    20f9:	c4 a1 7c 10 94 92 00 	vmovups 0x100(%rdx,%r10,4),%ymm2
    2100:	01 00 00 
    2103:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm10,%ymm2
    210a:	1d 00 00 
    210d:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
    2114:	00 00 
    2116:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm14,%ymm2
    211d:	1c 00 00 
    2120:	c5 7c 10 b4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm14
    2127:	00 00 
    2129:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm10,%ymm2
    2130:	1c 00 00 
    2133:	c5 7c 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm10
    213a:	00 00 
    213c:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm2
    2143:	1d 00 00 
    2146:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    214d:	00 00 
    214f:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm1,%ymm2
    2156:	1c 00 00 
    2159:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    2160:	00 00 
    2162:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm0,%ymm2
    2169:	1c 00 00 
    216c:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2173:	00 00 
    2175:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm2
    217c:	1c 00 00 
    217f:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2186:	00 00 
    2188:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm2
    218f:	1c 00 00 
    2192:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2199:	00 00 
    219b:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm0,%ymm2
    21a2:	1c 00 00 
    21a5:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    21ac:	00 00 
    21ae:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm2
    21b5:	1b 00 00 
    21b8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    21be:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm2
    21c5:	1c 00 00 
    21c8:	c5 fc 10 a4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm4
    21cf:	00 00 
    21d1:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm7,%ymm2
    21d8:	1b 00 00 
    21db:	c5 fc 10 bc 24 60 1f 	vmovups 0x1f60(%rsp),%ymm7
    21e2:	00 00 
    21e4:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm15,%ymm2
    21eb:	1b 00 00 
    21ee:	c5 7c 10 bc 24 80 1e 	vmovups 0x1e80(%rsp),%ymm15
    21f5:	00 00 
    21f7:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm9,%ymm2
    21fe:	1b 00 00 
    2201:	c5 7c 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm9
    2208:	00 00 
    220a:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm12,%ymm2
    2211:	1b 00 00 
    2214:	c5 7c 10 a4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm12
    221b:	00 00 
    221d:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm13,%ymm2
    2224:	1b 00 00 
    2227:	c5 7c 10 ac 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm13
    222e:	00 00 
    2230:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm2
    2237:	1b 00 00 
    223a:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2241:	00 00 
    2243:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm2
    224a:	1b 00 00 
    224d:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    2254:	00 00 
    2256:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm6,%ymm2
    225d:	1a 00 00 
    2260:	c5 fc 10 b4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm6
    2267:	00 00 
    2269:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm3,%ymm2
    2270:	1a 00 00 
    2273:	c5 fc 10 9c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm3
    227a:	00 00 
    227c:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm5,%ymm2
    2283:	1a 00 00 
    2286:	c5 fc 10 ac 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm5
    228d:	00 00 
    228f:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm11,%ymm2
    2296:	1a 00 00 
    2299:	c5 7c 10 9c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm11
    22a0:	00 00 
    22a2:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm8,%ymm2
    22a9:	18 00 00 
    22ac:	c5 7c 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm8
    22b3:	00 00 
    22b5:	c4 a1 7c 11 94 92 00 	vmovups %ymm2,0x100(%rdx,%r10,4)
    22bc:	01 00 00 
    22bf:	c4 a1 7c 10 14 90    	vmovups (%rax,%r10,4),%ymm2
    22c5:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm0
    22cc:	0d 00 00 
    22cf:	c4 e2 6d a8 bc 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm2,%ymm7
    22d6:	1d 00 00 
    22d9:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm3
    22e0:	0d 00 00 
    22e3:	c4 e2 6d a8 a4 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm2,%ymm4
    22ea:	1d 00 00 
    22ed:	c4 e2 6d a8 ac 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm2,%ymm5
    22f4:	1d 00 00 
    22f7:	c4 e2 6d a8 b4 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm2,%ymm6
    22fe:	1d 00 00 
    2301:	c4 62 6d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm2,%ymm8
    2308:	1e 00 00 
    230b:	c4 62 6d a8 94 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm2,%ymm10
    2312:	1e 00 00 
    2315:	c4 62 6d a8 9c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm2,%ymm11
    231c:	20 00 00 
    231f:	c4 62 6d a8 a4 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm12
    2326:	0e 00 00 
    2329:	c4 62 6d a8 ac 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm2,%ymm13
    2330:	1d 00 00 
    2333:	c4 62 6d a8 b4 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm14
    233a:	0d 00 00 
    233d:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm15
    2344:	0d 00 00 
    2347:	c4 62 6d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm9
    234e:	0d 00 00 
    2351:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    2358:	00 00 
    235a:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    2361:	00 00 
    2363:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm0
    236a:	0d 00 00 
    236d:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    2374:	00 00 
    2376:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    237d:	00 00 
    237f:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm0
    2386:	0e 00 00 
    2389:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    2390:	00 00 
    2392:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    2399:	00 00 
    239b:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm0
    23a2:	0e 00 00 
    23a5:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    23ac:	00 00 
    23ae:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    23b5:	00 00 
    23b7:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm0
    23be:	0e 00 00 
    23c1:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    23c8:	00 00 
    23ca:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    23d1:	00 00 
    23d3:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm0
    23da:	0e 00 00 
    23dd:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    23e4:	00 00 
    23e6:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    23ed:	00 00 
    23ef:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm2,%ymm0
    23f6:	0e 00 00 
    23f9:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    2400:	00 00 
    2402:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    2409:	00 00 
    240b:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm2,%ymm0
    2412:	0e 00 00 
    2415:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    241c:	00 00 
    241e:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    2425:	00 00 
    2427:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm2,%ymm0
    242e:	0e 00 00 
    2431:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    2438:	00 00 
    243a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2440:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm2,%ymm0
    2447:	1e 00 00 
    244a:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    2451:	00 00 
    2453:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2459:	c4 a1 7c 10 44 90 20 	vmovups 0x20(%rax,%r10,4),%ymm0
    2460:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    2465:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    246a:	c5 fc 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm3
    2471:	00 00 
    2473:	c5 fc 10 bc 24 40 13 	vmovups 0x1340(%rsp),%ymm7
    247a:	00 00 
    247c:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    2483:	00 00 
    2485:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    248c:	00 00 
    248e:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2493:	c5 fc 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm4
    249a:	00 00 
    249c:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    24a1:	c5 7c 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm8
    24a8:	00 00 
    24aa:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    24af:	c5 fc 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm5
    24b6:	00 00 
    24b8:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    24bf:	00 00 
    24c1:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    24c8:	00 00 
    24ca:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    24cf:	c5 fc 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm6
    24d6:	00 00 
    24d8:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    24dd:	c5 7c 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm10
    24e4:	00 00 
    24e6:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    24ed:	00 00 
    24ef:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    24f6:	00 00 
    24f8:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    24fd:	c5 7c 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm11
    2504:	00 00 
    2506:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    250d:	00 00 
    250f:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    2516:	00 00 
    2518:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    251d:	c5 7c 10 a4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm12
    2524:	00 00 
    2526:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    252d:	00 00 
    252f:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    2536:	00 00 
    2538:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    253d:	c5 7c 10 ac 24 c0 12 	vmovups 0x12c0(%rsp),%ymm13
    2544:	00 00 
    2546:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    254b:	c5 7c 10 b4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm14
    2552:	00 00 
    2554:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    255b:	00 00 
    255d:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    2564:	00 00 
    2566:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    256d:	11 00 00 
    2570:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2575:	c5 7c 10 bc 24 40 11 	vmovups 0x1140(%rsp),%ymm15
    257c:	00 00 
    257e:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    2583:	c5 7c 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm9
    258a:	00 00 
    258c:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm9
    2593:	11 00 00 
    2596:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    259d:	00 00 
    259f:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    25a6:	00 00 
    25a8:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    25af:	10 00 00 
    25b2:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    25b9:	00 00 
    25bb:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    25c2:	00 00 
    25c4:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    25cb:	10 00 00 
    25ce:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    25d5:	00 00 
    25d7:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    25de:	00 00 
    25e0:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    25e7:	10 00 00 
    25ea:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    25f1:	00 00 
    25f3:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    25fa:	00 00 
    25fc:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    2603:	10 00 00 
    2606:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    260d:	00 00 
    260f:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    2616:	00 00 
    2618:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    261f:	10 00 00 
    2622:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    2629:	00 00 
    262b:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    2632:	00 00 
    2634:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    263b:	10 00 00 
    263e:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    2645:	00 00 
    2647:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    264e:	00 00 
    2650:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    2657:	10 00 00 
    265a:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    2661:	00 00 
    2663:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2669:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm2
    2670:	1d 00 00 
    2673:	c4 a1 7c 10 44 90 40 	vmovups 0x40(%rax,%r10,4),%ymm0
    267a:	c4 62 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm10
    2681:	05 00 00 
    2684:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm11
    268b:	0f 00 00 
    268e:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm13
    2695:	0f 00 00 
    2698:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm2
    269f:	11 00 00 
    26a2:	c4 e2 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm6
    26a7:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    26ae:	00 00 
    26b0:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    26b5:	c5 fc 10 ac 24 80 12 	vmovups 0x1280(%rsp),%ymm5
    26bc:	00 00 
    26be:	c4 e2 7d a8 ac 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm5
    26c5:	0f 00 00 
    26c8:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    26cd:	c5 fc 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm4
    26d4:	00 00 
    26d6:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm4
    26dd:	0f 00 00 
    26e0:	c5 fc 11 b4 24 a0 0a 	vmovups %ymm6,0xaa0(%rsp)
    26e7:	00 00 
    26e9:	c5 fc 10 b4 24 60 13 	vmovups 0x1360(%rsp),%ymm6
    26f0:	00 00 
    26f2:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    26f7:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    26fd:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    2704:	00 00 
    2706:	c5 7c 10 a4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm12
    270d:	00 00 
    270f:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    2716:	00 00 
    2718:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    271f:	00 00 
    2721:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    2728:	0f 00 00 
    272b:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    2730:	c5 fc 10 9c 24 60 14 	vmovups 0x1460(%rsp),%ymm3
    2737:	00 00 
    2739:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    2740:	00 00 
    2742:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    2749:	00 00 
    274b:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    2750:	c5 7c 10 b4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm14
    2757:	00 00 
    2759:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2760:	00 00 
    2762:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    2769:	00 00 
    276b:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2770:	c5 7c 10 bc 24 80 13 	vmovups 0x1380(%rsp),%ymm15
    2777:	00 00 
    2779:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    2780:	00 00 
    2782:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    2789:	00 00 
    278b:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    2790:	c5 7c 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm9
    2797:	00 00 
    2799:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    27a0:	00 00 
    27a2:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    27a9:	00 00 
    27ab:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    27b2:	05 00 00 
    27b5:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    27bc:	00 00 
    27be:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    27c5:	00 00 
    27c7:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    27ce:	05 00 00 
    27d1:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    27d8:	00 00 
    27da:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    27e1:	00 00 
    27e3:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    27ea:	05 00 00 
    27ed:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    27f4:	00 00 
    27f6:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    27fd:	00 00 
    27ff:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    2806:	05 00 00 
    2809:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    2810:	00 00 
    2812:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    2819:	00 00 
    281b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    2822:	0f 00 00 
    2825:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    282c:	00 00 
    282e:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    2835:	00 00 
    2837:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    283e:	0f 00 00 
    2841:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    2848:	00 00 
    284a:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    2851:	00 00 
    2853:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm1
    285a:	0f 00 00 
    285d:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    2864:	00 00 
    2866:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    286d:	00 00 
    286f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm1
    2876:	10 00 00 
    2879:	c4 a1 7c 10 44 90 60 	vmovups 0x60(%rax,%r10,4),%ymm0
    2880:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    2885:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    288a:	c5 fc 10 b4 24 40 14 	vmovups 0x1440(%rsp),%ymm6
    2891:	00 00 
    2893:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2898:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    289d:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    28a2:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    28a7:	c5 7c 10 ac 24 00 15 	vmovups 0x1500(%rsp),%ymm13
    28ae:	00 00 
    28b0:	c5 fc 10 a4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm4
    28b7:	00 00 
    28b9:	c5 fc 10 ac 24 80 15 	vmovups 0x1580(%rsp),%ymm5
    28c0:	00 00 
    28c2:	c5 7c 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm10
    28c9:	00 00 
    28cb:	c5 7c 10 9c 24 20 15 	vmovups 0x1520(%rsp),%ymm11
    28d2:	00 00 
    28d4:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    28db:	00 00 
    28dd:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    28e4:	00 00 
    28e6:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    28ed:	0a 00 00 
    28f0:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    28f7:	00 00 
    28f9:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    2900:	00 00 
    2902:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    2909:	04 00 00 
    290c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2911:	c5 fc 10 bc 24 20 14 	vmovups 0x1420(%rsp),%ymm7
    2918:	00 00 
    291a:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    291f:	c5 7c 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm8
    2926:	00 00 
    2928:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    292f:	00 00 
    2931:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    2938:	00 00 
    293a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    2941:	06 00 00 
    2944:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    294b:	00 00 
    294d:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    2954:	00 00 
    2956:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    295d:	06 00 00 
    2960:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    2967:	00 00 
    2969:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    2970:	00 00 
    2972:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    2979:	06 00 00 
    297c:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    2983:	00 00 
    2985:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    298c:	00 00 
    298e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    2995:	06 00 00 
    2998:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    299f:	00 00 
    29a1:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    29a8:	00 00 
    29aa:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    29b1:	06 00 00 
    29b4:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    29bb:	00 00 
    29bd:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    29c4:	00 00 
    29c6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    29cd:	06 00 00 
    29d0:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    29d7:	00 00 
    29d9:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    29e0:	00 00 
    29e2:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    29e9:	06 00 00 
    29ec:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    29f3:	00 00 
    29f5:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    29fc:	00 00 
    29fe:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    2a05:	05 00 00 
    2a08:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    2a0f:	00 00 
    2a11:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    2a18:	00 00 
    2a1a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    2a21:	07 00 00 
    2a24:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    2a2b:	00 00 
    2a2d:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    2a34:	00 00 
    2a36:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    2a3d:	07 00 00 
    2a40:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    2a47:	00 00 
    2a49:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    2a50:	00 00 
    2a52:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    2a59:	07 00 00 
    2a5c:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    2a63:	00 00 
    2a65:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    2a6c:	00 00 
    2a6e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    2a75:	07 00 00 
    2a78:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    2a7f:	00 00 
    2a81:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2a87:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm2
    2a8e:	12 00 00 
    2a91:	c4 a1 7c 10 84 90 80 	vmovups 0x80(%rax,%r10,4),%ymm0
    2a98:	00 00 00 
    2a9b:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2aa0:	c5 7c 10 b4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm14
    2aa7:	00 00 
    2aa9:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2aae:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2ab3:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2ab8:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2abd:	c5 7c 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm9
    2ac4:	00 00 
    2ac6:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2acb:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm9
    2ad2:	0b 00 00 
    2ad5:	c5 fc 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm3
    2adc:	00 00 
    2ade:	c5 7c 10 a4 24 60 16 	vmovups 0x1660(%rsp),%ymm12
    2ae5:	00 00 
    2ae7:	c5 fc 10 bc 24 c0 16 	vmovups 0x16c0(%rsp),%ymm7
    2aee:	00 00 
    2af0:	c5 fc 10 b4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm6
    2af7:	00 00 
    2af9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2aff:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    2b06:	00 00 
    2b08:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2b0d:	c5 7c 10 bc 24 c0 14 	vmovups 0x14c0(%rsp),%ymm15
    2b14:	00 00 
    2b16:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm15
    2b1d:	0b 00 00 
    2b20:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2b25:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    2b2c:	00 00 
    2b2e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    2b35:	0b 00 00 
    2b38:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    2b3f:	00 00 
    2b41:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    2b48:	00 00 
    2b4a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    2b51:	0b 00 00 
    2b54:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    2b5b:	00 00 
    2b5d:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    2b64:	00 00 
    2b66:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    2b6d:	0b 00 00 
    2b70:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    2b77:	00 00 
    2b79:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    2b80:	00 00 
    2b82:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    2b89:	0a 00 00 
    2b8c:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    2b93:	00 00 
    2b95:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    2b9c:	00 00 
    2b9e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    2ba5:	0a 00 00 
    2ba8:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    2baf:	00 00 
    2bb1:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    2bb8:	00 00 
    2bba:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    2bc1:	07 00 00 
    2bc4:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    2bcb:	00 00 
    2bcd:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    2bd4:	00 00 
    2bd6:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    2bdd:	07 00 00 
    2be0:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    2be7:	00 00 
    2be9:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    2bf0:	00 00 
    2bf2:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    2bf9:	07 00 00 
    2bfc:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    2c03:	00 00 
    2c05:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    2c0c:	00 00 
    2c0e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    2c15:	08 00 00 
    2c18:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    2c1f:	00 00 
    2c21:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    2c28:	00 00 
    2c2a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    2c31:	05 00 00 
    2c34:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    2c3b:	00 00 
    2c3d:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    2c44:	00 00 
    2c46:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    2c4d:	08 00 00 
    2c50:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    2c57:	00 00 
    2c59:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    2c60:	00 00 
    2c62:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    2c69:	05 00 00 
    2c6c:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    2c73:	00 00 
    2c75:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2c7b:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm1
    2c82:	14 00 00 
    2c85:	c4 a1 7c 10 84 90 a0 	vmovups 0xa0(%rax,%r10,4),%ymm0
    2c8c:	00 00 00 
    2c8f:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm1
    2c96:	15 00 00 
    2c99:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2c9e:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    2ca5:	00 00 
    2ca7:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    2cae:	0c 00 00 
    2cb1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2cb6:	c5 7c 10 ac 24 40 16 	vmovups 0x1640(%rsp),%ymm13
    2cbd:	00 00 
    2cbf:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2cc4:	c5 7c 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm8
    2ccb:	00 00 
    2ccd:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2cd2:	c5 fc 10 ac 24 60 18 	vmovups 0x1860(%rsp),%ymm5
    2cd9:	00 00 
    2cdb:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    2ce2:	00 00 
    2ce4:	c5 fc 10 9c 24 00 17 	vmovups 0x1700(%rsp),%ymm3
    2ceb:	00 00 
    2ced:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2cf2:	c5 7c 10 b4 24 20 16 	vmovups 0x1620(%rsp),%ymm14
    2cf9:	00 00 
    2cfb:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    2d00:	c5 7c 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm10
    2d07:	00 00 
    2d09:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2d0f:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    2d16:	00 00 
    2d18:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    2d1f:	00 00 
    2d21:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2d28:	00 00 
    2d2a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    2d31:	0c 00 00 
    2d34:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2d39:	c5 fc 10 a4 24 80 18 	vmovups 0x1880(%rsp),%ymm4
    2d40:	00 00 
    2d42:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2d47:	c5 7c 10 bc 24 00 16 	vmovups 0x1600(%rsp),%ymm15
    2d4e:	00 00 
    2d50:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2d55:	c5 7c 10 9c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm11
    2d5c:	00 00 
    2d5e:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2d65:	00 00 
    2d67:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2d6e:	00 00 
    2d70:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    2d77:	0c 00 00 
    2d7a:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    2d7f:	c5 7c 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm9
    2d86:	00 00 
    2d88:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2d8f:	00 00 
    2d91:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    2d98:	00 00 
    2d9a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    2da1:	08 00 00 
    2da4:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    2dab:	00 00 
    2dad:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2db4:	00 00 
    2db6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    2dbd:	0c 00 00 
    2dc0:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2dc7:	00 00 
    2dc9:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2dd0:	00 00 
    2dd2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    2dd9:	08 00 00 
    2ddc:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2de3:	00 00 
    2de5:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    2dec:	00 00 
    2dee:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    2df5:	0b 00 00 
    2df8:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    2dff:	00 00 
    2e01:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    2e08:	00 00 
    2e0a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    2e11:	08 00 00 
    2e14:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    2e1b:	00 00 
    2e1d:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    2e24:	00 00 
    2e26:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    2e2d:	0b 00 00 
    2e30:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    2e37:	00 00 
    2e39:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    2e40:	00 00 
    2e42:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    2e49:	08 00 00 
    2e4c:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    2e53:	00 00 
    2e55:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    2e5c:	00 00 
    2e5e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    2e65:	0b 00 00 
    2e68:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    2e6f:	00 00 
    2e71:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    2e78:	00 00 
    2e7a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    2e81:	09 00 00 
    2e84:	c4 a1 7c 10 84 90 c0 	vmovups 0xc0(%rax,%r10,4),%ymm0
    2e8b:	00 00 00 
    2e8e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm1
    2e95:	02 00 00 
    2e98:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2e9d:	c5 fc 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm3
    2ea4:	00 00 
    2ea6:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm3
    2ead:	02 00 00 
    2eb0:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2eb5:	c5 7c 10 a4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm12
    2ebc:	00 00 
    2ebe:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2ec3:	c5 fc 10 b4 24 40 18 	vmovups 0x1840(%rsp),%ymm6
    2eca:	00 00 
    2ecc:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2ed1:	c5 7c 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm10
    2ed8:	00 00 
    2eda:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    2ee1:	00 00 
    2ee3:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    2eea:	00 00 
    2eec:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    2ef3:	0c 00 00 
    2ef6:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    2efd:	00 00 
    2eff:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2f05:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm1
    2f0c:	17 00 00 
    2f0f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2f14:	c5 7c 10 ac 24 80 17 	vmovups 0x1780(%rsp),%ymm13
    2f1b:	00 00 
    2f1d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2f22:	c5 fc 10 bc 24 20 18 	vmovups 0x1820(%rsp),%ymm7
    2f29:	00 00 
    2f2b:	c5 fc 11 9c 24 20 0a 	vmovups %ymm3,0xa20(%rsp)
    2f32:	00 00 
    2f34:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2f3a:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm3
    2f41:	0a 00 00 
    2f44:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2f49:	c5 7c 10 b4 24 60 17 	vmovups 0x1760(%rsp),%ymm14
    2f50:	00 00 
    2f52:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2f57:	c5 7c 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm8
    2f5e:	00 00 
    2f60:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2f66:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2f6b:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm3
    2f72:	02 00 00 
    2f75:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2f7a:	c5 7c 10 bc 24 40 17 	vmovups 0x1740(%rsp),%ymm15
    2f81:	00 00 
    2f83:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm15
    2f8a:	07 00 00 
    2f8d:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2f92:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2f98:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm3
    2f9f:	02 00 00 
    2fa2:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2fa8:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
    2faf:	00 00 
    2fb1:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm3
    2fb8:	0a 00 00 
    2fbb:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
    2fc2:	00 00 
    2fc4:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2fcb:	00 00 
    2fcd:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm3
    2fd4:	0d 00 00 
    2fd7:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2fde:	00 00 
    2fe0:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2fe7:	00 00 
    2fe9:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm3
    2ff0:	0c 00 00 
    2ff3:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2ffa:	00 00 
    2ffc:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3003:	00 00 
    3005:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm3
    300c:	0a 00 00 
    300f:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    3016:	00 00 
    3018:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    301f:	00 00 
    3021:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm3
    3028:	0c 00 00 
    302b:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
    3032:	00 00 
    3034:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    303a:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm3
    3041:	0c 00 00 
    3044:	c4 a1 7c 10 84 90 e0 	vmovups 0xe0(%rax,%r10,4),%ymm0
    304b:	00 00 00 
    304e:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm1
    3055:	18 00 00 
    3058:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    305d:	c5 fc 10 a4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm4
    3064:	00 00 
    3066:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    306b:	c5 7c 10 9c 24 80 19 	vmovups 0x1980(%rsp),%ymm11
    3072:	00 00 
    3074:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    307a:	c5 fc 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm3
    3081:	00 00 
    3083:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3088:	c5 fc 10 ac 24 00 1a 	vmovups 0x1a00(%rsp),%ymm5
    308f:	00 00 
    3091:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3096:	c5 7c 10 a4 24 40 19 	vmovups 0x1940(%rsp),%ymm12
    309d:	00 00 
    309f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    30a4:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    30ab:	00 00 
    30ad:	c4 e2 7d a8 54 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm2
    30b4:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    30b9:	c5 fc 10 b4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm6
    30c0:	00 00 
    30c2:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    30c7:	c5 7c 10 b4 24 00 19 	vmovups 0x1900(%rsp),%ymm14
    30ce:	00 00 
    30d0:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm14
    30d7:	0d 00 00 
    30da:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    30e1:	00 00 
    30e3:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    30ea:	00 00 
    30ec:	c4 e2 7d a8 14 24    	vfmadd213ps (%rsp),%ymm0,%ymm2
    30f2:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    30f7:	c5 fc 10 bc 24 c0 19 	vmovups 0x19c0(%rsp),%ymm7
    30fe:	00 00 
    3100:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    3105:	c5 7c 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm9
    310c:	00 00 
    310e:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    3115:	00 00 
    3117:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    311e:	00 00 
    3120:	c4 e2 7d a8 54 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm2
    3127:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    312c:	c5 7c 10 ac 24 20 19 	vmovups 0x1920(%rsp),%ymm13
    3133:	00 00 
    3135:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    313c:	00 00 
    313e:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    3145:	00 00 
    3147:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    314e:	0a 00 00 
    3151:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    3156:	c5 7c 10 bc 24 e0 18 	vmovups 0x18e0(%rsp),%ymm15
    315d:	00 00 
    315f:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm15
    3166:	0a 00 00 
    3169:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    3170:	00 00 
    3172:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    3179:	00 00 
    317b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    3182:	00 00 00 
    3185:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    318c:	00 00 
    318e:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    3195:	00 00 
    3197:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    319e:	00 00 00 
    31a1:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    31a8:	00 00 
    31aa:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    31b1:	00 00 
    31b3:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm2
    31ba:	00 00 00 
    31bd:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    31c4:	00 00 
    31c6:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    31cd:	00 00 
    31cf:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    31d6:	09 00 00 
    31d9:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    31e0:	00 00 
    31e2:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    31e9:	00 00 
    31eb:	c4 e2 7d a8 54 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm2
    31f2:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    31f9:	00 00 
    31fb:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    3202:	00 00 
    3204:	c4 a1 7c 10 94 90 00 	vmovups 0x100(%rax,%r10,4),%ymm2
    320b:	01 00 00 
    320e:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm2,%ymm1
    3215:	18 00 00 
    3218:	49 83 c2 48          	add    $0x48,%r10
    321c:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    3221:	c5 fc 10 9c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm3
    3228:	00 00 
    322a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3230:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    3237:	00 00 
    3239:	c4 c2 6d a8 d8       	vfmadd213ps %ymm8,%ymm2,%ymm3
    323e:	c5 7c 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm8
    3245:	00 00 
    3247:	c4 62 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm8
    324c:	c5 fc 10 a4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm4
    3253:	00 00 
    3255:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    325a:	c5 fc 10 ac 24 80 1c 	vmovups 0x1c80(%rsp),%ymm5
    3261:	00 00 
    3263:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3268:	c5 fc 10 b4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm6
    326f:	00 00 
    3271:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3276:	c5 fc 10 bc 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm7
    327d:	00 00 
    327f:	c4 c2 6d a8 fa       	vfmadd213ps %ymm10,%ymm2,%ymm7
    3284:	c5 7c 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm10
    328b:	00 00 
    328d:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3292:	c5 7c 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm11
    3299:	00 00 
    329b:	c4 42 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm11
    32a0:	c5 7c 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm9
    32a7:	00 00 
    32a9:	c5 7c 11 9c 24 00 0e 	vmovups %ymm11,0xe00(%rsp)
    32b0:	00 00 
    32b2:	c5 7c 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm11
    32b9:	00 00 
    32bb:	c4 42 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm9
    32c0:	c5 7c 10 a4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm12
    32c7:	00 00 
    32c9:	c4 42 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm11
    32ce:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    32d3:	c5 7c 11 9c 24 60 0d 	vmovups %ymm11,0xd60(%rsp)
    32da:	00 00 
    32dc:	c5 7c 10 9c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm11
    32e3:	00 00 
    32e5:	c4 62 6d a8 9c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm11
    32ec:	06 00 00 
    32ef:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
    32f6:	00 00 
    32f8:	c5 7c 10 a4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm12
    32ff:	00 00 
    3301:	c4 42 6d a8 e7       	vfmadd213ps %ymm15,%ymm2,%ymm12
    3306:	c5 7c 11 9c 24 c0 0d 	vmovups %ymm11,0xdc0(%rsp)
    330d:	00 00 
    330f:	c5 7c 10 9c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm11
    3316:	00 00 
    3318:	c4 62 6d a8 9c 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm11
    331f:	09 00 00 
    3322:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
    3329:	00 00 
    332b:	c5 7c 10 a4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm12
    3332:	00 00 
    3334:	c4 62 6d a8 a4 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm12
    333b:	09 00 00 
    333e:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
    3345:	00 00 
    3347:	c5 7c 10 9c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm11
    334e:	00 00 
    3350:	c4 62 6d a8 9c 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm11
    3357:	09 00 00 
    335a:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
    3361:	00 00 
    3363:	c5 7c 10 a4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm12
    336a:	00 00 
    336c:	c4 62 6d a8 a4 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm12
    3373:	09 00 00 
    3376:	c5 7c 11 9c 24 60 0e 	vmovups %ymm11,0xe60(%rsp)
    337d:	00 00 
    337f:	c5 7c 10 9c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm11
    3386:	00 00 
    3388:	c4 62 6d a8 9c 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm11
    338f:	09 00 00 
    3392:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
    3399:	00 00 
    339b:	c5 7c 10 a4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm12
    33a2:	00 00 
    33a4:	c4 62 6d a8 a4 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm12
    33ab:	09 00 00 
    33ae:	c5 7c 11 9c 24 a0 0e 	vmovups %ymm11,0xea0(%rsp)
    33b5:	00 00 
    33b7:	c5 7c 10 9c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm11
    33be:	00 00 
    33c0:	c4 62 6d a8 9c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm11
    33c7:	08 00 00 
    33ca:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
    33d1:	00 00 
    33d3:	c5 7c 10 a4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm12
    33da:	00 00 
    33dc:	c4 62 6d a8 a4 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm12
    33e3:	08 00 00 
    33e6:	c5 7c 11 9c 24 e0 0e 	vmovups %ymm11,0xee0(%rsp)
    33ed:	00 00 
    33ef:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
    33f6:	00 00 
    33f8:	4c 3b 54 24 b0       	cmp    -0x50(%rsp),%r10
    33fd:	0f 82 7d d2 ff ff    	jb     680 <_Z5benchv+0x550>
    3403:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    340a:	00 00 
    340c:	48 8b bc 24 98 01 00 	mov    0x198(%rsp),%rdi
    3413:	00 
    3414:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    3419:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    341e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3424:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3428:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    342e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3432:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    3438:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    343c:	c5 f8 29 44 24 40    	vmovaps %xmm0,0x40(%rsp)
    3442:	c4 e3 79 05 c2 01    	vpermilpd $0x1,%xmm2,%xmm0
    3448:	c5 e8 58 c8          	vaddps %xmm0,%xmm2,%xmm1
    344c:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    3452:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    3456:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    345c:	c5 78 58 fa          	vaddps %xmm2,%xmm0,%xmm15
    3460:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    3466:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    346a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3470:	c5 78 58 f2          	vaddps %xmm2,%xmm0,%xmm14
    3474:	c4 e3 fd 01 c5 4e    	vpermpd $0x4e,%ymm5,%ymm0
    347a:	c5 d4 58 c0          	vaddps %ymm0,%ymm5,%ymm0
    347e:	c4 63 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm12
    3484:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    3488:	c4 63 fd 01 e6 4e    	vpermpd $0x4e,%ymm6,%ymm12
    348e:	c5 1c 58 de          	vaddps %ymm6,%ymm12,%ymm11
    3492:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    3498:	c4 41 20 58 e4       	vaddps %xmm12,%xmm11,%xmm12
    349d:	c4 63 fd 01 df 4e    	vpermpd $0x4e,%ymm7,%ymm11
    34a3:	c5 a4 58 c7          	vaddps %ymm7,%ymm11,%ymm0
    34a7:	c4 63 7d 05 d8 05    	vpermilpd $0x5,%ymm0,%ymm11
    34ad:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    34b1:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    34b5:	c4 43 fd 01 d2 4e    	vpermpd $0x4e,%ymm10,%ymm10
    34bb:	c5 ac 58 c0          	vaddps %ymm0,%ymm10,%ymm0
    34bf:	c4 63 7d 05 d0 05    	vpermilpd $0x5,%ymm0,%ymm10
    34c5:	c5 a8 58 d8          	vaddps %xmm0,%xmm10,%xmm3
    34c9:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    34cd:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    34d1:	c5 f8 28 4c 24 40    	vmovaps 0x40(%rsp),%xmm1
    34d7:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    34db:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    34df:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    34e5:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    34ea:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    34ee:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    34f2:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    34f7:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    34fb:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    3501:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    3506:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    350a:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    3510:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    3515:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    3519:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    351e:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    3524:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3529:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    352d:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    3533:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    3538:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    353c:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    3540:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3545:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    354b:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    3550:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    3557:	00 00 
    3559:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    355e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3564:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3568:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    356e:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    3572:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    3579:	00 00 
    357b:	c4 63 7d 19 ca 01    	vextractf128 $0x1,%ymm9,%xmm2
    3581:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    3585:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
    358b:	c5 68 58 df          	vaddps %xmm7,%xmm2,%xmm11
    358f:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    3595:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    359a:	c5 f8 58 f7          	vaddps %xmm7,%xmm0,%xmm6
    359e:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    35a5:	00 00 
    35a7:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    35ab:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    35b1:	c5 48 58 e7          	vaddps %xmm7,%xmm6,%xmm12
    35b5:	c4 c1 7a 16 f2       	vmovshdup %xmm10,%xmm6
    35ba:	c5 a8 58 f6          	vaddps %xmm6,%xmm10,%xmm6
    35be:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    35c4:	c4 e3 49 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm6,%xmm2
    35ca:	c4 c1 7a 16 f4       	vmovshdup %xmm12,%xmm6
    35cf:	c5 f8 58 ef          	vaddps %xmm7,%xmm0,%xmm5
    35d3:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    35da:	00 00 
    35dc:	c5 98 58 f6          	vaddps %xmm6,%xmm12,%xmm6
    35e0:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    35e6:	c5 e8 16 d6          	vmovlhps %xmm6,%xmm2,%xmm2
    35ea:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    35ee:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    35f2:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    35f8:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    35fc:	c4 e3 69 21 d5 30    	vinsertps $0x30,%xmm5,%xmm2,%xmm2
    3602:	c5 fc 58 e7          	vaddps %ymm7,%ymm0,%ymm4
    3606:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    360d:	00 00 
    360f:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    3615:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    3619:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    361d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3623:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3627:	c5 fc 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm5
    362e:	00 00 
    3630:	c4 e3 6d 18 d4 01    	vinsertf128 $0x1,%xmm4,%ymm2,%ymm2
    3636:	c5 fc 58 df          	vaddps %ymm7,%ymm0,%ymm3
    363a:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    3641:	00 00 
    3643:	c4 e3 7d 05 fb 05    	vpermilpd $0x5,%ymm3,%ymm7
    3649:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    364d:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    3651:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3657:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    365b:	c5 fc 10 a4 24 80 0e 	vmovups 0xe80(%rsp),%ymm4
    3662:	00 00 
    3664:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3669:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    366d:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    3674:	00 00 
    3676:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    367c:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3682:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3686:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    368a:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    3690:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3694:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    369a:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    369f:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    36a3:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    36a9:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    36ae:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    36b2:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    36b6:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    36bd:	00 00 
    36bf:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    36c4:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    36ca:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    36d0:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    36d7:	00 00 
    36d9:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    36df:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    36e5:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    36e9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    36ef:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    36f3:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    36f9:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    36fd:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3701:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3707:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    370b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3711:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3715:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    371b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    371f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3725:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3729:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    372f:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    3733:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3739:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    373d:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    3741:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    3745:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    3749:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    374d:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    3751:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    3755:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    375a:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    3760:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    3767:	00 00 
    3769:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    376e:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    3774:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    377a:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3780:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3784:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    378a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    378e:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3792:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3796:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    379c:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    37a3:	00 00 
    37a5:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    37ab:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    37b1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    37b5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    37bb:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    37bf:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    37c3:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    37c7:	c5 fa 58 44 be 54    	vaddss 0x54(%rsi,%rdi,4),%xmm0,%xmm0
    37cd:	c5 fa 11 44 be 54    	vmovss %xmm0,0x54(%rsi,%rdi,4)
    37d3:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    37d9:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    37dd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    37e3:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    37e7:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    37eb:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    37ef:	c5 fa 58 44 be 58    	vaddss 0x58(%rsi,%rdi,4),%xmm0,%xmm0
    37f5:	c5 fa 11 44 be 58    	vmovss %xmm0,0x58(%rsi,%rdi,4)
    37fb:	48 83 c7 17          	add    $0x17,%rdi
    37ff:	48 39 c7             	cmp    %rax,%rdi
    3802:	0f 82 b8 c9 ff ff    	jb     1c0 <_Z5benchv+0x90>
    3808:	0f 31                	rdtsc  
    380a:	48 c1 e2 20          	shl    $0x20,%rdx
    380e:	48 09 c2             	or     %rax,%rdx
    3811:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3817 <_Z5benchv+0x36e7>
    3817:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    381c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3824 <_Z5benchv+0x36f4>
    3823:	00 
    3824:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 382c <_Z5benchv+0x36fc>
    382b:	00 
    382c:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    382f:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3833:	0f af d1             	imul   %ecx,%edx
    3836:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    383c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3840:	c5 fb 5c 84 24 88 01 	vsubsd 0x188(%rsp),%xmm0,%xmm0
    3847:	00 00 
    3849:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    384d:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    3851:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3855:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3859:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    385d:	48 81 c4 28 20 00 00 	add    $0x2028,%rsp
    3864:	5b                   	pop    %rbx
    3865:	41 5c                	pop    %r12
    3867:	41 5d                	pop    %r13
    3869:	41 5e                	pop    %r14
    386b:	41 5f                	pop    %r15
    386d:	5d                   	pop    %rbp
    386e:	c5 f8 77             	vzeroupper 
    3871:	c3                   	retq   
    3872:	90                   	nop
    3873:	90                   	nop
    3874:	90                   	nop
    3875:	90                   	nop
    3876:	90                   	nop
    3877:	90                   	nop
    3878:	90                   	nop
    3879:	90                   	nop
    387a:	90                   	nop
    387b:	90                   	nop
    387c:	90                   	nop
    387d:	90                   	nop
    387e:	90                   	nop
    387f:	90                   	nop

0000000000003880 <_Z6enablev>:
    3880:	31 c0                	xor    %eax,%eax
    3882:	c3                   	retq   
    3883:	90                   	nop
    3884:	90                   	nop
    3885:	90                   	nop
    3886:	90                   	nop
    3887:	90                   	nop
    3888:	90                   	nop
    3889:	90                   	nop
    388a:	90                   	nop
    388b:	90                   	nop
    388c:	90                   	nop
    388d:	90                   	nop
    388e:	90                   	nop
    388f:	90                   	nop

0000000000003890 <_Z9n_reg_maxv>:
    3890:	b8 06 01 00 00       	mov    $0x106,%eax
    3895:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui23_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui23_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui23_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui23_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui23_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui23_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui23_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui23_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui23_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui23_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui23_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui23_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
