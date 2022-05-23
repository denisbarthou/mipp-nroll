
axya_ui16_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 e8 27          	shr    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 08             	shl    $0x8,%eax
      1f:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
     13a:	48 81 ec a8 10 00 00 	sub    $0x10a8,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
     17a:	85 c0                	test   %eax,%eax
     17c:	0f 8e 22 1a 00 00    	jle    1ba4 <_Z5benchv+0x1a74>
     182:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 189 <_Z5benchv+0x59>
     189:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 190 <_Z5benchv+0x60>
     190:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 197 <_Z5benchv+0x67>
     197:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19e <_Z5benchv+0x6e>
     19e:	48 05 a0 00 00 00    	add    $0xa0,%rax
     1a4:	48 89 0c 24          	mov    %rcx,(%rsp)
     1a8:	4c 89 5c 24 30       	mov    %r11,0x30(%rsp)
     1ad:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     1b2:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     1b7:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     1bc:	89 c6                	mov    %eax,%esi
     1be:	44 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%r10d
     1c5:	00 
     1c6:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
     1c9:	8d 14 40             	lea    (%rax,%rax,2),%edx
     1cc:	44 8d 1c 85 00 00 00 	lea    0x0(,%rax,4),%r11d
     1d3:	00 
     1d4:	44 8d 24 00          	lea    (%rax,%rax,1),%r12d
     1d8:	89 c7                	mov    %eax,%edi
     1da:	c1 e6 04             	shl    $0x4,%esi
     1dd:	44 89 d5             	mov    %r10d,%ebp
     1e0:	44 8d 2c 49          	lea    (%rcx,%rcx,2),%r13d
     1e4:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     1e9:	44 8d 04 90          	lea    (%rax,%rdx,4),%r8d
     1ed:	47 8d 34 5b          	lea    (%r11,%r11,2),%r14d
     1f1:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
     1f6:	44 8d 3c 48          	lea    (%rax,%rcx,2),%r15d
     1fa:	43 8d 1c a4          	lea    (%r12,%r12,4),%ebx
     1fe:	43 8d 0c 64          	lea    (%r12,%r12,2),%ecx
     202:	31 d2                	xor    %edx,%edx
     204:	41 89 f1             	mov    %esi,%r9d
     207:	89 74 24 c8          	mov    %esi,-0x38(%rsp)
     20b:	29 c5                	sub    %eax,%ebp
     20d:	8d 34 c0             	lea    (%rax,%rax,8),%esi
     210:	41 29 c1             	sub    %eax,%r9d
     213:	41 29 c1             	sub    %eax,%r9d
     216:	31 c0                	xor    %eax,%eax
     218:	90                   	nop
     219:	90                   	nop
     21a:	90                   	nop
     21b:	90                   	nop
     21c:	90                   	nop
     21d:	90                   	nop
     21e:	90                   	nop
     21f:	90                   	nop
     220:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     225:	44 89 6c 24 f4       	mov    %r13d,-0xc(%rsp)
     22a:	49 63 c5             	movslq %r13d,%rax
     22d:	4c 8b 6c 24 08       	mov    0x8(%rsp),%r13
     232:	89 4c 24 d0          	mov    %ecx,-0x30(%rsp)
     236:	89 5c 24 d8          	mov    %ebx,-0x28(%rsp)
     23a:	4c 89 5c 24 28       	mov    %r11,0x28(%rsp)
     23f:	89 74 24 d4          	mov    %esi,-0x2c(%rsp)
     243:	89 6c 24 dc          	mov    %ebp,-0x24(%rsp)
     247:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     24b:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     24f:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     253:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     257:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     25c:	44 89 4c 24 f0       	mov    %r9d,-0x10(%rsp)
     261:	44 89 44 24 ec       	mov    %r8d,-0x14(%rsp)
     266:	44 89 74 24 e8       	mov    %r14d,-0x18(%rsp)
     26b:	44 89 7c 24 e4       	mov    %r15d,-0x1c(%rsp)
     270:	44 89 54 24 e0       	mov    %r10d,-0x20(%rsp)
     275:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
     27a:	89 7c 24 cc          	mov    %edi,-0x34(%rsp)
     27e:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
     283:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     288:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     28f:	00 
     290:	49 63 c1             	movslq %r9d,%rax
     293:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     298:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     29f:	00 
     2a0:	49 63 c0             	movslq %r8d,%rax
     2a3:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2a8:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     2af:	00 
     2b0:	49 63 c6             	movslq %r14d,%rax
     2b3:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2b8:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     2bf:	00 
     2c0:	49 63 c7             	movslq %r15d,%rax
     2c3:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2c8:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     2cd:	48 63 c3             	movslq %ebx,%rax
     2d0:	48 8b 1c 24          	mov    (%rsp),%rbx
     2d4:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2d9:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     2de:	48 63 c6             	movslq %esi,%rax
     2e1:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2e6:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     2eb:	49 63 c2             	movslq %r10d,%rax
     2ee:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2f3:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     2f8:	48 63 c5             	movslq %ebp,%rax
     2fb:	48 63 ef             	movslq %edi,%rbp
     2fe:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     303:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     308:	48 63 c1             	movslq %ecx,%rax
     30b:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
     310:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     315:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     31a:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     31f:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     324:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     329:	49 63 c3             	movslq %r11d,%rax
     32c:	4c 8d 1c 8d 00 00 00 	lea    0x0(,%rcx,4),%r11
     333:	00 
     334:	4c 89 de             	mov    %r11,%rsi
     337:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     33c:	48 83 ce 04          	or     $0x4,%rsi
     340:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     345:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     34a:	c4 e2 7d 18 04 33    	vbroadcastss (%rbx,%rsi,1),%ymm0
     350:	4c 89 de             	mov    %r11,%rsi
     353:	48 83 ce 08          	or     $0x8,%rsi
     357:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     35c:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     361:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     368:	00 00 
     36a:	c4 e2 7d 18 04 33    	vbroadcastss (%rbx,%rsi,1),%ymm0
     370:	4c 89 de             	mov    %r11,%rsi
     373:	48 83 ce 0c          	or     $0xc,%rsi
     377:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     37e:	00 00 
     380:	c4 e2 7d 18 04 33    	vbroadcastss (%rbx,%rsi,1),%ymm0
     386:	4c 89 de             	mov    %r11,%rsi
     389:	48 83 ce 10          	or     $0x10,%rsi
     38d:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     394:	00 00 
     396:	c4 e2 7d 18 04 33    	vbroadcastss (%rbx,%rsi,1),%ymm0
     39c:	4c 89 de             	mov    %r11,%rsi
     39f:	48 83 ce 14          	or     $0x14,%rsi
     3a3:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     3aa:	00 00 
     3ac:	c4 e2 7d 18 04 33    	vbroadcastss (%rbx,%rsi,1),%ymm0
     3b2:	4c 89 de             	mov    %r11,%rsi
     3b5:	48 83 ce 18          	or     $0x18,%rsi
     3b9:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     3c0:	00 00 
     3c2:	c4 e2 7d 18 04 33    	vbroadcastss (%rbx,%rsi,1),%ymm0
     3c8:	4c 89 de             	mov    %r11,%rsi
     3cb:	48 83 ce 1c          	or     $0x1c,%rsi
     3cf:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     3d6:	00 00 
     3d8:	c4 e2 7d 18 04 33    	vbroadcastss (%rbx,%rsi,1),%ymm0
     3de:	4c 89 de             	mov    %r11,%rsi
     3e1:	48 83 ce 24          	or     $0x24,%rsi
     3e5:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     3ec:	00 00 
     3ee:	c4 e2 7d 18 04 33    	vbroadcastss (%rbx,%rsi,1),%ymm0
     3f4:	4c 89 de             	mov    %r11,%rsi
     3f7:	48 83 ce 28          	or     $0x28,%rsi
     3fb:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     402:	00 00 
     404:	c4 e2 7d 18 04 33    	vbroadcastss (%rbx,%rsi,1),%ymm0
     40a:	4c 89 de             	mov    %r11,%rsi
     40d:	48 83 ce 2c          	or     $0x2c,%rsi
     411:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     418:	00 00 
     41a:	c4 e2 7d 18 04 33    	vbroadcastss (%rbx,%rsi,1),%ymm0
     420:	4c 89 de             	mov    %r11,%rsi
     423:	48 83 ce 30          	or     $0x30,%rsi
     427:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     42e:	00 00 
     430:	c4 e2 7d 18 04 33    	vbroadcastss (%rbx,%rsi,1),%ymm0
     436:	4c 89 de             	mov    %r11,%rsi
     439:	48 83 ce 34          	or     $0x34,%rsi
     43d:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     444:	00 00 
     446:	c4 e2 7d 18 04 33    	vbroadcastss (%rbx,%rsi,1),%ymm0
     44c:	4c 89 de             	mov    %r11,%rsi
     44f:	49 83 cb 3c          	or     $0x3c,%r11
     453:	48 83 ce 38          	or     $0x38,%rsi
     457:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     45e:	00 00 
     460:	c4 e2 7d 18 04 33    	vbroadcastss (%rbx,%rsi,1),%ymm0
     466:	49 63 f4             	movslq %r12d,%rsi
     469:	49 8d 44 b5 00       	lea    0x0(%r13,%rsi,4),%rax
     46e:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     473:	49 8d 44 ad 00       	lea    0x0(%r13,%rbp,4),%rax
     478:	48 63 ea             	movslq %edx,%rbp
     47b:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     480:	49 8d 44 ad 00       	lea    0x0(%r13,%rbp,4),%rax
     485:	48 89 cd             	mov    %rcx,%rbp
     488:	48 83 cd 08          	or     $0x8,%rbp
     48c:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     491:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
     496:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     49d:	00 00 
     49f:	c4 a2 7d 18 04 1b    	vbroadcastss (%rbx,%r11,1),%ymm0
     4a5:	45 31 db             	xor    %r11d,%r11d
     4a8:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     4af:	00 00 
     4b1:	c4 e2 7d 18 04 8b    	vbroadcastss (%rbx,%rcx,4),%ymm0
     4b7:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     4be:	00 00 
     4c0:	c4 e2 7d 18 04 ab    	vbroadcastss (%rbx,%rbp,4),%ymm0
     4c6:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     4cd:	00 00 
     4cf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d3:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4da:	00 00 
     4dc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e0:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     4e7:	00 00 
     4e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ed:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4f4:	00 00 
     4f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fa:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     501:	00 00 
     503:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     507:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     50e:	00 00 
     510:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     514:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     51b:	00 00 
     51d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     521:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     528:	00 00 
     52a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52e:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     535:	00 00 
     537:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     542:	00 00 
     544:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     548:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     54f:	00 00 
     551:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     555:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     55c:	00 00 
     55e:	90                   	nop
     55f:	90                   	nop
     560:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     565:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
     56a:	c5 fc 11 a4 24 80 10 	vmovups %ymm4,0x1080(%rsp)
     571:	00 00 
     573:	c5 fc 10 a4 24 20 0e 	vmovups 0xe20(%rsp),%ymm4
     57a:	00 00 
     57c:	c5 fc 11 b4 24 20 10 	vmovups %ymm6,0x1020(%rsp)
     583:	00 00 
     585:	c5 fc 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm6
     58c:	00 00 
     58e:	c5 fc 11 bc 24 00 10 	vmovups %ymm7,0x1000(%rsp)
     595:	00 00 
     597:	c5 fc 10 bc 24 e0 0e 	vmovups 0xee0(%rsp),%ymm7
     59e:	00 00 
     5a0:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
     5a5:	c5 7c 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm9
     5ac:	00 00 
     5ae:	4c 8b 6c 24 40       	mov    0x40(%rsp),%r13
     5b3:	c5 7c 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm11
     5ba:	00 00 
     5bc:	4c 8b 64 24 48       	mov    0x48(%rsp),%r12
     5c1:	c5 7c 11 84 24 40 10 	vmovups %ymm8,0x1040(%rsp)
     5c8:	00 00 
     5ca:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
     5d1:	00 00 
     5d3:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
     5d8:	c5 7c 10 b4 24 80 0e 	vmovups 0xe80(%rsp),%ymm14
     5df:	00 00 
     5e1:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
     5e6:	c5 7c 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm15
     5ed:	00 00 
     5ef:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     5f4:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     5fb:	00 00 
     5fd:	4c 8b 54 24 70       	mov    0x70(%rsp),%r10
     602:	c5 7c 10 ac 24 40 0e 	vmovups 0xe40(%rsp),%ymm13
     609:	00 00 
     60b:	4c 8b 74 24 78       	mov    0x78(%rsp),%r14
     610:	4c 8b bc 24 80 00 00 	mov    0x80(%rsp),%r15
     617:	00 
     618:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     61f:	00 00 
     621:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
     628:	00 
     629:	4c 8b 8c 24 90 00 00 	mov    0x90(%rsp),%r9
     630:	00 
     631:	4c 8b 84 24 98 00 00 	mov    0x98(%rsp),%r8
     638:	00 
     639:	c5 fc 11 ac 24 60 10 	vmovups %ymm5,0x1060(%rsp)
     640:	00 00 
     642:	c4 a1 7c 10 84 98 60 	vmovups -0xa0(%rax,%r11,4),%ymm0
     649:	ff ff ff 
     64c:	c4 a1 7c 10 1c 99    	vmovups (%rcx,%r11,4),%ymm3
     652:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
     657:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     65b:	c4 a1 7c 10 6c 9b 80 	vmovups -0x80(%rbx,%r11,4),%ymm5
     662:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     669:	00 00 
     66b:	c4 e2 7d b8 dc       	vfmadd231ps %ymm4,%ymm0,%ymm3
     670:	c4 a1 7c 10 84 99 60 	vmovups -0xa0(%rcx,%r11,4),%ymm0
     677:	ff ff ff 
     67a:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     67f:	c5 fc 11 ac 24 60 03 	vmovups %ymm5,0x360(%rsp)
     686:	00 00 
     688:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     68f:	00 00 
     691:	c4 e2 7d b8 de       	vfmadd231ps %ymm6,%ymm0,%ymm3
     696:	c4 a1 7c 10 84 99 60 	vmovups -0xa0(%rcx,%r11,4),%ymm0
     69d:	ff ff ff 
     6a0:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
     6a5:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     6ac:	00 00 
     6ae:	c4 e2 7d b8 df       	vfmadd231ps %ymm7,%ymm0,%ymm3
     6b3:	c4 a1 7c 10 84 9d 60 	vmovups -0xa0(%rbp,%r11,4),%ymm0
     6ba:	ff ff ff 
     6bd:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     6c4:	00 00 
     6c6:	c4 c2 7d b8 d9       	vfmadd231ps %ymm9,%ymm0,%ymm3
     6cb:	c4 81 7c 10 84 9d 60 	vmovups -0xa0(%r13,%r11,4),%ymm0
     6d2:	ff ff ff 
     6d5:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     6dc:	00 00 
     6de:	c4 c2 7d b8 db       	vfmadd231ps %ymm11,%ymm0,%ymm3
     6e3:	c4 81 7c 10 84 9c 60 	vmovups -0xa0(%r12,%r11,4),%ymm0
     6ea:	ff ff ff 
     6ed:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     6f4:	00 00 
     6f6:	c4 c2 7d b8 d8       	vfmadd231ps %ymm8,%ymm0,%ymm3
     6fb:	c4 a1 7c 10 84 9f 60 	vmovups -0xa0(%rdi,%r11,4),%ymm0
     702:	ff ff ff 
     705:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     70c:	00 00 
     70e:	c4 c2 7d b8 de       	vfmadd231ps %ymm14,%ymm0,%ymm3
     713:	c4 a1 7c 10 84 9e 60 	vmovups -0xa0(%rsi,%r11,4),%ymm0
     71a:	ff ff ff 
     71d:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     724:	00 00 
     726:	c4 c2 7d b8 df       	vfmadd231ps %ymm15,%ymm0,%ymm3
     72b:	c4 a1 7c 10 84 9a 60 	vmovups -0xa0(%rdx,%r11,4),%ymm0
     732:	ff ff ff 
     735:	c4 e2 7d b8 da       	vfmadd231ps %ymm2,%ymm0,%ymm3
     73a:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     741:	00 00 
     743:	c4 a1 7c 10 84 99 60 	vmovups -0xa0(%rcx,%r11,4),%ymm0
     74a:	ff ff ff 
     74d:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
     754:	00 00 
     756:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     75d:	00 00 
     75f:	c4 e2 7d b8 da       	vfmadd231ps %ymm2,%ymm0,%ymm3
     764:	c4 81 7c 10 84 9a 60 	vmovups -0xa0(%r10,%r11,4),%ymm0
     76b:	ff ff ff 
     76e:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     772:	c4 a1 7c 10 54 9e 80 	vmovups -0x80(%rsi,%r11,4),%ymm2
     779:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     780:	00 00 
     782:	c4 c2 7d b8 dd       	vfmadd231ps %ymm13,%ymm0,%ymm3
     787:	c4 81 7c 10 84 9e 60 	vmovups -0xa0(%r14,%r11,4),%ymm0
     78e:	ff ff ff 
     791:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm3
     798:	03 00 00 
     79b:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
     7a2:	00 00 
     7a4:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     7ab:	00 00 
     7ad:	c4 81 7c 10 84 9f 60 	vmovups -0xa0(%r15,%r11,4),%ymm0
     7b4:	ff ff ff 
     7b7:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     7bc:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     7c3:	00 00 
     7c5:	c4 a1 7c 10 84 9b 60 	vmovups -0xa0(%rbx,%r11,4),%ymm0
     7cc:	ff ff ff 
     7cf:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm3
     7d6:	04 00 00 
     7d9:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     7e0:	00 00 
     7e2:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     7e9:	00 00 
     7eb:	c4 81 7c 10 84 99 60 	vmovups -0xa0(%r9,%r11,4),%ymm0
     7f2:	ff ff ff 
     7f5:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm3
     7fc:	04 00 00 
     7ff:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     806:	00 00 
     808:	c4 81 7c 10 84 98 60 	vmovups -0xa0(%r8,%r11,4),%ymm0
     80f:	ff ff ff 
     812:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm3
     819:	03 00 00 
     81c:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     823:	00 00 
     825:	c4 a1 7c 10 44 98 80 	vmovups -0x80(%rax,%r11,4),%ymm0
     82c:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     833:	00 00 
     835:	c4 a1 7c 10 44 98 a0 	vmovups -0x60(%rax,%r11,4),%ymm0
     83c:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     843:	00 00 
     845:	c4 a1 7c 10 44 98 c0 	vmovups -0x40(%rax,%r11,4),%ymm0
     84c:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     851:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     858:	00 00 
     85a:	c4 a1 7c 10 44 98 80 	vmovups -0x80(%rax,%r11,4),%ymm0
     861:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     868:	00 00 
     86a:	c4 a1 7c 10 44 98 a0 	vmovups -0x60(%rax,%r11,4),%ymm0
     871:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     878:	00 00 
     87a:	c4 a1 7c 10 44 98 c0 	vmovups -0x40(%rax,%r11,4),%ymm0
     881:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     886:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     88d:	00 00 
     88f:	c4 a1 7c 10 44 98 80 	vmovups -0x80(%rax,%r11,4),%ymm0
     896:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     89d:	00 00 
     89f:	c4 a1 7c 10 44 98 a0 	vmovups -0x60(%rax,%r11,4),%ymm0
     8a6:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     8ad:	00 00 
     8af:	c4 a1 7c 10 44 98 c0 	vmovups -0x40(%rax,%r11,4),%ymm0
     8b6:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     8bb:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     8c2:	00 00 
     8c4:	c4 a1 7c 10 44 9d 80 	vmovups -0x80(%rbp,%r11,4),%ymm0
     8cb:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     8d2:	00 00 
     8d4:	c4 a1 7c 10 44 9d a0 	vmovups -0x60(%rbp,%r11,4),%ymm0
     8db:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     8e2:	00 00 
     8e4:	c4 a1 7c 10 44 9d c0 	vmovups -0x40(%rbp,%r11,4),%ymm0
     8eb:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     8f2:	00 00 
     8f4:	c4 81 7c 10 44 9d 80 	vmovups -0x80(%r13,%r11,4),%ymm0
     8fb:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     902:	00 00 
     904:	c4 81 7c 10 44 9d a0 	vmovups -0x60(%r13,%r11,4),%ymm0
     90b:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     912:	00 00 
     914:	c4 81 7c 10 44 9d c0 	vmovups -0x40(%r13,%r11,4),%ymm0
     91b:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     922:	00 00 
     924:	c4 81 7c 10 44 9c 80 	vmovups -0x80(%r12,%r11,4),%ymm0
     92b:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     932:	00 00 
     934:	c4 81 7c 10 44 9c a0 	vmovups -0x60(%r12,%r11,4),%ymm0
     93b:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     942:	00 00 
     944:	c4 81 7c 10 44 9c c0 	vmovups -0x40(%r12,%r11,4),%ymm0
     94b:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     952:	00 00 
     954:	c4 a1 7c 10 44 9f 80 	vmovups -0x80(%rdi,%r11,4),%ymm0
     95b:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     962:	00 00 
     964:	c4 a1 7c 10 44 9f a0 	vmovups -0x60(%rdi,%r11,4),%ymm0
     96b:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     972:	00 00 
     974:	c4 a1 7c 10 44 9f c0 	vmovups -0x40(%rdi,%r11,4),%ymm0
     97b:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     982:	00 00 
     984:	c4 a1 7c 10 44 9e a0 	vmovups -0x60(%rsi,%r11,4),%ymm0
     98b:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     992:	00 00 
     994:	c4 a1 7c 10 44 9e c0 	vmovups -0x40(%rsi,%r11,4),%ymm0
     99b:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     9a2:	00 00 
     9a4:	c4 a1 7c 10 44 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm0
     9ab:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     9b2:	00 00 
     9b4:	c4 a1 7c 10 44 9a a0 	vmovups -0x60(%rdx,%r11,4),%ymm0
     9bb:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     9c2:	00 00 
     9c4:	c4 a1 7c 10 44 9a c0 	vmovups -0x40(%rdx,%r11,4),%ymm0
     9cb:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     9d2:	00 00 
     9d4:	c4 a1 7c 10 44 99 80 	vmovups -0x80(%rcx,%r11,4),%ymm0
     9db:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     9e2:	00 00 
     9e4:	c4 a1 7c 10 44 99 a0 	vmovups -0x60(%rcx,%r11,4),%ymm0
     9eb:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     9f2:	00 00 
     9f4:	c4 a1 7c 10 44 99 c0 	vmovups -0x40(%rcx,%r11,4),%ymm0
     9fb:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     a02:	00 00 
     a04:	c4 81 7c 10 44 9a 80 	vmovups -0x80(%r10,%r11,4),%ymm0
     a0b:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     a12:	00 00 
     a14:	c4 81 7c 10 44 9a a0 	vmovups -0x60(%r10,%r11,4),%ymm0
     a1b:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     a22:	00 00 
     a24:	c4 81 7c 10 44 9a c0 	vmovups -0x40(%r10,%r11,4),%ymm0
     a2b:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     a32:	00 00 
     a34:	c4 81 7c 10 44 9e 80 	vmovups -0x80(%r14,%r11,4),%ymm0
     a3b:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     a42:	00 00 
     a44:	c4 81 7c 10 44 9e a0 	vmovups -0x60(%r14,%r11,4),%ymm0
     a4b:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     a52:	00 00 
     a54:	c4 81 7c 10 44 9e c0 	vmovups -0x40(%r14,%r11,4),%ymm0
     a5b:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     a62:	00 00 
     a64:	c4 81 7c 10 44 9f 80 	vmovups -0x80(%r15,%r11,4),%ymm0
     a6b:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     a72:	00 00 
     a74:	c4 81 7c 10 44 9f a0 	vmovups -0x60(%r15,%r11,4),%ymm0
     a7b:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     a82:	00 00 
     a84:	c4 81 7c 10 44 9f c0 	vmovups -0x40(%r15,%r11,4),%ymm0
     a8b:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     a92:	00 00 
     a94:	c4 a1 7c 10 44 9b a0 	vmovups -0x60(%rbx,%r11,4),%ymm0
     a9b:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     aa2:	00 00 
     aa4:	c4 a1 7c 10 44 9b c0 	vmovups -0x40(%rbx,%r11,4),%ymm0
     aab:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     ab2:	00 00 
     ab4:	c4 81 7c 10 44 99 80 	vmovups -0x80(%r9,%r11,4),%ymm0
     abb:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     ac2:	00 00 
     ac4:	c4 81 7c 10 44 99 a0 	vmovups -0x60(%r9,%r11,4),%ymm0
     acb:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     ad2:	00 00 
     ad4:	c4 81 7c 10 44 99 c0 	vmovups -0x40(%r9,%r11,4),%ymm0
     adb:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     ae2:	00 00 
     ae4:	c4 81 7c 10 44 98 80 	vmovups -0x80(%r8,%r11,4),%ymm0
     aeb:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     af2:	00 00 
     af4:	c4 81 7c 10 44 98 a0 	vmovups -0x60(%r8,%r11,4),%ymm0
     afb:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     b02:	00 00 
     b04:	c4 81 7c 10 44 98 c0 	vmovups -0x40(%r8,%r11,4),%ymm0
     b0b:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     b12:	00 00 
     b14:	c4 a1 7c 10 44 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm0
     b1b:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     b20:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     b27:	00 00 
     b29:	c4 a1 7c 10 44 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm0
     b30:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     b35:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     b3c:	00 00 
     b3e:	c4 a1 7c 10 44 98 e0 	vmovups -0x20(%rax,%r11,4),%ymm0
     b45:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     b4a:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     b51:	00 00 
     b53:	c4 a1 7c 10 44 9d e0 	vmovups -0x20(%rbp,%r11,4),%ymm0
     b5a:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     b61:	00 00 
     b63:	c4 81 7c 10 44 9d e0 	vmovups -0x20(%r13,%r11,4),%ymm0
     b6a:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     b71:	00 00 
     b73:	c4 81 7c 10 44 9c e0 	vmovups -0x20(%r12,%r11,4),%ymm0
     b7a:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     b81:	00 00 
     b83:	c4 a1 7c 10 44 9f e0 	vmovups -0x20(%rdi,%r11,4),%ymm0
     b8a:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     b91:	00 00 
     b93:	c4 a1 7c 10 44 9e e0 	vmovups -0x20(%rsi,%r11,4),%ymm0
     b9a:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     ba1:	00 00 
     ba3:	c4 a1 7c 10 44 9a e0 	vmovups -0x20(%rdx,%r11,4),%ymm0
     baa:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     bb1:	00 00 
     bb3:	c4 a1 7c 10 44 99 e0 	vmovups -0x20(%rcx,%r11,4),%ymm0
     bba:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     bc1:	00 00 
     bc3:	c4 81 7c 10 44 9a e0 	vmovups -0x20(%r10,%r11,4),%ymm0
     bca:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     bd1:	00 00 
     bd3:	c4 81 7c 10 44 9e e0 	vmovups -0x20(%r14,%r11,4),%ymm0
     bda:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     be1:	00 00 
     be3:	c4 81 7c 10 44 9f e0 	vmovups -0x20(%r15,%r11,4),%ymm0
     bea:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     bf1:	00 00 
     bf3:	c4 a1 7c 10 44 9b e0 	vmovups -0x20(%rbx,%r11,4),%ymm0
     bfa:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     c01:	00 00 
     c03:	c4 81 7c 10 44 99 e0 	vmovups -0x20(%r9,%r11,4),%ymm0
     c0a:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     c11:	00 00 
     c13:	c4 81 7c 10 44 98 e0 	vmovups -0x20(%r8,%r11,4),%ymm0
     c1a:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     c21:	00 00 
     c23:	c4 a1 7c 10 04 98    	vmovups (%rax,%r11,4),%ymm0
     c29:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     c2e:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     c35:	00 00 
     c37:	c4 a1 7c 10 04 98    	vmovups (%rax,%r11,4),%ymm0
     c3d:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     c42:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     c49:	00 00 
     c4b:	c4 a1 7c 10 04 98    	vmovups (%rax,%r11,4),%ymm0
     c51:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     c56:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     c5d:	00 00 
     c5f:	c4 a1 7c 10 44 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm0
     c66:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     c6d:	00 00 
     c6f:	c4 81 7c 10 44 9d 00 	vmovups 0x0(%r13,%r11,4),%ymm0
     c76:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     c7d:	00 00 
     c7f:	c4 81 7c 10 04 9c    	vmovups (%r12,%r11,4),%ymm0
     c85:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     c8c:	00 00 
     c8e:	c4 a1 7c 10 04 9f    	vmovups (%rdi,%r11,4),%ymm0
     c94:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     c9b:	00 00 
     c9d:	c4 a1 7c 10 04 9e    	vmovups (%rsi,%r11,4),%ymm0
     ca3:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     caa:	00 00 
     cac:	c4 a1 7c 10 04 9a    	vmovups (%rdx,%r11,4),%ymm0
     cb2:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     cb9:	00 00 
     cbb:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     cc1:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
     cc6:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     ccd:	00 00 
     ccf:	c4 81 7c 10 04 9a    	vmovups (%r10,%r11,4),%ymm0
     cd5:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     cdc:	00 00 
     cde:	c4 81 7c 10 04 9e    	vmovups (%r14,%r11,4),%ymm0
     ce4:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     ceb:	00 00 
     ced:	c4 81 7c 10 04 9f    	vmovups (%r15,%r11,4),%ymm0
     cf3:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     cfa:	00 00 
     cfc:	c4 a1 7c 10 04 9b    	vmovups (%rbx,%r11,4),%ymm0
     d02:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     d09:	00 00 
     d0b:	c4 81 7c 10 04 99    	vmovups (%r9,%r11,4),%ymm0
     d11:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     d18:	00 00 
     d1a:	c4 81 7c 10 04 98    	vmovups (%r8,%r11,4),%ymm0
     d20:	c4 a1 7c 11 1c 98    	vmovups %ymm3,(%rax,%r11,4)
     d26:	c4 a1 7c 10 5c 98 20 	vmovups 0x20(%rax,%r11,4),%ymm3
     d2d:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm3
     d34:	06 00 00 
     d37:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm3
     d3e:	06 00 00 
     d41:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     d48:	00 00 
     d4a:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     d51:	00 00 
     d53:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm3
     d5a:	06 00 00 
     d5d:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm3
     d64:	06 00 00 
     d67:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm11,%ymm3
     d6e:	06 00 00 
     d71:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm8,%ymm3
     d78:	06 00 00 
     d7b:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm14,%ymm3
     d82:	06 00 00 
     d85:	c4 c2 6d b8 df       	vfmadd231ps %ymm15,%ymm2,%ymm3
     d8a:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm3
     d91:	05 00 00 
     d94:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     d98:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm10,%ymm3
     d9f:	05 00 00 
     da2:	c5 7c 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm10
     da9:	00 00 
     dab:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm3
     db2:	05 00 00 
     db5:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm3
     dbc:	05 00 00 
     dbf:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm3
     dc6:	05 00 00 
     dc9:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     dd0:	00 00 
     dd2:	c4 c2 55 b8 da       	vfmadd231ps %ymm10,%ymm5,%ymm3
     dd7:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
     dde:	00 00 
     de0:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm5,%ymm3
     de7:	00 00 00 
     dea:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm3
     df1:	05 00 00 
     df4:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     dfb:	00 00 
     dfd:	c4 a1 7c 11 5c 98 20 	vmovups %ymm3,0x20(%rax,%r11,4)
     e04:	c4 a1 7c 10 5c 98 40 	vmovups 0x40(%rax,%r11,4),%ymm3
     e0b:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm3
     e12:	01 00 00 
     e15:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm6,%ymm3
     e1c:	06 00 00 
     e1f:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm7,%ymm3
     e26:	07 00 00 
     e29:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm3
     e30:	07 00 00 
     e33:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm3
     e3a:	07 00 00 
     e3d:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm8,%ymm3
     e44:	07 00 00 
     e47:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     e4e:	00 00 
     e50:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm14,%ymm3
     e57:	07 00 00 
     e5a:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm15,%ymm3
     e61:	07 00 00 
     e64:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm3
     e6b:	07 00 00 
     e6e:	c5 7c 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm12
     e75:	00 00 
     e77:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm3
     e7e:	07 00 00 
     e81:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     e88:	00 00 
     e8a:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm13,%ymm3
     e91:	08 00 00 
     e94:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm3
     e9b:	08 00 00 
     e9e:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
     ea2:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm3
     ea9:	08 00 00 
     eac:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm10,%ymm3
     eb3:	08 00 00 
     eb6:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm3
     ebd:	01 00 00 
     ec0:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
     ec7:	00 00 
     ec9:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm3
     ed0:	08 00 00 
     ed3:	c4 a1 7c 11 5c 98 40 	vmovups %ymm3,0x40(%rax,%r11,4)
     eda:	c4 a1 7c 10 5c 98 60 	vmovups 0x60(%rax,%r11,4),%ymm3
     ee1:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm3
     ee8:	01 00 00 
     eeb:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm6,%ymm3
     ef2:	01 00 00 
     ef5:	c5 fc 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm6
     efc:	00 00 
     efe:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm7,%ymm3
     f05:	08 00 00 
     f08:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm9,%ymm3
     f0f:	08 00 00 
     f12:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm11,%ymm3
     f19:	08 00 00 
     f1c:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm12,%ymm3
     f23:	09 00 00 
     f26:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm14,%ymm3
     f2d:	09 00 00 
     f30:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm3
     f37:	09 00 00 
     f3a:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm3
     f41:	09 00 00 
     f44:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm6,%ymm3
     f4b:	09 00 00 
     f4e:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm3
     f55:	09 00 00 
     f58:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm3
     f5f:	09 00 00 
     f62:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm8,%ymm3
     f69:	09 00 00 
     f6c:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     f70:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm3
     f77:	0a 00 00 
     f7a:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm3
     f81:	0a 00 00 
     f84:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm3
     f8b:	0a 00 00 
     f8e:	c4 a1 7c 11 5c 98 60 	vmovups %ymm3,0x60(%rax,%r11,4)
     f95:	c4 a1 7c 10 9c 98 80 	vmovups 0x80(%rax,%r11,4),%ymm3
     f9c:	00 00 00 
     f9f:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm3
     fa6:	01 00 00 
     fa9:	c5 fc 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm4
     fb0:	00 00 
     fb2:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm4,%ymm3
     fb9:	00 00 00 
     fbc:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm7,%ymm3
     fc3:	0a 00 00 
     fc6:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm9,%ymm3
     fcd:	0a 00 00 
     fd0:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm11,%ymm3
     fd7:	0a 00 00 
     fda:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm12,%ymm3
     fe1:	0a 00 00 
     fe4:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm3
     feb:	0a 00 00 
     fee:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm15,%ymm3
     ff5:	0b 00 00 
     ff8:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm3
     fff:	0b 00 00 
    1002:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1009:	00 00 
    100b:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm6,%ymm3
    1012:	0b 00 00 
    1015:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm13,%ymm3
    101c:	0b 00 00 
    101f:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm3
    1026:	0b 00 00 
    1029:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm2,%ymm3
    1030:	0b 00 00 
    1033:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm10,%ymm3
    103a:	0b 00 00 
    103d:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm3
    1044:	0b 00 00 
    1047:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm3
    104e:	0c 00 00 
    1051:	c4 a1 7c 11 9c 98 80 	vmovups %ymm3,0x80(%rax,%r11,4)
    1058:	00 00 00 
    105b:	c4 a1 7c 10 9c 98 a0 	vmovups 0xa0(%rax,%r11,4),%ymm3
    1062:	00 00 00 
    1065:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm8,%ymm3
    106c:	0c 00 00 
    106f:	c5 7c 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm8
    1076:	00 00 
    1078:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm3
    107f:	0c 00 00 
    1082:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    1089:	00 00 
    108b:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm3
    1092:	0c 00 00 
    1095:	c5 fc 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm7
    109c:	00 00 
    109e:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm9,%ymm3
    10a5:	0c 00 00 
    10a8:	c5 7c 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm9
    10af:	00 00 
    10b1:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm3
    10b8:	0c 00 00 
    10bb:	c5 7c 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm11
    10c2:	00 00 
    10c4:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm3
    10cb:	0c 00 00 
    10ce:	c5 7c 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm12
    10d5:	00 00 
    10d7:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm3
    10de:	0c 00 00 
    10e1:	c5 7c 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm14
    10e8:	00 00 
    10ea:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm3
    10f1:	0d 00 00 
    10f4:	c5 7c 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm15
    10fb:	00 00 
    10fd:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm3
    1104:	0d 00 00 
    1107:	c5 fc 10 a4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm4
    110e:	00 00 
    1110:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm6,%ymm3
    1117:	0d 00 00 
    111a:	c5 fc 10 b4 24 80 0f 	vmovups 0xf80(%rsp),%ymm6
    1121:	00 00 
    1123:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm13,%ymm3
    112a:	0d 00 00 
    112d:	c5 7c 10 ac 24 60 06 	vmovups 0x660(%rsp),%ymm13
    1134:	00 00 
    1136:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm3
    113d:	0d 00 00 
    1140:	c5 fc 10 ac 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm5
    1147:	00 00 
    1149:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm3
    1150:	0d 00 00 
    1153:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    115a:	00 00 
    115c:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm10,%ymm3
    1163:	0d 00 00 
    1166:	c5 7c 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm10
    116d:	00 00 
    116f:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm3
    1176:	0d 00 00 
    1179:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1180:	00 00 
    1182:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm1,%ymm3
    1189:	0e 00 00 
    118c:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1193:	00 00 
    1195:	c4 a1 7c 11 9c 98 a0 	vmovups %ymm3,0xa0(%rax,%r11,4)
    119c:	00 00 00 
    119f:	c4 a1 7c 10 1c 99    	vmovups (%rcx,%r11,4),%ymm3
    11a5:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm3,%ymm0
    11ac:	02 00 00 
    11af:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm3,%ymm2
    11b6:	01 00 00 
    11b9:	c4 e2 65 a8 a4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm3,%ymm4
    11c0:	02 00 00 
    11c3:	c4 e2 65 a8 ac 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm3,%ymm5
    11ca:	01 00 00 
    11cd:	c4 e2 65 a8 b4 24 00 	vfmadd213ps 0x200(%rsp),%ymm3,%ymm6
    11d4:	02 00 00 
    11d7:	c4 e2 65 a8 bc 24 20 	vfmadd213ps 0x220(%rsp),%ymm3,%ymm7
    11de:	02 00 00 
    11e1:	c4 62 65 a8 84 24 40 	vfmadd213ps 0x240(%rsp),%ymm3,%ymm8
    11e8:	02 00 00 
    11eb:	c4 e2 65 b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm3,%ymm1
    11f2:	0f 00 00 
    11f5:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    11fc:	00 00 
    11fe:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1205:	00 00 
    1207:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm3,%ymm0
    120e:	02 00 00 
    1211:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1218:	00 00 
    121a:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1221:	00 00 
    1223:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm3,%ymm0
    122a:	02 00 00 
    122d:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1234:	00 00 
    1236:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    123d:	00 00 
    123f:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm3,%ymm0
    1246:	02 00 00 
    1249:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1250:	00 00 
    1252:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1259:	00 00 
    125b:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm3,%ymm0
    1262:	10 00 00 
    1265:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    126c:	00 00 
    126e:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1275:	00 00 
    1277:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm3,%ymm0
    127e:	10 00 00 
    1281:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1288:	00 00 
    128a:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1291:	00 00 
    1293:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm3,%ymm0
    129a:	10 00 00 
    129d:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    12a4:	00 00 
    12a6:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    12ad:	00 00 
    12af:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm3,%ymm0
    12b6:	10 00 00 
    12b9:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    12c0:	00 00 
    12c2:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    12c9:	00 00 
    12cb:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm3,%ymm0
    12d2:	10 00 00 
    12d5:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    12dc:	00 00 
    12de:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    12e5:	00 00 
    12e7:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    12ee:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm9
    12f5:	04 00 00 
    12f8:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm3
    12ff:	03 00 00 
    1302:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm1
    1309:	05 00 00 
    130c:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    1311:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1318:	00 00 
    131a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    1321:	03 00 00 
    1324:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
    1329:	c5 fc 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm4
    1330:	00 00 
    1332:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    1337:	c5 fc 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm5
    133e:	00 00 
    1340:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    1345:	c5 fc 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm6
    134c:	00 00 
    134e:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    1353:	c5 fc 10 bc 24 00 0f 	vmovups 0xf00(%rsp),%ymm7
    135a:	00 00 
    135c:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    1361:	c5 7c 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm8
    1368:	00 00 
    136a:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm7
    1371:	04 00 00 
    1374:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm6
    137b:	04 00 00 
    137e:	c4 e2 7d a8 ac 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm5
    1385:	04 00 00 
    1388:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm4
    138f:	04 00 00 
    1392:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm8
    1399:	03 00 00 
    139c:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    13a3:	00 00 
    13a5:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    13ac:	00 00 
    13ae:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    13b5:	03 00 00 
    13b8:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    13bf:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm1
    13c6:	08 00 00 
    13c9:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    13d0:	00 00 
    13d2:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    13d9:	00 00 
    13db:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    13e0:	c5 7c 10 bc 24 e0 06 	vmovups 0x6e0(%rsp),%ymm15
    13e7:	00 00 
    13e9:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    13f0:	00 00 
    13f2:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    13f9:	00 00 
    13fb:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    1402:	00 00 00 
    1405:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    140a:	c5 7c 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm14
    1411:	00 00 
    1413:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1418:	c5 7c 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm13
    141f:	00 00 
    1421:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1428:	00 00 
    142a:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1431:	00 00 
    1433:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1438:	c5 7c 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm12
    143f:	00 00 
    1441:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1446:	c5 7c 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm11
    144d:	00 00 
    144f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1454:	c5 7c 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm10
    145b:	00 00 
    145d:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1462:	c5 7c 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm9
    1469:	00 00 
    146b:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1470:	c5 fc 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm7
    1477:	00 00 
    1479:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    147e:	c5 fc 10 b4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm6
    1485:	00 00 
    1487:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    148c:	c5 fc 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm5
    1493:	00 00 
    1495:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    149a:	c5 fc 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm4
    14a1:	00 00 
    14a3:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    14a8:	c5 7c 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm8
    14af:	00 00 
    14b1:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    14b6:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
    14bd:	00 00 
    14bf:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm3
    14c6:	03 00 00 
    14c9:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    14d0:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    14d7:	01 00 00 
    14da:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm1
    14e1:	0a 00 00 
    14e4:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    14eb:	00 00 
    14ed:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    14f4:	00 00 
    14f6:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    14fb:	c5 7c 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm15
    1502:	00 00 
    1504:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    150b:	00 00 
    150d:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1514:	00 00 
    1516:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    151b:	c5 7c 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm14
    1522:	00 00 
    1524:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1529:	c5 7c 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm13
    1530:	00 00 
    1532:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1537:	c5 7c 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm12
    153e:	00 00 
    1540:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1545:	c5 7c 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm11
    154c:	00 00 
    154e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1553:	c5 7c 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm10
    155a:	00 00 
    155c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1561:	c5 7c 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm9
    1568:	00 00 
    156a:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    156f:	c5 fc 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm7
    1576:	00 00 
    1578:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    157d:	c5 fc 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm6
    1584:	00 00 
    1586:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    158b:	c5 fc 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm5
    1592:	00 00 
    1594:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1599:	c5 fc 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm4
    15a0:	00 00 
    15a2:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    15a7:	c5 7c 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm8
    15ae:	00 00 
    15b0:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    15b5:	c5 fc 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm3
    15bc:	00 00 
    15be:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm3
    15c5:	01 00 00 
    15c8:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    15cf:	00 00 00 
    15d2:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    15d9:	01 00 00 
    15dc:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm1
    15e3:	0c 00 00 
    15e6:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    15ed:	00 00 
    15ef:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    15f6:	00 00 
    15f8:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    15ff:	01 00 00 
    1602:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1609:	00 00 
    160b:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    1612:	00 00 
    1614:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1619:	c5 7c 10 bc 24 80 0a 	vmovups 0xa80(%rsp),%ymm15
    1620:	00 00 
    1622:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1627:	c5 7c 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm14
    162e:	00 00 
    1630:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1635:	c5 7c 10 ac 24 c0 0a 	vmovups 0xac0(%rsp),%ymm13
    163c:	00 00 
    163e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1643:	c5 7c 10 a4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm12
    164a:	00 00 
    164c:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1651:	c5 7c 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm11
    1658:	00 00 
    165a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    165f:	c5 7c 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm10
    1666:	00 00 
    1668:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    166d:	c5 7c 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm9
    1674:	00 00 
    1676:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    167b:	c5 fc 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm7
    1682:	00 00 
    1684:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1689:	c5 fc 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm6
    1690:	00 00 
    1692:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1697:	c5 fc 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm5
    169e:	00 00 
    16a0:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    16a5:	c5 fc 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm4
    16ac:	00 00 
    16ae:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    16b3:	c5 7c 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm8
    16ba:	00 00 
    16bc:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    16c1:	c4 a1 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm3
    16c8:	00 00 00 
    16cb:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    16d2:	00 00 
    16d4:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x180(%rsp),%ymm3,%ymm0
    16db:	01 00 00 
    16de:	c4 e2 65 b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm1
    16e5:	0e 00 00 
    16e8:	49 83 c3 30          	add    $0x30,%r11
    16ec:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    16f3:	00 00 
    16f5:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    16fc:	00 00 
    16fe:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm3,%ymm0
    1705:	00 00 00 
    1708:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    170f:	00 00 
    1711:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1718:	00 00 
    171a:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    1721:	00 00 
    1723:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    1728:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    172f:	00 00 
    1731:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    1738:	00 00 
    173a:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    1741:	00 00 
    1743:	c4 c2 65 a8 d6       	vfmadd213ps %ymm14,%ymm3,%ymm2
    1748:	c5 7c 10 b4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm14
    174f:	00 00 
    1751:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1758:	00 00 
    175a:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    1761:	00 00 
    1763:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    1768:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    176d:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    1774:	00 00 
    1776:	c4 c2 65 a8 d4       	vfmadd213ps %ymm12,%ymm3,%ymm2
    177b:	c5 7c 10 a4 24 00 0d 	vmovups 0xd00(%rsp),%ymm12
    1782:	00 00 
    1784:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    178b:	00 00 
    178d:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1794:	00 00 
    1796:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    179d:	00 00 
    179f:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    17a4:	c4 c2 65 a8 d2       	vfmadd213ps %ymm10,%ymm3,%ymm2
    17a9:	c5 7c 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm10
    17b0:	00 00 
    17b2:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    17b9:	00 00 
    17bb:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    17c2:	00 00 
    17c4:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    17cb:	00 00 
    17cd:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    17d2:	c5 7c 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm9
    17d9:	00 00 
    17db:	c4 e2 65 a8 d7       	vfmadd213ps %ymm7,%ymm3,%ymm2
    17e0:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
    17e7:	00 00 
    17e9:	c4 62 65 a8 ce       	vfmadd213ps %ymm6,%ymm3,%ymm9
    17ee:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    17f2:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    17f9:	00 00 
    17fb:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    17ff:	c5 7c 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm9
    1806:	00 00 
    1808:	c4 e2 65 a8 d5       	vfmadd213ps %ymm5,%ymm3,%ymm2
    180d:	c4 62 65 a8 cc       	vfmadd213ps %ymm4,%ymm3,%ymm9
    1812:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    1816:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    181d:	00 00 
    181f:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    1823:	c4 c2 65 a8 d0       	vfmadd213ps %ymm8,%ymm3,%ymm2
    1828:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    182c:	4c 3b 5c 24 b0       	cmp    -0x50(%rsp),%r11
    1831:	0f 82 29 ed ff ff    	jb     560 <_Z5benchv+0x430>
    1837:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    183e:	00 00 
    1840:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
    1845:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
    184a:	44 8b 6c 24 f4       	mov    -0xc(%rsp),%r13d
    184f:	44 8b 4c 24 f0       	mov    -0x10(%rsp),%r9d
    1854:	44 8b 44 24 ec       	mov    -0x14(%rsp),%r8d
    1859:	44 8b 74 24 e8       	mov    -0x18(%rsp),%r14d
    185e:	44 8b 7c 24 e4       	mov    -0x1c(%rsp),%r15d
    1863:	8b 5c 24 d8          	mov    -0x28(%rsp),%ebx
    1867:	8b 74 24 d4          	mov    -0x2c(%rsp),%esi
    186b:	44 8b 54 24 e0       	mov    -0x20(%rsp),%r10d
    1870:	8b 6c 24 dc          	mov    -0x24(%rsp),%ebp
    1874:	4c 8b 5c 24 28       	mov    0x28(%rsp),%r11
    1879:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
    187e:	8b 7c 24 cc          	mov    -0x34(%rsp),%edi
    1882:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1888:	48 89 c2             	mov    %rax,%rdx
    188b:	c5 f8 58 d3          	vaddps %xmm3,%xmm0,%xmm2
    188f:	48 83 c2 10          	add    $0x10,%rdx
    1893:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
    1898:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    189d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    18a3:	c5 e8 58 c3          	vaddps %xmm3,%xmm2,%xmm0
    18a7:	c5 f8 29 84 24 a0 00 	vmovaps %xmm0,0xa0(%rsp)
    18ae:	00 00 
    18b0:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    18b7:	00 00 
    18b9:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    18bf:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    18c3:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    18c9:	c5 78 58 cb          	vaddps %xmm3,%xmm0,%xmm9
    18cd:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    18d4:	00 00 
    18d6:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    18dc:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    18e0:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    18e7:	00 00 
    18e9:	c4 e3 79 05 d3 01    	vpermilpd $0x1,%xmm3,%xmm2
    18ef:	c5 e0 58 ca          	vaddps %xmm2,%xmm3,%xmm1
    18f3:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    18f9:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    18fd:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1904:	00 00 
    1906:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    190c:	c5 68 58 fb          	vaddps %xmm3,%xmm2,%xmm15
    1910:	c5 f8 28 9c 24 a0 00 	vmovaps 0xa0(%rsp),%xmm3
    1917:	00 00 
    1919:	c4 e3 fd 01 d0 4e    	vpermpd $0x4e,%ymm0,%ymm2
    191f:	c5 fc 58 d2          	vaddps %ymm2,%ymm0,%ymm2
    1923:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    192a:	00 00 
    192c:	c4 63 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm13
    1932:	c5 10 58 f2          	vaddps %xmm2,%xmm13,%xmm14
    1936:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    193a:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    193e:	c4 63 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm13
    1944:	c5 14 58 e0          	vaddps %ymm0,%ymm13,%ymm12
    1948:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    194f:	00 00 
    1951:	c4 43 7d 05 ec 05    	vpermilpd $0x5,%ymm12,%ymm13
    1957:	c4 41 18 58 ed       	vaddps %xmm13,%xmm12,%xmm13
    195c:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    1962:	c5 1c 58 d8          	vaddps %ymm0,%ymm12,%ymm11
    1966:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    196d:	00 00 
    196f:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    1975:	c4 41 20 58 e4       	vaddps %xmm12,%xmm11,%xmm12
    197a:	c4 63 fd 01 d8 4e    	vpermpd $0x4e,%ymm0,%ymm11
    1980:	c5 24 58 d0          	vaddps %ymm0,%ymm11,%ymm10
    1984:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
    1989:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    198d:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
    1993:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    1999:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    199d:	c4 41 28 58 d3       	vaddps %xmm11,%xmm10,%xmm10
    19a2:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    19a6:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    19aa:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    19af:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    19b3:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    19b9:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    19be:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    19c2:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    19c8:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    19cd:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    19d1:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    19d6:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    19dc:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    19e1:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    19e5:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    19eb:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    19f0:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    19f5:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    19f9:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    19fe:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1a04:	c5 fc 58 04 81       	vaddps (%rcx,%rax,4),%ymm0,%ymm0
    1a09:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1a10:	00 00 
    1a12:	c5 fc 11 04 81       	vmovups %ymm0,(%rcx,%rax,4)
    1a17:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1a1d:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    1a22:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1a26:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1a2c:	c5 78 58 ca          	vaddps %xmm2,%xmm0,%xmm9
    1a30:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1a37:	00 00 
    1a39:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1a3f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    1a43:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1a4a:	00 00 
    1a4c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1a52:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1a56:	c4 e3 7d 19 fb 01    	vextractf128 $0x1,%ymm7,%xmm3
    1a5c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    1a60:	c4 e3 79 05 fb 01    	vpermilpd $0x1,%xmm3,%xmm7
    1a66:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    1a6a:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
    1a70:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1a74:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    1a7a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1a7e:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
    1a84:	c5 d4 58 ef          	vaddps %ymm7,%ymm5,%ymm5
    1a88:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    1a8e:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    1a92:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    1a98:	c5 dc 58 e7          	vaddps %ymm7,%ymm4,%ymm4
    1a9c:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    1aa2:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    1aa6:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    1aac:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    1ab0:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1ab6:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1aba:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    1ac0:	c5 bc 58 c8          	vaddps %ymm0,%ymm8,%ymm1
    1ac4:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    1ac8:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1acc:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    1ad1:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    1ad5:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
    1adb:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
    1adf:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    1ae5:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    1ae9:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    1aed:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    1af1:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
    1af5:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    1af9:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    1afd:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    1b01:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1b06:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    1b0c:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    1b10:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    1b14:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    1b1a:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    1b1e:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    1b22:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1b27:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1b2d:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    1b31:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1b35:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    1b3b:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1b40:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    1b46:	c5 fc 58 04 81       	vaddps (%rcx,%rax,4),%ymm0,%ymm0
    1b4b:	c5 fc 11 04 81       	vmovups %ymm0,(%rcx,%rax,4)
    1b50:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
    1b54:	8b 4c 24 d0          	mov    -0x30(%rsp),%ecx
    1b58:	01 c2                	add    %eax,%edx
    1b5a:	41 01 c5             	add    %eax,%r13d
    1b5d:	41 01 c1             	add    %eax,%r9d
    1b60:	41 01 c0             	add    %eax,%r8d
    1b63:	41 01 c6             	add    %eax,%r14d
    1b66:	41 01 c7             	add    %eax,%r15d
    1b69:	01 c3                	add    %eax,%ebx
    1b6b:	01 c6                	add    %eax,%esi
    1b6d:	41 01 c2             	add    %eax,%r10d
    1b70:	01 c5                	add    %eax,%ebp
    1b72:	01 c1                	add    %eax,%ecx
    1b74:	41 01 c3             	add    %eax,%r11d
    1b77:	41 01 c4             	add    %eax,%r12d
    1b7a:	01 c7                	add    %eax,%edi
    1b7c:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
    1b81:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
    1b86:	01 c2                	add    %eax,%edx
    1b88:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
    1b8d:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    1b92:	01 c2                	add    %eax,%edx
    1b94:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
    1b99:	48 3b 44 24 b0       	cmp    -0x50(%rsp),%rax
    1b9e:	0f 82 7c e6 ff ff    	jb     220 <_Z5benchv+0xf0>
    1ba4:	0f 31                	rdtsc  
    1ba6:	48 c1 e2 20          	shl    $0x20,%rdx
    1baa:	48 09 c2             	or     %rax,%rdx
    1bad:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1bb3 <_Z5benchv+0x1a83>
    1bb3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1bb8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1bc0 <_Z5benchv+0x1a90>
    1bbf:	00 
    1bc0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1bc8 <_Z5benchv+0x1a98>
    1bc7:	00 
    1bc8:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1bcb:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1bcf:	0f af d1             	imul   %ecx,%edx
    1bd2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1bd8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1bdc:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
    1be2:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    1be6:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
    1bea:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1bee:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1bf2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1bf6:	48 81 c4 a8 10 00 00 	add    $0x10a8,%rsp
    1bfd:	5b                   	pop    %rbx
    1bfe:	41 5c                	pop    %r12
    1c00:	41 5d                	pop    %r13
    1c02:	41 5e                	pop    %r14
    1c04:	41 5f                	pop    %r15
    1c06:	5d                   	pop    %rbp
    1c07:	c5 f8 77             	vzeroupper 
    1c0a:	c3                   	retq   
    1c0b:	90                   	nop
    1c0c:	90                   	nop
    1c0d:	90                   	nop
    1c0e:	90                   	nop
    1c0f:	90                   	nop

0000000000001c10 <_Z6enablev>:
    1c10:	31 c0                	xor    %eax,%eax
    1c12:	c3                   	retq   
    1c13:	90                   	nop
    1c14:	90                   	nop
    1c15:	90                   	nop
    1c16:	90                   	nop
    1c17:	90                   	nop
    1c18:	90                   	nop
    1c19:	90                   	nop
    1c1a:	90                   	nop
    1c1b:	90                   	nop
    1c1c:	90                   	nop
    1c1d:	90                   	nop
    1c1e:	90                   	nop
    1c1f:	90                   	nop

0000000000001c20 <_Z9n_reg_maxv>:
    1c20:	b8 86 00 00 00       	mov    $0x86,%eax
    1c25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui16_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui16_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui16_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui16_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui16_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui16_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui16_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui16_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui16_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui16_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui16_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui16_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
