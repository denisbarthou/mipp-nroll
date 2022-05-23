
axya_ui25_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 35 3a fc 44 	imul   $0x44fc3a35,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 d8 0e 00 00    	imul   $0xed8,%eax,%eax
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
     13a:	48 81 ec 48 42 00 00 	sub    $0x4248,%rsp
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
     16f:	c5 fb 11 84 24 b8 03 	vmovsd %xmm0,0x3b8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e f2 73 00 00    	jle    7572 <_Z5benchv+0x7442>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 c0 03 00 	mov    %rdx,0x3c0(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 d0 03 00 	mov    %r8,0x3d0(%rsp)
     1b5:	00 
     1b6:	48 89 b4 24 98 01 00 	mov    %rsi,0x198(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
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
     206:	48 89 bc 24 c8 03 00 	mov    %rdi,0x3c8(%rsp)
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
     23d:	48 89 ac 24 60 02 00 	mov    %rbp,0x260(%rsp)
     244:	00 
     245:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     249:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     24e:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     252:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     257:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     25c:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     261:	89 fd                	mov    %edi,%ebp
     263:	4c 89 ac 24 20 02 00 	mov    %r13,0x220(%rsp)
     26a:	00 
     26b:	4c 8d 6f 18          	lea    0x18(%rdi),%r13
     26f:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     274:	4c 8d 47 16          	lea    0x16(%rdi),%r8
     278:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     27d:	48 8d 5f 12          	lea    0x12(%rdi),%rbx
     281:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
     286:	4c 8d 4f 15          	lea    0x15(%rdi),%r9
     28a:	4c 89 94 24 c0 00 00 	mov    %r10,0xc0(%rsp)
     291:	00 
     292:	4c 8d 57 14          	lea    0x14(%rdi),%r10
     296:	4c 89 9c 24 a0 00 00 	mov    %r11,0xa0(%rsp)
     29d:	00 
     29e:	4c 8d 5f 13          	lea    0x13(%rdi),%r11
     2a2:	4c 89 b4 24 80 05 00 	mov    %r14,0x580(%rsp)
     2a9:	00 
     2aa:	4c 8d 77 11          	lea    0x11(%rdi),%r14
     2ae:	4c 89 bc 24 80 02 00 	mov    %r15,0x280(%rsp)
     2b5:	00 
     2b6:	4c 8d 7f 10          	lea    0x10(%rdi),%r15
     2ba:	4c 89 a4 24 40 02 00 	mov    %r12,0x240(%rsp)
     2c1:	00 
     2c2:	4c 8d 67 0f          	lea    0xf(%rdi),%r12
     2c6:	0f af e8             	imul   %eax,%ebp
     2c9:	44 0f af e8          	imul   %eax,%r13d
     2cd:	44 0f af c0          	imul   %eax,%r8d
     2d1:	44 0f af e0          	imul   %eax,%r12d
     2d5:	44 0f af f8          	imul   %eax,%r15d
     2d9:	44 0f af f0          	imul   %eax,%r14d
     2dd:	0f af d8             	imul   %eax,%ebx
     2e0:	44 0f af d8          	imul   %eax,%r11d
     2e4:	44 0f af d0          	imul   %eax,%r10d
     2e8:	44 0f af c8          	imul   %eax,%r9d
     2ec:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2f2:	89 2c 24             	mov    %ebp,(%rsp)
     2f5:	48 8b ac 24 60 02 00 	mov    0x260(%rsp),%rbp
     2fc:	00 
     2fd:	0f af f0             	imul   %eax,%esi
     300:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     305:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     30a:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     311:	00 00 
     313:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     31a:	0f af e8             	imul   %eax,%ebp
     31d:	0f af f0             	imul   %eax,%esi
     320:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     327:	00 00 
     329:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     330:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     335:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     33a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     341:	00 00 
     343:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     34a:	0f af f0             	imul   %eax,%esi
     34d:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     352:	48 8d 77 17          	lea    0x17(%rdi),%rsi
     356:	0f af f0             	imul   %eax,%esi
     359:	49 63 c5             	movslq %r13d,%rax
     35c:	48 89 84 24 98 04 00 	mov    %rax,0x498(%rsp)
     363:	00 
     364:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     36b:	00 00 
     36d:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     374:	48 63 c6             	movslq %esi,%rax
     377:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     37e:	00 
     37f:	49 63 c0             	movslq %r8d,%rax
     382:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     388:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     38f:	00 
     390:	49 63 c1             	movslq %r9d,%rax
     393:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     39a:	00 
     39b:	49 63 c2             	movslq %r10d,%rax
     39e:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     3a5:	00 
     3a6:	49 63 c3             	movslq %r11d,%rax
     3a9:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     3b0:	00 
     3b1:	48 63 c3             	movslq %ebx,%rax
     3b4:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     3bb:	00 
     3bc:	49 63 c6             	movslq %r14d,%rax
     3bf:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     3c6:	00 00 
     3c8:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3cf:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     3d6:	00 
     3d7:	49 63 c7             	movslq %r15d,%rax
     3da:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     3e1:	00 
     3e2:	49 63 c4             	movslq %r12d,%rax
     3e5:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     3ec:	00 
     3ed:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3f2:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     3f9:	00 
     3fa:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3ff:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     406:	00 00 
     408:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     40f:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     416:	00 
     417:	48 63 c5             	movslq %ebp,%rax
     41a:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     421:	00 
     422:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     427:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     42e:	00 00 
     430:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     437:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     43e:	00 
     43f:	48 63 84 24 20 02 00 	movslq 0x220(%rsp),%rax
     446:	00 
     447:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     44e:	00 
     44f:	48 63 84 24 40 02 00 	movslq 0x240(%rsp),%rax
     456:	00 
     457:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     45e:	00 00 
     460:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     467:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     46e:	00 
     46f:	48 63 84 24 80 02 00 	movslq 0x280(%rsp),%rax
     476:	00 
     477:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     47e:	00 00 
     480:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     487:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     48e:	00 
     48f:	48 63 84 24 80 05 00 	movslq 0x580(%rsp),%rax
     496:	00 
     497:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     49e:	00 
     49f:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     4a6:	00 
     4a7:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     4ae:	00 00 
     4b0:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4b7:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     4be:	00 
     4bf:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     4c6:	00 
     4c7:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4ce:	00 00 
     4d0:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4d7:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     4de:	00 
     4df:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     4e4:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     4eb:	00 
     4ec:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     4f1:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4f8:	00 00 
     4fa:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     501:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     508:	00 
     509:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     50e:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     515:	00 
     516:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     51b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     522:	00 00 
     524:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     52b:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     532:	00 
     533:	48 63 04 24          	movslq (%rsp),%rax
     537:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     53e:	00 00 
     540:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     547:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     54e:	00 
     54f:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     556:	00 00 
     558:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     55f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     566:	00 00 
     568:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     56f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     576:	00 00 
     578:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     57f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     585:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     58c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     592:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     599:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     59f:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     5a6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5ac:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     5b3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5ba:	00 00 
     5bc:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     5c3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5c8:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     5cf:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5d5:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     5dc:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5e2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e6:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     5ed:	00 00 
     5ef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f3:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     5fa:	00 00 
     5fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     600:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     607:	00 00 
     609:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60d:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     614:	00 00 
     616:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61a:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     621:	00 00 
     623:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     627:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     62e:	00 00 
     630:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     634:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     63b:	00 00 
     63d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     641:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     648:	00 00 
     64a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64e:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     655:	00 00 
     657:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65b:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     662:	00 00 
     664:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     668:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     66f:	00 00 
     671:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     675:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     67c:	00 00 
     67e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     682:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     689:	00 00 
     68b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68f:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     696:	00 00 
     698:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69c:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     6a3:	00 00 
     6a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a9:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     6b0:	00 00 
     6b2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b6:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     6bd:	00 00 
     6bf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c3:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     6ca:	00 00 
     6cc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d0:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     6d7:	00 00 
     6d9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6dd:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     6e4:	00 00 
     6e6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ea:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6f0:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     6f7:	00 
     6f8:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
     6ff:	00 
     700:	c5 fd 11 8c 24 20 42 	vmovupd %ymm1,0x4220(%rsp)
     707:	00 00 
     709:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     710:	00 00 
     712:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     719:	00 00 
     71b:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     722:	00 00 
     724:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
     72b:	00 00 
     72d:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
     734:	00 00 
     736:	c5 fc 11 ac 24 e0 3f 	vmovups %ymm5,0x3fe0(%rsp)
     73d:	00 00 
     73f:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
     746:	00 00 
     748:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
     74f:	00 00 
     751:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     758:	00 00 
     75a:	c5 7c 11 b4 24 e0 41 	vmovups %ymm14,0x41e0(%rsp)
     761:	00 00 
     763:	c5 7c 11 ac 24 00 42 	vmovups %ymm13,0x4200(%rsp)
     76a:	00 00 
     76c:	49 8d 34 00          	lea    (%r8,%rax,1),%rsi
     770:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     777:	00 
     778:	c4 21 7c 10 24 82    	vmovups (%rdx,%r8,4),%ymm12
     77e:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     782:	c5 7c 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm10
     788:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     78d:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
     791:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     798:	00 
     799:	c5 7c 11 94 24 80 0f 	vmovups %ymm10,0xf80(%rsp)
     7a0:	00 00 
     7a2:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
     7a8:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     7ad:	c5 fc 11 84 24 c0 41 	vmovups %ymm0,0x41c0(%rsp)
     7b4:	00 00 
     7b6:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     7bb:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     7c2:	00 00 
     7c4:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
     7c8:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     7cf:	00 
     7d0:	c5 7c 11 94 24 80 2c 	vmovups %ymm10,0x2c80(%rsp)
     7d7:	00 00 
     7d9:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
     7e0:	00 00 
     7e2:	c5 fc 11 84 24 a0 41 	vmovups %ymm0,0x41a0(%rsp)
     7e9:	00 00 
     7eb:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     7f0:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     7f6:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     7fa:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     801:	00 00 
     803:	4c 89 8c 24 40 02 00 	mov    %r9,0x240(%rsp)
     80a:	00 
     80b:	49 8d 2c 00          	lea    (%r8,%rax,1),%rbp
     80f:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     816:	00 
     817:	c5 7c 11 94 24 a0 11 	vmovups %ymm10,0x11a0(%rsp)
     81e:	00 00 
     820:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
     827:	00 00 
     829:	c5 fc 11 84 24 80 41 	vmovups %ymm0,0x4180(%rsp)
     830:	00 00 
     832:	c4 62 7d b8 e7       	vfmadd231ps %ymm7,%ymm0,%ymm12
     837:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     83c:	48 89 ac 24 a0 04 00 	mov    %rbp,0x4a0(%rsp)
     843:	00 
     844:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     848:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     84f:	00 
     850:	c5 7c 11 94 24 80 2e 	vmovups %ymm10,0x2e80(%rsp)
     857:	00 00 
     859:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
     860:	00 00 
     862:	c5 fc 11 84 24 60 41 	vmovups %ymm0,0x4160(%rsp)
     869:	00 00 
     86b:	c4 42 7d b8 e0       	vfmadd231ps %ymm8,%ymm0,%ymm12
     870:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     875:	48 89 9c 24 c0 04 00 	mov    %rbx,0x4c0(%rsp)
     87c:	00 
     87d:	4d 8d 14 00          	lea    (%r8,%rax,1),%r10
     881:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     888:	00 
     889:	c5 7c 11 94 24 a0 15 	vmovups %ymm10,0x15a0(%rsp)
     890:	00 00 
     892:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
     899:	00 00 
     89b:	c5 fc 11 84 24 40 41 	vmovups %ymm0,0x4140(%rsp)
     8a2:	00 00 
     8a4:	c4 42 7d b8 e3       	vfmadd231ps %ymm11,%ymm0,%ymm12
     8a9:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     8af:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm12
     8b6:	01 00 00 
     8b9:	4c 89 94 24 e0 04 00 	mov    %r10,0x4e0(%rsp)
     8c0:	00 
     8c1:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
     8c5:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     8cc:	00 
     8cd:	c5 7c 11 94 24 a0 30 	vmovups %ymm10,0x30a0(%rsp)
     8d4:	00 00 
     8d6:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     8dd:	00 00 
     8df:	c5 fc 11 84 24 20 41 	vmovups %ymm0,0x4120(%rsp)
     8e6:	00 00 
     8e8:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     8ee:	4c 89 9c 24 00 05 00 	mov    %r11,0x500(%rsp)
     8f5:	00 
     8f6:	4d 8d 2c 00          	lea    (%r8,%rax,1),%r13
     8fa:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     901:	00 
     902:	c5 7c 11 94 24 20 19 	vmovups %ymm10,0x1920(%rsp)
     909:	00 00 
     90b:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
     912:	00 00 
     914:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     919:	c5 fc 11 84 24 00 41 	vmovups %ymm0,0x4100(%rsp)
     920:	00 00 
     922:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     928:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     92f:	00 00 
     931:	4c 89 ac 24 20 05 00 	mov    %r13,0x520(%rsp)
     938:	00 
     939:	4d 8d 24 00          	lea    (%r8,%rax,1),%r12
     93d:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     944:	00 
     945:	c5 7c 11 94 24 c0 32 	vmovups %ymm10,0x32c0(%rsp)
     94c:	00 00 
     94e:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
     955:	00 00 
     957:	c5 fc 11 84 24 e0 40 	vmovups %ymm0,0x40e0(%rsp)
     95e:	00 00 
     960:	c4 62 7d b8 e6       	vfmadd231ps %ymm6,%ymm0,%ymm12
     965:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     96b:	4c 89 a4 24 40 05 00 	mov    %r12,0x540(%rsp)
     972:	00 
     973:	4d 8d 3c 00          	lea    (%r8,%rax,1),%r15
     977:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     97e:	00 
     97f:	c5 7c 11 94 24 00 33 	vmovups %ymm10,0x3300(%rsp)
     986:	00 00 
     988:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
     98f:	00 00 
     991:	c5 fc 11 84 24 c0 40 	vmovups %ymm0,0x40c0(%rsp)
     998:	00 00 
     99a:	c4 62 7d b8 e5       	vfmadd231ps %ymm5,%ymm0,%ymm12
     99f:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9a5:	4c 89 bc 24 60 02 00 	mov    %r15,0x260(%rsp)
     9ac:	00 
     9ad:	4d 8d 34 00          	lea    (%r8,%rax,1),%r14
     9b1:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     9b8:	00 
     9b9:	c5 7c 11 94 24 c0 1f 	vmovups %ymm10,0x1fc0(%rsp)
     9c0:	00 00 
     9c2:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
     9c9:	00 00 
     9cb:	c5 fc 11 84 24 a0 40 	vmovups %ymm0,0x40a0(%rsp)
     9d2:	00 00 
     9d4:	c4 62 7d b8 e4       	vfmadd231ps %ymm4,%ymm0,%ymm12
     9d9:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     9df:	4c 89 b4 24 80 02 00 	mov    %r14,0x280(%rsp)
     9e6:	00 
     9e7:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     9eb:	c5 7c 11 94 24 40 35 	vmovups %ymm10,0x3540(%rsp)
     9f2:	00 00 
     9f4:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
     9fb:	00 00 
     9fd:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     a04:	00 
     a05:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     a0c:	00 
     a0d:	c5 fc 11 84 24 80 40 	vmovups %ymm0,0x4080(%rsp)
     a14:	00 00 
     a16:	c4 62 7d b8 e3       	vfmadd231ps %ymm3,%ymm0,%ymm12
     a1b:	48 8b ac 24 20 02 00 	mov    0x220(%rsp),%rbp
     a22:	00 
     a23:	c5 7c 11 94 24 e0 22 	vmovups %ymm10,0x22e0(%rsp)
     a2a:	00 00 
     a2c:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
     a33:	00 00 
     a35:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     a39:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     a40:	00 
     a41:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     a48:	00 
     a49:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a4e:	48 8b ac 24 40 03 00 	mov    0x340(%rsp),%rbp
     a55:	00 
     a56:	c5 7c 11 94 24 20 39 	vmovups %ymm10,0x3920(%rsp)
     a5d:	00 00 
     a5f:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
     a66:	00 00 
     a68:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     a6c:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     a71:	c5 fc 11 84 24 60 40 	vmovups %ymm0,0x4060(%rsp)
     a78:	00 00 
     a7a:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
     a81:	00 00 
     a83:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     a8a:	00 
     a8b:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a90:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm12
     a97:	02 00 00 
     a9a:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     aa1:	00 
     aa2:	48 8b ac 24 20 03 00 	mov    0x320(%rsp),%rbp
     aa9:	00 
     aaa:	c5 7c 11 94 24 c0 24 	vmovups %ymm10,0x24c0(%rsp)
     ab1:	00 00 
     ab3:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
     aba:	00 00 
     abc:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     ac0:	c5 fc 11 84 24 40 40 	vmovups %ymm0,0x4040(%rsp)
     ac7:	00 00 
     ac9:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     acd:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     ad2:	48 89 84 24 60 05 00 	mov    %rax,0x560(%rsp)
     ad9:	00 
     ada:	c5 7c 11 94 24 20 3d 	vmovups %ymm10,0x3d20(%rsp)
     ae1:	00 00 
     ae3:	c5 7c 10 94 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm10
     aea:	00 00 
     aec:	c5 fc 11 84 24 20 40 	vmovups %ymm0,0x4020(%rsp)
     af3:	00 00 
     af5:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     afa:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     aff:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     b06:	00 
     b07:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm12
     b0e:	01 00 00 
     b11:	c5 7c 11 94 24 80 05 	vmovups %ymm10,0x580(%rsp)
     b18:	00 00 
     b1a:	c5 7c 10 94 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm10
     b21:	00 00 
     b23:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
     b27:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     b2e:	00 
     b2f:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     b36:	00 00 
     b38:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     b3e:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm12
     b45:	00 00 00 
     b48:	c4 21 7c 10 74 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm14
     b4f:	c5 7c 11 94 24 c0 3f 	vmovups %ymm10,0x3fc0(%rsp)
     b56:	00 00 
     b58:	c5 7c 10 54 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm10
     b5e:	4d 8d 14 00          	lea    (%r8,%rax,1),%r10
     b62:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     b69:	00 
     b6a:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     b71:	00 00 
     b73:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b79:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm12
     b80:	00 00 00 
     b83:	c5 7c 11 b4 24 a0 27 	vmovups %ymm14,0x27a0(%rsp)
     b8a:	00 00 
     b8c:	c5 7c 11 94 24 a0 0f 	vmovups %ymm10,0xfa0(%rsp)
     b93:	00 00 
     b95:	c5 7c 10 54 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm10
     b9b:	4d 8d 3c 00          	lea    (%r8,%rax,1),%r15
     b9f:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     ba6:	00 
     ba7:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     bae:	00 00 
     bb0:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     bb6:	c4 62 7d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm12
     bbd:	c5 7c 11 94 24 40 2b 	vmovups %ymm10,0x2b40(%rsp)
     bc4:	00 00 
     bc6:	c5 7c 10 54 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm10
     bcc:	4d 8d 34 00          	lea    (%r8,%rax,1),%r14
     bd0:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     bd7:	00 
     bd8:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     bdf:	00 00 
     be1:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     be7:	c4 62 7d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm12
     bee:	c5 7c 11 94 24 20 2c 	vmovups %ymm10,0x2c20(%rsp)
     bf5:	00 00 
     bf7:	c5 7c 10 94 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm10
     bfe:	00 00 
     c00:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
     c04:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     c0b:	00 
     c0c:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     c13:	00 00 
     c15:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     c1b:	c4 62 7d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm12
     c22:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
     c29:	c5 7c 11 94 24 20 2d 	vmovups %ymm10,0x2d20(%rsp)
     c30:	00 00 
     c32:	c5 7c 10 94 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm10
     c39:	00 00 
     c3b:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     c3f:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     c46:	00 
     c47:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     c4e:	00 00 
     c50:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     c55:	c4 62 7d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm12
     c5c:	c5 7c 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm9
     c62:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
     c69:	00 00 
     c6b:	c5 7c 11 94 24 40 2e 	vmovups %ymm10,0x2e40(%rsp)
     c72:	00 00 
     c74:	c5 7c 10 94 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm10
     c7b:	00 00 
     c7d:	4d 8d 2c 00          	lea    (%r8,%rax,1),%r13
     c81:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     c88:	00 
     c89:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     c90:	00 00 
     c92:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     c98:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm12
     c9f:	00 00 00 
     ca2:	c5 7c 11 8c 24 80 27 	vmovups %ymm9,0x2780(%rsp)
     ca9:	00 00 
     cab:	c5 7c 11 94 24 60 2f 	vmovups %ymm10,0x2f60(%rsp)
     cb2:	00 00 
     cb4:	c5 7c 10 94 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm10
     cbb:	00 00 
     cbd:	49 8d 2c 00          	lea    (%r8,%rax,1),%rbp
     cc1:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     cc8:	00 
     cc9:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     cd0:	00 00 
     cd2:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     cd7:	c4 62 7d b8 24 24    	vfmadd231ps (%rsp),%ymm0,%ymm12
     cdd:	c5 7c 11 94 24 60 30 	vmovups %ymm10,0x3060(%rsp)
     ce4:	00 00 
     ce6:	c5 7c 10 94 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm10
     ced:	00 00 
     cef:	4d 8d 24 00          	lea    (%r8,%rax,1),%r12
     cf3:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     cfa:	00 
     cfb:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     d02:	00 00 
     d04:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     d0a:	c4 62 7d b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm12
     d11:	c5 7c 11 94 24 60 31 	vmovups %ymm10,0x3160(%rsp)
     d18:	00 00 
     d1a:	c5 7c 10 94 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm10
     d21:	00 00 
     d23:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     d27:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     d2e:	00 00 
     d30:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     d35:	c4 62 7d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm12
     d3c:	c5 7c 11 94 24 80 32 	vmovups %ymm10,0x3280(%rsp)
     d43:	00 00 
     d45:	c5 7c 10 94 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm10
     d4c:	00 00 
     d4e:	c5 fc 11 84 24 00 40 	vmovups %ymm0,0x4000(%rsp)
     d55:	00 00 
     d57:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d5d:	48 8b b4 24 40 02 00 	mov    0x240(%rsp),%rsi
     d64:	00 
     d65:	c5 7c 11 94 24 e0 33 	vmovups %ymm10,0x33e0(%rsp)
     d6c:	00 00 
     d6e:	c5 7c 10 94 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm10
     d75:	00 00 
     d77:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     d7e:	00 00 
     d80:	c5 7c 11 94 24 00 35 	vmovups %ymm10,0x3500(%rsp)
     d87:	00 00 
     d89:	c5 7c 10 94 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm10
     d90:	00 00 
     d92:	c5 7c 11 94 24 40 36 	vmovups %ymm10,0x3640(%rsp)
     d99:	00 00 
     d9b:	c5 7c 10 94 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm10
     da2:	00 00 
     da4:	c5 7c 11 94 24 c0 37 	vmovups %ymm10,0x37c0(%rsp)
     dab:	00 00 
     dad:	c5 7c 10 94 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm10
     db4:	00 00 
     db6:	c5 7c 11 94 24 e0 38 	vmovups %ymm10,0x38e0(%rsp)
     dbd:	00 00 
     dbf:	c5 7c 10 94 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm10
     dc6:	00 00 
     dc8:	c5 7c 11 94 24 60 3a 	vmovups %ymm10,0x3a60(%rsp)
     dcf:	00 00 
     dd1:	c5 7c 10 94 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm10
     dd8:	00 00 
     dda:	c5 7c 11 94 24 c0 3c 	vmovups %ymm10,0x3cc0(%rsp)
     de1:	00 00 
     de3:	c5 7c 10 94 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm10
     dea:	00 00 
     dec:	c5 7c 11 94 24 40 3f 	vmovups %ymm10,0x3f40(%rsp)
     df3:	00 00 
     df5:	c5 7c 10 94 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm10
     dfc:	00 00 
     dfe:	c5 7c 11 94 24 e0 3e 	vmovups %ymm10,0x3ee0(%rsp)
     e05:	00 00 
     e07:	c5 7c 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm10
     e0d:	c5 7c 11 94 24 20 0f 	vmovups %ymm10,0xf20(%rsp)
     e14:	00 00 
     e16:	c5 7c 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm10
     e1c:	c5 7c 11 94 24 00 2b 	vmovups %ymm10,0x2b00(%rsp)
     e23:	00 00 
     e25:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
     e2b:	c5 7c 11 94 24 e0 2b 	vmovups %ymm10,0x2be0(%rsp)
     e32:	00 00 
     e34:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
     e3b:	00 00 
     e3d:	c5 7c 11 94 24 00 2d 	vmovups %ymm10,0x2d00(%rsp)
     e44:	00 00 
     e46:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
     e4d:	00 00 
     e4f:	c5 7c 11 94 24 00 2e 	vmovups %ymm10,0x2e00(%rsp)
     e56:	00 00 
     e58:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
     e5f:	00 00 
     e61:	c5 7c 11 94 24 20 2f 	vmovups %ymm10,0x2f20(%rsp)
     e68:	00 00 
     e6a:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
     e71:	00 00 
     e73:	c5 7c 11 94 24 00 30 	vmovups %ymm10,0x3000(%rsp)
     e7a:	00 00 
     e7c:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     e83:	00 00 
     e85:	c5 7c 11 94 24 20 31 	vmovups %ymm10,0x3120(%rsp)
     e8c:	00 00 
     e8e:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
     e95:	00 00 
     e97:	c5 7c 11 94 24 20 32 	vmovups %ymm10,0x3220(%rsp)
     e9e:	00 00 
     ea0:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
     ea7:	00 00 
     ea9:	c5 7c 11 94 24 80 33 	vmovups %ymm10,0x3380(%rsp)
     eb0:	00 00 
     eb2:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
     eb9:	00 00 
     ebb:	c5 7c 11 94 24 a0 34 	vmovups %ymm10,0x34a0(%rsp)
     ec2:	00 00 
     ec4:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
     ecb:	00 00 
     ecd:	c5 7c 11 94 24 e0 35 	vmovups %ymm10,0x35e0(%rsp)
     ed4:	00 00 
     ed6:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
     edd:	00 00 
     edf:	c5 7c 11 94 24 60 37 	vmovups %ymm10,0x3760(%rsp)
     ee6:	00 00 
     ee8:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
     eef:	00 00 
     ef1:	c5 7c 11 94 24 e0 37 	vmovups %ymm10,0x37e0(%rsp)
     ef8:	00 00 
     efa:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
     f01:	00 00 
     f03:	c5 7c 11 94 24 00 3a 	vmovups %ymm10,0x3a00(%rsp)
     f0a:	00 00 
     f0c:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
     f13:	00 00 
     f15:	c5 7c 11 94 24 60 3c 	vmovups %ymm10,0x3c60(%rsp)
     f1c:	00 00 
     f1e:	c5 7c 10 94 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm10
     f25:	00 00 
     f27:	c5 7c 11 94 24 c0 3e 	vmovups %ymm10,0x3ec0(%rsp)
     f2e:	00 00 
     f30:	c5 7c 10 94 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm10
     f37:	00 00 
     f39:	48 8b b4 24 a0 04 00 	mov    0x4a0(%rsp),%rsi
     f40:	00 
     f41:	c5 7c 11 94 24 20 3e 	vmovups %ymm10,0x3e20(%rsp)
     f48:	00 00 
     f4a:	c5 7c 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm10
     f50:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f56:	c5 7c 11 94 24 e0 2a 	vmovups %ymm10,0x2ae0(%rsp)
     f5d:	00 00 
     f5f:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
     f65:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     f6c:	00 00 
     f6e:	c5 7c 11 94 24 c0 2b 	vmovups %ymm10,0x2bc0(%rsp)
     f75:	00 00 
     f77:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
     f7e:	00 00 
     f80:	c5 7c 11 94 24 e0 2c 	vmovups %ymm10,0x2ce0(%rsp)
     f87:	00 00 
     f89:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
     f90:	00 00 
     f92:	c5 7c 11 94 24 e0 2d 	vmovups %ymm10,0x2de0(%rsp)
     f99:	00 00 
     f9b:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
     fa2:	00 00 
     fa4:	c5 7c 11 94 24 e0 2e 	vmovups %ymm10,0x2ee0(%rsp)
     fab:	00 00 
     fad:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
     fb4:	00 00 
     fb6:	c5 7c 11 94 24 e0 2f 	vmovups %ymm10,0x2fe0(%rsp)
     fbd:	00 00 
     fbf:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     fc6:	00 00 
     fc8:	c5 7c 11 94 24 00 31 	vmovups %ymm10,0x3100(%rsp)
     fcf:	00 00 
     fd1:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
     fd8:	00 00 
     fda:	c5 7c 11 94 24 e0 31 	vmovups %ymm10,0x31e0(%rsp)
     fe1:	00 00 
     fe3:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
     fea:	00 00 
     fec:	c5 7c 11 94 24 40 33 	vmovups %ymm10,0x3340(%rsp)
     ff3:	00 00 
     ff5:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
     ffc:	00 00 
     ffe:	c5 7c 11 94 24 60 34 	vmovups %ymm10,0x3460(%rsp)
    1005:	00 00 
    1007:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    100e:	00 00 
    1010:	c5 7c 11 94 24 a0 35 	vmovups %ymm10,0x35a0(%rsp)
    1017:	00 00 
    1019:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    1020:	00 00 
    1022:	c5 7c 11 94 24 20 37 	vmovups %ymm10,0x3720(%rsp)
    1029:	00 00 
    102b:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    1032:	00 00 
    1034:	c5 7c 11 94 24 60 38 	vmovups %ymm10,0x3860(%rsp)
    103b:	00 00 
    103d:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
    1044:	00 00 
    1046:	c5 7c 11 94 24 c0 39 	vmovups %ymm10,0x39c0(%rsp)
    104d:	00 00 
    104f:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
    1056:	00 00 
    1058:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    105f:	00 00 
    1061:	c5 7c 10 94 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm10
    1068:	00 00 
    106a:	c5 7c 11 94 24 80 3e 	vmovups %ymm10,0x3e80(%rsp)
    1071:	00 00 
    1073:	c5 7c 10 94 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm10
    107a:	00 00 
    107c:	48 8b b4 24 c0 04 00 	mov    0x4c0(%rsp),%rsi
    1083:	00 
    1084:	c5 7c 11 94 24 c0 3d 	vmovups %ymm10,0x3dc0(%rsp)
    108b:	00 00 
    108d:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    1093:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1099:	c5 7c 11 94 24 a0 2b 	vmovups %ymm10,0x2ba0(%rsp)
    10a0:	00 00 
    10a2:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    10a9:	00 00 
    10ab:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    10b2:	00 00 
    10b4:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    10ba:	c5 7c 11 94 24 c0 2c 	vmovups %ymm10,0x2cc0(%rsp)
    10c1:	00 00 
    10c3:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    10ca:	00 00 
    10cc:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    10d3:	00 00 
    10d5:	c5 7c 11 94 24 c0 2d 	vmovups %ymm10,0x2dc0(%rsp)
    10dc:	00 00 
    10de:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    10e5:	00 00 
    10e7:	c5 7c 11 94 24 c0 2e 	vmovups %ymm10,0x2ec0(%rsp)
    10ee:	00 00 
    10f0:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    10f7:	00 00 
    10f9:	c5 7c 11 94 24 c0 2f 	vmovups %ymm10,0x2fc0(%rsp)
    1100:	00 00 
    1102:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    1109:	00 00 
    110b:	c5 7c 11 94 24 e0 30 	vmovups %ymm10,0x30e0(%rsp)
    1112:	00 00 
    1114:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    111b:	00 00 
    111d:	c5 7c 11 94 24 c0 31 	vmovups %ymm10,0x31c0(%rsp)
    1124:	00 00 
    1126:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    112d:	00 00 
    112f:	c5 7c 11 94 24 20 33 	vmovups %ymm10,0x3320(%rsp)
    1136:	00 00 
    1138:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    113f:	00 00 
    1141:	c5 7c 11 94 24 40 34 	vmovups %ymm10,0x3440(%rsp)
    1148:	00 00 
    114a:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    1151:	00 00 
    1153:	c5 7c 11 94 24 80 35 	vmovups %ymm10,0x3580(%rsp)
    115a:	00 00 
    115c:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    1163:	00 00 
    1165:	c5 7c 11 94 24 e0 36 	vmovups %ymm10,0x36e0(%rsp)
    116c:	00 00 
    116e:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    1175:	00 00 
    1177:	c5 7c 11 94 24 40 38 	vmovups %ymm10,0x3840(%rsp)
    117e:	00 00 
    1180:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
    1187:	00 00 
    1189:	c5 7c 11 94 24 a0 39 	vmovups %ymm10,0x39a0(%rsp)
    1190:	00 00 
    1192:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
    1199:	00 00 
    119b:	c5 7c 11 94 24 e0 3b 	vmovups %ymm10,0x3be0(%rsp)
    11a2:	00 00 
    11a4:	c5 7c 10 94 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm10
    11ab:	00 00 
    11ad:	c5 7c 11 94 24 00 3e 	vmovups %ymm10,0x3e00(%rsp)
    11b4:	00 00 
    11b6:	c5 7c 10 94 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm10
    11bd:	00 00 
    11bf:	48 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%rsi
    11c6:	00 
    11c7:	c5 7c 11 94 24 80 3f 	vmovups %ymm10,0x3f80(%rsp)
    11ce:	00 00 
    11d0:	c5 7c 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm10
    11d6:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    11dc:	c5 7c 11 94 24 80 0c 	vmovups %ymm10,0xc80(%rsp)
    11e3:	00 00 
    11e5:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    11eb:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    11f2:	00 00 
    11f4:	c5 7c 11 94 24 80 2b 	vmovups %ymm10,0x2b80(%rsp)
    11fb:	00 00 
    11fd:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    1204:	00 00 
    1206:	c5 7c 11 94 24 a0 2c 	vmovups %ymm10,0x2ca0(%rsp)
    120d:	00 00 
    120f:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    1216:	00 00 
    1218:	c5 7c 11 94 24 80 2d 	vmovups %ymm10,0x2d80(%rsp)
    121f:	00 00 
    1221:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    1228:	00 00 
    122a:	c5 7c 11 94 24 a0 2e 	vmovups %ymm10,0x2ea0(%rsp)
    1231:	00 00 
    1233:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    123a:	00 00 
    123c:	c5 7c 11 94 24 a0 2f 	vmovups %ymm10,0x2fa0(%rsp)
    1243:	00 00 
    1245:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    124c:	00 00 
    124e:	c5 7c 11 94 24 c0 30 	vmovups %ymm10,0x30c0(%rsp)
    1255:	00 00 
    1257:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    125e:	00 00 
    1260:	c5 7c 11 94 24 a0 31 	vmovups %ymm10,0x31a0(%rsp)
    1267:	00 00 
    1269:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    1270:	00 00 
    1272:	c5 7c 11 94 24 e0 32 	vmovups %ymm10,0x32e0(%rsp)
    1279:	00 00 
    127b:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    1282:	00 00 
    1284:	c5 7c 11 94 24 20 34 	vmovups %ymm10,0x3420(%rsp)
    128b:	00 00 
    128d:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    1294:	00 00 
    1296:	c5 7c 11 94 24 60 35 	vmovups %ymm10,0x3560(%rsp)
    129d:	00 00 
    129f:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    12a6:	00 00 
    12a8:	c5 7c 11 94 24 a0 36 	vmovups %ymm10,0x36a0(%rsp)
    12af:	00 00 
    12b1:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    12b8:	00 00 
    12ba:	c5 7c 11 94 24 20 38 	vmovups %ymm10,0x3820(%rsp)
    12c1:	00 00 
    12c3:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
    12ca:	00 00 
    12cc:	c5 7c 11 94 24 80 39 	vmovups %ymm10,0x3980(%rsp)
    12d3:	00 00 
    12d5:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
    12dc:	00 00 
    12de:	c5 7c 11 94 24 40 3b 	vmovups %ymm10,0x3b40(%rsp)
    12e5:	00 00 
    12e7:	c5 7c 10 94 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm10
    12ee:	00 00 
    12f0:	c5 7c 11 94 24 e0 3d 	vmovups %ymm10,0x3de0(%rsp)
    12f7:	00 00 
    12f9:	c5 7c 10 94 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm10
    1300:	00 00 
    1302:	48 8b b4 24 00 05 00 	mov    0x500(%rsp),%rsi
    1309:	00 
    130a:	c5 7c 11 94 24 60 3f 	vmovups %ymm10,0x3f60(%rsp)
    1311:	00 00 
    1313:	c5 7c 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm10
    1319:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    131f:	c5 7c 11 94 24 e0 0a 	vmovups %ymm10,0xae0(%rsp)
    1326:	00 00 
    1328:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    132e:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    1335:	00 00 
    1337:	c5 7c 11 94 24 60 2b 	vmovups %ymm10,0x2b60(%rsp)
    133e:	00 00 
    1340:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    1347:	00 00 
    1349:	c5 7c 11 94 24 40 2c 	vmovups %ymm10,0x2c40(%rsp)
    1350:	00 00 
    1352:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    1359:	00 00 
    135b:	c5 7c 11 94 24 40 2d 	vmovups %ymm10,0x2d40(%rsp)
    1362:	00 00 
    1364:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    136b:	00 00 
    136d:	c5 7c 11 94 24 60 2e 	vmovups %ymm10,0x2e60(%rsp)
    1374:	00 00 
    1376:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    137d:	00 00 
    137f:	c5 7c 11 94 24 80 2f 	vmovups %ymm10,0x2f80(%rsp)
    1386:	00 00 
    1388:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    138f:	00 00 
    1391:	c5 7c 11 94 24 80 30 	vmovups %ymm10,0x3080(%rsp)
    1398:	00 00 
    139a:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    13a1:	00 00 
    13a3:	c5 7c 11 94 24 80 31 	vmovups %ymm10,0x3180(%rsp)
    13aa:	00 00 
    13ac:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    13b3:	00 00 
    13b5:	c5 7c 11 94 24 a0 32 	vmovups %ymm10,0x32a0(%rsp)
    13bc:	00 00 
    13be:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    13c5:	00 00 
    13c7:	c5 7c 11 94 24 00 34 	vmovups %ymm10,0x3400(%rsp)
    13ce:	00 00 
    13d0:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    13d7:	00 00 
    13d9:	c5 7c 11 94 24 20 35 	vmovups %ymm10,0x3520(%rsp)
    13e0:	00 00 
    13e2:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    13e9:	00 00 
    13eb:	c5 7c 11 94 24 60 36 	vmovups %ymm10,0x3660(%rsp)
    13f2:	00 00 
    13f4:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    13fb:	00 00 
    13fd:	c5 7c 11 94 24 00 38 	vmovups %ymm10,0x3800(%rsp)
    1404:	00 00 
    1406:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
    140d:	00 00 
    140f:	c5 7c 11 94 24 60 39 	vmovups %ymm10,0x3960(%rsp)
    1416:	00 00 
    1418:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
    141f:	00 00 
    1421:	c5 7c 11 94 24 80 3b 	vmovups %ymm10,0x3b80(%rsp)
    1428:	00 00 
    142a:	c5 7c 10 94 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm10
    1431:	00 00 
    1433:	c5 7c 11 94 24 60 3d 	vmovups %ymm10,0x3d60(%rsp)
    143a:	00 00 
    143c:	c5 7c 10 94 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm10
    1443:	00 00 
    1445:	48 8b b4 24 20 05 00 	mov    0x520(%rsp),%rsi
    144c:	00 
    144d:	c5 7c 11 94 24 a0 3f 	vmovups %ymm10,0x3fa0(%rsp)
    1454:	00 00 
    1456:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    145d:	00 00 
    145f:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1465:	c5 7c 11 94 24 00 2c 	vmovups %ymm10,0x2c00(%rsp)
    146c:	00 00 
    146e:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    1475:	00 00 
    1477:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    147e:	00 00 
    1480:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1486:	c5 7c 11 94 24 20 2e 	vmovups %ymm10,0x2e20(%rsp)
    148d:	00 00 
    148f:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    1496:	00 00 
    1498:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    149f:	00 00 
    14a1:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    14a7:	c5 7c 11 94 24 20 30 	vmovups %ymm10,0x3020(%rsp)
    14ae:	00 00 
    14b0:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    14b7:	00 00 
    14b9:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    14c0:	00 00 
    14c2:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    14c9:	00 00 
    14cb:	c5 7c 11 94 24 40 32 	vmovups %ymm10,0x3240(%rsp)
    14d2:	00 00 
    14d4:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    14db:	00 00 
    14dd:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    14e4:	00 00 
    14e6:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    14ed:	00 00 
    14ef:	c5 7c 11 94 24 a0 33 	vmovups %ymm10,0x33a0(%rsp)
    14f6:	00 00 
    14f8:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    14ff:	00 00 
    1501:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1508:	00 00 
    150a:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1511:	00 00 
    1513:	c5 7c 11 94 24 c0 34 	vmovups %ymm10,0x34c0(%rsp)
    151a:	00 00 
    151c:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    1523:	00 00 
    1525:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    152c:	00 00 
    152e:	c5 7c 11 94 24 00 36 	vmovups %ymm10,0x3600(%rsp)
    1535:	00 00 
    1537:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    153e:	00 00 
    1540:	c5 7c 11 94 24 80 37 	vmovups %ymm10,0x3780(%rsp)
    1547:	00 00 
    1549:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
    1550:	00 00 
    1552:	c5 7c 11 94 24 40 39 	vmovups %ymm10,0x3940(%rsp)
    1559:	00 00 
    155b:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
    1562:	00 00 
    1564:	c5 7c 11 94 24 00 3b 	vmovups %ymm10,0x3b00(%rsp)
    156b:	00 00 
    156d:	c5 7c 10 94 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm10
    1574:	00 00 
    1576:	c5 7c 11 94 24 40 3d 	vmovups %ymm10,0x3d40(%rsp)
    157d:	00 00 
    157f:	c5 7c 10 94 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm10
    1586:	00 00 
    1588:	48 8b b4 24 40 05 00 	mov    0x540(%rsp),%rsi
    158f:	00 
    1590:	c5 7c 11 94 24 00 3f 	vmovups %ymm10,0x3f00(%rsp)
    1597:	00 00 
    1599:	c5 7c 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm10
    159f:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    15a5:	c5 7c 11 94 24 c0 0f 	vmovups %ymm10,0xfc0(%rsp)
    15ac:	00 00 
    15ae:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    15b4:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    15bb:	00 00 
    15bd:	c5 7c 11 94 24 60 11 	vmovups %ymm10,0x1160(%rsp)
    15c4:	00 00 
    15c6:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    15cd:	00 00 
    15cf:	c5 7c 11 94 24 60 13 	vmovups %ymm10,0x1360(%rsp)
    15d6:	00 00 
    15d8:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    15df:	00 00 
    15e1:	c5 7c 11 94 24 e0 14 	vmovups %ymm10,0x14e0(%rsp)
    15e8:	00 00 
    15ea:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    15f1:	00 00 
    15f3:	c5 7c 11 94 24 a0 16 	vmovups %ymm10,0x16a0(%rsp)
    15fa:	00 00 
    15fc:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    1603:	00 00 
    1605:	c5 7c 11 94 24 e0 18 	vmovups %ymm10,0x18e0(%rsp)
    160c:	00 00 
    160e:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    1615:	00 00 
    1617:	c5 7c 11 94 24 40 1b 	vmovups %ymm10,0x1b40(%rsp)
    161e:	00 00 
    1620:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    1627:	00 00 
    1629:	c5 7c 11 94 24 e0 1c 	vmovups %ymm10,0x1ce0(%rsp)
    1630:	00 00 
    1632:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    1639:	00 00 
    163b:	c5 7c 11 94 24 00 32 	vmovups %ymm10,0x3200(%rsp)
    1642:	00 00 
    1644:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    164b:	00 00 
    164d:	c5 7c 11 94 24 60 33 	vmovups %ymm10,0x3360(%rsp)
    1654:	00 00 
    1656:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    165d:	00 00 
    165f:	c5 7c 11 94 24 80 34 	vmovups %ymm10,0x3480(%rsp)
    1666:	00 00 
    1668:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    166f:	00 00 
    1671:	c5 7c 11 94 24 c0 35 	vmovups %ymm10,0x35c0(%rsp)
    1678:	00 00 
    167a:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    1681:	00 00 
    1683:	c5 7c 11 94 24 40 37 	vmovups %ymm10,0x3740(%rsp)
    168a:	00 00 
    168c:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
    1693:	00 00 
    1695:	c5 7c 11 94 24 00 39 	vmovups %ymm10,0x3900(%rsp)
    169c:	00 00 
    169e:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
    16a5:	00 00 
    16a7:	c5 7c 11 94 24 a0 3a 	vmovups %ymm10,0x3aa0(%rsp)
    16ae:	00 00 
    16b0:	c5 7c 10 94 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm10
    16b7:	00 00 
    16b9:	c5 7c 11 94 24 e0 3c 	vmovups %ymm10,0x3ce0(%rsp)
    16c0:	00 00 
    16c2:	c5 7c 10 94 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm10
    16c9:	00 00 
    16cb:	48 8b b4 24 60 02 00 	mov    0x260(%rsp),%rsi
    16d2:	00 
    16d3:	c5 7c 11 94 24 a0 3e 	vmovups %ymm10,0x3ea0(%rsp)
    16da:	00 00 
    16dc:	c5 7c 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm10
    16e2:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    16e8:	c5 7c 11 94 24 40 0f 	vmovups %ymm10,0xf40(%rsp)
    16ef:	00 00 
    16f1:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    16f7:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    16fe:	00 00 
    1700:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1707:	00 00 
    1709:	c5 7c 11 94 24 40 11 	vmovups %ymm10,0x1140(%rsp)
    1710:	00 00 
    1712:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    1719:	00 00 
    171b:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1722:	00 00 
    1724:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    172b:	00 00 
    172d:	c5 7c 11 94 24 20 13 	vmovups %ymm10,0x1320(%rsp)
    1734:	00 00 
    1736:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    173d:	00 00 
    173f:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1746:	00 00 
    1748:	c5 7c 11 94 24 20 14 	vmovups %ymm10,0x1420(%rsp)
    174f:	00 00 
    1751:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    1758:	00 00 
    175a:	c5 7c 11 94 24 60 16 	vmovups %ymm10,0x1660(%rsp)
    1761:	00 00 
    1763:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    176a:	00 00 
    176c:	c5 7c 11 94 24 a0 18 	vmovups %ymm10,0x18a0(%rsp)
    1773:	00 00 
    1775:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    177c:	00 00 
    177e:	c5 7c 11 94 24 00 1b 	vmovups %ymm10,0x1b00(%rsp)
    1785:	00 00 
    1787:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    178e:	00 00 
    1790:	c5 7c 11 94 24 a0 1c 	vmovups %ymm10,0x1ca0(%rsp)
    1797:	00 00 
    1799:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    17a0:	00 00 
    17a2:	c5 7c 11 94 24 20 1e 	vmovups %ymm10,0x1e20(%rsp)
    17a9:	00 00 
    17ab:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    17b2:	00 00 
    17b4:	c5 7c 11 94 24 20 21 	vmovups %ymm10,0x2120(%rsp)
    17bb:	00 00 
    17bd:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    17c4:	00 00 
    17c6:	c5 7c 11 94 24 00 37 	vmovups %ymm10,0x3700(%rsp)
    17cd:	00 00 
    17cf:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
    17d6:	00 00 
    17d8:	c5 7c 11 94 24 80 38 	vmovups %ymm10,0x3880(%rsp)
    17df:	00 00 
    17e1:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
    17e8:	00 00 
    17ea:	c5 7c 11 94 24 20 3a 	vmovups %ymm10,0x3a20(%rsp)
    17f1:	00 00 
    17f3:	c5 7c 10 94 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm10
    17fa:	00 00 
    17fc:	c5 7c 11 94 24 80 3c 	vmovups %ymm10,0x3c80(%rsp)
    1803:	00 00 
    1805:	c5 7c 10 94 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm10
    180c:	00 00 
    180e:	48 8b b4 24 80 02 00 	mov    0x280(%rsp),%rsi
    1815:	00 
    1816:	c5 7c 11 94 24 20 3f 	vmovups %ymm10,0x3f20(%rsp)
    181d:	00 00 
    181f:	c5 7c 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm10
    1825:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    182b:	c5 7c 11 94 24 00 0f 	vmovups %ymm10,0xf00(%rsp)
    1832:	00 00 
    1834:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    183a:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1841:	00 00 
    1843:	c5 7c 11 94 24 20 11 	vmovups %ymm10,0x1120(%rsp)
    184a:	00 00 
    184c:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    1853:	00 00 
    1855:	c5 7c 11 94 24 80 12 	vmovups %ymm10,0x1280(%rsp)
    185c:	00 00 
    185e:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    1865:	00 00 
    1867:	c5 7c 11 94 24 00 14 	vmovups %ymm10,0x1400(%rsp)
    186e:	00 00 
    1870:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    1877:	00 00 
    1879:	c5 7c 11 94 24 20 16 	vmovups %ymm10,0x1620(%rsp)
    1880:	00 00 
    1882:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    1889:	00 00 
    188b:	c5 7c 11 94 24 80 18 	vmovups %ymm10,0x1880(%rsp)
    1892:	00 00 
    1894:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    189b:	00 00 
    189d:	c5 7c 11 94 24 a0 1a 	vmovups %ymm10,0x1aa0(%rsp)
    18a4:	00 00 
    18a6:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    18ad:	00 00 
    18af:	c5 7c 11 94 24 40 1c 	vmovups %ymm10,0x1c40(%rsp)
    18b6:	00 00 
    18b8:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    18bf:	00 00 
    18c1:	c5 7c 11 94 24 e0 1d 	vmovups %ymm10,0x1de0(%rsp)
    18c8:	00 00 
    18ca:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    18d1:	00 00 
    18d3:	c5 7c 11 94 24 40 1f 	vmovups %ymm10,0x1f40(%rsp)
    18da:	00 00 
    18dc:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    18e3:	00 00 
    18e5:	c5 7c 11 94 24 e0 20 	vmovups %ymm10,0x20e0(%rsp)
    18ec:	00 00 
    18ee:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    18f5:	00 00 
    18f7:	c5 7c 11 94 24 60 22 	vmovups %ymm10,0x2260(%rsp)
    18fe:	00 00 
    1900:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    1907:	00 00 
    1909:	c5 7c 11 94 24 00 24 	vmovups %ymm10,0x2400(%rsp)
    1910:	00 00 
    1912:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
    1919:	00 00 
    191b:	c5 7c 11 94 24 40 05 	vmovups %ymm10,0x540(%rsp)
    1922:	00 00 
    1924:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
    192b:	00 00 
    192d:	c5 7c 11 94 24 e0 39 	vmovups %ymm10,0x39e0(%rsp)
    1934:	00 00 
    1936:	c5 7c 10 94 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm10
    193d:	00 00 
    193f:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    1946:	00 00 
    1948:	c5 7c 10 94 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm10
    194f:	00 00 
    1951:	48 8b b4 24 20 02 00 	mov    0x220(%rsp),%rsi
    1958:	00 
    1959:	c5 7c 11 94 24 40 3e 	vmovups %ymm10,0x3e40(%rsp)
    1960:	00 00 
    1962:	c5 7c 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm10
    1968:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    196e:	c5 7c 11 94 24 00 0e 	vmovups %ymm10,0xe00(%rsp)
    1975:	00 00 
    1977:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    197d:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1984:	00 00 
    1986:	c5 7c 11 94 24 a0 10 	vmovups %ymm10,0x10a0(%rsp)
    198d:	00 00 
    198f:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    1996:	00 00 
    1998:	c5 7c 11 94 24 00 12 	vmovups %ymm10,0x1200(%rsp)
    199f:	00 00 
    19a1:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    19a8:	00 00 
    19aa:	c5 7c 11 94 24 e0 13 	vmovups %ymm10,0x13e0(%rsp)
    19b1:	00 00 
    19b3:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    19ba:	00 00 
    19bc:	c5 7c 11 94 24 00 16 	vmovups %ymm10,0x1600(%rsp)
    19c3:	00 00 
    19c5:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    19cc:	00 00 
    19ce:	c5 7c 11 94 24 60 18 	vmovups %ymm10,0x1860(%rsp)
    19d5:	00 00 
    19d7:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    19de:	00 00 
    19e0:	c5 7c 11 94 24 60 1a 	vmovups %ymm10,0x1a60(%rsp)
    19e7:	00 00 
    19e9:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    19f0:	00 00 
    19f2:	c5 7c 11 94 24 00 1c 	vmovups %ymm10,0x1c00(%rsp)
    19f9:	00 00 
    19fb:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    1a02:	00 00 
    1a04:	c5 7c 11 94 24 a0 1d 	vmovups %ymm10,0x1da0(%rsp)
    1a0b:	00 00 
    1a0d:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    1a14:	00 00 
    1a16:	c5 7c 11 94 24 20 1f 	vmovups %ymm10,0x1f20(%rsp)
    1a1d:	00 00 
    1a1f:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    1a26:	00 00 
    1a28:	c5 7c 11 94 24 a0 20 	vmovups %ymm10,0x20a0(%rsp)
    1a2f:	00 00 
    1a31:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    1a38:	00 00 
    1a3a:	c5 7c 11 94 24 40 22 	vmovups %ymm10,0x2240(%rsp)
    1a41:	00 00 
    1a43:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    1a4a:	00 00 
    1a4c:	c5 7c 11 94 24 c0 23 	vmovups %ymm10,0x23c0(%rsp)
    1a53:	00 00 
    1a55:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
    1a5c:	00 00 
    1a5e:	c5 7c 11 94 24 00 05 	vmovups %ymm10,0x500(%rsp)
    1a65:	00 00 
    1a67:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
    1a6e:	00 00 
    1a70:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    1a77:	00 00 
    1a79:	c5 7c 10 94 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm10
    1a80:	00 00 
    1a82:	c5 7c 11 94 24 00 3c 	vmovups %ymm10,0x3c00(%rsp)
    1a89:	00 00 
    1a8b:	c5 7c 10 94 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm10
    1a92:	00 00 
    1a94:	48 8b b4 24 40 03 00 	mov    0x340(%rsp),%rsi
    1a9b:	00 
    1a9c:	c5 7c 11 94 24 60 3e 	vmovups %ymm10,0x3e60(%rsp)
    1aa3:	00 00 
    1aa5:	c5 7c 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm10
    1aab:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1ab1:	c5 7c 11 94 24 c0 0c 	vmovups %ymm10,0xcc0(%rsp)
    1ab8:	00 00 
    1aba:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    1ac0:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    1ac7:	00 00 
    1ac9:	c5 7c 11 94 24 60 10 	vmovups %ymm10,0x1060(%rsp)
    1ad0:	00 00 
    1ad2:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    1ad9:	00 00 
    1adb:	c5 7c 11 94 24 e0 11 	vmovups %ymm10,0x11e0(%rsp)
    1ae2:	00 00 
    1ae4:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    1aeb:	00 00 
    1aed:	c5 7c 11 94 24 c0 13 	vmovups %ymm10,0x13c0(%rsp)
    1af4:	00 00 
    1af6:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    1afd:	00 00 
    1aff:	c5 7c 11 94 24 e0 15 	vmovups %ymm10,0x15e0(%rsp)
    1b06:	00 00 
    1b08:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    1b0f:	00 00 
    1b11:	c5 7c 11 94 24 40 18 	vmovups %ymm10,0x1840(%rsp)
    1b18:	00 00 
    1b1a:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    1b21:	00 00 
    1b23:	c5 7c 11 94 24 e0 19 	vmovups %ymm10,0x19e0(%rsp)
    1b2a:	00 00 
    1b2c:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    1b33:	00 00 
    1b35:	c5 7c 11 94 24 c0 1b 	vmovups %ymm10,0x1bc0(%rsp)
    1b3c:	00 00 
    1b3e:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    1b45:	00 00 
    1b47:	c5 7c 11 94 24 80 1d 	vmovups %ymm10,0x1d80(%rsp)
    1b4e:	00 00 
    1b50:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    1b57:	00 00 
    1b59:	c5 7c 11 94 24 e0 1e 	vmovups %ymm10,0x1ee0(%rsp)
    1b60:	00 00 
    1b62:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    1b69:	00 00 
    1b6b:	c5 7c 11 94 24 60 20 	vmovups %ymm10,0x2060(%rsp)
    1b72:	00 00 
    1b74:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    1b7b:	00 00 
    1b7d:	c5 7c 11 94 24 00 22 	vmovups %ymm10,0x2200(%rsp)
    1b84:	00 00 
    1b86:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    1b8d:	00 00 
    1b8f:	c5 7c 11 94 24 a0 23 	vmovups %ymm10,0x23a0(%rsp)
    1b96:	00 00 
    1b98:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
    1b9f:	00 00 
    1ba1:	c5 7c 11 94 24 c0 04 	vmovups %ymm10,0x4c0(%rsp)
    1ba8:	00 00 
    1baa:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
    1bb1:	00 00 
    1bb3:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    1bba:	00 00 
    1bbc:	c5 7c 10 94 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm10
    1bc3:	00 00 
    1bc5:	c5 7c 11 94 24 a0 3b 	vmovups %ymm10,0x3ba0(%rsp)
    1bcc:	00 00 
    1bce:	c5 7c 10 94 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm10
    1bd5:	00 00 
    1bd7:	48 8b b4 24 20 03 00 	mov    0x320(%rsp),%rsi
    1bde:	00 
    1bdf:	c5 7c 11 94 24 80 3d 	vmovups %ymm10,0x3d80(%rsp)
    1be6:	00 00 
    1be8:	c5 7c 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm10
    1bee:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1bf4:	c5 7c 11 94 24 00 0b 	vmovups %ymm10,0xb00(%rsp)
    1bfb:	00 00 
    1bfd:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    1c03:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    1c0a:	00 00 
    1c0c:	c5 7c 11 94 24 00 10 	vmovups %ymm10,0x1000(%rsp)
    1c13:	00 00 
    1c15:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    1c1c:	00 00 
    1c1e:	c5 7c 11 94 24 c0 11 	vmovups %ymm10,0x11c0(%rsp)
    1c25:	00 00 
    1c27:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    1c2e:	00 00 
    1c30:	c5 7c 11 94 24 a0 13 	vmovups %ymm10,0x13a0(%rsp)
    1c37:	00 00 
    1c39:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    1c40:	00 00 
    1c42:	c5 7c 11 94 24 c0 15 	vmovups %ymm10,0x15c0(%rsp)
    1c49:	00 00 
    1c4b:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    1c52:	00 00 
    1c54:	c5 7c 11 94 24 e0 17 	vmovups %ymm10,0x17e0(%rsp)
    1c5b:	00 00 
    1c5d:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    1c64:	00 00 
    1c66:	c5 7c 11 94 24 a0 19 	vmovups %ymm10,0x19a0(%rsp)
    1c6d:	00 00 
    1c6f:	c4 21 7c 10 94 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm10
    1c76:	01 00 00 
    1c79:	c5 7c 11 94 24 00 1a 	vmovups %ymm10,0x1a00(%rsp)
    1c80:	00 00 
    1c82:	c4 21 7c 10 94 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm10
    1c89:	01 00 00 
    1c8c:	c5 7c 11 94 24 40 1a 	vmovups %ymm10,0x1a40(%rsp)
    1c93:	00 00 
    1c95:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    1c9c:	00 00 
    1c9e:	c5 7c 11 94 24 a0 1b 	vmovups %ymm10,0x1ba0(%rsp)
    1ca5:	00 00 
    1ca7:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    1cae:	00 00 
    1cb0:	c5 7c 11 94 24 40 1d 	vmovups %ymm10,0x1d40(%rsp)
    1cb7:	00 00 
    1cb9:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    1cc0:	00 00 
    1cc2:	c5 7c 11 94 24 c0 1e 	vmovups %ymm10,0x1ec0(%rsp)
    1cc9:	00 00 
    1ccb:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    1cd2:	00 00 
    1cd4:	c5 7c 11 94 24 40 20 	vmovups %ymm10,0x2040(%rsp)
    1cdb:	00 00 
    1cdd:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    1ce4:	00 00 
    1ce6:	c5 7c 11 94 24 c0 21 	vmovups %ymm10,0x21c0(%rsp)
    1ced:	00 00 
    1cef:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    1cf6:	00 00 
    1cf8:	c5 7c 11 94 24 60 23 	vmovups %ymm10,0x2360(%rsp)
    1cff:	00 00 
    1d01:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
    1d08:	00 00 
    1d0a:	c5 7c 11 94 24 a0 24 	vmovups %ymm10,0x24a0(%rsp)
    1d11:	00 00 
    1d13:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
    1d1a:	00 00 
    1d1c:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
    1d23:	00 00 
    1d25:	c5 7c 10 94 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm10
    1d2c:	00 00 
    1d2e:	c5 7c 11 94 24 60 3b 	vmovups %ymm10,0x3b60(%rsp)
    1d35:	00 00 
    1d37:	c5 7c 10 94 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm10
    1d3e:	00 00 
    1d40:	48 8b b4 24 60 05 00 	mov    0x560(%rsp),%rsi
    1d47:	00 
    1d48:	c5 7c 11 94 24 a0 3d 	vmovups %ymm10,0x3da0(%rsp)
    1d4f:	00 00 
    1d51:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    1d58:	00 00 
    1d5a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1d60:	c5 7c 11 94 24 40 19 	vmovups %ymm10,0x1940(%rsp)
    1d67:	00 00 
    1d69:	c4 21 7c 10 94 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm10
    1d70:	01 00 00 
    1d73:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1d7a:	00 00 
    1d7c:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1d82:	c5 7c 11 94 24 60 19 	vmovups %ymm10,0x1960(%rsp)
    1d89:	00 00 
    1d8b:	c4 21 7c 10 94 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm10
    1d92:	01 00 00 
    1d95:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1d9c:	00 00 
    1d9e:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    1da5:	00 00 
    1da7:	c5 7c 11 94 24 80 19 	vmovups %ymm10,0x1980(%rsp)
    1dae:	00 00 
    1db0:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    1db6:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1dbd:	00 00 
    1dbf:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1dc6:	c5 7c 11 94 24 e0 0f 	vmovups %ymm10,0xfe0(%rsp)
    1dcd:	00 00 
    1dcf:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    1dd6:	00 00 
    1dd8:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1ddf:	00 00 
    1de1:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    1de8:	00 00 00 
    1deb:	c5 7c 11 94 24 80 11 	vmovups %ymm10,0x1180(%rsp)
    1df2:	00 00 
    1df4:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    1dfb:	00 00 
    1dfd:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1e04:	00 00 
    1e06:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
    1e0d:	02 00 00 
    1e10:	c5 7c 11 94 24 80 13 	vmovups %ymm10,0x1380(%rsp)
    1e17:	00 00 
    1e19:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    1e20:	00 00 
    1e22:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1e29:	00 00 
    1e2b:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1e32:	c5 7c 11 94 24 60 15 	vmovups %ymm10,0x1560(%rsp)
    1e39:	00 00 
    1e3b:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    1e42:	00 00 
    1e44:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1e4b:	00 00 
    1e4d:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1e54:	c5 7c 11 94 24 e0 16 	vmovups %ymm10,0x16e0(%rsp)
    1e5b:	00 00 
    1e5d:	c4 21 7c 10 94 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm10
    1e64:	00 00 00 
    1e67:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1e6e:	00 00 
    1e70:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1e77:	c5 7c 11 94 24 00 17 	vmovups %ymm10,0x1700(%rsp)
    1e7e:	00 00 
    1e80:	c4 21 7c 10 94 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm10
    1e87:	00 00 00 
    1e8a:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1e91:	00 00 
    1e93:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    1e9a:	00 00 00 
    1e9d:	c5 7c 11 94 24 20 17 	vmovups %ymm10,0x1720(%rsp)
    1ea4:	00 00 
    1ea6:	c4 21 7c 10 94 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm10
    1ead:	00 00 00 
    1eb0:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1eb7:	00 00 
    1eb9:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    1ec0:	01 00 00 
    1ec3:	c5 7c 11 94 24 40 17 	vmovups %ymm10,0x1740(%rsp)
    1eca:	00 00 
    1ecc:	c4 21 7c 10 94 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm10
    1ed3:	00 00 00 
    1ed6:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1edd:	00 00 
    1edf:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
    1ee6:	01 00 00 
    1ee9:	c5 7c 11 94 24 60 17 	vmovups %ymm10,0x1760(%rsp)
    1ef0:	00 00 
    1ef2:	c4 21 7c 10 94 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm10
    1ef9:	00 00 00 
    1efc:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1f03:	00 00 
    1f05:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
    1f0c:	02 00 00 
    1f0f:	c5 7c 11 94 24 80 17 	vmovups %ymm10,0x1780(%rsp)
    1f16:	00 00 
    1f18:	c5 7c 10 94 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm10
    1f1f:	00 00 
    1f21:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1f28:	00 00 
    1f2a:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1f31:	c5 7c 11 94 24 c0 17 	vmovups %ymm10,0x17c0(%rsp)
    1f38:	00 00 
    1f3a:	c5 7c 10 94 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm10
    1f41:	00 00 
    1f43:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1f4a:	00 00 
    1f4c:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1f53:	c5 7c 11 94 24 00 18 	vmovups %ymm10,0x1800(%rsp)
    1f5a:	00 00 
    1f5c:	c4 21 7c 10 94 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm10
    1f63:	00 00 00 
    1f66:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1f6d:	00 00 
    1f6f:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1f76:	c5 7c 11 94 24 20 18 	vmovups %ymm10,0x1820(%rsp)
    1f7d:	00 00 
    1f7f:	c5 7c 10 94 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm10
    1f86:	00 00 
    1f88:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1f8f:	00 00 
    1f91:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    1f98:	00 00 00 
    1f9b:	c5 7c 11 94 24 00 2f 	vmovups %ymm10,0x2f00(%rsp)
    1fa2:	00 00 
    1fa4:	c4 21 7c 10 94 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm10
    1fab:	00 00 00 
    1fae:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1fb5:	00 00 
    1fb7:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    1fbe:	01 00 00 
    1fc1:	c5 7c 11 94 24 a0 17 	vmovups %ymm10,0x17a0(%rsp)
    1fc8:	00 00 
    1fca:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    1fd1:	00 00 
    1fd3:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1fda:	00 00 
    1fdc:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    1fe3:	01 00 00 
    1fe6:	c5 7c 11 94 24 60 1b 	vmovups %ymm10,0x1b60(%rsp)
    1fed:	00 00 
    1fef:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    1ff6:	00 00 
    1ff8:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1fff:	00 00 
    2001:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    2008:	02 00 00 
    200b:	c5 7c 11 94 24 00 1d 	vmovups %ymm10,0x1d00(%rsp)
    2012:	00 00 
    2014:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    201b:	00 00 
    201d:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    2024:	00 00 
    2026:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    202d:	00 00 
    202f:	c5 7c 11 94 24 80 1e 	vmovups %ymm10,0x1e80(%rsp)
    2036:	00 00 
    2038:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    203f:	00 00 
    2041:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    2048:	00 00 
    204a:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    2051:	c5 7c 11 94 24 00 20 	vmovups %ymm10,0x2000(%rsp)
    2058:	00 00 
    205a:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    2061:	00 00 
    2063:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    206a:	00 00 
    206c:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    2073:	c5 7c 11 94 24 80 21 	vmovups %ymm10,0x2180(%rsp)
    207a:	00 00 
    207c:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    2083:	00 00 
    2085:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    208c:	00 00 
    208e:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    2095:	c5 7c 11 94 24 20 23 	vmovups %ymm10,0x2320(%rsp)
    209c:	00 00 
    209e:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
    20a5:	00 00 
    20a7:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    20ae:	00 00 
    20b0:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    20b7:	01 00 00 
    20ba:	c5 7c 11 94 24 40 24 	vmovups %ymm10,0x2440(%rsp)
    20c1:	00 00 
    20c3:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
    20ca:	00 00 
    20cc:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    20d3:	00 00 
    20d5:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    20dc:	01 00 00 
    20df:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
    20e6:	00 00 
    20e8:	c5 7c 10 94 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm10
    20ef:	00 00 
    20f1:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    20f8:	00 00 
    20fa:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    2101:	01 00 00 
    2104:	c5 7c 11 94 24 00 3d 	vmovups %ymm10,0x3d00(%rsp)
    210b:	00 00 
    210d:	c4 21 7c 10 54 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm10
    2114:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    211b:	00 00 
    211d:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    2124:	02 00 00 
    2127:	c5 7c 11 94 24 60 0f 	vmovups %ymm10,0xf60(%rsp)
    212e:	00 00 
    2130:	c4 21 7c 10 94 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm10
    2137:	00 00 00 
    213a:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    2141:	00 00 
    2143:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    214a:	c5 7c 11 94 24 40 13 	vmovups %ymm10,0x1340(%rsp)
    2151:	00 00 
    2153:	c4 21 7c 10 94 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm10
    215a:	00 00 00 
    215d:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2164:	00 00 
    2166:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    216d:	c5 7c 11 94 24 40 14 	vmovups %ymm10,0x1440(%rsp)
    2174:	00 00 
    2176:	c4 21 7c 10 94 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm10
    217d:	00 00 00 
    2180:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    2187:	00 00 
    2189:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    218f:	c5 7c 11 94 24 60 14 	vmovups %ymm10,0x1460(%rsp)
    2196:	00 00 
    2198:	c4 21 7c 10 94 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm10
    219f:	00 00 00 
    21a2:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    21a9:	00 00 
    21ab:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    21b1:	c5 7c 11 94 24 80 14 	vmovups %ymm10,0x1480(%rsp)
    21b8:	00 00 
    21ba:	c4 21 7c 10 94 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm10
    21c1:	00 00 00 
    21c4:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    21cb:	00 00 
    21cd:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    21d3:	c5 7c 11 94 24 a0 14 	vmovups %ymm10,0x14a0(%rsp)
    21da:	00 00 
    21dc:	c4 21 7c 10 94 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm10
    21e3:	00 00 00 
    21e6:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    21ed:	00 00 
    21ef:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    21f5:	c5 7c 11 94 24 c0 14 	vmovups %ymm10,0x14c0(%rsp)
    21fc:	00 00 
    21fe:	c5 7c 10 94 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm10
    2205:	00 00 
    2207:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    220e:	00 00 
    2210:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    2217:	c5 7c 11 94 24 00 15 	vmovups %ymm10,0x1500(%rsp)
    221e:	00 00 
    2220:	c4 21 7c 10 94 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm10
    2227:	00 00 00 
    222a:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    2231:	00 00 
    2233:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    223a:	c5 7c 11 94 24 80 15 	vmovups %ymm10,0x1580(%rsp)
    2241:	00 00 
    2243:	c5 7c 10 94 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm10
    224a:	00 00 
    224c:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2253:	00 00 
    2255:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    225c:	c5 7c 11 94 24 a0 2d 	vmovups %ymm10,0x2da0(%rsp)
    2263:	00 00 
    2265:	c4 21 7c 10 94 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm10
    226c:	00 00 00 
    226f:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    2276:	00 00 
    2278:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    227f:	c5 7c 11 94 24 20 15 	vmovups %ymm10,0x1520(%rsp)
    2286:	00 00 
    2288:	c5 7c 10 94 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm10
    228f:	00 00 
    2291:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2298:	00 00 
    229a:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    22a1:	c5 7c 11 94 24 40 15 	vmovups %ymm10,0x1540(%rsp)
    22a8:	00 00 
    22aa:	c4 21 7c 10 94 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm10
    22b1:	01 00 00 
    22b4:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    22bb:	00 00 
    22bd:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    22c3:	c5 7c 11 94 24 c0 1a 	vmovups %ymm10,0x1ac0(%rsp)
    22ca:	00 00 
    22cc:	c4 21 7c 10 94 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm10
    22d3:	01 00 00 
    22d6:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    22dd:	00 00 
    22df:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    22e5:	c5 7c 11 94 24 60 1c 	vmovups %ymm10,0x1c60(%rsp)
    22ec:	00 00 
    22ee:	c4 21 7c 10 94 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm10
    22f5:	01 00 00 
    22f8:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    22ff:	00 00 
    2301:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    2307:	c5 7c 11 94 24 00 1e 	vmovups %ymm10,0x1e00(%rsp)
    230e:	00 00 
    2310:	c4 21 7c 10 94 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm10
    2317:	01 00 00 
    231a:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2321:	00 00 
    2323:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    2329:	c5 7c 11 94 24 60 1f 	vmovups %ymm10,0x1f60(%rsp)
    2330:	00 00 
    2332:	c4 21 7c 10 94 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm10
    2339:	01 00 00 
    233c:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    2343:	00 00 
    2345:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    234c:	c5 7c 11 94 24 00 21 	vmovups %ymm10,0x2100(%rsp)
    2353:	00 00 
    2355:	c4 21 7c 10 94 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm10
    235c:	01 00 00 
    235f:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    2366:	00 00 
    2368:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    236f:	01 00 00 
    2372:	c5 7c 11 94 24 80 22 	vmovups %ymm10,0x2280(%rsp)
    2379:	00 00 
    237b:	c4 21 7c 10 94 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm10
    2382:	01 00 00 
    2385:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    238c:	00 00 
    238e:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    2395:	01 00 00 
    2398:	c5 7c 11 94 24 c0 36 	vmovups %ymm10,0x36c0(%rsp)
    239f:	00 00 
    23a1:	c4 21 7c 10 94 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm10
    23a8:	02 00 00 
    23ab:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    23b2:	00 00 
    23b4:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    23bb:	01 00 00 
    23be:	c5 7c 11 94 24 60 05 	vmovups %ymm10,0x560(%rsp)
    23c5:	00 00 
    23c7:	c4 21 7c 10 94 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm10
    23ce:	02 00 00 
    23d1:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    23d8:	00 00 
    23da:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    23e1:	01 00 00 
    23e4:	c5 7c 11 94 24 a0 3c 	vmovups %ymm10,0x3ca0(%rsp)
    23eb:	00 00 
    23ed:	c4 21 7c 10 94 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm10
    23f4:	00 00 00 
    23f7:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    23fe:	00 00 
    2400:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    2407:	01 00 00 
    240a:	c5 7c 11 94 24 00 11 	vmovups %ymm10,0x1100(%rsp)
    2411:	00 00 
    2413:	c4 21 7c 10 94 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm10
    241a:	00 00 00 
    241d:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    2424:	00 00 
    2426:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    242d:	01 00 00 
    2430:	c5 7c 11 94 24 20 12 	vmovups %ymm10,0x1220(%rsp)
    2437:	00 00 
    2439:	c4 21 7c 10 94 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm10
    2440:	00 00 00 
    2443:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    244a:	00 00 
    244c:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    2453:	02 00 00 
    2456:	c5 7c 11 94 24 40 12 	vmovups %ymm10,0x1240(%rsp)
    245d:	00 00 
    245f:	c4 21 7c 10 94 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm10
    2466:	00 00 00 
    2469:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    2470:	00 00 
    2472:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    2479:	00 00 
    247b:	c5 7c 11 94 24 60 12 	vmovups %ymm10,0x1260(%rsp)
    2482:	00 00 
    2484:	c4 21 7c 10 94 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm10
    248b:	00 00 00 
    248e:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    2495:	00 00 
    2497:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    249e:	00 00 
    24a0:	c5 7c 11 94 24 a0 12 	vmovups %ymm10,0x12a0(%rsp)
    24a7:	00 00 
    24a9:	c5 7c 10 94 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm10
    24b0:	00 00 
    24b2:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    24b9:	00 00 
    24bb:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
    24c2:	00 00 
    24c4:	c5 7c 11 94 24 c0 12 	vmovups %ymm10,0x12c0(%rsp)
    24cb:	00 00 
    24cd:	c4 21 7c 10 94 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm10
    24d4:	00 00 00 
    24d7:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    24de:	00 00 
    24e0:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    24e7:	01 00 00 
    24ea:	c5 7c 11 94 24 e0 12 	vmovups %ymm10,0x12e0(%rsp)
    24f1:	00 00 
    24f3:	c5 7c 10 94 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm10
    24fa:	00 00 
    24fc:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    2503:	00 00 
    2505:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
    250c:	02 00 00 
    250f:	c5 7c 11 94 24 00 13 	vmovups %ymm10,0x1300(%rsp)
    2516:	00 00 
    2518:	c5 7c 10 94 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm10
    251f:	00 00 
    2521:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    2528:	00 00 
    252a:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    2531:	00 00 
    2533:	c5 7c 11 94 24 60 2c 	vmovups %ymm10,0x2c60(%rsp)
    253a:	00 00 
    253c:	c4 21 7c 10 94 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm10
    2543:	01 00 00 
    2546:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    254d:	00 00 
    254f:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    2556:	00 00 
    2558:	c5 7c 11 94 24 80 1a 	vmovups %ymm10,0x1a80(%rsp)
    255f:	00 00 
    2561:	c4 21 7c 10 94 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm10
    2568:	01 00 00 
    256b:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    2572:	00 00 
    2574:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    257b:	00 00 
    257d:	c5 7c 11 94 24 20 1c 	vmovups %ymm10,0x1c20(%rsp)
    2584:	00 00 
    2586:	c4 21 7c 10 94 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm10
    258d:	01 00 00 
    2590:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    2597:	00 00 
    2599:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
    25a0:	00 00 
    25a2:	c5 7c 11 94 24 c0 1d 	vmovups %ymm10,0x1dc0(%rsp)
    25a9:	00 00 
    25ab:	c4 21 7c 10 94 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm10
    25b2:	01 00 00 
    25b5:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    25bc:	00 00 
    25be:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
    25c5:	00 00 
    25c7:	c5 7c 11 94 24 c0 20 	vmovups %ymm10,0x20c0(%rsp)
    25ce:	00 00 
    25d0:	c4 21 7c 10 94 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm10
    25d7:	01 00 00 
    25da:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    25e1:	00 00 
    25e3:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    25ea:	01 00 00 
    25ed:	c5 7c 11 94 24 e0 23 	vmovups %ymm10,0x23e0(%rsp)
    25f4:	00 00 
    25f6:	c4 21 7c 10 94 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm10
    25fd:	02 00 00 
    2600:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    2607:	00 00 
    2609:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    2610:	01 00 00 
    2613:	c5 7c 11 94 24 20 05 	vmovups %ymm10,0x520(%rsp)
    261a:	00 00 
    261c:	c4 21 7c 10 94 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm10
    2623:	02 00 00 
    2626:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    262d:	00 00 
    262f:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
    2636:	01 00 00 
    2639:	c5 7c 11 94 24 40 3c 	vmovups %ymm10,0x3c40(%rsp)
    2640:	00 00 
    2642:	c4 21 7c 10 94 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm10
    2649:	00 00 00 
    264c:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    2653:	00 00 
    2655:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
    265c:	02 00 00 
    265f:	c5 7c 11 94 24 80 10 	vmovups %ymm10,0x1080(%rsp)
    2666:	00 00 
    2668:	c4 21 7c 10 94 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm10
    266f:	00 00 00 
    2672:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    2679:	00 00 
    267b:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2682:	00 00 
    2684:	c5 7c 11 94 24 c0 10 	vmovups %ymm10,0x10c0(%rsp)
    268b:	00 00 
    268d:	c5 7c 10 94 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm10
    2694:	00 00 
    2696:	c5 7c 11 94 24 e0 10 	vmovups %ymm10,0x10e0(%rsp)
    269d:	00 00 
    269f:	c5 7c 10 94 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm10
    26a6:	00 00 
    26a8:	c5 7c 11 94 24 20 2b 	vmovups %ymm10,0x2b20(%rsp)
    26af:	00 00 
    26b1:	c4 21 7c 10 94 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm10
    26b8:	01 00 00 
    26bb:	c5 7c 11 94 24 20 1a 	vmovups %ymm10,0x1a20(%rsp)
    26c2:	00 00 
    26c4:	c4 21 7c 10 94 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm10
    26cb:	01 00 00 
    26ce:	c5 7c 11 94 24 e0 1b 	vmovups %ymm10,0x1be0(%rsp)
    26d5:	00 00 
    26d7:	c4 21 7c 10 94 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm10
    26de:	01 00 00 
    26e1:	c5 7c 11 94 24 00 1f 	vmovups %ymm10,0x1f00(%rsp)
    26e8:	00 00 
    26ea:	c4 21 7c 10 94 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm10
    26f1:	01 00 00 
    26f4:	c5 7c 11 94 24 80 20 	vmovups %ymm10,0x2080(%rsp)
    26fb:	00 00 
    26fd:	c4 21 7c 10 94 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm10
    2704:	01 00 00 
    2707:	c5 7c 11 94 24 20 22 	vmovups %ymm10,0x2220(%rsp)
    270e:	00 00 
    2710:	c4 21 7c 10 94 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm10
    2717:	02 00 00 
    271a:	c5 7c 11 94 24 e0 04 	vmovups %ymm10,0x4e0(%rsp)
    2721:	00 00 
    2723:	c4 21 7c 10 94 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm10
    272a:	02 00 00 
    272d:	c5 7c 11 94 24 20 3c 	vmovups %ymm10,0x3c20(%rsp)
    2734:	00 00 
    2736:	c4 21 7c 10 94 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm10
    273d:	00 00 00 
    2740:	c5 7c 11 94 24 20 10 	vmovups %ymm10,0x1020(%rsp)
    2747:	00 00 
    2749:	c4 21 7c 10 94 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm10
    2750:	00 00 00 
    2753:	c5 7c 11 94 24 40 10 	vmovups %ymm10,0x1040(%rsp)
    275a:	00 00 
    275c:	c4 21 7c 10 94 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm10
    2763:	01 00 00 
    2766:	c5 7c 11 94 24 c0 19 	vmovups %ymm10,0x19c0(%rsp)
    276d:	00 00 
    276f:	c4 21 7c 10 94 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm10
    2776:	01 00 00 
    2779:	c5 7c 11 94 24 60 1d 	vmovups %ymm10,0x1d60(%rsp)
    2780:	00 00 
    2782:	c4 21 7c 10 94 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm10
    2789:	01 00 00 
    278c:	c5 7c 11 94 24 e0 21 	vmovups %ymm10,0x21e0(%rsp)
    2793:	00 00 
    2795:	c4 21 7c 10 94 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm10
    279c:	01 00 00 
    279f:	c5 7c 11 94 24 80 23 	vmovups %ymm10,0x2380(%rsp)
    27a6:	00 00 
    27a8:	c4 21 7c 10 94 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm10
    27af:	02 00 00 
    27b2:	c5 7c 11 94 24 a0 04 	vmovups %ymm10,0x4a0(%rsp)
    27b9:	00 00 
    27bb:	c4 21 7c 10 94 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm10
    27c2:	02 00 00 
    27c5:	c5 7c 11 94 24 c0 3b 	vmovups %ymm10,0x3bc0(%rsp)
    27cc:	00 00 
    27ce:	c4 21 7c 10 94 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm10
    27d5:	01 00 00 
    27d8:	c5 7c 11 94 24 c0 16 	vmovups %ymm10,0x16c0(%rsp)
    27df:	00 00 
    27e1:	c4 21 7c 10 94 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm10
    27e8:	01 00 00 
    27eb:	c5 7c 11 94 24 20 20 	vmovups %ymm10,0x2020(%rsp)
    27f2:	00 00 
    27f4:	c4 21 7c 10 94 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm10
    27fb:	02 00 00 
    27fe:	c5 7c 11 94 24 80 24 	vmovups %ymm10,0x2480(%rsp)
    2805:	00 00 
    2807:	c4 21 7c 10 94 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm10
    280e:	02 00 00 
    2811:	c5 7c 11 94 24 20 3b 	vmovups %ymm10,0x3b20(%rsp)
    2818:	00 00 
    281a:	c5 7c 10 94 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm10
    2821:	00 00 
    2823:	c5 7c 11 94 24 00 19 	vmovups %ymm10,0x1900(%rsp)
    282a:	00 00 
    282c:	c5 7c 10 94 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm10
    2833:	00 00 
    2835:	c5 7c 11 94 24 80 1b 	vmovups %ymm10,0x1b80(%rsp)
    283c:	00 00 
    283e:	c5 7c 10 94 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm10
    2845:	00 00 
    2847:	c5 7c 11 94 24 20 1d 	vmovups %ymm10,0x1d20(%rsp)
    284e:	00 00 
    2850:	c5 7c 10 94 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm10
    2857:	00 00 
    2859:	c5 7c 11 94 24 a0 1e 	vmovups %ymm10,0x1ea0(%rsp)
    2860:	00 00 
    2862:	c5 7c 10 94 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm10
    2869:	00 00 
    286b:	c5 7c 11 94 24 a0 21 	vmovups %ymm10,0x21a0(%rsp)
    2872:	00 00 
    2874:	c5 7c 10 94 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm10
    287b:	00 00 
    287d:	c5 7c 11 94 24 40 23 	vmovups %ymm10,0x2340(%rsp)
    2884:	00 00 
    2886:	c5 7c 10 94 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm10
    288d:	00 00 
    288f:	c5 7c 11 94 24 60 24 	vmovups %ymm10,0x2460(%rsp)
    2896:	00 00 
    2898:	c5 7c 10 94 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm10
    289f:	00 00 
    28a1:	c5 7c 11 94 24 e0 3a 	vmovups %ymm10,0x3ae0(%rsp)
    28a8:	00 00 
    28aa:	c4 21 7c 10 94 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm10
    28b1:	01 00 00 
    28b4:	c5 7c 11 94 24 80 16 	vmovups %ymm10,0x1680(%rsp)
    28bb:	00 00 
    28bd:	c4 21 7c 10 94 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm10
    28c4:	01 00 00 
    28c7:	c5 7c 11 94 24 20 1b 	vmovups %ymm10,0x1b20(%rsp)
    28ce:	00 00 
    28d0:	c4 21 7c 10 94 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm10
    28d7:	01 00 00 
    28da:	c5 7c 11 94 24 c0 1c 	vmovups %ymm10,0x1cc0(%rsp)
    28e1:	00 00 
    28e3:	c4 21 7c 10 94 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm10
    28ea:	01 00 00 
    28ed:	c5 7c 11 94 24 60 1e 	vmovups %ymm10,0x1e60(%rsp)
    28f4:	00 00 
    28f6:	c4 21 7c 10 94 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm10
    28fd:	01 00 00 
    2900:	c5 7c 11 94 24 e0 1f 	vmovups %ymm10,0x1fe0(%rsp)
    2907:	00 00 
    2909:	c4 21 7c 10 94 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm10
    2910:	01 00 00 
    2913:	c5 7c 11 94 24 60 21 	vmovups %ymm10,0x2160(%rsp)
    291a:	00 00 
    291c:	c4 21 7c 10 94 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm10
    2923:	01 00 00 
    2926:	c5 7c 11 94 24 00 23 	vmovups %ymm10,0x2300(%rsp)
    292d:	00 00 
    292f:	c4 21 7c 10 94 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm10
    2936:	02 00 00 
    2939:	c5 7c 11 94 24 20 24 	vmovups %ymm10,0x2420(%rsp)
    2940:	00 00 
    2942:	c4 21 7c 10 94 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm10
    2949:	02 00 00 
    294c:	c5 7c 11 94 24 c0 3a 	vmovups %ymm10,0x3ac0(%rsp)
    2953:	00 00 
    2955:	c5 7c 10 94 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm10
    295c:	00 00 
    295e:	c5 7c 11 94 24 c0 18 	vmovups %ymm10,0x18c0(%rsp)
    2965:	00 00 
    2967:	c5 7c 10 94 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm10
    296e:	00 00 
    2970:	c5 7c 11 94 24 40 1e 	vmovups %ymm10,0x1e40(%rsp)
    2977:	00 00 
    2979:	c5 7c 10 94 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm10
    2980:	00 00 
    2982:	c5 7c 11 94 24 a0 1f 	vmovups %ymm10,0x1fa0(%rsp)
    2989:	00 00 
    298b:	c5 7c 10 94 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm10
    2992:	00 00 
    2994:	c5 7c 11 94 24 40 21 	vmovups %ymm10,0x2140(%rsp)
    299b:	00 00 
    299d:	c5 7c 10 94 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm10
    29a4:	00 00 
    29a6:	c5 7c 11 94 24 c0 22 	vmovups %ymm10,0x22c0(%rsp)
    29ad:	00 00 
    29af:	c5 7c 10 94 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm10
    29b6:	00 00 
    29b8:	c5 7c 11 94 24 80 3a 	vmovups %ymm10,0x3a80(%rsp)
    29bf:	00 00 
    29c1:	c4 21 7c 10 94 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm10
    29c8:	01 00 00 
    29cb:	c5 7c 11 94 24 40 16 	vmovups %ymm10,0x1640(%rsp)
    29d2:	00 00 
    29d4:	c4 21 7c 10 94 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm10
    29db:	01 00 00 
    29de:	c5 7c 11 94 24 e0 1a 	vmovups %ymm10,0x1ae0(%rsp)
    29e5:	00 00 
    29e7:	c4 21 7c 10 94 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm10
    29ee:	01 00 00 
    29f1:	c5 7c 11 94 24 80 1c 	vmovups %ymm10,0x1c80(%rsp)
    29f8:	00 00 
    29fa:	c4 21 7c 10 94 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm10
    2a01:	01 00 00 
    2a04:	c5 7c 11 94 24 80 1f 	vmovups %ymm10,0x1f80(%rsp)
    2a0b:	00 00 
    2a0d:	c4 21 7c 10 94 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm10
    2a14:	01 00 00 
    2a17:	c5 7c 11 94 24 a0 22 	vmovups %ymm10,0x22a0(%rsp)
    2a1e:	00 00 
    2a20:	c4 21 7c 10 94 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm10
    2a27:	02 00 00 
    2a2a:	c5 7c 11 94 24 80 36 	vmovups %ymm10,0x3680(%rsp)
    2a31:	00 00 
    2a33:	c4 21 7c 10 94 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm10
    2a3a:	02 00 00 
    2a3d:	c5 7c 11 94 24 40 3a 	vmovups %ymm10,0x3a40(%rsp)
    2a44:	00 00 
    2a46:	c5 7c 10 94 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm10
    2a4d:	00 00 
    2a4f:	c5 7c 11 94 24 60 2d 	vmovups %ymm10,0x2d60(%rsp)
    2a56:	00 00 
    2a58:	c5 7c 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm10
    2a5f:	00 00 
    2a61:	c5 7c 11 94 24 40 2f 	vmovups %ymm10,0x2f40(%rsp)
    2a68:	00 00 
    2a6a:	c5 7c 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm10
    2a71:	00 00 
    2a73:	c5 7c 11 94 24 40 30 	vmovups %ymm10,0x3040(%rsp)
    2a7a:	00 00 
    2a7c:	c5 7c 10 94 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm10
    2a83:	00 00 
    2a85:	c5 7c 11 94 24 40 31 	vmovups %ymm10,0x3140(%rsp)
    2a8c:	00 00 
    2a8e:	c5 7c 10 94 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm10
    2a95:	00 00 
    2a97:	c5 7c 11 94 24 60 32 	vmovups %ymm10,0x3260(%rsp)
    2a9e:	00 00 
    2aa0:	c5 7c 10 94 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm10
    2aa7:	00 00 
    2aa9:	c5 7c 11 94 24 c0 33 	vmovups %ymm10,0x33c0(%rsp)
    2ab0:	00 00 
    2ab2:	c5 7c 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm10
    2ab9:	00 00 
    2abb:	c5 7c 11 94 24 e0 34 	vmovups %ymm10,0x34e0(%rsp)
    2ac2:	00 00 
    2ac4:	c5 7c 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm10
    2acb:	00 00 
    2acd:	c5 7c 11 94 24 20 36 	vmovups %ymm10,0x3620(%rsp)
    2ad4:	00 00 
    2ad6:	c5 7c 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm10
    2add:	00 00 
    2adf:	c5 7c 11 94 24 a0 37 	vmovups %ymm10,0x37a0(%rsp)
    2ae6:	00 00 
    2ae8:	c5 7c 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm10
    2aef:	00 00 
    2af1:	c5 7c 11 94 24 a0 38 	vmovups %ymm10,0x38a0(%rsp)
    2af8:	00 00 
    2afa:	c5 7c 10 94 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm10
    2b01:	00 00 
    2b03:	c4 21 7c 11 24 82    	vmovups %ymm12,(%rdx,%r8,4)
    2b09:	c4 21 7c 10 64 82 20 	vmovups 0x20(%rdx,%r8,4),%ymm12
    2b10:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm15,%ymm12
    2b17:	2a 00 00 
    2b1a:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm12
    2b21:	0f 00 00 
    2b24:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2b2b:	00 00 
    2b2d:	c5 7c 11 94 24 c0 38 	vmovups %ymm10,0x38c0(%rsp)
    2b34:	00 00 
    2b36:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    2b3b:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    2b42:	00 00 
    2b44:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm7,%ymm12
    2b4b:	0f 00 00 
    2b4e:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm8,%ymm12
    2b55:	2a 00 00 
    2b58:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm11,%ymm12
    2b5f:	29 00 00 
    2b62:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm12
    2b69:	0c 00 00 
    2b6c:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm12
    2b73:	0a 00 00 
    2b76:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2b7d:	00 00 
    2b7f:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm6,%ymm12
    2b86:	29 00 00 
    2b89:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm5,%ymm12
    2b90:	29 00 00 
    2b93:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm4,%ymm12
    2b9a:	09 00 00 
    2b9d:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm12
    2ba4:	09 00 00 
    2ba7:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm12
    2bae:	09 00 00 
    2bb1:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2bb8:	00 00 
    2bba:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm2,%ymm12
    2bc1:	29 00 00 
    2bc4:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    2bc8:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm13,%ymm12
    2bcf:	29 00 00 
    2bd2:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    2bd9:	00 00 
    2bdb:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm15,%ymm12
    2be2:	08 00 00 
    2be5:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    2beb:	c4 42 0d b8 e5       	vfmadd231ps %ymm13,%ymm14,%ymm12
    2bf0:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    2bf7:	00 00 
    2bf9:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm12
    2c00:	05 00 00 
    2c03:	c5 7c 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm13
    2c0a:	00 00 
    2c0c:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm15,%ymm12
    2c13:	06 00 00 
    2c16:	c4 62 15 b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm13,%ymm12
    2c1d:	c5 7c 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm13
    2c24:	00 00 
    2c26:	c4 62 75 b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm1,%ymm12
    2c2d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2c33:	c4 62 35 b8 e1       	vfmadd231ps %ymm1,%ymm9,%ymm12
    2c38:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2c3f:	00 00 
    2c41:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm9,%ymm12
    2c48:	05 00 00 
    2c4b:	c4 62 15 b8 24 24    	vfmadd231ps (%rsp),%ymm13,%ymm12
    2c51:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
    2c58:	00 00 
    2c5a:	c4 62 15 b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm13,%ymm12
    2c61:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2c67:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm13,%ymm12
    2c6e:	29 00 00 
    2c71:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    2c75:	c4 21 7c 11 64 82 20 	vmovups %ymm12,0x20(%rdx,%r8,4)
    2c7c:	c4 21 7c 10 64 82 40 	vmovups 0x40(%rdx,%r8,4),%ymm12
    2c83:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm10,%ymm12
    2c8a:	0f 00 00 
    2c8d:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2c94:	00 00 
    2c96:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm10,%ymm12
    2c9d:	2b 00 00 
    2ca0:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm7,%ymm12
    2ca7:	2b 00 00 
    2caa:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    2cb1:	00 00 
    2cb3:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm8,%ymm12
    2cba:	2a 00 00 
    2cbd:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2cc4:	00 00 
    2cc6:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm11,%ymm12
    2ccd:	2a 00 00 
    2cd0:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm0,%ymm12
    2cd7:	2a 00 00 
    2cda:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2ce1:	00 00 
    2ce3:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm0,%ymm12
    2cea:	2a 00 00 
    2ced:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm6,%ymm12
    2cf4:	2a 00 00 
    2cf7:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    2cfb:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm5,%ymm12
    2d02:	0f 00 00 
    2d05:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm4,%ymm12
    2d0c:	0f 00 00 
    2d0f:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2d16:	00 00 
    2d18:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm12
    2d1f:	0f 00 00 
    2d22:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2d29:	00 00 
    2d2b:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm12
    2d32:	0e 00 00 
    2d35:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm7,%ymm12
    2d3c:	0c 00 00 
    2d3f:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm12
    2d46:	0b 00 00 
    2d49:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2d50:	00 00 
    2d52:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm8,%ymm12
    2d59:	0a 00 00 
    2d5c:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm12
    2d63:	0a 00 00 
    2d66:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2d6c:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm14,%ymm12
    2d73:	09 00 00 
    2d76:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    2d7d:	00 00 
    2d7f:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm15,%ymm12
    2d86:	06 00 00 
    2d89:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    2d8f:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm12
    2d96:	06 00 00 
    2d99:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    2d9d:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm15,%ymm12
    2da4:	07 00 00 
    2da7:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm12
    2dae:	07 00 00 
    2db1:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    2db8:	00 00 
    2dba:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm9,%ymm12
    2dc1:	07 00 00 
    2dc4:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    2dcb:	00 00 
    2dcd:	c4 62 75 b8 24 24    	vfmadd231ps (%rsp),%ymm1,%ymm12
    2dd3:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    2dda:	00 00 
    2ddc:	c4 62 75 b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm1,%ymm12
    2de3:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2de9:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm1,%ymm12
    2df0:	29 00 00 
    2df3:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2dfa:	00 00 
    2dfc:	c4 21 7c 11 64 82 40 	vmovups %ymm12,0x40(%rdx,%r8,4)
    2e03:	c4 21 7c 10 64 82 60 	vmovups 0x60(%rdx,%r8,4),%ymm12
    2e0a:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm1,%ymm12
    2e11:	2c 00 00 
    2e14:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    2e18:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm10,%ymm12
    2e1f:	2c 00 00 
    2e22:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    2e29:	00 00 
    2e2b:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm4,%ymm12
    2e32:	2b 00 00 
    2e35:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm9,%ymm12
    2e3c:	2b 00 00 
    2e3f:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm11,%ymm12
    2e46:	2b 00 00 
    2e49:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    2e4d:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm13,%ymm12
    2e54:	2b 00 00 
    2e57:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2e5e:	00 00 
    2e60:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm0,%ymm12
    2e67:	2b 00 00 
    2e6a:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    2e71:	00 00 
    2e73:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm10,%ymm12
    2e7a:	05 00 00 
    2e7d:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm5,%ymm12
    2e84:	11 00 00 
    2e87:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2e8e:	00 00 
    2e90:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm12
    2e97:	11 00 00 
    2e9a:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm12
    2ea1:	11 00 00 
    2ea4:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm12
    2eab:	10 00 00 
    2eae:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm12
    2eb5:	10 00 00 
    2eb8:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    2ebc:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm14,%ymm12
    2ec3:	10 00 00 
    2ec6:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm8,%ymm12
    2ecd:	0f 00 00 
    2ed0:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2ed7:	00 00 
    2ed9:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm12
    2ee0:	0f 00 00 
    2ee3:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm13,%ymm12
    2eea:	07 00 00 
    2eed:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    2ef3:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm13,%ymm12
    2efa:	07 00 00 
    2efd:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2f03:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm13,%ymm12
    2f0a:	07 00 00 
    2f0d:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2f13:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm12
    2f1a:	0a 00 00 
    2f1d:	c5 7c 10 bc 24 40 08 	vmovups 0x840(%rsp),%ymm15
    2f24:	00 00 
    2f26:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm13,%ymm12
    2f2d:	08 00 00 
    2f30:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2f37:	00 00 
    2f39:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm13,%ymm12
    2f40:	08 00 00 
    2f43:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    2f48:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm12
    2f4f:	0a 00 00 
    2f52:	c4 62 05 b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm15,%ymm12
    2f59:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    2f5f:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm15,%ymm12
    2f66:	2a 00 00 
    2f69:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    2f70:	00 00 
    2f72:	c4 21 7c 11 64 82 60 	vmovups %ymm12,0x60(%rdx,%r8,4)
    2f79:	c4 21 7c 10 a4 82 80 	vmovups 0x80(%rdx,%r8,4),%ymm12
    2f80:	00 00 00 
    2f83:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm15,%ymm12
    2f8a:	11 00 00 
    2f8d:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    2f94:	00 00 
    2f96:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm15,%ymm12
    2f9d:	2d 00 00 
    2fa0:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    2fa6:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm4,%ymm12
    2fad:	2d 00 00 
    2fb0:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2fb7:	00 00 
    2fb9:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm9,%ymm12
    2fc0:	2c 00 00 
    2fc3:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm2,%ymm12
    2fca:	2c 00 00 
    2fcd:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2fd4:	00 00 
    2fd6:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm2,%ymm12
    2fdd:	2c 00 00 
    2fe0:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm6,%ymm12
    2fe7:	2c 00 00 
    2fea:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm10,%ymm12
    2ff1:	2c 00 00 
    2ff4:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm11,%ymm12
    2ffb:	13 00 00 
    2ffe:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm12
    3005:	13 00 00 
    3008:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    300e:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm12
    3015:	12 00 00 
    3018:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    301e:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm12
    3025:	12 00 00 
    3028:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    302c:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm12
    3033:	11 00 00 
    3036:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    303d:	00 00 
    303f:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm14,%ymm12
    3046:	11 00 00 
    3049:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm7,%ymm12
    3050:	11 00 00 
    3053:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3059:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm8,%ymm12
    3060:	08 00 00 
    3063:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    306a:	00 00 
    306c:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm12
    3073:	11 00 00 
    3076:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm12
    307d:	10 00 00 
    3080:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm7,%ymm12
    3087:	10 00 00 
    308a:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm12
    3091:	10 00 00 
    3094:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    309a:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm12
    30a1:	08 00 00 
    30a4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    30aa:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm8,%ymm12
    30b1:	10 00 00 
    30b4:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm13,%ymm12
    30bb:	10 00 00 
    30be:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    30c5:	00 00 
    30c7:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm15,%ymm12
    30ce:	08 00 00 
    30d1:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm0,%ymm12
    30d8:	2b 00 00 
    30db:	c4 21 7c 11 a4 82 80 	vmovups %ymm12,0x80(%rdx,%r8,4)
    30e2:	00 00 00 
    30e5:	c4 21 7c 10 a4 82 a0 	vmovups 0xa0(%rdx,%r8,4),%ymm12
    30ec:	00 00 00 
    30ef:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm1,%ymm12
    30f6:	2e 00 00 
    30f9:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3100:	00 00 
    3102:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm1,%ymm12
    3109:	2e 00 00 
    310c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3113:	00 00 
    3115:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm1,%ymm12
    311c:	2e 00 00 
    311f:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    3126:	00 00 
    3128:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm9,%ymm12
    312f:	2d 00 00 
    3132:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm1,%ymm12
    3139:	2d 00 00 
    313c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3143:	00 00 
    3145:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm2,%ymm12
    314c:	2d 00 00 
    314f:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3156:	00 00 
    3158:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm6,%ymm12
    315f:	2d 00 00 
    3162:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm10,%ymm12
    3169:	06 00 00 
    316c:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm11,%ymm12
    3173:	14 00 00 
    3176:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm12
    317d:	14 00 00 
    3180:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3187:	00 00 
    3189:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm13,%ymm12
    3190:	14 00 00 
    3193:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm12
    319a:	13 00 00 
    319d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    31a2:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm3,%ymm12
    31a9:	13 00 00 
    31ac:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    31b3:	00 00 
    31b5:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm14,%ymm12
    31bc:	13 00 00 
    31bf:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm2,%ymm12
    31c6:	13 00 00 
    31c9:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm12
    31d0:	13 00 00 
    31d3:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm4,%ymm12
    31da:	12 00 00 
    31dd:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    31e1:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm12
    31e8:	12 00 00 
    31eb:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    31f1:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm7,%ymm12
    31f8:	12 00 00 
    31fb:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3201:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm12
    3208:	12 00 00 
    320b:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm7,%ymm12
    3212:	12 00 00 
    3215:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm8,%ymm12
    321c:	12 00 00 
    321f:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm1,%ymm12
    3226:	13 00 00 
    3229:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3230:	00 00 
    3232:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm15,%ymm12
    3239:	08 00 00 
    323c:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    3243:	00 00 
    3245:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm0,%ymm12
    324c:	2c 00 00 
    324f:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3256:	00 00 
    3258:	c4 21 7c 11 a4 82 a0 	vmovups %ymm12,0xa0(%rdx,%r8,4)
    325f:	00 00 00 
    3262:	c4 21 7c 10 a4 82 c0 	vmovups 0xc0(%rdx,%r8,4),%ymm12
    3269:	00 00 00 
    326c:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm15,%ymm12
    3273:	15 00 00 
    3276:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm0,%ymm12
    327d:	2f 00 00 
    3280:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3287:	00 00 
    3289:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm0,%ymm12
    3290:	2f 00 00 
    3293:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    329a:	00 00 
    329c:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm9,%ymm12
    32a3:	2e 00 00 
    32a6:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    32ad:	00 00 
    32af:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm0,%ymm12
    32b6:	2e 00 00 
    32b9:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm9,%ymm12
    32c0:	2e 00 00 
    32c3:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm6,%ymm12
    32ca:	2e 00 00 
    32cd:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    32d1:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm10,%ymm12
    32d8:	2e 00 00 
    32db:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    32e2:	00 00 
    32e4:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm11,%ymm12
    32eb:	16 00 00 
    32ee:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    32f5:	00 00 
    32f7:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm1,%ymm12
    32fe:	16 00 00 
    3301:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm13,%ymm12
    3308:	16 00 00 
    330b:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    3312:	00 00 
    3314:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm11,%ymm12
    331b:	16 00 00 
    331e:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm13,%ymm12
    3325:	15 00 00 
    3328:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm14,%ymm12
    332f:	15 00 00 
    3332:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    3338:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm12
    333f:	15 00 00 
    3342:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3349:	00 00 
    334b:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm3,%ymm12
    3352:	14 00 00 
    3355:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    335b:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm2,%ymm12
    3362:	14 00 00 
    3365:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm14,%ymm12
    336c:	14 00 00 
    336f:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm12
    3376:	14 00 00 
    3379:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3380:	00 00 
    3382:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm12
    3389:	14 00 00 
    338c:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3393:	00 00 
    3395:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm7,%ymm12
    339c:	15 00 00 
    339f:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    33a4:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm8,%ymm12
    33ab:	15 00 00 
    33ae:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    33b4:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm7,%ymm12
    33bb:	15 00 00 
    33be:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm3,%ymm12
    33c5:	15 00 00 
    33c8:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    33cf:	00 00 
    33d1:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm8,%ymm12
    33d8:	2d 00 00 
    33db:	c4 21 7c 11 a4 82 c0 	vmovups %ymm12,0xc0(%rdx,%r8,4)
    33e2:	00 00 00 
    33e5:	c4 21 7c 10 a4 82 e0 	vmovups 0xe0(%rdx,%r8,4),%ymm12
    33ec:	00 00 00 
    33ef:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm15,%ymm12
    33f6:	30 00 00 
    33f9:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    33fd:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm5,%ymm12
    3404:	30 00 00 
    3407:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm3,%ymm12
    340e:	30 00 00 
    3411:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm4,%ymm12
    3418:	2f 00 00 
    341b:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm0,%ymm12
    3422:	2f 00 00 
    3425:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    342c:	00 00 
    342e:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm9,%ymm12
    3435:	2f 00 00 
    3438:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    343c:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm10,%ymm12
    3443:	2f 00 00 
    3446:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm12
    344d:	06 00 00 
    3450:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    3457:	00 00 
    3459:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm12
    3460:	18 00 00 
    3463:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    346a:	00 00 
    346c:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm1,%ymm12
    3473:	18 00 00 
    3476:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    347d:	00 00 
    347f:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm12
    3486:	18 00 00 
    3489:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3490:	00 00 
    3492:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm11,%ymm12
    3499:	18 00 00 
    349c:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    34a3:	00 00 
    34a5:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm13,%ymm12
    34ac:	18 00 00 
    34af:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm11,%ymm12
    34b6:	17 00 00 
    34b9:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm1,%ymm12
    34c0:	16 00 00 
    34c3:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm12
    34ca:	17 00 00 
    34cd:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    34d1:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm12
    34d8:	17 00 00 
    34db:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm14,%ymm12
    34e2:	17 00 00 
    34e5:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    34eb:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm14,%ymm12
    34f2:	17 00 00 
    34f5:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    34fb:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm14,%ymm12
    3502:	17 00 00 
    3505:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    350b:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm14,%ymm12
    3512:	17 00 00 
    3515:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    351c:	00 00 
    351e:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm14,%ymm12
    3525:	17 00 00 
    3528:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    352f:	00 00 
    3531:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm7,%ymm12
    3538:	18 00 00 
    353b:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3541:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm7,%ymm12
    3548:	18 00 00 
    354b:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm8,%ymm12
    3552:	2f 00 00 
    3555:	c4 21 7c 11 a4 82 e0 	vmovups %ymm12,0xe0(%rdx,%r8,4)
    355c:	00 00 00 
    355f:	c4 21 7c 10 a4 82 00 	vmovups 0x100(%rdx,%r8,4),%ymm12
    3566:	01 00 00 
    3569:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm6,%ymm12
    3570:	19 00 00 
    3573:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    357a:	00 00 
    357c:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm5,%ymm12
    3583:	31 00 00 
    3586:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    358a:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm3,%ymm12
    3591:	31 00 00 
    3594:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm4,%ymm12
    359b:	31 00 00 
    359e:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    35a5:	00 00 
    35a7:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm15,%ymm12
    35ae:	30 00 00 
    35b1:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm14,%ymm12
    35b8:	30 00 00 
    35bb:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm10,%ymm12
    35c2:	30 00 00 
    35c5:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    35cc:	00 00 
    35ce:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm4,%ymm12
    35d5:	30 00 00 
    35d8:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm6,%ymm12
    35df:	1b 00 00 
    35e2:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm9,%ymm12
    35e9:	1b 00 00 
    35ec:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm10,%ymm12
    35f3:	1a 00 00 
    35f6:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    35fd:	00 00 
    35ff:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3606:	00 00 
    3608:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
    360f:	00 
    3610:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm3,%ymm12
    3617:	1a 00 00 
    361a:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3621:	00 00 
    3623:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm13,%ymm12
    362a:	19 00 00 
    362d:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    3633:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm11,%ymm12
    363a:	19 00 00 
    363d:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3644:	00 00 
    3646:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm1,%ymm12
    364d:	19 00 00 
    3650:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3657:	00 00 
    3659:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm8,%ymm12
    3660:	19 00 00 
    3663:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm2,%ymm12
    366a:	19 00 00 
    366d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3673:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm12
    367a:	1a 00 00 
    367d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3683:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm2,%ymm12
    368a:	1a 00 00 
    368d:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm12
    3694:	16 00 00 
    3697:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm13,%ymm12
    369e:	09 00 00 
    36a1:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm1,%ymm12
    36a8:	16 00 00 
    36ab:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    36b0:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm12
    36b7:	09 00 00 
    36ba:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    36c0:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm7,%ymm12
    36c7:	16 00 00 
    36ca:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm1,%ymm12
    36d1:	2d 00 00 
    36d4:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    36db:	00 00 
    36dd:	c4 21 7c 11 a4 82 00 	vmovups %ymm12,0x100(%rdx,%r8,4)
    36e4:	01 00 00 
    36e7:	c4 21 7c 10 a4 82 20 	vmovups 0x120(%rdx,%r8,4),%ymm12
    36ee:	01 00 00 
    36f1:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm1,%ymm12
    36f8:	32 00 00 
    36fb:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3702:	00 00 
    3704:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm1,%ymm12
    370b:	32 00 00 
    370e:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm11,%ymm12
    3715:	32 00 00 
    3718:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm3,%ymm12
    371f:	31 00 00 
    3722:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3729:	00 00 
    372b:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm15,%ymm12
    3732:	31 00 00 
    3735:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    373c:	00 00 
    373e:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm14,%ymm12
    3745:	31 00 00 
    3748:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    374f:	00 00 
    3751:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm3,%ymm12
    3758:	31 00 00 
    375b:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3760:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm4,%ymm12
    3767:	29 00 00 
    376a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3770:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm6,%ymm12
    3777:	1c 00 00 
    377a:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    3781:	00 00 
    3783:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm9,%ymm12
    378a:	1c 00 00 
    378d:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm10,%ymm12
    3794:	1c 00 00 
    3797:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    379e:	00 00 
    37a0:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm6,%ymm12
    37a7:	1c 00 00 
    37aa:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm15,%ymm12
    37b1:	1b 00 00 
    37b4:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm5,%ymm12
    37bb:	1b 00 00 
    37be:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    37c5:	00 00 
    37c7:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm5,%ymm12
    37ce:	1b 00 00 
    37d1:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm8,%ymm12
    37d8:	1a 00 00 
    37db:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    37e2:	00 00 
    37e4:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm8,%ymm12
    37eb:	1a 00 00 
    37ee:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm4,%ymm12
    37f5:	1a 00 00 
    37f8:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm2,%ymm12
    37ff:	19 00 00 
    3802:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3808:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm12
    380f:	0a 00 00 
    3812:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    3819:	00 00 
    381b:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm13,%ymm12
    3822:	19 00 00 
    3825:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    382c:	00 00 
    382e:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm14,%ymm12
    3835:	0a 00 00 
    3838:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm3,%ymm12
    383f:	18 00 00 
    3842:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm7,%ymm12
    3849:	0a 00 00 
    384c:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm2,%ymm12
    3853:	2f 00 00 
    3856:	c4 21 7c 11 a4 82 20 	vmovups %ymm12,0x120(%rdx,%r8,4)
    385d:	01 00 00 
    3860:	c4 21 7c 10 a4 82 40 	vmovups 0x140(%rdx,%r8,4),%ymm12
    3867:	01 00 00 
    386a:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm0,%ymm12
    3871:	33 00 00 
    3874:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm1,%ymm12
    387b:	33 00 00 
    387e:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3885:	00 00 
    3887:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm11,%ymm12
    388e:	33 00 00 
    3891:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3898:	00 00 
    389a:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm1,%ymm12
    38a1:	33 00 00 
    38a4:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm10,%ymm12
    38ab:	33 00 00 
    38ae:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm11,%ymm12
    38b5:	32 00 00 
    38b8:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    38bf:	00 00 
    38c1:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm11,%ymm12
    38c8:	32 00 00 
    38cb:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    38d2:	00 00 
    38d4:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm13,%ymm12
    38db:	32 00 00 
    38de:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm11,%ymm12
    38e5:	32 00 00 
    38e8:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm9,%ymm12
    38ef:	1e 00 00 
    38f2:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    38f9:	00 00 
    38fb:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm9,%ymm12
    3902:	1d 00 00 
    3905:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    390c:	00 00 
    390e:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm6,%ymm12
    3915:	1d 00 00 
    3918:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    391e:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm15,%ymm12
    3925:	1d 00 00 
    3928:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    392d:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm9,%ymm12
    3934:	1d 00 00 
    3937:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm5,%ymm12
    393e:	1d 00 00 
    3941:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3948:	00 00 
    394a:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm5,%ymm12
    3951:	1c 00 00 
    3954:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    395a:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm8,%ymm12
    3961:	1c 00 00 
    3964:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    3969:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm4,%ymm12
    3970:	1b 00 00 
    3973:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3979:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm5,%ymm12
    3980:	0c 00 00 
    3983:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm12
    398a:	0c 00 00 
    398d:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm4,%ymm12
    3994:	1b 00 00 
    3997:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm14,%ymm12
    399e:	1b 00 00 
    39a1:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    39a8:	00 00 
    39aa:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm12
    39b1:	0d 00 00 
    39b4:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    39bb:	00 00 
    39bd:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm7,%ymm12
    39c4:	1a 00 00 
    39c7:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    39ce:	00 00 
    39d0:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm2,%ymm12
    39d7:	30 00 00 
    39da:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
    39de:	c4 21 7c 11 a4 82 40 	vmovups %ymm12,0x140(%rdx,%r8,4)
    39e5:	01 00 00 
    39e8:	c4 21 7c 10 a4 82 60 	vmovups 0x160(%rdx,%r8,4),%ymm12
    39ef:	01 00 00 
    39f2:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm0,%ymm12
    39f9:	1f 00 00 
    39fc:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3a03:	00 00 
    3a05:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm7,%ymm12
    3a0c:	35 00 00 
    3a0f:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm3,%ymm12
    3a16:	34 00 00 
    3a19:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm1,%ymm12
    3a20:	34 00 00 
    3a23:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3a2a:	00 00 
    3a2c:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm10,%ymm12
    3a33:	34 00 00 
    3a36:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3a3d:	00 00 
    3a3f:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm1,%ymm12
    3a46:	34 00 00 
    3a49:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm0,%ymm12
    3a50:	34 00 00 
    3a53:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3a5a:	00 00 
    3a5c:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm13,%ymm12
    3a63:	33 00 00 
    3a66:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    3a6d:	00 00 
    3a6f:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm11,%ymm12
    3a76:	33 00 00 
    3a79:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3a80:	00 00 
    3a82:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm14,%ymm12
    3a89:	09 00 00 
    3a8c:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm10,%ymm12
    3a93:	1f 00 00 
    3a96:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm11,%ymm12
    3a9d:	1f 00 00 
    3aa0:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm13,%ymm12
    3aa7:	1e 00 00 
    3aaa:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm9,%ymm12
    3ab1:	1e 00 00 
    3ab4:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3aba:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm12
    3ac1:	1e 00 00 
    3ac4:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3acb:	00 00 
    3acd:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm0,%ymm12
    3ad4:	1e 00 00 
    3ad7:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm15,%ymm12
    3ade:	1d 00 00 
    3ae1:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    3ae6:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm9,%ymm12
    3aed:	0e 00 00 
    3af0:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm5,%ymm12
    3af7:	1d 00 00 
    3afa:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3b01:	00 00 
    3b03:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm12
    3b0a:	0e 00 00 
    3b0d:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    3b11:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm4,%ymm12
    3b18:	1d 00 00 
    3b1b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3b20:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm8,%ymm12
    3b27:	1c 00 00 
    3b2a:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    3b31:	00 00 
    3b33:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm12
    3b3a:	0e 00 00 
    3b3d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3b43:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm4,%ymm12
    3b4a:	1c 00 00 
    3b4d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3b53:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm4,%ymm12
    3b5a:	31 00 00 
    3b5d:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    3b61:	c4 21 7c 11 a4 82 60 	vmovups %ymm12,0x160(%rdx,%r8,4)
    3b68:	01 00 00 
    3b6b:	c4 21 7c 10 a4 82 80 	vmovups 0x180(%rdx,%r8,4),%ymm12
    3b72:	01 00 00 
    3b75:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm2,%ymm12
    3b7c:	35 00 00 
    3b7f:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3b86:	00 00 
    3b88:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm7,%ymm12
    3b8f:	36 00 00 
    3b92:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    3b99:	00 00 
    3b9b:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm3,%ymm12
    3ba2:	35 00 00 
    3ba5:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    3bac:	00 00 
    3bae:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm2,%ymm12
    3bb5:	35 00 00 
    3bb8:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm3,%ymm12
    3bbf:	35 00 00 
    3bc2:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm1,%ymm12
    3bc9:	35 00 00 
    3bcc:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3bd3:	00 00 
    3bd5:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm5,%ymm12
    3bdc:	35 00 00 
    3bdf:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm7,%ymm12
    3be6:	34 00 00 
    3be9:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm8,%ymm12
    3bf0:	34 00 00 
    3bf3:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm14,%ymm12
    3bfa:	21 00 00 
    3bfd:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    3c04:	00 00 
    3c06:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm10,%ymm12
    3c0d:	20 00 00 
    3c10:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3c16:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm11,%ymm12
    3c1d:	20 00 00 
    3c20:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm13,%ymm12
    3c27:	20 00 00 
    3c2a:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm14,%ymm12
    3c31:	20 00 00 
    3c34:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm1,%ymm12
    3c3b:	20 00 00 
    3c3e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3c44:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm12
    3c4b:	1f 00 00 
    3c4e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3c55:	00 00 
    3c57:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm12
    3c5e:	0e 00 00 
    3c61:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3c67:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm9,%ymm12
    3c6e:	1f 00 00 
    3c71:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3c76:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm12
    3c7d:	0e 00 00 
    3c80:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3c86:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm12
    3c8d:	0e 00 00 
    3c90:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3c97:	00 00 
    3c99:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm1,%ymm12
    3ca0:	1e 00 00 
    3ca3:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm15,%ymm12
    3caa:	1e 00 00 
    3cad:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    3cb3:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm9,%ymm12
    3cba:	1e 00 00 
    3cbd:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm10,%ymm12
    3cc4:	0e 00 00 
    3cc7:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm15,%ymm12
    3cce:	32 00 00 
    3cd1:	c4 21 7c 11 a4 82 80 	vmovups %ymm12,0x180(%rdx,%r8,4)
    3cd8:	01 00 00 
    3cdb:	c4 21 7c 10 a4 82 a0 	vmovups 0x1a0(%rdx,%r8,4),%ymm12
    3ce2:	01 00 00 
    3ce5:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm6,%ymm12
    3cec:	22 00 00 
    3cef:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    3cf6:	00 00 
    3cf8:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm0,%ymm12
    3cff:	37 00 00 
    3d02:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm6,%ymm12
    3d09:	37 00 00 
    3d0c:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3d13:	00 00 
    3d15:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm2,%ymm12
    3d1c:	37 00 00 
    3d1f:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3d26:	00 00 
    3d28:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm3,%ymm12
    3d2f:	36 00 00 
    3d32:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3d39:	00 00 
    3d3b:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm4,%ymm12
    3d42:	36 00 00 
    3d45:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3d4b:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm5,%ymm12
    3d52:	36 00 00 
    3d55:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3d5c:	00 00 
    3d5e:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm7,%ymm12
    3d65:	36 00 00 
    3d68:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3d6f:	00 00 
    3d71:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm8,%ymm12
    3d78:	35 00 00 
    3d7b:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm12
    3d82:	09 00 00 
    3d85:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3d8c:	00 00 
    3d8e:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm2,%ymm12
    3d95:	22 00 00 
    3d98:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm11,%ymm12
    3d9f:	22 00 00 
    3da2:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm13,%ymm12
    3da9:	22 00 00 
    3dac:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm14,%ymm12
    3db3:	21 00 00 
    3db6:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm3,%ymm12
    3dbd:	21 00 00 
    3dc0:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm6,%ymm12
    3dc7:	21 00 00 
    3dca:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm5,%ymm12
    3dd1:	20 00 00 
    3dd4:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm4,%ymm12
    3ddb:	20 00 00 
    3dde:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3de4:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm4,%ymm12
    3deb:	0d 00 00 
    3dee:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3df4:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm4,%ymm12
    3dfb:	20 00 00 
    3dfe:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    3e05:	00 00 
    3e07:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm12
    3e0e:	0d 00 00 
    3e11:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3e18:	00 00 
    3e1a:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm7,%ymm12
    3e21:	1f 00 00 
    3e24:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm9,%ymm12
    3e2b:	1f 00 00 
    3e2e:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    3e35:	00 00 
    3e37:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm10,%ymm12
    3e3e:	1f 00 00 
    3e41:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    3e48:	00 00 
    3e4a:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm15,%ymm12
    3e51:	33 00 00 
    3e54:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    3e5b:	00 00 
    3e5d:	c4 21 7c 11 a4 82 a0 	vmovups %ymm12,0x1a0(%rdx,%r8,4)
    3e64:	01 00 00 
    3e67:	c4 21 7c 10 a4 82 c0 	vmovups 0x1c0(%rdx,%r8,4),%ymm12
    3e6e:	01 00 00 
    3e71:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x3920(%rsp),%ymm4,%ymm12
    3e78:	39 00 00 
    3e7b:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm0,%ymm12
    3e82:	38 00 00 
    3e85:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3e8c:	00 00 
    3e8e:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm0,%ymm12
    3e95:	37 00 00 
    3e98:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm1,%ymm12
    3e9f:	38 00 00 
    3ea2:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3ea9:	00 00 
    3eab:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm10,%ymm12
    3eb2:	38 00 00 
    3eb5:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm1,%ymm12
    3ebc:	38 00 00 
    3ebf:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3ec6:	00 00 
    3ec8:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm1,%ymm12
    3ecf:	38 00 00 
    3ed2:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3ed8:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm15,%ymm12
    3edf:	37 00 00 
    3ee2:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm8,%ymm12
    3ee9:	37 00 00 
    3eec:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    3ef2:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm9,%ymm12
    3ef9:	37 00 00 
    3efc:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm2,%ymm12
    3f03:	24 00 00 
    3f06:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3f0c:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm11,%ymm12
    3f13:	23 00 00 
    3f16:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    3f1d:	00 00 
    3f1f:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm13,%ymm12
    3f26:	23 00 00 
    3f29:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    3f2e:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm14,%ymm12
    3f35:	23 00 00 
    3f38:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    3f3c:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm3,%ymm12
    3f43:	23 00 00 
    3f46:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3f4c:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm6,%ymm12
    3f53:	22 00 00 
    3f56:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3f5c:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm12
    3f63:	0d 00 00 
    3f66:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3f6d:	00 00 
    3f6f:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm1,%ymm12
    3f76:	22 00 00 
    3f79:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm8,%ymm12
    3f80:	21 00 00 
    3f83:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm12
    3f8a:	0d 00 00 
    3f8d:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm6,%ymm12
    3f94:	21 00 00 
    3f97:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm7,%ymm12
    3f9e:	21 00 00 
    3fa1:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3fa6:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm7,%ymm12
    3fad:	21 00 00 
    3fb0:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm12
    3fb7:	0d 00 00 
    3fba:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3fc0:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm3,%ymm12
    3fc7:	34 00 00 
    3fca:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3fd1:	00 00 
    3fd3:	c4 21 7c 11 a4 82 c0 	vmovups %ymm12,0x1c0(%rdx,%r8,4)
    3fda:	01 00 00 
    3fdd:	c4 21 7c 10 a4 82 e0 	vmovups 0x1e0(%rdx,%r8,4),%ymm12
    3fe4:	01 00 00 
    3fe7:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm4,%ymm12
    3fee:	24 00 00 
    3ff1:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3ff8:	00 00 
    3ffa:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm3,%ymm12
    4001:	3a 00 00 
    4004:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm0,%ymm12
    400b:	3a 00 00 
    400e:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4015:	00 00 
    4017:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm5,%ymm12
    401e:	39 00 00 
    4021:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm10,%ymm12
    4028:	39 00 00 
    402b:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x3980(%rsp),%ymm0,%ymm12
    4032:	39 00 00 
    4035:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    403c:	00 00 
    403e:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x3960(%rsp),%ymm0,%ymm12
    4045:	39 00 00 
    4048:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    404f:	00 00 
    4051:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x3940(%rsp),%ymm15,%ymm12
    4058:	39 00 00 
    405b:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    4062:	00 00 
    4064:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x3900(%rsp),%ymm11,%ymm12
    406b:	39 00 00 
    406e:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm9,%ymm12
    4075:	38 00 00 
    4078:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    407f:	00 00 
    4081:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm12
    4088:	05 00 00 
    408b:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm12
    4092:	05 00 00 
    4095:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    409c:	00 00 
    409e:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm9,%ymm12
    40a5:	04 00 00 
    40a8:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm4,%ymm12
    40af:	24 00 00 
    40b2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    40b9:	00 00 
    40bb:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm15,%ymm12
    40c2:	24 00 00 
    40c5:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm4,%ymm12
    40cc:	36 00 00 
    40cf:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    40d6:	00 00 
    40d8:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm4,%ymm12
    40df:	23 00 00 
    40e2:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    40e9:	00 00 
    40eb:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm1,%ymm12
    40f2:	0d 00 00 
    40f5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    40fb:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm8,%ymm12
    4102:	23 00 00 
    4105:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm12
    410c:	0d 00 00 
    410f:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    4116:	00 00 
    4118:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm6,%ymm12
    411f:	23 00 00 
    4122:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    4129:	00 00 
    412b:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm4,%ymm12
    4132:	23 00 00 
    4135:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm7,%ymm12
    413c:	22 00 00 
    413f:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    4145:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm7,%ymm12
    414c:	22 00 00 
    414f:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm1,%ymm12
    4156:	36 00 00 
    4159:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4160:	00 00 
    4162:	c4 21 7c 11 a4 82 e0 	vmovups %ymm12,0x1e0(%rdx,%r8,4)
    4169:	01 00 00 
    416c:	c4 21 7c 10 a4 82 00 	vmovups 0x200(%rdx,%r8,4),%ymm12
    4173:	02 00 00 
    4176:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm14,%ymm12
    417d:	3d 00 00 
    4180:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    4187:	00 00 
    4189:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm3,%ymm12
    4190:	3c 00 00 
    4193:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4199:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm1,%ymm12
    41a0:	3c 00 00 
    41a3:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    41aa:	00 00 
    41ac:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm5,%ymm12
    41b3:	02 00 00 
    41b6:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    41bd:	00 00 
    41bf:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm10,%ymm12
    41c6:	3b 00 00 
    41c9:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    41d0:	00 00 
    41d2:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm5,%ymm12
    41d9:	3b 00 00 
    41dc:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm6,%ymm12
    41e3:	3b 00 00 
    41e6:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm10,%ymm12
    41ed:	3b 00 00 
    41f0:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm11,%ymm12
    41f7:	3a 00 00 
    41fa:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    4200:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm13,%ymm12
    4207:	3a 00 00 
    420a:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    4210:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm0,%ymm12
    4217:	39 00 00 
    421a:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4221:	00 00 
    4223:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm12
    422a:	02 00 00 
    422d:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm9,%ymm12
    4234:	02 00 00 
    4237:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    423d:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm2,%ymm12
    4244:	03 00 00 
    4247:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm15,%ymm12
    424e:	03 00 00 
    4251:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm14,%ymm12
    4258:	05 00 00 
    425b:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm12
    4262:	05 00 00 
    4265:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm13,%ymm12
    426c:	04 00 00 
    426f:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm8,%ymm12
    4276:	04 00 00 
    4279:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm11,%ymm12
    4280:	24 00 00 
    4283:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm9,%ymm12
    428a:	24 00 00 
    428d:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm4,%ymm12
    4294:	24 00 00 
    4297:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    429c:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm12
    42a3:	0c 00 00 
    42a6:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm7,%ymm12
    42ad:	36 00 00 
    42b0:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    42b7:	00 00 
    42b9:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm3,%ymm12
    42c0:	37 00 00 
    42c3:	c4 21 7c 11 a4 82 00 	vmovups %ymm12,0x200(%rdx,%r8,4)
    42ca:	02 00 00 
    42cd:	c4 21 7c 10 a4 82 20 	vmovups 0x220(%rdx,%r8,4),%ymm12
    42d4:	02 00 00 
    42d7:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm12
    42de:	05 00 00 
    42e1:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    42e8:	00 00 
    42ea:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm7,%ymm12
    42f1:	3f 00 00 
    42f4:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    42fb:	00 00 
    42fd:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm7,%ymm12
    4304:	3e 00 00 
    4307:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    430e:	00 00 
    4310:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm7,%ymm12
    4317:	3e 00 00 
    431a:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    4321:	00 00 
    4323:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm7,%ymm12
    432a:	3e 00 00 
    432d:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    4334:	00 00 
    4336:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm5,%ymm12
    433d:	3d 00 00 
    4340:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    4347:	00 00 
    4349:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm6,%ymm12
    4350:	3d 00 00 
    4353:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    435a:	00 00 
    435c:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm10,%ymm12
    4363:	3d 00 00 
    4366:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm7,%ymm12
    436d:	3c 00 00 
    4370:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm5,%ymm12
    4377:	3c 00 00 
    437a:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x260(%rsp),%ymm6,%ymm12
    4381:	02 00 00 
    4384:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm0,%ymm12
    438b:	3c 00 00 
    438e:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    4395:	00 00 
    4397:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm0,%ymm12
    439e:	3b 00 00 
    43a1:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm2,%ymm12
    43a8:	3b 00 00 
    43ab:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm12
    43b2:	0c 00 00 
    43b5:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm14,%ymm12
    43bc:	0c 00 00 
    43bf:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    43c4:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm12
    43cb:	0c 00 00 
    43ce:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm13,%ymm12
    43d5:	0b 00 00 
    43d8:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    43df:	00 00 
    43e1:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm8,%ymm12
    43e8:	0b 00 00 
    43eb:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    43ef:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm11,%ymm12
    43f6:	0b 00 00 
    43f9:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    43fd:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm9,%ymm12
    4404:	0b 00 00 
    4407:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm13,%ymm12
    440e:	0b 00 00 
    4411:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm4,%ymm12
    4418:	0b 00 00 
    441b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4421:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm12
    4428:	0b 00 00 
    442b:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm3,%ymm12
    4432:	38 00 00 
    4435:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    443c:	00 00 
    443e:	c4 21 7c 11 a4 82 20 	vmovups %ymm12,0x220(%rdx,%r8,4)
    4445:	02 00 00 
    4448:	c4 21 7c 10 a4 82 40 	vmovups 0x240(%rdx,%r8,4),%ymm12
    444f:	02 00 00 
    4452:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm3,%ymm12
    4459:	3f 00 00 
    445c:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    4463:	00 00 
    4465:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm3,%ymm12
    446c:	3e 00 00 
    446f:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4476:	00 00 
    4478:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm3,%ymm12
    447f:	3e 00 00 
    4482:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    4489:	00 00 
    448b:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm3,%ymm12
    4492:	3d 00 00 
    4495:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    449c:	00 00 
    449e:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm3,%ymm12
    44a5:	3f 00 00 
    44a8:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    44af:	00 00 
    44b1:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm3,%ymm12
    44b8:	3f 00 00 
    44bb:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    44c2:	00 00 
    44c4:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm3,%ymm12
    44cb:	3f 00 00 
    44ce:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    44d5:	00 00 
    44d7:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm10,%ymm12
    44de:	3f 00 00 
    44e1:	c5 7c 10 94 24 a0 40 	vmovups 0x40a0(%rsp),%ymm10
    44e8:	00 00 
    44ea:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm7,%ymm12
    44f1:	3e 00 00 
    44f4:	c5 fc 10 bc 24 00 41 	vmovups 0x4100(%rsp),%ymm7
    44fb:	00 00 
    44fd:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm5,%ymm12
    4504:	3f 00 00 
    4507:	c5 fc 10 ac 24 40 41 	vmovups 0x4140(%rsp),%ymm5
    450e:	00 00 
    4510:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm6,%ymm12
    4517:	3e 00 00 
    451a:	c5 fc 10 b4 24 20 41 	vmovups 0x4120(%rsp),%ymm6
    4521:	00 00 
    4523:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm3,%ymm12
    452a:	3e 00 00 
    452d:	c5 fc 10 9c 24 80 41 	vmovups 0x4180(%rsp),%ymm3
    4534:	00 00 
    4536:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm0,%ymm12
    453d:	3d 00 00 
    4540:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4547:	00 00 
    4549:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm2,%ymm12
    4550:	3d 00 00 
    4553:	c5 fc 10 94 24 a0 41 	vmovups 0x41a0(%rsp),%ymm2
    455a:	00 00 
    455c:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm15,%ymm12
    4563:	3d 00 00 
    4566:	c5 7c 10 bc 24 20 40 	vmovups 0x4020(%rsp),%ymm15
    456d:	00 00 
    456f:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm0,%ymm12
    4576:	3c 00 00 
    4579:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    457f:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm1,%ymm12
    4586:	3c 00 00 
    4589:	c5 fc 10 8c 24 c0 41 	vmovups 0x41c0(%rsp),%ymm1
    4590:	00 00 
    4592:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm0,%ymm12
    4599:	3c 00 00 
    459c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    45a2:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm14,%ymm12
    45a9:	3b 00 00 
    45ac:	c5 7c 10 b4 24 40 40 	vmovups 0x4040(%rsp),%ymm14
    45b3:	00 00 
    45b5:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm0,%ymm12
    45bc:	3b 00 00 
    45bf:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    45c6:	00 00 
    45c8:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm9,%ymm12
    45cf:	3a 00 00 
    45d2:	c5 7c 10 8c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm9
    45d9:	00 00 
    45db:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm13,%ymm12
    45e2:	3a 00 00 
    45e5:	c5 7c 10 ac 24 60 40 	vmovups 0x4060(%rsp),%ymm13
    45ec:	00 00 
    45ee:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm8,%ymm12
    45f5:	3a 00 00 
    45f8:	c5 7c 10 84 24 e0 40 	vmovups 0x40e0(%rsp),%ymm8
    45ff:	00 00 
    4601:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm4,%ymm12
    4608:	3a 00 00 
    460b:	c5 fc 10 a4 24 60 41 	vmovups 0x4160(%rsp),%ymm4
    4612:	00 00 
    4614:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm11,%ymm12
    461b:	38 00 00 
    461e:	c5 7c 10 9c 24 80 40 	vmovups 0x4080(%rsp),%ymm11
    4625:	00 00 
    4627:	c4 21 7c 11 a4 82 40 	vmovups %ymm12,0x240(%rdx,%r8,4)
    462e:	02 00 00 
    4631:	c4 21 7c 10 24 80    	vmovups (%rax,%r8,4),%ymm12
    4637:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm12,%ymm0
    463e:	26 00 00 
    4641:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm12,%ymm1
    4648:	24 00 00 
    464b:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0x2500(%rsp),%ymm12,%ymm2
    4652:	25 00 00 
    4655:	c4 e2 1d a8 9c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm12,%ymm3
    465c:	25 00 00 
    465f:	c4 e2 1d a8 a4 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm12,%ymm4
    4666:	3f 00 00 
    4669:	c4 e2 1d a8 ac 24 40 	vfmadd213ps 0x2540(%rsp),%ymm12,%ymm5
    4670:	25 00 00 
    4673:	c4 e2 1d a8 b4 24 60 	vfmadd213ps 0x2560(%rsp),%ymm12,%ymm6
    467a:	25 00 00 
    467d:	c4 e2 1d a8 bc 24 80 	vfmadd213ps 0x2580(%rsp),%ymm12,%ymm7
    4684:	25 00 00 
    4687:	c4 62 1d a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm12,%ymm8
    468e:	25 00 00 
    4691:	c4 62 1d a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm12,%ymm9
    4698:	25 00 00 
    469b:	c4 62 1d a8 94 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm12,%ymm10
    46a2:	25 00 00 
    46a5:	c4 62 1d a8 9c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm12,%ymm11
    46ac:	26 00 00 
    46af:	c4 62 1d a8 ac 24 20 	vfmadd213ps 0x2620(%rsp),%ymm12,%ymm13
    46b6:	26 00 00 
    46b9:	c4 62 1d a8 b4 24 40 	vfmadd213ps 0x2640(%rsp),%ymm12,%ymm14
    46c0:	26 00 00 
    46c3:	c4 62 1d a8 bc 24 60 	vfmadd213ps 0x2660(%rsp),%ymm12,%ymm15
    46ca:	26 00 00 
    46cd:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    46d4:	00 00 
    46d6:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    46dd:	00 00 
    46df:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm12,%ymm0
    46e6:	26 00 00 
    46e9:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    46f0:	00 00 
    46f2:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    46f9:	00 00 
    46fb:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm12,%ymm0
    4702:	26 00 00 
    4705:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    470c:	00 00 
    470e:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    4715:	00 00 
    4717:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm12,%ymm0
    471e:	26 00 00 
    4721:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    4728:	00 00 
    472a:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    4731:	00 00 
    4733:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm12,%ymm0
    473a:	27 00 00 
    473d:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    4744:	00 00 
    4746:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    474d:	00 00 
    474f:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm12,%ymm0
    4756:	27 00 00 
    4759:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    4760:	00 00 
    4762:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    4769:	00 00 
    476b:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm12,%ymm0
    4772:	27 00 00 
    4775:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    477c:	00 00 
    477e:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    4785:	00 00 
    4787:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x41e0(%rsp),%ymm12,%ymm0
    478e:	41 00 00 
    4791:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    4798:	00 00 
    479a:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    47a1:	00 00 
    47a3:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x4200(%rsp),%ymm12,%ymm0
    47aa:	42 00 00 
    47ad:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    47b4:	00 00 
    47b6:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    47bd:	00 00 
    47bf:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x4220(%rsp),%ymm12,%ymm0
    47c6:	42 00 00 
    47c9:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    47d0:	00 00 
    47d2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    47d8:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x4000(%rsp),%ymm12,%ymm0
    47df:	40 00 00 
    47e2:	c4 21 7c 10 64 80 20 	vmovups 0x20(%rax,%r8,4),%ymm12
    47e9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    47ef:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    47f6:	00 00 
    47f8:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    47fd:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    4804:	00 00 
    4806:	c4 e2 1d a8 ca       	vfmadd213ps %ymm2,%ymm12,%ymm1
    480b:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    4812:	00 00 
    4814:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    481b:	00 00 
    481d:	c4 e2 1d a8 cb       	vfmadd213ps %ymm3,%ymm12,%ymm1
    4822:	c5 fc 10 9c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm3
    4829:	00 00 
    482b:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    4832:	00 00 
    4834:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    483b:	00 00 
    483d:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    4842:	c5 fc 10 a4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm4
    4849:	00 00 
    484b:	c4 e2 1d a8 ce       	vfmadd213ps %ymm6,%ymm12,%ymm1
    4850:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    4855:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    485c:	00 00 
    485e:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    4865:	00 00 
    4867:	c4 e2 1d a8 cf       	vfmadd213ps %ymm7,%ymm12,%ymm1
    486c:	c5 fc 10 bc 24 a0 29 	vmovups 0x29a0(%rsp),%ymm7
    4873:	00 00 
    4875:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    487c:	00 00 
    487e:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    4885:	00 00 
    4887:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    488c:	c5 7c 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm8
    4893:	00 00 
    4895:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    489a:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    489f:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    48a6:	00 00 
    48a8:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    48af:	00 00 
    48b1:	c4 c2 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm1
    48b6:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    48bd:	00 00 
    48bf:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    48c6:	00 00 
    48c8:	c4 c2 1d a8 cd       	vfmadd213ps %ymm13,%ymm12,%ymm1
    48cd:	c5 7c 10 ac 24 40 29 	vmovups 0x2940(%rsp),%ymm13
    48d4:	00 00 
    48d6:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    48dd:	00 00 
    48df:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    48e6:	00 00 
    48e8:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm12,%ymm1
    48ef:	28 00 00 
    48f2:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    48f7:	c5 7c 10 b4 24 20 29 	vmovups 0x2920(%rsp),%ymm14
    48fe:	00 00 
    4900:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    4905:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    490c:	00 00 
    490e:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    4915:	00 00 
    4917:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm12,%ymm1
    491e:	28 00 00 
    4921:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    4928:	00 00 
    492a:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    4931:	00 00 
    4933:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm12,%ymm1
    493a:	28 00 00 
    493d:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    4944:	00 00 
    4946:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    494d:	00 00 
    494f:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm12,%ymm1
    4956:	28 00 00 
    4959:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    4960:	00 00 
    4962:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    4969:	00 00 
    496b:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm12,%ymm1
    4972:	28 00 00 
    4975:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    497c:	00 00 
    497e:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    4985:	00 00 
    4987:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm12,%ymm1
    498e:	28 00 00 
    4991:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    4998:	00 00 
    499a:	c5 fc 10 b4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm6
    49a1:	00 00 
    49a3:	c5 7c 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm9
    49aa:	00 00 
    49ac:	c5 7c 10 94 24 40 2a 	vmovups 0x2a40(%rsp),%ymm10
    49b3:	00 00 
    49b5:	c5 fc 10 ac 24 00 2b 	vmovups 0x2b00(%rsp),%ymm5
    49bc:	00 00 
    49be:	c5 7c 10 9c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm11
    49c5:	00 00 
    49c7:	c5 7c 10 bc 24 60 2a 	vmovups 0x2a60(%rsp),%ymm15
    49ce:	00 00 
    49d0:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    49d7:	00 00 
    49d9:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    49e0:	00 00 
    49e2:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm12,%ymm1
    49e9:	28 00 00 
    49ec:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    49f3:	00 00 
    49f5:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    49fc:	00 00 
    49fe:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm12,%ymm1
    4a05:	28 00 00 
    4a08:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    4a0f:	00 00 
    4a11:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    4a18:	00 00 
    4a1a:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm12,%ymm1
    4a21:	27 00 00 
    4a24:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    4a2b:	00 00 
    4a2d:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    4a34:	00 00 
    4a36:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm12,%ymm1
    4a3d:	27 00 00 
    4a40:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    4a47:	00 00 
    4a49:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4a4f:	c4 e2 1d b8 8c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm12,%ymm1
    4a56:	29 00 00 
    4a59:	c4 21 7c 10 64 80 40 	vmovups 0x40(%rax,%r8,4),%ymm12
    4a60:	c4 e2 1d a8 ac 24 20 	vfmadd213ps 0xf20(%rsp),%ymm12,%ymm5
    4a67:	0f 00 00 
    4a6a:	c4 62 1d a8 9c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm12,%ymm11
    4a71:	0c 00 00 
    4a74:	c4 62 1d a8 bc 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm12,%ymm15
    4a7b:	0a 00 00 
    4a7e:	c4 e2 1d b8 8c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm12,%ymm1
    4a85:	29 00 00 
    4a88:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    4a8d:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    4a94:	00 00 
    4a96:	c4 e2 1d a8 f3       	vfmadd213ps %ymm3,%ymm12,%ymm6
    4a9b:	c4 62 1d a8 cc       	vfmadd213ps %ymm4,%ymm12,%ymm9
    4aa0:	c4 62 1d a8 d7       	vfmadd213ps %ymm7,%ymm12,%ymm10
    4aa5:	c5 fc 10 9c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm3
    4aac:	00 00 
    4aae:	c5 fc 10 a4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm4
    4ab5:	00 00 
    4ab7:	c5 fc 10 bc 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm7
    4abe:	00 00 
    4ac0:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    4ac7:	00 00 
    4ac9:	c5 fc 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm2
    4ad0:	00 00 
    4ad2:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm12,%ymm2
    4ad9:	0f 00 00 
    4adc:	c4 c2 1d a8 c0       	vfmadd213ps %ymm8,%ymm12,%ymm0
    4ae1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4ae7:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    4aee:	00 00 
    4af0:	c5 7c 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm8
    4af7:	00 00 
    4af9:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    4b00:	00 00 
    4b02:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    4b09:	00 00 
    4b0b:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm12,%ymm0
    4b12:	09 00 00 
    4b15:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    4b1c:	00 00 
    4b1e:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    4b25:	00 00 
    4b27:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm12,%ymm0
    4b2e:	09 00 00 
    4b31:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    4b38:	00 00 
    4b3a:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    4b41:	00 00 
    4b43:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm12,%ymm0
    4b4a:	09 00 00 
    4b4d:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    4b54:	00 00 
    4b56:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    4b5d:	00 00 
    4b5f:	c4 c2 1d a8 c5       	vfmadd213ps %ymm13,%ymm12,%ymm0
    4b64:	c5 7c 10 ac 24 80 2b 	vmovups 0x2b80(%rsp),%ymm13
    4b6b:	00 00 
    4b6d:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    4b74:	00 00 
    4b76:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    4b7d:	00 00 
    4b7f:	c4 c2 1d a8 c6       	vfmadd213ps %ymm14,%ymm12,%ymm0
    4b84:	c5 7c 10 b4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm14
    4b8b:	00 00 
    4b8d:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    4b94:	00 00 
    4b96:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    4b9d:	00 00 
    4b9f:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm12,%ymm0
    4ba6:	08 00 00 
    4ba9:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    4bb0:	00 00 
    4bb2:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    4bb9:	00 00 
    4bbb:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm12,%ymm0
    4bc2:	27 00 00 
    4bc5:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    4bcc:	00 00 
    4bce:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    4bd5:	00 00 
    4bd7:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm12,%ymm0
    4bde:	05 00 00 
    4be1:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    4be8:	00 00 
    4bea:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    4bf1:	00 00 
    4bf3:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm12,%ymm0
    4bfa:	06 00 00 
    4bfd:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    4c04:	00 00 
    4c06:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    4c0d:	00 00 
    4c0f:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm12,%ymm0
    4c16:	06 00 00 
    4c19:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    4c20:	00 00 
    4c22:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    4c29:	00 00 
    4c2b:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm12,%ymm0
    4c32:	27 00 00 
    4c35:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    4c3c:	00 00 
    4c3e:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    4c45:	00 00 
    4c47:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm12,%ymm0
    4c4e:	27 00 00 
    4c51:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    4c58:	00 00 
    4c5a:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    4c61:	00 00 
    4c63:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm12,%ymm0
    4c6a:	05 00 00 
    4c6d:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    4c74:	00 00 
    4c76:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    4c7d:	00 00 
    4c7f:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm12,%ymm0
    4c86:	06 00 00 
    4c89:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    4c90:	00 00 
    4c92:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    4c99:	00 00 
    4c9b:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm12,%ymm0
    4ca2:	06 00 00 
    4ca5:	c4 21 7c 10 64 80 60 	vmovups 0x60(%rax,%r8,4),%ymm12
    4cac:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    4cb1:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    4cb6:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    4cbb:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    4cc0:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    4cc5:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    4cca:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    4ccf:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    4cd6:	00 00 
    4cd8:	c5 fc 10 ac 24 00 2d 	vmovups 0x2d00(%rsp),%ymm5
    4cdf:	00 00 
    4ce1:	c5 fc 10 b4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm6
    4ce8:	00 00 
    4cea:	c5 7c 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm9
    4cf1:	00 00 
    4cf3:	c5 7c 10 9c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm11
    4cfa:	00 00 
    4cfc:	c5 7c 10 bc 24 40 2c 	vmovups 0x2c40(%rsp),%ymm15
    4d03:	00 00 
    4d05:	c5 7c 10 94 24 00 2c 	vmovups 0x2c00(%rsp),%ymm10
    4d0c:	00 00 
    4d0e:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    4d15:	00 00 
    4d17:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    4d1e:	00 00 
    4d20:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm12,%ymm0
    4d27:	0f 00 00 
    4d2a:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    4d31:	00 00 
    4d33:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    4d3a:	00 00 
    4d3c:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm12,%ymm1
    4d43:	0f 00 00 
    4d46:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    4d4d:	00 00 
    4d4f:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    4d56:	00 00 
    4d58:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm12,%ymm1
    4d5f:	0f 00 00 
    4d62:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    4d69:	00 00 
    4d6b:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    4d72:	00 00 
    4d74:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm12,%ymm1
    4d7b:	0f 00 00 
    4d7e:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    4d85:	00 00 
    4d87:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    4d8e:	00 00 
    4d90:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm12,%ymm1
    4d97:	0e 00 00 
    4d9a:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    4da1:	00 00 
    4da3:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    4daa:	00 00 
    4dac:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm12,%ymm1
    4db3:	0c 00 00 
    4db6:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    4dbd:	00 00 
    4dbf:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    4dc6:	00 00 
    4dc8:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm12,%ymm1
    4dcf:	0b 00 00 
    4dd2:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    4dd9:	00 00 
    4ddb:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    4de2:	00 00 
    4de4:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm12,%ymm1
    4deb:	0a 00 00 
    4dee:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    4df5:	00 00 
    4df7:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    4dfe:	00 00 
    4e00:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm12,%ymm1
    4e07:	0a 00 00 
    4e0a:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    4e11:	00 00 
    4e13:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    4e1a:	00 00 
    4e1c:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm12,%ymm1
    4e23:	09 00 00 
    4e26:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    4e2d:	00 00 
    4e2f:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    4e36:	00 00 
    4e38:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm12,%ymm1
    4e3f:	06 00 00 
    4e42:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    4e49:	00 00 
    4e4b:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    4e52:	00 00 
    4e54:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm12,%ymm1
    4e5b:	06 00 00 
    4e5e:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    4e65:	00 00 
    4e67:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    4e6e:	00 00 
    4e70:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm12,%ymm1
    4e77:	07 00 00 
    4e7a:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    4e81:	00 00 
    4e83:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    4e8a:	00 00 
    4e8c:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm12,%ymm1
    4e93:	07 00 00 
    4e96:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    4e9d:	00 00 
    4e9f:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    4ea6:	00 00 
    4ea8:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm12,%ymm1
    4eaf:	07 00 00 
    4eb2:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    4eb9:	00 00 
    4ebb:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    4ec2:	00 00 
    4ec4:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm12,%ymm1
    4ecb:	07 00 00 
    4ece:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    4ed5:	00 00 
    4ed7:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    4ede:	00 00 
    4ee0:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm12,%ymm1
    4ee7:	07 00 00 
    4eea:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    4ef1:	00 00 
    4ef3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4ef9:	c4 e2 1d b8 8c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm12,%ymm1
    4f00:	2a 00 00 
    4f03:	c4 21 7c 10 a4 80 80 	vmovups 0x80(%rax,%r8,4),%ymm12
    4f0a:	00 00 00 
    4f0d:	c4 62 1d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm12,%ymm10
    4f14:	05 00 00 
    4f17:	c4 e2 1d b8 8c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm12,%ymm1
    4f1e:	2b 00 00 
    4f21:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    4f26:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    4f2d:	00 00 
    4f2f:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm12,%ymm0
    4f36:	11 00 00 
    4f39:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    4f3e:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    4f43:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    4f48:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    4f4d:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    4f52:	c5 fc 10 a4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm4
    4f59:	00 00 
    4f5b:	c5 fc 10 bc 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm7
    4f62:	00 00 
    4f64:	c5 7c 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm8
    4f6b:	00 00 
    4f6d:	c5 7c 10 ac 24 80 2d 	vmovups 0x2d80(%rsp),%ymm13
    4f74:	00 00 
    4f76:	c5 7c 10 b4 24 40 2d 	vmovups 0x2d40(%rsp),%ymm14
    4f7d:	00 00 
    4f7f:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    4f86:	00 00 
    4f88:	c5 fc 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm2
    4f8f:	00 00 
    4f91:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4f97:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    4f9e:	00 00 
    4fa0:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    4fa7:	00 00 
    4fa9:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    4fb0:	00 00 
    4fb2:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm12,%ymm0
    4fb9:	11 00 00 
    4fbc:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    4fc1:	c5 fc 10 9c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm3
    4fc8:	00 00 
    4fca:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    4fd1:	00 00 
    4fd3:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    4fda:	00 00 
    4fdc:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm12,%ymm0
    4fe3:	11 00 00 
    4fe6:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    4fed:	00 00 
    4fef:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    4ff6:	00 00 
    4ff8:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm12,%ymm0
    4fff:	10 00 00 
    5002:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    5009:	00 00 
    500b:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    5012:	00 00 
    5014:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm12,%ymm0
    501b:	10 00 00 
    501e:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    5025:	00 00 
    5027:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    502e:	00 00 
    5030:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm12,%ymm0
    5037:	10 00 00 
    503a:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    5041:	00 00 
    5043:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    504a:	00 00 
    504c:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm12,%ymm0
    5053:	0f 00 00 
    5056:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    505d:	00 00 
    505f:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    5066:	00 00 
    5068:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm12,%ymm0
    506f:	0f 00 00 
    5072:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    5079:	00 00 
    507b:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    5082:	00 00 
    5084:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm12,%ymm0
    508b:	07 00 00 
    508e:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    5095:	00 00 
    5097:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    509e:	00 00 
    50a0:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm12,%ymm0
    50a7:	07 00 00 
    50aa:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    50b1:	00 00 
    50b3:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    50ba:	00 00 
    50bc:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm12,%ymm0
    50c3:	07 00 00 
    50c6:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    50cd:	00 00 
    50cf:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    50d6:	00 00 
    50d8:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm12,%ymm0
    50df:	0a 00 00 
    50e2:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    50e9:	00 00 
    50eb:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    50f2:	00 00 
    50f4:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm12,%ymm0
    50fb:	08 00 00 
    50fe:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    5105:	00 00 
    5107:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    510e:	00 00 
    5110:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm12,%ymm0
    5117:	08 00 00 
    511a:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    5121:	00 00 
    5123:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    512a:	00 00 
    512c:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm12,%ymm0
    5133:	0a 00 00 
    5136:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    513d:	00 00 
    513f:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    5146:	00 00 
    5148:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm12,%ymm0
    514f:	08 00 00 
    5152:	c4 21 7c 10 a4 80 a0 	vmovups 0xa0(%rax,%r8,4),%ymm12
    5159:	00 00 00 
    515c:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    5161:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    5166:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    516b:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    5170:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    5175:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    517a:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    517f:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    5186:	00 00 
    5188:	c5 fc 10 ac 24 20 2f 	vmovups 0x2f20(%rsp),%ymm5
    518f:	00 00 
    5191:	c5 fc 10 b4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm6
    5198:	00 00 
    519a:	c5 7c 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm9
    51a1:	00 00 
    51a3:	c5 7c 10 9c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm11
    51aa:	00 00 
    51ac:	c5 7c 10 bc 24 60 2e 	vmovups 0x2e60(%rsp),%ymm15
    51b3:	00 00 
    51b5:	c5 7c 10 94 24 20 2e 	vmovups 0x2e20(%rsp),%ymm10
    51bc:	00 00 
    51be:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    51c5:	00 00 
    51c7:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    51ce:	00 00 
    51d0:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm12,%ymm0
    51d7:	11 00 00 
    51da:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    51e1:	00 00 
    51e3:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    51ea:	00 00 
    51ec:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm12,%ymm1
    51f3:	13 00 00 
    51f6:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    51fd:	00 00 
    51ff:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    5206:	00 00 
    5208:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm12,%ymm1
    520f:	13 00 00 
    5212:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    5219:	00 00 
    521b:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    5222:	00 00 
    5224:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm12,%ymm1
    522b:	12 00 00 
    522e:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    5235:	00 00 
    5237:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    523e:	00 00 
    5240:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm12,%ymm1
    5247:	12 00 00 
    524a:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    5251:	00 00 
    5253:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    525a:	00 00 
    525c:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm12,%ymm1
    5263:	11 00 00 
    5266:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    526d:	00 00 
    526f:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    5276:	00 00 
    5278:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm12,%ymm1
    527f:	11 00 00 
    5282:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    5289:	00 00 
    528b:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    5292:	00 00 
    5294:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm12,%ymm1
    529b:	11 00 00 
    529e:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    52a5:	00 00 
    52a7:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    52ae:	00 00 
    52b0:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm12,%ymm1
    52b7:	08 00 00 
    52ba:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    52c1:	00 00 
    52c3:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    52ca:	00 00 
    52cc:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm12,%ymm1
    52d3:	11 00 00 
    52d6:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    52dd:	00 00 
    52df:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    52e6:	00 00 
    52e8:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm12,%ymm1
    52ef:	10 00 00 
    52f2:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    52f9:	00 00 
    52fb:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    5302:	00 00 
    5304:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm12,%ymm1
    530b:	10 00 00 
    530e:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    5315:	00 00 
    5317:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    531e:	00 00 
    5320:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm12,%ymm1
    5327:	10 00 00 
    532a:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    5331:	00 00 
    5333:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    533a:	00 00 
    533c:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm12,%ymm1
    5343:	08 00 00 
    5346:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    534d:	00 00 
    534f:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    5356:	00 00 
    5358:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm12,%ymm1
    535f:	10 00 00 
    5362:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    5369:	00 00 
    536b:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    5372:	00 00 
    5374:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm12,%ymm1
    537b:	10 00 00 
    537e:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    5385:	00 00 
    5387:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    538e:	00 00 
    5390:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm12,%ymm1
    5397:	08 00 00 
    539a:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    53a1:	00 00 
    53a3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    53a9:	c4 e2 1d b8 8c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm12,%ymm1
    53b0:	2c 00 00 
    53b3:	c4 21 7c 10 a4 80 c0 	vmovups 0xc0(%rax,%r8,4),%ymm12
    53ba:	00 00 00 
    53bd:	c4 62 1d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm12,%ymm10
    53c4:	06 00 00 
    53c7:	c4 e2 1d b8 8c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm12,%ymm1
    53ce:	2d 00 00 
    53d1:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    53d6:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    53dd:	00 00 
    53df:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm12,%ymm0
    53e6:	14 00 00 
    53e9:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    53ee:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    53f3:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    53f8:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    53fd:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    5402:	c5 fc 10 a4 24 00 30 	vmovups 0x3000(%rsp),%ymm4
    5409:	00 00 
    540b:	c5 fc 10 bc 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm7
    5412:	00 00 
    5414:	c5 7c 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm8
    541b:	00 00 
    541d:	c5 7c 10 ac 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm13
    5424:	00 00 
    5426:	c5 7c 10 b4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm14
    542d:	00 00 
    542f:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    5436:	00 00 
    5438:	c5 fc 10 94 24 60 2f 	vmovups 0x2f60(%rsp),%ymm2
    543f:	00 00 
    5441:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5447:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    544e:	00 00 
    5450:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    5457:	00 00 
    5459:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    5460:	00 00 
    5462:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm12,%ymm0
    5469:	14 00 00 
    546c:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    5471:	c5 fc 10 9c 24 60 30 	vmovups 0x3060(%rsp),%ymm3
    5478:	00 00 
    547a:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    5481:	00 00 
    5483:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    548a:	00 00 
    548c:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm12,%ymm0
    5493:	14 00 00 
    5496:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    549d:	00 00 
    549f:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    54a6:	00 00 
    54a8:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm12,%ymm0
    54af:	13 00 00 
    54b2:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    54b9:	00 00 
    54bb:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    54c2:	00 00 
    54c4:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm12,%ymm0
    54cb:	13 00 00 
    54ce:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    54d5:	00 00 
    54d7:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    54de:	00 00 
    54e0:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm12,%ymm0
    54e7:	13 00 00 
    54ea:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    54f1:	00 00 
    54f3:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    54fa:	00 00 
    54fc:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm12,%ymm0
    5503:	13 00 00 
    5506:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    550d:	00 00 
    550f:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    5516:	00 00 
    5518:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm12,%ymm0
    551f:	13 00 00 
    5522:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    5529:	00 00 
    552b:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    5532:	00 00 
    5534:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm12,%ymm0
    553b:	12 00 00 
    553e:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    5545:	00 00 
    5547:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    554e:	00 00 
    5550:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm12,%ymm0
    5557:	12 00 00 
    555a:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    5561:	00 00 
    5563:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    556a:	00 00 
    556c:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm12,%ymm0
    5573:	12 00 00 
    5576:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    557d:	00 00 
    557f:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    5586:	00 00 
    5588:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm12,%ymm0
    558f:	12 00 00 
    5592:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    5599:	00 00 
    559b:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    55a2:	00 00 
    55a4:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm12,%ymm0
    55ab:	12 00 00 
    55ae:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    55b5:	00 00 
    55b7:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    55be:	00 00 
    55c0:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm12,%ymm0
    55c7:	12 00 00 
    55ca:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    55d1:	00 00 
    55d3:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    55da:	00 00 
    55dc:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm12,%ymm0
    55e3:	13 00 00 
    55e6:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    55ed:	00 00 
    55ef:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    55f6:	00 00 
    55f8:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm12,%ymm0
    55ff:	08 00 00 
    5602:	c4 21 7c 10 a4 80 e0 	vmovups 0xe0(%rax,%r8,4),%ymm12
    5609:	00 00 00 
    560c:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    5611:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    5616:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    561b:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    5620:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    5625:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    562a:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    562f:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    5636:	00 00 
    5638:	c5 fc 10 ac 24 20 31 	vmovups 0x3120(%rsp),%ymm5
    563f:	00 00 
    5641:	c5 fc 10 b4 24 00 31 	vmovups 0x3100(%rsp),%ymm6
    5648:	00 00 
    564a:	c5 7c 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm9
    5651:	00 00 
    5653:	c5 7c 10 9c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm11
    565a:	00 00 
    565c:	c5 7c 10 bc 24 80 30 	vmovups 0x3080(%rsp),%ymm15
    5663:	00 00 
    5665:	c5 7c 10 94 24 20 30 	vmovups 0x3020(%rsp),%ymm10
    566c:	00 00 
    566e:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    5675:	00 00 
    5677:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    567e:	00 00 
    5680:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm12,%ymm0
    5687:	15 00 00 
    568a:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    5691:	00 00 
    5693:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    569a:	00 00 
    569c:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm12,%ymm1
    56a3:	16 00 00 
    56a6:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    56ad:	00 00 
    56af:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    56b6:	00 00 
    56b8:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm12,%ymm1
    56bf:	16 00 00 
    56c2:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    56c9:	00 00 
    56cb:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    56d2:	00 00 
    56d4:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm12,%ymm1
    56db:	16 00 00 
    56de:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    56e5:	00 00 
    56e7:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    56ee:	00 00 
    56f0:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm12,%ymm1
    56f7:	16 00 00 
    56fa:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    5701:	00 00 
    5703:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    570a:	00 00 
    570c:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm12,%ymm1
    5713:	15 00 00 
    5716:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    571d:	00 00 
    571f:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    5726:	00 00 
    5728:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm12,%ymm1
    572f:	15 00 00 
    5732:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    5739:	00 00 
    573b:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    5742:	00 00 
    5744:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm12,%ymm1
    574b:	15 00 00 
    574e:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    5755:	00 00 
    5757:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    575e:	00 00 
    5760:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm12,%ymm1
    5767:	14 00 00 
    576a:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    5771:	00 00 
    5773:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    577a:	00 00 
    577c:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm12,%ymm1
    5783:	14 00 00 
    5786:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    578d:	00 00 
    578f:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    5796:	00 00 
    5798:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm12,%ymm1
    579f:	14 00 00 
    57a2:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    57a9:	00 00 
    57ab:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    57b2:	00 00 
    57b4:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm12,%ymm1
    57bb:	14 00 00 
    57be:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    57c5:	00 00 
    57c7:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    57ce:	00 00 
    57d0:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm12,%ymm1
    57d7:	14 00 00 
    57da:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    57e1:	00 00 
    57e3:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    57ea:	00 00 
    57ec:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm12,%ymm1
    57f3:	15 00 00 
    57f6:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    57fd:	00 00 
    57ff:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    5806:	00 00 
    5808:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm12,%ymm1
    580f:	15 00 00 
    5812:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    5819:	00 00 
    581b:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    5822:	00 00 
    5824:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm12,%ymm1
    582b:	15 00 00 
    582e:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    5835:	00 00 
    5837:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    583e:	00 00 
    5840:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm12,%ymm1
    5847:	15 00 00 
    584a:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    5851:	00 00 
    5853:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5859:	c4 e2 1d b8 8c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm12,%ymm1
    5860:	2f 00 00 
    5863:	c4 21 7c 10 a4 80 00 	vmovups 0x100(%rax,%r8,4),%ymm12
    586a:	01 00 00 
    586d:	c4 62 1d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm12,%ymm10
    5874:	06 00 00 
    5877:	c4 e2 1d b8 8c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm12,%ymm1
    587e:	2d 00 00 
    5881:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    5886:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    588d:	00 00 
    588f:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm12,%ymm0
    5896:	18 00 00 
    5899:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    589e:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    58a3:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    58a8:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    58ad:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    58b2:	c5 fc 10 a4 24 20 32 	vmovups 0x3220(%rsp),%ymm4
    58b9:	00 00 
    58bb:	c5 fc 10 bc 24 e0 31 	vmovups 0x31e0(%rsp),%ymm7
    58c2:	00 00 
    58c4:	c5 7c 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm8
    58cb:	00 00 
    58cd:	c5 7c 10 ac 24 a0 31 	vmovups 0x31a0(%rsp),%ymm13
    58d4:	00 00 
    58d6:	c5 7c 10 b4 24 80 31 	vmovups 0x3180(%rsp),%ymm14
    58dd:	00 00 
    58df:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
    58e6:	00 00 
    58e8:	c5 fc 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm2
    58ef:	00 00 
    58f1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    58f7:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    58fe:	00 00 
    5900:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    5907:	00 00 
    5909:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    5910:	00 00 
    5912:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm12,%ymm0
    5919:	18 00 00 
    591c:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    5921:	c5 fc 10 9c 24 80 32 	vmovups 0x3280(%rsp),%ymm3
    5928:	00 00 
    592a:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    5931:	00 00 
    5933:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    593a:	00 00 
    593c:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm12,%ymm0
    5943:	18 00 00 
    5946:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    594d:	00 00 
    594f:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    5956:	00 00 
    5958:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm12,%ymm0
    595f:	18 00 00 
    5962:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    5969:	00 00 
    596b:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    5972:	00 00 
    5974:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm12,%ymm0
    597b:	18 00 00 
    597e:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    5985:	00 00 
    5987:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    598e:	00 00 
    5990:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm12,%ymm0
    5997:	17 00 00 
    599a:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    59a1:	00 00 
    59a3:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    59aa:	00 00 
    59ac:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm12,%ymm0
    59b3:	16 00 00 
    59b6:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    59bd:	00 00 
    59bf:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    59c6:	00 00 
    59c8:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm12,%ymm0
    59cf:	17 00 00 
    59d2:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    59d9:	00 00 
    59db:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    59e2:	00 00 
    59e4:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm12,%ymm0
    59eb:	17 00 00 
    59ee:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    59f5:	00 00 
    59f7:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    59fe:	00 00 
    5a00:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm12,%ymm0
    5a07:	17 00 00 
    5a0a:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    5a11:	00 00 
    5a13:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    5a1a:	00 00 
    5a1c:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm12,%ymm0
    5a23:	17 00 00 
    5a26:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    5a2d:	00 00 
    5a2f:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    5a36:	00 00 
    5a38:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm12,%ymm0
    5a3f:	17 00 00 
    5a42:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    5a49:	00 00 
    5a4b:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    5a52:	00 00 
    5a54:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm12,%ymm0
    5a5b:	17 00 00 
    5a5e:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    5a65:	00 00 
    5a67:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    5a6e:	00 00 
    5a70:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm12,%ymm0
    5a77:	17 00 00 
    5a7a:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    5a81:	00 00 
    5a83:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    5a8a:	00 00 
    5a8c:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm12,%ymm0
    5a93:	18 00 00 
    5a96:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    5a9d:	00 00 
    5a9f:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    5aa6:	00 00 
    5aa8:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm12,%ymm0
    5aaf:	18 00 00 
    5ab2:	c4 21 7c 10 a4 80 20 	vmovups 0x120(%rax,%r8,4),%ymm12
    5ab9:	01 00 00 
    5abc:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    5ac1:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    5ac6:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    5acb:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    5ad0:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    5ad5:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    5ada:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    5adf:	c5 fc 10 ac 24 80 33 	vmovups 0x3380(%rsp),%ymm5
    5ae6:	00 00 
    5ae8:	c5 7c 10 9c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm11
    5aef:	00 00 
    5af1:	c5 fc 10 94 24 e0 33 	vmovups 0x33e0(%rsp),%ymm2
    5af8:	00 00 
    5afa:	c5 fc 10 b4 24 40 33 	vmovups 0x3340(%rsp),%ymm6
    5b01:	00 00 
    5b03:	c5 7c 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm9
    5b0a:	00 00 
    5b0c:	c5 7c 10 bc 24 40 32 	vmovups 0x3240(%rsp),%ymm15
    5b13:	00 00 
    5b15:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    5b1c:	00 00 
    5b1e:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    5b25:	00 00 
    5b27:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm12,%ymm0
    5b2e:	19 00 00 
    5b31:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    5b35:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    5b3c:	00 00 
    5b3e:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm12,%ymm1
    5b45:	1b 00 00 
    5b48:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    5b4f:	00 00 
    5b51:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    5b58:	00 00 
    5b5a:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm12,%ymm1
    5b61:	1b 00 00 
    5b64:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    5b6b:	00 00 
    5b6d:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    5b74:	00 00 
    5b76:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm12,%ymm1
    5b7d:	1a 00 00 
    5b80:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    5b87:	00 00 
    5b89:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    5b90:	00 00 
    5b92:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm12,%ymm1
    5b99:	1a 00 00 
    5b9c:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    5ba3:	00 00 
    5ba5:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    5bac:	00 00 
    5bae:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm12,%ymm1
    5bb5:	19 00 00 
    5bb8:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    5bbf:	00 00 
    5bc1:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    5bc8:	00 00 
    5bca:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm12,%ymm1
    5bd1:	19 00 00 
    5bd4:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    5bdb:	00 00 
    5bdd:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    5be4:	00 00 
    5be6:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm12,%ymm1
    5bed:	19 00 00 
    5bf0:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    5bf7:	00 00 
    5bf9:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    5c00:	00 00 
    5c02:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm12,%ymm1
    5c09:	19 00 00 
    5c0c:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    5c13:	00 00 
    5c15:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    5c1c:	00 00 
    5c1e:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm12,%ymm1
    5c25:	19 00 00 
    5c28:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    5c2f:	00 00 
    5c31:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    5c38:	00 00 
    5c3a:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm12,%ymm1
    5c41:	1a 00 00 
    5c44:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    5c4b:	00 00 
    5c4d:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    5c54:	00 00 
    5c56:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm12,%ymm1
    5c5d:	1a 00 00 
    5c60:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    5c67:	00 00 
    5c69:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    5c70:	00 00 
    5c72:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm12,%ymm1
    5c79:	16 00 00 
    5c7c:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    5c83:	00 00 
    5c85:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    5c8c:	00 00 
    5c8e:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm12,%ymm1
    5c95:	09 00 00 
    5c98:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    5c9f:	00 00 
    5ca1:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    5ca8:	00 00 
    5caa:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm12,%ymm1
    5cb1:	16 00 00 
    5cb4:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    5cbb:	00 00 
    5cbd:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    5cc4:	00 00 
    5cc6:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm12,%ymm1
    5ccd:	09 00 00 
    5cd0:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    5cd7:	00 00 
    5cd9:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    5ce0:	00 00 
    5ce2:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm12,%ymm1
    5ce9:	16 00 00 
    5cec:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    5cf3:	00 00 
    5cf5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5cfb:	c4 e2 1d b8 8c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm12,%ymm1
    5d02:	2f 00 00 
    5d05:	c4 21 7c 10 a4 80 40 	vmovups 0x140(%rax,%r8,4),%ymm12
    5d0c:	01 00 00 
    5d0f:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    5d14:	c5 7c 10 ac 24 a0 32 	vmovups 0x32a0(%rsp),%ymm13
    5d1b:	00 00 
    5d1d:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    5d22:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    5d27:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    5d2c:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    5d31:	c4 42 1d a8 fa       	vfmadd213ps %ymm10,%ymm12,%ymm15
    5d36:	c5 7c 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm10
    5d3d:	00 00 
    5d3f:	c4 62 1d a8 94 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm12,%ymm10
    5d46:	1c 00 00 
    5d49:	c5 fc 10 9c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm3
    5d50:	00 00 
    5d52:	c5 7c 10 84 24 40 34 	vmovups 0x3440(%rsp),%ymm8
    5d59:	00 00 
    5d5b:	c5 fc 10 a4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm4
    5d62:	00 00 
    5d64:	c5 fc 10 bc 24 60 34 	vmovups 0x3460(%rsp),%ymm7
    5d6b:	00 00 
    5d6d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5d73:	c5 fc 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm1
    5d7a:	00 00 
    5d7c:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    5d81:	c5 7c 10 b4 24 a0 33 	vmovups 0x33a0(%rsp),%ymm14
    5d88:	00 00 
    5d8a:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    5d8f:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    5d96:	00 00 
    5d98:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm12,%ymm0
    5d9f:	1c 00 00 
    5da2:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    5da9:	00 00 
    5dab:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    5db2:	00 00 
    5db4:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm12,%ymm0
    5dbb:	1c 00 00 
    5dbe:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    5dc5:	00 00 
    5dc7:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    5dce:	00 00 
    5dd0:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm12,%ymm0
    5dd7:	1c 00 00 
    5dda:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    5de1:	00 00 
    5de3:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    5dea:	00 00 
    5dec:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm12,%ymm0
    5df3:	1b 00 00 
    5df6:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    5dfd:	00 00 
    5dff:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    5e06:	00 00 
    5e08:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm12,%ymm0
    5e0f:	1b 00 00 
    5e12:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    5e19:	00 00 
    5e1b:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    5e22:	00 00 
    5e24:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm12,%ymm0
    5e2b:	1b 00 00 
    5e2e:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    5e35:	00 00 
    5e37:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    5e3e:	00 00 
    5e40:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm12,%ymm0
    5e47:	1a 00 00 
    5e4a:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    5e51:	00 00 
    5e53:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    5e5a:	00 00 
    5e5c:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm12,%ymm0
    5e63:	1a 00 00 
    5e66:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    5e6d:	00 00 
    5e6f:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    5e76:	00 00 
    5e78:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm12,%ymm0
    5e7f:	1a 00 00 
    5e82:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    5e89:	00 00 
    5e8b:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    5e92:	00 00 
    5e94:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm12,%ymm0
    5e9b:	19 00 00 
    5e9e:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    5ea5:	00 00 
    5ea7:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    5eae:	00 00 
    5eb0:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm12,%ymm0
    5eb7:	0a 00 00 
    5eba:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    5ec1:	00 00 
    5ec3:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    5eca:	00 00 
    5ecc:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm12,%ymm0
    5ed3:	19 00 00 
    5ed6:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    5edd:	00 00 
    5edf:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    5ee6:	00 00 
    5ee8:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm12,%ymm0
    5eef:	0a 00 00 
    5ef2:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    5ef9:	00 00 
    5efb:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    5f02:	00 00 
    5f04:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm12,%ymm0
    5f0b:	18 00 00 
    5f0e:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    5f15:	00 00 
    5f17:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    5f1e:	00 00 
    5f20:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm12,%ymm0
    5f27:	0a 00 00 
    5f2a:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    5f31:	00 00 
    5f33:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5f39:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm12,%ymm0
    5f40:	30 00 00 
    5f43:	c4 21 7c 10 a4 80 60 	vmovups 0x160(%rax,%r8,4),%ymm12
    5f4a:	01 00 00 
    5f4d:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm12,%ymm0
    5f54:	31 00 00 
    5f57:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    5f5c:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    5f63:	00 00 
    5f65:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm12,%ymm1
    5f6c:	1e 00 00 
    5f6f:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    5f74:	c5 7c 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm9
    5f7b:	00 00 
    5f7d:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    5f82:	c5 7c 10 bc 24 60 33 	vmovups 0x3360(%rsp),%ymm15
    5f89:	00 00 
    5f8b:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    5f90:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    5f95:	c5 fc 10 b4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm6
    5f9c:	00 00 
    5f9e:	c5 fc 10 ac 24 e0 35 	vmovups 0x35e0(%rsp),%ymm5
    5fa5:	00 00 
    5fa7:	c5 fc 11 9c 24 c0 1f 	vmovups %ymm3,0x1fc0(%rsp)
    5fae:	00 00 
    5fb0:	c5 fc 10 9c 24 00 35 	vmovups 0x3500(%rsp),%ymm3
    5fb7:	00 00 
    5fb9:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    5fbe:	c5 7c 10 9c 24 00 34 	vmovups 0x3400(%rsp),%ymm11
    5fc5:	00 00 
    5fc7:	c4 42 1d a8 fa       	vfmadd213ps %ymm10,%ymm12,%ymm15
    5fcc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5fd2:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    5fd9:	00 00 
    5fdb:	c5 7c 10 94 24 80 34 	vmovups 0x3480(%rsp),%ymm10
    5fe2:	00 00 
    5fe4:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    5feb:	00 00 
    5fed:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    5ff4:	00 00 
    5ff6:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm12,%ymm1
    5ffd:	1d 00 00 
    6000:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    6005:	c5 fc 10 94 24 40 36 	vmovups 0x3640(%rsp),%ymm2
    600c:	00 00 
    600e:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    6013:	c5 7c 10 ac 24 c0 34 	vmovups 0x34c0(%rsp),%ymm13
    601a:	00 00 
    601c:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    6023:	00 00 
    6025:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    602c:	00 00 
    602e:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm12,%ymm1
    6035:	1d 00 00 
    6038:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    603f:	00 00 
    6041:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    6048:	00 00 
    604a:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm12,%ymm1
    6051:	1d 00 00 
    6054:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    605b:	00 00 
    605d:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    6064:	00 00 
    6066:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm12,%ymm1
    606d:	1d 00 00 
    6070:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    6077:	00 00 
    6079:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    6080:	00 00 
    6082:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm12,%ymm1
    6089:	1d 00 00 
    608c:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    6093:	00 00 
    6095:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    609c:	00 00 
    609e:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm12,%ymm1
    60a5:	1c 00 00 
    60a8:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    60af:	00 00 
    60b1:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    60b8:	00 00 
    60ba:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm12,%ymm1
    60c1:	1c 00 00 
    60c4:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    60cb:	00 00 
    60cd:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    60d4:	00 00 
    60d6:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm12,%ymm1
    60dd:	1b 00 00 
    60e0:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    60e7:	00 00 
    60e9:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    60f0:	00 00 
    60f2:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm12,%ymm1
    60f9:	0c 00 00 
    60fc:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    6103:	00 00 
    6105:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    610c:	00 00 
    610e:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm12,%ymm1
    6115:	0c 00 00 
    6118:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    611f:	00 00 
    6121:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    6128:	00 00 
    612a:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm12,%ymm1
    6131:	1b 00 00 
    6134:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    613b:	00 00 
    613d:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    6144:	00 00 
    6146:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm12,%ymm1
    614d:	1b 00 00 
    6150:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    6157:	00 00 
    6159:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    6160:	00 00 
    6162:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm12,%ymm1
    6169:	0d 00 00 
    616c:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    6173:	00 00 
    6175:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    617c:	00 00 
    617e:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm12,%ymm1
    6185:	1a 00 00 
    6188:	c4 21 7c 10 a4 80 80 	vmovups 0x180(%rax,%r8,4),%ymm12
    618f:	01 00 00 
    6192:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm12,%ymm0
    6199:	09 00 00 
    619c:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    61a1:	c5 fc 10 bc 24 80 35 	vmovups 0x3580(%rsp),%ymm7
    61a8:	00 00 
    61aa:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    61af:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    61b4:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    61b9:	c4 42 1d a8 d7       	vfmadd213ps %ymm15,%ymm12,%ymm10
    61be:	c5 fc 10 9c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm3
    61c5:	00 00 
    61c7:	c5 fc 10 a4 24 60 37 	vmovups 0x3760(%rsp),%ymm4
    61ce:	00 00 
    61d0:	c5 7c 10 b4 24 00 36 	vmovups 0x3600(%rsp),%ymm14
    61d7:	00 00 
    61d9:	c5 7c 10 bc 24 c0 35 	vmovups 0x35c0(%rsp),%ymm15
    61e0:	00 00 
    61e2:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    61e9:	00 00 
    61eb:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    61f2:	00 00 
    61f4:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm12,%ymm0
    61fb:	1f 00 00 
    61fe:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    6205:	00 00 
    6207:	c5 fc 10 8c 24 40 35 	vmovups 0x3540(%rsp),%ymm1
    620e:	00 00 
    6210:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm12,%ymm1
    6217:	1f 00 00 
    621a:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    621f:	c5 7c 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm8
    6226:	00 00 
    6228:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    622f:	00 00 
    6231:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    6238:	00 00 
    623a:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm12,%ymm0
    6241:	1f 00 00 
    6244:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    6249:	c5 7c 10 8c 24 20 35 	vmovups 0x3520(%rsp),%ymm9
    6250:	00 00 
    6252:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    6257:	c5 7c 10 9c 24 60 36 	vmovups 0x3660(%rsp),%ymm11
    625e:	00 00 
    6260:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    6267:	00 00 
    6269:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    6270:	00 00 
    6272:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm12,%ymm0
    6279:	1e 00 00 
    627c:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    6283:	00 00 
    6285:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    628c:	00 00 
    628e:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm12,%ymm0
    6295:	1e 00 00 
    6298:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    629f:	00 00 
    62a1:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    62a8:	00 00 
    62aa:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm12,%ymm0
    62b1:	1e 00 00 
    62b4:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    62bb:	00 00 
    62bd:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    62c4:	00 00 
    62c6:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm12,%ymm0
    62cd:	1e 00 00 
    62d0:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    62d7:	00 00 
    62d9:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    62e0:	00 00 
    62e2:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm12,%ymm0
    62e9:	1d 00 00 
    62ec:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    62f3:	00 00 
    62f5:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    62fc:	00 00 
    62fe:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm12,%ymm0
    6305:	0e 00 00 
    6308:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    630f:	00 00 
    6311:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    6318:	00 00 
    631a:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm12,%ymm0
    6321:	1d 00 00 
    6324:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    632b:	00 00 
    632d:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    6334:	00 00 
    6336:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm12,%ymm0
    633d:	0e 00 00 
    6340:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    6347:	00 00 
    6349:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    6350:	00 00 
    6352:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm12,%ymm0
    6359:	1d 00 00 
    635c:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    6363:	00 00 
    6365:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    636c:	00 00 
    636e:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm12,%ymm0
    6375:	1c 00 00 
    6378:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    637f:	00 00 
    6381:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    6388:	00 00 
    638a:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm12,%ymm0
    6391:	0e 00 00 
    6394:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    639b:	00 00 
    639d:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    63a4:	00 00 
    63a6:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm12,%ymm0
    63ad:	1c 00 00 
    63b0:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    63b7:	00 00 
    63b9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    63bf:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm12,%ymm0
    63c6:	32 00 00 
    63c9:	c4 21 7c 10 a4 80 a0 	vmovups 0x1a0(%rax,%r8,4),%ymm12
    63d0:	01 00 00 
    63d3:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm12,%ymm0
    63da:	33 00 00 
    63dd:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    63e2:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    63e9:	00 00 
    63eb:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm12,%ymm1
    63f2:	21 00 00 
    63f5:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    63fa:	c5 fc 10 ac 24 20 37 	vmovups 0x3720(%rsp),%ymm5
    6401:	00 00 
    6403:	c4 42 1d a8 d9       	vfmadd213ps %ymm9,%ymm12,%ymm11
    6408:	c4 42 1d a8 f5       	vfmadd213ps %ymm13,%ymm12,%ymm14
    640d:	c4 42 1d a8 fa       	vfmadd213ps %ymm10,%ymm12,%ymm15
    6412:	c5 7c 10 ac 24 80 37 	vmovups 0x3780(%rsp),%ymm13
    6419:	00 00 
    641b:	c5 7c 10 8c 24 20 38 	vmovups 0x3820(%rsp),%ymm9
    6422:	00 00 
    6424:	c5 7c 10 94 24 00 38 	vmovups 0x3800(%rsp),%ymm10
    642b:	00 00 
    642d:	c5 fc 11 9c 24 e0 22 	vmovups %ymm3,0x22e0(%rsp)
    6434:	00 00 
    6436:	c5 fc 10 9c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm3
    643d:	00 00 
    643f:	c4 e2 1d a8 ee       	vfmadd213ps %ymm6,%ymm12,%ymm5
    6444:	c5 fc 10 b4 24 e0 36 	vmovups 0x36e0(%rsp),%ymm6
    644b:	00 00 
    644d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6453:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    645a:	00 00 
    645c:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    6463:	00 00 
    6465:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    646c:	00 00 
    646e:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm12,%ymm1
    6475:	20 00 00 
    6478:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    647d:	c5 fc 10 94 24 e0 38 	vmovups 0x38e0(%rsp),%ymm2
    6484:	00 00 
    6486:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    648b:	c5 fc 10 bc 24 a0 36 	vmovups 0x36a0(%rsp),%ymm7
    6492:	00 00 
    6494:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    649b:	00 00 
    649d:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    64a4:	00 00 
    64a6:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm12,%ymm1
    64ad:	20 00 00 
    64b0:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    64b5:	c5 7c 10 84 24 40 38 	vmovups 0x3840(%rsp),%ymm8
    64bc:	00 00 
    64be:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    64c5:	00 00 
    64c7:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    64ce:	00 00 
    64d0:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm12,%ymm1
    64d7:	20 00 00 
    64da:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    64e1:	00 00 
    64e3:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    64ea:	00 00 
    64ec:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm12,%ymm1
    64f3:	20 00 00 
    64f6:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    64fd:	00 00 
    64ff:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    6506:	00 00 
    6508:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm12,%ymm1
    650f:	20 00 00 
    6512:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    6519:	00 00 
    651b:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    6522:	00 00 
    6524:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm12,%ymm1
    652b:	1f 00 00 
    652e:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    6535:	00 00 
    6537:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    653e:	00 00 
    6540:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm12,%ymm1
    6547:	0e 00 00 
    654a:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    6551:	00 00 
    6553:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    655a:	00 00 
    655c:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm12,%ymm1
    6563:	1f 00 00 
    6566:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    656d:	00 00 
    656f:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    6576:	00 00 
    6578:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm12,%ymm1
    657f:	0e 00 00 
    6582:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    6589:	00 00 
    658b:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    6592:	00 00 
    6594:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm12,%ymm1
    659b:	0e 00 00 
    659e:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    65a5:	00 00 
    65a7:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    65ae:	00 00 
    65b0:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm12,%ymm1
    65b7:	1e 00 00 
    65ba:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    65c1:	00 00 
    65c3:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    65ca:	00 00 
    65cc:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm12,%ymm1
    65d3:	1e 00 00 
    65d6:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    65dd:	00 00 
    65df:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    65e6:	00 00 
    65e8:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm12,%ymm1
    65ef:	1e 00 00 
    65f2:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    65f9:	00 00 
    65fb:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    6602:	00 00 
    6604:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm12,%ymm1
    660b:	0e 00 00 
    660e:	c4 21 7c 10 a4 80 c0 	vmovups 0x1c0(%rax,%r8,4),%ymm12
    6615:	01 00 00 
    6618:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm12,%ymm0
    661f:	22 00 00 
    6622:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    6627:	c5 fc 10 9c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm3
    662e:	00 00 
    6630:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    6635:	c5 7c 10 b4 24 40 37 	vmovups 0x3740(%rsp),%ymm14
    663c:	00 00 
    663e:	c4 62 1d a8 c6       	vfmadd213ps %ymm6,%ymm12,%ymm8
    6643:	c4 62 1d a8 cf       	vfmadd213ps %ymm7,%ymm12,%ymm9
    6648:	c4 42 1d a8 d3       	vfmadd213ps %ymm11,%ymm12,%ymm10
    664d:	c5 fc 10 bc 24 a0 39 	vmovups 0x39a0(%rsp),%ymm7
    6654:	00 00 
    6656:	c5 7c 10 9c 24 40 39 	vmovups 0x3940(%rsp),%ymm11
    665d:	00 00 
    665f:	c5 fc 10 b4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm6
    6666:	00 00 
    6668:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    666f:	00 00 
    6671:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    6678:	00 00 
    667a:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm12,%ymm0
    6681:	22 00 00 
    6684:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    668b:	00 00 
    668d:	c5 fc 10 8c 24 20 39 	vmovups 0x3920(%rsp),%ymm1
    6694:	00 00 
    6696:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm12,%ymm1
    669d:	22 00 00 
    66a0:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    66a5:	c5 fc 10 a4 24 60 38 	vmovups 0x3860(%rsp),%ymm4
    66ac:	00 00 
    66ae:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    66b3:	c5 7c 10 bc 24 00 37 	vmovups 0x3700(%rsp),%ymm15
    66ba:	00 00 
    66bc:	c4 62 1d a8 bc 24 40 	vfmadd213ps 0x940(%rsp),%ymm12,%ymm15
    66c3:	09 00 00 
    66c6:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    66cd:	00 00 
    66cf:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    66d6:	00 00 
    66d8:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm12,%ymm0
    66df:	22 00 00 
    66e2:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    66e7:	c5 fc 10 ac 24 c0 24 	vmovups 0x24c0(%rsp),%ymm5
    66ee:	00 00 
    66f0:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    66f7:	00 00 
    66f9:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    6700:	00 00 
    6702:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm12,%ymm0
    6709:	21 00 00 
    670c:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    6713:	00 00 
    6715:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    671c:	00 00 
    671e:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm12,%ymm0
    6725:	21 00 00 
    6728:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    672f:	00 00 
    6731:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    6738:	00 00 
    673a:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm12,%ymm0
    6741:	21 00 00 
    6744:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    674b:	00 00 
    674d:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    6754:	00 00 
    6756:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm12,%ymm0
    675d:	20 00 00 
    6760:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    6767:	00 00 
    6769:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    6770:	00 00 
    6772:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm12,%ymm0
    6779:	20 00 00 
    677c:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    6783:	00 00 
    6785:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    678c:	00 00 
    678e:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm12,%ymm0
    6795:	0d 00 00 
    6798:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    679f:	00 00 
    67a1:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    67a8:	00 00 
    67aa:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm12,%ymm0
    67b1:	20 00 00 
    67b4:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    67bb:	00 00 
    67bd:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    67c4:	00 00 
    67c6:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm12,%ymm0
    67cd:	0d 00 00 
    67d0:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    67d7:	00 00 
    67d9:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    67e0:	00 00 
    67e2:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm12,%ymm0
    67e9:	1f 00 00 
    67ec:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    67f3:	00 00 
    67f5:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    67fc:	00 00 
    67fe:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm12,%ymm0
    6805:	1f 00 00 
    6808:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    680f:	00 00 
    6811:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    6818:	00 00 
    681a:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm12,%ymm0
    6821:	1f 00 00 
    6824:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    682b:	00 00 
    682d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6833:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm12,%ymm0
    683a:	34 00 00 
    683d:	c4 21 7c 10 a4 80 e0 	vmovups 0x1e0(%rax,%r8,4),%ymm12
    6844:	01 00 00 
    6847:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm12,%ymm0
    684e:	36 00 00 
    6851:	c4 e2 1d a8 e9       	vfmadd213ps %ymm1,%ymm12,%ymm5
    6856:	c5 fc 10 8c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm1
    685d:	00 00 
    685f:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    6864:	c5 7c 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm8
    686b:	00 00 
    686d:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    6872:	c5 7c 10 ac 24 00 39 	vmovups 0x3900(%rsp),%ymm13
    6879:	00 00 
    687b:	c4 e2 1d a8 f4       	vfmadd213ps %ymm4,%ymm12,%ymm6
    6880:	c5 fc 10 a4 24 60 3c 	vmovups 0x3c60(%rsp),%ymm4
    6887:	00 00 
    6889:	c5 fc 11 ac 24 c0 24 	vmovups %ymm5,0x24c0(%rsp)
    6890:	00 00 
    6892:	c5 fc 10 ac 24 00 3a 	vmovups 0x3a00(%rsp),%ymm5
    6899:	00 00 
    689b:	c4 e2 1d a8 ca       	vfmadd213ps %ymm2,%ymm12,%ymm1
    68a0:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    68a7:	00 00 
    68a9:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0x2400(%rsp),%ymm12,%ymm2
    68b0:	24 00 00 
    68b3:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    68b8:	c5 7c 10 8c 24 60 39 	vmovups 0x3960(%rsp),%ymm9
    68bf:	00 00 
    68c1:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    68c6:	c5 7c 10 b4 24 80 38 	vmovups 0x3880(%rsp),%ymm14
    68cd:	00 00 
    68cf:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    68d5:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    68dc:	00 00 
    68de:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    68e3:	c5 fc 10 9c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm3
    68ea:	00 00 
    68ec:	c4 42 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm9
    68f1:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    68f6:	c5 7c 10 bc 24 c0 36 	vmovups 0x36c0(%rsp),%ymm15
    68fd:	00 00 
    68ff:	c4 62 1d a8 bc 24 80 	vfmadd213ps 0x2280(%rsp),%ymm12,%ymm15
    6906:	22 00 00 
    6909:	c5 7c 10 94 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm10
    6910:	00 00 
    6912:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    6919:	00 00 
    691b:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    6922:	00 00 
    6924:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm12,%ymm2
    692b:	23 00 00 
    692e:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    6935:	00 00 
    6937:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    693e:	00 00 
    6940:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm12,%ymm2
    6947:	23 00 00 
    694a:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    6951:	00 00 
    6953:	c5 fc 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm2
    695a:	00 00 
    695c:	c4 e2 1d a8 94 24 60 	vfmadd213ps 0x2360(%rsp),%ymm12,%ymm2
    6963:	23 00 00 
    6966:	c5 fc 11 94 24 a0 24 	vmovups %ymm2,0x24a0(%rsp)
    696d:	00 00 
    696f:	c5 fc 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm2
    6976:	00 00 
    6978:	c4 e2 1d a8 94 24 20 	vfmadd213ps 0x2320(%rsp),%ymm12,%ymm2
    697f:	23 00 00 
    6982:	c5 fc 11 94 24 40 24 	vmovups %ymm2,0x2440(%rsp)
    6989:	00 00 
    698b:	c5 fc 10 94 24 e0 23 	vmovups 0x23e0(%rsp),%ymm2
    6992:	00 00 
    6994:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm12,%ymm2
    699b:	0d 00 00 
    699e:	c5 fc 11 94 24 e0 23 	vmovups %ymm2,0x23e0(%rsp)
    69a5:	00 00 
    69a7:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    69ae:	00 00 
    69b0:	c4 e2 1d a8 94 24 20 	vfmadd213ps 0x2220(%rsp),%ymm12,%ymm2
    69b7:	22 00 00 
    69ba:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    69c1:	00 00 
    69c3:	c5 fc 10 94 24 80 23 	vmovups 0x2380(%rsp),%ymm2
    69ca:	00 00 
    69cc:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm12,%ymm2
    69d3:	21 00 00 
    69d6:	c5 fc 11 94 24 80 23 	vmovups %ymm2,0x2380(%rsp)
    69dd:	00 00 
    69df:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    69e6:	00 00 
    69e8:	c4 e2 1d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm12,%ymm2
    69ef:	0d 00 00 
    69f2:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    69f9:	00 00 
    69fb:	c5 fc 10 94 24 40 23 	vmovups 0x2340(%rsp),%ymm2
    6a02:	00 00 
    6a04:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm12,%ymm2
    6a0b:	21 00 00 
    6a0e:	c5 fc 11 94 24 40 23 	vmovups %ymm2,0x2340(%rsp)
    6a15:	00 00 
    6a17:	c5 fc 10 94 24 00 23 	vmovups 0x2300(%rsp),%ymm2
    6a1e:	00 00 
    6a20:	c4 e2 1d a8 94 24 60 	vfmadd213ps 0x2160(%rsp),%ymm12,%ymm2
    6a27:	21 00 00 
    6a2a:	c5 fc 11 94 24 00 23 	vmovups %ymm2,0x2300(%rsp)
    6a31:	00 00 
    6a33:	c5 fc 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm2
    6a3a:	00 00 
    6a3c:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0x2140(%rsp),%ymm12,%ymm2
    6a43:	21 00 00 
    6a46:	c5 fc 11 94 24 c0 22 	vmovups %ymm2,0x22c0(%rsp)
    6a4d:	00 00 
    6a4f:	c5 fc 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm2
    6a56:	00 00 
    6a58:	c4 e2 1d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm12,%ymm2
    6a5f:	0d 00 00 
    6a62:	c4 21 7c 10 a4 80 00 	vmovups 0x200(%rax,%r8,4),%ymm12
    6a69:	02 00 00 
    6a6c:	c4 e2 1d a8 c6       	vfmadd213ps %ymm6,%ymm12,%ymm0
    6a71:	c5 fc 10 b4 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm6
    6a78:	00 00 
    6a7a:	c4 42 1d a8 d5       	vfmadd213ps %ymm13,%ymm12,%ymm10
    6a7f:	c5 7c 10 ac 24 20 3a 	vmovups 0x3a20(%rsp),%ymm13
    6a86:	00 00 
    6a88:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    6a8d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6a93:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    6a98:	c4 e2 1d b8 8c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm12,%ymm1
    6a9f:	37 00 00 
    6aa2:	c5 fc 10 ac 24 40 3f 	vmovups 0x3f40(%rsp),%ymm5
    6aa9:	00 00 
    6aab:	c5 fc 11 94 24 a0 22 	vmovups %ymm2,0x22a0(%rsp)
    6ab2:	00 00 
    6ab4:	c5 fc 10 94 24 20 3d 	vmovups 0x3d20(%rsp),%ymm2
    6abb:	00 00 
    6abd:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm12,%ymm2
    6ac4:	24 00 00 
    6ac7:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    6ace:	00 00 
    6ad0:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    6ad7:	00 00 
    6ad9:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm12,%ymm0
    6ae0:	05 00 00 
    6ae3:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    6ae8:	c5 fc 10 bc 24 40 3b 	vmovups 0x3b40(%rsp),%ymm7
    6aef:	00 00 
    6af1:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    6af6:	c5 7c 10 b4 24 e0 39 	vmovups 0x39e0(%rsp),%ymm14
    6afd:	00 00 
    6aff:	c4 62 1d a8 b4 24 40 	vfmadd213ps 0x540(%rsp),%ymm12,%ymm14
    6b06:	05 00 00 
    6b09:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    6b0e:	c5 7c 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm8
    6b15:	00 00 
    6b17:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    6b1e:	00 00 
    6b20:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    6b27:	00 00 
    6b29:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm12,%ymm0
    6b30:	04 00 00 
    6b33:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    6b38:	c5 7c 10 8c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm9
    6b3f:	00 00 
    6b41:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    6b48:	00 00 
    6b4a:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    6b51:	00 00 
    6b53:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm12,%ymm0
    6b5a:	24 00 00 
    6b5d:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    6b62:	c5 7c 10 9c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm11
    6b69:	00 00 
    6b6b:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    6b72:	00 00 
    6b74:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    6b7b:	00 00 
    6b7d:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm12,%ymm0
    6b84:	24 00 00 
    6b87:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    6b8e:	00 00 
    6b90:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    6b97:	00 00 
    6b99:	c4 c2 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm0
    6b9e:	c5 7c 10 bc 24 80 36 	vmovups 0x3680(%rsp),%ymm15
    6ba5:	00 00 
    6ba7:	c4 62 1d a8 bc 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm12,%ymm15
    6bae:	22 00 00 
    6bb1:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    6bb8:	00 00 
    6bba:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    6bc1:	00 00 
    6bc3:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm12,%ymm0
    6bca:	23 00 00 
    6bcd:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    6bd4:	00 00 
    6bd6:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    6bdd:	00 00 
    6bdf:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm12,%ymm0
    6be6:	0d 00 00 
    6be9:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    6bf0:	00 00 
    6bf2:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    6bf9:	00 00 
    6bfb:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm12,%ymm0
    6c02:	23 00 00 
    6c05:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    6c0c:	00 00 
    6c0e:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    6c15:	00 00 
    6c17:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm12,%ymm0
    6c1e:	0d 00 00 
    6c21:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    6c28:	00 00 
    6c2a:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    6c31:	00 00 
    6c33:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm12,%ymm0
    6c3a:	23 00 00 
    6c3d:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    6c44:	00 00 
    6c46:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    6c4d:	00 00 
    6c4f:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm12,%ymm0
    6c56:	23 00 00 
    6c59:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    6c60:	00 00 
    6c62:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    6c69:	00 00 
    6c6b:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm12,%ymm0
    6c72:	22 00 00 
    6c75:	c4 21 7c 10 a4 80 20 	vmovups 0x220(%rax,%r8,4),%ymm12
    6c7c:	02 00 00 
    6c7f:	c4 e2 1d b8 8c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm12,%ymm1
    6c86:	38 00 00 
    6c89:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    6c8e:	c5 fc 10 9c 24 80 3e 	vmovups 0x3e80(%rsp),%ymm3
    6c95:	00 00 
    6c97:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    6c9c:	c5 7c 10 ac 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm13
    6ca3:	00 00 
    6ca5:	c4 e2 1d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm12,%ymm3
    6cac:	02 00 00 
    6caf:	c4 62 1d a8 ac 24 20 	vfmadd213ps 0x220(%rsp),%ymm12,%ymm13
    6cb6:	02 00 00 
    6cb9:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    6cc0:	00 00 
    6cc2:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    6cc9:	00 00 
    6ccb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6cd1:	c5 fc 10 8c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm1
    6cd8:	00 00 
    6cda:	c4 e2 1d a8 c2       	vfmadd213ps %ymm2,%ymm12,%ymm0
    6cdf:	c5 fc 10 94 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm2
    6ce6:	00 00 
    6ce8:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    6cef:	00 00 
    6cf1:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    6cf8:	00 00 
    6cfa:	c4 e2 1d a8 d4       	vfmadd213ps %ymm4,%ymm12,%ymm2
    6cff:	c5 fc 10 a4 24 00 3e 	vmovups 0x3e00(%rsp),%ymm4
    6d06:	00 00 
    6d08:	c4 c2 1d a8 c6       	vfmadd213ps %ymm14,%ymm12,%ymm0
    6d0d:	c5 7c 10 b4 24 60 3b 	vmovups 0x3b60(%rsp),%ymm14
    6d14:	00 00 
    6d16:	c4 62 1d a8 b4 24 40 	vfmadd213ps 0x340(%rsp),%ymm12,%ymm14
    6d1d:	03 00 00 
    6d20:	c4 e2 1d a8 e6       	vfmadd213ps %ymm6,%ymm12,%ymm4
    6d25:	c5 fc 10 b4 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm6
    6d2c:	00 00 
    6d2e:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    6d35:	00 00 
    6d37:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    6d3e:	00 00 
    6d40:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm12,%ymm0
    6d47:	03 00 00 
    6d4a:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    6d4f:	c5 fc 10 bc 24 60 3d 	vmovups 0x3d60(%rsp),%ymm7
    6d56:	00 00 
    6d58:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    6d5f:	00 00 
    6d61:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    6d68:	00 00 
    6d6a:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm12,%ymm0
    6d71:	05 00 00 
    6d74:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    6d79:	c5 7c 10 84 24 40 3d 	vmovups 0x3d40(%rsp),%ymm8
    6d80:	00 00 
    6d82:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    6d87:	c5 7c 10 8c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm9
    6d8e:	00 00 
    6d90:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    6d97:	00 00 
    6d99:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    6da0:	00 00 
    6da2:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm12,%ymm0
    6da9:	05 00 00 
    6dac:	c4 42 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm9
    6db1:	c5 7c 10 94 24 00 3c 	vmovups 0x3c00(%rsp),%ymm10
    6db8:	00 00 
    6dba:	c4 62 1d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm12,%ymm10
    6dc1:	02 00 00 
    6dc4:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    6dcb:	00 00 
    6dcd:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    6dd4:	00 00 
    6dd6:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm12,%ymm0
    6ddd:	04 00 00 
    6de0:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    6de7:	00 00 
    6de9:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    6df0:	00 00 
    6df2:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm12,%ymm0
    6df9:	04 00 00 
    6dfc:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    6e03:	00 00 
    6e05:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    6e0c:	00 00 
    6e0e:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm12,%ymm0
    6e15:	24 00 00 
    6e18:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    6e1f:	00 00 
    6e21:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    6e28:	00 00 
    6e2a:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm12,%ymm0
    6e31:	24 00 00 
    6e34:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    6e3b:	00 00 
    6e3d:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    6e44:	00 00 
    6e46:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm12,%ymm0
    6e4d:	24 00 00 
    6e50:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    6e57:	00 00 
    6e59:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    6e60:	00 00 
    6e62:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm12,%ymm0
    6e69:	0c 00 00 
    6e6c:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    6e73:	00 00 
    6e75:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    6e7c:	00 00 
    6e7e:	c4 c2 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm0
    6e83:	c4 21 7c 10 a4 80 40 	vmovups 0x240(%rax,%r8,4),%ymm12
    6e8a:	02 00 00 
    6e8d:	c5 7c 10 bc 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm15
    6e94:	00 00 
    6e96:	c4 62 1d a8 bc 24 80 	vfmadd213ps 0x580(%rsp),%ymm12,%ymm15
    6e9d:	05 00 00 
    6ea0:	49 81 c0 98 00 00 00 	add    $0x98,%r8
    6ea7:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    6eae:	00 00 
    6eb0:	c4 e2 1d a8 cd       	vfmadd213ps %ymm5,%ymm12,%ymm1
    6eb5:	c5 fc 10 ac 24 20 3e 	vmovups 0x3e20(%rsp),%ymm5
    6ebc:	00 00 
    6ebe:	c5 7c 11 bc 24 e0 24 	vmovups %ymm15,0x24e0(%rsp)
    6ec5:	00 00 
    6ec7:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    6ece:	00 00 
    6ed0:	c5 fc 10 8c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm1
    6ed7:	00 00 
    6ed9:	c4 e2 1d a8 ea       	vfmadd213ps %ymm2,%ymm12,%ymm5
    6ede:	c5 fc 10 94 24 60 3f 	vmovups 0x3f60(%rsp),%ymm2
    6ee5:	00 00 
    6ee7:	c4 e2 1d a8 cc       	vfmadd213ps %ymm4,%ymm12,%ymm1
    6eec:	c5 fc 11 ac 24 20 25 	vmovups %ymm5,0x2520(%rsp)
    6ef3:	00 00 
    6ef5:	c5 fc 10 ac 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm5
    6efc:	00 00 
    6efe:	c4 e2 1d a8 d6       	vfmadd213ps %ymm6,%ymm12,%ymm2
    6f03:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    6f0a:	00 00 
    6f0c:	c5 fc 10 8c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm1
    6f13:	00 00 
    6f15:	c5 fc 11 94 24 60 25 	vmovups %ymm2,0x2560(%rsp)
    6f1c:	00 00 
    6f1e:	c5 fc 10 94 24 00 3f 	vmovups 0x3f00(%rsp),%ymm2
    6f25:	00 00 
    6f27:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    6f2c:	c4 e2 1d a8 cf       	vfmadd213ps %ymm7,%ymm12,%ymm1
    6f31:	c4 c2 1d a8 d0       	vfmadd213ps %ymm8,%ymm12,%ymm2
    6f36:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    6f3d:	00 00 
    6f3f:	c5 fc 10 8c 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm1
    6f46:	00 00 
    6f48:	c5 fc 11 94 24 a0 25 	vmovups %ymm2,0x25a0(%rsp)
    6f4f:	00 00 
    6f51:	c5 fc 10 94 24 20 3f 	vmovups 0x3f20(%rsp),%ymm2
    6f58:	00 00 
    6f5a:	c4 c2 1d a8 c9       	vfmadd213ps %ymm9,%ymm12,%ymm1
    6f5f:	c4 c2 1d a8 d3       	vfmadd213ps %ymm11,%ymm12,%ymm2
    6f64:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    6f6b:	00 00 
    6f6d:	c5 fc 10 8c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm1
    6f74:	00 00 
    6f76:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x260(%rsp),%ymm12,%ymm1
    6f7d:	02 00 00 
    6f80:	c5 fc 11 94 24 e0 25 	vmovups %ymm2,0x25e0(%rsp)
    6f87:	00 00 
    6f89:	c5 fc 10 94 24 60 3e 	vmovups 0x3e60(%rsp),%ymm2
    6f90:	00 00 
    6f92:	c4 c2 1d a8 d2       	vfmadd213ps %ymm10,%ymm12,%ymm2
    6f97:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    6f9e:	00 00 
    6fa0:	c5 fc 10 8c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm1
    6fa7:	00 00 
    6fa9:	c5 fc 11 94 24 20 26 	vmovups %ymm2,0x2620(%rsp)
    6fb0:	00 00 
    6fb2:	c5 fc 10 94 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm2
    6fb9:	00 00 
    6fbb:	c4 c2 1d a8 cd       	vfmadd213ps %ymm13,%ymm12,%ymm1
    6fc0:	c5 7c 10 ac 24 80 3a 	vmovups 0x3a80(%rsp),%ymm13
    6fc7:	00 00 
    6fc9:	c4 62 1d a8 ac 24 40 	vfmadd213ps 0xb40(%rsp),%ymm12,%ymm13
    6fd0:	0b 00 00 
    6fd3:	c4 c2 1d a8 d6       	vfmadd213ps %ymm14,%ymm12,%ymm2
    6fd8:	c5 7c 10 b4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm14
    6fdf:	00 00 
    6fe1:	c4 62 1d a8 b4 24 60 	vfmadd213ps 0xb60(%rsp),%ymm12,%ymm14
    6fe8:	0b 00 00 
    6feb:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    6ff2:	00 00 
    6ff4:	c5 fc 10 8c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm1
    6ffb:	00 00 
    6ffd:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm12,%ymm1
    7004:	0c 00 00 
    7007:	c5 fc 11 94 24 60 26 	vmovups %ymm2,0x2660(%rsp)
    700e:	00 00 
    7010:	c5 fc 10 94 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm2
    7017:	00 00 
    7019:	c4 e2 1d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm12,%ymm2
    7020:	0c 00 00 
    7023:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    702a:	00 00 
    702c:	c5 fc 10 8c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm1
    7033:	00 00 
    7035:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm12,%ymm1
    703c:	0c 00 00 
    703f:	c5 fc 11 94 24 a0 26 	vmovups %ymm2,0x26a0(%rsp)
    7046:	00 00 
    7048:	c5 fc 10 94 24 20 3c 	vmovups 0x3c20(%rsp),%ymm2
    704f:	00 00 
    7051:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm12,%ymm2
    7058:	0b 00 00 
    705b:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    7062:	00 00 
    7064:	c5 fc 10 8c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm1
    706b:	00 00 
    706d:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm12,%ymm1
    7074:	0b 00 00 
    7077:	c5 fc 11 94 24 e0 26 	vmovups %ymm2,0x26e0(%rsp)
    707e:	00 00 
    7080:	c5 fc 10 94 24 20 3b 	vmovups 0x3b20(%rsp),%ymm2
    7087:	00 00 
    7089:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm12,%ymm2
    7090:	0b 00 00 
    7093:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    709a:	00 00 
    709c:	c5 fc 10 8c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm1
    70a3:	00 00 
    70a5:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm12,%ymm1
    70ac:	0b 00 00 
    70af:	c5 fc 11 94 24 20 27 	vmovups %ymm2,0x2720(%rsp)
    70b6:	00 00 
    70b8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    70be:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm12,%ymm2
    70c5:	38 00 00 
    70c8:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    70cf:	00 00 
    70d1:	c5 fc 10 8c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm1
    70d8:	00 00 
    70da:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm12,%ymm1
    70e1:	0b 00 00 
    70e4:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    70ea:	4c 3b 84 24 90 01 00 	cmp    0x190(%rsp),%r8
    70f1:	00 
    70f2:	0f 82 f8 95 ff ff    	jb     6f0 <_Z5benchv+0x5c0>
    70f8:	c5 fc 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm2
    70ff:	00 00 
    7101:	48 8b bc 24 c8 03 00 	mov    0x3c8(%rsp),%rdi
    7108:	00 
    7109:	48 8b b4 24 98 01 00 	mov    0x198(%rsp),%rsi
    7110:	00 
    7111:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    7117:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
    711e:	00 
    711f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    7125:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    7129:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    712f:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7133:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    713a:	00 00 
    713c:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7142:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7146:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    714d:	00 00 
    714f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7155:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7159:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    715e:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7164:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7168:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    716c:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    7173:	00 00 
    7175:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    717b:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    717f:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    7185:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    718a:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    718e:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7192:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7198:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    719e:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    71a3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    71a7:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    71ad:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    71b1:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    71b5:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    71b9:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    71bd:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    71c3:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    71c7:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    71ce:	00 00 
    71d0:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    71d6:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    71da:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    71de:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    71e4:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    71e8:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    71ee:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    71f2:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    71f9:	00 00 
    71fb:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7201:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7205:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7209:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    720f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7213:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7218:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    721c:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    7223:	00 00 
    7225:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    722b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7231:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7235:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7239:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    723f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7243:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7249:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    724e:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7252:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7258:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    725d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7261:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7265:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    726a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7270:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    7275:	c5 fc 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm2
    727c:	00 00 
    727e:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    7283:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    7289:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    728d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7293:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7297:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    729e:	00 00 
    72a0:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    72a6:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    72aa:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    72b1:	00 00 
    72b3:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    72b9:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    72bd:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    72c2:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    72c8:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    72cc:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    72d0:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    72d7:	00 00 
    72d9:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    72df:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    72e3:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    72e8:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    72ec:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    72f2:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    72f8:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    72fd:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7301:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    7308:	00 00 
    730a:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    730e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7314:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7318:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    731c:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7320:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7326:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    732a:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7330:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7334:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    733b:	00 00 
    733d:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7343:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7347:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    734b:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7351:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7355:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    735b:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    735f:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    7366:	00 00 
    7368:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    736e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7372:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7376:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    737c:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7380:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7385:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7389:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    7390:	00 00 
    7392:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7398:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    739e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    73a2:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    73a6:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    73ac:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    73b0:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    73b6:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    73bb:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    73bf:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    73c5:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    73ca:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    73ce:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    73d2:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    73d7:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    73dd:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    73e3:	c5 fc 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm2
    73ea:	00 00 
    73ec:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    73f2:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    73f8:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    73fc:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7402:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7406:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    740d:	00 00 
    740f:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7415:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7419:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    7420:	00 00 
    7422:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7428:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    742c:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7431:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7437:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    743b:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    743f:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    7446:	00 00 
    7448:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    744e:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7452:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7457:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    745b:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7461:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7467:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    746c:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7470:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    7477:	00 00 
    7479:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    747d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7483:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7487:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    748b:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    748f:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7495:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7499:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    749f:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    74a3:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    74a9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    74ad:	c4 c3 fd 01 f6 4e    	vpermpd $0x4e,%ymm14,%ymm6
    74b3:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    74b7:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    74bb:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    74c1:	c5 8c 58 f6          	vaddps %ymm6,%ymm14,%ymm6
    74c5:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    74cb:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    74cf:	c4 c3 fd 01 fd 4e    	vpermpd $0x4e,%ymm13,%ymm7
    74d5:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    74d9:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    74dd:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    74e2:	c5 94 58 ff          	vaddps %ymm7,%ymm13,%ymm7
    74e6:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    74ec:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    74f0:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    74f6:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    74fc:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7500:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7504:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    750a:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    750f:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    7513:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7519:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    751e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7522:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7526:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    752b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7531:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    7537:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    753d:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    7543:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    7547:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    754d:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    7551:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    7555:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    7559:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    755f:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    7565:	48 83 c7 19          	add    $0x19,%rdi
    7569:	48 39 c7             	cmp    %rax,%rdi
    756c:	0f 82 4e 8c ff ff    	jb     1c0 <_Z5benchv+0x90>
    7572:	0f 31                	rdtsc  
    7574:	48 c1 e2 20          	shl    $0x20,%rdx
    7578:	48 09 c2             	or     %rax,%rdx
    757b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7581 <_Z5benchv+0x7451>
    7581:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    7586:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 758e <_Z5benchv+0x745e>
    758d:	00 
    758e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7596 <_Z5benchv+0x7466>
    7595:	00 
    7596:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    7599:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    759d:	0f af d1             	imul   %ecx,%edx
    75a0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    75a6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    75aa:	c5 fb 5c 84 24 b8 03 	vsubsd 0x3b8(%rsp),%xmm0,%xmm0
    75b1:	00 00 
    75b3:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    75b7:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    75bb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    75bf:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    75c3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    75c7:	48 81 c4 48 42 00 00 	add    $0x4248,%rsp
    75ce:	5b                   	pop    %rbx
    75cf:	41 5c                	pop    %r12
    75d1:	41 5d                	pop    %r13
    75d3:	41 5e                	pop    %r14
    75d5:	41 5f                	pop    %r15
    75d7:	5d                   	pop    %rbp
    75d8:	c5 f8 77             	vzeroupper 
    75db:	c3                   	retq   
    75dc:	90                   	nop
    75dd:	90                   	nop
    75de:	90                   	nop
    75df:	90                   	nop

00000000000075e0 <_Z6enablev>:
    75e0:	31 c0                	xor    %eax,%eax
    75e2:	c3                   	retq   
    75e3:	90                   	nop
    75e4:	90                   	nop
    75e5:	90                   	nop
    75e6:	90                   	nop
    75e7:	90                   	nop
    75e8:	90                   	nop
    75e9:	90                   	nop
    75ea:	90                   	nop
    75eb:	90                   	nop
    75ec:	90                   	nop
    75ed:	90                   	nop
    75ee:	90                   	nop
    75ef:	90                   	nop

00000000000075f0 <_Z9n_reg_maxv>:
    75f0:	b8 20 02 00 00       	mov    $0x220,%eax
    75f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui25_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui25_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui25_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui25_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui25_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui25_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui25_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui25_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui25_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui25_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui25_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui25_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
