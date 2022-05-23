
axya_ui13_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 eb 5d f2 60 	imul   $0x60f25deb,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 48 05 00 00    	imul   $0x548,%eax,%eax
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
     13a:	48 81 ec a8 18 00 00 	sub    $0x18a8,%rsp
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
     16f:	c5 fb 11 44 24 d8    	vmovsd %xmm0,-0x28(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e b8 24 00 00    	jle    2635 <_Z5benchv+0x2505>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	31 ed                	xor    %ebp,%ebp
     19b:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     1a0:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     1a5:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
     1aa:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     1af:	90                   	nop
     1b0:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     1b5:	48 8d 75 01          	lea    0x1(%rbp),%rsi
     1b9:	4c 8d 45 0c          	lea    0xc(%rbp),%r8
     1bd:	4c 8d 4d 0a          	lea    0xa(%rbp),%r9
     1c1:	48 8d 5d 03          	lea    0x3(%rbp),%rbx
     1c5:	4c 8d 6d 08          	lea    0x8(%rbp),%r13
     1c9:	4c 8d 5d 04          	lea    0x4(%rbp),%r11
     1cd:	4c 8d 75 05          	lea    0x5(%rbp),%r14
     1d1:	4c 8d 7d 06          	lea    0x6(%rbp),%r15
     1d5:	4c 8d 65 07          	lea    0x7(%rbp),%r12
     1d9:	4c 8d 55 09          	lea    0x9(%rbp),%r10
     1dd:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
     1e2:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1e6:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1ea:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1ee:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1f2:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f6:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fb:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     200:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     205:	48 8d 75 02          	lea    0x2(%rbp),%rsi
     209:	44 0f af c0          	imul   %eax,%r8d
     20d:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     212:	44 0f af c8          	imul   %eax,%r9d
     216:	48 8d 5d 0b          	lea    0xb(%rbp),%rbx
     21a:	44 0f af e8          	imul   %eax,%r13d
     21e:	44 0f af f8          	imul   %eax,%r15d
     222:	44 0f af d8          	imul   %eax,%r11d
     226:	44 0f af d0          	imul   %eax,%r10d
     22a:	44 0f af e0          	imul   %eax,%r12d
     22e:	44 0f af f0          	imul   %eax,%r14d
     232:	0f af f0             	imul   %eax,%esi
     235:	0f af d8             	imul   %eax,%ebx
     238:	49 63 d0             	movslq %r8d,%rdx
     23b:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     240:	49 63 d1             	movslq %r9d,%rdx
     243:	4c 63 c3             	movslq %ebx,%r8
     246:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
     24b:	49 63 d5             	movslq %r13d,%rdx
     24e:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
     253:	4d 63 c2             	movslq %r10d,%r8
     256:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     25b:	49 63 d7             	movslq %r15d,%rdx
     25e:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     263:	4d 63 c4             	movslq %r12d,%r8
     266:	c4 e2 7d 18 04 af    	vbroadcastss (%rdi,%rbp,4),%ymm0
     26c:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
     271:	49 63 d3             	movslq %r11d,%rdx
     274:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
     279:	4d 63 c6             	movslq %r14d,%r8
     27c:	41 be 00 00 00 00    	mov    $0x0,%r14d
     282:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
     287:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     28c:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     293:	00 00 
     295:	c4 e2 7d 18 44 af 04 	vbroadcastss 0x4(%rdi,%rbp,4),%ymm0
     29c:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     2a3:	00 00 
     2a5:	c4 e2 7d 18 44 af 08 	vbroadcastss 0x8(%rdi,%rbp,4),%ymm0
     2ac:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     2b3:	00 00 
     2b5:	c4 e2 7d 18 44 af 0c 	vbroadcastss 0xc(%rdi,%rbp,4),%ymm0
     2bc:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     2c3:	00 00 
     2c5:	c4 e2 7d 18 44 af 10 	vbroadcastss 0x10(%rdi,%rbp,4),%ymm0
     2cc:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     2d3:	00 00 
     2d5:	c4 e2 7d 18 44 af 14 	vbroadcastss 0x14(%rdi,%rbp,4),%ymm0
     2dc:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     2e3:	00 00 
     2e5:	c4 e2 7d 18 44 af 18 	vbroadcastss 0x18(%rdi,%rbp,4),%ymm0
     2ec:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     2f3:	00 00 
     2f5:	c4 e2 7d 18 44 af 1c 	vbroadcastss 0x1c(%rdi,%rbp,4),%ymm0
     2fc:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     303:	00 00 
     305:	c4 e2 7d 18 44 af 20 	vbroadcastss 0x20(%rdi,%rbp,4),%ymm0
     30c:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     313:	00 00 
     315:	c4 e2 7d 18 44 af 24 	vbroadcastss 0x24(%rdi,%rbp,4),%ymm0
     31c:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     323:	00 00 
     325:	c4 e2 7d 18 44 af 28 	vbroadcastss 0x28(%rdi,%rbp,4),%ymm0
     32c:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     333:	00 00 
     335:	c4 e2 7d 18 44 af 2c 	vbroadcastss 0x2c(%rdi,%rbp,4),%ymm0
     33c:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     343:	00 00 
     345:	c4 e2 7d 18 44 af 30 	vbroadcastss 0x30(%rdi,%rbp,4),%ymm0
     34c:	89 ef                	mov    %ebp,%edi
     34e:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     353:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     358:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
     35d:	48 63 54 24 a0       	movslq -0x60(%rsp),%rdx
     362:	0f af f8             	imul   %eax,%edi
     365:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     36a:	48 63 d7             	movslq %edi,%rdx
     36d:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     372:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     379:	00 00 
     37b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     37f:	0f af f0             	imul   %eax,%esi
     382:	0f af e8             	imul   %eax,%ebp
     385:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     38c:	00 00 
     38e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     392:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     399:	00 00 
     39b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     39f:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     3a6:	00 00 
     3a8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ac:	4c 63 c6             	movslq %esi,%r8
     3af:	48 63 f5             	movslq %ebp,%rsi
     3b2:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     3b9:	00 00 
     3bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3bf:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
     3c4:	48 89 34 24          	mov    %rsi,(%rsp)
     3c8:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     3cf:	00 00 
     3d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d5:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     3dc:	00 00 
     3de:	90                   	nop
     3df:	90                   	nop
     3e0:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     3e5:	c5 7c 11 a4 24 80 18 	vmovups %ymm12,0x1880(%rsp)
     3ec:	00 00 
     3ee:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
     3f5:	00 00 
     3f7:	c5 7c 10 a4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm12
     3fe:	00 00 
     400:	c5 7c 11 b4 24 60 18 	vmovups %ymm14,0x1860(%rsp)
     407:	00 00 
     409:	c5 fc 11 a4 24 00 18 	vmovups %ymm4,0x1800(%rsp)
     410:	00 00 
     412:	c5 fc 11 b4 24 20 16 	vmovups %ymm6,0x1620(%rsp)
     419:	00 00 
     41b:	c5 fc 10 b4 24 60 15 	vmovups 0x1560(%rsp),%ymm6
     422:	00 00 
     424:	c5 fc 10 bc 24 40 15 	vmovups 0x1540(%rsp),%ymm7
     42b:	00 00 
     42d:	c5 fc 11 9c 24 20 18 	vmovups %ymm3,0x1820(%rsp)
     434:	00 00 
     436:	c5 fc 10 9c 24 20 15 	vmovups 0x1520(%rsp),%ymm3
     43d:	00 00 
     43f:	c5 7c 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm9
     446:	00 00 
     448:	c5 fc 11 ac 24 e0 17 	vmovups %ymm5,0x17e0(%rsp)
     44f:	00 00 
     451:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
     455:	48 8b 04 24          	mov    (%rsp),%rax
     459:	c5 fc 10 0c b9       	vmovups (%rcx,%rdi,4),%ymm1
     45e:	c5 7c 10 ac b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm13
     465:	00 00 
     467:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
     46b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     470:	c5 fc 10 14 b1       	vmovups (%rcx,%rsi,4),%ymm2
     475:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
     47c:	00 00 
     47e:	c5 7c 11 ac 24 00 13 	vmovups %ymm13,0x1300(%rsp)
     485:	00 00 
     487:	c5 7c 10 ac b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm13
     48e:	00 00 
     490:	49 8d 14 06          	lea    (%r14,%rax,1),%rdx
     494:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     499:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     49e:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
     4a5:	00 00 
     4a7:	c5 7c 11 ac 24 40 14 	vmovups %ymm13,0x1440(%rsp)
     4ae:	00 00 
     4b0:	c5 7c 10 ac b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm13
     4b7:	00 00 
     4b9:	4d 8d 1c 06          	lea    (%r14,%rax,1),%r11
     4bd:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     4c2:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     4c9:	00 00 
     4cb:	c5 7c 11 ac 24 e0 14 	vmovups %ymm13,0x14e0(%rsp)
     4d2:	00 00 
     4d4:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
     4db:	00 00 
     4dd:	4d 8d 14 06          	lea    (%r14,%rax,1),%r10
     4e1:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     4e6:	c5 7c 11 ac 24 c0 12 	vmovups %ymm13,0x12c0(%rsp)
     4ed:	00 00 
     4ef:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
     4f6:	00 00 
     4f8:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
     4fc:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     501:	c5 7c 11 ac 24 00 14 	vmovups %ymm13,0x1400(%rsp)
     508:	00 00 
     50a:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
     511:	00 00 
     513:	4d 8d 04 06          	lea    (%r14,%rax,1),%r8
     517:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     51c:	c5 7c 11 ac 24 c0 14 	vmovups %ymm13,0x14c0(%rsp)
     523:	00 00 
     525:	c5 7c 10 ac 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm13
     52c:	00 00 
     52e:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
     532:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     537:	c5 7c 11 ac 24 80 12 	vmovups %ymm13,0x1280(%rsp)
     53e:	00 00 
     540:	c5 7c 10 ac 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm13
     547:	00 00 
     549:	49 8d 1c 06          	lea    (%r14,%rax,1),%rbx
     54d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     552:	c5 7c 11 ac 24 c0 13 	vmovups %ymm13,0x13c0(%rsp)
     559:	00 00 
     55b:	c5 7c 10 ac 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm13
     562:	00 00 
     564:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
     568:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     56d:	c5 7c 11 ac 24 60 12 	vmovups %ymm13,0x1260(%rsp)
     574:	00 00 
     576:	c4 21 7c 10 ac 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm13
     57d:	01 00 00 
     580:	4d 8d 2c 06          	lea    (%r14,%rax,1),%r13
     584:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     589:	c5 7c 11 ac 24 80 13 	vmovups %ymm13,0x1380(%rsp)
     590:	00 00 
     592:	c4 21 7c 10 ac 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm13
     599:	01 00 00 
     59c:	c4 21 7c 10 54 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm10
     5a3:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
     5a7:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     5ac:	4c 89 a4 24 a0 00 00 	mov    %r12,0xa0(%rsp)
     5b3:	00 
     5b4:	c5 7c 11 ac 24 40 13 	vmovups %ymm13,0x1340(%rsp)
     5bb:	00 00 
     5bd:	c4 21 7c 10 ac 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm13
     5c4:	01 00 00 
     5c7:	c5 7c 11 94 24 00 05 	vmovups %ymm10,0x500(%rsp)
     5ce:	00 00 
     5d0:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     5d4:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     5db:	00 
     5dc:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     5e1:	c5 7c 11 ac 24 a0 14 	vmovups %ymm13,0x14a0(%rsp)
     5e8:	00 00 
     5ea:	c4 21 7c 10 ac 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm13
     5f1:	01 00 00 
     5f4:	c4 21 7c 10 3c b0    	vmovups (%rax,%r14,4),%ymm15
     5fa:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm15
     601:	05 00 00 
     604:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
     60b:	00 00 
     60d:	c5 7c 11 ac 24 20 13 	vmovups %ymm13,0x1320(%rsp)
     614:	00 00 
     616:	c4 21 7c 10 ac 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm13
     61d:	01 00 00 
     620:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     624:	c5 7c 11 ac 24 80 14 	vmovups %ymm13,0x1480(%rsp)
     62b:	00 00 
     62d:	c4 21 7c 10 ac 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm13
     634:	01 00 00 
     637:	c4 42 6d b8 fc       	vfmadd231ps %ymm12,%ymm2,%ymm15
     63c:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
     643:	00 00 
     645:	c5 7c 11 ac 24 60 14 	vmovups %ymm13,0x1460(%rsp)
     64c:	00 00 
     64e:	c5 7c 10 ac a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm13
     655:	00 00 
     657:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     65c:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     662:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
     669:	00 00 
     66b:	c5 7c 11 ac 24 e0 12 	vmovups %ymm13,0x12e0(%rsp)
     672:	00 00 
     674:	c5 7c 10 ac a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm13
     67b:	00 00 
     67d:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     682:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     686:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
     68c:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     693:	00 00 
     695:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     69b:	c5 7c 11 ac 24 20 14 	vmovups %ymm13,0x1420(%rsp)
     6a2:	00 00 
     6a4:	c5 7c 10 ac 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm13
     6ab:	00 00 
     6ad:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
     6b4:	00 00 
     6b6:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
     6bd:	00 00 
     6bf:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     6c6:	00 00 
     6c8:	c4 62 7d b8 fe       	vfmadd231ps %ymm6,%ymm0,%ymm15
     6cd:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     6d3:	c5 7c 11 ac 24 a0 12 	vmovups %ymm13,0x12a0(%rsp)
     6da:	00 00 
     6dc:	c5 7c 10 ac 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm13
     6e3:	00 00 
     6e5:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
     6ec:	00 00 
     6ee:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
     6f5:	00 00 
     6f7:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     6fe:	00 00 
     700:	c4 62 7d b8 ff       	vfmadd231ps %ymm7,%ymm0,%ymm15
     705:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     70b:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm15
     712:	05 00 00 
     715:	c5 7c 11 ac 24 e0 13 	vmovups %ymm13,0x13e0(%rsp)
     71c:	00 00 
     71e:	c4 21 7c 10 ac b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm13
     725:	01 00 00 
     728:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
     72f:	00 00 
     731:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
     738:	00 00 
     73a:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     741:	00 00 
     743:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     748:	c5 7c 11 ac 24 a0 13 	vmovups %ymm13,0x13a0(%rsp)
     74f:	00 00 
     751:	c4 21 7c 10 ac a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm13
     758:	01 00 00 
     75b:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
     762:	00 00 
     764:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
     76b:	00 00 
     76d:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     774:	00 00 
     776:	c4 62 7d b8 fb       	vfmadd231ps %ymm3,%ymm0,%ymm15
     77b:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     780:	c5 7c 11 ac 24 00 12 	vmovups %ymm13,0x1200(%rsp)
     787:	00 00 
     789:	c4 21 7c 10 ac a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm13
     790:	01 00 00 
     793:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
     79a:	00 00 
     79c:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
     7a3:	00 00 
     7a5:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     7ac:	00 00 
     7ae:	c4 62 7d b8 fa       	vfmadd231ps %ymm2,%ymm0,%ymm15
     7b3:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     7b9:	c5 7c 11 ac 24 60 13 	vmovups %ymm13,0x1360(%rsp)
     7c0:	00 00 
     7c2:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
     7c9:	00 00 
     7cb:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
     7d2:	00 00 
     7d4:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     7db:	00 00 
     7dd:	c4 42 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm15
     7e2:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     7e8:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm15
     7ef:	05 00 00 
     7f2:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
     7f9:	00 00 
     7fb:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     801:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     808:	00 00 
     80a:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     810:	4c 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12
     817:	00 
     818:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm15
     81f:	05 00 00 
     822:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
     829:	00 00 
     82b:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     832:	00 00 
     834:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     83b:	00 00 
     83d:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     843:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm15
     84a:	05 00 00 
     84d:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
     854:	00 00 
     856:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     85d:	00 00 
     85f:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     866:	00 00 
     868:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     86e:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
     875:	00 00 
     877:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     87e:	00 00 
     880:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     887:	00 00 
     889:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     88f:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
     896:	00 00 
     898:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     89f:	00 00 
     8a1:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     8a8:	00 00 
     8aa:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     8b0:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
     8b7:	00 00 
     8b9:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     8c0:	00 00 
     8c2:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     8c9:	00 00 
     8cb:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     8d1:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
     8d8:	00 00 
     8da:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
     8e1:	00 00 
     8e3:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     8ea:	00 00 
     8ec:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     8f2:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
     8f9:	00 
     8fa:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
     901:	00 00 
     903:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
     909:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     910:	00 00 
     912:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     918:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
     91f:	00 00 
     921:	c5 7c 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm11
     927:	c5 7c 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm8
     92d:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
     934:	00 00 
     936:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
     93d:	00 00 
     93f:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     946:	00 00 
     948:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     94f:	c5 7c 11 ac 24 00 10 	vmovups %ymm13,0x1000(%rsp)
     956:	00 00 
     958:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
     95f:	00 00 
     961:	c5 7c 11 9c 24 e0 15 	vmovups %ymm11,0x15e0(%rsp)
     968:	00 00 
     96a:	c5 7c 11 84 24 20 05 	vmovups %ymm8,0x520(%rsp)
     971:	00 00 
     973:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
     97a:	00 00 
     97c:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
     983:	00 00 
     985:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     98c:	00 00 
     98e:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     995:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     99b:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
     9a2:	00 00 
     9a4:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
     9ab:	00 00 
     9ad:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
     9b4:	00 00 
     9b6:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     9bd:	00 00 
     9bf:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     9c6:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     9cd:	00 00 
     9cf:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
     9d6:	00 00 
     9d8:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
     9df:	00 00 
     9e1:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     9e8:	00 00 
     9ea:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     9f1:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
     9f8:	00 00 
     9fa:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
     a01:	00 00 
     a03:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     a0a:	00 00 
     a0c:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     a13:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
     a1a:	00 00 
     a1c:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
     a23:	00 00 
     a25:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     a2c:	00 00 
     a2e:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     a35:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     a3a:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
     a41:	00 00 
     a43:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
     a4a:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     a51:	00 00 
     a53:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     a5a:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
     a61:	00 00 
     a63:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
     a6a:	00 00 00 
     a6d:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     a74:	00 00 
     a76:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     a7d:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
     a84:	00 00 
     a86:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
     a8d:	00 00 00 
     a90:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     a97:	00 00 
     a99:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     aa0:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
     aa7:	00 00 
     aa9:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
     ab0:	00 00 00 
     ab3:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     aba:	00 00 
     abc:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     ac3:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
     aca:	00 00 
     acc:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
     ad3:	00 00 00 
     ad6:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     add:	00 00 
     adf:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     ae5:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
     aec:	00 00 
     aee:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
     af5:	01 00 00 
     af8:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     aff:	00 00 
     b01:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     b07:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
     b0e:	00 00 
     b10:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
     b17:	01 00 00 
     b1a:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     b21:	00 00 
     b23:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     b29:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
     b30:	00 00 
     b32:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
     b39:	01 00 00 
     b3c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     b43:	00 00 
     b45:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
     b4c:	00 00 
     b4e:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
     b55:	00 00 
     b57:	c4 a1 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm1
     b5e:	01 00 00 
     b61:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     b68:	00 00 
     b6a:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     b70:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
     b77:	00 00 
     b79:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
     b80:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     b87:	00 00 
     b89:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     b8f:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
     b96:	00 00 
     b98:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
     b9f:	00 00 00 
     ba2:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     ba9:	00 00 
     bab:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     bb2:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
     bb9:	00 00 
     bbb:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
     bc2:	00 00 00 
     bc5:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     bcc:	00 00 
     bce:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     bd5:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
     bdc:	00 00 
     bde:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
     be5:	00 00 00 
     be8:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     bef:	00 00 
     bf1:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
     bf8:	00 00 00 
     bfb:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
     c02:	00 00 
     c04:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
     c0b:	00 00 00 
     c0e:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     c15:	00 00 
     c17:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     c1e:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
     c25:	00 00 
     c27:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
     c2e:	01 00 00 
     c31:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     c38:	00 00 
     c3a:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
     c41:	01 00 00 
     c44:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
     c4b:	00 00 
     c4d:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
     c54:	01 00 00 
     c57:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     c5e:	00 00 
     c60:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     c66:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
     c6d:	00 00 
     c6f:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
     c76:	01 00 00 
     c79:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     c80:	00 00 
     c82:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     c89:	00 00 
     c8b:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
     c92:	00 00 
     c94:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
     c9b:	00 00 00 
     c9e:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     ca5:	00 00 
     ca7:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     cae:	00 00 
     cb0:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
     cb7:	00 00 
     cb9:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
     cc0:	00 00 00 
     cc3:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     cca:	00 00 
     ccc:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     cd3:	00 00 
     cd5:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
     cdc:	00 00 
     cde:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
     ce5:	00 00 00 
     ce8:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     cef:	00 00 
     cf1:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     cf8:	00 00 
     cfa:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
     d01:	00 00 
     d03:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
     d0a:	00 00 00 
     d0d:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     d14:	00 00 
     d16:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     d1d:	00 00 
     d1f:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
     d26:	00 00 
     d28:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
     d2f:	01 00 00 
     d32:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     d39:	00 00 
     d3b:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     d42:	00 00 
     d44:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
     d4b:	00 
     d4c:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
     d53:	00 00 
     d55:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
     d5c:	01 00 00 
     d5f:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
     d66:	00 00 
     d68:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     d6f:	00 00 
     d71:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d77:	c5 fc 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm5
     d7d:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
     d84:	00 00 
     d86:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
     d8d:	01 00 00 
     d90:	c5 7c 11 ac 24 e0 07 	vmovups %ymm13,0x7e0(%rsp)
     d97:	00 00 
     d99:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
     da0:	00 00 
     da2:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     da9:	00 00 
     dab:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     db1:	c5 fc 11 ac 24 00 16 	vmovups %ymm5,0x1600(%rsp)
     db8:	00 00 
     dba:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
     dc1:	00 00 
     dc3:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     dca:	00 00 00 
     dcd:	c5 7c 11 ac 24 80 09 	vmovups %ymm13,0x980(%rsp)
     dd4:	00 00 
     dd6:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
     ddd:	00 00 
     ddf:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     de6:	00 00 
     de8:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
     dec:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
     df3:	00 00 
     df5:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
     dfc:	00 00 00 
     dff:	c5 7c 11 ac 24 60 0a 	vmovups %ymm13,0xa60(%rsp)
     e06:	00 00 
     e08:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
     e0f:	00 00 
     e11:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
     e18:	00 00 
     e1a:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
     e21:	00 00 00 
     e24:	c5 7c 11 ac 24 c0 0b 	vmovups %ymm13,0xbc0(%rsp)
     e2b:	00 00 
     e2d:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
     e34:	00 00 
     e36:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
     e3d:	00 00 
     e3f:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
     e46:	00 00 00 
     e49:	c5 7c 11 ac 24 e0 0c 	vmovups %ymm13,0xce0(%rsp)
     e50:	00 00 
     e52:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
     e59:	00 00 
     e5b:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
     e62:	00 00 
     e64:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
     e6b:	01 00 00 
     e6e:	c5 7c 11 ac 24 80 0e 	vmovups %ymm13,0xe80(%rsp)
     e75:	00 00 
     e77:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
     e7e:	00 00 
     e80:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
     e87:	00 00 
     e89:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
     e90:	01 00 00 
     e93:	c5 7c 11 ac 24 c0 0f 	vmovups %ymm13,0xfc0(%rsp)
     e9a:	00 00 
     e9c:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
     ea3:	00 00 
     ea5:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
     eac:	00 00 
     eae:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
     eb5:	01 00 00 
     eb8:	c5 7c 11 ac 24 60 10 	vmovups %ymm13,0x1060(%rsp)
     ebf:	00 00 
     ec1:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
     ec8:	00 00 
     eca:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
     ed1:	00 00 
     ed3:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
     eda:	01 00 00 
     edd:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     ee4:	00 00 
     ee6:	c5 7c 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm13
     eed:	00 00 
     eef:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
     ef6:	00 00 
     ef8:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     eff:	00 00 
     f01:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     f08:	00 00 
     f0a:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     f11:	00 00 
     f13:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
     f1a:	00 00 
     f1c:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     f23:	00 00 
     f25:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
     f2c:	00 00 
     f2e:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
     f35:	00 00 
     f37:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
     f3e:	00 00 
     f40:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
     f47:	00 00 
     f49:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
     f50:	00 00 
     f52:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
     f59:	00 00 
     f5b:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
     f62:	00 00 
     f64:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
     f6a:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     f71:	00 00 
     f73:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
     f7a:	00 00 
     f7c:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     f83:	00 00 
     f85:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
     f8c:	00 00 
     f8e:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     f95:	00 00 
     f97:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
     f9e:	00 00 
     fa0:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
     fa7:	00 00 
     fa9:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
     fb0:	00 00 
     fb2:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
     fb9:	00 00 
     fbb:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
     fc2:	00 00 
     fc4:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
     fcb:	00 00 
     fcd:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
     fd4:	00 00 
     fd6:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
     fdd:	00 00 
     fdf:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
     fe6:	00 00 
     fe8:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
     fef:	00 00 
     ff1:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
     ff8:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     fff:	00 00 
    1001:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    1008:	00 00 00 
    100b:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    1012:	00 00 
    1014:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    101b:	00 00 00 
    101e:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    1025:	00 00 
    1027:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    102e:	00 00 00 
    1031:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    1038:	00 00 
    103a:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    1041:	01 00 00 
    1044:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    104b:	00 00 
    104d:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    1054:	01 00 00 
    1057:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    105e:	00 00 
    1060:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    1067:	01 00 00 
    106a:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    1071:	00 00 
    1073:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    107a:	01 00 00 
    107d:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    1084:	00 00 
    1086:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
    108d:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1094:	00 00 
    1096:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    109d:	00 00 00 
    10a0:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    10a7:	00 00 
    10a9:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    10b0:	00 00 00 
    10b3:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    10ba:	00 00 
    10bc:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    10c3:	00 00 00 
    10c6:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    10cd:	00 00 
    10cf:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    10d6:	00 00 00 
    10d9:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    10df:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    10e6:	01 00 00 
    10e9:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    10f0:	00 00 
    10f2:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
    10f9:	01 00 00 
    10fc:	c4 21 7c 11 3c b0    	vmovups %ymm15,(%rax,%r14,4)
    1102:	c4 21 7c 10 7c b0 20 	vmovups 0x20(%rax,%r14,4),%ymm15
    1109:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    1110:	00 00 
    1112:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    1119:	00 00 
    111b:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm15
    1122:	07 00 00 
    1125:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm12,%ymm15
    112c:	07 00 00 
    112f:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm14,%ymm15
    1136:	07 00 00 
    1139:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm15
    1140:	06 00 00 
    1143:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    1147:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm15
    114e:	06 00 00 
    1151:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm7,%ymm15
    1158:	02 00 00 
    115b:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm13,%ymm15
    1162:	01 00 00 
    1165:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm15
    116c:	06 00 00 
    116f:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm15
    1176:	06 00 00 
    1179:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm9,%ymm15
    1180:	01 00 00 
    1183:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
    118a:	00 00 
    118c:	c4 42 2d b8 f9       	vfmadd231ps %ymm9,%ymm10,%ymm15
    1191:	c5 7c 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm10
    1198:	00 00 
    119a:	c4 42 25 b8 fa       	vfmadd231ps %ymm10,%ymm11,%ymm15
    119f:	c5 7c 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm11
    11a6:	00 00 
    11a8:	c4 42 55 b8 fb       	vfmadd231ps %ymm11,%ymm5,%ymm15
    11ad:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    11b1:	c4 21 7c 11 7c b0 20 	vmovups %ymm15,0x20(%rax,%r14,4)
    11b8:	c4 21 7c 10 7c b0 40 	vmovups 0x40(%rax,%r14,4),%ymm15
    11bf:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm15
    11c6:	08 00 00 
    11c9:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm15
    11d0:	08 00 00 
    11d3:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm15
    11da:	08 00 00 
    11dd:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    11e2:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm15
    11e9:	07 00 00 
    11ec:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm6,%ymm15
    11f3:	07 00 00 
    11f6:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm7,%ymm15
    11fd:	07 00 00 
    1200:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm13,%ymm15
    1207:	07 00 00 
    120a:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    120e:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm15
    1215:	02 00 00 
    1218:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    121c:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm15
    1223:	02 00 00 
    1226:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm15
    122d:	01 00 00 
    1230:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm9,%ymm15
    1237:	01 00 00 
    123a:	c4 42 3d b8 fa       	vfmadd231ps %ymm10,%ymm8,%ymm15
    123f:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm11,%ymm15
    1246:	06 00 00 
    1249:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    124d:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    1251:	c4 21 7c 11 7c b0 40 	vmovups %ymm15,0x40(%rax,%r14,4)
    1258:	c4 21 7c 10 7c b0 60 	vmovups 0x60(%rax,%r14,4),%ymm15
    125f:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm15
    1266:	09 00 00 
    1269:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm12,%ymm15
    1270:	09 00 00 
    1273:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm15
    127a:	08 00 00 
    127d:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    1281:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm15
    1288:	08 00 00 
    128b:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1292:	00 00 
    1294:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm6,%ymm15
    129b:	08 00 00 
    129e:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm7,%ymm15
    12a5:	08 00 00 
    12a8:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    12ac:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm14,%ymm15
    12b3:	08 00 00 
    12b6:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm13,%ymm15
    12bd:	00 00 00 
    12c0:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    12c4:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm15
    12cb:	03 00 00 
    12ce:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm15
    12d5:	02 00 00 
    12d8:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    12dc:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm9,%ymm15
    12e3:	02 00 00 
    12e6:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm10,%ymm15
    12ed:	01 00 00 
    12f0:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm11,%ymm15
    12f7:	06 00 00 
    12fa:	c4 21 7c 11 7c b0 60 	vmovups %ymm15,0x60(%rax,%r14,4)
    1301:	c4 21 7c 10 bc b0 80 	vmovups 0x80(%rax,%r14,4),%ymm15
    1308:	00 00 00 
    130b:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm15
    1312:	09 00 00 
    1315:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm12,%ymm15
    131c:	0a 00 00 
    131f:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm8,%ymm15
    1326:	0a 00 00 
    1329:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    132e:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm15
    1335:	09 00 00 
    1338:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm15
    133f:	09 00 00 
    1342:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    1346:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm15
    134d:	09 00 00 
    1350:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm15
    1357:	09 00 00 
    135a:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm15
    1361:	03 00 00 
    1364:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm15
    136b:	03 00 00 
    136e:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm13,%ymm15
    1375:	03 00 00 
    1378:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    137c:	c5 7c 10 ac 24 80 16 	vmovups 0x1680(%rsp),%ymm13
    1383:	00 00 
    1385:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm9,%ymm15
    138c:	03 00 00 
    138f:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm10,%ymm15
    1396:	01 00 00 
    1399:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm11,%ymm15
    13a0:	07 00 00 
    13a3:	c4 21 7c 11 bc b0 80 	vmovups %ymm15,0x80(%rax,%r14,4)
    13aa:	00 00 00 
    13ad:	c4 21 7c 10 bc b0 a0 	vmovups 0xa0(%rax,%r14,4),%ymm15
    13b4:	00 00 00 
    13b7:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm15
    13be:	0b 00 00 
    13c1:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm12,%ymm15
    13c8:	0b 00 00 
    13cb:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm15
    13d2:	0a 00 00 
    13d5:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm15
    13dc:	0a 00 00 
    13df:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm4,%ymm15
    13e6:	0a 00 00 
    13e9:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm15
    13f0:	0a 00 00 
    13f3:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm14,%ymm15
    13fa:	0a 00 00 
    13fd:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm7,%ymm15
    1404:	06 00 00 
    1407:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm15
    140e:	03 00 00 
    1411:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm8,%ymm15
    1418:	03 00 00 
    141b:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm9,%ymm15
    1422:	03 00 00 
    1425:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm10,%ymm15
    142c:	01 00 00 
    142f:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm11,%ymm15
    1436:	09 00 00 
    1439:	c4 21 7c 11 bc b0 a0 	vmovups %ymm15,0xa0(%rax,%r14,4)
    1440:	00 00 00 
    1443:	c4 21 7c 10 bc b0 c0 	vmovups 0xc0(%rax,%r14,4),%ymm15
    144a:	00 00 00 
    144d:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm15
    1454:	0c 00 00 
    1457:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm15
    145e:	0c 00 00 
    1461:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm2,%ymm15
    1468:	0b 00 00 
    146b:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm15
    1472:	0c 00 00 
    1475:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm4,%ymm15
    147c:	0c 00 00 
    147f:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm15
    1486:	0b 00 00 
    1489:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm14,%ymm15
    1490:	0b 00 00 
    1493:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm7,%ymm15
    149a:	0b 00 00 
    149d:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm15
    14a4:	0b 00 00 
    14a7:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm8,%ymm15
    14ae:	04 00 00 
    14b1:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm9,%ymm15
    14b8:	04 00 00 
    14bb:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm15
    14c2:	02 00 00 
    14c5:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm11,%ymm15
    14cc:	0a 00 00 
    14cf:	c4 21 7c 11 bc b0 c0 	vmovups %ymm15,0xc0(%rax,%r14,4)
    14d6:	00 00 00 
    14d9:	c4 21 7c 10 bc b0 e0 	vmovups 0xe0(%rax,%r14,4),%ymm15
    14e0:	00 00 00 
    14e3:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm1,%ymm15
    14ea:	0e 00 00 
    14ed:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm12,%ymm15
    14f4:	0e 00 00 
    14f7:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm2,%ymm15
    14fe:	0d 00 00 
    1501:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm15
    1508:	0d 00 00 
    150b:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm15
    1512:	0d 00 00 
    1515:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm15
    151c:	0d 00 00 
    151f:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm14,%ymm15
    1526:	0c 00 00 
    1529:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm7,%ymm15
    1530:	0c 00 00 
    1533:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm15
    153a:	0c 00 00 
    153d:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm15
    1544:	06 00 00 
    1547:	c4 62 35 b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm9,%ymm15
    154e:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm10,%ymm15
    1555:	02 00 00 
    1558:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm11,%ymm15
    155f:	0b 00 00 
    1562:	c4 21 7c 11 bc b0 e0 	vmovups %ymm15,0xe0(%rax,%r14,4)
    1569:	00 00 00 
    156c:	c4 21 7c 10 bc b0 00 	vmovups 0x100(%rax,%r14,4),%ymm15
    1573:	01 00 00 
    1576:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm15
    157d:	0f 00 00 
    1580:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm12,%ymm15
    1587:	0f 00 00 
    158a:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm2,%ymm15
    1591:	0f 00 00 
    1594:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm15
    159b:	0e 00 00 
    159e:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm15
    15a5:	0d 00 00 
    15a8:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm5,%ymm15
    15af:	0e 00 00 
    15b2:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm14,%ymm15
    15b9:	0e 00 00 
    15bc:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm7,%ymm15
    15c3:	0e 00 00 
    15c6:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm15
    15cd:	0d 00 00 
    15d0:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm8,%ymm15
    15d7:	0d 00 00 
    15da:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm15
    15e1:	0d 00 00 
    15e4:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm10,%ymm15
    15eb:	02 00 00 
    15ee:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm11,%ymm15
    15f5:	0c 00 00 
    15f8:	c4 21 7c 11 bc b0 00 	vmovups %ymm15,0x100(%rax,%r14,4)
    15ff:	01 00 00 
    1602:	c4 21 7c 10 bc b0 20 	vmovups 0x120(%rax,%r14,4),%ymm15
    1609:	01 00 00 
    160c:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm15
    1613:	11 00 00 
    1616:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm12,%ymm15
    161d:	11 00 00 
    1620:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm2,%ymm15
    1627:	10 00 00 
    162a:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm15
    1631:	10 00 00 
    1634:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm15
    163b:	10 00 00 
    163e:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm15
    1645:	0f 00 00 
    1648:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm14,%ymm15
    164f:	0f 00 00 
    1652:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm7,%ymm15
    1659:	0f 00 00 
    165c:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm15
    1663:	0f 00 00 
    1666:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    166a:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm15
    1671:	0e 00 00 
    1674:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm9,%ymm15
    167b:	00 00 00 
    167e:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm10,%ymm15
    1685:	01 00 00 
    1688:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm11,%ymm15
    168f:	0e 00 00 
    1692:	c4 21 7c 11 bc b0 20 	vmovups %ymm15,0x120(%rax,%r14,4)
    1699:	01 00 00 
    169c:	c4 21 7c 10 bc b0 40 	vmovups 0x140(%rax,%r14,4),%ymm15
    16a3:	01 00 00 
    16a6:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm1,%ymm15
    16ad:	13 00 00 
    16b0:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm12,%ymm15
    16b7:	12 00 00 
    16ba:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm15
    16c1:	12 00 00 
    16c4:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm15
    16cb:	12 00 00 
    16ce:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm4,%ymm15
    16d5:	10 00 00 
    16d8:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm5,%ymm15
    16df:	11 00 00 
    16e2:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm14,%ymm15
    16e9:	11 00 00 
    16ec:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm7,%ymm15
    16f3:	11 00 00 
    16f6:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm6,%ymm15
    16fd:	11 00 00 
    1700:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm8,%ymm15
    1707:	10 00 00 
    170a:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm9,%ymm15
    1711:	10 00 00 
    1714:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm10,%ymm15
    171b:	10 00 00 
    171e:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm11,%ymm15
    1725:	0f 00 00 
    1728:	c4 21 7c 11 bc b0 40 	vmovups %ymm15,0x140(%rax,%r14,4)
    172f:	01 00 00 
    1732:	c4 21 7c 10 bc b0 60 	vmovups 0x160(%rax,%r14,4),%ymm15
    1739:	01 00 00 
    173c:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm1,%ymm15
    1743:	14 00 00 
    1746:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm12,%ymm15
    174d:	14 00 00 
    1750:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm15
    1757:	13 00 00 
    175a:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm3,%ymm15
    1761:	13 00 00 
    1764:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm4,%ymm15
    176b:	13 00 00 
    176e:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm15
    1775:	13 00 00 
    1778:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm14,%ymm15
    177f:	12 00 00 
    1782:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm7,%ymm15
    1789:	12 00 00 
    178c:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm6,%ymm15
    1793:	12 00 00 
    1796:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm8,%ymm15
    179d:	11 00 00 
    17a0:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm9,%ymm15
    17a7:	12 00 00 
    17aa:	c4 62 2d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm10,%ymm15
    17b1:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm11,%ymm15
    17b8:	10 00 00 
    17bb:	c4 21 7c 11 bc b0 60 	vmovups %ymm15,0x160(%rax,%r14,4)
    17c2:	01 00 00 
    17c5:	c4 21 7c 10 bc b0 80 	vmovups 0x180(%rax,%r14,4),%ymm15
    17cc:	01 00 00 
    17cf:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm1,%ymm15
    17d6:	14 00 00 
    17d9:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    17e0:	00 00 
    17e2:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm12,%ymm15
    17e9:	14 00 00 
    17ec:	c5 7c 10 a4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm12
    17f3:	00 00 
    17f5:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm2,%ymm15
    17fc:	12 00 00 
    17ff:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    1806:	00 00 
    1808:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm3,%ymm15
    180f:	11 00 00 
    1812:	c5 fc 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm3
    1819:	00 00 
    181b:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm15
    1822:	14 00 00 
    1825:	c5 fc 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm4
    182c:	00 00 
    182e:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm5,%ymm15
    1835:	14 00 00 
    1838:	c5 fc 10 ac 24 a0 17 	vmovups 0x17a0(%rsp),%ymm5
    183f:	00 00 
    1841:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm14,%ymm15
    1848:	14 00 00 
    184b:	c5 7c 10 b4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm14
    1852:	00 00 
    1854:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm7,%ymm15
    185b:	14 00 00 
    185e:	c5 fc 10 bc 24 60 17 	vmovups 0x1760(%rsp),%ymm7
    1865:	00 00 
    1867:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm6,%ymm15
    186e:	13 00 00 
    1871:	c5 fc 10 b4 24 80 17 	vmovups 0x1780(%rsp),%ymm6
    1878:	00 00 
    187a:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm15
    1881:	13 00 00 
    1884:	c5 7c 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm8
    188b:	00 00 
    188d:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm9,%ymm15
    1894:	13 00 00 
    1897:	c5 7c 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm9
    189e:	00 00 
    18a0:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm15
    18a7:	00 00 00 
    18aa:	c5 7c 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm10
    18b1:	00 00 
    18b3:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm11,%ymm15
    18ba:	00 00 00 
    18bd:	c5 7c 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm11
    18c4:	00 00 
    18c6:	c4 21 7c 11 bc b0 80 	vmovups %ymm15,0x180(%rax,%r14,4)
    18cd:	01 00 00 
    18d0:	c4 21 7c 10 3c b2    	vmovups (%rdx,%r14,4),%ymm15
    18d6:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm15,%ymm2
    18dd:	04 00 00 
    18e0:	c4 a1 7c 10 44 b2 20 	vmovups 0x20(%rdx,%r14,4),%ymm0
    18e7:	c4 e2 05 a8 9c 24 80 	vfmadd213ps 0x480(%rsp),%ymm15,%ymm3
    18ee:	04 00 00 
    18f1:	c4 62 05 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm15,%ymm8
    18f8:	16 00 00 
    18fb:	c4 62 05 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm15,%ymm9
    1902:	17 00 00 
    1905:	c4 62 05 a8 a4 24 40 	vfmadd213ps 0x1840(%rsp),%ymm15,%ymm12
    190c:	18 00 00 
    190f:	c4 e2 05 a8 ac 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm15,%ymm5
    1916:	04 00 00 
    1919:	c4 e2 05 b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm15,%ymm1
    1920:	17 00 00 
    1923:	c4 e2 05 a8 b4 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm15,%ymm6
    192a:	04 00 00 
    192d:	c4 e2 05 a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm15,%ymm7
    1934:	04 00 00 
    1937:	c4 62 05 a8 94 24 00 	vfmadd213ps 0x1800(%rsp),%ymm15,%ymm10
    193e:	18 00 00 
    1941:	c4 62 05 a8 9c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm15,%ymm11
    1948:	18 00 00 
    194b:	c4 62 05 a8 b4 24 60 	vfmadd213ps 0x1860(%rsp),%ymm15,%ymm14
    1952:	18 00 00 
    1955:	c4 62 05 a8 ac 24 80 	vfmadd213ps 0x1880(%rsp),%ymm15,%ymm13
    195c:	18 00 00 
    195f:	c5 7c 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm15
    1966:	00 00 
    1968:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm1
    196f:	16 00 00 
    1972:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    1977:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    197e:	00 00 
    1980:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    1985:	c5 fc 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm5
    198c:	00 00 
    198e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1993:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    199a:	00 00 
    199c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    19a1:	c5 fc 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm6
    19a8:	00 00 
    19aa:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    19af:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    19b4:	c5 fc 10 bc 24 00 08 	vmovups 0x800(%rsp),%ymm7
    19bb:	00 00 
    19bd:	c5 7c 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm8
    19c4:	00 00 
    19c6:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    19cd:	00 00 
    19cf:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    19d6:	00 00 
    19d8:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    19dd:	c5 7c 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm9
    19e4:	00 00 
    19e6:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    19ed:	00 00 
    19ef:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    19f6:	00 00 
    19f8:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    19fd:	c5 7c 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm10
    1a04:	00 00 
    1a06:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    1a0b:	c5 7c 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm12
    1a12:	00 00 
    1a14:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1a19:	c5 7c 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm11
    1a20:	00 00 
    1a22:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1a29:	00 00 
    1a2b:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    1a32:	00 00 
    1a34:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    1a39:	c5 7c 10 b4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm14
    1a40:	00 00 
    1a42:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    1a49:	00 00 
    1a4b:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    1a52:	00 00 
    1a54:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1a59:	c4 a1 7c 10 44 b2 40 	vmovups 0x40(%rdx,%r14,4),%ymm0
    1a60:	c5 7c 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm13
    1a67:	00 00 
    1a69:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm12
    1a70:	02 00 00 
    1a73:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm13
    1a7a:	01 00 00 
    1a7d:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm1
    1a84:	06 00 00 
    1a87:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1a8c:	c5 fc 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm4
    1a93:	00 00 
    1a95:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    1a9a:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    1a9f:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    1aa4:	c5 fc 10 ac 24 00 09 	vmovups 0x900(%rsp),%ymm5
    1aab:	00 00 
    1aad:	c5 fc 10 b4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm6
    1ab4:	00 00 
    1ab6:	c5 7c 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm15
    1abd:	00 00 
    1abf:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    1ac4:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1acb:	00 00 
    1acd:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    1ad2:	c5 7c 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm9
    1ad9:	00 00 
    1adb:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1ae2:	00 00 
    1ae4:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1aeb:	00 00 
    1aed:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1af2:	c5 7c 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm10
    1af9:	00 00 
    1afb:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1b02:	00 00 
    1b04:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1b0b:	00 00 
    1b0d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    1b14:	01 00 00 
    1b17:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1b1e:	00 00 
    1b20:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1b27:	00 00 
    1b29:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    1b30:	05 00 00 
    1b33:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1b3a:	00 00 
    1b3c:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    1b43:	00 00 
    1b45:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1b4a:	c4 a1 7c 10 44 b2 60 	vmovups 0x60(%rdx,%r14,4),%ymm0
    1b51:	c5 7c 10 b4 24 80 08 	vmovups 0x880(%rsp),%ymm14
    1b58:	00 00 
    1b5a:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm1
    1b61:	06 00 00 
    1b64:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    1b6b:	00 00 
    1b6d:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    1b74:	00 00 
    1b76:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1b7b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1b80:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1b85:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1b8a:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1b8f:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1b94:	c5 fc 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm4
    1b9b:	00 00 
    1b9d:	c5 fc 10 bc 24 00 0a 	vmovups 0xa00(%rsp),%ymm7
    1ba4:	00 00 
    1ba6:	c5 7c 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm8
    1bad:	00 00 
    1baf:	c5 7c 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm11
    1bb6:	00 00 
    1bb8:	c5 7c 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm12
    1bbf:	00 00 
    1bc1:	c5 7c 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm13
    1bc8:	00 00 
    1bca:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1bcf:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1bd6:	00 00 
    1bd8:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm3
    1bdf:	02 00 00 
    1be2:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1be9:	00 00 
    1beb:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1bf2:	00 00 
    1bf4:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm3
    1bfb:	02 00 00 
    1bfe:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    1c05:	00 00 
    1c07:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1c0e:	00 00 
    1c10:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm3
    1c17:	01 00 00 
    1c1a:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    1c21:	00 00 
    1c23:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1c2a:	00 00 
    1c2c:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm3
    1c33:	01 00 00 
    1c36:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1c3d:	00 00 
    1c3f:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1c46:	00 00 
    1c48:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm3
    1c4f:	05 00 00 
    1c52:	c4 a1 7c 10 84 b2 80 	vmovups 0x80(%rdx,%r14,4),%ymm0
    1c59:	00 00 00 
    1c5c:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm1
    1c63:	07 00 00 
    1c66:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1c6b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1c70:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1c75:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1c7a:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    1c7f:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    1c84:	c5 fc 10 ac 24 20 0b 	vmovups 0xb20(%rsp),%ymm5
    1c8b:	00 00 
    1c8d:	c5 fc 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm6
    1c94:	00 00 
    1c96:	c5 7c 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm9
    1c9d:	00 00 
    1c9f:	c5 7c 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm10
    1ca6:	00 00 
    1ca8:	c5 7c 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm14
    1caf:	00 00 
    1cb1:	c5 7c 10 bc 24 40 0a 	vmovups 0xa40(%rsp),%ymm15
    1cb8:	00 00 
    1cba:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1cc1:	00 00 
    1cc3:	c5 fc 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm3
    1cca:	00 00 
    1ccc:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1cd1:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    1cd8:	00 00 
    1cda:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    1ce1:	00 00 00 
    1ce4:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    1ceb:	00 00 
    1ced:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1cf4:	00 00 
    1cf6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    1cfd:	03 00 00 
    1d00:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    1d07:	00 00 
    1d09:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1d10:	00 00 
    1d12:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    1d19:	02 00 00 
    1d1c:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    1d23:	00 00 
    1d25:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1d2c:	00 00 
    1d2e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    1d35:	02 00 00 
    1d38:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1d3f:	00 00 
    1d41:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1d48:	00 00 
    1d4a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    1d51:	01 00 00 
    1d54:	c4 a1 7c 10 84 b2 a0 	vmovups 0xa0(%rdx,%r14,4),%ymm0
    1d5b:	00 00 00 
    1d5e:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm1
    1d65:	09 00 00 
    1d68:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1d6d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1d72:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1d77:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1d7c:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1d81:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1d86:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
    1d8d:	00 00 
    1d8f:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm13
    1d96:	03 00 00 
    1d99:	c5 7c 10 a4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm12
    1da0:	00 00 
    1da2:	c5 fc 10 a4 24 60 0c 	vmovups 0xc60(%rsp),%ymm4
    1da9:	00 00 
    1dab:	c5 fc 10 bc 24 80 0b 	vmovups 0xb80(%rsp),%ymm7
    1db2:	00 00 
    1db4:	c5 7c 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm8
    1dbb:	00 00 
    1dbd:	c5 7c 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm11
    1dc4:	00 00 
    1dc6:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1dcd:	00 00 
    1dcf:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    1dd6:	00 00 
    1dd8:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1ddd:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    1de4:	00 00 
    1de6:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm3
    1ded:	03 00 00 
    1df0:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    1df7:	00 00 
    1df9:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    1e00:	00 00 
    1e02:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm3
    1e09:	03 00 00 
    1e0c:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    1e13:	00 00 
    1e15:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    1e1c:	00 00 
    1e1e:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm3
    1e25:	03 00 00 
    1e28:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    1e2f:	00 00 
    1e31:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1e38:	00 00 
    1e3a:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm3
    1e41:	01 00 00 
    1e44:	c4 a1 7c 10 84 b2 c0 	vmovups 0xc0(%rdx,%r14,4),%ymm0
    1e4b:	00 00 00 
    1e4e:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm1
    1e55:	0a 00 00 
    1e58:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    1e5d:	c5 7c 10 b4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm14
    1e64:	00 00 
    1e66:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1e6b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1e70:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1e75:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1e7a:	c5 7c 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm10
    1e81:	00 00 
    1e83:	c5 fc 10 ac 24 00 0e 	vmovups 0xe00(%rsp),%ymm5
    1e8a:	00 00 
    1e8c:	c5 fc 10 b4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm6
    1e93:	00 00 
    1e95:	c5 7c 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm9
    1e9c:	00 00 
    1e9e:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1ea5:	00 00 
    1ea7:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    1eae:	00 00 
    1eb0:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1eb5:	c5 7c 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm15
    1ebc:	00 00 
    1ebe:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1ec3:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    1eca:	00 00 
    1ecc:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    1ed3:	03 00 00 
    1ed6:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1edb:	c5 7c 10 ac 24 00 0b 	vmovups 0xb00(%rsp),%ymm13
    1ee2:	00 00 
    1ee4:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm13
    1eeb:	03 00 00 
    1eee:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    1ef5:	00 00 
    1ef7:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    1efe:	00 00 
    1f00:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    1f07:	03 00 00 
    1f0a:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    1f11:	00 00 
    1f13:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1f1a:	00 00 
    1f1c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    1f23:	01 00 00 
    1f26:	c4 a1 7c 10 84 b2 e0 	vmovups 0xe0(%rdx,%r14,4),%ymm0
    1f2d:	00 00 00 
    1f30:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm1
    1f37:	0b 00 00 
    1f3a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1f3f:	c5 7c 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm11
    1f46:	00 00 
    1f48:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1f4d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1f52:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1f57:	c5 7c 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm8
    1f5e:	00 00 
    1f60:	c5 fc 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm4
    1f67:	00 00 
    1f69:	c5 fc 10 bc 24 00 0f 	vmovups 0xf00(%rsp),%ymm7
    1f70:	00 00 
    1f72:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1f79:	00 00 
    1f7b:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    1f82:	00 00 
    1f84:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1f89:	c5 7c 10 a4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm12
    1f90:	00 00 
    1f92:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1f97:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1f9d:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm3
    1fa4:	04 00 00 
    1fa7:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    1fac:	c5 7c 10 b4 24 80 0c 	vmovups 0xc80(%rsp),%ymm14
    1fb3:	00 00 
    1fb5:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1fba:	c5 7c 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm15
    1fc1:	00 00 
    1fc3:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1fc9:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1fd0:	00 00 
    1fd2:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm3
    1fd9:	02 00 00 
    1fdc:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1fe1:	c5 7c 10 ac 24 60 06 	vmovups 0x660(%rsp),%ymm13
    1fe8:	00 00 
    1fea:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm13
    1ff1:	04 00 00 
    1ff4:	c4 a1 7c 10 84 b2 00 	vmovups 0x100(%rdx,%r14,4),%ymm0
    1ffb:	01 00 00 
    1ffe:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm1
    2005:	0c 00 00 
    2008:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    200f:	00 00 
    2011:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    2018:	00 00 
    201a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    201f:	c5 7c 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm9
    2026:	00 00 
    2028:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    202d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2032:	c5 fc 10 b4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm6
    2039:	00 00 
    203b:	c5 fc 10 ac 24 20 11 	vmovups 0x1120(%rsp),%ymm5
    2042:	00 00 
    2044:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2049:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2050:	00 00 
    2052:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    2059:	02 00 00 
    205c:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2061:	c5 7c 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm10
    2068:	00 00 
    206a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    206f:	c5 7c 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm11
    2076:	00 00 
    2078:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    207f:	00 00 
    2081:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    2088:	00 00 
    208a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    208f:	c5 7c 10 a4 24 20 0e 	vmovups 0xe20(%rsp),%ymm12
    2096:	00 00 
    2098:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    209d:	c5 7c 10 b4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm14
    20a4:	00 00 
    20a6:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    20ab:	c5 7c 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm15
    20b2:	00 00 
    20b4:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    20b9:	c5 7c 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm13
    20c0:	00 00 
    20c2:	c4 62 7d a8 6c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm13
    20c9:	c4 a1 7c 10 84 b2 20 	vmovups 0x120(%rdx,%r14,4),%ymm0
    20d0:	01 00 00 
    20d3:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm1
    20da:	0e 00 00 
    20dd:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    20e2:	c5 fc 10 bc 24 a0 10 	vmovups 0x10a0(%rsp),%ymm7
    20e9:	00 00 
    20eb:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    20f0:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    20f7:	00 00 
    20f9:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    20fe:	c5 fc 10 a4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm4
    2105:	00 00 
    2107:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    210c:	c5 7c 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm8
    2113:	00 00 
    2115:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    211a:	c5 7c 10 ac 24 20 10 	vmovups 0x1020(%rsp),%ymm13
    2121:	00 00 
    2123:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    212a:	00 00 
    212c:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2133:	00 00 
    2135:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm3
    213c:	02 00 00 
    213f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2144:	c5 7c 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm9
    214b:	00 00 
    214d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2152:	c5 7c 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm10
    2159:	00 00 
    215b:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2162:	00 00 
    2164:	c5 fc 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm3
    216b:	00 00 
    216d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2172:	c5 7c 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm11
    2179:	00 00 
    217b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2180:	c5 7c 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm12
    2187:	00 00 
    2189:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    218e:	c5 7c 10 b4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm14
    2195:	00 00 
    2197:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    219c:	c4 a1 7c 10 84 b2 40 	vmovups 0x140(%rdx,%r14,4),%ymm0
    21a3:	01 00 00 
    21a6:	c5 7c 10 bc 24 00 11 	vmovups 0x1100(%rsp),%ymm15
    21ad:	00 00 
    21af:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm13
    21b6:	00 00 00 
    21b9:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm1
    21c0:	0f 00 00 
    21c3:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    21c8:	c5 fc 10 ac 24 80 12 	vmovups 0x1280(%rsp),%ymm5
    21cf:	00 00 
    21d1:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    21d6:	c5 7c 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm12
    21dd:	00 00 
    21df:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    21e4:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    21eb:	00 00 
    21ed:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    21f2:	c5 fc 10 b4 24 40 12 	vmovups 0x1240(%rsp),%ymm6
    21f9:	00 00 
    21fb:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    2200:	c5 7c 10 b4 24 00 10 	vmovups 0x1000(%rsp),%ymm14
    2207:	00 00 
    2209:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm14
    2210:	01 00 00 
    2213:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2218:	c5 fc 10 bc 24 80 10 	vmovups 0x1080(%rsp),%ymm7
    221f:	00 00 
    2221:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2226:	c5 7c 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm8
    222d:	00 00 
    222f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2234:	c5 7c 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm9
    223b:	00 00 
    223d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2242:	c5 7c 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm10
    2249:	00 00 
    224b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2250:	c4 a1 7c 10 84 b2 60 	vmovups 0x160(%rdx,%r14,4),%ymm0
    2257:	01 00 00 
    225a:	c5 7c 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm11
    2261:	00 00 
    2263:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm1
    226a:	10 00 00 
    226d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2272:	c5 fc 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm3
    2279:	00 00 
    227b:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    2280:	c5 7c 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm8
    2287:	00 00 
    2289:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    228e:	c5 fc 10 a4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm4
    2295:	00 00 
    2297:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    229c:	c5 7c 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm10
    22a3:	00 00 
    22a5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    22aa:	c5 fc 10 ac 24 80 13 	vmovups 0x1380(%rsp),%ymm5
    22b1:	00 00 
    22b3:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    22b8:	c5 7c 10 a4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm12
    22bf:	00 00 
    22c1:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    22c6:	c5 fc 10 b4 24 40 13 	vmovups 0x1340(%rsp),%ymm6
    22cd:	00 00 
    22cf:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    22d4:	c5 fc 10 bc 24 20 12 	vmovups 0x1220(%rsp),%ymm7
    22db:	00 00 
    22dd:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    22e2:	c5 7c 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm9
    22e9:	00 00 
    22eb:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    22f0:	c5 7c 10 bc 24 00 12 	vmovups 0x1200(%rsp),%ymm15
    22f7:	00 00 
    22f9:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    22fe:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2304:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2309:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    2310:	00 00 
    2312:	c5 7c 10 b4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm14
    2319:	00 00 
    231b:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    2321:	c4 21 7c 10 ac b2 80 	vmovups 0x180(%rdx,%r14,4),%ymm13
    2328:	01 00 00 
    232b:	c4 e2 15 b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm13,%ymm1
    2332:	00 00 00 
    2335:	49 83 c6 68          	add    $0x68,%r14
    2339:	c4 62 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm12
    233e:	c4 e2 15 a8 c2       	vfmadd213ps %ymm2,%ymm13,%ymm0
    2343:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    234a:	00 00 
    234c:	c4 62 15 a8 f5       	vfmadd213ps %ymm5,%ymm13,%ymm14
    2351:	c5 fc 10 ac 24 60 14 	vmovups 0x1460(%rsp),%ymm5
    2358:	00 00 
    235a:	c5 fc 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm3
    2361:	00 00 
    2363:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    236a:	00 00 
    236c:	c5 7c 11 a4 24 80 04 	vmovups %ymm12,0x480(%rsp)
    2373:	00 00 
    2375:	c5 7c 10 a4 24 60 12 	vmovups 0x1260(%rsp),%ymm12
    237c:	00 00 
    237e:	c5 7c 11 b4 24 c0 04 	vmovups %ymm14,0x4c0(%rsp)
    2385:	00 00 
    2387:	c5 7c 10 b4 24 60 13 	vmovups 0x1360(%rsp),%ymm14
    238e:	00 00 
    2390:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    2397:	00 00 
    2399:	c4 e2 15 a8 d6       	vfmadd213ps %ymm6,%ymm13,%ymm2
    239e:	c5 fc 10 b4 24 80 14 	vmovups 0x1480(%rsp),%ymm6
    23a5:	00 00 
    23a7:	c4 e2 15 a8 ef       	vfmadd213ps %ymm7,%ymm13,%ymm5
    23ac:	c4 c2 15 a8 d9       	vfmadd213ps %ymm9,%ymm13,%ymm3
    23b1:	c4 62 15 a8 e4       	vfmadd213ps %ymm4,%ymm13,%ymm12
    23b6:	c5 fc 10 a4 24 20 14 	vmovups 0x1420(%rsp),%ymm4
    23bd:	00 00 
    23bf:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    23c6:	00 00 
    23c8:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    23cf:	00 00 
    23d1:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    23d6:	c4 c2 15 a8 f3       	vfmadd213ps %ymm11,%ymm13,%ymm6
    23db:	c5 7c 11 a4 24 a0 04 	vmovups %ymm12,0x4a0(%rsp)
    23e2:	00 00 
    23e4:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    23eb:	00 00 
    23ed:	c4 62 15 a8 64 24 a0 	vfmadd213ps -0x60(%rsp),%ymm13,%ymm12
    23f4:	c4 c2 15 a8 e0       	vfmadd213ps %ymm8,%ymm13,%ymm4
    23f9:	c4 c2 15 a8 d2       	vfmadd213ps %ymm10,%ymm13,%ymm2
    23fe:	4c 3b 74 24 90       	cmp    -0x70(%rsp),%r14
    2403:	0f 82 d7 df ff ff    	jb     3e0 <_Z5benchv+0x2b0>
    2409:	c5 fc 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm7
    2410:	00 00 
    2412:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
    2417:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    241c:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    2421:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    2427:	c5 40 58 d8          	vaddps %xmm0,%xmm7,%xmm11
    242b:	c5 fc 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm7
    2432:	00 00 
    2434:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    243a:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    243e:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    2444:	c5 40 58 d0          	vaddps %xmm0,%xmm7,%xmm10
    2448:	c5 fc 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm7
    244f:	00 00 
    2451:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    2457:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    245b:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    2461:	c5 40 58 c8          	vaddps %xmm0,%xmm7,%xmm9
    2465:	c5 fc 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm7
    246c:	00 00 
    246e:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    2474:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    2478:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    247e:	c5 40 58 c0          	vaddps %xmm0,%xmm7,%xmm8
    2482:	c5 fc 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm7
    2489:	00 00 
    248b:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    2491:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    2495:	c4 e3 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm0
    249b:	c5 c4 58 c0          	vaddps %ymm0,%ymm7,%ymm0
    249f:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    24a5:	c5 78 58 ef          	vaddps %xmm7,%xmm0,%xmm13
    24a9:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
    24af:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    24b4:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    24b8:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    24bc:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    24c2:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    24c6:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
    24cc:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    24d0:	c5 c8 58 f1          	vaddps %xmm1,%xmm6,%xmm6
    24d4:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
    24d9:	c5 d4 58 ef          	vaddps %ymm7,%ymm5,%ymm5
    24dd:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    24e3:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    24e7:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    24ed:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    24f1:	c5 d0 58 e9          	vaddps %xmm1,%xmm5,%xmm5
    24f5:	c5 dc 58 e7          	vaddps %ymm7,%ymm4,%ymm4
    24f9:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    24ff:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    2503:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    2508:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    250c:	c4 e3 79 21 c7 1c    	vinsertps $0x1c,%xmm7,%xmm0,%xmm0
    2512:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    2517:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    251b:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    251f:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    2524:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2528:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    252e:	c4 c1 7a 16 fd       	vmovshdup %xmm13,%xmm7
    2533:	c5 90 58 ff          	vaddps %xmm7,%xmm13,%xmm7
    2537:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    253d:	c4 e3 7d 0c c6 20    	vblendps $0x20,%ymm6,%ymm0,%ymm0
    2543:	c4 e3 7d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm0,%ymm5
    2549:	c5 fd c6 c5 02       	vshufpd $0x2,%ymm5,%ymm0,%ymm0
    254e:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    2552:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2556:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    255b:	c4 e3 7d 0c c4 80    	vblendps $0x80,%ymm4,%ymm0,%ymm0
    2561:	c5 fc 58 04 ae       	vaddps (%rsi,%rbp,4),%ymm0,%ymm0
    2566:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    256b:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    2571:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    2575:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    257b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    257f:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
    2585:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2589:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    258d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2593:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2597:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    259e:	00 00 
    25a0:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    25a4:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    25aa:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    25ae:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    25b4:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    25b8:	c4 63 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm4
    25be:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    25c2:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    25c8:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    25cc:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    25d0:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    25d4:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    25d8:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    25dc:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    25e0:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    25e4:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    25e9:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    25ef:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    25f4:	c5 f8 58 44 ae 20    	vaddps 0x20(%rsi,%rbp,4),%xmm0,%xmm0
    25fa:	c5 f8 11 44 ae 20    	vmovups %xmm0,0x20(%rsi,%rbp,4)
    2600:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2606:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    260a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2610:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2614:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2618:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    261c:	c5 fa 58 44 ae 30    	vaddss 0x30(%rsi,%rbp,4),%xmm0,%xmm0
    2622:	c5 fa 11 44 ae 30    	vmovss %xmm0,0x30(%rsi,%rbp,4)
    2628:	48 83 c5 0d          	add    $0xd,%rbp
    262c:	48 39 c5             	cmp    %rax,%rbp
    262f:	0f 82 7b db ff ff    	jb     1b0 <_Z5benchv+0x80>
    2635:	0f 31                	rdtsc  
    2637:	48 c1 e2 20          	shl    $0x20,%rdx
    263b:	48 09 c2             	or     %rax,%rdx
    263e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2644 <_Z5benchv+0x2514>
    2644:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2649:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2651 <_Z5benchv+0x2521>
    2650:	00 
    2651:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2659 <_Z5benchv+0x2529>
    2658:	00 
    2659:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    265c:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2660:	0f af d1             	imul   %ecx,%edx
    2663:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2669:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    266d:	c5 fb 5c 44 24 d8    	vsubsd -0x28(%rsp),%xmm0,%xmm0
    2673:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    2677:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    267b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    267f:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2683:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2687:	48 81 c4 a8 18 00 00 	add    $0x18a8,%rsp
    268e:	5b                   	pop    %rbx
    268f:	41 5c                	pop    %r12
    2691:	41 5d                	pop    %r13
    2693:	41 5e                	pop    %r14
    2695:	41 5f                	pop    %r15
    2697:	5d                   	pop    %rbp
    2698:	c5 f8 77             	vzeroupper 
    269b:	c3                   	retq   
    269c:	90                   	nop
    269d:	90                   	nop
    269e:	90                   	nop
    269f:	90                   	nop

00000000000026a0 <_Z6enablev>:
    26a0:	31 c0                	xor    %eax,%eax
    26a2:	c3                   	retq   
    26a3:	90                   	nop
    26a4:	90                   	nop
    26a5:	90                   	nop
    26a6:	90                   	nop
    26a7:	90                   	nop
    26a8:	90                   	nop
    26a9:	90                   	nop
    26aa:	90                   	nop
    26ab:	90                   	nop
    26ac:	90                   	nop
    26ad:	90                   	nop
    26ae:	90                   	nop
    26af:	90                   	nop

00000000000026b0 <_Z9n_reg_maxv>:
    26b0:	b8 d0 00 00 00       	mov    $0xd0,%eax
    26b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui13_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui13_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui13_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui13_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui13_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui13_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui13_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui13_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui13_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui13_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui13_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui13_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
