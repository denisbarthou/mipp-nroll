
axya_ui25_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 ad 79 46 13 	imul   $0x134679ad,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 48 0d 00 00    	imul   $0xd48,%eax,%eax
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
     13a:	48 81 ec 08 3c 00 00 	sub    $0x3c08,%rsp
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
     16f:	c5 fb 11 84 24 98 03 	vmovsd %xmm0,0x398(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 2e 69 00 00    	jle    6aae <_Z5benchv+0x697e>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 a0 03 00 	mov    %rdx,0x3a0(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 b0 03 00 	mov    %r8,0x3b0(%rsp)
     1b5:	00 
     1b6:	48 89 b4 24 78 01 00 	mov    %rsi,0x178(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 6f 0b          	lea    0xb(%rdi),%rbp
     1d0:	4c 8d 6f 0a          	lea    0xa(%rdi),%r13
     1d4:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1d8:	48 8d 5f 02          	lea    0x2(%rdi),%rbx
     1dc:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1e0:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e4:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1e8:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1ec:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1f0:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1f4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     206:	48 89 bc 24 a8 03 00 	mov    %rdi,0x3a8(%rsp)
     20d:	00 
     20e:	0f af f0             	imul   %eax,%esi
     211:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     216:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     21a:	44 0f af e8          	imul   %eax,%r13d
     21e:	44 0f af c0          	imul   %eax,%r8d
     222:	0f af d8             	imul   %eax,%ebx
     225:	44 0f af c8          	imul   %eax,%r9d
     229:	44 0f af d0          	imul   %eax,%r10d
     22d:	44 0f af d8          	imul   %eax,%r11d
     231:	44 0f af f0          	imul   %eax,%r14d
     235:	44 0f af f8          	imul   %eax,%r15d
     239:	44 0f af e0          	imul   %eax,%r12d
     23d:	48 89 ac 24 80 02 00 	mov    %rbp,0x280(%rsp)
     244:	00 
     245:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     249:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     24e:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     252:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
     257:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     25c:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     261:	89 fd                	mov    %edi,%ebp
     263:	4c 89 ac 24 80 05 00 	mov    %r13,0x580(%rsp)
     26a:	00 
     26b:	4c 8d 6f 18          	lea    0x18(%rdi),%r13
     26f:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     274:	4c 8d 47 16          	lea    0x16(%rdi),%r8
     278:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     27d:	48 8d 5f 12          	lea    0x12(%rdi),%rbx
     281:	4c 89 0c 24          	mov    %r9,(%rsp)
     285:	4c 8d 4f 15          	lea    0x15(%rdi),%r9
     289:	4c 89 94 24 e0 00 00 	mov    %r10,0xe0(%rsp)
     290:	00 
     291:	4c 8d 57 14          	lea    0x14(%rdi),%r10
     295:	4c 89 9c 24 c0 00 00 	mov    %r11,0xc0(%rsp)
     29c:	00 
     29d:	4c 8d 5f 13          	lea    0x13(%rdi),%r11
     2a1:	4c 89 b4 24 a0 05 00 	mov    %r14,0x5a0(%rsp)
     2a8:	00 
     2a9:	4c 8d 77 11          	lea    0x11(%rdi),%r14
     2ad:	4c 89 bc 24 a0 02 00 	mov    %r15,0x2a0(%rsp)
     2b4:	00 
     2b5:	4c 8d 7f 10          	lea    0x10(%rdi),%r15
     2b9:	4c 89 a4 24 20 02 00 	mov    %r12,0x220(%rsp)
     2c0:	00 
     2c1:	4c 8d 67 0f          	lea    0xf(%rdi),%r12
     2c5:	0f af e8             	imul   %eax,%ebp
     2c8:	44 0f af e8          	imul   %eax,%r13d
     2cc:	44 0f af c0          	imul   %eax,%r8d
     2d0:	44 0f af e0          	imul   %eax,%r12d
     2d4:	44 0f af f8          	imul   %eax,%r15d
     2d8:	44 0f af f0          	imul   %eax,%r14d
     2dc:	0f af d8             	imul   %eax,%ebx
     2df:	44 0f af d8          	imul   %eax,%r11d
     2e3:	44 0f af d0          	imul   %eax,%r10d
     2e7:	44 0f af c8          	imul   %eax,%r9d
     2eb:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2f1:	89 6c 24 e0          	mov    %ebp,-0x20(%rsp)
     2f5:	48 8b ac 24 80 02 00 	mov    0x280(%rsp),%rbp
     2fc:	00 
     2fd:	0f af f0             	imul   %eax,%esi
     300:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     305:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     30a:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     311:	00 00 
     313:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     31a:	0f af e8             	imul   %eax,%ebp
     31d:	0f af f0             	imul   %eax,%esi
     320:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     327:	00 00 
     329:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     330:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     335:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     33a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     341:	00 00 
     343:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     34a:	0f af f0             	imul   %eax,%esi
     34d:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     352:	48 8d 77 17          	lea    0x17(%rdi),%rsi
     356:	0f af f0             	imul   %eax,%esi
     359:	49 63 c5             	movslq %r13d,%rax
     35c:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     363:	00 
     364:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     36b:	00 00 
     36d:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     374:	48 63 c6             	movslq %esi,%rax
     377:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     37e:	00 
     37f:	49 63 c0             	movslq %r8d,%rax
     382:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     388:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     38f:	00 
     390:	49 63 c1             	movslq %r9d,%rax
     393:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     39a:	00 
     39b:	49 63 c2             	movslq %r10d,%rax
     39e:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     3a5:	00 
     3a6:	49 63 c3             	movslq %r11d,%rax
     3a9:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     3b0:	00 
     3b1:	48 63 c3             	movslq %ebx,%rax
     3b4:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     3bb:	00 
     3bc:	49 63 c6             	movslq %r14d,%rax
     3bf:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     3c6:	00 00 
     3c8:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3cf:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     3d6:	00 
     3d7:	49 63 c7             	movslq %r15d,%rax
     3da:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     3e1:	00 
     3e2:	49 63 c4             	movslq %r12d,%rax
     3e5:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     3ec:	00 
     3ed:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3f2:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     3f9:	00 
     3fa:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3ff:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     406:	00 00 
     408:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     40f:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     416:	00 
     417:	48 63 c5             	movslq %ebp,%rax
     41a:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     421:	00 
     422:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     427:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     42e:	00 00 
     430:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     437:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     43e:	00 
     43f:	48 63 84 24 80 05 00 	movslq 0x580(%rsp),%rax
     446:	00 
     447:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     44e:	00 
     44f:	48 63 84 24 20 02 00 	movslq 0x220(%rsp),%rax
     456:	00 
     457:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     45e:	00 00 
     460:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     467:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     46e:	00 
     46f:	48 63 84 24 a0 02 00 	movslq 0x2a0(%rsp),%rax
     476:	00 
     477:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     47e:	00 00 
     480:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     487:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     48e:	00 
     48f:	48 63 84 24 a0 05 00 	movslq 0x5a0(%rsp),%rax
     496:	00 
     497:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     49e:	00 
     49f:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     4a6:	00 
     4a7:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4ae:	00 00 
     4b0:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4b7:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     4be:	00 
     4bf:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     4c6:	00 
     4c7:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4ce:	00 00 
     4d0:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4d7:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     4de:	00 
     4df:	48 63 04 24          	movslq (%rsp),%rax
     4e3:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     4ea:	00 
     4eb:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     4f0:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4f7:	00 00 
     4f9:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     500:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     507:	00 
     508:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     50d:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     514:	00 
     515:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     51a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     521:	00 00 
     523:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     52a:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     531:	00 
     532:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     537:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     53e:	00 00 
     540:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     547:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     54e:	00 
     54f:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     556:	00 00 
     558:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     55f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     566:	00 00 
     568:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     56f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     576:	00 00 
     578:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     57f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     585:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     58c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     592:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     599:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5a0:	00 00 
     5a2:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     5a9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5af:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     5b6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5bc:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     5c3:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5c9:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     5d0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5d6:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     5dd:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5e2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e6:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     5ed:	00 00 
     5ef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f3:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     5fa:	00 00 
     5fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     600:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     607:	00 00 
     609:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60d:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     614:	00 00 
     616:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61a:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     621:	00 00 
     623:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     627:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     62e:	00 00 
     630:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     634:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     63b:	00 00 
     63d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     641:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     648:	00 00 
     64a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64e:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     655:	00 00 
     657:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65b:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     662:	00 00 
     664:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     668:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     66f:	00 00 
     671:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     675:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     67c:	00 00 
     67e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     682:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     689:	00 00 
     68b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68f:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     696:	00 00 
     698:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69c:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     6a3:	00 00 
     6a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a9:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     6b0:	00 00 
     6b2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b6:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     6bd:	00 00 
     6bf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c3:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     6ca:	00 00 
     6cc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d0:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     6d7:	00 00 
     6d9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6dd:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     6e4:	00 00 
     6e6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ea:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6f0:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     6f7:	00 
     6f8:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
     6ff:	00 
     700:	c5 7c 11 ac 24 c0 3b 	vmovups %ymm13,0x3bc0(%rsp)
     707:	00 00 
     709:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     710:	00 00 
     712:	c5 7c 11 b4 24 a0 3b 	vmovups %ymm14,0x3ba0(%rsp)
     719:	00 00 
     71b:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
     722:	00 00 
     724:	c5 fc 11 ac 24 a0 39 	vmovups %ymm5,0x39a0(%rsp)
     72b:	00 00 
     72d:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     734:	00 00 
     736:	c5 fd 11 8c 24 e0 3b 	vmovupd %ymm1,0x3be0(%rsp)
     73d:	00 00 
     73f:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     746:	00 00 
     748:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
     74f:	00 00 
     751:	49 8d 34 00          	lea    (%r8,%rax,1),%rsi
     755:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     75c:	00 
     75d:	c4 21 7c 10 24 82    	vmovups (%rdx,%r8,4),%ymm12
     763:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     767:	c5 7c 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm10
     76d:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     772:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
     776:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     77d:	00 
     77e:	c5 7c 11 94 24 40 0f 	vmovups %ymm10,0xf40(%rsp)
     785:	00 00 
     787:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
     78d:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
     794:	00 00 
     796:	c4 42 7d b8 e5       	vfmadd231ps %ymm13,%ymm0,%ymm12
     79b:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     7a0:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
     7a4:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     7ab:	00 
     7ac:	c5 7c 11 94 24 60 28 	vmovups %ymm10,0x2860(%rsp)
     7b3:	00 00 
     7b5:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
     7bc:	00 00 
     7be:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
     7c5:	00 00 
     7c7:	c4 42 7d b8 e6       	vfmadd231ps %ymm14,%ymm0,%ymm12
     7cc:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     7d2:	4c 89 8c 24 80 04 00 	mov    %r9,0x480(%rsp)
     7d9:	00 
     7da:	49 8d 2c 00          	lea    (%r8,%rax,1),%rbp
     7de:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     7e5:	00 
     7e6:	c5 7c 11 94 24 c0 11 	vmovups %ymm10,0x11c0(%rsp)
     7ed:	00 00 
     7ef:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
     7f6:	00 00 
     7f8:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
     7ff:	00 00 
     801:	c4 62 7d b8 e5       	vfmadd231ps %ymm5,%ymm0,%ymm12
     806:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     80b:	48 89 ac 24 a0 04 00 	mov    %rbp,0x4a0(%rsp)
     812:	00 
     813:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     817:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     81e:	00 
     81f:	c5 7c 11 94 24 60 2a 	vmovups %ymm10,0x2a60(%rsp)
     826:	00 00 
     828:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
     82f:	00 00 
     831:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     836:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
     83d:	00 00 
     83f:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     844:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     84b:	00 00 
     84d:	48 89 9c 24 c0 04 00 	mov    %rbx,0x4c0(%rsp)
     854:	00 
     855:	4d 8d 14 00          	lea    (%r8,%rax,1),%r10
     859:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     860:	00 
     861:	c5 7c 11 94 24 40 15 	vmovups %ymm10,0x1540(%rsp)
     868:	00 00 
     86a:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
     871:	00 00 
     873:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
     87a:	00 00 
     87c:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     881:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     885:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     88b:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     892:	00 00 
     894:	4c 89 94 24 e0 04 00 	mov    %r10,0x4e0(%rsp)
     89b:	00 
     89c:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
     8a0:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     8a7:	00 
     8a8:	c5 7c 11 94 24 80 2c 	vmovups %ymm10,0x2c80(%rsp)
     8af:	00 00 
     8b1:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     8b8:	00 00 
     8ba:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
     8c1:	00 00 
     8c3:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     8c8:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     8cc:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     8d2:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     8d9:	00 00 
     8db:	4c 89 9c 24 00 05 00 	mov    %r11,0x500(%rsp)
     8e2:	00 
     8e3:	4d 8d 2c 00          	lea    (%r8,%rax,1),%r13
     8e7:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     8ee:	00 
     8ef:	c5 7c 11 94 24 40 19 	vmovups %ymm10,0x1940(%rsp)
     8f6:	00 00 
     8f8:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
     8ff:	00 00 
     901:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
     908:	00 00 
     90a:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     90f:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     915:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     919:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     920:	00 00 
     922:	4c 89 ac 24 20 05 00 	mov    %r13,0x520(%rsp)
     929:	00 
     92a:	4d 8d 24 00          	lea    (%r8,%rax,1),%r12
     92e:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     935:	00 
     936:	c5 7c 11 94 24 a0 2e 	vmovups %ymm10,0x2ea0(%rsp)
     93d:	00 00 
     93f:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
     946:	00 00 
     948:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
     94f:	00 00 
     951:	c4 42 7d b8 e7       	vfmadd231ps %ymm15,%ymm0,%ymm12
     956:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     95c:	4c 89 a4 24 40 05 00 	mov    %r12,0x540(%rsp)
     963:	00 
     964:	4d 8d 3c 00          	lea    (%r8,%rax,1),%r15
     968:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     96f:	00 
     970:	c5 7c 11 94 24 20 2f 	vmovups %ymm10,0x2f20(%rsp)
     977:	00 00 
     979:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
     980:	00 00 
     982:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
     989:	00 00 
     98b:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     990:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     996:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm12
     99d:	01 00 00 
     9a0:	4c 89 bc 24 80 02 00 	mov    %r15,0x280(%rsp)
     9a7:	00 
     9a8:	4d 8d 34 00          	lea    (%r8,%rax,1),%r14
     9ac:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     9b3:	00 
     9b4:	c5 7c 11 94 24 c0 1e 	vmovups %ymm10,0x1ec0(%rsp)
     9bb:	00 00 
     9bd:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
     9c4:	00 00 
     9c6:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
     9cd:	00 00 
     9cf:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     9d5:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm12
     9dc:	01 00 00 
     9df:	4c 89 b4 24 a0 02 00 	mov    %r14,0x2a0(%rsp)
     9e6:	00 
     9e7:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     9eb:	c5 7c 11 94 24 80 31 	vmovups %ymm10,0x3180(%rsp)
     9f2:	00 00 
     9f4:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
     9fb:	00 00 
     9fd:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     a04:	00 
     a05:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     a0c:	00 
     a0d:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
     a14:	00 00 
     a16:	48 8b ac 24 20 02 00 	mov    0x220(%rsp),%rbp
     a1d:	00 
     a1e:	c5 7c 11 94 24 a0 20 	vmovups %ymm10,0x20a0(%rsp)
     a25:	00 00 
     a27:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
     a2e:	00 00 
     a30:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     a34:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     a3b:	00 
     a3c:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     a43:	00 
     a44:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a49:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm12
     a50:	01 00 00 
     a53:	48 8b ac 24 60 03 00 	mov    0x360(%rsp),%rbp
     a5a:	00 
     a5b:	c5 7c 11 94 24 60 36 	vmovups %ymm10,0x3660(%rsp)
     a62:	00 00 
     a64:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
     a6b:	00 00 
     a6d:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     a71:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
     a78:	00 00 
     a7a:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     a81:	00 
     a82:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a87:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     a8e:	00 
     a8f:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm12
     a96:	01 00 00 
     a99:	48 8b ac 24 40 03 00 	mov    0x340(%rsp),%rbp
     aa0:	00 
     aa1:	c5 7c 11 94 24 a0 05 	vmovups %ymm10,0x5a0(%rsp)
     aa8:	00 00 
     aaa:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
     ab1:	00 00 
     ab3:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
     aba:	00 00 
     abc:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     ac0:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     ac5:	48 89 84 24 60 05 00 	mov    %rax,0x560(%rsp)
     acc:	00 
     acd:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm12
     ad4:	00 00 00 
     ad7:	c5 7c 11 94 24 80 39 	vmovups %ymm10,0x3980(%rsp)
     ade:	00 00 
     ae0:	c5 7c 10 54 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm10
     ae6:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
     aed:	00 00 
     aef:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     af4:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     afb:	00 
     afc:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm12
     b03:	01 00 00 
     b06:	c5 7c 11 94 24 60 0f 	vmovups %ymm10,0xf60(%rsp)
     b0d:	00 00 
     b0f:	c5 7c 10 54 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm10
     b15:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
     b19:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     b20:	00 
     b21:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     b28:	00 00 
     b2a:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     b30:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm12
     b37:	00 00 00 
     b3a:	c5 7c 11 94 24 20 27 	vmovups %ymm10,0x2720(%rsp)
     b41:	00 00 
     b43:	c5 7c 10 54 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm10
     b49:	4d 8d 14 00          	lea    (%r8,%rax,1),%r10
     b4d:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     b54:	00 
     b55:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     b5c:	00 00 
     b5e:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b64:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm12
     b6b:	00 00 00 
     b6e:	c4 21 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm9
     b75:	c5 7c 11 94 24 00 28 	vmovups %ymm10,0x2800(%rsp)
     b7c:	00 00 
     b7e:	c5 7c 10 94 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm10
     b85:	00 00 
     b87:	4d 8d 3c 00          	lea    (%r8,%rax,1),%r15
     b8b:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     b92:	00 
     b93:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     b9a:	00 00 
     b9c:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     ba2:	c4 62 7d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm12
     ba9:	c4 a1 7c 10 64 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm4
     bb0:	c5 7c 11 8c 24 60 23 	vmovups %ymm9,0x2360(%rsp)
     bb7:	00 00 
     bb9:	c5 7c 11 94 24 40 29 	vmovups %ymm10,0x2940(%rsp)
     bc0:	00 00 
     bc2:	c5 7c 10 94 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm10
     bc9:	00 00 
     bcb:	4d 8d 34 00          	lea    (%r8,%rax,1),%r14
     bcf:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     bd6:	00 
     bd7:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     bde:	00 00 
     be0:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     be6:	c4 62 7d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm12
     bed:	c4 a1 7c 10 5c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm3
     bf4:	c5 fc 11 a4 24 80 23 	vmovups %ymm4,0x2380(%rsp)
     bfb:	00 00 
     bfd:	c5 7c 11 94 24 20 2a 	vmovups %ymm10,0x2a20(%rsp)
     c04:	00 00 
     c06:	c5 7c 10 94 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm10
     c0d:	00 00 
     c0f:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
     c13:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     c1a:	00 
     c1b:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     c22:	00 00 
     c24:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     c2a:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm12
     c31:	00 00 00 
     c34:	c5 fc 11 9c 24 a0 23 	vmovups %ymm3,0x23a0(%rsp)
     c3b:	00 00 
     c3d:	c5 7c 11 94 24 40 2b 	vmovups %ymm10,0x2b40(%rsp)
     c44:	00 00 
     c46:	c5 7c 10 94 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm10
     c4d:	00 00 
     c4f:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     c53:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     c5a:	00 
     c5b:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     c62:	00 00 
     c64:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     c69:	c4 62 7d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm12
     c70:	c5 7c 11 94 24 40 2c 	vmovups %ymm10,0x2c40(%rsp)
     c77:	00 00 
     c79:	c5 7c 10 94 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm10
     c80:	00 00 
     c82:	4d 8d 2c 00          	lea    (%r8,%rax,1),%r13
     c86:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     c8d:	00 
     c8e:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     c95:	00 00 
     c97:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     c9d:	c4 62 7d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm12
     ca4:	c4 a1 7c 10 54 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm2
     cab:	c5 7c 11 94 24 60 2d 	vmovups %ymm10,0x2d60(%rsp)
     cb2:	00 00 
     cb4:	c5 7c 10 94 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm10
     cbb:	00 00 
     cbd:	49 8d 2c 00          	lea    (%r8,%rax,1),%rbp
     cc1:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     cc8:	00 
     cc9:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     cd0:	00 00 
     cd2:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     cd7:	c4 62 7d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm12
     cde:	c5 fc 11 94 24 40 23 	vmovups %ymm2,0x2340(%rsp)
     ce5:	00 00 
     ce7:	c5 7c 11 94 24 60 2e 	vmovups %ymm10,0x2e60(%rsp)
     cee:	00 00 
     cf0:	c5 7c 10 94 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm10
     cf7:	00 00 
     cf9:	4d 8d 24 00          	lea    (%r8,%rax,1),%r12
     cfd:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     d04:	00 
     d05:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     d0c:	00 00 
     d0e:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     d14:	c4 62 7d b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm12
     d1b:	c5 7c 11 94 24 c0 2f 	vmovups %ymm10,0x2fc0(%rsp)
     d22:	00 00 
     d24:	c5 7c 10 94 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm10
     d2b:	00 00 
     d2d:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     d31:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     d38:	00 00 
     d3a:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     d3f:	c4 62 7d b8 24 24    	vfmadd231ps (%rsp),%ymm0,%ymm12
     d45:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     d4b:	c5 7c 11 94 24 00 31 	vmovups %ymm10,0x3100(%rsp)
     d52:	00 00 
     d54:	c5 7c 10 94 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm10
     d5b:	00 00 
     d5d:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
     d64:	00 00 
     d66:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d6c:	48 8b b4 24 80 04 00 	mov    0x480(%rsp),%rsi
     d73:	00 
     d74:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
     d7b:	00 00 
     d7d:	c5 7c 11 94 24 a0 32 	vmovups %ymm10,0x32a0(%rsp)
     d84:	00 00 
     d86:	c5 7c 10 94 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm10
     d8d:	00 00 
     d8f:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     d96:	00 00 
     d98:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d9e:	c5 7c 11 94 24 a0 33 	vmovups %ymm10,0x33a0(%rsp)
     da5:	00 00 
     da7:	c5 7c 10 94 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm10
     dae:	00 00 
     db0:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     db7:	00 00 
     db9:	c5 7c 11 94 24 00 36 	vmovups %ymm10,0x3600(%rsp)
     dc0:	00 00 
     dc2:	c5 7c 10 94 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm10
     dc9:	00 00 
     dcb:	c5 7c 11 94 24 80 38 	vmovups %ymm10,0x3880(%rsp)
     dd2:	00 00 
     dd4:	c5 7c 10 94 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm10
     ddb:	00 00 
     ddd:	c5 7c 11 94 24 c0 38 	vmovups %ymm10,0x38c0(%rsp)
     de4:	00 00 
     de6:	c5 7c 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm10
     dec:	c5 7c 11 94 24 00 0f 	vmovups %ymm10,0xf00(%rsp)
     df3:	00 00 
     df5:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
     dfb:	c5 7c 11 94 24 e0 27 	vmovups %ymm10,0x27e0(%rsp)
     e02:	00 00 
     e04:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
     e0b:	00 00 
     e0d:	c5 7c 11 94 24 20 29 	vmovups %ymm10,0x2920(%rsp)
     e14:	00 00 
     e16:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
     e1d:	00 00 
     e1f:	c5 7c 11 94 24 00 2a 	vmovups %ymm10,0x2a00(%rsp)
     e26:	00 00 
     e28:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
     e2f:	00 00 
     e31:	c5 7c 11 94 24 20 2b 	vmovups %ymm10,0x2b20(%rsp)
     e38:	00 00 
     e3a:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
     e41:	00 00 
     e43:	c5 7c 11 94 24 00 2c 	vmovups %ymm10,0x2c00(%rsp)
     e4a:	00 00 
     e4c:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     e53:	00 00 
     e55:	c5 7c 11 94 24 40 2d 	vmovups %ymm10,0x2d40(%rsp)
     e5c:	00 00 
     e5e:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
     e65:	00 00 
     e67:	c5 7c 11 94 24 20 2e 	vmovups %ymm10,0x2e20(%rsp)
     e6e:	00 00 
     e70:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
     e77:	00 00 
     e79:	c5 7c 11 94 24 80 2f 	vmovups %ymm10,0x2f80(%rsp)
     e80:	00 00 
     e82:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
     e89:	00 00 
     e8b:	c5 7c 11 94 24 c0 30 	vmovups %ymm10,0x30c0(%rsp)
     e92:	00 00 
     e94:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
     e9b:	00 00 
     e9d:	c5 7c 11 94 24 60 32 	vmovups %ymm10,0x3260(%rsp)
     ea4:	00 00 
     ea6:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
     ead:	00 00 
     eaf:	c5 7c 11 94 24 c0 33 	vmovups %ymm10,0x33c0(%rsp)
     eb6:	00 00 
     eb8:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
     ebf:	00 00 
     ec1:	c5 7c 11 94 24 80 05 	vmovups %ymm10,0x580(%rsp)
     ec8:	00 00 
     eca:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
     ed1:	00 00 
     ed3:	c5 7c 11 94 24 00 38 	vmovups %ymm10,0x3800(%rsp)
     eda:	00 00 
     edc:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
     ee3:	00 00 
     ee5:	48 8b b4 24 a0 04 00 	mov    0x4a0(%rsp),%rsi
     eec:	00 
     eed:	c5 7c 11 94 24 20 38 	vmovups %ymm10,0x3820(%rsp)
     ef4:	00 00 
     ef6:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
     efc:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f02:	c5 7c 11 94 24 c0 27 	vmovups %ymm10,0x27c0(%rsp)
     f09:	00 00 
     f0b:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
     f12:	00 00 
     f14:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     f1b:	00 00 
     f1d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f23:	c5 7c 11 94 24 00 29 	vmovups %ymm10,0x2900(%rsp)
     f2a:	00 00 
     f2c:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
     f33:	00 00 
     f35:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     f3c:	00 00 
     f3e:	c5 7c 11 94 24 e0 29 	vmovups %ymm10,0x29e0(%rsp)
     f45:	00 00 
     f47:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
     f4e:	00 00 
     f50:	c5 7c 11 94 24 00 2b 	vmovups %ymm10,0x2b00(%rsp)
     f57:	00 00 
     f59:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
     f60:	00 00 
     f62:	c5 7c 11 94 24 e0 2b 	vmovups %ymm10,0x2be0(%rsp)
     f69:	00 00 
     f6b:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     f72:	00 00 
     f74:	c5 7c 11 94 24 20 2d 	vmovups %ymm10,0x2d20(%rsp)
     f7b:	00 00 
     f7d:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
     f84:	00 00 
     f86:	c5 7c 11 94 24 00 2e 	vmovups %ymm10,0x2e00(%rsp)
     f8d:	00 00 
     f8f:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
     f96:	00 00 
     f98:	c5 7c 11 94 24 60 2f 	vmovups %ymm10,0x2f60(%rsp)
     f9f:	00 00 
     fa1:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
     fa8:	00 00 
     faa:	c5 7c 11 94 24 80 30 	vmovups %ymm10,0x3080(%rsp)
     fb1:	00 00 
     fb3:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
     fba:	00 00 
     fbc:	c5 7c 11 94 24 20 32 	vmovups %ymm10,0x3220(%rsp)
     fc3:	00 00 
     fc5:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
     fcc:	00 00 
     fce:	c5 7c 11 94 24 80 33 	vmovups %ymm10,0x3380(%rsp)
     fd5:	00 00 
     fd7:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
     fde:	00 00 
     fe0:	c5 7c 11 94 24 a0 35 	vmovups %ymm10,0x35a0(%rsp)
     fe7:	00 00 
     fe9:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
     ff0:	00 00 
     ff2:	c5 7c 11 94 24 e0 37 	vmovups %ymm10,0x37e0(%rsp)
     ff9:	00 00 
     ffb:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
    1002:	00 00 
    1004:	48 8b b4 24 c0 04 00 	mov    0x4c0(%rsp),%rsi
    100b:	00 
    100c:	c5 7c 11 94 24 c0 37 	vmovups %ymm10,0x37c0(%rsp)
    1013:	00 00 
    1015:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    101b:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1021:	c5 7c 11 94 24 a0 27 	vmovups %ymm10,0x27a0(%rsp)
    1028:	00 00 
    102a:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    1031:	00 00 
    1033:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    103a:	00 00 
    103c:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1042:	c5 7c 11 94 24 c0 28 	vmovups %ymm10,0x28c0(%rsp)
    1049:	00 00 
    104b:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    1052:	00 00 
    1054:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    105b:	00 00 
    105d:	c5 7c 11 94 24 c0 29 	vmovups %ymm10,0x29c0(%rsp)
    1064:	00 00 
    1066:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    106d:	00 00 
    106f:	c5 7c 11 94 24 e0 2a 	vmovups %ymm10,0x2ae0(%rsp)
    1076:	00 00 
    1078:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    107f:	00 00 
    1081:	c5 7c 11 94 24 c0 2b 	vmovups %ymm10,0x2bc0(%rsp)
    1088:	00 00 
    108a:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    1091:	00 00 
    1093:	c5 7c 11 94 24 00 2d 	vmovups %ymm10,0x2d00(%rsp)
    109a:	00 00 
    109c:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    10a3:	00 00 
    10a5:	c5 7c 11 94 24 e0 2d 	vmovups %ymm10,0x2de0(%rsp)
    10ac:	00 00 
    10ae:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    10b5:	00 00 
    10b7:	c5 7c 11 94 24 40 2f 	vmovups %ymm10,0x2f40(%rsp)
    10be:	00 00 
    10c0:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    10c7:	00 00 
    10c9:	c5 7c 11 94 24 60 30 	vmovups %ymm10,0x3060(%rsp)
    10d0:	00 00 
    10d2:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    10d9:	00 00 
    10db:	c5 7c 11 94 24 00 32 	vmovups %ymm10,0x3200(%rsp)
    10e2:	00 00 
    10e4:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    10eb:	00 00 
    10ed:	c5 7c 11 94 24 60 33 	vmovups %ymm10,0x3360(%rsp)
    10f4:	00 00 
    10f6:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    10fd:	00 00 
    10ff:	c5 7c 11 94 24 40 35 	vmovups %ymm10,0x3540(%rsp)
    1106:	00 00 
    1108:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
    110f:	00 00 
    1111:	c5 7c 11 94 24 60 37 	vmovups %ymm10,0x3760(%rsp)
    1118:	00 00 
    111a:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
    1121:	00 00 
    1123:	48 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%rsi
    112a:	00 
    112b:	c5 7c 11 94 24 40 39 	vmovups %ymm10,0x3940(%rsp)
    1132:	00 00 
    1134:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    113a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1140:	c5 7c 11 94 24 60 27 	vmovups %ymm10,0x2760(%rsp)
    1147:	00 00 
    1149:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    1150:	00 00 
    1152:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1159:	00 00 
    115b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1161:	c5 7c 11 94 24 a0 28 	vmovups %ymm10,0x28a0(%rsp)
    1168:	00 00 
    116a:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    1171:	00 00 
    1173:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    117a:	00 00 
    117c:	c5 7c 11 94 24 80 29 	vmovups %ymm10,0x2980(%rsp)
    1183:	00 00 
    1185:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    118c:	00 00 
    118e:	c5 7c 11 94 24 a0 2a 	vmovups %ymm10,0x2aa0(%rsp)
    1195:	00 00 
    1197:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    119e:	00 00 
    11a0:	c5 7c 11 94 24 80 2b 	vmovups %ymm10,0x2b80(%rsp)
    11a7:	00 00 
    11a9:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    11b0:	00 00 
    11b2:	c5 7c 11 94 24 c0 2c 	vmovups %ymm10,0x2cc0(%rsp)
    11b9:	00 00 
    11bb:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    11c2:	00 00 
    11c4:	c5 7c 11 94 24 a0 2d 	vmovups %ymm10,0x2da0(%rsp)
    11cb:	00 00 
    11cd:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    11d4:	00 00 
    11d6:	c5 7c 11 94 24 e0 2e 	vmovups %ymm10,0x2ee0(%rsp)
    11dd:	00 00 
    11df:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    11e6:	00 00 
    11e8:	c5 7c 11 94 24 20 30 	vmovups %ymm10,0x3020(%rsp)
    11ef:	00 00 
    11f1:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    11f8:	00 00 
    11fa:	c5 7c 11 94 24 a0 31 	vmovups %ymm10,0x31a0(%rsp)
    1201:	00 00 
    1203:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    120a:	00 00 
    120c:	c5 7c 11 94 24 40 33 	vmovups %ymm10,0x3340(%rsp)
    1213:	00 00 
    1215:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    121c:	00 00 
    121e:	c5 7c 11 94 24 c0 34 	vmovups %ymm10,0x34c0(%rsp)
    1225:	00 00 
    1227:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
    122e:	00 00 
    1230:	c5 7c 11 94 24 20 37 	vmovups %ymm10,0x3720(%rsp)
    1237:	00 00 
    1239:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
    1240:	00 00 
    1242:	48 8b b4 24 00 05 00 	mov    0x500(%rsp),%rsi
    1249:	00 
    124a:	c5 7c 11 94 24 20 39 	vmovups %ymm10,0x3920(%rsp)
    1251:	00 00 
    1253:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    1259:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    125f:	c5 7c 11 94 24 40 27 	vmovups %ymm10,0x2740(%rsp)
    1266:	00 00 
    1268:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    126f:	00 00 
    1271:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1278:	00 00 
    127a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1280:	c5 7c 11 94 24 80 28 	vmovups %ymm10,0x2880(%rsp)
    1287:	00 00 
    1289:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    1290:	00 00 
    1292:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    1299:	00 00 
    129b:	c5 7c 11 94 24 60 29 	vmovups %ymm10,0x2960(%rsp)
    12a2:	00 00 
    12a4:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    12ab:	00 00 
    12ad:	c5 7c 11 94 24 80 2a 	vmovups %ymm10,0x2a80(%rsp)
    12b4:	00 00 
    12b6:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    12bd:	00 00 
    12bf:	c5 7c 11 94 24 60 2b 	vmovups %ymm10,0x2b60(%rsp)
    12c6:	00 00 
    12c8:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    12cf:	00 00 
    12d1:	c5 7c 11 94 24 a0 2c 	vmovups %ymm10,0x2ca0(%rsp)
    12d8:	00 00 
    12da:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    12e1:	00 00 
    12e3:	c5 7c 11 94 24 80 2d 	vmovups %ymm10,0x2d80(%rsp)
    12ea:	00 00 
    12ec:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    12f3:	00 00 
    12f5:	c5 7c 11 94 24 c0 2e 	vmovups %ymm10,0x2ec0(%rsp)
    12fc:	00 00 
    12fe:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    1305:	00 00 
    1307:	c5 7c 11 94 24 00 30 	vmovups %ymm10,0x3000(%rsp)
    130e:	00 00 
    1310:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    1317:	00 00 
    1319:	c5 7c 11 94 24 60 31 	vmovups %ymm10,0x3160(%rsp)
    1320:	00 00 
    1322:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    1329:	00 00 
    132b:	c5 7c 11 94 24 20 33 	vmovups %ymm10,0x3320(%rsp)
    1332:	00 00 
    1334:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    133b:	00 00 
    133d:	c5 7c 11 94 24 60 34 	vmovups %ymm10,0x3460(%rsp)
    1344:	00 00 
    1346:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
    134d:	00 00 
    134f:	c5 7c 11 94 24 00 37 	vmovups %ymm10,0x3700(%rsp)
    1356:	00 00 
    1358:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
    135f:	00 00 
    1361:	48 8b b4 24 20 05 00 	mov    0x520(%rsp),%rsi
    1368:	00 
    1369:	c5 7c 11 94 24 60 39 	vmovups %ymm10,0x3960(%rsp)
    1370:	00 00 
    1372:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    1379:	00 00 
    137b:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1381:	c5 7c 11 94 24 40 28 	vmovups %ymm10,0x2840(%rsp)
    1388:	00 00 
    138a:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    1391:	00 00 
    1393:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    139a:	00 00 
    139c:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    13a2:	c5 7c 11 94 24 40 2a 	vmovups %ymm10,0x2a40(%rsp)
    13a9:	00 00 
    13ab:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    13b2:	00 00 
    13b4:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    13bb:	00 00 
    13bd:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    13c3:	c5 7c 11 94 24 60 2c 	vmovups %ymm10,0x2c60(%rsp)
    13ca:	00 00 
    13cc:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    13d3:	00 00 
    13d5:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    13dc:	00 00 
    13de:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    13e5:	00 00 
    13e7:	c5 7c 11 94 24 80 2e 	vmovups %ymm10,0x2e80(%rsp)
    13ee:	00 00 
    13f0:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    13f7:	00 00 
    13f9:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1400:	00 00 
    1402:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1409:	00 00 
    140b:	c5 7c 11 94 24 e0 2f 	vmovups %ymm10,0x2fe0(%rsp)
    1412:	00 00 
    1414:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    141b:	00 00 
    141d:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    1424:	00 00 
    1426:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    142d:	00 00 
    142f:	c5 7c 11 94 24 20 31 	vmovups %ymm10,0x3120(%rsp)
    1436:	00 00 
    1438:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    143f:	00 00 
    1441:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1448:	00 00 
    144a:	c5 7c 11 94 24 c0 32 	vmovups %ymm10,0x32c0(%rsp)
    1451:	00 00 
    1453:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    145a:	00 00 
    145c:	c5 7c 11 94 24 40 34 	vmovups %ymm10,0x3440(%rsp)
    1463:	00 00 
    1465:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
    146c:	00 00 
    146e:	c5 7c 11 94 24 c0 36 	vmovups %ymm10,0x36c0(%rsp)
    1475:	00 00 
    1477:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
    147e:	00 00 
    1480:	48 8b b4 24 40 05 00 	mov    0x540(%rsp),%rsi
    1487:	00 
    1488:	c5 7c 11 94 24 e0 38 	vmovups %ymm10,0x38e0(%rsp)
    148f:	00 00 
    1491:	c5 7c 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm10
    1497:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    149d:	c5 7c 11 94 24 c0 0f 	vmovups %ymm10,0xfc0(%rsp)
    14a4:	00 00 
    14a6:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    14ac:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    14b3:	00 00 
    14b5:	c5 7c 11 94 24 a0 11 	vmovups %ymm10,0x11a0(%rsp)
    14bc:	00 00 
    14be:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    14c5:	00 00 
    14c7:	c5 7c 11 94 24 e0 12 	vmovups %ymm10,0x12e0(%rsp)
    14ce:	00 00 
    14d0:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    14d7:	00 00 
    14d9:	c5 7c 11 94 24 20 15 	vmovups %ymm10,0x1520(%rsp)
    14e0:	00 00 
    14e2:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    14e9:	00 00 
    14eb:	c5 7c 11 94 24 40 17 	vmovups %ymm10,0x1740(%rsp)
    14f2:	00 00 
    14f4:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    14fb:	00 00 
    14fd:	c5 7c 11 94 24 00 19 	vmovups %ymm10,0x1900(%rsp)
    1504:	00 00 
    1506:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    150d:	00 00 
    150f:	c5 7c 11 94 24 20 2c 	vmovups %ymm10,0x2c20(%rsp)
    1516:	00 00 
    1518:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    151f:	00 00 
    1521:	c5 7c 11 94 24 00 1c 	vmovups %ymm10,0x1c00(%rsp)
    1528:	00 00 
    152a:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    1531:	00 00 
    1533:	c5 7c 11 94 24 40 2e 	vmovups %ymm10,0x2e40(%rsp)
    153a:	00 00 
    153c:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    1543:	00 00 
    1545:	c5 7c 11 94 24 a0 2f 	vmovups %ymm10,0x2fa0(%rsp)
    154c:	00 00 
    154e:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    1555:	00 00 
    1557:	c5 7c 11 94 24 e0 30 	vmovups %ymm10,0x30e0(%rsp)
    155e:	00 00 
    1560:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    1567:	00 00 
    1569:	c5 7c 11 94 24 80 32 	vmovups %ymm10,0x3280(%rsp)
    1570:	00 00 
    1572:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    1579:	00 00 
    157b:	c5 7c 11 94 24 20 34 	vmovups %ymm10,0x3420(%rsp)
    1582:	00 00 
    1584:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
    158b:	00 00 
    158d:	c5 7c 11 94 24 80 36 	vmovups %ymm10,0x3680(%rsp)
    1594:	00 00 
    1596:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
    159d:	00 00 
    159f:	48 8b b4 24 80 02 00 	mov    0x280(%rsp),%rsi
    15a6:	00 
    15a7:	c5 7c 11 94 24 a0 38 	vmovups %ymm10,0x38a0(%rsp)
    15ae:	00 00 
    15b0:	c5 7c 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm10
    15b6:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    15bc:	c5 7c 11 94 24 80 0f 	vmovups %ymm10,0xf80(%rsp)
    15c3:	00 00 
    15c5:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    15cb:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    15d2:	00 00 
    15d4:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    15db:	00 00 
    15dd:	c5 7c 11 94 24 e0 10 	vmovups %ymm10,0x10e0(%rsp)
    15e4:	00 00 
    15e6:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    15ed:	00 00 
    15ef:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    15f6:	00 00 
    15f8:	c5 7c 11 94 24 a0 12 	vmovups %ymm10,0x12a0(%rsp)
    15ff:	00 00 
    1601:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    1608:	00 00 
    160a:	c5 7c 11 94 24 00 15 	vmovups %ymm10,0x1500(%rsp)
    1611:	00 00 
    1613:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    161a:	00 00 
    161c:	c5 7c 11 94 24 00 17 	vmovups %ymm10,0x1700(%rsp)
    1623:	00 00 
    1625:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    162c:	00 00 
    162e:	c5 7c 11 94 24 c0 18 	vmovups %ymm10,0x18c0(%rsp)
    1635:	00 00 
    1637:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    163e:	00 00 
    1640:	c5 7c 11 94 24 60 1a 	vmovups %ymm10,0x1a60(%rsp)
    1647:	00 00 
    1649:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    1650:	00 00 
    1652:	c5 7c 11 94 24 e0 1b 	vmovups %ymm10,0x1be0(%rsp)
    1659:	00 00 
    165b:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    1662:	00 00 
    1664:	c5 7c 11 94 24 60 1d 	vmovups %ymm10,0x1d60(%rsp)
    166b:	00 00 
    166d:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    1674:	00 00 
    1676:	c5 7c 11 94 24 a0 30 	vmovups %ymm10,0x30a0(%rsp)
    167d:	00 00 
    167f:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    1686:	00 00 
    1688:	c5 7c 11 94 24 40 32 	vmovups %ymm10,0x3240(%rsp)
    168f:	00 00 
    1691:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    1698:	00 00 
    169a:	c5 7c 11 94 24 00 34 	vmovups %ymm10,0x3400(%rsp)
    16a1:	00 00 
    16a3:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
    16aa:	00 00 
    16ac:	c5 7c 11 94 24 20 36 	vmovups %ymm10,0x3620(%rsp)
    16b3:	00 00 
    16b5:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
    16bc:	00 00 
    16be:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    16c5:	00 
    16c6:	c5 7c 11 94 24 00 39 	vmovups %ymm10,0x3900(%rsp)
    16cd:	00 00 
    16cf:	c5 7c 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm10
    16d5:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    16db:	c5 7c 11 94 24 20 0f 	vmovups %ymm10,0xf20(%rsp)
    16e2:	00 00 
    16e4:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    16ea:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    16f1:	00 00 
    16f3:	c5 7c 11 94 24 80 10 	vmovups %ymm10,0x1080(%rsp)
    16fa:	00 00 
    16fc:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    1703:	00 00 
    1705:	c5 7c 11 94 24 80 12 	vmovups %ymm10,0x1280(%rsp)
    170c:	00 00 
    170e:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    1715:	00 00 
    1717:	c5 7c 11 94 24 e0 14 	vmovups %ymm10,0x14e0(%rsp)
    171e:	00 00 
    1720:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    1727:	00 00 
    1729:	c5 7c 11 94 24 c0 16 	vmovups %ymm10,0x16c0(%rsp)
    1730:	00 00 
    1732:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    1739:	00 00 
    173b:	c5 7c 11 94 24 80 18 	vmovups %ymm10,0x1880(%rsp)
    1742:	00 00 
    1744:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    174b:	00 00 
    174d:	c5 7c 11 94 24 40 1a 	vmovups %ymm10,0x1a40(%rsp)
    1754:	00 00 
    1756:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    175d:	00 00 
    175f:	c5 7c 11 94 24 a0 1b 	vmovups %ymm10,0x1ba0(%rsp)
    1766:	00 00 
    1768:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    176f:	00 00 
    1771:	c5 7c 11 94 24 20 1d 	vmovups %ymm10,0x1d20(%rsp)
    1778:	00 00 
    177a:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    1781:	00 00 
    1783:	c5 7c 11 94 24 a0 1e 	vmovups %ymm10,0x1ea0(%rsp)
    178a:	00 00 
    178c:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    1793:	00 00 
    1795:	c5 7c 11 94 24 20 20 	vmovups %ymm10,0x2020(%rsp)
    179c:	00 00 
    179e:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    17a5:	00 00 
    17a7:	c5 7c 11 94 24 00 05 	vmovups %ymm10,0x500(%rsp)
    17ae:	00 00 
    17b0:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    17b7:	00 00 
    17b9:	c5 7c 11 94 24 e0 33 	vmovups %ymm10,0x33e0(%rsp)
    17c0:	00 00 
    17c2:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
    17c9:	00 00 
    17cb:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    17d2:	00 00 
    17d4:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
    17db:	00 00 
    17dd:	48 8b b4 24 20 02 00 	mov    0x220(%rsp),%rsi
    17e4:	00 
    17e5:	c5 7c 11 94 24 40 38 	vmovups %ymm10,0x3840(%rsp)
    17ec:	00 00 
    17ee:	c5 7c 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm10
    17f4:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    17fa:	c5 7c 11 94 24 e0 0e 	vmovups %ymm10,0xee0(%rsp)
    1801:	00 00 
    1803:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    1809:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    1810:	00 00 
    1812:	c5 7c 11 94 24 60 10 	vmovups %ymm10,0x1060(%rsp)
    1819:	00 00 
    181b:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    1822:	00 00 
    1824:	c5 7c 11 94 24 60 12 	vmovups %ymm10,0x1260(%rsp)
    182b:	00 00 
    182d:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    1834:	00 00 
    1836:	c5 7c 11 94 24 c0 14 	vmovups %ymm10,0x14c0(%rsp)
    183d:	00 00 
    183f:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    1846:	00 00 
    1848:	c5 7c 11 94 24 80 16 	vmovups %ymm10,0x1680(%rsp)
    184f:	00 00 
    1851:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    1858:	00 00 
    185a:	c5 7c 11 94 24 40 18 	vmovups %ymm10,0x1840(%rsp)
    1861:	00 00 
    1863:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    186a:	00 00 
    186c:	c5 7c 11 94 24 00 1a 	vmovups %ymm10,0x1a00(%rsp)
    1873:	00 00 
    1875:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    187c:	00 00 
    187e:	c5 7c 11 94 24 80 1b 	vmovups %ymm10,0x1b80(%rsp)
    1885:	00 00 
    1887:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    188e:	00 00 
    1890:	c5 7c 11 94 24 00 1d 	vmovups %ymm10,0x1d00(%rsp)
    1897:	00 00 
    1899:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    18a0:	00 00 
    18a2:	c5 7c 11 94 24 60 1e 	vmovups %ymm10,0x1e60(%rsp)
    18a9:	00 00 
    18ab:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    18b2:	00 00 
    18b4:	c5 7c 11 94 24 e0 1f 	vmovups %ymm10,0x1fe0(%rsp)
    18bb:	00 00 
    18bd:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    18c4:	00 00 
    18c6:	c5 7c 11 94 24 e0 31 	vmovups %ymm10,0x31e0(%rsp)
    18cd:	00 00 
    18cf:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    18d6:	00 00 
    18d8:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    18df:	00 00 
    18e1:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
    18e8:	00 00 
    18ea:	c5 7c 11 94 24 c0 35 	vmovups %ymm10,0x35c0(%rsp)
    18f1:	00 00 
    18f3:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
    18fa:	00 00 
    18fc:	48 8b b4 24 60 03 00 	mov    0x360(%rsp),%rsi
    1903:	00 
    1904:	c5 7c 11 94 24 60 38 	vmovups %ymm10,0x3860(%rsp)
    190b:	00 00 
    190d:	c5 7c 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm10
    1913:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1919:	c5 7c 11 94 24 40 0e 	vmovups %ymm10,0xe40(%rsp)
    1920:	00 00 
    1922:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    1928:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    192f:	00 00 
    1931:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1938:	00 00 
    193a:	c5 7c 11 94 24 40 10 	vmovups %ymm10,0x1040(%rsp)
    1941:	00 00 
    1943:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    194a:	00 00 
    194c:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1953:	00 00 
    1955:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    195c:	00 00 
    195e:	c5 7c 11 94 24 40 12 	vmovups %ymm10,0x1240(%rsp)
    1965:	00 00 
    1967:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    196e:	00 00 
    1970:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1977:	00 00 
    1979:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1980:	00 00 
    1982:	c5 7c 11 94 24 a0 14 	vmovups %ymm10,0x14a0(%rsp)
    1989:	00 00 
    198b:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    1992:	00 00 
    1994:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    199b:	00 00 
    199d:	c5 7c 11 94 24 60 16 	vmovups %ymm10,0x1660(%rsp)
    19a4:	00 00 
    19a6:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    19ad:	00 00 
    19af:	c5 7c 11 94 24 20 18 	vmovups %ymm10,0x1820(%rsp)
    19b6:	00 00 
    19b8:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    19bf:	00 00 
    19c1:	c5 7c 11 94 24 e0 19 	vmovups %ymm10,0x19e0(%rsp)
    19c8:	00 00 
    19ca:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    19d1:	00 00 
    19d3:	c5 7c 11 94 24 60 1b 	vmovups %ymm10,0x1b60(%rsp)
    19da:	00 00 
    19dc:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    19e3:	00 00 
    19e5:	c5 7c 11 94 24 e0 1c 	vmovups %ymm10,0x1ce0(%rsp)
    19ec:	00 00 
    19ee:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    19f5:	00 00 
    19f7:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    19fe:	00 00 
    1a00:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
    1a07:	00 00 
    1a09:	c5 7c 11 94 24 60 35 	vmovups %ymm10,0x3560(%rsp)
    1a10:	00 00 
    1a12:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
    1a19:	00 00 
    1a1b:	48 8b b4 24 40 03 00 	mov    0x340(%rsp),%rsi
    1a22:	00 
    1a23:	c5 7c 11 94 24 80 37 	vmovups %ymm10,0x3780(%rsp)
    1a2a:	00 00 
    1a2c:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    1a32:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1a38:	c5 7c 11 94 24 20 10 	vmovups %ymm10,0x1020(%rsp)
    1a3f:	00 00 
    1a41:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    1a48:	00 00 
    1a4a:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1a51:	00 00 
    1a53:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1a59:	c5 7c 11 94 24 20 12 	vmovups %ymm10,0x1220(%rsp)
    1a60:	00 00 
    1a62:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    1a69:	00 00 
    1a6b:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1a72:	00 00 
    1a74:	c5 7c 11 94 24 60 14 	vmovups %ymm10,0x1460(%rsp)
    1a7b:	00 00 
    1a7d:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    1a84:	00 00 
    1a86:	c5 7c 11 94 24 40 16 	vmovups %ymm10,0x1640(%rsp)
    1a8d:	00 00 
    1a8f:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    1a96:	00 00 
    1a98:	c5 7c 11 94 24 e0 17 	vmovups %ymm10,0x17e0(%rsp)
    1a9f:	00 00 
    1aa1:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    1aa8:	00 00 
    1aaa:	c5 7c 11 94 24 c0 19 	vmovups %ymm10,0x19c0(%rsp)
    1ab1:	00 00 
    1ab3:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    1aba:	00 00 
    1abc:	c5 7c 11 94 24 40 1b 	vmovups %ymm10,0x1b40(%rsp)
    1ac3:	00 00 
    1ac5:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    1acc:	00 00 
    1ace:	c5 7c 11 94 24 c0 1c 	vmovups %ymm10,0x1cc0(%rsp)
    1ad5:	00 00 
    1ad7:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    1ade:	00 00 
    1ae0:	c5 7c 11 94 24 20 1e 	vmovups %ymm10,0x1e20(%rsp)
    1ae7:	00 00 
    1ae9:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    1af0:	00 00 
    1af2:	c5 7c 11 94 24 a0 1f 	vmovups %ymm10,0x1fa0(%rsp)
    1af9:	00 00 
    1afb:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    1b02:	00 00 
    1b04:	c5 7c 11 94 24 e0 04 	vmovups %ymm10,0x4e0(%rsp)
    1b0b:	00 00 
    1b0d:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    1b14:	00 00 
    1b16:	c5 7c 11 94 24 60 03 	vmovups %ymm10,0x360(%rsp)
    1b1d:	00 00 
    1b1f:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
    1b26:	00 00 
    1b28:	c5 7c 11 94 24 00 35 	vmovups %ymm10,0x3500(%rsp)
    1b2f:	00 00 
    1b31:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
    1b38:	00 00 
    1b3a:	48 8b b4 24 60 05 00 	mov    0x560(%rsp),%rsi
    1b41:	00 
    1b42:	c5 7c 11 94 24 a0 37 	vmovups %ymm10,0x37a0(%rsp)
    1b49:	00 00 
    1b4b:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    1b51:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1b57:	c5 7c 11 94 24 00 10 	vmovups %ymm10,0x1000(%rsp)
    1b5e:	00 00 
    1b60:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    1b67:	00 00 
    1b69:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    1b70:	00 00 
    1b72:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1b78:	c5 7c 11 94 24 00 12 	vmovups %ymm10,0x1200(%rsp)
    1b7f:	00 00 
    1b81:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    1b88:	00 00 
    1b8a:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1b91:	00 00 
    1b93:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1b9a:	00 00 
    1b9c:	c5 7c 11 94 24 40 14 	vmovups %ymm10,0x1440(%rsp)
    1ba3:	00 00 
    1ba5:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    1bac:	00 00 
    1bae:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1bb5:	00 00 
    1bb7:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    1bbe:	00 00 
    1bc0:	c5 7c 11 94 24 00 16 	vmovups %ymm10,0x1600(%rsp)
    1bc7:	00 00 
    1bc9:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    1bd0:	00 00 
    1bd2:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1bd9:	00 00 
    1bdb:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1be2:	c5 7c 11 94 24 c0 17 	vmovups %ymm10,0x17c0(%rsp)
    1be9:	00 00 
    1beb:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    1bf2:	00 00 
    1bf4:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1bfb:	00 00 
    1bfd:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1c04:	c5 7c 11 94 24 80 19 	vmovups %ymm10,0x1980(%rsp)
    1c0b:	00 00 
    1c0d:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    1c14:	00 00 
    1c16:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1c1d:	00 00 
    1c1f:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
    1c26:	01 00 00 
    1c29:	c5 7c 11 94 24 00 1b 	vmovups %ymm10,0x1b00(%rsp)
    1c30:	00 00 
    1c32:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    1c39:	00 00 
    1c3b:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1c42:	00 00 
    1c44:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1c4b:	c5 7c 11 94 24 80 1c 	vmovups %ymm10,0x1c80(%rsp)
    1c52:	00 00 
    1c54:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    1c5b:	00 00 
    1c5d:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1c64:	00 00 
    1c66:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    1c6d:	01 00 00 
    1c70:	c5 7c 11 94 24 60 1f 	vmovups %ymm10,0x1f60(%rsp)
    1c77:	00 00 
    1c79:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    1c80:	00 00 
    1c82:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1c89:	00 00 
    1c8b:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    1c92:	01 00 00 
    1c95:	c5 7c 11 94 24 a0 04 	vmovups %ymm10,0x4a0(%rsp)
    1c9c:	00 00 
    1c9e:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    1ca5:	00 00 
    1ca7:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1cae:	00 00 
    1cb0:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    1cb7:	01 00 00 
    1cba:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
    1cc1:	00 00 
    1cc3:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
    1cca:	00 00 
    1ccc:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1cd3:	00 00 
    1cd5:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    1cdc:	01 00 00 
    1cdf:	c5 7c 11 94 24 40 37 	vmovups %ymm10,0x3740(%rsp)
    1ce6:	00 00 
    1ce8:	c4 21 7c 10 54 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm10
    1cef:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1cf6:	00 00 
    1cf8:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
    1cff:	01 00 00 
    1d02:	c5 7c 11 94 24 e0 0f 	vmovups %ymm10,0xfe0(%rsp)
    1d09:	00 00 
    1d0b:	c4 21 7c 10 94 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm10
    1d12:	00 00 00 
    1d15:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1d1c:	00 00 
    1d1e:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1d25:	c5 7c 11 94 24 e0 11 	vmovups %ymm10,0x11e0(%rsp)
    1d2c:	00 00 
    1d2e:	c4 21 7c 10 94 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm10
    1d35:	00 00 00 
    1d38:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1d3f:	00 00 
    1d41:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1d48:	c5 7c 11 94 24 c0 13 	vmovups %ymm10,0x13c0(%rsp)
    1d4f:	00 00 
    1d51:	c4 21 7c 10 94 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm10
    1d58:	00 00 00 
    1d5b:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1d62:	00 00 
    1d64:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    1d6b:	01 00 00 
    1d6e:	c5 7c 11 94 24 60 15 	vmovups %ymm10,0x1560(%rsp)
    1d75:	00 00 
    1d77:	c4 21 7c 10 94 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm10
    1d7e:	00 00 00 
    1d81:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1d88:	00 00 
    1d8a:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    1d91:	01 00 00 
    1d94:	c5 7c 11 94 24 80 15 	vmovups %ymm10,0x1580(%rsp)
    1d9b:	00 00 
    1d9d:	c4 21 7c 10 94 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm10
    1da4:	00 00 00 
    1da7:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1dae:	00 00 
    1db0:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1db7:	c5 7c 11 94 24 c0 15 	vmovups %ymm10,0x15c0(%rsp)
    1dbe:	00 00 
    1dc0:	c4 21 7c 10 94 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm10
    1dc7:	00 00 00 
    1dca:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1dd1:	00 00 
    1dd3:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1dda:	00 00 00 
    1ddd:	c5 7c 11 94 24 e0 15 	vmovups %ymm10,0x15e0(%rsp)
    1de4:	00 00 
    1de6:	c4 21 7c 10 94 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm10
    1ded:	00 00 00 
    1df0:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1df7:	00 00 
    1df9:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    1e00:	01 00 00 
    1e03:	c5 7c 11 94 24 60 17 	vmovups %ymm10,0x1760(%rsp)
    1e0a:	00 00 
    1e0c:	c4 21 7c 10 94 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm10
    1e13:	01 00 00 
    1e16:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1e1d:	00 00 
    1e1f:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    1e26:	01 00 00 
    1e29:	c5 7c 11 94 24 20 19 	vmovups %ymm10,0x1920(%rsp)
    1e30:	00 00 
    1e32:	c4 21 7c 10 94 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm10
    1e39:	01 00 00 
    1e3c:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1e43:	00 00 
    1e45:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    1e4c:	01 00 00 
    1e4f:	c5 7c 11 94 24 a0 1a 	vmovups %ymm10,0x1aa0(%rsp)
    1e56:	00 00 
    1e58:	c4 21 7c 10 94 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm10
    1e5f:	01 00 00 
    1e62:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1e69:	00 00 
    1e6b:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    1e72:	01 00 00 
    1e75:	c5 7c 11 94 24 20 1c 	vmovups %ymm10,0x1c20(%rsp)
    1e7c:	00 00 
    1e7e:	c4 21 7c 10 94 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm10
    1e85:	01 00 00 
    1e88:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1e8f:	00 00 
    1e91:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1e98:	c5 7c 11 94 24 80 1d 	vmovups %ymm10,0x1d80(%rsp)
    1e9f:	00 00 
    1ea1:	c4 21 7c 10 94 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm10
    1ea8:	01 00 00 
    1eab:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1eb2:	00 00 
    1eb4:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1ebb:	c5 7c 11 94 24 00 1f 	vmovups %ymm10,0x1f00(%rsp)
    1ec2:	00 00 
    1ec4:	c4 21 7c 10 94 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm10
    1ecb:	01 00 00 
    1ece:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1ed5:	00 00 
    1ed7:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1edd:	c5 7c 11 94 24 60 20 	vmovups %ymm10,0x2060(%rsp)
    1ee4:	00 00 
    1ee6:	c4 21 7c 10 94 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm10
    1eed:	01 00 00 
    1ef0:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1ef7:	00 00 
    1ef9:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1f00:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    1f07:	00 00 
    1f09:	c5 7c 11 94 24 60 05 	vmovups %ymm10,0x560(%rsp)
    1f10:	00 00 
    1f12:	c4 21 7c 10 94 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm10
    1f19:	02 00 00 
    1f1c:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1f23:	00 00 
    1f25:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1f2c:	c5 7c 11 94 24 e0 36 	vmovups %ymm10,0x36e0(%rsp)
    1f33:	00 00 
    1f35:	c4 21 7c 10 54 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm10
    1f3c:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1f43:	00 00 
    1f45:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1f4b:	c5 7c 11 94 24 a0 0f 	vmovups %ymm10,0xfa0(%rsp)
    1f52:	00 00 
    1f54:	c4 21 7c 10 94 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm10
    1f5b:	00 00 00 
    1f5e:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    1f65:	00 00 
    1f67:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1f6d:	c5 7c 11 94 24 80 11 	vmovups %ymm10,0x1180(%rsp)
    1f74:	00 00 
    1f76:	c4 21 7c 10 94 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm10
    1f7d:	00 00 00 
    1f80:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    1f87:	00 00 
    1f89:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1f8f:	c5 7c 11 94 24 c0 12 	vmovups %ymm10,0x12c0(%rsp)
    1f96:	00 00 
    1f98:	c4 21 7c 10 94 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm10
    1f9f:	00 00 00 
    1fa2:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1fa9:	00 00 
    1fab:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1fb1:	c5 7c 11 94 24 00 13 	vmovups %ymm10,0x1300(%rsp)
    1fb8:	00 00 
    1fba:	c4 21 7c 10 94 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm10
    1fc1:	00 00 00 
    1fc4:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1fcb:	00 00 
    1fcd:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1fd4:	c5 7c 11 94 24 20 13 	vmovups %ymm10,0x1320(%rsp)
    1fdb:	00 00 
    1fdd:	c4 21 7c 10 94 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm10
    1fe4:	00 00 00 
    1fe7:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1fee:	00 00 
    1ff0:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1ff6:	c5 7c 11 94 24 40 13 	vmovups %ymm10,0x1340(%rsp)
    1ffd:	00 00 
    1fff:	c5 7c 10 94 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm10
    2006:	00 00 
    2008:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    200f:	00 00 
    2011:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    2018:	c5 7c 11 94 24 60 13 	vmovups %ymm10,0x1360(%rsp)
    201f:	00 00 
    2021:	c4 21 7c 10 94 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm10
    2028:	00 00 00 
    202b:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2032:	00 00 
    2034:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    203b:	c5 7c 11 94 24 a0 13 	vmovups %ymm10,0x13a0(%rsp)
    2042:	00 00 
    2044:	c5 7c 10 94 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm10
    204b:	00 00 
    204d:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2054:	00 00 
    2056:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    205c:	c5 7c 11 94 24 e0 13 	vmovups %ymm10,0x13e0(%rsp)
    2063:	00 00 
    2065:	c4 21 7c 10 94 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm10
    206c:	00 00 00 
    206f:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    2076:	00 00 
    2078:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    207f:	00 00 00 
    2082:	c5 7c 11 94 24 00 14 	vmovups %ymm10,0x1400(%rsp)
    2089:	00 00 
    208b:	c5 7c 10 94 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm10
    2092:	00 00 
    2094:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    209b:	00 00 
    209d:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    20a4:	01 00 00 
    20a7:	c5 7c 11 94 24 e0 28 	vmovups %ymm10,0x28e0(%rsp)
    20ae:	00 00 
    20b0:	c4 21 7c 10 94 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm10
    20b7:	00 00 00 
    20ba:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    20c1:	00 00 
    20c3:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    20ca:	01 00 00 
    20cd:	c5 7c 11 94 24 20 17 	vmovups %ymm10,0x1720(%rsp)
    20d4:	00 00 
    20d6:	c4 21 7c 10 94 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm10
    20dd:	01 00 00 
    20e0:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    20e7:	00 00 
    20e9:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    20f0:	01 00 00 
    20f3:	c5 7c 11 94 24 e0 18 	vmovups %ymm10,0x18e0(%rsp)
    20fa:	00 00 
    20fc:	c4 21 7c 10 94 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm10
    2103:	01 00 00 
    2106:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    210d:	00 00 
    210f:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    2116:	01 00 00 
    2119:	c5 7c 11 94 24 80 1a 	vmovups %ymm10,0x1a80(%rsp)
    2120:	00 00 
    2122:	c4 21 7c 10 94 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm10
    2129:	01 00 00 
    212c:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    2133:	00 00 
    2135:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    213c:	00 00 
    213e:	c5 7c 11 94 24 40 05 	vmovups %ymm10,0x540(%rsp)
    2145:	00 00 
    2147:	c4 21 7c 10 94 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm10
    214e:	02 00 00 
    2151:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    2158:	00 00 
    215a:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    2161:	00 00 
    2163:	c5 7c 11 94 24 a0 36 	vmovups %ymm10,0x36a0(%rsp)
    216a:	00 00 
    216c:	c4 21 7c 10 94 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm10
    2173:	00 00 00 
    2176:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    217d:	00 00 
    217f:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    2186:	00 00 
    2188:	c5 7c 11 94 24 a0 10 	vmovups %ymm10,0x10a0(%rsp)
    218f:	00 00 
    2191:	c4 21 7c 10 94 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm10
    2198:	00 00 00 
    219b:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    21a2:	00 00 
    21a4:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    21ab:	00 00 00 
    21ae:	c5 7c 11 94 24 c0 10 	vmovups %ymm10,0x10c0(%rsp)
    21b5:	00 00 
    21b7:	c5 7c 10 94 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm10
    21be:	00 00 
    21c0:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    21c7:	00 00 
    21c9:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    21d0:	01 00 00 
    21d3:	c5 7c 11 94 24 00 11 	vmovups %ymm10,0x1100(%rsp)
    21da:	00 00 
    21dc:	c4 21 7c 10 94 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm10
    21e3:	00 00 00 
    21e6:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    21ed:	00 00 
    21ef:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    21f6:	01 00 00 
    21f9:	c5 7c 11 94 24 20 11 	vmovups %ymm10,0x1120(%rsp)
    2200:	00 00 
    2202:	c5 7c 10 94 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm10
    2209:	00 00 
    220b:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    2212:	00 00 
    2214:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
    221b:	01 00 00 
    221e:	c5 7c 11 94 24 40 11 	vmovups %ymm10,0x1140(%rsp)
    2225:	00 00 
    2227:	c4 21 7c 10 94 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm10
    222e:	00 00 00 
    2231:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    2238:	00 00 
    223a:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
    2241:	01 00 00 
    2244:	c5 7c 11 94 24 60 11 	vmovups %ymm10,0x1160(%rsp)
    224b:	00 00 
    224d:	c5 7c 10 94 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm10
    2254:	00 00 
    2256:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    225d:	00 00 
    225f:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    2266:	00 00 
    2268:	c5 7c 11 94 24 80 27 	vmovups %ymm10,0x2780(%rsp)
    226f:	00 00 
    2271:	c4 21 7c 10 94 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm10
    2278:	00 00 00 
    227b:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    2282:	00 00 
    2284:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    228b:	00 00 
    228d:	c5 7c 11 94 24 e0 16 	vmovups %ymm10,0x16e0(%rsp)
    2294:	00 00 
    2296:	c4 21 7c 10 94 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm10
    229d:	01 00 00 
    22a0:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    22a7:	00 00 
    22a9:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    22b0:	00 00 
    22b2:	c5 7c 11 94 24 a0 18 	vmovups %ymm10,0x18a0(%rsp)
    22b9:	00 00 
    22bb:	c4 21 7c 10 94 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm10
    22c2:	01 00 00 
    22c5:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    22cc:	00 00 
    22ce:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    22d5:	00 00 
    22d7:	c5 7c 11 94 24 c0 1b 	vmovups %ymm10,0x1bc0(%rsp)
    22de:	00 00 
    22e0:	c4 21 7c 10 94 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm10
    22e7:	01 00 00 
    22ea:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    22f1:	00 00 
    22f3:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
    22fa:	00 00 
    22fc:	c5 7c 11 94 24 40 1d 	vmovups %ymm10,0x1d40(%rsp)
    2303:	00 00 
    2305:	c4 21 7c 10 94 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm10
    230c:	01 00 00 
    230f:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2316:	00 00 
    2318:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    231f:	00 00 00 
    2322:	c5 7c 11 94 24 e0 1e 	vmovups %ymm10,0x1ee0(%rsp)
    2329:	00 00 
    232b:	c4 21 7c 10 94 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm10
    2332:	01 00 00 
    2335:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    233c:	00 00 
    233e:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    2345:	01 00 00 
    2348:	c5 7c 11 94 24 40 20 	vmovups %ymm10,0x2040(%rsp)
    234f:	00 00 
    2351:	c4 21 7c 10 94 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm10
    2358:	01 00 00 
    235b:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    2362:	00 00 
    2364:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    236b:	01 00 00 
    236e:	c5 7c 11 94 24 20 05 	vmovups %ymm10,0x520(%rsp)
    2375:	00 00 
    2377:	c4 21 7c 10 94 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm10
    237e:	02 00 00 
    2381:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    2388:	00 00 
    238a:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2391:	00 00 
    2393:	c5 7c 11 94 24 40 36 	vmovups %ymm10,0x3640(%rsp)
    239a:	00 00 
    239c:	c4 21 7c 10 54 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm10
    23a3:	c5 7c 11 94 24 c0 0e 	vmovups %ymm10,0xec0(%rsp)
    23aa:	00 00 
    23ac:	c4 21 7c 10 94 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm10
    23b3:	00 00 00 
    23b6:	c5 7c 11 94 24 a0 16 	vmovups %ymm10,0x16a0(%rsp)
    23bd:	00 00 
    23bf:	c4 21 7c 10 94 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm10
    23c6:	01 00 00 
    23c9:	c5 7c 11 94 24 60 18 	vmovups %ymm10,0x1860(%rsp)
    23d0:	00 00 
    23d2:	c4 21 7c 10 94 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm10
    23d9:	01 00 00 
    23dc:	c5 7c 11 94 24 20 1a 	vmovups %ymm10,0x1a20(%rsp)
    23e3:	00 00 
    23e5:	c4 21 7c 10 94 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm10
    23ec:	01 00 00 
    23ef:	c5 7c 11 94 24 80 1e 	vmovups %ymm10,0x1e80(%rsp)
    23f6:	00 00 
    23f8:	c4 21 7c 10 94 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm10
    23ff:	01 00 00 
    2402:	c5 7c 11 94 24 00 20 	vmovups %ymm10,0x2000(%rsp)
    2409:	00 00 
    240b:	c4 21 7c 10 94 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm10
    2412:	02 00 00 
    2415:	c5 7c 11 94 24 e0 35 	vmovups %ymm10,0x35e0(%rsp)
    241c:	00 00 
    241e:	c4 21 7c 10 54 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm10
    2425:	c5 7c 11 94 24 60 0e 	vmovups %ymm10,0xe60(%rsp)
    242c:	00 00 
    242e:	c5 7c 10 54 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm10
    2434:	c5 7c 11 94 24 a0 0e 	vmovups %ymm10,0xea0(%rsp)
    243b:	00 00 
    243d:	c4 21 7c 10 94 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm10
    2444:	00 00 00 
    2447:	c5 7c 11 94 24 80 14 	vmovups %ymm10,0x1480(%rsp)
    244e:	00 00 
    2450:	c4 21 7c 10 94 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm10
    2457:	01 00 00 
    245a:	c5 7c 11 94 24 00 18 	vmovups %ymm10,0x1800(%rsp)
    2461:	00 00 
    2463:	c4 21 7c 10 94 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm10
    246a:	01 00 00 
    246d:	c5 7c 11 94 24 40 1e 	vmovups %ymm10,0x1e40(%rsp)
    2474:	00 00 
    2476:	c4 21 7c 10 94 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm10
    247d:	01 00 00 
    2480:	c5 7c 11 94 24 c0 1f 	vmovups %ymm10,0x1fc0(%rsp)
    2487:	00 00 
    2489:	c4 21 7c 10 94 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm10
    2490:	01 00 00 
    2493:	c5 7c 11 94 24 40 31 	vmovups %ymm10,0x3140(%rsp)
    249a:	00 00 
    249c:	c4 21 7c 10 94 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm10
    24a3:	02 00 00 
    24a6:	c5 7c 11 94 24 80 35 	vmovups %ymm10,0x3580(%rsp)
    24ad:	00 00 
    24af:	c5 7c 10 94 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm10
    24b6:	00 00 
    24b8:	c5 7c 11 94 24 20 16 	vmovups %ymm10,0x1620(%rsp)
    24bf:	00 00 
    24c1:	c5 7c 10 94 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm10
    24c8:	00 00 
    24ca:	c5 7c 11 94 24 a0 19 	vmovups %ymm10,0x19a0(%rsp)
    24d1:	00 00 
    24d3:	c5 7c 10 94 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm10
    24da:	00 00 
    24dc:	c5 7c 11 94 24 20 1b 	vmovups %ymm10,0x1b20(%rsp)
    24e3:	00 00 
    24e5:	c5 7c 10 94 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm10
    24ec:	00 00 
    24ee:	c5 7c 11 94 24 a0 1c 	vmovups %ymm10,0x1ca0(%rsp)
    24f5:	00 00 
    24f7:	c5 7c 10 94 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm10
    24fe:	00 00 
    2500:	c5 7c 11 94 24 00 1e 	vmovups %ymm10,0x1e00(%rsp)
    2507:	00 00 
    2509:	c5 7c 10 94 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm10
    2510:	00 00 
    2512:	c5 7c 11 94 24 80 1f 	vmovups %ymm10,0x1f80(%rsp)
    2519:	00 00 
    251b:	c5 7c 10 94 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm10
    2522:	00 00 
    2524:	c5 7c 11 94 24 c0 04 	vmovups %ymm10,0x4c0(%rsp)
    252b:	00 00 
    252d:	c5 7c 10 94 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm10
    2534:	00 00 
    2536:	c5 7c 11 94 24 20 35 	vmovups %ymm10,0x3520(%rsp)
    253d:	00 00 
    253f:	c4 21 7c 10 94 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm10
    2546:	00 00 00 
    2549:	c5 7c 11 94 24 20 14 	vmovups %ymm10,0x1420(%rsp)
    2550:	00 00 
    2552:	c4 21 7c 10 94 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm10
    2559:	01 00 00 
    255c:	c5 7c 11 94 24 a0 17 	vmovups %ymm10,0x17a0(%rsp)
    2563:	00 00 
    2565:	c4 21 7c 10 94 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm10
    256c:	01 00 00 
    256f:	c5 7c 11 94 24 e0 1a 	vmovups %ymm10,0x1ae0(%rsp)
    2576:	00 00 
    2578:	c4 21 7c 10 94 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm10
    257f:	01 00 00 
    2582:	c5 7c 11 94 24 60 1c 	vmovups %ymm10,0x1c60(%rsp)
    2589:	00 00 
    258b:	c4 21 7c 10 94 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm10
    2592:	01 00 00 
    2595:	c5 7c 11 94 24 e0 1d 	vmovups %ymm10,0x1de0(%rsp)
    259c:	00 00 
    259e:	c4 21 7c 10 94 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm10
    25a5:	02 00 00 
    25a8:	c5 7c 11 94 24 e0 34 	vmovups %ymm10,0x34e0(%rsp)
    25af:	00 00 
    25b1:	c5 7c 10 94 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm10
    25b8:	00 00 
    25ba:	c5 7c 11 94 24 a0 15 	vmovups %ymm10,0x15a0(%rsp)
    25c1:	00 00 
    25c3:	c5 7c 10 94 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm10
    25ca:	00 00 
    25cc:	c5 7c 11 94 24 60 19 	vmovups %ymm10,0x1960(%rsp)
    25d3:	00 00 
    25d5:	c5 7c 10 94 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm10
    25dc:	00 00 
    25de:	c5 7c 11 94 24 c0 1d 	vmovups %ymm10,0x1dc0(%rsp)
    25e5:	00 00 
    25e7:	c5 7c 10 94 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm10
    25ee:	00 00 
    25f0:	c5 7c 11 94 24 40 1f 	vmovups %ymm10,0x1f40(%rsp)
    25f7:	00 00 
    25f9:	c5 7c 10 94 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm10
    2600:	00 00 
    2602:	c5 7c 11 94 24 80 04 	vmovups %ymm10,0x480(%rsp)
    2609:	00 00 
    260b:	c5 7c 10 94 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm10
    2612:	00 00 
    2614:	c5 7c 11 94 24 a0 34 	vmovups %ymm10,0x34a0(%rsp)
    261b:	00 00 
    261d:	c4 21 7c 10 94 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm10
    2624:	00 00 00 
    2627:	c5 7c 11 94 24 80 13 	vmovups %ymm10,0x1380(%rsp)
    262e:	00 00 
    2630:	c4 21 7c 10 94 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm10
    2637:	01 00 00 
    263a:	c5 7c 11 94 24 80 17 	vmovups %ymm10,0x1780(%rsp)
    2641:	00 00 
    2643:	c4 21 7c 10 94 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm10
    264a:	01 00 00 
    264d:	c5 7c 11 94 24 c0 1a 	vmovups %ymm10,0x1ac0(%rsp)
    2654:	00 00 
    2656:	c4 21 7c 10 94 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm10
    265d:	01 00 00 
    2660:	c5 7c 11 94 24 40 1c 	vmovups %ymm10,0x1c40(%rsp)
    2667:	00 00 
    2669:	c4 21 7c 10 94 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm10
    2670:	01 00 00 
    2673:	c5 7c 11 94 24 a0 1d 	vmovups %ymm10,0x1da0(%rsp)
    267a:	00 00 
    267c:	c4 21 7c 10 94 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm10
    2683:	01 00 00 
    2686:	c5 7c 11 94 24 20 1f 	vmovups %ymm10,0x1f20(%rsp)
    268d:	00 00 
    268f:	c4 21 7c 10 94 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm10
    2696:	01 00 00 
    2699:	c5 7c 11 94 24 80 20 	vmovups %ymm10,0x2080(%rsp)
    26a0:	00 00 
    26a2:	c4 21 7c 10 94 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm10
    26a9:	02 00 00 
    26ac:	c5 7c 11 94 24 80 34 	vmovups %ymm10,0x3480(%rsp)
    26b3:	00 00 
    26b5:	c5 7c 10 94 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm10
    26bc:	00 00 
    26be:	c5 7c 11 94 24 20 28 	vmovups %ymm10,0x2820(%rsp)
    26c5:	00 00 
    26c7:	c5 7c 10 94 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm10
    26ce:	00 00 
    26d0:	c5 7c 11 94 24 a0 29 	vmovups %ymm10,0x29a0(%rsp)
    26d7:	00 00 
    26d9:	c5 7c 10 94 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm10
    26e0:	00 00 
    26e2:	c5 7c 11 94 24 c0 2a 	vmovups %ymm10,0x2ac0(%rsp)
    26e9:	00 00 
    26eb:	c5 7c 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm10
    26f2:	00 00 
    26f4:	c5 7c 11 94 24 a0 2b 	vmovups %ymm10,0x2ba0(%rsp)
    26fb:	00 00 
    26fd:	c5 7c 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm10
    2704:	00 00 
    2706:	c5 7c 11 94 24 e0 2c 	vmovups %ymm10,0x2ce0(%rsp)
    270d:	00 00 
    270f:	c5 7c 10 94 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm10
    2716:	00 00 
    2718:	c5 7c 11 94 24 c0 2d 	vmovups %ymm10,0x2dc0(%rsp)
    271f:	00 00 
    2721:	c5 7c 10 94 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm10
    2728:	00 00 
    272a:	c5 7c 11 94 24 00 2f 	vmovups %ymm10,0x2f00(%rsp)
    2731:	00 00 
    2733:	c5 7c 10 94 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm10
    273a:	00 00 
    273c:	c5 7c 11 94 24 40 30 	vmovups %ymm10,0x3040(%rsp)
    2743:	00 00 
    2745:	c5 7c 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm10
    274c:	00 00 
    274e:	c5 7c 11 94 24 c0 31 	vmovups %ymm10,0x31c0(%rsp)
    2755:	00 00 
    2757:	c5 7c 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm10
    275e:	00 00 
    2760:	c5 7c 11 94 24 e0 32 	vmovups %ymm10,0x32e0(%rsp)
    2767:	00 00 
    2769:	c5 7c 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm10
    2770:	00 00 
    2772:	c4 21 7c 11 24 82    	vmovups %ymm12,(%rdx,%r8,4)
    2778:	c4 21 7c 10 64 82 20 	vmovups 0x20(%rdx,%r8,4),%ymm12
    277f:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm13,%ymm12
    2786:	26 00 00 
    2789:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm14,%ymm12
    2790:	0f 00 00 
    2793:	c5 7c 11 94 24 00 33 	vmovups %ymm10,0x3300(%rsp)
    279a:	00 00 
    279c:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    27a3:	00 00 
    27a5:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm12
    27ac:	0f 00 00 
    27af:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm6,%ymm12
    27b6:	26 00 00 
    27b9:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm7,%ymm12
    27c0:	25 00 00 
    27c3:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm8,%ymm12
    27ca:	0b 00 00 
    27cd:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm12
    27d4:	0a 00 00 
    27d7:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm15,%ymm12
    27de:	25 00 00 
    27e1:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm12
    27e8:	09 00 00 
    27eb:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    27f2:	00 00 
    27f4:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm0,%ymm12
    27fb:	25 00 00 
    27fe:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2805:	00 00 
    2807:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm10,%ymm12
    280e:	09 00 00 
    2811:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm12
    2818:	25 00 00 
    281b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2822:	00 00 
    2824:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm12
    282b:	09 00 00 
    282e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2835:	00 00 
    2837:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm12
    283e:	08 00 00 
    2841:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2848:	00 00 
    284a:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm0,%ymm12
    2851:	25 00 00 
    2854:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    285b:	00 00 
    285d:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm12
    2864:	06 00 00 
    2867:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    286e:	00 00 
    2870:	c4 62 35 b8 e0       	vfmadd231ps %ymm0,%ymm9,%ymm12
    2875:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    287b:	c4 42 5d b8 e1       	vfmadd231ps %ymm9,%ymm4,%ymm12
    2880:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2886:	c4 62 65 b8 e4       	vfmadd231ps %ymm4,%ymm3,%ymm12
    288b:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2892:	00 00 
    2894:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm12
    289b:	08 00 00 
    289e:	c4 62 75 b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm1,%ymm12
    28a5:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    28ac:	00 00 
    28ae:	c4 62 6d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm12
    28b5:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    28ba:	c4 62 75 b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm1,%ymm12
    28c1:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    28c8:	00 00 
    28ca:	c4 62 75 b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm1,%ymm12
    28d1:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    28d8:	00 00 
    28da:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm2,%ymm12
    28e1:	25 00 00 
    28e4:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    28eb:	00 00 
    28ed:	c4 21 7c 11 64 82 20 	vmovups %ymm12,0x20(%rdx,%r8,4)
    28f4:	c4 21 7c 10 64 82 40 	vmovups 0x40(%rdx,%r8,4),%ymm12
    28fb:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm13,%ymm12
    2902:	0f 00 00 
    2905:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    290b:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm14,%ymm12
    2912:	27 00 00 
    2915:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    291c:	00 00 
    291e:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm5,%ymm12
    2925:	27 00 00 
    2928:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    292f:	00 00 
    2931:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm6,%ymm12
    2938:	26 00 00 
    293b:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2942:	00 00 
    2944:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm7,%ymm12
    294b:	26 00 00 
    294e:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2955:	00 00 
    2957:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm8,%ymm12
    295e:	26 00 00 
    2961:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    2968:	00 00 
    296a:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm11,%ymm12
    2971:	26 00 00 
    2974:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    297b:	00 00 
    297d:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm15,%ymm12
    2984:	26 00 00 
    2987:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    298c:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm5,%ymm12
    2993:	0f 00 00 
    2996:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm12
    299d:	0f 00 00 
    29a0:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    29a7:	00 00 
    29a9:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm10,%ymm12
    29b0:	0f 00 00 
    29b3:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    29b7:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm12
    29be:	0e 00 00 
    29c1:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm1,%ymm12
    29c8:	0e 00 00 
    29cb:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm12
    29d2:	0c 00 00 
    29d5:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm14,%ymm12
    29dc:	0a 00 00 
    29df:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm12
    29e6:	0a 00 00 
    29e9:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    29ee:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm12
    29f5:	09 00 00 
    29f8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    29fe:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm12
    2a05:	06 00 00 
    2a08:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    2a0f:	00 00 
    2a11:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm12
    2a18:	06 00 00 
    2a1b:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2a22:	00 00 
    2a24:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm12
    2a2b:	06 00 00 
    2a2e:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2a34:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm12
    2a3b:	06 00 00 
    2a3e:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm12
    2a45:	07 00 00 
    2a48:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm12
    2a4f:	07 00 00 
    2a52:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2a58:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm12
    2a5f:	07 00 00 
    2a62:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2a69:	00 00 
    2a6b:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm7,%ymm12
    2a72:	25 00 00 
    2a75:	c4 21 7c 11 64 82 40 	vmovups %ymm12,0x40(%rdx,%r8,4)
    2a7c:	c4 21 7c 10 64 82 60 	vmovups 0x60(%rdx,%r8,4),%ymm12
    2a83:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm8,%ymm12
    2a8a:	28 00 00 
    2a8d:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm11,%ymm12
    2a94:	28 00 00 
    2a97:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm4,%ymm12
    2a9e:	27 00 00 
    2aa1:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm12
    2aa8:	27 00 00 
    2aab:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2ab2:	00 00 
    2ab4:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm0,%ymm12
    2abb:	27 00 00 
    2abe:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    2ac5:	00 00 
    2ac7:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm12
    2ace:	27 00 00 
    2ad1:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    2ad8:	00 00 
    2ada:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm0,%ymm12
    2ae1:	27 00 00 
    2ae4:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    2ae8:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm9,%ymm12
    2aef:	05 00 00 
    2af2:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm12
    2af9:	11 00 00 
    2afc:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2b03:	00 00 
    2b05:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm5,%ymm12
    2b0c:	10 00 00 
    2b0f:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm15,%ymm12
    2b16:	10 00 00 
    2b19:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm6,%ymm12
    2b20:	10 00 00 
    2b23:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm1,%ymm12
    2b2a:	10 00 00 
    2b2d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2b34:	00 00 
    2b36:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm12
    2b3d:	10 00 00 
    2b40:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm14,%ymm12
    2b47:	10 00 00 
    2b4a:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm12
    2b51:	0f 00 00 
    2b54:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    2b5b:	00 00 
    2b5d:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2b63:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2b69:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2b6f:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    2b76:	00 00 
    2b78:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm12
    2b7f:	0f 00 00 
    2b82:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm12
    2b89:	07 00 00 
    2b8c:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm1,%ymm12
    2b93:	0e 00 00 
    2b96:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2b9d:	00 00 
    2b9f:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm12
    2ba6:	0e 00 00 
    2ba9:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    2bad:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm12
    2bb4:	07 00 00 
    2bb7:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2bbd:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm13,%ymm12
    2bc4:	07 00 00 
    2bc7:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2bce:	00 00 
    2bd0:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm12
    2bd7:	0e 00 00 
    2bda:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm12
    2be1:	07 00 00 
    2be4:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm7,%ymm12
    2beb:	26 00 00 
    2bee:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    2bf5:	00 00 
    2bf7:	c4 21 7c 11 64 82 60 	vmovups %ymm12,0x60(%rdx,%r8,4)
    2bfe:	c4 21 7c 10 a4 82 80 	vmovups 0x80(%rdx,%r8,4),%ymm12
    2c05:	00 00 00 
    2c08:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm8,%ymm12
    2c0f:	11 00 00 
    2c12:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    2c19:	00 00 
    2c1b:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm11,%ymm12
    2c22:	29 00 00 
    2c25:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    2c2c:	00 00 
    2c2e:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm4,%ymm12
    2c35:	29 00 00 
    2c38:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2c3e:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm6,%ymm12
    2c45:	29 00 00 
    2c48:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm7,%ymm12
    2c4f:	28 00 00 
    2c52:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm8,%ymm12
    2c59:	28 00 00 
    2c5c:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm11,%ymm12
    2c63:	28 00 00 
    2c66:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm9,%ymm12
    2c6d:	28 00 00 
    2c70:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2c77:	00 00 
    2c79:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm10,%ymm12
    2c80:	12 00 00 
    2c83:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2c8a:	00 00 
    2c8c:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm12
    2c93:	12 00 00 
    2c96:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2c9d:	00 00 
    2c9f:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm12
    2ca6:	12 00 00 
    2ca9:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm13,%ymm12
    2cb0:	12 00 00 
    2cb3:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm10,%ymm12
    2cba:	12 00 00 
    2cbd:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm9,%ymm12
    2cc4:	12 00 00 
    2cc7:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm12
    2cce:	12 00 00 
    2cd1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2cd8:	00 00 
    2cda:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm12
    2ce1:	11 00 00 
    2ce4:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm12
    2ceb:	11 00 00 
    2cee:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    2cf5:	00 00 
    2cf7:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm14,%ymm12
    2cfe:	10 00 00 
    2d01:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    2d08:	00 00 
    2d0a:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm12
    2d11:	07 00 00 
    2d14:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm14,%ymm12
    2d1b:	10 00 00 
    2d1e:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2d24:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm14,%ymm12
    2d2b:	11 00 00 
    2d2e:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm12
    2d35:	11 00 00 
    2d38:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2d3d:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm12
    2d44:	11 00 00 
    2d47:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2d4e:	00 00 
    2d50:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm3,%ymm12
    2d57:	11 00 00 
    2d5a:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    2d61:	00 00 
    2d63:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm1,%ymm12
    2d6a:	27 00 00 
    2d6d:	c4 21 7c 11 a4 82 80 	vmovups %ymm12,0x80(%rdx,%r8,4)
    2d74:	00 00 00 
    2d77:	c4 21 7c 10 a4 82 a0 	vmovups 0xa0(%rdx,%r8,4),%ymm12
    2d7e:	00 00 00 
    2d81:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm2,%ymm12
    2d88:	2a 00 00 
    2d8b:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm3,%ymm12
    2d92:	2a 00 00 
    2d95:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm15,%ymm12
    2d9c:	2a 00 00 
    2d9f:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    2da6:	00 00 
    2da8:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm6,%ymm12
    2daf:	29 00 00 
    2db2:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm7,%ymm12
    2db9:	29 00 00 
    2dbc:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm8,%ymm12
    2dc3:	29 00 00 
    2dc6:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm11,%ymm12
    2dcd:	29 00 00 
    2dd0:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    2dd7:	00 00 
    2dd9:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm11,%ymm12
    2de0:	05 00 00 
    2de3:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    2dea:	00 00 
    2dec:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm11,%ymm12
    2df3:	15 00 00 
    2df6:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm15,%ymm12
    2dfd:	15 00 00 
    2e00:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    2e06:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm5,%ymm12
    2e0d:	14 00 00 
    2e10:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2e16:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm13,%ymm12
    2e1d:	14 00 00 
    2e20:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2e26:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm10,%ymm12
    2e2d:	14 00 00 
    2e30:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2e37:	00 00 
    2e39:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm9,%ymm12
    2e40:	14 00 00 
    2e43:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    2e4a:	00 00 
    2e4c:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm10,%ymm12
    2e53:	14 00 00 
    2e56:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm12
    2e5d:	13 00 00 
    2e60:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2e67:	00 00 
    2e69:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm12
    2e70:	12 00 00 
    2e73:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm15,%ymm12
    2e7a:	13 00 00 
    2e7d:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm12
    2e84:	13 00 00 
    2e87:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2e8e:	00 00 
    2e90:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm4,%ymm12
    2e97:	13 00 00 
    2e9a:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm14,%ymm12
    2ea1:	13 00 00 
    2ea4:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2eaa:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm5,%ymm12
    2eb1:	13 00 00 
    2eb4:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    2eb8:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm13,%ymm12
    2ebf:	13 00 00 
    2ec2:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm14,%ymm12
    2ec9:	14 00 00 
    2ecc:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm1,%ymm12
    2ed3:	28 00 00 
    2ed6:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2edd:	00 00 
    2edf:	c4 21 7c 11 a4 82 a0 	vmovups %ymm12,0xa0(%rdx,%r8,4)
    2ee6:	00 00 00 
    2ee9:	c4 21 7c 10 a4 82 c0 	vmovups 0xc0(%rdx,%r8,4),%ymm12
    2ef0:	00 00 00 
    2ef3:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm12
    2efa:	15 00 00 
    2efd:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    2f01:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm3,%ymm12
    2f08:	2b 00 00 
    2f0b:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2f12:	00 00 
    2f14:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm1,%ymm12
    2f1b:	2b 00 00 
    2f1e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2f25:	00 00 
    2f27:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm6,%ymm12
    2f2e:	2b 00 00 
    2f31:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    2f35:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm7,%ymm12
    2f3c:	2a 00 00 
    2f3f:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    2f43:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm8,%ymm12
    2f4a:	2a 00 00 
    2f4d:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    2f54:	00 00 
    2f56:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm8,%ymm12
    2f5d:	2a 00 00 
    2f60:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm9,%ymm12
    2f67:	2a 00 00 
    2f6a:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm11,%ymm12
    2f71:	17 00 00 
    2f74:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2f7b:	00 00 
    2f7d:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm11,%ymm12
    2f84:	17 00 00 
    2f87:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm1,%ymm12
    2f8e:	16 00 00 
    2f91:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2f98:	00 00 
    2f9a:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm1,%ymm12
    2fa1:	16 00 00 
    2fa4:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm3,%ymm12
    2fab:	16 00 00 
    2fae:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2fb5:	00 00 
    2fb7:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm3,%ymm12
    2fbe:	16 00 00 
    2fc1:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2fc8:	00 00 
    2fca:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm10,%ymm12
    2fd1:	16 00 00 
    2fd4:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    2fd8:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm12
    2fdf:	15 00 00 
    2fe2:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2fe8:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm12
    2fef:	15 00 00 
    2ff2:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2ff8:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm15,%ymm12
    2fff:	15 00 00 
    3002:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    3008:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm12
    300f:	15 00 00 
    3012:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3017:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm4,%ymm12
    301e:	14 00 00 
    3021:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    3028:	00 00 
    302a:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm12
    3031:	08 00 00 
    3034:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm15,%ymm12
    303b:	14 00 00 
    303e:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm13,%ymm12
    3045:	08 00 00 
    3048:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    304e:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm14,%ymm12
    3055:	13 00 00 
    3058:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    305f:	00 00 
    3061:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm0,%ymm12
    3068:	28 00 00 
    306b:	c4 21 7c 11 a4 82 c0 	vmovups %ymm12,0xc0(%rdx,%r8,4)
    3072:	00 00 00 
    3075:	c4 21 7c 10 a4 82 e0 	vmovups 0xe0(%rdx,%r8,4),%ymm12
    307c:	00 00 00 
    307f:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm4,%ymm12
    3086:	2c 00 00 
    3089:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    3090:	00 00 
    3092:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm2,%ymm12
    3099:	2c 00 00 
    309c:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    30a3:	00 00 
    30a5:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm2,%ymm12
    30ac:	2c 00 00 
    30af:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    30b6:	00 00 
    30b8:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm5,%ymm12
    30bf:	2b 00 00 
    30c2:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    30c8:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm6,%ymm12
    30cf:	2b 00 00 
    30d2:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    30d9:	00 00 
    30db:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm7,%ymm12
    30e2:	2b 00 00 
    30e5:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    30ec:	00 00 
    30ee:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm8,%ymm12
    30f5:	2b 00 00 
    30f8:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm9,%ymm12
    30ff:	25 00 00 
    3102:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    3109:	00 00 
    310b:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm12
    3112:	19 00 00 
    3115:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    3119:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm11,%ymm12
    3120:	18 00 00 
    3123:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    312a:	00 00 
    312c:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm4,%ymm12
    3133:	18 00 00 
    3136:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm12
    313d:	18 00 00 
    3140:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3147:	00 00 
    3149:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm6,%ymm12
    3150:	18 00 00 
    3153:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm1,%ymm12
    315a:	17 00 00 
    315d:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3164:	00 00 
    3166:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm1,%ymm12
    316d:	17 00 00 
    3170:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3177:	00 00 
    3179:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm11,%ymm12
    3180:	17 00 00 
    3183:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm1,%ymm12
    318a:	17 00 00 
    318d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3193:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm5,%ymm12
    319a:	16 00 00 
    319d:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm13,%ymm12
    31a4:	16 00 00 
    31a7:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm14,%ymm12
    31ae:	08 00 00 
    31b1:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm3,%ymm12
    31b8:	16 00 00 
    31bb:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    31c2:	00 00 
    31c4:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm15,%ymm12
    31cb:	09 00 00 
    31ce:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    31d4:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm15,%ymm12
    31db:	15 00 00 
    31de:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm12
    31e5:	09 00 00 
    31e8:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    31ef:	00 00 
    31f1:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm0,%ymm12
    31f8:	29 00 00 
    31fb:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3202:	00 00 
    3204:	c4 21 7c 11 a4 82 e0 	vmovups %ymm12,0xe0(%rdx,%r8,4)
    320b:	00 00 00 
    320e:	c4 21 7c 10 a4 82 00 	vmovups 0x100(%rdx,%r8,4),%ymm12
    3215:	01 00 00 
    3218:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm9,%ymm12
    321f:	19 00 00 
    3222:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm7,%ymm12
    3229:	2d 00 00 
    322c:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm0,%ymm12
    3233:	2d 00 00 
    3236:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm1,%ymm12
    323d:	2d 00 00 
    3240:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm3,%ymm12
    3247:	2d 00 00 
    324a:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3251:	00 00 
    3253:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm10,%ymm12
    325a:	2c 00 00 
    325d:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3264:	00 00 
    3266:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm8,%ymm12
    326d:	2c 00 00 
    3270:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    3277:	00 00 
    3279:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm8,%ymm12
    3280:	2c 00 00 
    3283:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm10,%ymm12
    328a:	2c 00 00 
    328d:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm12
    3294:	1a 00 00 
    3297:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    329e:	00 00 
    32a0:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm4,%ymm12
    32a7:	1a 00 00 
    32aa:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    32b0:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm2,%ymm12
    32b7:	1a 00 00 
    32ba:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    32c1:	00 00 
    32c3:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm6,%ymm12
    32ca:	19 00 00 
    32cd:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    32d4:	00 00 
    32d6:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm3,%ymm12
    32dd:	19 00 00 
    32e0:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm2,%ymm12
    32e7:	19 00 00 
    32ea:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm11,%ymm12
    32f1:	19 00 00 
    32f4:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    32fa:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm6,%ymm12
    3301:	18 00 00 
    3304:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm5,%ymm12
    330b:	18 00 00 
    330e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3313:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm13,%ymm12
    331a:	18 00 00 
    331d:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm14,%ymm12
    3324:	18 00 00 
    3327:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm12
    332e:	09 00 00 
    3331:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3337:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm4,%ymm12
    333e:	17 00 00 
    3341:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm15,%ymm12
    3348:	09 00 00 
    334b:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm11,%ymm12
    3352:	17 00 00 
    3355:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm5,%ymm12
    335c:	2a 00 00 
    335f:	c4 21 7c 11 a4 82 00 	vmovups %ymm12,0x100(%rdx,%r8,4)
    3366:	01 00 00 
    3369:	c4 21 7c 10 a4 82 20 	vmovups 0x120(%rdx,%r8,4),%ymm12
    3370:	01 00 00 
    3373:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm9,%ymm12
    337a:	2e 00 00 
    337d:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    3384:	00 00 
    3386:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm7,%ymm12
    338d:	2e 00 00 
    3390:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    3397:	00 00 
    3399:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm0,%ymm12
    33a0:	2e 00 00 
    33a3:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    33aa:	00 00 
    33ac:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm1,%ymm12
    33b3:	2e 00 00 
    33b6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    33bc:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm7,%ymm12
    33c3:	2d 00 00 
    33c6:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm0,%ymm12
    33cd:	2d 00 00 
    33d0:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    33d7:	00 00 
    33d9:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm0,%ymm12
    33e0:	2d 00 00 
    33e3:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    33ea:	00 00 
    33ec:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm8,%ymm12
    33f3:	08 00 00 
    33f6:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    33fd:	00 00 
    33ff:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm10,%ymm12
    3406:	1c 00 00 
    3409:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm9,%ymm12
    3410:	1b 00 00 
    3413:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm12
    341a:	1b 00 00 
    341d:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3424:	00 00 
    3426:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm12
    342d:	1b 00 00 
    3430:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3437:	00 00 
    3439:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm12
    3440:	1b 00 00 
    3443:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    344a:	00 00 
    344c:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm3,%ymm12
    3453:	1b 00 00 
    3456:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    345d:	00 00 
    345f:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm2,%ymm12
    3466:	1b 00 00 
    3469:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm0,%ymm12
    3470:	1a 00 00 
    3473:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    3477:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm6,%ymm12
    347e:	1a 00 00 
    3481:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3487:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm1,%ymm12
    348e:	0c 00 00 
    3491:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm13,%ymm12
    3498:	1a 00 00 
    349b:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm14,%ymm12
    34a2:	0c 00 00 
    34a5:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm6,%ymm12
    34ac:	19 00 00 
    34af:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm12
    34b6:	0d 00 00 
    34b9:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    34c0:	00 00 
    34c2:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm15,%ymm12
    34c9:	19 00 00 
    34cc:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    34d3:	00 00 
    34d5:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm11,%ymm12
    34dc:	0e 00 00 
    34df:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    34e6:	00 00 
    34e8:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm5,%ymm12
    34ef:	2b 00 00 
    34f2:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    34f9:	00 00 
    34fb:	c4 21 7c 11 a4 82 20 	vmovups %ymm12,0x120(%rdx,%r8,4)
    3502:	01 00 00 
    3505:	c4 21 7c 10 a4 82 40 	vmovups 0x140(%rdx,%r8,4),%ymm12
    350c:	01 00 00 
    350f:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm3,%ymm12
    3516:	2f 00 00 
    3519:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3520:	00 00 
    3522:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm8,%ymm12
    3529:	2f 00 00 
    352c:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm3,%ymm12
    3533:	2f 00 00 
    3536:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    353d:	00 00 
    353f:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm3,%ymm12
    3546:	2f 00 00 
    3549:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3550:	00 00 
    3552:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm7,%ymm12
    3559:	2f 00 00 
    355c:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    3563:	00 00 
    3565:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm15,%ymm12
    356c:	2e 00 00 
    356f:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm11,%ymm12
    3576:	2e 00 00 
    3579:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm7,%ymm12
    3580:	2e 00 00 
    3583:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm10,%ymm12
    358a:	2e 00 00 
    358d:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    3594:	00 00 
    3596:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm9,%ymm12
    359d:	1d 00 00 
    35a0:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    35a5:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm10,%ymm12
    35ac:	1d 00 00 
    35af:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm4,%ymm12
    35b6:	1d 00 00 
    35b9:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm3,%ymm12
    35c0:	1c 00 00 
    35c3:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm5,%ymm12
    35ca:	1c 00 00 
    35cd:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    35d3:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm2,%ymm12
    35da:	1c 00 00 
    35dd:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    35e4:	00 00 
    35e6:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm2,%ymm12
    35ed:	1c 00 00 
    35f0:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm12
    35f7:	0e 00 00 
    35fa:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3600:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm1,%ymm12
    3607:	1b 00 00 
    360a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3610:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm13,%ymm12
    3617:	0e 00 00 
    361a:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    3620:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm14,%ymm12
    3627:	0d 00 00 
    362a:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    3631:	00 00 
    3633:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm6,%ymm12
    363a:	1b 00 00 
    363d:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3644:	00 00 
    3646:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm12
    364d:	1a 00 00 
    3650:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    3657:	00 00 
    3659:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm12
    3660:	0d 00 00 
    3663:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm5,%ymm12
    366a:	1a 00 00 
    366d:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm9,%ymm12
    3674:	2c 00 00 
    3677:	c4 21 7c 11 a4 82 40 	vmovups %ymm12,0x140(%rdx,%r8,4)
    367e:	01 00 00 
    3681:	c4 21 7c 10 a4 82 60 	vmovups 0x160(%rdx,%r8,4),%ymm12
    3688:	01 00 00 
    368b:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm12
    3692:	1e 00 00 
    3695:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    369c:	00 00 
    369e:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm8,%ymm12
    36a5:	31 00 00 
    36a8:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    36af:	00 00 
    36b1:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm6,%ymm12
    36b8:	30 00 00 
    36bb:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm8,%ymm12
    36c2:	30 00 00 
    36c5:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm14,%ymm12
    36cc:	30 00 00 
    36cf:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm15,%ymm12
    36d6:	30 00 00 
    36d9:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    36e0:	00 00 
    36e2:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm11,%ymm12
    36e9:	30 00 00 
    36ec:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    36f3:	00 00 
    36f5:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm7,%ymm12
    36fc:	2f 00 00 
    36ff:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    3706:	00 00 
    3708:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm0,%ymm12
    370f:	2f 00 00 
    3712:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3719:	00 00 
    371b:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm12
    3722:	08 00 00 
    3725:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    372c:	00 00 
    372e:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm10,%ymm12
    3735:	1e 00 00 
    3738:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    373f:	00 00 
    3741:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm4,%ymm12
    3748:	1e 00 00 
    374b:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    374f:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm12
    3756:	0d 00 00 
    3759:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    375d:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm15,%ymm12
    3764:	1e 00 00 
    3767:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm12
    376e:	0d 00 00 
    3771:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm2,%ymm12
    3778:	1d 00 00 
    377b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3781:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm11,%ymm12
    3788:	0d 00 00 
    378b:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm13,%ymm12
    3792:	1d 00 00 
    3795:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm12
    379c:	0d 00 00 
    379f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    37a6:	00 00 
    37a8:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm12
    37af:	0d 00 00 
    37b2:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    37b8:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm12
    37bf:	1c 00 00 
    37c2:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    37c8:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm12
    37cf:	1c 00 00 
    37d2:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    37d9:	00 00 
    37db:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm12
    37e2:	0c 00 00 
    37e5:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    37ec:	00 00 
    37ee:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm5,%ymm12
    37f5:	1c 00 00 
    37f8:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    37fc:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm9,%ymm12
    3803:	2d 00 00 
    3806:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    380d:	00 00 
    380f:	c4 21 7c 11 a4 82 60 	vmovups %ymm12,0x160(%rdx,%r8,4)
    3816:	01 00 00 
    3819:	c4 21 7c 10 a4 82 80 	vmovups 0x180(%rdx,%r8,4),%ymm12
    3820:	01 00 00 
    3823:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm1,%ymm12
    382a:	31 00 00 
    382d:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm2,%ymm12
    3834:	32 00 00 
    3837:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm6,%ymm12
    383e:	32 00 00 
    3841:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    3848:	00 00 
    384a:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm8,%ymm12
    3851:	32 00 00 
    3854:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    385b:	00 00 
    385d:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm14,%ymm12
    3864:	32 00 00 
    3867:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    386e:	00 00 
    3870:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm6,%ymm12
    3877:	31 00 00 
    387a:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm7,%ymm12
    3881:	31 00 00 
    3884:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm8,%ymm12
    388b:	31 00 00 
    388e:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm9,%ymm12
    3895:	30 00 00 
    3898:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm10,%ymm12
    389f:	30 00 00 
    38a2:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm14,%ymm12
    38a9:	20 00 00 
    38ac:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    38b3:	00 00 
    38b5:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm14,%ymm12
    38bc:	1f 00 00 
    38bf:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    38c6:	00 00 
    38c8:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm12
    38cf:	0c 00 00 
    38d2:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm15,%ymm12
    38d9:	1f 00 00 
    38dc:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    38e2:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm12
    38e9:	1f 00 00 
    38ec:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    38f3:	00 00 
    38f5:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm12
    38fc:	1f 00 00 
    38ff:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3906:	00 00 
    3908:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm11,%ymm12
    390f:	0c 00 00 
    3912:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    3919:	00 00 
    391b:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm13,%ymm12
    3922:	1e 00 00 
    3925:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    392b:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm13,%ymm12
    3932:	1e 00 00 
    3935:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm0,%ymm12
    393c:	1e 00 00 
    393f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3945:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm0,%ymm12
    394c:	1e 00 00 
    394f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3955:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm12
    395c:	1d 00 00 
    395f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3965:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm15,%ymm12
    396c:	1d 00 00 
    396f:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm12
    3976:	1d 00 00 
    3979:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    397e:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm0,%ymm12
    3985:	2f 00 00 
    3988:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    398f:	00 00 
    3991:	c4 21 7c 11 a4 82 80 	vmovups %ymm12,0x180(%rdx,%r8,4)
    3998:	01 00 00 
    399b:	c4 21 7c 10 a4 82 a0 	vmovups 0x1a0(%rdx,%r8,4),%ymm12
    39a2:	01 00 00 
    39a5:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm1,%ymm12
    39ac:	20 00 00 
    39af:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    39b6:	00 00 
    39b8:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm2,%ymm12
    39bf:	33 00 00 
    39c2:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    39c9:	00 00 
    39cb:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm3,%ymm12
    39d2:	33 00 00 
    39d5:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    39db:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm4,%ymm12
    39e2:	33 00 00 
    39e5:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    39ec:	00 00 
    39ee:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm5,%ymm12
    39f5:	33 00 00 
    39f8:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    39ff:	00 00 
    3a01:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm6,%ymm12
    3a08:	33 00 00 
    3a0b:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3a12:	00 00 
    3a14:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm7,%ymm12
    3a1b:	33 00 00 
    3a1e:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    3a25:	00 00 
    3a27:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm8,%ymm12
    3a2e:	32 00 00 
    3a31:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    3a38:	00 00 
    3a3a:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm9,%ymm12
    3a41:	32 00 00 
    3a44:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    3a4b:	00 00 
    3a4d:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm10,%ymm12
    3a54:	32 00 00 
    3a57:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3a5d:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm11,%ymm12
    3a64:	05 00 00 
    3a67:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm4,%ymm12
    3a6e:	31 00 00 
    3a71:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm14,%ymm12
    3a78:	0c 00 00 
    3a7b:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    3a82:	00 00 
    3a84:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm12
    3a8b:	04 00 00 
    3a8e:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm12
    3a95:	04 00 00 
    3a98:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3a9f:	00 00 
    3aa1:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm2,%ymm12
    3aa8:	20 00 00 
    3aab:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm12
    3ab2:	0c 00 00 
    3ab5:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm3,%ymm12
    3abc:	20 00 00 
    3abf:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3ac5:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm13,%ymm12
    3acc:	20 00 00 
    3acf:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    3ad5:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm14,%ymm12
    3adc:	1f 00 00 
    3adf:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm13,%ymm12
    3ae6:	1f 00 00 
    3ae9:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm10,%ymm12
    3af0:	0b 00 00 
    3af3:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm15,%ymm12
    3afa:	1f 00 00 
    3afd:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    3b04:	00 00 
    3b06:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm3,%ymm12
    3b0d:	1f 00 00 
    3b10:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3b15:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm3,%ymm12
    3b1c:	30 00 00 
    3b1f:	c4 21 7c 11 a4 82 a0 	vmovups %ymm12,0x1a0(%rdx,%r8,4)
    3b26:	01 00 00 
    3b29:	c4 21 7c 10 a4 82 c0 	vmovups 0x1c0(%rdx,%r8,4),%ymm12
    3b30:	01 00 00 
    3b33:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm9,%ymm12
    3b3a:	36 00 00 
    3b3d:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm5,%ymm12
    3b44:	36 00 00 
    3b47:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm12
    3b4e:	05 00 00 
    3b51:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    3b58:	00 00 
    3b5a:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm6,%ymm12
    3b61:	35 00 00 
    3b64:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm8,%ymm12
    3b6b:	35 00 00 
    3b6e:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm7,%ymm12
    3b75:	34 00 00 
    3b78:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm15,%ymm12
    3b7f:	34 00 00 
    3b82:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    3b89:	00 00 
    3b8b:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm15,%ymm12
    3b92:	34 00 00 
    3b95:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    3b9c:	00 00 
    3b9e:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm15,%ymm12
    3ba5:	34 00 00 
    3ba8:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    3baf:	00 00 
    3bb1:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm15,%ymm12
    3bb8:	34 00 00 
    3bbb:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    3bc2:	00 00 
    3bc4:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm11,%ymm12
    3bcb:	33 00 00 
    3bce:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm4,%ymm12
    3bd5:	02 00 00 
    3bd8:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    3bdc:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm15,%ymm12
    3be3:	02 00 00 
    3be6:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm12
    3bed:	03 00 00 
    3bf0:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3bf7:	00 00 
    3bf9:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm12
    3c00:	03 00 00 
    3c03:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3c09:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm12
    3c10:	05 00 00 
    3c13:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3c19:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm12
    3c20:	05 00 00 
    3c23:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3c29:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm12
    3c30:	05 00 00 
    3c33:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3c39:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm12
    3c40:	08 00 00 
    3c43:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    3c47:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm14,%ymm12
    3c4e:	31 00 00 
    3c51:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm13,%ymm12
    3c58:	04 00 00 
    3c5b:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3c61:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm10,%ymm12
    3c68:	0b 00 00 
    3c6b:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    3c72:	00 00 
    3c74:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm12
    3c7b:	04 00 00 
    3c7e:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm2,%ymm12
    3c85:	20 00 00 
    3c88:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm3,%ymm12
    3c8f:	31 00 00 
    3c92:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3c99:	00 00 
    3c9b:	c4 21 7c 11 a4 82 c0 	vmovups %ymm12,0x1c0(%rdx,%r8,4)
    3ca2:	01 00 00 
    3ca5:	c4 21 7c 10 a4 82 e0 	vmovups 0x1e0(%rdx,%r8,4),%ymm12
    3cac:	01 00 00 
    3caf:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm12
    3cb6:	05 00 00 
    3cb9:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    3cc0:	00 00 
    3cc2:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm5,%ymm12
    3cc9:	38 00 00 
    3ccc:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3cd3:	00 00 
    3cd5:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm10,%ymm12
    3cdc:	38 00 00 
    3cdf:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm6,%ymm12
    3ce6:	37 00 00 
    3ce9:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    3cf0:	00 00 
    3cf2:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm8,%ymm12
    3cf9:	37 00 00 
    3cfc:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    3d03:	00 00 
    3d05:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm7,%ymm12
    3d0c:	37 00 00 
    3d0f:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    3d16:	00 00 
    3d18:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm6,%ymm12
    3d1f:	37 00 00 
    3d22:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm7,%ymm12
    3d29:	36 00 00 
    3d2c:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm8,%ymm12
    3d33:	36 00 00 
    3d36:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm9,%ymm12
    3d3d:	36 00 00 
    3d40:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm11,%ymm12
    3d47:	02 00 00 
    3d4a:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3d50:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm3,%ymm12
    3d57:	35 00 00 
    3d5a:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm15,%ymm12
    3d61:	35 00 00 
    3d64:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    3d6b:	00 00 
    3d6d:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm5,%ymm12
    3d74:	35 00 00 
    3d77:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    3d7e:	00 00 
    3d80:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm12
    3d87:	0b 00 00 
    3d8a:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm12
    3d91:	0b 00 00 
    3d94:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3d9a:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm12
    3da1:	0b 00 00 
    3da4:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm11,%ymm12
    3dab:	0b 00 00 
    3dae:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm13,%ymm12
    3db5:	0b 00 00 
    3db8:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm12
    3dbf:	0a 00 00 
    3dc2:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm12
    3dc9:	0a 00 00 
    3dcc:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm12
    3dd3:	0a 00 00 
    3dd6:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    3dda:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm12
    3de1:	0a 00 00 
    3de4:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3de9:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm2,%ymm12
    3df0:	0a 00 00 
    3df3:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3dfa:	00 00 
    3dfc:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm1,%ymm12
    3e03:	32 00 00 
    3e06:	c4 21 7c 11 a4 82 e0 	vmovups %ymm12,0x1e0(%rdx,%r8,4)
    3e0d:	01 00 00 
    3e10:	c4 21 7c 10 a4 82 00 	vmovups 0x200(%rdx,%r8,4),%ymm12
    3e17:	02 00 00 
    3e1a:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x3980(%rsp),%ymm2,%ymm12
    3e21:	39 00 00 
    3e24:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    3e2b:	00 00 
    3e2d:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm2,%ymm12
    3e34:	38 00 00 
    3e37:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    3e3e:	00 00 
    3e40:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm10,%ymm12
    3e47:	38 00 00 
    3e4a:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm2,%ymm12
    3e51:	37 00 00 
    3e54:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3e5b:	00 00 
    3e5d:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x3940(%rsp),%ymm2,%ymm12
    3e64:	39 00 00 
    3e67:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3e6e:	00 00 
    3e70:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x3920(%rsp),%ymm2,%ymm12
    3e77:	39 00 00 
    3e7a:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3e81:	00 00 
    3e83:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x3960(%rsp),%ymm6,%ymm12
    3e8a:	39 00 00 
    3e8d:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm7,%ymm12
    3e94:	38 00 00 
    3e97:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm8,%ymm12
    3e9e:	38 00 00 
    3ea1:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x3900(%rsp),%ymm9,%ymm12
    3ea8:	39 00 00 
    3eab:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm2,%ymm12
    3eb2:	38 00 00 
    3eb5:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm3,%ymm12
    3ebc:	38 00 00 
    3ebf:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3ec6:	00 00 
    3ec8:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
    3ecf:	00 
    3ed0:	c5 fc 10 9c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm3
    3ed7:	00 00 
    3ed9:	c5 fc 10 b4 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm6
    3ee0:	00 00 
    3ee2:	c5 fc 10 bc 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm7
    3ee9:	00 00 
    3eeb:	c5 7c 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm8
    3ef2:	00 00 
    3ef4:	c5 7c 10 8c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm9
    3efb:	00 00 
    3efd:	c5 7c 10 94 24 60 3a 	vmovups 0x3a60(%rsp),%ymm10
    3f04:	00 00 
    3f06:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm2,%ymm12
    3f0d:	37 00 00 
    3f10:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3f17:	00 00 
    3f19:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm2,%ymm12
    3f20:	37 00 00 
    3f23:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3f2a:	00 00 
    3f2c:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm5,%ymm12
    3f33:	37 00 00 
    3f36:	c5 fc 10 ac 24 00 3b 	vmovups 0x3b00(%rsp),%ymm5
    3f3d:	00 00 
    3f3f:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm2,%ymm12
    3f46:	36 00 00 
    3f49:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3f4f:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm15,%ymm12
    3f56:	36 00 00 
    3f59:	c5 7c 10 bc 24 e0 39 	vmovups 0x39e0(%rsp),%ymm15
    3f60:	00 00 
    3f62:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm11,%ymm12
    3f69:	36 00 00 
    3f6c:	c5 7c 10 9c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm11
    3f73:	00 00 
    3f75:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm13,%ymm12
    3f7c:	35 00 00 
    3f7f:	c5 7c 10 ac 24 20 3a 	vmovups 0x3a20(%rsp),%ymm13
    3f86:	00 00 
    3f88:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm14,%ymm12
    3f8f:	35 00 00 
    3f92:	c5 7c 10 b4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm14
    3f99:	00 00 
    3f9b:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm4,%ymm12
    3fa2:	35 00 00 
    3fa5:	c5 fc 10 a4 24 20 3b 	vmovups 0x3b20(%rsp),%ymm4
    3fac:	00 00 
    3fae:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm2,%ymm12
    3fb5:	34 00 00 
    3fb8:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3fbe:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm2,%ymm12
    3fc5:	34 00 00 
    3fc8:	c5 fc 10 94 24 60 3b 	vmovups 0x3b60(%rsp),%ymm2
    3fcf:	00 00 
    3fd1:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm0,%ymm12
    3fd8:	34 00 00 
    3fdb:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    3fe2:	00 00 
    3fe4:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm1,%ymm12
    3feb:	33 00 00 
    3fee:	c5 fc 10 8c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm1
    3ff5:	00 00 
    3ff7:	c4 21 7c 11 a4 82 00 	vmovups %ymm12,0x200(%rdx,%r8,4)
    3ffe:	02 00 00 
    4001:	c4 21 7c 10 24 80    	vmovups (%rax,%r8,4),%ymm12
    4007:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm12,%ymm0
    400e:	22 00 00 
    4011:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm12,%ymm1
    4018:	20 00 00 
    401b:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm12,%ymm2
    4022:	20 00 00 
    4025:	c4 e2 1d a8 9c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm12,%ymm3
    402c:	21 00 00 
    402f:	c4 e2 1d a8 a4 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm12,%ymm4
    4036:	39 00 00 
    4039:	c4 e2 1d a8 ac 24 20 	vfmadd213ps 0x2120(%rsp),%ymm12,%ymm5
    4040:	21 00 00 
    4043:	c4 e2 1d a8 b4 24 40 	vfmadd213ps 0x2140(%rsp),%ymm12,%ymm6
    404a:	21 00 00 
    404d:	c4 e2 1d a8 bc 24 60 	vfmadd213ps 0x2160(%rsp),%ymm12,%ymm7
    4054:	21 00 00 
    4057:	c4 62 1d a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm12,%ymm8
    405e:	21 00 00 
    4061:	c4 62 1d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm12,%ymm9
    4068:	21 00 00 
    406b:	c4 62 1d a8 94 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm12,%ymm10
    4072:	21 00 00 
    4075:	c4 62 1d a8 9c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm12,%ymm11
    407c:	21 00 00 
    407f:	c4 62 1d a8 ac 24 00 	vfmadd213ps 0x2200(%rsp),%ymm12,%ymm13
    4086:	22 00 00 
    4089:	c4 62 1d a8 b4 24 20 	vfmadd213ps 0x2220(%rsp),%ymm12,%ymm14
    4090:	22 00 00 
    4093:	c4 62 1d a8 bc 24 40 	vfmadd213ps 0x2240(%rsp),%ymm12,%ymm15
    409a:	22 00 00 
    409d:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    40a4:	00 00 
    40a6:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    40ad:	00 00 
    40af:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm12,%ymm0
    40b6:	22 00 00 
    40b9:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    40c0:	00 00 
    40c2:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    40c9:	00 00 
    40cb:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm12,%ymm0
    40d2:	22 00 00 
    40d5:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    40dc:	00 00 
    40de:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    40e5:	00 00 
    40e7:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm12,%ymm0
    40ee:	22 00 00 
    40f1:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    40f8:	00 00 
    40fa:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    4101:	00 00 
    4103:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm12,%ymm0
    410a:	22 00 00 
    410d:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    4114:	00 00 
    4116:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    411d:	00 00 
    411f:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm12,%ymm0
    4126:	23 00 00 
    4129:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    4130:	00 00 
    4132:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    4139:	00 00 
    413b:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm12,%ymm0
    4142:	23 00 00 
    4145:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    414c:	00 00 
    414e:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    4155:	00 00 
    4157:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm12,%ymm0
    415e:	3b 00 00 
    4161:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    4168:	00 00 
    416a:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    4171:	00 00 
    4173:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm12,%ymm0
    417a:	3b 00 00 
    417d:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    4184:	00 00 
    4186:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    418d:	00 00 
    418f:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm12,%ymm0
    4196:	3b 00 00 
    4199:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    41a0:	00 00 
    41a2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    41a8:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm12,%ymm0
    41af:	39 00 00 
    41b2:	c4 21 7c 10 64 80 20 	vmovups 0x20(%rax,%r8,4),%ymm12
    41b9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    41bf:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    41c6:	00 00 
    41c8:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    41cd:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    41d4:	00 00 
    41d6:	c4 e2 1d a8 ca       	vfmadd213ps %ymm2,%ymm12,%ymm1
    41db:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    41e2:	00 00 
    41e4:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    41eb:	00 00 
    41ed:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    41f4:	00 00 
    41f6:	c4 e2 1d a8 cb       	vfmadd213ps %ymm3,%ymm12,%ymm1
    41fb:	c5 fc 10 9c 24 00 26 	vmovups 0x2600(%rsp),%ymm3
    4202:	00 00 
    4204:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    420b:	00 00 
    420d:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    4214:	00 00 
    4216:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    421b:	c5 fc 10 a4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm4
    4222:	00 00 
    4224:	c4 e2 1d a8 ce       	vfmadd213ps %ymm6,%ymm12,%ymm1
    4229:	c5 fc 10 b4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm6
    4230:	00 00 
    4232:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    4237:	c5 fc 10 ac 24 00 27 	vmovups 0x2700(%rsp),%ymm5
    423e:	00 00 
    4240:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    4247:	00 00 
    4249:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    4250:	00 00 
    4252:	c4 e2 1d a8 cf       	vfmadd213ps %ymm7,%ymm12,%ymm1
    4257:	c5 fc 10 bc 24 c0 25 	vmovups 0x25c0(%rsp),%ymm7
    425e:	00 00 
    4260:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    4267:	00 00 
    4269:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    4270:	00 00 
    4272:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    4277:	c5 7c 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm8
    427e:	00 00 
    4280:	c4 c2 1d a8 c9       	vfmadd213ps %ymm9,%ymm12,%ymm1
    4285:	c5 7c 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm9
    428c:	00 00 
    428e:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    4295:	00 00 
    4297:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    429e:	00 00 
    42a0:	c4 42 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm9
    42a5:	c5 7c 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm10
    42ac:	00 00 
    42ae:	c4 c2 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm1
    42b3:	c5 7c 10 9c 24 80 25 	vmovups 0x2580(%rsp),%ymm11
    42ba:	00 00 
    42bc:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    42c3:	00 00 
    42c5:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    42cc:	00 00 
    42ce:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    42d3:	c5 7c 10 ac 24 a0 26 	vmovups 0x26a0(%rsp),%ymm13
    42da:	00 00 
    42dc:	c4 c2 1d a8 ce       	vfmadd213ps %ymm14,%ymm12,%ymm1
    42e1:	c5 7c 10 b4 24 80 26 	vmovups 0x2680(%rsp),%ymm14
    42e8:	00 00 
    42ea:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    42f1:	00 00 
    42f3:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    42fa:	00 00 
    42fc:	c4 c2 1d a8 cf       	vfmadd213ps %ymm15,%ymm12,%ymm1
    4301:	c5 7c 10 bc 24 60 25 	vmovups 0x2560(%rsp),%ymm15
    4308:	00 00 
    430a:	c4 62 1d a8 bc 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm12,%ymm15
    4311:	24 00 00 
    4314:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    431b:	00 00 
    431d:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    4324:	00 00 
    4326:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm12,%ymm1
    432d:	24 00 00 
    4330:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    4337:	00 00 
    4339:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    4340:	00 00 
    4342:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm12,%ymm1
    4349:	24 00 00 
    434c:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    4353:	00 00 
    4355:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    435c:	00 00 
    435e:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm12,%ymm1
    4365:	24 00 00 
    4368:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    436f:	00 00 
    4371:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    4378:	00 00 
    437a:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm12,%ymm1
    4381:	24 00 00 
    4384:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    438b:	00 00 
    438d:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    4394:	00 00 
    4396:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm12,%ymm1
    439d:	24 00 00 
    43a0:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    43a7:	00 00 
    43a9:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    43b0:	00 00 
    43b2:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm12,%ymm1
    43b9:	24 00 00 
    43bc:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    43c3:	00 00 
    43c5:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    43cc:	00 00 
    43ce:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm12,%ymm1
    43d5:	24 00 00 
    43d8:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    43df:	00 00 
    43e1:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    43e8:	00 00 
    43ea:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm12,%ymm1
    43f1:	23 00 00 
    43f4:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    43fb:	00 00 
    43fd:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    4404:	00 00 
    4406:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm12,%ymm1
    440d:	23 00 00 
    4410:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    4417:	00 00 
    4419:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    441f:	c4 e2 1d b8 8c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm12,%ymm1
    4426:	25 00 00 
    4429:	c4 21 7c 10 64 80 40 	vmovups 0x40(%rax,%r8,4),%ymm12
    4430:	c4 e2 1d a8 ac 24 00 	vfmadd213ps 0xf00(%rsp),%ymm12,%ymm5
    4437:	0f 00 00 
    443a:	c4 62 1d a8 ac 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm12,%ymm13
    4441:	0b 00 00 
    4444:	c4 62 1d a8 b4 24 20 	vfmadd213ps 0xa20(%rsp),%ymm12,%ymm14
    444b:	0a 00 00 
    444e:	c4 e2 1d b8 8c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm12,%ymm1
    4455:	25 00 00 
    4458:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    445d:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    4464:	00 00 
    4466:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm12,%ymm0
    446d:	09 00 00 
    4470:	c4 e2 1d a8 f3       	vfmadd213ps %ymm3,%ymm12,%ymm6
    4475:	c4 62 1d a8 c4       	vfmadd213ps %ymm4,%ymm12,%ymm8
    447a:	c4 62 1d a8 d7       	vfmadd213ps %ymm7,%ymm12,%ymm10
    447f:	c5 fc 10 9c 24 00 28 	vmovups 0x2800(%rsp),%ymm3
    4486:	00 00 
    4488:	c5 fc 10 a4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm4
    448f:	00 00 
    4491:	c5 fc 10 bc 24 c0 27 	vmovups 0x27c0(%rsp),%ymm7
    4498:	00 00 
    449a:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    44a1:	00 00 
    44a3:	c5 fc 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm2
    44aa:	00 00 
    44ac:	c4 e2 1d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm12,%ymm2
    44b3:	0f 00 00 
    44b6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    44bc:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    44c3:	00 00 
    44c5:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    44cc:	00 00 
    44ce:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    44d5:	00 00 
    44d7:	c4 c2 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm0
    44dc:	c5 7c 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm9
    44e3:	00 00 
    44e5:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    44ec:	00 00 
    44ee:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    44f5:	00 00 
    44f7:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm12,%ymm0
    44fe:	09 00 00 
    4501:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    4508:	00 00 
    450a:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    4511:	00 00 
    4513:	c4 c2 1d a8 c3       	vfmadd213ps %ymm11,%ymm12,%ymm0
    4518:	c5 7c 10 9c 24 60 27 	vmovups 0x2760(%rsp),%ymm11
    451f:	00 00 
    4521:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    4528:	00 00 
    452a:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    4531:	00 00 
    4533:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm12,%ymm0
    453a:	09 00 00 
    453d:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    4544:	00 00 
    4546:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    454d:	00 00 
    454f:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm12,%ymm0
    4556:	08 00 00 
    4559:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    4560:	00 00 
    4562:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    4569:	00 00 
    456b:	c4 c2 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm0
    4570:	c5 7c 10 bc 24 40 27 	vmovups 0x2740(%rsp),%ymm15
    4577:	00 00 
    4579:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    4580:	00 00 
    4582:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    4589:	00 00 
    458b:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm12,%ymm0
    4592:	06 00 00 
    4595:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    459c:	00 00 
    459e:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    45a5:	00 00 
    45a7:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm12,%ymm0
    45ae:	23 00 00 
    45b1:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    45b8:	00 00 
    45ba:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    45c1:	00 00 
    45c3:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm12,%ymm0
    45ca:	23 00 00 
    45cd:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    45d4:	00 00 
    45d6:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    45dd:	00 00 
    45df:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm12,%ymm0
    45e6:	23 00 00 
    45e9:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    45f0:	00 00 
    45f2:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    45f9:	00 00 
    45fb:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm12,%ymm0
    4602:	08 00 00 
    4605:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    460c:	00 00 
    460e:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    4615:	00 00 
    4617:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm12,%ymm0
    461e:	06 00 00 
    4621:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    4628:	00 00 
    462a:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    4631:	00 00 
    4633:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm12,%ymm0
    463a:	23 00 00 
    463d:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    4644:	00 00 
    4646:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    464d:	00 00 
    464f:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm12,%ymm0
    4656:	06 00 00 
    4659:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    4660:	00 00 
    4662:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    4669:	00 00 
    466b:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm12,%ymm0
    4672:	06 00 00 
    4675:	c4 21 7c 10 64 80 60 	vmovups 0x60(%rax,%r8,4),%ymm12
    467c:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    4681:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    4686:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    468b:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    4690:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    4695:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    469a:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    469f:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    46a6:	00 00 
    46a8:	c5 fc 10 ac 24 20 29 	vmovups 0x2920(%rsp),%ymm5
    46af:	00 00 
    46b1:	c5 fc 10 b4 24 00 29 	vmovups 0x2900(%rsp),%ymm6
    46b8:	00 00 
    46ba:	c5 7c 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm8
    46c1:	00 00 
    46c3:	c5 7c 10 ac 24 a0 28 	vmovups 0x28a0(%rsp),%ymm13
    46ca:	00 00 
    46cc:	c5 7c 10 b4 24 80 28 	vmovups 0x2880(%rsp),%ymm14
    46d3:	00 00 
    46d5:	c5 7c 10 94 24 40 28 	vmovups 0x2840(%rsp),%ymm10
    46dc:	00 00 
    46de:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    46e5:	00 00 
    46e7:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    46ee:	00 00 
    46f0:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm12,%ymm0
    46f7:	0f 00 00 
    46fa:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    4701:	00 00 
    4703:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    470a:	00 00 
    470c:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm12,%ymm1
    4713:	0f 00 00 
    4716:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    471d:	00 00 
    471f:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    4726:	00 00 
    4728:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm12,%ymm1
    472f:	0f 00 00 
    4732:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    4739:	00 00 
    473b:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    4742:	00 00 
    4744:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm12,%ymm1
    474b:	0f 00 00 
    474e:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    4755:	00 00 
    4757:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    475e:	00 00 
    4760:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm12,%ymm1
    4767:	0e 00 00 
    476a:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    4771:	00 00 
    4773:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    477a:	00 00 
    477c:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm12,%ymm1
    4783:	0e 00 00 
    4786:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    478d:	00 00 
    478f:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    4796:	00 00 
    4798:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm12,%ymm1
    479f:	0c 00 00 
    47a2:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    47a9:	00 00 
    47ab:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    47b2:	00 00 
    47b4:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm12,%ymm1
    47bb:	0a 00 00 
    47be:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    47c5:	00 00 
    47c7:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    47ce:	00 00 
    47d0:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm12,%ymm1
    47d7:	0a 00 00 
    47da:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    47e1:	00 00 
    47e3:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    47ea:	00 00 
    47ec:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm12,%ymm1
    47f3:	09 00 00 
    47f6:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    47fd:	00 00 
    47ff:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    4806:	00 00 
    4808:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm12,%ymm1
    480f:	06 00 00 
    4812:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    4819:	00 00 
    481b:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    4822:	00 00 
    4824:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm12,%ymm1
    482b:	06 00 00 
    482e:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    4835:	00 00 
    4837:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    483e:	00 00 
    4840:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm12,%ymm1
    4847:	06 00 00 
    484a:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    4851:	00 00 
    4853:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    485a:	00 00 
    485c:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm12,%ymm1
    4863:	06 00 00 
    4866:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    486d:	00 00 
    486f:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    4876:	00 00 
    4878:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm12,%ymm1
    487f:	07 00 00 
    4882:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    4889:	00 00 
    488b:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    4892:	00 00 
    4894:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm12,%ymm1
    489b:	07 00 00 
    489e:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    48a5:	00 00 
    48a7:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    48ae:	00 00 
    48b0:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm12,%ymm1
    48b7:	07 00 00 
    48ba:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    48c1:	00 00 
    48c3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    48c9:	c4 e2 1d b8 8c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm12,%ymm1
    48d0:	26 00 00 
    48d3:	c4 21 7c 10 a4 80 80 	vmovups 0x80(%rax,%r8,4),%ymm12
    48da:	00 00 00 
    48dd:	c4 62 1d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm12,%ymm10
    48e4:	05 00 00 
    48e7:	c4 e2 1d b8 8c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm12,%ymm1
    48ee:	27 00 00 
    48f1:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    48f6:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    48fd:	00 00 
    48ff:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm12,%ymm0
    4906:	11 00 00 
    4909:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    490e:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    4913:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    4918:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    491d:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    4922:	c5 fc 10 a4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm4
    4929:	00 00 
    492b:	c5 fc 10 bc 24 e0 29 	vmovups 0x29e0(%rsp),%ymm7
    4932:	00 00 
    4934:	c5 7c 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm9
    493b:	00 00 
    493d:	c5 7c 10 9c 24 80 29 	vmovups 0x2980(%rsp),%ymm11
    4944:	00 00 
    4946:	c5 7c 10 bc 24 60 29 	vmovups 0x2960(%rsp),%ymm15
    494d:	00 00 
    494f:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    4956:	00 00 
    4958:	c5 fc 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm2
    495f:	00 00 
    4961:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4967:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    496e:	00 00 
    4970:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    4977:	00 00 
    4979:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    4980:	00 00 
    4982:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm12,%ymm0
    4989:	10 00 00 
    498c:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    4991:	c5 fc 10 9c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm3
    4998:	00 00 
    499a:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    49a1:	00 00 
    49a3:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    49aa:	00 00 
    49ac:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm12,%ymm0
    49b3:	10 00 00 
    49b6:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    49bd:	00 00 
    49bf:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    49c6:	00 00 
    49c8:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm12,%ymm0
    49cf:	10 00 00 
    49d2:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    49d9:	00 00 
    49db:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    49e2:	00 00 
    49e4:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm12,%ymm0
    49eb:	10 00 00 
    49ee:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    49f5:	00 00 
    49f7:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    49fe:	00 00 
    4a00:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm12,%ymm0
    4a07:	10 00 00 
    4a0a:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    4a11:	00 00 
    4a13:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    4a1a:	00 00 
    4a1c:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm12,%ymm0
    4a23:	10 00 00 
    4a26:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    4a2d:	00 00 
    4a2f:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    4a36:	00 00 
    4a38:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm12,%ymm0
    4a3f:	0f 00 00 
    4a42:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    4a49:	00 00 
    4a4b:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    4a52:	00 00 
    4a54:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm12,%ymm0
    4a5b:	0f 00 00 
    4a5e:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    4a65:	00 00 
    4a67:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    4a6e:	00 00 
    4a70:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm12,%ymm0
    4a77:	07 00 00 
    4a7a:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    4a81:	00 00 
    4a83:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    4a8a:	00 00 
    4a8c:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm12,%ymm0
    4a93:	0e 00 00 
    4a96:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    4a9d:	00 00 
    4a9f:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    4aa6:	00 00 
    4aa8:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm12,%ymm0
    4aaf:	0e 00 00 
    4ab2:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    4ab9:	00 00 
    4abb:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    4ac2:	00 00 
    4ac4:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm12,%ymm0
    4acb:	07 00 00 
    4ace:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    4ad5:	00 00 
    4ad7:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    4ade:	00 00 
    4ae0:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm12,%ymm0
    4ae7:	07 00 00 
    4aea:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    4af1:	00 00 
    4af3:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    4afa:	00 00 
    4afc:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm12,%ymm0
    4b03:	0e 00 00 
    4b06:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    4b0d:	00 00 
    4b0f:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    4b16:	00 00 
    4b18:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm12,%ymm0
    4b1f:	07 00 00 
    4b22:	c4 21 7c 10 a4 80 a0 	vmovups 0xa0(%rax,%r8,4),%ymm12
    4b29:	00 00 00 
    4b2c:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    4b31:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    4b36:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    4b3b:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    4b40:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    4b45:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    4b4a:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    4b4f:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    4b56:	00 00 
    4b58:	c5 fc 10 ac 24 20 2b 	vmovups 0x2b20(%rsp),%ymm5
    4b5f:	00 00 
    4b61:	c5 fc 10 b4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm6
    4b68:	00 00 
    4b6a:	c5 7c 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm8
    4b71:	00 00 
    4b73:	c5 7c 10 ac 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm13
    4b7a:	00 00 
    4b7c:	c5 7c 10 b4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm14
    4b83:	00 00 
    4b85:	c5 7c 10 94 24 40 2a 	vmovups 0x2a40(%rsp),%ymm10
    4b8c:	00 00 
    4b8e:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    4b95:	00 00 
    4b97:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    4b9e:	00 00 
    4ba0:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm12,%ymm0
    4ba7:	11 00 00 
    4baa:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    4bb1:	00 00 
    4bb3:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    4bba:	00 00 
    4bbc:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm12,%ymm1
    4bc3:	12 00 00 
    4bc6:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    4bcd:	00 00 
    4bcf:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    4bd6:	00 00 
    4bd8:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm12,%ymm1
    4bdf:	12 00 00 
    4be2:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    4be9:	00 00 
    4beb:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    4bf2:	00 00 
    4bf4:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm12,%ymm1
    4bfb:	12 00 00 
    4bfe:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    4c05:	00 00 
    4c07:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    4c0e:	00 00 
    4c10:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm12,%ymm1
    4c17:	12 00 00 
    4c1a:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    4c21:	00 00 
    4c23:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    4c2a:	00 00 
    4c2c:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm12,%ymm1
    4c33:	12 00 00 
    4c36:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    4c3d:	00 00 
    4c3f:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    4c46:	00 00 
    4c48:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm12,%ymm1
    4c4f:	12 00 00 
    4c52:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    4c59:	00 00 
    4c5b:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    4c62:	00 00 
    4c64:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm12,%ymm1
    4c6b:	12 00 00 
    4c6e:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    4c75:	00 00 
    4c77:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    4c7e:	00 00 
    4c80:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm12,%ymm1
    4c87:	11 00 00 
    4c8a:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    4c91:	00 00 
    4c93:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    4c9a:	00 00 
    4c9c:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm12,%ymm1
    4ca3:	11 00 00 
    4ca6:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    4cad:	00 00 
    4caf:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    4cb6:	00 00 
    4cb8:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm12,%ymm1
    4cbf:	10 00 00 
    4cc2:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    4cc9:	00 00 
    4ccb:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    4cd2:	00 00 
    4cd4:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm12,%ymm1
    4cdb:	07 00 00 
    4cde:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    4ce5:	00 00 
    4ce7:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    4cee:	00 00 
    4cf0:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm12,%ymm1
    4cf7:	10 00 00 
    4cfa:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    4d01:	00 00 
    4d03:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    4d0a:	00 00 
    4d0c:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm12,%ymm1
    4d13:	11 00 00 
    4d16:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    4d1d:	00 00 
    4d1f:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    4d26:	00 00 
    4d28:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm12,%ymm1
    4d2f:	11 00 00 
    4d32:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    4d39:	00 00 
    4d3b:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    4d42:	00 00 
    4d44:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm12,%ymm1
    4d4b:	11 00 00 
    4d4e:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    4d55:	00 00 
    4d57:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    4d5e:	00 00 
    4d60:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm12,%ymm1
    4d67:	11 00 00 
    4d6a:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    4d71:	00 00 
    4d73:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4d79:	c4 e2 1d b8 8c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm12,%ymm1
    4d80:	28 00 00 
    4d83:	c4 21 7c 10 a4 80 c0 	vmovups 0xc0(%rax,%r8,4),%ymm12
    4d8a:	00 00 00 
    4d8d:	c4 62 1d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm12,%ymm10
    4d94:	05 00 00 
    4d97:	c4 e2 1d b8 8c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm12,%ymm1
    4d9e:	28 00 00 
    4da1:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    4da6:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    4dad:	00 00 
    4daf:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm12,%ymm0
    4db6:	15 00 00 
    4db9:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    4dbe:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    4dc3:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    4dc8:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    4dcd:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    4dd2:	c5 fc 10 a4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm4
    4dd9:	00 00 
    4ddb:	c5 fc 10 bc 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm7
    4de2:	00 00 
    4de4:	c5 7c 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm9
    4deb:	00 00 
    4ded:	c5 7c 10 9c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm11
    4df4:	00 00 
    4df6:	c5 7c 10 bc 24 60 2b 	vmovups 0x2b60(%rsp),%ymm15
    4dfd:	00 00 
    4dff:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    4e06:	00 00 
    4e08:	c5 fc 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm2
    4e0f:	00 00 
    4e11:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4e17:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    4e1e:	00 00 
    4e20:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    4e27:	00 00 
    4e29:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    4e30:	00 00 
    4e32:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm12,%ymm0
    4e39:	15 00 00 
    4e3c:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    4e41:	c5 fc 10 9c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm3
    4e48:	00 00 
    4e4a:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    4e51:	00 00 
    4e53:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    4e5a:	00 00 
    4e5c:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm12,%ymm0
    4e63:	14 00 00 
    4e66:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    4e6d:	00 00 
    4e6f:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    4e76:	00 00 
    4e78:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm12,%ymm0
    4e7f:	14 00 00 
    4e82:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    4e89:	00 00 
    4e8b:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    4e92:	00 00 
    4e94:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm12,%ymm0
    4e9b:	14 00 00 
    4e9e:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    4ea5:	00 00 
    4ea7:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    4eae:	00 00 
    4eb0:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm12,%ymm0
    4eb7:	14 00 00 
    4eba:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    4ec1:	00 00 
    4ec3:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    4eca:	00 00 
    4ecc:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm12,%ymm0
    4ed3:	14 00 00 
    4ed6:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    4edd:	00 00 
    4edf:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    4ee6:	00 00 
    4ee8:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm12,%ymm0
    4eef:	13 00 00 
    4ef2:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    4ef9:	00 00 
    4efb:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    4f02:	00 00 
    4f04:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm12,%ymm0
    4f0b:	12 00 00 
    4f0e:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    4f15:	00 00 
    4f17:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    4f1e:	00 00 
    4f20:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm12,%ymm0
    4f27:	13 00 00 
    4f2a:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    4f31:	00 00 
    4f33:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    4f3a:	00 00 
    4f3c:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm12,%ymm0
    4f43:	13 00 00 
    4f46:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    4f4d:	00 00 
    4f4f:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    4f56:	00 00 
    4f58:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm12,%ymm0
    4f5f:	13 00 00 
    4f62:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    4f69:	00 00 
    4f6b:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    4f72:	00 00 
    4f74:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm12,%ymm0
    4f7b:	13 00 00 
    4f7e:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    4f85:	00 00 
    4f87:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    4f8e:	00 00 
    4f90:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm12,%ymm0
    4f97:	13 00 00 
    4f9a:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    4fa1:	00 00 
    4fa3:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    4faa:	00 00 
    4fac:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm12,%ymm0
    4fb3:	13 00 00 
    4fb6:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    4fbd:	00 00 
    4fbf:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    4fc6:	00 00 
    4fc8:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm12,%ymm0
    4fcf:	14 00 00 
    4fd2:	c4 21 7c 10 a4 80 e0 	vmovups 0xe0(%rax,%r8,4),%ymm12
    4fd9:	00 00 00 
    4fdc:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    4fe1:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    4fe6:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    4feb:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    4ff0:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    4ff5:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    4ffa:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    4fff:	c5 fc 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm2
    5006:	00 00 
    5008:	c5 7c 10 b4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm14
    500f:	00 00 
    5011:	c5 fc 10 ac 24 40 2d 	vmovups 0x2d40(%rsp),%ymm5
    5018:	00 00 
    501a:	c5 fc 10 b4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm6
    5021:	00 00 
    5023:	c5 7c 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm8
    502a:	00 00 
    502c:	c5 7c 10 ac 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm13
    5033:	00 00 
    5035:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    503c:	00 00 
    503e:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    5045:	00 00 
    5047:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm12,%ymm0
    504e:	15 00 00 
    5051:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    5055:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    505c:	00 00 
    505e:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm12,%ymm1
    5065:	17 00 00 
    5068:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    506f:	00 00 
    5071:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    5078:	00 00 
    507a:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm12,%ymm1
    5081:	17 00 00 
    5084:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    508b:	00 00 
    508d:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    5094:	00 00 
    5096:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm12,%ymm1
    509d:	16 00 00 
    50a0:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    50a7:	00 00 
    50a9:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    50b0:	00 00 
    50b2:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm12,%ymm1
    50b9:	16 00 00 
    50bc:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    50c3:	00 00 
    50c5:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    50cc:	00 00 
    50ce:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm12,%ymm1
    50d5:	16 00 00 
    50d8:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    50df:	00 00 
    50e1:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    50e8:	00 00 
    50ea:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm12,%ymm1
    50f1:	16 00 00 
    50f4:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    50fb:	00 00 
    50fd:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    5104:	00 00 
    5106:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm12,%ymm1
    510d:	16 00 00 
    5110:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    5117:	00 00 
    5119:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    5120:	00 00 
    5122:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm12,%ymm1
    5129:	15 00 00 
    512c:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    5133:	00 00 
    5135:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    513c:	00 00 
    513e:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm12,%ymm1
    5145:	15 00 00 
    5148:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    514f:	00 00 
    5151:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    5158:	00 00 
    515a:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm12,%ymm1
    5161:	15 00 00 
    5164:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    516b:	00 00 
    516d:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    5174:	00 00 
    5176:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm12,%ymm1
    517d:	15 00 00 
    5180:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    5187:	00 00 
    5189:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    5190:	00 00 
    5192:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm12,%ymm1
    5199:	14 00 00 
    519c:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    51a3:	00 00 
    51a5:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    51ac:	00 00 
    51ae:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm12,%ymm1
    51b5:	08 00 00 
    51b8:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    51bf:	00 00 
    51c1:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    51c8:	00 00 
    51ca:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm12,%ymm1
    51d1:	14 00 00 
    51d4:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    51db:	00 00 
    51dd:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    51e4:	00 00 
    51e6:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm12,%ymm1
    51ed:	08 00 00 
    51f0:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    51f7:	00 00 
    51f9:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    5200:	00 00 
    5202:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm12,%ymm1
    5209:	13 00 00 
    520c:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    5213:	00 00 
    5215:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    521b:	c4 e2 1d b8 8c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm12,%ymm1
    5222:	29 00 00 
    5225:	c4 21 7c 10 a4 80 00 	vmovups 0x100(%rax,%r8,4),%ymm12
    522c:	01 00 00 
    522f:	c4 e2 1d b8 8c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm12,%ymm1
    5236:	2a 00 00 
    5239:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    523e:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    5245:	00 00 
    5247:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm12,%ymm0
    524e:	18 00 00 
    5251:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    5256:	c5 7c 10 bc 24 60 2c 	vmovups 0x2c60(%rsp),%ymm15
    525d:	00 00 
    525f:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    5264:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    5269:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    526e:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    5273:	c5 7c 10 9c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm11
    527a:	00 00 
    527c:	c5 fc 10 a4 24 20 2e 	vmovups 0x2e20(%rsp),%ymm4
    5283:	00 00 
    5285:	c5 fc 10 bc 24 00 2e 	vmovups 0x2e00(%rsp),%ymm7
    528c:	00 00 
    528e:	c5 7c 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm9
    5295:	00 00 
    5297:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
    529e:	00 00 
    52a0:	c5 fc 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm2
    52a7:	00 00 
    52a9:	c4 42 1d a8 fa       	vfmadd213ps %ymm10,%ymm12,%ymm15
    52ae:	c5 7c 10 94 24 20 2c 	vmovups 0x2c20(%rsp),%ymm10
    52b5:	00 00 
    52b7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    52bd:	c4 62 1d a8 94 24 00 	vfmadd213ps 0x1900(%rsp),%ymm12,%ymm10
    52c4:	19 00 00 
    52c7:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    52ce:	00 00 
    52d0:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    52d7:	00 00 
    52d9:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    52e0:	00 00 
    52e2:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm12,%ymm0
    52e9:	18 00 00 
    52ec:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    52f1:	c5 fc 10 9c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm3
    52f8:	00 00 
    52fa:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    5301:	00 00 
    5303:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    530a:	00 00 
    530c:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm12,%ymm0
    5313:	18 00 00 
    5316:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    531d:	00 00 
    531f:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    5326:	00 00 
    5328:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm12,%ymm0
    532f:	18 00 00 
    5332:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    5339:	00 00 
    533b:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    5342:	00 00 
    5344:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm12,%ymm0
    534b:	17 00 00 
    534e:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    5355:	00 00 
    5357:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    535e:	00 00 
    5360:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm12,%ymm0
    5367:	17 00 00 
    536a:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    5371:	00 00 
    5373:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    537a:	00 00 
    537c:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm12,%ymm0
    5383:	17 00 00 
    5386:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    538d:	00 00 
    538f:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    5396:	00 00 
    5398:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm12,%ymm0
    539f:	17 00 00 
    53a2:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    53a9:	00 00 
    53ab:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    53b2:	00 00 
    53b4:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm12,%ymm0
    53bb:	16 00 00 
    53be:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    53c5:	00 00 
    53c7:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    53ce:	00 00 
    53d0:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm12,%ymm0
    53d7:	16 00 00 
    53da:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    53e1:	00 00 
    53e3:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    53ea:	00 00 
    53ec:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm12,%ymm0
    53f3:	08 00 00 
    53f6:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    53fd:	00 00 
    53ff:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    5406:	00 00 
    5408:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm12,%ymm0
    540f:	16 00 00 
    5412:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    5419:	00 00 
    541b:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    5422:	00 00 
    5424:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm12,%ymm0
    542b:	09 00 00 
    542e:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    5435:	00 00 
    5437:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    543e:	00 00 
    5440:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm12,%ymm0
    5447:	15 00 00 
    544a:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    5451:	00 00 
    5453:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    545a:	00 00 
    545c:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm12,%ymm0
    5463:	09 00 00 
    5466:	c4 21 7c 10 a4 80 20 	vmovups 0x120(%rax,%r8,4),%ymm12
    546d:	01 00 00 
    5470:	c4 c2 1d a8 cf       	vfmadd213ps %ymm15,%ymm12,%ymm1
    5475:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    547a:	c5 7c 10 ac 24 80 2d 	vmovups 0x2d80(%rsp),%ymm13
    5481:	00 00 
    5483:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    5488:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    548d:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    5492:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    5497:	c5 7c 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm8
    549e:	00 00 
    54a0:	c5 fc 10 94 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm2
    54a7:	00 00 
    54a9:	c5 fc 10 ac 24 80 2f 	vmovups 0x2f80(%rsp),%ymm5
    54b0:	00 00 
    54b2:	c5 fc 10 b4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm6
    54b9:	00 00 
    54bb:	c5 7c 10 bc 24 80 2e 	vmovups 0x2e80(%rsp),%ymm15
    54c2:	00 00 
    54c4:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    54cb:	00 00 
    54cd:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    54d4:	00 00 
    54d6:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm12,%ymm0
    54dd:	19 00 00 
    54e0:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    54e7:	00 00 
    54e9:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    54f0:	00 00 
    54f2:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    54f7:	c5 7c 10 b4 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm14
    54fe:	00 00 
    5500:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    5505:	c5 7c 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm10
    550c:	00 00 
    550e:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    5515:	00 00 
    5517:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    551e:	00 00 
    5520:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm12,%ymm1
    5527:	1a 00 00 
    552a:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    5531:	00 00 
    5533:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    553a:	00 00 
    553c:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm12,%ymm1
    5543:	1a 00 00 
    5546:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    554d:	00 00 
    554f:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    5556:	00 00 
    5558:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm12,%ymm1
    555f:	1a 00 00 
    5562:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    5569:	00 00 
    556b:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    5572:	00 00 
    5574:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm12,%ymm1
    557b:	19 00 00 
    557e:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    5585:	00 00 
    5587:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    558e:	00 00 
    5590:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm12,%ymm1
    5597:	19 00 00 
    559a:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    55a1:	00 00 
    55a3:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    55aa:	00 00 
    55ac:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm12,%ymm1
    55b3:	19 00 00 
    55b6:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    55bd:	00 00 
    55bf:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    55c6:	00 00 
    55c8:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm12,%ymm1
    55cf:	19 00 00 
    55d2:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    55d9:	00 00 
    55db:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    55e2:	00 00 
    55e4:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm12,%ymm1
    55eb:	18 00 00 
    55ee:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    55f5:	00 00 
    55f7:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    55fe:	00 00 
    5600:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm12,%ymm1
    5607:	18 00 00 
    560a:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    5611:	00 00 
    5613:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    561a:	00 00 
    561c:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm12,%ymm1
    5623:	18 00 00 
    5626:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    562d:	00 00 
    562f:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    5636:	00 00 
    5638:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm12,%ymm1
    563f:	18 00 00 
    5642:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    5649:	00 00 
    564b:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    5652:	00 00 
    5654:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm12,%ymm1
    565b:	09 00 00 
    565e:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    5665:	00 00 
    5667:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    566e:	00 00 
    5670:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm12,%ymm1
    5677:	17 00 00 
    567a:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    5681:	00 00 
    5683:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    568a:	00 00 
    568c:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm12,%ymm1
    5693:	09 00 00 
    5696:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    569d:	00 00 
    569f:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    56a6:	00 00 
    56a8:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm12,%ymm1
    56af:	17 00 00 
    56b2:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    56b9:	00 00 
    56bb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    56c1:	c4 e2 1d b8 8c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm12,%ymm1
    56c8:	2b 00 00 
    56cb:	c4 21 7c 10 a4 80 40 	vmovups 0x140(%rax,%r8,4),%ymm12
    56d2:	01 00 00 
    56d5:	c4 62 1d a8 bc 24 60 	vfmadd213ps 0x860(%rsp),%ymm12,%ymm15
    56dc:	08 00 00 
    56df:	c4 62 1d a8 94 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm12,%ymm10
    56e6:	1c 00 00 
    56e9:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    56ee:	c5 7c 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm9
    56f5:	00 00 
    56f7:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    56fc:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    5701:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    5706:	c4 42 1d a8 f5       	vfmadd213ps %ymm13,%ymm12,%ymm14
    570b:	c5 fc 10 9c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm3
    5712:	00 00 
    5714:	c5 7c 10 ac 24 00 30 	vmovups 0x3000(%rsp),%ymm13
    571b:	00 00 
    571d:	c5 fc 10 a4 24 c0 30 	vmovups 0x30c0(%rsp),%ymm4
    5724:	00 00 
    5726:	c5 fc 10 bc 24 60 30 	vmovups 0x3060(%rsp),%ymm7
    572d:	00 00 
    572f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5735:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    573c:	00 00 
    573e:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    5743:	c5 7c 10 9c 24 20 30 	vmovups 0x3020(%rsp),%ymm11
    574a:	00 00 
    574c:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    5751:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    5758:	00 00 
    575a:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm12,%ymm0
    5761:	1b 00 00 
    5764:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    576b:	00 00 
    576d:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    5774:	00 00 
    5776:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm12,%ymm0
    577d:	1b 00 00 
    5780:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    5787:	00 00 
    5789:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    5790:	00 00 
    5792:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm12,%ymm0
    5799:	1b 00 00 
    579c:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    57a3:	00 00 
    57a5:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    57ac:	00 00 
    57ae:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm12,%ymm0
    57b5:	1b 00 00 
    57b8:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    57bf:	00 00 
    57c1:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    57c8:	00 00 
    57ca:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm12,%ymm0
    57d1:	1b 00 00 
    57d4:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    57db:	00 00 
    57dd:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    57e4:	00 00 
    57e6:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm12,%ymm0
    57ed:	1b 00 00 
    57f0:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    57f7:	00 00 
    57f9:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    5800:	00 00 
    5802:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm12,%ymm0
    5809:	1a 00 00 
    580c:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    5813:	00 00 
    5815:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    581c:	00 00 
    581e:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm12,%ymm0
    5825:	1a 00 00 
    5828:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    582f:	00 00 
    5831:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    5838:	00 00 
    583a:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm12,%ymm0
    5841:	0c 00 00 
    5844:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    584b:	00 00 
    584d:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    5854:	00 00 
    5856:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm12,%ymm0
    585d:	1a 00 00 
    5860:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    5867:	00 00 
    5869:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    5870:	00 00 
    5872:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm12,%ymm0
    5879:	0c 00 00 
    587c:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    5883:	00 00 
    5885:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    588c:	00 00 
    588e:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm12,%ymm0
    5895:	19 00 00 
    5898:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    589f:	00 00 
    58a1:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    58a8:	00 00 
    58aa:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm12,%ymm0
    58b1:	0d 00 00 
    58b4:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    58bb:	00 00 
    58bd:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    58c4:	00 00 
    58c6:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm12,%ymm0
    58cd:	19 00 00 
    58d0:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    58d7:	00 00 
    58d9:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    58e0:	00 00 
    58e2:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm12,%ymm0
    58e9:	0e 00 00 
    58ec:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    58f3:	00 00 
    58f5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    58fb:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm12,%ymm0
    5902:	2c 00 00 
    5905:	c4 21 7c 10 a4 80 60 	vmovups 0x160(%rax,%r8,4),%ymm12
    590c:	01 00 00 
    590f:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm12,%ymm0
    5916:	2d 00 00 
    5919:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    591e:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    5925:	00 00 
    5927:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm12,%ymm1
    592e:	1d 00 00 
    5931:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    5936:	c5 7c 10 b4 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm14
    593d:	00 00 
    593f:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    5944:	c5 fc 10 ac 24 80 30 	vmovups 0x3080(%rsp),%ymm5
    594b:	00 00 
    594d:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    5952:	c4 42 1d a8 d9       	vfmadd213ps %ymm9,%ymm12,%ymm11
    5957:	c5 7c 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm9
    595e:	00 00 
    5960:	c5 7c 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm8
    5967:	00 00 
    5969:	c5 fc 11 9c 24 c0 1e 	vmovups %ymm3,0x1ec0(%rsp)
    5970:	00 00 
    5972:	c5 fc 10 9c 24 00 31 	vmovups 0x3100(%rsp),%ymm3
    5979:	00 00 
    597b:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    5980:	c5 7c 10 bc 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm15
    5987:	00 00 
    5989:	c4 e2 1d a8 ee       	vfmadd213ps %ymm6,%ymm12,%ymm5
    598e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5994:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    599b:	00 00 
    599d:	c5 fc 10 b4 24 20 32 	vmovups 0x3220(%rsp),%ymm6
    59a4:	00 00 
    59a6:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    59ad:	00 00 
    59af:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    59b6:	00 00 
    59b8:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm12,%ymm1
    59bf:	1d 00 00 
    59c2:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    59c7:	c5 fc 10 94 24 a0 32 	vmovups 0x32a0(%rsp),%ymm2
    59ce:	00 00 
    59d0:	c4 42 1d a8 fa       	vfmadd213ps %ymm10,%ymm12,%ymm15
    59d5:	c5 7c 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm10
    59dc:	00 00 
    59de:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    59e5:	00 00 
    59e7:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    59ee:	00 00 
    59f0:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm12,%ymm1
    59f7:	1d 00 00 
    59fa:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    5a01:	00 00 
    5a03:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    5a0a:	00 00 
    5a0c:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm12,%ymm1
    5a13:	1c 00 00 
    5a16:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    5a1d:	00 00 
    5a1f:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    5a26:	00 00 
    5a28:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm12,%ymm1
    5a2f:	1c 00 00 
    5a32:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    5a39:	00 00 
    5a3b:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    5a42:	00 00 
    5a44:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm12,%ymm1
    5a4b:	1c 00 00 
    5a4e:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    5a55:	00 00 
    5a57:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    5a5e:	00 00 
    5a60:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm12,%ymm1
    5a67:	1c 00 00 
    5a6a:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    5a71:	00 00 
    5a73:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    5a7a:	00 00 
    5a7c:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm12,%ymm1
    5a83:	0e 00 00 
    5a86:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    5a8d:	00 00 
    5a8f:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    5a96:	00 00 
    5a98:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm12,%ymm1
    5a9f:	1b 00 00 
    5aa2:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    5aa9:	00 00 
    5aab:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    5ab2:	00 00 
    5ab4:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm12,%ymm1
    5abb:	0e 00 00 
    5abe:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    5ac5:	00 00 
    5ac7:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    5ace:	00 00 
    5ad0:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm12,%ymm1
    5ad7:	0d 00 00 
    5ada:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    5ae1:	00 00 
    5ae3:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    5aea:	00 00 
    5aec:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm12,%ymm1
    5af3:	1b 00 00 
    5af6:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    5afd:	00 00 
    5aff:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    5b06:	00 00 
    5b08:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm12,%ymm1
    5b0f:	1a 00 00 
    5b12:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    5b19:	00 00 
    5b1b:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    5b22:	00 00 
    5b24:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm12,%ymm1
    5b2b:	0d 00 00 
    5b2e:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    5b35:	00 00 
    5b37:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    5b3e:	00 00 
    5b40:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm12,%ymm1
    5b47:	1a 00 00 
    5b4a:	c4 21 7c 10 a4 80 80 	vmovups 0x180(%rax,%r8,4),%ymm12
    5b51:	01 00 00 
    5b54:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm12,%ymm0
    5b5b:	1e 00 00 
    5b5e:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    5b63:	c5 fc 10 9c 24 60 32 	vmovups 0x3260(%rsp),%ymm3
    5b6a:	00 00 
    5b6c:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    5b71:	c5 7c 10 9c 24 20 31 	vmovups 0x3120(%rsp),%ymm11
    5b78:	00 00 
    5b7a:	c4 42 1d a8 d5       	vfmadd213ps %ymm13,%ymm12,%ymm10
    5b7f:	c5 7c 10 ac 24 e0 30 	vmovups 0x30e0(%rsp),%ymm13
    5b86:	00 00 
    5b88:	c4 e2 1d a8 f5       	vfmadd213ps %ymm5,%ymm12,%ymm6
    5b8d:	c4 62 1d a8 c7       	vfmadd213ps %ymm7,%ymm12,%ymm8
    5b92:	c5 fc 10 bc 24 60 33 	vmovups 0x3360(%rsp),%ymm7
    5b99:	00 00 
    5b9b:	c5 fc 10 ac 24 80 33 	vmovups 0x3380(%rsp),%ymm5
    5ba2:	00 00 
    5ba4:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    5bab:	00 00 
    5bad:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    5bb4:	00 00 
    5bb6:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm12,%ymm0
    5bbd:	1e 00 00 
    5bc0:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    5bc7:	00 00 
    5bc9:	c5 fc 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm1
    5bd0:	00 00 
    5bd2:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm12,%ymm1
    5bd9:	1e 00 00 
    5bdc:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    5be1:	c4 42 1d a8 de       	vfmadd213ps %ymm14,%ymm12,%ymm11
    5be6:	c4 42 1d a8 ef       	vfmadd213ps %ymm15,%ymm12,%ymm13
    5beb:	c5 7c 10 bc 24 a0 30 	vmovups 0x30a0(%rsp),%ymm15
    5bf2:	00 00 
    5bf4:	c4 62 1d a8 bc 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm12,%ymm15
    5bfb:	08 00 00 
    5bfe:	c5 fc 10 a4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm4
    5c05:	00 00 
    5c07:	c5 7c 10 b4 24 40 32 	vmovups 0x3240(%rsp),%ymm14
    5c0e:	00 00 
    5c10:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    5c17:	00 00 
    5c19:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    5c20:	00 00 
    5c22:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm12,%ymm0
    5c29:	0d 00 00 
    5c2c:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    5c33:	00 00 
    5c35:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    5c3c:	00 00 
    5c3e:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm12,%ymm0
    5c45:	1e 00 00 
    5c48:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    5c4f:	00 00 
    5c51:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    5c58:	00 00 
    5c5a:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm12,%ymm0
    5c61:	0d 00 00 
    5c64:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    5c6b:	00 00 
    5c6d:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    5c74:	00 00 
    5c76:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm12,%ymm0
    5c7d:	1d 00 00 
    5c80:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    5c87:	00 00 
    5c89:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    5c90:	00 00 
    5c92:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm12,%ymm0
    5c99:	0d 00 00 
    5c9c:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    5ca3:	00 00 
    5ca5:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    5cac:	00 00 
    5cae:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm12,%ymm0
    5cb5:	1d 00 00 
    5cb8:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    5cbf:	00 00 
    5cc1:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    5cc8:	00 00 
    5cca:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm12,%ymm0
    5cd1:	0d 00 00 
    5cd4:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    5cdb:	00 00 
    5cdd:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    5ce4:	00 00 
    5ce6:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm12,%ymm0
    5ced:	0d 00 00 
    5cf0:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    5cf7:	00 00 
    5cf9:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    5d00:	00 00 
    5d02:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm12,%ymm0
    5d09:	1c 00 00 
    5d0c:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    5d13:	00 00 
    5d15:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    5d1c:	00 00 
    5d1e:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm12,%ymm0
    5d25:	1c 00 00 
    5d28:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    5d2f:	00 00 
    5d31:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    5d38:	00 00 
    5d3a:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm12,%ymm0
    5d41:	0c 00 00 
    5d44:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    5d4b:	00 00 
    5d4d:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    5d54:	00 00 
    5d56:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm12,%ymm0
    5d5d:	1c 00 00 
    5d60:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    5d67:	00 00 
    5d69:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5d6f:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm12,%ymm0
    5d76:	2f 00 00 
    5d79:	c4 21 7c 10 a4 80 a0 	vmovups 0x1a0(%rax,%r8,4),%ymm12
    5d80:	01 00 00 
    5d83:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm12,%ymm0
    5d8a:	30 00 00 
    5d8d:	c4 e2 1d a8 e1       	vfmadd213ps %ymm1,%ymm12,%ymm4
    5d92:	c5 fc 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm1
    5d99:	00 00 
    5d9b:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    5da0:	c5 7c 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm8
    5da7:	00 00 
    5da9:	c4 e2 1d a8 ee       	vfmadd213ps %ymm6,%ymm12,%ymm5
    5dae:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    5db3:	c5 7c 10 bc 24 e0 31 	vmovups 0x31e0(%rsp),%ymm15
    5dba:	00 00 
    5dbc:	c4 62 1d a8 bc 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm12,%ymm15
    5dc3:	1f 00 00 
    5dc6:	c5 fc 10 b4 24 40 35 	vmovups 0x3540(%rsp),%ymm6
    5dcd:	00 00 
    5dcf:	c5 fc 11 a4 24 a0 20 	vmovups %ymm4,0x20a0(%rsp)
    5dd6:	00 00 
    5dd8:	c5 fc 10 a4 24 c0 33 	vmovups 0x33c0(%rsp),%ymm4
    5ddf:	00 00 
    5de1:	c4 e2 1d a8 ca       	vfmadd213ps %ymm2,%ymm12,%ymm1
    5de6:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    5ded:	00 00 
    5def:	c4 e2 1d a8 94 24 20 	vfmadd213ps 0x2020(%rsp),%ymm12,%ymm2
    5df6:	20 00 00 
    5df9:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    5dfe:	c5 7c 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm9
    5e05:	00 00 
    5e07:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5e0d:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    5e14:	00 00 
    5e16:	c4 e2 1d a8 e3       	vfmadd213ps %ymm3,%ymm12,%ymm4
    5e1b:	c5 fc 10 9c 24 00 36 	vmovups 0x3600(%rsp),%ymm3
    5e22:	00 00 
    5e24:	c4 42 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm9
    5e29:	c5 7c 10 94 24 c0 32 	vmovups 0x32c0(%rsp),%ymm10
    5e30:	00 00 
    5e32:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    5e39:	00 00 
    5e3b:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    5e42:	00 00 
    5e44:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm12,%ymm2
    5e4b:	0c 00 00 
    5e4e:	c4 42 1d a8 d3       	vfmadd213ps %ymm11,%ymm12,%ymm10
    5e53:	c5 7c 10 9c 24 80 32 	vmovups 0x3280(%rsp),%ymm11
    5e5a:	00 00 
    5e5c:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    5e63:	00 00 
    5e65:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    5e6c:	00 00 
    5e6e:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm12,%ymm2
    5e75:	1f 00 00 
    5e78:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    5e7d:	c5 7c 10 ac 24 00 34 	vmovups 0x3400(%rsp),%ymm13
    5e84:	00 00 
    5e86:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    5e8d:	00 00 
    5e8f:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    5e96:	00 00 
    5e98:	c4 e2 1d a8 94 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm12,%ymm2
    5e9f:	1f 00 00 
    5ea2:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    5ea9:	00 00 
    5eab:	c5 fc 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm2
    5eb2:	00 00 
    5eb4:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm12,%ymm2
    5ebb:	1f 00 00 
    5ebe:	c5 fc 11 94 24 60 20 	vmovups %ymm2,0x2060(%rsp)
    5ec5:	00 00 
    5ec7:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    5ece:	00 00 
    5ed0:	c4 e2 1d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm12,%ymm2
    5ed7:	0c 00 00 
    5eda:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    5ee1:	00 00 
    5ee3:	c5 fc 10 94 24 40 20 	vmovups 0x2040(%rsp),%ymm2
    5eea:	00 00 
    5eec:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm12,%ymm2
    5ef3:	1e 00 00 
    5ef6:	c5 fc 11 94 24 40 20 	vmovups %ymm2,0x2040(%rsp)
    5efd:	00 00 
    5eff:	c5 fc 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm2
    5f06:	00 00 
    5f08:	c4 e2 1d a8 94 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm12,%ymm2
    5f0f:	1e 00 00 
    5f12:	c5 fc 11 94 24 00 20 	vmovups %ymm2,0x2000(%rsp)
    5f19:	00 00 
    5f1b:	c5 fc 10 94 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm2
    5f22:	00 00 
    5f24:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm12,%ymm2
    5f2b:	1e 00 00 
    5f2e:	c5 fc 11 94 24 c0 1f 	vmovups %ymm2,0x1fc0(%rsp)
    5f35:	00 00 
    5f37:	c5 fc 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm2
    5f3e:	00 00 
    5f40:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm12,%ymm2
    5f47:	1e 00 00 
    5f4a:	c5 fc 11 94 24 80 1f 	vmovups %ymm2,0x1f80(%rsp)
    5f51:	00 00 
    5f53:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    5f5a:	00 00 
    5f5c:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm12,%ymm2
    5f63:	1d 00 00 
    5f66:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    5f6d:	00 00 
    5f6f:	c5 fc 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm2
    5f76:	00 00 
    5f78:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm12,%ymm2
    5f7f:	1d 00 00 
    5f82:	c5 fc 11 94 24 40 1f 	vmovups %ymm2,0x1f40(%rsp)
    5f89:	00 00 
    5f8b:	c5 fc 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm2
    5f92:	00 00 
    5f94:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm12,%ymm2
    5f9b:	1d 00 00 
    5f9e:	c4 21 7c 10 a4 80 c0 	vmovups 0x1c0(%rax,%r8,4),%ymm12
    5fa5:	01 00 00 
    5fa8:	c4 e2 1d a8 c4       	vfmadd213ps %ymm4,%ymm12,%ymm0
    5fad:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    5fb2:	c5 fc 10 bc 24 c0 34 	vmovups 0x34c0(%rsp),%ymm7
    5fb9:	00 00 
    5fbb:	c5 fc 10 a4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm4
    5fc2:	00 00 
    5fc4:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    5fc9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5fcf:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    5fd4:	c5 7c 10 b4 24 e0 33 	vmovups 0x33e0(%rsp),%ymm14
    5fdb:	00 00 
    5fdd:	c4 62 1d a8 b4 24 00 	vfmadd213ps 0x500(%rsp),%ymm12,%ymm14
    5fe4:	05 00 00 
    5fe7:	c4 e2 1d b8 8c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm12,%ymm1
    5fee:	31 00 00 
    5ff1:	c5 fc 11 94 24 20 1f 	vmovups %ymm2,0x1f20(%rsp)
    5ff8:	00 00 
    5ffa:	c5 fc 10 94 24 60 36 	vmovups 0x3660(%rsp),%ymm2
    6001:	00 00 
    6003:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm12,%ymm2
    600a:	20 00 00 
    600d:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    6014:	00 00 
    6016:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    601d:	00 00 
    601f:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    6024:	c5 7c 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm8
    602b:	00 00 
    602d:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    6032:	c5 fc 10 ac 24 80 38 	vmovups 0x3880(%rsp),%ymm5
    6039:	00 00 
    603b:	c4 c2 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm0
    6040:	c5 7c 10 bc 24 40 31 	vmovups 0x3140(%rsp),%ymm15
    6047:	00 00 
    6049:	c4 62 1d a8 bc 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm12,%ymm15
    6050:	1f 00 00 
    6053:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    6058:	c5 7c 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm9
    605f:	00 00 
    6061:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    6068:	00 00 
    606a:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    6071:	00 00 
    6073:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm12,%ymm0
    607a:	0c 00 00 
    607d:	c4 42 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm9
    6082:	c5 7c 10 94 24 20 34 	vmovups 0x3420(%rsp),%ymm10
    6089:	00 00 
    608b:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    6092:	00 00 
    6094:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    609b:	00 00 
    609d:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm12,%ymm0
    60a4:	04 00 00 
    60a7:	c4 42 1d a8 d3       	vfmadd213ps %ymm11,%ymm12,%ymm10
    60ac:	c5 7c 10 9c 24 20 36 	vmovups 0x3620(%rsp),%ymm11
    60b3:	00 00 
    60b5:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    60bc:	00 00 
    60be:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    60c5:	00 00 
    60c7:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm12,%ymm0
    60ce:	04 00 00 
    60d1:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    60d8:	00 00 
    60da:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    60e1:	00 00 
    60e3:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm12,%ymm0
    60ea:	20 00 00 
    60ed:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    60f4:	00 00 
    60f6:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    60fd:	00 00 
    60ff:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm12,%ymm0
    6106:	0c 00 00 
    6109:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    6110:	00 00 
    6112:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    6119:	00 00 
    611b:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm12,%ymm0
    6122:	20 00 00 
    6125:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    612c:	00 00 
    612e:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    6135:	00 00 
    6137:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm12,%ymm0
    613e:	20 00 00 
    6141:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    6148:	00 00 
    614a:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    6151:	00 00 
    6153:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm12,%ymm0
    615a:	1f 00 00 
    615d:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    6164:	00 00 
    6166:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    616d:	00 00 
    616f:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm12,%ymm0
    6176:	0b 00 00 
    6179:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    6180:	00 00 
    6182:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    6189:	00 00 
    618b:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm12,%ymm0
    6192:	1f 00 00 
    6195:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    619c:	00 00 
    619e:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    61a5:	00 00 
    61a7:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm12,%ymm0
    61ae:	1f 00 00 
    61b1:	c4 21 7c 10 a4 80 e0 	vmovups 0x1e0(%rax,%r8,4),%ymm12
    61b8:	01 00 00 
    61bb:	c4 e2 1d b8 8c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm12,%ymm1
    61c2:	32 00 00 
    61c5:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    61ca:	c5 fc 10 9c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm3
    61d1:	00 00 
    61d3:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    61d8:	c5 7c 10 ac 24 60 35 	vmovups 0x3560(%rsp),%ymm13
    61df:	00 00 
    61e1:	c4 62 1d a8 ac 24 20 	vfmadd213ps 0x220(%rsp),%ymm12,%ymm13
    61e8:	02 00 00 
    61eb:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    61f2:	00 00 
    61f4:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    61fb:	00 00 
    61fd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6203:	c5 fc 10 8c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm1
    620a:	00 00 
    620c:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    6211:	c5 fc 10 a4 24 60 37 	vmovups 0x3760(%rsp),%ymm4
    6218:	00 00 
    621a:	c4 e2 1d a8 c2       	vfmadd213ps %ymm2,%ymm12,%ymm0
    621f:	c5 fc 10 94 24 00 38 	vmovups 0x3800(%rsp),%ymm2
    6226:	00 00 
    6228:	c4 e2 1d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm12,%ymm2
    622f:	05 00 00 
    6232:	c4 e2 1d a8 e6       	vfmadd213ps %ymm6,%ymm12,%ymm4
    6237:	c5 fc 10 b4 24 20 37 	vmovups 0x3720(%rsp),%ymm6
    623e:	00 00 
    6240:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    6247:	00 00 
    6249:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    6250:	00 00 
    6252:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    6257:	c5 fc 10 bc 24 00 37 	vmovups 0x3700(%rsp),%ymm7
    625e:	00 00 
    6260:	c4 c2 1d a8 c6       	vfmadd213ps %ymm14,%ymm12,%ymm0
    6265:	c5 7c 10 b4 24 00 35 	vmovups 0x3500(%rsp),%ymm14
    626c:	00 00 
    626e:	c4 62 1d a8 b4 24 60 	vfmadd213ps 0x360(%rsp),%ymm12,%ymm14
    6275:	03 00 00 
    6278:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    627f:	00 00 
    6281:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    6288:	00 00 
    628a:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm12,%ymm0
    6291:	03 00 00 
    6294:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    6299:	c5 7c 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm8
    62a0:	00 00 
    62a2:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    62a7:	c5 7c 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm9
    62ae:	00 00 
    62b0:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    62b7:	00 00 
    62b9:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    62c0:	00 00 
    62c2:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm12,%ymm0
    62c9:	05 00 00 
    62cc:	c4 42 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm9
    62d1:	c5 7c 10 94 24 c0 35 	vmovups 0x35c0(%rsp),%ymm10
    62d8:	00 00 
    62da:	c4 62 1d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm12,%ymm10
    62e1:	02 00 00 
    62e4:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    62eb:	00 00 
    62ed:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    62f4:	00 00 
    62f6:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm12,%ymm0
    62fd:	05 00 00 
    6300:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    6307:	00 00 
    6309:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    6310:	00 00 
    6312:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm12,%ymm0
    6319:	05 00 00 
    631c:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    6323:	00 00 
    6325:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    632c:	00 00 
    632e:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm12,%ymm0
    6335:	08 00 00 
    6338:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    633f:	00 00 
    6341:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    6348:	00 00 
    634a:	c4 c2 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm0
    634f:	c5 7c 10 bc 24 60 0a 	vmovups 0xa60(%rsp),%ymm15
    6356:	00 00 
    6358:	c4 62 1d a8 bc 24 80 	vfmadd213ps 0x2080(%rsp),%ymm12,%ymm15
    635f:	20 00 00 
    6362:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    6369:	00 00 
    636b:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    6372:	00 00 
    6374:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm12,%ymm0
    637b:	04 00 00 
    637e:	c5 7c 11 bc 24 60 0a 	vmovups %ymm15,0xa60(%rsp)
    6385:	00 00 
    6387:	c5 7c 10 bc 24 80 39 	vmovups 0x3980(%rsp),%ymm15
    638e:	00 00 
    6390:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    6397:	00 00 
    6399:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    63a0:	00 00 
    63a2:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm12,%ymm0
    63a9:	0b 00 00 
    63ac:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    63b3:	00 00 
    63b5:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    63bc:	00 00 
    63be:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm12,%ymm0
    63c5:	04 00 00 
    63c8:	c4 21 7c 10 a4 80 00 	vmovups 0x200(%rax,%r8,4),%ymm12
    63cf:	02 00 00 
    63d2:	c4 62 1d a8 bc 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm12,%ymm15
    63d9:	05 00 00 
    63dc:	49 81 c0 88 00 00 00 	add    $0x88,%r8
    63e3:	c4 e2 1d a8 cd       	vfmadd213ps %ymm5,%ymm12,%ymm1
    63e8:	c5 fc 10 ac 24 20 38 	vmovups 0x3820(%rsp),%ymm5
    63ef:	00 00 
    63f1:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    63f8:	00 00 
    63fa:	c5 7c 11 bc 24 c0 20 	vmovups %ymm15,0x20c0(%rsp)
    6401:	00 00 
    6403:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    640a:	00 00 
    640c:	c5 fc 10 8c 24 40 39 	vmovups 0x3940(%rsp),%ymm1
    6413:	00 00 
    6415:	c4 e2 1d a8 ea       	vfmadd213ps %ymm2,%ymm12,%ymm5
    641a:	c5 fc 10 94 24 20 39 	vmovups 0x3920(%rsp),%ymm2
    6421:	00 00 
    6423:	c4 e2 1d a8 cc       	vfmadd213ps %ymm4,%ymm12,%ymm1
    6428:	c5 fc 11 ac 24 00 21 	vmovups %ymm5,0x2100(%rsp)
    642f:	00 00 
    6431:	c5 fc 10 ac 24 c0 37 	vmovups 0x37c0(%rsp),%ymm5
    6438:	00 00 
    643a:	c4 e2 1d a8 d6       	vfmadd213ps %ymm6,%ymm12,%ymm2
    643f:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    6446:	00 00 
    6448:	c5 fc 10 8c 24 60 39 	vmovups 0x3960(%rsp),%ymm1
    644f:	00 00 
    6451:	c5 fc 11 94 24 40 21 	vmovups %ymm2,0x2140(%rsp)
    6458:	00 00 
    645a:	c5 fc 10 94 24 e0 38 	vmovups 0x38e0(%rsp),%ymm2
    6461:	00 00 
    6463:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    6468:	c4 e2 1d a8 cf       	vfmadd213ps %ymm7,%ymm12,%ymm1
    646d:	c4 c2 1d a8 d0       	vfmadd213ps %ymm8,%ymm12,%ymm2
    6472:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    6479:	00 00 
    647b:	c5 fc 10 8c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm1
    6482:	00 00 
    6484:	c5 fc 11 94 24 80 21 	vmovups %ymm2,0x2180(%rsp)
    648b:	00 00 
    648d:	c5 fc 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm2
    6494:	00 00 
    6496:	c4 c2 1d a8 c9       	vfmadd213ps %ymm9,%ymm12,%ymm1
    649b:	c4 c2 1d a8 d3       	vfmadd213ps %ymm11,%ymm12,%ymm2
    64a0:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    64a7:	00 00 
    64a9:	c5 fc 10 8c 24 40 38 	vmovups 0x3840(%rsp),%ymm1
    64b0:	00 00 
    64b2:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm12,%ymm1
    64b9:	02 00 00 
    64bc:	c5 fc 11 94 24 c0 21 	vmovups %ymm2,0x21c0(%rsp)
    64c3:	00 00 
    64c5:	c5 fc 10 94 24 60 38 	vmovups 0x3860(%rsp),%ymm2
    64cc:	00 00 
    64ce:	c4 c2 1d a8 d2       	vfmadd213ps %ymm10,%ymm12,%ymm2
    64d3:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    64da:	00 00 
    64dc:	c5 fc 10 8c 24 80 37 	vmovups 0x3780(%rsp),%ymm1
    64e3:	00 00 
    64e5:	c5 fc 11 94 24 00 22 	vmovups %ymm2,0x2200(%rsp)
    64ec:	00 00 
    64ee:	c5 fc 10 94 24 a0 37 	vmovups 0x37a0(%rsp),%ymm2
    64f5:	00 00 
    64f7:	c4 c2 1d a8 cd       	vfmadd213ps %ymm13,%ymm12,%ymm1
    64fc:	c5 7c 10 ac 24 a0 34 	vmovups 0x34a0(%rsp),%ymm13
    6503:	00 00 
    6505:	c4 62 1d a8 ac 24 80 	vfmadd213ps 0xa80(%rsp),%ymm12,%ymm13
    650c:	0a 00 00 
    650f:	c4 c2 1d a8 d6       	vfmadd213ps %ymm14,%ymm12,%ymm2
    6514:	c5 7c 10 b4 24 e0 34 	vmovups 0x34e0(%rsp),%ymm14
    651b:	00 00 
    651d:	c4 62 1d a8 b4 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm12,%ymm14
    6524:	0a 00 00 
    6527:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    652e:	00 00 
    6530:	c5 fc 10 8c 24 40 37 	vmovups 0x3740(%rsp),%ymm1
    6537:	00 00 
    6539:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm12,%ymm1
    6540:	0b 00 00 
    6543:	c5 fc 11 94 24 40 22 	vmovups %ymm2,0x2240(%rsp)
    654a:	00 00 
    654c:	c5 fc 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm2
    6553:	00 00 
    6555:	c4 e2 1d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm12,%ymm2
    655c:	0b 00 00 
    655f:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    6566:	00 00 
    6568:	c5 fc 10 8c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm1
    656f:	00 00 
    6571:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm12,%ymm1
    6578:	0b 00 00 
    657b:	c5 fc 11 94 24 80 22 	vmovups %ymm2,0x2280(%rsp)
    6582:	00 00 
    6584:	c5 fc 10 94 24 40 36 	vmovups 0x3640(%rsp),%ymm2
    658b:	00 00 
    658d:	c4 e2 1d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm12,%ymm2
    6594:	0b 00 00 
    6597:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    659e:	00 00 
    65a0:	c5 fc 10 8c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm1
    65a7:	00 00 
    65a9:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm12,%ymm1
    65b0:	0b 00 00 
    65b3:	c5 fc 11 94 24 c0 22 	vmovups %ymm2,0x22c0(%rsp)
    65ba:	00 00 
    65bc:	c5 fc 10 94 24 80 35 	vmovups 0x3580(%rsp),%ymm2
    65c3:	00 00 
    65c5:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm12,%ymm2
    65cc:	0a 00 00 
    65cf:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    65d6:	00 00 
    65d8:	c5 fc 10 8c 24 20 35 	vmovups 0x3520(%rsp),%ymm1
    65df:	00 00 
    65e1:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm12,%ymm1
    65e8:	0a 00 00 
    65eb:	c5 fc 11 94 24 00 23 	vmovups %ymm2,0x2300(%rsp)
    65f2:	00 00 
    65f4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    65fa:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm12,%ymm2
    6601:	33 00 00 
    6604:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    660b:	00 00 
    660d:	c5 fc 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm1
    6614:	00 00 
    6616:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm12,%ymm1
    661d:	0a 00 00 
    6620:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    6626:	4c 3b 84 24 70 01 00 	cmp    0x170(%rsp),%r8
    662d:	00 
    662e:	0f 82 bc a0 ff ff    	jb     6f0 <_Z5benchv+0x5c0>
    6634:	c5 fc 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm2
    663b:	00 00 
    663d:	48 8b bc 24 a8 03 00 	mov    0x3a8(%rsp),%rdi
    6644:	00 
    6645:	48 8b b4 24 78 01 00 	mov    0x178(%rsp),%rsi
    664c:	00 
    664d:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    6653:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
    665a:	00 
    665b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6661:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6665:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    666b:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    666f:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    6676:	00 00 
    6678:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    667e:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6682:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    6689:	00 00 
    668b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6691:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6695:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    669a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    66a0:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    66a4:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    66a8:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    66af:	00 00 
    66b1:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    66b7:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    66bb:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    66c1:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    66c6:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    66ca:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    66ce:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    66d4:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    66da:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    66df:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    66e3:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    66e9:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    66ed:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    66f1:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    66f5:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    66f9:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    66ff:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6703:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    670a:	00 00 
    670c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6712:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6716:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    671a:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6720:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6724:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    672a:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    672e:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    6735:	00 00 
    6737:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    673d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6741:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6745:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    674b:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    674f:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6754:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6758:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    675f:	00 00 
    6761:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6767:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    676d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6771:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6775:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    677b:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    677f:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6785:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    678a:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    678e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6794:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6799:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    679d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    67a1:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    67a6:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    67ac:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    67b1:	c5 fc 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm2
    67b8:	00 00 
    67ba:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    67bf:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    67c5:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    67c9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    67cf:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    67d3:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    67da:	00 00 
    67dc:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    67e2:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    67e6:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    67ed:	00 00 
    67ef:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    67f5:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    67f9:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    67fe:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6804:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6808:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    680c:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    6813:	00 00 
    6815:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    681b:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    681f:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6824:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6828:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    682e:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6834:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    6839:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    683d:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    6844:	00 00 
    6846:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    684a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6850:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6854:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6858:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    685c:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6862:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6866:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    686c:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6870:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    6877:	00 00 
    6879:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    687f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6883:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6887:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    688d:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6891:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6897:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    689b:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    68a2:	00 00 
    68a4:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    68aa:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    68ae:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    68b2:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    68b8:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    68bc:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    68c1:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    68c5:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    68cc:	00 00 
    68ce:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    68d4:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    68da:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    68de:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    68e2:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    68e8:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    68ec:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    68f2:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    68f7:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    68fb:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6901:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6906:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    690a:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    690e:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6913:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6919:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    691f:	c5 fc 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm2
    6926:	00 00 
    6928:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    692e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6934:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6938:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    693e:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6942:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    6949:	00 00 
    694b:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6951:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6955:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    695c:	00 00 
    695e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6964:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6968:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    696d:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6973:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6977:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    697b:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    6982:	00 00 
    6984:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    698a:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    698e:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6993:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6997:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    699d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    69a3:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    69a8:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    69ac:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    69b3:	00 00 
    69b5:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    69b9:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    69bf:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    69c3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    69c7:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    69cb:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    69d1:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    69d5:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    69db:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    69df:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    69e5:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    69e9:	c4 c3 fd 01 f6 4e    	vpermpd $0x4e,%ymm14,%ymm6
    69ef:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    69f3:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    69f7:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    69fd:	c5 8c 58 f6          	vaddps %ymm6,%ymm14,%ymm6
    6a01:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6a07:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6a0b:	c4 c3 fd 01 fd 4e    	vpermpd $0x4e,%ymm13,%ymm7
    6a11:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6a15:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6a19:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6a1e:	c5 94 58 ff          	vaddps %ymm7,%ymm13,%ymm7
    6a22:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6a28:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6a2c:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    6a32:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6a38:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6a3c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6a40:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6a46:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6a4b:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    6a4f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6a55:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6a5a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6a5e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6a62:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6a67:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6a6d:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    6a73:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    6a79:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    6a7f:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    6a83:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6a89:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    6a8d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    6a91:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    6a95:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    6a9b:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    6aa1:	48 83 c7 19          	add    $0x19,%rdi
    6aa5:	48 39 c7             	cmp    %rax,%rdi
    6aa8:	0f 82 12 97 ff ff    	jb     1c0 <_Z5benchv+0x90>
    6aae:	0f 31                	rdtsc  
    6ab0:	48 c1 e2 20          	shl    $0x20,%rdx
    6ab4:	48 09 c2             	or     %rax,%rdx
    6ab7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6abd <_Z5benchv+0x698d>
    6abd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    6ac2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6aca <_Z5benchv+0x699a>
    6ac9:	00 
    6aca:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6ad2 <_Z5benchv+0x69a2>
    6ad1:	00 
    6ad2:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    6ad5:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    6ad9:	0f af d1             	imul   %ecx,%edx
    6adc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6ae2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    6ae6:	c5 fb 5c 84 24 98 03 	vsubsd 0x398(%rsp),%xmm0,%xmm0
    6aed:	00 00 
    6aef:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    6af3:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    6af7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    6afb:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    6aff:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    6b03:	48 81 c4 08 3c 00 00 	add    $0x3c08,%rsp
    6b0a:	5b                   	pop    %rbx
    6b0b:	41 5c                	pop    %r12
    6b0d:	41 5d                	pop    %r13
    6b0f:	41 5e                	pop    %r14
    6b11:	41 5f                	pop    %r15
    6b13:	5d                   	pop    %rbp
    6b14:	c5 f8 77             	vzeroupper 
    6b17:	c3                   	retq   
    6b18:	90                   	nop
    6b19:	90                   	nop
    6b1a:	90                   	nop
    6b1b:	90                   	nop
    6b1c:	90                   	nop
    6b1d:	90                   	nop
    6b1e:	90                   	nop
    6b1f:	90                   	nop

0000000000006b20 <_Z6enablev>:
    6b20:	31 c0                	xor    %eax,%eax
    6b22:	c3                   	retq   
    6b23:	90                   	nop
    6b24:	90                   	nop
    6b25:	90                   	nop
    6b26:	90                   	nop
    6b27:	90                   	nop
    6b28:	90                   	nop
    6b29:	90                   	nop
    6b2a:	90                   	nop
    6b2b:	90                   	nop
    6b2c:	90                   	nop
    6b2d:	90                   	nop
    6b2e:	90                   	nop
    6b2f:	90                   	nop

0000000000006b30 <_Z9n_reg_maxv>:
    6b30:	b8 ec 01 00 00       	mov    $0x1ec,%eax
    6b35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui25_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui25_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui25_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui25_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui25_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui25_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui25_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui25_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui25_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui25_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui25_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui25_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
