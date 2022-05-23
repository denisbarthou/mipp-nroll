
axya_ui26_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 00 0d 00 00    	imul   $0xd00,%eax,%eax
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
     13a:	48 81 ec 68 3b 00 00 	sub    $0x3b68,%rsp
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
     16f:	c5 fb 11 84 24 f0 03 	vmovsd %xmm0,0x3f0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 0d 6a 00 00    	jle    6b8d <_Z5benchv+0x6a5d>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 e4             	xor    %r12d,%r12d
     19f:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     1a6:	00 
     1a7:	48 89 94 24 f8 03 00 	mov    %rdx,0x3f8(%rsp)
     1ae:	00 
     1af:	48 89 bc 24 08 04 00 	mov    %rdi,0x408(%rsp)
     1b6:	00 
     1b7:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 f8 03 00 	mov    0x3f8(%rsp),%rdx
     1c7:	00 
     1c8:	4c 89 e6             	mov    %r12,%rsi
     1cb:	49 8d 5c 24 0a       	lea    0xa(%r12),%rbx
     1d0:	4d 8d 6c 24 0c       	lea    0xc(%r12),%r13
     1d5:	49 8d 7c 24 02       	lea    0x2(%r12),%rdi
     1da:	49 8d 6c 24 03       	lea    0x3(%r12),%rbp
     1df:	4d 8d 44 24 04       	lea    0x4(%r12),%r8
     1e4:	4d 8d 4c 24 05       	lea    0x5(%r12),%r9
     1e9:	4d 8d 54 24 06       	lea    0x6(%r12),%r10
     1ee:	4d 8d 5c 24 07       	lea    0x7(%r12),%r11
     1f3:	4d 8d 74 24 08       	lea    0x8(%r12),%r14
     1f8:	4d 8d 7c 24 09       	lea    0x9(%r12),%r15
     1fd:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     202:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     207:	4c 89 a4 24 00 04 00 	mov    %r12,0x400(%rsp)
     20e:	00 
     20f:	48 83 ce 01          	or     $0x1,%rsi
     213:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     218:	49 8d 5c 24 0b       	lea    0xb(%r12),%rbx
     21d:	4c 89 6c 24 a0       	mov    %r13,-0x60(%rsp)
     222:	0f af f8             	imul   %eax,%edi
     225:	4d 8d 6c 24 19       	lea    0x19(%r12),%r13
     22a:	0f af e8             	imul   %eax,%ebp
     22d:	44 0f af c0          	imul   %eax,%r8d
     231:	44 0f af c8          	imul   %eax,%r9d
     235:	44 0f af d0          	imul   %eax,%r10d
     239:	44 0f af d8          	imul   %eax,%r11d
     23d:	44 0f af f0          	imul   %eax,%r14d
     241:	44 0f af f8          	imul   %eax,%r15d
     245:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     24a:	49 8d 5c 24 0d       	lea    0xd(%r12),%rbx
     24f:	44 0f af e8          	imul   %eax,%r13d
     253:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     258:	49 8d 5c 24 0e       	lea    0xe(%r12),%rbx
     25d:	48 89 1c 24          	mov    %rbx,(%rsp)
     261:	44 89 e3             	mov    %r12d,%ebx
     264:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
     26b:	00 
     26c:	49 8d 7c 24 17       	lea    0x17(%r12),%rdi
     271:	48 89 ac 24 60 01 00 	mov    %rbp,0x160(%rsp)
     278:	00 
     279:	49 8d 6c 24 0f       	lea    0xf(%r12),%rbp
     27e:	4c 89 84 24 40 01 00 	mov    %r8,0x140(%rsp)
     285:	00 
     286:	4d 8d 44 24 16       	lea    0x16(%r12),%r8
     28b:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     290:	4d 8d 4c 24 15       	lea    0x15(%r12),%r9
     295:	4c 89 94 24 00 01 00 	mov    %r10,0x100(%rsp)
     29c:	00 
     29d:	4d 8d 54 24 14       	lea    0x14(%r12),%r10
     2a2:	4c 89 9c 24 60 02 00 	mov    %r11,0x260(%rsp)
     2a9:	00 
     2aa:	4d 8d 5c 24 13       	lea    0x13(%r12),%r11
     2af:	4c 89 b4 24 40 03 00 	mov    %r14,0x340(%rsp)
     2b6:	00 
     2b7:	4d 8d 74 24 11       	lea    0x11(%r12),%r14
     2bc:	4c 89 bc 24 20 03 00 	mov    %r15,0x320(%rsp)
     2c3:	00 
     2c4:	4d 8d 7c 24 10       	lea    0x10(%r12),%r15
     2c9:	0f af d8             	imul   %eax,%ebx
     2cc:	0f af f8             	imul   %eax,%edi
     2cf:	0f af e8             	imul   %eax,%ebp
     2d2:	44 0f af f8          	imul   %eax,%r15d
     2d6:	44 0f af f0          	imul   %eax,%r14d
     2da:	44 0f af d8          	imul   %eax,%r11d
     2de:	44 0f af d0          	imul   %eax,%r10d
     2e2:	44 0f af c8          	imul   %eax,%r9d
     2e6:	44 0f af c0          	imul   %eax,%r8d
     2ea:	c4 a2 7d 18 04 a2    	vbroadcastss (%rdx,%r12,4),%ymm0
     2f0:	89 9c 24 c0 00 00 00 	mov    %ebx,0xc0(%rsp)
     2f7:	49 8d 5c 24 12       	lea    0x12(%r12),%rbx
     2fc:	0f af d8             	imul   %eax,%ebx
     2ff:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     306:	00 00 
     308:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     30e:	0f af f0             	imul   %eax,%esi
     311:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
     318:	00 
     319:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     31e:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     325:	00 00 
     327:	c4 a2 7d 18 44 a2 08 	vbroadcastss 0x8(%rdx,%r12,4),%ymm0
     32e:	0f af f0             	imul   %eax,%esi
     331:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     336:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
     33b:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     342:	00 00 
     344:	c4 a2 7d 18 44 a2 0c 	vbroadcastss 0xc(%rdx,%r12,4),%ymm0
     34b:	0f af f0             	imul   %eax,%esi
     34e:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     355:	00 00 
     357:	c4 a2 7d 18 44 a2 10 	vbroadcastss 0x10(%rdx,%r12,4),%ymm0
     35e:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     363:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     368:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     36f:	00 00 
     371:	c4 a2 7d 18 44 a2 14 	vbroadcastss 0x14(%rdx,%r12,4),%ymm0
     378:	0f af f0             	imul   %eax,%esi
     37b:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     380:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     385:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     38c:	00 00 
     38e:	c4 a2 7d 18 44 a2 18 	vbroadcastss 0x18(%rdx,%r12,4),%ymm0
     395:	0f af f0             	imul   %eax,%esi
     398:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     39d:	48 8b 34 24          	mov    (%rsp),%rsi
     3a1:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     3a8:	00 00 
     3aa:	c4 a2 7d 18 44 a2 1c 	vbroadcastss 0x1c(%rdx,%r12,4),%ymm0
     3b1:	0f af f0             	imul   %eax,%esi
     3b4:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     3bb:	00 00 
     3bd:	c4 a2 7d 18 44 a2 20 	vbroadcastss 0x20(%rdx,%r12,4),%ymm0
     3c4:	48 89 34 24          	mov    %rsi,(%rsp)
     3c8:	49 8d 74 24 18       	lea    0x18(%r12),%rsi
     3cd:	0f af f0             	imul   %eax,%esi
     3d0:	49 63 c5             	movslq %r13d,%rax
     3d3:	48 89 84 24 d8 04 00 	mov    %rax,0x4d8(%rsp)
     3da:	00 
     3db:	48 63 c6             	movslq %esi,%rax
     3de:	be 00 00 00 00       	mov    $0x0,%esi
     3e3:	48 89 84 24 d0 04 00 	mov    %rax,0x4d0(%rsp)
     3ea:	00 
     3eb:	48 63 c7             	movslq %edi,%rax
     3ee:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3f5:	00 00 
     3f7:	c4 a2 7d 18 44 a2 24 	vbroadcastss 0x24(%rdx,%r12,4),%ymm0
     3fe:	48 89 84 24 c8 04 00 	mov    %rax,0x4c8(%rsp)
     405:	00 
     406:	49 63 c0             	movslq %r8d,%rax
     409:	48 89 84 24 c0 04 00 	mov    %rax,0x4c0(%rsp)
     410:	00 
     411:	49 63 c1             	movslq %r9d,%rax
     414:	48 89 84 24 b8 04 00 	mov    %rax,0x4b8(%rsp)
     41b:	00 
     41c:	49 63 c2             	movslq %r10d,%rax
     41f:	48 89 84 24 b0 04 00 	mov    %rax,0x4b0(%rsp)
     426:	00 
     427:	49 63 c3             	movslq %r11d,%rax
     42a:	48 89 84 24 a8 04 00 	mov    %rax,0x4a8(%rsp)
     431:	00 
     432:	48 63 c3             	movslq %ebx,%rax
     435:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     43c:	00 
     43d:	49 63 c6             	movslq %r14d,%rax
     440:	48 89 84 24 98 04 00 	mov    %rax,0x498(%rsp)
     447:	00 
     448:	49 63 c7             	movslq %r15d,%rax
     44b:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     452:	00 
     453:	48 63 c5             	movslq %ebp,%rax
     456:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     45d:	00 00 
     45f:	c4 a2 7d 18 44 a2 28 	vbroadcastss 0x28(%rdx,%r12,4),%ymm0
     466:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     46d:	00 
     46e:	48 63 04 24          	movslq (%rsp),%rax
     472:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     479:	00 
     47a:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     47f:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     486:	00 00 
     488:	c4 a2 7d 18 44 a2 2c 	vbroadcastss 0x2c(%rdx,%r12,4),%ymm0
     48f:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     496:	00 
     497:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     49c:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     4a3:	00 
     4a4:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     4a9:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     4b0:	00 00 
     4b2:	c4 a2 7d 18 44 a2 30 	vbroadcastss 0x30(%rdx,%r12,4),%ymm0
     4b9:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     4c0:	00 
     4c1:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     4c6:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4cd:	00 00 
     4cf:	c4 a2 7d 18 44 a2 34 	vbroadcastss 0x34(%rdx,%r12,4),%ymm0
     4d6:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     4dd:	00 
     4de:	48 63 84 24 20 03 00 	movslq 0x320(%rsp),%rax
     4e5:	00 
     4e6:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     4ed:	00 
     4ee:	48 63 84 24 40 03 00 	movslq 0x340(%rsp),%rax
     4f5:	00 
     4f6:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4fd:	00 00 
     4ff:	c4 a2 7d 18 44 a2 38 	vbroadcastss 0x38(%rdx,%r12,4),%ymm0
     506:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     50d:	00 
     50e:	48 63 84 24 60 02 00 	movslq 0x260(%rsp),%rax
     515:	00 
     516:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     51d:	00 00 
     51f:	c4 a2 7d 18 44 a2 3c 	vbroadcastss 0x3c(%rdx,%r12,4),%ymm0
     526:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     52d:	00 
     52e:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     535:	00 
     536:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     53d:	00 
     53e:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     543:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     54a:	00 00 
     54c:	c4 a2 7d 18 44 a2 40 	vbroadcastss 0x40(%rdx,%r12,4),%ymm0
     553:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     55a:	00 
     55b:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     562:	00 
     563:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     56a:	00 
     56b:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     572:	00 
     573:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     57a:	00 00 
     57c:	c4 a2 7d 18 44 a2 44 	vbroadcastss 0x44(%rdx,%r12,4),%ymm0
     583:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     58a:	00 
     58b:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     592:	00 
     593:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     599:	c4 a2 7d 18 44 a2 48 	vbroadcastss 0x48(%rdx,%r12,4),%ymm0
     5a0:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     5a7:	00 
     5a8:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     5af:	00 
     5b0:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     5b7:	00 
     5b8:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     5bf:	00 
     5c0:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5c6:	c4 a2 7d 18 44 a2 4c 	vbroadcastss 0x4c(%rdx,%r12,4),%ymm0
     5cd:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     5d4:	00 
     5d5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5da:	c4 a2 7d 18 44 a2 50 	vbroadcastss 0x50(%rdx,%r12,4),%ymm0
     5e1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5e7:	c4 a2 7d 18 44 a2 54 	vbroadcastss 0x54(%rdx,%r12,4),%ymm0
     5ee:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5f4:	c4 a2 7d 18 44 a2 58 	vbroadcastss 0x58(%rdx,%r12,4),%ymm0
     5fb:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     602:	00 00 
     604:	c4 a2 7d 18 44 a2 5c 	vbroadcastss 0x5c(%rdx,%r12,4),%ymm0
     60b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     612:	00 00 
     614:	c4 a2 7d 18 44 a2 60 	vbroadcastss 0x60(%rdx,%r12,4),%ymm0
     61b:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     622:	00 00 
     624:	c4 a2 7d 18 44 a2 64 	vbroadcastss 0x64(%rdx,%r12,4),%ymm0
     62b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     632:	00 00 
     634:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     638:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     63f:	00 00 
     641:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     645:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     64c:	00 00 
     64e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     652:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     659:	00 00 
     65b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65f:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     666:	00 00 
     668:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66c:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     673:	00 00 
     675:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     679:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     680:	00 00 
     682:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     686:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     68d:	00 00 
     68f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     693:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     69a:	00 00 
     69c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a0:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     6a7:	00 00 
     6a9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ad:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     6b4:	00 00 
     6b6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ba:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     6c1:	00 00 
     6c3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c7:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     6ce:	00 00 
     6d0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d4:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     6db:	00 00 
     6dd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e1:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     6e8:	00 00 
     6ea:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ee:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     6f5:	00 00 
     6f7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fb:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     702:	00 00 
     704:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     708:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     70f:	00 00 
     711:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     715:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     71c:	00 00 
     71e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     722:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     729:	00 00 
     72b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72f:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     736:	00 00 
     738:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73c:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     743:	00 00 
     745:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     749:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     750:	00 00 
     752:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     756:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     75d:	00 00 
     75f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     763:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     76a:	00 00 
     76c:	90                   	nop
     76d:	90                   	nop
     76e:	90                   	nop
     76f:	90                   	nop
     770:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     777:	00 
     778:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
     77f:	00 00 
     781:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
     788:	00 00 
     78a:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     791:	00 00 
     793:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     79a:	00 00 
     79c:	c5 7c 11 9c 24 40 3b 	vmovups %ymm11,0x3b40(%rsp)
     7a3:	00 00 
     7a5:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     7ac:	00 00 
     7ae:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     7b5:	00 00 
     7b7:	48 89 b4 24 38 01 00 	mov    %rsi,0x138(%rsp)
     7be:	00 
     7bf:	c5 7c 11 94 24 20 3b 	vmovups %ymm10,0x3b20(%rsp)
     7c6:	00 00 
     7c8:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     7cc:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     7d3:	00 
     7d4:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     7d8:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7dd:	c5 7c 10 5c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm11
     7e3:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     7e7:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     7ee:	00 
     7ef:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
     7f6:	00 00 
     7f8:	48 89 94 24 80 05 00 	mov    %rdx,0x580(%rsp)
     7ff:	00 
     800:	c5 7c 11 9c 24 c0 28 	vmovups %ymm11,0x28c0(%rsp)
     807:	00 00 
     809:	c5 7c 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm11
     80f:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     813:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     81a:	00 
     81b:	c5 7c 11 9c 24 e0 29 	vmovups %ymm11,0x29e0(%rsp)
     822:	00 00 
     824:	c5 7c 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm11
     82b:	00 00 
     82d:	48 89 bc 24 a0 05 00 	mov    %rdi,0x5a0(%rsp)
     834:	00 
     835:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     839:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     840:	00 
     841:	c5 7c 11 9c 24 20 2a 	vmovups %ymm11,0x2a20(%rsp)
     848:	00 00 
     84a:	c5 7c 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm11
     851:	00 00 
     853:	48 89 9c 24 c0 05 00 	mov    %rbx,0x5c0(%rsp)
     85a:	00 
     85b:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     85f:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     866:	00 
     867:	c5 7c 11 9c 24 e0 2b 	vmovups %ymm11,0x2be0(%rsp)
     86e:	00 00 
     870:	c5 7c 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm11
     877:	00 00 
     879:	4c 89 84 24 e0 05 00 	mov    %r8,0x5e0(%rsp)
     880:	00 
     881:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     885:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     88c:	00 
     88d:	c5 7c 11 9c 24 20 2c 	vmovups %ymm11,0x2c20(%rsp)
     894:	00 00 
     896:	c5 7c 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm11
     89d:	00 00 
     89f:	4c 89 8c 24 00 06 00 	mov    %r9,0x600(%rsp)
     8a6:	00 
     8a7:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     8ab:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     8b2:	00 
     8b3:	c5 7c 11 9c 24 e0 2d 	vmovups %ymm11,0x2de0(%rsp)
     8ba:	00 00 
     8bc:	c5 7c 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm11
     8c3:	00 00 
     8c5:	4c 89 a4 24 20 06 00 	mov    %r12,0x620(%rsp)
     8cc:	00 
     8cd:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     8d1:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     8d8:	00 
     8d9:	c5 7c 11 9c 24 80 2e 	vmovups %ymm11,0x2e80(%rsp)
     8e0:	00 00 
     8e2:	c5 7c 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm11
     8e9:	00 00 
     8eb:	4c 89 bc 24 40 06 00 	mov    %r15,0x640(%rsp)
     8f2:	00 
     8f3:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     8f7:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     8fe:	00 
     8ff:	4c 89 b4 24 20 03 00 	mov    %r14,0x320(%rsp)
     906:	00 
     907:	c5 7c 11 9c 24 60 30 	vmovups %ymm11,0x3060(%rsp)
     90e:	00 00 
     910:	c5 7c 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm11
     917:	00 00 
     919:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     91d:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     924:	00 
     925:	c5 7c 11 9c 24 a0 30 	vmovups %ymm11,0x30a0(%rsp)
     92c:	00 00 
     92e:	c5 7c 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm11
     935:	00 00 
     937:	4c 89 9c 24 40 03 00 	mov    %r11,0x340(%rsp)
     93e:	00 
     93f:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     943:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     94a:	00 
     94b:	c5 7c 11 9c 24 c0 32 	vmovups %ymm11,0x32c0(%rsp)
     952:	00 00 
     954:	c5 7c 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm11
     95b:	00 00 
     95d:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     961:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     968:	00 
     969:	4c 89 94 24 20 05 00 	mov    %r10,0x520(%rsp)
     970:	00 
     971:	c5 7c 11 9c 24 00 33 	vmovups %ymm11,0x3300(%rsp)
     978:	00 00 
     97a:	c5 7c 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm11
     981:	00 00 
     983:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     987:	48 89 84 24 40 05 00 	mov    %rax,0x540(%rsp)
     98e:	00 
     98f:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     996:	00 
     997:	c5 7c 11 9c 24 a0 36 	vmovups %ymm11,0x36a0(%rsp)
     99e:	00 00 
     9a0:	c5 7c 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm11
     9a7:	00 00 
     9a9:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     9ad:	c5 7c 11 9c 24 e0 35 	vmovups %ymm11,0x35e0(%rsp)
     9b4:	00 00 
     9b6:	c5 7c 10 9c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm11
     9bd:	00 00 
     9bf:	48 89 84 24 60 05 00 	mov    %rax,0x560(%rsp)
     9c6:	00 
     9c7:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     9ce:	00 
     9cf:	c5 7c 11 9c 24 20 39 	vmovups %ymm11,0x3920(%rsp)
     9d6:	00 00 
     9d8:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     9dc:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     9e1:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     9e6:	c5 7c 10 34 b0       	vmovups (%rax,%rsi,4),%ymm14
     9eb:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm14
     9f2:	00 00 00 
     9f5:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     9fa:	48 8b 94 24 40 05 00 	mov    0x540(%rsp),%rdx
     a01:	00 
     a02:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     a07:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
     a0e:	00 00 
     a10:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     a15:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a1a:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     a21:	00 00 
     a23:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
     a2a:	00 00 
     a2c:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     a31:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     a36:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm14
     a3d:	02 00 00 
     a40:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     a44:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     a4b:	00 00 
     a4d:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
     a54:	00 00 
     a56:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     a5c:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     a60:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     a65:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
     a6c:	00 00 
     a6e:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     a74:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm14
     a7b:	02 00 00 
     a7e:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     a85:	00 00 
     a87:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
     a8e:	00 00 
     a90:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     a96:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     a9a:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     a9f:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
     aa6:	00 00 
     aa8:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     aae:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     ab4:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
     abb:	00 00 
     abd:	c4 62 7d b8 f7       	vfmadd231ps %ymm7,%ymm0,%ymm14
     ac2:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     ac8:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     acc:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
     ad3:	00 00 
     ad5:	c4 62 7d b8 f6       	vfmadd231ps %ymm6,%ymm0,%ymm14
     ada:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     ae0:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm14
     ae7:	03 00 00 
     aea:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
     af1:	00 00 
     af3:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     af9:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm14
     b00:	01 00 00 
     b03:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
     b0a:	00 00 
     b0c:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b12:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm14
     b19:	02 00 00 
     b1c:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
     b23:	00 00 
     b25:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b2a:	48 8b 94 24 60 05 00 	mov    0x560(%rsp),%rdx
     b31:	00 
     b32:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     b39:	00 00 
     b3b:	c4 62 7d b8 f5       	vfmadd231ps %ymm5,%ymm0,%ymm14
     b40:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b45:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     b4c:	00 00 
     b4e:	c4 42 7d b8 f7       	vfmadd231ps %ymm15,%ymm0,%ymm14
     b53:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b58:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     b5f:	00 
     b60:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     b64:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     b6b:	00 00 
     b6d:	c4 62 7d b8 f4       	vfmadd231ps %ymm4,%ymm0,%ymm14
     b72:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b77:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     b7e:	00 
     b7f:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     b86:	00 
     b87:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm14
     b8e:	01 00 00 
     b91:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     b95:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     b9c:	00 
     b9d:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     ba4:	00 00 
     ba6:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     bab:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm14
     bb2:	01 00 00 
     bb5:	48 89 94 24 00 05 00 	mov    %rdx,0x500(%rsp)
     bbc:	00 
     bbd:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     bc1:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     bc8:	00 
     bc9:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     bd0:	00 00 
     bd2:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     bd8:	4c 89 b4 24 e0 04 00 	mov    %r14,0x4e0(%rsp)
     bdf:	00 
     be0:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     be4:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     beb:	00 
     bec:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     bf3:	00 00 
     bf5:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     bfa:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     bff:	c4 62 7d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm14
     c06:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     c0a:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     c11:	00 
     c12:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     c19:	00 00 
     c1b:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     c21:	c4 62 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm14
     c27:	4c 89 a4 24 a0 03 00 	mov    %r12,0x3a0(%rsp)
     c2e:	00 
     c2f:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     c33:	48 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%rax
     c3a:	00 
     c3b:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     c42:	00 00 
     c44:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     c4a:	c4 62 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm14
     c51:	4c 89 7c 24 98       	mov    %r15,-0x68(%rsp)
     c56:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     c5a:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     c61:	00 
     c62:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     c69:	00 00 
     c6b:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     c71:	c4 62 7d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm14
     c78:	4c 89 5c 24 d0       	mov    %r11,-0x30(%rsp)
     c7d:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     c81:	48 8b 84 24 c8 04 00 	mov    0x4c8(%rsp),%rax
     c88:	00 
     c89:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     c90:	00 00 
     c92:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     c98:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm14
     c9f:	00 00 00 
     ca2:	c4 21 7c 10 64 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm12
     ca9:	c4 a1 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm1
     cb0:	01 00 00 
     cb3:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     cb7:	48 8b 84 24 d0 04 00 	mov    0x4d0(%rsp),%rax
     cbe:	00 
     cbf:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     cc6:	00 00 
     cc8:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     cce:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm14
     cd5:	00 00 00 
     cd8:	c4 21 7c 10 6c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm13
     cdf:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
     ce6:	00 00 
     ce8:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     cef:	00 00 
     cf1:	c5 7c 11 a4 24 20 25 	vmovups %ymm12,0x2520(%rsp)
     cf8:	00 00 
     cfa:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     cfe:	48 8b 84 24 d8 04 00 	mov    0x4d8(%rsp),%rax
     d05:	00 
     d06:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     d0d:	00 00 
     d0f:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     d15:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm14
     d1c:	01 00 00 
     d1f:	c5 7c 11 ac 24 40 39 	vmovups %ymm13,0x3940(%rsp)
     d26:	00 00 
     d28:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     d2c:	48 8b b4 24 80 05 00 	mov    0x580(%rsp),%rsi
     d33:	00 
     d34:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
     d3b:	00 
     d3c:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     d43:	00 00 
     d45:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     d4a:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm14
     d51:	00 00 00 
     d54:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
     d5a:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
     d61:	00 00 
     d63:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     d69:	48 8b ac 24 20 05 00 	mov    0x520(%rsp),%rbp
     d70:	00 
     d71:	c5 7c 11 9c 24 a0 28 	vmovups %ymm11,0x28a0(%rsp)
     d78:	00 00 
     d7a:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
     d80:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     d87:	00 00 
     d89:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d8f:	c5 7c 11 9c 24 a0 29 	vmovups %ymm11,0x29a0(%rsp)
     d96:	00 00 
     d98:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     d9f:	00 00 
     da1:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     da8:	00 00 
     daa:	c5 7c 11 9c 24 e0 2a 	vmovups %ymm11,0x2ae0(%rsp)
     db1:	00 00 
     db3:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     dba:	00 00 
     dbc:	c5 7c 11 9c 24 c0 2b 	vmovups %ymm11,0x2bc0(%rsp)
     dc3:	00 00 
     dc5:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     dcc:	00 00 
     dce:	c5 7c 11 9c 24 e0 2c 	vmovups %ymm11,0x2ce0(%rsp)
     dd5:	00 00 
     dd7:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     dde:	00 00 
     de0:	c5 7c 11 9c 24 c0 2d 	vmovups %ymm11,0x2dc0(%rsp)
     de7:	00 00 
     de9:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     df0:	00 00 
     df2:	c5 7c 11 9c 24 20 2f 	vmovups %ymm11,0x2f20(%rsp)
     df9:	00 00 
     dfb:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
     e02:	00 00 
     e04:	c5 7c 11 9c 24 40 30 	vmovups %ymm11,0x3040(%rsp)
     e0b:	00 00 
     e0d:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
     e14:	00 00 
     e16:	c5 7c 11 9c 24 a0 31 	vmovups %ymm11,0x31a0(%rsp)
     e1d:	00 00 
     e1f:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
     e26:	00 00 
     e28:	c5 7c 11 9c 24 a0 32 	vmovups %ymm11,0x32a0(%rsp)
     e2f:	00 00 
     e31:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
     e38:	00 00 
     e3a:	c5 7c 11 9c 24 20 34 	vmovups %ymm11,0x3420(%rsp)
     e41:	00 00 
     e43:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
     e4a:	00 00 
     e4c:	c5 7c 11 9c 24 60 36 	vmovups %ymm11,0x3660(%rsp)
     e53:	00 00 
     e55:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
     e5c:	00 00 
     e5e:	c5 7c 11 9c 24 00 38 	vmovups %ymm11,0x3800(%rsp)
     e65:	00 00 
     e67:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
     e6e:	00 00 
     e70:	48 8b b4 24 a0 05 00 	mov    0x5a0(%rsp),%rsi
     e77:	00 
     e78:	c5 7c 11 9c 24 e0 36 	vmovups %ymm11,0x36e0(%rsp)
     e7f:	00 00 
     e81:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
     e87:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e8d:	c5 7c 11 9c 24 80 28 	vmovups %ymm11,0x2880(%rsp)
     e94:	00 00 
     e96:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
     e9c:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     ea3:	00 00 
     ea5:	c5 7c 11 9c 24 80 29 	vmovups %ymm11,0x2980(%rsp)
     eac:	00 00 
     eae:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     eb5:	00 00 
     eb7:	c5 7c 11 9c 24 a0 2a 	vmovups %ymm11,0x2aa0(%rsp)
     ebe:	00 00 
     ec0:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     ec7:	00 00 
     ec9:	c5 7c 11 9c 24 a0 2b 	vmovups %ymm11,0x2ba0(%rsp)
     ed0:	00 00 
     ed2:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     ed9:	00 00 
     edb:	c5 7c 11 9c 24 c0 2c 	vmovups %ymm11,0x2cc0(%rsp)
     ee2:	00 00 
     ee4:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     eeb:	00 00 
     eed:	c5 7c 11 9c 24 a0 2d 	vmovups %ymm11,0x2da0(%rsp)
     ef4:	00 00 
     ef6:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     efd:	00 00 
     eff:	c5 7c 11 9c 24 00 2f 	vmovups %ymm11,0x2f00(%rsp)
     f06:	00 00 
     f08:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
     f0f:	00 00 
     f11:	c5 7c 11 9c 24 20 30 	vmovups %ymm11,0x3020(%rsp)
     f18:	00 00 
     f1a:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
     f21:	00 00 
     f23:	c5 7c 11 9c 24 60 31 	vmovups %ymm11,0x3160(%rsp)
     f2a:	00 00 
     f2c:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
     f33:	00 00 
     f35:	c5 7c 11 9c 24 80 32 	vmovups %ymm11,0x3280(%rsp)
     f3c:	00 00 
     f3e:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
     f45:	00 00 
     f47:	c5 7c 11 9c 24 00 34 	vmovups %ymm11,0x3400(%rsp)
     f4e:	00 00 
     f50:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
     f57:	00 00 
     f59:	c5 7c 11 9c 24 40 36 	vmovups %ymm11,0x3640(%rsp)
     f60:	00 00 
     f62:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
     f69:	00 00 
     f6b:	c5 7c 11 9c 24 e0 37 	vmovups %ymm11,0x37e0(%rsp)
     f72:	00 00 
     f74:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
     f7b:	00 00 
     f7d:	48 8b b4 24 c0 05 00 	mov    0x5c0(%rsp),%rsi
     f84:	00 
     f85:	c5 7c 11 9c 24 e0 38 	vmovups %ymm11,0x38e0(%rsp)
     f8c:	00 00 
     f8e:	c5 7c 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm11
     f94:	c5 7c 11 9c 24 e0 08 	vmovups %ymm11,0x8e0(%rsp)
     f9b:	00 00 
     f9d:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
     fa3:	c5 7c 11 9c 24 60 28 	vmovups %ymm11,0x2860(%rsp)
     faa:	00 00 
     fac:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
     fb2:	c5 7c 11 9c 24 60 29 	vmovups %ymm11,0x2960(%rsp)
     fb9:	00 00 
     fbb:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     fc2:	00 00 
     fc4:	c5 7c 11 9c 24 80 2a 	vmovups %ymm11,0x2a80(%rsp)
     fcb:	00 00 
     fcd:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     fd4:	00 00 
     fd6:	c5 7c 11 9c 24 60 2b 	vmovups %ymm11,0x2b60(%rsp)
     fdd:	00 00 
     fdf:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     fe6:	00 00 
     fe8:	c5 7c 11 9c 24 a0 2c 	vmovups %ymm11,0x2ca0(%rsp)
     fef:	00 00 
     ff1:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     ff8:	00 00 
     ffa:	c5 7c 11 9c 24 80 2d 	vmovups %ymm11,0x2d80(%rsp)
    1001:	00 00 
    1003:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    100a:	00 00 
    100c:	c5 7c 11 9c 24 e0 2e 	vmovups %ymm11,0x2ee0(%rsp)
    1013:	00 00 
    1015:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    101c:	00 00 
    101e:	c5 7c 11 9c 24 00 30 	vmovups %ymm11,0x3000(%rsp)
    1025:	00 00 
    1027:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    102e:	00 00 
    1030:	c5 7c 11 9c 24 40 31 	vmovups %ymm11,0x3140(%rsp)
    1037:	00 00 
    1039:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    1040:	00 00 
    1042:	c5 7c 11 9c 24 40 32 	vmovups %ymm11,0x3240(%rsp)
    1049:	00 00 
    104b:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    1052:	00 00 
    1054:	c5 7c 11 9c 24 e0 33 	vmovups %ymm11,0x33e0(%rsp)
    105b:	00 00 
    105d:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    1064:	00 00 
    1066:	c5 7c 11 9c 24 20 36 	vmovups %ymm11,0x3620(%rsp)
    106d:	00 00 
    106f:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    1076:	00 00 
    1078:	c5 7c 11 9c 24 c0 37 	vmovups %ymm11,0x37c0(%rsp)
    107f:	00 00 
    1081:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    1088:	00 00 
    108a:	48 8b b4 24 e0 05 00 	mov    0x5e0(%rsp),%rsi
    1091:	00 
    1092:	c5 7c 11 9c 24 c0 38 	vmovups %ymm11,0x38c0(%rsp)
    1099:	00 00 
    109b:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
    10a1:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    10a7:	c5 7c 11 9c 24 40 28 	vmovups %ymm11,0x2840(%rsp)
    10ae:	00 00 
    10b0:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    10b6:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    10bd:	00 00 
    10bf:	c5 7c 11 9c 24 40 29 	vmovups %ymm11,0x2940(%rsp)
    10c6:	00 00 
    10c8:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    10cf:	00 00 
    10d1:	c5 7c 11 9c 24 60 2a 	vmovups %ymm11,0x2a60(%rsp)
    10d8:	00 00 
    10da:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    10e1:	00 00 
    10e3:	c5 7c 11 9c 24 40 2b 	vmovups %ymm11,0x2b40(%rsp)
    10ea:	00 00 
    10ec:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    10f3:	00 00 
    10f5:	c5 7c 11 9c 24 80 2c 	vmovups %ymm11,0x2c80(%rsp)
    10fc:	00 00 
    10fe:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1105:	00 00 
    1107:	c5 7c 11 9c 24 60 2d 	vmovups %ymm11,0x2d60(%rsp)
    110e:	00 00 
    1110:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1117:	00 00 
    1119:	c5 7c 11 9c 24 c0 2e 	vmovups %ymm11,0x2ec0(%rsp)
    1120:	00 00 
    1122:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1129:	00 00 
    112b:	c5 7c 11 9c 24 e0 2f 	vmovups %ymm11,0x2fe0(%rsp)
    1132:	00 00 
    1134:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    113b:	00 00 
    113d:	c5 7c 11 9c 24 20 31 	vmovups %ymm11,0x3120(%rsp)
    1144:	00 00 
    1146:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    114d:	00 00 
    114f:	c5 7c 11 9c 24 20 32 	vmovups %ymm11,0x3220(%rsp)
    1156:	00 00 
    1158:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    115f:	00 00 
    1161:	c5 7c 11 9c 24 a0 33 	vmovups %ymm11,0x33a0(%rsp)
    1168:	00 00 
    116a:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    1171:	00 00 
    1173:	c5 7c 11 9c 24 00 36 	vmovups %ymm11,0x3600(%rsp)
    117a:	00 00 
    117c:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    1183:	00 00 
    1185:	c5 7c 11 9c 24 a0 37 	vmovups %ymm11,0x37a0(%rsp)
    118c:	00 00 
    118e:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    1195:	00 00 
    1197:	48 8b b4 24 00 06 00 	mov    0x600(%rsp),%rsi
    119e:	00 
    119f:	c5 7c 11 9c 24 20 37 	vmovups %ymm11,0x3720(%rsp)
    11a6:	00 00 
    11a8:	c5 7c 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm11
    11ae:	c5 7c 11 9c 24 c0 08 	vmovups %ymm11,0x8c0(%rsp)
    11b5:	00 00 
    11b7:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
    11bd:	c5 7c 11 9c 24 00 28 	vmovups %ymm11,0x2800(%rsp)
    11c4:	00 00 
    11c6:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    11cc:	c5 7c 11 9c 24 20 29 	vmovups %ymm11,0x2920(%rsp)
    11d3:	00 00 
    11d5:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    11dc:	00 00 
    11de:	c5 7c 11 9c 24 40 2a 	vmovups %ymm11,0x2a40(%rsp)
    11e5:	00 00 
    11e7:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    11ee:	00 00 
    11f0:	c5 7c 11 9c 24 20 2b 	vmovups %ymm11,0x2b20(%rsp)
    11f7:	00 00 
    11f9:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1200:	00 00 
    1202:	c5 7c 11 9c 24 40 2c 	vmovups %ymm11,0x2c40(%rsp)
    1209:	00 00 
    120b:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1212:	00 00 
    1214:	c5 7c 11 9c 24 40 2d 	vmovups %ymm11,0x2d40(%rsp)
    121b:	00 00 
    121d:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1224:	00 00 
    1226:	c5 7c 11 9c 24 a0 2e 	vmovups %ymm11,0x2ea0(%rsp)
    122d:	00 00 
    122f:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1236:	00 00 
    1238:	c5 7c 11 9c 24 c0 2f 	vmovups %ymm11,0x2fc0(%rsp)
    123f:	00 00 
    1241:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1248:	00 00 
    124a:	c5 7c 11 9c 24 00 31 	vmovups %ymm11,0x3100(%rsp)
    1251:	00 00 
    1253:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    125a:	00 00 
    125c:	c5 7c 11 9c 24 00 32 	vmovups %ymm11,0x3200(%rsp)
    1263:	00 00 
    1265:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    126c:	00 00 
    126e:	c5 7c 11 9c 24 80 33 	vmovups %ymm11,0x3380(%rsp)
    1275:	00 00 
    1277:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    127e:	00 00 
    1280:	c5 7c 11 9c 24 c0 35 	vmovups %ymm11,0x35c0(%rsp)
    1287:	00 00 
    1289:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    1290:	00 00 
    1292:	c5 7c 11 9c 24 80 37 	vmovups %ymm11,0x3780(%rsp)
    1299:	00 00 
    129b:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    12a2:	00 00 
    12a4:	48 8b b4 24 20 06 00 	mov    0x620(%rsp),%rsi
    12ab:	00 
    12ac:	c5 7c 11 9c 24 00 39 	vmovups %ymm11,0x3900(%rsp)
    12b3:	00 00 
    12b5:	c5 7c 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm11
    12bb:	c5 7c 11 9c 24 a0 08 	vmovups %ymm11,0x8a0(%rsp)
    12c2:	00 00 
    12c4:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
    12ca:	c5 7c 11 9c 24 e0 27 	vmovups %ymm11,0x27e0(%rsp)
    12d1:	00 00 
    12d3:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    12d9:	c5 7c 11 9c 24 00 29 	vmovups %ymm11,0x2900(%rsp)
    12e0:	00 00 
    12e2:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    12e9:	00 00 
    12eb:	c5 7c 11 9c 24 00 2a 	vmovups %ymm11,0x2a00(%rsp)
    12f2:	00 00 
    12f4:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    12fb:	00 00 
    12fd:	c5 7c 11 9c 24 00 2b 	vmovups %ymm11,0x2b00(%rsp)
    1304:	00 00 
    1306:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    130d:	00 00 
    130f:	c5 7c 11 9c 24 00 2c 	vmovups %ymm11,0x2c00(%rsp)
    1316:	00 00 
    1318:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    131f:	00 00 
    1321:	c5 7c 11 9c 24 00 2d 	vmovups %ymm11,0x2d00(%rsp)
    1328:	00 00 
    132a:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1331:	00 00 
    1333:	c5 7c 11 9c 24 60 2e 	vmovups %ymm11,0x2e60(%rsp)
    133a:	00 00 
    133c:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1343:	00 00 
    1345:	c5 7c 11 9c 24 a0 2f 	vmovups %ymm11,0x2fa0(%rsp)
    134c:	00 00 
    134e:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1355:	00 00 
    1357:	c5 7c 11 9c 24 e0 30 	vmovups %ymm11,0x30e0(%rsp)
    135e:	00 00 
    1360:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    1367:	00 00 
    1369:	c5 7c 11 9c 24 e0 31 	vmovups %ymm11,0x31e0(%rsp)
    1370:	00 00 
    1372:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    1379:	00 00 
    137b:	c5 7c 11 9c 24 20 33 	vmovups %ymm11,0x3320(%rsp)
    1382:	00 00 
    1384:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    138b:	00 00 
    138d:	c5 7c 11 9c 24 a0 35 	vmovups %ymm11,0x35a0(%rsp)
    1394:	00 00 
    1396:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    139d:	00 00 
    139f:	c5 7c 11 9c 24 60 37 	vmovups %ymm11,0x3760(%rsp)
    13a6:	00 00 
    13a8:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    13af:	00 00 
    13b1:	48 8b b4 24 40 06 00 	mov    0x640(%rsp),%rsi
    13b8:	00 
    13b9:	c5 7c 11 9c 24 80 38 	vmovups %ymm11,0x3880(%rsp)
    13c0:	00 00 
    13c2:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
    13c8:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    13ce:	c5 7c 11 9c 24 20 0b 	vmovups %ymm11,0xb20(%rsp)
    13d5:	00 00 
    13d7:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    13de:	00 00 
    13e0:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    13e7:	00 00 
    13e9:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    13ef:	c5 7c 11 9c 24 80 0f 	vmovups %ymm11,0xf80(%rsp)
    13f6:	00 00 
    13f8:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    13ff:	00 00 
    1401:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1408:	00 00 
    140a:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1411:	00 00 
    1413:	c5 7c 11 9c 24 00 15 	vmovups %ymm11,0x1500(%rsp)
    141a:	00 00 
    141c:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1423:	00 00 
    1425:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    142c:	00 00 
    142e:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1435:	00 00 
    1437:	c5 7c 11 9c 24 20 2e 	vmovups %ymm11,0x2e20(%rsp)
    143e:	00 00 
    1440:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1447:	00 00 
    1449:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    1450:	00 00 
    1452:	c5 7c 11 9c 24 80 2f 	vmovups %ymm11,0x2f80(%rsp)
    1459:	00 00 
    145b:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1462:	00 00 
    1464:	c5 7c 11 9c 24 c0 30 	vmovups %ymm11,0x30c0(%rsp)
    146b:	00 00 
    146d:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    1474:	00 00 
    1476:	c5 7c 11 9c 24 c0 31 	vmovups %ymm11,0x31c0(%rsp)
    147d:	00 00 
    147f:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    1486:	00 00 
    1488:	c5 7c 11 9c 24 e0 32 	vmovups %ymm11,0x32e0(%rsp)
    148f:	00 00 
    1491:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    1498:	00 00 
    149a:	c5 7c 11 9c 24 80 35 	vmovups %ymm11,0x3580(%rsp)
    14a1:	00 00 
    14a3:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    14aa:	00 00 
    14ac:	c5 7c 11 9c 24 40 37 	vmovups %ymm11,0x3740(%rsp)
    14b3:	00 00 
    14b5:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    14bc:	00 00 
    14be:	48 8b b4 24 20 03 00 	mov    0x320(%rsp),%rsi
    14c5:	00 
    14c6:	c5 7c 11 9c 24 60 38 	vmovups %ymm11,0x3860(%rsp)
    14cd:	00 00 
    14cf:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
    14d5:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    14db:	c5 7c 11 9c 24 00 0b 	vmovups %ymm11,0xb00(%rsp)
    14e2:	00 00 
    14e4:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    14ea:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    14f1:	00 00 
    14f3:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    14fa:	00 00 
    14fc:	c5 7c 11 9c 24 40 0d 	vmovups %ymm11,0xd40(%rsp)
    1503:	00 00 
    1505:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    150c:	00 00 
    150e:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1515:	00 00 
    1517:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
    151e:	00 00 
    1520:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1527:	00 00 
    1529:	c5 7c 11 9c 24 c0 11 	vmovups %ymm11,0x11c0(%rsp)
    1530:	00 00 
    1532:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1539:	00 00 
    153b:	c5 7c 11 9c 24 60 14 	vmovups %ymm11,0x1460(%rsp)
    1542:	00 00 
    1544:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    154b:	00 00 
    154d:	c5 7c 11 9c 24 40 17 	vmovups %ymm11,0x1740(%rsp)
    1554:	00 00 
    1556:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    155d:	00 00 
    155f:	c5 7c 11 9c 24 00 2e 	vmovups %ymm11,0x2e00(%rsp)
    1566:	00 00 
    1568:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    156f:	00 00 
    1571:	c5 7c 11 9c 24 40 2f 	vmovups %ymm11,0x2f40(%rsp)
    1578:	00 00 
    157a:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1581:	00 00 
    1583:	c5 7c 11 9c 24 c0 1d 	vmovups %ymm11,0x1dc0(%rsp)
    158a:	00 00 
    158c:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    1593:	00 00 
    1595:	c5 7c 11 9c 24 a0 05 	vmovups %ymm11,0x5a0(%rsp)
    159c:	00 00 
    159e:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    15a5:	00 00 
    15a7:	c5 7c 11 9c 24 00 35 	vmovups %ymm11,0x3500(%rsp)
    15ae:	00 00 
    15b0:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    15b7:	00 00 
    15b9:	c5 7c 11 9c 24 00 37 	vmovups %ymm11,0x3700(%rsp)
    15c0:	00 00 
    15c2:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    15c9:	00 00 
    15cb:	48 8b b4 24 40 03 00 	mov    0x340(%rsp),%rsi
    15d2:	00 
    15d3:	c5 7c 11 9c 24 a0 38 	vmovups %ymm11,0x38a0(%rsp)
    15da:	00 00 
    15dc:	c5 7c 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm11
    15e2:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    15e9:	00 00 
    15eb:	c5 7c 11 9c 24 80 08 	vmovups %ymm11,0x880(%rsp)
    15f2:	00 00 
    15f4:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
    15fa:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1601:	00 00 
    1603:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1609:	c5 7c 11 9c 24 e0 0a 	vmovups %ymm11,0xae0(%rsp)
    1610:	00 00 
    1612:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    1618:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    161f:	00 00 
    1621:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1627:	c5 7c 11 9c 24 20 0d 	vmovups %ymm11,0xd20(%rsp)
    162e:	00 00 
    1630:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1637:	00 00 
    1639:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1640:	00 00 
    1642:	c5 7c 11 9c 24 40 0f 	vmovups %ymm11,0xf40(%rsp)
    1649:	00 00 
    164b:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1652:	00 00 
    1654:	c5 7c 11 9c 24 80 11 	vmovups %ymm11,0x1180(%rsp)
    165b:	00 00 
    165d:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1664:	00 00 
    1666:	c5 7c 11 9c 24 e0 13 	vmovups %ymm11,0x13e0(%rsp)
    166d:	00 00 
    166f:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1676:	00 00 
    1678:	c5 7c 11 9c 24 a0 16 	vmovups %ymm11,0x16a0(%rsp)
    167f:	00 00 
    1681:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1688:	00 00 
    168a:	c5 7c 11 9c 24 60 19 	vmovups %ymm11,0x1960(%rsp)
    1691:	00 00 
    1693:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    169a:	00 00 
    169c:	c5 7c 11 9c 24 a0 1d 	vmovups %ymm11,0x1da0(%rsp)
    16a3:	00 00 
    16a5:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    16ac:	00 00 
    16ae:	c5 7c 11 9c 24 c0 1f 	vmovups %ymm11,0x1fc0(%rsp)
    16b5:	00 00 
    16b7:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    16be:	00 00 
    16c0:	c5 7c 11 9c 24 c0 21 	vmovups %ymm11,0x21c0(%rsp)
    16c7:	00 00 
    16c9:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    16d0:	00 00 
    16d2:	c5 7c 11 9c 24 60 34 	vmovups %ymm11,0x3460(%rsp)
    16d9:	00 00 
    16db:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    16e2:	00 00 
    16e4:	c5 7c 11 9c 24 c0 36 	vmovups %ymm11,0x36c0(%rsp)
    16eb:	00 00 
    16ed:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    16f4:	00 00 
    16f6:	48 8b b4 24 40 05 00 	mov    0x540(%rsp),%rsi
    16fd:	00 
    16fe:	c5 7c 11 9c 24 20 38 	vmovups %ymm11,0x3820(%rsp)
    1705:	00 00 
    1707:	c4 21 7c 10 5c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm11
    170e:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1714:	c5 7c 11 9c 24 60 08 	vmovups %ymm11,0x860(%rsp)
    171b:	00 00 
    171d:	c4 21 7c 10 5c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm11
    1724:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    172b:	00 00 
    172d:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1733:	c5 7c 11 9c 24 c0 0a 	vmovups %ymm11,0xac0(%rsp)
    173a:	00 00 
    173c:	c4 21 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm11
    1743:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    174a:	00 00 
    174c:	c5 7c 11 9c 24 00 0d 	vmovups %ymm11,0xd00(%rsp)
    1753:	00 00 
    1755:	c4 21 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm11
    175c:	00 00 00 
    175f:	c5 7c 11 9c 24 20 0f 	vmovups %ymm11,0xf20(%rsp)
    1766:	00 00 
    1768:	c4 21 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm11
    176f:	00 00 00 
    1772:	c5 7c 11 9c 24 60 11 	vmovups %ymm11,0x1160(%rsp)
    1779:	00 00 
    177b:	c4 21 7c 10 9c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm11
    1782:	00 00 00 
    1785:	c5 7c 11 9c 24 80 13 	vmovups %ymm11,0x1380(%rsp)
    178c:	00 00 
    178e:	c4 21 7c 10 9c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm11
    1795:	00 00 00 
    1798:	c5 7c 11 9c 24 20 16 	vmovups %ymm11,0x1620(%rsp)
    179f:	00 00 
    17a1:	c4 21 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm11
    17a8:	01 00 00 
    17ab:	c5 7c 11 9c 24 c0 18 	vmovups %ymm11,0x18c0(%rsp)
    17b2:	00 00 
    17b4:	c4 21 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm11
    17bb:	01 00 00 
    17be:	c5 7c 11 9c 24 60 1b 	vmovups %ymm11,0x1b60(%rsp)
    17c5:	00 00 
    17c7:	c4 21 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm11
    17ce:	01 00 00 
    17d1:	c5 7c 11 9c 24 80 1d 	vmovups %ymm11,0x1d80(%rsp)
    17d8:	00 00 
    17da:	c4 21 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm11
    17e1:	01 00 00 
    17e4:	c5 7c 11 9c 24 a0 1f 	vmovups %ymm11,0x1fa0(%rsp)
    17eb:	00 00 
    17ed:	c4 21 7c 10 9c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm11
    17f4:	01 00 00 
    17f7:	c5 7c 11 9c 24 a0 21 	vmovups %ymm11,0x21a0(%rsp)
    17fe:	00 00 
    1800:	c4 21 7c 10 9c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm11
    1807:	01 00 00 
    180a:	c5 7c 11 9c 24 40 34 	vmovups %ymm11,0x3440(%rsp)
    1811:	00 00 
    1813:	c4 21 7c 10 9c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm11
    181a:	01 00 00 
    181d:	c5 7c 11 9c 24 80 36 	vmovups %ymm11,0x3680(%rsp)
    1824:	00 00 
    1826:	c4 21 7c 10 9c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm11
    182d:	01 00 00 
    1830:	49 89 f5             	mov    %rsi,%r13
    1833:	c5 7c 11 9c 24 40 38 	vmovups %ymm11,0x3840(%rsp)
    183a:	00 00 
    183c:	c5 7c 10 5c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm11
    1842:	c5 7c 11 9c 24 20 28 	vmovups %ymm11,0x2820(%rsp)
    1849:	00 00 
    184b:	c5 7c 10 5c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm11
    1851:	c5 7c 11 9c 24 00 09 	vmovups %ymm11,0x900(%rsp)
    1858:	00 00 
    185a:	c5 7c 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm11
    1860:	c5 7c 11 9c 24 40 0b 	vmovups %ymm11,0xb40(%rsp)
    1867:	00 00 
    1869:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
    186f:	c5 7c 11 9c 24 20 09 	vmovups %ymm11,0x920(%rsp)
    1876:	00 00 
    1878:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    187e:	48 89 ee             	mov    %rbp,%rsi
    1881:	c5 7c 11 9c 24 60 0b 	vmovups %ymm11,0xb60(%rsp)
    1888:	00 00 
    188a:	c5 7c 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm11
    1890:	c5 7c 11 9c 24 40 09 	vmovups %ymm11,0x940(%rsp)
    1897:	00 00 
    1899:	c5 7c 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm11
    189f:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    18a4:	c5 7c 11 9c 24 80 0b 	vmovups %ymm11,0xb80(%rsp)
    18ab:	00 00 
    18ad:	c5 7c 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm11
    18b3:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    18b9:	c5 7c 11 9c 24 60 09 	vmovups %ymm11,0x960(%rsp)
    18c0:	00 00 
    18c2:	c5 7c 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm11
    18c8:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
    18cf:	00 
    18d0:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    18d7:	00 00 
    18d9:	c5 7c 11 9c 24 a0 0b 	vmovups %ymm11,0xba0(%rsp)
    18e0:	00 00 
    18e2:	c5 7c 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm11
    18e8:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    18ee:	c5 7c 11 9c 24 80 09 	vmovups %ymm11,0x980(%rsp)
    18f5:	00 00 
    18f7:	c5 7c 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm11
    18fd:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1904:	00 00 
    1906:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    190c:	c5 7c 11 9c 24 c0 0b 	vmovups %ymm11,0xbc0(%rsp)
    1913:	00 00 
    1915:	c5 7c 10 5c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm11
    191b:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1922:	00 00 
    1924:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    192b:	c5 7c 11 9c 24 a0 09 	vmovups %ymm11,0x9a0(%rsp)
    1932:	00 00 
    1934:	c5 7c 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm11
    193a:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
    193f:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1946:	00 00 
    1948:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    194e:	c5 7c 11 9c 24 e0 0b 	vmovups %ymm11,0xbe0(%rsp)
    1955:	00 00 
    1957:	c4 21 7c 10 5c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm11
    195e:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1965:	00 00 
    1967:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    196e:	c5 7c 11 9c 24 c0 09 	vmovups %ymm11,0x9c0(%rsp)
    1975:	00 00 
    1977:	c4 21 7c 10 5c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm11
    197e:	49 89 de             	mov    %rbx,%r14
    1981:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1988:	00 00 
    198a:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1991:	4c 89 74 24 90       	mov    %r14,-0x70(%rsp)
    1996:	c5 7c 11 9c 24 00 0c 	vmovups %ymm11,0xc00(%rsp)
    199d:	00 00 
    199f:	c5 7c 10 5c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm11
    19a5:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    19ac:	00 00 
    19ae:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    19b5:	c5 7c 11 9c 24 e0 09 	vmovups %ymm11,0x9e0(%rsp)
    19bc:	00 00 
    19be:	c5 7c 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm11
    19c4:	4c 89 e3             	mov    %r12,%rbx
    19c7:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    19ce:	00 00 
    19d0:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    19d7:	c5 7c 11 9c 24 20 0c 	vmovups %ymm11,0xc20(%rsp)
    19de:	00 00 
    19e0:	c4 21 7c 10 5c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm11
    19e7:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
    19ee:	00 00 
    19f0:	c5 7c 11 9c 24 00 0a 	vmovups %ymm11,0xa00(%rsp)
    19f7:	00 00 
    19f9:	c4 21 7c 10 5c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm11
    1a00:	4d 89 f4             	mov    %r14,%r12
    1a03:	c5 7c 11 9c 24 40 0c 	vmovups %ymm11,0xc40(%rsp)
    1a0a:	00 00 
    1a0c:	c4 21 7c 10 5c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm11
    1a13:	c5 7c 11 9c 24 20 0a 	vmovups %ymm11,0xa20(%rsp)
    1a1a:	00 00 
    1a1c:	c4 21 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm11
    1a23:	c5 7c 11 9c 24 60 0c 	vmovups %ymm11,0xc60(%rsp)
    1a2a:	00 00 
    1a2c:	c4 21 7c 10 5c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm11
    1a33:	c5 7c 11 9c 24 40 0a 	vmovups %ymm11,0xa40(%rsp)
    1a3a:	00 00 
    1a3c:	c4 21 7c 10 5c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm11
    1a43:	c5 7c 11 9c 24 80 0c 	vmovups %ymm11,0xc80(%rsp)
    1a4a:	00 00 
    1a4c:	c4 21 7c 10 5c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm11
    1a53:	c5 7c 11 9c 24 60 0a 	vmovups %ymm11,0xa60(%rsp)
    1a5a:	00 00 
    1a5c:	c4 21 7c 10 5c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm11
    1a63:	c5 7c 11 9c 24 a0 0c 	vmovups %ymm11,0xca0(%rsp)
    1a6a:	00 00 
    1a6c:	c4 21 7c 10 5c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm11
    1a73:	c5 7c 11 9c 24 80 0a 	vmovups %ymm11,0xa80(%rsp)
    1a7a:	00 00 
    1a7c:	c4 21 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm11
    1a83:	c5 7c 11 9c 24 c0 0c 	vmovups %ymm11,0xcc0(%rsp)
    1a8a:	00 00 
    1a8c:	c4 21 7c 10 5c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm11
    1a93:	c5 7c 11 9c 24 a0 0a 	vmovups %ymm11,0xaa0(%rsp)
    1a9a:	00 00 
    1a9c:	c4 21 7c 10 5c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm11
    1aa3:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
    1aaa:	00 00 
    1aac:	c5 7c 10 5c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm11
    1ab2:	c5 7c 11 9c 24 e0 28 	vmovups %ymm11,0x28e0(%rsp)
    1ab9:	00 00 
    1abb:	c5 7c 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm11
    1ac2:	00 00 
    1ac4:	48 8b ac 24 60 05 00 	mov    0x560(%rsp),%rbp
    1acb:	00 
    1acc:	c5 7c 11 9c 24 60 0d 	vmovups %ymm11,0xd60(%rsp)
    1ad3:	00 00 
    1ad5:	c4 21 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm11
    1adc:	00 00 00 
    1adf:	c5 7c 11 9c 24 80 0d 	vmovups %ymm11,0xd80(%rsp)
    1ae6:	00 00 
    1ae8:	c5 7c 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm11
    1aef:	00 00 
    1af1:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
    1af8:	00 00 
    1afa:	c5 7c 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm11
    1b01:	00 00 
    1b03:	c5 7c 11 9c 24 c0 0d 	vmovups %ymm11,0xdc0(%rsp)
    1b0a:	00 00 
    1b0c:	c5 7c 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm11
    1b13:	00 00 
    1b15:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    1b1c:	00 
    1b1d:	c5 7c 11 9c 24 e0 0d 	vmovups %ymm11,0xde0(%rsp)
    1b24:	00 00 
    1b26:	c5 7c 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm11
    1b2d:	00 00 
    1b2f:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    1b36:	00 
    1b37:	c5 7c 11 9c 24 00 0e 	vmovups %ymm11,0xe00(%rsp)
    1b3e:	00 00 
    1b40:	c5 7c 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm11
    1b47:	00 00 
    1b49:	48 89 d0             	mov    %rdx,%rax
    1b4c:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
    1b53:	00 00 
    1b55:	c4 21 7c 10 9c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm11
    1b5c:	00 00 00 
    1b5f:	4d 89 ee             	mov    %r13,%r14
    1b62:	c5 7c 11 9c 24 40 0e 	vmovups %ymm11,0xe40(%rsp)
    1b69:	00 00 
    1b6b:	c5 7c 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm11
    1b72:	00 00 
    1b74:	48 8b 9c 24 00 01 00 	mov    0x100(%rsp),%rbx
    1b7b:	00 
    1b7c:	c5 7c 11 9c 24 60 0e 	vmovups %ymm11,0xe60(%rsp)
    1b83:	00 00 
    1b85:	c4 21 7c 10 9c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm11
    1b8c:	00 00 00 
    1b8f:	4c 8b bc 24 00 05 00 	mov    0x500(%rsp),%r15
    1b96:	00 
    1b97:	c5 7c 11 9c 24 80 0e 	vmovups %ymm11,0xe80(%rsp)
    1b9e:	00 00 
    1ba0:	c4 21 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm11
    1ba7:	00 00 00 
    1baa:	c5 7c 11 9c 24 a0 0e 	vmovups %ymm11,0xea0(%rsp)
    1bb1:	00 00 
    1bb3:	c4 21 7c 10 9c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm11
    1bba:	00 00 00 
    1bbd:	c5 7c 11 9c 24 c0 0e 	vmovups %ymm11,0xec0(%rsp)
    1bc4:	00 00 
    1bc6:	c4 21 7c 10 9c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm11
    1bcd:	00 00 00 
    1bd0:	c5 7c 11 9c 24 e0 0e 	vmovups %ymm11,0xee0(%rsp)
    1bd7:	00 00 
    1bd9:	c4 21 7c 10 9c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm11
    1be0:	00 00 00 
    1be3:	c5 7c 11 9c 24 00 0f 	vmovups %ymm11,0xf00(%rsp)
    1bea:	00 00 
    1bec:	c5 7c 10 9c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm11
    1bf3:	00 00 
    1bf5:	c5 7c 11 9c 24 c0 29 	vmovups %ymm11,0x29c0(%rsp)
    1bfc:	00 00 
    1bfe:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1c05:	00 00 
    1c07:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    1c0c:	c5 7c 11 9c 24 a0 0f 	vmovups %ymm11,0xfa0(%rsp)
    1c13:	00 00 
    1c15:	c4 21 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm11
    1c1c:	00 00 00 
    1c1f:	4c 8b ac 24 20 05 00 	mov    0x520(%rsp),%r13
    1c26:	00 
    1c27:	c5 7c 11 9c 24 c0 0f 	vmovups %ymm11,0xfc0(%rsp)
    1c2e:	00 00 
    1c30:	c5 7c 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm11
    1c37:	00 00 
    1c39:	c5 7c 11 9c 24 e0 0f 	vmovups %ymm11,0xfe0(%rsp)
    1c40:	00 00 
    1c42:	c5 7c 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm11
    1c49:	00 00 
    1c4b:	48 8b 94 24 e0 04 00 	mov    0x4e0(%rsp),%rdx
    1c52:	00 
    1c53:	c5 7c 11 9c 24 00 10 	vmovups %ymm11,0x1000(%rsp)
    1c5a:	00 00 
    1c5c:	c5 7c 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm11
    1c63:	00 00 
    1c65:	c5 7c 11 9c 24 20 10 	vmovups %ymm11,0x1020(%rsp)
    1c6c:	00 00 
    1c6e:	c4 21 7c 10 9c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm11
    1c75:	00 00 00 
    1c78:	c5 7c 11 9c 24 40 10 	vmovups %ymm11,0x1040(%rsp)
    1c7f:	00 00 
    1c81:	c5 7c 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm11
    1c88:	00 00 
    1c8a:	c5 7c 11 9c 24 60 10 	vmovups %ymm11,0x1060(%rsp)
    1c91:	00 00 
    1c93:	c4 21 7c 10 9c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm11
    1c9a:	00 00 00 
    1c9d:	4c 8b a4 24 a0 03 00 	mov    0x3a0(%rsp),%r12
    1ca4:	00 
    1ca5:	c5 7c 11 9c 24 80 10 	vmovups %ymm11,0x1080(%rsp)
    1cac:	00 00 
    1cae:	c4 21 7c 10 9c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm11
    1cb5:	00 00 00 
    1cb8:	c5 7c 11 9c 24 a0 10 	vmovups %ymm11,0x10a0(%rsp)
    1cbf:	00 00 
    1cc1:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1cc8:	00 00 
    1cca:	c5 7c 11 9c 24 c0 10 	vmovups %ymm11,0x10c0(%rsp)
    1cd1:	00 00 
    1cd3:	c4 21 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm11
    1cda:	00 00 00 
    1cdd:	c5 7c 11 9c 24 e0 10 	vmovups %ymm11,0x10e0(%rsp)
    1ce4:	00 00 
    1ce6:	c4 21 7c 10 9c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm11
    1ced:	00 00 00 
    1cf0:	c5 7c 11 9c 24 00 11 	vmovups %ymm11,0x1100(%rsp)
    1cf7:	00 00 
    1cf9:	c4 21 7c 10 9c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm11
    1d00:	00 00 00 
    1d03:	c5 7c 11 9c 24 20 11 	vmovups %ymm11,0x1120(%rsp)
    1d0a:	00 00 
    1d0c:	c4 21 7c 10 9c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm11
    1d13:	00 00 00 
    1d16:	c5 7c 11 9c 24 40 11 	vmovups %ymm11,0x1140(%rsp)
    1d1d:	00 00 
    1d1f:	c5 7c 10 9c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm11
    1d26:	00 00 
    1d28:	c5 7c 11 9c 24 c0 2a 	vmovups %ymm11,0x2ac0(%rsp)
    1d2f:	00 00 
    1d31:	c4 21 7c 10 9c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm11
    1d38:	00 00 00 
    1d3b:	c5 7c 11 9c 24 a0 11 	vmovups %ymm11,0x11a0(%rsp)
    1d42:	00 00 
    1d44:	c4 21 7c 10 9c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm11
    1d4b:	00 00 00 
    1d4e:	49 89 c6             	mov    %rax,%r14
    1d51:	c5 7c 11 9c 24 e0 11 	vmovups %ymm11,0x11e0(%rsp)
    1d58:	00 00 
    1d5a:	c5 7c 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm11
    1d61:	00 00 
    1d63:	c5 7c 11 9c 24 00 12 	vmovups %ymm11,0x1200(%rsp)
    1d6a:	00 00 
    1d6c:	c5 7c 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm11
    1d73:	00 00 
    1d75:	48 89 d8             	mov    %rbx,%rax
    1d78:	c5 7c 11 9c 24 20 12 	vmovups %ymm11,0x1220(%rsp)
    1d7f:	00 00 
    1d81:	c5 7c 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm11
    1d88:	00 00 
    1d8a:	4c 89 e3             	mov    %r12,%rbx
    1d8d:	c5 7c 11 9c 24 40 12 	vmovups %ymm11,0x1240(%rsp)
    1d94:	00 00 
    1d96:	c4 21 7c 10 9c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm11
    1d9d:	00 00 00 
    1da0:	c5 7c 11 9c 24 60 12 	vmovups %ymm11,0x1260(%rsp)
    1da7:	00 00 
    1da9:	c5 7c 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm11
    1db0:	00 00 
    1db2:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
    1db7:	c5 7c 11 9c 24 80 12 	vmovups %ymm11,0x1280(%rsp)
    1dbe:	00 00 
    1dc0:	c5 7c 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm11
    1dc7:	00 00 
    1dc9:	c5 7c 11 9c 24 a0 12 	vmovups %ymm11,0x12a0(%rsp)
    1dd0:	00 00 
    1dd2:	c4 21 7c 10 9c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm11
    1dd9:	00 00 00 
    1ddc:	49 89 f4             	mov    %rsi,%r12
    1ddf:	c5 7c 11 9c 24 c0 12 	vmovups %ymm11,0x12c0(%rsp)
    1de6:	00 00 
    1de8:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1def:	00 00 
    1df1:	4c 89 ee             	mov    %r13,%rsi
    1df4:	c5 7c 11 9c 24 e0 12 	vmovups %ymm11,0x12e0(%rsp)
    1dfb:	00 00 
    1dfd:	c4 21 7c 10 9c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm11
    1e04:	00 00 00 
    1e07:	c5 7c 11 9c 24 00 13 	vmovups %ymm11,0x1300(%rsp)
    1e0e:	00 00 
    1e10:	c4 21 7c 10 9c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm11
    1e17:	00 00 00 
    1e1a:	c5 7c 11 9c 24 20 13 	vmovups %ymm11,0x1320(%rsp)
    1e21:	00 00 
    1e23:	c4 21 7c 10 9c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm11
    1e2a:	00 00 00 
    1e2d:	c5 7c 11 9c 24 40 13 	vmovups %ymm11,0x1340(%rsp)
    1e34:	00 00 
    1e36:	c4 21 7c 10 9c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm11
    1e3d:	00 00 00 
    1e40:	c5 7c 11 9c 24 60 13 	vmovups %ymm11,0x1360(%rsp)
    1e47:	00 00 
    1e49:	c5 7c 10 9c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm11
    1e50:	00 00 
    1e52:	c5 7c 11 9c 24 80 2b 	vmovups %ymm11,0x2b80(%rsp)
    1e59:	00 00 
    1e5b:	c4 21 7c 10 9c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm11
    1e62:	00 00 00 
    1e65:	4c 8b ac 24 40 05 00 	mov    0x540(%rsp),%r13
    1e6c:	00 
    1e6d:	c5 7c 11 9c 24 a0 13 	vmovups %ymm11,0x13a0(%rsp)
    1e74:	00 00 
    1e76:	c4 21 7c 10 9c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm11
    1e7d:	00 00 00 
    1e80:	c5 7c 11 9c 24 c0 13 	vmovups %ymm11,0x13c0(%rsp)
    1e87:	00 00 
    1e89:	c5 7c 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm11
    1e90:	00 00 
    1e92:	c5 7c 11 9c 24 00 14 	vmovups %ymm11,0x1400(%rsp)
    1e99:	00 00 
    1e9b:	c4 21 7c 10 9c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm11
    1ea2:	00 00 00 
    1ea5:	4c 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%r14
    1eac:	00 
    1ead:	c5 7c 11 9c 24 20 14 	vmovups %ymm11,0x1420(%rsp)
    1eb4:	00 00 
    1eb6:	c5 7c 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm11
    1ebd:	00 00 
    1ebf:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    1ec4:	c5 7c 11 9c 24 40 14 	vmovups %ymm11,0x1440(%rsp)
    1ecb:	00 00 
    1ecd:	c4 21 7c 10 9c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm11
    1ed4:	00 00 00 
    1ed7:	c5 7c 11 9c 24 80 14 	vmovups %ymm11,0x1480(%rsp)
    1ede:	00 00 
    1ee0:	c4 21 7c 10 9c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm11
    1ee7:	00 00 00 
    1eea:	c5 7c 11 9c 24 a0 14 	vmovups %ymm11,0x14a0(%rsp)
    1ef1:	00 00 
    1ef3:	c5 7c 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm11
    1efa:	00 00 
    1efc:	c5 7c 11 9c 24 c0 14 	vmovups %ymm11,0x14c0(%rsp)
    1f03:	00 00 
    1f05:	c5 7c 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm11
    1f0c:	00 00 
    1f0e:	48 8b 9c 24 00 01 00 	mov    0x100(%rsp),%rbx
    1f15:	00 
    1f16:	c5 7c 11 9c 24 e0 14 	vmovups %ymm11,0x14e0(%rsp)
    1f1d:	00 00 
    1f1f:	c4 21 7c 10 9c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm11
    1f26:	00 00 00 
    1f29:	4c 8b a4 24 a0 03 00 	mov    0x3a0(%rsp),%r12
    1f30:	00 
    1f31:	c5 7c 11 9c 24 20 15 	vmovups %ymm11,0x1520(%rsp)
    1f38:	00 00 
    1f3a:	c4 21 7c 10 9c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm11
    1f41:	00 00 00 
    1f44:	c5 7c 11 9c 24 40 15 	vmovups %ymm11,0x1540(%rsp)
    1f4b:	00 00 
    1f4d:	c4 21 7c 10 9c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm11
    1f54:	00 00 00 
    1f57:	c5 7c 11 9c 24 60 15 	vmovups %ymm11,0x1560(%rsp)
    1f5e:	00 00 
    1f60:	c4 21 7c 10 9c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm11
    1f67:	00 00 00 
    1f6a:	c5 7c 11 9c 24 80 15 	vmovups %ymm11,0x1580(%rsp)
    1f71:	00 00 
    1f73:	c4 21 7c 10 9c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm11
    1f7a:	00 00 00 
    1f7d:	c5 7c 11 9c 24 a0 15 	vmovups %ymm11,0x15a0(%rsp)
    1f84:	00 00 
    1f86:	c5 7c 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm11
    1f8d:	00 00 
    1f8f:	c5 7c 11 9c 24 60 2c 	vmovups %ymm11,0x2c60(%rsp)
    1f96:	00 00 
    1f98:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1f9f:	00 00 
    1fa1:	c5 7c 11 9c 24 c0 15 	vmovups %ymm11,0x15c0(%rsp)
    1fa8:	00 00 
    1faa:	c4 21 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm11
    1fb1:	01 00 00 
    1fb4:	c5 7c 11 9c 24 e0 15 	vmovups %ymm11,0x15e0(%rsp)
    1fbb:	00 00 
    1fbd:	c5 7c 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm11
    1fc4:	00 00 
    1fc6:	c5 7c 11 9c 24 00 16 	vmovups %ymm11,0x1600(%rsp)
    1fcd:	00 00 
    1fcf:	c5 7c 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm11
    1fd6:	00 00 
    1fd8:	c5 7c 11 9c 24 40 16 	vmovups %ymm11,0x1640(%rsp)
    1fdf:	00 00 
    1fe1:	c5 7c 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm11
    1fe8:	00 00 
    1fea:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
    1fef:	c5 7c 11 9c 24 60 16 	vmovups %ymm11,0x1660(%rsp)
    1ff6:	00 00 
    1ff8:	c4 21 7c 10 9c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm11
    1fff:	01 00 00 
    2002:	c5 7c 11 9c 24 80 16 	vmovups %ymm11,0x1680(%rsp)
    2009:	00 00 
    200b:	c4 21 7c 10 9c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm11
    2012:	01 00 00 
    2015:	c5 7c 11 9c 24 c0 16 	vmovups %ymm11,0x16c0(%rsp)
    201c:	00 00 
    201e:	c5 7c 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm11
    2025:	00 00 
    2027:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
    202e:	00 
    202f:	c5 7c 11 9c 24 e0 16 	vmovups %ymm11,0x16e0(%rsp)
    2036:	00 00 
    2038:	c4 21 7c 10 9c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm11
    203f:	01 00 00 
    2042:	49 89 c4             	mov    %rax,%r12
    2045:	c5 7c 11 9c 24 00 17 	vmovups %ymm11,0x1700(%rsp)
    204c:	00 00 
    204e:	c5 7c 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm11
    2055:	00 00 
    2057:	c5 7c 11 9c 24 20 17 	vmovups %ymm11,0x1720(%rsp)
    205e:	00 00 
    2060:	c4 21 7c 10 9c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm11
    2067:	01 00 00 
    206a:	4c 8b 5c 24 90       	mov    -0x70(%rsp),%r11
    206f:	c5 7c 11 9c 24 60 17 	vmovups %ymm11,0x1760(%rsp)
    2076:	00 00 
    2078:	c4 21 7c 10 9c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm11
    207f:	01 00 00 
    2082:	c5 7c 11 9c 24 80 17 	vmovups %ymm11,0x1780(%rsp)
    2089:	00 00 
    208b:	c4 21 7c 10 9c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm11
    2092:	01 00 00 
    2095:	c5 7c 11 9c 24 a0 17 	vmovups %ymm11,0x17a0(%rsp)
    209c:	00 00 
    209e:	c4 21 7c 10 9c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm11
    20a5:	01 00 00 
    20a8:	c5 7c 11 9c 24 c0 17 	vmovups %ymm11,0x17c0(%rsp)
    20af:	00 00 
    20b1:	c5 7c 10 9c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm11
    20b8:	00 00 
    20ba:	c5 7c 11 9c 24 20 2d 	vmovups %ymm11,0x2d20(%rsp)
    20c1:	00 00 
    20c3:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    20ca:	00 00 
    20cc:	c5 7c 11 9c 24 e0 17 	vmovups %ymm11,0x17e0(%rsp)
    20d3:	00 00 
    20d5:	c4 21 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm11
    20dc:	01 00 00 
    20df:	c5 7c 11 9c 24 00 18 	vmovups %ymm11,0x1800(%rsp)
    20e6:	00 00 
    20e8:	c5 7c 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm11
    20ef:	00 00 
    20f1:	c5 7c 11 9c 24 20 18 	vmovups %ymm11,0x1820(%rsp)
    20f8:	00 00 
    20fa:	c5 7c 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm11
    2101:	00 00 
    2103:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    210a:	00 
    210b:	c5 7c 11 9c 24 40 18 	vmovups %ymm11,0x1840(%rsp)
    2112:	00 00 
    2114:	c5 7c 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm11
    211b:	00 00 
    211d:	c5 7c 11 9c 24 60 18 	vmovups %ymm11,0x1860(%rsp)
    2124:	00 00 
    2126:	c4 21 7c 10 9c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm11
    212d:	01 00 00 
    2130:	c5 7c 11 9c 24 80 18 	vmovups %ymm11,0x1880(%rsp)
    2137:	00 00 
    2139:	c4 21 7c 10 9c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm11
    2140:	01 00 00 
    2143:	c5 7c 11 9c 24 a0 18 	vmovups %ymm11,0x18a0(%rsp)
    214a:	00 00 
    214c:	c4 21 7c 10 9c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm11
    2153:	01 00 00 
    2156:	c5 7c 11 9c 24 e0 18 	vmovups %ymm11,0x18e0(%rsp)
    215d:	00 00 
    215f:	c5 7c 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm11
    2166:	00 00 
    2168:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    216d:	c5 7c 11 9c 24 00 19 	vmovups %ymm11,0x1900(%rsp)
    2174:	00 00 
    2176:	c5 7c 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm11
    217d:	00 00 
    217f:	c5 7c 11 9c 24 20 19 	vmovups %ymm11,0x1920(%rsp)
    2186:	00 00 
    2188:	c5 7c 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm11
    218f:	00 00 
    2191:	c5 7c 11 9c 24 40 19 	vmovups %ymm11,0x1940(%rsp)
    2198:	00 00 
    219a:	c4 21 7c 10 9c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm11
    21a1:	01 00 00 
    21a4:	c5 7c 11 9c 24 80 19 	vmovups %ymm11,0x1980(%rsp)
    21ab:	00 00 
    21ad:	c4 21 7c 10 9c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm11
    21b4:	01 00 00 
    21b7:	c5 7c 11 9c 24 a0 19 	vmovups %ymm11,0x19a0(%rsp)
    21be:	00 00 
    21c0:	c4 21 7c 10 9c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm11
    21c7:	01 00 00 
    21ca:	c5 7c 11 9c 24 c0 19 	vmovups %ymm11,0x19c0(%rsp)
    21d1:	00 00 
    21d3:	c5 7c 10 9c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm11
    21da:	00 00 
    21dc:	c5 7c 11 9c 24 40 2e 	vmovups %ymm11,0x2e40(%rsp)
    21e3:	00 00 
    21e5:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    21ec:	00 00 
    21ee:	c5 7c 11 9c 24 e0 19 	vmovups %ymm11,0x19e0(%rsp)
    21f5:	00 00 
    21f7:	c4 21 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm11
    21fe:	01 00 00 
    2201:	c5 7c 11 9c 24 00 1a 	vmovups %ymm11,0x1a00(%rsp)
    2208:	00 00 
    220a:	c5 7c 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm11
    2211:	00 00 
    2213:	c5 7c 11 9c 24 20 1a 	vmovups %ymm11,0x1a20(%rsp)
    221a:	00 00 
    221c:	c4 21 7c 10 9c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm11
    2223:	01 00 00 
    2226:	4c 8b a4 24 a0 03 00 	mov    0x3a0(%rsp),%r12
    222d:	00 
    222e:	c5 7c 11 9c 24 40 1a 	vmovups %ymm11,0x1a40(%rsp)
    2235:	00 00 
    2237:	c5 7c 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm11
    223e:	00 00 
    2240:	4c 89 da             	mov    %r11,%rdx
    2243:	c5 7c 11 9c 24 60 1a 	vmovups %ymm11,0x1a60(%rsp)
    224a:	00 00 
    224c:	c4 21 7c 10 9c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm11
    2253:	01 00 00 
    2256:	c5 7c 11 9c 24 80 1a 	vmovups %ymm11,0x1a80(%rsp)
    225d:	00 00 
    225f:	c4 21 7c 10 9c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm11
    2266:	01 00 00 
    2269:	c5 7c 11 9c 24 a0 1a 	vmovups %ymm11,0x1aa0(%rsp)
    2270:	00 00 
    2272:	c4 21 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm11
    2279:	01 00 00 
    227c:	49 89 c3             	mov    %rax,%r11
    227f:	c5 7c 11 9c 24 c0 1a 	vmovups %ymm11,0x1ac0(%rsp)
    2286:	00 00 
    2288:	c4 21 7c 10 9c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm11
    228f:	01 00 00 
    2292:	c5 7c 11 9c 24 e0 1a 	vmovups %ymm11,0x1ae0(%rsp)
    2299:	00 00 
    229b:	c5 7c 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm11
    22a2:	00 00 
    22a4:	c5 7c 11 9c 24 00 1b 	vmovups %ymm11,0x1b00(%rsp)
    22ab:	00 00 
    22ad:	c5 7c 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm11
    22b4:	00 00 
    22b6:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    22bb:	c5 7c 11 9c 24 20 1b 	vmovups %ymm11,0x1b20(%rsp)
    22c2:	00 00 
    22c4:	c4 21 7c 10 9c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm11
    22cb:	01 00 00 
    22ce:	c5 7c 11 9c 24 40 1b 	vmovups %ymm11,0x1b40(%rsp)
    22d5:	00 00 
    22d7:	c4 21 7c 10 9c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm11
    22de:	01 00 00 
    22e1:	c5 7c 11 9c 24 80 1b 	vmovups %ymm11,0x1b80(%rsp)
    22e8:	00 00 
    22ea:	c4 21 7c 10 9c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm11
    22f1:	01 00 00 
    22f4:	c5 7c 11 9c 24 a0 1b 	vmovups %ymm11,0x1ba0(%rsp)
    22fb:	00 00 
    22fd:	c5 7c 10 9c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm11
    2304:	00 00 
    2306:	c5 7c 11 9c 24 60 2f 	vmovups %ymm11,0x2f60(%rsp)
    230d:	00 00 
    230f:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    2316:	00 00 
    2318:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
    231f:	00 
    2320:	c5 7c 11 9c 24 c0 1b 	vmovups %ymm11,0x1bc0(%rsp)
    2327:	00 00 
    2329:	c4 21 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm11
    2330:	01 00 00 
    2333:	c5 7c 11 9c 24 e0 1b 	vmovups %ymm11,0x1be0(%rsp)
    233a:	00 00 
    233c:	c5 7c 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm11
    2343:	00 00 
    2345:	c5 7c 11 9c 24 00 1c 	vmovups %ymm11,0x1c00(%rsp)
    234c:	00 00 
    234e:	c5 7c 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm11
    2355:	00 00 
    2357:	c5 7c 11 9c 24 20 1c 	vmovups %ymm11,0x1c20(%rsp)
    235e:	00 00 
    2360:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    2367:	00 00 
    2369:	c5 7c 11 9c 24 40 1c 	vmovups %ymm11,0x1c40(%rsp)
    2370:	00 00 
    2372:	c4 21 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm11
    2379:	01 00 00 
    237c:	c5 7c 11 9c 24 60 1c 	vmovups %ymm11,0x1c60(%rsp)
    2383:	00 00 
    2385:	c4 21 7c 10 9c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm11
    238c:	01 00 00 
    238f:	c5 7c 11 9c 24 80 1c 	vmovups %ymm11,0x1c80(%rsp)
    2396:	00 00 
    2398:	c5 7c 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm11
    239f:	00 00 
    23a1:	48 8b 94 24 20 05 00 	mov    0x520(%rsp),%rdx
    23a8:	00 
    23a9:	c5 7c 11 9c 24 a0 1c 	vmovups %ymm11,0x1ca0(%rsp)
    23b0:	00 00 
    23b2:	c4 21 7c 10 9c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm11
    23b9:	01 00 00 
    23bc:	c5 7c 11 9c 24 c0 1c 	vmovups %ymm11,0x1cc0(%rsp)
    23c3:	00 00 
    23c5:	c5 7c 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm11
    23cc:	00 00 
    23ce:	4c 89 e3             	mov    %r12,%rbx
    23d1:	c5 7c 11 9c 24 e0 1c 	vmovups %ymm11,0x1ce0(%rsp)
    23d8:	00 00 
    23da:	c4 21 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm11
    23e1:	01 00 00 
    23e4:	c5 7c 11 9c 24 00 1d 	vmovups %ymm11,0x1d00(%rsp)
    23eb:	00 00 
    23ed:	c4 21 7c 10 9c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm11
    23f4:	01 00 00 
    23f7:	c5 7c 11 9c 24 20 1d 	vmovups %ymm11,0x1d20(%rsp)
    23fe:	00 00 
    2400:	c4 21 7c 10 9c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm11
    2407:	01 00 00 
    240a:	c5 7c 11 9c 24 40 1d 	vmovups %ymm11,0x1d40(%rsp)
    2411:	00 00 
    2413:	c4 21 7c 10 9c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm11
    241a:	01 00 00 
    241d:	c5 7c 11 9c 24 60 1d 	vmovups %ymm11,0x1d60(%rsp)
    2424:	00 00 
    2426:	c5 7c 10 9c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm11
    242d:	00 00 
    242f:	c5 7c 11 9c 24 80 30 	vmovups %ymm11,0x3080(%rsp)
    2436:	00 00 
    2438:	c5 7c 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm11
    243f:	00 00 
    2441:	c5 7c 11 9c 24 e0 1d 	vmovups %ymm11,0x1de0(%rsp)
    2448:	00 00 
    244a:	c4 21 7c 10 9c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm11
    2451:	01 00 00 
    2454:	c5 7c 11 9c 24 00 1e 	vmovups %ymm11,0x1e00(%rsp)
    245b:	00 00 
    245d:	c5 7c 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm11
    2464:	00 00 
    2466:	c5 7c 11 9c 24 20 1e 	vmovups %ymm11,0x1e20(%rsp)
    246d:	00 00 
    246f:	c5 7c 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm11
    2476:	00 00 
    2478:	48 89 f0             	mov    %rsi,%rax
    247b:	c5 7c 11 9c 24 40 1e 	vmovups %ymm11,0x1e40(%rsp)
    2482:	00 00 
    2484:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    248b:	00 00 
    248d:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
    2492:	c5 7c 11 9c 24 60 1e 	vmovups %ymm11,0x1e60(%rsp)
    2499:	00 00 
    249b:	c4 21 7c 10 9c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm11
    24a2:	01 00 00 
    24a5:	4c 8b 7c 24 98       	mov    -0x68(%rsp),%r15
    24aa:	c5 7c 11 9c 24 80 1e 	vmovups %ymm11,0x1e80(%rsp)
    24b1:	00 00 
    24b3:	c4 21 7c 10 9c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm11
    24ba:	01 00 00 
    24bd:	c5 7c 11 9c 24 a0 1e 	vmovups %ymm11,0x1ea0(%rsp)
    24c4:	00 00 
    24c6:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    24cd:	00 00 
    24cf:	c5 7c 11 9c 24 c0 1e 	vmovups %ymm11,0x1ec0(%rsp)
    24d6:	00 00 
    24d8:	c4 21 7c 10 9c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm11
    24df:	01 00 00 
    24e2:	49 89 d4             	mov    %rdx,%r12
    24e5:	c5 7c 11 9c 24 e0 1e 	vmovups %ymm11,0x1ee0(%rsp)
    24ec:	00 00 
    24ee:	c4 21 7c 10 9c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm11
    24f5:	01 00 00 
    24f8:	c5 7c 11 9c 24 00 1f 	vmovups %ymm11,0x1f00(%rsp)
    24ff:	00 00 
    2501:	c4 21 7c 10 9c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm11
    2508:	01 00 00 
    250b:	c5 7c 11 9c 24 20 1f 	vmovups %ymm11,0x1f20(%rsp)
    2512:	00 00 
    2514:	c4 21 7c 10 9c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm11
    251b:	01 00 00 
    251e:	c5 7c 11 9c 24 40 1f 	vmovups %ymm11,0x1f40(%rsp)
    2525:	00 00 
    2527:	c4 21 7c 10 9c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm11
    252e:	01 00 00 
    2531:	c5 7c 11 9c 24 60 1f 	vmovups %ymm11,0x1f60(%rsp)
    2538:	00 00 
    253a:	c4 21 7c 10 9c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm11
    2541:	01 00 00 
    2544:	c5 7c 11 9c 24 80 1f 	vmovups %ymm11,0x1f80(%rsp)
    254b:	00 00 
    254d:	c5 7c 10 9c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm11
    2554:	00 00 
    2556:	c5 7c 11 9c 24 80 31 	vmovups %ymm11,0x3180(%rsp)
    255d:	00 00 
    255f:	c5 7c 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm11
    2566:	00 00 
    2568:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
    256d:	c5 7c 11 9c 24 e0 1f 	vmovups %ymm11,0x1fe0(%rsp)
    2574:	00 00 
    2576:	c4 21 7c 10 9c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm11
    257d:	01 00 00 
    2580:	c5 7c 11 9c 24 00 20 	vmovups %ymm11,0x2000(%rsp)
    2587:	00 00 
    2589:	c5 7c 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm11
    2590:	00 00 
    2592:	c5 7c 11 9c 24 20 20 	vmovups %ymm11,0x2020(%rsp)
    2599:	00 00 
    259b:	c5 7c 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm11
    25a2:	00 00 
    25a4:	c5 7c 11 9c 24 40 20 	vmovups %ymm11,0x2040(%rsp)
    25ab:	00 00 
    25ad:	c5 7c 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm11
    25b4:	00 00 
    25b6:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    25bd:	00 
    25be:	c5 7c 11 9c 24 60 20 	vmovups %ymm11,0x2060(%rsp)
    25c5:	00 00 
    25c7:	c5 7c 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm11
    25ce:	00 00 
    25d0:	c5 7c 11 9c 24 80 20 	vmovups %ymm11,0x2080(%rsp)
    25d7:	00 00 
    25d9:	c4 21 7c 10 9c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm11
    25e0:	01 00 00 
    25e3:	c5 7c 11 9c 24 a0 20 	vmovups %ymm11,0x20a0(%rsp)
    25ea:	00 00 
    25ec:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    25f3:	00 00 
    25f5:	c5 7c 11 9c 24 c0 20 	vmovups %ymm11,0x20c0(%rsp)
    25fc:	00 00 
    25fe:	c5 7c 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm11
    2605:	00 00 
    2607:	c5 7c 11 9c 24 e0 20 	vmovups %ymm11,0x20e0(%rsp)
    260e:	00 00 
    2610:	c4 21 7c 10 9c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm11
    2617:	01 00 00 
    261a:	c5 7c 11 9c 24 00 21 	vmovups %ymm11,0x2100(%rsp)
    2621:	00 00 
    2623:	c4 21 7c 10 9c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm11
    262a:	01 00 00 
    262d:	c5 7c 11 9c 24 20 21 	vmovups %ymm11,0x2120(%rsp)
    2634:	00 00 
    2636:	c4 21 7c 10 9c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm11
    263d:	01 00 00 
    2640:	c5 7c 11 9c 24 40 21 	vmovups %ymm11,0x2140(%rsp)
    2647:	00 00 
    2649:	c4 21 7c 10 9c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm11
    2650:	01 00 00 
    2653:	c5 7c 11 9c 24 60 21 	vmovups %ymm11,0x2160(%rsp)
    265a:	00 00 
    265c:	c4 21 7c 10 9c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm11
    2663:	01 00 00 
    2666:	c5 7c 11 9c 24 80 21 	vmovups %ymm11,0x2180(%rsp)
    266d:	00 00 
    266f:	c5 7c 10 9c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm11
    2676:	00 00 
    2678:	c5 7c 11 9c 24 60 32 	vmovups %ymm11,0x3260(%rsp)
    267f:	00 00 
    2681:	c4 21 7c 10 9c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm11
    2688:	01 00 00 
    268b:	c5 7c 11 9c 24 e0 21 	vmovups %ymm11,0x21e0(%rsp)
    2692:	00 00 
    2694:	c4 21 7c 10 9c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm11
    269b:	01 00 00 
    269e:	c5 7c 11 9c 24 00 22 	vmovups %ymm11,0x2200(%rsp)
    26a5:	00 00 
    26a7:	c5 7c 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm11
    26ae:	00 00 
    26b0:	c5 7c 11 9c 24 20 22 	vmovups %ymm11,0x2220(%rsp)
    26b7:	00 00 
    26b9:	c5 7c 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm11
    26c0:	00 00 
    26c2:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
    26c9:	00 
    26ca:	c5 7c 11 9c 24 80 05 	vmovups %ymm11,0x580(%rsp)
    26d1:	00 00 
    26d3:	c5 7c 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm11
    26da:	00 00 
    26dc:	c5 7c 11 9c 24 c0 05 	vmovups %ymm11,0x5c0(%rsp)
    26e3:	00 00 
    26e5:	c5 7c 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm11
    26ec:	00 00 
    26ee:	c5 7c 11 9c 24 e0 05 	vmovups %ymm11,0x5e0(%rsp)
    26f5:	00 00 
    26f7:	c4 21 7c 10 9c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm11
    26fe:	01 00 00 
    2701:	c5 7c 11 9c 24 00 06 	vmovups %ymm11,0x600(%rsp)
    2708:	00 00 
    270a:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    2711:	00 00 
    2713:	c5 7c 11 9c 24 20 06 	vmovups %ymm11,0x620(%rsp)
    271a:	00 00 
    271c:	c5 7c 10 9c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm11
    2723:	00 00 
    2725:	c5 7c 11 9c 24 40 06 	vmovups %ymm11,0x640(%rsp)
    272c:	00 00 
    272e:	c4 21 7c 10 9c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm11
    2735:	01 00 00 
    2738:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
    273f:	00 00 
    2741:	c4 21 7c 10 9c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm11
    2748:	01 00 00 
    274b:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
    2752:	00 00 
    2754:	c4 21 7c 10 9c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm11
    275b:	01 00 00 
    275e:	c5 7c 11 9c 24 40 33 	vmovups %ymm11,0x3340(%rsp)
    2765:	00 00 
    2767:	c4 21 7c 10 9c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm11
    276e:	01 00 00 
    2771:	c5 7c 11 9c 24 60 33 	vmovups %ymm11,0x3360(%rsp)
    2778:	00 00 
    277a:	c5 7c 10 9c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm11
    2781:	00 00 
    2783:	c5 7c 11 9c 24 c0 33 	vmovups %ymm11,0x33c0(%rsp)
    278a:	00 00 
    278c:	c4 21 7c 10 9c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm11
    2793:	01 00 00 
    2796:	c5 7c 11 9c 24 80 34 	vmovups %ymm11,0x3480(%rsp)
    279d:	00 00 
    279f:	c4 21 7c 10 9c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm11
    27a6:	01 00 00 
    27a9:	4c 8b 6c 24 d8       	mov    -0x28(%rsp),%r13
    27ae:	c5 7c 11 9c 24 a0 34 	vmovups %ymm11,0x34a0(%rsp)
    27b5:	00 00 
    27b7:	c5 7c 10 9c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm11
    27be:	00 00 
    27c0:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
    27c5:	c5 7c 11 9c 24 c0 34 	vmovups %ymm11,0x34c0(%rsp)
    27cc:	00 00 
    27ce:	c5 7c 10 9c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm11
    27d5:	00 00 
    27d7:	c5 7c 11 9c 24 e0 34 	vmovups %ymm11,0x34e0(%rsp)
    27de:	00 00 
    27e0:	c5 7c 10 9c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm11
    27e7:	00 00 
    27e9:	c5 7c 11 9c 24 20 35 	vmovups %ymm11,0x3520(%rsp)
    27f0:	00 00 
    27f2:	c5 7c 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm11
    27f9:	00 00 
    27fb:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
    2802:	00 
    2803:	c5 7c 11 9c 24 40 35 	vmovups %ymm11,0x3540(%rsp)
    280a:	00 00 
    280c:	c4 21 7c 10 9c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm11
    2813:	01 00 00 
    2816:	c5 7c 11 9c 24 60 35 	vmovups %ymm11,0x3560(%rsp)
    281d:	00 00 
    281f:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    2826:	00 00 
    2828:	c5 7c 11 9c 24 e0 04 	vmovups %ymm11,0x4e0(%rsp)
    282f:	00 00 
    2831:	c5 7c 10 9c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm11
    2838:	00 00 
    283a:	48 8d 1c 85 00 00 00 	lea    0x0(,%rax,4),%rbx
    2841:	00 
    2842:	48 89 da             	mov    %rbx,%rdx
    2845:	48 89 de             	mov    %rbx,%rsi
    2848:	49 89 dc             	mov    %rbx,%r12
    284b:	49 89 de             	mov    %rbx,%r14
    284e:	48 89 dd             	mov    %rbx,%rbp
    2851:	48 83 ca 40          	or     $0x40,%rdx
    2855:	48 83 ce 60          	or     $0x60,%rsi
    2859:	49 81 cc 80 01 00 00 	or     $0x180,%r12
    2860:	49 81 ce a0 01 00 00 	or     $0x1a0,%r14
    2867:	48 81 cd c0 01 00 00 	or     $0x1c0,%rbp
    286e:	c5 7c 11 9c 24 00 05 	vmovups %ymm11,0x500(%rsp)
    2875:	00 00 
    2877:	c4 21 7c 10 9c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm11
    287e:	01 00 00 
    2881:	49 89 df             	mov    %rbx,%r15
    2884:	49 81 cf e0 00 00 00 	or     $0xe0,%r15
    288b:	c5 7c 11 9c 24 20 05 	vmovups %ymm11,0x520(%rsp)
    2892:	00 00 
    2894:	c4 21 7c 10 9c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm11
    289b:	01 00 00 
    289e:	49 89 db             	mov    %rbx,%r11
    28a1:	49 81 cb 60 01 00 00 	or     $0x160,%r11
    28a8:	c5 7c 11 9c 24 40 05 	vmovups %ymm11,0x540(%rsp)
    28af:	00 00 
    28b1:	c4 21 7c 10 9c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm11
    28b8:	01 00 00 
    28bb:	49 89 da             	mov    %rbx,%r10
    28be:	49 81 ca c0 00 00 00 	or     $0xc0,%r10
    28c5:	c5 7c 11 9c 24 60 05 	vmovups %ymm11,0x560(%rsp)
    28cc:	00 00 
    28ce:	c4 21 7c 10 9c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm11
    28d5:	01 00 00 
    28d8:	49 89 d9             	mov    %rbx,%r9
    28db:	49 81 c9 a0 00 00 00 	or     $0xa0,%r9
    28e2:	c5 7c 11 9c 24 a0 03 	vmovups %ymm11,0x3a0(%rsp)
    28e9:	00 00 
    28eb:	c4 21 7c 10 9c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm11
    28f2:	01 00 00 
    28f5:	49 89 d8             	mov    %rbx,%r8
    28f8:	49 81 c8 80 00 00 00 	or     $0x80,%r8
    28ff:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2906:	00 00 
    2908:	c5 7c 10 9c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm11
    290f:	00 00 
    2911:	c4 41 7c 11 74 85 00 	vmovups %ymm14,0x0(%r13,%rax,4)
    2918:	48 89 d8             	mov    %rbx,%rax
    291b:	48 89 df             	mov    %rbx,%rdi
    291e:	48 83 c8 20          	or     $0x20,%rax
    2922:	48 81 cf 00 01 00 00 	or     $0x100,%rdi
    2929:	c4 41 7c 10 74 05 00 	vmovups 0x0(%r13,%rax,1),%ymm14
    2930:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2936:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    293d:	00 00 
    293f:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm11,%ymm14
    2946:	27 00 00 
    2949:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm3,%ymm14
    2950:	27 00 00 
    2953:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    2957:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm2,%ymm14
    295e:	27 00 00 
    2961:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2968:	00 00 
    296a:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm14
    2971:	08 00 00 
    2974:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm9,%ymm14
    297b:	27 00 00 
    297e:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    2985:	00 00 
    2987:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm14
    298e:	08 00 00 
    2991:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm8,%ymm14
    2998:	08 00 00 
    299b:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm7,%ymm14
    29a2:	27 00 00 
    29a5:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    29ac:	00 00 
    29ae:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm6,%ymm14
    29b5:	27 00 00 
    29b8:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    29bf:	00 00 
    29c1:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm6,%ymm14
    29c8:	08 00 00 
    29cb:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm7,%ymm14
    29d2:	08 00 00 
    29d5:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm9,%ymm14
    29dc:	07 00 00 
    29df:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm14
    29e6:	07 00 00 
    29e9:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    29f0:	00 00 
    29f2:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm15,%ymm14
    29f9:	07 00 00 
    29fc:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    2a03:	00 00 
    2a05:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm4,%ymm14
    2a0c:	07 00 00 
    2a0f:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    2a13:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm15,%ymm14
    2a1a:	07 00 00 
    2a1d:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm14
    2a24:	07 00 00 
    2a27:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm14
    2a2e:	07 00 00 
    2a31:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2a37:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm10,%ymm14
    2a3e:	08 00 00 
    2a41:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2a46:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm10,%ymm14
    2a4d:	08 00 00 
    2a50:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2a56:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm10,%ymm14
    2a5d:	08 00 00 
    2a60:	c5 7c 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm10
    2a67:	00 00 
    2a69:	c4 62 2d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm10,%ymm14
    2a70:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2a77:	00 00 
    2a79:	c4 42 1d b8 f2       	vfmadd231ps %ymm10,%ymm12,%ymm14
    2a7e:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2a85:	00 00 
    2a87:	c4 42 15 b8 f4       	vfmadd231ps %ymm12,%ymm13,%ymm14
    2a8c:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    2a93:	00 00 
    2a95:	c4 42 7d b8 f5       	vfmadd231ps %ymm13,%ymm0,%ymm14
    2a9a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2aa1:	00 00 
    2aa3:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm0,%ymm14
    2aaa:	27 00 00 
    2aad:	c4 41 7c 11 74 05 00 	vmovups %ymm14,0x0(%r13,%rax,1)
    2ab4:	c4 41 7c 10 74 15 00 	vmovups 0x0(%r13,%rdx,1),%ymm14
    2abb:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm11,%ymm14
    2ac2:	28 00 00 
    2ac5:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    2acc:	00 00 
    2ace:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm11,%ymm14
    2ad5:	28 00 00 
    2ad8:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm3,%ymm14
    2adf:	28 00 00 
    2ae2:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2ae9:	00 00 
    2aeb:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm1,%ymm14
    2af2:	28 00 00 
    2af5:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2afc:	00 00 
    2afe:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm1,%ymm14
    2b05:	28 00 00 
    2b08:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm2,%ymm14
    2b0f:	28 00 00 
    2b12:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    2b19:	00 00 
    2b1b:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm8,%ymm14
    2b22:	27 00 00 
    2b25:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2b2b:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm14
    2b32:	0b 00 00 
    2b35:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm3,%ymm14
    2b3c:	0b 00 00 
    2b3f:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm14
    2b46:	0a 00 00 
    2b49:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    2b50:	00 00 
    2b52:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm7,%ymm14
    2b59:	0a 00 00 
    2b5c:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2b61:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm9,%ymm14
    2b68:	09 00 00 
    2b6b:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2b71:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm14
    2b78:	09 00 00 
    2b7b:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2b82:	00 00 
    2b84:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm6,%ymm14
    2b8b:	09 00 00 
    2b8e:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2b95:	00 00 
    2b97:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm6,%ymm14
    2b9e:	09 00 00 
    2ba1:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2ba7:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm15,%ymm14
    2bae:	09 00 00 
    2bb1:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm14
    2bb8:	09 00 00 
    2bbb:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm14
    2bc2:	09 00 00 
    2bc5:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm14
    2bcc:	09 00 00 
    2bcf:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm14
    2bd6:	0a 00 00 
    2bd9:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm8,%ymm14
    2be0:	0a 00 00 
    2be3:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm9,%ymm14
    2bea:	0a 00 00 
    2bed:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm10,%ymm14
    2bf4:	0a 00 00 
    2bf7:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm12,%ymm14
    2bfe:	0a 00 00 
    2c01:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm13,%ymm14
    2c08:	0a 00 00 
    2c0b:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm0,%ymm14
    2c12:	28 00 00 
    2c15:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2c1c:	00 00 
    2c1e:	c4 41 7c 11 74 15 00 	vmovups %ymm14,0x0(%r13,%rdx,1)
    2c25:	c4 41 7c 10 74 35 00 	vmovups 0x0(%r13,%rsi,1),%ymm14
    2c2c:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm0,%ymm14
    2c33:	29 00 00 
    2c36:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2c3d:	00 00 
    2c3f:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2c46:	00 00 
    2c48:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    2c4f:	00 00 
    2c51:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    2c58:	00 00 
    2c5a:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    2c61:	00 00 
    2c63:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2c6a:	00 00 
    2c6c:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    2c73:	00 00 
    2c75:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
    2c7a:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm11,%ymm14
    2c81:	29 00 00 
    2c84:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm0,%ymm14
    2c8b:	29 00 00 
    2c8e:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2c95:	00 00 
    2c97:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm0,%ymm14
    2c9e:	29 00 00 
    2ca1:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2ca8:	00 00 
    2caa:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm1,%ymm14
    2cb1:	29 00 00 
    2cb4:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    2cb8:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm5,%ymm14
    2cbf:	29 00 00 
    2cc2:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm0,%ymm14
    2cc9:	29 00 00 
    2ccc:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    2cd0:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm2,%ymm14
    2cd7:	06 00 00 
    2cda:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    2ce1:	00 00 
    2ce3:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm14
    2cea:	0d 00 00 
    2ced:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2cf4:	00 00 
    2cf6:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm14
    2cfd:	0d 00 00 
    2d00:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm14
    2d07:	0d 00 00 
    2d0a:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm10,%ymm14
    2d11:	0b 00 00 
    2d14:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm14
    2d1b:	0b 00 00 
    2d1e:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm13,%ymm14
    2d25:	0b 00 00 
    2d28:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm14
    2d2f:	0b 00 00 
    2d32:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm15,%ymm14
    2d39:	0b 00 00 
    2d3c:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    2d43:	00 00 
    2d45:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm15,%ymm14
    2d4c:	0b 00 00 
    2d4f:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    2d55:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm15,%ymm14
    2d5c:	0c 00 00 
    2d5f:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    2d64:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm6,%ymm14
    2d6b:	0c 00 00 
    2d6e:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm7,%ymm14
    2d75:	0c 00 00 
    2d78:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2d7f:	00 00 
    2d81:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm14
    2d88:	0c 00 00 
    2d8b:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    2d92:	00 00 
    2d94:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm9,%ymm14
    2d9b:	0c 00 00 
    2d9e:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    2da5:	00 00 
    2da7:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm14
    2dae:	0c 00 00 
    2db1:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2db8:	00 00 
    2dba:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm7,%ymm14
    2dc1:	0c 00 00 
    2dc4:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2dcb:	00 00 
    2dcd:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm7,%ymm14
    2dd4:	0c 00 00 
    2dd7:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2dde:	00 00 
    2de0:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm7,%ymm14
    2de7:	28 00 00 
    2dea:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2df1:	00 00 
    2df3:	c4 41 7c 11 74 35 00 	vmovups %ymm14,0x0(%r13,%rsi,1)
    2dfa:	c4 01 7c 10 74 05 00 	vmovups 0x0(%r13,%r8,1),%ymm14
    2e01:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm7,%ymm14
    2e08:	2a 00 00 
    2e0b:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    2e12:	00 00 
    2e14:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm11,%ymm14
    2e1b:	2a 00 00 
    2e1e:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    2e22:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm7,%ymm14
    2e29:	2a 00 00 
    2e2c:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    2e33:	00 00 
    2e35:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm7,%ymm14
    2e3c:	2a 00 00 
    2e3f:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm8,%ymm14
    2e46:	2a 00 00 
    2e49:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm5,%ymm14
    2e50:	2a 00 00 
    2e53:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2e5a:	00 00 
    2e5c:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm9,%ymm14
    2e63:	2a 00 00 
    2e66:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm14
    2e6d:	0f 00 00 
    2e70:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2e77:	00 00 
    2e79:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm14
    2e80:	0f 00 00 
    2e83:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2e8a:	00 00 
    2e8c:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm14
    2e93:	0f 00 00 
    2e96:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2e9c:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm3,%ymm14
    2ea3:	0f 00 00 
    2ea6:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2eac:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm10,%ymm14
    2eb3:	0d 00 00 
    2eb6:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2ebd:	00 00 
    2ebf:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm12,%ymm14
    2ec6:	0d 00 00 
    2ec9:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    2ed0:	00 00 
    2ed2:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm13,%ymm14
    2ed9:	0d 00 00 
    2edc:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    2ee3:	00 00 
    2ee5:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm14
    2eec:	0d 00 00 
    2eef:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2ef6:	00 00 
    2ef8:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm14
    2eff:	0d 00 00 
    2f02:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm1,%ymm14
    2f09:	0e 00 00 
    2f0c:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm14
    2f13:	0e 00 00 
    2f16:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2f1b:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm14
    2f22:	0e 00 00 
    2f25:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm14
    2f2c:	0e 00 00 
    2f2f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2f35:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm14
    2f3c:	0e 00 00 
    2f3f:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm14
    2f46:	0e 00 00 
    2f49:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2f50:	00 00 
    2f52:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm5,%ymm14
    2f59:	0e 00 00 
    2f5c:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm4,%ymm14
    2f63:	0e 00 00 
    2f66:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm14
    2f6d:	0f 00 00 
    2f70:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm10,%ymm14
    2f77:	29 00 00 
    2f7a:	c4 01 7c 11 74 05 00 	vmovups %ymm14,0x0(%r13,%r8,1)
    2f81:	c4 01 7c 10 74 0d 00 	vmovups 0x0(%r13,%r9,1),%ymm14
    2f88:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm13,%ymm14
    2f8f:	2b 00 00 
    2f92:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm15,%ymm14
    2f99:	2b 00 00 
    2f9c:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    2fa3:	00 00 
    2fa5:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm15,%ymm14
    2fac:	2b 00 00 
    2faf:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm7,%ymm14
    2fb6:	2b 00 00 
    2fb9:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    2fc0:	00 00 
    2fc2:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm8,%ymm14
    2fc9:	2b 00 00 
    2fcc:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    2fd3:	00 00 
    2fd5:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm7,%ymm14
    2fdc:	2b 00 00 
    2fdf:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    2fe6:	00 00 
    2fe8:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm9,%ymm14
    2fef:	2b 00 00 
    2ff2:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    2ff9:	00 00 
    2ffb:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm11,%ymm14
    3002:	06 00 00 
    3005:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    300c:	00 00 
    300e:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm8,%ymm14
    3015:	11 00 00 
    3018:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm7,%ymm14
    301f:	11 00 00 
    3022:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm12,%ymm14
    3029:	11 00 00 
    302c:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm9,%ymm14
    3033:	0f 00 00 
    3036:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm11,%ymm14
    303d:	0f 00 00 
    3040:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    3047:	00 00 
    3049:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm11,%ymm14
    3050:	0f 00 00 
    3053:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    305a:	00 00 
    305c:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm11,%ymm14
    3063:	10 00 00 
    3066:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm14
    306d:	10 00 00 
    3070:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3076:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm1,%ymm14
    307d:	10 00 00 
    3080:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3086:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm14
    308d:	10 00 00 
    3090:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm6,%ymm14
    3097:	10 00 00 
    309a:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    309f:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm6,%ymm14
    30a6:	10 00 00 
    30a9:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm2,%ymm14
    30b0:	10 00 00 
    30b3:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    30ba:	00 00 
    30bc:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm14
    30c3:	10 00 00 
    30c6:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    30cd:	00 00 
    30cf:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm14
    30d6:	11 00 00 
    30d9:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm4,%ymm14
    30e0:	11 00 00 
    30e3:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    30ea:	00 00 
    30ec:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm14
    30f3:	11 00 00 
    30f6:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    30fd:	00 00 
    30ff:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm10,%ymm14
    3106:	2a 00 00 
    3109:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    310e:	c4 01 7c 11 74 0d 00 	vmovups %ymm14,0x0(%r13,%r9,1)
    3115:	c4 01 7c 10 74 15 00 	vmovups 0x0(%r13,%r10,1),%ymm14
    311c:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm13,%ymm14
    3123:	2c 00 00 
    3126:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
    312d:	00 00 
    312f:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm13,%ymm14
    3136:	2c 00 00 
    3139:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm15,%ymm14
    3140:	2c 00 00 
    3143:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    314a:	00 00 
    314c:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm3,%ymm14
    3153:	2c 00 00 
    3156:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm4,%ymm14
    315d:	2c 00 00 
    3160:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm15,%ymm14
    3167:	2c 00 00 
    316a:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm0,%ymm14
    3171:	2c 00 00 
    3174:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm14
    317b:	15 00 00 
    317e:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm8,%ymm14
    3185:	14 00 00 
    3188:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    318f:	00 00 
    3191:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm7,%ymm14
    3198:	13 00 00 
    319b:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    31a2:	00 00 
    31a4:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm12,%ymm14
    31ab:	13 00 00 
    31ae:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    31b5:	00 00 
    31b7:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm9,%ymm14
    31be:	11 00 00 
    31c1:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    31c8:	00 00 
    31ca:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm12,%ymm14
    31d1:	11 00 00 
    31d4:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm7,%ymm14
    31db:	12 00 00 
    31de:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm11,%ymm14
    31e5:	12 00 00 
    31e8:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    31ef:	00 00 
    31f1:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm8,%ymm14
    31f8:	12 00 00 
    31fb:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    3202:	00 00 
    3204:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm8,%ymm14
    320b:	12 00 00 
    320e:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    3212:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm14
    3219:	12 00 00 
    321c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3222:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm1,%ymm14
    3229:	12 00 00 
    322c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3232:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm6,%ymm14
    3239:	12 00 00 
    323c:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3243:	00 00 
    3245:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm14
    324c:	12 00 00 
    324f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3255:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm1,%ymm14
    325c:	13 00 00 
    325f:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm14
    3266:	13 00 00 
    3269:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3270:	00 00 
    3272:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm11,%ymm14
    3279:	13 00 00 
    327c:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm5,%ymm14
    3283:	13 00 00 
    3286:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm9,%ymm14
    328d:	2b 00 00 
    3290:	c4 01 7c 11 74 15 00 	vmovups %ymm14,0x0(%r13,%r10,1)
    3297:	c4 01 7c 10 74 3d 00 	vmovups 0x0(%r13,%r15,1),%ymm14
    329e:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm6,%ymm14
    32a5:	2d 00 00 
    32a8:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    32af:	00 00 
    32b1:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm13,%ymm14
    32b8:	2d 00 00 
    32bb:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    32c0:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm6,%ymm14
    32c7:	2d 00 00 
    32ca:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    32d0:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm3,%ymm14
    32d7:	2d 00 00 
    32da:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    32e1:	00 00 
    32e3:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm4,%ymm14
    32ea:	2d 00 00 
    32ed:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    32f4:	00 00 
    32f6:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm15,%ymm14
    32fd:	2d 00 00 
    3300:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    3307:	00 00 
    3309:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm0,%ymm14
    3310:	2d 00 00 
    3313:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    331a:	00 00 
    331c:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm2,%ymm14
    3323:	26 00 00 
    3326:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    332d:	00 00 
    332f:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm4,%ymm14
    3336:	17 00 00 
    3339:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm14
    3340:	16 00 00 
    3343:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm14
    334a:	16 00 00 
    334d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3353:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm10,%ymm14
    335a:	13 00 00 
    335d:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    3364:	00 00 
    3366:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm12,%ymm14
    336d:	13 00 00 
    3370:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    3377:	00 00 
    3379:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm7,%ymm14
    3380:	14 00 00 
    3383:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    338a:	00 00 
    338c:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm12,%ymm14
    3393:	14 00 00 
    3396:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm10,%ymm14
    339d:	14 00 00 
    33a0:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm14
    33a7:	14 00 00 
    33aa:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm14
    33b1:	14 00 00 
    33b4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    33ba:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm6,%ymm14
    33c1:	14 00 00 
    33c4:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm8,%ymm14
    33cb:	14 00 00 
    33ce:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
    33d5:	00 00 
    33d7:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm14
    33de:	15 00 00 
    33e1:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    33e8:	00 00 
    33ea:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm14
    33f1:	15 00 00 
    33f4:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    33fb:	00 00 
    33fd:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm7,%ymm14
    3404:	15 00 00 
    3407:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm11,%ymm14
    340e:	15 00 00 
    3411:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    3415:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm5,%ymm14
    341c:	15 00 00 
    341f:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3426:	00 00 
    3428:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm9,%ymm14
    342f:	2c 00 00 
    3432:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    3439:	00 00 
    343b:	c4 01 7c 11 74 3d 00 	vmovups %ymm14,0x0(%r13,%r15,1)
    3442:	c4 41 7c 10 74 3d 00 	vmovups 0x0(%r13,%rdi,1),%ymm14
    3449:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm1,%ymm14
    3450:	2e 00 00 
    3453:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm0,%ymm14
    345a:	2f 00 00 
    345d:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3464:	00 00 
    3466:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm15,%ymm14
    346d:	2f 00 00 
    3470:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm0,%ymm14
    3477:	2e 00 00 
    347a:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3481:	00 00 
    3483:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm0,%ymm14
    348a:	2e 00 00 
    348d:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    3494:	00 00 
    3496:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm13,%ymm14
    349d:	2e 00 00 
    34a0:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    34a6:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm0,%ymm14
    34ad:	2e 00 00 
    34b0:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm8,%ymm14
    34b7:	2e 00 00 
    34ba:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm4,%ymm14
    34c1:	2e 00 00 
    34c4:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    34c8:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm2,%ymm14
    34cf:	19 00 00 
    34d2:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    34d9:	00 00 
    34db:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm5,%ymm14
    34e2:	18 00 00 
    34e5:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm2,%ymm14
    34ec:	15 00 00 
    34ef:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    34f6:	00 00 
    34f8:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm9,%ymm14
    34ff:	15 00 00 
    3502:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm14
    3509:	16 00 00 
    350c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3511:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm12,%ymm14
    3518:	16 00 00 
    351b:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    3522:	00 00 
    3524:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm10,%ymm14
    352b:	16 00 00 
    352e:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    3532:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm3,%ymm14
    3539:	16 00 00 
    353c:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3542:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm13,%ymm14
    3549:	16 00 00 
    354c:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm6,%ymm14
    3553:	16 00 00 
    3556:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    355d:	00 00 
    355f:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm2,%ymm14
    3566:	17 00 00 
    3569:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    356f:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm14
    3576:	17 00 00 
    3579:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm14
    3580:	17 00 00 
    3583:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm7,%ymm14
    358a:	17 00 00 
    358d:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    3594:	00 00 
    3596:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm6,%ymm14
    359d:	17 00 00 
    35a0:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm11,%ymm14
    35a7:	17 00 00 
    35aa:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    35b1:	00 00 
    35b3:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm11,%ymm14
    35ba:	2d 00 00 
    35bd:	c4 41 7c 11 74 3d 00 	vmovups %ymm14,0x0(%r13,%rdi,1)
    35c4:	48 89 df             	mov    %rbx,%rdi
    35c7:	48 81 cf 20 01 00 00 	or     $0x120,%rdi
    35ce:	c4 41 7c 10 74 3d 00 	vmovups 0x0(%r13,%rdi,1),%ymm14
    35d5:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm1,%ymm14
    35dc:	30 00 00 
    35df:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    35e6:	00 00 
    35e8:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
    35ed:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm1,%ymm14
    35f4:	30 00 00 
    35f7:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm15,%ymm14
    35fe:	30 00 00 
    3601:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    3608:	00 00 
    360a:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm7,%ymm14
    3611:	30 00 00 
    3614:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    361b:	00 00 
    361d:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm7,%ymm14
    3624:	2f 00 00 
    3627:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    362e:	00 00 
    3630:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm7,%ymm14
    3637:	2f 00 00 
    363a:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    3641:	00 00 
    3643:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm0,%ymm14
    364a:	2f 00 00 
    364d:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    3654:	00 00 
    3656:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm8,%ymm14
    365d:	2f 00 00 
    3660:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    3665:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm0,%ymm14
    366c:	2f 00 00 
    366f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3675:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm14
    367c:	06 00 00 
    367f:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    3686:	00 00 
    3688:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm5,%ymm14
    368f:	1b 00 00 
    3692:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    3699:	00 00 
    369b:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm5,%ymm14
    36a2:	17 00 00 
    36a5:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm9,%ymm14
    36ac:	18 00 00 
    36af:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    36b6:	00 00 
    36b8:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm12,%ymm14
    36bf:	18 00 00 
    36c2:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm9,%ymm14
    36c9:	18 00 00 
    36cc:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm15,%ymm14
    36d3:	18 00 00 
    36d6:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm10,%ymm14
    36dd:	18 00 00 
    36e0:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm13,%ymm14
    36e7:	18 00 00 
    36ea:	c5 7c 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm13
    36f1:	00 00 
    36f3:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm14
    36fa:	18 00 00 
    36fd:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3704:	00 00 
    3706:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm8,%ymm14
    370d:	19 00 00 
    3710:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm2,%ymm14
    3717:	19 00 00 
    371a:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    3721:	00 00 
    3723:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm3,%ymm14
    372a:	19 00 00 
    372d:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3734:	00 00 
    3736:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm14
    373d:	19 00 00 
    3740:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3747:	00 00 
    3749:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm6,%ymm14
    3750:	19 00 00 
    3753:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    375a:	00 00 
    375c:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm7,%ymm14
    3763:	19 00 00 
    3766:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm11,%ymm14
    376d:	2e 00 00 
    3770:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    3777:	00 00 
    3779:	c4 41 7c 11 74 3d 00 	vmovups %ymm14,0x0(%r13,%rdi,1)
    3780:	48 89 df             	mov    %rbx,%rdi
    3783:	48 81 cb e0 01 00 00 	or     $0x1e0,%rbx
    378a:	48 81 cf 40 01 00 00 	or     $0x140,%rdi
    3791:	c4 41 7c 10 74 3d 00 	vmovups 0x0(%r13,%rdi,1),%ymm14
    3798:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm0,%ymm14
    379f:	30 00 00 
    37a2:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    37a9:	00 00 
    37ab:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
    37b0:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm1,%ymm14
    37b7:	31 00 00 
    37ba:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm2,%ymm14
    37c1:	31 00 00 
    37c4:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm3,%ymm14
    37cb:	31 00 00 
    37ce:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm11,%ymm14
    37d5:	31 00 00 
    37d8:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm4,%ymm14
    37df:	31 00 00 
    37e2:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm0,%ymm14
    37e9:	30 00 00 
    37ec:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm13,%ymm14
    37f3:	30 00 00 
    37f6:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm6,%ymm14
    37fd:	1d 00 00 
    3800:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    3807:	00 00 
    3809:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm6,%ymm14
    3810:	1d 00 00 
    3813:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    381a:	00 00 
    381c:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm6,%ymm14
    3823:	1d 00 00 
    3826:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    382d:	00 00 
    382f:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm5,%ymm14
    3836:	19 00 00 
    3839:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    3840:	00 00 
    3842:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm5,%ymm14
    3849:	1a 00 00 
    384c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3852:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm12,%ymm14
    3859:	1a 00 00 
    385c:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    3863:	00 00 
    3865:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm9,%ymm14
    386c:	1a 00 00 
    386f:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    3876:	00 00 
    3878:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm15,%ymm14
    387f:	1a 00 00 
    3882:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    3887:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm10,%ymm14
    388e:	1a 00 00 
    3891:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    3898:	00 00 
    389a:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm5,%ymm14
    38a1:	1a 00 00 
    38a4:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    38aa:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm5,%ymm14
    38b1:	1a 00 00 
    38b4:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    38ba:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm8,%ymm14
    38c1:	1a 00 00 
    38c4:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    38ca:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm8,%ymm14
    38d1:	1b 00 00 
    38d4:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm5,%ymm14
    38db:	1b 00 00 
    38de:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    38e5:	00 00 
    38e7:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm6,%ymm14
    38ee:	1b 00 00 
    38f1:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm5,%ymm14
    38f8:	1b 00 00 
    38fb:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm7,%ymm14
    3902:	1b 00 00 
    3905:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    390c:	00 00 
    390e:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm7,%ymm14
    3915:	2f 00 00 
    3918:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    391f:	00 00 
    3921:	c4 41 7c 11 74 3d 00 	vmovups %ymm14,0x0(%r13,%rdi,1)
    3928:	c4 01 7c 10 74 1d 00 	vmovups 0x0(%r13,%r11,1),%ymm14
    392f:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm7,%ymm14
    3936:	32 00 00 
    3939:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    393d:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm1,%ymm14
    3944:	32 00 00 
    3947:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    394e:	00 00 
    3950:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm2,%ymm14
    3957:	32 00 00 
    395a:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3961:	00 00 
    3963:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm3,%ymm14
    396a:	32 00 00 
    396d:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3974:	00 00 
    3976:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm11,%ymm14
    397d:	32 00 00 
    3980:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3986:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm4,%ymm14
    398d:	32 00 00 
    3990:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    3997:	00 00 
    3999:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm0,%ymm14
    39a0:	31 00 00 
    39a3:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    39aa:	00 00 
    39ac:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm13,%ymm14
    39b3:	31 00 00 
    39b6:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    39bd:	00 00 
    39bf:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm12,%ymm14
    39c6:	06 00 00 
    39c9:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm10,%ymm14
    39d0:	1f 00 00 
    39d3:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm0,%ymm14
    39da:	1f 00 00 
    39dd:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    39e2:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm13,%ymm14
    39e9:	1b 00 00 
    39ec:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm4,%ymm14
    39f3:	1b 00 00 
    39f6:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm9,%ymm14
    39fd:	1c 00 00 
    3a00:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm2,%ymm14
    3a07:	1c 00 00 
    3a0a:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm3,%ymm14
    3a11:	1c 00 00 
    3a14:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm15,%ymm14
    3a1b:	1c 00 00 
    3a1e:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    3a24:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm11,%ymm14
    3a2b:	1c 00 00 
    3a2e:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm15,%ymm14
    3a35:	1c 00 00 
    3a38:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm14
    3a3f:	1c 00 00 
    3a42:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3a48:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm8,%ymm14
    3a4f:	1c 00 00 
    3a52:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    3a59:	00 00 
    3a5b:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm14
    3a62:	1d 00 00 
    3a65:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3a6c:	00 00 
    3a6e:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm6,%ymm14
    3a75:	1d 00 00 
    3a78:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    3a7f:	00 00 
    3a81:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm14
    3a88:	1d 00 00 
    3a8b:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3a92:	00 00 
    3a94:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm5,%ymm14
    3a9b:	1d 00 00 
    3a9e:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm1,%ymm14
    3aa5:	30 00 00 
    3aa8:	c4 01 7c 11 74 1d 00 	vmovups %ymm14,0x0(%r13,%r11,1)
    3aaf:	c4 01 7c 10 74 25 00 	vmovups 0x0(%r13,%r12,1),%ymm14
    3ab6:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm0,%ymm14
    3abd:	33 00 00 
    3ac0:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm6,%ymm14
    3ac7:	34 00 00 
    3aca:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    3ad1:	00 00 
    3ad3:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm6,%ymm14
    3ada:	34 00 00 
    3add:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    3ae4:	00 00 
    3ae6:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm8,%ymm14
    3aed:	33 00 00 
    3af0:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm6,%ymm14
    3af7:	33 00 00 
    3afa:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    3b01:	00 00 
    3b03:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm6,%ymm14
    3b0a:	33 00 00 
    3b0d:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    3b14:	00 00 
    3b16:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm6,%ymm14
    3b1d:	33 00 00 
    3b20:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3b27:	00 00 
    3b29:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm7,%ymm14
    3b30:	32 00 00 
    3b33:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    3b37:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm12,%ymm14
    3b3e:	05 00 00 
    3b41:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    3b48:	00 00 
    3b4a:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm10,%ymm14
    3b51:	21 00 00 
    3b54:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm6,%ymm14
    3b5b:	21 00 00 
    3b5e:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm13,%ymm14
    3b65:	1d 00 00 
    3b68:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    3b6f:	00 00 
    3b71:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm4,%ymm14
    3b78:	1e 00 00 
    3b7b:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    3b7f:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm9,%ymm14
    3b86:	1e 00 00 
    3b89:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3b8f:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm2,%ymm14
    3b96:	1e 00 00 
    3b99:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3ba0:	00 00 
    3ba2:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm3,%ymm14
    3ba9:	1e 00 00 
    3bac:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3bb2:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm2,%ymm14
    3bb9:	1e 00 00 
    3bbc:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3bc3:	00 00 
    3bc5:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm11,%ymm14
    3bcc:	1e 00 00 
    3bcf:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    3bd6:	00 00 
    3bd8:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm15,%ymm14
    3bdf:	1e 00 00 
    3be2:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    3be7:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm15,%ymm14
    3bee:	1e 00 00 
    3bf1:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm9,%ymm14
    3bf8:	1f 00 00 
    3bfb:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm3,%ymm14
    3c02:	1f 00 00 
    3c05:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm2,%ymm14
    3c0c:	1f 00 00 
    3c0f:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3c16:	00 00 
    3c18:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm2,%ymm14
    3c1f:	1f 00 00 
    3c22:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    3c29:	00 00 
    3c2b:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm5,%ymm14
    3c32:	1f 00 00 
    3c35:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    3c3c:	00 00 
    3c3e:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm1,%ymm14
    3c45:	31 00 00 
    3c48:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3c4f:	00 00 
    3c51:	c4 01 7c 11 74 25 00 	vmovups %ymm14,0x0(%r13,%r12,1)
    3c58:	c4 01 7c 10 74 35 00 	vmovups 0x0(%r13,%r14,1),%ymm14
    3c5f:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm0,%ymm14
    3c66:	36 00 00 
    3c69:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    3c70:	00 00 
    3c72:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm11,%ymm14
    3c79:	36 00 00 
    3c7c:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm12,%ymm14
    3c83:	36 00 00 
    3c86:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm8,%ymm14
    3c8d:	36 00 00 
    3c90:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    3c97:	00 00 
    3c99:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm13,%ymm14
    3ca0:	36 00 00 
    3ca3:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm8,%ymm14
    3caa:	35 00 00 
    3cad:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm5,%ymm14
    3cb4:	35 00 00 
    3cb7:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm2,%ymm14
    3cbe:	35 00 00 
    3cc1:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm0,%ymm14
    3cc8:	35 00 00 
    3ccb:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3cd2:	00 00 
    3cd4:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm10,%ymm14
    3cdb:	34 00 00 
    3cde:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    3ce5:	00 00 
    3ce7:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm6,%ymm14
    3cee:	34 00 00 
    3cf1:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    3cf8:	00 00 
    3cfa:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm6,%ymm14
    3d01:	1f 00 00 
    3d04:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm7,%ymm14
    3d0b:	20 00 00 
    3d0e:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    3d15:	00 00 
    3d17:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm7,%ymm14
    3d1e:	20 00 00 
    3d21:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm0,%ymm14
    3d28:	20 00 00 
    3d2b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3d31:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm1,%ymm14
    3d38:	20 00 00 
    3d3b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3d41:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm10,%ymm14
    3d48:	20 00 00 
    3d4b:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm1,%ymm14
    3d52:	20 00 00 
    3d55:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm0,%ymm14
    3d5c:	20 00 00 
    3d5f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3d66:	00 00 
    3d68:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm15,%ymm14
    3d6f:	20 00 00 
    3d72:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    3d79:	00 00 
    3d7b:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm9,%ymm14
    3d82:	21 00 00 
    3d85:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    3d8c:	00 00 
    3d8e:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm3,%ymm14
    3d95:	21 00 00 
    3d98:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3d9f:	00 00 
    3da1:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm9,%ymm14
    3da8:	21 00 00 
    3dab:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm0,%ymm14
    3db2:	21 00 00 
    3db5:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3dbc:	00 00 
    3dbe:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm15,%ymm14
    3dc5:	21 00 00 
    3dc8:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm3,%ymm14
    3dcf:	32 00 00 
    3dd2:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3dd9:	00 00 
    3ddb:	c4 01 7c 11 74 35 00 	vmovups %ymm14,0x0(%r13,%r14,1)
    3de2:	c4 41 7c 10 74 2d 00 	vmovups 0x0(%r13,%rbp,1),%ymm14
    3de9:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm3,%ymm14
    3df0:	35 00 00 
    3df3:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3dfa:	00 00 
    3dfc:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm11,%ymm14
    3e03:	38 00 00 
    3e06:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    3e0d:	00 00 
    3e0f:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm12,%ymm14
    3e16:	37 00 00 
    3e19:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm11,%ymm14
    3e20:	37 00 00 
    3e23:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm13,%ymm14
    3e2a:	37 00 00 
    3e2d:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    3e33:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm8,%ymm14
    3e3a:	37 00 00 
    3e3d:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    3e44:	00 00 
    3e46:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm5,%ymm14
    3e4d:	37 00 00 
    3e50:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    3e57:	00 00 
    3e59:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm2,%ymm14
    3e60:	37 00 00 
    3e63:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3e68:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm8,%ymm14
    3e6f:	37 00 00 
    3e72:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm5,%ymm14
    3e79:	36 00 00 
    3e7c:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm4,%ymm14
    3e83:	36 00 00 
    3e86:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    3e8d:	00 00 
    3e8f:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm6,%ymm14
    3e96:	21 00 00 
    3e99:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3ea0:	00 00 
    3ea2:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm4,%ymm14
    3ea9:	22 00 00 
    3eac:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm7,%ymm14
    3eb3:	22 00 00 
    3eb6:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3ebc:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm14
    3ec3:	05 00 00 
    3ec6:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3ecd:	00 00 
    3ecf:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm14
    3ed6:	05 00 00 
    3ed9:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm14
    3ee0:	05 00 00 
    3ee3:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm14
    3eea:	06 00 00 
    3eed:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3ef3:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm14
    3efa:	06 00 00 
    3efd:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm14
    3f04:	06 00 00 
    3f07:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm13,%ymm14
    3f0e:	03 00 00 
    3f11:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm7,%ymm14
    3f18:	03 00 00 
    3f1b:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm9,%ymm14
    3f22:	07 00 00 
    3f25:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    3f2c:	00 00 
    3f2e:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm3,%ymm14
    3f35:	33 00 00 
    3f38:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm15,%ymm14
    3f3f:	33 00 00 
    3f42:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm9,%ymm14
    3f49:	33 00 00 
    3f4c:	c4 41 7c 11 74 2d 00 	vmovups %ymm14,0x0(%r13,%rbp,1)
    3f53:	c4 41 7c 10 74 1d 00 	vmovups 0x0(%r13,%rbx,1),%ymm14
    3f5a:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x3920(%rsp),%ymm6,%ymm14
    3f61:	39 00 00 
    3f64:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    3f6b:	00 00 
    3f6d:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm6,%ymm14
    3f74:	36 00 00 
    3f77:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    3f7e:	00 00 
    3f80:	48 8b bc 24 08 04 00 	mov    0x408(%rsp),%rdi
    3f87:	00 
    3f88:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm12,%ymm14
    3f8f:	38 00 00 
    3f92:	c5 7c 10 a4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm12
    3f99:	00 00 
    3f9b:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm11,%ymm14
    3fa2:	38 00 00 
    3fa5:	c5 7c 10 9c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm11
    3fac:	00 00 
    3fae:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm6,%ymm14
    3fb5:	37 00 00 
    3fb8:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    3fbf:	00 00 
    3fc1:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x3900(%rsp),%ymm6,%ymm14
    3fc8:	39 00 00 
    3fcb:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    3fd2:	00 00 
    3fd4:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm6,%ymm14
    3fdb:	38 00 00 
    3fde:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
    3fe5:	00 00 
    3fe7:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm6,%ymm14
    3fee:	38 00 00 
    3ff1:	c5 fc 10 b4 24 80 3a 	vmovups 0x3a80(%rsp),%ymm6
    3ff8:	00 00 
    3ffa:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm8,%ymm14
    4001:	38 00 00 
    4004:	c5 7c 10 84 24 40 3a 	vmovups 0x3a40(%rsp),%ymm8
    400b:	00 00 
    400d:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm5,%ymm14
    4014:	38 00 00 
    4017:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    401e:	00 00 
    4020:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm5,%ymm14
    4027:	38 00 00 
    402a:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    4031:	00 00 
    4033:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm5,%ymm14
    403a:	34 00 00 
    403d:	c5 fc 10 ac 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm5
    4044:	00 00 
    4046:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm4,%ymm14
    404d:	34 00 00 
    4050:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    4057:	00 00 
    4059:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm4,%ymm14
    4060:	34 00 00 
    4063:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    406a:	00 00 
    406c:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm4,%ymm14
    4073:	34 00 00 
    4076:	c5 fc 10 a4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm4
    407d:	00 00 
    407f:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm0,%ymm14
    4086:	35 00 00 
    4089:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    408f:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm10,%ymm14
    4096:	35 00 00 
    4099:	c5 7c 10 94 24 00 3a 	vmovups 0x3a00(%rsp),%ymm10
    40a0:	00 00 
    40a2:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm0,%ymm14
    40a9:	35 00 00 
    40ac:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    40b3:	00 00 
    40b5:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm14
    40bc:	04 00 00 
    40bf:	c5 fc 10 8c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm1
    40c6:	00 00 
    40c8:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm2,%ymm14
    40cf:	05 00 00 
    40d2:	c5 fc 10 94 24 c0 27 	vmovups 0x27c0(%rsp),%ymm2
    40d9:	00 00 
    40db:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm13,%ymm14
    40e2:	05 00 00 
    40e5:	c5 7c 10 ac 24 a0 39 	vmovups 0x39a0(%rsp),%ymm13
    40ec:	00 00 
    40ee:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm7,%ymm14
    40f5:	05 00 00 
    40f8:	c5 fc 10 bc 24 60 3a 	vmovups 0x3a60(%rsp),%ymm7
    40ff:	00 00 
    4101:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm14
    4108:	05 00 00 
    410b:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    4112:	00 00 
    4114:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm14
    411b:	03 00 00 
    411e:	c5 fc 10 9c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm3
    4125:	00 00 
    4127:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm15,%ymm14
    412e:	01 00 00 
    4131:	c5 7c 10 bc 24 40 39 	vmovups 0x3940(%rsp),%ymm15
    4138:	00 00 
    413a:	c4 62 35 b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm9,%ymm14
    4141:	c5 7c 10 8c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm9
    4148:	00 00 
    414a:	c4 41 7c 11 74 1d 00 	vmovups %ymm14,0x0(%r13,%rbx,1)
    4151:	4c 8b ac 24 38 01 00 	mov    0x138(%rsp),%r13
    4158:	00 
    4159:	c4 21 7c 10 34 af    	vmovups (%rdi,%r13,4),%ymm14
    415f:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm14,%ymm0
    4166:	23 00 00 
    4169:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm14,%ymm1
    4170:	22 00 00 
    4173:	c4 e2 0d a8 ac 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm14,%ymm5
    417a:	22 00 00 
    417d:	c4 e2 0d a8 bc 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm14,%ymm7
    4184:	22 00 00 
    4187:	c4 62 0d a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm14,%ymm8
    418e:	23 00 00 
    4191:	c4 62 0d a8 9c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm14,%ymm11
    4198:	23 00 00 
    419b:	c4 62 0d a8 a4 24 80 	vfmadd213ps 0x2380(%rsp),%ymm14,%ymm12
    41a2:	23 00 00 
    41a5:	c4 62 0d a8 ac 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm14,%ymm13
    41ac:	23 00 00 
    41af:	c4 e2 0d a8 9c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm14,%ymm3
    41b6:	22 00 00 
    41b9:	c4 62 0d a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm14,%ymm9
    41c0:	23 00 00 
    41c3:	c4 e2 0d a8 a4 24 80 	vfmadd213ps 0x2280(%rsp),%ymm14,%ymm4
    41ca:	22 00 00 
    41cd:	c4 e2 0d a8 b4 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm14,%ymm6
    41d4:	22 00 00 
    41d7:	c4 62 0d a8 94 24 40 	vfmadd213ps 0x2340(%rsp),%ymm14,%ymm10
    41de:	23 00 00 
    41e1:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    41e8:	00 00 
    41ea:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    41f1:	00 00 
    41f3:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm14,%ymm0
    41fa:	23 00 00 
    41fd:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    4204:	00 00 
    4206:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    420d:	00 00 
    420f:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm14,%ymm0
    4216:	24 00 00 
    4219:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    4220:	00 00 
    4222:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    4229:	00 00 
    422b:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm14,%ymm0
    4232:	24 00 00 
    4235:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    423c:	00 00 
    423e:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    4245:	00 00 
    4247:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm14,%ymm0
    424e:	24 00 00 
    4251:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    4258:	00 00 
    425a:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    4261:	00 00 
    4263:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm14,%ymm0
    426a:	24 00 00 
    426d:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    4274:	00 00 
    4276:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    427d:	00 00 
    427f:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm14,%ymm0
    4286:	24 00 00 
    4289:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    4290:	00 00 
    4292:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    4299:	00 00 
    429b:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm14,%ymm0
    42a2:	24 00 00 
    42a5:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    42ac:	00 00 
    42ae:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    42b5:	00 00 
    42b7:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm14,%ymm0
    42be:	24 00 00 
    42c1:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    42c8:	00 00 
    42ca:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    42d1:	00 00 
    42d3:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm14,%ymm0
    42da:	24 00 00 
    42dd:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    42e4:	00 00 
    42e6:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    42ed:	00 00 
    42ef:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm14,%ymm0
    42f6:	25 00 00 
    42f9:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    4300:	00 00 
    4302:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    4309:	00 00 
    430b:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm14,%ymm0
    4312:	3b 00 00 
    4315:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    431c:	00 00 
    431e:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    4325:	00 00 
    4327:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm14,%ymm0
    432e:	3b 00 00 
    4331:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    4338:	00 00 
    433a:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4341:	00 00 
    4343:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x3980(%rsp),%ymm14,%ymm0
    434a:	39 00 00 
    434d:	c5 7c 10 b4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm14
    4354:	00 00 
    4356:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    435d:	00 00 
    435f:	c5 fc 10 04 07       	vmovups (%rdi,%rax,1),%ymm0
    4364:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x2560(%rsp),%ymm0,%ymm15
    436b:	25 00 00 
    436e:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4373:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    437a:	00 00 
    437c:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    4381:	c5 fc 10 9c 24 80 27 	vmovups 0x2780(%rsp),%ymm3
    4388:	00 00 
    438a:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    438f:	c5 fc 10 ac 24 60 27 	vmovups 0x2760(%rsp),%ymm5
    4396:	00 00 
    4398:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    439d:	c5 fc 10 a4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm4
    43a4:	00 00 
    43a6:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    43ad:	00 00 
    43af:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    43b6:	00 00 
    43b8:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    43bd:	c5 fc 10 b4 24 80 28 	vmovups 0x2880(%rsp),%ymm6
    43c4:	00 00 
    43c6:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    43cb:	c5 fc 10 bc 24 60 28 	vmovups 0x2860(%rsp),%ymm7
    43d2:	00 00 
    43d4:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    43db:	00 00 
    43dd:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    43e4:	00 00 
    43e6:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    43eb:	c5 7c 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm8
    43f2:	00 00 
    43f4:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    43fb:	00 00 
    43fd:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    4404:	00 00 
    4406:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    440b:	c5 7c 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm9
    4412:	00 00 
    4414:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    4419:	c5 7c 10 9c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm11
    4420:	00 00 
    4422:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4427:	c5 7c 10 94 24 40 28 	vmovups 0x2840(%rsp),%ymm10
    442e:	00 00 
    4430:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    4437:	00 00 
    4439:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    4440:	00 00 
    4442:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    4447:	c5 7c 10 a4 24 00 28 	vmovups 0x2800(%rsp),%ymm12
    444e:	00 00 
    4450:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    4457:	00 00 
    4459:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    4460:	00 00 
    4462:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    4467:	c5 7c 10 ac 24 60 39 	vmovups 0x3960(%rsp),%ymm13
    446e:	00 00 
    4470:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x2540(%rsp),%ymm0,%ymm13
    4477:	25 00 00 
    447a:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    4481:	00 00 
    4483:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    448a:	00 00 
    448c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm0,%ymm1
    4493:	26 00 00 
    4496:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    449d:	00 00 
    449f:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    44a6:	00 00 
    44a8:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm0,%ymm1
    44af:	26 00 00 
    44b2:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    44b9:	00 00 
    44bb:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    44c2:	00 00 
    44c4:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm0,%ymm1
    44cb:	26 00 00 
    44ce:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    44d5:	00 00 
    44d7:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    44de:	00 00 
    44e0:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm0,%ymm1
    44e7:	26 00 00 
    44ea:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    44f1:	00 00 
    44f3:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    44fa:	00 00 
    44fc:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm0,%ymm1
    4503:	26 00 00 
    4506:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    450d:	00 00 
    450f:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    4516:	00 00 
    4518:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm0,%ymm1
    451f:	26 00 00 
    4522:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    4529:	00 00 
    452b:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    4532:	00 00 
    4534:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm0,%ymm1
    453b:	26 00 00 
    453e:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    4545:	00 00 
    4547:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    454e:	00 00 
    4550:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm0,%ymm1
    4557:	25 00 00 
    455a:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    4561:	00 00 
    4563:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    456a:	00 00 
    456c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm0,%ymm1
    4573:	25 00 00 
    4576:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    457d:	00 00 
    457f:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    4586:	00 00 
    4588:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm0,%ymm1
    458f:	25 00 00 
    4592:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    4599:	00 00 
    459b:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    45a2:	00 00 
    45a4:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm0,%ymm1
    45ab:	25 00 00 
    45ae:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    45b5:	00 00 
    45b7:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    45be:	00 00 
    45c0:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm0,%ymm1
    45c7:	27 00 00 
    45ca:	c5 fc 10 04 17       	vmovups (%rdi,%rdx,1),%ymm0
    45cf:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm7
    45d6:	08 00 00 
    45d9:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm12
    45e0:	08 00 00 
    45e3:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm11
    45ea:	08 00 00 
    45ed:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    45f2:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    45f7:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    45fc:	c5 fc 10 9c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm3
    4603:	00 00 
    4605:	c5 fc 10 ac 24 80 29 	vmovups 0x2980(%rsp),%ymm5
    460c:	00 00 
    460e:	c5 7c 10 b4 24 00 29 	vmovups 0x2900(%rsp),%ymm14
    4615:	00 00 
    4617:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    461e:	00 00 
    4620:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    4627:	00 00 
    4629:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    462e:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    4635:	00 00 
    4637:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    463c:	c5 7c 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm8
    4643:	00 00 
    4645:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    464c:	00 00 
    464e:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    4655:	00 00 
    4657:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    465c:	c5 7c 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm9
    4663:	00 00 
    4665:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    466c:	00 00 
    466e:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    4675:	00 00 
    4677:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    467e:	08 00 00 
    4681:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    4688:	00 00 
    468a:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    4691:	00 00 
    4693:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    469a:	08 00 00 
    469d:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    46a4:	00 00 
    46a6:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    46ad:	00 00 
    46af:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    46b6:	07 00 00 
    46b9:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    46c0:	00 00 
    46c2:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    46c9:	00 00 
    46cb:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    46d2:	07 00 00 
    46d5:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    46dc:	00 00 
    46de:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    46e5:	00 00 
    46e7:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    46ee:	07 00 00 
    46f1:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    46f8:	00 00 
    46fa:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    4701:	00 00 
    4703:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    470a:	07 00 00 
    470d:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    4714:	00 00 
    4716:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    471d:	00 00 
    471f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    4726:	07 00 00 
    4729:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    4730:	00 00 
    4732:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    4739:	00 00 
    473b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    4742:	07 00 00 
    4745:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    474c:	00 00 
    474e:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    4755:	00 00 
    4757:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    475e:	07 00 00 
    4761:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    4768:	00 00 
    476a:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    4771:	00 00 
    4773:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    477a:	08 00 00 
    477d:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    4784:	00 00 
    4786:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    478d:	00 00 
    478f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    4796:	08 00 00 
    4799:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    47a0:	00 00 
    47a2:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    47a9:	00 00 
    47ab:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    47b2:	08 00 00 
    47b5:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    47bc:	00 00 
    47be:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    47c5:	00 00 
    47c7:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    47ce:	06 00 00 
    47d1:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    47d8:	00 00 
    47da:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    47e1:	00 00 
    47e3:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2520(%rsp),%ymm0,%ymm2
    47ea:	25 00 00 
    47ed:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    47f4:	00 00 
    47f6:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    47fd:	00 00 
    47ff:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    4804:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    480b:	00 00 
    480d:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2820(%rsp),%ymm0,%ymm15
    4814:	28 00 00 
    4817:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    481e:	00 00 
    4820:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    4827:	00 00 
    4829:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    482e:	c5 fc 10 04 37       	vmovups (%rdi,%rsi,1),%ymm0
    4833:	c5 7c 10 ac 24 20 29 	vmovups 0x2920(%rsp),%ymm13
    483a:	00 00 
    483c:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm0,%ymm15
    4843:	28 00 00 
    4846:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    484d:	00 00 
    484f:	c5 fc 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm2
    4856:	00 00 
    4858:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    485d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4862:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4867:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    486c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    4871:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    4876:	c5 fc 10 a4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm4
    487d:	00 00 
    487f:	c5 fc 10 b4 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm6
    4886:	00 00 
    4888:	c5 fc 10 bc 24 80 2a 	vmovups 0x2a80(%rsp),%ymm7
    488f:	00 00 
    4891:	c5 7c 10 94 24 60 2a 	vmovups 0x2a60(%rsp),%ymm10
    4898:	00 00 
    489a:	c5 7c 10 a4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm12
    48a1:	00 00 
    48a3:	c5 7c 10 9c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm11
    48aa:	00 00 
    48ac:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    48b1:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    48b8:	00 00 
    48ba:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    48c1:	0b 00 00 
    48c4:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    48cb:	00 00 
    48cd:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    48d4:	00 00 
    48d6:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    48dd:	0b 00 00 
    48e0:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    48e7:	00 00 
    48e9:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    48f0:	00 00 
    48f2:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    48f9:	0a 00 00 
    48fc:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    4903:	00 00 
    4905:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    490c:	00 00 
    490e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    4915:	0a 00 00 
    4918:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    491f:	00 00 
    4921:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    4928:	00 00 
    492a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    4931:	09 00 00 
    4934:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    493b:	00 00 
    493d:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    4944:	00 00 
    4946:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    494d:	09 00 00 
    4950:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    4957:	00 00 
    4959:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    4960:	00 00 
    4962:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    4969:	09 00 00 
    496c:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    4973:	00 00 
    4975:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    497c:	00 00 
    497e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    4985:	09 00 00 
    4988:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    498f:	00 00 
    4991:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    4998:	00 00 
    499a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    49a1:	09 00 00 
    49a4:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    49ab:	00 00 
    49ad:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    49b4:	00 00 
    49b6:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    49bd:	09 00 00 
    49c0:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    49c7:	00 00 
    49c9:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    49d0:	00 00 
    49d2:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    49d9:	09 00 00 
    49dc:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    49e3:	00 00 
    49e5:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    49ec:	00 00 
    49ee:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    49f5:	09 00 00 
    49f8:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    49ff:	00 00 
    4a01:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    4a08:	00 00 
    4a0a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    4a11:	0a 00 00 
    4a14:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    4a1b:	00 00 
    4a1d:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    4a24:	00 00 
    4a26:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    4a2d:	0a 00 00 
    4a30:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    4a37:	00 00 
    4a39:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    4a40:	00 00 
    4a42:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    4a49:	0a 00 00 
    4a4c:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    4a53:	00 00 
    4a55:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    4a5c:	00 00 
    4a5e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    4a65:	0a 00 00 
    4a68:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    4a6f:	00 00 
    4a71:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    4a78:	00 00 
    4a7a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    4a81:	0a 00 00 
    4a84:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    4a8b:	00 00 
    4a8d:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    4a94:	00 00 
    4a96:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    4a9d:	0a 00 00 
    4aa0:	c4 a1 7c 10 04 07    	vmovups (%rdi,%r8,1),%ymm0
    4aa6:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm0,%ymm15
    4aad:	29 00 00 
    4ab0:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4ab5:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4aba:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4abf:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4ac4:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4ac9:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    4ace:	c5 fc 10 9c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm3
    4ad5:	00 00 
    4ad7:	c5 fc 10 ac 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm5
    4ade:	00 00 
    4ae0:	c5 7c 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm8
    4ae7:	00 00 
    4ae9:	c5 7c 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm9
    4af0:	00 00 
    4af2:	c5 7c 10 ac 24 20 2b 	vmovups 0x2b20(%rsp),%ymm13
    4af9:	00 00 
    4afb:	c5 7c 10 b4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm14
    4b02:	00 00 
    4b04:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    4b0b:	00 00 
    4b0d:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    4b14:	00 00 
    4b16:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    4b1b:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    4b22:	00 00 
    4b24:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    4b2b:	06 00 00 
    4b2e:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    4b35:	00 00 
    4b37:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    4b3e:	00 00 
    4b40:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    4b47:	0d 00 00 
    4b4a:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    4b51:	00 00 
    4b53:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    4b5a:	00 00 
    4b5c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    4b63:	0d 00 00 
    4b66:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    4b6d:	00 00 
    4b6f:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    4b76:	00 00 
    4b78:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    4b7f:	0d 00 00 
    4b82:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    4b89:	00 00 
    4b8b:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    4b92:	00 00 
    4b94:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    4b9b:	0b 00 00 
    4b9e:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    4ba5:	00 00 
    4ba7:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    4bae:	00 00 
    4bb0:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    4bb7:	0b 00 00 
    4bba:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    4bc1:	00 00 
    4bc3:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    4bca:	00 00 
    4bcc:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    4bd3:	0b 00 00 
    4bd6:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    4bdd:	00 00 
    4bdf:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    4be6:	00 00 
    4be8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    4bef:	0b 00 00 
    4bf2:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    4bf9:	00 00 
    4bfb:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    4c02:	00 00 
    4c04:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    4c0b:	0b 00 00 
    4c0e:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    4c15:	00 00 
    4c17:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    4c1e:	00 00 
    4c20:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    4c27:	0b 00 00 
    4c2a:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    4c31:	00 00 
    4c33:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    4c3a:	00 00 
    4c3c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    4c43:	0c 00 00 
    4c46:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    4c4d:	00 00 
    4c4f:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    4c56:	00 00 
    4c58:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    4c5f:	0c 00 00 
    4c62:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    4c69:	00 00 
    4c6b:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    4c72:	00 00 
    4c74:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    4c7b:	0c 00 00 
    4c7e:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    4c85:	00 00 
    4c87:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    4c8e:	00 00 
    4c90:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    4c97:	0c 00 00 
    4c9a:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    4ca1:	00 00 
    4ca3:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    4caa:	00 00 
    4cac:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    4cb3:	0c 00 00 
    4cb6:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    4cbd:	00 00 
    4cbf:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    4cc6:	00 00 
    4cc8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    4ccf:	0c 00 00 
    4cd2:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    4cd9:	00 00 
    4cdb:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    4ce2:	00 00 
    4ce4:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    4ceb:	0c 00 00 
    4cee:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    4cf5:	00 00 
    4cf7:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    4cfe:	00 00 
    4d00:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    4d07:	0c 00 00 
    4d0a:	c4 a1 7c 10 04 0f    	vmovups (%rdi,%r9,1),%ymm0
    4d10:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm0,%ymm15
    4d17:	2a 00 00 
    4d1a:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4d1f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4d24:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4d29:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4d2e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    4d33:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    4d38:	c5 fc 10 a4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm4
    4d3f:	00 00 
    4d41:	c5 fc 10 b4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm6
    4d48:	00 00 
    4d4a:	c5 fc 10 bc 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm7
    4d51:	00 00 
    4d53:	c5 7c 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm10
    4d5a:	00 00 
    4d5c:	c5 7c 10 a4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm12
    4d63:	00 00 
    4d65:	c5 7c 10 9c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm11
    4d6c:	00 00 
    4d6e:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    4d75:	00 00 
    4d77:	c5 fc 10 94 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm2
    4d7e:	00 00 
    4d80:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4d85:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    4d8c:	00 00 
    4d8e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    4d95:	0f 00 00 
    4d98:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    4d9f:	00 00 
    4da1:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    4da8:	00 00 
    4daa:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    4db1:	0f 00 00 
    4db4:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    4dbb:	00 00 
    4dbd:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    4dc4:	00 00 
    4dc6:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    4dcd:	0f 00 00 
    4dd0:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    4dd7:	00 00 
    4dd9:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    4de0:	00 00 
    4de2:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    4de9:	0f 00 00 
    4dec:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    4df3:	00 00 
    4df5:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    4dfc:	00 00 
    4dfe:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    4e05:	0d 00 00 
    4e08:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    4e0f:	00 00 
    4e11:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    4e18:	00 00 
    4e1a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    4e21:	0d 00 00 
    4e24:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    4e2b:	00 00 
    4e2d:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    4e34:	00 00 
    4e36:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    4e3d:	0d 00 00 
    4e40:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    4e47:	00 00 
    4e49:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    4e50:	00 00 
    4e52:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    4e59:	0d 00 00 
    4e5c:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    4e63:	00 00 
    4e65:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    4e6c:	00 00 
    4e6e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    4e75:	0d 00 00 
    4e78:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    4e7f:	00 00 
    4e81:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    4e88:	00 00 
    4e8a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    4e91:	0e 00 00 
    4e94:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    4e9b:	00 00 
    4e9d:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    4ea4:	00 00 
    4ea6:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    4ead:	0e 00 00 
    4eb0:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    4eb7:	00 00 
    4eb9:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    4ec0:	00 00 
    4ec2:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    4ec9:	0e 00 00 
    4ecc:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    4ed3:	00 00 
    4ed5:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    4edc:	00 00 
    4ede:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    4ee5:	0e 00 00 
    4ee8:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    4eef:	00 00 
    4ef1:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    4ef8:	00 00 
    4efa:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    4f01:	0e 00 00 
    4f04:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    4f0b:	00 00 
    4f0d:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    4f14:	00 00 
    4f16:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    4f1d:	0e 00 00 
    4f20:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    4f27:	00 00 
    4f29:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    4f30:	00 00 
    4f32:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    4f39:	0e 00 00 
    4f3c:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    4f43:	00 00 
    4f45:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    4f4c:	00 00 
    4f4e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    4f55:	0e 00 00 
    4f58:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    4f5f:	00 00 
    4f61:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    4f68:	00 00 
    4f6a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    4f71:	0f 00 00 
    4f74:	c4 a1 7c 10 04 17    	vmovups (%rdi,%r10,1),%ymm0
    4f7a:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm0,%ymm15
    4f81:	2b 00 00 
    4f84:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4f89:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4f8e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4f93:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4f98:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4f9d:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    4fa2:	c5 fc 10 9c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm3
    4fa9:	00 00 
    4fab:	c5 fc 10 ac 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm5
    4fb2:	00 00 
    4fb4:	c5 7c 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm8
    4fbb:	00 00 
    4fbd:	c5 7c 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm9
    4fc4:	00 00 
    4fc6:	c5 7c 10 ac 24 40 2d 	vmovups 0x2d40(%rsp),%ymm13
    4fcd:	00 00 
    4fcf:	c5 7c 10 b4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm14
    4fd6:	00 00 
    4fd8:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    4fdf:	00 00 
    4fe1:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    4fe8:	00 00 
    4fea:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    4fef:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    4ff6:	00 00 
    4ff8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    4fff:	06 00 00 
    5002:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    5009:	00 00 
    500b:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    5012:	00 00 
    5014:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm2
    501b:	11 00 00 
    501e:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    5025:	00 00 
    5027:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    502e:	00 00 
    5030:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    5037:	11 00 00 
    503a:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    5041:	00 00 
    5043:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    504a:	00 00 
    504c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    5053:	11 00 00 
    5056:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    505d:	00 00 
    505f:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    5066:	00 00 
    5068:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    506f:	0f 00 00 
    5072:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    5079:	00 00 
    507b:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    5082:	00 00 
    5084:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    508b:	0f 00 00 
    508e:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
    5095:	00 00 
    5097:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    509e:	00 00 
    50a0:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    50a7:	0f 00 00 
    50aa:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    50b1:	00 00 
    50b3:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    50ba:	00 00 
    50bc:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    50c3:	10 00 00 
    50c6:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    50cd:	00 00 
    50cf:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    50d6:	00 00 
    50d8:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    50df:	10 00 00 
    50e2:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    50e9:	00 00 
    50eb:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    50f2:	00 00 
    50f4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    50fb:	10 00 00 
    50fe:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    5105:	00 00 
    5107:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    510e:	00 00 
    5110:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    5117:	10 00 00 
    511a:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    5121:	00 00 
    5123:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    512a:	00 00 
    512c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    5133:	10 00 00 
    5136:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    513d:	00 00 
    513f:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    5146:	00 00 
    5148:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    514f:	10 00 00 
    5152:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    5159:	00 00 
    515b:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    5162:	00 00 
    5164:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    516b:	10 00 00 
    516e:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    5175:	00 00 
    5177:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    517e:	00 00 
    5180:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    5187:	10 00 00 
    518a:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    5191:	00 00 
    5193:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    519a:	00 00 
    519c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    51a3:	11 00 00 
    51a6:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    51ad:	00 00 
    51af:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    51b6:	00 00 
    51b8:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    51bf:	11 00 00 
    51c2:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    51c9:	00 00 
    51cb:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    51d2:	00 00 
    51d4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    51db:	11 00 00 
    51de:	c4 a1 7c 10 04 3f    	vmovups (%rdi,%r15,1),%ymm0
    51e4:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    51e9:	c5 7c 10 9c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm11
    51f0:	00 00 
    51f2:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    51f7:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    51fc:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    5201:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5206:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    520b:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm11
    5212:	15 00 00 
    5215:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    521c:	00 00 
    521e:	c5 fc 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm2
    5225:	00 00 
    5227:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    522c:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    5233:	00 00 
    5235:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm1
    523c:	14 00 00 
    523f:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    5246:	00 00 
    5248:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    524f:	00 00 
    5251:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm1
    5258:	13 00 00 
    525b:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    5262:	00 00 
    5264:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    526b:	00 00 
    526d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm1
    5274:	13 00 00 
    5277:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    527e:	00 00 
    5280:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    5287:	00 00 
    5289:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    5290:	11 00 00 
    5293:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    529a:	00 00 
    529c:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    52a3:	00 00 
    52a5:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm1
    52ac:	11 00 00 
    52af:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    52b6:	00 00 
    52b8:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    52bf:	00 00 
    52c1:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    52c8:	12 00 00 
    52cb:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    52d2:	00 00 
    52d4:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    52db:	00 00 
    52dd:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    52e4:	12 00 00 
    52e7:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    52ee:	00 00 
    52f0:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    52f7:	00 00 
    52f9:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    5300:	12 00 00 
    5303:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    530a:	00 00 
    530c:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    5313:	00 00 
    5315:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    531c:	12 00 00 
    531f:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
    5324:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm0,%ymm15
    532b:	2c 00 00 
    532e:	c5 7c 10 a4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm12
    5335:	00 00 
    5337:	c5 fc 10 a4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm4
    533e:	00 00 
    5340:	c5 fc 10 b4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm6
    5347:	00 00 
    5349:	c5 fc 10 bc 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm7
    5350:	00 00 
    5352:	c5 7c 10 94 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm10
    5359:	00 00 
    535b:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    5362:	00 00 
    5364:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    536b:	00 00 
    536d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm1
    5374:	12 00 00 
    5377:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    537e:	00 00 
    5380:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    5387:	00 00 
    5389:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    5390:	12 00 00 
    5393:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    539a:	00 00 
    539c:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    53a3:	00 00 
    53a5:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    53ac:	12 00 00 
    53af:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    53b6:	00 00 
    53b8:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    53bf:	00 00 
    53c1:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    53c8:	12 00 00 
    53cb:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    53d2:	00 00 
    53d4:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    53db:	00 00 
    53dd:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    53e4:	13 00 00 
    53e7:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    53ee:	00 00 
    53f0:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    53f7:	00 00 
    53f9:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    5400:	13 00 00 
    5403:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    540a:	00 00 
    540c:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    5413:	00 00 
    5415:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm1
    541c:	13 00 00 
    541f:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    5426:	00 00 
    5428:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    542f:	00 00 
    5431:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm1
    5438:	13 00 00 
    543b:	c5 fc 10 04 07       	vmovups (%rdi,%rax,1),%ymm0
    5440:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    5445:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm0,%ymm15
    544c:	2d 00 00 
    544f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    5454:	c5 7c 10 ac 24 60 2e 	vmovups 0x2e60(%rsp),%ymm13
    545b:	00 00 
    545d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    5462:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    5467:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    546c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    5471:	c5 7c 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm9
    5478:	00 00 
    547a:	c5 fc 10 9c 24 40 30 	vmovups 0x3040(%rsp),%ymm3
    5481:	00 00 
    5483:	c5 fc 10 ac 24 20 30 	vmovups 0x3020(%rsp),%ymm5
    548a:	00 00 
    548c:	c5 7c 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm8
    5493:	00 00 
    5495:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    549c:	00 00 
    549e:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    54a5:	00 00 
    54a7:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    54ac:	c5 7c 10 b4 24 20 2e 	vmovups 0x2e20(%rsp),%ymm14
    54b3:	00 00 
    54b5:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    54ba:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    54c1:	00 00 
    54c3:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm2
    54ca:	16 00 00 
    54cd:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    54d2:	c5 7c 10 9c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm11
    54d9:	00 00 
    54db:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm11
    54e2:	17 00 00 
    54e5:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
    54ec:	00 00 
    54ee:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    54f5:	00 00 
    54f7:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm2
    54fe:	16 00 00 
    5501:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
    5508:	00 00 
    550a:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    5511:	00 00 
    5513:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm2
    551a:	13 00 00 
    551d:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    5524:	00 00 
    5526:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    552d:	00 00 
    552f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    5536:	13 00 00 
    5539:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    5540:	00 00 
    5542:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    5549:	00 00 
    554b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm2
    5552:	14 00 00 
    5555:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
    555c:	00 00 
    555e:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    5565:	00 00 
    5567:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm2
    556e:	14 00 00 
    5571:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
    5578:	00 00 
    557a:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    5581:	00 00 
    5583:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm2
    558a:	14 00 00 
    558d:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    5594:	00 00 
    5596:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    559d:	00 00 
    559f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm2
    55a6:	14 00 00 
    55a9:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    55b0:	00 00 
    55b2:	c5 fc 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm2
    55b9:	00 00 
    55bb:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm2
    55c2:	14 00 00 
    55c5:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
    55cc:	00 00 
    55ce:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    55d5:	00 00 
    55d7:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm2
    55de:	14 00 00 
    55e1:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    55e8:	00 00 
    55ea:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    55f1:	00 00 
    55f3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm2
    55fa:	14 00 00 
    55fd:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
    5604:	00 00 
    5606:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    560d:	00 00 
    560f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm2
    5616:	15 00 00 
    5619:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
    5620:	00 00 
    5622:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    5629:	00 00 
    562b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm2
    5632:	15 00 00 
    5635:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    563c:	00 00 
    563e:	c5 fc 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm2
    5645:	00 00 
    5647:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    564e:	15 00 00 
    5651:	c5 fc 11 94 24 80 17 	vmovups %ymm2,0x1780(%rsp)
    5658:	00 00 
    565a:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    5661:	00 00 
    5663:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    566a:	15 00 00 
    566d:	c5 fc 11 94 24 a0 17 	vmovups %ymm2,0x17a0(%rsp)
    5674:	00 00 
    5676:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    567d:	00 00 
    567f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm2
    5686:	15 00 00 
    5689:	c5 fc 10 04 07       	vmovups (%rdi,%rax,1),%ymm0
    568e:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    5693:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm0,%ymm15
    569a:	2e 00 00 
    569d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    56a2:	c5 7c 10 94 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm10
    56a9:	00 00 
    56ab:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    56b0:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    56b5:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    56ba:	c5 fc 10 bc 24 40 31 	vmovups 0x3140(%rsp),%ymm7
    56c1:	00 00 
    56c3:	c5 fc 10 a4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm4
    56ca:	00 00 
    56cc:	c5 fc 10 b4 24 60 31 	vmovups 0x3160(%rsp),%ymm6
    56d3:	00 00 
    56d5:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
    56dc:	00 00 
    56de:	c5 fc 10 94 24 60 30 	vmovups 0x3060(%rsp),%ymm2
    56e5:	00 00 
    56e7:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    56ec:	c5 7c 10 a4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm12
    56f3:	00 00 
    56f5:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    56fa:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    5701:	00 00 
    5703:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm1
    570a:	19 00 00 
    570d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    5712:	c5 7c 10 ac 24 80 2f 	vmovups 0x2f80(%rsp),%ymm13
    5719:	00 00 
    571b:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    5722:	00 00 
    5724:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    572b:	00 00 
    572d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm1
    5734:	18 00 00 
    5737:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    573c:	c5 7c 10 b4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm14
    5743:	00 00 
    5745:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    574a:	c5 7c 10 9c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm11
    5751:	00 00 
    5753:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    575a:	00 00 
    575c:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    5763:	00 00 
    5765:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm1
    576c:	15 00 00 
    576f:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    5776:	00 00 
    5778:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    577f:	00 00 
    5781:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm1
    5788:	15 00 00 
    578b:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    5792:	00 00 
    5794:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    579b:	00 00 
    579d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm1
    57a4:	16 00 00 
    57a7:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    57ae:	00 00 
    57b0:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    57b7:	00 00 
    57b9:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm1
    57c0:	16 00 00 
    57c3:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    57ca:	00 00 
    57cc:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    57d3:	00 00 
    57d5:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm1
    57dc:	16 00 00 
    57df:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    57e6:	00 00 
    57e8:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    57ef:	00 00 
    57f1:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm1
    57f8:	16 00 00 
    57fb:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    5802:	00 00 
    5804:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    580b:	00 00 
    580d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm1
    5814:	16 00 00 
    5817:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    581e:	00 00 
    5820:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    5827:	00 00 
    5829:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm1
    5830:	16 00 00 
    5833:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    583a:	00 00 
    583c:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    5843:	00 00 
    5845:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm1
    584c:	17 00 00 
    584f:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    5856:	00 00 
    5858:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    585f:	00 00 
    5861:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm1
    5868:	17 00 00 
    586b:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    5872:	00 00 
    5874:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    587b:	00 00 
    587d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm1
    5884:	17 00 00 
    5887:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    588e:	00 00 
    5890:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    5897:	00 00 
    5899:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm1
    58a0:	17 00 00 
    58a3:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    58aa:	00 00 
    58ac:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    58b3:	00 00 
    58b5:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm1
    58bc:	17 00 00 
    58bf:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    58c6:	00 00 
    58c8:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    58cf:	00 00 
    58d1:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm1
    58d8:	17 00 00 
    58db:	c5 fc 10 04 07       	vmovups (%rdi,%rax,1),%ymm0
    58e0:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm0,%ymm15
    58e7:	2f 00 00 
    58ea:	4c 89 e8             	mov    %r13,%rax
    58ed:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
    58f1:	48 89 c6             	mov    %rax,%rsi
    58f4:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    58f9:	c5 7c 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm8
    5900:	00 00 
    5902:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    5907:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    590c:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    5911:	c5 fc 10 ac 24 80 32 	vmovups 0x3280(%rsp),%ymm5
    5918:	00 00 
    591a:	c5 fc 10 9c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm3
    5921:	00 00 
    5923:	c5 7c 10 ac 24 e0 31 	vmovups 0x31e0(%rsp),%ymm13
    592a:	00 00 
    592c:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    5933:	00 00 
    5935:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    593c:	00 00 
    593e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    5943:	c5 7c 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm9
    594a:	00 00 
    594c:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    5951:	c5 fc 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm2
    5958:	00 00 
    595a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    595f:	c5 7c 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm10
    5966:	00 00 
    5968:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    596d:	c5 7c 10 b4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm14
    5974:	00 00 
    5976:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    597b:	c5 7c 10 a4 24 00 32 	vmovups 0x3200(%rsp),%ymm12
    5982:	00 00 
    5984:	c5 fc 11 94 24 c0 1d 	vmovups %ymm2,0x1dc0(%rsp)
    598b:	00 00 
    598d:	c5 fc 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm2
    5994:	00 00 
    5996:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    599d:	06 00 00 
    59a0:	c5 fc 11 94 24 a0 1d 	vmovups %ymm2,0x1da0(%rsp)
    59a7:	00 00 
    59a9:	c5 fc 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm2
    59b0:	00 00 
    59b2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm2
    59b9:	1b 00 00 
    59bc:	c5 fc 11 94 24 80 1d 	vmovups %ymm2,0x1d80(%rsp)
    59c3:	00 00 
    59c5:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
    59cc:	00 00 
    59ce:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm2
    59d5:	17 00 00 
    59d8:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
    59df:	00 00 
    59e1:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    59e8:	00 00 
    59ea:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm2
    59f1:	18 00 00 
    59f4:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
    59fb:	00 00 
    59fd:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    5a04:	00 00 
    5a06:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm2
    5a0d:	18 00 00 
    5a10:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
    5a17:	00 00 
    5a19:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    5a20:	00 00 
    5a22:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm2
    5a29:	18 00 00 
    5a2c:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
    5a33:	00 00 
    5a35:	c5 fc 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm2
    5a3c:	00 00 
    5a3e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm2
    5a45:	18 00 00 
    5a48:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
    5a4f:	00 00 
    5a51:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    5a58:	00 00 
    5a5a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm2
    5a61:	18 00 00 
    5a64:	c5 fc 11 94 24 80 1a 	vmovups %ymm2,0x1a80(%rsp)
    5a6b:	00 00 
    5a6d:	c5 fc 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm2
    5a74:	00 00 
    5a76:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm2
    5a7d:	18 00 00 
    5a80:	c5 fc 11 94 24 a0 1a 	vmovups %ymm2,0x1aa0(%rsp)
    5a87:	00 00 
    5a89:	c5 fc 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm2
    5a90:	00 00 
    5a92:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm2
    5a99:	18 00 00 
    5a9c:	c5 fc 11 94 24 c0 1a 	vmovups %ymm2,0x1ac0(%rsp)
    5aa3:	00 00 
    5aa5:	c5 fc 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm2
    5aac:	00 00 
    5aae:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm2
    5ab5:	19 00 00 
    5ab8:	c5 fc 11 94 24 e0 1a 	vmovups %ymm2,0x1ae0(%rsp)
    5abf:	00 00 
    5ac1:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    5ac8:	00 00 
    5aca:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm2
    5ad1:	19 00 00 
    5ad4:	c5 fc 11 94 24 00 1b 	vmovups %ymm2,0x1b00(%rsp)
    5adb:	00 00 
    5add:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
    5ae4:	00 00 
    5ae6:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm2
    5aed:	19 00 00 
    5af0:	c5 fc 11 94 24 20 1b 	vmovups %ymm2,0x1b20(%rsp)
    5af7:	00 00 
    5af9:	c5 fc 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm2
    5b00:	00 00 
    5b02:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm2
    5b09:	19 00 00 
    5b0c:	c5 fc 11 94 24 40 1b 	vmovups %ymm2,0x1b40(%rsp)
    5b13:	00 00 
    5b15:	c5 fc 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm2
    5b1c:	00 00 
    5b1e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm2
    5b25:	19 00 00 
    5b28:	c5 fc 11 94 24 80 1b 	vmovups %ymm2,0x1b80(%rsp)
    5b2f:	00 00 
    5b31:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
    5b38:	00 00 
    5b3a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm2
    5b41:	19 00 00 
    5b44:	c4 a1 7c 10 04 1f    	vmovups (%rdi,%r11,1),%ymm0
    5b4a:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x3080(%rsp),%ymm0,%ymm15
    5b51:	30 00 00 
    5b54:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5b59:	c5 fc 10 b4 24 40 32 	vmovups 0x3240(%rsp),%ymm6
    5b60:	00 00 
    5b62:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    5b67:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    5b6c:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    5b71:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    5b76:	c5 7c 10 9c 24 20 33 	vmovups 0x3320(%rsp),%ymm11
    5b7d:	00 00 
    5b7f:	c5 fc 10 a4 24 00 34 	vmovups 0x3400(%rsp),%ymm4
    5b86:	00 00 
    5b88:	c5 7c 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm9
    5b8f:	00 00 
    5b91:	c5 7c 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm10
    5b98:	00 00 
    5b9a:	c5 fc 11 94 24 a0 1b 	vmovups %ymm2,0x1ba0(%rsp)
    5ba1:	00 00 
    5ba3:	c5 fc 10 94 24 c0 32 	vmovups 0x32c0(%rsp),%ymm2
    5baa:	00 00 
    5bac:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    5bb1:	c5 fc 10 bc 24 20 32 	vmovups 0x3220(%rsp),%ymm7
    5bb8:	00 00 
    5bba:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    5bbf:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    5bc6:	00 00 
    5bc8:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm1
    5bcf:	1d 00 00 
    5bd2:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5bd7:	c5 7c 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm8
    5bde:	00 00 
    5be0:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    5be7:	00 00 
    5be9:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    5bf0:	00 00 
    5bf2:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm1
    5bf9:	1d 00 00 
    5bfc:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    5c03:	00 00 
    5c05:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    5c0c:	00 00 
    5c0e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm1
    5c15:	1d 00 00 
    5c18:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    5c1f:	00 00 
    5c21:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    5c28:	00 00 
    5c2a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm1
    5c31:	19 00 00 
    5c34:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    5c3b:	00 00 
    5c3d:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    5c44:	00 00 
    5c46:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm1
    5c4d:	1a 00 00 
    5c50:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    5c57:	00 00 
    5c59:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    5c60:	00 00 
    5c62:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm1
    5c69:	1a 00 00 
    5c6c:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    5c73:	00 00 
    5c75:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    5c7c:	00 00 
    5c7e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm1
    5c85:	1a 00 00 
    5c88:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    5c8f:	00 00 
    5c91:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    5c98:	00 00 
    5c9a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm1
    5ca1:	1a 00 00 
    5ca4:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    5cab:	00 00 
    5cad:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    5cb4:	00 00 
    5cb6:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm1
    5cbd:	1a 00 00 
    5cc0:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    5cc7:	00 00 
    5cc9:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    5cd0:	00 00 
    5cd2:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm1
    5cd9:	1a 00 00 
    5cdc:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    5ce3:	00 00 
    5ce5:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    5cec:	00 00 
    5cee:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm1
    5cf5:	1a 00 00 
    5cf8:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    5cff:	00 00 
    5d01:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    5d08:	00 00 
    5d0a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm1
    5d11:	1a 00 00 
    5d14:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    5d1b:	00 00 
    5d1d:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    5d24:	00 00 
    5d26:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm1
    5d2d:	1b 00 00 
    5d30:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    5d37:	00 00 
    5d39:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    5d40:	00 00 
    5d42:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm1
    5d49:	1b 00 00 
    5d4c:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    5d53:	00 00 
    5d55:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    5d5c:	00 00 
    5d5e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm1
    5d65:	1b 00 00 
    5d68:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    5d6f:	00 00 
    5d71:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    5d78:	00 00 
    5d7a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm1
    5d81:	1b 00 00 
    5d84:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    5d8b:	00 00 
    5d8d:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    5d94:	00 00 
    5d96:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm1
    5d9d:	1b 00 00 
    5da0:	c4 a1 7c 10 04 27    	vmovups (%rdi,%r12,1),%ymm0
    5da6:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x3180(%rsp),%ymm0,%ymm15
    5dad:	31 00 00 
    5db0:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    5db5:	c5 7c 10 ac 24 e0 32 	vmovups 0x32e0(%rsp),%ymm13
    5dbc:	00 00 
    5dbe:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    5dc3:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    5dc8:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    5dcd:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    5dd2:	c5 fc 10 ac 24 60 36 	vmovups 0x3660(%rsp),%ymm5
    5dd9:	00 00 
    5ddb:	c5 fc 10 bc 24 20 36 	vmovups 0x3620(%rsp),%ymm7
    5de2:	00 00 
    5de4:	c5 fc 10 b4 24 40 36 	vmovups 0x3640(%rsp),%ymm6
    5deb:	00 00 
    5ded:	c5 7c 10 a4 24 80 35 	vmovups 0x3580(%rsp),%ymm12
    5df4:	00 00 
    5df6:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    5dfd:	00 00 
    5dff:	c5 fc 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm1
    5e06:	00 00 
    5e08:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5e0d:	c5 7c 10 b4 24 00 35 	vmovups 0x3500(%rsp),%ymm14
    5e14:	00 00 
    5e16:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    5e1b:	c5 fc 10 94 24 20 34 	vmovups 0x3420(%rsp),%ymm2
    5e22:	00 00 
    5e24:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    5e29:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    5e30:	00 00 
    5e32:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm3
    5e39:	06 00 00 
    5e3c:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    5e43:	00 00 
    5e45:	c5 fc 10 9c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm3
    5e4c:	00 00 
    5e4e:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm0,%ymm3
    5e55:	1f 00 00 
    5e58:	c5 fc 11 9c 24 c0 21 	vmovups %ymm3,0x21c0(%rsp)
    5e5f:	00 00 
    5e61:	c5 fc 10 9c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm3
    5e68:	00 00 
    5e6a:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm0,%ymm3
    5e71:	1f 00 00 
    5e74:	c5 fc 11 9c 24 a0 21 	vmovups %ymm3,0x21a0(%rsp)
    5e7b:	00 00 
    5e7d:	c5 fc 10 9c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm3
    5e84:	00 00 
    5e86:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm3
    5e8d:	1b 00 00 
    5e90:	c5 fc 11 9c 24 e0 1d 	vmovups %ymm3,0x1de0(%rsp)
    5e97:	00 00 
    5e99:	c5 fc 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm3
    5ea0:	00 00 
    5ea2:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm3
    5ea9:	1b 00 00 
    5eac:	c5 fc 11 9c 24 00 1e 	vmovups %ymm3,0x1e00(%rsp)
    5eb3:	00 00 
    5eb5:	c5 fc 10 9c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm3
    5ebc:	00 00 
    5ebe:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm3
    5ec5:	1c 00 00 
    5ec8:	c5 fc 11 9c 24 20 1e 	vmovups %ymm3,0x1e20(%rsp)
    5ecf:	00 00 
    5ed1:	c5 fc 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm3
    5ed8:	00 00 
    5eda:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm3
    5ee1:	1c 00 00 
    5ee4:	c5 fc 11 9c 24 40 1e 	vmovups %ymm3,0x1e40(%rsp)
    5eeb:	00 00 
    5eed:	c5 fc 10 9c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm3
    5ef4:	00 00 
    5ef6:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm3
    5efd:	1c 00 00 
    5f00:	c5 fc 11 9c 24 60 1e 	vmovups %ymm3,0x1e60(%rsp)
    5f07:	00 00 
    5f09:	c5 fc 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm3
    5f10:	00 00 
    5f12:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm3
    5f19:	1c 00 00 
    5f1c:	c5 fc 11 9c 24 80 1e 	vmovups %ymm3,0x1e80(%rsp)
    5f23:	00 00 
    5f25:	c5 fc 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm3
    5f2c:	00 00 
    5f2e:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm3
    5f35:	1c 00 00 
    5f38:	c5 fc 11 9c 24 a0 1e 	vmovups %ymm3,0x1ea0(%rsp)
    5f3f:	00 00 
    5f41:	c5 fc 10 9c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm3
    5f48:	00 00 
    5f4a:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm3
    5f51:	1c 00 00 
    5f54:	c5 fc 11 9c 24 c0 1e 	vmovups %ymm3,0x1ec0(%rsp)
    5f5b:	00 00 
    5f5d:	c5 fc 10 9c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm3
    5f64:	00 00 
    5f66:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm3
    5f6d:	1c 00 00 
    5f70:	c5 fc 11 9c 24 e0 1e 	vmovups %ymm3,0x1ee0(%rsp)
    5f77:	00 00 
    5f79:	c5 fc 10 9c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm3
    5f80:	00 00 
    5f82:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm3
    5f89:	1c 00 00 
    5f8c:	c5 fc 11 9c 24 00 1f 	vmovups %ymm3,0x1f00(%rsp)
    5f93:	00 00 
    5f95:	c5 fc 10 9c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm3
    5f9c:	00 00 
    5f9e:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm3
    5fa5:	1d 00 00 
    5fa8:	c5 fc 11 9c 24 20 1f 	vmovups %ymm3,0x1f20(%rsp)
    5faf:	00 00 
    5fb1:	c5 fc 10 9c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm3
    5fb8:	00 00 
    5fba:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm0,%ymm3
    5fc1:	1d 00 00 
    5fc4:	c5 fc 11 9c 24 40 1f 	vmovups %ymm3,0x1f40(%rsp)
    5fcb:	00 00 
    5fcd:	c5 fc 10 9c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm3
    5fd4:	00 00 
    5fd6:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm3
    5fdd:	1d 00 00 
    5fe0:	c5 fc 11 9c 24 60 1f 	vmovups %ymm3,0x1f60(%rsp)
    5fe7:	00 00 
    5fe9:	c5 fc 10 9c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm3
    5ff0:	00 00 
    5ff2:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm3
    5ff9:	1d 00 00 
    5ffc:	c4 a1 7c 10 04 37    	vmovups (%rdi,%r14,1),%ymm0
    6002:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm14
    6009:	05 00 00 
    600c:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x3260(%rsp),%ymm0,%ymm15
    6013:	32 00 00 
    6016:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    601b:	c5 fc 10 94 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm2
    6022:	00 00 
    6024:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm0,%ymm2
    602b:	1d 00 00 
    602e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    6033:	c5 7c 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm8
    603a:	00 00 
    603c:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    6041:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    6046:	c5 7c 10 ac 24 40 34 	vmovups 0x3440(%rsp),%ymm13
    604d:	00 00 
    604f:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm0,%ymm13
    6056:	21 00 00 
    6059:	c5 fc 10 a4 24 00 38 	vmovups 0x3800(%rsp),%ymm4
    6060:	00 00 
    6062:	c5 fc 11 9c 24 80 1f 	vmovups %ymm3,0x1f80(%rsp)
    6069:	00 00 
    606b:	c5 fc 10 9c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm3
    6072:	00 00 
    6074:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    6079:	c5 7c 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm9
    6080:	00 00 
    6082:	c5 fc 11 94 24 e0 1f 	vmovups %ymm2,0x1fe0(%rsp)
    6089:	00 00 
    608b:	c5 fc 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm2
    6092:	00 00 
    6094:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm0,%ymm2
    609b:	1e 00 00 
    609e:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    60a3:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    60aa:	00 00 
    60ac:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm0,%ymm1
    60b3:	21 00 00 
    60b6:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    60bb:	c5 7c 10 94 24 a0 35 	vmovups 0x35a0(%rsp),%ymm10
    60c2:	00 00 
    60c4:	c5 fc 11 94 24 00 20 	vmovups %ymm2,0x2000(%rsp)
    60cb:	00 00 
    60cd:	c5 fc 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm2
    60d4:	00 00 
    60d6:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm0,%ymm2
    60dd:	1e 00 00 
    60e0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    60e5:	c5 7c 10 9c 24 80 36 	vmovups 0x3680(%rsp),%ymm11
    60ec:	00 00 
    60ee:	c5 fc 11 94 24 20 20 	vmovups %ymm2,0x2020(%rsp)
    60f5:	00 00 
    60f7:	c5 fc 10 94 24 40 20 	vmovups 0x2040(%rsp),%ymm2
    60fe:	00 00 
    6100:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm0,%ymm2
    6107:	1e 00 00 
    610a:	c5 fc 11 94 24 40 20 	vmovups %ymm2,0x2040(%rsp)
    6111:	00 00 
    6113:	c5 fc 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm2
    611a:	00 00 
    611c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm0,%ymm2
    6123:	1e 00 00 
    6126:	c5 fc 11 94 24 60 20 	vmovups %ymm2,0x2060(%rsp)
    612d:	00 00 
    612f:	c5 fc 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm2
    6136:	00 00 
    6138:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm0,%ymm2
    613f:	1e 00 00 
    6142:	c5 fc 11 94 24 80 20 	vmovups %ymm2,0x2080(%rsp)
    6149:	00 00 
    614b:	c5 fc 10 94 24 a0 20 	vmovups 0x20a0(%rsp),%ymm2
    6152:	00 00 
    6154:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm0,%ymm2
    615b:	1e 00 00 
    615e:	c5 fc 11 94 24 a0 20 	vmovups %ymm2,0x20a0(%rsp)
    6165:	00 00 
    6167:	c5 fc 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm2
    616e:	00 00 
    6170:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm0,%ymm2
    6177:	1e 00 00 
    617a:	c5 fc 11 94 24 c0 20 	vmovups %ymm2,0x20c0(%rsp)
    6181:	00 00 
    6183:	c5 fc 10 94 24 e0 20 	vmovups 0x20e0(%rsp),%ymm2
    618a:	00 00 
    618c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm0,%ymm2
    6193:	1e 00 00 
    6196:	c5 fc 11 94 24 e0 20 	vmovups %ymm2,0x20e0(%rsp)
    619d:	00 00 
    619f:	c5 fc 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm2
    61a6:	00 00 
    61a8:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm0,%ymm2
    61af:	1f 00 00 
    61b2:	c5 fc 11 94 24 00 21 	vmovups %ymm2,0x2100(%rsp)
    61b9:	00 00 
    61bb:	c5 fc 10 94 24 20 21 	vmovups 0x2120(%rsp),%ymm2
    61c2:	00 00 
    61c4:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm0,%ymm2
    61cb:	1f 00 00 
    61ce:	c5 fc 11 94 24 20 21 	vmovups %ymm2,0x2120(%rsp)
    61d5:	00 00 
    61d7:	c5 fc 10 94 24 40 21 	vmovups 0x2140(%rsp),%ymm2
    61de:	00 00 
    61e0:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm0,%ymm2
    61e7:	1f 00 00 
    61ea:	c5 fc 11 94 24 40 21 	vmovups %ymm2,0x2140(%rsp)
    61f1:	00 00 
    61f3:	c5 fc 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm2
    61fa:	00 00 
    61fc:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm0,%ymm2
    6203:	1f 00 00 
    6206:	c5 fc 11 94 24 60 21 	vmovups %ymm2,0x2160(%rsp)
    620d:	00 00 
    620f:	c5 fc 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm2
    6216:	00 00 
    6218:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm0,%ymm2
    621f:	1f 00 00 
    6222:	c5 fc 10 04 2f       	vmovups (%rdi,%rbp,1),%ymm0
    6227:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm0,%ymm15
    622e:	33 00 00 
    6231:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    6236:	c5 fc 10 ac 24 c0 37 	vmovups 0x37c0(%rsp),%ymm5
    623d:	00 00 
    623f:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    6244:	c5 7c 10 ac 24 40 33 	vmovups 0x3340(%rsp),%ymm13
    624b:	00 00 
    624d:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x2160(%rsp),%ymm0,%ymm13
    6254:	21 00 00 
    6257:	c5 fc 11 94 24 80 21 	vmovups %ymm2,0x2180(%rsp)
    625e:	00 00 
    6260:	c5 fc 10 94 24 e0 35 	vmovups 0x35e0(%rsp),%ymm2
    6267:	00 00 
    6269:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    626e:	c5 fc 10 bc 24 80 37 	vmovups 0x3780(%rsp),%ymm7
    6275:	00 00 
    6277:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    627c:	c5 fc 10 9c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm3
    6283:	00 00 
    6285:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    628a:	c5 7c 10 8c 24 40 37 	vmovups 0x3740(%rsp),%ymm9
    6291:	00 00 
    6293:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    6298:	c5 fc 10 b4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm6
    629f:	00 00 
    62a1:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    62a6:	c5 7c 10 a4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm12
    62ad:	00 00 
    62af:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    62b4:	c5 7c 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm8
    62bb:	00 00 
    62bd:	c4 62 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm12
    62c2:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    62c9:	00 00 
    62cb:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm0,%ymm1
    62d2:	1f 00 00 
    62d5:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    62da:	c5 7c 10 94 24 00 37 	vmovups 0x3700(%rsp),%ymm10
    62e1:	00 00 
    62e3:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    62ea:	00 00 
    62ec:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    62f3:	00 00 
    62f5:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm0,%ymm1
    62fc:	20 00 00 
    62ff:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    6304:	c5 7c 10 34 1f       	vmovups (%rdi,%rbx,1),%ymm14
    6309:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    6310:	00 00 
    6312:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    6319:	00 00 
    631b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm0,%ymm1
    6322:	20 00 00 
    6325:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    632c:	00 00 
    632e:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    6335:	00 00 
    6337:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm0,%ymm1
    633e:	20 00 00 
    6341:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    6348:	00 00 
    634a:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    6351:	00 00 
    6353:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm0,%ymm1
    635a:	20 00 00 
    635d:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    6364:	00 00 
    6366:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    636d:	00 00 
    636f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm0,%ymm1
    6376:	20 00 00 
    6379:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    6380:	00 00 
    6382:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    6389:	00 00 
    638b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm0,%ymm1
    6392:	20 00 00 
    6395:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    639c:	00 00 
    639e:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    63a5:	00 00 
    63a7:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm0,%ymm1
    63ae:	20 00 00 
    63b1:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    63b8:	00 00 
    63ba:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    63c1:	00 00 
    63c3:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm0,%ymm1
    63ca:	20 00 00 
    63cd:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    63d4:	00 00 
    63d6:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    63dd:	00 00 
    63df:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm0,%ymm1
    63e6:	21 00 00 
    63e9:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    63f0:	00 00 
    63f2:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    63f9:	00 00 
    63fb:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm0,%ymm1
    6402:	21 00 00 
    6405:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    640c:	00 00 
    640e:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    6415:	00 00 
    6417:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm0,%ymm1
    641e:	21 00 00 
    6421:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    6428:	00 00 
    642a:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    6431:	00 00 
    6433:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm0,%ymm1
    643a:	21 00 00 
    643d:	c5 fc 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm0
    6444:	00 00 
    6446:	c4 e2 0d a8 c2       	vfmadd213ps %ymm2,%ymm14,%ymm0
    644b:	c5 fc 10 94 24 e0 38 	vmovups 0x38e0(%rsp),%ymm2
    6452:	00 00 
    6454:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    645b:	00 00 
    645d:	c5 fc 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm0
    6464:	00 00 
    6466:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    646b:	c5 fc 10 9c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm3
    6472:	00 00 
    6474:	c5 fc 11 94 24 80 22 	vmovups %ymm2,0x2280(%rsp)
    647b:	00 00 
    647d:	c5 fc 10 94 24 20 37 	vmovups 0x3720(%rsp),%ymm2
    6484:	00 00 
    6486:	c4 e2 0d a8 c4       	vfmadd213ps %ymm4,%ymm14,%ymm0
    648b:	c4 e2 0d a8 dd       	vfmadd213ps %ymm5,%ymm14,%ymm3
    6490:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    6497:	00 00 
    6499:	c4 e2 0d a8 d6       	vfmadd213ps %ymm6,%ymm14,%ymm2
    649e:	c5 fc 11 9c 24 a0 22 	vmovups %ymm3,0x22a0(%rsp)
    64a5:	00 00 
    64a7:	c5 fc 10 9c 24 00 39 	vmovups 0x3900(%rsp),%ymm3
    64ae:	00 00 
    64b0:	c5 fc 11 94 24 c0 22 	vmovups %ymm2,0x22c0(%rsp)
    64b7:	00 00 
    64b9:	c5 fc 10 94 24 80 38 	vmovups 0x3880(%rsp),%ymm2
    64c0:	00 00 
    64c2:	c4 e2 0d a8 df       	vfmadd213ps %ymm7,%ymm14,%ymm3
    64c7:	c4 c2 0d a8 d0       	vfmadd213ps %ymm8,%ymm14,%ymm2
    64cc:	c5 fc 11 9c 24 e0 22 	vmovups %ymm3,0x22e0(%rsp)
    64d3:	00 00 
    64d5:	c5 fc 10 9c 24 60 38 	vmovups 0x3860(%rsp),%ymm3
    64dc:	00 00 
    64de:	c5 fc 11 94 24 00 23 	vmovups %ymm2,0x2300(%rsp)
    64e5:	00 00 
    64e7:	c5 fc 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm2
    64ee:	00 00 
    64f0:	c4 c2 0d a8 d9       	vfmadd213ps %ymm9,%ymm14,%ymm3
    64f5:	c4 c2 0d a8 d2       	vfmadd213ps %ymm10,%ymm14,%ymm2
    64fa:	c5 fc 11 9c 24 20 23 	vmovups %ymm3,0x2320(%rsp)
    6501:	00 00 
    6503:	c5 fc 10 9c 24 20 38 	vmovups 0x3820(%rsp),%ymm3
    650a:	00 00 
    650c:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    6513:	00 00 
    6515:	c5 fc 11 94 24 40 23 	vmovups %ymm2,0x2340(%rsp)
    651c:	00 00 
    651e:	c5 fc 10 94 24 40 38 	vmovups 0x3840(%rsp),%ymm2
    6525:	00 00 
    6527:	c4 c2 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm3
    652c:	c4 62 0d a8 d1       	vfmadd213ps %ymm1,%ymm14,%ymm10
    6531:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    6535:	c4 e2 0d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm14,%ymm1
    653c:	c4 c2 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm2
    6541:	c5 fc 11 9c 24 60 23 	vmovups %ymm3,0x2360(%rsp)
    6548:	00 00 
    654a:	c5 fc 10 9c 24 80 34 	vmovups 0x3480(%rsp),%ymm3
    6551:	00 00 
    6553:	c4 e2 0d a8 9c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm14,%ymm3
    655a:	21 00 00 
    655d:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
    6564:	00 00 
    6566:	c5 fc 11 94 24 80 23 	vmovups %ymm2,0x2380(%rsp)
    656d:	00 00 
    656f:	c5 fc 10 94 24 a0 34 	vmovups 0x34a0(%rsp),%ymm2
    6576:	00 00 
    6578:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x2200(%rsp),%ymm14,%ymm2
    657f:	22 00 00 
    6582:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    6589:	00 00 
    658b:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    6590:	c5 fc 11 9c 24 a0 23 	vmovups %ymm3,0x23a0(%rsp)
    6597:	00 00 
    6599:	c5 fc 10 9c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm3
    65a0:	00 00 
    65a2:	c4 e2 0d a8 9c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm14,%ymm3
    65a9:	22 00 00 
    65ac:	c5 fc 11 94 24 c0 23 	vmovups %ymm2,0x23c0(%rsp)
    65b3:	00 00 
    65b5:	c5 fc 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm2
    65bc:	00 00 
    65be:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm14,%ymm2
    65c5:	05 00 00 
    65c8:	c5 fc 11 9c 24 e0 23 	vmovups %ymm3,0x23e0(%rsp)
    65cf:	00 00 
    65d1:	c5 fc 10 9c 24 20 35 	vmovups 0x3520(%rsp),%ymm3
    65d8:	00 00 
    65da:	c4 e2 0d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm14,%ymm3
    65e1:	05 00 00 
    65e4:	c5 fc 11 94 24 00 24 	vmovups %ymm2,0x2400(%rsp)
    65eb:	00 00 
    65ed:	c5 fc 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm2
    65f4:	00 00 
    65f6:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm14,%ymm2
    65fd:	05 00 00 
    6600:	c5 fc 11 9c 24 20 24 	vmovups %ymm3,0x2420(%rsp)
    6607:	00 00 
    6609:	c5 fc 10 9c 24 60 35 	vmovups 0x3560(%rsp),%ymm3
    6610:	00 00 
    6612:	c4 e2 0d a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm14,%ymm3
    6619:	06 00 00 
    661c:	c5 fc 11 94 24 40 24 	vmovups %ymm2,0x2440(%rsp)
    6623:	00 00 
    6625:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    662c:	00 00 
    662e:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm14,%ymm2
    6635:	06 00 00 
    6638:	c5 fc 11 9c 24 60 24 	vmovups %ymm3,0x2460(%rsp)
    663f:	00 00 
    6641:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    6648:	00 00 
    664a:	c4 e2 0d a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm14,%ymm3
    6651:	06 00 00 
    6654:	c5 fc 11 94 24 80 24 	vmovups %ymm2,0x2480(%rsp)
    665b:	00 00 
    665d:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    6664:	00 00 
    6666:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm14,%ymm2
    666d:	03 00 00 
    6670:	c5 fc 11 9c 24 a0 24 	vmovups %ymm3,0x24a0(%rsp)
    6677:	00 00 
    6679:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    6680:	00 00 
    6682:	c4 e2 0d a8 9c 24 40 	vfmadd213ps 0x340(%rsp),%ymm14,%ymm3
    6689:	03 00 00 
    668c:	c5 fc 11 94 24 c0 24 	vmovups %ymm2,0x24c0(%rsp)
    6693:	00 00 
    6695:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    669c:	00 00 
    669e:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm14,%ymm2
    66a5:	07 00 00 
    66a8:	c5 fc 11 9c 24 e0 24 	vmovups %ymm3,0x24e0(%rsp)
    66af:	00 00 
    66b1:	c5 fc 11 94 24 00 25 	vmovups %ymm2,0x2500(%rsp)
    66b8:	00 00 
    66ba:	48 3b 84 24 30 01 00 	cmp    0x130(%rsp),%rax
    66c1:	00 
    66c2:	0f 82 a8 a0 ff ff    	jb     770 <_Z5benchv+0x640>
    66c8:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    66cf:	00 00 
    66d1:	4c 8b a4 24 00 04 00 	mov    0x400(%rsp),%r12
    66d8:	00 
    66d9:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
    66de:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    66e5:	00 00 
    66e7:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
    66ee:	00 
    66ef:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    66f5:	c5 f8 58 d3          	vaddps %xmm3,%xmm0,%xmm2
    66f9:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    6700:	00 00 
    6702:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6708:	c5 68 58 eb          	vaddps %xmm3,%xmm2,%xmm13
    670c:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6712:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6716:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    671d:	00 00 
    671f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6725:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    6729:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    672d:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6733:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    6737:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    673b:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    6741:	c5 78 58 e4          	vaddps %xmm4,%xmm0,%xmm12
    6745:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    674c:	00 00 
    674e:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6754:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6758:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    675f:	00 00 
    6761:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6767:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    676b:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6771:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6775:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    677c:	00 00 
    677e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6784:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6788:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    678e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6792:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    6799:	00 00 
    679b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    67a1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    67a5:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    67ab:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    67af:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    67b6:	00 00 
    67b8:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    67be:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    67c2:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    67c8:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    67cc:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    67d1:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    67d5:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    67db:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    67e1:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    67e6:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    67eb:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    67ef:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    67f3:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    67f7:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    67fb:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    6801:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6805:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6809:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    680f:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6813:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6817:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    681c:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    6822:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6826:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    682a:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    6830:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    6835:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    6839:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    683d:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    6842:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    6848:	c4 a1 7c 58 04 a6    	vaddps (%rsi,%r12,4),%ymm0,%ymm0
    684e:	c5 fc 10 94 24 40 23 	vmovups 0x2340(%rsp),%ymm2
    6855:	00 00 
    6857:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
    685d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6863:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6867:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    686d:	c5 78 58 ea          	vaddps %xmm2,%xmm0,%xmm13
    6871:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    6878:	00 00 
    687a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6880:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6884:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    688b:	00 00 
    688d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6893:	c5 e8 58 cb          	vaddps %xmm3,%xmm2,%xmm1
    6897:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    689b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    68a1:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    68a5:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    68a9:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    68b0:	00 00 
    68b2:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    68b8:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    68bc:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    68c1:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    68c5:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    68cb:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    68d1:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    68d6:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    68da:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    68e1:	00 00 
    68e3:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    68e7:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    68ed:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    68f1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    68f5:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    68f9:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    68ff:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6903:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6909:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    690d:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    6914:	00 00 
    6916:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    691c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6920:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6924:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    692a:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    692e:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6934:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6938:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    693f:	00 00 
    6941:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6947:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    694b:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    694f:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6955:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6959:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    695e:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6962:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    6969:	00 00 
    696b:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6971:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6977:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    697b:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    697f:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    6985:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6989:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    698f:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6994:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    6998:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    699e:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    69a3:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    69a7:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    69ab:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    69b0:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    69b6:	c4 a1 7c 58 44 a6 20 	vaddps 0x20(%rsi,%r12,4),%ymm0,%ymm0
    69bd:	c5 fc 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm2
    69c4:	00 00 
    69c6:	c4 a1 7c 11 44 a6 20 	vmovups %ymm0,0x20(%rsi,%r12,4)
    69cd:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    69d3:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    69d7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    69dd:	c5 78 58 ea          	vaddps %xmm2,%xmm0,%xmm13
    69e1:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    69e8:	00 00 
    69ea:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    69f0:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    69f4:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    69fb:	00 00 
    69fd:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6a03:	c5 e8 58 cb          	vaddps %xmm3,%xmm2,%xmm1
    6a07:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    6a0b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6a11:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    6a15:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6a19:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    6a20:	00 00 
    6a22:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6a28:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    6a2c:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    6a31:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    6a35:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6a3b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6a41:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    6a46:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6a4a:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    6a51:	00 00 
    6a53:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    6a57:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6a5d:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6a61:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6a65:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6a69:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6a6f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6a73:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6a79:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6a7d:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    6a84:	00 00 
    6a86:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6a8c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6a90:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6a94:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6a9a:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6a9e:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6aa4:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6aa8:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    6aaf:	00 00 
    6ab1:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6ab7:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6abb:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6abf:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6ac5:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6ac9:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6ace:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6ad2:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6ad8:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6ade:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6ae2:	c4 43 fd 01 c3 4e    	vpermpd $0x4e,%ymm11,%ymm8
    6ae8:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6aec:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6af0:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6af6:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6afb:	c4 41 24 58 c0       	vaddps %ymm8,%ymm11,%ymm8
    6b00:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6b06:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6b0b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6b0f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6b13:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6b18:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6b1e:	c4 a1 7c 58 44 a6 40 	vaddps 0x40(%rsi,%r12,4),%ymm0,%ymm0
    6b25:	c4 a1 7c 11 44 a6 40 	vmovups %ymm0,0x40(%rsi,%r12,4)
    6b2c:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    6b32:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    6b36:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6b3c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    6b40:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    6b44:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    6b48:	c4 a1 7a 58 44 a6 60 	vaddss 0x60(%rsi,%r12,4),%xmm0,%xmm0
    6b4f:	c4 a1 7a 11 44 a6 60 	vmovss %xmm0,0x60(%rsi,%r12,4)
    6b56:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    6b5c:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    6b60:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6b66:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    6b6a:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    6b6e:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    6b72:	c4 a1 7a 58 44 a6 64 	vaddss 0x64(%rsi,%r12,4),%xmm0,%xmm0
    6b79:	c4 a1 7a 11 44 a6 64 	vmovss %xmm0,0x64(%rsi,%r12,4)
    6b80:	49 83 c4 1a          	add    $0x1a,%r12
    6b84:	49 39 c4             	cmp    %rax,%r12
    6b87:	0f 82 33 96 ff ff    	jb     1c0 <_Z5benchv+0x90>
    6b8d:	0f 31                	rdtsc  
    6b8f:	48 c1 e2 20          	shl    $0x20,%rdx
    6b93:	48 09 c2             	or     %rax,%rdx
    6b96:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6b9c <_Z5benchv+0x6a6c>
    6b9c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    6ba1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6ba9 <_Z5benchv+0x6a79>
    6ba8:	00 
    6ba9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6bb1 <_Z5benchv+0x6a81>
    6bb0:	00 
    6bb1:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    6bb4:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    6bb8:	0f af d1             	imul   %ecx,%edx
    6bbb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6bc1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    6bc5:	c5 fb 5c 84 24 f0 03 	vsubsd 0x3f0(%rsp),%xmm0,%xmm0
    6bcc:	00 00 
    6bce:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    6bd2:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    6bd6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    6bda:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    6bde:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    6be2:	48 81 c4 68 3b 00 00 	add    $0x3b68,%rsp
    6be9:	5b                   	pop    %rbx
    6bea:	41 5c                	pop    %r12
    6bec:	41 5d                	pop    %r13
    6bee:	41 5e                	pop    %r14
    6bf0:	41 5f                	pop    %r15
    6bf2:	5d                   	pop    %rbp
    6bf3:	c5 f8 77             	vzeroupper 
    6bf6:	c3                   	retq   
    6bf7:	90                   	nop
    6bf8:	90                   	nop
    6bf9:	90                   	nop
    6bfa:	90                   	nop
    6bfb:	90                   	nop
    6bfc:	90                   	nop
    6bfd:	90                   	nop
    6bfe:	90                   	nop
    6bff:	90                   	nop

0000000000006c00 <_Z6enablev>:
    6c00:	31 c0                	xor    %eax,%eax
    6c02:	c3                   	retq   
    6c03:	90                   	nop
    6c04:	90                   	nop
    6c05:	90                   	nop
    6c06:	90                   	nop
    6c07:	90                   	nop
    6c08:	90                   	nop
    6c09:	90                   	nop
    6c0a:	90                   	nop
    6c0b:	90                   	nop
    6c0c:	90                   	nop
    6c0d:	90                   	nop
    6c0e:	90                   	nop
    6c0f:	90                   	nop

0000000000006c10 <_Z9n_reg_maxv>:
    6c10:	b8 e4 01 00 00       	mov    $0x1e4,%eax
    6c15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui26_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui26_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui26_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui26_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui26_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui26_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui26_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui26_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui26_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui26_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui26_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui26_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
