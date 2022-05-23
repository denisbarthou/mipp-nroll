
axya_ui22_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 01 03 0c 30 	imul   $0x300c0301,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 50 15 00 00    	imul   $0x1550,%eax,%eax
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
     13a:	48 81 ec 68 5b 00 00 	sub    $0x5b68,%rsp
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
     16f:	c5 fb 11 84 24 a8 03 	vmovsd %xmm0,0x3a8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 2b a0 00 00    	jle    a1ab <_Z5benchv+0xa07b>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 19c <_Z5benchv+0x6c>
     19c:	45 31 db             	xor    %r11d,%r11d
     19f:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     1a6:	00 
     1a7:	48 89 94 24 b0 03 00 	mov    %rdx,0x3b0(%rsp)
     1ae:	00 
     1af:	48 89 b4 24 c0 03 00 	mov    %rsi,0x3c0(%rsp)
     1b6:	00 
     1b7:	48 89 8c 24 d8 01 00 	mov    %rcx,0x1d8(%rsp)
     1be:	00 
     1bf:	90                   	nop
     1c0:	48 8b 94 24 b0 03 00 	mov    0x3b0(%rsp),%rdx
     1c7:	00 
     1c8:	4c 89 d9             	mov    %r11,%rcx
     1cb:	49 8d 6b 0b          	lea    0xb(%r11),%rbp
     1cf:	4d 8d 7b 05          	lea    0x5(%r11),%r15
     1d3:	4d 8d 73 06          	lea    0x6(%r11),%r14
     1d7:	4d 8d 53 09          	lea    0x9(%r11),%r10
     1db:	4d 8d 6b 08          	lea    0x8(%r11),%r13
     1df:	49 8d 73 03          	lea    0x3(%r11),%rsi
     1e3:	49 8d 7b 04          	lea    0x4(%r11),%rdi
     1e7:	49 8d 5b 02          	lea    0x2(%r11),%rbx
     1eb:	4d 8d 4b 07          	lea    0x7(%r11),%r9
     1ef:	4d 8d 63 0a          	lea    0xa(%r11),%r12
     1f3:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f7:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fc:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     201:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     206:	4c 89 9c 24 b8 03 00 	mov    %r11,0x3b8(%rsp)
     20d:	00 
     20e:	48 83 c9 01          	or     $0x1,%rcx
     212:	48 89 ac 24 a0 02 00 	mov    %rbp,0x2a0(%rsp)
     219:	00 
     21a:	49 8d 6b 0c          	lea    0xc(%r11),%rbp
     21e:	44 0f af f8          	imul   %eax,%r15d
     222:	44 0f af f0          	imul   %eax,%r14d
     226:	44 0f af d0          	imul   %eax,%r10d
     22a:	44 0f af e8          	imul   %eax,%r13d
     22e:	0f af f0             	imul   %eax,%esi
     231:	0f af f8             	imul   %eax,%edi
     234:	0f af d8             	imul   %eax,%ebx
     237:	44 0f af c8          	imul   %eax,%r9d
     23b:	44 0f af e0          	imul   %eax,%r12d
     23f:	48 89 ac 24 20 03 00 	mov    %rbp,0x320(%rsp)
     246:	00 
     247:	49 8d 6b 0d          	lea    0xd(%r11),%rbp
     24b:	48 89 ac 24 40 03 00 	mov    %rbp,0x340(%rsp)
     252:	00 
     253:	49 8d 6b 0e          	lea    0xe(%r11),%rbp
     257:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     25c:	4c 89 bc 24 e0 00 00 	mov    %r15,0xe0(%rsp)
     263:	00 
     264:	4c 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%r15
     26b:	00 
     26c:	4c 89 b4 24 60 03 00 	mov    %r14,0x360(%rsp)
     273:	00 
     274:	4c 8b b4 24 20 03 00 	mov    0x320(%rsp),%r14
     27b:	00 
     27c:	4c 89 94 24 e0 02 00 	mov    %r10,0x2e0(%rsp)
     283:	00 
     284:	4c 8b 94 24 40 03 00 	mov    0x340(%rsp),%r10
     28b:	00 
     28c:	44 89 dd             	mov    %r11d,%ebp
     28f:	4c 89 ac 24 00 03 00 	mov    %r13,0x300(%rsp)
     296:	00 
     297:	4d 8d 6b 15          	lea    0x15(%r11),%r13
     29b:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
     2a0:	49 8d 73 14          	lea    0x14(%r11),%rsi
     2a4:	48 89 bc 24 00 01 00 	mov    %rdi,0x100(%rsp)
     2ab:	00 
     2ac:	49 8d 7b 13          	lea    0x13(%r11),%rdi
     2b0:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     2b7:	00 
     2b8:	49 8d 5b 0f          	lea    0xf(%r11),%rbx
     2bc:	4c 89 8c 24 c0 02 00 	mov    %r9,0x2c0(%rsp)
     2c3:	00 
     2c4:	4d 8d 4b 11          	lea    0x11(%r11),%r9
     2c8:	0f af e8             	imul   %eax,%ebp
     2cb:	44 0f af e8          	imul   %eax,%r13d
     2cf:	0f af f0             	imul   %eax,%esi
     2d2:	0f af f8             	imul   %eax,%edi
     2d5:	0f af d8             	imul   %eax,%ebx
     2d8:	44 0f af c8          	imul   %eax,%r9d
     2dc:	c4 a2 7d 18 04 9a    	vbroadcastss (%rdx,%r11,4),%ymm0
     2e2:	89 6c 24 c0          	mov    %ebp,-0x40(%rsp)
     2e6:	49 8d 6b 12          	lea    0x12(%r11),%rbp
     2ea:	0f af e8             	imul   %eax,%ebp
     2ed:	44 0f af f8          	imul   %eax,%r15d
     2f1:	44 0f af f0          	imul   %eax,%r14d
     2f5:	44 0f af d0          	imul   %eax,%r10d
     2f9:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     300:	00 00 
     302:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     308:	0f af c8             	imul   %eax,%ecx
     30b:	48 89 0c 24          	mov    %rcx,(%rsp)
     30f:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     314:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     31a:	c4 a2 7d 18 44 9a 08 	vbroadcastss 0x8(%rdx,%r11,4),%ymm0
     321:	0f af c8             	imul   %eax,%ecx
     324:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     329:	49 8d 4b 10          	lea    0x10(%r11),%rcx
     32d:	0f af c8             	imul   %eax,%ecx
     330:	49 63 c5             	movslq %r13d,%rax
     333:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     339:	c4 a2 7d 18 44 9a 0c 	vbroadcastss 0xc(%rdx,%r11,4),%ymm0
     340:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     347:	00 
     348:	48 63 c6             	movslq %esi,%rax
     34b:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     352:	00 
     353:	48 63 c7             	movslq %edi,%rax
     356:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     35d:	00 
     35e:	48 63 c5             	movslq %ebp,%rax
     361:	bd 00 00 00 00       	mov    $0x0,%ebp
     366:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     36d:	00 
     36e:	49 63 c1             	movslq %r9d,%rax
     371:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     378:	00 
     379:	48 63 c1             	movslq %ecx,%rax
     37c:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     383:	00 
     384:	48 63 c3             	movslq %ebx,%rax
     387:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     38e:	00 
     38f:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     394:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     39b:	00 00 
     39d:	c4 a2 7d 18 44 9a 10 	vbroadcastss 0x10(%rdx,%r11,4),%ymm0
     3a4:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     3ab:	00 
     3ac:	49 63 c2             	movslq %r10d,%rax
     3af:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     3b6:	00 
     3b7:	49 63 c6             	movslq %r14d,%rax
     3ba:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     3c1:	00 
     3c2:	49 63 c7             	movslq %r15d,%rax
     3c5:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     3cc:	00 
     3cd:	49 63 c4             	movslq %r12d,%rax
     3d0:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     3d7:	00 
     3d8:	48 63 84 24 e0 02 00 	movslq 0x2e0(%rsp),%rax
     3df:	00 
     3e0:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     3e7:	00 00 
     3e9:	c4 a2 7d 18 44 9a 14 	vbroadcastss 0x14(%rdx,%r11,4),%ymm0
     3f0:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     3f7:	00 
     3f8:	48 63 84 24 00 03 00 	movslq 0x300(%rsp),%rax
     3ff:	00 
     400:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     406:	c4 a2 7d 18 44 9a 18 	vbroadcastss 0x18(%rdx,%r11,4),%ymm0
     40d:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     414:	00 
     415:	48 63 84 24 c0 02 00 	movslq 0x2c0(%rsp),%rax
     41c:	00 
     41d:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     424:	00 
     425:	48 63 84 24 60 03 00 	movslq 0x360(%rsp),%rax
     42c:	00 
     42d:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     434:	00 00 
     436:	c4 a2 7d 18 44 9a 1c 	vbroadcastss 0x1c(%rdx,%r11,4),%ymm0
     43d:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     444:	00 
     445:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     44c:	00 
     44d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     453:	c4 a2 7d 18 44 9a 20 	vbroadcastss 0x20(%rdx,%r11,4),%ymm0
     45a:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     461:	00 
     462:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     469:	00 
     46a:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     471:	00 
     472:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     477:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     47e:	00 00 
     480:	c4 a2 7d 18 44 9a 24 	vbroadcastss 0x24(%rdx,%r11,4),%ymm0
     487:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     48e:	00 
     48f:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     496:	00 
     497:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     49e:	00 
     49f:	48 63 04 24          	movslq (%rsp),%rax
     4a3:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4aa:	00 00 
     4ac:	c4 a2 7d 18 44 9a 28 	vbroadcastss 0x28(%rdx,%r11,4),%ymm0
     4b3:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     4ba:	00 
     4bb:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4c0:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4c7:	00 00 
     4c9:	c4 a2 7d 18 44 9a 2c 	vbroadcastss 0x2c(%rdx,%r11,4),%ymm0
     4d0:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     4d7:	00 
     4d8:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4df:	00 00 
     4e1:	c4 a2 7d 18 44 9a 30 	vbroadcastss 0x30(%rdx,%r11,4),%ymm0
     4e8:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     4ef:	00 00 
     4f1:	c4 a2 7d 18 44 9a 34 	vbroadcastss 0x34(%rdx,%r11,4),%ymm0
     4f8:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4ff:	00 00 
     501:	c4 a2 7d 18 44 9a 38 	vbroadcastss 0x38(%rdx,%r11,4),%ymm0
     508:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     50f:	00 00 
     511:	c4 a2 7d 18 44 9a 3c 	vbroadcastss 0x3c(%rdx,%r11,4),%ymm0
     518:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     51f:	00 00 
     521:	c4 a2 7d 18 44 9a 40 	vbroadcastss 0x40(%rdx,%r11,4),%ymm0
     528:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     52f:	00 00 
     531:	c4 a2 7d 18 44 9a 44 	vbroadcastss 0x44(%rdx,%r11,4),%ymm0
     538:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     53e:	c4 a2 7d 18 44 9a 48 	vbroadcastss 0x48(%rdx,%r11,4),%ymm0
     545:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     54b:	c4 a2 7d 18 44 9a 4c 	vbroadcastss 0x4c(%rdx,%r11,4),%ymm0
     552:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     559:	00 00 
     55b:	c4 a2 7d 18 44 9a 50 	vbroadcastss 0x50(%rdx,%r11,4),%ymm0
     562:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     569:	00 00 
     56b:	c4 a2 7d 18 44 9a 54 	vbroadcastss 0x54(%rdx,%r11,4),%ymm0
     572:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     577:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57b:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     582:	00 00 
     584:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     588:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     58f:	00 00 
     591:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     595:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     59c:	00 00 
     59e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a2:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
     5a9:	00 00 
     5ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5af:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
     5b6:	00 00 
     5b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5bc:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     5c3:	00 00 
     5c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c9:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
     5d0:	00 00 
     5d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d6:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
     5dd:	00 00 
     5df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e3:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
     5ea:	00 00 
     5ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f0:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
     5f7:	00 00 
     5f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fd:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
     604:	00 00 
     606:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60a:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
     611:	00 00 
     613:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     617:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
     61e:	00 00 
     620:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     624:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     62b:	00 00 
     62d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     631:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
     638:	00 00 
     63a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63e:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
     645:	00 00 
     647:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64b:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     652:	00 00 
     654:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     658:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     65e:	90                   	nop
     65f:	90                   	nop
     660:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     667:	00 
     668:	c5 7c 11 ac 24 20 5b 	vmovups %ymm13,0x5b20(%rsp)
     66f:	00 00 
     671:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     678:	00 00 
     67a:	c5 7c 11 a4 24 40 5b 	vmovups %ymm12,0x5b40(%rsp)
     681:	00 00 
     683:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     689:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     690:	00 00 
     692:	c5 7c 11 b4 24 00 5b 	vmovups %ymm14,0x5b00(%rsp)
     699:	00 00 
     69b:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     6a2:	00 00 
     6a4:	48 89 ac 24 78 04 00 	mov    %rbp,0x478(%rsp)
     6ab:	00 
     6ac:	c5 fc 11 a4 24 00 59 	vmovups %ymm4,0x5900(%rsp)
     6b3:	00 00 
     6b5:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     6ba:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     6c1:	00 
     6c2:	c4 81 7c 10 04 b0    	vmovups (%r8,%r14,4),%ymm0
     6c8:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     6cd:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     6d4:	00 
     6d5:	c5 fc 11 84 24 e0 5a 	vmovups %ymm0,0x5ae0(%rsp)
     6dc:	00 00 
     6de:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     6e3:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     6ea:	00 
     6eb:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     6f0:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     6f7:	00 
     6f8:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     6fd:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     704:	00 
     705:	48 89 94 24 80 04 00 	mov    %rdx,0x480(%rsp)
     70c:	00 
     70d:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     712:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     719:	00 
     71a:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     71f:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     726:	00 
     727:	48 89 b4 24 e0 02 00 	mov    %rsi,0x2e0(%rsp)
     72e:	00 
     72f:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     734:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     73b:	00 
     73c:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
     743:	00 
     744:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     749:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     750:	00 
     751:	48 89 9c 24 60 03 00 	mov    %rbx,0x360(%rsp)
     758:	00 
     759:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     75e:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     765:	00 
     766:	4c 89 bc 24 40 03 00 	mov    %r15,0x340(%rsp)
     76d:	00 
     76e:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     773:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     77a:	00 
     77b:	4c 89 a4 24 00 03 00 	mov    %r12,0x300(%rsp)
     782:	00 
     783:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     788:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     78f:	00 
     790:	4c 89 ac 24 a0 04 00 	mov    %r13,0x4a0(%rsp)
     797:	00 
     798:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     79d:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     7a4:	00 
     7a5:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     7ac:	00 
     7ad:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     7b2:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     7b9:	00 
     7ba:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     7c1:	00 
     7c2:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     7c7:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     7ce:	00 
     7cf:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     7d6:	00 
     7d7:	c5 7c 10 0c a8       	vmovups (%rax,%rbp,4),%ymm9
     7dc:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm9
     7e3:	01 00 00 
     7e6:	c4 81 7c 10 04 98    	vmovups (%r8,%r11,4),%ymm0
     7ec:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     7f3:	00 
     7f4:	c4 62 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm9
     7fb:	c5 fc 11 84 24 c0 5a 	vmovups %ymm0,0x5ac0(%rsp)
     802:	00 00 
     804:	c4 81 7c 10 04 88    	vmovups (%r8,%r9,4),%ymm0
     80a:	c4 62 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm9
     811:	c5 fc 11 84 24 a0 5a 	vmovups %ymm0,0x5aa0(%rsp)
     818:	00 00 
     81a:	c4 c1 7c 10 04 88    	vmovups (%r8,%rcx,4),%ymm0
     820:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm9
     827:	00 00 00 
     82a:	c5 fc 11 84 24 80 5a 	vmovups %ymm0,0x5a80(%rsp)
     831:	00 00 
     833:	c4 c1 7c 10 04 90    	vmovups (%r8,%rdx,4),%ymm0
     839:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     840:	00 
     841:	c5 fc 11 84 24 60 5a 	vmovups %ymm0,0x5a60(%rsp)
     848:	00 00 
     84a:	c4 42 7d b8 cd       	vfmadd231ps %ymm13,%ymm0,%ymm9
     84f:	c4 81 7c 10 04 90    	vmovups (%r8,%r10,4),%ymm0
     855:	c5 fc 11 84 24 40 5a 	vmovups %ymm0,0x5a40(%rsp)
     85c:	00 00 
     85e:	c4 42 7d b8 cc       	vfmadd231ps %ymm12,%ymm0,%ymm9
     863:	c4 c1 7c 10 04 b0    	vmovups (%r8,%rsi,4),%ymm0
     869:	48 8b b4 24 50 04 00 	mov    0x450(%rsp),%rsi
     870:	00 
     871:	c5 fc 11 84 24 20 5a 	vmovups %ymm0,0x5a20(%rsp)
     878:	00 00 
     87a:	c4 42 7d b8 c8       	vfmadd231ps %ymm8,%ymm0,%ymm9
     87f:	c4 c1 7c 10 04 b8    	vmovups (%r8,%rdi,4),%ymm0
     885:	c4 62 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm9
     88c:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
     891:	c4 c1 7c 10 b4 b0 60 	vmovups 0x260(%r8,%rsi,4),%ymm6
     898:	02 00 00 
     89b:	c4 41 7c 10 54 b0 20 	vmovups 0x20(%r8,%rsi,4),%ymm10
     8a2:	c5 fc 11 84 24 00 5a 	vmovups %ymm0,0x5a00(%rsp)
     8a9:	00 00 
     8ab:	c4 c1 7c 10 04 98    	vmovups (%r8,%rbx,4),%ymm0
     8b1:	48 8b 9c 24 58 04 00 	mov    0x458(%rsp),%rbx
     8b8:	00 
     8b9:	c5 fc 11 b4 24 00 0f 	vmovups %ymm6,0xf00(%rsp)
     8c0:	00 00 
     8c2:	c4 c1 7c 10 b4 b0 80 	vmovups 0x280(%r8,%rsi,4),%ymm6
     8c9:	02 00 00 
     8cc:	c5 7c 11 94 24 60 32 	vmovups %ymm10,0x3260(%rsp)
     8d3:	00 00 
     8d5:	c5 fc 11 84 24 e0 59 	vmovups %ymm0,0x59e0(%rsp)
     8dc:	00 00 
     8de:	c4 42 7d b8 ce       	vfmadd231ps %ymm14,%ymm0,%ymm9
     8e3:	c4 81 7c 10 04 b8    	vmovups (%r8,%r15,4),%ymm0
     8e9:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm9
     8f0:	02 00 00 
     8f3:	48 8d 5c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbx
     8f8:	c5 fc 11 b4 24 a0 0e 	vmovups %ymm6,0xea0(%rsp)
     8ff:	00 00 
     901:	c4 c1 7c 10 b4 b0 a0 	vmovups 0x2a0(%r8,%rsi,4),%ymm6
     908:	02 00 00 
     90b:	c5 fc 11 84 24 c0 59 	vmovups %ymm0,0x59c0(%rsp)
     912:	00 00 
     914:	c4 81 7c 10 04 a0    	vmovups (%r8,%r12,4),%ymm0
     91a:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm9
     921:	02 00 00 
     924:	c5 fc 11 b4 24 20 0e 	vmovups %ymm6,0xe20(%rsp)
     92b:	00 00 
     92d:	c4 c1 7c 10 b4 b0 c0 	vmovups 0x2c0(%r8,%rsi,4),%ymm6
     934:	02 00 00 
     937:	c5 fc 11 84 24 a0 59 	vmovups %ymm0,0x59a0(%rsp)
     93e:	00 00 
     940:	c4 81 7c 10 04 a8    	vmovups (%r8,%r13,4),%ymm0
     946:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm9
     94d:	01 00 00 
     950:	c5 fc 11 b4 24 00 0e 	vmovups %ymm6,0xe00(%rsp)
     957:	00 00 
     959:	c4 c1 7c 10 b4 b0 00 	vmovups 0x300(%r8,%rsi,4),%ymm6
     960:	03 00 00 
     963:	c5 fc 11 84 24 80 59 	vmovups %ymm0,0x5980(%rsp)
     96a:	00 00 
     96c:	c4 c1 7c 10 04 90    	vmovups (%r8,%rdx,4),%ymm0
     972:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
     979:	00 
     97a:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm9
     981:	02 00 00 
     984:	c5 fc 11 b4 24 80 0d 	vmovups %ymm6,0xd80(%rsp)
     98b:	00 00 
     98d:	c4 c1 7c 10 b4 b0 a0 	vmovups 0x3a0(%r8,%rsi,4),%ymm6
     994:	03 00 00 
     997:	c5 fc 11 84 24 60 59 	vmovups %ymm0,0x5960(%rsp)
     99e:	00 00 
     9a0:	c4 c1 7c 10 04 90    	vmovups (%r8,%rdx,4),%ymm0
     9a6:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm9
     9ad:	01 00 00 
     9b0:	48 8b 94 24 48 04 00 	mov    0x448(%rsp),%rdx
     9b7:	00 
     9b8:	c5 fc 11 b4 24 80 0c 	vmovups %ymm6,0xc80(%rsp)
     9bf:	00 00 
     9c1:	c4 c1 7c 10 b4 98 a0 	vmovups 0x3a0(%r8,%rbx,4),%ymm6
     9c8:	03 00 00 
     9cb:	c5 fc 11 84 24 40 59 	vmovups %ymm0,0x5940(%rsp)
     9d2:	00 00 
     9d4:	c4 c1 7c 10 04 80    	vmovups (%r8,%rax,4),%ymm0
     9da:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     9e1:	00 
     9e2:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm9
     9e9:	01 00 00 
     9ec:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     9f1:	c5 fc 11 b4 24 60 0c 	vmovups %ymm6,0xc60(%rsp)
     9f8:	00 00 
     9fa:	c4 c1 7c 10 5c 90 20 	vmovups 0x20(%r8,%rdx,4),%ymm3
     a01:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     a06:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
     a0d:	00 00 
     a0f:	48 89 e8             	mov    %rbp,%rax
     a12:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
     a19:	00 
     a1a:	c4 c1 7c 10 04 b8    	vmovups (%r8,%rdi,4),%ymm0
     a20:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm9
     a27:	01 00 00 
     a2a:	c5 fc 11 9c 24 a0 32 	vmovups %ymm3,0x32a0(%rsp)
     a31:	00 00 
     a33:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     a37:	48 8b ac 24 68 04 00 	mov    0x468(%rsp),%rbp
     a3e:	00 
     a3f:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
     a46:	00 00 
     a48:	c4 c1 7c 10 04 90    	vmovups (%r8,%rdx,4),%ymm0
     a4e:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm9
     a55:	00 00 00 
     a58:	c4 81 7c 10 b4 a8 e0 	vmovups 0x2e0(%r8,%r13,4),%ymm6
     a5f:	02 00 00 
     a62:	4c 8d 24 28          	lea    (%rax,%rbp,1),%r12
     a66:	48 8b ac 24 70 04 00 	mov    0x470(%rsp),%rbp
     a6d:	00 
     a6e:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
     a75:	00 00 
     a77:	c4 c1 7c 10 04 b0    	vmovups (%r8,%rsi,4),%ymm0
     a7d:	c4 62 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm9
     a84:	c5 fc 11 b4 24 c0 0d 	vmovups %ymm6,0xdc0(%rsp)
     a8b:	00 00 
     a8d:	c4 81 7c 10 b4 a8 a0 	vmovups 0x3a0(%r8,%r13,4),%ymm6
     a94:	03 00 00 
     a97:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
     a9b:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     aa2:	00 
     aa3:	48 8b ac 24 a0 02 00 	mov    0x2a0(%rsp),%rbp
     aaa:	00 
     aab:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
     ab2:	00 00 
     ab4:	c4 c1 7c 10 04 98    	vmovups (%r8,%rbx,4),%ymm0
     aba:	c4 62 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm9
     ac1:	c4 81 7c 10 3c b8    	vmovups (%r8,%r15,4),%ymm7
     ac7:	c5 fc 11 b4 24 40 0c 	vmovups %ymm6,0xc40(%rsp)
     ace:	00 00 
     ad0:	c4 81 7c 10 b4 a0 60 	vmovups 0x260(%r8,%r12,4),%ymm6
     ad7:	02 00 00 
     ada:	c4 c1 7c 10 4c a8 40 	vmovups 0x40(%r8,%rbp,4),%ymm1
     ae1:	c4 c1 7c 10 64 a8 20 	vmovups 0x20(%r8,%rbp,4),%ymm4
     ae8:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
     aef:	00 00 
     af1:	c4 81 7c 10 04 a8    	vmovups (%r8,%r13,4),%ymm0
     af7:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm9
     afe:	01 00 00 
     b01:	c5 fc 11 bc 24 20 59 	vmovups %ymm7,0x5920(%rsp)
     b08:	00 00 
     b0a:	c5 fc 11 b4 24 e0 0e 	vmovups %ymm6,0xee0(%rsp)
     b11:	00 00 
     b13:	c4 81 7c 10 b4 a0 80 	vmovups 0x280(%r8,%r12,4),%ymm6
     b1a:	02 00 00 
     b1d:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
     b24:	00 00 
     b26:	c5 fc 11 a4 24 00 32 	vmovups %ymm4,0x3200(%rsp)
     b2d:	00 00 
     b2f:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
     b36:	00 00 
     b38:	c4 81 7c 10 04 a0    	vmovups (%r8,%r12,4),%ymm0
     b3e:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm9
     b45:	00 00 00 
     b48:	c5 fc 11 b4 24 80 0e 	vmovups %ymm6,0xe80(%rsp)
     b4f:	00 00 
     b51:	c4 81 7c 10 b4 a0 20 	vmovups 0x320(%r8,%r12,4),%ymm6
     b58:	03 00 00 
     b5b:	c4 62 45 b8 0c 24    	vfmadd231ps (%rsp),%ymm7,%ymm9
     b61:	c4 81 7c 10 7c b0 20 	vmovups 0x20(%r8,%r14,4),%ymm7
     b68:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
     b6f:	00 00 
     b71:	c4 c1 7c 10 44 80 20 	vmovups 0x20(%r8,%rax,4),%ymm0
     b78:	c5 fc 11 b4 24 80 0a 	vmovups %ymm6,0xa80(%rsp)
     b7f:	00 00 
     b81:	c4 81 7c 10 b4 a0 a0 	vmovups 0x3a0(%r8,%r12,4),%ymm6
     b88:	03 00 00 
     b8b:	c5 fc 11 bc 24 40 36 	vmovups %ymm7,0x3640(%rsp)
     b92:	00 00 
     b94:	c4 81 7c 10 7c b0 40 	vmovups 0x40(%r8,%r14,4),%ymm7
     b9b:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
     ba2:	00 00 
     ba4:	c5 fc 11 b4 24 20 0c 	vmovups %ymm6,0xc20(%rsp)
     bab:	00 00 
     bad:	c5 fc 11 bc 24 60 37 	vmovups %ymm7,0x3760(%rsp)
     bb4:	00 00 
     bb6:	c4 81 7c 10 7c b0 60 	vmovups 0x60(%r8,%r14,4),%ymm7
     bbd:	c5 fc 11 bc 24 80 38 	vmovups %ymm7,0x3880(%rsp)
     bc4:	00 00 
     bc6:	c4 81 7c 10 bc b0 80 	vmovups 0x80(%r8,%r14,4),%ymm7
     bcd:	00 00 00 
     bd0:	c5 fc 11 bc 24 a0 39 	vmovups %ymm7,0x39a0(%rsp)
     bd7:	00 00 
     bd9:	c4 81 7c 10 bc b0 a0 	vmovups 0xa0(%r8,%r14,4),%ymm7
     be0:	00 00 00 
     be3:	c5 fc 11 bc 24 80 3a 	vmovups %ymm7,0x3a80(%rsp)
     bea:	00 00 
     bec:	c4 81 7c 10 bc b0 c0 	vmovups 0xc0(%r8,%r14,4),%ymm7
     bf3:	00 00 00 
     bf6:	c5 fc 11 bc 24 e0 3b 	vmovups %ymm7,0x3be0(%rsp)
     bfd:	00 00 
     bff:	c4 81 7c 10 bc b0 e0 	vmovups 0xe0(%r8,%r14,4),%ymm7
     c06:	00 00 00 
     c09:	c5 fc 11 bc 24 e0 3a 	vmovups %ymm7,0x3ae0(%rsp)
     c10:	00 00 
     c12:	c4 81 7c 10 bc b0 00 	vmovups 0x100(%r8,%r14,4),%ymm7
     c19:	01 00 00 
     c1c:	c5 fc 11 bc 24 00 3e 	vmovups %ymm7,0x3e00(%rsp)
     c23:	00 00 
     c25:	c4 81 7c 10 bc b0 20 	vmovups 0x120(%r8,%r14,4),%ymm7
     c2c:	01 00 00 
     c2f:	c5 fc 11 bc 24 20 3f 	vmovups %ymm7,0x3f20(%rsp)
     c36:	00 00 
     c38:	c4 81 7c 10 bc b0 40 	vmovups 0x140(%r8,%r14,4),%ymm7
     c3f:	01 00 00 
     c42:	c5 fc 11 bc 24 00 40 	vmovups %ymm7,0x4000(%rsp)
     c49:	00 00 
     c4b:	c4 81 7c 10 bc b0 60 	vmovups 0x160(%r8,%r14,4),%ymm7
     c52:	01 00 00 
     c55:	c5 fc 11 bc 24 60 41 	vmovups %ymm7,0x4160(%rsp)
     c5c:	00 00 
     c5e:	c4 81 7c 10 bc b0 80 	vmovups 0x180(%r8,%r14,4),%ymm7
     c65:	01 00 00 
     c68:	c5 fc 11 bc 24 40 40 	vmovups %ymm7,0x4040(%rsp)
     c6f:	00 00 
     c71:	c4 81 7c 10 bc b0 a0 	vmovups 0x1a0(%r8,%r14,4),%ymm7
     c78:	01 00 00 
     c7b:	c5 fc 11 bc 24 60 43 	vmovups %ymm7,0x4360(%rsp)
     c82:	00 00 
     c84:	c4 81 7c 10 bc b0 c0 	vmovups 0x1c0(%r8,%r14,4),%ymm7
     c8b:	01 00 00 
     c8e:	c5 fc 11 bc 24 00 45 	vmovups %ymm7,0x4500(%rsp)
     c95:	00 00 
     c97:	c4 81 7c 10 bc b0 e0 	vmovups 0x1e0(%r8,%r14,4),%ymm7
     c9e:	01 00 00 
     ca1:	c5 fc 11 bc 24 c0 43 	vmovups %ymm7,0x43c0(%rsp)
     ca8:	00 00 
     caa:	c4 81 7c 10 bc b0 00 	vmovups 0x200(%r8,%r14,4),%ymm7
     cb1:	02 00 00 
     cb4:	c5 fc 11 bc 24 40 47 	vmovups %ymm7,0x4740(%rsp)
     cbb:	00 00 
     cbd:	c4 81 7c 10 bc b0 20 	vmovups 0x220(%r8,%r14,4),%ymm7
     cc4:	02 00 00 
     cc7:	c5 fc 11 bc 24 c0 48 	vmovups %ymm7,0x48c0(%rsp)
     cce:	00 00 
     cd0:	c4 81 7c 10 bc b0 40 	vmovups 0x240(%r8,%r14,4),%ymm7
     cd7:	02 00 00 
     cda:	c5 fc 11 bc 24 60 4a 	vmovups %ymm7,0x4a60(%rsp)
     ce1:	00 00 
     ce3:	c4 81 7c 10 bc b0 60 	vmovups 0x260(%r8,%r14,4),%ymm7
     cea:	02 00 00 
     ced:	c5 fc 11 bc 24 20 4b 	vmovups %ymm7,0x4b20(%rsp)
     cf4:	00 00 
     cf6:	c4 81 7c 10 bc b0 80 	vmovups 0x280(%r8,%r14,4),%ymm7
     cfd:	02 00 00 
     d00:	c5 fc 11 bc 24 20 4c 	vmovups %ymm7,0x4c20(%rsp)
     d07:	00 00 
     d09:	c4 81 7c 10 bc b0 a0 	vmovups 0x2a0(%r8,%r14,4),%ymm7
     d10:	02 00 00 
     d13:	c5 fc 11 bc 24 00 4a 	vmovups %ymm7,0x4a00(%rsp)
     d1a:	00 00 
     d1c:	c4 81 7c 10 bc b0 c0 	vmovups 0x2c0(%r8,%r14,4),%ymm7
     d23:	02 00 00 
     d26:	c5 fc 11 bc 24 40 4e 	vmovups %ymm7,0x4e40(%rsp)
     d2d:	00 00 
     d2f:	c4 81 7c 10 bc b0 e0 	vmovups 0x2e0(%r8,%r14,4),%ymm7
     d36:	02 00 00 
     d39:	c5 fc 11 bc 24 60 4f 	vmovups %ymm7,0x4f60(%rsp)
     d40:	00 00 
     d42:	c4 81 7c 10 bc b0 00 	vmovups 0x300(%r8,%r14,4),%ymm7
     d49:	03 00 00 
     d4c:	c5 fc 11 bc 24 c0 50 	vmovups %ymm7,0x50c0(%rsp)
     d53:	00 00 
     d55:	c4 81 7c 10 bc b0 20 	vmovups 0x320(%r8,%r14,4),%ymm7
     d5c:	03 00 00 
     d5f:	c5 fc 11 bc 24 60 53 	vmovups %ymm7,0x5360(%rsp)
     d66:	00 00 
     d68:	c4 81 7c 10 bc b0 40 	vmovups 0x340(%r8,%r14,4),%ymm7
     d6f:	03 00 00 
     d72:	c5 fc 11 bc 24 40 55 	vmovups %ymm7,0x5540(%rsp)
     d79:	00 00 
     d7b:	c4 81 7c 10 bc b0 60 	vmovups 0x360(%r8,%r14,4),%ymm7
     d82:	03 00 00 
     d85:	c5 fc 11 bc 24 00 57 	vmovups %ymm7,0x5700(%rsp)
     d8c:	00 00 
     d8e:	c4 81 7c 10 bc b0 80 	vmovups 0x380(%r8,%r14,4),%ymm7
     d95:	03 00 00 
     d98:	c5 fc 11 bc 24 20 58 	vmovups %ymm7,0x5820(%rsp)
     d9f:	00 00 
     da1:	c4 81 7c 10 bc b0 a0 	vmovups 0x3a0(%r8,%r14,4),%ymm7
     da8:	03 00 00 
     dab:	c5 fc 11 bc 24 c0 58 	vmovups %ymm7,0x58c0(%rsp)
     db2:	00 00 
     db4:	c4 81 7c 10 bc b0 c0 	vmovups 0x3c0(%r8,%r14,4),%ymm7
     dbb:	03 00 00 
     dbe:	4c 8b b4 24 40 03 00 	mov    0x340(%rsp),%r14
     dc5:	00 
     dc6:	c5 fc 11 bc 24 e0 58 	vmovups %ymm7,0x58e0(%rsp)
     dcd:	00 00 
     dcf:	c4 81 7c 10 7c 98 20 	vmovups 0x20(%r8,%r11,4),%ymm7
     dd6:	c5 fc 11 bc 24 e0 35 	vmovups %ymm7,0x35e0(%rsp)
     ddd:	00 00 
     ddf:	c4 81 7c 10 7c 98 40 	vmovups 0x40(%r8,%r11,4),%ymm7
     de6:	c5 fc 11 bc 24 e0 36 	vmovups %ymm7,0x36e0(%rsp)
     ded:	00 00 
     def:	c4 81 7c 10 7c 98 60 	vmovups 0x60(%r8,%r11,4),%ymm7
     df6:	c5 fc 11 bc 24 20 38 	vmovups %ymm7,0x3820(%rsp)
     dfd:	00 00 
     dff:	c4 81 7c 10 bc 98 80 	vmovups 0x80(%r8,%r11,4),%ymm7
     e06:	00 00 00 
     e09:	c5 fc 11 bc 24 40 39 	vmovups %ymm7,0x3940(%rsp)
     e10:	00 00 
     e12:	c4 81 7c 10 bc 98 a0 	vmovups 0xa0(%r8,%r11,4),%ymm7
     e19:	00 00 00 
     e1c:	c5 fc 11 bc 24 40 3a 	vmovups %ymm7,0x3a40(%rsp)
     e23:	00 00 
     e25:	c4 81 7c 10 bc 98 c0 	vmovups 0xc0(%r8,%r11,4),%ymm7
     e2c:	00 00 00 
     e2f:	c5 fc 11 bc 24 80 3b 	vmovups %ymm7,0x3b80(%rsp)
     e36:	00 00 
     e38:	c4 81 7c 10 bc 98 e0 	vmovups 0xe0(%r8,%r11,4),%ymm7
     e3f:	00 00 00 
     e42:	c5 fc 11 bc 24 80 3c 	vmovups %ymm7,0x3c80(%rsp)
     e49:	00 00 
     e4b:	c4 81 7c 10 bc 98 00 	vmovups 0x100(%r8,%r11,4),%ymm7
     e52:	01 00 00 
     e55:	c5 fc 11 bc 24 a0 3d 	vmovups %ymm7,0x3da0(%rsp)
     e5c:	00 00 
     e5e:	c4 81 7c 10 bc 98 20 	vmovups 0x120(%r8,%r11,4),%ymm7
     e65:	01 00 00 
     e68:	c5 fc 11 bc 24 c0 3e 	vmovups %ymm7,0x3ec0(%rsp)
     e6f:	00 00 
     e71:	c4 81 7c 10 bc 98 40 	vmovups 0x140(%r8,%r11,4),%ymm7
     e78:	01 00 00 
     e7b:	c5 fc 11 bc 24 c0 3f 	vmovups %ymm7,0x3fc0(%rsp)
     e82:	00 00 
     e84:	c4 81 7c 10 bc 98 60 	vmovups 0x160(%r8,%r11,4),%ymm7
     e8b:	01 00 00 
     e8e:	c5 fc 11 bc 24 00 41 	vmovups %ymm7,0x4100(%rsp)
     e95:	00 00 
     e97:	c4 81 7c 10 bc 98 80 	vmovups 0x180(%r8,%r11,4),%ymm7
     e9e:	01 00 00 
     ea1:	c5 fc 11 bc 24 20 42 	vmovups %ymm7,0x4220(%rsp)
     ea8:	00 00 
     eaa:	c4 81 7c 10 bc 98 a0 	vmovups 0x1a0(%r8,%r11,4),%ymm7
     eb1:	01 00 00 
     eb4:	c5 fc 11 bc 24 20 43 	vmovups %ymm7,0x4320(%rsp)
     ebb:	00 00 
     ebd:	c4 81 7c 10 bc 98 c0 	vmovups 0x1c0(%r8,%r11,4),%ymm7
     ec4:	01 00 00 
     ec7:	c5 fc 11 bc 24 60 44 	vmovups %ymm7,0x4460(%rsp)
     ece:	00 00 
     ed0:	c4 81 7c 10 bc 98 e0 	vmovups 0x1e0(%r8,%r11,4),%ymm7
     ed7:	01 00 00 
     eda:	c5 fc 11 bc 24 a0 45 	vmovups %ymm7,0x45a0(%rsp)
     ee1:	00 00 
     ee3:	c4 81 7c 10 bc 98 00 	vmovups 0x200(%r8,%r11,4),%ymm7
     eea:	02 00 00 
     eed:	c5 fc 11 bc 24 c0 46 	vmovups %ymm7,0x46c0(%rsp)
     ef4:	00 00 
     ef6:	c4 81 7c 10 bc 98 20 	vmovups 0x220(%r8,%r11,4),%ymm7
     efd:	02 00 00 
     f00:	c5 fc 11 bc 24 40 48 	vmovups %ymm7,0x4840(%rsp)
     f07:	00 00 
     f09:	c4 81 7c 10 bc 98 40 	vmovups 0x240(%r8,%r11,4),%ymm7
     f10:	02 00 00 
     f13:	c5 fc 11 bc 24 a0 49 	vmovups %ymm7,0x49a0(%rsp)
     f1a:	00 00 
     f1c:	c4 81 7c 10 bc 98 60 	vmovups 0x260(%r8,%r11,4),%ymm7
     f23:	02 00 00 
     f26:	c5 fc 11 bc 24 c0 4a 	vmovups %ymm7,0x4ac0(%rsp)
     f2d:	00 00 
     f2f:	c4 81 7c 10 bc 98 80 	vmovups 0x280(%r8,%r11,4),%ymm7
     f36:	02 00 00 
     f39:	c5 fc 11 bc 24 c0 4b 	vmovups %ymm7,0x4bc0(%rsp)
     f40:	00 00 
     f42:	c4 81 7c 10 bc 98 a0 	vmovups 0x2a0(%r8,%r11,4),%ymm7
     f49:	02 00 00 
     f4c:	c5 fc 11 bc 24 c0 4c 	vmovups %ymm7,0x4cc0(%rsp)
     f53:	00 00 
     f55:	c4 81 7c 10 bc 98 c0 	vmovups 0x2c0(%r8,%r11,4),%ymm7
     f5c:	02 00 00 
     f5f:	c5 fc 11 bc 24 e0 4d 	vmovups %ymm7,0x4de0(%rsp)
     f66:	00 00 
     f68:	c4 81 7c 10 bc 98 e0 	vmovups 0x2e0(%r8,%r11,4),%ymm7
     f6f:	02 00 00 
     f72:	c5 fc 11 bc 24 e0 4e 	vmovups %ymm7,0x4ee0(%rsp)
     f79:	00 00 
     f7b:	c4 81 7c 10 bc 98 00 	vmovups 0x300(%r8,%r11,4),%ymm7
     f82:	03 00 00 
     f85:	c5 fc 11 bc 24 40 50 	vmovups %ymm7,0x5040(%rsp)
     f8c:	00 00 
     f8e:	c4 81 7c 10 bc 98 20 	vmovups 0x320(%r8,%r11,4),%ymm7
     f95:	03 00 00 
     f98:	c5 fc 11 bc 24 e0 52 	vmovups %ymm7,0x52e0(%rsp)
     f9f:	00 00 
     fa1:	c4 81 7c 10 bc 98 40 	vmovups 0x340(%r8,%r11,4),%ymm7
     fa8:	03 00 00 
     fab:	c5 fc 11 bc 24 40 54 	vmovups %ymm7,0x5440(%rsp)
     fb2:	00 00 
     fb4:	c4 81 7c 10 bc 98 60 	vmovups 0x360(%r8,%r11,4),%ymm7
     fbb:	03 00 00 
     fbe:	c5 fc 11 bc 24 c0 55 	vmovups %ymm7,0x55c0(%rsp)
     fc5:	00 00 
     fc7:	c4 81 7c 10 bc 98 80 	vmovups 0x380(%r8,%r11,4),%ymm7
     fce:	03 00 00 
     fd1:	c5 fc 11 bc 24 e0 57 	vmovups %ymm7,0x57e0(%rsp)
     fd8:	00 00 
     fda:	c4 81 7c 10 bc 98 a0 	vmovups 0x3a0(%r8,%r11,4),%ymm7
     fe1:	03 00 00 
     fe4:	c5 fc 11 bc 24 80 58 	vmovups %ymm7,0x5880(%rsp)
     feb:	00 00 
     fed:	c4 81 7c 10 bc 98 c0 	vmovups 0x3c0(%r8,%r11,4),%ymm7
     ff4:	03 00 00 
     ff7:	4c 8b 9c 24 00 03 00 	mov    0x300(%rsp),%r11
     ffe:	00 
     fff:	c5 fc 11 bc 24 a0 57 	vmovups %ymm7,0x57a0(%rsp)
    1006:	00 00 
    1008:	c4 81 7c 10 7c 88 20 	vmovups 0x20(%r8,%r9,4),%ymm7
    100f:	c5 fc 11 bc 24 60 0f 	vmovups %ymm7,0xf60(%rsp)
    1016:	00 00 
    1018:	c4 81 7c 10 7c 88 40 	vmovups 0x40(%r8,%r9,4),%ymm7
    101f:	c5 fc 11 bc 24 60 36 	vmovups %ymm7,0x3660(%rsp)
    1026:	00 00 
    1028:	c4 81 7c 10 7c 88 60 	vmovups 0x60(%r8,%r9,4),%ymm7
    102f:	c5 fc 11 bc 24 a0 37 	vmovups %ymm7,0x37a0(%rsp)
    1036:	00 00 
    1038:	c4 81 7c 10 bc 88 80 	vmovups 0x80(%r8,%r9,4),%ymm7
    103f:	00 00 00 
    1042:	c5 fc 11 bc 24 e0 38 	vmovups %ymm7,0x38e0(%rsp)
    1049:	00 00 
    104b:	c4 81 7c 10 bc 88 a0 	vmovups 0xa0(%r8,%r9,4),%ymm7
    1052:	00 00 00 
    1055:	c5 fc 11 bc 24 e0 39 	vmovups %ymm7,0x39e0(%rsp)
    105c:	00 00 
    105e:	c4 81 7c 10 bc 88 c0 	vmovups 0xc0(%r8,%r9,4),%ymm7
    1065:	00 00 00 
    1068:	c5 fc 11 bc 24 20 3b 	vmovups %ymm7,0x3b20(%rsp)
    106f:	00 00 
    1071:	c4 81 7c 10 bc 88 e0 	vmovups 0xe0(%r8,%r9,4),%ymm7
    1078:	00 00 00 
    107b:	c5 fc 11 bc 24 00 3c 	vmovups %ymm7,0x3c00(%rsp)
    1082:	00 00 
    1084:	c4 81 7c 10 bc 88 00 	vmovups 0x100(%r8,%r9,4),%ymm7
    108b:	01 00 00 
    108e:	c5 fc 11 bc 24 20 3d 	vmovups %ymm7,0x3d20(%rsp)
    1095:	00 00 
    1097:	c4 81 7c 10 bc 88 20 	vmovups 0x120(%r8,%r9,4),%ymm7
    109e:	01 00 00 
    10a1:	c5 fc 11 bc 24 60 3e 	vmovups %ymm7,0x3e60(%rsp)
    10a8:	00 00 
    10aa:	c4 81 7c 10 bc 88 40 	vmovups 0x140(%r8,%r9,4),%ymm7
    10b1:	01 00 00 
    10b4:	c5 fc 11 bc 24 60 3f 	vmovups %ymm7,0x3f60(%rsp)
    10bb:	00 00 
    10bd:	c4 81 7c 10 bc 88 60 	vmovups 0x160(%r8,%r9,4),%ymm7
    10c4:	01 00 00 
    10c7:	c5 fc 11 bc 24 a0 40 	vmovups %ymm7,0x40a0(%rsp)
    10ce:	00 00 
    10d0:	c4 81 7c 10 bc 88 80 	vmovups 0x180(%r8,%r9,4),%ymm7
    10d7:	01 00 00 
    10da:	c5 fc 11 bc 24 a0 41 	vmovups %ymm7,0x41a0(%rsp)
    10e1:	00 00 
    10e3:	c4 81 7c 10 bc 88 a0 	vmovups 0x1a0(%r8,%r9,4),%ymm7
    10ea:	01 00 00 
    10ed:	c5 fc 11 bc 24 a0 42 	vmovups %ymm7,0x42a0(%rsp)
    10f4:	00 00 
    10f6:	c4 81 7c 10 bc 88 c0 	vmovups 0x1c0(%r8,%r9,4),%ymm7
    10fd:	01 00 00 
    1100:	c5 fc 11 bc 24 00 44 	vmovups %ymm7,0x4400(%rsp)
    1107:	00 00 
    1109:	c4 81 7c 10 bc 88 e0 	vmovups 0x1e0(%r8,%r9,4),%ymm7
    1110:	01 00 00 
    1113:	c5 fc 11 bc 24 40 45 	vmovups %ymm7,0x4540(%rsp)
    111a:	00 00 
    111c:	c4 81 7c 10 bc 88 00 	vmovups 0x200(%r8,%r9,4),%ymm7
    1123:	02 00 00 
    1126:	c5 fc 11 bc 24 40 46 	vmovups %ymm7,0x4640(%rsp)
    112d:	00 00 
    112f:	c4 81 7c 10 bc 88 20 	vmovups 0x220(%r8,%r9,4),%ymm7
    1136:	02 00 00 
    1139:	c5 fc 11 bc 24 a0 47 	vmovups %ymm7,0x47a0(%rsp)
    1140:	00 00 
    1142:	c4 81 7c 10 bc 88 40 	vmovups 0x240(%r8,%r9,4),%ymm7
    1149:	02 00 00 
    114c:	c5 fc 11 bc 24 60 47 	vmovups %ymm7,0x4760(%rsp)
    1153:	00 00 
    1155:	c4 81 7c 10 bc 88 60 	vmovups 0x260(%r8,%r9,4),%ymm7
    115c:	02 00 00 
    115f:	c5 fc 11 bc 24 80 4a 	vmovups %ymm7,0x4a80(%rsp)
    1166:	00 00 
    1168:	c4 81 7c 10 bc 88 80 	vmovups 0x280(%r8,%r9,4),%ymm7
    116f:	02 00 00 
    1172:	c5 fc 11 bc 24 60 4b 	vmovups %ymm7,0x4b60(%rsp)
    1179:	00 00 
    117b:	c4 81 7c 10 bc 88 a0 	vmovups 0x2a0(%r8,%r9,4),%ymm7
    1182:	02 00 00 
    1185:	c5 fc 11 bc 24 80 4c 	vmovups %ymm7,0x4c80(%rsp)
    118c:	00 00 
    118e:	c4 81 7c 10 bc 88 c0 	vmovups 0x2c0(%r8,%r9,4),%ymm7
    1195:	02 00 00 
    1198:	c5 fc 11 bc 24 80 4d 	vmovups %ymm7,0x4d80(%rsp)
    119f:	00 00 
    11a1:	c4 81 7c 10 bc 88 e0 	vmovups 0x2e0(%r8,%r9,4),%ymm7
    11a8:	02 00 00 
    11ab:	c5 fc 11 bc 24 a0 4e 	vmovups %ymm7,0x4ea0(%rsp)
    11b2:	00 00 
    11b4:	c4 81 7c 10 bc 88 00 	vmovups 0x300(%r8,%r9,4),%ymm7
    11bb:	03 00 00 
    11be:	c5 fc 11 bc 24 e0 4f 	vmovups %ymm7,0x4fe0(%rsp)
    11c5:	00 00 
    11c7:	c4 81 7c 10 bc 88 20 	vmovups 0x320(%r8,%r9,4),%ymm7
    11ce:	03 00 00 
    11d1:	c5 fc 11 bc 24 c0 51 	vmovups %ymm7,0x51c0(%rsp)
    11d8:	00 00 
    11da:	c4 81 7c 10 bc 88 40 	vmovups 0x340(%r8,%r9,4),%ymm7
    11e1:	03 00 00 
    11e4:	c5 fc 11 bc 24 20 54 	vmovups %ymm7,0x5420(%rsp)
    11eb:	00 00 
    11ed:	c4 81 7c 10 bc 88 60 	vmovups 0x360(%r8,%r9,4),%ymm7
    11f4:	03 00 00 
    11f7:	c5 fc 11 bc 24 20 56 	vmovups %ymm7,0x5620(%rsp)
    11fe:	00 00 
    1200:	c4 81 7c 10 bc 88 80 	vmovups 0x380(%r8,%r9,4),%ymm7
    1207:	03 00 00 
    120a:	c5 fc 11 bc 24 60 57 	vmovups %ymm7,0x5760(%rsp)
    1211:	00 00 
    1213:	c4 81 7c 10 bc 88 a0 	vmovups 0x3a0(%r8,%r9,4),%ymm7
    121a:	03 00 00 
    121d:	c5 fc 11 bc 24 a0 58 	vmovups %ymm7,0x58a0(%rsp)
    1224:	00 00 
    1226:	c4 81 7c 10 bc 88 c0 	vmovups 0x3c0(%r8,%r9,4),%ymm7
    122d:	03 00 00 
    1230:	4c 8b 8c 24 a0 04 00 	mov    0x4a0(%rsp),%r9
    1237:	00 
    1238:	c5 fc 11 bc 24 60 56 	vmovups %ymm7,0x5660(%rsp)
    123f:	00 00 
    1241:	c4 c1 7c 10 7c 88 20 	vmovups 0x20(%r8,%rcx,4),%ymm7
    1248:	c4 01 7c 10 5c 88 20 	vmovups 0x20(%r8,%r9,4),%ymm11
    124f:	c5 fc 11 bc 24 40 35 	vmovups %ymm7,0x3540(%rsp)
    1256:	00 00 
    1258:	c4 c1 7c 10 7c 88 40 	vmovups 0x40(%r8,%rcx,4),%ymm7
    125f:	c5 7c 11 9c 24 c0 31 	vmovups %ymm11,0x31c0(%rsp)
    1266:	00 00 
    1268:	c5 fc 11 bc 24 00 36 	vmovups %ymm7,0x3600(%rsp)
    126f:	00 00 
    1271:	c4 c1 7c 10 7c 88 60 	vmovups 0x60(%r8,%rcx,4),%ymm7
    1278:	c5 fc 11 bc 24 00 37 	vmovups %ymm7,0x3700(%rsp)
    127f:	00 00 
    1281:	c4 c1 7c 10 bc 88 80 	vmovups 0x80(%r8,%rcx,4),%ymm7
    1288:	00 00 00 
    128b:	c5 fc 11 bc 24 40 38 	vmovups %ymm7,0x3840(%rsp)
    1292:	00 00 
    1294:	c4 c1 7c 10 bc 88 a0 	vmovups 0xa0(%r8,%rcx,4),%ymm7
    129b:	00 00 00 
    129e:	c5 fc 11 bc 24 a0 38 	vmovups %ymm7,0x38a0(%rsp)
    12a5:	00 00 
    12a7:	c4 c1 7c 10 bc 88 c0 	vmovups 0xc0(%r8,%rcx,4),%ymm7
    12ae:	00 00 00 
    12b1:	c5 fc 11 bc 24 60 3a 	vmovups %ymm7,0x3a60(%rsp)
    12b8:	00 00 
    12ba:	c4 c1 7c 10 bc 88 e0 	vmovups 0xe0(%r8,%rcx,4),%ymm7
    12c1:	00 00 00 
    12c4:	c5 fc 11 bc 24 a0 3b 	vmovups %ymm7,0x3ba0(%rsp)
    12cb:	00 00 
    12cd:	c4 c1 7c 10 bc 88 00 	vmovups 0x100(%r8,%rcx,4),%ymm7
    12d4:	01 00 00 
    12d7:	c5 fc 11 bc 24 a0 3c 	vmovups %ymm7,0x3ca0(%rsp)
    12de:	00 00 
    12e0:	c4 c1 7c 10 bc 88 20 	vmovups 0x120(%r8,%rcx,4),%ymm7
    12e7:	01 00 00 
    12ea:	c5 fc 11 bc 24 c0 3d 	vmovups %ymm7,0x3dc0(%rsp)
    12f1:	00 00 
    12f3:	c4 c1 7c 10 bc 88 40 	vmovups 0x140(%r8,%rcx,4),%ymm7
    12fa:	01 00 00 
    12fd:	c5 fc 11 bc 24 20 3e 	vmovups %ymm7,0x3e20(%rsp)
    1304:	00 00 
    1306:	c4 c1 7c 10 bc 88 60 	vmovups 0x160(%r8,%rcx,4),%ymm7
    130d:	01 00 00 
    1310:	c5 fc 11 bc 24 e0 3f 	vmovups %ymm7,0x3fe0(%rsp)
    1317:	00 00 
    1319:	c4 c1 7c 10 bc 88 80 	vmovups 0x180(%r8,%rcx,4),%ymm7
    1320:	01 00 00 
    1323:	c5 fc 11 bc 24 20 41 	vmovups %ymm7,0x4120(%rsp)
    132a:	00 00 
    132c:	c4 c1 7c 10 bc 88 a0 	vmovups 0x1a0(%r8,%rcx,4),%ymm7
    1333:	01 00 00 
    1336:	c5 fc 11 bc 24 40 42 	vmovups %ymm7,0x4240(%rsp)
    133d:	00 00 
    133f:	c4 c1 7c 10 bc 88 c0 	vmovups 0x1c0(%r8,%rcx,4),%ymm7
    1346:	01 00 00 
    1349:	c5 fc 11 bc 24 40 43 	vmovups %ymm7,0x4340(%rsp)
    1350:	00 00 
    1352:	c4 c1 7c 10 bc 88 e0 	vmovups 0x1e0(%r8,%rcx,4),%ymm7
    1359:	01 00 00 
    135c:	c5 fc 11 bc 24 80 44 	vmovups %ymm7,0x4480(%rsp)
    1363:	00 00 
    1365:	c4 c1 7c 10 bc 88 00 	vmovups 0x200(%r8,%rcx,4),%ymm7
    136c:	02 00 00 
    136f:	c5 fc 11 bc 24 c0 45 	vmovups %ymm7,0x45c0(%rsp)
    1376:	00 00 
    1378:	c4 c1 7c 10 bc 88 20 	vmovups 0x220(%r8,%rcx,4),%ymm7
    137f:	02 00 00 
    1382:	c5 fc 11 bc 24 e0 46 	vmovups %ymm7,0x46e0(%rsp)
    1389:	00 00 
    138b:	c4 c1 7c 10 bc 88 40 	vmovups 0x240(%r8,%rcx,4),%ymm7
    1392:	02 00 00 
    1395:	c5 fc 11 bc 24 60 48 	vmovups %ymm7,0x4860(%rsp)
    139c:	00 00 
    139e:	c4 c1 7c 10 bc 88 60 	vmovups 0x260(%r8,%rcx,4),%ymm7
    13a5:	02 00 00 
    13a8:	c5 fc 11 bc 24 e0 49 	vmovups %ymm7,0x49e0(%rsp)
    13af:	00 00 
    13b1:	c4 c1 7c 10 bc 88 80 	vmovups 0x280(%r8,%rcx,4),%ymm7
    13b8:	02 00 00 
    13bb:	c5 fc 11 bc 24 e0 4a 	vmovups %ymm7,0x4ae0(%rsp)
    13c2:	00 00 
    13c4:	c4 c1 7c 10 bc 88 a0 	vmovups 0x2a0(%r8,%rcx,4),%ymm7
    13cb:	02 00 00 
    13ce:	c5 fc 11 bc 24 40 4c 	vmovups %ymm7,0x4c40(%rsp)
    13d5:	00 00 
    13d7:	c4 c1 7c 10 bc 88 c0 	vmovups 0x2c0(%r8,%rcx,4),%ymm7
    13de:	02 00 00 
    13e1:	c5 fc 11 bc 24 40 4d 	vmovups %ymm7,0x4d40(%rsp)
    13e8:	00 00 
    13ea:	c4 c1 7c 10 bc 88 e0 	vmovups 0x2e0(%r8,%rcx,4),%ymm7
    13f1:	02 00 00 
    13f4:	c5 fc 11 bc 24 60 4e 	vmovups %ymm7,0x4e60(%rsp)
    13fb:	00 00 
    13fd:	c4 c1 7c 10 bc 88 00 	vmovups 0x300(%r8,%rcx,4),%ymm7
    1404:	03 00 00 
    1407:	c5 fc 11 bc 24 80 4f 	vmovups %ymm7,0x4f80(%rsp)
    140e:	00 00 
    1410:	c4 c1 7c 10 bc 88 20 	vmovups 0x320(%r8,%rcx,4),%ymm7
    1417:	03 00 00 
    141a:	c5 fc 11 bc 24 40 51 	vmovups %ymm7,0x5140(%rsp)
    1421:	00 00 
    1423:	c4 c1 7c 10 bc 88 40 	vmovups 0x340(%r8,%rcx,4),%ymm7
    142a:	03 00 00 
    142d:	c5 fc 11 bc 24 20 53 	vmovups %ymm7,0x5320(%rsp)
    1434:	00 00 
    1436:	c4 c1 7c 10 bc 88 60 	vmovups 0x360(%r8,%rcx,4),%ymm7
    143d:	03 00 00 
    1440:	c5 fc 11 bc 24 80 55 	vmovups %ymm7,0x5580(%rsp)
    1447:	00 00 
    1449:	c4 c1 7c 10 bc 88 80 	vmovups 0x380(%r8,%rcx,4),%ymm7
    1450:	03 00 00 
    1453:	c5 fc 11 bc 24 20 57 	vmovups %ymm7,0x5720(%rsp)
    145a:	00 00 
    145c:	c4 c1 7c 10 bc 88 a0 	vmovups 0x3a0(%r8,%rcx,4),%ymm7
    1463:	03 00 00 
    1466:	c5 fc 11 bc 24 40 58 	vmovups %ymm7,0x5840(%rsp)
    146d:	00 00 
    146f:	c4 c1 7c 10 bc 88 c0 	vmovups 0x3c0(%r8,%rcx,4),%ymm7
    1476:	03 00 00 
    1479:	48 8b 8c 24 c0 02 00 	mov    0x2c0(%rsp),%rcx
    1480:	00 
    1481:	c5 fc 11 bc 24 00 56 	vmovups %ymm7,0x5600(%rsp)
    1488:	00 00 
    148a:	c4 c1 7c 10 7c 80 40 	vmovups 0x40(%r8,%rax,4),%ymm7
    1491:	c4 41 7c 10 7c 88 20 	vmovups 0x20(%r8,%rcx,4),%ymm15
    1498:	c5 fc 11 bc 24 a0 35 	vmovups %ymm7,0x35a0(%rsp)
    149f:	00 00 
    14a1:	c4 c1 7c 10 7c 80 60 	vmovups 0x60(%r8,%rax,4),%ymm7
    14a8:	c5 7c 11 bc 24 e0 31 	vmovups %ymm15,0x31e0(%rsp)
    14af:	00 00 
    14b1:	c5 fc 11 bc 24 a0 36 	vmovups %ymm7,0x36a0(%rsp)
    14b8:	00 00 
    14ba:	c4 c1 7c 10 bc 80 80 	vmovups 0x80(%r8,%rax,4),%ymm7
    14c1:	00 00 00 
    14c4:	c5 fc 11 bc 24 c0 37 	vmovups %ymm7,0x37c0(%rsp)
    14cb:	00 00 
    14cd:	c4 c1 7c 10 bc 80 a0 	vmovups 0xa0(%r8,%rax,4),%ymm7
    14d4:	00 00 00 
    14d7:	c5 fc 11 bc 24 00 39 	vmovups %ymm7,0x3900(%rsp)
    14de:	00 00 
    14e0:	c4 c1 7c 10 bc 80 c0 	vmovups 0xc0(%r8,%rax,4),%ymm7
    14e7:	00 00 00 
    14ea:	c5 fc 11 bc 24 00 3a 	vmovups %ymm7,0x3a00(%rsp)
    14f1:	00 00 
    14f3:	c4 c1 7c 10 bc 80 e0 	vmovups 0xe0(%r8,%rax,4),%ymm7
    14fa:	00 00 00 
    14fd:	c5 fc 11 bc 24 40 3b 	vmovups %ymm7,0x3b40(%rsp)
    1504:	00 00 
    1506:	c4 c1 7c 10 bc 80 00 	vmovups 0x100(%r8,%rax,4),%ymm7
    150d:	01 00 00 
    1510:	c5 fc 11 bc 24 40 3c 	vmovups %ymm7,0x3c40(%rsp)
    1517:	00 00 
    1519:	c4 c1 7c 10 bc 80 20 	vmovups 0x120(%r8,%rax,4),%ymm7
    1520:	01 00 00 
    1523:	c5 fc 11 bc 24 40 3d 	vmovups %ymm7,0x3d40(%rsp)
    152a:	00 00 
    152c:	c4 c1 7c 10 bc 80 40 	vmovups 0x140(%r8,%rax,4),%ymm7
    1533:	01 00 00 
    1536:	c5 fc 11 bc 24 80 3e 	vmovups %ymm7,0x3e80(%rsp)
    153d:	00 00 
    153f:	c4 c1 7c 10 bc 80 60 	vmovups 0x160(%r8,%rax,4),%ymm7
    1546:	01 00 00 
    1549:	c5 fc 11 bc 24 80 3f 	vmovups %ymm7,0x3f80(%rsp)
    1550:	00 00 
    1552:	c4 c1 7c 10 bc 80 80 	vmovups 0x180(%r8,%rax,4),%ymm7
    1559:	01 00 00 
    155c:	c5 fc 11 bc 24 c0 40 	vmovups %ymm7,0x40c0(%rsp)
    1563:	00 00 
    1565:	c4 c1 7c 10 bc 80 a0 	vmovups 0x1a0(%r8,%rax,4),%ymm7
    156c:	01 00 00 
    156f:	c5 fc 11 bc 24 e0 41 	vmovups %ymm7,0x41e0(%rsp)
    1576:	00 00 
    1578:	c4 c1 7c 10 bc 80 c0 	vmovups 0x1c0(%r8,%rax,4),%ymm7
    157f:	01 00 00 
    1582:	c5 fc 11 bc 24 c0 42 	vmovups %ymm7,0x42c0(%rsp)
    1589:	00 00 
    158b:	c4 c1 7c 10 bc 80 e0 	vmovups 0x1e0(%r8,%rax,4),%ymm7
    1592:	01 00 00 
    1595:	c5 fc 11 bc 24 20 44 	vmovups %ymm7,0x4420(%rsp)
    159c:	00 00 
    159e:	c4 c1 7c 10 bc 80 00 	vmovups 0x200(%r8,%rax,4),%ymm7
    15a5:	02 00 00 
    15a8:	c5 fc 11 bc 24 60 45 	vmovups %ymm7,0x4560(%rsp)
    15af:	00 00 
    15b1:	c4 c1 7c 10 bc 80 20 	vmovups 0x220(%r8,%rax,4),%ymm7
    15b8:	02 00 00 
    15bb:	c5 fc 11 bc 24 60 46 	vmovups %ymm7,0x4660(%rsp)
    15c2:	00 00 
    15c4:	c4 c1 7c 10 bc 80 40 	vmovups 0x240(%r8,%rax,4),%ymm7
    15cb:	02 00 00 
    15ce:	c5 fc 11 bc 24 c0 47 	vmovups %ymm7,0x47c0(%rsp)
    15d5:	00 00 
    15d7:	c4 c1 7c 10 bc 80 60 	vmovups 0x260(%r8,%rax,4),%ymm7
    15de:	02 00 00 
    15e1:	c5 fc 11 bc 24 00 49 	vmovups %ymm7,0x4900(%rsp)
    15e8:	00 00 
    15ea:	c4 c1 7c 10 bc 80 80 	vmovups 0x280(%r8,%rax,4),%ymm7
    15f1:	02 00 00 
    15f4:	c5 fc 11 bc 24 a0 4a 	vmovups %ymm7,0x4aa0(%rsp)
    15fb:	00 00 
    15fd:	c4 c1 7c 10 bc 80 a0 	vmovups 0x2a0(%r8,%rax,4),%ymm7
    1604:	02 00 00 
    1607:	c5 fc 11 bc 24 e0 4b 	vmovups %ymm7,0x4be0(%rsp)
    160e:	00 00 
    1610:	c4 c1 7c 10 bc 80 c0 	vmovups 0x2c0(%r8,%rax,4),%ymm7
    1617:	02 00 00 
    161a:	c5 fc 11 bc 24 e0 4c 	vmovups %ymm7,0x4ce0(%rsp)
    1621:	00 00 
    1623:	c4 c1 7c 10 bc 80 e0 	vmovups 0x2e0(%r8,%rax,4),%ymm7
    162a:	02 00 00 
    162d:	c5 fc 11 bc 24 00 4e 	vmovups %ymm7,0x4e00(%rsp)
    1634:	00 00 
    1636:	c4 c1 7c 10 bc 80 00 	vmovups 0x300(%r8,%rax,4),%ymm7
    163d:	03 00 00 
    1640:	c5 fc 11 bc 24 a0 4d 	vmovups %ymm7,0x4da0(%rsp)
    1647:	00 00 
    1649:	c4 c1 7c 10 bc 80 20 	vmovups 0x320(%r8,%rax,4),%ymm7
    1650:	03 00 00 
    1653:	c5 fc 11 bc 24 60 50 	vmovups %ymm7,0x5060(%rsp)
    165a:	00 00 
    165c:	c4 c1 7c 10 bc 80 40 	vmovups 0x340(%r8,%rax,4),%ymm7
    1663:	03 00 00 
    1666:	c5 fc 11 bc 24 c0 52 	vmovups %ymm7,0x52c0(%rsp)
    166d:	00 00 
    166f:	c4 c1 7c 10 bc 80 60 	vmovups 0x360(%r8,%rax,4),%ymm7
    1676:	03 00 00 
    1679:	c5 fc 11 bc 24 00 55 	vmovups %ymm7,0x5500(%rsp)
    1680:	00 00 
    1682:	c4 c1 7c 10 bc 80 80 	vmovups 0x380(%r8,%rax,4),%ymm7
    1689:	03 00 00 
    168c:	c5 fc 11 bc 24 c0 56 	vmovups %ymm7,0x56c0(%rsp)
    1693:	00 00 
    1695:	c4 c1 7c 10 bc 80 a0 	vmovups 0x3a0(%r8,%rax,4),%ymm7
    169c:	03 00 00 
    169f:	c5 fc 11 bc 24 00 58 	vmovups %ymm7,0x5800(%rsp)
    16a6:	00 00 
    16a8:	c4 c1 7c 10 bc 80 c0 	vmovups 0x3c0(%r8,%rax,4),%ymm7
    16af:	03 00 00 
    16b2:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    16b9:	00 
    16ba:	c5 fc 11 bc 24 60 55 	vmovups %ymm7,0x5560(%rsp)
    16c1:	00 00 
    16c3:	c4 81 7c 10 7c 90 20 	vmovups 0x20(%r8,%r10,4),%ymm7
    16ca:	c4 c1 7c 10 54 80 20 	vmovups 0x20(%r8,%rax,4),%ymm2
    16d1:	c4 c1 7c 10 4c 80 40 	vmovups 0x40(%r8,%rax,4),%ymm1
    16d8:	c5 fc 11 bc 24 00 0c 	vmovups %ymm7,0xc00(%rsp)
    16df:	00 00 
    16e1:	c4 81 7c 10 7c 90 40 	vmovups 0x40(%r8,%r10,4),%ymm7
    16e8:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    16ef:	00 00 
    16f1:	c4 c1 7c 10 4c b8 20 	vmovups 0x20(%r8,%rdi,4),%ymm1
    16f8:	c5 fc 11 94 24 20 32 	vmovups %ymm2,0x3220(%rsp)
    16ff:	00 00 
    1701:	c5 fc 11 bc 24 80 35 	vmovups %ymm7,0x3580(%rsp)
    1708:	00 00 
    170a:	c4 81 7c 10 7c 90 60 	vmovups 0x60(%r8,%r10,4),%ymm7
    1711:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    1718:	00 00 
    171a:	c5 fc 11 bc 24 20 36 	vmovups %ymm7,0x3620(%rsp)
    1721:	00 00 
    1723:	c4 81 7c 10 bc 90 80 	vmovups 0x80(%r8,%r10,4),%ymm7
    172a:	00 00 00 
    172d:	c5 fc 11 bc 24 40 37 	vmovups %ymm7,0x3740(%rsp)
    1734:	00 00 
    1736:	c4 81 7c 10 bc 90 a0 	vmovups 0xa0(%r8,%r10,4),%ymm7
    173d:	00 00 00 
    1740:	c5 fc 11 bc 24 60 38 	vmovups %ymm7,0x3860(%rsp)
    1747:	00 00 
    1749:	c4 81 7c 10 bc 90 c0 	vmovups 0xc0(%r8,%r10,4),%ymm7
    1750:	00 00 00 
    1753:	c5 fc 11 bc 24 80 39 	vmovups %ymm7,0x3980(%rsp)
    175a:	00 00 
    175c:	c4 81 7c 10 bc 90 e0 	vmovups 0xe0(%r8,%r10,4),%ymm7
    1763:	00 00 00 
    1766:	c5 fc 11 bc 24 a0 3a 	vmovups %ymm7,0x3aa0(%rsp)
    176d:	00 00 
    176f:	c4 81 7c 10 bc 90 00 	vmovups 0x100(%r8,%r10,4),%ymm7
    1776:	01 00 00 
    1779:	c5 fc 11 bc 24 c0 3b 	vmovups %ymm7,0x3bc0(%rsp)
    1780:	00 00 
    1782:	c4 81 7c 10 bc 90 20 	vmovups 0x120(%r8,%r10,4),%ymm7
    1789:	01 00 00 
    178c:	c5 fc 11 bc 24 e0 3c 	vmovups %ymm7,0x3ce0(%rsp)
    1793:	00 00 
    1795:	c4 81 7c 10 bc 90 40 	vmovups 0x140(%r8,%r10,4),%ymm7
    179c:	01 00 00 
    179f:	c5 fc 11 bc 24 e0 3d 	vmovups %ymm7,0x3de0(%rsp)
    17a6:	00 00 
    17a8:	c4 81 7c 10 bc 90 60 	vmovups 0x160(%r8,%r10,4),%ymm7
    17af:	01 00 00 
    17b2:	c5 fc 11 bc 24 00 3f 	vmovups %ymm7,0x3f00(%rsp)
    17b9:	00 00 
    17bb:	c4 81 7c 10 bc 90 80 	vmovups 0x180(%r8,%r10,4),%ymm7
    17c2:	01 00 00 
    17c5:	c5 fc 11 bc 24 20 40 	vmovups %ymm7,0x4020(%rsp)
    17cc:	00 00 
    17ce:	c4 81 7c 10 bc 90 a0 	vmovups 0x1a0(%r8,%r10,4),%ymm7
    17d5:	01 00 00 
    17d8:	c5 fc 11 bc 24 40 41 	vmovups %ymm7,0x4140(%rsp)
    17df:	00 00 
    17e1:	c4 81 7c 10 bc 90 c0 	vmovups 0x1c0(%r8,%r10,4),%ymm7
    17e8:	01 00 00 
    17eb:	c5 fc 11 bc 24 60 42 	vmovups %ymm7,0x4260(%rsp)
    17f2:	00 00 
    17f4:	c4 81 7c 10 bc 90 e0 	vmovups 0x1e0(%r8,%r10,4),%ymm7
    17fb:	01 00 00 
    17fe:	c5 fc 11 bc 24 a0 43 	vmovups %ymm7,0x43a0(%rsp)
    1805:	00 00 
    1807:	c4 81 7c 10 bc 90 00 	vmovups 0x200(%r8,%r10,4),%ymm7
    180e:	02 00 00 
    1811:	c5 fc 11 bc 24 e0 44 	vmovups %ymm7,0x44e0(%rsp)
    1818:	00 00 
    181a:	c4 81 7c 10 bc 90 20 	vmovups 0x220(%r8,%r10,4),%ymm7
    1821:	02 00 00 
    1824:	c5 fc 11 bc 24 00 46 	vmovups %ymm7,0x4600(%rsp)
    182b:	00 00 
    182d:	c4 81 7c 10 bc 90 40 	vmovups 0x240(%r8,%r10,4),%ymm7
    1834:	02 00 00 
    1837:	c5 fc 11 bc 24 20 47 	vmovups %ymm7,0x4720(%rsp)
    183e:	00 00 
    1840:	c4 81 7c 10 bc 90 60 	vmovups 0x260(%r8,%r10,4),%ymm7
    1847:	02 00 00 
    184a:	c5 fc 11 bc 24 a0 48 	vmovups %ymm7,0x48a0(%rsp)
    1851:	00 00 
    1853:	c4 81 7c 10 bc 90 80 	vmovups 0x280(%r8,%r10,4),%ymm7
    185a:	02 00 00 
    185d:	c5 fc 11 bc 24 40 4a 	vmovups %ymm7,0x4a40(%rsp)
    1864:	00 00 
    1866:	c4 81 7c 10 bc 90 a0 	vmovups 0x2a0(%r8,%r10,4),%ymm7
    186d:	02 00 00 
    1870:	c5 fc 11 bc 24 80 4b 	vmovups %ymm7,0x4b80(%rsp)
    1877:	00 00 
    1879:	c4 81 7c 10 bc 90 c0 	vmovups 0x2c0(%r8,%r10,4),%ymm7
    1880:	02 00 00 
    1883:	c5 fc 11 bc 24 a0 4c 	vmovups %ymm7,0x4ca0(%rsp)
    188a:	00 00 
    188c:	c4 81 7c 10 bc 90 e0 	vmovups 0x2e0(%r8,%r10,4),%ymm7
    1893:	02 00 00 
    1896:	c5 fc 11 bc 24 c0 4d 	vmovups %ymm7,0x4dc0(%rsp)
    189d:	00 00 
    189f:	c4 81 7c 10 bc 90 00 	vmovups 0x300(%r8,%r10,4),%ymm7
    18a6:	03 00 00 
    18a9:	c5 fc 11 bc 24 c0 4e 	vmovups %ymm7,0x4ec0(%rsp)
    18b0:	00 00 
    18b2:	c4 81 7c 10 bc 90 20 	vmovups 0x320(%r8,%r10,4),%ymm7
    18b9:	03 00 00 
    18bc:	c5 fc 11 bc 24 00 50 	vmovups %ymm7,0x5000(%rsp)
    18c3:	00 00 
    18c5:	c4 81 7c 10 bc 90 40 	vmovups 0x340(%r8,%r10,4),%ymm7
    18cc:	03 00 00 
    18cf:	c5 fc 11 bc 24 40 52 	vmovups %ymm7,0x5240(%rsp)
    18d6:	00 00 
    18d8:	c4 81 7c 10 bc 90 60 	vmovups 0x360(%r8,%r10,4),%ymm7
    18df:	03 00 00 
    18e2:	c5 fc 11 bc 24 80 54 	vmovups %ymm7,0x5480(%rsp)
    18e9:	00 00 
    18eb:	c4 81 7c 10 bc 90 80 	vmovups 0x380(%r8,%r10,4),%ymm7
    18f2:	03 00 00 
    18f5:	c5 fc 11 bc 24 40 56 	vmovups %ymm7,0x5640(%rsp)
    18fc:	00 00 
    18fe:	c4 81 7c 10 bc 90 a0 	vmovups 0x3a0(%r8,%r10,4),%ymm7
    1905:	03 00 00 
    1908:	c5 fc 11 bc 24 c0 57 	vmovups %ymm7,0x57c0(%rsp)
    190f:	00 00 
    1911:	c4 81 7c 10 bc 90 c0 	vmovups 0x3c0(%r8,%r10,4),%ymm7
    1918:	03 00 00 
    191b:	4c 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%r10
    1922:	00 
    1923:	c5 fc 11 bc 24 80 57 	vmovups %ymm7,0x5780(%rsp)
    192a:	00 00 
    192c:	c4 81 7c 10 7c 90 40 	vmovups 0x40(%r8,%r10,4),%ymm7
    1933:	c4 81 7c 10 44 90 20 	vmovups 0x20(%r8,%r10,4),%ymm0
    193a:	c5 fc 11 bc 24 20 35 	vmovups %ymm7,0x3520(%rsp)
    1941:	00 00 
    1943:	c4 81 7c 10 7c 90 60 	vmovups 0x60(%r8,%r10,4),%ymm7
    194a:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    1951:	00 00 
    1953:	c5 fc 11 bc 24 c0 35 	vmovups %ymm7,0x35c0(%rsp)
    195a:	00 00 
    195c:	c4 81 7c 10 bc 90 80 	vmovups 0x80(%r8,%r10,4),%ymm7
    1963:	00 00 00 
    1966:	c5 fc 11 bc 24 c0 36 	vmovups %ymm7,0x36c0(%rsp)
    196d:	00 00 
    196f:	c4 81 7c 10 bc 90 a0 	vmovups 0xa0(%r8,%r10,4),%ymm7
    1976:	00 00 00 
    1979:	c5 fc 11 bc 24 00 38 	vmovups %ymm7,0x3800(%rsp)
    1980:	00 00 
    1982:	c4 81 7c 10 bc 90 c0 	vmovups 0xc0(%r8,%r10,4),%ymm7
    1989:	00 00 00 
    198c:	c5 fc 11 bc 24 20 39 	vmovups %ymm7,0x3920(%rsp)
    1993:	00 00 
    1995:	c4 81 7c 10 bc 90 e0 	vmovups 0xe0(%r8,%r10,4),%ymm7
    199c:	00 00 00 
    199f:	c5 fc 11 bc 24 20 3a 	vmovups %ymm7,0x3a20(%rsp)
    19a6:	00 00 
    19a8:	c4 81 7c 10 bc 90 00 	vmovups 0x100(%r8,%r10,4),%ymm7
    19af:	01 00 00 
    19b2:	c5 fc 11 bc 24 60 3b 	vmovups %ymm7,0x3b60(%rsp)
    19b9:	00 00 
    19bb:	c4 81 7c 10 bc 90 20 	vmovups 0x120(%r8,%r10,4),%ymm7
    19c2:	01 00 00 
    19c5:	c5 fc 11 bc 24 60 3c 	vmovups %ymm7,0x3c60(%rsp)
    19cc:	00 00 
    19ce:	c4 81 7c 10 bc 90 40 	vmovups 0x140(%r8,%r10,4),%ymm7
    19d5:	01 00 00 
    19d8:	c5 fc 11 bc 24 80 3d 	vmovups %ymm7,0x3d80(%rsp)
    19df:	00 00 
    19e1:	c4 81 7c 10 bc 90 60 	vmovups 0x160(%r8,%r10,4),%ymm7
    19e8:	01 00 00 
    19eb:	c5 fc 11 bc 24 a0 3e 	vmovups %ymm7,0x3ea0(%rsp)
    19f2:	00 00 
    19f4:	c4 81 7c 10 bc 90 80 	vmovups 0x180(%r8,%r10,4),%ymm7
    19fb:	01 00 00 
    19fe:	c5 fc 11 bc 24 a0 3f 	vmovups %ymm7,0x3fa0(%rsp)
    1a05:	00 00 
    1a07:	c4 81 7c 10 bc 90 a0 	vmovups 0x1a0(%r8,%r10,4),%ymm7
    1a0e:	01 00 00 
    1a11:	c5 fc 11 bc 24 e0 40 	vmovups %ymm7,0x40e0(%rsp)
    1a18:	00 00 
    1a1a:	c4 81 7c 10 bc 90 c0 	vmovups 0x1c0(%r8,%r10,4),%ymm7
    1a21:	01 00 00 
    1a24:	c5 fc 11 bc 24 00 42 	vmovups %ymm7,0x4200(%rsp)
    1a2b:	00 00 
    1a2d:	c4 81 7c 10 bc 90 e0 	vmovups 0x1e0(%r8,%r10,4),%ymm7
    1a34:	01 00 00 
    1a37:	c5 fc 11 bc 24 00 43 	vmovups %ymm7,0x4300(%rsp)
    1a3e:	00 00 
    1a40:	c4 81 7c 10 bc 90 00 	vmovups 0x200(%r8,%r10,4),%ymm7
    1a47:	02 00 00 
    1a4a:	c5 fc 11 bc 24 40 44 	vmovups %ymm7,0x4440(%rsp)
    1a51:	00 00 
    1a53:	c4 81 7c 10 bc 90 20 	vmovups 0x220(%r8,%r10,4),%ymm7
    1a5a:	02 00 00 
    1a5d:	c5 fc 11 bc 24 80 45 	vmovups %ymm7,0x4580(%rsp)
    1a64:	00 00 
    1a66:	c4 81 7c 10 bc 90 40 	vmovups 0x240(%r8,%r10,4),%ymm7
    1a6d:	02 00 00 
    1a70:	c5 fc 11 bc 24 a0 46 	vmovups %ymm7,0x46a0(%rsp)
    1a77:	00 00 
    1a79:	c4 81 7c 10 bc 90 60 	vmovups 0x260(%r8,%r10,4),%ymm7
    1a80:	02 00 00 
    1a83:	c5 fc 11 bc 24 20 48 	vmovups %ymm7,0x4820(%rsp)
    1a8a:	00 00 
    1a8c:	c4 81 7c 10 bc 90 80 	vmovups 0x280(%r8,%r10,4),%ymm7
    1a93:	02 00 00 
    1a96:	c5 fc 11 bc 24 60 49 	vmovups %ymm7,0x4960(%rsp)
    1a9d:	00 00 
    1a9f:	c4 81 7c 10 bc 90 a0 	vmovups 0x2a0(%r8,%r10,4),%ymm7
    1aa6:	02 00 00 
    1aa9:	c5 fc 11 bc 24 40 4b 	vmovups %ymm7,0x4b40(%rsp)
    1ab0:	00 00 
    1ab2:	c4 81 7c 10 bc 90 c0 	vmovups 0x2c0(%r8,%r10,4),%ymm7
    1ab9:	02 00 00 
    1abc:	c5 fc 11 bc 24 60 4c 	vmovups %ymm7,0x4c60(%rsp)
    1ac3:	00 00 
    1ac5:	c4 81 7c 10 bc 90 e0 	vmovups 0x2e0(%r8,%r10,4),%ymm7
    1acc:	02 00 00 
    1acf:	c5 fc 11 bc 24 60 4d 	vmovups %ymm7,0x4d60(%rsp)
    1ad6:	00 00 
    1ad8:	c4 81 7c 10 bc 90 00 	vmovups 0x300(%r8,%r10,4),%ymm7
    1adf:	03 00 00 
    1ae2:	c5 fc 11 bc 24 80 4e 	vmovups %ymm7,0x4e80(%rsp)
    1ae9:	00 00 
    1aeb:	c4 81 7c 10 bc 90 20 	vmovups 0x320(%r8,%r10,4),%ymm7
    1af2:	03 00 00 
    1af5:	c5 fc 11 bc 24 a0 4f 	vmovups %ymm7,0x4fa0(%rsp)
    1afc:	00 00 
    1afe:	c4 81 7c 10 bc 90 40 	vmovups 0x340(%r8,%r10,4),%ymm7
    1b05:	03 00 00 
    1b08:	c5 fc 11 bc 24 a0 51 	vmovups %ymm7,0x51a0(%rsp)
    1b0f:	00 00 
    1b11:	c4 81 7c 10 bc 90 60 	vmovups 0x360(%r8,%r10,4),%ymm7
    1b18:	03 00 00 
    1b1b:	c5 fc 11 bc 24 e0 53 	vmovups %ymm7,0x53e0(%rsp)
    1b22:	00 00 
    1b24:	c4 81 7c 10 bc 90 80 	vmovups 0x380(%r8,%r10,4),%ymm7
    1b2b:	03 00 00 
    1b2e:	c5 fc 11 bc 24 a0 55 	vmovups %ymm7,0x55a0(%rsp)
    1b35:	00 00 
    1b37:	c4 81 7c 10 bc 90 a0 	vmovups 0x3a0(%r8,%r10,4),%ymm7
    1b3e:	03 00 00 
    1b41:	c5 fc 11 bc 24 40 57 	vmovups %ymm7,0x5740(%rsp)
    1b48:	00 00 
    1b4a:	c4 81 7c 10 bc 90 c0 	vmovups 0x3c0(%r8,%r10,4),%ymm7
    1b51:	03 00 00 
    1b54:	4c 8b 94 24 20 03 00 	mov    0x320(%rsp),%r10
    1b5b:	00 
    1b5c:	c5 fc 11 bc 24 60 54 	vmovups %ymm7,0x5460(%rsp)
    1b63:	00 00 
    1b65:	c4 81 7c 10 7c 90 20 	vmovups 0x20(%r8,%r10,4),%ymm7
    1b6c:	c4 81 7c 10 84 90 80 	vmovups 0x80(%r8,%r10,4),%ymm0
    1b73:	00 00 00 
    1b76:	c4 81 7c 10 6c 90 40 	vmovups 0x40(%r8,%r10,4),%ymm5
    1b7d:	c5 fc 11 bc 24 e0 0a 	vmovups %ymm7,0xae0(%rsp)
    1b84:	00 00 
    1b86:	c4 81 7c 10 7c 90 60 	vmovups 0x60(%r8,%r10,4),%ymm7
    1b8d:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
    1b94:	00 00 
    1b96:	c4 81 7c 10 84 90 20 	vmovups 0x120(%r8,%r10,4),%ymm0
    1b9d:	01 00 00 
    1ba0:	c5 fc 11 ac 24 00 35 	vmovups %ymm5,0x3500(%rsp)
    1ba7:	00 00 
    1ba9:	c4 81 7c 10 6c 88 40 	vmovups 0x40(%r8,%r9,4),%ymm5
    1bb0:	c5 fc 11 bc 24 80 10 	vmovups %ymm7,0x1080(%rsp)
    1bb7:	00 00 
    1bb9:	c4 81 7c 10 bc 90 a0 	vmovups 0xa0(%r8,%r10,4),%ymm7
    1bc0:	00 00 00 
    1bc3:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
    1bca:	00 00 
    1bcc:	c5 fc 11 ac 24 40 09 	vmovups %ymm5,0x940(%rsp)
    1bd3:	00 00 
    1bd5:	c4 c1 7c 10 6c 88 40 	vmovups 0x40(%r8,%rcx,4),%ymm5
    1bdc:	c5 fc 11 bc 24 80 37 	vmovups %ymm7,0x3780(%rsp)
    1be3:	00 00 
    1be5:	c4 81 7c 10 bc 90 c0 	vmovups 0xc0(%r8,%r10,4),%ymm7
    1bec:	00 00 00 
    1bef:	c5 fc 11 ac 24 e0 08 	vmovups %ymm5,0x8e0(%rsp)
    1bf6:	00 00 
    1bf8:	c4 c1 7c 10 6c a8 60 	vmovups 0x60(%r8,%rbp,4),%ymm5
    1bff:	c5 fc 11 bc 24 c0 38 	vmovups %ymm7,0x38c0(%rsp)
    1c06:	00 00 
    1c08:	c4 81 7c 10 bc 90 e0 	vmovups 0xe0(%r8,%r10,4),%ymm7
    1c0f:	00 00 00 
    1c12:	c5 fc 11 ac 24 60 09 	vmovups %ymm5,0x960(%rsp)
    1c19:	00 00 
    1c1b:	c4 c1 7c 10 6c 80 60 	vmovups 0x60(%r8,%rax,4),%ymm5
    1c22:	c5 fc 11 bc 24 c0 39 	vmovups %ymm7,0x39c0(%rsp)
    1c29:	00 00 
    1c2b:	c4 81 7c 10 bc 90 00 	vmovups 0x100(%r8,%r10,4),%ymm7
    1c32:	01 00 00 
    1c35:	c5 fc 11 ac 24 20 09 	vmovups %ymm5,0x920(%rsp)
    1c3c:	00 00 
    1c3e:	c4 c1 7c 10 6c b8 60 	vmovups 0x60(%r8,%rdi,4),%ymm5
    1c45:	c5 fc 11 bc 24 00 3b 	vmovups %ymm7,0x3b00(%rsp)
    1c4c:	00 00 
    1c4e:	c4 81 7c 10 bc 90 40 	vmovups 0x140(%r8,%r10,4),%ymm7
    1c55:	01 00 00 
    1c58:	c5 fc 11 ac 24 00 09 	vmovups %ymm5,0x900(%rsp)
    1c5f:	00 00 
    1c61:	c4 c1 7c 10 6c 90 60 	vmovups 0x60(%r8,%rdx,4),%ymm5
    1c68:	c5 fc 11 bc 24 00 3d 	vmovups %ymm7,0x3d00(%rsp)
    1c6f:	00 00 
    1c71:	c4 81 7c 10 bc 90 60 	vmovups 0x160(%r8,%r10,4),%ymm7
    1c78:	01 00 00 
    1c7b:	c5 fc 11 ac 24 c0 08 	vmovups %ymm5,0x8c0(%rsp)
    1c82:	00 00 
    1c84:	c4 81 7c 10 ac b8 80 	vmovups 0x80(%r8,%r15,4),%ymm5
    1c8b:	00 00 00 
    1c8e:	c5 fc 11 bc 24 40 3e 	vmovups %ymm7,0x3e40(%rsp)
    1c95:	00 00 
    1c97:	c4 81 7c 10 bc 90 80 	vmovups 0x180(%r8,%r10,4),%ymm7
    1c9e:	01 00 00 
    1ca1:	c5 fc 11 ac 24 e0 34 	vmovups %ymm5,0x34e0(%rsp)
    1ca8:	00 00 
    1caa:	c4 c1 7c 10 6c 98 20 	vmovups 0x20(%r8,%rbx,4),%ymm5
    1cb1:	c5 fc 11 bc 24 40 3f 	vmovups %ymm7,0x3f40(%rsp)
    1cb8:	00 00 
    1cba:	c4 81 7c 10 bc 90 a0 	vmovups 0x1a0(%r8,%r10,4),%ymm7
    1cc1:	01 00 00 
    1cc4:	c5 fc 11 ac 24 80 32 	vmovups %ymm5,0x3280(%rsp)
    1ccb:	00 00 
    1ccd:	c5 fc 11 bc 24 80 40 	vmovups %ymm7,0x4080(%rsp)
    1cd4:	00 00 
    1cd6:	c4 81 7c 10 bc 90 c0 	vmovups 0x1c0(%r8,%r10,4),%ymm7
    1cdd:	01 00 00 
    1ce0:	c5 fc 11 bc 24 80 41 	vmovups %ymm7,0x4180(%rsp)
    1ce7:	00 00 
    1ce9:	c4 81 7c 10 bc 90 e0 	vmovups 0x1e0(%r8,%r10,4),%ymm7
    1cf0:	01 00 00 
    1cf3:	c5 fc 11 bc 24 80 42 	vmovups %ymm7,0x4280(%rsp)
    1cfa:	00 00 
    1cfc:	c4 81 7c 10 bc 90 00 	vmovups 0x200(%r8,%r10,4),%ymm7
    1d03:	02 00 00 
    1d06:	c5 fc 11 bc 24 e0 43 	vmovups %ymm7,0x43e0(%rsp)
    1d0d:	00 00 
    1d0f:	c4 81 7c 10 bc 90 20 	vmovups 0x220(%r8,%r10,4),%ymm7
    1d16:	02 00 00 
    1d19:	c5 fc 11 bc 24 20 45 	vmovups %ymm7,0x4520(%rsp)
    1d20:	00 00 
    1d22:	c4 81 7c 10 bc 90 40 	vmovups 0x240(%r8,%r10,4),%ymm7
    1d29:	02 00 00 
    1d2c:	c5 fc 11 bc 24 00 26 	vmovups %ymm7,0x2600(%rsp)
    1d33:	00 00 
    1d35:	c4 81 7c 10 bc 90 60 	vmovups 0x260(%r8,%r10,4),%ymm7
    1d3c:	02 00 00 
    1d3f:	c5 fc 11 bc 24 80 47 	vmovups %ymm7,0x4780(%rsp)
    1d46:	00 00 
    1d48:	c4 81 7c 10 bc 90 80 	vmovups 0x280(%r8,%r10,4),%ymm7
    1d4f:	02 00 00 
    1d52:	c5 fc 11 bc 24 e0 48 	vmovups %ymm7,0x48e0(%rsp)
    1d59:	00 00 
    1d5b:	c4 81 7c 10 bc 90 a0 	vmovups 0x2a0(%r8,%r10,4),%ymm7
    1d62:	02 00 00 
    1d65:	c5 fc 11 bc 24 00 2a 	vmovups %ymm7,0x2a00(%rsp)
    1d6c:	00 00 
    1d6e:	c4 81 7c 10 bc 90 c0 	vmovups 0x2c0(%r8,%r10,4),%ymm7
    1d75:	02 00 00 
    1d78:	c5 fc 11 bc 24 00 4c 	vmovups %ymm7,0x4c00(%rsp)
    1d7f:	00 00 
    1d81:	c4 81 7c 10 bc 90 e0 	vmovups 0x2e0(%r8,%r10,4),%ymm7
    1d88:	02 00 00 
    1d8b:	c5 fc 11 bc 24 20 4d 	vmovups %ymm7,0x4d20(%rsp)
    1d92:	00 00 
    1d94:	c4 81 7c 10 bc 90 00 	vmovups 0x300(%r8,%r10,4),%ymm7
    1d9b:	03 00 00 
    1d9e:	c5 fc 11 bc 24 e0 2e 	vmovups %ymm7,0x2ee0(%rsp)
    1da5:	00 00 
    1da7:	c4 81 7c 10 bc 90 20 	vmovups 0x320(%r8,%r10,4),%ymm7
    1dae:	03 00 00 
    1db1:	c5 fc 11 bc 24 40 4f 	vmovups %ymm7,0x4f40(%rsp)
    1db8:	00 00 
    1dba:	c4 81 7c 10 bc 90 40 	vmovups 0x340(%r8,%r10,4),%ymm7
    1dc1:	03 00 00 
    1dc4:	c5 fc 11 bc 24 80 50 	vmovups %ymm7,0x5080(%rsp)
    1dcb:	00 00 
    1dcd:	c4 81 7c 10 bc 90 60 	vmovups 0x360(%r8,%r10,4),%ymm7
    1dd4:	03 00 00 
    1dd7:	c5 fc 11 bc 24 40 53 	vmovups %ymm7,0x5340(%rsp)
    1dde:	00 00 
    1de0:	c4 81 7c 10 bc 90 80 	vmovups 0x380(%r8,%r10,4),%ymm7
    1de7:	03 00 00 
    1dea:	c5 fc 11 bc 24 20 55 	vmovups %ymm7,0x5520(%rsp)
    1df1:	00 00 
    1df3:	c4 81 7c 10 bc 90 a0 	vmovups 0x3a0(%r8,%r10,4),%ymm7
    1dfa:	03 00 00 
    1dfd:	c5 fc 11 bc 24 e0 56 	vmovups %ymm7,0x56e0(%rsp)
    1e04:	00 00 
    1e06:	c4 81 7c 10 bc 90 c0 	vmovups 0x3c0(%r8,%r10,4),%ymm7
    1e0d:	03 00 00 
    1e10:	4c 8b 94 24 60 03 00 	mov    0x360(%rsp),%r10
    1e17:	00 
    1e18:	c5 fc 11 bc 24 60 58 	vmovups %ymm7,0x5860(%rsp)
    1e1f:	00 00 
    1e21:	c4 81 7c 10 7c 90 20 	vmovups 0x20(%r8,%r10,4),%ymm7
    1e28:	c4 81 7c 10 84 90 c0 	vmovups 0xc0(%r8,%r10,4),%ymm0
    1e2f:	00 00 00 
    1e32:	c5 fc 11 bc 24 40 0a 	vmovups %ymm7,0xa40(%rsp)
    1e39:	00 00 
    1e3b:	c4 81 7c 10 7c 90 40 	vmovups 0x40(%r8,%r10,4),%ymm7
    1e42:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1e49:	00 00 
    1e4b:	c4 81 7c 10 84 90 60 	vmovups 0x160(%r8,%r10,4),%ymm0
    1e52:	01 00 00 
    1e55:	c5 fc 11 bc 24 20 0d 	vmovups %ymm7,0xd20(%rsp)
    1e5c:	00 00 
    1e5e:	c4 81 7c 10 7c 90 60 	vmovups 0x60(%r8,%r10,4),%ymm7
    1e65:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1e6c:	00 00 
    1e6e:	c4 81 7c 10 84 90 c0 	vmovups 0x1c0(%r8,%r10,4),%ymm0
    1e75:	01 00 00 
    1e78:	c5 fc 11 bc 24 80 0f 	vmovups %ymm7,0xf80(%rsp)
    1e7f:	00 00 
    1e81:	c4 81 7c 10 bc 90 80 	vmovups 0x80(%r8,%r10,4),%ymm7
    1e88:	00 00 00 
    1e8b:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1e92:	00 00 
    1e94:	c4 81 7c 10 84 a0 20 	vmovups 0x220(%r8,%r12,4),%ymm0
    1e9b:	02 00 00 
    1e9e:	c5 fc 11 bc 24 00 11 	vmovups %ymm7,0x1100(%rsp)
    1ea5:	00 00 
    1ea7:	c4 81 7c 10 bc 90 a0 	vmovups 0xa0(%r8,%r10,4),%ymm7
    1eae:	00 00 00 
    1eb1:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1eb8:	00 00 
    1eba:	c4 81 7c 10 84 90 e0 	vmovups 0x2e0(%r8,%r10,4),%ymm0
    1ec1:	02 00 00 
    1ec4:	c5 fc 11 bc 24 20 37 	vmovups %ymm7,0x3720(%rsp)
    1ecb:	00 00 
    1ecd:	c4 81 7c 10 bc 90 e0 	vmovups 0xe0(%r8,%r10,4),%ymm7
    1ed4:	00 00 00 
    1ed7:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1ede:	00 00 
    1ee0:	c4 81 7c 10 44 b0 20 	vmovups 0x20(%r8,%r14,4),%ymm0
    1ee7:	c5 fc 11 bc 24 c0 14 	vmovups %ymm7,0x14c0(%rsp)
    1eee:	00 00 
    1ef0:	c4 81 7c 10 bc 90 00 	vmovups 0x100(%r8,%r10,4),%ymm7
    1ef7:	01 00 00 
    1efa:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
    1f01:	00 00 
    1f03:	c4 81 7c 10 84 b0 80 	vmovups 0x280(%r8,%r14,4),%ymm0
    1f0a:	02 00 00 
    1f0d:	c5 fc 11 bc 24 80 15 	vmovups %ymm7,0x1580(%rsp)
    1f14:	00 00 
    1f16:	c4 81 7c 10 bc 90 20 	vmovups 0x120(%r8,%r10,4),%ymm7
    1f1d:	01 00 00 
    1f20:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1f27:	00 00 
    1f29:	c4 81 7c 10 44 98 20 	vmovups 0x20(%r8,%r11,4),%ymm0
    1f30:	c5 fc 11 bc 24 00 17 	vmovups %ymm7,0x1700(%rsp)
    1f37:	00 00 
    1f39:	c4 81 7c 10 bc 90 40 	vmovups 0x140(%r8,%r10,4),%ymm7
    1f40:	01 00 00 
    1f43:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
    1f4a:	00 00 
    1f4c:	c4 81 7c 10 84 a0 80 	vmovups 0x180(%r8,%r12,4),%ymm0
    1f53:	01 00 00 
    1f56:	c5 fc 11 bc 24 c0 3c 	vmovups %ymm7,0x3cc0(%rsp)
    1f5d:	00 00 
    1f5f:	c4 81 7c 10 bc 90 80 	vmovups 0x180(%r8,%r10,4),%ymm7
    1f66:	01 00 00 
    1f69:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1f70:	00 00 
    1f72:	c4 81 7c 10 84 a0 60 	vmovups 0x160(%r8,%r12,4),%ymm0
    1f79:	01 00 00 
    1f7c:	c5 fc 11 bc 24 00 1b 	vmovups %ymm7,0x1b00(%rsp)
    1f83:	00 00 
    1f85:	c4 81 7c 10 bc 90 a0 	vmovups 0x1a0(%r8,%r10,4),%ymm7
    1f8c:	01 00 00 
    1f8f:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1f96:	00 00 
    1f98:	c4 81 7c 10 84 a0 40 	vmovups 0x140(%r8,%r12,4),%ymm0
    1f9f:	01 00 00 
    1fa2:	c5 fc 11 bc 24 e0 1b 	vmovups %ymm7,0x1be0(%rsp)
    1fa9:	00 00 
    1fab:	c4 81 7c 10 bc 90 e0 	vmovups 0x1e0(%r8,%r10,4),%ymm7
    1fb2:	01 00 00 
    1fb5:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1fbc:	00 00 
    1fbe:	c4 81 7c 10 84 a0 20 	vmovups 0x120(%r8,%r12,4),%ymm0
    1fc5:	01 00 00 
    1fc8:	c5 fc 11 bc 24 c0 1e 	vmovups %ymm7,0x1ec0(%rsp)
    1fcf:	00 00 
    1fd1:	c4 81 7c 10 bc 90 00 	vmovups 0x200(%r8,%r10,4),%ymm7
    1fd8:	02 00 00 
    1fdb:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1fe2:	00 00 
    1fe4:	c4 c1 7c 10 84 a8 20 	vmovups 0x120(%r8,%rbp,4),%ymm0
    1feb:	01 00 00 
    1fee:	c5 fc 11 bc 24 e0 20 	vmovups %ymm7,0x20e0(%rsp)
    1ff5:	00 00 
    1ff7:	c4 81 7c 10 bc 90 20 	vmovups 0x220(%r8,%r10,4),%ymm7
    1ffe:	02 00 00 
    2001:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    2008:	00 00 
    200a:	c4 81 7c 10 84 a0 00 	vmovups 0x100(%r8,%r12,4),%ymm0
    2011:	01 00 00 
    2014:	c5 fc 11 bc 24 00 22 	vmovups %ymm7,0x2200(%rsp)
    201b:	00 00 
    201d:	c4 81 7c 10 bc 98 20 	vmovups 0x220(%r8,%r11,4),%ymm7
    2024:	02 00 00 
    2027:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    202e:	00 00 
    2030:	c4 c1 7c 10 84 b8 00 	vmovups 0x100(%r8,%rdi,4),%ymm0
    2037:	01 00 00 
    203a:	c5 fc 11 bc 24 80 22 	vmovups %ymm7,0x2280(%rsp)
    2041:	00 00 
    2043:	c4 81 7c 10 bc 88 20 	vmovups 0x220(%r8,%r9,4),%ymm7
    204a:	02 00 00 
    204d:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2054:	00 00 
    2056:	c4 c1 7c 10 84 a8 a0 	vmovups 0xa0(%r8,%rbp,4),%ymm0
    205d:	00 00 00 
    2060:	c5 fc 11 bc 24 c0 22 	vmovups %ymm7,0x22c0(%rsp)
    2067:	00 00 
    2069:	c4 81 7c 10 bc a0 40 	vmovups 0x240(%r8,%r12,4),%ymm7
    2070:	02 00 00 
    2073:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    207a:	00 00 
    207c:	c4 c1 7c 10 84 a8 c0 	vmovups 0xc0(%r8,%rbp,4),%ymm0
    2083:	00 00 00 
    2086:	c5 fc 11 bc 24 00 27 	vmovups %ymm7,0x2700(%rsp)
    208d:	00 00 
    208f:	c4 81 7c 10 bc b8 40 	vmovups 0x240(%r8,%r15,4),%ymm7
    2096:	02 00 00 
    2099:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    20a0:	00 00 
    20a2:	c4 81 7c 10 84 a0 e0 	vmovups 0xe0(%r8,%r12,4),%ymm0
    20a9:	00 00 00 
    20ac:	c5 fc 11 bc 24 e0 47 	vmovups %ymm7,0x47e0(%rsp)
    20b3:	00 00 
    20b5:	c4 c1 7c 10 bc 90 40 	vmovups 0x240(%r8,%rdx,4),%ymm7
    20bc:	02 00 00 
    20bf:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    20c6:	00 00 
    20c8:	c4 c1 7c 10 84 80 80 	vmovups 0x80(%r8,%rax,4),%ymm0
    20cf:	00 00 00 
    20d2:	c5 fc 11 bc 24 20 26 	vmovups %ymm7,0x2620(%rsp)
    20d9:	00 00 
    20db:	c4 c1 7c 10 bc b0 40 	vmovups 0x240(%r8,%rsi,4),%ymm7
    20e2:	02 00 00 
    20e5:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    20ec:	00 00 
    20ee:	c4 c1 7c 10 84 80 a0 	vmovups 0xa0(%r8,%rax,4),%ymm0
    20f5:	00 00 00 
    20f8:	c5 fc 11 bc 24 40 26 	vmovups %ymm7,0x2640(%rsp)
    20ff:	00 00 
    2101:	c4 c1 7c 10 bc 98 40 	vmovups 0x240(%r8,%rbx,4),%ymm7
    2108:	02 00 00 
    210b:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2112:	00 00 
    2114:	c4 81 7c 10 84 a0 c0 	vmovups 0xc0(%r8,%r12,4),%ymm0
    211b:	00 00 00 
    211e:	c5 fc 11 bc 24 80 26 	vmovups %ymm7,0x2680(%rsp)
    2125:	00 00 
    2127:	c4 81 7c 10 bc a8 40 	vmovups 0x240(%r8,%r13,4),%ymm7
    212e:	02 00 00 
    2131:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2138:	00 00 
    213a:	c4 c1 7c 10 84 80 a0 	vmovups 0x3a0(%r8,%rax,4),%ymm0
    2141:	03 00 00 
    2144:	c5 fc 11 bc 24 c0 26 	vmovups %ymm7,0x26c0(%rsp)
    214b:	00 00 
    214d:	c4 c1 7c 10 bc 88 40 	vmovups 0x240(%r8,%rcx,4),%ymm7
    2154:	02 00 00 
    2157:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    215e:	00 00 
    2160:	c4 c1 7c 10 44 b8 40 	vmovups 0x40(%r8,%rdi,4),%ymm0
    2167:	c5 fc 11 bc 24 20 25 	vmovups %ymm7,0x2520(%rsp)
    216e:	00 00 
    2170:	c4 c1 7c 10 bc a8 40 	vmovups 0x240(%r8,%rbp,4),%ymm7
    2177:	02 00 00 
    217a:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    2181:	00 00 
    2183:	c4 c1 7c 10 84 b8 80 	vmovups 0x80(%r8,%rdi,4),%ymm0
    218a:	00 00 00 
    218d:	c5 fc 11 bc 24 40 25 	vmovups %ymm7,0x2540(%rsp)
    2194:	00 00 
    2196:	c4 c1 7c 10 bc 80 40 	vmovups 0x240(%r8,%rax,4),%ymm7
    219d:	02 00 00 
    21a0:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    21a7:	00 00 
    21a9:	c4 81 7c 10 84 a0 a0 	vmovups 0xa0(%r8,%r12,4),%ymm0
    21b0:	00 00 00 
    21b3:	c5 fc 11 bc 24 80 25 	vmovups %ymm7,0x2580(%rsp)
    21ba:	00 00 
    21bc:	c4 c1 7c 10 bc b8 40 	vmovups 0x240(%r8,%rdi,4),%ymm7
    21c3:	02 00 00 
    21c6:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    21cd:	00 00 
    21cf:	c4 c1 7c 10 84 b8 80 	vmovups 0x280(%r8,%rdi,4),%ymm0
    21d6:	02 00 00 
    21d9:	c5 fc 11 bc 24 a0 25 	vmovups %ymm7,0x25a0(%rsp)
    21e0:	00 00 
    21e2:	c4 81 7c 10 bc 90 40 	vmovups 0x240(%r8,%r10,4),%ymm7
    21e9:	02 00 00 
    21ec:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    21f3:	00 00 
    21f5:	c4 c1 7c 10 84 b8 a0 	vmovups 0x2a0(%r8,%rdi,4),%ymm0
    21fc:	02 00 00 
    21ff:	c5 fc 11 bc 24 60 24 	vmovups %ymm7,0x2460(%rsp)
    2206:	00 00 
    2208:	c4 81 7c 10 bc b0 40 	vmovups 0x240(%r8,%r14,4),%ymm7
    220f:	02 00 00 
    2212:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    2219:	00 00 
    221b:	c4 c1 7c 10 84 b8 00 	vmovups 0x300(%r8,%rdi,4),%ymm0
    2222:	03 00 00 
    2225:	c5 fc 11 bc 24 80 24 	vmovups %ymm7,0x2480(%rsp)
    222c:	00 00 
    222e:	c4 81 7c 10 bc 98 40 	vmovups 0x240(%r8,%r11,4),%ymm7
    2235:	02 00 00 
    2238:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    223f:	00 00 
    2241:	c4 c1 7c 10 84 b8 a0 	vmovups 0x3a0(%r8,%rdi,4),%ymm0
    2248:	03 00 00 
    224b:	c5 fc 11 bc 24 a0 24 	vmovups %ymm7,0x24a0(%rsp)
    2252:	00 00 
    2254:	c4 81 7c 10 bc 88 40 	vmovups 0x240(%r8,%r9,4),%ymm7
    225b:	02 00 00 
    225e:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    2265:	00 00 
    2267:	c4 c1 7c 10 44 90 40 	vmovups 0x40(%r8,%rdx,4),%ymm0
    226e:	c5 fc 11 bc 24 c0 24 	vmovups %ymm7,0x24c0(%rsp)
    2275:	00 00 
    2277:	c4 c1 7c 10 bc 88 20 	vmovups 0x220(%r8,%rcx,4),%ymm7
    227e:	02 00 00 
    2281:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    2288:	00 00 
    228a:	c4 81 7c 10 84 a0 80 	vmovups 0x80(%r8,%r12,4),%ymm0
    2291:	00 00 00 
    2294:	c5 fc 11 bc 24 e0 21 	vmovups %ymm7,0x21e0(%rsp)
    229b:	00 00 
    229d:	c4 c1 7c 10 bc a8 20 	vmovups 0x220(%r8,%rbp,4),%ymm7
    22a4:	02 00 00 
    22a7:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    22ae:	00 00 
    22b0:	c4 c1 7c 10 84 90 e0 	vmovups 0x2e0(%r8,%rdx,4),%ymm0
    22b7:	02 00 00 
    22ba:	c5 fc 11 bc 24 20 22 	vmovups %ymm7,0x2220(%rsp)
    22c1:	00 00 
    22c3:	c4 c1 7c 10 bc 80 20 	vmovups 0x220(%r8,%rax,4),%ymm7
    22ca:	02 00 00 
    22cd:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    22d4:	00 00 
    22d6:	c4 c1 7c 10 84 90 a0 	vmovups 0x3a0(%r8,%rdx,4),%ymm0
    22dd:	03 00 00 
    22e0:	c5 fc 11 bc 24 40 22 	vmovups %ymm7,0x2240(%rsp)
    22e7:	00 00 
    22e9:	c4 c1 7c 10 bc b8 20 	vmovups 0x220(%r8,%rdi,4),%ymm7
    22f0:	02 00 00 
    22f3:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    22fa:	00 00 
    22fc:	c4 c1 7c 10 44 b0 40 	vmovups 0x40(%r8,%rsi,4),%ymm0
    2303:	c5 fc 11 bc 24 a0 22 	vmovups %ymm7,0x22a0(%rsp)
    230a:	00 00 
    230c:	c4 c1 7c 10 bc 90 20 	vmovups 0x220(%r8,%rdx,4),%ymm7
    2313:	02 00 00 
    2316:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    231d:	00 00 
    231f:	c4 c1 7c 10 44 b0 60 	vmovups 0x60(%r8,%rsi,4),%ymm0
    2326:	c5 fc 11 bc 24 e0 22 	vmovups %ymm7,0x22e0(%rsp)
    232d:	00 00 
    232f:	c4 c1 7c 10 bc b0 20 	vmovups 0x220(%r8,%rsi,4),%ymm7
    2336:	02 00 00 
    2339:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    2340:	00 00 
    2342:	c4 81 7c 10 44 a0 60 	vmovups 0x60(%r8,%r12,4),%ymm0
    2349:	c5 fc 11 bc 24 20 23 	vmovups %ymm7,0x2320(%rsp)
    2350:	00 00 
    2352:	c4 c1 7c 10 bc 98 20 	vmovups 0x220(%r8,%rbx,4),%ymm7
    2359:	02 00 00 
    235c:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    2363:	00 00 
    2365:	c4 81 7c 10 44 b8 20 	vmovups 0x20(%r8,%r15,4),%ymm0
    236c:	c5 fc 11 bc 24 40 23 	vmovups %ymm7,0x2340(%rsp)
    2373:	00 00 
    2375:	c4 81 7c 10 bc a8 20 	vmovups 0x220(%r8,%r13,4),%ymm7
    237c:	02 00 00 
    237f:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    2386:	00 00 
    2388:	c4 81 7c 10 44 b8 40 	vmovups 0x40(%r8,%r15,4),%ymm0
    238f:	c5 fc 11 bc 24 80 23 	vmovups %ymm7,0x2380(%rsp)
    2396:	00 00 
    2398:	c4 81 7c 10 bc b8 20 	vmovups 0x220(%r8,%r15,4),%ymm7
    239f:	02 00 00 
    23a2:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
    23a9:	00 00 
    23ab:	c4 81 7c 10 44 b8 60 	vmovups 0x60(%r8,%r15,4),%ymm0
    23b2:	c5 fc 11 bc 24 20 46 	vmovups %ymm7,0x4620(%rsp)
    23b9:	00 00 
    23bb:	c4 81 7c 10 bc 90 60 	vmovups 0x260(%r8,%r10,4),%ymm7
    23c2:	02 00 00 
    23c5:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
    23cc:	00 00 
    23ce:	c4 81 7c 10 44 a8 40 	vmovups 0x40(%r8,%r13,4),%ymm0
    23d5:	c5 fc 11 bc 24 80 46 	vmovups %ymm7,0x4680(%rsp)
    23dc:	00 00 
    23de:	c4 81 7c 10 bc 90 80 	vmovups 0x280(%r8,%r10,4),%ymm7
    23e5:	02 00 00 
    23e8:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    23ef:	00 00 
    23f1:	c4 81 7c 10 44 a8 60 	vmovups 0x60(%r8,%r13,4),%ymm0
    23f8:	c5 fc 11 bc 24 00 48 	vmovups %ymm7,0x4800(%rsp)
    23ff:	00 00 
    2401:	c4 81 7c 10 bc 90 a0 	vmovups 0x2a0(%r8,%r10,4),%ymm7
    2408:	02 00 00 
    240b:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    2412:	00 00 
    2414:	c4 81 7c 10 44 a0 20 	vmovups 0x20(%r8,%r12,4),%ymm0
    241b:	c5 fc 11 bc 24 40 49 	vmovups %ymm7,0x4940(%rsp)
    2422:	00 00 
    2424:	c4 81 7c 10 bc 90 c0 	vmovups 0x2c0(%r8,%r10,4),%ymm7
    242b:	02 00 00 
    242e:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    2435:	00 00 
    2437:	c4 81 7c 10 44 a0 40 	vmovups 0x40(%r8,%r12,4),%ymm0
    243e:	c5 fc 11 bc 24 c0 2a 	vmovups %ymm7,0x2ac0(%rsp)
    2445:	00 00 
    2447:	c4 81 7c 10 bc 90 00 	vmovups 0x300(%r8,%r10,4),%ymm7
    244e:	03 00 00 
    2451:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    2458:	00 00 
    245a:	c4 c1 7c 10 44 98 40 	vmovups 0x40(%r8,%rbx,4),%ymm0
    2461:	c5 fc 11 bc 24 e0 2d 	vmovups %ymm7,0x2de0(%rsp)
    2468:	00 00 
    246a:	c4 81 7c 10 bc 90 20 	vmovups 0x320(%r8,%r10,4),%ymm7
    2471:	03 00 00 
    2474:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    247b:	00 00 
    247d:	c4 c1 7c 10 44 98 60 	vmovups 0x60(%r8,%rbx,4),%ymm0
    2484:	c5 fc 11 bc 24 80 04 	vmovups %ymm7,0x480(%rsp)
    248b:	00 00 
    248d:	c4 81 7c 10 bc 90 40 	vmovups 0x340(%r8,%r10,4),%ymm7
    2494:	03 00 00 
    2497:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    249e:	00 00 
    24a0:	c4 81 7c 10 44 a8 20 	vmovups 0x20(%r8,%r13,4),%ymm0
    24a7:	c5 fc 11 bc 24 c0 4f 	vmovups %ymm7,0x4fc0(%rsp)
    24ae:	00 00 
    24b0:	c4 81 7c 10 bc 90 60 	vmovups 0x360(%r8,%r10,4),%ymm7
    24b7:	03 00 00 
    24ba:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    24c1:	00 00 
    24c3:	c5 fc 11 bc 24 00 52 	vmovups %ymm7,0x5200(%rsp)
    24ca:	00 00 
    24cc:	c4 81 7c 10 bc 90 80 	vmovups 0x380(%r8,%r10,4),%ymm7
    24d3:	03 00 00 
    24d6:	c5 fc 11 bc 24 00 54 	vmovups %ymm7,0x5400(%rsp)
    24dd:	00 00 
    24df:	c4 81 7c 10 bc 90 a0 	vmovups 0x3a0(%r8,%r10,4),%ymm7
    24e6:	03 00 00 
    24e9:	c5 fc 11 bc 24 e0 55 	vmovups %ymm7,0x55e0(%rsp)
    24f0:	00 00 
    24f2:	c4 81 7c 10 bc 90 c0 	vmovups 0x3c0(%r8,%r10,4),%ymm7
    24f9:	03 00 00 
    24fc:	c5 fc 11 bc 24 80 56 	vmovups %ymm7,0x5680(%rsp)
    2503:	00 00 
    2505:	c4 81 7c 10 bc b0 20 	vmovups 0x220(%r8,%r14,4),%ymm7
    250c:	02 00 00 
    250f:	c5 fc 11 bc 24 80 21 	vmovups %ymm7,0x2180(%rsp)
    2516:	00 00 
    2518:	c4 81 7c 10 7c b0 40 	vmovups 0x40(%r8,%r14,4),%ymm7
    251f:	c5 fc 11 bc 24 40 0b 	vmovups %ymm7,0xb40(%rsp)
    2526:	00 00 
    2528:	c4 81 7c 10 7c b0 60 	vmovups 0x60(%r8,%r14,4),%ymm7
    252f:	c5 fc 11 bc 24 60 0e 	vmovups %ymm7,0xe60(%rsp)
    2536:	00 00 
    2538:	c4 81 7c 10 bc b0 80 	vmovups 0x80(%r8,%r14,4),%ymm7
    253f:	00 00 00 
    2542:	c5 fc 11 bc 24 a0 10 	vmovups %ymm7,0x10a0(%rsp)
    2549:	00 00 
    254b:	c4 81 7c 10 bc b0 a0 	vmovups 0xa0(%r8,%r14,4),%ymm7
    2552:	00 00 00 
    2555:	c5 fc 11 bc 24 80 11 	vmovups %ymm7,0x1180(%rsp)
    255c:	00 00 
    255e:	c4 81 7c 10 bc b0 c0 	vmovups 0xc0(%r8,%r14,4),%ymm7
    2565:	00 00 00 
    2568:	c5 fc 11 bc 24 a0 12 	vmovups %ymm7,0x12a0(%rsp)
    256f:	00 00 
    2571:	c4 81 7c 10 bc b0 e0 	vmovups 0xe0(%r8,%r14,4),%ymm7
    2578:	00 00 00 
    257b:	c5 fc 11 bc 24 e0 13 	vmovups %ymm7,0x13e0(%rsp)
    2582:	00 00 
    2584:	c4 81 7c 10 bc a0 00 	vmovups 0x200(%r8,%r12,4),%ymm7
    258b:	02 00 00 
    258e:	c5 fc 11 bc 24 c0 20 	vmovups %ymm7,0x20c0(%rsp)
    2595:	00 00 
    2597:	c4 81 7c 10 bc b8 00 	vmovups 0x200(%r8,%r15,4),%ymm7
    259e:	02 00 00 
    25a1:	c5 fc 11 bc 24 a0 44 	vmovups %ymm7,0x44a0(%rsp)
    25a8:	00 00 
    25aa:	c4 c1 7c 10 bc 90 00 	vmovups 0x200(%r8,%rdx,4),%ymm7
    25b1:	02 00 00 
    25b4:	c5 fc 11 bc 24 20 20 	vmovups %ymm7,0x2020(%rsp)
    25bb:	00 00 
    25bd:	c4 c1 7c 10 bc b0 00 	vmovups 0x200(%r8,%rsi,4),%ymm7
    25c4:	02 00 00 
    25c7:	c5 fc 11 bc 24 40 20 	vmovups %ymm7,0x2040(%rsp)
    25ce:	00 00 
    25d0:	c4 c1 7c 10 bc 98 00 	vmovups 0x200(%r8,%rbx,4),%ymm7
    25d7:	02 00 00 
    25da:	c5 fc 11 bc 24 60 20 	vmovups %ymm7,0x2060(%rsp)
    25e1:	00 00 
    25e3:	c4 81 7c 10 bc a8 00 	vmovups 0x200(%r8,%r13,4),%ymm7
    25ea:	02 00 00 
    25ed:	c5 fc 11 bc 24 80 20 	vmovups %ymm7,0x2080(%rsp)
    25f4:	00 00 
    25f6:	c4 c1 7c 10 bc 88 00 	vmovups 0x200(%r8,%rcx,4),%ymm7
    25fd:	02 00 00 
    2600:	c5 fc 11 bc 24 80 1f 	vmovups %ymm7,0x1f80(%rsp)
    2607:	00 00 
    2609:	c4 c1 7c 10 bc a8 00 	vmovups 0x200(%r8,%rbp,4),%ymm7
    2610:	02 00 00 
    2613:	c5 fc 11 bc 24 a0 1f 	vmovups %ymm7,0x1fa0(%rsp)
    261a:	00 00 
    261c:	c4 c1 7c 10 bc 80 00 	vmovups 0x200(%r8,%rax,4),%ymm7
    2623:	02 00 00 
    2626:	c5 fc 11 bc 24 c0 1f 	vmovups %ymm7,0x1fc0(%rsp)
    262d:	00 00 
    262f:	c4 c1 7c 10 bc b8 00 	vmovups 0x200(%r8,%rdi,4),%ymm7
    2636:	02 00 00 
    2639:	c5 fc 11 bc 24 e0 1f 	vmovups %ymm7,0x1fe0(%rsp)
    2640:	00 00 
    2642:	c4 81 7c 10 bc b0 00 	vmovups 0x100(%r8,%r14,4),%ymm7
    2649:	01 00 00 
    264c:	c5 fc 11 bc 24 40 15 	vmovups %ymm7,0x1540(%rsp)
    2653:	00 00 
    2655:	c4 81 7c 10 bc b0 00 	vmovups 0x200(%r8,%r14,4),%ymm7
    265c:	02 00 00 
    265f:	c5 fc 11 bc 24 00 1f 	vmovups %ymm7,0x1f00(%rsp)
    2666:	00 00 
    2668:	c4 81 7c 10 bc 98 00 	vmovups 0x200(%r8,%r11,4),%ymm7
    266f:	02 00 00 
    2672:	c5 fc 11 bc 24 40 1f 	vmovups %ymm7,0x1f40(%rsp)
    2679:	00 00 
    267b:	c4 81 7c 10 bc 88 00 	vmovups 0x200(%r8,%r9,4),%ymm7
    2682:	02 00 00 
    2685:	c5 fc 11 bc 24 60 1f 	vmovups %ymm7,0x1f60(%rsp)
    268c:	00 00 
    268e:	c4 81 7c 10 bc b0 20 	vmovups 0x120(%r8,%r14,4),%ymm7
    2695:	01 00 00 
    2698:	c5 fc 11 bc 24 40 16 	vmovups %ymm7,0x1640(%rsp)
    269f:	00 00 
    26a1:	c4 81 7c 10 bc b0 40 	vmovups 0x140(%r8,%r14,4),%ymm7
    26a8:	01 00 00 
    26ab:	c5 fc 11 bc 24 80 17 	vmovups %ymm7,0x1780(%rsp)
    26b2:	00 00 
    26b4:	c4 81 7c 10 bc b0 60 	vmovups 0x160(%r8,%r14,4),%ymm7
    26bb:	01 00 00 
    26be:	c5 fc 11 bc 24 80 18 	vmovups %ymm7,0x1880(%rsp)
    26c5:	00 00 
    26c7:	c4 81 7c 10 bc b0 80 	vmovups 0x180(%r8,%r14,4),%ymm7
    26ce:	01 00 00 
    26d1:	c5 fc 11 bc 24 e0 19 	vmovups %ymm7,0x19e0(%rsp)
    26d8:	00 00 
    26da:	c4 81 7c 10 bc b0 a0 	vmovups 0x1a0(%r8,%r14,4),%ymm7
    26e1:	01 00 00 
    26e4:	c5 fc 11 bc 24 80 1b 	vmovups %ymm7,0x1b80(%rsp)
    26eb:	00 00 
    26ed:	c4 81 7c 10 bc b0 c0 	vmovups 0x1c0(%r8,%r14,4),%ymm7
    26f4:	01 00 00 
    26f7:	c5 fc 11 bc 24 00 1c 	vmovups %ymm7,0x1c00(%rsp)
    26fe:	00 00 
    2700:	c4 c1 7c 10 bc 88 c0 	vmovups 0x1c0(%r8,%rcx,4),%ymm7
    2707:	01 00 00 
    270a:	c5 fc 11 bc 24 80 1c 	vmovups %ymm7,0x1c80(%rsp)
    2711:	00 00 
    2713:	c4 c1 7c 10 bc a8 c0 	vmovups 0x1c0(%r8,%rbp,4),%ymm7
    271a:	01 00 00 
    271d:	c5 fc 11 bc 24 c0 1c 	vmovups %ymm7,0x1cc0(%rsp)
    2724:	00 00 
    2726:	c4 c1 7c 10 bc 98 e0 	vmovups 0x1e0(%r8,%rbx,4),%ymm7
    272d:	01 00 00 
    2730:	c5 fc 11 bc 24 60 1e 	vmovups %ymm7,0x1e60(%rsp)
    2737:	00 00 
    2739:	c4 81 7c 10 bc a8 e0 	vmovups 0x1e0(%r8,%r13,4),%ymm7
    2740:	01 00 00 
    2743:	c5 fc 11 bc 24 80 1e 	vmovups %ymm7,0x1e80(%rsp)
    274a:	00 00 
    274c:	c4 81 7c 10 bc a0 e0 	vmovups 0x1e0(%r8,%r12,4),%ymm7
    2753:	01 00 00 
    2756:	c5 fc 11 bc 24 a0 1e 	vmovups %ymm7,0x1ea0(%rsp)
    275d:	00 00 
    275f:	c4 81 7c 10 bc b8 e0 	vmovups 0x1e0(%r8,%r15,4),%ymm7
    2766:	01 00 00 
    2769:	c5 fc 11 bc 24 e0 42 	vmovups %ymm7,0x42e0(%rsp)
    2770:	00 00 
    2772:	c4 c1 7c 10 bc 80 e0 	vmovups 0x1e0(%r8,%rax,4),%ymm7
    2779:	01 00 00 
    277c:	c5 fc 11 bc 24 e0 1d 	vmovups %ymm7,0x1de0(%rsp)
    2783:	00 00 
    2785:	c4 c1 7c 10 bc b8 e0 	vmovups 0x1e0(%r8,%rdi,4),%ymm7
    278c:	01 00 00 
    278f:	c5 fc 11 bc 24 00 1e 	vmovups %ymm7,0x1e00(%rsp)
    2796:	00 00 
    2798:	c4 c1 7c 10 bc 90 e0 	vmovups 0x1e0(%r8,%rdx,4),%ymm7
    279f:	01 00 00 
    27a2:	c5 fc 11 bc 24 20 1e 	vmovups %ymm7,0x1e20(%rsp)
    27a9:	00 00 
    27ab:	c4 c1 7c 10 bc b0 e0 	vmovups 0x1e0(%r8,%rsi,4),%ymm7
    27b2:	01 00 00 
    27b5:	c5 fc 11 bc 24 40 1e 	vmovups %ymm7,0x1e40(%rsp)
    27bc:	00 00 
    27be:	c4 81 7c 10 bc 98 e0 	vmovups 0x1e0(%r8,%r11,4),%ymm7
    27c5:	01 00 00 
    27c8:	c5 fc 11 bc 24 60 1d 	vmovups %ymm7,0x1d60(%rsp)
    27cf:	00 00 
    27d1:	c4 81 7c 10 bc 88 e0 	vmovups 0x1e0(%r8,%r9,4),%ymm7
    27d8:	01 00 00 
    27db:	c5 fc 11 bc 24 80 1d 	vmovups %ymm7,0x1d80(%rsp)
    27e2:	00 00 
    27e4:	c4 c1 7c 10 bc 88 e0 	vmovups 0x1e0(%r8,%rcx,4),%ymm7
    27eb:	01 00 00 
    27ee:	c5 fc 11 bc 24 a0 1d 	vmovups %ymm7,0x1da0(%rsp)
    27f5:	00 00 
    27f7:	c4 c1 7c 10 bc a8 e0 	vmovups 0x1e0(%r8,%rbp,4),%ymm7
    27fe:	01 00 00 
    2801:	c5 fc 11 bc 24 c0 1d 	vmovups %ymm7,0x1dc0(%rsp)
    2808:	00 00 
    280a:	c4 c1 7c 10 bc 80 c0 	vmovups 0x1c0(%r8,%rax,4),%ymm7
    2811:	01 00 00 
    2814:	c5 fc 11 bc 24 20 1c 	vmovups %ymm7,0x1c20(%rsp)
    281b:	00 00 
    281d:	c4 c1 7c 10 bc b8 c0 	vmovups 0x1c0(%r8,%rdi,4),%ymm7
    2824:	01 00 00 
    2827:	c5 fc 11 bc 24 40 1c 	vmovups %ymm7,0x1c40(%rsp)
    282e:	00 00 
    2830:	c4 c1 7c 10 bc 90 c0 	vmovups 0x1c0(%r8,%rdx,4),%ymm7
    2837:	01 00 00 
    283a:	c5 fc 11 bc 24 60 1c 	vmovups %ymm7,0x1c60(%rsp)
    2841:	00 00 
    2843:	c4 81 7c 10 bc b0 e0 	vmovups 0x1e0(%r8,%r14,4),%ymm7
    284a:	01 00 00 
    284d:	c5 fc 11 bc 24 40 1d 	vmovups %ymm7,0x1d40(%rsp)
    2854:	00 00 
    2856:	c4 c1 7c 10 bc b0 c0 	vmovups 0x1c0(%r8,%rsi,4),%ymm7
    285d:	01 00 00 
    2860:	c5 fc 11 bc 24 a0 1c 	vmovups %ymm7,0x1ca0(%rsp)
    2867:	00 00 
    2869:	c4 c1 7c 10 bc 98 c0 	vmovups 0x1c0(%r8,%rbx,4),%ymm7
    2870:	01 00 00 
    2873:	c5 fc 11 bc 24 e0 1c 	vmovups %ymm7,0x1ce0(%rsp)
    287a:	00 00 
    287c:	c4 81 7c 10 bc a8 c0 	vmovups 0x1c0(%r8,%r13,4),%ymm7
    2883:	01 00 00 
    2886:	c5 fc 11 bc 24 00 1d 	vmovups %ymm7,0x1d00(%rsp)
    288d:	00 00 
    288f:	c4 81 7c 10 bc a0 c0 	vmovups 0x1c0(%r8,%r12,4),%ymm7
    2896:	01 00 00 
    2899:	c5 fc 11 bc 24 20 1d 	vmovups %ymm7,0x1d20(%rsp)
    28a0:	00 00 
    28a2:	c4 81 7c 10 bc b8 c0 	vmovups 0x1c0(%r8,%r15,4),%ymm7
    28a9:	01 00 00 
    28ac:	c5 fc 11 bc 24 c0 41 	vmovups %ymm7,0x41c0(%rsp)
    28b3:	00 00 
    28b5:	c4 81 7c 10 bc b0 60 	vmovups 0x260(%r8,%r14,4),%ymm7
    28bc:	02 00 00 
    28bf:	c5 fc 11 bc 24 e0 24 	vmovups %ymm7,0x24e0(%rsp)
    28c6:	00 00 
    28c8:	c4 81 7c 10 bc b0 a0 	vmovups 0x2a0(%r8,%r14,4),%ymm7
    28cf:	02 00 00 
    28d2:	c5 fc 11 bc 24 a0 28 	vmovups %ymm7,0x28a0(%rsp)
    28d9:	00 00 
    28db:	c4 81 7c 10 bc b0 c0 	vmovups 0x2c0(%r8,%r14,4),%ymm7
    28e2:	02 00 00 
    28e5:	c5 fc 11 bc 24 c0 49 	vmovups %ymm7,0x49c0(%rsp)
    28ec:	00 00 
    28ee:	c4 81 7c 10 bc b0 e0 	vmovups 0x2e0(%r8,%r14,4),%ymm7
    28f5:	02 00 00 
    28f8:	c5 fc 11 bc 24 20 2b 	vmovups %ymm7,0x2b20(%rsp)
    28ff:	00 00 
    2901:	c4 81 7c 10 bc b0 00 	vmovups 0x300(%r8,%r14,4),%ymm7
    2908:	03 00 00 
    290b:	c5 fc 11 bc 24 a0 2c 	vmovups %ymm7,0x2ca0(%rsp)
    2912:	00 00 
    2914:	c4 81 7c 10 bc b0 20 	vmovups 0x320(%r8,%r14,4),%ymm7
    291b:	03 00 00 
    291e:	c5 fc 11 bc 24 40 2e 	vmovups %ymm7,0x2e40(%rsp)
    2925:	00 00 
    2927:	c4 81 7c 10 bc b0 40 	vmovups 0x340(%r8,%r14,4),%ymm7
    292e:	03 00 00 
    2931:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    2938:	00 00 
    293a:	c4 81 7c 10 bc b0 60 	vmovups 0x360(%r8,%r14,4),%ymm7
    2941:	03 00 00 
    2944:	c5 fc 11 bc 24 60 03 	vmovups %ymm7,0x360(%rsp)
    294b:	00 00 
    294d:	c4 81 7c 10 bc b0 80 	vmovups 0x380(%r8,%r14,4),%ymm7
    2954:	03 00 00 
    2957:	c5 fc 11 bc 24 60 52 	vmovups %ymm7,0x5260(%rsp)
    295e:	00 00 
    2960:	c4 81 7c 10 bc b0 a0 	vmovups 0x3a0(%r8,%r14,4),%ymm7
    2967:	03 00 00 
    296a:	c5 fc 11 bc 24 a0 54 	vmovups %ymm7,0x54a0(%rsp)
    2971:	00 00 
    2973:	c4 81 7c 10 bc b0 c0 	vmovups 0x3c0(%r8,%r14,4),%ymm7
    297a:	03 00 00 
    297d:	c5 fc 11 bc 24 a0 56 	vmovups %ymm7,0x56a0(%rsp)
    2984:	00 00 
    2986:	c4 81 7c 10 bc 98 c0 	vmovups 0x1c0(%r8,%r11,4),%ymm7
    298d:	01 00 00 
    2990:	c5 fc 11 bc 24 a0 1b 	vmovups %ymm7,0x1ba0(%rsp)
    2997:	00 00 
    2999:	c4 81 7c 10 bc 88 c0 	vmovups 0x1c0(%r8,%r9,4),%ymm7
    29a0:	01 00 00 
    29a3:	c5 fc 11 bc 24 c0 1b 	vmovups %ymm7,0x1bc0(%rsp)
    29aa:	00 00 
    29ac:	c4 81 7c 10 7c 98 40 	vmovups 0x40(%r8,%r11,4),%ymm7
    29b3:	c5 fc 11 bc 24 e0 09 	vmovups %ymm7,0x9e0(%rsp)
    29ba:	00 00 
    29bc:	c4 81 7c 10 7c 98 60 	vmovups 0x60(%r8,%r11,4),%ymm7
    29c3:	c5 fc 11 bc 24 60 0b 	vmovups %ymm7,0xb60(%rsp)
    29ca:	00 00 
    29cc:	c4 81 7c 10 bc 98 80 	vmovups 0x80(%r8,%r11,4),%ymm7
    29d3:	00 00 00 
    29d6:	c5 fc 11 bc 24 20 0f 	vmovups %ymm7,0xf20(%rsp)
    29dd:	00 00 
    29df:	c4 81 7c 10 bc 98 a0 	vmovups 0xa0(%r8,%r11,4),%ymm7
    29e6:	00 00 00 
    29e9:	c5 fc 11 bc 24 c0 10 	vmovups %ymm7,0x10c0(%rsp)
    29f0:	00 00 
    29f2:	c4 81 7c 10 bc 98 c0 	vmovups 0xc0(%r8,%r11,4),%ymm7
    29f9:	00 00 00 
    29fc:	c5 fc 11 bc 24 40 12 	vmovups %ymm7,0x1240(%rsp)
    2a03:	00 00 
    2a05:	c4 81 7c 10 bc 98 e0 	vmovups 0xe0(%r8,%r11,4),%ymm7
    2a0c:	00 00 00 
    2a0f:	c5 fc 11 bc 24 20 13 	vmovups %ymm7,0x1320(%rsp)
    2a16:	00 00 
    2a18:	c4 81 7c 10 bc 98 00 	vmovups 0x100(%r8,%r11,4),%ymm7
    2a1f:	01 00 00 
    2a22:	c5 fc 11 bc 24 20 14 	vmovups %ymm7,0x1420(%rsp)
    2a29:	00 00 
    2a2b:	c4 81 7c 10 bc 98 20 	vmovups 0x120(%r8,%r11,4),%ymm7
    2a32:	01 00 00 
    2a35:	c5 fc 11 bc 24 60 15 	vmovups %ymm7,0x1560(%rsp)
    2a3c:	00 00 
    2a3e:	c4 c1 7c 10 bc 98 a0 	vmovups 0x1a0(%r8,%rbx,4),%ymm7
    2a45:	01 00 00 
    2a48:	c5 fc 11 bc 24 20 1b 	vmovups %ymm7,0x1b20(%rsp)
    2a4f:	00 00 
    2a51:	c4 81 7c 10 bc a8 a0 	vmovups 0x1a0(%r8,%r13,4),%ymm7
    2a58:	01 00 00 
    2a5b:	c5 fc 11 bc 24 40 1b 	vmovups %ymm7,0x1b40(%rsp)
    2a62:	00 00 
    2a64:	c4 81 7c 10 bc a0 a0 	vmovups 0x1a0(%r8,%r12,4),%ymm7
    2a6b:	01 00 00 
    2a6e:	c5 fc 11 bc 24 60 1b 	vmovups %ymm7,0x1b60(%rsp)
    2a75:	00 00 
    2a77:	c4 81 7c 10 bc b8 a0 	vmovups 0x1a0(%r8,%r15,4),%ymm7
    2a7e:	01 00 00 
    2a81:	c5 fc 11 bc 24 60 40 	vmovups %ymm7,0x4060(%rsp)
    2a88:	00 00 
    2a8a:	c4 c1 7c 10 bc 80 a0 	vmovups 0x1a0(%r8,%rax,4),%ymm7
    2a91:	01 00 00 
    2a94:	c5 fc 11 bc 24 80 1a 	vmovups %ymm7,0x1a80(%rsp)
    2a9b:	00 00 
    2a9d:	c4 c1 7c 10 bc b8 a0 	vmovups 0x1a0(%r8,%rdi,4),%ymm7
    2aa4:	01 00 00 
    2aa7:	c5 fc 11 bc 24 a0 1a 	vmovups %ymm7,0x1aa0(%rsp)
    2aae:	00 00 
    2ab0:	c4 c1 7c 10 bc 90 a0 	vmovups 0x1a0(%r8,%rdx,4),%ymm7
    2ab7:	01 00 00 
    2aba:	c5 fc 11 bc 24 c0 1a 	vmovups %ymm7,0x1ac0(%rsp)
    2ac1:	00 00 
    2ac3:	c4 c1 7c 10 bc b0 a0 	vmovups 0x1a0(%r8,%rsi,4),%ymm7
    2aca:	01 00 00 
    2acd:	c5 fc 11 bc 24 e0 1a 	vmovups %ymm7,0x1ae0(%rsp)
    2ad4:	00 00 
    2ad6:	c4 81 7c 10 bc 98 a0 	vmovups 0x1a0(%r8,%r11,4),%ymm7
    2add:	01 00 00 
    2ae0:	c5 fc 11 bc 24 00 1a 	vmovups %ymm7,0x1a00(%rsp)
    2ae7:	00 00 
    2ae9:	c4 81 7c 10 bc 88 a0 	vmovups 0x1a0(%r8,%r9,4),%ymm7
    2af0:	01 00 00 
    2af3:	c5 fc 11 bc 24 20 1a 	vmovups %ymm7,0x1a20(%rsp)
    2afa:	00 00 
    2afc:	c4 c1 7c 10 bc 88 a0 	vmovups 0x1a0(%r8,%rcx,4),%ymm7
    2b03:	01 00 00 
    2b06:	c5 fc 11 bc 24 40 1a 	vmovups %ymm7,0x1a40(%rsp)
    2b0d:	00 00 
    2b0f:	c4 c1 7c 10 bc a8 a0 	vmovups 0x1a0(%r8,%rbp,4),%ymm7
    2b16:	01 00 00 
    2b19:	c5 fc 11 bc 24 60 1a 	vmovups %ymm7,0x1a60(%rsp)
    2b20:	00 00 
    2b22:	c4 81 7c 10 bc 98 40 	vmovups 0x140(%r8,%r11,4),%ymm7
    2b29:	01 00 00 
    2b2c:	c5 fc 11 bc 24 e0 16 	vmovups %ymm7,0x16e0(%rsp)
    2b33:	00 00 
    2b35:	c4 81 7c 10 bc 98 60 	vmovups 0x160(%r8,%r11,4),%ymm7
    2b3c:	01 00 00 
    2b3f:	c5 fc 11 bc 24 20 18 	vmovups %ymm7,0x1820(%rsp)
    2b46:	00 00 
    2b48:	c4 81 7c 10 bc 98 80 	vmovups 0x180(%r8,%r11,4),%ymm7
    2b4f:	01 00 00 
    2b52:	c5 fc 11 bc 24 a0 18 	vmovups %ymm7,0x18a0(%rsp)
    2b59:	00 00 
    2b5b:	c4 81 7c 10 bc 88 80 	vmovups 0x180(%r8,%r9,4),%ymm7
    2b62:	01 00 00 
    2b65:	c5 fc 11 bc 24 c0 18 	vmovups %ymm7,0x18c0(%rsp)
    2b6c:	00 00 
    2b6e:	c4 c1 7c 10 bc 88 80 	vmovups 0x180(%r8,%rcx,4),%ymm7
    2b75:	01 00 00 
    2b78:	c5 fc 11 bc 24 e0 18 	vmovups %ymm7,0x18e0(%rsp)
    2b7f:	00 00 
    2b81:	c4 c1 7c 10 bc a8 80 	vmovups 0x180(%r8,%rbp,4),%ymm7
    2b88:	01 00 00 
    2b8b:	c5 fc 11 bc 24 00 19 	vmovups %ymm7,0x1900(%rsp)
    2b92:	00 00 
    2b94:	c4 c1 7c 10 bc 80 80 	vmovups 0x180(%r8,%rax,4),%ymm7
    2b9b:	01 00 00 
    2b9e:	c5 fc 11 bc 24 20 19 	vmovups %ymm7,0x1920(%rsp)
    2ba5:	00 00 
    2ba7:	c4 c1 7c 10 bc b8 80 	vmovups 0x180(%r8,%rdi,4),%ymm7
    2bae:	01 00 00 
    2bb1:	c5 fc 11 bc 24 40 19 	vmovups %ymm7,0x1940(%rsp)
    2bb8:	00 00 
    2bba:	c4 c1 7c 10 bc 90 80 	vmovups 0x180(%r8,%rdx,4),%ymm7
    2bc1:	01 00 00 
    2bc4:	c5 fc 11 bc 24 60 19 	vmovups %ymm7,0x1960(%rsp)
    2bcb:	00 00 
    2bcd:	c4 c1 7c 10 bc b0 80 	vmovups 0x180(%r8,%rsi,4),%ymm7
    2bd4:	01 00 00 
    2bd7:	c5 fc 11 bc 24 80 19 	vmovups %ymm7,0x1980(%rsp)
    2bde:	00 00 
    2be0:	c4 81 7c 10 bc b8 80 	vmovups 0x180(%r8,%r15,4),%ymm7
    2be7:	01 00 00 
    2bea:	c5 fc 11 bc 24 e0 3e 	vmovups %ymm7,0x3ee0(%rsp)
    2bf1:	00 00 
    2bf3:	c4 c1 7c 10 bc 98 80 	vmovups 0x180(%r8,%rbx,4),%ymm7
    2bfa:	01 00 00 
    2bfd:	c5 fc 11 bc 24 a0 19 	vmovups %ymm7,0x19a0(%rsp)
    2c04:	00 00 
    2c06:	c4 81 7c 10 bc a8 80 	vmovups 0x180(%r8,%r13,4),%ymm7
    2c0d:	01 00 00 
    2c10:	c5 fc 11 bc 24 c0 19 	vmovups %ymm7,0x19c0(%rsp)
    2c17:	00 00 
    2c19:	c4 81 7c 10 bc 98 60 	vmovups 0x260(%r8,%r11,4),%ymm7
    2c20:	02 00 00 
    2c23:	c5 fc 11 bc 24 00 24 	vmovups %ymm7,0x2400(%rsp)
    2c2a:	00 00 
    2c2c:	c4 81 7c 10 bc 98 80 	vmovups 0x280(%r8,%r11,4),%ymm7
    2c33:	02 00 00 
    2c36:	c5 fc 11 bc 24 e0 26 	vmovups %ymm7,0x26e0(%rsp)
    2c3d:	00 00 
    2c3f:	c4 81 7c 10 bc 98 a0 	vmovups 0x2a0(%r8,%r11,4),%ymm7
    2c46:	02 00 00 
    2c49:	c5 fc 11 bc 24 40 28 	vmovups %ymm7,0x2840(%rsp)
    2c50:	00 00 
    2c52:	c4 81 7c 10 bc 98 c0 	vmovups 0x2c0(%r8,%r11,4),%ymm7
    2c59:	02 00 00 
    2c5c:	c5 fc 11 bc 24 80 29 	vmovups %ymm7,0x2980(%rsp)
    2c63:	00 00 
    2c65:	c4 81 7c 10 bc 98 e0 	vmovups 0x2e0(%r8,%r11,4),%ymm7
    2c6c:	02 00 00 
    2c6f:	c5 fc 11 bc 24 80 2a 	vmovups %ymm7,0x2a80(%rsp)
    2c76:	00 00 
    2c78:	c4 81 7c 10 bc 98 00 	vmovups 0x300(%r8,%r11,4),%ymm7
    2c7f:	03 00 00 
    2c82:	c5 fc 11 bc 24 20 2c 	vmovups %ymm7,0x2c20(%rsp)
    2c89:	00 00 
    2c8b:	c4 81 7c 10 bc 98 20 	vmovups 0x320(%r8,%r11,4),%ymm7
    2c92:	03 00 00 
    2c95:	c5 fc 11 bc 24 a0 2d 	vmovups %ymm7,0x2da0(%rsp)
    2c9c:	00 00 
    2c9e:	c4 81 7c 10 bc 98 40 	vmovups 0x340(%r8,%r11,4),%ymm7
    2ca5:	03 00 00 
    2ca8:	c5 fc 11 bc 24 60 2f 	vmovups %ymm7,0x2f60(%rsp)
    2caf:	00 00 
    2cb1:	c4 81 7c 10 bc 98 60 	vmovups 0x360(%r8,%r11,4),%ymm7
    2cb8:	03 00 00 
    2cbb:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    2cc2:	00 00 
    2cc4:	c4 81 7c 10 bc 98 80 	vmovups 0x380(%r8,%r11,4),%ymm7
    2ccb:	03 00 00 
    2cce:	c5 fc 11 bc 24 60 51 	vmovups %ymm7,0x5160(%rsp)
    2cd5:	00 00 
    2cd7:	c4 81 7c 10 bc 98 a0 	vmovups 0x3a0(%r8,%r11,4),%ymm7
    2cde:	03 00 00 
    2ce1:	c5 fc 11 bc 24 c0 53 	vmovups %ymm7,0x53c0(%rsp)
    2ce8:	00 00 
    2cea:	c4 81 7c 10 bc 98 c0 	vmovups 0x3c0(%r8,%r11,4),%ymm7
    2cf1:	03 00 00 
    2cf4:	c5 fc 11 bc 24 c0 54 	vmovups %ymm7,0x54c0(%rsp)
    2cfb:	00 00 
    2cfd:	c4 81 7c 10 7c 88 60 	vmovups 0x60(%r8,%r9,4),%ymm7
    2d04:	c5 fc 11 bc 24 a0 0a 	vmovups %ymm7,0xaa0(%rsp)
    2d0b:	00 00 
    2d0d:	c4 81 7c 10 bc 88 80 	vmovups 0x80(%r8,%r9,4),%ymm7
    2d14:	00 00 00 
    2d17:	c5 fc 11 bc 24 60 0d 	vmovups %ymm7,0xd60(%rsp)
    2d1e:	00 00 
    2d20:	c4 81 7c 10 bc 88 a0 	vmovups 0xa0(%r8,%r9,4),%ymm7
    2d27:	00 00 00 
    2d2a:	c5 fc 11 bc 24 40 10 	vmovups %ymm7,0x1040(%rsp)
    2d31:	00 00 
    2d33:	c4 81 7c 10 bc 88 c0 	vmovups 0xc0(%r8,%r9,4),%ymm7
    2d3a:	00 00 00 
    2d3d:	c5 fc 11 bc 24 20 11 	vmovups %ymm7,0x1120(%rsp)
    2d44:	00 00 
    2d46:	c4 c1 7c 10 bc 98 60 	vmovups 0x160(%r8,%rbx,4),%ymm7
    2d4d:	01 00 00 
    2d50:	c5 fc 11 bc 24 40 18 	vmovups %ymm7,0x1840(%rsp)
    2d57:	00 00 
    2d59:	c4 81 7c 10 bc a8 60 	vmovups 0x160(%r8,%r13,4),%ymm7
    2d60:	01 00 00 
    2d63:	c5 fc 11 bc 24 60 18 	vmovups %ymm7,0x1860(%rsp)
    2d6a:	00 00 
    2d6c:	c4 81 7c 10 bc b8 60 	vmovups 0x160(%r8,%r15,4),%ymm7
    2d73:	01 00 00 
    2d76:	c5 fc 11 bc 24 60 3d 	vmovups %ymm7,0x3d60(%rsp)
    2d7d:	00 00 
    2d7f:	c4 c1 7c 10 bc 80 60 	vmovups 0x160(%r8,%rax,4),%ymm7
    2d86:	01 00 00 
    2d89:	c5 fc 11 bc 24 a0 17 	vmovups %ymm7,0x17a0(%rsp)
    2d90:	00 00 
    2d92:	c4 c1 7c 10 bc b8 60 	vmovups 0x160(%r8,%rdi,4),%ymm7
    2d99:	01 00 00 
    2d9c:	c5 fc 11 bc 24 c0 17 	vmovups %ymm7,0x17c0(%rsp)
    2da3:	00 00 
    2da5:	c4 c1 7c 10 bc 90 60 	vmovups 0x160(%r8,%rdx,4),%ymm7
    2dac:	01 00 00 
    2daf:	c5 fc 11 bc 24 e0 17 	vmovups %ymm7,0x17e0(%rsp)
    2db6:	00 00 
    2db8:	c4 c1 7c 10 bc b0 60 	vmovups 0x160(%r8,%rsi,4),%ymm7
    2dbf:	01 00 00 
    2dc2:	c5 fc 11 bc 24 00 18 	vmovups %ymm7,0x1800(%rsp)
    2dc9:	00 00 
    2dcb:	c4 81 7c 10 bc 88 e0 	vmovups 0xe0(%r8,%r9,4),%ymm7
    2dd2:	00 00 00 
    2dd5:	c5 fc 11 bc 24 80 12 	vmovups %ymm7,0x1280(%rsp)
    2ddc:	00 00 
    2dde:	c4 81 7c 10 bc 88 60 	vmovups 0x160(%r8,%r9,4),%ymm7
    2de5:	01 00 00 
    2de8:	c5 fc 11 bc 24 20 17 	vmovups %ymm7,0x1720(%rsp)
    2def:	00 00 
    2df1:	c4 c1 7c 10 bc 88 60 	vmovups 0x160(%r8,%rcx,4),%ymm7
    2df8:	01 00 00 
    2dfb:	c5 fc 11 bc 24 40 17 	vmovups %ymm7,0x1740(%rsp)
    2e02:	00 00 
    2e04:	c4 c1 7c 10 bc a8 60 	vmovups 0x160(%r8,%rbp,4),%ymm7
    2e0b:	01 00 00 
    2e0e:	c5 fc 11 bc 24 60 17 	vmovups %ymm7,0x1760(%rsp)
    2e15:	00 00 
    2e17:	c4 81 7c 10 bc 88 00 	vmovups 0x100(%r8,%r9,4),%ymm7
    2e1e:	01 00 00 
    2e21:	c5 fc 11 bc 24 c0 13 	vmovups %ymm7,0x13c0(%rsp)
    2e28:	00 00 
    2e2a:	c4 81 7c 10 bc 88 20 	vmovups 0x120(%r8,%r9,4),%ymm7
    2e31:	01 00 00 
    2e34:	c5 fc 11 bc 24 20 15 	vmovups %ymm7,0x1520(%rsp)
    2e3b:	00 00 
    2e3d:	c4 81 7c 10 bc 88 40 	vmovups 0x140(%r8,%r9,4),%ymm7
    2e44:	01 00 00 
    2e47:	c5 fc 11 bc 24 a0 15 	vmovups %ymm7,0x15a0(%rsp)
    2e4e:	00 00 
    2e50:	c4 c1 7c 10 bc 88 40 	vmovups 0x140(%r8,%rcx,4),%ymm7
    2e57:	01 00 00 
    2e5a:	c5 fc 11 bc 24 c0 15 	vmovups %ymm7,0x15c0(%rsp)
    2e61:	00 00 
    2e63:	c4 c1 7c 10 bc a8 40 	vmovups 0x140(%r8,%rbp,4),%ymm7
    2e6a:	01 00 00 
    2e6d:	c5 fc 11 bc 24 e0 15 	vmovups %ymm7,0x15e0(%rsp)
    2e74:	00 00 
    2e76:	c4 c1 7c 10 bc 80 40 	vmovups 0x140(%r8,%rax,4),%ymm7
    2e7d:	01 00 00 
    2e80:	c5 fc 11 bc 24 00 16 	vmovups %ymm7,0x1600(%rsp)
    2e87:	00 00 
    2e89:	c4 c1 7c 10 bc b8 40 	vmovups 0x140(%r8,%rdi,4),%ymm7
    2e90:	01 00 00 
    2e93:	c5 fc 11 bc 24 20 16 	vmovups %ymm7,0x1620(%rsp)
    2e9a:	00 00 
    2e9c:	c4 c1 7c 10 bc 90 40 	vmovups 0x140(%r8,%rdx,4),%ymm7
    2ea3:	01 00 00 
    2ea6:	c5 fc 11 bc 24 60 16 	vmovups %ymm7,0x1660(%rsp)
    2ead:	00 00 
    2eaf:	c4 c1 7c 10 bc b0 40 	vmovups 0x140(%r8,%rsi,4),%ymm7
    2eb6:	01 00 00 
    2eb9:	c5 fc 11 bc 24 80 16 	vmovups %ymm7,0x1680(%rsp)
    2ec0:	00 00 
    2ec2:	c4 c1 7c 10 bc 98 40 	vmovups 0x140(%r8,%rbx,4),%ymm7
    2ec9:	01 00 00 
    2ecc:	c5 fc 11 bc 24 a0 16 	vmovups %ymm7,0x16a0(%rsp)
    2ed3:	00 00 
    2ed5:	c4 81 7c 10 bc b8 40 	vmovups 0x140(%r8,%r15,4),%ymm7
    2edc:	01 00 00 
    2edf:	c5 fc 11 bc 24 20 3c 	vmovups %ymm7,0x3c20(%rsp)
    2ee6:	00 00 
    2ee8:	c4 81 7c 10 bc a8 40 	vmovups 0x140(%r8,%r13,4),%ymm7
    2eef:	01 00 00 
    2ef2:	c5 fc 11 bc 24 c0 16 	vmovups %ymm7,0x16c0(%rsp)
    2ef9:	00 00 
    2efb:	c4 81 7c 10 bc 88 60 	vmovups 0x260(%r8,%r9,4),%ymm7
    2f02:	02 00 00 
    2f05:	c5 fc 11 bc 24 60 22 	vmovups %ymm7,0x2260(%rsp)
    2f0c:	00 00 
    2f0e:	c4 81 7c 10 bc 88 80 	vmovups 0x280(%r8,%r9,4),%ymm7
    2f15:	02 00 00 
    2f18:	c5 fc 11 bc 24 00 25 	vmovups %ymm7,0x2500(%rsp)
    2f1f:	00 00 
    2f21:	c4 81 7c 10 bc 88 a0 	vmovups 0x2a0(%r8,%r9,4),%ymm7
    2f28:	02 00 00 
    2f2b:	c5 fc 11 bc 24 80 27 	vmovups %ymm7,0x2780(%rsp)
    2f32:	00 00 
    2f34:	c4 81 7c 10 bc 88 c0 	vmovups 0x2c0(%r8,%r9,4),%ymm7
    2f3b:	02 00 00 
    2f3e:	c5 fc 11 bc 24 c0 28 	vmovups %ymm7,0x28c0(%rsp)
    2f45:	00 00 
    2f47:	c4 81 7c 10 bc 88 e0 	vmovups 0x2e0(%r8,%r9,4),%ymm7
    2f4e:	02 00 00 
    2f51:	c5 fc 11 bc 24 80 49 	vmovups %ymm7,0x4980(%rsp)
    2f58:	00 00 
    2f5a:	c4 81 7c 10 bc 88 00 	vmovups 0x300(%r8,%r9,4),%ymm7
    2f61:	03 00 00 
    2f64:	c5 fc 11 bc 24 40 2b 	vmovups %ymm7,0x2b40(%rsp)
    2f6b:	00 00 
    2f6d:	c4 81 7c 10 bc 88 20 	vmovups 0x320(%r8,%r9,4),%ymm7
    2f74:	03 00 00 
    2f77:	c5 fc 11 bc 24 c0 2c 	vmovups %ymm7,0x2cc0(%rsp)
    2f7e:	00 00 
    2f80:	c4 81 7c 10 bc 88 40 	vmovups 0x340(%r8,%r9,4),%ymm7
    2f87:	03 00 00 
    2f8a:	c5 fc 11 bc 24 60 2e 	vmovups %ymm7,0x2e60(%rsp)
    2f91:	00 00 
    2f93:	c4 81 7c 10 bc 88 60 	vmovups 0x360(%r8,%r9,4),%ymm7
    2f9a:	03 00 00 
    2f9d:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    2fa4:	00 00 
    2fa6:	c4 81 7c 10 bc 88 80 	vmovups 0x380(%r8,%r9,4),%ymm7
    2fad:	03 00 00 
    2fb0:	c5 fc 11 bc 24 20 50 	vmovups %ymm7,0x5020(%rsp)
    2fb7:	00 00 
    2fb9:	c4 81 7c 10 bc 88 a0 	vmovups 0x3a0(%r8,%r9,4),%ymm7
    2fc0:	03 00 00 
    2fc3:	c5 fc 11 bc 24 a0 52 	vmovups %ymm7,0x52a0(%rsp)
    2fca:	00 00 
    2fcc:	c4 81 7c 10 bc 88 c0 	vmovups 0x3c0(%r8,%r9,4),%ymm7
    2fd3:	03 00 00 
    2fd6:	c5 fc 11 bc 24 e0 54 	vmovups %ymm7,0x54e0(%rsp)
    2fdd:	00 00 
    2fdf:	c4 c1 7c 10 7c 88 60 	vmovups 0x60(%r8,%rcx,4),%ymm7
    2fe6:	c5 fc 11 bc 24 20 0a 	vmovups %ymm7,0xa20(%rsp)
    2fed:	00 00 
    2fef:	c4 c1 7c 10 bc 88 80 	vmovups 0x80(%r8,%rcx,4),%ymm7
    2ff6:	00 00 00 
    2ff9:	c5 fc 11 bc 24 80 0b 	vmovups %ymm7,0xb80(%rsp)
    3000:	00 00 
    3002:	c4 c1 7c 10 bc 88 a0 	vmovups 0xa0(%r8,%rcx,4),%ymm7
    3009:	00 00 00 
    300c:	c5 fc 11 bc 24 40 0f 	vmovups %ymm7,0xf40(%rsp)
    3013:	00 00 
    3015:	c4 c1 7c 10 bc 88 c0 	vmovups 0xc0(%r8,%rcx,4),%ymm7
    301c:	00 00 00 
    301f:	c5 fc 11 bc 24 e0 10 	vmovups %ymm7,0x10e0(%rsp)
    3026:	00 00 
    3028:	c4 c1 7c 10 bc 88 e0 	vmovups 0xe0(%r8,%rcx,4),%ymm7
    302f:	00 00 00 
    3032:	c5 fc 11 bc 24 60 12 	vmovups %ymm7,0x1260(%rsp)
    3039:	00 00 
    303b:	c4 c1 7c 10 bc 98 20 	vmovups 0x120(%r8,%rbx,4),%ymm7
    3042:	01 00 00 
    3045:	c5 fc 11 bc 24 e0 14 	vmovups %ymm7,0x14e0(%rsp)
    304c:	00 00 
    304e:	c4 81 7c 10 bc a8 20 	vmovups 0x120(%r8,%r13,4),%ymm7
    3055:	01 00 00 
    3058:	c5 fc 11 bc 24 00 15 	vmovups %ymm7,0x1500(%rsp)
    305f:	00 00 
    3061:	c4 81 7c 10 bc b8 20 	vmovups 0x120(%r8,%r15,4),%ymm7
    3068:	01 00 00 
    306b:	c5 fc 11 bc 24 c0 3a 	vmovups %ymm7,0x3ac0(%rsp)
    3072:	00 00 
    3074:	c4 c1 7c 10 bc 80 20 	vmovups 0x120(%r8,%rax,4),%ymm7
    307b:	01 00 00 
    307e:	c5 fc 11 bc 24 40 14 	vmovups %ymm7,0x1440(%rsp)
    3085:	00 00 
    3087:	c4 c1 7c 10 bc b8 20 	vmovups 0x120(%r8,%rdi,4),%ymm7
    308e:	01 00 00 
    3091:	c5 fc 11 bc 24 60 14 	vmovups %ymm7,0x1460(%rsp)
    3098:	00 00 
    309a:	c4 c1 7c 10 bc 90 20 	vmovups 0x120(%r8,%rdx,4),%ymm7
    30a1:	01 00 00 
    30a4:	c5 fc 11 bc 24 80 14 	vmovups %ymm7,0x1480(%rsp)
    30ab:	00 00 
    30ad:	c4 c1 7c 10 bc b0 20 	vmovups 0x120(%r8,%rsi,4),%ymm7
    30b4:	01 00 00 
    30b7:	c5 fc 11 bc 24 a0 14 	vmovups %ymm7,0x14a0(%rsp)
    30be:	00 00 
    30c0:	c4 c1 7c 10 bc 88 00 	vmovups 0x100(%r8,%rcx,4),%ymm7
    30c7:	01 00 00 
    30ca:	c5 fc 11 bc 24 00 13 	vmovups %ymm7,0x1300(%rsp)
    30d1:	00 00 
    30d3:	c4 c1 7c 10 bc 90 00 	vmovups 0x100(%r8,%rdx,4),%ymm7
    30da:	01 00 00 
    30dd:	c5 fc 11 bc 24 40 13 	vmovups %ymm7,0x1340(%rsp)
    30e4:	00 00 
    30e6:	c4 c1 7c 10 bc 88 20 	vmovups 0x120(%r8,%rcx,4),%ymm7
    30ed:	01 00 00 
    30f0:	c5 fc 11 bc 24 00 14 	vmovups %ymm7,0x1400(%rsp)
    30f7:	00 00 
    30f9:	c4 c1 7c 10 bc b0 00 	vmovups 0x100(%r8,%rsi,4),%ymm7
    3100:	01 00 00 
    3103:	c5 fc 11 bc 24 60 13 	vmovups %ymm7,0x1360(%rsp)
    310a:	00 00 
    310c:	c4 c1 7c 10 bc 98 00 	vmovups 0x100(%r8,%rbx,4),%ymm7
    3113:	01 00 00 
    3116:	c5 fc 11 bc 24 80 13 	vmovups %ymm7,0x1380(%rsp)
    311d:	00 00 
    311f:	c4 81 7c 10 bc a8 00 	vmovups 0x100(%r8,%r13,4),%ymm7
    3126:	01 00 00 
    3129:	c5 fc 11 bc 24 a0 13 	vmovups %ymm7,0x13a0(%rsp)
    3130:	00 00 
    3132:	c4 81 7c 10 bc b8 00 	vmovups 0x100(%r8,%r15,4),%ymm7
    3139:	01 00 00 
    313c:	c5 fc 11 bc 24 60 39 	vmovups %ymm7,0x3960(%rsp)
    3143:	00 00 
    3145:	c4 c1 7c 10 bc 88 60 	vmovups 0x260(%r8,%rcx,4),%ymm7
    314c:	02 00 00 
    314f:	c5 fc 11 bc 24 a0 21 	vmovups %ymm7,0x21a0(%rsp)
    3156:	00 00 
    3158:	c4 c1 7c 10 bc 88 80 	vmovups 0x280(%r8,%rcx,4),%ymm7
    315f:	02 00 00 
    3162:	c5 fc 11 bc 24 20 24 	vmovups %ymm7,0x2420(%rsp)
    3169:	00 00 
    316b:	c4 c1 7c 10 bc 88 a0 	vmovups 0x2a0(%r8,%rcx,4),%ymm7
    3172:	02 00 00 
    3175:	c5 fc 11 bc 24 20 27 	vmovups %ymm7,0x2720(%rsp)
    317c:	00 00 
    317e:	c4 c1 7c 10 bc 88 c0 	vmovups 0x2c0(%r8,%rcx,4),%ymm7
    3185:	02 00 00 
    3188:	c5 fc 11 bc 24 60 28 	vmovups %ymm7,0x2860(%rsp)
    318f:	00 00 
    3191:	c4 c1 7c 10 bc 88 e0 	vmovups 0x2e0(%r8,%rcx,4),%ymm7
    3198:	02 00 00 
    319b:	c5 fc 11 bc 24 a0 29 	vmovups %ymm7,0x29a0(%rsp)
    31a2:	00 00 
    31a4:	c4 c1 7c 10 bc 88 00 	vmovups 0x300(%r8,%rcx,4),%ymm7
    31ab:	03 00 00 
    31ae:	c5 fc 11 bc 24 a0 2a 	vmovups %ymm7,0x2aa0(%rsp)
    31b5:	00 00 
    31b7:	c4 c1 7c 10 bc 88 20 	vmovups 0x320(%r8,%rcx,4),%ymm7
    31be:	03 00 00 
    31c1:	c5 fc 11 bc 24 40 2c 	vmovups %ymm7,0x2c40(%rsp)
    31c8:	00 00 
    31ca:	c4 c1 7c 10 bc 88 40 	vmovups 0x340(%r8,%rcx,4),%ymm7
    31d1:	03 00 00 
    31d4:	c5 fc 11 bc 24 c0 2d 	vmovups %ymm7,0x2dc0(%rsp)
    31db:	00 00 
    31dd:	c4 c1 7c 10 bc 88 60 	vmovups 0x360(%r8,%rcx,4),%ymm7
    31e4:	03 00 00 
    31e7:	c5 fc 11 bc 24 80 2f 	vmovups %ymm7,0x2f80(%rsp)
    31ee:	00 00 
    31f0:	c4 c1 7c 10 bc 88 80 	vmovups 0x380(%r8,%rcx,4),%ymm7
    31f7:	03 00 00 
    31fa:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
    3201:	00 00 
    3203:	c4 c1 7c 10 bc 88 a0 	vmovups 0x3a0(%r8,%rcx,4),%ymm7
    320a:	03 00 00 
    320d:	c5 fc 11 bc 24 e0 51 	vmovups %ymm7,0x51e0(%rsp)
    3214:	00 00 
    3216:	c4 c1 7c 10 bc 88 c0 	vmovups 0x3c0(%r8,%rcx,4),%ymm7
    321d:	03 00 00 
    3220:	c5 fc 11 bc 24 80 53 	vmovups %ymm7,0x5380(%rsp)
    3227:	00 00 
    3229:	c4 c1 7c 10 bc a8 00 	vmovups 0x100(%r8,%rbp,4),%ymm7
    3230:	01 00 00 
    3233:	c5 fc 11 bc 24 c0 12 	vmovups %ymm7,0x12c0(%rsp)
    323a:	00 00 
    323c:	c4 c1 7c 10 bc 80 00 	vmovups 0x100(%r8,%rax,4),%ymm7
    3243:	01 00 00 
    3246:	c5 fc 11 bc 24 e0 12 	vmovups %ymm7,0x12e0(%rsp)
    324d:	00 00 
    324f:	c4 c1 7c 10 bc a8 80 	vmovups 0x80(%r8,%rbp,4),%ymm7
    3256:	00 00 00 
    3259:	c5 fc 11 bc 24 00 0b 	vmovups %ymm7,0xb00(%rsp)
    3260:	00 00 
    3262:	c4 c1 7c 10 bc a8 e0 	vmovups 0xe0(%r8,%rbp,4),%ymm7
    3269:	00 00 00 
    326c:	c5 fc 11 bc 24 40 11 	vmovups %ymm7,0x1140(%rsp)
    3273:	00 00 
    3275:	c4 c1 7c 10 bc 80 e0 	vmovups 0xe0(%r8,%rax,4),%ymm7
    327c:	00 00 00 
    327f:	c5 fc 11 bc 24 60 11 	vmovups %ymm7,0x1160(%rsp)
    3286:	00 00 
    3288:	c4 c1 7c 10 bc b8 e0 	vmovups 0xe0(%r8,%rdi,4),%ymm7
    328f:	00 00 00 
    3292:	c5 fc 11 bc 24 a0 11 	vmovups %ymm7,0x11a0(%rsp)
    3299:	00 00 
    329b:	c4 c1 7c 10 bc 90 e0 	vmovups 0xe0(%r8,%rdx,4),%ymm7
    32a2:	00 00 00 
    32a5:	c5 fc 11 bc 24 c0 11 	vmovups %ymm7,0x11c0(%rsp)
    32ac:	00 00 
    32ae:	c4 c1 7c 10 bc b0 e0 	vmovups 0xe0(%r8,%rsi,4),%ymm7
    32b5:	00 00 00 
    32b8:	c5 fc 11 bc 24 e0 11 	vmovups %ymm7,0x11e0(%rsp)
    32bf:	00 00 
    32c1:	c4 c1 7c 10 bc 98 e0 	vmovups 0xe0(%r8,%rbx,4),%ymm7
    32c8:	00 00 00 
    32cb:	c5 fc 11 bc 24 00 12 	vmovups %ymm7,0x1200(%rsp)
    32d2:	00 00 
    32d4:	c4 81 7c 10 bc a8 e0 	vmovups 0xe0(%r8,%r13,4),%ymm7
    32db:	00 00 00 
    32de:	c5 fc 11 bc 24 20 12 	vmovups %ymm7,0x1220(%rsp)
    32e5:	00 00 
    32e7:	c4 81 7c 10 bc b8 e0 	vmovups 0xe0(%r8,%r15,4),%ymm7
    32ee:	00 00 00 
    32f1:	c5 fc 11 bc 24 e0 37 	vmovups %ymm7,0x37e0(%rsp)
    32f8:	00 00 
    32fa:	c4 c1 7c 10 bc a8 60 	vmovups 0x260(%r8,%rbp,4),%ymm7
    3301:	02 00 00 
    3304:	c5 fc 11 bc 24 60 21 	vmovups %ymm7,0x2160(%rsp)
    330b:	00 00 
    330d:	c4 c1 7c 10 bc a8 80 	vmovups 0x280(%r8,%rbp,4),%ymm7
    3314:	02 00 00 
    3317:	c5 fc 11 bc 24 e0 23 	vmovups %ymm7,0x23e0(%rsp)
    331e:	00 00 
    3320:	c4 c1 7c 10 bc a8 a0 	vmovups 0x2a0(%r8,%rbp,4),%ymm7
    3327:	02 00 00 
    332a:	c5 fc 11 bc 24 a0 26 	vmovups %ymm7,0x26a0(%rsp)
    3331:	00 00 
    3333:	c4 c1 7c 10 bc a8 c0 	vmovups 0x2c0(%r8,%rbp,4),%ymm7
    333a:	02 00 00 
    333d:	c5 fc 11 bc 24 00 28 	vmovups %ymm7,0x2800(%rsp)
    3344:	00 00 
    3346:	c4 c1 7c 10 bc a8 e0 	vmovups 0x2e0(%r8,%rbp,4),%ymm7
    334d:	02 00 00 
    3350:	c5 fc 11 bc 24 60 29 	vmovups %ymm7,0x2960(%rsp)
    3357:	00 00 
    3359:	c4 c1 7c 10 bc a8 00 	vmovups 0x300(%r8,%rbp,4),%ymm7
    3360:	03 00 00 
    3363:	c5 fc 11 bc 24 40 2a 	vmovups %ymm7,0x2a40(%rsp)
    336a:	00 00 
    336c:	c4 c1 7c 10 bc a8 20 	vmovups 0x320(%r8,%rbp,4),%ymm7
    3373:	03 00 00 
    3376:	c5 fc 11 bc 24 e0 2b 	vmovups %ymm7,0x2be0(%rsp)
    337d:	00 00 
    337f:	c4 c1 7c 10 bc a8 40 	vmovups 0x340(%r8,%rbp,4),%ymm7
    3386:	03 00 00 
    3389:	c5 fc 11 bc 24 60 2d 	vmovups %ymm7,0x2d60(%rsp)
    3390:	00 00 
    3392:	c4 c1 7c 10 bc a8 60 	vmovups 0x360(%r8,%rbp,4),%ymm7
    3399:	03 00 00 
    339c:	c5 fc 11 bc 24 20 2f 	vmovups %ymm7,0x2f20(%rsp)
    33a3:	00 00 
    33a5:	c4 c1 7c 10 bc a8 80 	vmovups 0x380(%r8,%rbp,4),%ymm7
    33ac:	03 00 00 
    33af:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    33b6:	00 00 
    33b8:	c4 c1 7c 10 bc a8 a0 	vmovups 0x3a0(%r8,%rbp,4),%ymm7
    33bf:	03 00 00 
    33c2:	c5 fc 11 bc 24 00 51 	vmovups %ymm7,0x5100(%rsp)
    33c9:	00 00 
    33cb:	c4 c1 7c 10 bc a8 c0 	vmovups 0x3c0(%r8,%rbp,4),%ymm7
    33d2:	03 00 00 
    33d5:	c5 fc 11 bc 24 a0 53 	vmovups %ymm7,0x53a0(%rsp)
    33dc:	00 00 
    33de:	c4 c1 7c 10 bc 80 c0 	vmovups 0xc0(%r8,%rax,4),%ymm7
    33e5:	00 00 00 
    33e8:	c5 fc 11 bc 24 a0 0f 	vmovups %ymm7,0xfa0(%rsp)
    33ef:	00 00 
    33f1:	c4 c1 7c 10 bc b8 c0 	vmovups 0xc0(%r8,%rdi,4),%ymm7
    33f8:	00 00 00 
    33fb:	c5 fc 11 bc 24 c0 0f 	vmovups %ymm7,0xfc0(%rsp)
    3402:	00 00 
    3404:	c4 81 7c 10 bc b8 c0 	vmovups 0xc0(%r8,%r15,4),%ymm7
    340b:	00 00 00 
    340e:	c5 fc 11 bc 24 80 36 	vmovups %ymm7,0x3680(%rsp)
    3415:	00 00 
    3417:	c4 c1 7c 10 bc 90 c0 	vmovups 0xc0(%r8,%rdx,4),%ymm7
    341e:	00 00 00 
    3421:	c5 fc 11 bc 24 e0 0f 	vmovups %ymm7,0xfe0(%rsp)
    3428:	00 00 
    342a:	c4 c1 7c 10 bc b0 c0 	vmovups 0xc0(%r8,%rsi,4),%ymm7
    3431:	00 00 00 
    3434:	c5 fc 11 bc 24 00 10 	vmovups %ymm7,0x1000(%rsp)
    343b:	00 00 
    343d:	c4 c1 7c 10 bc 98 c0 	vmovups 0xc0(%r8,%rbx,4),%ymm7
    3444:	00 00 00 
    3447:	c5 fc 11 bc 24 20 10 	vmovups %ymm7,0x1020(%rsp)
    344e:	00 00 
    3450:	c4 81 7c 10 bc a8 c0 	vmovups 0xc0(%r8,%r13,4),%ymm7
    3457:	00 00 00 
    345a:	c5 fc 11 bc 24 60 10 	vmovups %ymm7,0x1060(%rsp)
    3461:	00 00 
    3463:	c4 c1 7c 10 bc 80 60 	vmovups 0x260(%r8,%rax,4),%ymm7
    346a:	02 00 00 
    346d:	c5 fc 11 bc 24 00 21 	vmovups %ymm7,0x2100(%rsp)
    3474:	00 00 
    3476:	c4 c1 7c 10 bc 80 80 	vmovups 0x280(%r8,%rax,4),%ymm7
    347d:	02 00 00 
    3480:	c5 fc 11 bc 24 00 23 	vmovups %ymm7,0x2300(%rsp)
    3487:	00 00 
    3489:	c4 c1 7c 10 bc 80 a0 	vmovups 0x2a0(%r8,%rax,4),%ymm7
    3490:	02 00 00 
    3493:	c5 fc 11 bc 24 60 25 	vmovups %ymm7,0x2560(%rsp)
    349a:	00 00 
    349c:	c4 c1 7c 10 bc 80 c0 	vmovups 0x2c0(%r8,%rax,4),%ymm7
    34a3:	02 00 00 
    34a6:	c5 fc 11 bc 24 a0 27 	vmovups %ymm7,0x27a0(%rsp)
    34ad:	00 00 
    34af:	c4 c1 7c 10 bc 80 e0 	vmovups 0x2e0(%r8,%rax,4),%ymm7
    34b6:	02 00 00 
    34b9:	c5 fc 11 bc 24 e0 28 	vmovups %ymm7,0x28e0(%rsp)
    34c0:	00 00 
    34c2:	c4 c1 7c 10 bc 80 00 	vmovups 0x300(%r8,%rax,4),%ymm7
    34c9:	03 00 00 
    34cc:	c5 fc 11 bc 24 20 49 	vmovups %ymm7,0x4920(%rsp)
    34d3:	00 00 
    34d5:	c4 c1 7c 10 bc 80 20 	vmovups 0x320(%r8,%rax,4),%ymm7
    34dc:	03 00 00 
    34df:	c5 fc 11 bc 24 60 2b 	vmovups %ymm7,0x2b60(%rsp)
    34e6:	00 00 
    34e8:	c4 c1 7c 10 bc 80 40 	vmovups 0x340(%r8,%rax,4),%ymm7
    34ef:	03 00 00 
    34f2:	c5 fc 11 bc 24 e0 2c 	vmovups %ymm7,0x2ce0(%rsp)
    34f9:	00 00 
    34fb:	c4 c1 7c 10 bc 80 60 	vmovups 0x360(%r8,%rax,4),%ymm7
    3502:	03 00 00 
    3505:	c5 fc 11 bc 24 80 2e 	vmovups %ymm7,0x2e80(%rsp)
    350c:	00 00 
    350e:	c4 c1 7c 10 bc 80 80 	vmovups 0x380(%r8,%rax,4),%ymm7
    3515:	03 00 00 
    3518:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    351f:	00 00 
    3521:	c4 c1 7c 10 bc 80 c0 	vmovups 0x3c0(%r8,%rax,4),%ymm7
    3528:	03 00 00 
    352b:	c5 fc 11 bc 24 00 53 	vmovups %ymm7,0x5300(%rsp)
    3532:	00 00 
    3534:	c4 c1 7c 10 bc 98 a0 	vmovups 0xa0(%r8,%rbx,4),%ymm7
    353b:	00 00 00 
    353e:	c5 fc 11 bc 24 00 0d 	vmovups %ymm7,0xd00(%rsp)
    3545:	00 00 
    3547:	c4 81 7c 10 bc a8 a0 	vmovups 0xa0(%r8,%r13,4),%ymm7
    354e:	00 00 00 
    3551:	c5 fc 11 bc 24 40 0d 	vmovups %ymm7,0xd40(%rsp)
    3558:	00 00 
    355a:	c4 81 7c 10 bc b8 a0 	vmovups 0xa0(%r8,%r15,4),%ymm7
    3561:	00 00 00 
    3564:	c5 fc 11 bc 24 60 35 	vmovups %ymm7,0x3560(%rsp)
    356b:	00 00 
    356d:	c4 c1 7c 10 bc b8 a0 	vmovups 0xa0(%r8,%rdi,4),%ymm7
    3574:	00 00 00 
    3577:	c5 fc 11 bc 24 a0 0b 	vmovups %ymm7,0xba0(%rsp)
    357e:	00 00 
    3580:	c4 c1 7c 10 bc 90 a0 	vmovups 0xa0(%r8,%rdx,4),%ymm7
    3587:	00 00 00 
    358a:	c5 fc 11 bc 24 c0 0b 	vmovups %ymm7,0xbc0(%rsp)
    3591:	00 00 
    3593:	c4 c1 7c 10 bc b0 a0 	vmovups 0xa0(%r8,%rsi,4),%ymm7
    359a:	00 00 00 
    359d:	c5 fc 11 bc 24 e0 0b 	vmovups %ymm7,0xbe0(%rsp)
    35a4:	00 00 
    35a6:	c4 c1 7c 10 bc b8 60 	vmovups 0x260(%r8,%rdi,4),%ymm7
    35ad:	02 00 00 
    35b0:	c5 fc 11 bc 24 a0 20 	vmovups %ymm7,0x20a0(%rsp)
    35b7:	00 00 
    35b9:	c4 c1 7c 10 bc b8 c0 	vmovups 0x2c0(%r8,%rdi,4),%ymm7
    35c0:	02 00 00 
    35c3:	c5 fc 11 bc 24 60 27 	vmovups %ymm7,0x2760(%rsp)
    35ca:	00 00 
    35cc:	c4 c1 7c 10 bc b8 e0 	vmovups 0x2e0(%r8,%rdi,4),%ymm7
    35d3:	02 00 00 
    35d6:	c5 fc 11 bc 24 80 28 	vmovups %ymm7,0x2880(%rsp)
    35dd:	00 00 
    35df:	c4 c1 7c 10 bc b8 20 	vmovups 0x320(%r8,%rdi,4),%ymm7
    35e6:	03 00 00 
    35e9:	c5 fc 11 bc 24 00 2b 	vmovups %ymm7,0x2b00(%rsp)
    35f0:	00 00 
    35f2:	c4 c1 7c 10 bc b8 40 	vmovups 0x340(%r8,%rdi,4),%ymm7
    35f9:	03 00 00 
    35fc:	c5 fc 11 bc 24 80 2c 	vmovups %ymm7,0x2c80(%rsp)
    3603:	00 00 
    3605:	c4 c1 7c 10 bc b8 60 	vmovups 0x360(%r8,%rdi,4),%ymm7
    360c:	03 00 00 
    360f:	c5 fc 11 bc 24 20 2e 	vmovups %ymm7,0x2e20(%rsp)
    3616:	00 00 
    3618:	c4 c1 7c 10 bc b8 80 	vmovups 0x380(%r8,%rdi,4),%ymm7
    361f:	03 00 00 
    3622:	c5 fc 11 bc 24 80 03 	vmovups %ymm7,0x380(%rsp)
    3629:	00 00 
    362b:	c4 c1 7c 10 bc b8 c0 	vmovups 0x3c0(%r8,%rdi,4),%ymm7
    3632:	03 00 00 
    3635:	c5 fc 11 bc 24 80 52 	vmovups %ymm7,0x5280(%rsp)
    363c:	00 00 
    363e:	c4 c1 7c 10 bc 90 80 	vmovups 0x80(%r8,%rdx,4),%ymm7
    3645:	00 00 00 
    3648:	c5 fc 11 bc 24 80 09 	vmovups %ymm7,0x980(%rsp)
    364f:	00 00 
    3651:	c4 c1 7c 10 bc b0 80 	vmovups 0x80(%r8,%rsi,4),%ymm7
    3658:	00 00 00 
    365b:	c5 fc 11 bc 24 a0 09 	vmovups %ymm7,0x9a0(%rsp)
    3662:	00 00 
    3664:	c4 c1 7c 10 bc 98 80 	vmovups 0x80(%r8,%rbx,4),%ymm7
    366b:	00 00 00 
    366e:	c5 fc 11 bc 24 c0 09 	vmovups %ymm7,0x9c0(%rsp)
    3675:	00 00 
    3677:	c4 81 7c 10 bc a8 80 	vmovups 0x80(%r8,%r13,4),%ymm7
    367e:	00 00 00 
    3681:	c5 fc 11 bc 24 00 0a 	vmovups %ymm7,0xa00(%rsp)
    3688:	00 00 
    368a:	c4 c1 7c 10 bc 90 60 	vmovups 0x260(%r8,%rdx,4),%ymm7
    3691:	02 00 00 
    3694:	c5 fc 11 bc 24 00 20 	vmovups %ymm7,0x2000(%rsp)
    369b:	00 00 
    369d:	c4 c1 7c 10 bc 90 80 	vmovups 0x280(%r8,%rdx,4),%ymm7
    36a4:	02 00 00 
    36a7:	c5 fc 11 bc 24 c0 21 	vmovups %ymm7,0x21c0(%rsp)
    36ae:	00 00 
    36b0:	c4 c1 7c 10 bc 90 a0 	vmovups 0x2a0(%r8,%rdx,4),%ymm7
    36b7:	02 00 00 
    36ba:	c5 fc 11 bc 24 40 24 	vmovups %ymm7,0x2440(%rsp)
    36c1:	00 00 
    36c3:	c4 c1 7c 10 bc 90 c0 	vmovups 0x2c0(%r8,%rdx,4),%ymm7
    36ca:	02 00 00 
    36cd:	c5 fc 11 bc 24 40 27 	vmovups %ymm7,0x2740(%rsp)
    36d4:	00 00 
    36d6:	c4 c1 7c 10 bc 90 00 	vmovups 0x300(%r8,%rdx,4),%ymm7
    36dd:	03 00 00 
    36e0:	c5 fc 11 bc 24 c0 29 	vmovups %ymm7,0x29c0(%rsp)
    36e7:	00 00 
    36e9:	c4 c1 7c 10 bc 90 20 	vmovups 0x320(%r8,%rdx,4),%ymm7
    36f0:	03 00 00 
    36f3:	c5 fc 11 bc 24 e0 2a 	vmovups %ymm7,0x2ae0(%rsp)
    36fa:	00 00 
    36fc:	c4 c1 7c 10 bc 90 40 	vmovups 0x340(%r8,%rdx,4),%ymm7
    3703:	03 00 00 
    3706:	c5 fc 11 bc 24 60 2c 	vmovups %ymm7,0x2c60(%rsp)
    370d:	00 00 
    370f:	c4 c1 7c 10 bc 90 60 	vmovups 0x360(%r8,%rdx,4),%ymm7
    3716:	03 00 00 
    3719:	c5 fc 11 bc 24 00 2e 	vmovups %ymm7,0x2e00(%rsp)
    3720:	00 00 
    3722:	c4 c1 7c 10 bc 90 80 	vmovups 0x380(%r8,%rdx,4),%ymm7
    3729:	03 00 00 
    372c:	c5 fc 11 bc 24 a0 04 	vmovups %ymm7,0x4a0(%rsp)
    3733:	00 00 
    3735:	c4 c1 7c 10 bc 90 c0 	vmovups 0x3c0(%r8,%rdx,4),%ymm7
    373c:	03 00 00 
    373f:	c5 fc 11 bc 24 20 52 	vmovups %ymm7,0x5220(%rsp)
    3746:	00 00 
    3748:	c4 c1 7c 10 bc b0 e0 	vmovups 0x2e0(%r8,%rsi,4),%ymm7
    374f:	02 00 00 
    3752:	c5 fc 11 bc 24 20 28 	vmovups %ymm7,0x2820(%rsp)
    3759:	00 00 
    375b:	c4 c1 7c 10 bc b0 20 	vmovups 0x320(%r8,%rsi,4),%ymm7
    3762:	03 00 00 
    3765:	c5 fc 11 bc 24 60 2a 	vmovups %ymm7,0x2a60(%rsp)
    376c:	00 00 
    376e:	c4 c1 7c 10 bc b0 40 	vmovups 0x340(%r8,%rsi,4),%ymm7
    3775:	03 00 00 
    3778:	c5 fc 11 bc 24 00 2c 	vmovups %ymm7,0x2c00(%rsp)
    377f:	00 00 
    3781:	c4 c1 7c 10 bc b0 60 	vmovups 0x360(%r8,%rsi,4),%ymm7
    3788:	03 00 00 
    378b:	c5 fc 11 bc 24 80 2d 	vmovups %ymm7,0x2d80(%rsp)
    3792:	00 00 
    3794:	c4 c1 7c 10 bc b0 80 	vmovups 0x380(%r8,%rsi,4),%ymm7
    379b:	03 00 00 
    379e:	c5 fc 11 bc 24 40 2f 	vmovups %ymm7,0x2f40(%rsp)
    37a5:	00 00 
    37a7:	c4 c1 7c 10 bc b0 c0 	vmovups 0x3c0(%r8,%rsi,4),%ymm7
    37ae:	03 00 00 
    37b1:	c5 fc 11 bc 24 80 51 	vmovups %ymm7,0x5180(%rsp)
    37b8:	00 00 
    37ba:	c4 c1 7c 10 bc 98 60 	vmovups 0x260(%r8,%rbx,4),%ymm7
    37c1:	02 00 00 
    37c4:	c5 fc 11 bc 24 20 1f 	vmovups %ymm7,0x1f20(%rsp)
    37cb:	00 00 
    37cd:	c4 c1 7c 10 bc 98 80 	vmovups 0x280(%r8,%rbx,4),%ymm7
    37d4:	02 00 00 
    37d7:	c5 fc 11 bc 24 40 21 	vmovups %ymm7,0x2140(%rsp)
    37de:	00 00 
    37e0:	c4 c1 7c 10 bc 98 a0 	vmovups 0x2a0(%r8,%rbx,4),%ymm7
    37e7:	02 00 00 
    37ea:	c5 fc 11 bc 24 c0 23 	vmovups %ymm7,0x23c0(%rsp)
    37f1:	00 00 
    37f3:	c4 c1 7c 10 bc 98 c0 	vmovups 0x2c0(%r8,%rbx,4),%ymm7
    37fa:	02 00 00 
    37fd:	c5 fc 11 bc 24 60 26 	vmovups %ymm7,0x2660(%rsp)
    3804:	00 00 
    3806:	c4 c1 7c 10 bc 98 e0 	vmovups 0x2e0(%r8,%rbx,4),%ymm7
    380d:	02 00 00 
    3810:	c5 fc 11 bc 24 e0 27 	vmovups %ymm7,0x27e0(%rsp)
    3817:	00 00 
    3819:	c4 c1 7c 10 bc 98 00 	vmovups 0x300(%r8,%rbx,4),%ymm7
    3820:	03 00 00 
    3823:	c5 fc 11 bc 24 40 29 	vmovups %ymm7,0x2940(%rsp)
    382a:	00 00 
    382c:	c4 c1 7c 10 bc 98 20 	vmovups 0x320(%r8,%rbx,4),%ymm7
    3833:	03 00 00 
    3836:	c5 fc 11 bc 24 20 2a 	vmovups %ymm7,0x2a20(%rsp)
    383d:	00 00 
    383f:	c4 c1 7c 10 bc 98 40 	vmovups 0x340(%r8,%rbx,4),%ymm7
    3846:	03 00 00 
    3849:	c5 fc 11 bc 24 c0 2b 	vmovups %ymm7,0x2bc0(%rsp)
    3850:	00 00 
    3852:	c4 c1 7c 10 bc 98 60 	vmovups 0x360(%r8,%rbx,4),%ymm7
    3859:	03 00 00 
    385c:	c5 fc 11 bc 24 40 2d 	vmovups %ymm7,0x2d40(%rsp)
    3863:	00 00 
    3865:	c4 c1 7c 10 bc 98 80 	vmovups 0x380(%r8,%rbx,4),%ymm7
    386c:	03 00 00 
    386f:	c5 fc 11 bc 24 00 2f 	vmovups %ymm7,0x2f00(%rsp)
    3876:	00 00 
    3878:	c4 c1 7c 10 bc 98 c0 	vmovups 0x3c0(%r8,%rbx,4),%ymm7
    387f:	03 00 00 
    3882:	c5 fc 11 bc 24 20 51 	vmovups %ymm7,0x5120(%rsp)
    3889:	00 00 
    388b:	c4 81 7c 10 bc a8 60 	vmovups 0x260(%r8,%r13,4),%ymm7
    3892:	02 00 00 
    3895:	c5 fc 11 bc 24 e0 1e 	vmovups %ymm7,0x1ee0(%rsp)
    389c:	00 00 
    389e:	c4 81 7c 10 bc a8 80 	vmovups 0x280(%r8,%r13,4),%ymm7
    38a5:	02 00 00 
    38a8:	c5 fc 11 bc 24 20 21 	vmovups %ymm7,0x2120(%rsp)
    38af:	00 00 
    38b1:	c4 81 7c 10 bc a8 a0 	vmovups 0x2a0(%r8,%r13,4),%ymm7
    38b8:	02 00 00 
    38bb:	c5 fc 11 bc 24 a0 23 	vmovups %ymm7,0x23a0(%rsp)
    38c2:	00 00 
    38c4:	c4 81 7c 10 bc a8 c0 	vmovups 0x2c0(%r8,%r13,4),%ymm7
    38cb:	02 00 00 
    38ce:	c5 fc 11 bc 24 e0 25 	vmovups %ymm7,0x25e0(%rsp)
    38d5:	00 00 
    38d7:	c4 81 7c 10 bc a8 00 	vmovups 0x300(%r8,%r13,4),%ymm7
    38de:	03 00 00 
    38e1:	c5 fc 11 bc 24 20 29 	vmovups %ymm7,0x2920(%rsp)
    38e8:	00 00 
    38ea:	c4 81 7c 10 bc a8 20 	vmovups 0x320(%r8,%r13,4),%ymm7
    38f1:	03 00 00 
    38f4:	c5 fc 11 bc 24 e0 29 	vmovups %ymm7,0x29e0(%rsp)
    38fb:	00 00 
    38fd:	c4 81 7c 10 bc a8 40 	vmovups 0x340(%r8,%r13,4),%ymm7
    3904:	03 00 00 
    3907:	c5 fc 11 bc 24 a0 2b 	vmovups %ymm7,0x2ba0(%rsp)
    390e:	00 00 
    3910:	c4 81 7c 10 bc a8 60 	vmovups 0x360(%r8,%r13,4),%ymm7
    3917:	03 00 00 
    391a:	c5 fc 11 bc 24 20 2d 	vmovups %ymm7,0x2d20(%rsp)
    3921:	00 00 
    3923:	c4 81 7c 10 bc a8 80 	vmovups 0x380(%r8,%r13,4),%ymm7
    392a:	03 00 00 
    392d:	c5 fc 11 bc 24 c0 2e 	vmovups %ymm7,0x2ec0(%rsp)
    3934:	00 00 
    3936:	c4 81 7c 10 bc a8 c0 	vmovups 0x3c0(%r8,%r13,4),%ymm7
    393d:	03 00 00 
    3940:	c5 fc 11 bc 24 e0 50 	vmovups %ymm7,0x50e0(%rsp)
    3947:	00 00 
    3949:	c4 81 7c 10 bc a0 a0 	vmovups 0x2a0(%r8,%r12,4),%ymm7
    3950:	02 00 00 
    3953:	c5 fc 11 bc 24 60 23 	vmovups %ymm7,0x2360(%rsp)
    395a:	00 00 
    395c:	c4 81 7c 10 bc a0 c0 	vmovups 0x2c0(%r8,%r12,4),%ymm7
    3963:	02 00 00 
    3966:	c5 fc 11 bc 24 c0 25 	vmovups %ymm7,0x25c0(%rsp)
    396d:	00 00 
    396f:	c4 81 7c 10 bc a0 e0 	vmovups 0x2e0(%r8,%r12,4),%ymm7
    3976:	02 00 00 
    3979:	c5 fc 11 bc 24 c0 27 	vmovups %ymm7,0x27c0(%rsp)
    3980:	00 00 
    3982:	c4 81 7c 10 bc a0 00 	vmovups 0x300(%r8,%r12,4),%ymm7
    3989:	03 00 00 
    398c:	c5 fc 11 bc 24 00 29 	vmovups %ymm7,0x2900(%rsp)
    3993:	00 00 
    3995:	c4 81 7c 10 bc a0 40 	vmovups 0x340(%r8,%r12,4),%ymm7
    399c:	03 00 00 
    399f:	c5 fc 11 bc 24 80 2b 	vmovups %ymm7,0x2b80(%rsp)
    39a6:	00 00 
    39a8:	c4 81 7c 10 bc a0 60 	vmovups 0x360(%r8,%r12,4),%ymm7
    39af:	03 00 00 
    39b2:	c5 fc 11 bc 24 00 2d 	vmovups %ymm7,0x2d00(%rsp)
    39b9:	00 00 
    39bb:	c4 81 7c 10 bc a0 80 	vmovups 0x380(%r8,%r12,4),%ymm7
    39c2:	03 00 00 
    39c5:	c5 fc 11 bc 24 a0 2e 	vmovups %ymm7,0x2ea0(%rsp)
    39cc:	00 00 
    39ce:	c4 81 7c 10 bc a0 c0 	vmovups 0x3c0(%r8,%r12,4),%ymm7
    39d5:	03 00 00 
    39d8:	c5 fc 11 bc 24 a0 50 	vmovups %ymm7,0x50a0(%rsp)
    39df:	00 00 
    39e1:	c4 81 7c 10 bc b8 60 	vmovups 0x260(%r8,%r15,4),%ymm7
    39e8:	02 00 00 
    39eb:	c5 fc 11 bc 24 80 43 	vmovups %ymm7,0x4380(%rsp)
    39f2:	00 00 
    39f4:	c4 81 7c 10 bc b8 80 	vmovups 0x280(%r8,%r15,4),%ymm7
    39fb:	02 00 00 
    39fe:	c5 fc 11 bc 24 c0 44 	vmovups %ymm7,0x44c0(%rsp)
    3a05:	00 00 
    3a07:	c4 81 7c 10 bc b8 a0 	vmovups 0x2a0(%r8,%r15,4),%ymm7
    3a0e:	02 00 00 
    3a11:	c5 fc 11 bc 24 e0 45 	vmovups %ymm7,0x45e0(%rsp)
    3a18:	00 00 
    3a1a:	c4 81 7c 10 bc b8 c0 	vmovups 0x2c0(%r8,%r15,4),%ymm7
    3a21:	02 00 00 
    3a24:	c5 fc 11 bc 24 00 47 	vmovups %ymm7,0x4700(%rsp)
    3a2b:	00 00 
    3a2d:	c4 81 7c 10 bc b8 e0 	vmovups 0x2e0(%r8,%r15,4),%ymm7
    3a34:	02 00 00 
    3a37:	c5 fc 11 bc 24 80 48 	vmovups %ymm7,0x4880(%rsp)
    3a3e:	00 00 
    3a40:	c4 81 7c 10 bc b8 00 	vmovups 0x300(%r8,%r15,4),%ymm7
    3a47:	03 00 00 
    3a4a:	c5 fc 11 bc 24 20 4a 	vmovups %ymm7,0x4a20(%rsp)
    3a51:	00 00 
    3a53:	c4 81 7c 10 bc b8 20 	vmovups 0x320(%r8,%r15,4),%ymm7
    3a5a:	03 00 00 
    3a5d:	c5 fc 11 bc 24 00 4b 	vmovups %ymm7,0x4b00(%rsp)
    3a64:	00 00 
    3a66:	c4 81 7c 10 bc b8 40 	vmovups 0x340(%r8,%r15,4),%ymm7
    3a6d:	03 00 00 
    3a70:	c5 fc 11 bc 24 a0 4b 	vmovups %ymm7,0x4ba0(%rsp)
    3a77:	00 00 
    3a79:	c4 81 7c 10 bc b8 60 	vmovups 0x360(%r8,%r15,4),%ymm7
    3a80:	03 00 00 
    3a83:	48 8b 94 24 78 04 00 	mov    0x478(%rsp),%rdx
    3a8a:	00 
    3a8b:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
    3a92:	00 
    3a93:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3a99:	c5 fc 11 bc 24 00 4d 	vmovups %ymm7,0x4d00(%rsp)
    3aa0:	00 00 
    3aa2:	c4 81 7c 10 bc b8 80 	vmovups 0x380(%r8,%r15,4),%ymm7
    3aa9:	03 00 00 
    3aac:	c5 fc 11 bc 24 20 4e 	vmovups %ymm7,0x4e20(%rsp)
    3ab3:	00 00 
    3ab5:	c4 81 7c 10 bc b8 a0 	vmovups 0x3a0(%r8,%r15,4),%ymm7
    3abc:	03 00 00 
    3abf:	c5 fc 11 bc 24 00 4f 	vmovups %ymm7,0x4f00(%rsp)
    3ac6:	00 00 
    3ac8:	c4 81 7c 10 bc b8 c0 	vmovups 0x3c0(%r8,%r15,4),%ymm7
    3acf:	03 00 00 
    3ad2:	c5 7c 11 0c 90       	vmovups %ymm9,(%rax,%rdx,4)
    3ad7:	c5 7c 10 4c 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm9
    3add:	c5 fc 11 bc 24 20 4f 	vmovups %ymm7,0x4f20(%rsp)
    3ae4:	00 00 
    3ae6:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3aed:	00 00 
    3aef:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm7,%ymm9
    3af6:	36 00 00 
    3af9:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm6,%ymm9
    3b00:	35 00 00 
    3b03:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    3b09:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm9
    3b10:	0f 00 00 
    3b13:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3b1a:	00 00 
    3b1c:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm6,%ymm9
    3b23:	35 00 00 
    3b26:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    3b2d:	00 00 
    3b2f:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm13,%ymm9
    3b36:	34 00 00 
    3b39:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    3b40:	00 00 
    3b42:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm12,%ymm9
    3b49:	0c 00 00 
    3b4c:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    3b53:	00 00 
    3b55:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm8,%ymm9
    3b5c:	34 00 00 
    3b5f:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    3b65:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm9
    3b6c:	0a 00 00 
    3b6f:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm14,%ymm9
    3b76:	0a 00 00 
    3b79:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    3b80:	00 00 
    3b82:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm12,%ymm9
    3b89:	34 00 00 
    3b8c:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm13,%ymm9
    3b93:	34 00 00 
    3b96:	c4 42 25 b8 ce       	vfmadd231ps %ymm14,%ymm11,%ymm9
    3b9b:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    3ba2:	00 00 
    3ba4:	c4 42 05 b8 cb       	vfmadd231ps %ymm11,%ymm15,%ymm9
    3ba9:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    3bb0:	00 00 
    3bb2:	c4 42 5d b8 cf       	vfmadd231ps %ymm15,%ymm4,%ymm9
    3bb7:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3bbe:	00 00 
    3bc0:	c4 62 6d b8 ce       	vfmadd231ps %ymm6,%ymm2,%ymm9
    3bc5:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3bcb:	c4 62 75 b8 cc       	vfmadd231ps %ymm4,%ymm1,%ymm9
    3bd0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3bd7:	00 00 
    3bd9:	c4 62 65 b8 c9       	vfmadd231ps %ymm1,%ymm3,%ymm9
    3bde:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3be4:	c4 62 2d b8 ca       	vfmadd231ps %ymm2,%ymm10,%ymm9
    3be9:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    3bf0:	00 00 
    3bf2:	c4 62 55 b8 cb       	vfmadd231ps %ymm3,%ymm5,%ymm9
    3bf7:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3bfe:	00 00 
    3c00:	c4 62 7d b8 cd       	vfmadd231ps %ymm5,%ymm0,%ymm9
    3c05:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm10,%ymm9
    3c0c:	04 00 00 
    3c0f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3c14:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm0,%ymm9
    3c1b:	33 00 00 
    3c1e:	c5 7c 11 4c 90 20    	vmovups %ymm9,0x20(%rax,%rdx,4)
    3c24:	c5 7c 10 4c 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm9
    3c2a:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm7,%ymm9
    3c31:	37 00 00 
    3c34:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3c3a:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm7,%ymm9
    3c41:	36 00 00 
    3c44:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3c4a:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm7,%ymm9
    3c51:	36 00 00 
    3c54:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3c5b:	00 00 
    3c5d:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm7,%ymm9
    3c64:	36 00 00 
    3c67:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3c6e:	00 00 
    3c70:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm7,%ymm9
    3c77:	35 00 00 
    3c7a:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3c80:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm7,%ymm9
    3c87:	35 00 00 
    3c8a:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    3c91:	00 00 
    3c93:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm7,%ymm9
    3c9a:	35 00 00 
    3c9d:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3ca4:	00 00 
    3ca6:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm8,%ymm9
    3cad:	35 00 00 
    3cb0:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    3cb7:	00 00 
    3cb9:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm7,%ymm9
    3cc0:	0d 00 00 
    3cc3:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3cca:	00 00 
    3ccc:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm12,%ymm9
    3cd3:	0b 00 00 
    3cd6:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm13,%ymm9
    3cdd:	09 00 00 
    3ce0:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm9
    3ce7:	09 00 00 
    3cea:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm11,%ymm9
    3cf1:	08 00 00 
    3cf4:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm15,%ymm9
    3cfb:	08 00 00 
    3cfe:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    3d03:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm9
    3d0a:	08 00 00 
    3d0d:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3d13:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm9
    3d1a:	04 00 00 
    3d1d:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3d24:	00 00 
    3d26:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm9
    3d2d:	05 00 00 
    3d30:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3d36:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm9
    3d3d:	05 00 00 
    3d40:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3d46:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm9
    3d4d:	05 00 00 
    3d50:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3d57:	00 00 
    3d59:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm5,%ymm9
    3d60:	05 00 00 
    3d63:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3d69:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm10,%ymm9
    3d70:	05 00 00 
    3d73:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    3d7a:	00 00 
    3d7c:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm0,%ymm9
    3d83:	33 00 00 
    3d86:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3d8d:	00 00 
    3d8f:	c5 7c 11 4c 90 40    	vmovups %ymm9,0x40(%rax,%rdx,4)
    3d95:	c5 7c 10 4c 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm9
    3d9b:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm4,%ymm9
    3da2:	38 00 00 
    3da5:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm1,%ymm9
    3dac:	38 00 00 
    3daf:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm2,%ymm9
    3db6:	37 00 00 
    3db9:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm0,%ymm9
    3dc0:	37 00 00 
    3dc3:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm7,%ymm9
    3dca:	36 00 00 
    3dcd:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm6,%ymm9
    3dd4:	36 00 00 
    3dd7:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm8,%ymm9
    3dde:	35 00 00 
    3de1:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm9
    3de8:	10 00 00 
    3deb:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm9
    3df2:	0f 00 00 
    3df5:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm12,%ymm9
    3dfc:	0e 00 00 
    3dff:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm13,%ymm9
    3e06:	0b 00 00 
    3e09:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm14,%ymm9
    3e10:	0a 00 00 
    3e13:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm9
    3e1a:	0a 00 00 
    3e1d:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3e24:	00 00 
    3e26:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm10,%ymm9
    3e2d:	09 00 00 
    3e30:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3e37:	00 00 
    3e39:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm11,%ymm9
    3e40:	09 00 00 
    3e43:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm9
    3e4a:	09 00 00 
    3e4d:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3e54:	00 00 
    3e56:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm9
    3e5d:	08 00 00 
    3e60:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    3e66:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm10,%ymm9
    3e6d:	05 00 00 
    3e70:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3e76:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm9
    3e7d:	05 00 00 
    3e80:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3e87:	00 00 
    3e89:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm10,%ymm9
    3e90:	06 00 00 
    3e93:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    3e9a:	00 00 
    3e9c:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm9
    3ea3:	06 00 00 
    3ea6:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3eab:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm10,%ymm9
    3eb2:	34 00 00 
    3eb5:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3ebc:	00 00 
    3ebe:	c5 7c 11 4c 90 60    	vmovups %ymm9,0x60(%rax,%rdx,4)
    3ec4:	c5 7c 10 8c 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm9
    3ecb:	00 00 
    3ecd:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm4,%ymm9
    3ed4:	39 00 00 
    3ed7:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    3ede:	00 00 
    3ee0:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm1,%ymm9
    3ee7:	39 00 00 
    3eea:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3ef1:	00 00 
    3ef3:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm2,%ymm9
    3efa:	38 00 00 
    3efd:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3f03:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm0,%ymm9
    3f0a:	38 00 00 
    3f0d:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm7,%ymm9
    3f14:	37 00 00 
    3f17:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    3f1b:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm6,%ymm9
    3f22:	37 00 00 
    3f25:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3f2c:	00 00 
    3f2e:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm8,%ymm9
    3f35:	36 00 00 
    3f38:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3f3f:	00 00 
    3f41:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm5,%ymm9
    3f48:	34 00 00 
    3f4b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3f51:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm9
    3f58:	11 00 00 
    3f5b:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3f61:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm12,%ymm9
    3f68:	10 00 00 
    3f6b:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm13,%ymm9
    3f72:	0f 00 00 
    3f75:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm14,%ymm9
    3f7c:	0d 00 00 
    3f7f:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm9
    3f86:	0b 00 00 
    3f89:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm4,%ymm9
    3f90:	0b 00 00 
    3f93:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm11,%ymm9
    3f9a:	06 00 00 
    3f9d:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm9
    3fa4:	06 00 00 
    3fa7:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3fac:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm9
    3fb3:	09 00 00 
    3fb6:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm9
    3fbd:	09 00 00 
    3fc0:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm9
    3fc7:	09 00 00 
    3fca:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm9
    3fd1:	0a 00 00 
    3fd4:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm9
    3fdb:	06 00 00 
    3fde:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm1,%ymm9
    3fe5:	34 00 00 
    3fe8:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3fef:	00 00 
    3ff1:	c5 7c 11 8c 90 80 00 	vmovups %ymm9,0x80(%rax,%rdx,4)
    3ff8:	00 00 
    3ffa:	c5 7c 10 8c 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm9
    4001:	00 00 
    4003:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm1,%ymm9
    400a:	3a 00 00 
    400d:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm2,%ymm9
    4014:	3a 00 00 
    4017:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    401d:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm2,%ymm9
    4024:	39 00 00 
    4027:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm0,%ymm9
    402e:	38 00 00 
    4031:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4038:	00 00 
    403a:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm0,%ymm9
    4041:	39 00 00 
    4044:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    404a:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm0,%ymm9
    4051:	38 00 00 
    4054:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    405b:	00 00 
    405d:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm0,%ymm9
    4064:	38 00 00 
    4067:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    406b:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm7,%ymm9
    4072:	37 00 00 
    4075:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    407c:	00 00 
    407e:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm7,%ymm9
    4085:	37 00 00 
    4088:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    408f:	00 00 
    4091:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm12,%ymm9
    4098:	11 00 00 
    409b:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm13,%ymm9
    40a2:	10 00 00 
    40a5:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm14,%ymm9
    40ac:	10 00 00 
    40af:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm15,%ymm9
    40b6:	0f 00 00 
    40b9:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm9
    40c0:	06 00 00 
    40c3:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm11,%ymm9
    40ca:	07 00 00 
    40cd:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm7,%ymm9
    40d4:	0b 00 00 
    40d7:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    40db:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm8,%ymm9
    40e2:	0b 00 00 
    40e5:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    40e9:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm9
    40f0:	0b 00 00 
    40f3:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    40fa:	00 00 
    40fc:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm9
    4103:	0d 00 00 
    4106:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    410d:	00 00 
    410f:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm10,%ymm9
    4116:	0d 00 00 
    4119:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    411f:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm9
    4126:	07 00 00 
    4129:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    412e:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm6,%ymm9
    4135:	35 00 00 
    4138:	c5 7c 11 8c 90 a0 00 	vmovups %ymm9,0xa0(%rax,%rdx,4)
    413f:	00 00 
    4141:	c5 7c 10 8c 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm9
    4148:	00 00 
    414a:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm1,%ymm9
    4151:	3b 00 00 
    4154:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    415a:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm1,%ymm9
    4161:	3b 00 00 
    4164:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    416b:	00 00 
    416d:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm2,%ymm9
    4174:	3b 00 00 
    4177:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    417e:	00 00 
    4180:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm1,%ymm9
    4187:	3a 00 00 
    418a:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm2,%ymm9
    4191:	3a 00 00 
    4194:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    419a:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm2,%ymm9
    41a1:	39 00 00 
    41a4:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    41ab:	00 00 
    41ad:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm2,%ymm9
    41b4:	39 00 00 
    41b7:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    41bb:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm0,%ymm9
    41c2:	38 00 00 
    41c5:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    41cc:	00 00 
    41ce:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm9
    41d5:	05 00 00 
    41d8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    41de:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm12,%ymm9
    41e5:	12 00 00 
    41e8:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm13,%ymm9
    41ef:	12 00 00 
    41f2:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm14,%ymm9
    41f9:	11 00 00 
    41fc:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm15,%ymm9
    4203:	10 00 00 
    4206:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm4,%ymm9
    420d:	07 00 00 
    4210:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm11,%ymm9
    4217:	0f 00 00 
    421a:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm9
    4221:	0f 00 00 
    4224:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm9
    422b:	0f 00 00 
    422e:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm10,%ymm9
    4235:	10 00 00 
    4238:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm9
    423f:	10 00 00 
    4242:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4249:	00 00 
    424b:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm9
    4252:	10 00 00 
    4255:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    425b:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm9
    4262:	07 00 00 
    4265:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    426c:	00 00 
    426e:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm6,%ymm9
    4275:	36 00 00 
    4278:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    427e:	c5 7c 11 8c 90 c0 00 	vmovups %ymm9,0xc0(%rax,%rdx,4)
    4285:	00 00 
    4287:	c5 7c 10 8c 90 e0 00 	vmovups 0xe0(%rax,%rdx,4),%ymm9
    428e:	00 00 
    4290:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm8,%ymm9
    4297:	3a 00 00 
    429a:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    42a1:	00 00 
    42a3:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm0,%ymm9
    42aa:	3c 00 00 
    42ad:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm6,%ymm9
    42b4:	3c 00 00 
    42b7:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    42bd:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm1,%ymm9
    42c4:	3b 00 00 
    42c7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    42cd:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm7,%ymm9
    42d4:	3b 00 00 
    42d7:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm6,%ymm9
    42de:	3a 00 00 
    42e1:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm8,%ymm9
    42e8:	3a 00 00 
    42eb:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm1,%ymm9
    42f2:	39 00 00 
    42f5:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    42fc:	00 00 
    42fe:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm1,%ymm9
    4305:	14 00 00 
    4308:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm12,%ymm9
    430f:	13 00 00 
    4312:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    4317:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm13,%ymm9
    431e:	13 00 00 
    4321:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    4325:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm14,%ymm9
    432c:	12 00 00 
    432f:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    4334:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm15,%ymm9
    433b:	12 00 00 
    433e:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm9
    4345:	11 00 00 
    4348:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    434f:	00 00 
    4351:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm11,%ymm9
    4358:	11 00 00 
    435b:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    4362:	00 00 
    4364:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm3,%ymm9
    436b:	11 00 00 
    436e:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    4375:	00 00 
    4377:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm5,%ymm9
    437e:	11 00 00 
    4381:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    4388:	00 00 
    438a:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm10,%ymm9
    4391:	11 00 00 
    4394:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    439a:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm10,%ymm9
    43a1:	12 00 00 
    43a4:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm4,%ymm9
    43ab:	12 00 00 
    43ae:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm9
    43b5:	07 00 00 
    43b8:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    43be:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm2,%ymm9
    43c5:	37 00 00 
    43c8:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    43cf:	00 00 
    43d1:	c5 7c 11 8c 90 e0 00 	vmovups %ymm9,0xe0(%rax,%rdx,4)
    43d8:	00 00 
    43da:	c5 7c 10 8c 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm9
    43e1:	00 00 
    43e3:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm2,%ymm9
    43ea:	3e 00 00 
    43ed:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    43f3:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm0,%ymm9
    43fa:	3d 00 00 
    43fd:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4404:	00 00 
    4406:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm2,%ymm9
    440d:	3d 00 00 
    4410:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm0,%ymm9
    4417:	3c 00 00 
    441a:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm7,%ymm9
    4421:	3c 00 00 
    4424:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    442b:	00 00 
    442d:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm6,%ymm9
    4434:	3b 00 00 
    4437:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    443e:	00 00 
    4440:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm8,%ymm9
    4447:	3b 00 00 
    444a:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    4451:	00 00 
    4453:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm3,%ymm9
    445a:	3b 00 00 
    445d:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm1,%ymm9
    4464:	15 00 00 
    4467:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    446e:	00 00 
    4470:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm11,%ymm9
    4477:	15 00 00 
    447a:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm6,%ymm9
    4481:	14 00 00 
    4484:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm12,%ymm9
    448b:	13 00 00 
    448e:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    4493:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm15,%ymm9
    449a:	13 00 00 
    449d:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    44a2:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm13,%ymm9
    44a9:	12 00 00 
    44ac:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    44b3:	00 00 
    44b5:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm7,%ymm9
    44bc:	12 00 00 
    44bf:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm9
    44c6:	07 00 00 
    44c9:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm13,%ymm9
    44d0:	13 00 00 
    44d3:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm14,%ymm9
    44da:	13 00 00 
    44dd:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    44e4:	00 00 
    44e6:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm10,%ymm9
    44ed:	13 00 00 
    44f0:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    44f6:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm4,%ymm9
    44fd:	13 00 00 
    4500:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    4505:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm9
    450c:	07 00 00 
    450f:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm4,%ymm9
    4516:	39 00 00 
    4519:	c5 7c 11 8c 90 00 01 	vmovups %ymm9,0x100(%rax,%rdx,4)
    4520:	00 00 
    4522:	c5 7c 10 8c 90 20 01 	vmovups 0x120(%rax,%rdx,4),%ymm9
    4529:	00 00 
    452b:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm8,%ymm9
    4532:	3f 00 00 
    4535:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm10,%ymm9
    453c:	3e 00 00 
    453f:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm2,%ymm9
    4546:	3e 00 00 
    4549:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm0,%ymm9
    4550:	3d 00 00 
    4553:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    455a:	00 00 
    455c:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm0,%ymm9
    4563:	3d 00 00 
    4566:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    456c:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm0,%ymm9
    4573:	3c 00 00 
    4576:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    457d:	00 00 
    457f:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm14,%ymm9
    4586:	3c 00 00 
    4589:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm3,%ymm9
    4590:	34 00 00 
    4593:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    4597:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    459b:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm9
    45a2:	17 00 00 
    45a5:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    45ac:	00 00 
    45ae:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm11,%ymm9
    45b5:	16 00 00 
    45b8:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm6,%ymm9
    45bf:	15 00 00 
    45c2:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    45c9:	00 00 
    45cb:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm9
    45d2:	15 00 00 
    45d5:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    45dc:	00 00 
    45de:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm12,%ymm9
    45e5:	14 00 00 
    45e8:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    45ee:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm9
    45f5:	07 00 00 
    45f8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    45fe:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm7,%ymm9
    4605:	14 00 00 
    4608:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    460f:	00 00 
    4611:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm9
    4618:	14 00 00 
    461b:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    4622:	00 00 
    4624:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm13,%ymm9
    462b:	14 00 00 
    462e:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    4633:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm15,%ymm9
    463a:	14 00 00 
    463d:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    4644:	00 00 
    4646:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm9
    464d:	14 00 00 
    4650:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4656:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm6,%ymm9
    465d:	15 00 00 
    4660:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm9
    4667:	08 00 00 
    466a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4671:	00 00 
    4673:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm4,%ymm9
    467a:	3a 00 00 
    467d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4683:	c5 7c 11 8c 90 20 01 	vmovups %ymm9,0x120(%rax,%rdx,4)
    468a:	00 00 
    468c:	c5 7c 10 8c 90 40 01 	vmovups 0x140(%rax,%rdx,4),%ymm9
    4693:	00 00 
    4695:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x4000(%rsp),%ymm8,%ymm9
    469c:	40 00 00 
    469f:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    46a6:	00 00 
    46a8:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm4,%ymm9
    46af:	3f 00 00 
    46b2:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm2,%ymm9
    46b9:	3f 00 00 
    46bc:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    46c3:	00 00 
    46c5:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm2,%ymm9
    46cc:	3e 00 00 
    46cf:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm15,%ymm9
    46d6:	3e 00 00 
    46d9:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm12,%ymm9
    46e0:	3d 00 00 
    46e3:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm14,%ymm9
    46ea:	3d 00 00 
    46ed:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm0,%ymm9
    46f4:	3d 00 00 
    46f7:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    46fe:	00 00 
    4700:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm10,%ymm9
    4707:	3c 00 00 
    470a:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    4711:	00 00 
    4713:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm11,%ymm9
    471a:	17 00 00 
    471d:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm10,%ymm9
    4724:	16 00 00 
    4727:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm7,%ymm9
    472e:	15 00 00 
    4731:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm8,%ymm9
    4738:	15 00 00 
    473b:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm9
    4742:	15 00 00 
    4745:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm1,%ymm9
    474c:	16 00 00 
    474f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4756:	00 00 
    4758:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm9
    475f:	16 00 00 
    4762:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4768:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm1,%ymm9
    476f:	16 00 00 
    4772:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm9
    4779:	16 00 00 
    477c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4782:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm9
    4789:	16 00 00 
    478c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4792:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm6,%ymm9
    4799:	16 00 00 
    479c:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    47a3:	00 00 
    47a5:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm9
    47ac:	08 00 00 
    47af:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    47b4:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm6,%ymm9
    47bb:	3c 00 00 
    47be:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    47c5:	00 00 
    47c7:	c5 7c 11 8c 90 40 01 	vmovups %ymm9,0x140(%rax,%rdx,4)
    47ce:	00 00 
    47d0:	c5 7c 10 8c 90 60 01 	vmovups 0x160(%rax,%rdx,4),%ymm9
    47d7:	00 00 
    47d9:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm6,%ymm9
    47e0:	41 00 00 
    47e3:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x4100(%rsp),%ymm4,%ymm9
    47ea:	41 00 00 
    47ed:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    47f1:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm3,%ymm9
    47f8:	40 00 00 
    47fb:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    4802:	00 00 
    4804:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm2,%ymm9
    480b:	3f 00 00 
    480e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4815:	00 00 
    4817:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm15,%ymm9
    481e:	3f 00 00 
    4821:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm12,%ymm9
    4828:	3f 00 00 
    482b:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    4830:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm14,%ymm9
    4837:	3e 00 00 
    483a:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm0,%ymm9
    4841:	3e 00 00 
    4844:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm13,%ymm9
    484b:	06 00 00 
    484e:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm11,%ymm9
    4855:	18 00 00 
    4858:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm10,%ymm9
    485f:	18 00 00 
    4862:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    4869:	00 00 
    486b:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm7,%ymm9
    4872:	17 00 00 
    4875:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    487c:	00 00 
    487e:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm8,%ymm9
    4885:	17 00 00 
    4888:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    488e:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm5,%ymm9
    4895:	17 00 00 
    4898:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    489e:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm7,%ymm9
    48a5:	17 00 00 
    48a8:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm3,%ymm9
    48af:	17 00 00 
    48b2:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm1,%ymm9
    48b9:	17 00 00 
    48bc:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    48c2:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm8,%ymm9
    48c9:	18 00 00 
    48cc:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm9
    48d3:	18 00 00 
    48d6:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm10,%ymm9
    48dd:	18 00 00 
    48e0:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm2,%ymm9
    48e7:	08 00 00 
    48ea:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm12,%ymm9
    48f1:	3d 00 00 
    48f4:	c5 7c 11 8c 90 60 01 	vmovups %ymm9,0x160(%rax,%rdx,4)
    48fb:	00 00 
    48fd:	c5 7c 10 8c 90 80 01 	vmovups 0x180(%rax,%rdx,4),%ymm9
    4904:	00 00 
    4906:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x4040(%rsp),%ymm6,%ymm9
    490d:	40 00 00 
    4910:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    4916:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x4220(%rsp),%ymm5,%ymm9
    491d:	42 00 00 
    4920:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    4927:	00 00 
    4929:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm6,%ymm9
    4930:	41 00 00 
    4933:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x4120(%rsp),%ymm5,%ymm9
    493a:	41 00 00 
    493d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    4943:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm15,%ymm9
    494a:	40 00 00 
    494d:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x4020(%rsp),%ymm5,%ymm9
    4954:	40 00 00 
    4957:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    495e:	00 00 
    4960:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm14,%ymm9
    4967:	3f 00 00 
    496a:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm0,%ymm9
    4971:	3f 00 00 
    4974:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm13,%ymm9
    497b:	1b 00 00 
    497e:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm11,%ymm9
    4985:	19 00 00 
    4988:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    498c:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm5,%ymm9
    4993:	18 00 00 
    4996:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    499d:	00 00 
    499f:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm9
    49a6:	18 00 00 
    49a9:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    49b0:	00 00 
    49b2:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm5,%ymm9
    49b9:	18 00 00 
    49bc:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm9
    49c3:	19 00 00 
    49c6:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm7,%ymm9
    49cd:	19 00 00 
    49d0:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm3,%ymm9
    49d7:	19 00 00 
    49da:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    49e1:	00 00 
    49e3:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm3,%ymm9
    49ea:	19 00 00 
    49ed:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    49f3:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm8,%ymm9
    49fa:	19 00 00 
    49fd:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    4a04:	00 00 
    4a06:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm1,%ymm9
    4a0d:	19 00 00 
    4a10:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    4a14:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm10,%ymm9
    4a1b:	19 00 00 
    4a1e:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    4a25:	00 00 
    4a27:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm9
    4a2e:	08 00 00 
    4a31:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    4a35:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm12,%ymm9
    4a3c:	3e 00 00 
    4a3f:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    4a46:	00 00 
    4a48:	c5 7c 11 8c 90 80 01 	vmovups %ymm9,0x180(%rax,%rdx,4)
    4a4f:	00 00 
    4a51:	c5 7c 10 8c 90 a0 01 	vmovups 0x1a0(%rax,%rdx,4),%ymm9
    4a58:	00 00 
    4a5a:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x4360(%rsp),%ymm12,%ymm9
    4a61:	43 00 00 
    4a64:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x4320(%rsp),%ymm3,%ymm9
    4a6b:	43 00 00 
    4a6e:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm6,%ymm9
    4a75:	42 00 00 
    4a78:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    4a7f:	00 00 
    4a81:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm6,%ymm9
    4a88:	42 00 00 
    4a8b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    4a91:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm15,%ymm9
    4a98:	41 00 00 
    4a9b:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    4aa2:	00 00 
    4aa4:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x4140(%rsp),%ymm6,%ymm9
    4aab:	41 00 00 
    4aae:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    4ab5:	00 00 
    4ab7:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm14,%ymm9
    4abe:	40 00 00 
    4ac1:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x4080(%rsp),%ymm0,%ymm9
    4ac8:	40 00 00 
    4acb:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4ad1:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm13,%ymm9
    4ad8:	1b 00 00 
    4adb:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm10,%ymm9
    4ae2:	1b 00 00 
    4ae5:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm6,%ymm9
    4aec:	1a 00 00 
    4aef:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm11,%ymm9
    4af6:	1a 00 00 
    4af9:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    4b00:	00 00 
    4b02:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm5,%ymm9
    4b09:	1a 00 00 
    4b0c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4b12:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm4,%ymm9
    4b19:	1a 00 00 
    4b1c:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm7,%ymm9
    4b23:	1a 00 00 
    4b26:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    4b2d:	00 00 
    4b2f:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm11,%ymm9
    4b36:	1a 00 00 
    4b39:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm8,%ymm9
    4b40:	1a 00 00 
    4b43:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm9
    4b4a:	1a 00 00 
    4b4d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4b53:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm9
    4b5a:	1b 00 00 
    4b5d:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    4b61:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm1,%ymm9
    4b68:	1b 00 00 
    4b6b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4b72:	00 00 
    4b74:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm1,%ymm9
    4b7b:	1b 00 00 
    4b7e:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x4060(%rsp),%ymm2,%ymm9
    4b85:	40 00 00 
    4b88:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4b8e:	c5 7c 11 8c 90 a0 01 	vmovups %ymm9,0x1a0(%rax,%rdx,4)
    4b95:	00 00 
    4b97:	c5 7c 10 8c 90 c0 01 	vmovups 0x1c0(%rax,%rdx,4),%ymm9
    4b9e:	00 00 
    4ba0:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x4500(%rsp),%ymm12,%ymm9
    4ba7:	45 00 00 
    4baa:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    4bb0:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x4460(%rsp),%ymm3,%ymm9
    4bb7:	44 00 00 
    4bba:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4bc1:	00 00 
    4bc3:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm5,%ymm9
    4bca:	44 00 00 
    4bcd:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x4340(%rsp),%ymm15,%ymm9
    4bd4:	43 00 00 
    4bd7:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm3,%ymm9
    4bde:	42 00 00 
    4be1:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm2,%ymm9
    4be8:	42 00 00 
    4beb:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4bf1:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x4200(%rsp),%ymm14,%ymm9
    4bf8:	42 00 00 
    4bfb:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x4180(%rsp),%ymm2,%ymm9
    4c02:	41 00 00 
    4c05:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4c0c:	00 00 
    4c0e:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm13,%ymm9
    4c15:	06 00 00 
    4c18:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm10,%ymm9
    4c1f:	1c 00 00 
    4c22:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    4c29:	00 00 
    4c2b:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm6,%ymm9
    4c32:	1b 00 00 
    4c35:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm2,%ymm9
    4c3c:	1b 00 00 
    4c3f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4c45:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm7,%ymm9
    4c4c:	1c 00 00 
    4c4f:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm4,%ymm9
    4c56:	1c 00 00 
    4c59:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4c60:	00 00 
    4c62:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm4,%ymm9
    4c69:	1c 00 00 
    4c6c:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm11,%ymm9
    4c73:	1c 00 00 
    4c76:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    4c7a:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm8,%ymm9
    4c81:	1c 00 00 
    4c84:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm9
    4c8b:	1c 00 00 
    4c8e:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm12,%ymm9
    4c95:	1c 00 00 
    4c98:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm10,%ymm9
    4c9f:	1d 00 00 
    4ca2:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    4ca8:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm1,%ymm9
    4caf:	1d 00 00 
    4cb2:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4cb7:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm1,%ymm9
    4cbe:	41 00 00 
    4cc1:	c5 7c 11 8c 90 c0 01 	vmovups %ymm9,0x1c0(%rax,%rdx,4)
    4cc8:	00 00 
    4cca:	c5 7c 10 8c 90 e0 01 	vmovups 0x1e0(%rax,%rdx,4),%ymm9
    4cd1:	00 00 
    4cd3:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm0,%ymm9
    4cda:	43 00 00 
    4cdd:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4ce3:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm0,%ymm9
    4cea:	45 00 00 
    4ced:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x4540(%rsp),%ymm5,%ymm9
    4cf4:	45 00 00 
    4cf7:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    4cfe:	00 00 
    4d00:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x4480(%rsp),%ymm15,%ymm9
    4d07:	44 00 00 
    4d0a:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    4d0f:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x4420(%rsp),%ymm3,%ymm9
    4d16:	44 00 00 
    4d19:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4d1f:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm3,%ymm9
    4d26:	43 00 00 
    4d29:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    4d30:	00 00 
    4d32:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x4300(%rsp),%ymm14,%ymm9
    4d39:	43 00 00 
    4d3c:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm10,%ymm9
    4d43:	42 00 00 
    4d46:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm13,%ymm9
    4d4d:	1e 00 00 
    4d50:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    4d54:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm9
    4d5b:	1d 00 00 
    4d5e:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm6,%ymm9
    4d65:	1d 00 00 
    4d68:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    4d6f:	00 00 
    4d71:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm3,%ymm9
    4d78:	1d 00 00 
    4d7b:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm7,%ymm9
    4d82:	1d 00 00 
    4d85:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm6,%ymm9
    4d8c:	1d 00 00 
    4d8f:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    4d93:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm4,%ymm9
    4d9a:	1d 00 00 
    4d9d:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    4da4:	00 00 
    4da6:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm4,%ymm9
    4dad:	1e 00 00 
    4db0:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    4db7:	00 00 
    4db9:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm8,%ymm9
    4dc0:	1e 00 00 
    4dc3:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    4dca:	00 00 
    4dcc:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm2,%ymm9
    4dd3:	1e 00 00 
    4dd6:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    4ddd:	00 00 
    4ddf:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm12,%ymm9
    4de6:	1e 00 00 
    4de9:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    4dee:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm4,%ymm9
    4df5:	1e 00 00 
    4df8:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm11,%ymm9
    4dff:	1e 00 00 
    4e02:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm1,%ymm9
    4e09:	42 00 00 
    4e0c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4e12:	c5 7c 11 8c 90 e0 01 	vmovups %ymm9,0x1e0(%rax,%rdx,4)
    4e19:	00 00 
    4e1b:	c5 7c 10 8c 90 00 02 	vmovups 0x200(%rax,%rdx,4),%ymm9
    4e22:	00 00 
    4e24:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x4740(%rsp),%ymm8,%ymm9
    4e2b:	47 00 00 
    4e2e:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm0,%ymm9
    4e35:	46 00 00 
    4e38:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x4640(%rsp),%ymm1,%ymm9
    4e3f:	46 00 00 
    4e42:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm2,%ymm9
    4e49:	45 00 00 
    4e4c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4e53:	00 00 
    4e55:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    4e5b:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
    4e62:	00 
    4e63:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x4560(%rsp),%ymm0,%ymm9
    4e6a:	45 00 00 
    4e6d:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm11,%ymm9
    4e74:	44 00 00 
    4e77:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    4e7d:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x4440(%rsp),%ymm14,%ymm9
    4e84:	44 00 00 
    4e87:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    4e8e:	00 00 
    4e90:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm10,%ymm9
    4e97:	43 00 00 
    4e9a:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    4ea1:	00 00 
    4ea3:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm10,%ymm9
    4eaa:	20 00 00 
    4ead:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    4eb3:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm5,%ymm9
    4eba:	1f 00 00 
    4ebd:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    4ec4:	00 00 
    4ec6:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm14,%ymm9
    4ecd:	1f 00 00 
    4ed0:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm3,%ymm9
    4ed7:	1f 00 00 
    4eda:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4ee1:	00 00 
    4ee3:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm7,%ymm9
    4eea:	1f 00 00 
    4eed:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    4ef4:	00 00 
    4ef6:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm5,%ymm9
    4efd:	1f 00 00 
    4f00:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm3,%ymm9
    4f07:	1f 00 00 
    4f0a:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm7,%ymm9
    4f11:	1f 00 00 
    4f14:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm15,%ymm9
    4f1b:	20 00 00 
    4f1e:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    4f22:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm13,%ymm9
    4f29:	20 00 00 
    4f2c:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    4f31:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm6,%ymm9
    4f38:	20 00 00 
    4f3b:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    4f41:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm4,%ymm9
    4f48:	20 00 00 
    4f4b:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    4f4f:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm12,%ymm9
    4f56:	20 00 00 
    4f59:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm13,%ymm9
    4f60:	44 00 00 
    4f63:	c5 7c 11 8c 90 00 02 	vmovups %ymm9,0x200(%rax,%rdx,4)
    4f6a:	00 00 
    4f6c:	c5 7c 10 8c 90 20 02 	vmovups 0x220(%rax,%rdx,4),%ymm9
    4f73:	00 00 
    4f75:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm8,%ymm9
    4f7c:	48 00 00 
    4f7f:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    4f86:	00 00 
    4f88:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x4840(%rsp),%ymm11,%ymm9
    4f8f:	48 00 00 
    4f92:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm1,%ymm9
    4f99:	47 00 00 
    4f9c:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4fa3:	00 00 
    4fa5:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm2,%ymm9
    4fac:	46 00 00 
    4faf:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4fb6:	00 00 
    4fb8:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x4660(%rsp),%ymm0,%ymm9
    4fbf:	46 00 00 
    4fc2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4fc8:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x4600(%rsp),%ymm0,%ymm9
    4fcf:	46 00 00 
    4fd2:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x4580(%rsp),%ymm8,%ymm9
    4fd9:	45 00 00 
    4fdc:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x4520(%rsp),%ymm10,%ymm9
    4fe3:	45 00 00 
    4fe6:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm1,%ymm9
    4fed:	22 00 00 
    4ff0:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm2,%ymm9
    4ff7:	21 00 00 
    4ffa:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    5001:	00 00 
    5003:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm14,%ymm9
    500a:	22 00 00 
    500d:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    5014:	00 00 
    5016:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm14,%ymm9
    501d:	22 00 00 
    5020:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm2,%ymm9
    5027:	21 00 00 
    502a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    5030:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm5,%ymm9
    5037:	22 00 00 
    503a:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    5041:	00 00 
    5043:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm3,%ymm9
    504a:	22 00 00 
    504d:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    5054:	00 00 
    5056:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm7,%ymm9
    505d:	22 00 00 
    5060:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm3,%ymm9
    5067:	22 00 00 
    506a:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm6,%ymm9
    5071:	23 00 00 
    5074:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm2,%ymm9
    507b:	23 00 00 
    507e:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm5,%ymm9
    5085:	23 00 00 
    5088:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm12,%ymm9
    508f:	0a 00 00 
    5092:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    5099:	00 00 
    509b:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x4620(%rsp),%ymm13,%ymm9
    50a2:	46 00 00 
    50a5:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    50ac:	00 00 
    50ae:	c5 7c 11 8c 90 20 02 	vmovups %ymm9,0x220(%rax,%rdx,4)
    50b5:	00 00 
    50b7:	c5 7c 10 8c 90 40 02 	vmovups 0x240(%rax,%rdx,4),%ymm9
    50be:	00 00 
    50c0:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm12,%ymm9
    50c7:	4a 00 00 
    50ca:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    50d1:	00 00 
    50d3:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm11,%ymm9
    50da:	49 00 00 
    50dd:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    50e3:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x4760(%rsp),%ymm11,%ymm9
    50ea:	47 00 00 
    50ed:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    50f1:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x4860(%rsp),%ymm4,%ymm9
    50f8:	48 00 00 
    50fb:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    5102:	00 00 
    5104:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm15,%ymm9
    510b:	47 00 00 
    510e:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    5115:	00 00 
    5117:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x4720(%rsp),%ymm0,%ymm9
    511e:	47 00 00 
    5121:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5128:	00 00 
    512a:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm8,%ymm9
    5131:	46 00 00 
    5134:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    513a:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm10,%ymm9
    5141:	26 00 00 
    5144:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    514b:	00 00 
    514d:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm1,%ymm9
    5154:	24 00 00 
    5157:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm12,%ymm9
    515e:	24 00 00 
    5161:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm13,%ymm9
    5168:	24 00 00 
    516b:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm14,%ymm9
    5172:	24 00 00 
    5175:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm15,%ymm9
    517c:	25 00 00 
    517f:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm4,%ymm9
    5186:	25 00 00 
    5189:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm9
    5190:	25 00 00 
    5193:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm7,%ymm9
    519a:	25 00 00 
    519d:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm3,%ymm9
    51a4:	26 00 00 
    51a7:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    51ad:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm6,%ymm9
    51b4:	26 00 00 
    51b7:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm2,%ymm9
    51be:	26 00 00 
    51c1:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    51c6:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm5,%ymm9
    51cd:	26 00 00 
    51d0:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm10,%ymm9
    51d7:	27 00 00 
    51da:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm2,%ymm9
    51e1:	47 00 00 
    51e4:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    51eb:	00 00 
    51ed:	c5 7c 11 8c 90 40 02 	vmovups %ymm9,0x240(%rax,%rdx,4)
    51f4:	00 00 
    51f6:	c5 7c 10 8c 90 60 02 	vmovups 0x260(%rax,%rdx,4),%ymm9
    51fd:	00 00 
    51ff:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm2,%ymm9
    5206:	4b 00 00 
    5209:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm3,%ymm9
    5210:	4a 00 00 
    5213:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    521a:	00 00 
    521c:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm8,%ymm9
    5223:	4a 00 00 
    5226:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm3,%ymm9
    522d:	49 00 00 
    5230:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    5237:	00 00 
    5239:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x4900(%rsp),%ymm3,%ymm9
    5240:	49 00 00 
    5243:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    5249:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm3,%ymm9
    5250:	48 00 00 
    5253:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    525a:	00 00 
    525c:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x4820(%rsp),%ymm3,%ymm9
    5263:	48 00 00 
    5266:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    526c:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x4780(%rsp),%ymm3,%ymm9
    5273:	47 00 00 
    5276:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    527c:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x4680(%rsp),%ymm1,%ymm9
    5283:	46 00 00 
    5286:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    528a:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm12,%ymm9
    5291:	24 00 00 
    5294:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    5298:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm13,%ymm9
    529f:	24 00 00 
    52a2:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm14,%ymm9
    52a9:	22 00 00 
    52ac:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    52b3:	00 00 
    52b5:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm15,%ymm9
    52bc:	21 00 00 
    52bf:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm4,%ymm9
    52c6:	21 00 00 
    52c9:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    52d0:	00 00 
    52d2:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm0,%ymm9
    52d9:	21 00 00 
    52dc:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    52e1:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm7,%ymm9
    52e8:	20 00 00 
    52eb:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm11,%ymm9
    52f2:	20 00 00 
    52f5:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    52fc:	00 00 
    52fe:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm6,%ymm9
    5305:	0f 00 00 
    5308:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    530e:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm3,%ymm9
    5315:	1f 00 00 
    5318:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm5,%ymm9
    531f:	1e 00 00 
    5322:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm10,%ymm9
    5329:	0e 00 00 
    532c:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x4380(%rsp),%ymm0,%ymm9
    5333:	43 00 00 
    5336:	c5 7c 11 8c 90 60 02 	vmovups %ymm9,0x260(%rax,%rdx,4)
    533d:	00 00 
    533f:	c5 7c 10 8c 90 80 02 	vmovups 0x280(%rax,%rdx,4),%ymm9
    5346:	00 00 
    5348:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm2,%ymm9
    534f:	4c 00 00 
    5352:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    5358:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm2,%ymm9
    535f:	4b 00 00 
    5362:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm8,%ymm9
    5369:	4b 00 00 
    536c:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    5373:	00 00 
    5375:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm4,%ymm9
    537c:	4a 00 00 
    537f:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm14,%ymm9
    5386:	4a 00 00 
    5389:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm6,%ymm9
    5390:	4a 00 00 
    5393:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    5399:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x4960(%rsp),%ymm8,%ymm9
    53a0:	49 00 00 
    53a3:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm6,%ymm9
    53aa:	48 00 00 
    53ad:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    53b4:	00 00 
    53b6:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x4800(%rsp),%ymm6,%ymm9
    53bd:	48 00 00 
    53c0:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    53c7:	00 00 
    53c9:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm6,%ymm9
    53d0:	0b 00 00 
    53d3:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    53da:	00 00 
    53dc:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm13,%ymm9
    53e3:	26 00 00 
    53e6:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm6,%ymm9
    53ed:	25 00 00 
    53f0:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    53f7:	00 00 
    53f9:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm15,%ymm9
    5400:	24 00 00 
    5403:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm12,%ymm9
    540a:	23 00 00 
    540d:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    5413:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm11,%ymm9
    541a:	23 00 00 
    541d:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm7,%ymm9
    5424:	0e 00 00 
    5427:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm6,%ymm9
    542e:	21 00 00 
    5431:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm12,%ymm9
    5438:	0e 00 00 
    543b:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm3,%ymm9
    5442:	21 00 00 
    5445:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    5449:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm5,%ymm9
    5450:	21 00 00 
    5453:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    545a:	00 00 
    545c:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm10,%ymm9
    5463:	0e 00 00 
    5466:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    546a:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm0,%ymm9
    5471:	44 00 00 
    5474:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    547a:	c5 7c 11 8c 90 80 02 	vmovups %ymm9,0x280(%rax,%rdx,4)
    5481:	00 00 
    5483:	c5 7c 10 8c 90 a0 02 	vmovups 0x2a0(%rax,%rdx,4),%ymm9
    548a:	00 00 
    548c:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm1,%ymm9
    5493:	4a 00 00 
    5496:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    549d:	00 00 
    549f:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm2,%ymm9
    54a6:	4c 00 00 
    54a9:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    54af:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm2,%ymm9
    54b6:	4c 00 00 
    54b9:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm4,%ymm9
    54c0:	4c 00 00 
    54c3:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm14,%ymm9
    54ca:	4b 00 00 
    54cd:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    54d3:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm0,%ymm9
    54da:	4b 00 00 
    54dd:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm8,%ymm9
    54e4:	4b 00 00 
    54e7:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm14,%ymm9
    54ee:	2a 00 00 
    54f1:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x4940(%rsp),%ymm5,%ymm9
    54f8:	49 00 00 
    54fb:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm1,%ymm9
    5502:	28 00 00 
    5505:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    550c:	00 00 
    550e:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm13,%ymm9
    5515:	28 00 00 
    5518:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    551f:	00 00 
    5521:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm1,%ymm9
    5528:	27 00 00 
    552b:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    552f:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm15,%ymm9
    5536:	27 00 00 
    5539:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    553d:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm13,%ymm9
    5544:	26 00 00 
    5547:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    554e:	00 00 
    5550:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm11,%ymm9
    5557:	25 00 00 
    555a:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    5561:	00 00 
    5563:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm9
    556a:	0e 00 00 
    556d:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm6,%ymm9
    5574:	24 00 00 
    5577:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    557d:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm12,%ymm9
    5584:	0e 00 00 
    5587:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    558d:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm6,%ymm9
    5594:	23 00 00 
    5597:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    559e:	00 00 
    55a0:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm3,%ymm9
    55a7:	23 00 00 
    55aa:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    55b1:	00 00 
    55b3:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm13,%ymm9
    55ba:	23 00 00 
    55bd:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm10,%ymm9
    55c4:	45 00 00 
    55c7:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    55cd:	c5 7c 11 8c 90 a0 02 	vmovups %ymm9,0x2a0(%rax,%rdx,4)
    55d4:	00 00 
    55d6:	c5 7c 10 8c 90 c0 02 	vmovups 0x2c0(%rax,%rdx,4),%ymm9
    55dd:	00 00 
    55df:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm3,%ymm9
    55e6:	4e 00 00 
    55e9:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    55f0:	00 00 
    55f2:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm12,%ymm9
    55f9:	4d 00 00 
    55fc:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm2,%ymm9
    5603:	4d 00 00 
    5606:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    560a:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm4,%ymm9
    5611:	4d 00 00 
    5614:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    561b:	00 00 
    561d:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm11,%ymm9
    5624:	4c 00 00 
    5627:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm0,%ymm9
    562e:	4c 00 00 
    5631:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    5638:	00 00 
    563a:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm8,%ymm9
    5641:	4c 00 00 
    5644:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm14,%ymm9
    564b:	4c 00 00 
    564e:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    5655:	00 00 
    5657:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm5,%ymm9
    565e:	2a 00 00 
    5661:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    5667:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm0,%ymm9
    566e:	49 00 00 
    5671:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm4,%ymm9
    5678:	29 00 00 
    567b:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm3,%ymm9
    5682:	28 00 00 
    5685:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm1,%ymm9
    568c:	28 00 00 
    568f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    5696:	00 00 
    5698:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm6,%ymm9
    569f:	28 00 00 
    56a2:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm1,%ymm9
    56a9:	27 00 00 
    56ac:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm7,%ymm9
    56b3:	27 00 00 
    56b6:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    56bd:	00 00 
    56bf:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm7,%ymm9
    56c6:	27 00 00 
    56c9:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm9
    56d0:	0e 00 00 
    56d3:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm10,%ymm9
    56da:	26 00 00 
    56dd:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    56e4:	00 00 
    56e6:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm10,%ymm9
    56ed:	25 00 00 
    56f0:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm13,%ymm9
    56f7:	25 00 00 
    56fa:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    56ff:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x4700(%rsp),%ymm13,%ymm9
    5706:	47 00 00 
    5709:	c5 7c 11 8c 90 c0 02 	vmovups %ymm9,0x2c0(%rax,%rdx,4)
    5710:	00 00 
    5712:	c5 7c 10 8c 90 e0 02 	vmovups 0x2e0(%rax,%rdx,4),%ymm9
    5719:	00 00 
    571b:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm14,%ymm9
    5722:	4f 00 00 
    5725:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    572c:	00 00 
    572e:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm12,%ymm9
    5735:	4e 00 00 
    5738:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    573e:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm12,%ymm9
    5745:	4e 00 00 
    5748:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    574e:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm14,%ymm9
    5755:	4e 00 00 
    5758:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm11,%ymm9
    575f:	4e 00 00 
    5762:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    5768:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm11,%ymm9
    576f:	4d 00 00 
    5772:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    5776:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm8,%ymm9
    577d:	4d 00 00 
    5780:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    5786:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm8,%ymm9
    578d:	4d 00 00 
    5790:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    5796:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm15,%ymm9
    579d:	0a 00 00 
    57a0:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    57a4:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm0,%ymm9
    57ab:	2b 00 00 
    57ae:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    57b4:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm4,%ymm9
    57bb:	2a 00 00 
    57be:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    57c5:	00 00 
    57c7:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x4980(%rsp),%ymm3,%ymm9
    57ce:	49 00 00 
    57d1:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    57d8:	00 00 
    57da:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm4,%ymm9
    57e1:	29 00 00 
    57e4:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm6,%ymm9
    57eb:	29 00 00 
    57ee:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    57f5:	00 00 
    57f7:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm1,%ymm9
    57fe:	28 00 00 
    5801:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    5808:	00 00 
    580a:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm2,%ymm9
    5811:	28 00 00 
    5814:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    581a:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm7,%ymm9
    5821:	0d 00 00 
    5824:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    582b:	00 00 
    582d:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm5,%ymm9
    5834:	28 00 00 
    5837:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    583e:	00 00 
    5840:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm12,%ymm9
    5847:	27 00 00 
    584a:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm10,%ymm9
    5851:	0d 00 00 
    5854:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    585b:	00 00 
    585d:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm7,%ymm9
    5864:	27 00 00 
    5867:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x4880(%rsp),%ymm13,%ymm9
    586e:	48 00 00 
    5871:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    5876:	c5 7c 11 8c 90 e0 02 	vmovups %ymm9,0x2e0(%rax,%rdx,4)
    587d:	00 00 
    587f:	c5 7c 10 8c 90 00 03 	vmovups 0x300(%rax,%rdx,4),%ymm9
    5886:	00 00 
    5888:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm1,%ymm9
    588f:	50 00 00 
    5892:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x5040(%rsp),%ymm2,%ymm9
    5899:	50 00 00 
    589c:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm0,%ymm9
    58a3:	4f 00 00 
    58a6:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    58ad:	00 00 
    58af:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm14,%ymm9
    58b6:	4f 00 00 
    58b9:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    58c0:	00 00 
    58c2:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm6,%ymm9
    58c9:	4d 00 00 
    58cc:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm8,%ymm9
    58d3:	4e 00 00 
    58d6:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm0,%ymm9
    58dd:	4e 00 00 
    58e0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    58e6:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm0,%ymm9
    58ed:	2e 00 00 
    58f0:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm5,%ymm9
    58f7:	2d 00 00 
    58fa:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm3,%ymm9
    5901:	2c 00 00 
    5904:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm10,%ymm9
    590b:	2c 00 00 
    590e:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    5915:	00 00 
    5917:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm10,%ymm9
    591e:	2b 00 00 
    5921:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    5926:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm4,%ymm9
    592d:	2a 00 00 
    5930:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    5937:	00 00 
    5939:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm14,%ymm9
    5940:	2a 00 00 
    5943:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x4920(%rsp),%ymm4,%ymm9
    594a:	49 00 00 
    594d:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    5954:	00 00 
    5956:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm9
    595d:	0d 00 00 
    5960:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    5966:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm15,%ymm9
    596d:	29 00 00 
    5970:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    5977:	00 00 
    5979:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm11,%ymm9
    5980:	0d 00 00 
    5983:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm12,%ymm9
    598a:	29 00 00 
    598d:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    5991:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm15,%ymm9
    5998:	29 00 00 
    599b:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm7,%ymm9
    59a2:	29 00 00 
    59a5:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    59ac:	00 00 
    59ae:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm10,%ymm9
    59b5:	4a 00 00 
    59b8:	c5 7c 11 8c 90 00 03 	vmovups %ymm9,0x300(%rax,%rdx,4)
    59bf:	00 00 
    59c1:	c5 7c 10 8c 90 20 03 	vmovups 0x320(%rax,%rdx,4),%ymm9
    59c8:	00 00 
    59ca:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x5360(%rsp),%ymm1,%ymm9
    59d1:	53 00 00 
    59d4:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    59da:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm2,%ymm9
    59e1:	52 00 00 
    59e4:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    59eb:	00 00 
    59ed:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm1,%ymm9
    59f4:	51 00 00 
    59f7:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x5140(%rsp),%ymm7,%ymm9
    59fe:	51 00 00 
    5a01:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x5060(%rsp),%ymm6,%ymm9
    5a08:	50 00 00 
    5a0b:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    5a12:	00 00 
    5a14:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x5000(%rsp),%ymm8,%ymm9
    5a1b:	50 00 00 
    5a1e:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    5a25:	00 00 
    5a27:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm2,%ymm9
    5a2e:	4f 00 00 
    5a31:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    5a38:	00 00 
    5a3a:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm0,%ymm9
    5a41:	4f 00 00 
    5a44:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    5a4b:	00 00 
    5a4d:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm9
    5a54:	04 00 00 
    5a57:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    5a5e:	00 00 
    5a60:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm3,%ymm9
    5a67:	2e 00 00 
    5a6a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    5a70:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm0,%ymm9
    5a77:	2d 00 00 
    5a7a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5a81:	00 00 
    5a83:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm6,%ymm9
    5a8a:	2c 00 00 
    5a8d:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm4,%ymm9
    5a94:	2c 00 00 
    5a97:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm14,%ymm9
    5a9e:	2b 00 00 
    5aa1:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm8,%ymm9
    5aa8:	2b 00 00 
    5aab:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm13,%ymm9
    5ab2:	2b 00 00 
    5ab5:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    5abb:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm0,%ymm9
    5ac2:	2a 00 00 
    5ac5:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    5acc:	00 00 
    5ace:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm11,%ymm9
    5ad5:	2a 00 00 
    5ad8:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    5adf:	00 00 
    5ae1:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm13,%ymm9
    5ae8:	2a 00 00 
    5aeb:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm15,%ymm9
    5af2:	29 00 00 
    5af5:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm12,%ymm9
    5afc:	0a 00 00 
    5aff:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    5b03:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm10,%ymm9
    5b0a:	4b 00 00 
    5b0d:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    5b13:	c5 7c 11 8c 90 20 03 	vmovups %ymm9,0x320(%rax,%rdx,4)
    5b1a:	00 00 
    5b1c:	c5 7c 10 8c 90 40 03 	vmovups 0x340(%rax,%rdx,4),%ymm9
    5b23:	00 00 
    5b25:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x5540(%rsp),%ymm5,%ymm9
    5b2c:	55 00 00 
    5b2f:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x5440(%rsp),%ymm10,%ymm9
    5b36:	54 00 00 
    5b39:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x5420(%rsp),%ymm1,%ymm9
    5b40:	54 00 00 
    5b43:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5b49:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x5320(%rsp),%ymm7,%ymm9
    5b50:	53 00 00 
    5b53:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    5b59:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm2,%ymm9
    5b60:	52 00 00 
    5b63:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x5240(%rsp),%ymm3,%ymm9
    5b6a:	52 00 00 
    5b6d:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm0,%ymm9
    5b74:	51 00 00 
    5b77:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x5080(%rsp),%ymm1,%ymm9
    5b7e:	50 00 00 
    5b81:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5b88:	00 00 
    5b8a:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm1,%ymm9
    5b91:	4f 00 00 
    5b94:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    5b9b:	00 00 
    5b9d:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm9
    5ba4:	02 00 00 
    5ba7:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    5bae:	00 00 
    5bb0:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm1,%ymm9
    5bb7:	2f 00 00 
    5bba:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm6,%ymm9
    5bc1:	2e 00 00 
    5bc4:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    5bcb:	00 00 
    5bcd:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm4,%ymm9
    5bd4:	2d 00 00 
    5bd7:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    5bdd:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm14,%ymm9
    5be4:	2d 00 00 
    5be7:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    5bee:	00 00 
    5bf0:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm8,%ymm9
    5bf7:	2c 00 00 
    5bfa:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    5c01:	00 00 
    5c03:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm14,%ymm9
    5c0a:	2c 00 00 
    5c0d:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm11,%ymm9
    5c14:	2c 00 00 
    5c17:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm4,%ymm9
    5c1e:	2c 00 00 
    5c21:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm13,%ymm9
    5c28:	2b 00 00 
    5c2b:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    5c30:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm15,%ymm9
    5c37:	2b 00 00 
    5c3a:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm8,%ymm9
    5c41:	2b 00 00 
    5c44:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm13,%ymm9
    5c4b:	4b 00 00 
    5c4e:	c5 7c 11 8c 90 40 03 	vmovups %ymm9,0x340(%rax,%rdx,4)
    5c55:	00 00 
    5c57:	c5 7c 10 8c 90 60 03 	vmovups 0x360(%rax,%rdx,4),%ymm9
    5c5e:	00 00 
    5c60:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x5700(%rsp),%ymm5,%ymm9
    5c67:	57 00 00 
    5c6a:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    5c71:	00 00 
    5c73:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm10,%ymm9
    5c7a:	55 00 00 
    5c7d:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    5c81:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x5620(%rsp),%ymm7,%ymm9
    5c88:	56 00 00 
    5c8b:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x5580(%rsp),%ymm6,%ymm9
    5c92:	55 00 00 
    5c95:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x5500(%rsp),%ymm2,%ymm9
    5c9c:	55 00 00 
    5c9f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    5ca5:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x5480(%rsp),%ymm3,%ymm9
    5cac:	54 00 00 
    5caf:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    5cb6:	00 00 
    5cb8:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm0,%ymm9
    5cbf:	53 00 00 
    5cc2:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5cc9:	00 00 
    5ccb:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x5340(%rsp),%ymm2,%ymm9
    5cd2:	53 00 00 
    5cd5:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x5200(%rsp),%ymm5,%ymm9
    5cdc:	52 00 00 
    5cdf:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm9
    5ce6:	03 00 00 
    5ce9:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm1,%ymm9
    5cf0:	03 00 00 
    5cf3:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    5cfa:	00 00 
    5cfc:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm1,%ymm9
    5d03:	03 00 00 
    5d06:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm12,%ymm9
    5d0d:	2f 00 00 
    5d10:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    5d16:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm0,%ymm9
    5d1d:	2f 00 00 
    5d20:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5d27:	00 00 
    5d29:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm0,%ymm9
    5d30:	2e 00 00 
    5d33:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm14,%ymm9
    5d3a:	2e 00 00 
    5d3d:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    5d44:	00 00 
    5d46:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm11,%ymm9
    5d4d:	2e 00 00 
    5d50:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm4,%ymm9
    5d57:	2d 00 00 
    5d5a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    5d60:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm12,%ymm9
    5d67:	2d 00 00 
    5d6a:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm15,%ymm9
    5d71:	2d 00 00 
    5d74:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm8,%ymm9
    5d7b:	2d 00 00 
    5d7e:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    5d84:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm13,%ymm9
    5d8b:	4d 00 00 
    5d8e:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    5d95:	00 00 
    5d97:	c5 7c 11 8c 90 60 03 	vmovups %ymm9,0x360(%rax,%rdx,4)
    5d9e:	00 00 
    5da0:	c5 7c 10 8c 90 80 03 	vmovups 0x380(%rax,%rdx,4),%ymm9
    5da7:	00 00 
    5da9:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x5820(%rsp),%ymm13,%ymm9
    5db0:	58 00 00 
    5db3:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm4,%ymm9
    5dba:	57 00 00 
    5dbd:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x5760(%rsp),%ymm7,%ymm9
    5dc4:	57 00 00 
    5dc7:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    5dce:	00 00 
    5dd0:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x5720(%rsp),%ymm6,%ymm9
    5dd7:	57 00 00 
    5dda:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    5de1:	00 00 
    5de3:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm6,%ymm9
    5dea:	56 00 00 
    5ded:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x5640(%rsp),%ymm8,%ymm9
    5df4:	56 00 00 
    5df7:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm10,%ymm9
    5dfe:	55 00 00 
    5e01:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    5e06:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x5520(%rsp),%ymm2,%ymm9
    5e0d:	55 00 00 
    5e10:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    5e16:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x5400(%rsp),%ymm5,%ymm9
    5e1d:	54 00 00 
    5e20:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    5e24:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x5260(%rsp),%ymm3,%ymm9
    5e2b:	52 00 00 
    5e2e:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    5e35:	00 00 
    5e37:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x5160(%rsp),%ymm3,%ymm9
    5e3e:	51 00 00 
    5e41:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x5020(%rsp),%ymm1,%ymm9
    5e48:	50 00 00 
    5e4b:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    5e4f:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm7,%ymm9
    5e56:	03 00 00 
    5e59:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm14,%ymm9
    5e60:	02 00 00 
    5e63:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm9
    5e6a:	02 00 00 
    5e6d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5e74:	00 00 
    5e76:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm9
    5e7d:	03 00 00 
    5e80:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm11,%ymm9
    5e87:	04 00 00 
    5e8a:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    5e91:	00 00 
    5e93:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm2,%ymm9
    5e9a:	2f 00 00 
    5e9d:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm12,%ymm9
    5ea4:	2f 00 00 
    5ea7:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    5ead:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm15,%ymm9
    5eb4:	2e 00 00 
    5eb7:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    5ebc:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm11,%ymm9
    5ec3:	2e 00 00 
    5ec6:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm10,%ymm9
    5ecd:	4e 00 00 
    5ed0:	c5 7c 11 8c 90 80 03 	vmovups %ymm9,0x380(%rax,%rdx,4)
    5ed7:	00 00 
    5ed9:	c5 7c 10 8c 90 a0 03 	vmovups 0x3a0(%rax,%rdx,4),%ymm9
    5ee0:	00 00 
    5ee2:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm13,%ymm9
    5ee9:	58 00 00 
    5eec:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    5ef3:	00 00 
    5ef5:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x5880(%rsp),%ymm4,%ymm9
    5efc:	58 00 00 
    5eff:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    5f06:	00 00 
    5f08:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm12,%ymm9
    5f0f:	58 00 00 
    5f12:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x5840(%rsp),%ymm13,%ymm9
    5f19:	58 00 00 
    5f1c:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x5800(%rsp),%ymm6,%ymm9
    5f23:	58 00 00 
    5f26:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    5f2d:	00 00 
    5f2f:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm8,%ymm9
    5f36:	57 00 00 
    5f39:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    5f3f:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x5740(%rsp),%ymm4,%ymm9
    5f46:	57 00 00 
    5f49:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm8,%ymm9
    5f50:	56 00 00 
    5f53:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm6,%ymm9
    5f5a:	55 00 00 
    5f5d:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm5,%ymm9
    5f64:	54 00 00 
    5f67:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    5f6e:	00 00 
    5f70:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm3,%ymm9
    5f77:	53 00 00 
    5f7a:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    5f81:	00 00 
    5f83:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm5,%ymm9
    5f8a:	52 00 00 
    5f8d:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm7,%ymm9
    5f94:	51 00 00 
    5f97:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    5f9e:	00 00 
    5fa0:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x5100(%rsp),%ymm14,%ymm9
    5fa7:	51 00 00 
    5faa:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm7,%ymm9
    5fb1:	0c 00 00 
    5fb4:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm9
    5fbb:	0c 00 00 
    5fbe:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    5fc2:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm9
    5fc9:	0c 00 00 
    5fcc:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    5fd0:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm9
    5fd7:	0c 00 00 
    5fda:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    5fe0:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm9
    5fe7:	0c 00 00 
    5fea:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm9
    5ff1:	0c 00 00 
    5ff4:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm11,%ymm9
    5ffb:	0c 00 00 
    5ffe:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    6004:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm10,%ymm9
    600b:	4f 00 00 
    600e:	c5 7c 11 8c 90 a0 03 	vmovups %ymm9,0x3a0(%rax,%rdx,4)
    6015:	00 00 
    6017:	c5 7c 10 8c 90 c0 03 	vmovups 0x3c0(%rax,%rdx,4),%ymm9
    601e:	00 00 
    6020:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm15,%ymm9
    6027:	58 00 00 
    602a:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm11,%ymm9
    6031:	57 00 00 
    6034:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    603b:	00 00 
    603d:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x5660(%rsp),%ymm12,%ymm9
    6044:	56 00 00 
    6047:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x5600(%rsp),%ymm13,%ymm9
    604e:	56 00 00 
    6051:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x5560(%rsp),%ymm11,%ymm9
    6058:	55 00 00 
    605b:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    6061:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x5780(%rsp),%ymm11,%ymm9
    6068:	57 00 00 
    606b:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x5460(%rsp),%ymm4,%ymm9
    6072:	54 00 00 
    6075:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    607c:	00 00 
    607e:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x5860(%rsp),%ymm8,%ymm9
    6085:	58 00 00 
    6088:	c5 7c 10 84 24 20 5a 	vmovups 0x5a20(%rsp),%ymm8
    608f:	00 00 
    6091:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x5680(%rsp),%ymm6,%ymm9
    6098:	56 00 00 
    609b:	c5 fc 10 b4 24 40 5a 	vmovups 0x5a40(%rsp),%ymm6
    60a2:	00 00 
    60a4:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm4,%ymm9
    60ab:	56 00 00 
    60ae:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    60b5:	00 00 
    60b7:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm4,%ymm9
    60be:	54 00 00 
    60c1:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    60c8:	00 00 
    60ca:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm5,%ymm9
    60d1:	54 00 00 
    60d4:	c5 fc 10 ac 24 60 5a 	vmovups 0x5a60(%rsp),%ymm5
    60db:	00 00 
    60dd:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x5380(%rsp),%ymm4,%ymm9
    60e4:	53 00 00 
    60e7:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    60ee:	00 00 
    60f0:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm14,%ymm9
    60f7:	53 00 00 
    60fa:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x5300(%rsp),%ymm7,%ymm9
    6101:	53 00 00 
    6104:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x5280(%rsp),%ymm4,%ymm9
    610b:	52 00 00 
    610e:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    6115:	00 00 
    6117:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x5220(%rsp),%ymm4,%ymm9
    611e:	52 00 00 
    6121:	c5 fc 10 a4 24 80 5a 	vmovups 0x5a80(%rsp),%ymm4
    6128:	00 00 
    612a:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x5180(%rsp),%ymm0,%ymm9
    6131:	51 00 00 
    6134:	c5 fc 10 84 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm0
    613b:	00 00 
    613d:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x5120(%rsp),%ymm2,%ymm9
    6144:	51 00 00 
    6147:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm3,%ymm9
    614e:	50 00 00 
    6151:	c5 fc 10 9c 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm3
    6158:	00 00 
    615a:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm1,%ymm9
    6161:	50 00 00 
    6164:	c5 fc 10 8c 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm1
    616b:	00 00 
    616d:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm10,%ymm9
    6174:	4f 00 00 
    6177:	c5 7c 10 94 24 00 5a 	vmovups 0x5a00(%rsp),%ymm10
    617e:	00 00 
    6180:	c5 7c 11 8c 90 c0 03 	vmovups %ymm9,0x3c0(%rax,%rdx,4)
    6187:	00 00 
    6189:	c5 7c 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm9
    618e:	c4 62 35 a8 94 24 60 	vfmadd213ps 0x3060(%rsp),%ymm9,%ymm10
    6195:	30 00 00 
    6198:	c5 fc 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm2
    619f:	00 00 
    61a1:	c4 e2 35 a8 94 24 40 	vfmadd213ps 0x3140(%rsp),%ymm9,%ymm2
    61a8:	31 00 00 
    61ab:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm9,%ymm0
    61b2:	2f 00 00 
    61b5:	c5 7c 10 9c 24 e0 59 	vmovups 0x59e0(%rsp),%ymm11
    61bc:	00 00 
    61be:	c5 7c 10 a4 24 c0 59 	vmovups 0x59c0(%rsp),%ymm12
    61c5:	00 00 
    61c7:	c5 7c 10 ac 24 a0 59 	vmovups 0x59a0(%rsp),%ymm13
    61ce:	00 00 
    61d0:	c5 7c 10 b4 24 80 59 	vmovups 0x5980(%rsp),%ymm14
    61d7:	00 00 
    61d9:	c5 7c 10 bc 24 60 59 	vmovups 0x5960(%rsp),%ymm15
    61e0:	00 00 
    61e2:	c5 fc 10 bc 24 40 59 	vmovups 0x5940(%rsp),%ymm7
    61e9:	00 00 
    61eb:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm9,%ymm1
    61f2:	2f 00 00 
    61f5:	c4 e2 35 a8 9c 24 00 	vfmadd213ps 0x5900(%rsp),%ymm9,%ymm3
    61fc:	59 00 00 
    61ff:	c4 e2 35 a8 a4 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm9,%ymm4
    6206:	2f 00 00 
    6209:	c4 e2 35 a8 ac 24 00 	vfmadd213ps 0x3000(%rsp),%ymm9,%ymm5
    6210:	30 00 00 
    6213:	c4 e2 35 a8 b4 24 20 	vfmadd213ps 0x3020(%rsp),%ymm9,%ymm6
    621a:	30 00 00 
    621d:	c4 62 35 a8 84 24 40 	vfmadd213ps 0x3040(%rsp),%ymm9,%ymm8
    6224:	30 00 00 
    6227:	c4 62 35 a8 9c 24 80 	vfmadd213ps 0x3080(%rsp),%ymm9,%ymm11
    622e:	30 00 00 
    6231:	c4 62 35 a8 a4 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm9,%ymm12
    6238:	30 00 00 
    623b:	c4 62 35 a8 ac 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm9,%ymm13
    6242:	30 00 00 
    6245:	c4 62 35 a8 b4 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm9,%ymm14
    624c:	30 00 00 
    624f:	c4 62 35 a8 bc 24 00 	vfmadd213ps 0x3100(%rsp),%ymm9,%ymm15
    6256:	31 00 00 
    6259:	c4 e2 35 a8 bc 24 20 	vfmadd213ps 0x3120(%rsp),%ymm9,%ymm7
    6260:	31 00 00 
    6263:	c5 fc 11 94 24 a0 33 	vmovups %ymm2,0x33a0(%rsp)
    626a:	00 00 
    626c:	c5 fc 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm2
    6273:	00 00 
    6275:	c4 e2 35 a8 94 24 60 	vfmadd213ps 0x3160(%rsp),%ymm9,%ymm2
    627c:	31 00 00 
    627f:	c5 fc 11 94 24 80 33 	vmovups %ymm2,0x3380(%rsp)
    6286:	00 00 
    6288:	c5 fc 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm2
    628f:	00 00 
    6291:	c4 e2 35 a8 94 24 80 	vfmadd213ps 0x3180(%rsp),%ymm9,%ymm2
    6298:	31 00 00 
    629b:	c5 fc 11 94 24 60 33 	vmovups %ymm2,0x3360(%rsp)
    62a2:	00 00 
    62a4:	c5 fc 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm2
    62ab:	00 00 
    62ad:	c4 e2 35 a8 94 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm9,%ymm2
    62b4:	31 00 00 
    62b7:	c5 fc 11 94 24 40 33 	vmovups %ymm2,0x3340(%rsp)
    62be:	00 00 
    62c0:	c5 fc 10 94 24 20 33 	vmovups 0x3320(%rsp),%ymm2
    62c7:	00 00 
    62c9:	c4 e2 35 a8 94 24 00 	vfmadd213ps 0x5b00(%rsp),%ymm9,%ymm2
    62d0:	5b 00 00 
    62d3:	c5 fc 11 94 24 20 33 	vmovups %ymm2,0x3320(%rsp)
    62da:	00 00 
    62dc:	c5 fc 10 94 24 00 33 	vmovups 0x3300(%rsp),%ymm2
    62e3:	00 00 
    62e5:	c4 e2 35 a8 94 24 20 	vfmadd213ps 0x5b20(%rsp),%ymm9,%ymm2
    62ec:	5b 00 00 
    62ef:	c5 fc 11 94 24 00 33 	vmovups %ymm2,0x3300(%rsp)
    62f6:	00 00 
    62f8:	c5 fc 10 94 24 e0 32 	vmovups 0x32e0(%rsp),%ymm2
    62ff:	00 00 
    6301:	c4 e2 35 a8 94 24 40 	vfmadd213ps 0x5b40(%rsp),%ymm9,%ymm2
    6308:	5b 00 00 
    630b:	c5 fc 11 94 24 e0 32 	vmovups %ymm2,0x32e0(%rsp)
    6312:	00 00 
    6314:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    631a:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x5920(%rsp),%ymm9,%ymm2
    6321:	59 00 00 
    6324:	c5 7c 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm9
    632a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    6330:	c5 fc 10 94 24 40 36 	vmovups 0x3640(%rsp),%ymm2
    6337:	00 00 
    6339:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    633e:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    6345:	00 00 
    6347:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    634c:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    6353:	00 00 
    6355:	c4 e2 35 a8 cb       	vfmadd213ps %ymm3,%ymm9,%ymm1
    635a:	c5 fc 10 9c 24 40 35 	vmovups 0x3540(%rsp),%ymm3
    6361:	00 00 
    6363:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    636a:	00 00 
    636c:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    6373:	00 00 
    6375:	c4 e2 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm3
    637a:	c5 fc 10 a4 24 c0 34 	vmovups 0x34c0(%rsp),%ymm4
    6381:	00 00 
    6383:	c4 e2 35 a8 ce       	vfmadd213ps %ymm6,%ymm9,%ymm1
    6388:	c5 fc 10 b4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm6
    638f:	00 00 
    6391:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    6396:	c5 fc 10 ac 24 60 36 	vmovups 0x3660(%rsp),%ymm5
    639d:	00 00 
    639f:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    63a6:	00 00 
    63a8:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    63af:	00 00 
    63b1:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    63b6:	c5 7c 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm8
    63bd:	00 00 
    63bf:	c4 c2 35 a8 ca       	vfmadd213ps %ymm10,%ymm9,%ymm1
    63c4:	c5 7c 10 94 24 80 35 	vmovups 0x3580(%rsp),%ymm10
    63cb:	00 00 
    63cd:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    63d4:	00 00 
    63d6:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    63dd:	00 00 
    63df:	c4 c2 35 a8 cb       	vfmadd213ps %ymm11,%ymm9,%ymm1
    63e4:	c5 7c 10 9c 24 60 34 	vmovups 0x3460(%rsp),%ymm11
    63eb:	00 00 
    63ed:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    63f4:	00 00 
    63f6:	c5 fc 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm1
    63fd:	00 00 
    63ff:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    6404:	c5 7c 10 a4 24 40 34 	vmovups 0x3440(%rsp),%ymm12
    640b:	00 00 
    640d:	c4 c2 35 a8 ce       	vfmadd213ps %ymm14,%ymm9,%ymm1
    6412:	c5 7c 10 b4 24 00 35 	vmovups 0x3500(%rsp),%ymm14
    6419:	00 00 
    641b:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    6420:	c5 7c 10 ac 24 20 35 	vmovups 0x3520(%rsp),%ymm13
    6427:	00 00 
    6429:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    6430:	00 00 
    6432:	c5 fc 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm1
    6439:	00 00 
    643b:	c4 c2 35 a8 cf       	vfmadd213ps %ymm15,%ymm9,%ymm1
    6440:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    6446:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm9,%ymm15
    644d:	33 00 00 
    6450:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    6457:	00 00 
    6459:	c5 fc 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm1
    6460:	00 00 
    6462:	c4 e2 35 a8 cf       	vfmadd213ps %ymm7,%ymm9,%ymm1
    6467:	c5 fc 10 bc 24 a0 35 	vmovups 0x35a0(%rsp),%ymm7
    646e:	00 00 
    6470:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    6477:	00 00 
    6479:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    6480:	00 00 
    6482:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm9,%ymm1
    6489:	33 00 00 
    648c:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    6493:	00 00 
    6495:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    649c:	00 00 
    649e:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x3380(%rsp),%ymm9,%ymm1
    64a5:	33 00 00 
    64a8:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    64af:	00 00 
    64b1:	c5 fc 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm1
    64b8:	00 00 
    64ba:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x3360(%rsp),%ymm9,%ymm1
    64c1:	33 00 00 
    64c4:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    64cb:	00 00 
    64cd:	c5 fc 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm1
    64d4:	00 00 
    64d6:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x3340(%rsp),%ymm9,%ymm1
    64dd:	33 00 00 
    64e0:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    64e7:	00 00 
    64e9:	c5 fc 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm1
    64f0:	00 00 
    64f2:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x3320(%rsp),%ymm9,%ymm1
    64f9:	33 00 00 
    64fc:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    6503:	00 00 
    6505:	c5 fc 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm1
    650c:	00 00 
    650e:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x3300(%rsp),%ymm9,%ymm1
    6515:	33 00 00 
    6518:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    651f:	00 00 
    6521:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    6528:	00 00 
    652a:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm9,%ymm1
    6531:	32 00 00 
    6534:	c5 7c 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm9
    653a:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm9,%ymm15
    6541:	33 00 00 
    6544:	c4 e2 35 a8 ac 24 60 	vfmadd213ps 0xf60(%rsp),%ymm9,%ymm5
    654b:	0f 00 00 
    654e:	c4 62 35 a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm9,%ymm10
    6555:	0c 00 00 
    6558:	c4 62 35 a8 b4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm9,%ymm14
    655f:	0a 00 00 
    6562:	c4 62 35 a8 c3       	vfmadd213ps %ymm3,%ymm9,%ymm8
    6567:	c4 e2 35 a8 fc       	vfmadd213ps %ymm4,%ymm9,%ymm7
    656c:	c4 62 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm13
    6571:	c5 fc 10 9c 24 20 38 	vmovups 0x3820(%rsp),%ymm3
    6578:	00 00 
    657a:	c5 fc 10 a4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm4
    6581:	00 00 
    6583:	c5 fc 10 b4 24 00 37 	vmovups 0x3700(%rsp),%ymm6
    658a:	00 00 
    658c:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    6593:	00 00 
    6595:	c5 fc 10 8c 24 60 37 	vmovups 0x3760(%rsp),%ymm1
    659c:	00 00 
    659e:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    65a4:	c5 7c 10 bc 24 c0 35 	vmovups 0x35c0(%rsp),%ymm15
    65ab:	00 00 
    65ad:	c4 e2 35 a8 ca       	vfmadd213ps %ymm2,%ymm9,%ymm1
    65b2:	c5 fc 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm2
    65b9:	00 00 
    65bb:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    65c0:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    65c7:	00 00 
    65c9:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm9,%ymm0
    65d0:	0a 00 00 
    65d3:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    65da:	00 00 
    65dc:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    65e3:	00 00 
    65e5:	c4 c2 35 a8 c3       	vfmadd213ps %ymm11,%ymm9,%ymm0
    65ea:	c5 7c 10 9c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm11
    65f1:	00 00 
    65f3:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    65fa:	00 00 
    65fc:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    6603:	00 00 
    6605:	c4 c2 35 a8 c4       	vfmadd213ps %ymm12,%ymm9,%ymm0
    660a:	c5 7c 10 a4 24 20 36 	vmovups 0x3620(%rsp),%ymm12
    6611:	00 00 
    6613:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    661a:	00 00 
    661c:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    6623:	00 00 
    6625:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm9,%ymm0
    662c:	31 00 00 
    662f:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    6636:	00 00 
    6638:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    663f:	00 00 
    6641:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm9,%ymm0
    6648:	31 00 00 
    664b:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    6652:	00 00 
    6654:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    665b:	00 00 
    665d:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x3200(%rsp),%ymm9,%ymm0
    6664:	32 00 00 
    6667:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    666e:	00 00 
    6670:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    6677:	00 00 
    6679:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x3220(%rsp),%ymm9,%ymm0
    6680:	32 00 00 
    6683:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    668a:	00 00 
    668c:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    6693:	00 00 
    6695:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm9,%ymm0
    669c:	32 00 00 
    669f:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    66a6:	00 00 
    66a8:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    66af:	00 00 
    66b1:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm9,%ymm0
    66b8:	32 00 00 
    66bb:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    66c2:	00 00 
    66c4:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    66cb:	00 00 
    66cd:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x3260(%rsp),%ymm9,%ymm0
    66d4:	32 00 00 
    66d7:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    66de:	00 00 
    66e0:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    66e7:	00 00 
    66e9:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x3280(%rsp),%ymm9,%ymm0
    66f0:	32 00 00 
    66f3:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    66fa:	00 00 
    66fc:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    6703:	00 00 
    6705:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x3240(%rsp),%ymm9,%ymm0
    670c:	32 00 00 
    670f:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    6716:	00 00 
    6718:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    671f:	00 00 
    6721:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm9,%ymm0
    6728:	04 00 00 
    672b:	c5 7c 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm9
    6731:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    6736:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    673b:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    6740:	c4 62 35 a8 df       	vfmadd213ps %ymm7,%ymm9,%ymm11
    6745:	c4 42 35 a8 e2       	vfmadd213ps %ymm10,%ymm9,%ymm12
    674a:	c4 42 35 a8 fd       	vfmadd213ps %ymm13,%ymm9,%ymm15
    674f:	c5 fc 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm2
    6756:	00 00 
    6758:	c5 fc 10 ac 24 e0 38 	vmovups 0x38e0(%rsp),%ymm5
    675f:	00 00 
    6761:	c5 7c 10 84 24 40 38 	vmovups 0x3840(%rsp),%ymm8
    6768:	00 00 
    676a:	c5 7c 10 94 24 c0 37 	vmovups 0x37c0(%rsp),%ymm10
    6771:	00 00 
    6773:	c5 7c 10 ac 24 40 37 	vmovups 0x3740(%rsp),%ymm13
    677a:	00 00 
    677c:	c5 fc 10 bc 24 00 34 	vmovups 0x3400(%rsp),%ymm7
    6783:	00 00 
    6785:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    678c:	00 00 
    678e:	c5 fc 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm0
    6795:	00 00 
    6797:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    679c:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    67a3:	00 00 
    67a5:	c4 c2 35 a8 ce       	vfmadd213ps %ymm14,%ymm9,%ymm1
    67aa:	c5 7c 10 b4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm14
    67b1:	00 00 
    67b3:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    67ba:	00 00 
    67bc:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    67c3:	00 00 
    67c5:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm9,%ymm1
    67cc:	0d 00 00 
    67cf:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    67d6:	00 00 
    67d8:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    67df:	00 00 
    67e1:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm9,%ymm1
    67e8:	0b 00 00 
    67eb:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    67f2:	00 00 
    67f4:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    67fb:	00 00 
    67fd:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm9,%ymm1
    6804:	09 00 00 
    6807:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    680e:	00 00 
    6810:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    6817:	00 00 
    6819:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm9,%ymm1
    6820:	09 00 00 
    6823:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    682a:	00 00 
    682c:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    6833:	00 00 
    6835:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm9,%ymm1
    683c:	08 00 00 
    683f:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    6846:	00 00 
    6848:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    684f:	00 00 
    6851:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm9,%ymm1
    6858:	08 00 00 
    685b:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    6862:	00 00 
    6864:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    686b:	00 00 
    686d:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm9,%ymm1
    6874:	08 00 00 
    6877:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    687e:	00 00 
    6880:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    6887:	00 00 
    6889:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm9,%ymm1
    6890:	04 00 00 
    6893:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    689a:	00 00 
    689c:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    68a3:	00 00 
    68a5:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm9,%ymm1
    68ac:	05 00 00 
    68af:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    68b6:	00 00 
    68b8:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    68bf:	00 00 
    68c1:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm9,%ymm1
    68c8:	05 00 00 
    68cb:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    68d2:	00 00 
    68d4:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    68db:	00 00 
    68dd:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm9,%ymm1
    68e4:	05 00 00 
    68e7:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    68ee:	00 00 
    68f0:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    68f7:	00 00 
    68f9:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm9,%ymm1
    6900:	05 00 00 
    6903:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    690a:	00 00 
    690c:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    6913:	00 00 
    6915:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm9,%ymm1
    691c:	05 00 00 
    691f:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    6926:	00 00 
    6928:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    692e:	c4 e2 35 b8 8c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm9,%ymm1
    6935:	34 00 00 
    6938:	c5 7c 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm9
    693f:	00 00 
    6941:	c4 e2 35 a8 bc 24 80 	vfmadd213ps 0x1080(%rsp),%ymm9,%ymm7
    6948:	10 00 00 
    694b:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    6950:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    6955:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    695a:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    695f:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    6964:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    6969:	c5 7c 10 a4 24 60 38 	vmovups 0x3860(%rsp),%ymm12
    6970:	00 00 
    6972:	c5 fc 10 9c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm3
    6979:	00 00 
    697b:	c5 fc 10 a4 24 e0 39 	vmovups 0x39e0(%rsp),%ymm4
    6982:	00 00 
    6984:	c5 fc 10 b4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm6
    698b:	00 00 
    698d:	c5 7c 10 9c 24 00 39 	vmovups 0x3900(%rsp),%ymm11
    6994:	00 00 
    6996:	c5 7c 10 bc 24 80 37 	vmovups 0x3780(%rsp),%ymm15
    699d:	00 00 
    699f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    69a5:	c5 fc 10 8c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm1
    69ac:	00 00 
    69ae:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    69b3:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    69ba:	00 00 
    69bc:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm9,%ymm0
    69c3:	0f 00 00 
    69c6:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    69cd:	00 00 
    69cf:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    69d6:	00 00 
    69d8:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm9,%ymm0
    69df:	0e 00 00 
    69e2:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    69e9:	00 00 
    69eb:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    69f2:	00 00 
    69f4:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm9,%ymm0
    69fb:	0b 00 00 
    69fe:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    6a05:	00 00 
    6a07:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    6a0e:	00 00 
    6a10:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm9,%ymm0
    6a17:	0a 00 00 
    6a1a:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    6a21:	00 00 
    6a23:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    6a2a:	00 00 
    6a2c:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm9,%ymm0
    6a33:	0a 00 00 
    6a36:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    6a3d:	00 00 
    6a3f:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    6a46:	00 00 
    6a48:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm9,%ymm0
    6a4f:	09 00 00 
    6a52:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    6a59:	00 00 
    6a5b:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    6a62:	00 00 
    6a64:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm9,%ymm0
    6a6b:	09 00 00 
    6a6e:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    6a75:	00 00 
    6a77:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    6a7e:	00 00 
    6a80:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm9,%ymm0
    6a87:	09 00 00 
    6a8a:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    6a91:	00 00 
    6a93:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    6a9a:	00 00 
    6a9c:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm9,%ymm0
    6aa3:	08 00 00 
    6aa6:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    6aad:	00 00 
    6aaf:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    6ab6:	00 00 
    6ab8:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm9,%ymm0
    6abf:	05 00 00 
    6ac2:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    6ac9:	00 00 
    6acb:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    6ad2:	00 00 
    6ad4:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm9,%ymm0
    6adb:	05 00 00 
    6ade:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    6ae5:	00 00 
    6ae7:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    6aee:	00 00 
    6af0:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm9,%ymm0
    6af7:	06 00 00 
    6afa:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    6b01:	00 00 
    6b03:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    6b0a:	00 00 
    6b0c:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm9,%ymm0
    6b13:	06 00 00 
    6b16:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    6b1d:	00 00 
    6b1f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6b25:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm9,%ymm0
    6b2c:	34 00 00 
    6b2f:	c5 7c 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm9
    6b36:	00 00 
    6b38:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    6b3d:	c5 7c 10 ac 24 00 38 	vmovups 0x3800(%rsp),%ymm13
    6b44:	00 00 
    6b46:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    6b4b:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    6b50:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    6b55:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    6b5a:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    6b5f:	c5 fc 10 bc 24 20 37 	vmovups 0x3720(%rsp),%ymm7
    6b66:	00 00 
    6b68:	c4 e2 35 a8 bc 24 00 	vfmadd213ps 0x1100(%rsp),%ymm9,%ymm7
    6b6f:	11 00 00 
    6b72:	c5 7c 10 94 24 00 3a 	vmovups 0x3a00(%rsp),%ymm10
    6b79:	00 00 
    6b7b:	c5 fc 10 94 24 80 3b 	vmovups 0x3b80(%rsp),%ymm2
    6b82:	00 00 
    6b84:	c5 fc 10 ac 24 20 3b 	vmovups 0x3b20(%rsp),%ymm5
    6b8b:	00 00 
    6b8d:	c5 7c 10 84 24 60 3a 	vmovups 0x3a60(%rsp),%ymm8
    6b94:	00 00 
    6b96:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6b9c:	c5 fc 10 84 24 80 3a 	vmovups 0x3a80(%rsp),%ymm0
    6ba3:	00 00 
    6ba5:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    6baa:	c5 7c 10 b4 24 c0 38 	vmovups 0x38c0(%rsp),%ymm14
    6bb1:	00 00 
    6bb3:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    6bb8:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    6bbf:	00 00 
    6bc1:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm9,%ymm1
    6bc8:	10 00 00 
    6bcb:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    6bd2:	00 00 
    6bd4:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    6bdb:	00 00 
    6bdd:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm9,%ymm1
    6be4:	0f 00 00 
    6be7:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    6bee:	00 00 
    6bf0:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    6bf7:	00 00 
    6bf9:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm9,%ymm1
    6c00:	0d 00 00 
    6c03:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    6c0a:	00 00 
    6c0c:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    6c13:	00 00 
    6c15:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm9,%ymm1
    6c1c:	0b 00 00 
    6c1f:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    6c26:	00 00 
    6c28:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    6c2f:	00 00 
    6c31:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm9,%ymm1
    6c38:	0b 00 00 
    6c3b:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    6c42:	00 00 
    6c44:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    6c4b:	00 00 
    6c4d:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm9,%ymm1
    6c54:	06 00 00 
    6c57:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    6c5e:	00 00 
    6c60:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    6c67:	00 00 
    6c69:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm9,%ymm1
    6c70:	06 00 00 
    6c73:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    6c7a:	00 00 
    6c7c:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    6c83:	00 00 
    6c85:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm9,%ymm1
    6c8c:	09 00 00 
    6c8f:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    6c96:	00 00 
    6c98:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    6c9f:	00 00 
    6ca1:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm9,%ymm1
    6ca8:	09 00 00 
    6cab:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    6cb2:	00 00 
    6cb4:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    6cbb:	00 00 
    6cbd:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm9,%ymm1
    6cc4:	09 00 00 
    6cc7:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    6cce:	00 00 
    6cd0:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    6cd7:	00 00 
    6cd9:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm9,%ymm1
    6ce0:	0a 00 00 
    6ce3:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    6cea:	00 00 
    6cec:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    6cf3:	00 00 
    6cf5:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm9,%ymm1
    6cfc:	06 00 00 
    6cff:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    6d06:	00 00 
    6d08:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6d0e:	c4 e2 35 b8 8c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm9,%ymm1
    6d15:	35 00 00 
    6d18:	c5 7c 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm9
    6d1f:	00 00 
    6d21:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    6d26:	c5 7c 10 9c 24 80 39 	vmovups 0x3980(%rsp),%ymm11
    6d2d:	00 00 
    6d2f:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    6d34:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    6d39:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    6d3e:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    6d43:	c5 fc 10 9c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm3
    6d4a:	00 00 
    6d4c:	c5 fc 10 a4 24 00 3c 	vmovups 0x3c00(%rsp),%ymm4
    6d53:	00 00 
    6d55:	c5 fc 10 b4 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm6
    6d5c:	00 00 
    6d5e:	c5 7c 10 bc 24 c0 39 	vmovups 0x39c0(%rsp),%ymm15
    6d65:	00 00 
    6d67:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6d6d:	c5 fc 10 8c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm1
    6d74:	00 00 
    6d76:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    6d7b:	c5 7c 10 a4 24 20 39 	vmovups 0x3920(%rsp),%ymm12
    6d82:	00 00 
    6d84:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    6d89:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    6d90:	00 00 
    6d92:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    6d97:	c5 7c 10 ac 24 20 3a 	vmovups 0x3a20(%rsp),%ymm13
    6d9e:	00 00 
    6da0:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    6da5:	c5 fc 10 bc 24 40 3b 	vmovups 0x3b40(%rsp),%ymm7
    6dac:	00 00 
    6dae:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    6db5:	00 00 
    6db7:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    6dbe:	00 00 
    6dc0:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm9,%ymm0
    6dc7:	11 00 00 
    6dca:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    6dd1:	00 00 
    6dd3:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    6dda:	00 00 
    6ddc:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm9,%ymm0
    6de3:	10 00 00 
    6de6:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    6ded:	00 00 
    6def:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    6df6:	00 00 
    6df8:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm9,%ymm0
    6dff:	10 00 00 
    6e02:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    6e09:	00 00 
    6e0b:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    6e12:	00 00 
    6e14:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm9,%ymm0
    6e1b:	0f 00 00 
    6e1e:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    6e25:	00 00 
    6e27:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    6e2e:	00 00 
    6e30:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm9,%ymm0
    6e37:	06 00 00 
    6e3a:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    6e41:	00 00 
    6e43:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    6e4a:	00 00 
    6e4c:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm9,%ymm0
    6e53:	07 00 00 
    6e56:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    6e5d:	00 00 
    6e5f:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    6e66:	00 00 
    6e68:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm9,%ymm0
    6e6f:	0b 00 00 
    6e72:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    6e79:	00 00 
    6e7b:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    6e82:	00 00 
    6e84:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm9,%ymm0
    6e8b:	0b 00 00 
    6e8e:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    6e95:	00 00 
    6e97:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    6e9e:	00 00 
    6ea0:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm9,%ymm0
    6ea7:	0b 00 00 
    6eaa:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    6eb1:	00 00 
    6eb3:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    6eba:	00 00 
    6ebc:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm9,%ymm0
    6ec3:	0d 00 00 
    6ec6:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    6ecd:	00 00 
    6ecf:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    6ed6:	00 00 
    6ed8:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm9,%ymm0
    6edf:	0d 00 00 
    6ee2:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    6ee9:	00 00 
    6eeb:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    6ef2:	00 00 
    6ef4:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm9,%ymm0
    6efb:	07 00 00 
    6efe:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    6f05:	00 00 
    6f07:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6f0d:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x3680(%rsp),%ymm9,%ymm0
    6f14:	36 00 00 
    6f17:	c5 7c 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm9
    6f1e:	00 00 
    6f20:	c4 c2 35 a8 fa       	vfmadd213ps %ymm10,%ymm9,%ymm7
    6f25:	c5 7c 10 94 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm10
    6f2c:	00 00 
    6f2e:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    6f33:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    6f38:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    6f3d:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    6f42:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    6f47:	c5 fc 10 94 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm2
    6f4e:	00 00 
    6f50:	c5 fc 10 ac 24 20 3d 	vmovups 0x3d20(%rsp),%ymm5
    6f57:	00 00 
    6f59:	c5 7c 10 84 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm8
    6f60:	00 00 
    6f62:	c5 7c 10 a4 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm12
    6f69:	00 00 
    6f6b:	c5 7c 10 b4 24 60 3b 	vmovups 0x3b60(%rsp),%ymm14
    6f72:	00 00 
    6f74:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6f7a:	c5 fc 10 84 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm0
    6f81:	00 00 
    6f83:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    6f88:	c5 7c 10 9c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm11
    6f8f:	00 00 
    6f91:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    6f96:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    6f9d:	00 00 
    6f9f:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm9,%ymm1
    6fa6:	05 00 00 
    6fa9:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    6fb0:	00 00 
    6fb2:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    6fb9:	00 00 
    6fbb:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm9,%ymm1
    6fc2:	12 00 00 
    6fc5:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    6fcc:	00 00 
    6fce:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    6fd5:	00 00 
    6fd7:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm9,%ymm1
    6fde:	12 00 00 
    6fe1:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    6fe8:	00 00 
    6fea:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    6ff1:	00 00 
    6ff3:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm9,%ymm1
    6ffa:	11 00 00 
    6ffd:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    7004:	00 00 
    7006:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    700d:	00 00 
    700f:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm9,%ymm1
    7016:	10 00 00 
    7019:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    7020:	00 00 
    7022:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    7029:	00 00 
    702b:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm9,%ymm1
    7032:	07 00 00 
    7035:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    703c:	00 00 
    703e:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    7045:	00 00 
    7047:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm9,%ymm1
    704e:	0f 00 00 
    7051:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    7058:	00 00 
    705a:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    7061:	00 00 
    7063:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm9,%ymm1
    706a:	0f 00 00 
    706d:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    7074:	00 00 
    7076:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    707d:	00 00 
    707f:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm9,%ymm1
    7086:	0f 00 00 
    7089:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    7090:	00 00 
    7092:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    7099:	00 00 
    709b:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm9,%ymm1
    70a2:	10 00 00 
    70a5:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    70ac:	00 00 
    70ae:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    70b5:	00 00 
    70b7:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm9,%ymm1
    70be:	10 00 00 
    70c1:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    70c8:	00 00 
    70ca:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    70d1:	00 00 
    70d3:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm9,%ymm1
    70da:	10 00 00 
    70dd:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    70e4:	00 00 
    70e6:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    70ed:	00 00 
    70ef:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm9,%ymm1
    70f6:	07 00 00 
    70f9:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    7100:	00 00 
    7102:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7108:	c4 e2 35 b8 8c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm9,%ymm1
    710f:	37 00 00 
    7112:	c5 7c 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm9
    7119:	00 00 
    711b:	c4 62 35 a8 df       	vfmadd213ps %ymm7,%ymm9,%ymm11
    7120:	c5 fc 10 bc 24 00 3b 	vmovups 0x3b00(%rsp),%ymm7
    7127:	00 00 
    7129:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    712e:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    7133:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    7138:	c4 42 35 a8 e2       	vfmadd213ps %ymm10,%ymm9,%ymm12
    713d:	c4 42 35 a8 f5       	vfmadd213ps %ymm13,%ymm9,%ymm14
    7142:	c5 fc 10 9c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm3
    7149:	00 00 
    714b:	c5 fc 10 a4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm4
    7152:	00 00 
    7154:	c5 fc 10 b4 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm6
    715b:	00 00 
    715d:	c5 7c 10 94 24 40 3d 	vmovups 0x3d40(%rsp),%ymm10
    7164:	00 00 
    7166:	c5 7c 10 ac 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm13
    716d:	00 00 
    716f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7175:	c5 fc 10 8c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm1
    717c:	00 00 
    717e:	c4 c2 35 a8 ff       	vfmadd213ps %ymm15,%ymm9,%ymm7
    7183:	c5 7c 10 bc 24 60 3c 	vmovups 0x3c60(%rsp),%ymm15
    718a:	00 00 
    718c:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    7191:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    7198:	00 00 
    719a:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm9,%ymm0
    71a1:	14 00 00 
    71a4:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    71ab:	00 00 
    71ad:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    71b4:	00 00 
    71b6:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm9,%ymm0
    71bd:	13 00 00 
    71c0:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    71c7:	00 00 
    71c9:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    71d0:	00 00 
    71d2:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm9,%ymm0
    71d9:	13 00 00 
    71dc:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    71e3:	00 00 
    71e5:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    71ec:	00 00 
    71ee:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm9,%ymm0
    71f5:	12 00 00 
    71f8:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    71ff:	00 00 
    7201:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    7208:	00 00 
    720a:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm9,%ymm0
    7211:	12 00 00 
    7214:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    721b:	00 00 
    721d:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    7224:	00 00 
    7226:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm9,%ymm0
    722d:	11 00 00 
    7230:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    7237:	00 00 
    7239:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    7240:	00 00 
    7242:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm9,%ymm0
    7249:	11 00 00 
    724c:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    7253:	00 00 
    7255:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    725c:	00 00 
    725e:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm9,%ymm0
    7265:	11 00 00 
    7268:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    726f:	00 00 
    7271:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    7278:	00 00 
    727a:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm9,%ymm0
    7281:	11 00 00 
    7284:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    728b:	00 00 
    728d:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    7294:	00 00 
    7296:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm9,%ymm0
    729d:	11 00 00 
    72a0:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    72a7:	00 00 
    72a9:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    72b0:	00 00 
    72b2:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm9,%ymm0
    72b9:	12 00 00 
    72bc:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    72c3:	00 00 
    72c5:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    72cc:	00 00 
    72ce:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm9,%ymm0
    72d5:	12 00 00 
    72d8:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    72df:	00 00 
    72e1:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    72e8:	00 00 
    72ea:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm9,%ymm0
    72f1:	07 00 00 
    72f4:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    72fb:	00 00 
    72fd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7303:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x3960(%rsp),%ymm9,%ymm0
    730a:	39 00 00 
    730d:	c5 7c 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm9
    7314:	00 00 
    7316:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    731b:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    7320:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    7325:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    732a:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    732f:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    7334:	c5 7c 10 b4 24 80 3d 	vmovups 0x3d80(%rsp),%ymm14
    733b:	00 00 
    733d:	c5 fc 10 94 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm2
    7344:	00 00 
    7346:	c5 fc 10 ac 24 60 3f 	vmovups 0x3f60(%rsp),%ymm5
    734d:	00 00 
    734f:	c5 7c 10 84 24 20 3e 	vmovups 0x3e20(%rsp),%ymm8
    7356:	00 00 
    7358:	c5 7c 10 9c 24 80 3e 	vmovups 0x3e80(%rsp),%ymm11
    735f:	00 00 
    7361:	c5 7c 10 a4 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm12
    7368:	00 00 
    736a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7370:	c5 fc 10 84 24 20 3f 	vmovups 0x3f20(%rsp),%ymm0
    7377:	00 00 
    7379:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    737e:	c5 fc 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm1
    7385:	00 00 
    7387:	c4 e2 35 a8 cf       	vfmadd213ps %ymm7,%ymm9,%ymm1
    738c:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    7390:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    7397:	00 00 
    7399:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm9,%ymm1
    73a0:	15 00 00 
    73a3:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    73aa:	00 00 
    73ac:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    73b3:	00 00 
    73b5:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm9,%ymm1
    73bc:	15 00 00 
    73bf:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    73c6:	00 00 
    73c8:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    73cf:	00 00 
    73d1:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm9,%ymm1
    73d8:	14 00 00 
    73db:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    73e2:	00 00 
    73e4:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    73eb:	00 00 
    73ed:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm9,%ymm1
    73f4:	13 00 00 
    73f7:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    73fe:	00 00 
    7400:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    7407:	00 00 
    7409:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm9,%ymm1
    7410:	13 00 00 
    7413:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    741a:	00 00 
    741c:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    7423:	00 00 
    7425:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm9,%ymm1
    742c:	12 00 00 
    742f:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    7436:	00 00 
    7438:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    743f:	00 00 
    7441:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm9,%ymm1
    7448:	12 00 00 
    744b:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    7452:	00 00 
    7454:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    745b:	00 00 
    745d:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm9,%ymm1
    7464:	07 00 00 
    7467:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    746e:	00 00 
    7470:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    7477:	00 00 
    7479:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm9,%ymm1
    7480:	13 00 00 
    7483:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    748a:	00 00 
    748c:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    7493:	00 00 
    7495:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm9,%ymm1
    749c:	13 00 00 
    749f:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    74a6:	00 00 
    74a8:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    74af:	00 00 
    74b1:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm9,%ymm1
    74b8:	13 00 00 
    74bb:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    74c2:	00 00 
    74c4:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    74cb:	00 00 
    74cd:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm9,%ymm1
    74d4:	13 00 00 
    74d7:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    74de:	00 00 
    74e0:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    74e7:	00 00 
    74e9:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm9,%ymm1
    74f0:	07 00 00 
    74f3:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    74fa:	00 00 
    74fc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7502:	c4 e2 35 b8 8c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm9,%ymm1
    7509:	3a 00 00 
    750c:	c5 7c 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm9
    7513:	00 00 
    7515:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    751a:	c5 7c 10 bc 24 00 3d 	vmovups 0x3d00(%rsp),%ymm15
    7521:	00 00 
    7523:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    7528:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    752d:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    7532:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    7537:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    753c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7542:	c5 fc 10 8c 24 00 40 	vmovups 0x4000(%rsp),%ymm1
    7549:	00 00 
    754b:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    7550:	c5 fc 10 bc 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm7
    7557:	00 00 
    7559:	c4 e2 35 a8 bc 24 00 	vfmadd213ps 0x1700(%rsp),%ymm9,%ymm7
    7560:	17 00 00 
    7563:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    7568:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    756f:	00 00 
    7571:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm9,%ymm0
    7578:	16 00 00 
    757b:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    7582:	00 00 
    7584:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    758b:	00 00 
    758d:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm9,%ymm0
    7594:	15 00 00 
    7597:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    759e:	00 00 
    75a0:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    75a7:	00 00 
    75a9:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm9,%ymm0
    75b0:	15 00 00 
    75b3:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    75ba:	00 00 
    75bc:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    75c3:	00 00 
    75c5:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm9,%ymm0
    75cc:	14 00 00 
    75cf:	c5 7c 10 94 24 80 3f 	vmovups 0x3f80(%rsp),%ymm10
    75d6:	00 00 
    75d8:	c5 7c 10 ac 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm13
    75df:	00 00 
    75e1:	c5 fc 10 9c 24 00 41 	vmovups 0x4100(%rsp),%ymm3
    75e8:	00 00 
    75ea:	c5 fc 10 a4 24 a0 40 	vmovups 0x40a0(%rsp),%ymm4
    75f1:	00 00 
    75f3:	c5 fc 10 b4 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm6
    75fa:	00 00 
    75fc:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    7603:	00 00 
    7605:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    760c:	00 00 
    760e:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm9,%ymm0
    7615:	07 00 00 
    7618:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    761f:	00 00 
    7621:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    7628:	00 00 
    762a:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm9,%ymm0
    7631:	14 00 00 
    7634:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    763b:	00 00 
    763d:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    7644:	00 00 
    7646:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm9,%ymm0
    764d:	14 00 00 
    7650:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    7657:	00 00 
    7659:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    7660:	00 00 
    7662:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm9,%ymm0
    7669:	14 00 00 
    766c:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    7673:	00 00 
    7675:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    767c:	00 00 
    767e:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm9,%ymm0
    7685:	14 00 00 
    7688:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    768f:	00 00 
    7691:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    7698:	00 00 
    769a:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm9,%ymm0
    76a1:	14 00 00 
    76a4:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    76ab:	00 00 
    76ad:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    76b4:	00 00 
    76b6:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm9,%ymm0
    76bd:	15 00 00 
    76c0:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    76c7:	00 00 
    76c9:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    76d0:	00 00 
    76d2:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm9,%ymm0
    76d9:	08 00 00 
    76dc:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    76e3:	00 00 
    76e5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    76eb:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm9,%ymm0
    76f2:	3c 00 00 
    76f5:	c5 7c 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm9
    76fc:	00 00 
    76fe:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    7703:	c5 7c 10 9c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm11
    770a:	00 00 
    770c:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    7711:	c5 7c 10 b4 24 40 3e 	vmovups 0x3e40(%rsp),%ymm14
    7718:	00 00 
    771a:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    771f:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    7724:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    7729:	c5 fc 10 94 24 20 42 	vmovups 0x4220(%rsp),%ymm2
    7730:	00 00 
    7732:	c5 fc 10 ac 24 a0 41 	vmovups 0x41a0(%rsp),%ymm5
    7739:	00 00 
    773b:	c5 7c 10 84 24 20 41 	vmovups 0x4120(%rsp),%ymm8
    7742:	00 00 
    7744:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    774a:	c5 fc 10 84 24 60 41 	vmovups 0x4160(%rsp),%ymm0
    7751:	00 00 
    7753:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    7758:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    775d:	c5 7c 10 a4 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm12
    7764:	00 00 
    7766:	c5 7c 10 bc 24 40 3f 	vmovups 0x3f40(%rsp),%ymm15
    776d:	00 00 
    776f:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    7774:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    777b:	00 00 
    777d:	c4 e2 35 a8 cf       	vfmadd213ps %ymm7,%ymm9,%ymm1
    7782:	c5 fc 10 bc 24 c0 40 	vmovups 0x40c0(%rsp),%ymm7
    7789:	00 00 
    778b:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    7792:	00 00 
    7794:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    779b:	00 00 
    779d:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm9,%ymm1
    77a4:	17 00 00 
    77a7:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    77ae:	00 00 
    77b0:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    77b7:	00 00 
    77b9:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm9,%ymm1
    77c0:	16 00 00 
    77c3:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    77ca:	00 00 
    77cc:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    77d3:	00 00 
    77d5:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm9,%ymm1
    77dc:	15 00 00 
    77df:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    77e6:	00 00 
    77e8:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    77ef:	00 00 
    77f1:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm9,%ymm1
    77f8:	15 00 00 
    77fb:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    7802:	00 00 
    7804:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    780b:	00 00 
    780d:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm9,%ymm1
    7814:	15 00 00 
    7817:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    781e:	00 00 
    7820:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    7827:	00 00 
    7829:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm9,%ymm1
    7830:	16 00 00 
    7833:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    783a:	00 00 
    783c:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    7843:	00 00 
    7845:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm9,%ymm1
    784c:	16 00 00 
    784f:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    7856:	00 00 
    7858:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    785f:	00 00 
    7861:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm9,%ymm1
    7868:	16 00 00 
    786b:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    7872:	00 00 
    7874:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    787b:	00 00 
    787d:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm9,%ymm1
    7884:	16 00 00 
    7887:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    788e:	00 00 
    7890:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    7897:	00 00 
    7899:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm9,%ymm1
    78a0:	16 00 00 
    78a3:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    78aa:	00 00 
    78ac:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    78b3:	00 00 
    78b5:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm9,%ymm1
    78bc:	16 00 00 
    78bf:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    78c6:	00 00 
    78c8:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    78cf:	00 00 
    78d1:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm9,%ymm1
    78d8:	08 00 00 
    78db:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    78e2:	00 00 
    78e4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    78ea:	c4 e2 35 b8 8c 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm9,%ymm1
    78f1:	3d 00 00 
    78f4:	c5 7c 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm9
    78fb:	00 00 
    78fd:	c4 c2 35 a8 fa       	vfmadd213ps %ymm10,%ymm9,%ymm7
    7902:	c5 7c 10 94 24 20 40 	vmovups 0x4020(%rsp),%ymm10
    7909:	00 00 
    790b:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    7910:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    7915:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    791a:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    791f:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    7924:	c5 fc 10 9c 24 20 43 	vmovups 0x4320(%rsp),%ymm3
    792b:	00 00 
    792d:	c5 fc 10 a4 24 a0 42 	vmovups 0x42a0(%rsp),%ymm4
    7934:	00 00 
    7936:	c5 fc 10 b4 24 40 42 	vmovups 0x4240(%rsp),%ymm6
    793d:	00 00 
    793f:	c5 7c 10 ac 24 40 41 	vmovups 0x4140(%rsp),%ymm13
    7946:	00 00 
    7948:	c5 7c 10 b4 24 e0 40 	vmovups 0x40e0(%rsp),%ymm14
    794f:	00 00 
    7951:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7957:	c5 fc 10 8c 24 40 40 	vmovups 0x4040(%rsp),%ymm1
    795e:	00 00 
    7960:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    7965:	c5 7c 10 9c 24 e0 41 	vmovups 0x41e0(%rsp),%ymm11
    796c:	00 00 
    796e:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    7973:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    797a:	00 00 
    797c:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm9,%ymm0
    7983:	06 00 00 
    7986:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    798d:	00 00 
    798f:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    7996:	00 00 
    7998:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm9,%ymm0
    799f:	18 00 00 
    79a2:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    79a9:	00 00 
    79ab:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    79b2:	00 00 
    79b4:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm9,%ymm0
    79bb:	18 00 00 
    79be:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    79c5:	00 00 
    79c7:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    79ce:	00 00 
    79d0:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm9,%ymm0
    79d7:	17 00 00 
    79da:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    79e1:	00 00 
    79e3:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    79ea:	00 00 
    79ec:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm9,%ymm0
    79f3:	17 00 00 
    79f6:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    79fd:	00 00 
    79ff:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    7a06:	00 00 
    7a08:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm9,%ymm0
    7a0f:	17 00 00 
    7a12:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    7a19:	00 00 
    7a1b:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    7a22:	00 00 
    7a24:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm9,%ymm0
    7a2b:	17 00 00 
    7a2e:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    7a35:	00 00 
    7a37:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    7a3e:	00 00 
    7a40:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm9,%ymm0
    7a47:	17 00 00 
    7a4a:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    7a51:	00 00 
    7a53:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    7a5a:	00 00 
    7a5c:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm9,%ymm0
    7a63:	17 00 00 
    7a66:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    7a6d:	00 00 
    7a6f:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    7a76:	00 00 
    7a78:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm9,%ymm0
    7a7f:	18 00 00 
    7a82:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    7a89:	00 00 
    7a8b:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    7a92:	00 00 
    7a94:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm9,%ymm0
    7a9b:	18 00 00 
    7a9e:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    7aa5:	00 00 
    7aa7:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    7aae:	00 00 
    7ab0:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm9,%ymm0
    7ab7:	18 00 00 
    7aba:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    7ac1:	00 00 
    7ac3:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    7aca:	00 00 
    7acc:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm9,%ymm0
    7ad3:	08 00 00 
    7ad6:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    7add:	00 00 
    7adf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7ae5:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm9,%ymm0
    7aec:	3e 00 00 
    7aef:	c5 7c 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm9
    7af6:	00 00 
    7af8:	c4 62 35 a8 df       	vfmadd213ps %ymm7,%ymm9,%ymm11
    7afd:	c5 fc 10 bc 24 80 40 	vmovups 0x4080(%rsp),%ymm7
    7b04:	00 00 
    7b06:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    7b0b:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    7b10:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    7b15:	c4 42 35 a8 ea       	vfmadd213ps %ymm10,%ymm9,%ymm13
    7b1a:	c4 42 35 a8 f4       	vfmadd213ps %ymm12,%ymm9,%ymm14
    7b1f:	c5 7c 10 a4 24 60 42 	vmovups 0x4260(%rsp),%ymm12
    7b26:	00 00 
    7b28:	c5 fc 10 94 24 60 44 	vmovups 0x4460(%rsp),%ymm2
    7b2f:	00 00 
    7b31:	c5 fc 10 ac 24 00 44 	vmovups 0x4400(%rsp),%ymm5
    7b38:	00 00 
    7b3a:	c5 7c 10 84 24 40 43 	vmovups 0x4340(%rsp),%ymm8
    7b41:	00 00 
    7b43:	c5 7c 10 94 24 c0 42 	vmovups 0x42c0(%rsp),%ymm10
    7b4a:	00 00 
    7b4c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7b52:	c5 fc 10 84 24 60 43 	vmovups 0x4360(%rsp),%ymm0
    7b59:	00 00 
    7b5b:	c4 c2 35 a8 ff       	vfmadd213ps %ymm15,%ymm9,%ymm7
    7b60:	c5 7c 10 bc 24 80 41 	vmovups 0x4180(%rsp),%ymm15
    7b67:	00 00 
    7b69:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    7b6e:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    7b75:	00 00 
    7b77:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm9,%ymm1
    7b7e:	1b 00 00 
    7b81:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    7b88:	00 00 
    7b8a:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    7b91:	00 00 
    7b93:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm9,%ymm1
    7b9a:	19 00 00 
    7b9d:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    7ba4:	00 00 
    7ba6:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    7bad:	00 00 
    7baf:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm9,%ymm1
    7bb6:	18 00 00 
    7bb9:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    7bc0:	00 00 
    7bc2:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    7bc9:	00 00 
    7bcb:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm9,%ymm1
    7bd2:	18 00 00 
    7bd5:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    7bdc:	00 00 
    7bde:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    7be5:	00 00 
    7be7:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm9,%ymm1
    7bee:	18 00 00 
    7bf1:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    7bf8:	00 00 
    7bfa:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    7c01:	00 00 
    7c03:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm9,%ymm1
    7c0a:	19 00 00 
    7c0d:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    7c14:	00 00 
    7c16:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    7c1d:	00 00 
    7c1f:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm9,%ymm1
    7c26:	19 00 00 
    7c29:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    7c30:	00 00 
    7c32:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    7c39:	00 00 
    7c3b:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm9,%ymm1
    7c42:	19 00 00 
    7c45:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    7c4c:	00 00 
    7c4e:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    7c55:	00 00 
    7c57:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm9,%ymm1
    7c5e:	19 00 00 
    7c61:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    7c68:	00 00 
    7c6a:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    7c71:	00 00 
    7c73:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm9,%ymm1
    7c7a:	19 00 00 
    7c7d:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    7c84:	00 00 
    7c86:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    7c8d:	00 00 
    7c8f:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm9,%ymm1
    7c96:	19 00 00 
    7c99:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    7ca0:	00 00 
    7ca2:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    7ca9:	00 00 
    7cab:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm9,%ymm1
    7cb2:	19 00 00 
    7cb5:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    7cbc:	00 00 
    7cbe:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    7cc5:	00 00 
    7cc7:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm9,%ymm1
    7cce:	08 00 00 
    7cd1:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    7cd8:	00 00 
    7cda:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7ce0:	c4 e2 35 b8 8c 24 60 	vfmadd231ps 0x4060(%rsp),%ymm9,%ymm1
    7ce7:	40 00 00 
    7cea:	c5 7c 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm9
    7cf1:	00 00 
    7cf3:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    7cf8:	c5 7c 10 ac 24 00 42 	vmovups 0x4200(%rsp),%ymm13
    7cff:	00 00 
    7d01:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    7d06:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    7d0b:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    7d10:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    7d15:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    7d1a:	c5 7c 10 9c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm11
    7d21:	00 00 
    7d23:	c5 fc 10 9c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm3
    7d2a:	00 00 
    7d2c:	c5 fc 10 a4 24 40 45 	vmovups 0x4540(%rsp),%ymm4
    7d33:	00 00 
    7d35:	c5 fc 10 b4 24 80 44 	vmovups 0x4480(%rsp),%ymm6
    7d3c:	00 00 
    7d3e:	c5 fc 10 bc 24 20 44 	vmovups 0x4420(%rsp),%ymm7
    7d45:	00 00 
    7d47:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7d4d:	c5 fc 10 8c 24 00 45 	vmovups 0x4500(%rsp),%ymm1
    7d54:	00 00 
    7d56:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    7d5b:	c5 7c 10 b4 24 80 42 	vmovups 0x4280(%rsp),%ymm14
    7d62:	00 00 
    7d64:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    7d69:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    7d70:	00 00 
    7d72:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm9,%ymm0
    7d79:	1b 00 00 
    7d7c:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    7d83:	00 00 
    7d85:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    7d8c:	00 00 
    7d8e:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm9,%ymm0
    7d95:	1b 00 00 
    7d98:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    7d9f:	00 00 
    7da1:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    7da8:	00 00 
    7daa:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm9,%ymm0
    7db1:	1a 00 00 
    7db4:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    7dbb:	00 00 
    7dbd:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    7dc4:	00 00 
    7dc6:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm9,%ymm0
    7dcd:	1a 00 00 
    7dd0:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    7dd7:	00 00 
    7dd9:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    7de0:	00 00 
    7de2:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm9,%ymm0
    7de9:	1a 00 00 
    7dec:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    7df3:	00 00 
    7df5:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    7dfc:	00 00 
    7dfe:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm9,%ymm0
    7e05:	1a 00 00 
    7e08:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    7e0f:	00 00 
    7e11:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    7e18:	00 00 
    7e1a:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm9,%ymm0
    7e21:	1a 00 00 
    7e24:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    7e2b:	00 00 
    7e2d:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    7e34:	00 00 
    7e36:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm9,%ymm0
    7e3d:	1a 00 00 
    7e40:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    7e47:	00 00 
    7e49:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    7e50:	00 00 
    7e52:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm9,%ymm0
    7e59:	1a 00 00 
    7e5c:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    7e63:	00 00 
    7e65:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    7e6c:	00 00 
    7e6e:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm9,%ymm0
    7e75:	1a 00 00 
    7e78:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    7e7f:	00 00 
    7e81:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    7e88:	00 00 
    7e8a:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm9,%ymm0
    7e91:	1b 00 00 
    7e94:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    7e9b:	00 00 
    7e9d:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    7ea4:	00 00 
    7ea6:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm9,%ymm0
    7ead:	1b 00 00 
    7eb0:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    7eb7:	00 00 
    7eb9:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    7ec0:	00 00 
    7ec2:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm9,%ymm0
    7ec9:	1b 00 00 
    7ecc:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    7ed3:	00 00 
    7ed5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7edb:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm9,%ymm0
    7ee2:	41 00 00 
    7ee5:	c5 7c 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm9
    7eec:	00 00 
    7eee:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    7ef3:	c5 7c 10 a4 24 00 43 	vmovups 0x4300(%rsp),%ymm12
    7efa:	00 00 
    7efc:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    7f01:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    7f06:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    7f0b:	c4 c2 35 a8 fa       	vfmadd213ps %ymm10,%ymm9,%ymm7
    7f10:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    7f15:	c5 7c 10 94 24 60 45 	vmovups 0x4560(%rsp),%ymm10
    7f1c:	00 00 
    7f1e:	c5 fc 10 94 24 c0 46 	vmovups 0x46c0(%rsp),%ymm2
    7f25:	00 00 
    7f27:	c5 fc 10 ac 24 40 46 	vmovups 0x4640(%rsp),%ymm5
    7f2e:	00 00 
    7f30:	c5 7c 10 84 24 c0 45 	vmovups 0x45c0(%rsp),%ymm8
    7f37:	00 00 
    7f39:	c5 7c 10 bc 24 40 44 	vmovups 0x4440(%rsp),%ymm15
    7f40:	00 00 
    7f42:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7f48:	c5 fc 10 84 24 c0 43 	vmovups 0x43c0(%rsp),%ymm0
    7f4f:	00 00 
    7f51:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    7f56:	c5 7c 10 ac 24 e0 44 	vmovups 0x44e0(%rsp),%ymm13
    7f5d:	00 00 
    7f5f:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    7f64:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    7f6b:	00 00 
    7f6d:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm9,%ymm1
    7f74:	06 00 00 
    7f77:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    7f7e:	00 00 
    7f80:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    7f87:	00 00 
    7f89:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm9,%ymm1
    7f90:	1c 00 00 
    7f93:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    7f9a:	00 00 
    7f9c:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    7fa3:	00 00 
    7fa5:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm9,%ymm1
    7fac:	1b 00 00 
    7faf:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    7fb6:	00 00 
    7fb8:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    7fbf:	00 00 
    7fc1:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm9,%ymm1
    7fc8:	1b 00 00 
    7fcb:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    7fd2:	00 00 
    7fd4:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    7fdb:	00 00 
    7fdd:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm9,%ymm1
    7fe4:	1c 00 00 
    7fe7:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    7fee:	00 00 
    7ff0:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    7ff7:	00 00 
    7ff9:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm9,%ymm1
    8000:	1c 00 00 
    8003:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    800a:	00 00 
    800c:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    8013:	00 00 
    8015:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm9,%ymm1
    801c:	1c 00 00 
    801f:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    8026:	00 00 
    8028:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    802f:	00 00 
    8031:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm9,%ymm1
    8038:	1c 00 00 
    803b:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    8042:	00 00 
    8044:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    804b:	00 00 
    804d:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm9,%ymm1
    8054:	1c 00 00 
    8057:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    805e:	00 00 
    8060:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    8067:	00 00 
    8069:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm9,%ymm1
    8070:	1c 00 00 
    8073:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    807a:	00 00 
    807c:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    8083:	00 00 
    8085:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm9,%ymm1
    808c:	1c 00 00 
    808f:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    8096:	00 00 
    8098:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    809f:	00 00 
    80a1:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm9,%ymm1
    80a8:	1d 00 00 
    80ab:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    80b2:	00 00 
    80b4:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    80bb:	00 00 
    80bd:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm9,%ymm1
    80c4:	1d 00 00 
    80c7:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    80ce:	00 00 
    80d0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    80d6:	c4 e2 35 b8 8c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm9,%ymm1
    80dd:	42 00 00 
    80e0:	c5 7c 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm9
    80e7:	00 00 
    80e9:	c4 62 35 a8 d7       	vfmadd213ps %ymm7,%ymm9,%ymm10
    80ee:	c5 fc 10 bc 24 e0 43 	vmovups 0x43e0(%rsp),%ymm7
    80f5:	00 00 
    80f7:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    80fc:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    8101:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    8106:	c4 42 35 a8 eb       	vfmadd213ps %ymm11,%ymm9,%ymm13
    810b:	c4 42 35 a8 fc       	vfmadd213ps %ymm12,%ymm9,%ymm15
    8110:	c5 fc 10 9c 24 40 48 	vmovups 0x4840(%rsp),%ymm3
    8117:	00 00 
    8119:	c5 fc 10 a4 24 a0 47 	vmovups 0x47a0(%rsp),%ymm4
    8120:	00 00 
    8122:	c5 fc 10 b4 24 e0 46 	vmovups 0x46e0(%rsp),%ymm6
    8129:	00 00 
    812b:	c5 7c 10 9c 24 60 46 	vmovups 0x4660(%rsp),%ymm11
    8132:	00 00 
    8134:	c5 7c 10 a4 24 00 46 	vmovups 0x4600(%rsp),%ymm12
    813b:	00 00 
    813d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8143:	c5 fc 10 8c 24 40 47 	vmovups 0x4740(%rsp),%ymm1
    814a:	00 00 
    814c:	c4 c2 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm7
    8151:	c5 7c 10 b4 24 80 45 	vmovups 0x4580(%rsp),%ymm14
    8158:	00 00 
    815a:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    815f:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    8166:	00 00 
    8168:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm9,%ymm0
    816f:	1e 00 00 
    8172:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    8179:	00 00 
    817b:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    8182:	00 00 
    8184:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm9,%ymm0
    818b:	1d 00 00 
    818e:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    8195:	00 00 
    8197:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    819e:	00 00 
    81a0:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm9,%ymm0
    81a7:	1d 00 00 
    81aa:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    81b1:	00 00 
    81b3:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    81ba:	00 00 
    81bc:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm9,%ymm0
    81c3:	1d 00 00 
    81c6:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    81cd:	00 00 
    81cf:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    81d6:	00 00 
    81d8:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm9,%ymm0
    81df:	1d 00 00 
    81e2:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    81e9:	00 00 
    81eb:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    81f2:	00 00 
    81f4:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm9,%ymm0
    81fb:	1d 00 00 
    81fe:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    8205:	00 00 
    8207:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    820e:	00 00 
    8210:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm9,%ymm0
    8217:	1d 00 00 
    821a:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    8221:	00 00 
    8223:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    822a:	00 00 
    822c:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm9,%ymm0
    8233:	1e 00 00 
    8236:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    823d:	00 00 
    823f:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    8246:	00 00 
    8248:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm9,%ymm0
    824f:	1e 00 00 
    8252:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    8259:	00 00 
    825b:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    8262:	00 00 
    8264:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm9,%ymm0
    826b:	1e 00 00 
    826e:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    8275:	00 00 
    8277:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    827e:	00 00 
    8280:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm9,%ymm0
    8287:	1e 00 00 
    828a:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    8291:	00 00 
    8293:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    829a:	00 00 
    829c:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm9,%ymm0
    82a3:	1e 00 00 
    82a6:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    82ad:	00 00 
    82af:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    82b6:	00 00 
    82b8:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm9,%ymm0
    82bf:	1e 00 00 
    82c2:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    82c9:	00 00 
    82cb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    82d1:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm9,%ymm0
    82d8:	44 00 00 
    82db:	c5 7c 10 8c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm9
    82e2:	00 00 
    82e4:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    82e9:	c5 7c 10 bc 24 20 45 	vmovups 0x4520(%rsp),%ymm15
    82f0:	00 00 
    82f2:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    82f7:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    82fc:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    8301:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    8306:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    830b:	c5 fc 10 94 24 a0 49 	vmovups 0x49a0(%rsp),%ymm2
    8312:	00 00 
    8314:	c5 fc 10 ac 24 60 47 	vmovups 0x4760(%rsp),%ymm5
    831b:	00 00 
    831d:	c5 7c 10 84 24 60 48 	vmovups 0x4860(%rsp),%ymm8
    8324:	00 00 
    8326:	c5 7c 10 94 24 c0 47 	vmovups 0x47c0(%rsp),%ymm10
    832d:	00 00 
    832f:	c5 7c 10 ac 24 20 47 	vmovups 0x4720(%rsp),%ymm13
    8336:	00 00 
    8338:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    833e:	c5 fc 10 84 24 c0 48 	vmovups 0x48c0(%rsp),%ymm0
    8345:	00 00 
    8347:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    834c:	c5 fc 10 bc 24 a0 46 	vmovups 0x46a0(%rsp),%ymm7
    8353:	00 00 
    8355:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    835a:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    8361:	00 00 
    8363:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm9,%ymm1
    836a:	20 00 00 
    836d:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    8374:	00 00 
    8376:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    837d:	00 00 
    837f:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm9,%ymm1
    8386:	1f 00 00 
    8389:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    8390:	00 00 
    8392:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    8399:	00 00 
    839b:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm9,%ymm1
    83a2:	1f 00 00 
    83a5:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    83ac:	00 00 
    83ae:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    83b5:	00 00 
    83b7:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm9,%ymm1
    83be:	1f 00 00 
    83c1:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    83c8:	00 00 
    83ca:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    83d1:	00 00 
    83d3:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm9,%ymm1
    83da:	1f 00 00 
    83dd:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    83e4:	00 00 
    83e6:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    83ed:	00 00 
    83ef:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm9,%ymm1
    83f6:	1f 00 00 
    83f9:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    8400:	00 00 
    8402:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    8409:	00 00 
    840b:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm9,%ymm1
    8412:	1f 00 00 
    8415:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    841c:	00 00 
    841e:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    8425:	00 00 
    8427:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm9,%ymm1
    842e:	1f 00 00 
    8431:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    8438:	00 00 
    843a:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    8441:	00 00 
    8443:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm9,%ymm1
    844a:	20 00 00 
    844d:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    8454:	00 00 
    8456:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    845d:	00 00 
    845f:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm9,%ymm1
    8466:	20 00 00 
    8469:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    8470:	00 00 
    8472:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    8479:	00 00 
    847b:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm9,%ymm1
    8482:	20 00 00 
    8485:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    848c:	00 00 
    848e:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    8495:	00 00 
    8497:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm9,%ymm1
    849e:	20 00 00 
    84a1:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    84a8:	00 00 
    84aa:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    84b1:	00 00 
    84b3:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm9,%ymm1
    84ba:	20 00 00 
    84bd:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    84c4:	00 00 
    84c6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    84cc:	c4 e2 35 b8 8c 24 20 	vfmadd231ps 0x4620(%rsp),%ymm9,%ymm1
    84d3:	46 00 00 
    84d6:	c5 7c 10 8c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm9
    84dd:	00 00 
    84df:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    84e4:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    84e9:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    84ee:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    84f3:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    84f8:	c4 c2 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm7
    84fd:	c5 fc 10 9c 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm3
    8504:	00 00 
    8506:	c5 fc 10 a4 24 80 4a 	vmovups 0x4a80(%rsp),%ymm4
    850d:	00 00 
    850f:	c5 fc 10 b4 24 e0 49 	vmovups 0x49e0(%rsp),%ymm6
    8516:	00 00 
    8518:	c5 7c 10 9c 24 00 49 	vmovups 0x4900(%rsp),%ymm11
    851f:	00 00 
    8521:	c5 7c 10 a4 24 a0 48 	vmovups 0x48a0(%rsp),%ymm12
    8528:	00 00 
    852a:	c5 7c 10 b4 24 20 48 	vmovups 0x4820(%rsp),%ymm14
    8531:	00 00 
    8533:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8539:	c5 fc 10 8c 24 60 4a 	vmovups 0x4a60(%rsp),%ymm1
    8540:	00 00 
    8542:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    8547:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    854e:	00 00 
    8550:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    8555:	c5 7c 10 bc 24 80 47 	vmovups 0x4780(%rsp),%ymm15
    855c:	00 00 
    855e:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    8565:	00 00 
    8567:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    856e:	00 00 
    8570:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm9,%ymm0
    8577:	22 00 00 
    857a:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    8581:	00 00 
    8583:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    858a:	00 00 
    858c:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm9,%ymm0
    8593:	21 00 00 
    8596:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    859d:	00 00 
    859f:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    85a6:	00 00 
    85a8:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm9,%ymm0
    85af:	22 00 00 
    85b2:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    85b9:	00 00 
    85bb:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    85c2:	00 00 
    85c4:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm9,%ymm0
    85cb:	22 00 00 
    85ce:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    85d5:	00 00 
    85d7:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    85de:	00 00 
    85e0:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm9,%ymm0
    85e7:	21 00 00 
    85ea:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    85f1:	00 00 
    85f3:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    85fa:	00 00 
    85fc:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm9,%ymm0
    8603:	22 00 00 
    8606:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    860d:	00 00 
    860f:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    8616:	00 00 
    8618:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm9,%ymm0
    861f:	22 00 00 
    8622:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    8629:	00 00 
    862b:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    8632:	00 00 
    8634:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm9,%ymm0
    863b:	22 00 00 
    863e:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    8645:	00 00 
    8647:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    864e:	00 00 
    8650:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm9,%ymm0
    8657:	22 00 00 
    865a:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    8661:	00 00 
    8663:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    866a:	00 00 
    866c:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm9,%ymm0
    8673:	23 00 00 
    8676:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    867d:	00 00 
    867f:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    8686:	00 00 
    8688:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm9,%ymm0
    868f:	23 00 00 
    8692:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    8699:	00 00 
    869b:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    86a2:	00 00 
    86a4:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm9,%ymm0
    86ab:	23 00 00 
    86ae:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    86b5:	00 00 
    86b7:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    86be:	00 00 
    86c0:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm9,%ymm0
    86c7:	0a 00 00 
    86ca:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    86d1:	00 00 
    86d3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    86d9:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm9,%ymm0
    86e0:	47 00 00 
    86e3:	c5 7c 10 8c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm9
    86ea:	00 00 
    86ec:	c4 62 35 a8 bc 24 00 	vfmadd213ps 0x2600(%rsp),%ymm9,%ymm15
    86f3:	26 00 00 
    86f6:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    86fb:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    8700:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    8705:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    870a:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    870f:	c4 62 35 a8 f7       	vfmadd213ps %ymm7,%ymm9,%ymm14
    8714:	c5 fc 10 bc 24 80 46 	vmovups 0x4680(%rsp),%ymm7
    871b:	00 00 
    871d:	c4 e2 35 a8 bc 24 60 	vfmadd213ps 0x2460(%rsp),%ymm9,%ymm7
    8724:	24 00 00 
    8727:	c5 7c 10 ac 24 60 49 	vmovups 0x4960(%rsp),%ymm13
    872e:	00 00 
    8730:	c5 7c 10 94 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm10
    8737:	00 00 
    8739:	c5 fc 10 94 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm2
    8740:	00 00 
    8742:	c5 fc 10 ac 24 60 4b 	vmovups 0x4b60(%rsp),%ymm5
    8749:	00 00 
    874b:	c5 7c 10 84 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm8
    8752:	00 00 
    8754:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    875a:	c5 fc 10 84 24 20 4b 	vmovups 0x4b20(%rsp),%ymm0
    8761:	00 00 
    8763:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    8768:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    876f:	00 00 
    8771:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm9,%ymm1
    8778:	24 00 00 
    877b:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    8782:	00 00 
    8784:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    878b:	00 00 
    878d:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm9,%ymm1
    8794:	24 00 00 
    8797:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    879e:	00 00 
    87a0:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    87a7:	00 00 
    87a9:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm9,%ymm1
    87b0:	24 00 00 
    87b3:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    87ba:	00 00 
    87bc:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    87c3:	00 00 
    87c5:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm9,%ymm1
    87cc:	25 00 00 
    87cf:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    87d6:	00 00 
    87d8:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    87df:	00 00 
    87e1:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm9,%ymm1
    87e8:	25 00 00 
    87eb:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    87f2:	00 00 
    87f4:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    87fb:	00 00 
    87fd:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm9,%ymm1
    8804:	25 00 00 
    8807:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    880e:	00 00 
    8810:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    8817:	00 00 
    8819:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm9,%ymm1
    8820:	25 00 00 
    8823:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    882a:	00 00 
    882c:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    8833:	00 00 
    8835:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm9,%ymm1
    883c:	26 00 00 
    883f:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    8846:	00 00 
    8848:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    884f:	00 00 
    8851:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm9,%ymm1
    8858:	26 00 00 
    885b:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    8862:	00 00 
    8864:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    886b:	00 00 
    886d:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm9,%ymm1
    8874:	26 00 00 
    8877:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    887e:	00 00 
    8880:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    8887:	00 00 
    8889:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm9,%ymm1
    8890:	26 00 00 
    8893:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    889a:	00 00 
    889c:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    88a3:	00 00 
    88a5:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm9,%ymm1
    88ac:	27 00 00 
    88af:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    88b6:	00 00 
    88b8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    88be:	c4 e2 35 b8 8c 24 80 	vfmadd231ps 0x4380(%rsp),%ymm9,%ymm1
    88c5:	43 00 00 
    88c8:	c5 7c 10 8c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm9
    88cf:	00 00 
    88d1:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    88d6:	c5 7c 10 b4 24 e0 48 	vmovups 0x48e0(%rsp),%ymm14
    88dd:	00 00 
    88df:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    88e4:	c5 7c 10 9c 24 40 4a 	vmovups 0x4a40(%rsp),%ymm11
    88eb:	00 00 
    88ed:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    88f2:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    88f7:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    88fc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8902:	c5 fc 10 8c 24 20 4c 	vmovups 0x4c20(%rsp),%ymm1
    8909:	00 00 
    890b:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    8910:	c5 7c 10 bc 24 00 48 	vmovups 0x4800(%rsp),%ymm15
    8917:	00 00 
    8919:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    891e:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    8923:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    892a:	00 00 
    892c:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm9,%ymm0
    8933:	24 00 00 
    8936:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    893b:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    8942:	00 00 
    8944:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    894b:	00 00 
    894d:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm9,%ymm0
    8954:	24 00 00 
    8957:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    895e:	00 00 
    8960:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    8967:	00 00 
    8969:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm9,%ymm0
    8970:	22 00 00 
    8973:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    897a:	00 00 
    897c:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    8983:	00 00 
    8985:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm9,%ymm0
    898c:	21 00 00 
    898f:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    8996:	00 00 
    8998:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    899f:	00 00 
    89a1:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm9,%ymm0
    89a8:	21 00 00 
    89ab:	c5 fc 10 bc 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm7
    89b2:	00 00 
    89b4:	c5 fc 10 9c 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm3
    89bb:	00 00 
    89bd:	c5 fc 10 a4 24 80 4c 	vmovups 0x4c80(%rsp),%ymm4
    89c4:	00 00 
    89c6:	c5 fc 10 b4 24 40 4c 	vmovups 0x4c40(%rsp),%ymm6
    89cd:	00 00 
    89cf:	c5 7c 10 a4 24 40 4b 	vmovups 0x4b40(%rsp),%ymm12
    89d6:	00 00 
    89d8:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    89df:	00 00 
    89e1:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    89e8:	00 00 
    89ea:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm9,%ymm0
    89f1:	21 00 00 
    89f4:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    89fb:	00 00 
    89fd:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    8a04:	00 00 
    8a06:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm9,%ymm0
    8a0d:	20 00 00 
    8a10:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    8a17:	00 00 
    8a19:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    8a20:	00 00 
    8a22:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm9,%ymm0
    8a29:	20 00 00 
    8a2c:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    8a33:	00 00 
    8a35:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    8a3c:	00 00 
    8a3e:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm9,%ymm0
    8a45:	0f 00 00 
    8a48:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    8a4f:	00 00 
    8a51:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    8a58:	00 00 
    8a5a:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm9,%ymm0
    8a61:	1f 00 00 
    8a64:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    8a6b:	00 00 
    8a6d:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    8a74:	00 00 
    8a76:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm9,%ymm0
    8a7d:	1e 00 00 
    8a80:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    8a87:	00 00 
    8a89:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    8a90:	00 00 
    8a92:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm9,%ymm0
    8a99:	0e 00 00 
    8a9c:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    8aa3:	00 00 
    8aa5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8aab:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm9,%ymm0
    8ab2:	44 00 00 
    8ab5:	c5 7c 10 8c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm9
    8abc:	00 00 
    8abe:	c4 c2 35 a8 fa       	vfmadd213ps %ymm10,%ymm9,%ymm7
    8ac3:	c5 7c 10 94 24 80 4b 	vmovups 0x4b80(%rsp),%ymm10
    8aca:	00 00 
    8acc:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    8ad1:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    8ad6:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    8adb:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    8ae0:	c5 fc 10 94 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm2
    8ae7:	00 00 
    8ae9:	c5 fc 10 ac 24 80 4d 	vmovups 0x4d80(%rsp),%ymm5
    8af0:	00 00 
    8af2:	c5 7c 10 84 24 40 4d 	vmovups 0x4d40(%rsp),%ymm8
    8af9:	00 00 
    8afb:	c5 7c 10 ac 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm13
    8b02:	00 00 
    8b04:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8b0a:	c5 fc 10 84 24 00 4a 	vmovups 0x4a00(%rsp),%ymm0
    8b11:	00 00 
    8b13:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    8b18:	c5 7c 10 9c 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm11
    8b1f:	00 00 
    8b21:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    8b26:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    8b2d:	00 00 
    8b2f:	c4 c2 35 a8 ce       	vfmadd213ps %ymm14,%ymm9,%ymm1
    8b34:	c5 7c 10 b4 24 40 49 	vmovups 0x4940(%rsp),%ymm14
    8b3b:	00 00 
    8b3d:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    8b44:	00 00 
    8b46:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    8b4d:	00 00 
    8b4f:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm9,%ymm1
    8b56:	0b 00 00 
    8b59:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    8b5e:	c5 7c 10 bc 24 60 4c 	vmovups 0x4c60(%rsp),%ymm15
    8b65:	00 00 
    8b67:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    8b6e:	00 00 
    8b70:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    8b77:	00 00 
    8b79:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm9,%ymm1
    8b80:	26 00 00 
    8b83:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    8b8a:	00 00 
    8b8c:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    8b93:	00 00 
    8b95:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm9,%ymm1
    8b9c:	25 00 00 
    8b9f:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    8ba6:	00 00 
    8ba8:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    8baf:	00 00 
    8bb1:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm9,%ymm1
    8bb8:	24 00 00 
    8bbb:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    8bc2:	00 00 
    8bc4:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    8bcb:	00 00 
    8bcd:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm9,%ymm1
    8bd4:	23 00 00 
    8bd7:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    8bde:	00 00 
    8be0:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    8be7:	00 00 
    8be9:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm9,%ymm1
    8bf0:	23 00 00 
    8bf3:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    8bfa:	00 00 
    8bfc:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    8c03:	00 00 
    8c05:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm9,%ymm1
    8c0c:	0e 00 00 
    8c0f:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    8c16:	00 00 
    8c18:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    8c1f:	00 00 
    8c21:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm9,%ymm1
    8c28:	21 00 00 
    8c2b:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    8c32:	00 00 
    8c34:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    8c3b:	00 00 
    8c3d:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm9,%ymm1
    8c44:	0e 00 00 
    8c47:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    8c4e:	00 00 
    8c50:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    8c57:	00 00 
    8c59:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm9,%ymm1
    8c60:	21 00 00 
    8c63:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    8c6a:	00 00 
    8c6c:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    8c73:	00 00 
    8c75:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm9,%ymm1
    8c7c:	21 00 00 
    8c7f:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    8c86:	00 00 
    8c88:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    8c8f:	00 00 
    8c91:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm9,%ymm1
    8c98:	0e 00 00 
    8c9b:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    8ca2:	00 00 
    8ca4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8caa:	c4 e2 35 b8 8c 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm9,%ymm1
    8cb1:	45 00 00 
    8cb4:	c5 7c 10 8c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm9
    8cbb:	00 00 
    8cbd:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    8cc2:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    8cc7:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    8ccc:	c4 62 35 a8 df       	vfmadd213ps %ymm7,%ymm9,%ymm11
    8cd1:	c5 fc 10 bc 24 00 4c 	vmovups 0x4c00(%rsp),%ymm7
    8cd8:	00 00 
    8cda:	c4 42 35 a8 ea       	vfmadd213ps %ymm10,%ymm9,%ymm13
    8cdf:	c4 42 35 a8 fc       	vfmadd213ps %ymm12,%ymm9,%ymm15
    8ce4:	c4 e2 35 a8 bc 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm9,%ymm7
    8ceb:	2a 00 00 
    8cee:	c5 7c 10 a4 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm12
    8cf5:	00 00 
    8cf7:	c5 fc 10 9c 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm3
    8cfe:	00 00 
    8d00:	c5 fc 10 a4 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm4
    8d07:	00 00 
    8d09:	c5 fc 10 b4 24 60 4e 	vmovups 0x4e60(%rsp),%ymm6
    8d10:	00 00 
    8d12:	c5 7c 10 94 24 00 4e 	vmovups 0x4e00(%rsp),%ymm10
    8d19:	00 00 
    8d1b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8d21:	c5 fc 10 8c 24 40 4e 	vmovups 0x4e40(%rsp),%ymm1
    8d28:	00 00 
    8d2a:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    8d2f:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    8d36:	00 00 
    8d38:	c4 c2 35 a8 c6       	vfmadd213ps %ymm14,%ymm9,%ymm0
    8d3d:	c5 7c 10 b4 24 c0 49 	vmovups 0x49c0(%rsp),%ymm14
    8d44:	00 00 
    8d46:	c4 62 35 a8 b4 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm9,%ymm14
    8d4d:	28 00 00 
    8d50:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    8d57:	00 00 
    8d59:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    8d60:	00 00 
    8d62:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm9,%ymm0
    8d69:	28 00 00 
    8d6c:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    8d73:	00 00 
    8d75:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    8d7c:	00 00 
    8d7e:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm9,%ymm0
    8d85:	27 00 00 
    8d88:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    8d8f:	00 00 
    8d91:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    8d98:	00 00 
    8d9a:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm9,%ymm0
    8da1:	27 00 00 
    8da4:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    8dab:	00 00 
    8dad:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    8db4:	00 00 
    8db6:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm9,%ymm0
    8dbd:	26 00 00 
    8dc0:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    8dc7:	00 00 
    8dc9:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    8dd0:	00 00 
    8dd2:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm9,%ymm0
    8dd9:	25 00 00 
    8ddc:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    8de3:	00 00 
    8de5:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    8dec:	00 00 
    8dee:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm9,%ymm0
    8df5:	0e 00 00 
    8df8:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    8dff:	00 00 
    8e01:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    8e08:	00 00 
    8e0a:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm9,%ymm0
    8e11:	24 00 00 
    8e14:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    8e1b:	00 00 
    8e1d:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    8e24:	00 00 
    8e26:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm9,%ymm0
    8e2d:	0e 00 00 
    8e30:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    8e37:	00 00 
    8e39:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    8e40:	00 00 
    8e42:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm9,%ymm0
    8e49:	23 00 00 
    8e4c:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    8e53:	00 00 
    8e55:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    8e5c:	00 00 
    8e5e:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm9,%ymm0
    8e65:	23 00 00 
    8e68:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    8e6f:	00 00 
    8e71:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    8e78:	00 00 
    8e7a:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm9,%ymm0
    8e81:	23 00 00 
    8e84:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    8e8b:	00 00 
    8e8d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8e93:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x4700(%rsp),%ymm9,%ymm0
    8e9a:	47 00 00 
    8e9d:	c5 7c 10 8c 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm9
    8ea4:	00 00 
    8ea6:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    8eab:	c5 7c 10 ac 24 60 4d 	vmovups 0x4d60(%rsp),%ymm13
    8eb2:	00 00 
    8eb4:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    8eb9:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    8ebe:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    8ec3:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    8ec8:	c5 7c 10 9c 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm11
    8ecf:	00 00 
    8ed1:	c5 fc 10 94 24 40 50 	vmovups 0x5040(%rsp),%ymm2
    8ed8:	00 00 
    8eda:	c5 fc 10 ac 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm5
    8ee1:	00 00 
    8ee3:	c5 7c 10 84 24 80 4f 	vmovups 0x4f80(%rsp),%ymm8
    8eea:	00 00 
    8eec:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8ef2:	c5 fc 10 84 24 60 4f 	vmovups 0x4f60(%rsp),%ymm0
    8ef9:	00 00 
    8efb:	c4 42 35 a8 ef       	vfmadd213ps %ymm15,%ymm9,%ymm13
    8f00:	c5 7c 10 bc 24 20 4d 	vmovups 0x4d20(%rsp),%ymm15
    8f07:	00 00 
    8f09:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    8f0e:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    8f15:	00 00 
    8f17:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm9,%ymm1
    8f1e:	2a 00 00 
    8f21:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    8f26:	c5 fc 10 bc 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm7
    8f2d:	00 00 
    8f2f:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    8f36:	00 00 
    8f38:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    8f3f:	00 00 
    8f41:	c4 c2 35 a8 ce       	vfmadd213ps %ymm14,%ymm9,%ymm1
    8f46:	c5 7c 10 b4 24 80 49 	vmovups 0x4980(%rsp),%ymm14
    8f4d:	00 00 
    8f4f:	c4 62 35 a8 b4 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm9,%ymm14
    8f56:	28 00 00 
    8f59:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    8f60:	00 00 
    8f62:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    8f69:	00 00 
    8f6b:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm9,%ymm1
    8f72:	29 00 00 
    8f75:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    8f7c:	00 00 
    8f7e:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    8f85:	00 00 
    8f87:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm9,%ymm1
    8f8e:	28 00 00 
    8f91:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    8f98:	00 00 
    8f9a:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    8fa1:	00 00 
    8fa3:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm9,%ymm1
    8faa:	28 00 00 
    8fad:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    8fb4:	00 00 
    8fb6:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    8fbd:	00 00 
    8fbf:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm9,%ymm1
    8fc6:	27 00 00 
    8fc9:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    8fd0:	00 00 
    8fd2:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    8fd9:	00 00 
    8fdb:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm9,%ymm1
    8fe2:	27 00 00 
    8fe5:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    8fec:	00 00 
    8fee:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    8ff5:	00 00 
    8ff7:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm9,%ymm1
    8ffe:	27 00 00 
    9001:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    9008:	00 00 
    900a:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    9011:	00 00 
    9013:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm9,%ymm1
    901a:	0e 00 00 
    901d:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    9024:	00 00 
    9026:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    902d:	00 00 
    902f:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm9,%ymm1
    9036:	26 00 00 
    9039:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    9040:	00 00 
    9042:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    9049:	00 00 
    904b:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm9,%ymm1
    9052:	25 00 00 
    9055:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    905c:	00 00 
    905e:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    9065:	00 00 
    9067:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm9,%ymm1
    906e:	25 00 00 
    9071:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    9078:	00 00 
    907a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9080:	c4 e2 35 b8 8c 24 80 	vfmadd231ps 0x4880(%rsp),%ymm9,%ymm1
    9087:	48 00 00 
    908a:	c5 7c 10 8c 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm9
    9091:	00 00 
    9093:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    9098:	c5 7c 10 a4 24 80 4e 	vmovups 0x4e80(%rsp),%ymm12
    909f:	00 00 
    90a1:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    90a6:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    90ab:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    90b0:	c4 c2 35 a8 fa       	vfmadd213ps %ymm10,%ymm9,%ymm7
    90b5:	c5 7c 10 94 24 60 50 	vmovups 0x5060(%rsp),%ymm10
    90bc:	00 00 
    90be:	c5 fc 10 9c 24 e0 52 	vmovups 0x52e0(%rsp),%ymm3
    90c5:	00 00 
    90c7:	c5 fc 10 a4 24 c0 51 	vmovups 0x51c0(%rsp),%ymm4
    90ce:	00 00 
    90d0:	c5 fc 10 b4 24 40 51 	vmovups 0x5140(%rsp),%ymm6
    90d7:	00 00 
    90d9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    90df:	c5 fc 10 8c 24 c0 50 	vmovups 0x50c0(%rsp),%ymm1
    90e6:	00 00 
    90e8:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    90ed:	c5 7c 10 ac 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm13
    90f4:	00 00 
    90f6:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    90fb:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    9102:	00 00 
    9104:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    9109:	c5 7c 10 bc 24 40 4f 	vmovups 0x4f40(%rsp),%ymm15
    9110:	00 00 
    9112:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    9119:	00 00 
    911b:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    9122:	00 00 
    9124:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm9,%ymm0
    912b:	0a 00 00 
    912e:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    9135:	00 00 
    9137:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    913e:	00 00 
    9140:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm9,%ymm0
    9147:	2b 00 00 
    914a:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    9151:	00 00 
    9153:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    915a:	00 00 
    915c:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm9,%ymm0
    9163:	2a 00 00 
    9166:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    916d:	00 00 
    916f:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    9176:	00 00 
    9178:	c4 c2 35 a8 c6       	vfmadd213ps %ymm14,%ymm9,%ymm0
    917d:	c5 7c 10 b4 24 20 49 	vmovups 0x4920(%rsp),%ymm14
    9184:	00 00 
    9186:	c4 62 35 a8 b4 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm9,%ymm14
    918d:	28 00 00 
    9190:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    9197:	00 00 
    9199:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    91a0:	00 00 
    91a2:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm9,%ymm0
    91a9:	29 00 00 
    91ac:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    91b3:	00 00 
    91b5:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    91bc:	00 00 
    91be:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm9,%ymm0
    91c5:	29 00 00 
    91c8:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    91cf:	00 00 
    91d1:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    91d8:	00 00 
    91da:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm9,%ymm0
    91e1:	28 00 00 
    91e4:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    91eb:	00 00 
    91ed:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    91f4:	00 00 
    91f6:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm9,%ymm0
    91fd:	0d 00 00 
    9200:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    9207:	00 00 
    9209:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    9210:	00 00 
    9212:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm9,%ymm0
    9219:	28 00 00 
    921c:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    9223:	00 00 
    9225:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    922c:	00 00 
    922e:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm9,%ymm0
    9235:	27 00 00 
    9238:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    923f:	00 00 
    9241:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    9248:	00 00 
    924a:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm9,%ymm0
    9251:	0d 00 00 
    9254:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    925b:	00 00 
    925d:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    9264:	00 00 
    9266:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm9,%ymm0
    926d:	27 00 00 
    9270:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    9277:	00 00 
    9279:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    927f:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm9,%ymm0
    9286:	4a 00 00 
    9289:	c5 7c 10 8c 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm9
    9290:	00 00 
    9292:	c4 62 35 a8 bc 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm9,%ymm15
    9299:	2e 00 00 
    929c:	c4 62 35 a8 d7       	vfmadd213ps %ymm7,%ymm9,%ymm10
    92a1:	c5 fc 10 bc 24 00 50 	vmovups 0x5000(%rsp),%ymm7
    92a8:	00 00 
    92aa:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    92af:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    92b4:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    92b9:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    92be:	c5 fc 10 94 24 40 54 	vmovups 0x5440(%rsp),%ymm2
    92c5:	00 00 
    92c7:	c5 7c 10 a4 24 a0 51 	vmovups 0x51a0(%rsp),%ymm12
    92ce:	00 00 
    92d0:	c5 fc 10 ac 24 20 53 	vmovups 0x5320(%rsp),%ymm5
    92d7:	00 00 
    92d9:	c5 7c 10 84 24 c0 52 	vmovups 0x52c0(%rsp),%ymm8
    92e0:	00 00 
    92e2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    92e8:	c5 fc 10 84 24 60 53 	vmovups 0x5360(%rsp),%ymm0
    92ef:	00 00 
    92f1:	c4 c2 35 a8 fb       	vfmadd213ps %ymm11,%ymm9,%ymm7
    92f6:	c5 7c 10 9c 24 40 52 	vmovups 0x5240(%rsp),%ymm11
    92fd:	00 00 
    92ff:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    9304:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    930b:	00 00 
    930d:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm9,%ymm1
    9314:	2d 00 00 
    9317:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    931e:	00 00 
    9320:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    9327:	00 00 
    9329:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm9,%ymm1
    9330:	2c 00 00 
    9333:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    933a:	00 00 
    933c:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    9343:	00 00 
    9345:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm9,%ymm1
    934c:	2c 00 00 
    934f:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    9356:	00 00 
    9358:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    935f:	00 00 
    9361:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm9,%ymm1
    9368:	2b 00 00 
    936b:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    9372:	00 00 
    9374:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    937b:	00 00 
    937d:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm9,%ymm1
    9384:	2a 00 00 
    9387:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    938e:	00 00 
    9390:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    9397:	00 00 
    9399:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm9,%ymm1
    93a0:	2a 00 00 
    93a3:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    93aa:	00 00 
    93ac:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    93b3:	00 00 
    93b5:	c4 c2 35 a8 ce       	vfmadd213ps %ymm14,%ymm9,%ymm1
    93ba:	c5 7c 10 b4 24 40 55 	vmovups 0x5540(%rsp),%ymm14
    93c1:	00 00 
    93c3:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    93ca:	00 00 
    93cc:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    93d3:	00 00 
    93d5:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm9,%ymm1
    93dc:	0d 00 00 
    93df:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    93e6:	00 00 
    93e8:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    93ef:	00 00 
    93f1:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm9,%ymm1
    93f8:	29 00 00 
    93fb:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    9402:	00 00 
    9404:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    940b:	00 00 
    940d:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm9,%ymm1
    9414:	0d 00 00 
    9417:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    941e:	00 00 
    9420:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    9427:	00 00 
    9429:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm9,%ymm1
    9430:	29 00 00 
    9433:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    943a:	00 00 
    943c:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    9443:	00 00 
    9445:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm9,%ymm1
    944c:	29 00 00 
    944f:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    9456:	00 00 
    9458:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    945f:	00 00 
    9461:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm9,%ymm1
    9468:	29 00 00 
    946b:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    9472:	00 00 
    9474:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    947a:	c4 e2 35 b8 8c 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm9,%ymm1
    9481:	4b 00 00 
    9484:	c5 7c 10 8c 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm9
    948b:	00 00 
    948d:	c4 e2 35 b8 8c 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm9,%ymm1
    9494:	4b 00 00 
    9497:	c4 62 35 a8 f0       	vfmadd213ps %ymm0,%ymm9,%ymm14
    949c:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    94a3:	00 00 
    94a5:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm9,%ymm0
    94ac:	2e 00 00 
    94af:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    94b4:	c5 fc 10 9c 24 20 54 	vmovups 0x5420(%rsp),%ymm3
    94bb:	00 00 
    94bd:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    94c2:	c5 7c 10 ac 24 80 50 	vmovups 0x5080(%rsp),%ymm13
    94c9:	00 00 
    94cb:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    94d0:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    94d5:	c4 62 35 a8 df       	vfmadd213ps %ymm7,%ymm9,%ymm11
    94da:	c5 7c 10 94 24 80 54 	vmovups 0x5480(%rsp),%ymm10
    94e1:	00 00 
    94e3:	c5 fc 10 b4 24 20 56 	vmovups 0x5620(%rsp),%ymm6
    94ea:	00 00 
    94ec:	c5 fc 10 bc 24 00 55 	vmovups 0x5500(%rsp),%ymm7
    94f3:	00 00 
    94f5:	c4 e2 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm3
    94fa:	c4 42 35 a8 ef       	vfmadd213ps %ymm15,%ymm9,%ymm13
    94ff:	c5 7c 10 bc 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm15
    9506:	00 00 
    9508:	c4 62 35 a8 bc 24 80 	vfmadd213ps 0x480(%rsp),%ymm9,%ymm15
    950f:	04 00 00 
    9512:	c5 fc 10 a4 24 c0 55 	vmovups 0x55c0(%rsp),%ymm4
    9519:	00 00 
    951b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9521:	c5 fc 10 8c 24 80 55 	vmovups 0x5580(%rsp),%ymm1
    9528:	00 00 
    952a:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    9531:	00 00 
    9533:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    953a:	00 00 
    953c:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm9,%ymm0
    9543:	2d 00 00 
    9546:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    954d:	00 00 
    954f:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    9556:	00 00 
    9558:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm9,%ymm0
    955f:	2c 00 00 
    9562:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    9569:	00 00 
    956b:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    9572:	00 00 
    9574:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm9,%ymm0
    957b:	2c 00 00 
    957e:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    9585:	00 00 
    9587:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    958e:	00 00 
    9590:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm9,%ymm0
    9597:	2b 00 00 
    959a:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    95a1:	00 00 
    95a3:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    95aa:	00 00 
    95ac:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm9,%ymm0
    95b3:	2b 00 00 
    95b6:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    95bd:	00 00 
    95bf:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    95c6:	00 00 
    95c8:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm9,%ymm0
    95cf:	2b 00 00 
    95d2:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    95d9:	00 00 
    95db:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    95e2:	00 00 
    95e4:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm9,%ymm0
    95eb:	2a 00 00 
    95ee:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    95f5:	00 00 
    95f7:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    95fe:	00 00 
    9600:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm9,%ymm0
    9607:	2a 00 00 
    960a:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    9611:	00 00 
    9613:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    961a:	00 00 
    961c:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm9,%ymm0
    9623:	2a 00 00 
    9626:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    962d:	00 00 
    962f:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    9636:	00 00 
    9638:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm9,%ymm0
    963f:	29 00 00 
    9642:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    9649:	00 00 
    964b:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    9652:	00 00 
    9654:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm9,%ymm0
    965b:	0a 00 00 
    965e:	c5 7c 10 8c 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm9
    9665:	00 00 
    9667:	c4 e2 35 a8 e2       	vfmadd213ps %ymm2,%ymm9,%ymm4
    966c:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    9673:	00 00 
    9675:	c4 e2 35 a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm9,%ymm2
    967c:	02 00 00 
    967f:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    9684:	c5 7c 10 9c 24 e0 53 	vmovups 0x53e0(%rsp),%ymm11
    968b:	00 00 
    968d:	c4 e2 35 a8 f3       	vfmadd213ps %ymm3,%ymm9,%ymm6
    9692:	c4 e2 35 a8 cd       	vfmadd213ps %ymm5,%ymm9,%ymm1
    9697:	c4 c2 35 a8 f8       	vfmadd213ps %ymm8,%ymm9,%ymm7
    969c:	c5 fc 10 ac 24 60 57 	vmovups 0x5760(%rsp),%ymm5
    96a3:	00 00 
    96a5:	c5 7c 10 84 24 c0 56 	vmovups 0x56c0(%rsp),%ymm8
    96ac:	00 00 
    96ae:	c5 fc 10 9c 24 e0 57 	vmovups 0x57e0(%rsp),%ymm3
    96b5:	00 00 
    96b7:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    96be:	00 00 
    96c0:	c5 fc 10 84 24 00 57 	vmovups 0x5700(%rsp),%ymm0
    96c7:	00 00 
    96c9:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    96ce:	c5 7c 10 a4 24 40 53 	vmovups 0x5340(%rsp),%ymm12
    96d5:	00 00 
    96d7:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    96de:	00 00 
    96e0:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    96e7:	00 00 
    96e9:	c4 e2 35 a8 94 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm9,%ymm2
    96f0:	2f 00 00 
    96f3:	c4 c2 35 a8 c6       	vfmadd213ps %ymm14,%ymm9,%ymm0
    96f8:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    96fe:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm9,%ymm14
    9705:	4d 00 00 
    9708:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    970d:	c5 7c 10 ac 24 00 52 	vmovups 0x5200(%rsp),%ymm13
    9714:	00 00 
    9716:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    971d:	00 00 
    971f:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    9726:	00 00 
    9728:	c4 e2 35 a8 94 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm9,%ymm2
    972f:	2e 00 00 
    9732:	c4 42 35 a8 ef       	vfmadd213ps %ymm15,%ymm9,%ymm13
    9737:	c5 7c 10 bc 24 40 56 	vmovups 0x5640(%rsp),%ymm15
    973e:	00 00 
    9740:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    9747:	00 00 
    9749:	c5 fc 10 94 24 80 2f 	vmovups 0x2f80(%rsp),%ymm2
    9750:	00 00 
    9752:	c4 e2 35 a8 94 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm9,%ymm2
    9759:	2d 00 00 
    975c:	c5 fc 11 94 24 80 2f 	vmovups %ymm2,0x2f80(%rsp)
    9763:	00 00 
    9765:	c5 fc 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm2
    976c:	00 00 
    976e:	c4 e2 35 a8 94 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm9,%ymm2
    9775:	2d 00 00 
    9778:	c5 fc 11 94 24 20 2f 	vmovups %ymm2,0x2f20(%rsp)
    977f:	00 00 
    9781:	c5 fc 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm2
    9788:	00 00 
    978a:	c4 e2 35 a8 94 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm9,%ymm2
    9791:	2c 00 00 
    9794:	c5 fc 11 94 24 80 2e 	vmovups %ymm2,0x2e80(%rsp)
    979b:	00 00 
    979d:	c5 fc 10 94 24 20 2e 	vmovups 0x2e20(%rsp),%ymm2
    97a4:	00 00 
    97a6:	c4 e2 35 a8 94 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm9,%ymm2
    97ad:	2c 00 00 
    97b0:	c5 fc 11 94 24 20 2e 	vmovups %ymm2,0x2e20(%rsp)
    97b7:	00 00 
    97b9:	c5 fc 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm2
    97c0:	00 00 
    97c2:	c4 e2 35 a8 94 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm9,%ymm2
    97c9:	2c 00 00 
    97cc:	c5 fc 11 94 24 00 2e 	vmovups %ymm2,0x2e00(%rsp)
    97d3:	00 00 
    97d5:	c5 fc 10 94 24 80 2d 	vmovups 0x2d80(%rsp),%ymm2
    97dc:	00 00 
    97de:	c4 e2 35 a8 94 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm9,%ymm2
    97e5:	2c 00 00 
    97e8:	c5 fc 11 94 24 80 2d 	vmovups %ymm2,0x2d80(%rsp)
    97ef:	00 00 
    97f1:	c5 fc 10 94 24 40 2d 	vmovups 0x2d40(%rsp),%ymm2
    97f8:	00 00 
    97fa:	c4 e2 35 a8 94 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm9,%ymm2
    9801:	2b 00 00 
    9804:	c5 fc 11 94 24 40 2d 	vmovups %ymm2,0x2d40(%rsp)
    980b:	00 00 
    980d:	c5 fc 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm2
    9814:	00 00 
    9816:	c4 e2 35 a8 94 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm9,%ymm2
    981d:	2b 00 00 
    9820:	c5 fc 11 94 24 20 2d 	vmovups %ymm2,0x2d20(%rsp)
    9827:	00 00 
    9829:	c5 fc 10 94 24 00 2d 	vmovups 0x2d00(%rsp),%ymm2
    9830:	00 00 
    9832:	c4 e2 35 a8 94 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm9,%ymm2
    9839:	2b 00 00 
    983c:	c5 7c 10 8c 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm9
    9843:	00 00 
    9845:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm9,%ymm14
    984c:	4e 00 00 
    984f:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    9854:	c5 fc 10 b4 24 20 57 	vmovups 0x5720(%rsp),%ymm6
    985b:	00 00 
    985d:	c4 62 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm8
    9862:	c5 fc 10 bc 24 20 55 	vmovups 0x5520(%rsp),%ymm7
    9869:	00 00 
    986b:	c4 42 35 a8 fa       	vfmadd213ps %ymm10,%ymm9,%ymm15
    9870:	c5 7c 10 94 24 00 54 	vmovups 0x5400(%rsp),%ymm10
    9877:	00 00 
    9879:	c4 e2 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm3
    987e:	c5 fc 10 a4 24 80 58 	vmovups 0x5880(%rsp),%ymm4
    9885:	00 00 
    9887:	c5 fc 11 94 24 00 2d 	vmovups %ymm2,0x2d00(%rsp)
    988e:	00 00 
    9890:	c5 fc 10 94 24 20 58 	vmovups 0x5820(%rsp),%ymm2
    9897:	00 00 
    9899:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    989f:	c5 7c 10 b4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm14
    98a6:	00 00 
    98a8:	c4 e2 35 a8 f1       	vfmadd213ps %ymm1,%ymm9,%ymm6
    98ad:	c5 fc 10 8c 24 a0 55 	vmovups 0x55a0(%rsp),%ymm1
    98b4:	00 00 
    98b6:	c4 c2 35 a8 fc       	vfmadd213ps %ymm12,%ymm9,%ymm7
    98bb:	c5 7c 10 a4 24 60 51 	vmovups 0x5160(%rsp),%ymm12
    98c2:	00 00 
    98c4:	c4 42 35 a8 d5       	vfmadd213ps %ymm13,%ymm9,%ymm10
    98c9:	c5 7c 10 ac 24 20 50 	vmovups 0x5020(%rsp),%ymm13
    98d0:	00 00 
    98d2:	c4 62 35 a8 a4 24 20 	vfmadd213ps 0x320(%rsp),%ymm9,%ymm12
    98d9:	03 00 00 
    98dc:	c4 62 35 a8 ac 24 00 	vfmadd213ps 0x300(%rsp),%ymm9,%ymm13
    98e3:	03 00 00 
    98e6:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    98eb:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    98f2:	00 00 
    98f4:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm9,%ymm0
    98fb:	2f 00 00 
    98fe:	c4 c2 35 a8 cb       	vfmadd213ps %ymm11,%ymm9,%ymm1
    9903:	c5 7c 10 9c 24 60 52 	vmovups 0x5260(%rsp),%ymm11
    990a:	00 00 
    990c:	c4 62 35 a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm9,%ymm11
    9913:	03 00 00 
    9916:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    991d:	00 00 
    991f:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    9926:	00 00 
    9928:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm9,%ymm0
    992f:	2f 00 00 
    9932:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    9939:	00 00 
    993b:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    9942:	00 00 
    9944:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm9,%ymm0
    994b:	2e 00 00 
    994e:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    9955:	00 00 
    9957:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    995e:	00 00 
    9960:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm9,%ymm0
    9967:	2e 00 00 
    996a:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    9971:	00 00 
    9973:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    997a:	00 00 
    997c:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm9,%ymm0
    9983:	2e 00 00 
    9986:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    998d:	00 00 
    998f:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    9996:	00 00 
    9998:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm9,%ymm0
    999f:	2d 00 00 
    99a2:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    99a9:	00 00 
    99ab:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    99b2:	00 00 
    99b4:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm9,%ymm0
    99bb:	2d 00 00 
    99be:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    99c5:	00 00 
    99c7:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    99ce:	00 00 
    99d0:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm9,%ymm0
    99d7:	2d 00 00 
    99da:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    99e1:	00 00 
    99e3:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    99ea:	00 00 
    99ec:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm9,%ymm0
    99f3:	2d 00 00 
    99f6:	c5 7c 10 8c 91 a0 03 	vmovups 0x3a0(%rcx,%rdx,4),%ymm9
    99fd:	00 00 
    99ff:	c4 62 35 a8 b4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm9,%ymm14
    9a06:	02 00 00 
    9a09:	c4 e2 35 a8 e3       	vfmadd213ps %ymm3,%ymm9,%ymm4
    9a0e:	c5 fc 10 9c 24 40 58 	vmovups 0x5840(%rsp),%ymm3
    9a15:	00 00 
    9a17:	c5 7c 11 b4 24 e0 0c 	vmovups %ymm14,0xce0(%rsp)
    9a1e:	00 00 
    9a20:	c5 7c 10 b4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm14
    9a27:	00 00 
    9a29:	c4 62 35 a8 b4 24 80 	vfmadd213ps 0x380(%rsp),%ymm9,%ymm14
    9a30:	03 00 00 
    9a33:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    9a3a:	00 00 
    9a3c:	c5 fc 10 84 24 c0 58 	vmovups 0x58c0(%rsp),%ymm0
    9a43:	00 00 
    9a45:	c4 e2 35 a8 de       	vfmadd213ps %ymm6,%ymm9,%ymm3
    9a4a:	c5 fc 10 b4 24 c0 57 	vmovups 0x57c0(%rsp),%ymm6
    9a51:	00 00 
    9a53:	c4 e2 35 a8 c2       	vfmadd213ps %ymm2,%ymm9,%ymm0
    9a58:	c5 fc 10 94 24 a0 58 	vmovups 0x58a0(%rsp),%ymm2
    9a5f:	00 00 
    9a61:	c5 7c 11 b4 24 c0 0c 	vmovups %ymm14,0xcc0(%rsp)
    9a68:	00 00 
    9a6a:	c5 7c 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm14
    9a71:	00 00 
    9a73:	c4 62 35 a8 b4 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm9,%ymm14
    9a7a:	04 00 00 
    9a7d:	c4 c2 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm6
    9a82:	c5 7c 10 bc 24 e0 56 	vmovups 0x56e0(%rsp),%ymm15
    9a89:	00 00 
    9a8b:	c4 e2 35 a8 d5       	vfmadd213ps %ymm5,%ymm9,%ymm2
    9a90:	c5 fc 10 ac 24 00 58 	vmovups 0x5800(%rsp),%ymm5
    9a97:	00 00 
    9a99:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    9a9e:	c5 fc 10 bc 24 a0 54 	vmovups 0x54a0(%rsp),%ymm7
    9aa5:	00 00 
    9aa7:	c5 7c 11 b4 24 a0 0c 	vmovups %ymm14,0xca0(%rsp)
    9aae:	00 00 
    9ab0:	c5 7c 10 b4 24 80 0c 	vmovups 0xc80(%rsp),%ymm14
    9ab7:	00 00 
    9ab9:	c4 62 35 a8 b4 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm9,%ymm14
    9ac0:	2f 00 00 
    9ac3:	c4 c2 35 a8 e8       	vfmadd213ps %ymm8,%ymm9,%ymm5
    9ac8:	c5 7c 10 84 24 40 57 	vmovups 0x5740(%rsp),%ymm8
    9acf:	00 00 
    9ad1:	c4 c2 35 a8 fb       	vfmadd213ps %ymm11,%ymm9,%ymm7
    9ad6:	c5 7c 10 9c 24 a0 52 	vmovups 0x52a0(%rsp),%ymm11
    9add:	00 00 
    9adf:	c4 62 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm8
    9ae4:	c5 fc 10 8c 24 e0 55 	vmovups 0x55e0(%rsp),%ymm1
    9aeb:	00 00 
    9aed:	c5 7c 11 b4 24 80 0c 	vmovups %ymm14,0xc80(%rsp)
    9af4:	00 00 
    9af6:	c5 7c 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm14
    9afd:	00 00 
    9aff:	c4 62 35 a8 b4 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm9,%ymm14
    9b06:	2f 00 00 
    9b09:	c4 42 35 a8 dd       	vfmadd213ps %ymm13,%ymm9,%ymm11
    9b0e:	c5 7c 10 ac 24 00 51 	vmovups 0x5100(%rsp),%ymm13
    9b15:	00 00 
    9b17:	c4 62 35 a8 ac 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm9,%ymm13
    9b1e:	02 00 00 
    9b21:	c4 c2 35 a8 ca       	vfmadd213ps %ymm10,%ymm9,%ymm1
    9b26:	c5 7c 10 94 24 c0 53 	vmovups 0x53c0(%rsp),%ymm10
    9b2d:	00 00 
    9b2f:	c5 7c 11 b4 24 60 0c 	vmovups %ymm14,0xc60(%rsp)
    9b36:	00 00 
    9b38:	c5 7c 10 b4 24 40 0c 	vmovups 0xc40(%rsp),%ymm14
    9b3f:	00 00 
    9b41:	c4 62 35 a8 b4 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm9,%ymm14
    9b48:	2e 00 00 
    9b4b:	c4 42 35 a8 d4       	vfmadd213ps %ymm12,%ymm9,%ymm10
    9b50:	c5 7c 10 a4 24 e0 51 	vmovups 0x51e0(%rsp),%ymm12
    9b57:	00 00 
    9b59:	c4 62 35 a8 a4 24 40 	vfmadd213ps 0x340(%rsp),%ymm9,%ymm12
    9b60:	03 00 00 
    9b63:	c5 7c 11 b4 24 40 0c 	vmovups %ymm14,0xc40(%rsp)
    9b6a:	00 00 
    9b6c:	c5 7c 10 b4 24 20 0c 	vmovups 0xc20(%rsp),%ymm14
    9b73:	00 00 
    9b75:	c4 62 35 a8 b4 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm9,%ymm14
    9b7c:	2e 00 00 
    9b7f:	c5 7c 11 b4 24 20 0c 	vmovups %ymm14,0xc20(%rsp)
    9b86:	00 00 
    9b88:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    9b8e:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm9,%ymm14
    9b95:	4f 00 00 
    9b98:	c5 7c 10 8c 91 c0 03 	vmovups 0x3c0(%rcx,%rdx,4),%ymm9
    9b9f:	00 00 
    9ba1:	48 81 c2 f8 00 00 00 	add    $0xf8,%rdx
    9ba8:	48 89 d5             	mov    %rdx,%rbp
    9bab:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    9bb1:	c5 7c 10 b4 24 e0 58 	vmovups 0x58e0(%rsp),%ymm14
    9bb8:	00 00 
    9bba:	c4 62 35 a8 f0       	vfmadd213ps %ymm0,%ymm9,%ymm14
    9bbf:	c5 7c 11 b4 24 a0 2f 	vmovups %ymm14,0x2fa0(%rsp)
    9bc6:	00 00 
    9bc8:	c5 7c 10 b4 24 a0 57 	vmovups 0x57a0(%rsp),%ymm14
    9bcf:	00 00 
    9bd1:	c4 62 35 a8 f4       	vfmadd213ps %ymm4,%ymm9,%ymm14
    9bd6:	c5 fc 10 a4 24 60 56 	vmovups 0x5660(%rsp),%ymm4
    9bdd:	00 00 
    9bdf:	c5 7c 11 b4 24 c0 2f 	vmovups %ymm14,0x2fc0(%rsp)
    9be6:	00 00 
    9be8:	c5 7c 10 b4 24 20 51 	vmovups 0x5120(%rsp),%ymm14
    9bef:	00 00 
    9bf1:	c4 62 35 a8 b4 24 60 	vfmadd213ps 0xc60(%rsp),%ymm9,%ymm14
    9bf8:	0c 00 00 
    9bfb:	c4 e2 35 a8 e2       	vfmadd213ps %ymm2,%ymm9,%ymm4
    9c00:	c5 fc 10 94 24 00 56 	vmovups 0x5600(%rsp),%ymm2
    9c07:	00 00 
    9c09:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    9c0e:	c5 fc 10 9c 24 60 55 	vmovups 0x5560(%rsp),%ymm3
    9c15:	00 00 
    9c17:	c5 fc 11 94 24 e0 2f 	vmovups %ymm2,0x2fe0(%rsp)
    9c1e:	00 00 
    9c20:	c5 fc 10 94 24 80 57 	vmovups 0x5780(%rsp),%ymm2
    9c27:	00 00 
    9c29:	c4 e2 35 a8 dd       	vfmadd213ps %ymm5,%ymm9,%ymm3
    9c2e:	c5 fc 11 9c 24 00 30 	vmovups %ymm3,0x3000(%rsp)
    9c35:	00 00 
    9c37:	c5 fc 10 9c 24 60 54 	vmovups 0x5460(%rsp),%ymm3
    9c3e:	00 00 
    9c40:	c4 e2 35 a8 d6       	vfmadd213ps %ymm6,%ymm9,%ymm2
    9c45:	c5 fc 11 94 24 20 30 	vmovups %ymm2,0x3020(%rsp)
    9c4c:	00 00 
    9c4e:	c5 fc 10 94 24 60 58 	vmovups 0x5860(%rsp),%ymm2
    9c55:	00 00 
    9c57:	c4 c2 35 a8 d8       	vfmadd213ps %ymm8,%ymm9,%ymm3
    9c5c:	c5 fc 11 9c 24 40 30 	vmovups %ymm3,0x3040(%rsp)
    9c63:	00 00 
    9c65:	c5 fc 10 9c 24 80 56 	vmovups 0x5680(%rsp),%ymm3
    9c6c:	00 00 
    9c6e:	c4 c2 35 a8 d7       	vfmadd213ps %ymm15,%ymm9,%ymm2
    9c73:	c5 fc 11 94 24 60 30 	vmovups %ymm2,0x3060(%rsp)
    9c7a:	00 00 
    9c7c:	c5 fc 10 94 24 a0 56 	vmovups 0x56a0(%rsp),%ymm2
    9c83:	00 00 
    9c85:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    9c8a:	c5 fc 10 8c 24 c0 54 	vmovups 0x54c0(%rsp),%ymm1
    9c91:	00 00 
    9c93:	c4 e2 35 a8 d7       	vfmadd213ps %ymm7,%ymm9,%ymm2
    9c98:	c5 fc 11 9c 24 80 30 	vmovups %ymm3,0x3080(%rsp)
    9c9f:	00 00 
    9ca1:	c4 c2 35 a8 ca       	vfmadd213ps %ymm10,%ymm9,%ymm1
    9ca6:	c5 fc 11 94 24 a0 30 	vmovups %ymm2,0x30a0(%rsp)
    9cad:	00 00 
    9caf:	c5 fc 10 94 24 e0 54 	vmovups 0x54e0(%rsp),%ymm2
    9cb6:	00 00 
    9cb8:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    9cbf:	00 00 
    9cc1:	c5 fc 10 8c 24 80 53 	vmovups 0x5380(%rsp),%ymm1
    9cc8:	00 00 
    9cca:	c4 c2 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm2
    9ccf:	c4 c2 35 a8 cc       	vfmadd213ps %ymm12,%ymm9,%ymm1
    9cd4:	c5 7c 10 a4 24 a0 50 	vmovups 0x50a0(%rsp),%ymm12
    9cdb:	00 00 
    9cdd:	c4 62 35 a8 a4 24 20 	vfmadd213ps 0xc20(%rsp),%ymm9,%ymm12
    9ce4:	0c 00 00 
    9ce7:	c5 fc 11 94 24 e0 30 	vmovups %ymm2,0x30e0(%rsp)
    9cee:	00 00 
    9cf0:	c5 fc 10 94 24 a0 53 	vmovups 0x53a0(%rsp),%ymm2
    9cf7:	00 00 
    9cf9:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    9d00:	00 00 
    9d02:	c5 fc 10 8c 24 00 53 	vmovups 0x5300(%rsp),%ymm1
    9d09:	00 00 
    9d0b:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm9,%ymm1
    9d12:	0c 00 00 
    9d15:	c4 c2 35 a8 d5       	vfmadd213ps %ymm13,%ymm9,%ymm2
    9d1a:	c5 7c 10 ac 24 e0 50 	vmovups 0x50e0(%rsp),%ymm13
    9d21:	00 00 
    9d23:	c4 62 35 a8 ac 24 40 	vfmadd213ps 0xc40(%rsp),%ymm9,%ymm13
    9d2a:	0c 00 00 
    9d2d:	c5 fc 11 94 24 20 31 	vmovups %ymm2,0x3120(%rsp)
    9d34:	00 00 
    9d36:	c5 fc 10 94 24 80 52 	vmovups 0x5280(%rsp),%ymm2
    9d3d:	00 00 
    9d3f:	c4 e2 35 a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm9,%ymm2
    9d46:	0c 00 00 
    9d49:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    9d50:	00 00 
    9d52:	c5 fc 10 8c 24 20 52 	vmovups 0x5220(%rsp),%ymm1
    9d59:	00 00 
    9d5b:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm9,%ymm1
    9d62:	0c 00 00 
    9d65:	c5 fc 11 94 24 60 31 	vmovups %ymm2,0x3160(%rsp)
    9d6c:	00 00 
    9d6e:	c5 fc 10 94 24 80 51 	vmovups 0x5180(%rsp),%ymm2
    9d75:	00 00 
    9d77:	c4 e2 35 a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm9,%ymm2
    9d7e:	0c 00 00 
    9d81:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    9d88:	00 00 
    9d8a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9d90:	c4 e2 35 b8 8c 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm9,%ymm1
    9d97:	4f 00 00 
    9d9a:	c5 fc 11 94 24 a0 31 	vmovups %ymm2,0x31a0(%rsp)
    9da1:	00 00 
    9da3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9da9:	48 3b 94 24 98 02 00 	cmp    0x298(%rsp),%rdx
    9db0:	00 
    9db1:	0f 82 a9 68 ff ff    	jb     660 <_Z5benchv+0x530>
    9db7:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    9dbe:	00 00 
    9dc0:	4c 8b 9c 24 b8 03 00 	mov    0x3b8(%rsp),%r11
    9dc7:	00 
    9dc8:	48 8b b4 24 d8 01 00 	mov    0x1d8(%rsp),%rsi
    9dcf:	00 
    9dd0:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
    9dd7:	00 
    9dd8:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    9dde:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    9de2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9de8:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9dec:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    9df3:	00 00 
    9df5:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9dfb:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9dff:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    9e06:	00 00 
    9e08:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9e0e:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9e12:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    9e18:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9e1c:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9e21:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9e27:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9e2b:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    9e2f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9e35:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9e3a:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9e3e:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    9e45:	00 00 
    9e47:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9e4b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9e51:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9e57:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    9e5b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9e5f:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    9e63:	c5 fc 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm1
    9e6a:	00 00 
    9e6c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9e70:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9e74:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9e7a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9e7e:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9e84:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9e88:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    9e8f:	00 00 
    9e91:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9e97:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9e9b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9e9f:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9ea5:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9ea9:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9eaf:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9eb3:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    9eba:	00 00 
    9ebc:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9ec2:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9ec6:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9eca:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    9ed0:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9ed4:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9ed9:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9edd:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    9ee4:	00 00 
    9ee6:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9eec:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9ef2:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9ef6:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9efa:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    9f00:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9f04:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9f0a:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9f0f:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9f13:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9f19:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9f1e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9f22:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9f26:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9f2b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9f31:	c4 a1 7c 58 04 9e    	vaddps (%rsi,%r11,4),%ymm0,%ymm0
    9f37:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    9f3d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    9f43:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    9f47:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9f4d:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9f51:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    9f58:	00 00 
    9f5a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9f60:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9f64:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    9f6b:	00 00 
    9f6d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9f73:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9f77:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9f7c:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9f82:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9f86:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    9f8a:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    9f91:	00 00 
    9f93:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9f99:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    9f9d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9fa2:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9fa6:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9fac:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9fb2:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    9fb6:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9fba:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    9fc1:	00 00 
    9fc3:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    9fc7:	c5 fc 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm1
    9fce:	00 00 
    9fd0:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9fd6:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9fda:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9fde:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9fe2:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9fe8:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9fec:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9ff2:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9ff6:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    9ffd:	00 00 
    9fff:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    a005:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    a009:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    a00d:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    a013:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    a017:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    a01d:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    a021:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    a028:	00 00 
    a02a:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    a030:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    a034:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    a038:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    a03e:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    a042:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    a047:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    a04b:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    a052:	00 00 
    a054:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    a05a:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    a060:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    a064:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    a068:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    a06e:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    a072:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    a078:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    a07d:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    a081:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    a087:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    a08c:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    a090:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    a094:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    a099:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    a09f:	c4 a1 7c 58 44 9e 20 	vaddps 0x20(%rsi,%r11,4),%ymm0,%ymm0
    a0a6:	c4 a1 7c 11 44 9e 20 	vmovups %ymm0,0x20(%rsi,%r11,4)
    a0ad:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    a0b3:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    a0b7:	c5 fc 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm1
    a0be:	00 00 
    a0c0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a0c6:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    a0ca:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    a0d0:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    a0d4:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    a0d8:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    a0dc:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a0e2:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    a0e6:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    a0ec:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    a0f0:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    a0f6:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a0fc:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    a100:	c4 63 7d 19 ec 01    	vextractf128 $0x1,%ymm13,%xmm4
    a106:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    a10a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a110:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a114:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    a118:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    a11c:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    a120:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a124:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    a128:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    a12c:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    a131:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    a137:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    a13c:	c4 a1 78 58 44 9e 40 	vaddps 0x40(%rsi,%r11,4),%xmm0,%xmm0
    a143:	c4 a1 78 11 44 9e 40 	vmovups %xmm0,0x40(%rsi,%r11,4)
    a14a:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    a150:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    a154:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a15a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    a15e:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    a162:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    a166:	c4 a1 7a 58 44 9e 50 	vaddss 0x50(%rsi,%r11,4),%xmm0,%xmm0
    a16d:	c4 a1 7a 11 44 9e 50 	vmovss %xmm0,0x50(%rsi,%r11,4)
    a174:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    a17a:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    a17e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    a184:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    a188:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    a18c:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    a190:	c4 a1 7a 58 44 9e 54 	vaddss 0x54(%rsi,%r11,4),%xmm0,%xmm0
    a197:	c4 a1 7a 11 44 9e 54 	vmovss %xmm0,0x54(%rsi,%r11,4)
    a19e:	49 83 c3 16          	add    $0x16,%r11
    a1a2:	49 39 c3             	cmp    %rax,%r11
    a1a5:	0f 82 15 60 ff ff    	jb     1c0 <_Z5benchv+0x90>
    a1ab:	0f 31                	rdtsc  
    a1ad:	48 c1 e2 20          	shl    $0x20,%rdx
    a1b1:	48 09 c2             	or     %rax,%rdx
    a1b4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a1ba <_Z5benchv+0xa08a>
    a1ba:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    a1bf:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a1c7 <_Z5benchv+0xa097>
    a1c6:	00 
    a1c7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a1cf <_Z5benchv+0xa09f>
    a1ce:	00 
    a1cf:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    a1d2:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    a1d6:	0f af d1             	imul   %ecx,%edx
    a1d9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    a1df:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    a1e3:	c5 fb 5c 84 24 a8 03 	vsubsd 0x3a8(%rsp),%xmm0,%xmm0
    a1ea:	00 00 
    a1ec:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    a1f0:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    a1f4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    a1f8:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    a1fc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    a200:	48 81 c4 68 5b 00 00 	add    $0x5b68,%rsp
    a207:	5b                   	pop    %rbx
    a208:	41 5c                	pop    %r12
    a20a:	41 5d                	pop    %r13
    a20c:	41 5e                	pop    %r14
    a20e:	41 5f                	pop    %r15
    a210:	5d                   	pop    %rbp
    a211:	c5 f8 77             	vzeroupper 
    a214:	c3                   	retq   
    a215:	90                   	nop
    a216:	90                   	nop
    a217:	90                   	nop
    a218:	90                   	nop
    a219:	90                   	nop
    a21a:	90                   	nop
    a21b:	90                   	nop
    a21c:	90                   	nop
    a21d:	90                   	nop
    a21e:	90                   	nop
    a21f:	90                   	nop

000000000000a220 <_Z6enablev>:
    a220:	31 c0                	xor    %eax,%eax
    a222:	c3                   	retq   
    a223:	90                   	nop
    a224:	90                   	nop
    a225:	90                   	nop
    a226:	90                   	nop
    a227:	90                   	nop
    a228:	90                   	nop
    a229:	90                   	nop
    a22a:	90                   	nop
    a22b:	90                   	nop
    a22c:	90                   	nop
    a22d:	90                   	nop
    a22e:	90                   	nop
    a22f:	90                   	nop

000000000000a230 <_Z9n_reg_maxv>:
    a230:	b8 f5 02 00 00       	mov    $0x2f5,%eax
    a235:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui22_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui22_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui22_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui22_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui22_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui22_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui22_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui22_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui22_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui22_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui22_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui22_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
