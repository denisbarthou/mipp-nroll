
axya_ui23_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 49 ce fa 5e 	imul   $0x5eface49,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 c8 0a 00 00    	imul   $0xac8,%eax,%eax
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
     13a:	48 81 ec 68 31 00 00 	sub    $0x3168,%rsp
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
     16f:	c5 fb 11 84 24 28 03 	vmovsd %xmm0,0x328(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 3f 55 00 00    	jle    56bf <_Z5benchv+0x558f>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     1a3:	48 89 94 24 30 03 00 	mov    %rdx,0x330(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 40 03 00 	mov    %r8,0x340(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
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
     1f4:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f8:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     207:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     20c:	48 89 bc 24 38 03 00 	mov    %rdi,0x338(%rsp)
     213:	00 
     214:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     219:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     21d:	0f af f0             	imul   %eax,%esi
     220:	44 0f af f8          	imul   %eax,%r15d
     224:	44 0f af e8          	imul   %eax,%r13d
     228:	44 0f af c0          	imul   %eax,%r8d
     22c:	0f af d8             	imul   %eax,%ebx
     22f:	44 0f af c8          	imul   %eax,%r9d
     233:	44 0f af d0          	imul   %eax,%r10d
     237:	44 0f af d8          	imul   %eax,%r11d
     23b:	44 0f af f0          	imul   %eax,%r14d
     23f:	44 0f af e0          	imul   %eax,%r12d
     243:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
     24a:	00 
     24b:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     24f:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     254:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     258:	48 89 34 24          	mov    %rsi,(%rsp)
     25c:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     261:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     266:	89 fd                	mov    %edi,%ebp
     268:	4c 89 bc 24 e0 01 00 	mov    %r15,0x1e0(%rsp)
     26f:	00 
     270:	4c 8b bc 24 80 00 00 	mov    0x80(%rsp),%r15
     277:	00 
     278:	4c 89 ac 24 00 02 00 	mov    %r13,0x200(%rsp)
     27f:	00 
     280:	4c 8d 6f 16          	lea    0x16(%rdi),%r13
     284:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
     28b:	00 
     28c:	4c 8d 47 14          	lea    0x14(%rdi),%r8
     290:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     295:	48 8d 5f 10          	lea    0x10(%rdi),%rbx
     299:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
     2a0:	00 
     2a1:	4c 8d 4f 13          	lea    0x13(%rdi),%r9
     2a5:	4c 89 94 24 40 02 00 	mov    %r10,0x240(%rsp)
     2ac:	00 
     2ad:	4c 8d 57 12          	lea    0x12(%rdi),%r10
     2b1:	4c 89 9c 24 20 02 00 	mov    %r11,0x220(%rsp)
     2b8:	00 
     2b9:	4c 8d 5f 11          	lea    0x11(%rdi),%r11
     2bd:	4c 89 b4 24 a0 00 00 	mov    %r14,0xa0(%rsp)
     2c4:	00 
     2c5:	4c 8d 77 0f          	lea    0xf(%rdi),%r14
     2c9:	0f af e8             	imul   %eax,%ebp
     2cc:	44 0f af e8          	imul   %eax,%r13d
     2d0:	44 0f af c0          	imul   %eax,%r8d
     2d4:	44 0f af f0          	imul   %eax,%r14d
     2d8:	0f af d8             	imul   %eax,%ebx
     2db:	44 0f af d8          	imul   %eax,%r11d
     2df:	44 0f af d0          	imul   %eax,%r10d
     2e3:	44 0f af c8          	imul   %eax,%r9d
     2e7:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2ed:	89 6c 24 c0          	mov    %ebp,-0x40(%rsp)
     2f1:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
     2f6:	0f af f0             	imul   %eax,%esi
     2f9:	44 0f af f8          	imul   %eax,%r15d
     2fd:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     302:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     307:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     30e:	00 00 
     310:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     317:	0f af e8             	imul   %eax,%ebp
     31a:	0f af f0             	imul   %eax,%esi
     31d:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     324:	00 00 
     326:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     32d:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     332:	48 8d 77 15          	lea    0x15(%rdi),%rsi
     336:	0f af f0             	imul   %eax,%esi
     339:	49 63 c5             	movslq %r13d,%rax
     33c:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     343:	00 
     344:	48 63 c6             	movslq %esi,%rax
     347:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     34e:	00 
     34f:	49 63 c0             	movslq %r8d,%rax
     352:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     359:	00 00 
     35b:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     362:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     369:	00 
     36a:	49 63 c1             	movslq %r9d,%rax
     36d:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     374:	00 
     375:	49 63 c2             	movslq %r10d,%rax
     378:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     37e:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     385:	00 
     386:	49 63 c3             	movslq %r11d,%rax
     389:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     390:	00 
     391:	48 63 c3             	movslq %ebx,%rax
     394:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     39b:	00 
     39c:	49 63 c6             	movslq %r14d,%rax
     39f:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     3a6:	00 
     3a7:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3ac:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     3b3:	00 00 
     3b5:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3bc:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     3c3:	00 
     3c4:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3c9:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     3d0:	00 
     3d1:	49 63 c7             	movslq %r15d,%rax
     3d4:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     3db:	00 00 
     3dd:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3e4:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     3eb:	00 
     3ec:	49 63 c4             	movslq %r12d,%rax
     3ef:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     3f6:	00 
     3f7:	48 63 c5             	movslq %ebp,%rax
     3fa:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     401:	00 
     402:	48 63 84 24 e0 01 00 	movslq 0x1e0(%rsp),%rax
     409:	00 
     40a:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     411:	00 
     412:	48 63 84 24 00 02 00 	movslq 0x200(%rsp),%rax
     419:	00 
     41a:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     421:	00 00 
     423:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     42a:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     431:	00 
     432:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     439:	00 
     43a:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     441:	00 00 
     443:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     44a:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     451:	00 
     452:	48 63 84 24 20 02 00 	movslq 0x220(%rsp),%rax
     459:	00 
     45a:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     461:	00 
     462:	48 63 84 24 40 02 00 	movslq 0x240(%rsp),%rax
     469:	00 
     46a:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     471:	00 00 
     473:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     47a:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     481:	00 
     482:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     489:	00 
     48a:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     491:	00 00 
     493:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     49a:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     4a1:	00 
     4a2:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     4a9:	00 
     4aa:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     4b1:	00 
     4b2:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     4b7:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4bd:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4c4:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     4cb:	00 
     4cc:	48 63 04 24          	movslq (%rsp),%rax
     4d0:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     4d7:	00 
     4d8:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4dd:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     4e4:	00 00 
     4e6:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4ed:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     4f4:	00 
     4f5:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     4fc:	00 00 
     4fe:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     505:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     50c:	00 00 
     50e:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     515:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     51c:	00 00 
     51e:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     525:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     52c:	00 00 
     52e:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     535:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     53c:	00 00 
     53e:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     545:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     54a:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     551:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     557:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     55e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     564:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     56b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     571:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     578:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     57f:	00 00 
     581:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     588:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     58f:	00 00 
     591:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     598:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     59f:	00 00 
     5a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a5:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     5ac:	00 00 
     5ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b2:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     5b9:	00 00 
     5bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5bf:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     5c6:	00 00 
     5c8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cc:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     5d3:	00 00 
     5d5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d9:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     5e0:	00 00 
     5e2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e6:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     5ed:	00 00 
     5ef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f3:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     5fa:	00 00 
     5fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     600:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     607:	00 00 
     609:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60d:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     614:	00 00 
     616:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61a:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     621:	00 00 
     623:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     627:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     62e:	00 00 
     630:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     634:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     63b:	00 00 
     63d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     641:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     648:	00 00 
     64a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64e:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     655:	00 00 
     657:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65b:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     662:	00 00 
     664:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     668:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     66f:	00 00 
     671:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     675:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     67c:	00 00 
     67e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     682:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     688:	90                   	nop
     689:	90                   	nop
     68a:	90                   	nop
     68b:	90                   	nop
     68c:	90                   	nop
     68d:	90                   	nop
     68e:	90                   	nop
     68f:	90                   	nop
     690:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     697:	00 
     698:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     69d:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     6a4:	00 00 
     6a6:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
     6ad:	00 00 
     6af:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     6b6:	00 00 
     6b8:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     6bf:	00 00 
     6c1:	c5 7c 11 ac 24 e0 30 	vmovups %ymm13,0x30e0(%rsp)
     6c8:	00 00 
     6ca:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
     6d1:	00 00 
     6d3:	c5 7c 11 b4 24 20 31 	vmovups %ymm14,0x3120(%rsp)
     6da:	00 00 
     6dc:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
     6e3:	00 00 
     6e5:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
     6ec:	00 00 
     6ee:	c5 fc 11 a4 24 00 2f 	vmovups %ymm4,0x2f00(%rsp)
     6f5:	00 00 
     6f7:	c5 fc 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm4
     6fe:	00 00 
     700:	c5 7c 11 a4 24 00 31 	vmovups %ymm12,0x3100(%rsp)
     707:	00 00 
     709:	c5 7c 11 9c 24 40 31 	vmovups %ymm11,0x3140(%rsp)
     710:	00 00 
     712:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     719:	00 00 
     71b:	c5 fc 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm6
     722:	00 00 
     724:	49 8d 34 02          	lea    (%r10,%rax,1),%rsi
     728:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     72f:	00 
     730:	c4 21 7c 10 14 92    	vmovups (%rdx,%r10,4),%ymm10
     736:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     73a:	c5 7c 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm8
     740:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     745:	49 8d 3c 02          	lea    (%r10,%rax,1),%rdi
     749:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     750:	00 
     751:	c5 7c 11 84 24 c0 1e 	vmovups %ymm8,0x1ec0(%rsp)
     758:	00 00 
     75a:	c5 7c 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm8
     760:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
     767:	00 00 
     769:	c4 42 7d b8 d1       	vfmadd231ps %ymm9,%ymm0,%ymm10
     76e:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     773:	4d 8d 04 02          	lea    (%r10,%rax,1),%r8
     777:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     77e:	00 
     77f:	c5 7c 11 84 24 40 0b 	vmovups %ymm8,0xb40(%rsp)
     786:	00 00 
     788:	c5 7c 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm8
     78f:	00 00 
     791:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
     798:	00 00 
     79a:	c4 62 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm10
     79f:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     7a5:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
     7a9:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     7b0:	00 
     7b1:	c5 7c 11 84 24 00 21 	vmovups %ymm8,0x2100(%rsp)
     7b8:	00 00 
     7ba:	c5 7c 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm8
     7c1:	00 00 
     7c3:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     7c8:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
     7cf:	00 00 
     7d1:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     7d7:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
     7de:	00 00 
     7e0:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     7e4:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     7eb:	00 
     7ec:	c5 7c 11 84 24 20 0e 	vmovups %ymm8,0xe20(%rsp)
     7f3:	00 00 
     7f5:	c5 7c 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm8
     7fc:	00 00 
     7fe:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
     805:	00 00 
     807:	c4 62 7d b8 d2       	vfmadd231ps %ymm2,%ymm0,%ymm10
     80c:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     812:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm10
     819:	01 00 00 
     81c:	4c 89 9c 24 00 04 00 	mov    %r11,0x400(%rsp)
     823:	00 
     824:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
     828:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     82f:	00 
     830:	c5 7c 11 84 24 e0 22 	vmovups %ymm8,0x22e0(%rsp)
     837:	00 00 
     839:	c5 7c 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm8
     840:	00 00 
     842:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     849:	00 00 
     84b:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     850:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm10
     857:	01 00 00 
     85a:	48 89 9c 24 20 04 00 	mov    %rbx,0x420(%rsp)
     861:	00 
     862:	49 8d 2c 02          	lea    (%r10,%rax,1),%rbp
     866:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     86d:	00 
     86e:	c5 7c 11 84 24 80 23 	vmovups %ymm8,0x2380(%rsp)
     875:	00 00 
     877:	c5 7c 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm8
     87e:	00 00 
     880:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
     887:	00 00 
     889:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     88e:	48 89 ac 24 40 04 00 	mov    %rbp,0x440(%rsp)
     895:	00 
     896:	4d 8d 34 02          	lea    (%r10,%rax,1),%r14
     89a:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     8a1:	00 
     8a2:	c5 7c 11 84 24 40 25 	vmovups %ymm8,0x2540(%rsp)
     8a9:	00 00 
     8ab:	c5 7c 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm8
     8b2:	00 00 
     8b4:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
     8bb:	00 00 
     8bd:	c4 42 7d b8 d5       	vfmadd231ps %ymm13,%ymm0,%ymm10
     8c2:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     8c8:	4c 89 b4 24 60 04 00 	mov    %r14,0x460(%rsp)
     8cf:	00 
     8d0:	4d 8d 3c 02          	lea    (%r10,%rax,1),%r15
     8d4:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     8db:	00 
     8dc:	c5 7c 11 84 24 a0 25 	vmovups %ymm8,0x25a0(%rsp)
     8e3:	00 00 
     8e5:	c5 7c 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm8
     8ec:	00 00 
     8ee:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     8f5:	00 00 
     8f7:	c4 42 7d b8 d6       	vfmadd231ps %ymm14,%ymm0,%ymm10
     8fc:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     902:	4c 89 bc 24 80 04 00 	mov    %r15,0x480(%rsp)
     909:	00 
     90a:	4d 8d 2c 02          	lea    (%r10,%rax,1),%r13
     90e:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     915:	00 
     916:	c5 7c 11 84 24 e0 27 	vmovups %ymm8,0x27e0(%rsp)
     91d:	00 00 
     91f:	c5 7c 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm8
     926:	00 00 
     928:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     92f:	00 00 
     931:	c4 42 7d b8 d7       	vfmadd231ps %ymm15,%ymm0,%ymm10
     936:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     93c:	c4 62 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm10
     943:	4c 89 ac 24 e0 01 00 	mov    %r13,0x1e0(%rsp)
     94a:	00 
     94b:	4d 8d 24 02          	lea    (%r10,%rax,1),%r12
     94f:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     956:	00 
     957:	c5 7c 11 84 24 40 29 	vmovups %ymm8,0x2940(%rsp)
     95e:	00 00 
     960:	c5 7c 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm8
     967:	00 00 
     969:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     970:	00 00 
     972:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     978:	4c 89 a4 24 20 02 00 	mov    %r12,0x220(%rsp)
     97f:	00 
     980:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     984:	c5 7c 11 84 24 40 2b 	vmovups %ymm8,0x2b40(%rsp)
     98b:	00 00 
     98d:	c5 7c 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm8
     994:	00 00 
     996:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     99d:	00 
     99e:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     9a5:	00 
     9a6:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     9ad:	00 00 
     9af:	c4 62 7d b8 d4       	vfmadd231ps %ymm4,%ymm0,%ymm10
     9b4:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
     9bb:	00 
     9bc:	c5 7c 11 84 24 a0 2d 	vmovups %ymm8,0x2da0(%rsp)
     9c3:	00 00 
     9c5:	c5 7c 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm8
     9cc:	00 00 
     9ce:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     9d2:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     9d9:	00 
     9da:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     9e1:	00 
     9e2:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     9e7:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
     9ee:	00 
     9ef:	c5 7c 11 84 24 e0 2e 	vmovups %ymm8,0x2ee0(%rsp)
     9f6:	00 00 
     9f8:	c5 7c 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm8
     9fe:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     a02:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     a09:	00 00 
     a0b:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     a10:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     a15:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a1a:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     a21:	00 
     a22:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm10
     a29:	01 00 00 
     a2c:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
     a31:	c5 7c 11 84 24 80 1e 	vmovups %ymm8,0x1e80(%rsp)
     a38:	00 00 
     a3a:	c5 7c 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm8
     a40:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     a47:	00 00 
     a49:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     a4d:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a52:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     a59:	00 
     a5a:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm10
     a61:	01 00 00 
     a64:	c5 7c 11 84 24 c0 1f 	vmovups %ymm8,0x1fc0(%rsp)
     a6b:	00 00 
     a6d:	c5 7c 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm8
     a74:	00 00 
     a76:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     a7d:	00 00 
     a7f:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a84:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     a8b:	00 
     a8c:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm10
     a93:	02 00 00 
     a96:	c5 7c 11 84 24 c0 20 	vmovups %ymm8,0x20c0(%rsp)
     a9d:	00 00 
     a9f:	c5 7c 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm8
     aa6:	00 00 
     aa8:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     aac:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     ab3:	00 
     ab4:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     abb:	00 00 
     abd:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     ac3:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm10
     aca:	01 00 00 
     acd:	c5 7c 11 84 24 00 22 	vmovups %ymm8,0x2200(%rsp)
     ad4:	00 00 
     ad6:	c5 7c 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm8
     add:	00 00 
     adf:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
     ae3:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     aea:	00 
     aeb:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     af2:	00 00 
     af4:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     af9:	c4 62 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm10
     aff:	c5 fc 10 6c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm5
     b05:	c5 7c 11 84 24 c0 22 	vmovups %ymm8,0x22c0(%rsp)
     b0c:	00 00 
     b0e:	c5 7c 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm8
     b15:	00 00 
     b17:	4d 8d 3c 02          	lea    (%r10,%rax,1),%r15
     b1b:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     b22:	00 
     b23:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     b2a:	00 00 
     b2c:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b32:	c4 62 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm10
     b39:	c5 fc 11 ac 24 e0 1a 	vmovups %ymm5,0x1ae0(%rsp)
     b40:	00 00 
     b42:	c5 7c 11 84 24 00 24 	vmovups %ymm8,0x2400(%rsp)
     b49:	00 00 
     b4b:	c5 7c 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm8
     b52:	00 00 
     b54:	4d 8d 24 02          	lea    (%r10,%rax,1),%r12
     b58:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     b5f:	00 
     b60:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     b67:	00 00 
     b69:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     b6f:	c4 62 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm10
     b76:	c5 7c 11 84 24 00 25 	vmovups %ymm8,0x2500(%rsp)
     b7d:	00 00 
     b7f:	c5 7c 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm8
     b86:	00 00 
     b88:	49 8d 2c 02          	lea    (%r10,%rax,1),%rbp
     b8c:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     b93:	00 
     b94:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     b9b:	00 00 
     b9d:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     ba2:	c4 62 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm10
     ba9:	c5 7c 11 84 24 60 26 	vmovups %ymm8,0x2660(%rsp)
     bb0:	00 00 
     bb2:	c5 7c 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm8
     bb9:	00 00 
     bbb:	4d 8d 2c 02          	lea    (%r10,%rax,1),%r13
     bbf:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     bc6:	00 
     bc7:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     bce:	00 00 
     bd0:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     bd6:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm10
     bdd:	02 00 00 
     be0:	c5 7c 11 84 24 a0 27 	vmovups %ymm8,0x27a0(%rsp)
     be7:	00 00 
     be9:	c5 7c 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm8
     bf0:	00 00 
     bf2:	4d 8d 34 02          	lea    (%r10,%rax,1),%r14
     bf6:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     bfd:	00 
     bfe:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     c05:	00 00 
     c07:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     c0d:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm10
     c14:	00 00 00 
     c17:	c5 7c 11 84 24 20 29 	vmovups %ymm8,0x2920(%rsp)
     c1e:	00 00 
     c20:	c5 7c 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm8
     c27:	00 00 
     c29:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     c2d:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     c34:	00 00 
     c36:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c3b:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm10
     c42:	00 00 00 
     c45:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     c4b:	c5 7c 11 84 24 e0 2a 	vmovups %ymm8,0x2ae0(%rsp)
     c52:	00 00 
     c54:	c5 7c 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm8
     c5b:	00 00 
     c5d:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     c64:	00 00 
     c66:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     c6c:	48 8b b4 24 00 04 00 	mov    0x400(%rsp),%rsi
     c73:	00 
     c74:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
     c7b:	00 00 
     c7d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     c83:	c5 7c 11 84 24 80 2d 	vmovups %ymm8,0x2d80(%rsp)
     c8a:	00 00 
     c8c:	c5 7c 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm8
     c93:	00 00 
     c95:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     c9c:	00 00 
     c9e:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     ca4:	c5 7c 11 84 24 60 2d 	vmovups %ymm8,0x2d60(%rsp)
     cab:	00 00 
     cad:	c4 21 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm8
     cb4:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     cbb:	00 00 
     cbd:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     cc4:	c5 7c 11 84 24 80 1f 	vmovups %ymm8,0x1f80(%rsp)
     ccb:	00 00 
     ccd:	c4 21 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm8
     cd4:	00 00 00 
     cd7:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     cde:	00 00 
     ce0:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     ce7:	c5 7c 11 84 24 60 20 	vmovups %ymm8,0x2060(%rsp)
     cee:	00 00 
     cf0:	c4 21 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm8
     cf7:	00 00 00 
     cfa:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     d01:	00 00 
     d03:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     d0a:	c5 7c 11 84 24 c0 21 	vmovups %ymm8,0x21c0(%rsp)
     d11:	00 00 
     d13:	c4 21 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm8
     d1a:	00 00 00 
     d1d:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     d24:	00 00 
     d26:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     d2d:	c5 7c 11 84 24 80 22 	vmovups %ymm8,0x2280(%rsp)
     d34:	00 00 
     d36:	c4 21 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm8
     d3d:	00 00 00 
     d40:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     d47:	00 00 
     d49:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d4f:	c5 7c 11 84 24 c0 23 	vmovups %ymm8,0x23c0(%rsp)
     d56:	00 00 
     d58:	c4 21 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm8
     d5f:	01 00 00 
     d62:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     d69:	00 00 
     d6b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d71:	c5 7c 11 84 24 c0 24 	vmovups %ymm8,0x24c0(%rsp)
     d78:	00 00 
     d7a:	c4 21 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm8
     d81:	01 00 00 
     d84:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     d8b:	00 00 
     d8d:	c5 7c 11 84 24 20 26 	vmovups %ymm8,0x2620(%rsp)
     d94:	00 00 
     d96:	c4 21 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm8
     d9d:	01 00 00 
     da0:	c5 7c 11 84 24 40 27 	vmovups %ymm8,0x2740(%rsp)
     da7:	00 00 
     da9:	c4 21 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm8
     db0:	01 00 00 
     db3:	c5 7c 11 84 24 20 28 	vmovups %ymm8,0x2820(%rsp)
     dba:	00 00 
     dbc:	c4 21 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm8
     dc3:	01 00 00 
     dc6:	c5 7c 11 84 24 60 2a 	vmovups %ymm8,0x2a60(%rsp)
     dcd:	00 00 
     dcf:	c4 21 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm8
     dd6:	01 00 00 
     dd9:	c5 7c 11 84 24 00 2d 	vmovups %ymm8,0x2d00(%rsp)
     de0:	00 00 
     de2:	c4 21 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm8
     de9:	01 00 00 
     dec:	c5 7c 11 84 24 a0 2e 	vmovups %ymm8,0x2ea0(%rsp)
     df3:	00 00 
     df5:	c4 21 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm8
     dfc:	c5 7c 11 84 24 60 1f 	vmovups %ymm8,0x1f60(%rsp)
     e03:	00 00 
     e05:	c4 21 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm8
     e0c:	00 00 00 
     e0f:	c5 7c 11 84 24 40 20 	vmovups %ymm8,0x2040(%rsp)
     e16:	00 00 
     e18:	c4 21 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm8
     e1f:	00 00 00 
     e22:	c5 7c 11 84 24 a0 21 	vmovups %ymm8,0x21a0(%rsp)
     e29:	00 00 
     e2b:	c4 21 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm8
     e32:	00 00 00 
     e35:	c5 7c 11 84 24 60 22 	vmovups %ymm8,0x2260(%rsp)
     e3c:	00 00 
     e3e:	c4 21 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm8
     e45:	00 00 00 
     e48:	c5 7c 11 84 24 a0 23 	vmovups %ymm8,0x23a0(%rsp)
     e4f:	00 00 
     e51:	c4 21 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm8
     e58:	01 00 00 
     e5b:	c5 7c 11 84 24 a0 24 	vmovups %ymm8,0x24a0(%rsp)
     e62:	00 00 
     e64:	c4 21 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm8
     e6b:	01 00 00 
     e6e:	c5 7c 11 84 24 00 26 	vmovups %ymm8,0x2600(%rsp)
     e75:	00 00 
     e77:	c4 21 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm8
     e7e:	01 00 00 
     e81:	c5 7c 11 84 24 20 27 	vmovups %ymm8,0x2720(%rsp)
     e88:	00 00 
     e8a:	c4 21 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm8
     e91:	01 00 00 
     e94:	c5 7c 11 84 24 a0 28 	vmovups %ymm8,0x28a0(%rsp)
     e9b:	00 00 
     e9d:	c4 21 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm8
     ea4:	01 00 00 
     ea7:	c5 7c 11 84 24 20 2a 	vmovups %ymm8,0x2a20(%rsp)
     eae:	00 00 
     eb0:	c4 21 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm8
     eb7:	01 00 00 
     eba:	c5 7c 11 84 24 c0 2c 	vmovups %ymm8,0x2cc0(%rsp)
     ec1:	00 00 
     ec3:	c4 21 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm8
     eca:	01 00 00 
     ecd:	c5 7c 11 84 24 80 2e 	vmovups %ymm8,0x2e80(%rsp)
     ed4:	00 00 
     ed6:	c5 7c 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm8
     edc:	c5 7c 11 84 24 40 1f 	vmovups %ymm8,0x1f40(%rsp)
     ee3:	00 00 
     ee5:	c5 7c 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm8
     eec:	00 00 
     eee:	c5 7c 11 84 24 20 20 	vmovups %ymm8,0x2020(%rsp)
     ef5:	00 00 
     ef7:	c5 7c 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm8
     efe:	00 00 
     f00:	c5 7c 11 84 24 80 21 	vmovups %ymm8,0x2180(%rsp)
     f07:	00 00 
     f09:	c5 7c 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm8
     f10:	00 00 
     f12:	c5 7c 11 84 24 40 22 	vmovups %ymm8,0x2240(%rsp)
     f19:	00 00 
     f1b:	c5 7c 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm8
     f22:	00 00 
     f24:	c5 7c 11 84 24 60 23 	vmovups %ymm8,0x2360(%rsp)
     f2b:	00 00 
     f2d:	c5 7c 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm8
     f34:	00 00 
     f36:	c5 7c 11 84 24 80 24 	vmovups %ymm8,0x2480(%rsp)
     f3d:	00 00 
     f3f:	c5 7c 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm8
     f46:	00 00 
     f48:	c5 7c 11 84 24 e0 25 	vmovups %ymm8,0x25e0(%rsp)
     f4f:	00 00 
     f51:	c5 7c 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm8
     f58:	00 00 
     f5a:	c5 7c 11 84 24 00 27 	vmovups %ymm8,0x2700(%rsp)
     f61:	00 00 
     f63:	c5 7c 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm8
     f6a:	00 00 
     f6c:	c5 7c 11 84 24 80 28 	vmovups %ymm8,0x2880(%rsp)
     f73:	00 00 
     f75:	c5 7c 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm8
     f7c:	00 00 
     f7e:	c5 7c 11 84 24 00 2a 	vmovups %ymm8,0x2a00(%rsp)
     f85:	00 00 
     f87:	c5 7c 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm8
     f8e:	00 00 
     f90:	c5 7c 11 84 24 80 2c 	vmovups %ymm8,0x2c80(%rsp)
     f97:	00 00 
     f99:	c5 7c 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm8
     fa0:	00 00 
     fa2:	48 8b b4 24 20 04 00 	mov    0x420(%rsp),%rsi
     fa9:	00 
     faa:	c5 7c 11 84 24 c0 2e 	vmovups %ymm8,0x2ec0(%rsp)
     fb1:	00 00 
     fb3:	c5 7c 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm8
     fb9:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     fbf:	c5 7c 11 84 24 20 1f 	vmovups %ymm8,0x1f20(%rsp)
     fc6:	00 00 
     fc8:	c5 7c 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm8
     fcf:	00 00 
     fd1:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     fd8:	00 00 
     fda:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     fe0:	c5 7c 11 84 24 00 20 	vmovups %ymm8,0x2000(%rsp)
     fe7:	00 00 
     fe9:	c5 7c 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm8
     ff0:	00 00 
     ff2:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     ff9:	00 00 
     ffb:	c5 7c 11 84 24 60 21 	vmovups %ymm8,0x2160(%rsp)
    1002:	00 00 
    1004:	c5 7c 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm8
    100b:	00 00 
    100d:	c5 7c 11 84 24 20 22 	vmovups %ymm8,0x2220(%rsp)
    1014:	00 00 
    1016:	c5 7c 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm8
    101d:	00 00 
    101f:	c5 7c 11 84 24 40 23 	vmovups %ymm8,0x2340(%rsp)
    1026:	00 00 
    1028:	c5 7c 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm8
    102f:	00 00 
    1031:	c5 7c 11 84 24 60 24 	vmovups %ymm8,0x2460(%rsp)
    1038:	00 00 
    103a:	c5 7c 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm8
    1041:	00 00 
    1043:	c5 7c 11 84 24 c0 25 	vmovups %ymm8,0x25c0(%rsp)
    104a:	00 00 
    104c:	c5 7c 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm8
    1053:	00 00 
    1055:	c5 7c 11 84 24 e0 26 	vmovups %ymm8,0x26e0(%rsp)
    105c:	00 00 
    105e:	c5 7c 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm8
    1065:	00 00 
    1067:	c5 7c 11 84 24 60 28 	vmovups %ymm8,0x2860(%rsp)
    106e:	00 00 
    1070:	c5 7c 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm8
    1077:	00 00 
    1079:	c5 7c 11 84 24 e0 29 	vmovups %ymm8,0x29e0(%rsp)
    1080:	00 00 
    1082:	c5 7c 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm8
    1089:	00 00 
    108b:	c5 7c 11 84 24 40 2c 	vmovups %ymm8,0x2c40(%rsp)
    1092:	00 00 
    1094:	c5 7c 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm8
    109b:	00 00 
    109d:	48 8b b4 24 40 04 00 	mov    0x440(%rsp),%rsi
    10a4:	00 
    10a5:	c5 7c 11 84 24 40 2e 	vmovups %ymm8,0x2e40(%rsp)
    10ac:	00 00 
    10ae:	c5 7c 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm8
    10b4:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    10ba:	c5 7c 11 84 24 00 1f 	vmovups %ymm8,0x1f00(%rsp)
    10c1:	00 00 
    10c3:	c5 7c 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm8
    10ca:	00 00 
    10cc:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    10d3:	00 00 
    10d5:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    10db:	c5 7c 11 84 24 e0 1f 	vmovups %ymm8,0x1fe0(%rsp)
    10e2:	00 00 
    10e4:	c5 7c 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm8
    10eb:	00 00 
    10ed:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    10f4:	00 00 
    10f6:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    10fd:	00 00 
    10ff:	c5 7c 11 84 24 40 21 	vmovups %ymm8,0x2140(%rsp)
    1106:	00 00 
    1108:	c5 7c 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm8
    110f:	00 00 
    1111:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1118:	00 00 
    111a:	c5 7c 11 84 24 20 23 	vmovups %ymm8,0x2320(%rsp)
    1121:	00 00 
    1123:	c5 7c 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm8
    112a:	00 00 
    112c:	c5 7c 11 84 24 40 24 	vmovups %ymm8,0x2440(%rsp)
    1133:	00 00 
    1135:	c5 7c 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm8
    113c:	00 00 
    113e:	c5 7c 11 84 24 80 25 	vmovups %ymm8,0x2580(%rsp)
    1145:	00 00 
    1147:	c5 7c 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm8
    114e:	00 00 
    1150:	c5 7c 11 84 24 c0 26 	vmovups %ymm8,0x26c0(%rsp)
    1157:	00 00 
    1159:	c5 7c 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm8
    1160:	00 00 
    1162:	c5 7c 11 84 24 40 28 	vmovups %ymm8,0x2840(%rsp)
    1169:	00 00 
    116b:	c5 7c 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm8
    1172:	00 00 
    1174:	c5 7c 11 84 24 c0 29 	vmovups %ymm8,0x29c0(%rsp)
    117b:	00 00 
    117d:	c5 7c 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm8
    1184:	00 00 
    1186:	c5 7c 11 84 24 00 2c 	vmovups %ymm8,0x2c00(%rsp)
    118d:	00 00 
    118f:	c5 7c 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm8
    1196:	00 00 
    1198:	48 8b b4 24 60 04 00 	mov    0x460(%rsp),%rsi
    119f:	00 
    11a0:	c5 7c 11 84 24 60 2e 	vmovups %ymm8,0x2e60(%rsp)
    11a7:	00 00 
    11a9:	c5 7c 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm8
    11af:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    11b5:	c5 7c 11 84 24 e0 1e 	vmovups %ymm8,0x1ee0(%rsp)
    11bc:	00 00 
    11be:	c5 7c 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm8
    11c5:	00 00 
    11c7:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    11ce:	00 00 
    11d0:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    11d6:	c5 7c 11 84 24 20 21 	vmovups %ymm8,0x2120(%rsp)
    11dd:	00 00 
    11df:	c5 7c 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm8
    11e6:	00 00 
    11e8:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    11ef:	00 00 
    11f1:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    11f8:	00 00 
    11fa:	c5 7c 11 84 24 20 11 	vmovups %ymm8,0x1120(%rsp)
    1201:	00 00 
    1203:	c5 7c 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm8
    120a:	00 00 
    120c:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1213:	00 00 
    1215:	c5 7c 11 84 24 00 23 	vmovups %ymm8,0x2300(%rsp)
    121c:	00 00 
    121e:	c5 7c 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm8
    1225:	00 00 
    1227:	c5 7c 11 84 24 20 24 	vmovups %ymm8,0x2420(%rsp)
    122e:	00 00 
    1230:	c5 7c 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm8
    1237:	00 00 
    1239:	c5 7c 11 84 24 60 25 	vmovups %ymm8,0x2560(%rsp)
    1240:	00 00 
    1242:	c5 7c 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm8
    1249:	00 00 
    124b:	c5 7c 11 84 24 a0 26 	vmovups %ymm8,0x26a0(%rsp)
    1252:	00 00 
    1254:	c5 7c 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm8
    125b:	00 00 
    125d:	c5 7c 11 84 24 00 28 	vmovups %ymm8,0x2800(%rsp)
    1264:	00 00 
    1266:	c5 7c 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm8
    126d:	00 00 
    126f:	c5 7c 11 84 24 a0 29 	vmovups %ymm8,0x29a0(%rsp)
    1276:	00 00 
    1278:	c5 7c 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm8
    127f:	00 00 
    1281:	c5 7c 11 84 24 e0 2b 	vmovups %ymm8,0x2be0(%rsp)
    1288:	00 00 
    128a:	c5 7c 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm8
    1291:	00 00 
    1293:	48 8b b4 24 80 04 00 	mov    0x480(%rsp),%rsi
    129a:	00 
    129b:	c5 7c 11 84 24 00 2e 	vmovups %ymm8,0x2e00(%rsp)
    12a2:	00 00 
    12a4:	c5 7c 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm8
    12aa:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    12b0:	c5 7c 11 84 24 a0 0a 	vmovups %ymm8,0xaa0(%rsp)
    12b7:	00 00 
    12b9:	c5 7c 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm8
    12bf:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    12c6:	00 00 
    12c8:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    12cf:	00 00 
    12d1:	c5 7c 11 84 24 a0 1e 	vmovups %ymm8,0x1ea0(%rsp)
    12d8:	00 00 
    12da:	c5 7c 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm8
    12e1:	00 00 
    12e3:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    12ea:	00 00 
    12ec:	c5 7c 11 84 24 00 0e 	vmovups %ymm8,0xe00(%rsp)
    12f3:	00 00 
    12f5:	c5 7c 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm8
    12fc:	00 00 
    12fe:	c5 7c 11 84 24 e0 20 	vmovups %ymm8,0x20e0(%rsp)
    1305:	00 00 
    1307:	c5 7c 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm8
    130e:	00 00 
    1310:	c5 7c 11 84 24 00 11 	vmovups %ymm8,0x1100(%rsp)
    1317:	00 00 
    1319:	c5 7c 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm8
    1320:	00 00 
    1322:	c5 7c 11 84 24 e0 12 	vmovups %ymm8,0x12e0(%rsp)
    1329:	00 00 
    132b:	c5 7c 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm8
    1332:	00 00 
    1334:	c5 7c 11 84 24 20 25 	vmovups %ymm8,0x2520(%rsp)
    133b:	00 00 
    133d:	c5 7c 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm8
    1344:	00 00 
    1346:	c5 7c 11 84 24 80 26 	vmovups %ymm8,0x2680(%rsp)
    134d:	00 00 
    134f:	c5 7c 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm8
    1356:	00 00 
    1358:	c5 7c 11 84 24 c0 27 	vmovups %ymm8,0x27c0(%rsp)
    135f:	00 00 
    1361:	c5 7c 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm8
    1368:	00 00 
    136a:	c5 7c 11 84 24 80 29 	vmovups %ymm8,0x2980(%rsp)
    1371:	00 00 
    1373:	c5 7c 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm8
    137a:	00 00 
    137c:	c5 7c 11 84 24 a0 2b 	vmovups %ymm8,0x2ba0(%rsp)
    1383:	00 00 
    1385:	c5 7c 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm8
    138c:	00 00 
    138e:	48 8b b4 24 e0 01 00 	mov    0x1e0(%rsp),%rsi
    1395:	00 
    1396:	c5 7c 11 84 24 20 2e 	vmovups %ymm8,0x2e20(%rsp)
    139d:	00 00 
    139f:	c5 7c 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm8
    13a5:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    13ab:	c5 7c 11 84 24 80 0a 	vmovups %ymm8,0xa80(%rsp)
    13b2:	00 00 
    13b4:	c5 7c 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm8
    13ba:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    13c1:	00 00 
    13c3:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    13ca:	00 00 
    13cc:	c5 7c 11 84 24 80 0c 	vmovups %ymm8,0xc80(%rsp)
    13d3:	00 00 
    13d5:	c5 7c 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm8
    13dc:	00 00 
    13de:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    13e5:	00 00 
    13e7:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    13ee:	00 00 
    13f0:	c5 7c 11 84 24 e0 0d 	vmovups %ymm8,0xde0(%rsp)
    13f7:	00 00 
    13f9:	c5 7c 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm8
    1400:	00 00 
    1402:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1409:	00 00 
    140b:	c5 7c 11 84 24 c0 10 	vmovups %ymm8,0x10c0(%rsp)
    1412:	00 00 
    1414:	c5 7c 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm8
    141b:	00 00 
    141d:	c5 7c 11 84 24 a0 12 	vmovups %ymm8,0x12a0(%rsp)
    1424:	00 00 
    1426:	c5 7c 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm8
    142d:	00 00 
    142f:	c5 7c 11 84 24 60 14 	vmovups %ymm8,0x1460(%rsp)
    1436:	00 00 
    1438:	c5 7c 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm8
    143f:	00 00 
    1441:	c5 7c 11 84 24 00 16 	vmovups %ymm8,0x1600(%rsp)
    1448:	00 00 
    144a:	c5 7c 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm8
    1451:	00 00 
    1453:	c5 7c 11 84 24 80 27 	vmovups %ymm8,0x2780(%rsp)
    145a:	00 00 
    145c:	c5 7c 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm8
    1463:	00 00 
    1465:	c5 7c 11 84 24 60 29 	vmovups %ymm8,0x2960(%rsp)
    146c:	00 00 
    146e:	c5 7c 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm8
    1475:	00 00 
    1477:	c5 7c 11 84 24 60 2b 	vmovups %ymm8,0x2b60(%rsp)
    147e:	00 00 
    1480:	c5 7c 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm8
    1487:	00 00 
    1489:	48 8b b4 24 20 02 00 	mov    0x220(%rsp),%rsi
    1490:	00 
    1491:	c5 7c 11 84 24 c0 2d 	vmovups %ymm8,0x2dc0(%rsp)
    1498:	00 00 
    149a:	c5 7c 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm8
    14a0:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    14a6:	c5 7c 11 84 24 60 0a 	vmovups %ymm8,0xa60(%rsp)
    14ad:	00 00 
    14af:	c5 7c 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm8
    14b5:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    14bc:	00 00 
    14be:	c5 7c 11 84 24 60 0c 	vmovups %ymm8,0xc60(%rsp)
    14c5:	00 00 
    14c7:	c5 7c 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm8
    14ce:	00 00 
    14d0:	c5 7c 11 84 24 a0 0d 	vmovups %ymm8,0xda0(%rsp)
    14d7:	00 00 
    14d9:	c5 7c 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm8
    14e0:	00 00 
    14e2:	c5 7c 11 84 24 40 0f 	vmovups %ymm8,0xf40(%rsp)
    14e9:	00 00 
    14eb:	c5 7c 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm8
    14f2:	00 00 
    14f4:	c5 7c 11 84 24 80 10 	vmovups %ymm8,0x1080(%rsp)
    14fb:	00 00 
    14fd:	c5 7c 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm8
    1504:	00 00 
    1506:	c5 7c 11 84 24 60 12 	vmovups %ymm8,0x1260(%rsp)
    150d:	00 00 
    150f:	c5 7c 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm8
    1516:	00 00 
    1518:	c5 7c 11 84 24 20 14 	vmovups %ymm8,0x1420(%rsp)
    151f:	00 00 
    1521:	c5 7c 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm8
    1528:	00 00 
    152a:	c5 7c 11 84 24 c0 15 	vmovups %ymm8,0x15c0(%rsp)
    1531:	00 00 
    1533:	c5 7c 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm8
    153a:	00 00 
    153c:	c5 7c 11 84 24 60 17 	vmovups %ymm8,0x1760(%rsp)
    1543:	00 00 
    1545:	c5 7c 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm8
    154c:	00 00 
    154e:	c5 7c 11 84 24 40 04 	vmovups %ymm8,0x440(%rsp)
    1555:	00 00 
    1557:	c5 7c 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm8
    155e:	00 00 
    1560:	c5 7c 11 84 24 c0 28 	vmovups %ymm8,0x28c0(%rsp)
    1567:	00 00 
    1569:	c5 7c 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm8
    1570:	00 00 
    1572:	c5 7c 11 84 24 00 2b 	vmovups %ymm8,0x2b00(%rsp)
    1579:	00 00 
    157b:	c5 7c 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm8
    1582:	00 00 
    1584:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    158b:	00 
    158c:	c5 7c 11 84 24 e0 2d 	vmovups %ymm8,0x2de0(%rsp)
    1593:	00 00 
    1595:	c5 7c 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm8
    159b:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    15a1:	c5 7c 11 84 24 40 0a 	vmovups %ymm8,0xa40(%rsp)
    15a8:	00 00 
    15aa:	c5 7c 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm8
    15b0:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    15b7:	00 00 
    15b9:	c5 7c 11 84 24 20 0c 	vmovups %ymm8,0xc20(%rsp)
    15c0:	00 00 
    15c2:	c5 7c 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm8
    15c9:	00 00 
    15cb:	c5 7c 11 84 24 80 0d 	vmovups %ymm8,0xd80(%rsp)
    15d2:	00 00 
    15d4:	c5 7c 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm8
    15db:	00 00 
    15dd:	c5 7c 11 84 24 00 0f 	vmovups %ymm8,0xf00(%rsp)
    15e4:	00 00 
    15e6:	c5 7c 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm8
    15ed:	00 00 
    15ef:	c5 7c 11 84 24 40 10 	vmovups %ymm8,0x1040(%rsp)
    15f6:	00 00 
    15f8:	c5 7c 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm8
    15ff:	00 00 
    1601:	c5 7c 11 84 24 20 12 	vmovups %ymm8,0x1220(%rsp)
    1608:	00 00 
    160a:	c5 7c 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm8
    1611:	00 00 
    1613:	c5 7c 11 84 24 e0 13 	vmovups %ymm8,0x13e0(%rsp)
    161a:	00 00 
    161c:	c5 7c 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm8
    1623:	00 00 
    1625:	c5 7c 11 84 24 80 15 	vmovups %ymm8,0x1580(%rsp)
    162c:	00 00 
    162e:	c5 7c 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm8
    1635:	00 00 
    1637:	c5 7c 11 84 24 20 17 	vmovups %ymm8,0x1720(%rsp)
    163e:	00 00 
    1640:	c5 7c 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm8
    1647:	00 00 
    1649:	c5 7c 11 84 24 00 04 	vmovups %ymm8,0x400(%rsp)
    1650:	00 00 
    1652:	c5 7c 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm8
    1659:	00 00 
    165b:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    1662:	00 00 
    1664:	c5 7c 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm8
    166b:	00 00 
    166d:	c5 7c 11 84 24 80 2a 	vmovups %ymm8,0x2a80(%rsp)
    1674:	00 00 
    1676:	c5 7c 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm8
    167d:	00 00 
    167f:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
    1686:	00 
    1687:	c5 7c 11 84 24 20 2d 	vmovups %ymm8,0x2d20(%rsp)
    168e:	00 00 
    1690:	c5 7c 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm8
    1696:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    169c:	c5 7c 11 84 24 20 0a 	vmovups %ymm8,0xa20(%rsp)
    16a3:	00 00 
    16a5:	c5 7c 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm8
    16ab:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    16b2:	00 00 
    16b4:	c5 7c 11 84 24 e0 0b 	vmovups %ymm8,0xbe0(%rsp)
    16bb:	00 00 
    16bd:	c5 7c 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm8
    16c4:	00 00 
    16c6:	c5 7c 11 84 24 40 0d 	vmovups %ymm8,0xd40(%rsp)
    16cd:	00 00 
    16cf:	c5 7c 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm8
    16d6:	00 00 
    16d8:	c5 7c 11 84 24 c0 0e 	vmovups %ymm8,0xec0(%rsp)
    16df:	00 00 
    16e1:	c5 7c 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm8
    16e8:	00 00 
    16ea:	c5 7c 11 84 24 e0 0f 	vmovups %ymm8,0xfe0(%rsp)
    16f1:	00 00 
    16f3:	c5 7c 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm8
    16fa:	00 00 
    16fc:	c5 7c 11 84 24 c0 11 	vmovups %ymm8,0x11c0(%rsp)
    1703:	00 00 
    1705:	c5 7c 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm8
    170c:	00 00 
    170e:	c5 7c 11 84 24 80 13 	vmovups %ymm8,0x1380(%rsp)
    1715:	00 00 
    1717:	c5 7c 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm8
    171e:	00 00 
    1720:	c5 7c 11 84 24 20 15 	vmovups %ymm8,0x1520(%rsp)
    1727:	00 00 
    1729:	c5 7c 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm8
    1730:	00 00 
    1732:	c5 7c 11 84 24 c0 16 	vmovups %ymm8,0x16c0(%rsp)
    1739:	00 00 
    173b:	c5 7c 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm8
    1742:	00 00 
    1744:	c5 7c 11 84 24 40 18 	vmovups %ymm8,0x1840(%rsp)
    174b:	00 00 
    174d:	c5 7c 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm8
    1754:	00 00 
    1756:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    175d:	00 00 
    175f:	c5 7c 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm8
    1766:	00 00 
    1768:	c5 7c 11 84 24 40 2a 	vmovups %ymm8,0x2a40(%rsp)
    176f:	00 00 
    1771:	c5 7c 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm8
    1778:	00 00 
    177a:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
    177f:	c5 7c 11 84 24 40 2d 	vmovups %ymm8,0x2d40(%rsp)
    1786:	00 00 
    1788:	c5 7c 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm8
    178e:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1794:	c5 fc 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm3
    179a:	c5 7c 11 84 24 c0 0b 	vmovups %ymm8,0xbc0(%rsp)
    17a1:	00 00 
    17a3:	c5 7c 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm8
    17aa:	00 00 
    17ac:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    17b3:	00 00 
    17b5:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    17bc:	00 00 
    17be:	c5 fc 11 9c 24 c0 1a 	vmovups %ymm3,0x1ac0(%rsp)
    17c5:	00 00 
    17c7:	c5 7c 11 84 24 20 0d 	vmovups %ymm8,0xd20(%rsp)
    17ce:	00 00 
    17d0:	c5 7c 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm8
    17d7:	00 00 
    17d9:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    17e0:	00 00 
    17e2:	c5 7c 11 84 24 a0 0e 	vmovups %ymm8,0xea0(%rsp)
    17e9:	00 00 
    17eb:	c5 7c 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm8
    17f2:	00 00 
    17f4:	c5 7c 11 84 24 c0 0f 	vmovups %ymm8,0xfc0(%rsp)
    17fb:	00 00 
    17fd:	c5 7c 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm8
    1804:	00 00 
    1806:	c5 7c 11 84 24 a0 11 	vmovups %ymm8,0x11a0(%rsp)
    180d:	00 00 
    180f:	c5 7c 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm8
    1816:	00 00 
    1818:	c5 7c 11 84 24 60 13 	vmovups %ymm8,0x1360(%rsp)
    181f:	00 00 
    1821:	c5 7c 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm8
    1828:	00 00 
    182a:	c5 7c 11 84 24 00 15 	vmovups %ymm8,0x1500(%rsp)
    1831:	00 00 
    1833:	c5 7c 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm8
    183a:	00 00 
    183c:	c5 7c 11 84 24 a0 16 	vmovups %ymm8,0x16a0(%rsp)
    1843:	00 00 
    1845:	c5 7c 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm8
    184c:	00 00 
    184e:	c5 7c 11 84 24 20 18 	vmovups %ymm8,0x1820(%rsp)
    1855:	00 00 
    1857:	c5 7c 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm8
    185e:	00 00 
    1860:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1867:	00 00 
    1869:	c5 7c 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm8
    1870:	00 00 
    1872:	48 8b b4 24 00 02 00 	mov    0x200(%rsp),%rsi
    1879:	00 
    187a:	c5 7c 11 84 24 e0 2c 	vmovups %ymm8,0x2ce0(%rsp)
    1881:	00 00 
    1883:	c5 7c 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm8
    1889:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    188f:	c5 7c 11 84 24 a0 0b 	vmovups %ymm8,0xba0(%rsp)
    1896:	00 00 
    1898:	c5 7c 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm8
    189f:	00 00 
    18a1:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    18a8:	00 00 
    18aa:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    18b0:	c5 7c 11 84 24 00 0d 	vmovups %ymm8,0xd00(%rsp)
    18b7:	00 00 
    18b9:	c5 7c 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm8
    18c0:	00 00 
    18c2:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    18c9:	00 00 
    18cb:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    18d2:	00 00 
    18d4:	c5 7c 11 84 24 80 0e 	vmovups %ymm8,0xe80(%rsp)
    18db:	00 00 
    18dd:	c5 7c 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm8
    18e4:	00 00 
    18e6:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    18ed:	00 00 
    18ef:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    18f6:	c5 7c 11 84 24 a0 0f 	vmovups %ymm8,0xfa0(%rsp)
    18fd:	00 00 
    18ff:	c5 7c 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm8
    1906:	00 00 
    1908:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    190f:	00 00 
    1911:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1918:	c5 7c 11 84 24 80 11 	vmovups %ymm8,0x1180(%rsp)
    191f:	00 00 
    1921:	c5 7c 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm8
    1928:	00 00 
    192a:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1931:	00 00 
    1933:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    193a:	01 00 00 
    193d:	c5 7c 11 84 24 40 13 	vmovups %ymm8,0x1340(%rsp)
    1944:	00 00 
    1946:	c5 7c 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm8
    194d:	00 00 
    194f:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1956:	00 00 
    1958:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    195e:	c5 7c 11 84 24 e0 14 	vmovups %ymm8,0x14e0(%rsp)
    1965:	00 00 
    1967:	c5 7c 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm8
    196e:	00 00 
    1970:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1977:	00 00 
    1979:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    1980:	00 00 
    1982:	c5 7c 11 84 24 80 16 	vmovups %ymm8,0x1680(%rsp)
    1989:	00 00 
    198b:	c5 7c 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm8
    1992:	00 00 
    1994:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    199b:	00 00 
    199d:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    19a4:	c5 7c 11 84 24 00 18 	vmovups %ymm8,0x1800(%rsp)
    19ab:	00 00 
    19ad:	c5 7c 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm8
    19b4:	00 00 
    19b6:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    19bd:	00 00 
    19bf:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    19c6:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    19cc:	c5 7c 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm8
    19d3:	00 00 
    19d5:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    19dc:	00 00 
    19de:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    19e4:	c5 7c 11 84 24 a0 2c 	vmovups %ymm8,0x2ca0(%rsp)
    19eb:	00 00 
    19ed:	c4 21 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm8
    19f4:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    19fb:	00 00 
    19fd:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1a03:	c5 7c 11 84 24 80 0b 	vmovups %ymm8,0xb80(%rsp)
    1a0a:	00 00 
    1a0c:	c4 21 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm8
    1a13:	00 00 00 
    1a16:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1a1d:	00 00 
    1a1f:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1a26:	c5 7c 11 84 24 e0 0c 	vmovups %ymm8,0xce0(%rsp)
    1a2d:	00 00 
    1a2f:	c4 21 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm8
    1a36:	00 00 00 
    1a39:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1a40:	00 00 
    1a42:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1a49:	c5 7c 11 84 24 60 0e 	vmovups %ymm8,0xe60(%rsp)
    1a50:	00 00 
    1a52:	c4 21 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm8
    1a59:	00 00 00 
    1a5c:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1a63:	00 00 
    1a65:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1a6c:	c5 7c 11 84 24 80 0f 	vmovups %ymm8,0xf80(%rsp)
    1a73:	00 00 
    1a75:	c4 21 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm8
    1a7c:	00 00 00 
    1a7f:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1a86:	00 00 
    1a88:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1a8f:	c5 7c 11 84 24 60 11 	vmovups %ymm8,0x1160(%rsp)
    1a96:	00 00 
    1a98:	c4 21 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm8
    1a9f:	01 00 00 
    1aa2:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1aa9:	00 00 
    1aab:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1ab2:	c5 7c 11 84 24 20 13 	vmovups %ymm8,0x1320(%rsp)
    1ab9:	00 00 
    1abb:	c4 21 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm8
    1ac2:	01 00 00 
    1ac5:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1acc:	00 00 
    1ace:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    1ad5:	00 00 00 
    1ad8:	c5 7c 11 84 24 c0 14 	vmovups %ymm8,0x14c0(%rsp)
    1adf:	00 00 
    1ae1:	c4 21 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm8
    1ae8:	01 00 00 
    1aeb:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1af2:	00 00 
    1af4:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    1afb:	01 00 00 
    1afe:	c5 7c 11 84 24 60 16 	vmovups %ymm8,0x1660(%rsp)
    1b05:	00 00 
    1b07:	c4 21 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm8
    1b0e:	01 00 00 
    1b11:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1b18:	00 00 
    1b1a:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1b21:	c5 7c 11 84 24 e0 17 	vmovups %ymm8,0x17e0(%rsp)
    1b28:	00 00 
    1b2a:	c4 21 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm8
    1b31:	01 00 00 
    1b34:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1b3b:	00 00 
    1b3d:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1b44:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    1b4b:	00 00 
    1b4d:	c4 21 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm8
    1b54:	01 00 00 
    1b57:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1b5e:	00 00 
    1b60:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    1b67:	00 00 00 
    1b6a:	c5 7c 11 84 24 60 2c 	vmovups %ymm8,0x2c60(%rsp)
    1b71:	00 00 
    1b73:	c5 7c 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm8
    1b79:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1b80:	00 00 
    1b82:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    1b89:	00 00 00 
    1b8c:	c5 7c 11 84 24 60 0b 	vmovups %ymm8,0xb60(%rsp)
    1b93:	00 00 
    1b95:	c5 7c 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm8
    1b9c:	00 00 
    1b9e:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1ba5:	00 00 
    1ba7:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    1bae:	01 00 00 
    1bb1:	c5 7c 11 84 24 c0 0c 	vmovups %ymm8,0xcc0(%rsp)
    1bb8:	00 00 
    1bba:	c5 7c 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm8
    1bc1:	00 00 
    1bc3:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1bca:	00 00 
    1bcc:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    1bd3:	00 00 
    1bd5:	c5 7c 11 84 24 40 0e 	vmovups %ymm8,0xe40(%rsp)
    1bdc:	00 00 
    1bde:	c5 7c 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm8
    1be5:	00 00 
    1be7:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1bee:	00 00 
    1bf0:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    1bf7:	00 00 
    1bf9:	c5 7c 11 84 24 60 0f 	vmovups %ymm8,0xf60(%rsp)
    1c00:	00 00 
    1c02:	c5 7c 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm8
    1c09:	00 00 
    1c0b:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1c12:	00 00 
    1c14:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    1c1b:	00 00 00 
    1c1e:	c5 7c 11 84 24 40 11 	vmovups %ymm8,0x1140(%rsp)
    1c25:	00 00 
    1c27:	c5 7c 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm8
    1c2e:	00 00 
    1c30:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1c37:	00 00 
    1c39:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    1c40:	00 00 00 
    1c43:	c5 7c 11 84 24 00 13 	vmovups %ymm8,0x1300(%rsp)
    1c4a:	00 00 
    1c4c:	c5 7c 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm8
    1c53:	00 00 
    1c55:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1c5c:	00 00 
    1c5e:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    1c65:	01 00 00 
    1c68:	c5 7c 11 84 24 a0 14 	vmovups %ymm8,0x14a0(%rsp)
    1c6f:	00 00 
    1c71:	c5 7c 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm8
    1c78:	00 00 
    1c7a:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1c81:	00 00 
    1c83:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    1c8a:	00 00 00 
    1c8d:	c5 7c 11 84 24 40 16 	vmovups %ymm8,0x1640(%rsp)
    1c94:	00 00 
    1c96:	c5 7c 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm8
    1c9d:	00 00 
    1c9f:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1ca6:	00 00 
    1ca8:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    1caf:	01 00 00 
    1cb2:	c5 7c 11 84 24 c0 17 	vmovups %ymm8,0x17c0(%rsp)
    1cb9:	00 00 
    1cbb:	c5 7c 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm8
    1cc2:	00 00 
    1cc4:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1ccb:	00 00 
    1ccd:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1cd3:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1cda:	00 00 
    1cdc:	c5 7c 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm8
    1ce3:	00 00 
    1ce5:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    1cec:	00 00 
    1cee:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    1cf2:	c5 7c 11 84 24 20 2c 	vmovups %ymm8,0x2c20(%rsp)
    1cf9:	00 00 
    1cfb:	c4 21 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm8
    1d02:	c5 7c 11 84 24 c0 0a 	vmovups %ymm8,0xac0(%rsp)
    1d09:	00 00 
    1d0b:	c4 21 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm8
    1d12:	c5 7c 11 84 24 e0 0a 	vmovups %ymm8,0xae0(%rsp)
    1d19:	00 00 
    1d1b:	c5 7c 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm8
    1d21:	c5 7c 11 84 24 00 0b 	vmovups %ymm8,0xb00(%rsp)
    1d28:	00 00 
    1d2a:	c4 21 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm8
    1d31:	c5 7c 11 84 24 20 0b 	vmovups %ymm8,0xb20(%rsp)
    1d38:	00 00 
    1d3a:	c4 21 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm8
    1d41:	00 00 00 
    1d44:	c5 7c 11 84 24 a0 0c 	vmovups %ymm8,0xca0(%rsp)
    1d4b:	00 00 
    1d4d:	c4 21 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm8
    1d54:	00 00 00 
    1d57:	c5 7c 11 84 24 80 20 	vmovups %ymm8,0x2080(%rsp)
    1d5e:	00 00 
    1d60:	c4 21 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm8
    1d67:	00 00 00 
    1d6a:	c5 7c 11 84 24 e0 10 	vmovups %ymm8,0x10e0(%rsp)
    1d71:	00 00 
    1d73:	c4 21 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm8
    1d7a:	01 00 00 
    1d7d:	c5 7c 11 84 24 c0 12 	vmovups %ymm8,0x12c0(%rsp)
    1d84:	00 00 
    1d86:	c4 21 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm8
    1d8d:	01 00 00 
    1d90:	c5 7c 11 84 24 80 14 	vmovups %ymm8,0x1480(%rsp)
    1d97:	00 00 
    1d99:	c4 21 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm8
    1da0:	01 00 00 
    1da3:	c5 7c 11 84 24 20 16 	vmovups %ymm8,0x1620(%rsp)
    1daa:	00 00 
    1dac:	c4 21 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm8
    1db3:	01 00 00 
    1db6:	c5 7c 11 84 24 a0 17 	vmovups %ymm8,0x17a0(%rsp)
    1dbd:	00 00 
    1dbf:	c4 21 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm8
    1dc6:	01 00 00 
    1dc9:	c5 7c 11 84 24 80 04 	vmovups %ymm8,0x480(%rsp)
    1dd0:	00 00 
    1dd2:	c4 21 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm8
    1dd9:	01 00 00 
    1ddc:	c5 7c 11 84 24 c0 2b 	vmovups %ymm8,0x2bc0(%rsp)
    1de3:	00 00 
    1de5:	c4 21 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm8
    1dec:	00 00 00 
    1def:	c5 7c 11 84 24 c0 0d 	vmovups %ymm8,0xdc0(%rsp)
    1df6:	00 00 
    1df8:	c4 21 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm8
    1dff:	00 00 00 
    1e02:	c5 7c 11 84 24 a0 10 	vmovups %ymm8,0x10a0(%rsp)
    1e09:	00 00 
    1e0b:	c4 21 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm8
    1e12:	01 00 00 
    1e15:	c5 7c 11 84 24 80 12 	vmovups %ymm8,0x1280(%rsp)
    1e1c:	00 00 
    1e1e:	c4 21 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm8
    1e25:	01 00 00 
    1e28:	c5 7c 11 84 24 40 14 	vmovups %ymm8,0x1440(%rsp)
    1e2f:	00 00 
    1e31:	c4 21 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm8
    1e38:	01 00 00 
    1e3b:	c5 7c 11 84 24 e0 15 	vmovups %ymm8,0x15e0(%rsp)
    1e42:	00 00 
    1e44:	c4 21 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm8
    1e4b:	01 00 00 
    1e4e:	c5 7c 11 84 24 80 17 	vmovups %ymm8,0x1780(%rsp)
    1e55:	00 00 
    1e57:	c4 21 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm8
    1e5e:	01 00 00 
    1e61:	c5 7c 11 84 24 60 04 	vmovups %ymm8,0x460(%rsp)
    1e68:	00 00 
    1e6a:	c4 21 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm8
    1e71:	01 00 00 
    1e74:	c5 7c 11 84 24 80 2b 	vmovups %ymm8,0x2b80(%rsp)
    1e7b:	00 00 
    1e7d:	c5 7c 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm8
    1e84:	00 00 
    1e86:	c5 7c 11 84 24 40 0c 	vmovups %ymm8,0xc40(%rsp)
    1e8d:	00 00 
    1e8f:	c5 7c 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm8
    1e96:	00 00 
    1e98:	c5 7c 11 84 24 20 0f 	vmovups %ymm8,0xf20(%rsp)
    1e9f:	00 00 
    1ea1:	c5 7c 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm8
    1ea8:	00 00 
    1eaa:	c5 7c 11 84 24 60 10 	vmovups %ymm8,0x1060(%rsp)
    1eb1:	00 00 
    1eb3:	c5 7c 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm8
    1eba:	00 00 
    1ebc:	c5 7c 11 84 24 40 12 	vmovups %ymm8,0x1240(%rsp)
    1ec3:	00 00 
    1ec5:	c5 7c 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm8
    1ecc:	00 00 
    1ece:	c5 7c 11 84 24 00 14 	vmovups %ymm8,0x1400(%rsp)
    1ed5:	00 00 
    1ed7:	c5 7c 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm8
    1ede:	00 00 
    1ee0:	c5 7c 11 84 24 a0 15 	vmovups %ymm8,0x15a0(%rsp)
    1ee7:	00 00 
    1ee9:	c5 7c 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm8
    1ef0:	00 00 
    1ef2:	c5 7c 11 84 24 40 17 	vmovups %ymm8,0x1740(%rsp)
    1ef9:	00 00 
    1efb:	c5 7c 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm8
    1f02:	00 00 
    1f04:	c5 7c 11 84 24 20 04 	vmovups %ymm8,0x420(%rsp)
    1f0b:	00 00 
    1f0d:	c5 7c 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm8
    1f14:	00 00 
    1f16:	c5 7c 11 84 24 20 2b 	vmovups %ymm8,0x2b20(%rsp)
    1f1d:	00 00 
    1f1f:	c4 21 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm8
    1f26:	00 00 00 
    1f29:	c5 7c 11 84 24 60 0d 	vmovups %ymm8,0xd60(%rsp)
    1f30:	00 00 
    1f32:	c4 21 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm8
    1f39:	00 00 00 
    1f3c:	c5 7c 11 84 24 20 10 	vmovups %ymm8,0x1020(%rsp)
    1f43:	00 00 
    1f45:	c4 21 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm8
    1f4c:	01 00 00 
    1f4f:	c5 7c 11 84 24 00 12 	vmovups %ymm8,0x1200(%rsp)
    1f56:	00 00 
    1f58:	c4 21 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm8
    1f5f:	01 00 00 
    1f62:	c5 7c 11 84 24 c0 13 	vmovups %ymm8,0x13c0(%rsp)
    1f69:	00 00 
    1f6b:	c4 21 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm8
    1f72:	01 00 00 
    1f75:	c5 7c 11 84 24 60 15 	vmovups %ymm8,0x1560(%rsp)
    1f7c:	00 00 
    1f7e:	c4 21 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm8
    1f85:	01 00 00 
    1f88:	c5 7c 11 84 24 00 17 	vmovups %ymm8,0x1700(%rsp)
    1f8f:	00 00 
    1f91:	c4 21 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm8
    1f98:	01 00 00 
    1f9b:	c5 7c 11 84 24 80 18 	vmovups %ymm8,0x1880(%rsp)
    1fa2:	00 00 
    1fa4:	c4 21 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm8
    1fab:	01 00 00 
    1fae:	c5 7c 11 84 24 c0 2a 	vmovups %ymm8,0x2ac0(%rsp)
    1fb5:	00 00 
    1fb7:	c4 21 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm8
    1fbe:	00 00 00 
    1fc1:	c5 7c 11 84 24 00 0c 	vmovups %ymm8,0xc00(%rsp)
    1fc8:	00 00 
    1fca:	c4 21 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm8
    1fd1:	00 00 00 
    1fd4:	c5 7c 11 84 24 e0 0e 	vmovups %ymm8,0xee0(%rsp)
    1fdb:	00 00 
    1fdd:	c4 21 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm8
    1fe4:	00 00 00 
    1fe7:	c5 7c 11 84 24 00 10 	vmovups %ymm8,0x1000(%rsp)
    1fee:	00 00 
    1ff0:	c4 21 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm8
    1ff7:	01 00 00 
    1ffa:	c5 7c 11 84 24 e0 11 	vmovups %ymm8,0x11e0(%rsp)
    2001:	00 00 
    2003:	c4 21 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm8
    200a:	01 00 00 
    200d:	c5 7c 11 84 24 a0 13 	vmovups %ymm8,0x13a0(%rsp)
    2014:	00 00 
    2016:	c4 21 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm8
    201d:	01 00 00 
    2020:	c5 7c 11 84 24 40 15 	vmovups %ymm8,0x1540(%rsp)
    2027:	00 00 
    2029:	c4 21 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm8
    2030:	01 00 00 
    2033:	c5 7c 11 84 24 e0 16 	vmovups %ymm8,0x16e0(%rsp)
    203a:	00 00 
    203c:	c4 21 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm8
    2043:	01 00 00 
    2046:	c5 7c 11 84 24 60 18 	vmovups %ymm8,0x1860(%rsp)
    204d:	00 00 
    204f:	c4 21 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm8
    2056:	01 00 00 
    2059:	c5 7c 11 84 24 a0 2a 	vmovups %ymm8,0x2aa0(%rsp)
    2060:	00 00 
    2062:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
    2068:	c5 7c 11 84 24 80 1c 	vmovups %ymm8,0x1c80(%rsp)
    206f:	00 00 
    2071:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
    2078:	00 00 
    207a:	c5 7c 11 84 24 20 1d 	vmovups %ymm8,0x1d20(%rsp)
    2081:	00 00 
    2083:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
    208a:	00 00 
    208c:	c5 7c 11 84 24 a0 1f 	vmovups %ymm8,0x1fa0(%rsp)
    2093:	00 00 
    2095:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
    209c:	00 00 
    209e:	c5 7c 11 84 24 a0 20 	vmovups %ymm8,0x20a0(%rsp)
    20a5:	00 00 
    20a7:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
    20ae:	00 00 
    20b0:	c5 7c 11 84 24 e0 21 	vmovups %ymm8,0x21e0(%rsp)
    20b7:	00 00 
    20b9:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
    20c0:	00 00 
    20c2:	c5 7c 11 84 24 a0 22 	vmovups %ymm8,0x22a0(%rsp)
    20c9:	00 00 
    20cb:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
    20d2:	00 00 
    20d4:	c5 7c 11 84 24 e0 23 	vmovups %ymm8,0x23e0(%rsp)
    20db:	00 00 
    20dd:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
    20e4:	00 00 
    20e6:	c5 7c 11 84 24 e0 24 	vmovups %ymm8,0x24e0(%rsp)
    20ed:	00 00 
    20ef:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
    20f6:	00 00 
    20f8:	c5 7c 11 84 24 40 26 	vmovups %ymm8,0x2640(%rsp)
    20ff:	00 00 
    2101:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
    2108:	00 00 
    210a:	c5 7c 11 84 24 60 27 	vmovups %ymm8,0x2760(%rsp)
    2111:	00 00 
    2113:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
    211a:	00 00 
    211c:	c5 7c 11 84 24 e0 28 	vmovups %ymm8,0x28e0(%rsp)
    2123:	00 00 
    2125:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
    212c:	00 00 
    212e:	c4 21 7c 11 14 92    	vmovups %ymm10,(%rdx,%r10,4)
    2134:	c4 21 7c 10 54 92 20 	vmovups 0x20(%rdx,%r10,4),%ymm10
    213b:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm9,%ymm10
    2142:	1d 00 00 
    2145:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm7,%ymm10
    214c:	1d 00 00 
    214f:	c5 7c 11 84 24 00 29 	vmovups %ymm8,0x2900(%rsp)
    2156:	00 00 
    2158:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    215d:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm12,%ymm10
    2164:	1d 00 00 
    2167:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    216e:	00 00 
    2170:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm2,%ymm10
    2177:	1d 00 00 
    217a:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm11,%ymm10
    2181:	09 00 00 
    2184:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm12,%ymm10
    218b:	1d 00 00 
    218e:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm13,%ymm10
    2195:	1c 00 00 
    2198:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm10
    219f:	08 00 00 
    21a2:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm15,%ymm10
    21a9:	08 00 00 
    21ac:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm10
    21b3:	08 00 00 
    21b6:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm4,%ymm10
    21bd:	1c 00 00 
    21c0:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm10
    21c7:	1c 00 00 
    21ca:	c5 fc 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm6
    21d1:	00 00 
    21d3:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm10
    21da:	01 00 00 
    21dd:	c5 fc 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm6
    21e4:	00 00 
    21e6:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm10
    21ed:	01 00 00 
    21f0:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    21f7:	00 00 
    21f9:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm10
    2200:	05 00 00 
    2203:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm6,%ymm10
    220a:	01 00 00 
    220d:	c5 fc 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm6
    2214:	00 00 
    2216:	c4 42 55 b8 d0       	vfmadd231ps %ymm8,%ymm5,%ymm10
    221b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2221:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm10
    2228:	05 00 00 
    222b:	c4 62 4d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm10
    2232:	c5 fc 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm6
    2239:	00 00 
    223b:	c4 62 4d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm6,%ymm10
    2242:	c5 fc 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm6
    2249:	00 00 
    224b:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm6,%ymm10
    2252:	02 00 00 
    2255:	c5 fc 10 b4 24 00 06 	vmovups 0x600(%rsp),%ymm6
    225c:	00 00 
    225e:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm6,%ymm10
    2265:	00 00 00 
    2268:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    226f:	00 00 
    2271:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm6,%ymm10
    2278:	1c 00 00 
    227b:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    227f:	c4 21 7c 11 54 92 20 	vmovups %ymm10,0x20(%rdx,%r10,4)
    2286:	c4 21 7c 10 54 92 40 	vmovups 0x40(%rdx,%r10,4),%ymm10
    228d:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm9,%ymm10
    2294:	1e 00 00 
    2297:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    229e:	00 00 
    22a0:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm7,%ymm10
    22a7:	1e 00 00 
    22aa:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm10
    22b1:	1e 00 00 
    22b4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    22ba:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm2,%ymm10
    22c1:	1e 00 00 
    22c4:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    22cb:	00 00 
    22cd:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm11,%ymm10
    22d4:	1e 00 00 
    22d7:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    22de:	00 00 
    22e0:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm12,%ymm10
    22e7:	1e 00 00 
    22ea:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    22f1:	00 00 
    22f3:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm13,%ymm10
    22fa:	1d 00 00 
    22fd:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    2301:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm14,%ymm10
    2308:	1c 00 00 
    230b:	c5 7c 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm14
    2312:	00 00 
    2314:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm10
    231b:	0a 00 00 
    231e:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    2325:	00 00 
    2327:	c4 62 75 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm10
    232e:	0a 00 00 
    2331:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2337:	c4 62 5d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm10
    233e:	0a 00 00 
    2341:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2348:	00 00 
    234a:	c4 62 0d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm14,%ymm10
    2351:	0a 00 00 
    2354:	c4 62 05 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm15,%ymm10
    235b:	0a 00 00 
    235e:	c4 62 35 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm10
    2365:	0a 00 00 
    2368:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm10
    236f:	09 00 00 
    2372:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2379:	00 00 
    237b:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm11,%ymm10
    2382:	06 00 00 
    2385:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm8,%ymm10
    238c:	06 00 00 
    238f:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2396:	00 00 
    2398:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm5,%ymm10
    239f:	06 00 00 
    23a2:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    23a6:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm10
    23ad:	06 00 00 
    23b0:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm10
    23b7:	06 00 00 
    23ba:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm10
    23c1:	06 00 00 
    23c4:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm10
    23cb:	06 00 00 
    23ce:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm4,%ymm10
    23d5:	1c 00 00 
    23d8:	c4 21 7c 11 54 92 40 	vmovups %ymm10,0x40(%rdx,%r10,4)
    23df:	c4 21 7c 10 54 92 60 	vmovups 0x60(%rdx,%r10,4),%ymm10
    23e6:	c4 62 4d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm6,%ymm10
    23ed:	0b 00 00 
    23f0:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    23f4:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm7,%ymm10
    23fb:	1f 00 00 
    23fe:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    2405:	00 00 
    2407:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm7,%ymm10
    240e:	1f 00 00 
    2411:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm8,%ymm10
    2418:	1f 00 00 
    241b:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm12,%ymm10
    2422:	1f 00 00 
    2425:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    242c:	00 00 
    242e:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm12,%ymm10
    2435:	1f 00 00 
    2438:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    243f:	00 00 
    2441:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm12,%ymm10
    2448:	1f 00 00 
    244b:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    2452:	00 00 
    2454:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm12,%ymm10
    245b:	1e 00 00 
    245e:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    2465:	00 00 
    2467:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm12,%ymm10
    246e:	1e 00 00 
    2471:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2477:	c4 62 1d b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm12,%ymm10
    247e:	0c 00 00 
    2481:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    2486:	c4 62 15 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm13,%ymm10
    248d:	0c 00 00 
    2490:	c4 62 0d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm14,%ymm10
    2497:	0c 00 00 
    249a:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm15,%ymm10
    24a1:	0b 00 00 
    24a4:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    24ab:	00 00 
    24ad:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm9,%ymm10
    24b4:	0b 00 00 
    24b7:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    24bc:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm10
    24c3:	0b 00 00 
    24c6:	c4 62 25 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm10
    24cd:	0b 00 00 
    24d0:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    24d5:	c4 62 35 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm10
    24dc:	0b 00 00 
    24df:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    24e5:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm9,%ymm10
    24ec:	0a 00 00 
    24ef:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    24f5:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm10
    24fc:	0a 00 00 
    24ff:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2504:	c4 62 75 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm10
    250b:	0b 00 00 
    250e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2515:	00 00 
    2517:	c4 62 6d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm10
    251e:	0b 00 00 
    2521:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm10
    2528:	07 00 00 
    252b:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    252f:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm4,%ymm10
    2536:	1c 00 00 
    2539:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2540:	00 00 
    2542:	c4 21 7c 11 54 92 60 	vmovups %ymm10,0x60(%rdx,%r10,4)
    2549:	c4 21 7c 10 94 92 80 	vmovups 0x80(%rdx,%r10,4),%ymm10
    2550:	00 00 00 
    2553:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm5,%ymm10
    255a:	21 00 00 
    255d:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2564:	00 00 
    2566:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm6,%ymm10
    256d:	20 00 00 
    2570:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2577:	00 00 
    2579:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm7,%ymm10
    2580:	20 00 00 
    2583:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    258a:	00 00 
    258c:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm8,%ymm10
    2593:	20 00 00 
    2596:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    259d:	00 00 
    259f:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm4,%ymm10
    25a6:	20 00 00 
    25a9:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm5,%ymm10
    25b0:	20 00 00 
    25b3:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm6,%ymm10
    25ba:	1f 00 00 
    25bd:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm10
    25c4:	04 00 00 
    25c7:	c4 62 3d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm8,%ymm10
    25ce:	0e 00 00 
    25d1:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm9,%ymm10
    25d8:	0d 00 00 
    25db:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm13,%ymm10
    25e2:	0d 00 00 
    25e5:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    25ec:	00 00 
    25ee:	c4 62 0d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm14,%ymm10
    25f5:	0d 00 00 
    25f8:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    25ff:	00 00 
    2601:	c4 62 15 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm13,%ymm10
    2608:	0d 00 00 
    260b:	c4 62 0d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm14,%ymm10
    2612:	0d 00 00 
    2615:	c4 62 05 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm10
    261c:	0d 00 00 
    261f:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm10
    2626:	0c 00 00 
    2629:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm10
    2630:	0c 00 00 
    2633:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2639:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm10
    2640:	0c 00 00 
    2643:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2649:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm10
    2650:	07 00 00 
    2653:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2659:	c4 62 7d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm10
    2660:	0c 00 00 
    2663:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    266a:	00 00 
    266c:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm10
    2673:	07 00 00 
    2676:	c4 62 7d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm10
    267d:	0c 00 00 
    2680:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm3,%ymm10
    2687:	1d 00 00 
    268a:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2691:	00 00 
    2693:	c4 21 7c 11 94 92 80 	vmovups %ymm10,0x80(%rdx,%r10,4)
    269a:	00 00 00 
    269d:	c4 21 7c 10 94 92 a0 	vmovups 0xa0(%rdx,%r10,4),%ymm10
    26a4:	00 00 00 
    26a7:	c4 62 65 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm3,%ymm10
    26ae:	0e 00 00 
    26b1:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    26b8:	00 00 
    26ba:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm3,%ymm10
    26c1:	22 00 00 
    26c4:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    26cb:	00 00 
    26cd:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm3,%ymm10
    26d4:	21 00 00 
    26d7:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    26de:	00 00 
    26e0:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm3,%ymm10
    26e7:	21 00 00 
    26ea:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    26f0:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm4,%ymm10
    26f7:	21 00 00 
    26fa:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2700:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm5,%ymm10
    2707:	21 00 00 
    270a:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2711:	00 00 
    2713:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm6,%ymm10
    271a:	21 00 00 
    271d:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    2721:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm7,%ymm10
    2728:	21 00 00 
    272b:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    2732:	00 00 
    2734:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm8,%ymm10
    273b:	20 00 00 
    273e:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm10
    2745:	07 00 00 
    2748:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    274d:	c4 62 25 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm10
    2754:	0f 00 00 
    2757:	c4 62 1d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm12,%ymm10
    275e:	0f 00 00 
    2761:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    2766:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm13,%ymm10
    276d:	0e 00 00 
    2770:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    2777:	00 00 
    2779:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm14,%ymm10
    2780:	0e 00 00 
    2783:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    2788:	c4 62 05 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm15,%ymm10
    278f:	0e 00 00 
    2792:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    2796:	c4 62 75 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm10
    279d:	0e 00 00 
    27a0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    27a6:	c4 62 0d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm14,%ymm10
    27ad:	0e 00 00 
    27b0:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm10
    27b7:	07 00 00 
    27ba:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm10
    27c1:	0d 00 00 
    27c4:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    27cb:	00 00 
    27cd:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm10
    27d4:	07 00 00 
    27d7:	c4 62 6d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm10
    27de:	0d 00 00 
    27e1:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    27e8:	00 00 
    27ea:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm10
    27f1:	07 00 00 
    27f4:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    27fb:	00 00 
    27fd:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm2,%ymm10
    2804:	1f 00 00 
    2807:	c4 21 7c 11 94 92 a0 	vmovups %ymm10,0xa0(%rdx,%r10,4)
    280e:	00 00 00 
    2811:	c4 21 7c 10 94 92 c0 	vmovups 0xc0(%rdx,%r10,4),%ymm10
    2818:	00 00 00 
    281b:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm0,%ymm10
    2822:	22 00 00 
    2825:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    282c:	00 00 
    282e:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm3,%ymm10
    2835:	22 00 00 
    2838:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm7,%ymm10
    283f:	22 00 00 
    2842:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm5,%ymm10
    2849:	22 00 00 
    284c:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm0,%ymm10
    2853:	22 00 00 
    2856:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    285d:	00 00 
    285f:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm0,%ymm10
    2866:	22 00 00 
    2869:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    2870:	00 00 
    2872:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm10
    2879:	05 00 00 
    287c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2883:	00 00 
    2885:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm13,%ymm10
    288c:	11 00 00 
    288f:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm8,%ymm10
    2896:	11 00 00 
    2899:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    289f:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm8,%ymm10
    28a6:	10 00 00 
    28a9:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm11,%ymm10
    28b0:	10 00 00 
    28b3:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm9,%ymm10
    28ba:	10 00 00 
    28bd:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    28c4:	00 00 
    28c6:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm9,%ymm10
    28cd:	0f 00 00 
    28d0:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm10
    28d7:	0f 00 00 
    28da:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    28de:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm12,%ymm10
    28e5:	0f 00 00 
    28e8:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    28ef:	00 00 
    28f1:	c4 62 1d b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm12,%ymm10
    28f8:	0f 00 00 
    28fb:	c4 62 0d b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm14,%ymm10
    2902:	0f 00 00 
    2905:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    290a:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm1,%ymm10
    2911:	20 00 00 
    2914:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    291a:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm10
    2921:	08 00 00 
    2924:	c4 62 5d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm10
    292b:	0f 00 00 
    292e:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2935:	00 00 
    2937:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm10
    293e:	08 00 00 
    2941:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2948:	00 00 
    294a:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm15,%ymm10
    2951:	0e 00 00 
    2954:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    2958:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm2,%ymm10
    295f:	20 00 00 
    2962:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2969:	00 00 
    296b:	c4 21 7c 11 94 92 c0 	vmovups %ymm10,0xc0(%rdx,%r10,4)
    2972:	00 00 00 
    2975:	c4 21 7c 10 94 92 e0 	vmovups 0xe0(%rdx,%r10,4),%ymm10
    297c:	00 00 00 
    297f:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm2,%ymm10
    2986:	23 00 00 
    2989:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm3,%ymm10
    2990:	24 00 00 
    2993:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    299a:	00 00 
    299c:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm7,%ymm10
    29a3:	23 00 00 
    29a6:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    29ad:	00 00 
    29af:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm5,%ymm10
    29b6:	23 00 00 
    29b9:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    29c0:	00 00 
    29c2:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm4,%ymm10
    29c9:	23 00 00 
    29cc:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm5,%ymm10
    29d3:	23 00 00 
    29d6:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm6,%ymm10
    29dd:	23 00 00 
    29e0:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm13,%ymm10
    29e7:	23 00 00 
    29ea:	c5 7c 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm13
    29f1:	00 00 
    29f3:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm7,%ymm10
    29fa:	12 00 00 
    29fd:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm10
    2a04:	12 00 00 
    2a07:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm11,%ymm10
    2a0e:	12 00 00 
    2a11:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm13,%ymm10
    2a18:	12 00 00 
    2a1b:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm9,%ymm10
    2a22:	11 00 00 
    2a25:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm3,%ymm10
    2a2c:	11 00 00 
    2a2f:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2a36:	00 00 
    2a38:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm10
    2a3f:	11 00 00 
    2a42:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2a49:	00 00 
    2a4b:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm12,%ymm10
    2a52:	11 00 00 
    2a55:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2a5a:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm10
    2a61:	11 00 00 
    2a64:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2a6a:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm10
    2a71:	10 00 00 
    2a74:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2a7b:	00 00 
    2a7d:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm1,%ymm10
    2a84:	10 00 00 
    2a87:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2a8d:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm10
    2a94:	10 00 00 
    2a97:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm10
    2a9e:	10 00 00 
    2aa1:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm14,%ymm10
    2aa8:	10 00 00 
    2aab:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm15,%ymm10
    2ab2:	21 00 00 
    2ab5:	c4 21 7c 11 94 92 e0 	vmovups %ymm10,0xe0(%rdx,%r10,4)
    2abc:	00 00 00 
    2abf:	c4 21 7c 10 94 92 00 	vmovups 0x100(%rdx,%r10,4),%ymm10
    2ac6:	01 00 00 
    2ac9:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm2,%ymm10
    2ad0:	25 00 00 
    2ad3:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2ada:	00 00 
    2adc:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    2ae3:	00 00 
    2ae5:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2aeb:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    2af2:	00 00 
    2af4:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    2afb:	00 00 
    2afd:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    2b04:	00 
    2b05:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm0,%ymm10
    2b0c:	25 00 00 
    2b0f:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2b16:	00 00 
    2b18:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm2,%ymm10
    2b1f:	24 00 00 
    2b22:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm10
    2b29:	24 00 00 
    2b2c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2b33:	00 00 
    2b35:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm4,%ymm10
    2b3c:	24 00 00 
    2b3f:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm5,%ymm10
    2b46:	24 00 00 
    2b49:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm6,%ymm10
    2b50:	24 00 00 
    2b53:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm8,%ymm10
    2b5a:	24 00 00 
    2b5d:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm7,%ymm10
    2b64:	08 00 00 
    2b67:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2b6c:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm9,%ymm10
    2b73:	14 00 00 
    2b76:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm11,%ymm10
    2b7d:	14 00 00 
    2b80:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm13,%ymm10
    2b87:	13 00 00 
    2b8a:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    2b91:	00 00 
    2b93:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm13,%ymm10
    2b9a:	13 00 00 
    2b9d:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm14,%ymm10
    2ba4:	13 00 00 
    2ba7:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm15,%ymm10
    2bae:	13 00 00 
    2bb1:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm10
    2bb8:	13 00 00 
    2bbb:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm7,%ymm10
    2bc2:	13 00 00 
    2bc5:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2bcb:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm7,%ymm10
    2bd2:	12 00 00 
    2bd5:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2bdb:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm7,%ymm10
    2be2:	12 00 00 
    2be5:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    2be9:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm1,%ymm10
    2bf0:	12 00 00 
    2bf3:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2bfa:	00 00 
    2bfc:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm10
    2c03:	12 00 00 
    2c06:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2c0d:	00 00 
    2c0f:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm10
    2c16:	11 00 00 
    2c19:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2c20:	00 00 
    2c22:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm1,%ymm10
    2c29:	22 00 00 
    2c2c:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2c33:	00 00 
    2c35:	c4 21 7c 11 94 92 00 	vmovups %ymm10,0x100(%rdx,%r10,4)
    2c3c:	01 00 00 
    2c3f:	c4 21 7c 10 94 92 20 	vmovups 0x120(%rdx,%r10,4),%ymm10
    2c46:	01 00 00 
    2c49:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm1,%ymm10
    2c50:	25 00 00 
    2c53:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2c5a:	00 00 
    2c5c:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm1,%ymm10
    2c63:	26 00 00 
    2c66:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm2,%ymm10
    2c6d:	26 00 00 
    2c70:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm3,%ymm10
    2c77:	26 00 00 
    2c7a:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm4,%ymm10
    2c81:	25 00 00 
    2c84:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm5,%ymm10
    2c8b:	25 00 00 
    2c8e:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm6,%ymm10
    2c95:	25 00 00 
    2c98:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm8,%ymm10
    2c9f:	25 00 00 
    2ca2:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    2ca9:	00 00 
    2cab:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm8,%ymm10
    2cb2:	25 00 00 
    2cb5:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm9,%ymm10
    2cbc:	16 00 00 
    2cbf:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2cc5:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm11,%ymm10
    2ccc:	15 00 00 
    2ccf:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2cd5:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm12,%ymm10
    2cdc:	15 00 00 
    2cdf:	c5 7c 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm12
    2ce6:	00 00 
    2ce8:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm13,%ymm10
    2cef:	15 00 00 
    2cf2:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    2cf7:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm14,%ymm10
    2cfe:	15 00 00 
    2d01:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    2d08:	00 00 
    2d0a:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm15,%ymm10
    2d11:	14 00 00 
    2d14:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    2d1b:	00 00 
    2d1d:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm10
    2d24:	14 00 00 
    2d27:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2d2c:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm10
    2d33:	14 00 00 
    2d36:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2d3c:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm10
    2d43:	14 00 00 
    2d46:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm11,%ymm10
    2d4d:	14 00 00 
    2d50:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm9,%ymm10
    2d57:	14 00 00 
    2d5a:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    2d61:	00 00 
    2d63:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm9,%ymm10
    2d6a:	13 00 00 
    2d6d:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    2d74:	00 00 
    2d76:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm14,%ymm10
    2d7d:	13 00 00 
    2d80:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm15,%ymm10
    2d87:	23 00 00 
    2d8a:	c4 21 7c 11 94 92 20 	vmovups %ymm10,0x120(%rdx,%r10,4)
    2d91:	01 00 00 
    2d94:	c4 21 7c 10 94 92 40 	vmovups 0x140(%rdx,%r10,4),%ymm10
    2d9b:	01 00 00 
    2d9e:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm9,%ymm10
    2da5:	27 00 00 
    2da8:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    2dac:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm1,%ymm10
    2db3:	27 00 00 
    2db6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2dbc:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm2,%ymm10
    2dc3:	27 00 00 
    2dc6:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2dcc:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm3,%ymm10
    2dd3:	27 00 00 
    2dd6:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    2dda:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm4,%ymm10
    2de1:	27 00 00 
    2de4:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    2de8:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm5,%ymm10
    2def:	26 00 00 
    2df2:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2df9:	00 00 
    2dfb:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm6,%ymm10
    2e02:	26 00 00 
    2e05:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2e0c:	00 00 
    2e0e:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm7,%ymm10
    2e15:	26 00 00 
    2e18:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2e1d:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm8,%ymm10
    2e24:	26 00 00 
    2e27:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2e2e:	00 00 
    2e30:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm10
    2e37:	07 00 00 
    2e3a:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    2e41:	00 00 
    2e43:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm12,%ymm10
    2e4a:	17 00 00 
    2e4d:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm1,%ymm10
    2e54:	17 00 00 
    2e57:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    2e5b:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm6,%ymm10
    2e62:	16 00 00 
    2e65:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm13,%ymm10
    2e6c:	16 00 00 
    2e6f:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    2e76:	00 00 
    2e78:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm13,%ymm10
    2e7f:	16 00 00 
    2e82:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm8,%ymm10
    2e89:	16 00 00 
    2e8c:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm7,%ymm10
    2e93:	16 00 00 
    2e96:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm10
    2e9d:	16 00 00 
    2ea0:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2ea7:	00 00 
    2ea9:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm11,%ymm10
    2eb0:	15 00 00 
    2eb3:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2eba:	00 00 
    2ebc:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm10
    2ec3:	15 00 00 
    2ec6:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm10
    2ecd:	15 00 00 
    2ed0:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm14,%ymm10
    2ed7:	15 00 00 
    2eda:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    2ee1:	00 00 
    2ee3:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm15,%ymm10
    2eea:	24 00 00 
    2eed:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    2ef2:	c4 21 7c 11 94 92 40 	vmovups %ymm10,0x140(%rdx,%r10,4)
    2ef9:	01 00 00 
    2efc:	c4 21 7c 10 94 92 60 	vmovups 0x160(%rdx,%r10,4),%ymm10
    2f03:	01 00 00 
    2f06:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm0,%ymm10
    2f0d:	29 00 00 
    2f10:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm9,%ymm10
    2f17:	29 00 00 
    2f1a:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    2f21:	00 00 
    2f23:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm9,%ymm10
    2f2a:	28 00 00 
    2f2d:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    2f34:	00 00 
    2f36:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm11,%ymm10
    2f3d:	28 00 00 
    2f40:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm9,%ymm10
    2f47:	28 00 00 
    2f4a:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    2f51:	00 00 
    2f53:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm9,%ymm10
    2f5a:	28 00 00 
    2f5d:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2f64:	00 00 
    2f66:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm9,%ymm10
    2f6d:	28 00 00 
    2f70:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm14,%ymm10
    2f77:	28 00 00 
    2f7a:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    2f81:	00 00 
    2f83:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm14,%ymm10
    2f8a:	27 00 00 
    2f8d:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    2f93:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm14,%ymm10
    2f9a:	27 00 00 
    2f9d:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    2fa4:	00 00 
    2fa6:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm12,%ymm10
    2fad:	04 00 00 
    2fb0:	c5 7c 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm12
    2fb7:	00 00 
    2fb9:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm12,%ymm10
    2fc0:	04 00 00 
    2fc3:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm6,%ymm10
    2fca:	18 00 00 
    2fcd:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2fd4:	00 00 
    2fd6:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm14,%ymm10
    2fdd:	18 00 00 
    2fe0:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm13,%ymm10
    2fe7:	18 00 00 
    2fea:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2ff0:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm8,%ymm10
    2ff7:	17 00 00 
    2ffa:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    3001:	00 00 
    3003:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm10
    300a:	17 00 00 
    300d:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    3014:	00 00 
    3016:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm13,%ymm10
    301d:	17 00 00 
    3020:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm3,%ymm10
    3027:	17 00 00 
    302a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3030:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm10
    3037:	17 00 00 
    303a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3040:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm5,%ymm10
    3047:	17 00 00 
    304a:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm4,%ymm10
    3051:	16 00 00 
    3054:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3059:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm1,%ymm10
    3060:	26 00 00 
    3063:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    306a:	00 00 
    306c:	c4 21 7c 11 94 92 60 	vmovups %ymm10,0x160(%rdx,%r10,4)
    3073:	01 00 00 
    3076:	c4 21 7c 10 94 92 80 	vmovups 0x180(%rdx,%r10,4),%ymm10
    307d:	01 00 00 
    3080:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm0,%ymm10
    3087:	2b 00 00 
    308a:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    3091:	00 00 
    3093:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm15,%ymm10
    309a:	2a 00 00 
    309d:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    30a4:	00 00 
    30a6:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm1,%ymm10
    30ad:	2a 00 00 
    30b0:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm11,%ymm10
    30b7:	2a 00 00 
    30ba:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    30c1:	00 00 
    30c3:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm7,%ymm10
    30ca:	2a 00 00 
    30cd:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm6,%ymm10
    30d4:	29 00 00 
    30d7:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm9,%ymm10
    30de:	29 00 00 
    30e1:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    30e8:	00 00 
    30ea:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm11,%ymm10
    30f1:	29 00 00 
    30f4:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm8,%ymm10
    30fb:	29 00 00 
    30fe:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm3,%ymm10
    3105:	29 00 00 
    3108:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm0,%ymm10
    310f:	28 00 00 
    3112:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3119:	00 00 
    311b:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm12,%ymm10
    3122:	02 00 00 
    3125:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm10
    312c:	00 00 00 
    312f:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3136:	00 00 
    3138:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm14,%ymm10
    313f:	00 00 00 
    3142:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    3149:	00 00 
    314b:	c4 62 05 b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm15,%ymm10
    3152:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm10
    3159:	02 00 00 
    315c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3162:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm10
    3169:	01 00 00 
    316c:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm13,%ymm10
    3173:	04 00 00 
    3176:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    317a:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm10
    3181:	04 00 00 
    3184:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm10
    318b:	04 00 00 
    318e:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm5,%ymm10
    3195:	18 00 00 
    3198:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    319f:	00 00 
    31a1:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm5,%ymm10
    31a8:	18 00 00 
    31ab:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm9,%ymm10
    31b2:	27 00 00 
    31b5:	c4 21 7c 11 94 92 80 	vmovups %ymm10,0x180(%rdx,%r10,4)
    31bc:	01 00 00 
    31bf:	c4 21 7c 10 94 92 a0 	vmovups 0x1a0(%rdx,%r10,4),%ymm10
    31c6:	01 00 00 
    31c9:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm14,%ymm10
    31d0:	2d 00 00 
    31d3:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    31da:	00 00 
    31dc:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm14,%ymm10
    31e3:	2d 00 00 
    31e6:	c5 7c 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm14
    31ed:	00 00 
    31ef:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm1,%ymm10
    31f6:	2d 00 00 
    31f9:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3200:	00 00 
    3202:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm1,%ymm10
    3209:	2c 00 00 
    320c:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3213:	00 00 
    3215:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm7,%ymm10
    321c:	2c 00 00 
    321f:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3225:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm6,%ymm10
    322c:	2c 00 00 
    322f:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3236:	00 00 
    3238:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm1,%ymm10
    323f:	2c 00 00 
    3242:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3249:	00 00 
    324b:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm11,%ymm10
    3252:	2b 00 00 
    3255:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm8,%ymm10
    325c:	2b 00 00 
    325f:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm3,%ymm10
    3266:	2b 00 00 
    3269:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3270:	00 00 
    3272:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm14,%ymm10
    3279:	2b 00 00 
    327c:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm12,%ymm10
    3283:	2a 00 00 
    3286:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm3,%ymm10
    328d:	2a 00 00 
    3290:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm6,%ymm10
    3297:	1d 00 00 
    329a:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm15,%ymm10
    32a1:	09 00 00 
    32a4:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm10
    32ab:	09 00 00 
    32ae:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm4,%ymm10
    32b5:	09 00 00 
    32b8:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm10
    32bf:	09 00 00 
    32c2:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm2,%ymm10
    32c9:	09 00 00 
    32cc:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm10
    32d3:	09 00 00 
    32d6:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    32dd:	00 00 
    32df:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm10
    32e6:	08 00 00 
    32e9:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm10
    32f0:	08 00 00 
    32f3:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm9,%ymm10
    32fa:	28 00 00 
    32fd:	c4 21 7c 11 94 92 a0 	vmovups %ymm10,0x1a0(%rdx,%r10,4)
    3304:	01 00 00 
    3307:	c4 21 7c 10 94 92 c0 	vmovups 0x1c0(%rdx,%r10,4),%ymm10
    330e:	01 00 00 
    3311:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm0,%ymm10
    3318:	2e 00 00 
    331b:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    3322:	00 00 
    3324:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm0,%ymm10
    332b:	2d 00 00 
    332e:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3335:	00 00 
    3337:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm0,%ymm10
    333e:	2e 00 00 
    3341:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3348:	00 00 
    334a:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm0,%ymm10
    3351:	2e 00 00 
    3354:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    335b:	00 00 
    335d:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm0,%ymm10
    3364:	2e 00 00 
    3367:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    336e:	00 00 
    3370:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm0,%ymm10
    3377:	2e 00 00 
    337a:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    3381:	00 00 
    3383:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm0,%ymm10
    338a:	2e 00 00 
    338d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3393:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm11,%ymm10
    339a:	2e 00 00 
    339d:	c5 7c 10 9c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm11
    33a4:	00 00 
    33a6:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm8,%ymm10
    33ad:	2e 00 00 
    33b0:	c5 7c 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm8
    33b7:	00 00 
    33b9:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm0,%ymm10
    33c0:	2d 00 00 
    33c3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    33c9:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm14,%ymm10
    33d0:	2d 00 00 
    33d3:	c5 7c 10 b4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm14
    33da:	00 00 
    33dc:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm12,%ymm10
    33e3:	2d 00 00 
    33e6:	c5 7c 10 a4 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm12
    33ed:	00 00 
    33ef:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm3,%ymm10
    33f6:	2d 00 00 
    33f9:	c5 fc 10 9c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm3
    3400:	00 00 
    3402:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm6,%ymm10
    3409:	2c 00 00 
    340c:	c5 fc 10 b4 24 40 30 	vmovups 0x3040(%rsp),%ymm6
    3413:	00 00 
    3415:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm15,%ymm10
    341c:	2c 00 00 
    341f:	c5 7c 10 bc 24 60 2f 	vmovups 0x2f60(%rsp),%ymm15
    3426:	00 00 
    3428:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm1,%ymm10
    342f:	2c 00 00 
    3432:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    3439:	00 00 
    343b:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm4,%ymm10
    3442:	2c 00 00 
    3445:	c5 fc 10 a4 24 80 30 	vmovups 0x3080(%rsp),%ymm4
    344c:	00 00 
    344e:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm7,%ymm10
    3455:	2b 00 00 
    3458:	c5 fc 10 bc 24 20 30 	vmovups 0x3020(%rsp),%ymm7
    345f:	00 00 
    3461:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm2,%ymm10
    3468:	2b 00 00 
    346b:	c5 fc 10 94 24 a0 30 	vmovups 0x30a0(%rsp),%ymm2
    3472:	00 00 
    3474:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm0,%ymm10
    347b:	2b 00 00 
    347e:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    3485:	00 00 
    3487:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm13,%ymm10
    348e:	2a 00 00 
    3491:	c5 7c 10 ac 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm13
    3498:	00 00 
    349a:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm5,%ymm10
    34a1:	2a 00 00 
    34a4:	c5 fc 10 ac 24 60 30 	vmovups 0x3060(%rsp),%ymm5
    34ab:	00 00 
    34ad:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm9,%ymm10
    34b4:	29 00 00 
    34b7:	c5 7c 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm9
    34be:	00 00 
    34c0:	c4 21 7c 11 94 92 c0 	vmovups %ymm10,0x1c0(%rdx,%r10,4)
    34c7:	01 00 00 
    34ca:	c4 21 7c 10 14 90    	vmovups (%rax,%r10,4),%ymm10
    34d0:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm10,%ymm0
    34d7:	19 00 00 
    34da:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm10,%ymm1
    34e1:	18 00 00 
    34e4:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm10,%ymm2
    34eb:	18 00 00 
    34ee:	c4 e2 2d a8 b4 24 00 	vfmadd213ps 0x1900(%rsp),%ymm10,%ymm6
    34f5:	19 00 00 
    34f8:	c4 62 2d a8 9c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm10,%ymm11
    34ff:	19 00 00 
    3502:	c4 62 2d a8 a4 24 80 	vfmadd213ps 0x1980(%rsp),%ymm10,%ymm12
    3509:	19 00 00 
    350c:	c4 62 2d a8 ac 24 00 	vfmadd213ps 0x3100(%rsp),%ymm10,%ymm13
    3513:	31 00 00 
    3516:	c4 62 2d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm10,%ymm8
    351d:	19 00 00 
    3520:	c4 e2 2d a8 a4 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm10,%ymm4
    3527:	2f 00 00 
    352a:	c4 e2 2d a8 bc 24 20 	vfmadd213ps 0x1920(%rsp),%ymm10,%ymm7
    3531:	19 00 00 
    3534:	c4 62 2d a8 b4 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm10,%ymm14
    353b:	30 00 00 
    353e:	c4 e2 2d a8 ac 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm10,%ymm5
    3545:	18 00 00 
    3548:	c4 62 2d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm10,%ymm9
    354f:	19 00 00 
    3552:	c4 62 2d a8 bc 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm10,%ymm15
    3559:	19 00 00 
    355c:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    3563:	00 00 
    3565:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    356c:	00 00 
    356e:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm10,%ymm0
    3575:	1a 00 00 
    3578:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    357f:	00 00 
    3581:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    3588:	00 00 
    358a:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm10,%ymm0
    3591:	1a 00 00 
    3594:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    359b:	00 00 
    359d:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    35a4:	00 00 
    35a6:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm10,%ymm0
    35ad:	1a 00 00 
    35b0:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    35b7:	00 00 
    35b9:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    35c0:	00 00 
    35c2:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm10,%ymm0
    35c9:	1a 00 00 
    35cc:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    35d3:	00 00 
    35d5:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    35dc:	00 00 
    35de:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm10,%ymm0
    35e5:	1a 00 00 
    35e8:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    35ef:	00 00 
    35f1:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    35f8:	00 00 
    35fa:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm10,%ymm0
    3601:	1a 00 00 
    3604:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    360b:	00 00 
    360d:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    3614:	00 00 
    3616:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x3120(%rsp),%ymm10,%ymm0
    361d:	31 00 00 
    3620:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    3627:	00 00 
    3629:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    3630:	00 00 
    3632:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x3140(%rsp),%ymm10,%ymm0
    3639:	31 00 00 
    363c:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    3643:	00 00 
    3645:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    364b:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm10,%ymm0
    3652:	2f 00 00 
    3655:	c5 7c 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm10
    365c:	00 00 
    365e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3664:	c4 a1 7c 10 44 90 20 	vmovups 0x20(%rax,%r10,4),%ymm0
    366b:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    3670:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    3677:	00 00 
    3679:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    367e:	c5 fc 10 a4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm4
    3685:	00 00 
    3687:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    368c:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    3693:	00 00 
    3695:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    369a:	c5 fc 10 ac 24 60 1e 	vmovups 0x1e60(%rsp),%ymm5
    36a1:	00 00 
    36a3:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    36a8:	c5 fc 10 b4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm6
    36af:	00 00 
    36b1:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    36b8:	00 00 
    36ba:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    36c1:	00 00 
    36c3:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    36c8:	c5 fc 10 bc 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm7
    36cf:	00 00 
    36d1:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    36d6:	c5 7c 10 9c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm11
    36dd:	00 00 
    36df:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    36e4:	c5 7c 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm9
    36eb:	00 00 
    36ed:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    36f4:	00 00 
    36f6:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    36fd:	00 00 
    36ff:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    3704:	c5 7c 10 a4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm12
    370b:	00 00 
    370d:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    3714:	00 00 
    3716:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    371d:	00 00 
    371f:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    3724:	c5 7c 10 ac 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm13
    372b:	00 00 
    372d:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    3734:	00 00 
    3736:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    373d:	00 00 
    373f:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3744:	c5 7c 10 b4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm14
    374b:	00 00 
    374d:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    3752:	c5 7c 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm8
    3759:	00 00 
    375b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3760:	c5 7c 10 bc 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm15
    3767:	00 00 
    3769:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    3770:	00 00 
    3772:	c5 fc 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm2
    3779:	00 00 
    377b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm2
    3782:	1c 00 00 
    3785:	c5 fc 11 94 24 c0 1a 	vmovups %ymm2,0x1ac0(%rsp)
    378c:	00 00 
    378e:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    3795:	00 00 
    3797:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm2
    379e:	1b 00 00 
    37a1:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    37a8:	00 00 
    37aa:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    37b1:	00 00 
    37b3:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm2
    37ba:	1b 00 00 
    37bd:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    37c4:	00 00 
    37c6:	c5 fc 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm2
    37cd:	00 00 
    37cf:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm2
    37d6:	1b 00 00 
    37d9:	c5 fc 11 94 24 e0 1a 	vmovups %ymm2,0x1ae0(%rsp)
    37e0:	00 00 
    37e2:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    37e9:	00 00 
    37eb:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm2
    37f2:	1b 00 00 
    37f5:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    37fc:	00 00 
    37fe:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    3805:	00 00 
    3807:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm2
    380e:	1b 00 00 
    3811:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    3818:	00 00 
    381a:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    3821:	00 00 
    3823:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm2
    382a:	1b 00 00 
    382d:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    3834:	00 00 
    3836:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    383d:	00 00 
    383f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm2
    3846:	1b 00 00 
    3849:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    3850:	00 00 
    3852:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    3859:	00 00 
    385b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm2
    3862:	1b 00 00 
    3865:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    386c:	00 00 
    386e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3874:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm2
    387b:	1c 00 00 
    387e:	c4 a1 7c 10 44 90 40 	vmovups 0x40(%rax,%r10,4),%ymm0
    3885:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm11
    388c:	09 00 00 
    388f:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm8
    3896:	08 00 00 
    3899:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    389e:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    38a3:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    38a8:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    38ad:	c5 fc 10 a4 24 40 0b 	vmovups 0xb40(%rsp),%ymm4
    38b4:	00 00 
    38b6:	c5 fc 10 b4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm6
    38bd:	00 00 
    38bf:	c5 fc 10 bc 24 60 1f 	vmovups 0x1f60(%rsp),%ymm7
    38c6:	00 00 
    38c8:	c5 7c 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm10
    38cf:	00 00 
    38d1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    38d7:	c5 fc 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm2
    38de:	00 00 
    38e0:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    38e5:	c5 fc 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm3
    38ec:	00 00 
    38ee:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    38f3:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    38fa:	00 00 
    38fc:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    3903:	08 00 00 
    3906:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    390d:	00 00 
    390f:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    3916:	00 00 
    3918:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    391f:	08 00 00 
    3922:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    3929:	00 00 
    392b:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    3932:	00 00 
    3934:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    3939:	c5 7c 10 ac 24 20 1f 	vmovups 0x1f20(%rsp),%ymm13
    3940:	00 00 
    3942:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    3949:	00 00 
    394b:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    3952:	00 00 
    3954:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    3959:	c5 7c 10 b4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm14
    3960:	00 00 
    3962:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    3969:	00 00 
    396b:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    3972:	00 00 
    3974:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    397b:	05 00 00 
    397e:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    3985:	00 00 
    3987:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    398e:	00 00 
    3990:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm1
    3997:	1a 00 00 
    399a:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    39a1:	00 00 
    39a3:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    39aa:	00 00 
    39ac:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    39b3:	05 00 00 
    39b6:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    39bd:	00 00 
    39bf:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    39c6:	00 00 
    39c8:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    39cf:	05 00 00 
    39d2:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    39d9:	00 00 
    39db:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    39e2:	00 00 
    39e4:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm1
    39eb:	1a 00 00 
    39ee:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    39f5:	00 00 
    39f7:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    39fe:	00 00 
    3a00:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    3a07:	05 00 00 
    3a0a:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    3a11:	00 00 
    3a13:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    3a1a:	00 00 
    3a1c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    3a23:	05 00 00 
    3a26:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    3a2d:	00 00 
    3a2f:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    3a36:	00 00 
    3a38:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    3a3f:	05 00 00 
    3a42:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    3a49:	00 00 
    3a4b:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    3a52:	00 00 
    3a54:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    3a5b:	05 00 00 
    3a5e:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    3a65:	00 00 
    3a67:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    3a6e:	00 00 
    3a70:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    3a77:	06 00 00 
    3a7a:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    3a81:	00 00 
    3a83:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3a89:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm0,%ymm1
    3a90:	1c 00 00 
    3a93:	c4 a1 7c 10 44 90 60 	vmovups 0x60(%rax,%r10,4),%ymm0
    3a9a:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm1
    3aa1:	1c 00 00 
    3aa4:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    3aa9:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    3ab0:	00 00 
    3ab2:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    3ab9:	0a 00 00 
    3abc:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3ac1:	c5 7c 10 bc 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm15
    3ac8:	00 00 
    3aca:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3acf:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    3ad4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3ad9:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3ade:	c5 7c 10 a4 24 00 20 	vmovups 0x2000(%rsp),%ymm12
    3ae5:	00 00 
    3ae7:	c5 fc 10 ac 24 60 20 	vmovups 0x2060(%rsp),%ymm5
    3aee:	00 00 
    3af0:	c5 7c 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm9
    3af7:	00 00 
    3af9:	c5 7c 10 9c 24 20 20 	vmovups 0x2020(%rsp),%ymm11
    3b00:	00 00 
    3b02:	c5 fc 11 a4 24 40 0b 	vmovups %ymm4,0xb40(%rsp)
    3b09:	00 00 
    3b0b:	c5 fc 10 a4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm4
    3b12:	00 00 
    3b14:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    3b19:	c5 7c 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm8
    3b20:	00 00 
    3b22:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3b28:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm8
    3b2f:	0a 00 00 
    3b32:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    3b39:	00 00 
    3b3b:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    3b42:	00 00 
    3b44:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    3b4b:	00 00 
    3b4d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    3b54:	0a 00 00 
    3b57:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3b5c:	c5 fc 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm3
    3b63:	00 00 
    3b65:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    3b6c:	00 00 
    3b6e:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    3b75:	00 00 
    3b77:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    3b7e:	0a 00 00 
    3b81:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    3b88:	00 00 
    3b8a:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    3b91:	00 00 
    3b93:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    3b9a:	0a 00 00 
    3b9d:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    3ba4:	00 00 
    3ba6:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    3bad:	00 00 
    3baf:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    3bb6:	0a 00 00 
    3bb9:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    3bc0:	00 00 
    3bc2:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    3bc9:	00 00 
    3bcb:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    3bd2:	09 00 00 
    3bd5:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    3bdc:	00 00 
    3bde:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    3be5:	00 00 
    3be7:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    3bee:	06 00 00 
    3bf1:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    3bf8:	00 00 
    3bfa:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    3c01:	00 00 
    3c03:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    3c0a:	06 00 00 
    3c0d:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    3c14:	00 00 
    3c16:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    3c1d:	00 00 
    3c1f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    3c26:	06 00 00 
    3c29:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    3c30:	00 00 
    3c32:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    3c39:	00 00 
    3c3b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    3c42:	06 00 00 
    3c45:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    3c4c:	00 00 
    3c4e:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    3c55:	00 00 
    3c57:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    3c5e:	06 00 00 
    3c61:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    3c68:	00 00 
    3c6a:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    3c71:	00 00 
    3c73:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    3c7a:	06 00 00 
    3c7d:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    3c84:	00 00 
    3c86:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    3c8d:	00 00 
    3c8f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    3c96:	06 00 00 
    3c99:	c4 a1 7c 10 84 90 80 	vmovups 0x80(%rax,%r10,4),%ymm0
    3ca0:	00 00 00 
    3ca3:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    3ca8:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3cad:	c5 7c 10 ac 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm13
    3cb4:	00 00 
    3cb6:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3cbb:	c5 fc 10 a4 24 20 0e 	vmovups 0xe20(%rsp),%ymm4
    3cc2:	00 00 
    3cc4:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3cc9:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    3cce:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3cd3:	c5 fc 10 b4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm6
    3cda:	00 00 
    3cdc:	c5 fc 10 bc 24 a0 21 	vmovups 0x21a0(%rsp),%ymm7
    3ce3:	00 00 
    3ce5:	c5 7c 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm10
    3cec:	00 00 
    3cee:	c5 7c 10 bc 24 40 21 	vmovups 0x2140(%rsp),%ymm15
    3cf5:	00 00 
    3cf7:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    3cfe:	00 00 
    3d00:	c5 fc 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm2
    3d07:	00 00 
    3d09:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    3d10:	0b 00 00 
    3d13:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    3d1a:	00 00 
    3d1c:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    3d23:	00 00 
    3d25:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3d2a:	c5 7c 10 b4 24 60 21 	vmovups 0x2160(%rsp),%ymm14
    3d31:	00 00 
    3d33:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    3d38:	c5 7c 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm8
    3d3f:	00 00 
    3d41:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    3d48:	00 00 
    3d4a:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    3d51:	00 00 
    3d53:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
    3d5a:	0c 00 00 
    3d5d:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    3d64:	00 00 
    3d66:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    3d6d:	00 00 
    3d6f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm1
    3d76:	0c 00 00 
    3d79:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    3d80:	00 00 
    3d82:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    3d89:	00 00 
    3d8b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm1
    3d92:	0c 00 00 
    3d95:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    3d9c:	00 00 
    3d9e:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    3da5:	00 00 
    3da7:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    3dae:	0b 00 00 
    3db1:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    3db8:	00 00 
    3dba:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    3dc1:	00 00 
    3dc3:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    3dca:	0b 00 00 
    3dcd:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    3dd4:	00 00 
    3dd6:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    3ddd:	00 00 
    3ddf:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm1
    3de6:	0b 00 00 
    3de9:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    3df0:	00 00 
    3df2:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    3df9:	00 00 
    3dfb:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    3e02:	0b 00 00 
    3e05:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    3e0c:	00 00 
    3e0e:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    3e15:	00 00 
    3e17:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    3e1e:	0b 00 00 
    3e21:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    3e28:	00 00 
    3e2a:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    3e31:	00 00 
    3e33:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    3e3a:	0a 00 00 
    3e3d:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    3e44:	00 00 
    3e46:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    3e4d:	00 00 
    3e4f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    3e56:	0a 00 00 
    3e59:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    3e60:	00 00 
    3e62:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    3e69:	00 00 
    3e6b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    3e72:	0b 00 00 
    3e75:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    3e7c:	00 00 
    3e7e:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    3e85:	00 00 
    3e87:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    3e8e:	0b 00 00 
    3e91:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    3e98:	00 00 
    3e9a:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    3ea1:	00 00 
    3ea3:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    3eaa:	07 00 00 
    3ead:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    3eb4:	00 00 
    3eb6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3ebc:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm1
    3ec3:	1d 00 00 
    3ec6:	c4 a1 7c 10 84 90 a0 	vmovups 0xa0(%rax,%r10,4),%ymm0
    3ecd:	00 00 00 
    3ed0:	c4 62 7d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm8
    3ed7:	0e 00 00 
    3eda:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm0,%ymm1
    3ee1:	1f 00 00 
    3ee4:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    3ee9:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    3ef0:	00 00 
    3ef2:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    3ef9:	0d 00 00 
    3efc:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3f01:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    3f06:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3f0b:	c5 7c 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm11
    3f12:	00 00 
    3f14:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    3f19:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    3f1e:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm11
    3f25:	04 00 00 
    3f28:	c5 fc 10 ac 24 80 22 	vmovups 0x2280(%rsp),%ymm5
    3f2f:	00 00 
    3f31:	c5 7c 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm9
    3f38:	00 00 
    3f3a:	c5 7c 10 a4 24 40 22 	vmovups 0x2240(%rsp),%ymm12
    3f41:	00 00 
    3f43:	c5 7c 10 ac 24 20 22 	vmovups 0x2220(%rsp),%ymm13
    3f4a:	00 00 
    3f4c:	c5 fc 11 a4 24 20 0e 	vmovups %ymm4,0xe20(%rsp)
    3f53:	00 00 
    3f55:	c5 fc 10 a4 24 00 22 	vmovups 0x2200(%rsp),%ymm4
    3f5c:	00 00 
    3f5e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3f64:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    3f6b:	00 00 
    3f6d:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    3f74:	00 00 
    3f76:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    3f7d:	00 00 
    3f7f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    3f86:	0d 00 00 
    3f89:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3f8e:	c5 fc 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm3
    3f95:	00 00 
    3f97:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    3f9e:	00 00 
    3fa0:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    3fa7:	00 00 
    3fa9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    3fb0:	0d 00 00 
    3fb3:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    3fba:	00 00 
    3fbc:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    3fc3:	00 00 
    3fc5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    3fcc:	0d 00 00 
    3fcf:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    3fd6:	00 00 
    3fd8:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    3fdf:	00 00 
    3fe1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    3fe8:	0d 00 00 
    3feb:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    3ff2:	00 00 
    3ff4:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    3ffb:	00 00 
    3ffd:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    4004:	0d 00 00 
    4007:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    400e:	00 00 
    4010:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    4017:	00 00 
    4019:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    4020:	0c 00 00 
    4023:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    402a:	00 00 
    402c:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    4033:	00 00 
    4035:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    403c:	0c 00 00 
    403f:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    4046:	00 00 
    4048:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    404f:	00 00 
    4051:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    4058:	0c 00 00 
    405b:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    4062:	00 00 
    4064:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    406b:	00 00 
    406d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    4074:	07 00 00 
    4077:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    407e:	00 00 
    4080:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    4087:	00 00 
    4089:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    4090:	0c 00 00 
    4093:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    409a:	00 00 
    409c:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    40a3:	00 00 
    40a5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    40ac:	07 00 00 
    40af:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    40b6:	00 00 
    40b8:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    40bf:	00 00 
    40c1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    40c8:	0c 00 00 
    40cb:	c4 a1 7c 10 84 90 c0 	vmovups 0xc0(%rax,%r10,4),%ymm0
    40d2:	00 00 00 
    40d5:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    40da:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    40df:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    40e4:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    40e9:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    40ee:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    40f3:	c5 fc 10 a4 24 00 24 	vmovups 0x2400(%rsp),%ymm4
    40fa:	00 00 
    40fc:	c5 fc 10 b4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm6
    4103:	00 00 
    4105:	c5 fc 10 bc 24 a0 23 	vmovups 0x23a0(%rsp),%ymm7
    410c:	00 00 
    410e:	c5 7c 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm10
    4115:	00 00 
    4117:	c5 7c 10 b4 24 40 23 	vmovups 0x2340(%rsp),%ymm14
    411e:	00 00 
    4120:	c5 7c 10 bc 24 20 23 	vmovups 0x2320(%rsp),%ymm15
    4127:	00 00 
    4129:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    4130:	00 00 
    4132:	c5 fc 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm2
    4139:	00 00 
    413b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    4142:	0e 00 00 
    4145:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    414c:	00 00 
    414e:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    4155:	00 00 
    4157:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    415c:	c5 7c 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm11
    4163:	00 00 
    4165:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm11
    416c:	07 00 00 
    416f:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    4176:	00 00 
    4178:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    417f:	00 00 
    4181:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    4186:	c5 7c 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm8
    418d:	00 00 
    418f:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    4196:	00 00 
    4198:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    419f:	00 00 
    41a1:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    41a8:	07 00 00 
    41ab:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    41b2:	00 00 
    41b4:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    41bb:	00 00 
    41bd:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    41c4:	0f 00 00 
    41c7:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    41ce:	00 00 
    41d0:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    41d7:	00 00 
    41d9:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    41e0:	0f 00 00 
    41e3:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    41ea:	00 00 
    41ec:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    41f3:	00 00 
    41f5:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    41fc:	0e 00 00 
    41ff:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    4206:	00 00 
    4208:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    420f:	00 00 
    4211:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    4218:	0e 00 00 
    421b:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    4222:	00 00 
    4224:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    422b:	00 00 
    422d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    4234:	0e 00 00 
    4237:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    423e:	00 00 
    4240:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    4247:	00 00 
    4249:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    4250:	0e 00 00 
    4253:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    425a:	00 00 
    425c:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    4263:	00 00 
    4265:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    426c:	0e 00 00 
    426f:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    4276:	00 00 
    4278:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    427f:	00 00 
    4281:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    4288:	0d 00 00 
    428b:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    4292:	00 00 
    4294:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    429b:	00 00 
    429d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    42a4:	07 00 00 
    42a7:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    42ae:	00 00 
    42b0:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    42b7:	00 00 
    42b9:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    42c0:	0d 00 00 
    42c3:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    42ca:	00 00 
    42cc:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    42d3:	00 00 
    42d5:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    42dc:	07 00 00 
    42df:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    42e6:	00 00 
    42e8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    42ee:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm0,%ymm1
    42f5:	20 00 00 
    42f8:	c4 a1 7c 10 84 90 e0 	vmovups 0xe0(%rax,%r10,4),%ymm0
    42ff:	00 00 00 
    4302:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm15
    4309:	05 00 00 
    430c:	c4 62 7d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm8
    4313:	11 00 00 
    4316:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    431b:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4320:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    4325:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    432a:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    432f:	c5 7c 10 ac 24 60 24 	vmovups 0x2460(%rsp),%ymm13
    4336:	00 00 
    4338:	c5 fc 10 9c 24 00 25 	vmovups 0x2500(%rsp),%ymm3
    433f:	00 00 
    4341:	c5 fc 10 ac 24 c0 24 	vmovups 0x24c0(%rsp),%ymm5
    4348:	00 00 
    434a:	c5 7c 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm9
    4351:	00 00 
    4353:	c5 7c 10 a4 24 80 24 	vmovups 0x2480(%rsp),%ymm12
    435a:	00 00 
    435c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4362:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    4369:	00 00 
    436b:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    4370:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    4377:	00 00 
    4379:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    4380:	11 00 00 
    4383:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    438a:	00 00 
    438c:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    4393:	00 00 
    4395:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    439c:	10 00 00 
    439f:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    43a6:	00 00 
    43a8:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    43af:	00 00 
    43b1:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    43b8:	10 00 00 
    43bb:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    43c2:	00 00 
    43c4:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    43cb:	00 00 
    43cd:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    43d4:	10 00 00 
    43d7:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    43de:	00 00 
    43e0:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    43e7:	00 00 
    43e9:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    43f0:	0f 00 00 
    43f3:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    43fa:	00 00 
    43fc:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    4403:	00 00 
    4405:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    440c:	0f 00 00 
    440f:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    4416:	00 00 
    4418:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    441f:	00 00 
    4421:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    4428:	0f 00 00 
    442b:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    4432:	00 00 
    4434:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    443b:	00 00 
    443d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    4444:	0f 00 00 
    4447:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    444e:	00 00 
    4450:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    4457:	00 00 
    4459:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    4460:	0f 00 00 
    4463:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    446a:	00 00 
    446c:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    4473:	00 00 
    4475:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    447a:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    4480:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm0,%ymm11
    4487:	21 00 00 
    448a:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    4491:	00 00 
    4493:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    449a:	00 00 
    449c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    44a3:	08 00 00 
    44a6:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    44ad:	00 00 
    44af:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    44b6:	00 00 
    44b8:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    44bf:	0f 00 00 
    44c2:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    44c9:	00 00 
    44cb:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    44d2:	00 00 
    44d4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    44db:	08 00 00 
    44de:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    44e5:	00 00 
    44e7:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    44ee:	00 00 
    44f0:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    44f7:	0e 00 00 
    44fa:	c4 a1 7c 10 84 90 00 	vmovups 0x100(%rax,%r10,4),%ymm0
    4501:	01 00 00 
    4504:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm0,%ymm11
    450b:	22 00 00 
    450e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4513:	c5 7c 10 b4 24 40 24 	vmovups 0x2440(%rsp),%ymm14
    451a:	00 00 
    451c:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4521:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4526:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    452b:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    4530:	c5 7c 10 94 24 e0 25 	vmovups 0x25e0(%rsp),%ymm10
    4537:	00 00 
    4539:	c5 fc 10 a4 24 60 26 	vmovups 0x2660(%rsp),%ymm4
    4540:	00 00 
    4542:	c5 fc 10 b4 24 20 26 	vmovups 0x2620(%rsp),%ymm6
    4549:	00 00 
    454b:	c5 fc 10 bc 24 00 26 	vmovups 0x2600(%rsp),%ymm7
    4552:	00 00 
    4554:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    455b:	00 00 
    455d:	c5 fc 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm2
    4564:	00 00 
    4566:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    456b:	c5 7c 10 bc 24 20 24 	vmovups 0x2420(%rsp),%ymm15
    4572:	00 00 
    4574:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4579:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    4580:	00 00 
    4582:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    4589:	12 00 00 
    458c:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    4591:	c5 7c 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm8
    4598:	00 00 
    459a:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    45a1:	00 00 
    45a3:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    45aa:	00 00 
    45ac:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    45b3:	12 00 00 
    45b6:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    45bd:	00 00 
    45bf:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    45c6:	00 00 
    45c8:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    45cf:	12 00 00 
    45d2:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    45d9:	00 00 
    45db:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    45e2:	00 00 
    45e4:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    45eb:	12 00 00 
    45ee:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    45f5:	00 00 
    45f7:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    45fe:	00 00 
    4600:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm1
    4607:	11 00 00 
    460a:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    4611:	00 00 
    4613:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    461a:	00 00 
    461c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    4623:	11 00 00 
    4626:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    462d:	00 00 
    462f:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    4636:	00 00 
    4638:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    463f:	11 00 00 
    4642:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    4649:	00 00 
    464b:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    4652:	00 00 
    4654:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm1
    465b:	11 00 00 
    465e:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    4665:	00 00 
    4667:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    466e:	00 00 
    4670:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    4677:	11 00 00 
    467a:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    4681:	00 00 
    4683:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    468a:	00 00 
    468c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm1
    4693:	10 00 00 
    4696:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    469d:	00 00 
    469f:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    46a6:	00 00 
    46a8:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm1
    46af:	10 00 00 
    46b2:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    46b9:	00 00 
    46bb:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    46c2:	00 00 
    46c4:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm1
    46cb:	10 00 00 
    46ce:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    46d5:	00 00 
    46d7:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    46de:	00 00 
    46e0:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm1
    46e7:	10 00 00 
    46ea:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    46f1:	00 00 
    46f3:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    46fa:	00 00 
    46fc:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm1
    4703:	10 00 00 
    4706:	c4 a1 7c 10 84 90 20 	vmovups 0x120(%rax,%r10,4),%ymm0
    470d:	01 00 00 
    4710:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm8
    4717:	08 00 00 
    471a:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm0,%ymm11
    4721:	23 00 00 
    4724:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    4729:	c5 7c 10 a4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm12
    4730:	00 00 
    4732:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4737:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    473c:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    4741:	c5 7c 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm9
    4748:	00 00 
    474a:	c5 fc 10 ac 24 40 27 	vmovups 0x2740(%rsp),%ymm5
    4751:	00 00 
    4753:	c5 fc 10 9c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm3
    475a:	00 00 
    475c:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    4763:	00 00 
    4765:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    476c:	00 00 
    476e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4773:	c5 7c 10 ac 24 80 25 	vmovups 0x2580(%rsp),%ymm13
    477a:	00 00 
    477c:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    4781:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    4788:	00 00 
    478a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm2
    4791:	14 00 00 
    4794:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4799:	c5 7c 10 b4 24 60 25 	vmovups 0x2560(%rsp),%ymm14
    47a0:	00 00 
    47a2:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
    47a9:	00 00 
    47ab:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    47b2:	00 00 
    47b4:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm2
    47bb:	14 00 00 
    47be:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    47c3:	c5 7c 10 bc 24 80 26 	vmovups 0x2680(%rsp),%ymm15
    47ca:	00 00 
    47cc:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    47d3:	00 00 
    47d5:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    47dc:	00 00 
    47de:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm2
    47e5:	13 00 00 
    47e8:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    47ef:	00 00 
    47f1:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    47f8:	00 00 
    47fa:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm2
    4801:	13 00 00 
    4804:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    480b:	00 00 
    480d:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    4814:	00 00 
    4816:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm2
    481d:	13 00 00 
    4820:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    4827:	00 00 
    4829:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    4830:	00 00 
    4832:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    4839:	13 00 00 
    483c:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    4843:	00 00 
    4845:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    484c:	00 00 
    484e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm2
    4855:	13 00 00 
    4858:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    485f:	00 00 
    4861:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    4868:	00 00 
    486a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm2
    4871:	13 00 00 
    4874:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    487b:	00 00 
    487d:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    4884:	00 00 
    4886:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm2
    488d:	12 00 00 
    4890:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    4897:	00 00 
    4899:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    48a0:	00 00 
    48a2:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    48a9:	12 00 00 
    48ac:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    48b3:	00 00 
    48b5:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    48bc:	00 00 
    48be:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm2
    48c5:	12 00 00 
    48c8:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    48cf:	00 00 
    48d1:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    48d8:	00 00 
    48da:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm2
    48e1:	12 00 00 
    48e4:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    48eb:	00 00 
    48ed:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    48f4:	00 00 
    48f6:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    48fd:	11 00 00 
    4900:	c4 a1 7c 10 84 90 40 	vmovups 0x140(%rax,%r10,4),%ymm0
    4907:	01 00 00 
    490a:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm0,%ymm11
    4911:	24 00 00 
    4914:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4919:	c5 7c 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm10
    4920:	00 00 
    4922:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4927:	c5 fc 10 b4 24 20 27 	vmovups 0x2720(%rsp),%ymm6
    492e:	00 00 
    4930:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4935:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    493a:	c5 7c 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm8
    4941:	00 00 
    4943:	c5 fc 10 a4 24 20 28 	vmovups 0x2820(%rsp),%ymm4
    494a:	00 00 
    494c:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    4953:	00 00 
    4955:	c5 fc 10 94 24 e0 27 	vmovups 0x27e0(%rsp),%ymm2
    495c:	00 00 
    495e:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    4963:	c5 7c 10 a4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm12
    496a:	00 00 
    496c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4971:	c5 fc 10 bc 24 a0 28 	vmovups 0x28a0(%rsp),%ymm7
    4978:	00 00 
    497a:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    497f:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    4986:	00 00 
    4988:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm1
    498f:	16 00 00 
    4992:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4997:	c5 7c 10 ac 24 a0 26 	vmovups 0x26a0(%rsp),%ymm13
    499e:	00 00 
    49a0:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    49a7:	00 00 
    49a9:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    49b0:	00 00 
    49b2:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm1
    49b9:	15 00 00 
    49bc:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    49c1:	c5 7c 10 b4 24 c0 27 	vmovups 0x27c0(%rsp),%ymm14
    49c8:	00 00 
    49ca:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    49d1:	00 00 
    49d3:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    49da:	00 00 
    49dc:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm1
    49e3:	15 00 00 
    49e6:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    49ed:	00 00 
    49ef:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    49f6:	00 00 
    49f8:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm1
    49ff:	15 00 00 
    4a02:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    4a09:	00 00 
    4a0b:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    4a12:	00 00 
    4a14:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm1
    4a1b:	15 00 00 
    4a1e:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    4a25:	00 00 
    4a27:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    4a2e:	00 00 
    4a30:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm1
    4a37:	14 00 00 
    4a3a:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    4a41:	00 00 
    4a43:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    4a4a:	00 00 
    4a4c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm1
    4a53:	14 00 00 
    4a56:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    4a5d:	00 00 
    4a5f:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    4a66:	00 00 
    4a68:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm1
    4a6f:	14 00 00 
    4a72:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    4a79:	00 00 
    4a7b:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    4a82:	00 00 
    4a84:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm1
    4a8b:	14 00 00 
    4a8e:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    4a95:	00 00 
    4a97:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    4a9e:	00 00 
    4aa0:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm1
    4aa7:	14 00 00 
    4aaa:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    4ab1:	00 00 
    4ab3:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    4aba:	00 00 
    4abc:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm1
    4ac3:	14 00 00 
    4ac6:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    4acd:	00 00 
    4acf:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    4ad6:	00 00 
    4ad8:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm1
    4adf:	13 00 00 
    4ae2:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    4ae9:	00 00 
    4aeb:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    4af2:	00 00 
    4af4:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm1
    4afb:	13 00 00 
    4afe:	c4 a1 7c 10 84 90 60 	vmovups 0x160(%rax,%r10,4),%ymm0
    4b05:	01 00 00 
    4b08:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm0,%ymm11
    4b0f:	26 00 00 
    4b12:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4b17:	c5 7c 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm9
    4b1e:	00 00 
    4b20:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4b25:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    4b2a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4b2f:	c5 7c 10 bc 24 80 27 	vmovups 0x2780(%rsp),%ymm15
    4b36:	00 00 
    4b38:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm15
    4b3f:	07 00 00 
    4b42:	c5 fc 10 ac 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm5
    4b49:	00 00 
    4b4b:	c5 fc 10 b4 24 60 2a 	vmovups 0x2a60(%rsp),%ymm6
    4b52:	00 00 
    4b54:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    4b5b:	00 00 
    4b5d:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    4b64:	00 00 
    4b66:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4b6b:	c5 7c 10 94 24 40 28 	vmovups 0x2840(%rsp),%ymm10
    4b72:	00 00 
    4b74:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    4b79:	c5 fc 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm2
    4b80:	00 00 
    4b82:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    4b87:	c5 7c 10 a4 24 00 28 	vmovups 0x2800(%rsp),%ymm12
    4b8e:	00 00 
    4b90:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4b95:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    4b9c:	00 00 
    4b9e:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm3
    4ba5:	17 00 00 
    4ba8:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4bad:	c5 7c 10 ac 24 80 29 	vmovups 0x2980(%rsp),%ymm13
    4bb4:	00 00 
    4bb6:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    4bbd:	00 00 
    4bbf:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    4bc6:	00 00 
    4bc8:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm3
    4bcf:	17 00 00 
    4bd2:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
    4bd9:	00 00 
    4bdb:	c5 fc 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm3
    4be2:	00 00 
    4be4:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm3
    4beb:	16 00 00 
    4bee:	c5 fc 11 9c 24 40 18 	vmovups %ymm3,0x1840(%rsp)
    4bf5:	00 00 
    4bf7:	c5 fc 10 9c 24 20 18 	vmovups 0x1820(%rsp),%ymm3
    4bfe:	00 00 
    4c00:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm3
    4c07:	16 00 00 
    4c0a:	c5 fc 11 9c 24 20 18 	vmovups %ymm3,0x1820(%rsp)
    4c11:	00 00 
    4c13:	c5 fc 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm3
    4c1a:	00 00 
    4c1c:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm3
    4c23:	16 00 00 
    4c26:	c5 fc 11 9c 24 00 18 	vmovups %ymm3,0x1800(%rsp)
    4c2d:	00 00 
    4c2f:	c5 fc 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm3
    4c36:	00 00 
    4c38:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm3
    4c3f:	16 00 00 
    4c42:	c5 fc 11 9c 24 e0 17 	vmovups %ymm3,0x17e0(%rsp)
    4c49:	00 00 
    4c4b:	c5 fc 10 9c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm3
    4c52:	00 00 
    4c54:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm3
    4c5b:	16 00 00 
    4c5e:	c5 fc 11 9c 24 c0 17 	vmovups %ymm3,0x17c0(%rsp)
    4c65:	00 00 
    4c67:	c5 fc 10 9c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm3
    4c6e:	00 00 
    4c70:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm3
    4c77:	16 00 00 
    4c7a:	c5 fc 11 9c 24 a0 17 	vmovups %ymm3,0x17a0(%rsp)
    4c81:	00 00 
    4c83:	c5 fc 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm3
    4c8a:	00 00 
    4c8c:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm3
    4c93:	15 00 00 
    4c96:	c5 fc 11 9c 24 80 17 	vmovups %ymm3,0x1780(%rsp)
    4c9d:	00 00 
    4c9f:	c5 fc 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm3
    4ca6:	00 00 
    4ca8:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm3
    4caf:	15 00 00 
    4cb2:	c5 fc 11 9c 24 40 17 	vmovups %ymm3,0x1740(%rsp)
    4cb9:	00 00 
    4cbb:	c5 fc 10 9c 24 00 17 	vmovups 0x1700(%rsp),%ymm3
    4cc2:	00 00 
    4cc4:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm3
    4ccb:	15 00 00 
    4cce:	c5 fc 11 9c 24 00 17 	vmovups %ymm3,0x1700(%rsp)
    4cd5:	00 00 
    4cd7:	c5 fc 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm3
    4cde:	00 00 
    4ce0:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm3
    4ce7:	15 00 00 
    4cea:	c4 a1 7c 10 84 90 80 	vmovups 0x180(%rax,%r10,4),%ymm0
    4cf1:	01 00 00 
    4cf4:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm11
    4cfb:	27 00 00 
    4cfe:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    4d03:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4d0a:	00 00 
    4d0c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    4d13:	04 00 00 
    4d16:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4d1b:	c5 7c 10 b4 24 60 29 	vmovups 0x2960(%rsp),%ymm14
    4d22:	00 00 
    4d24:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    4d29:	c5 fc 10 a4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm4
    4d30:	00 00 
    4d32:	c5 fc 11 9c 24 e0 16 	vmovups %ymm3,0x16e0(%rsp)
    4d39:	00 00 
    4d3b:	c5 fc 10 9c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm3
    4d42:	00 00 
    4d44:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    4d4a:	c5 7c 10 9c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm11
    4d51:	00 00 
    4d53:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4d58:	c5 7c 10 bc 24 c0 28 	vmovups 0x28c0(%rsp),%ymm15
    4d5f:	00 00 
    4d61:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm15
    4d68:	04 00 00 
    4d6b:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    4d72:	00 00 
    4d74:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4d7b:	00 00 
    4d7d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm2
    4d84:	18 00 00 
    4d87:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    4d8c:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    4d93:	00 00 
    4d95:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    4d9a:	c5 fc 10 bc 24 00 2a 	vmovups 0x2a00(%rsp),%ymm7
    4da1:	00 00 
    4da3:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    4daa:	00 00 
    4dac:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4db3:	00 00 
    4db5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm2
    4dbc:	18 00 00 
    4dbf:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4dc4:	c5 7c 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm8
    4dcb:	00 00 
    4dcd:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    4dd4:	00 00 
    4dd6:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4ddc:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm2
    4de3:	18 00 00 
    4de6:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4deb:	c5 7c 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm9
    4df2:	00 00 
    4df4:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4df9:	c5 7c 10 94 24 a0 29 	vmovups 0x29a0(%rsp),%ymm10
    4e00:	00 00 
    4e02:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    4e08:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4e0f:	00 00 
    4e11:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm2
    4e18:	17 00 00 
    4e1b:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    4e20:	c5 7c 10 a4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm12
    4e27:	00 00 
    4e29:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    4e30:	00 00 
    4e32:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4e39:	00 00 
    4e3b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm2
    4e42:	17 00 00 
    4e45:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    4e4c:	00 00 
    4e4e:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    4e55:	00 00 
    4e57:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm2
    4e5e:	17 00 00 
    4e61:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    4e68:	00 00 
    4e6a:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    4e71:	00 00 
    4e73:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm2
    4e7a:	17 00 00 
    4e7d:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    4e84:	00 00 
    4e86:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    4e8d:	00 00 
    4e8f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm2
    4e96:	17 00 00 
    4e99:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    4ea0:	00 00 
    4ea2:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    4ea9:	00 00 
    4eab:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm2
    4eb2:	17 00 00 
    4eb5:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
    4ebc:	00 00 
    4ebe:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    4ec5:	00 00 
    4ec7:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm2
    4ece:	16 00 00 
    4ed1:	c4 a1 7c 10 84 90 a0 	vmovups 0x1a0(%rax,%r10,4),%ymm0
    4ed8:	01 00 00 
    4edb:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm11
    4ee2:	00 00 00 
    4ee5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4eea:	c5 7c 10 ac 24 60 2b 	vmovups 0x2b60(%rsp),%ymm13
    4ef1:	00 00 
    4ef3:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4ef8:	c5 fc 10 ac 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm5
    4eff:	00 00 
    4f01:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
    4f08:	00 00 
    4f0a:	c5 fc 10 94 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm2
    4f11:	00 00 
    4f13:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4f18:	c5 7c 10 b4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm14
    4f1f:	00 00 
    4f21:	c4 e2 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm5
    4f26:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    4f2d:	00 00 
    4f2f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm1
    4f36:	00 00 00 
    4f39:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4f3e:	c5 fc 10 9c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm3
    4f45:	00 00 
    4f47:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4f4c:	c5 7c 10 bc 24 80 2a 	vmovups 0x2a80(%rsp),%ymm15
    4f53:	00 00 
    4f55:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm15
    4f5c:	02 00 00 
    4f5f:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    4f64:	c5 fc 10 b4 24 80 2c 	vmovups 0x2c80(%rsp),%ymm6
    4f6b:	00 00 
    4f6d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4f72:	c5 fc 10 bc 24 40 2c 	vmovups 0x2c40(%rsp),%ymm7
    4f79:	00 00 
    4f7b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4f80:	c5 7c 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm8
    4f87:	00 00 
    4f89:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4f8e:	c5 7c 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm9
    4f95:	00 00 
    4f97:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4f9c:	c5 7c 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm10
    4fa3:	00 00 
    4fa5:	c4 62 7d a8 54 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm10
    4fac:	c5 7c 11 94 24 a0 09 	vmovups %ymm10,0x9a0(%rsp)
    4fb3:	00 00 
    4fb5:	c5 7c 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm10
    4fbc:	00 00 
    4fbe:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm10
    4fc5:	02 00 00 
    4fc8:	c5 7c 11 94 24 80 09 	vmovups %ymm10,0x980(%rsp)
    4fcf:	00 00 
    4fd1:	c5 7c 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm10
    4fd8:	00 00 
    4fda:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm10
    4fe1:	01 00 00 
    4fe4:	c5 7c 11 94 24 60 09 	vmovups %ymm10,0x960(%rsp)
    4feb:	00 00 
    4fed:	c5 7c 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm10
    4ff4:	00 00 
    4ff6:	c4 62 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm10
    4ffd:	04 00 00 
    5000:	c5 7c 11 94 24 40 09 	vmovups %ymm10,0x940(%rsp)
    5007:	00 00 
    5009:	c5 7c 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm10
    5010:	00 00 
    5012:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm10
    5019:	04 00 00 
    501c:	c5 7c 11 94 24 20 09 	vmovups %ymm10,0x920(%rsp)
    5023:	00 00 
    5025:	c5 7c 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm10
    502c:	00 00 
    502e:	c4 62 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm10
    5035:	04 00 00 
    5038:	c5 7c 11 94 24 00 09 	vmovups %ymm10,0x900(%rsp)
    503f:	00 00 
    5041:	c5 7c 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm10
    5048:	00 00 
    504a:	c4 62 7d a8 94 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm10
    5051:	18 00 00 
    5054:	c5 7c 11 94 24 e0 08 	vmovups %ymm10,0x8e0(%rsp)
    505b:	00 00 
    505d:	c5 7c 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm10
    5064:	00 00 
    5066:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm10
    506d:	18 00 00 
    5070:	c5 7c 11 94 24 c0 08 	vmovups %ymm10,0x8c0(%rsp)
    5077:	00 00 
    5079:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    507f:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm0,%ymm10
    5086:	28 00 00 
    5089:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    5090:	00 00 
    5092:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    5098:	c4 21 7c 10 94 90 c0 	vmovups 0x1c0(%rax,%r10,4),%ymm10
    509f:	01 00 00 
    50a2:	49 83 c2 78          	add    $0x78,%r10
    50a6:	c4 e2 2d a8 c2       	vfmadd213ps %ymm2,%ymm10,%ymm0
    50ab:	c5 fc 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm2
    50b2:	00 00 
    50b4:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    50bb:	00 00 
    50bd:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    50c4:	00 00 
    50c6:	c4 e2 2d a8 d5       	vfmadd213ps %ymm5,%ymm10,%ymm2
    50cb:	c4 e2 2d a8 c4       	vfmadd213ps %ymm4,%ymm10,%ymm0
    50d0:	c5 fc 10 a4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm4
    50d7:	00 00 
    50d9:	c5 fc 11 94 24 e0 18 	vmovups %ymm2,0x18e0(%rsp)
    50e0:	00 00 
    50e2:	c5 fc 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm2
    50e9:	00 00 
    50eb:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    50f2:	00 00 
    50f4:	c4 e2 2d a8 e3       	vfmadd213ps %ymm3,%ymm10,%ymm4
    50f9:	c5 fc 10 9c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm3
    5100:	00 00 
    5102:	c4 e2 2d a8 d7       	vfmadd213ps %ymm7,%ymm10,%ymm2
    5107:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
    510e:	00 00 
    5110:	c5 fc 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm2
    5117:	00 00 
    5119:	c4 e2 2d a8 de       	vfmadd213ps %ymm6,%ymm10,%ymm3
    511e:	c5 fc 11 9c 24 00 19 	vmovups %ymm3,0x1900(%rsp)
    5125:	00 00 
    5127:	c5 fc 10 9c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm3
    512e:	00 00 
    5130:	c4 c2 2d a8 d1       	vfmadd213ps %ymm9,%ymm10,%ymm2
    5135:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
    513c:	00 00 
    513e:	c5 fc 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm2
    5145:	00 00 
    5147:	c4 c2 2d a8 d8       	vfmadd213ps %ymm8,%ymm10,%ymm3
    514c:	c5 fc 11 9c 24 40 19 	vmovups %ymm3,0x1940(%rsp)
    5153:	00 00 
    5155:	c5 fc 10 9c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm3
    515c:	00 00 
    515e:	c4 c2 2d a8 d7       	vfmadd213ps %ymm15,%ymm10,%ymm2
    5163:	c5 fc 11 94 24 a0 19 	vmovups %ymm2,0x19a0(%rsp)
    516a:	00 00 
    516c:	c5 fc 10 94 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm2
    5173:	00 00 
    5175:	c4 c2 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm3
    517a:	c5 7c 10 a4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm12
    5181:	00 00 
    5183:	c5 fc 11 9c 24 80 19 	vmovups %ymm3,0x1980(%rsp)
    518a:	00 00 
    518c:	c5 fc 10 9c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm3
    5193:	00 00 
    5195:	c4 c2 2d a8 d3       	vfmadd213ps %ymm11,%ymm10,%ymm2
    519a:	c5 7c 10 9c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm11
    51a1:	00 00 
    51a3:	c4 62 2d a8 9c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm10,%ymm11
    51aa:	08 00 00 
    51ad:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    51b2:	c5 7c 10 ac 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm13
    51b9:	00 00 
    51bb:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
    51c2:	00 00 
    51c4:	c5 fc 10 94 24 60 2c 	vmovups 0x2c60(%rsp),%ymm2
    51cb:	00 00 
    51cd:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm10,%ymm2
    51d4:	09 00 00 
    51d7:	c4 e2 2d a8 d9       	vfmadd213ps %ymm1,%ymm10,%ymm3
    51dc:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    51e3:	00 00 
    51e5:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm10,%ymm1
    51ec:	09 00 00 
    51ef:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    51f4:	c5 7c 10 b4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm14
    51fb:	00 00 
    51fd:	c4 62 2d a8 b4 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm10,%ymm14
    5204:	08 00 00 
    5207:	c5 fc 11 9c 24 c0 19 	vmovups %ymm3,0x19c0(%rsp)
    520e:	00 00 
    5210:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
    5217:	00 00 
    5219:	c5 fc 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm2
    5220:	00 00 
    5222:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm10,%ymm2
    5229:	09 00 00 
    522c:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    5233:	00 00 
    5235:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    523c:	00 00 
    523e:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm10,%ymm1
    5245:	09 00 00 
    5248:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
    524f:	00 00 
    5251:	c5 fc 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm2
    5258:	00 00 
    525a:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm10,%ymm2
    5261:	09 00 00 
    5264:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    526b:	00 00 
    526d:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    5274:	00 00 
    5276:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm10,%ymm1
    527d:	09 00 00 
    5280:	c5 fc 11 94 24 a0 1a 	vmovups %ymm2,0x1aa0(%rsp)
    5287:	00 00 
    5289:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    5290:	00 00 
    5292:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5298:	c4 e2 2d b8 8c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm10,%ymm1
    529f:	29 00 00 
    52a2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    52a8:	4c 3b 54 24 30       	cmp    0x30(%rsp),%r10
    52ad:	0f 82 dd b3 ff ff    	jb     690 <_Z5benchv+0x560>
    52b3:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    52ba:	00 00 
    52bc:	48 8b bc 24 38 03 00 	mov    0x338(%rsp),%rdi
    52c3:	00 
    52c4:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
    52c9:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    52ce:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    52d4:	c5 f8 58 d3          	vaddps %xmm3,%xmm0,%xmm2
    52d8:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    52df:	00 00 
    52e1:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    52e7:	c5 68 58 fb          	vaddps %xmm3,%xmm2,%xmm15
    52eb:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    52f1:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    52f5:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    52fb:	c5 78 58 d3          	vaddps %xmm3,%xmm0,%xmm10
    52ff:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    5306:	00 00 
    5308:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    530e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5312:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5318:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    531c:	c4 c1 7a 16 df       	vmovshdup %xmm15,%xmm3
    5321:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    5325:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    532b:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    532f:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    5336:	00 00 
    5338:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    533e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5342:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    5348:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    534c:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    5353:	00 00 
    5355:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    535b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    535f:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5365:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5369:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    5370:	00 00 
    5372:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5378:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    537c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5382:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5386:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    538d:	00 00 
    538f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5395:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5399:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    539f:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    53a3:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    53a8:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    53ac:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    53b2:	c4 e3 61 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm3,%xmm0
    53b8:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    53bc:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    53c1:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    53c5:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    53c9:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    53cd:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    53d1:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    53d7:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    53db:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    53df:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    53e5:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    53e9:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    53ed:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    53f2:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    53f8:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    53fc:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5400:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    5406:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    540b:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    540f:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    5413:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    5418:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    541e:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    5423:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    542a:	00 00 
    542c:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    5431:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5437:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    543b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5441:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5445:	c4 63 7d 19 e2 01    	vextractf128 $0x1,%ymm12,%xmm2
    544b:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    5452:	00 00 
    5454:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    5458:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    545e:	c5 e8 58 cb          	vaddps %xmm3,%xmm2,%xmm1
    5462:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    5468:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    546c:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    5470:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5476:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    547a:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    547e:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5484:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5489:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    548d:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    5494:	00 00 
    5496:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    549a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    54a0:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    54a6:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    54ab:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    54af:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    54b3:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    54b7:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    54bb:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    54c1:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    54c5:	c5 fc 10 a4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm4
    54cc:	00 00 
    54ce:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    54d4:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    54d8:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    54df:	00 00 
    54e1:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    54e7:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    54eb:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    54ef:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    54f5:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    54f9:	c5 fc 10 ac 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm5
    5500:	00 00 
    5502:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5508:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    550c:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    5513:	00 00 
    5515:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    551b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    551f:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5523:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5529:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    552d:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5532:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5536:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    553d:	00 00 
    553f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5545:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    554b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    554f:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5553:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5559:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    555d:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5563:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5568:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    556c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5572:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5577:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    557b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    557f:	c5 fc 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm3
    5586:	00 00 
    5588:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    558d:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5593:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    5599:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    55a0:	00 00 
    55a2:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    55a8:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    55ae:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    55b2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    55b8:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    55bc:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    55c2:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    55c6:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    55ca:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    55d0:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    55d4:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    55d8:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    55de:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    55e2:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    55e8:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    55ec:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    55f2:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    55f6:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    55fc:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5600:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    5604:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    5608:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    560c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5610:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    5614:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    5618:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    561d:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    5623:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    5628:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    562e:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    5634:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    563a:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    563e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5644:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5648:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    564c:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    5650:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    5656:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    565c:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    5662:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    5666:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    566c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5672:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5676:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    567a:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    567e:	c5 fa 58 44 be 54    	vaddss 0x54(%rsi,%rdi,4),%xmm0,%xmm0
    5684:	c5 fa 11 44 be 54    	vmovss %xmm0,0x54(%rsi,%rdi,4)
    568a:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    5690:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    5694:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    569a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    569e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    56a2:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    56a6:	c5 fa 58 44 be 58    	vaddss 0x58(%rsi,%rdi,4),%xmm0,%xmm0
    56ac:	c5 fa 11 44 be 58    	vmovss %xmm0,0x58(%rsi,%rdi,4)
    56b2:	48 83 c7 17          	add    $0x17,%rdi
    56b6:	48 39 c7             	cmp    %rax,%rdi
    56b9:	0f 82 01 ab ff ff    	jb     1c0 <_Z5benchv+0x90>
    56bf:	0f 31                	rdtsc  
    56c1:	48 c1 e2 20          	shl    $0x20,%rdx
    56c5:	48 09 c2             	or     %rax,%rdx
    56c8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 56ce <_Z5benchv+0x559e>
    56ce:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    56d3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 56db <_Z5benchv+0x55ab>
    56da:	00 
    56db:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 56e3 <_Z5benchv+0x55b3>
    56e2:	00 
    56e3:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    56e6:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    56ea:	0f af d1             	imul   %ecx,%edx
    56ed:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    56f3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    56f7:	c5 fb 5c 84 24 28 03 	vsubsd 0x328(%rsp),%xmm0,%xmm0
    56fe:	00 00 
    5700:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    5704:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    5708:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    570c:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    5710:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    5714:	48 81 c4 68 31 00 00 	add    $0x3168,%rsp
    571b:	5b                   	pop    %rbx
    571c:	41 5c                	pop    %r12
    571e:	41 5d                	pop    %r13
    5720:	41 5e                	pop    %r14
    5722:	41 5f                	pop    %r15
    5724:	5d                   	pop    %rbp
    5725:	c5 f8 77             	vzeroupper 
    5728:	c3                   	retq   
    5729:	90                   	nop
    572a:	90                   	nop
    572b:	90                   	nop
    572c:	90                   	nop
    572d:	90                   	nop
    572e:	90                   	nop
    572f:	90                   	nop

0000000000005730 <_Z6enablev>:
    5730:	31 c0                	xor    %eax,%eax
    5732:	c3                   	retq   
    5733:	90                   	nop
    5734:	90                   	nop
    5735:	90                   	nop
    5736:	90                   	nop
    5737:	90                   	nop
    5738:	90                   	nop
    5739:	90                   	nop
    573a:	90                   	nop
    573b:	90                   	nop
    573c:	90                   	nop
    573d:	90                   	nop
    573e:	90                   	nop
    573f:	90                   	nop

0000000000005740 <_Z9n_reg_maxv>:
    5740:	b8 96 01 00 00       	mov    $0x196,%eax
    5745:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui23_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui23_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui23_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui23_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui23_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui23_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui23_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui23_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui23_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui23_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui23_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui23_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
