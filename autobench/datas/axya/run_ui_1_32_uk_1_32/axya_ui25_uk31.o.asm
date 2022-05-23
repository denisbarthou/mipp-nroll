
axya_ui25_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 93 0a 20 a9 	imul   $0xffffffffa9200a93,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 38 18 00 00    	imul   $0x1838,%ecx,%eax
      25:	48 63 f8             	movslq %eax,%rdi
      28:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2e <_Z4initv+0x2e>
      2e:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      35:	00 
      36:	48 0f af fb          	imul   %rbx,%rdi
      3a:	e8 00 00 00 00       	callq  3f <_Z4initv+0x3f>
      3f:	48 89 df             	mov    %rbx,%rdi
      42:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 49 <_Z4initv+0x49>
      49:	e8 00 00 00 00       	callq  4e <_Z4initv+0x4e>
      4e:	48 89 df             	mov    %rbx,%rdi
      51:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 58 <_Z4initv+0x58>
      58:	e8 00 00 00 00       	callq  5d <_Z4initv+0x5d>
      5d:	48 89 df             	mov    %rbx,%rdi
      60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
      67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
      6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
      73:	5b                   	pop    %rbx
      74:	c3                   	retq   
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
     13a:	48 81 ec e8 67 00 00 	sub    $0x67e8,%rsp
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
     16f:	c5 fb 11 84 24 30 04 	vmovsd %xmm0,0x430(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 88 ba 00 00    	jle    bc08 <_Z5benchv+0xbad8>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 38 04 00 	mov    %rdx,0x438(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 48 04 00 	mov    %rsi,0x448(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 d8 02 00 	mov    %rcx,0x2d8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 38 04 00 	mov    0x438(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
     1cc:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1d0:	4c 8d 67 0d          	lea    0xd(%rdi),%r12
     1d4:	4c 8d 6f 09          	lea    0x9(%rdi),%r13
     1d8:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1dc:	4c 8d 47 04          	lea    0x4(%rdi),%r8
     1e0:	48 8d 6f 03          	lea    0x3(%rdi),%rbp
     1e4:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1e8:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1ec:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1f0:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1f4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     206:	48 89 bc 24 40 04 00 	mov    %rdi,0x440(%rsp)
     20d:	00 
     20e:	0f af c8             	imul   %eax,%ecx
     211:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     216:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     21a:	4c 89 64 24 80       	mov    %r12,-0x80(%rsp)
     21f:	44 0f af e8          	imul   %eax,%r13d
     223:	0f af f0             	imul   %eax,%esi
     226:	44 0f af c0          	imul   %eax,%r8d
     22a:	0f af e8             	imul   %eax,%ebp
     22d:	44 0f af c8          	imul   %eax,%r9d
     231:	44 0f af d8          	imul   %eax,%r11d
     235:	44 0f af f0          	imul   %eax,%r14d
     239:	44 0f af f8          	imul   %eax,%r15d
     23d:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     242:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
     246:	48 89 9c 24 80 03 00 	mov    %rbx,0x380(%rsp)
     24d:	00 
     24e:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     252:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
     259:	00 
     25a:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     25f:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     264:	4c 8b a4 24 80 03 00 	mov    0x380(%rsp),%r12
     26b:	00 
     26c:	89 fb                	mov    %edi,%ebx
     26e:	4c 89 ac 24 e0 02 00 	mov    %r13,0x2e0(%rsp)
     275:	00 
     276:	4c 8d 6f 18          	lea    0x18(%rdi),%r13
     27a:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
     27f:	48 8d 77 17          	lea    0x17(%rdi),%rsi
     283:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
     28a:	00 
     28b:	4c 8d 47 16          	lea    0x16(%rdi),%r8
     28f:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     294:	48 8d 6f 13          	lea    0x13(%rdi),%rbp
     298:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
     29f:	00 
     2a0:	4c 8d 4f 15          	lea    0x15(%rdi),%r9
     2a4:	4c 89 9c 24 00 03 00 	mov    %r11,0x300(%rsp)
     2ab:	00 
     2ac:	4c 8d 5f 11          	lea    0x11(%rdi),%r11
     2b0:	4c 89 b4 24 40 03 00 	mov    %r14,0x340(%rsp)
     2b7:	00 
     2b8:	4c 8d 77 10          	lea    0x10(%rdi),%r14
     2bc:	4c 89 bc 24 a0 05 00 	mov    %r15,0x5a0(%rsp)
     2c3:	00 
     2c4:	4c 8d 7f 0f          	lea    0xf(%rdi),%r15
     2c8:	0f af d8             	imul   %eax,%ebx
     2cb:	44 0f af e8          	imul   %eax,%r13d
     2cf:	0f af f0             	imul   %eax,%esi
     2d2:	44 0f af c0          	imul   %eax,%r8d
     2d6:	44 0f af f8          	imul   %eax,%r15d
     2da:	44 0f af f0          	imul   %eax,%r14d
     2de:	44 0f af d8          	imul   %eax,%r11d
     2e2:	0f af e8             	imul   %eax,%ebp
     2e5:	44 0f af c8          	imul   %eax,%r9d
     2e9:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2ef:	89 1c 24             	mov    %ebx,(%rsp)
     2f2:	48 8d 5f 12          	lea    0x12(%rdi),%rbx
     2f6:	0f af d8             	imul   %eax,%ebx
     2f9:	0f af c8             	imul   %eax,%ecx
     2fc:	44 0f af e0          	imul   %eax,%r12d
     300:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     305:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     30a:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     311:	00 00 
     313:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     31a:	0f af c8             	imul   %eax,%ecx
     31d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     324:	00 00 
     326:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     32d:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     332:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     337:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     33e:	00 00 
     340:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     347:	0f af c8             	imul   %eax,%ecx
     34a:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     34f:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     354:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     35b:	00 00 
     35d:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     364:	0f af c8             	imul   %eax,%ecx
     367:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     36e:	00 00 
     370:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     377:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     37c:	48 8d 4f 14          	lea    0x14(%rdi),%rcx
     380:	0f af c8             	imul   %eax,%ecx
     383:	49 63 c5             	movslq %r13d,%rax
     386:	48 89 84 24 10 05 00 	mov    %rax,0x510(%rsp)
     38d:	00 
     38e:	48 63 c6             	movslq %esi,%rax
     391:	be 00 00 00 00       	mov    $0x0,%esi
     396:	48 89 84 24 08 05 00 	mov    %rax,0x508(%rsp)
     39d:	00 
     39e:	49 63 c0             	movslq %r8d,%rax
     3a1:	48 89 84 24 00 05 00 	mov    %rax,0x500(%rsp)
     3a8:	00 
     3a9:	49 63 c1             	movslq %r9d,%rax
     3ac:	48 89 84 24 f8 04 00 	mov    %rax,0x4f8(%rsp)
     3b3:	00 
     3b4:	48 63 c1             	movslq %ecx,%rax
     3b7:	48 89 84 24 f0 04 00 	mov    %rax,0x4f0(%rsp)
     3be:	00 
     3bf:	48 63 c5             	movslq %ebp,%rax
     3c2:	48 89 84 24 e8 04 00 	mov    %rax,0x4e8(%rsp)
     3c9:	00 
     3ca:	48 63 c3             	movslq %ebx,%rax
     3cd:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     3d4:	00 00 
     3d6:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     3dd:	48 89 84 24 e0 04 00 	mov    %rax,0x4e0(%rsp)
     3e4:	00 
     3e5:	49 63 c3             	movslq %r11d,%rax
     3e8:	48 89 84 24 d8 04 00 	mov    %rax,0x4d8(%rsp)
     3ef:	00 
     3f0:	49 63 c6             	movslq %r14d,%rax
     3f3:	48 89 84 24 d0 04 00 	mov    %rax,0x4d0(%rsp)
     3fa:	00 
     3fb:	49 63 c7             	movslq %r15d,%rax
     3fe:	48 89 84 24 c8 04 00 	mov    %rax,0x4c8(%rsp)
     405:	00 
     406:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     40b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     412:	00 00 
     414:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     41b:	48 89 84 24 c0 04 00 	mov    %rax,0x4c0(%rsp)
     422:	00 
     423:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     428:	48 89 84 24 b8 04 00 	mov    %rax,0x4b8(%rsp)
     42f:	00 
     430:	49 63 c4             	movslq %r12d,%rax
     433:	48 89 84 24 b0 04 00 	mov    %rax,0x4b0(%rsp)
     43a:	00 
     43b:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     440:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     447:	00 00 
     449:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     450:	48 89 84 24 a8 04 00 	mov    %rax,0x4a8(%rsp)
     457:	00 
     458:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     45d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     464:	00 00 
     466:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     46d:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     474:	00 
     475:	48 63 84 24 e0 02 00 	movslq 0x2e0(%rsp),%rax
     47c:	00 
     47d:	48 89 84 24 98 04 00 	mov    %rax,0x498(%rsp)
     484:	00 
     485:	48 63 84 24 a0 05 00 	movslq 0x5a0(%rsp),%rax
     48c:	00 
     48d:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     494:	00 00 
     496:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     49d:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     4a4:	00 
     4a5:	48 63 84 24 40 03 00 	movslq 0x340(%rsp),%rax
     4ac:	00 
     4ad:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     4b4:	00 
     4b5:	48 63 84 24 00 03 00 	movslq 0x300(%rsp),%rax
     4bc:	00 
     4bd:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4c4:	00 00 
     4c6:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4cd:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     4d4:	00 
     4d5:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     4dc:	00 
     4dd:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4e4:	00 00 
     4e6:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4ed:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     4f4:	00 
     4f5:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     4fc:	00 
     4fd:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     504:	00 
     505:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     50a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     510:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     517:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     51e:	00 
     51f:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     524:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     52b:	00 00 
     52d:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     534:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     53b:	00 
     53c:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     543:	00 
     544:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     54b:	00 
     54c:	48 63 04 24          	movslq (%rsp),%rax
     550:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     557:	00 00 
     559:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     560:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     567:	00 
     568:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     56f:	00 00 
     571:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     578:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     57f:	00 00 
     581:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     588:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     58e:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     595:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     59b:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     5a2:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     5a9:	00 00 
     5ab:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     5b2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5b8:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     5bf:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5c5:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     5cc:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5d2:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     5d9:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5e0:	00 00 
     5e2:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     5e9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f2:	c5 fc 11 84 24 60 3e 	vmovups %ymm0,0x3e60(%rsp)
     5f9:	00 00 
     5fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ff:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
     606:	00 00 
     608:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60c:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
     613:	00 00 
     615:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     619:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
     620:	00 00 
     622:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     626:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
     62d:	00 00 
     62f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     633:	c5 fc 11 84 24 00 3f 	vmovups %ymm0,0x3f00(%rsp)
     63a:	00 00 
     63c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     640:	c5 fc 11 84 24 20 3f 	vmovups %ymm0,0x3f20(%rsp)
     647:	00 00 
     649:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64d:	c5 fc 11 84 24 40 3f 	vmovups %ymm0,0x3f40(%rsp)
     654:	00 00 
     656:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65a:	c5 fc 11 84 24 60 3f 	vmovups %ymm0,0x3f60(%rsp)
     661:	00 00 
     663:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     667:	c5 fc 11 84 24 80 3f 	vmovups %ymm0,0x3f80(%rsp)
     66e:	00 00 
     670:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     674:	c5 fc 11 84 24 a0 3f 	vmovups %ymm0,0x3fa0(%rsp)
     67b:	00 00 
     67d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     681:	c5 fc 11 84 24 c0 3f 	vmovups %ymm0,0x3fc0(%rsp)
     688:	00 00 
     68a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68e:	c5 fc 11 84 24 e0 3f 	vmovups %ymm0,0x3fe0(%rsp)
     695:	00 00 
     697:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69b:	c5 fc 11 84 24 00 40 	vmovups %ymm0,0x4000(%rsp)
     6a2:	00 00 
     6a4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a8:	c5 fc 11 84 24 20 40 	vmovups %ymm0,0x4020(%rsp)
     6af:	00 00 
     6b1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b5:	c5 fc 11 84 24 40 40 	vmovups %ymm0,0x4040(%rsp)
     6bc:	00 00 
     6be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c2:	c5 fc 11 84 24 60 40 	vmovups %ymm0,0x4060(%rsp)
     6c9:	00 00 
     6cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cf:	c5 fc 11 84 24 80 40 	vmovups %ymm0,0x4080(%rsp)
     6d6:	00 00 
     6d8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6dc:	c5 fc 11 84 24 a0 40 	vmovups %ymm0,0x40a0(%rsp)
     6e3:	00 00 
     6e5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e9:	c5 fc 11 84 24 c0 40 	vmovups %ymm0,0x40c0(%rsp)
     6f0:	00 00 
     6f2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6fc:	90                   	nop
     6fd:	90                   	nop
     6fe:	90                   	nop
     6ff:	90                   	nop
     700:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     707:	00 
     708:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     70f:	00 00 
     711:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     718:	00 00 
     71a:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     721:	00 00 
     723:	c5 fc 11 ac 24 80 65 	vmovups %ymm5,0x6580(%rsp)
     72a:	00 00 
     72c:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     733:	00 00 
     735:	c5 7c 11 b4 24 80 67 	vmovups %ymm14,0x6780(%rsp)
     73c:	00 00 
     73e:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     745:	00 00 
     747:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     74e:	00 00 
     750:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     757:	00 00 
     759:	48 89 b4 24 18 05 00 	mov    %rsi,0x518(%rsp)
     760:	00 
     761:	c5 7c 11 ac 24 a0 67 	vmovups %ymm13,0x67a0(%rsp)
     768:	00 00 
     76a:	c5 fd 11 8c 24 c0 67 	vmovupd %ymm1,0x67c0(%rsp)
     771:	00 00 
     773:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     777:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     77e:	00 
     77f:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     785:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     789:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     790:	00 
     791:	c5 fc 11 84 24 60 67 	vmovups %ymm0,0x6760(%rsp)
     798:	00 00 
     79a:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     79e:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     7a5:	00 
     7a6:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     7aa:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     7b1:	00 
     7b2:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     7b6:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     7bd:	00 
     7be:	48 89 ac 24 20 05 00 	mov    %rbp,0x520(%rsp)
     7c5:	00 
     7c6:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     7ca:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     7d1:	00 
     7d2:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     7d6:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     7dd:	00 
     7de:	48 89 94 24 40 05 00 	mov    %rdx,0x540(%rsp)
     7e5:	00 
     7e6:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     7ea:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     7f1:	00 
     7f2:	4c 89 a4 24 80 05 00 	mov    %r12,0x580(%rsp)
     7f9:	00 
     7fa:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7fe:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     805:	00 
     806:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     80d:	00 
     80e:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     812:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     819:	00 
     81a:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     821:	00 
     822:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     826:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     82d:	00 
     82e:	48 89 9c 24 60 05 00 	mov    %rbx,0x560(%rsp)
     835:	00 
     836:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     83a:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     841:	00 
     842:	48 89 bc 24 40 03 00 	mov    %rdi,0x340(%rsp)
     849:	00 
     84a:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     84e:	48 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%rax
     855:	00 
     856:	4c 89 84 24 e0 02 00 	mov    %r8,0x2e0(%rsp)
     85d:	00 
     85e:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     862:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     869:	00 
     86a:	4c 89 8c 24 60 03 00 	mov    %r9,0x360(%rsp)
     871:	00 
     872:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     876:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     87d:	00 
     87e:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     885:	00 
     886:	c5 7c 10 24 b0       	vmovups (%rax,%rsi,4),%ymm12
     88b:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     892:	00 
     893:	c4 42 7d b8 e0       	vfmadd231ps %ymm8,%ymm0,%ymm12
     898:	c4 c1 7c 10 04 8a    	vmovups (%r10,%rcx,4),%ymm0
     89e:	c5 fc 11 84 24 40 67 	vmovups %ymm0,0x6740(%rsp)
     8a5:	00 00 
     8a7:	c4 42 7d b8 e1       	vfmadd231ps %ymm9,%ymm0,%ymm12
     8ac:	c4 81 7c 10 04 9a    	vmovups (%r10,%r11,4),%ymm0
     8b2:	c5 fc 11 84 24 20 67 	vmovups %ymm0,0x6720(%rsp)
     8b9:	00 00 
     8bb:	c4 62 7d b8 e3       	vfmadd231ps %ymm3,%ymm0,%ymm12
     8c0:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
     8c6:	c5 fc 11 84 24 00 67 	vmovups %ymm0,0x6700(%rsp)
     8cd:	00 00 
     8cf:	c4 62 7d b8 e5       	vfmadd231ps %ymm5,%ymm0,%ymm12
     8d4:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     8da:	48 8b ac 24 e8 04 00 	mov    0x4e8(%rsp),%rbp
     8e1:	00 
     8e2:	c5 fc 11 84 24 e0 66 	vmovups %ymm0,0x66e0(%rsp)
     8e9:	00 00 
     8eb:	c4 42 7d b8 e6       	vfmadd231ps %ymm14,%ymm0,%ymm12
     8f0:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
     8f6:	c5 fc 11 84 24 c0 66 	vmovups %ymm0,0x66c0(%rsp)
     8fd:	00 00 
     8ff:	c4 42 7d b8 e7       	vfmadd231ps %ymm15,%ymm0,%ymm12
     904:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     90a:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm12
     911:	01 00 00 
     914:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     91b:	00 
     91c:	c5 fc 11 84 24 a0 66 	vmovups %ymm0,0x66a0(%rsp)
     923:	00 00 
     925:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     92b:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm12
     932:	01 00 00 
     935:	4c 8b a4 24 00 04 00 	mov    0x400(%rsp),%r12
     93c:	00 
     93d:	c5 fc 11 84 24 80 66 	vmovups %ymm0,0x6680(%rsp)
     944:	00 00 
     946:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     94c:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm12
     953:	00 00 00 
     956:	48 8b 94 24 d0 04 00 	mov    0x4d0(%rsp),%rdx
     95d:	00 
     95e:	c5 fc 11 84 24 60 66 	vmovups %ymm0,0x6660(%rsp)
     965:	00 00 
     967:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     96d:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm12
     974:	02 00 00 
     977:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     97b:	c5 fc 11 84 24 40 66 	vmovups %ymm0,0x6640(%rsp)
     982:	00 00 
     984:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     98a:	c5 fc 11 84 24 20 66 	vmovups %ymm0,0x6620(%rsp)
     991:	00 00 
     993:	c4 42 7d b8 e3       	vfmadd231ps %ymm11,%ymm0,%ymm12
     998:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     99e:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm12
     9a5:	01 00 00 
     9a8:	48 8b bc 24 e0 04 00 	mov    0x4e0(%rsp),%rdi
     9af:	00 
     9b0:	c5 fc 11 84 24 00 66 	vmovups %ymm0,0x6600(%rsp)
     9b7:	00 00 
     9b9:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     9bf:	c4 62 7d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm12
     9c6:	c5 fc 11 84 24 e0 65 	vmovups %ymm0,0x65e0(%rsp)
     9cd:	00 00 
     9cf:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     9d5:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm12
     9dc:	01 00 00 
     9df:	c5 fc 11 84 24 c0 65 	vmovups %ymm0,0x65c0(%rsp)
     9e6:	00 00 
     9e8:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     9ee:	48 8b 84 24 c8 04 00 	mov    0x4c8(%rsp),%rax
     9f5:	00 
     9f6:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm12
     9fd:	01 00 00 
     a00:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     a04:	c5 fc 11 84 24 80 42 	vmovups %ymm0,0x4280(%rsp)
     a0b:	00 00 
     a0d:	48 89 f0             	mov    %rsi,%rax
     a10:	48 8b b4 24 d8 04 00 	mov    0x4d8(%rsp),%rsi
     a17:	00 
     a18:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     a1e:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm12
     a25:	01 00 00 
     a28:	48 8d 3c 38          	lea    (%rax,%rdi,1),%rdi
     a2c:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     a30:	48 8b ac 24 f0 04 00 	mov    0x4f0(%rsp),%rbp
     a37:	00 
     a38:	c4 81 7c 10 8c 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm1
     a3f:	02 00 00 
     a42:	c4 c1 7c 10 74 ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm6
     a49:	c4 81 7c 10 64 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm4
     a50:	48 8d 34 30          	lea    (%rax,%rsi,1),%rsi
     a54:	c5 fc 11 84 24 60 42 	vmovups %ymm0,0x4260(%rsp)
     a5b:	00 00 
     a5d:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     a63:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm12
     a6a:	00 00 00 
     a6d:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     a71:	48 8b ac 24 f8 04 00 	mov    0x4f8(%rsp),%rbp
     a78:	00 
     a79:	c4 41 7c 10 6c b2 20 	vmovups 0x20(%r10,%rsi,4),%ymm13
     a80:	48 89 9c 24 e0 03 00 	mov    %rbx,0x3e0(%rsp)
     a87:	00 
     a88:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
     a8f:	00 00 
     a91:	c4 81 7c 10 8c 8a 00 	vmovups 0x300(%r10,%r9,4),%ymm1
     a98:	03 00 00 
     a9b:	c5 fc 11 b4 24 00 41 	vmovups %ymm6,0x4100(%rsp)
     aa2:	00 00 
     aa4:	c5 fc 11 a4 24 20 41 	vmovups %ymm4,0x4120(%rsp)
     aab:	00 00 
     aad:	c5 fc 11 84 24 40 42 	vmovups %ymm0,0x4240(%rsp)
     ab4:	00 00 
     ab6:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     abc:	c4 62 7d b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm12
     ac3:	c5 7c 11 ac 24 e0 40 	vmovups %ymm13,0x40e0(%rsp)
     aca:	00 00 
     acc:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
     ad3:	00 00 
     ad5:	c5 fc 11 84 24 20 42 	vmovups %ymm0,0x4220(%rsp)
     adc:	00 00 
     ade:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     ae4:	c4 62 7d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm12
     aeb:	c5 fc 11 84 24 00 42 	vmovups %ymm0,0x4200(%rsp)
     af2:	00 00 
     af4:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     afa:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm12
     b01:	00 00 00 
     b04:	c5 fc 11 84 24 e0 41 	vmovups %ymm0,0x41e0(%rsp)
     b0b:	00 00 
     b0d:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     b13:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     b17:	48 8b ac 24 00 05 00 	mov    0x500(%rsp),%rbp
     b1e:	00 
     b1f:	c4 62 7d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm12
     b26:	48 89 9c 24 a0 03 00 	mov    %rbx,0x3a0(%rsp)
     b2d:	00 
     b2e:	c5 fc 11 84 24 c0 41 	vmovups %ymm0,0x41c0(%rsp)
     b35:	00 00 
     b37:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     b3d:	48 8b 9c 24 08 05 00 	mov    0x508(%rsp),%rbx
     b44:	00 
     b45:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     b49:	c4 62 7d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm12
     b50:	c5 fc 11 84 24 a0 41 	vmovups %ymm0,0x41a0(%rsp)
     b57:	00 00 
     b59:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     b5f:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     b63:	c4 62 7d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm12
     b6a:	48 89 9c 24 00 03 00 	mov    %rbx,0x300(%rsp)
     b71:	00 
     b72:	c5 fc 11 84 24 80 41 	vmovups %ymm0,0x4180(%rsp)
     b79:	00 00 
     b7b:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     b81:	48 8b 9c 24 10 05 00 	mov    0x510(%rsp),%rbx
     b88:	00 
     b89:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm12
     b90:	00 00 00 
     b93:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     b97:	c5 fc 11 84 24 60 41 	vmovups %ymm0,0x4160(%rsp)
     b9e:	00 00 
     ba0:	48 8b 9c 24 00 03 00 	mov    0x300(%rsp),%rbx
     ba7:	00 
     ba8:	c4 41 7c 10 14 82    	vmovups (%r10,%rax,4),%ymm10
     bae:	c4 62 2d b8 24 24    	vfmadd231ps (%rsp),%ymm10,%ymm12
     bb4:	48 89 84 24 c0 05 00 	mov    %rax,0x5c0(%rsp)
     bbb:	00 
     bbc:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     bc3:	00 
     bc4:	c5 7c 11 94 24 a0 65 	vmovups %ymm10,0x65a0(%rsp)
     bcb:	00 00 
     bcd:	c4 01 7c 10 54 aa 20 	vmovups 0x20(%r10,%r13,4),%ymm10
     bd4:	c5 7c 11 94 24 c0 44 	vmovups %ymm10,0x44c0(%rsp)
     bdb:	00 00 
     bdd:	c4 01 7c 10 54 aa 40 	vmovups 0x40(%r10,%r13,4),%ymm10
     be4:	c5 7c 11 94 24 c0 45 	vmovups %ymm10,0x45c0(%rsp)
     beb:	00 00 
     bed:	c4 01 7c 10 54 aa 60 	vmovups 0x60(%r10,%r13,4),%ymm10
     bf4:	c5 7c 11 94 24 e0 46 	vmovups %ymm10,0x46e0(%rsp)
     bfb:	00 00 
     bfd:	c4 01 7c 10 94 aa 80 	vmovups 0x80(%r10,%r13,4),%ymm10
     c04:	00 00 00 
     c07:	c5 7c 11 94 24 60 18 	vmovups %ymm10,0x1860(%rsp)
     c0e:	00 00 
     c10:	c4 01 7c 10 94 aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm10
     c17:	00 00 00 
     c1a:	c5 7c 11 94 24 e0 48 	vmovups %ymm10,0x48e0(%rsp)
     c21:	00 00 
     c23:	c4 01 7c 10 94 aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm10
     c2a:	00 00 00 
     c2d:	c5 7c 11 94 24 e0 49 	vmovups %ymm10,0x49e0(%rsp)
     c34:	00 00 
     c36:	c4 01 7c 10 94 aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm10
     c3d:	00 00 00 
     c40:	c5 7c 11 94 24 40 1d 	vmovups %ymm10,0x1d40(%rsp)
     c47:	00 00 
     c49:	c4 01 7c 10 94 aa 00 	vmovups 0x100(%r10,%r13,4),%ymm10
     c50:	01 00 00 
     c53:	c5 7c 11 94 24 e0 4b 	vmovups %ymm10,0x4be0(%rsp)
     c5a:	00 00 
     c5c:	c4 01 7c 10 94 aa 20 	vmovups 0x120(%r10,%r13,4),%ymm10
     c63:	01 00 00 
     c66:	c5 7c 11 94 24 20 20 	vmovups %ymm10,0x2020(%rsp)
     c6d:	00 00 
     c6f:	c4 01 7c 10 94 aa 40 	vmovups 0x140(%r10,%r13,4),%ymm10
     c76:	01 00 00 
     c79:	c5 7c 11 94 24 c0 4d 	vmovups %ymm10,0x4dc0(%rsp)
     c80:	00 00 
     c82:	c4 01 7c 10 94 aa 60 	vmovups 0x160(%r10,%r13,4),%ymm10
     c89:	01 00 00 
     c8c:	c5 7c 11 94 24 c0 23 	vmovups %ymm10,0x23c0(%rsp)
     c93:	00 00 
     c95:	c4 01 7c 10 94 aa 80 	vmovups 0x180(%r10,%r13,4),%ymm10
     c9c:	01 00 00 
     c9f:	c5 7c 11 94 24 c0 4f 	vmovups %ymm10,0x4fc0(%rsp)
     ca6:	00 00 
     ca8:	c4 01 7c 10 94 aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm10
     caf:	01 00 00 
     cb2:	c5 7c 11 94 24 80 26 	vmovups %ymm10,0x2680(%rsp)
     cb9:	00 00 
     cbb:	c4 01 7c 10 94 aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm10
     cc2:	01 00 00 
     cc5:	c5 7c 11 94 24 e0 51 	vmovups %ymm10,0x51e0(%rsp)
     ccc:	00 00 
     cce:	c4 01 7c 10 94 aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm10
     cd5:	01 00 00 
     cd8:	c5 7c 11 94 24 40 2a 	vmovups %ymm10,0x2a40(%rsp)
     cdf:	00 00 
     ce1:	c4 01 7c 10 94 aa 00 	vmovups 0x200(%r10,%r13,4),%ymm10
     ce8:	02 00 00 
     ceb:	c5 7c 11 94 24 00 54 	vmovups %ymm10,0x5400(%rsp)
     cf2:	00 00 
     cf4:	c4 01 7c 10 94 aa 20 	vmovups 0x220(%r10,%r13,4),%ymm10
     cfb:	02 00 00 
     cfe:	c5 7c 11 94 24 40 2e 	vmovups %ymm10,0x2e40(%rsp)
     d05:	00 00 
     d07:	c4 01 7c 10 94 aa 40 	vmovups 0x240(%r10,%r13,4),%ymm10
     d0e:	02 00 00 
     d11:	c5 7c 11 94 24 00 57 	vmovups %ymm10,0x5700(%rsp)
     d18:	00 00 
     d1a:	c4 01 7c 10 94 aa 60 	vmovups 0x260(%r10,%r13,4),%ymm10
     d21:	02 00 00 
     d24:	c5 7c 11 94 24 a0 57 	vmovups %ymm10,0x57a0(%rsp)
     d2b:	00 00 
     d2d:	c4 01 7c 10 94 aa 80 	vmovups 0x280(%r10,%r13,4),%ymm10
     d34:	02 00 00 
     d37:	c5 7c 11 94 24 00 37 	vmovups %ymm10,0x3700(%rsp)
     d3e:	00 00 
     d40:	c4 01 7c 10 94 aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm10
     d47:	02 00 00 
     d4a:	c5 7c 11 94 24 a0 59 	vmovups %ymm10,0x59a0(%rsp)
     d51:	00 00 
     d53:	c4 01 7c 10 94 aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm10
     d5a:	02 00 00 
     d5d:	c5 7c 11 94 24 c0 5a 	vmovups %ymm10,0x5ac0(%rsp)
     d64:	00 00 
     d66:	c4 01 7c 10 94 aa e0 	vmovups 0x2e0(%r10,%r13,4),%ymm10
     d6d:	02 00 00 
     d70:	c5 7c 11 94 24 00 3d 	vmovups %ymm10,0x3d00(%rsp)
     d77:	00 00 
     d79:	c4 01 7c 10 94 aa 00 	vmovups 0x300(%r10,%r13,4),%ymm10
     d80:	03 00 00 
     d83:	c5 7c 11 94 24 00 5d 	vmovups %ymm10,0x5d00(%rsp)
     d8a:	00 00 
     d8c:	c4 01 7c 10 94 aa 20 	vmovups 0x320(%r10,%r13,4),%ymm10
     d93:	03 00 00 
     d96:	c5 7c 11 94 24 40 5f 	vmovups %ymm10,0x5f40(%rsp)
     d9d:	00 00 
     d9f:	c4 01 7c 10 94 aa 40 	vmovups 0x340(%r10,%r13,4),%ymm10
     da6:	03 00 00 
     da9:	c5 7c 11 94 24 c0 61 	vmovups %ymm10,0x61c0(%rsp)
     db0:	00 00 
     db2:	c4 01 7c 10 94 aa 60 	vmovups 0x360(%r10,%r13,4),%ymm10
     db9:	03 00 00 
     dbc:	c5 7c 11 94 24 20 63 	vmovups %ymm10,0x6320(%rsp)
     dc3:	00 00 
     dc5:	c4 01 7c 10 94 aa 80 	vmovups 0x380(%r10,%r13,4),%ymm10
     dcc:	03 00 00 
     dcf:	c5 7c 11 94 24 60 64 	vmovups %ymm10,0x6460(%rsp)
     dd6:	00 00 
     dd8:	c4 01 7c 10 94 aa a0 	vmovups 0x3a0(%r10,%r13,4),%ymm10
     ddf:	03 00 00 
     de2:	c5 7c 11 94 24 40 65 	vmovups %ymm10,0x6540(%rsp)
     de9:	00 00 
     deb:	c4 01 7c 10 94 aa c0 	vmovups 0x3c0(%r10,%r13,4),%ymm10
     df2:	03 00 00 
     df5:	4c 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%r13
     dfc:	00 
     dfd:	c5 7c 11 94 24 60 65 	vmovups %ymm10,0x6560(%rsp)
     e04:	00 00 
     e06:	c4 41 7c 10 54 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm10
     e0d:	c5 7c 11 94 24 e0 14 	vmovups %ymm10,0x14e0(%rsp)
     e14:	00 00 
     e16:	c4 41 7c 10 54 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm10
     e1d:	c5 7c 11 94 24 60 45 	vmovups %ymm10,0x4560(%rsp)
     e24:	00 00 
     e26:	c4 41 7c 10 54 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm10
     e2d:	c5 7c 11 94 24 80 46 	vmovups %ymm10,0x4680(%rsp)
     e34:	00 00 
     e36:	c4 41 7c 10 94 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm10
     e3d:	00 00 00 
     e40:	c5 7c 11 94 24 80 47 	vmovups %ymm10,0x4780(%rsp)
     e47:	00 00 
     e49:	c4 41 7c 10 94 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm10
     e50:	00 00 00 
     e53:	c5 7c 11 94 24 60 48 	vmovups %ymm10,0x4860(%rsp)
     e5a:	00 00 
     e5c:	c4 41 7c 10 94 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm10
     e63:	00 00 00 
     e66:	c5 7c 11 94 24 80 49 	vmovups %ymm10,0x4980(%rsp)
     e6d:	00 00 
     e6f:	c4 41 7c 10 94 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm10
     e76:	00 00 00 
     e79:	c5 7c 11 94 24 80 4a 	vmovups %ymm10,0x4a80(%rsp)
     e80:	00 00 
     e82:	c4 41 7c 10 94 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm10
     e89:	01 00 00 
     e8c:	c5 7c 11 94 24 80 4b 	vmovups %ymm10,0x4b80(%rsp)
     e93:	00 00 
     e95:	c4 41 7c 10 94 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm10
     e9c:	01 00 00 
     e9f:	c5 7c 11 94 24 60 4c 	vmovups %ymm10,0x4c60(%rsp)
     ea6:	00 00 
     ea8:	c4 41 7c 10 94 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm10
     eaf:	01 00 00 
     eb2:	c5 7c 11 94 24 60 4d 	vmovups %ymm10,0x4d60(%rsp)
     eb9:	00 00 
     ebb:	c4 41 7c 10 94 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm10
     ec2:	01 00 00 
     ec5:	c5 7c 11 94 24 60 4e 	vmovups %ymm10,0x4e60(%rsp)
     ecc:	00 00 
     ece:	c4 41 7c 10 94 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm10
     ed5:	01 00 00 
     ed8:	c5 7c 11 94 24 60 4f 	vmovups %ymm10,0x4f60(%rsp)
     edf:	00 00 
     ee1:	c4 41 7c 10 94 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm10
     ee8:	01 00 00 
     eeb:	c5 7c 11 94 24 60 50 	vmovups %ymm10,0x5060(%rsp)
     ef2:	00 00 
     ef4:	c4 41 7c 10 94 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm10
     efb:	01 00 00 
     efe:	c5 7c 11 94 24 40 51 	vmovups %ymm10,0x5140(%rsp)
     f05:	00 00 
     f07:	c4 41 7c 10 94 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm10
     f0e:	01 00 00 
     f11:	c5 7c 11 94 24 60 52 	vmovups %ymm10,0x5260(%rsp)
     f18:	00 00 
     f1a:	c4 41 7c 10 94 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm10
     f21:	02 00 00 
     f24:	c5 7c 11 94 24 80 53 	vmovups %ymm10,0x5380(%rsp)
     f2b:	00 00 
     f2d:	c4 41 7c 10 94 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm10
     f34:	02 00 00 
     f37:	c5 7c 11 94 24 a0 54 	vmovups %ymm10,0x54a0(%rsp)
     f3e:	00 00 
     f40:	c4 41 7c 10 94 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm10
     f47:	02 00 00 
     f4a:	c5 7c 11 94 24 60 56 	vmovups %ymm10,0x5660(%rsp)
     f51:	00 00 
     f53:	c4 41 7c 10 94 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm10
     f5a:	02 00 00 
     f5d:	c5 7c 11 94 24 60 57 	vmovups %ymm10,0x5760(%rsp)
     f64:	00 00 
     f66:	c4 41 7c 10 94 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm10
     f6d:	02 00 00 
     f70:	c5 7c 11 94 24 40 58 	vmovups %ymm10,0x5840(%rsp)
     f77:	00 00 
     f79:	c4 41 7c 10 94 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm10
     f80:	02 00 00 
     f83:	c5 7c 11 94 24 40 59 	vmovups %ymm10,0x5940(%rsp)
     f8a:	00 00 
     f8c:	c4 41 7c 10 94 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm10
     f93:	02 00 00 
     f96:	c5 7c 11 94 24 60 5a 	vmovups %ymm10,0x5a60(%rsp)
     f9d:	00 00 
     f9f:	c4 41 7c 10 94 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm10
     fa6:	02 00 00 
     fa9:	c5 7c 11 94 24 20 5a 	vmovups %ymm10,0x5a20(%rsp)
     fb0:	00 00 
     fb2:	c4 41 7c 10 94 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm10
     fb9:	03 00 00 
     fbc:	c5 7c 11 94 24 60 5c 	vmovups %ymm10,0x5c60(%rsp)
     fc3:	00 00 
     fc5:	c4 41 7c 10 94 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm10
     fcc:	03 00 00 
     fcf:	c5 7c 11 94 24 a0 05 	vmovups %ymm10,0x5a0(%rsp)
     fd6:	00 00 
     fd8:	c4 41 7c 10 94 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm10
     fdf:	03 00 00 
     fe2:	c5 7c 11 94 24 40 61 	vmovups %ymm10,0x6140(%rsp)
     fe9:	00 00 
     feb:	c4 41 7c 10 94 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm10
     ff2:	03 00 00 
     ff5:	c5 7c 11 94 24 e0 62 	vmovups %ymm10,0x62e0(%rsp)
     ffc:	00 00 
     ffe:	c4 41 7c 10 94 8a 80 	vmovups 0x380(%r10,%rcx,4),%ymm10
    1005:	03 00 00 
    1008:	c5 7c 11 94 24 20 64 	vmovups %ymm10,0x6420(%rsp)
    100f:	00 00 
    1011:	c4 41 7c 10 94 8a a0 	vmovups 0x3a0(%r10,%rcx,4),%ymm10
    1018:	03 00 00 
    101b:	c5 7c 11 94 24 20 65 	vmovups %ymm10,0x6520(%rsp)
    1022:	00 00 
    1024:	c4 41 7c 10 94 8a c0 	vmovups 0x3c0(%r10,%rcx,4),%ymm10
    102b:	03 00 00 
    102e:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    1035:	00 
    1036:	c5 7c 11 94 24 00 62 	vmovups %ymm10,0x6200(%rsp)
    103d:	00 00 
    103f:	c4 01 7c 10 54 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm10
    1046:	c5 7c 11 94 24 40 14 	vmovups %ymm10,0x1440(%rsp)
    104d:	00 00 
    104f:	c4 01 7c 10 54 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm10
    1056:	c5 7c 11 94 24 20 45 	vmovups %ymm10,0x4520(%rsp)
    105d:	00 00 
    105f:	c4 01 7c 10 54 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm10
    1066:	c5 7c 11 94 24 e0 45 	vmovups %ymm10,0x45e0(%rsp)
    106d:	00 00 
    106f:	c4 01 7c 10 94 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm10
    1076:	00 00 00 
    1079:	c5 7c 11 94 24 20 47 	vmovups %ymm10,0x4720(%rsp)
    1080:	00 00 
    1082:	c4 01 7c 10 94 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm10
    1089:	00 00 00 
    108c:	c5 7c 11 94 24 40 47 	vmovups %ymm10,0x4740(%rsp)
    1093:	00 00 
    1095:	c4 01 7c 10 94 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm10
    109c:	00 00 00 
    109f:	c5 7c 11 94 24 20 49 	vmovups %ymm10,0x4920(%rsp)
    10a6:	00 00 
    10a8:	c4 01 7c 10 94 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm10
    10af:	00 00 00 
    10b2:	c5 7c 11 94 24 40 49 	vmovups %ymm10,0x4940(%rsp)
    10b9:	00 00 
    10bb:	c4 01 7c 10 94 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm10
    10c2:	01 00 00 
    10c5:	c5 7c 11 94 24 00 4b 	vmovups %ymm10,0x4b00(%rsp)
    10cc:	00 00 
    10ce:	c4 01 7c 10 94 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm10
    10d5:	01 00 00 
    10d8:	c5 7c 11 94 24 20 4b 	vmovups %ymm10,0x4b20(%rsp)
    10df:	00 00 
    10e1:	c4 01 7c 10 94 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm10
    10e8:	01 00 00 
    10eb:	c5 7c 11 94 24 00 4d 	vmovups %ymm10,0x4d00(%rsp)
    10f2:	00 00 
    10f4:	c4 01 7c 10 94 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm10
    10fb:	01 00 00 
    10fe:	c5 7c 11 94 24 20 4d 	vmovups %ymm10,0x4d20(%rsp)
    1105:	00 00 
    1107:	c4 01 7c 10 94 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm10
    110e:	01 00 00 
    1111:	c5 7c 11 94 24 e0 4e 	vmovups %ymm10,0x4ee0(%rsp)
    1118:	00 00 
    111a:	c4 01 7c 10 94 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm10
    1121:	01 00 00 
    1124:	c5 7c 11 94 24 20 4f 	vmovups %ymm10,0x4f20(%rsp)
    112b:	00 00 
    112d:	c4 01 7c 10 94 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm10
    1134:	01 00 00 
    1137:	c5 7c 11 94 24 e0 50 	vmovups %ymm10,0x50e0(%rsp)
    113e:	00 00 
    1140:	c4 01 7c 10 94 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm10
    1147:	01 00 00 
    114a:	c5 7c 11 94 24 00 51 	vmovups %ymm10,0x5100(%rsp)
    1151:	00 00 
    1153:	c4 01 7c 10 94 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm10
    115a:	02 00 00 
    115d:	c5 7c 11 94 24 20 53 	vmovups %ymm10,0x5320(%rsp)
    1164:	00 00 
    1166:	c4 01 7c 10 94 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm10
    116d:	02 00 00 
    1170:	c5 7c 11 94 24 40 53 	vmovups %ymm10,0x5340(%rsp)
    1177:	00 00 
    1179:	c4 01 7c 10 94 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm10
    1180:	02 00 00 
    1183:	c5 7c 11 94 24 40 55 	vmovups %ymm10,0x5540(%rsp)
    118a:	00 00 
    118c:	c4 01 7c 10 94 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm10
    1193:	02 00 00 
    1196:	c5 7c 11 94 24 60 55 	vmovups %ymm10,0x5560(%rsp)
    119d:	00 00 
    119f:	c4 01 7c 10 94 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm10
    11a6:	02 00 00 
    11a9:	c5 7c 11 94 24 e0 57 	vmovups %ymm10,0x57e0(%rsp)
    11b0:	00 00 
    11b2:	c4 01 7c 10 94 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm10
    11b9:	02 00 00 
    11bc:	c5 7c 11 94 24 e0 58 	vmovups %ymm10,0x58e0(%rsp)
    11c3:	00 00 
    11c5:	c4 01 7c 10 94 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm10
    11cc:	02 00 00 
    11cf:	c5 7c 11 94 24 00 5a 	vmovups %ymm10,0x5a00(%rsp)
    11d6:	00 00 
    11d8:	c4 01 7c 10 94 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm10
    11df:	02 00 00 
    11e2:	c5 7c 11 94 24 20 5b 	vmovups %ymm10,0x5b20(%rsp)
    11e9:	00 00 
    11eb:	c4 01 7c 10 94 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm10
    11f2:	03 00 00 
    11f5:	c5 7c 11 94 24 00 5c 	vmovups %ymm10,0x5c00(%rsp)
    11fc:	00 00 
    11fe:	c4 01 7c 10 94 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm10
    1205:	03 00 00 
    1208:	c5 7c 11 94 24 40 5e 	vmovups %ymm10,0x5e40(%rsp)
    120f:	00 00 
    1211:	c4 01 7c 10 94 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm10
    1218:	03 00 00 
    121b:	c5 7c 11 94 24 40 60 	vmovups %ymm10,0x6040(%rsp)
    1222:	00 00 
    1224:	c4 01 7c 10 94 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm10
    122b:	03 00 00 
    122e:	c5 7c 11 94 24 80 62 	vmovups %ymm10,0x6280(%rsp)
    1235:	00 00 
    1237:	c4 01 7c 10 94 9a 80 	vmovups 0x380(%r10,%r11,4),%ymm10
    123e:	03 00 00 
    1241:	c5 7c 11 94 24 e0 63 	vmovups %ymm10,0x63e0(%rsp)
    1248:	00 00 
    124a:	c4 01 7c 10 94 9a a0 	vmovups 0x3a0(%r10,%r11,4),%ymm10
    1251:	03 00 00 
    1254:	c5 7c 11 94 24 c0 64 	vmovups %ymm10,0x64c0(%rsp)
    125b:	00 00 
    125d:	c4 01 7c 10 94 9a c0 	vmovups 0x3c0(%r10,%r11,4),%ymm10
    1264:	03 00 00 
    1267:	4c 8b 9c 24 80 03 00 	mov    0x380(%rsp),%r11
    126e:	00 
    126f:	c5 7c 11 94 24 20 61 	vmovups %ymm10,0x6120(%rsp)
    1276:	00 00 
    1278:	c4 01 7c 10 54 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm10
    127f:	c5 7c 11 94 24 e0 43 	vmovups %ymm10,0x43e0(%rsp)
    1286:	00 00 
    1288:	c4 01 7c 10 54 b2 40 	vmovups 0x40(%r10,%r14,4),%ymm10
    128f:	c5 7c 11 94 24 a0 44 	vmovups %ymm10,0x44a0(%rsp)
    1296:	00 00 
    1298:	c4 01 7c 10 54 b2 60 	vmovups 0x60(%r10,%r14,4),%ymm10
    129f:	c5 7c 11 94 24 a0 45 	vmovups %ymm10,0x45a0(%rsp)
    12a6:	00 00 
    12a8:	c4 01 7c 10 94 b2 80 	vmovups 0x80(%r10,%r14,4),%ymm10
    12af:	00 00 00 
    12b2:	c5 7c 11 94 24 c0 46 	vmovups %ymm10,0x46c0(%rsp)
    12b9:	00 00 
    12bb:	c4 01 7c 10 94 b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm10
    12c2:	00 00 00 
    12c5:	c5 7c 11 94 24 e0 47 	vmovups %ymm10,0x47e0(%rsp)
    12cc:	00 00 
    12ce:	c4 01 7c 10 94 b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm10
    12d5:	00 00 00 
    12d8:	c5 7c 11 94 24 a0 48 	vmovups %ymm10,0x48a0(%rsp)
    12df:	00 00 
    12e1:	c4 01 7c 10 94 b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm10
    12e8:	00 00 00 
    12eb:	c5 7c 11 94 24 c0 49 	vmovups %ymm10,0x49c0(%rsp)
    12f2:	00 00 
    12f4:	c4 01 7c 10 94 b2 00 	vmovups 0x100(%r10,%r14,4),%ymm10
    12fb:	01 00 00 
    12fe:	c5 7c 11 94 24 c0 4a 	vmovups %ymm10,0x4ac0(%rsp)
    1305:	00 00 
    1307:	c4 01 7c 10 94 b2 20 	vmovups 0x120(%r10,%r14,4),%ymm10
    130e:	01 00 00 
    1311:	c5 7c 11 94 24 c0 4b 	vmovups %ymm10,0x4bc0(%rsp)
    1318:	00 00 
    131a:	c4 01 7c 10 94 b2 40 	vmovups 0x140(%r10,%r14,4),%ymm10
    1321:	01 00 00 
    1324:	c5 7c 11 94 24 c0 4c 	vmovups %ymm10,0x4cc0(%rsp)
    132b:	00 00 
    132d:	c4 01 7c 10 94 b2 60 	vmovups 0x160(%r10,%r14,4),%ymm10
    1334:	01 00 00 
    1337:	c5 7c 11 94 24 a0 4d 	vmovups %ymm10,0x4da0(%rsp)
    133e:	00 00 
    1340:	c4 01 7c 10 94 b2 80 	vmovups 0x180(%r10,%r14,4),%ymm10
    1347:	01 00 00 
    134a:	c5 7c 11 94 24 a0 4e 	vmovups %ymm10,0x4ea0(%rsp)
    1351:	00 00 
    1353:	c4 01 7c 10 94 b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm10
    135a:	01 00 00 
    135d:	c5 7c 11 94 24 a0 4f 	vmovups %ymm10,0x4fa0(%rsp)
    1364:	00 00 
    1366:	c4 01 7c 10 94 b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm10
    136d:	01 00 00 
    1370:	c5 7c 11 94 24 a0 50 	vmovups %ymm10,0x50a0(%rsp)
    1377:	00 00 
    1379:	c4 01 7c 10 94 b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm10
    1380:	01 00 00 
    1383:	c5 7c 11 94 24 c0 51 	vmovups %ymm10,0x51c0(%rsp)
    138a:	00 00 
    138c:	c4 01 7c 10 94 b2 00 	vmovups 0x200(%r10,%r14,4),%ymm10
    1393:	02 00 00 
    1396:	c5 7c 11 94 24 c0 52 	vmovups %ymm10,0x52c0(%rsp)
    139d:	00 00 
    139f:	c4 01 7c 10 94 b2 20 	vmovups 0x220(%r10,%r14,4),%ymm10
    13a6:	02 00 00 
    13a9:	c5 7c 11 94 24 e0 53 	vmovups %ymm10,0x53e0(%rsp)
    13b0:	00 00 
    13b2:	c4 01 7c 10 94 b2 40 	vmovups 0x240(%r10,%r14,4),%ymm10
    13b9:	02 00 00 
    13bc:	c5 7c 11 94 24 00 55 	vmovups %ymm10,0x5500(%rsp)
    13c3:	00 00 
    13c5:	c4 01 7c 10 94 b2 60 	vmovups 0x260(%r10,%r14,4),%ymm10
    13cc:	02 00 00 
    13cf:	c5 7c 11 94 24 e0 56 	vmovups %ymm10,0x56e0(%rsp)
    13d6:	00 00 
    13d8:	c4 01 7c 10 94 b2 80 	vmovups 0x280(%r10,%r14,4),%ymm10
    13df:	02 00 00 
    13e2:	c5 7c 11 94 24 c0 57 	vmovups %ymm10,0x57c0(%rsp)
    13e9:	00 00 
    13eb:	c4 01 7c 10 94 b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm10
    13f2:	02 00 00 
    13f5:	c5 7c 11 94 24 a0 58 	vmovups %ymm10,0x58a0(%rsp)
    13fc:	00 00 
    13fe:	c4 01 7c 10 94 b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm10
    1405:	02 00 00 
    1408:	c5 7c 11 94 24 00 59 	vmovups %ymm10,0x5900(%rsp)
    140f:	00 00 
    1411:	c4 01 7c 10 94 b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm10
    1418:	02 00 00 
    141b:	c5 7c 11 94 24 e0 5a 	vmovups %ymm10,0x5ae0(%rsp)
    1422:	00 00 
    1424:	c4 01 7c 10 94 b2 00 	vmovups 0x300(%r10,%r14,4),%ymm10
    142b:	03 00 00 
    142e:	c5 7c 11 94 24 c0 5b 	vmovups %ymm10,0x5bc0(%rsp)
    1435:	00 00 
    1437:	c4 01 7c 10 94 b2 20 	vmovups 0x320(%r10,%r14,4),%ymm10
    143e:	03 00 00 
    1441:	c5 7c 11 94 24 a0 5d 	vmovups %ymm10,0x5da0(%rsp)
    1448:	00 00 
    144a:	c4 01 7c 10 94 b2 40 	vmovups 0x340(%r10,%r14,4),%ymm10
    1451:	03 00 00 
    1454:	c5 7c 11 94 24 00 60 	vmovups %ymm10,0x6000(%rsp)
    145b:	00 00 
    145d:	c4 01 7c 10 94 b2 60 	vmovups 0x360(%r10,%r14,4),%ymm10
    1464:	03 00 00 
    1467:	c5 7c 11 94 24 a0 61 	vmovups %ymm10,0x61a0(%rsp)
    146e:	00 00 
    1470:	c4 01 7c 10 94 b2 80 	vmovups 0x380(%r10,%r14,4),%ymm10
    1477:	03 00 00 
    147a:	c5 7c 11 94 24 a0 63 	vmovups %ymm10,0x63a0(%rsp)
    1481:	00 00 
    1483:	c4 01 7c 10 94 b2 a0 	vmovups 0x3a0(%r10,%r14,4),%ymm10
    148a:	03 00 00 
    148d:	c5 7c 11 94 24 80 64 	vmovups %ymm10,0x6480(%rsp)
    1494:	00 00 
    1496:	c4 01 7c 10 94 b2 c0 	vmovups 0x3c0(%r10,%r14,4),%ymm10
    149d:	03 00 00 
    14a0:	4c 8b b4 24 40 03 00 	mov    0x340(%rsp),%r14
    14a7:	00 
    14a8:	c5 7c 11 94 24 60 60 	vmovups %ymm10,0x6060(%rsp)
    14af:	00 00 
    14b1:	c4 41 7c 10 54 82 20 	vmovups 0x20(%r10,%rax,4),%ymm10
    14b8:	c5 7c 11 94 24 a0 43 	vmovups %ymm10,0x43a0(%rsp)
    14bf:	00 00 
    14c1:	c4 41 7c 10 54 82 40 	vmovups 0x40(%r10,%rax,4),%ymm10
    14c8:	c5 7c 11 94 24 60 44 	vmovups %ymm10,0x4460(%rsp)
    14cf:	00 00 
    14d1:	c4 41 7c 10 54 82 60 	vmovups 0x60(%r10,%rax,4),%ymm10
    14d8:	c5 7c 11 94 24 40 45 	vmovups %ymm10,0x4540(%rsp)
    14df:	00 00 
    14e1:	c4 41 7c 10 94 82 80 	vmovups 0x80(%r10,%rax,4),%ymm10
    14e8:	00 00 00 
    14eb:	c5 7c 11 94 24 60 46 	vmovups %ymm10,0x4660(%rsp)
    14f2:	00 00 
    14f4:	c4 41 7c 10 94 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm10
    14fb:	00 00 00 
    14fe:	c5 7c 11 94 24 60 47 	vmovups %ymm10,0x4760(%rsp)
    1505:	00 00 
    1507:	c4 41 7c 10 94 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm10
    150e:	00 00 00 
    1511:	c5 7c 11 94 24 40 48 	vmovups %ymm10,0x4840(%rsp)
    1518:	00 00 
    151a:	c4 41 7c 10 94 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm10
    1521:	00 00 00 
    1524:	c5 7c 11 94 24 60 49 	vmovups %ymm10,0x4960(%rsp)
    152b:	00 00 
    152d:	c4 41 7c 10 94 82 00 	vmovups 0x100(%r10,%rax,4),%ymm10
    1534:	01 00 00 
    1537:	c5 7c 11 94 24 60 4a 	vmovups %ymm10,0x4a60(%rsp)
    153e:	00 00 
    1540:	c4 41 7c 10 94 82 20 	vmovups 0x120(%r10,%rax,4),%ymm10
    1547:	01 00 00 
    154a:	c5 7c 11 94 24 60 4b 	vmovups %ymm10,0x4b60(%rsp)
    1551:	00 00 
    1553:	c4 41 7c 10 94 82 40 	vmovups 0x140(%r10,%rax,4),%ymm10
    155a:	01 00 00 
    155d:	c5 7c 11 94 24 40 4c 	vmovups %ymm10,0x4c40(%rsp)
    1564:	00 00 
    1566:	c4 41 7c 10 94 82 60 	vmovups 0x160(%r10,%rax,4),%ymm10
    156d:	01 00 00 
    1570:	c5 7c 11 94 24 40 4d 	vmovups %ymm10,0x4d40(%rsp)
    1577:	00 00 
    1579:	c4 41 7c 10 94 82 80 	vmovups 0x180(%r10,%rax,4),%ymm10
    1580:	01 00 00 
    1583:	c5 7c 11 94 24 40 4e 	vmovups %ymm10,0x4e40(%rsp)
    158a:	00 00 
    158c:	c4 41 7c 10 94 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm10
    1593:	01 00 00 
    1596:	c5 7c 11 94 24 40 4f 	vmovups %ymm10,0x4f40(%rsp)
    159d:	00 00 
    159f:	c4 41 7c 10 94 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm10
    15a6:	01 00 00 
    15a9:	c5 7c 11 94 24 40 50 	vmovups %ymm10,0x5040(%rsp)
    15b0:	00 00 
    15b2:	c4 41 7c 10 94 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm10
    15b9:	01 00 00 
    15bc:	c5 7c 11 94 24 20 51 	vmovups %ymm10,0x5120(%rsp)
    15c3:	00 00 
    15c5:	c4 41 7c 10 94 82 00 	vmovups 0x200(%r10,%rax,4),%ymm10
    15cc:	02 00 00 
    15cf:	c5 7c 11 94 24 40 52 	vmovups %ymm10,0x5240(%rsp)
    15d6:	00 00 
    15d8:	c4 41 7c 10 94 82 20 	vmovups 0x220(%r10,%rax,4),%ymm10
    15df:	02 00 00 
    15e2:	c5 7c 11 94 24 60 53 	vmovups %ymm10,0x5360(%rsp)
    15e9:	00 00 
    15eb:	c4 41 7c 10 94 82 40 	vmovups 0x240(%r10,%rax,4),%ymm10
    15f2:	02 00 00 
    15f5:	c5 7c 11 94 24 80 54 	vmovups %ymm10,0x5480(%rsp)
    15fc:	00 00 
    15fe:	c4 41 7c 10 94 82 60 	vmovups 0x260(%r10,%rax,4),%ymm10
    1605:	02 00 00 
    1608:	c5 7c 11 94 24 00 56 	vmovups %ymm10,0x5600(%rsp)
    160f:	00 00 
    1611:	c4 41 7c 10 94 82 80 	vmovups 0x280(%r10,%rax,4),%ymm10
    1618:	02 00 00 
    161b:	c5 7c 11 94 24 40 57 	vmovups %ymm10,0x5740(%rsp)
    1622:	00 00 
    1624:	c4 41 7c 10 94 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm10
    162b:	02 00 00 
    162e:	c5 7c 11 94 24 60 58 	vmovups %ymm10,0x5860(%rsp)
    1635:	00 00 
    1637:	c4 41 7c 10 94 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm10
    163e:	02 00 00 
    1641:	c5 7c 11 94 24 80 59 	vmovups %ymm10,0x5980(%rsp)
    1648:	00 00 
    164a:	c4 41 7c 10 94 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm10
    1651:	02 00 00 
    1654:	c5 7c 11 94 24 a0 5a 	vmovups %ymm10,0x5aa0(%rsp)
    165b:	00 00 
    165d:	c4 41 7c 10 94 82 00 	vmovups 0x300(%r10,%rax,4),%ymm10
    1664:	03 00 00 
    1667:	c5 7c 11 94 24 80 5b 	vmovups %ymm10,0x5b80(%rsp)
    166e:	00 00 
    1670:	c4 41 7c 10 94 82 20 	vmovups 0x320(%r10,%rax,4),%ymm10
    1677:	03 00 00 
    167a:	c5 7c 11 94 24 a0 5c 	vmovups %ymm10,0x5ca0(%rsp)
    1681:	00 00 
    1683:	c4 41 7c 10 94 82 40 	vmovups 0x340(%r10,%rax,4),%ymm10
    168a:	03 00 00 
    168d:	c5 7c 11 94 24 80 5f 	vmovups %ymm10,0x5f80(%rsp)
    1694:	00 00 
    1696:	c4 41 7c 10 94 82 60 	vmovups 0x360(%r10,%rax,4),%ymm10
    169d:	03 00 00 
    16a0:	c5 7c 11 94 24 80 61 	vmovups %ymm10,0x6180(%rsp)
    16a7:	00 00 
    16a9:	c4 41 7c 10 94 82 80 	vmovups 0x380(%r10,%rax,4),%ymm10
    16b0:	03 00 00 
    16b3:	c5 7c 11 94 24 00 63 	vmovups %ymm10,0x6300(%rsp)
    16ba:	00 00 
    16bc:	c4 41 7c 10 94 82 a0 	vmovups 0x3a0(%r10,%rax,4),%ymm10
    16c3:	03 00 00 
    16c6:	c5 7c 11 94 24 40 64 	vmovups %ymm10,0x6440(%rsp)
    16cd:	00 00 
    16cf:	c4 41 7c 10 94 82 c0 	vmovups 0x3c0(%r10,%rax,4),%ymm10
    16d6:	03 00 00 
    16d9:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
    16e0:	00 
    16e1:	c5 7c 11 94 24 e0 64 	vmovups %ymm10,0x64e0(%rsp)
    16e8:	00 00 
    16ea:	c4 01 7c 10 54 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm10
    16f1:	c4 c1 7c 10 84 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm0
    16f8:	02 00 00 
    16fb:	c5 7c 11 94 24 20 11 	vmovups %ymm10,0x1120(%rsp)
    1702:	00 00 
    1704:	c4 01 7c 10 54 ba 40 	vmovups 0x40(%r10,%r15,4),%ymm10
    170b:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    1712:	00 00 
    1714:	c5 7c 11 94 24 20 44 	vmovups %ymm10,0x4420(%rsp)
    171b:	00 00 
    171d:	c4 01 7c 10 54 ba 60 	vmovups 0x60(%r10,%r15,4),%ymm10
    1724:	c5 7c 11 94 24 00 45 	vmovups %ymm10,0x4500(%rsp)
    172b:	00 00 
    172d:	c4 01 7c 10 94 ba 80 	vmovups 0x80(%r10,%r15,4),%ymm10
    1734:	00 00 00 
    1737:	c5 7c 11 94 24 00 46 	vmovups %ymm10,0x4600(%rsp)
    173e:	00 00 
    1740:	c4 01 7c 10 94 ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm10
    1747:	00 00 00 
    174a:	c5 7c 11 94 24 00 47 	vmovups %ymm10,0x4700(%rsp)
    1751:	00 00 
    1753:	c4 01 7c 10 94 ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm10
    175a:	00 00 00 
    175d:	c5 7c 11 94 24 00 48 	vmovups %ymm10,0x4800(%rsp)
    1764:	00 00 
    1766:	c4 01 7c 10 94 ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm10
    176d:	00 00 00 
    1770:	c5 7c 11 94 24 00 49 	vmovups %ymm10,0x4900(%rsp)
    1777:	00 00 
    1779:	c4 01 7c 10 94 ba 00 	vmovups 0x100(%r10,%r15,4),%ymm10
    1780:	01 00 00 
    1783:	c5 7c 11 94 24 00 4a 	vmovups %ymm10,0x4a00(%rsp)
    178a:	00 00 
    178c:	c4 01 7c 10 94 ba 20 	vmovups 0x120(%r10,%r15,4),%ymm10
    1793:	01 00 00 
    1796:	c5 7c 11 94 24 e0 4a 	vmovups %ymm10,0x4ae0(%rsp)
    179d:	00 00 
    179f:	c4 01 7c 10 94 ba 40 	vmovups 0x140(%r10,%r15,4),%ymm10
    17a6:	01 00 00 
    17a9:	c5 7c 11 94 24 00 4c 	vmovups %ymm10,0x4c00(%rsp)
    17b0:	00 00 
    17b2:	c4 01 7c 10 94 ba 60 	vmovups 0x160(%r10,%r15,4),%ymm10
    17b9:	01 00 00 
    17bc:	c5 7c 11 94 24 e0 4c 	vmovups %ymm10,0x4ce0(%rsp)
    17c3:	00 00 
    17c5:	c4 01 7c 10 94 ba 80 	vmovups 0x180(%r10,%r15,4),%ymm10
    17cc:	01 00 00 
    17cf:	c5 7c 11 94 24 00 4e 	vmovups %ymm10,0x4e00(%rsp)
    17d6:	00 00 
    17d8:	c4 01 7c 10 94 ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm10
    17df:	01 00 00 
    17e2:	c5 7c 11 94 24 c0 4e 	vmovups %ymm10,0x4ec0(%rsp)
    17e9:	00 00 
    17eb:	c4 01 7c 10 94 ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm10
    17f2:	01 00 00 
    17f5:	c5 7c 11 94 24 e0 4f 	vmovups %ymm10,0x4fe0(%rsp)
    17fc:	00 00 
    17fe:	c4 01 7c 10 94 ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm10
    1805:	01 00 00 
    1808:	c5 7c 11 94 24 c0 50 	vmovups %ymm10,0x50c0(%rsp)
    180f:	00 00 
    1811:	c4 01 7c 10 94 ba 00 	vmovups 0x200(%r10,%r15,4),%ymm10
    1818:	02 00 00 
    181b:	c5 7c 11 94 24 00 52 	vmovups %ymm10,0x5200(%rsp)
    1822:	00 00 
    1824:	c4 01 7c 10 94 ba 20 	vmovups 0x220(%r10,%r15,4),%ymm10
    182b:	02 00 00 
    182e:	c5 7c 11 94 24 00 53 	vmovups %ymm10,0x5300(%rsp)
    1835:	00 00 
    1837:	c4 01 7c 10 94 ba 40 	vmovups 0x240(%r10,%r15,4),%ymm10
    183e:	02 00 00 
    1841:	c5 7c 11 94 24 20 54 	vmovups %ymm10,0x5420(%rsp)
    1848:	00 00 
    184a:	c4 01 7c 10 94 ba 60 	vmovups 0x260(%r10,%r15,4),%ymm10
    1851:	02 00 00 
    1854:	c5 7c 11 94 24 20 55 	vmovups %ymm10,0x5520(%rsp)
    185b:	00 00 
    185d:	c4 01 7c 10 94 ba 80 	vmovups 0x280(%r10,%r15,4),%ymm10
    1864:	02 00 00 
    1867:	c5 7c 11 94 24 20 57 	vmovups %ymm10,0x5720(%rsp)
    186e:	00 00 
    1870:	c4 01 7c 10 94 ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm10
    1877:	02 00 00 
    187a:	c5 7c 11 94 24 00 58 	vmovups %ymm10,0x5800(%rsp)
    1881:	00 00 
    1883:	c4 01 7c 10 94 ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm10
    188a:	02 00 00 
    188d:	c5 7c 11 94 24 20 59 	vmovups %ymm10,0x5920(%rsp)
    1894:	00 00 
    1896:	c4 01 7c 10 94 ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm10
    189d:	02 00 00 
    18a0:	c5 7c 11 94 24 40 5a 	vmovups %ymm10,0x5a40(%rsp)
    18a7:	00 00 
    18a9:	c4 01 7c 10 94 ba 00 	vmovups 0x300(%r10,%r15,4),%ymm10
    18b0:	03 00 00 
    18b3:	c5 7c 11 94 24 40 5b 	vmovups %ymm10,0x5b40(%rsp)
    18ba:	00 00 
    18bc:	c4 01 7c 10 94 ba 20 	vmovups 0x320(%r10,%r15,4),%ymm10
    18c3:	03 00 00 
    18c6:	c5 7c 11 94 24 40 5c 	vmovups %ymm10,0x5c40(%rsp)
    18cd:	00 00 
    18cf:	c4 01 7c 10 94 ba 40 	vmovups 0x340(%r10,%r15,4),%ymm10
    18d6:	03 00 00 
    18d9:	c5 7c 11 94 24 e0 5e 	vmovups %ymm10,0x5ee0(%rsp)
    18e0:	00 00 
    18e2:	c4 01 7c 10 94 ba 60 	vmovups 0x360(%r10,%r15,4),%ymm10
    18e9:	03 00 00 
    18ec:	c5 7c 11 94 24 c0 60 	vmovups %ymm10,0x60c0(%rsp)
    18f3:	00 00 
    18f5:	c4 01 7c 10 94 ba 80 	vmovups 0x380(%r10,%r15,4),%ymm10
    18fc:	03 00 00 
    18ff:	c5 7c 11 94 24 c0 62 	vmovups %ymm10,0x62c0(%rsp)
    1906:	00 00 
    1908:	c4 01 7c 10 94 ba a0 	vmovups 0x3a0(%r10,%r15,4),%ymm10
    190f:	03 00 00 
    1912:	c5 7c 11 94 24 00 64 	vmovups %ymm10,0x6400(%rsp)
    1919:	00 00 
    191b:	c4 01 7c 10 94 ba c0 	vmovups 0x3c0(%r10,%r15,4),%ymm10
    1922:	03 00 00 
    1925:	4c 8b bc 24 60 05 00 	mov    0x560(%rsp),%r15
    192c:	00 
    192d:	c5 7c 11 94 24 a0 64 	vmovups %ymm10,0x64a0(%rsp)
    1934:	00 00 
    1936:	c4 41 7c 10 54 82 20 	vmovups 0x20(%r10,%rax,4),%ymm10
    193d:	c5 7c 11 94 24 e0 0f 	vmovups %ymm10,0xfe0(%rsp)
    1944:	00 00 
    1946:	c4 41 7c 10 54 82 40 	vmovups 0x40(%r10,%rax,4),%ymm10
    194d:	c5 7c 11 94 24 c0 43 	vmovups %ymm10,0x43c0(%rsp)
    1954:	00 00 
    1956:	c4 41 7c 10 54 82 60 	vmovups 0x60(%r10,%rax,4),%ymm10
    195d:	c5 7c 11 94 24 80 44 	vmovups %ymm10,0x4480(%rsp)
    1964:	00 00 
    1966:	c4 41 7c 10 94 82 80 	vmovups 0x80(%r10,%rax,4),%ymm10
    196d:	00 00 00 
    1970:	c5 7c 11 94 24 80 45 	vmovups %ymm10,0x4580(%rsp)
    1977:	00 00 
    1979:	c4 41 7c 10 94 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm10
    1980:	00 00 00 
    1983:	c5 7c 11 94 24 a0 46 	vmovups %ymm10,0x46a0(%rsp)
    198a:	00 00 
    198c:	c4 41 7c 10 94 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm10
    1993:	00 00 00 
    1996:	c5 7c 11 94 24 c0 47 	vmovups %ymm10,0x47c0(%rsp)
    199d:	00 00 
    199f:	c4 41 7c 10 94 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm10
    19a6:	00 00 00 
    19a9:	c5 7c 11 94 24 80 48 	vmovups %ymm10,0x4880(%rsp)
    19b0:	00 00 
    19b2:	c4 41 7c 10 94 82 00 	vmovups 0x100(%r10,%rax,4),%ymm10
    19b9:	01 00 00 
    19bc:	c5 7c 11 94 24 a0 49 	vmovups %ymm10,0x49a0(%rsp)
    19c3:	00 00 
    19c5:	c4 41 7c 10 94 82 20 	vmovups 0x120(%r10,%rax,4),%ymm10
    19cc:	01 00 00 
    19cf:	c5 7c 11 94 24 a0 4a 	vmovups %ymm10,0x4aa0(%rsp)
    19d6:	00 00 
    19d8:	c4 41 7c 10 94 82 40 	vmovups 0x140(%r10,%rax,4),%ymm10
    19df:	01 00 00 
    19e2:	c5 7c 11 94 24 a0 4b 	vmovups %ymm10,0x4ba0(%rsp)
    19e9:	00 00 
    19eb:	c4 41 7c 10 94 82 60 	vmovups 0x160(%r10,%rax,4),%ymm10
    19f2:	01 00 00 
    19f5:	c5 7c 11 94 24 a0 4c 	vmovups %ymm10,0x4ca0(%rsp)
    19fc:	00 00 
    19fe:	c4 41 7c 10 94 82 80 	vmovups 0x180(%r10,%rax,4),%ymm10
    1a05:	01 00 00 
    1a08:	c5 7c 11 94 24 80 4d 	vmovups %ymm10,0x4d80(%rsp)
    1a0f:	00 00 
    1a11:	c4 41 7c 10 94 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm10
    1a18:	01 00 00 
    1a1b:	c5 7c 11 94 24 80 4e 	vmovups %ymm10,0x4e80(%rsp)
    1a22:	00 00 
    1a24:	c4 41 7c 10 94 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm10
    1a2b:	01 00 00 
    1a2e:	c5 7c 11 94 24 80 4f 	vmovups %ymm10,0x4f80(%rsp)
    1a35:	00 00 
    1a37:	c4 41 7c 10 94 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm10
    1a3e:	01 00 00 
    1a41:	c5 7c 11 94 24 80 50 	vmovups %ymm10,0x5080(%rsp)
    1a48:	00 00 
    1a4a:	c4 41 7c 10 94 82 00 	vmovups 0x200(%r10,%rax,4),%ymm10
    1a51:	02 00 00 
    1a54:	c5 7c 11 94 24 80 51 	vmovups %ymm10,0x5180(%rsp)
    1a5b:	00 00 
    1a5d:	c4 41 7c 10 94 82 20 	vmovups 0x220(%r10,%rax,4),%ymm10
    1a64:	02 00 00 
    1a67:	c5 7c 11 94 24 80 52 	vmovups %ymm10,0x5280(%rsp)
    1a6e:	00 00 
    1a70:	c4 41 7c 10 94 82 40 	vmovups 0x240(%r10,%rax,4),%ymm10
    1a77:	02 00 00 
    1a7a:	c5 7c 11 94 24 a0 53 	vmovups %ymm10,0x53a0(%rsp)
    1a81:	00 00 
    1a83:	c4 41 7c 10 94 82 60 	vmovups 0x260(%r10,%rax,4),%ymm10
    1a8a:	02 00 00 
    1a8d:	c5 7c 11 94 24 c0 54 	vmovups %ymm10,0x54c0(%rsp)
    1a94:	00 00 
    1a96:	c4 41 7c 10 94 82 80 	vmovups 0x280(%r10,%rax,4),%ymm10
    1a9d:	02 00 00 
    1aa0:	c5 7c 11 94 24 a0 56 	vmovups %ymm10,0x56a0(%rsp)
    1aa7:	00 00 
    1aa9:	c4 41 7c 10 94 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm10
    1ab0:	02 00 00 
    1ab3:	c5 7c 11 94 24 c0 58 	vmovups %ymm10,0x58c0(%rsp)
    1aba:	00 00 
    1abc:	c4 41 7c 10 94 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm10
    1ac3:	02 00 00 
    1ac6:	c5 7c 11 94 24 e0 59 	vmovups %ymm10,0x59e0(%rsp)
    1acd:	00 00 
    1acf:	c4 41 7c 10 94 82 00 	vmovups 0x300(%r10,%rax,4),%ymm10
    1ad6:	03 00 00 
    1ad9:	c5 7c 11 94 24 00 5b 	vmovups %ymm10,0x5b00(%rsp)
    1ae0:	00 00 
    1ae2:	c4 41 7c 10 94 82 20 	vmovups 0x320(%r10,%rax,4),%ymm10
    1ae9:	03 00 00 
    1aec:	c5 7c 11 94 24 e0 5b 	vmovups %ymm10,0x5be0(%rsp)
    1af3:	00 00 
    1af5:	c4 41 7c 10 94 82 40 	vmovups 0x340(%r10,%rax,4),%ymm10
    1afc:	03 00 00 
    1aff:	c5 7c 11 94 24 20 5e 	vmovups %ymm10,0x5e20(%rsp)
    1b06:	00 00 
    1b08:	c4 41 7c 10 94 82 60 	vmovups 0x360(%r10,%rax,4),%ymm10
    1b0f:	03 00 00 
    1b12:	c5 7c 11 94 24 80 60 	vmovups %ymm10,0x6080(%rsp)
    1b19:	00 00 
    1b1b:	c4 41 7c 10 94 82 80 	vmovups 0x380(%r10,%rax,4),%ymm10
    1b22:	03 00 00 
    1b25:	c5 7c 11 94 24 20 62 	vmovups %ymm10,0x6220(%rsp)
    1b2c:	00 00 
    1b2e:	c4 41 7c 10 94 82 a0 	vmovups 0x3a0(%r10,%rax,4),%ymm10
    1b35:	03 00 00 
    1b38:	c5 7c 11 94 24 c0 63 	vmovups %ymm10,0x63c0(%rsp)
    1b3f:	00 00 
    1b41:	c4 41 7c 10 94 82 c0 	vmovups 0x3c0(%r10,%rax,4),%ymm10
    1b48:	03 00 00 
    1b4b:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
    1b52:	00 
    1b53:	c5 7c 11 94 24 00 65 	vmovups %ymm10,0x6500(%rsp)
    1b5a:	00 00 
    1b5c:	c4 41 7c 10 54 82 60 	vmovups 0x60(%r10,%rax,4),%ymm10
    1b63:	c4 c1 7c 10 44 82 20 	vmovups 0x20(%r10,%rax,4),%ymm0
    1b6a:	c5 7c 11 94 24 40 44 	vmovups %ymm10,0x4440(%rsp)
    1b71:	00 00 
    1b73:	c4 41 7c 10 94 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm10
    1b7a:	00 00 00 
    1b7d:	c5 fc 11 84 24 40 43 	vmovups %ymm0,0x4340(%rsp)
    1b84:	00 00 
    1b86:	c4 c1 7c 10 44 82 40 	vmovups 0x40(%r10,%rax,4),%ymm0
    1b8d:	c5 7c 11 94 24 40 46 	vmovups %ymm10,0x4640(%rsp)
    1b94:	00 00 
    1b96:	c4 41 7c 10 94 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm10
    1b9d:	00 00 00 
    1ba0:	c5 fc 11 84 24 80 43 	vmovups %ymm0,0x4380(%rsp)
    1ba7:	00 00 
    1ba9:	c4 c1 7c 10 84 82 80 	vmovups 0x80(%r10,%rax,4),%ymm0
    1bb0:	00 00 00 
    1bb3:	c5 7c 11 94 24 20 48 	vmovups %ymm10,0x4820(%rsp)
    1bba:	00 00 
    1bbc:	c4 41 7c 10 94 82 20 	vmovups 0x120(%r10,%rax,4),%ymm10
    1bc3:	01 00 00 
    1bc6:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1bcd:	00 00 
    1bcf:	c4 c1 7c 10 84 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm0
    1bd6:	00 00 00 
    1bd9:	c5 7c 11 94 24 40 4a 	vmovups %ymm10,0x4a40(%rsp)
    1be0:	00 00 
    1be2:	c4 41 7c 10 94 82 60 	vmovups 0x160(%r10,%rax,4),%ymm10
    1be9:	01 00 00 
    1bec:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1bf3:	00 00 
    1bf5:	c4 c1 7c 10 84 82 00 	vmovups 0x100(%r10,%rax,4),%ymm0
    1bfc:	01 00 00 
    1bff:	c5 7c 11 94 24 20 4c 	vmovups %ymm10,0x4c20(%rsp)
    1c06:	00 00 
    1c08:	c4 41 7c 10 94 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm10
    1c0f:	01 00 00 
    1c12:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1c19:	00 00 
    1c1b:	c4 c1 7c 10 84 82 40 	vmovups 0x140(%r10,%rax,4),%ymm0
    1c22:	01 00 00 
    1c25:	c5 7c 11 94 24 20 4e 	vmovups %ymm10,0x4e20(%rsp)
    1c2c:	00 00 
    1c2e:	c4 41 7c 10 94 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm10
    1c35:	01 00 00 
    1c38:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1c3f:	00 00 
    1c41:	c4 c1 7c 10 84 82 80 	vmovups 0x180(%r10,%rax,4),%ymm0
    1c48:	01 00 00 
    1c4b:	c5 7c 11 94 24 00 50 	vmovups %ymm10,0x5000(%rsp)
    1c52:	00 00 
    1c54:	c4 41 7c 10 94 82 20 	vmovups 0x220(%r10,%rax,4),%ymm10
    1c5b:	02 00 00 
    1c5e:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1c65:	00 00 
    1c67:	c4 c1 7c 10 84 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm0
    1c6e:	01 00 00 
    1c71:	c5 7c 11 94 24 20 52 	vmovups %ymm10,0x5220(%rsp)
    1c78:	00 00 
    1c7a:	c4 41 7c 10 94 82 60 	vmovups 0x260(%r10,%rax,4),%ymm10
    1c81:	02 00 00 
    1c84:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1c8b:	00 00 
    1c8d:	c4 c1 7c 10 84 82 00 	vmovups 0x200(%r10,%rax,4),%ymm0
    1c94:	02 00 00 
    1c97:	c5 7c 11 94 24 60 54 	vmovups %ymm10,0x5460(%rsp)
    1c9e:	00 00 
    1ca0:	c4 41 7c 10 94 82 80 	vmovups 0x280(%r10,%rax,4),%ymm10
    1ca7:	02 00 00 
    1caa:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1cb1:	00 00 
    1cb3:	c4 c1 7c 10 84 82 40 	vmovups 0x240(%r10,%rax,4),%ymm0
    1cba:	02 00 00 
    1cbd:	c5 7c 11 94 24 a0 55 	vmovups %ymm10,0x55a0(%rsp)
    1cc4:	00 00 
    1cc6:	c4 41 7c 10 94 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm10
    1ccd:	02 00 00 
    1cd0:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1cd7:	00 00 
    1cd9:	c4 c1 7c 10 84 b2 80 	vmovups 0x280(%r10,%rsi,4),%ymm0
    1ce0:	02 00 00 
    1ce3:	c5 7c 11 94 24 e0 37 	vmovups %ymm10,0x37e0(%rsp)
    1cea:	00 00 
    1cec:	c4 41 7c 10 94 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm10
    1cf3:	02 00 00 
    1cf6:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    1cfd:	00 00 
    1cff:	c4 81 7c 10 84 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm0
    1d06:	02 00 00 
    1d09:	c5 7c 11 94 24 80 58 	vmovups %ymm10,0x5880(%rsp)
    1d10:	00 00 
    1d12:	c4 41 7c 10 94 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm10
    1d19:	02 00 00 
    1d1c:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    1d23:	00 00 
    1d25:	c5 7c 11 94 24 c0 59 	vmovups %ymm10,0x59c0(%rsp)
    1d2c:	00 00 
    1d2e:	c4 41 7c 10 94 82 00 	vmovups 0x300(%r10,%rax,4),%ymm10
    1d35:	03 00 00 
    1d38:	c5 7c 11 94 24 c0 3d 	vmovups %ymm10,0x3dc0(%rsp)
    1d3f:	00 00 
    1d41:	c4 41 7c 10 94 82 20 	vmovups 0x320(%r10,%rax,4),%ymm10
    1d48:	03 00 00 
    1d4b:	c5 7c 11 94 24 a0 5b 	vmovups %ymm10,0x5ba0(%rsp)
    1d52:	00 00 
    1d54:	c4 41 7c 10 94 82 40 	vmovups 0x340(%r10,%rax,4),%ymm10
    1d5b:	03 00 00 
    1d5e:	c5 7c 11 94 24 60 5d 	vmovups %ymm10,0x5d60(%rsp)
    1d65:	00 00 
    1d67:	c4 41 7c 10 94 82 60 	vmovups 0x360(%r10,%rax,4),%ymm10
    1d6e:	03 00 00 
    1d71:	c5 7c 11 94 24 e0 5f 	vmovups %ymm10,0x5fe0(%rsp)
    1d78:	00 00 
    1d7a:	c4 41 7c 10 94 82 80 	vmovups 0x380(%r10,%rax,4),%ymm10
    1d81:	03 00 00 
    1d84:	c5 7c 11 94 24 e0 61 	vmovups %ymm10,0x61e0(%rsp)
    1d8b:	00 00 
    1d8d:	c4 41 7c 10 94 82 a0 	vmovups 0x3a0(%r10,%rax,4),%ymm10
    1d94:	03 00 00 
    1d97:	c5 7c 11 94 24 60 63 	vmovups %ymm10,0x6360(%rsp)
    1d9e:	00 00 
    1da0:	c4 41 7c 10 94 82 c0 	vmovups 0x3c0(%r10,%rax,4),%ymm10
    1da7:	03 00 00 
    1daa:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
    1db1:	00 
    1db2:	c5 7c 11 94 24 80 63 	vmovups %ymm10,0x6380(%rsp)
    1db9:	00 00 
    1dbb:	c4 01 7c 10 54 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm10
    1dc2:	c5 7c 11 94 24 c0 0e 	vmovups %ymm10,0xec0(%rsp)
    1dc9:	00 00 
    1dcb:	c4 01 7c 10 54 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm10
    1dd2:	c5 7c 11 94 24 80 12 	vmovups %ymm10,0x1280(%rsp)
    1dd9:	00 00 
    1ddb:	c4 01 7c 10 54 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm10
    1de2:	c5 7c 11 94 24 c0 15 	vmovups %ymm10,0x15c0(%rsp)
    1de9:	00 00 
    1deb:	c4 01 7c 10 94 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm10
    1df2:	00 00 00 
    1df5:	c5 7c 11 94 24 80 16 	vmovups %ymm10,0x1680(%rsp)
    1dfc:	00 00 
    1dfe:	c4 01 7c 10 94 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm10
    1e05:	00 00 00 
    1e08:	c5 7c 11 94 24 80 18 	vmovups %ymm10,0x1880(%rsp)
    1e0f:	00 00 
    1e11:	c4 01 7c 10 94 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm10
    1e18:	00 00 00 
    1e1b:	c5 7c 11 94 24 40 1a 	vmovups %ymm10,0x1a40(%rsp)
    1e22:	00 00 
    1e24:	c4 01 7c 10 94 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm10
    1e2b:	00 00 00 
    1e2e:	c5 7c 11 94 24 00 1c 	vmovups %ymm10,0x1c00(%rsp)
    1e35:	00 00 
    1e37:	c4 01 7c 10 94 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm10
    1e3e:	01 00 00 
    1e41:	c5 7c 11 94 24 c0 1d 	vmovups %ymm10,0x1dc0(%rsp)
    1e48:	00 00 
    1e4a:	c4 01 7c 10 94 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm10
    1e51:	01 00 00 
    1e54:	c5 7c 11 94 24 80 1e 	vmovups %ymm10,0x1e80(%rsp)
    1e5b:	00 00 
    1e5d:	c4 01 7c 10 94 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm10
    1e64:	01 00 00 
    1e67:	c5 7c 11 94 24 40 20 	vmovups %ymm10,0x2040(%rsp)
    1e6e:	00 00 
    1e70:	c4 01 7c 10 94 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm10
    1e77:	01 00 00 
    1e7a:	c5 7c 11 94 24 00 22 	vmovups %ymm10,0x2200(%rsp)
    1e81:	00 00 
    1e83:	c4 41 7c 10 94 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm10
    1e8a:	02 00 00 
    1e8d:	c5 7c 11 94 24 40 56 	vmovups %ymm10,0x5640(%rsp)
    1e94:	00 00 
    1e96:	c4 41 7c 10 94 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm10
    1e9d:	02 00 00 
    1ea0:	c5 7c 11 94 24 00 36 	vmovups %ymm10,0x3600(%rsp)
    1ea7:	00 00 
    1ea9:	c4 01 7c 10 94 aa 80 	vmovups 0x280(%r10,%r13,4),%ymm10
    1eb0:	02 00 00 
    1eb3:	c5 7c 11 94 24 20 36 	vmovups %ymm10,0x3620(%rsp)
    1eba:	00 00 
    1ebc:	c4 01 7c 10 94 82 80 	vmovups 0x280(%r10,%r8,4),%ymm10
    1ec3:	02 00 00 
    1ec6:	c5 7c 11 94 24 40 36 	vmovups %ymm10,0x3640(%rsp)
    1ecd:	00 00 
    1ecf:	c4 41 7c 10 94 92 80 	vmovups 0x280(%r10,%rdx,4),%ymm10
    1ed6:	02 00 00 
    1ed9:	c5 7c 11 94 24 80 36 	vmovups %ymm10,0x3680(%rsp)
    1ee0:	00 00 
    1ee2:	c4 01 7c 10 94 a2 80 	vmovups 0x280(%r10,%r12,4),%ymm10
    1ee9:	02 00 00 
    1eec:	4c 8b a4 24 40 03 00 	mov    0x340(%rsp),%r12
    1ef3:	00 
    1ef4:	c5 7c 11 94 24 40 35 	vmovups %ymm10,0x3540(%rsp)
    1efb:	00 00 
    1efd:	c4 01 7c 10 94 ba 80 	vmovups 0x280(%r10,%r15,4),%ymm10
    1f04:	02 00 00 
    1f07:	c5 7c 11 94 24 a0 35 	vmovups %ymm10,0x35a0(%rsp)
    1f0e:	00 00 
    1f10:	c4 01 7c 10 94 b2 80 	vmovups 0x280(%r10,%r14,4),%ymm10
    1f17:	02 00 00 
    1f1a:	c5 7c 11 94 24 c0 35 	vmovups %ymm10,0x35c0(%rsp)
    1f21:	00 00 
    1f23:	c4 41 7c 10 94 82 80 	vmovups 0x280(%r10,%rax,4),%ymm10
    1f2a:	02 00 00 
    1f2d:	c5 7c 11 94 24 e0 35 	vmovups %ymm10,0x35e0(%rsp)
    1f34:	00 00 
    1f36:	c4 01 7c 10 94 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm10
    1f3d:	01 00 00 
    1f40:	c5 7c 11 94 24 e0 23 	vmovups %ymm10,0x23e0(%rsp)
    1f47:	00 00 
    1f49:	c4 01 7c 10 94 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm10
    1f50:	01 00 00 
    1f53:	c5 7c 11 94 24 20 25 	vmovups %ymm10,0x2520(%rsp)
    1f5a:	00 00 
    1f5c:	c4 01 7c 10 94 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm10
    1f63:	01 00 00 
    1f66:	c5 7c 11 94 24 a0 26 	vmovups %ymm10,0x26a0(%rsp)
    1f6d:	00 00 
    1f6f:	c4 01 7c 10 94 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm10
    1f76:	02 00 00 
    1f79:	c5 7c 11 94 24 c0 34 	vmovups %ymm10,0x34c0(%rsp)
    1f80:	00 00 
    1f82:	c4 01 7c 10 94 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm10
    1f89:	01 00 00 
    1f8c:	c5 7c 11 94 24 20 28 	vmovups %ymm10,0x2820(%rsp)
    1f93:	00 00 
    1f95:	c4 01 7c 10 94 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm10
    1f9c:	02 00 00 
    1f9f:	c5 7c 11 94 24 20 2a 	vmovups %ymm10,0x2a20(%rsp)
    1fa6:	00 00 
    1fa8:	c4 01 7c 10 94 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm10
    1faf:	02 00 00 
    1fb2:	c5 7c 11 94 24 a0 2c 	vmovups %ymm10,0x2ca0(%rsp)
    1fb9:	00 00 
    1fbb:	c4 01 7c 10 94 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm10
    1fc2:	02 00 00 
    1fc5:	c5 7c 11 94 24 20 2e 	vmovups %ymm10,0x2e20(%rsp)
    1fcc:	00 00 
    1fce:	c4 01 7c 10 94 b2 40 	vmovups 0x240(%r10,%r14,4),%ymm10
    1fd5:	02 00 00 
    1fd8:	4c 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%r14
    1fdf:	00 
    1fe0:	c5 7c 11 94 24 00 2f 	vmovups %ymm10,0x2f00(%rsp)
    1fe7:	00 00 
    1fe9:	c4 41 7c 10 94 aa 60 	vmovups 0x260(%r10,%rbp,4),%ymm10
    1ff0:	02 00 00 
    1ff3:	c5 7c 11 94 24 e0 33 	vmovups %ymm10,0x33e0(%rsp)
    1ffa:	00 00 
    1ffc:	c4 41 7c 10 94 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm10
    2003:	02 00 00 
    2006:	48 8b 9c 24 c0 05 00 	mov    0x5c0(%rsp),%rbx
    200d:	00 
    200e:	c5 7c 11 94 24 00 34 	vmovups %ymm10,0x3400(%rsp)
    2015:	00 00 
    2017:	c4 41 7c 10 94 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm10
    201e:	02 00 00 
    2021:	48 8b 9c 24 e0 03 00 	mov    0x3e0(%rsp),%rbx
    2028:	00 
    2029:	c5 7c 11 94 24 20 56 	vmovups %ymm10,0x5620(%rsp)
    2030:	00 00 
    2032:	c4 41 7c 10 94 ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm10
    2039:	02 00 00 
    203c:	c5 7c 11 94 24 00 33 	vmovups %ymm10,0x3300(%rsp)
    2043:	00 00 
    2045:	c4 01 7c 10 94 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm10
    204c:	02 00 00 
    204f:	c5 7c 11 94 24 20 33 	vmovups %ymm10,0x3320(%rsp)
    2056:	00 00 
    2058:	c4 41 7c 10 94 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm10
    205f:	02 00 00 
    2062:	c5 7c 11 94 24 40 33 	vmovups %ymm10,0x3340(%rsp)
    2069:	00 00 
    206b:	c4 01 7c 10 94 b2 60 	vmovups 0x260(%r10,%r14,4),%ymm10
    2072:	02 00 00 
    2075:	c5 7c 11 94 24 80 33 	vmovups %ymm10,0x3380(%rsp)
    207c:	00 00 
    207e:	c4 01 7c 10 94 aa 60 	vmovups 0x260(%r10,%r13,4),%ymm10
    2085:	02 00 00 
    2088:	c5 7c 11 94 24 40 32 	vmovups %ymm10,0x3240(%rsp)
    208f:	00 00 
    2091:	c4 01 7c 10 94 82 60 	vmovups 0x260(%r10,%r8,4),%ymm10
    2098:	02 00 00 
    209b:	c5 7c 11 94 24 80 32 	vmovups %ymm10,0x3280(%rsp)
    20a2:	00 00 
    20a4:	c4 41 7c 10 94 92 60 	vmovups 0x260(%r10,%rdx,4),%ymm10
    20ab:	02 00 00 
    20ae:	c5 7c 11 94 24 a0 32 	vmovups %ymm10,0x32a0(%rsp)
    20b5:	00 00 
    20b7:	c4 41 7c 10 94 b2 60 	vmovups 0x260(%r10,%rsi,4),%ymm10
    20be:	02 00 00 
    20c1:	c5 7c 11 94 24 c0 32 	vmovups %ymm10,0x32c0(%rsp)
    20c8:	00 00 
    20ca:	c4 01 7c 10 94 ba 60 	vmovups 0x260(%r10,%r15,4),%ymm10
    20d1:	02 00 00 
    20d4:	c5 7c 11 94 24 20 31 	vmovups %ymm10,0x3120(%rsp)
    20db:	00 00 
    20dd:	c4 01 7c 10 94 a2 60 	vmovups 0x260(%r10,%r12,4),%ymm10
    20e4:	02 00 00 
    20e7:	49 89 dc             	mov    %rbx,%r12
    20ea:	c5 7c 11 94 24 80 31 	vmovups %ymm10,0x3180(%rsp)
    20f1:	00 00 
    20f3:	c4 41 7c 10 94 82 60 	vmovups 0x260(%r10,%rax,4),%ymm10
    20fa:	02 00 00 
    20fd:	c5 7c 11 94 24 a0 31 	vmovups %ymm10,0x31a0(%rsp)
    2104:	00 00 
    2106:	c4 41 7c 10 94 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm10
    210d:	02 00 00 
    2110:	c5 7c 11 94 24 e0 31 	vmovups %ymm10,0x31e0(%rsp)
    2117:	00 00 
    2119:	c4 41 7c 10 94 82 40 	vmovups 0x240(%r10,%rax,4),%ymm10
    2120:	02 00 00 
    2123:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
    212a:	00 
    212b:	c5 7c 11 94 24 00 2e 	vmovups %ymm10,0x2e00(%rsp)
    2132:	00 00 
    2134:	c4 41 7c 10 94 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm10
    213b:	02 00 00 
    213e:	48 8b 8c 24 00 04 00 	mov    0x400(%rsp),%rcx
    2145:	00 
    2146:	c5 7c 11 94 24 60 2e 	vmovups %ymm10,0x2e60(%rsp)
    214d:	00 00 
    214f:	c4 01 7c 10 94 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm10
    2156:	02 00 00 
    2159:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
    2160:	c5 7c 11 94 24 e0 30 	vmovups %ymm10,0x30e0(%rsp)
    2167:	00 00 
    2169:	c4 41 7c 10 94 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm10
    2170:	02 00 00 
    2173:	c5 fc 11 84 24 00 43 	vmovups %ymm0,0x4300(%rsp)
    217a:	00 00 
    217c:	c4 81 7c 10 44 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm0
    2183:	c5 7c 11 94 24 00 31 	vmovups %ymm10,0x3100(%rsp)
    218a:	00 00 
    218c:	c4 01 7c 10 94 aa 40 	vmovups 0x240(%r10,%r13,4),%ymm10
    2193:	02 00 00 
    2196:	4c 8b ac 24 c0 05 00 	mov    0x5c0(%rsp),%r13
    219d:	00 
    219e:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    21a5:	00 00 
    21a7:	c5 7c 11 94 24 80 2e 	vmovups %ymm10,0x2e80(%rsp)
    21ae:	00 00 
    21b0:	c4 01 7c 10 94 82 40 	vmovups 0x240(%r10,%r8,4),%ymm10
    21b7:	02 00 00 
    21ba:	c5 7c 11 94 24 c0 2e 	vmovups %ymm10,0x2ec0(%rsp)
    21c1:	00 00 
    21c3:	c4 41 7c 10 94 92 40 	vmovups 0x240(%r10,%rdx,4),%ymm10
    21ca:	02 00 00 
    21cd:	c5 7c 11 94 24 e0 2e 	vmovups %ymm10,0x2ee0(%rsp)
    21d4:	00 00 
    21d6:	c4 41 7c 10 94 b2 40 	vmovups 0x240(%r10,%rsi,4),%ymm10
    21dd:	02 00 00 
    21e0:	c5 7c 11 94 24 20 2f 	vmovups %ymm10,0x2f20(%rsp)
    21e7:	00 00 
    21e9:	c4 41 7c 10 94 ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm10
    21f0:	02 00 00 
    21f3:	c5 7c 11 94 24 40 2f 	vmovups %ymm10,0x2f40(%rsp)
    21fa:	00 00 
    21fc:	c4 01 7c 10 94 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm10
    2203:	02 00 00 
    2206:	c5 7c 11 94 24 80 2f 	vmovups %ymm10,0x2f80(%rsp)
    220d:	00 00 
    220f:	c4 41 7c 10 94 82 40 	vmovups 0x240(%r10,%rax,4),%ymm10
    2216:	02 00 00 
    2219:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
    2220:	00 
    2221:	c5 7c 11 94 24 40 30 	vmovups %ymm10,0x3040(%rsp)
    2228:	00 00 
    222a:	c4 01 7c 10 94 aa 40 	vmovups 0x240(%r10,%r13,4),%ymm10
    2231:	02 00 00 
    2234:	c5 7c 11 94 24 40 54 	vmovups %ymm10,0x5440(%rsp)
    223b:	00 00 
    223d:	c4 41 7c 10 94 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm10
    2244:	02 00 00 
    2247:	4c 89 f3             	mov    %r14,%rbx
    224a:	c5 7c 11 94 24 c0 2f 	vmovups %ymm10,0x2fc0(%rsp)
    2251:	00 00 
    2253:	c4 01 7c 10 94 b2 40 	vmovups 0x240(%r10,%r14,4),%ymm10
    225a:	02 00 00 
    225d:	49 89 ce             	mov    %rcx,%r14
    2260:	c5 7c 11 94 24 e0 2f 	vmovups %ymm10,0x2fe0(%rsp)
    2267:	00 00 
    2269:	c4 41 7c 10 94 aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm10
    2270:	02 00 00 
    2273:	c5 7c 11 94 24 00 30 	vmovups %ymm10,0x3000(%rsp)
    227a:	00 00 
    227c:	c4 01 7c 10 94 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm10
    2283:	02 00 00 
    2286:	c5 7c 11 94 24 80 56 	vmovups %ymm10,0x5680(%rsp)
    228d:	00 00 
    228f:	c4 01 7c 10 94 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm10
    2296:	02 00 00 
    2299:	c5 7c 11 94 24 80 38 	vmovups %ymm10,0x3880(%rsp)
    22a0:	00 00 
    22a2:	c4 01 7c 10 94 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm10
    22a9:	03 00 00 
    22ac:	c5 7c 11 94 24 60 3c 	vmovups %ymm10,0x3c60(%rsp)
    22b3:	00 00 
    22b5:	c4 01 7c 10 94 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm10
    22bc:	03 00 00 
    22bf:	c5 7c 11 94 24 20 05 	vmovups %ymm10,0x520(%rsp)
    22c6:	00 00 
    22c8:	c4 01 7c 10 94 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm10
    22cf:	03 00 00 
    22d2:	c5 7c 11 94 24 20 5c 	vmovups %ymm10,0x5c20(%rsp)
    22d9:	00 00 
    22db:	c4 01 7c 10 94 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm10
    22e2:	03 00 00 
    22e5:	c5 7c 11 94 24 60 5e 	vmovups %ymm10,0x5e60(%rsp)
    22ec:	00 00 
    22ee:	c4 01 7c 10 94 9a 80 	vmovups 0x380(%r10,%r11,4),%ymm10
    22f5:	03 00 00 
    22f8:	c5 7c 11 94 24 a0 60 	vmovups %ymm10,0x60a0(%rsp)
    22ff:	00 00 
    2301:	c4 01 7c 10 94 9a a0 	vmovups 0x3a0(%r10,%r11,4),%ymm10
    2308:	03 00 00 
    230b:	c5 7c 11 94 24 a0 62 	vmovups %ymm10,0x62a0(%rsp)
    2312:	00 00 
    2314:	c4 01 7c 10 94 9a c0 	vmovups 0x3c0(%r10,%r11,4),%ymm10
    231b:	03 00 00 
    231e:	4d 89 e3             	mov    %r12,%r11
    2321:	c5 7c 11 94 24 40 63 	vmovups %ymm10,0x6340(%rsp)
    2328:	00 00 
    232a:	c4 41 7c 10 94 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm10
    2331:	02 00 00 
    2334:	c5 7c 11 94 24 40 2d 	vmovups %ymm10,0x2d40(%rsp)
    233b:	00 00 
    233d:	c4 01 7c 10 94 ba 40 	vmovups 0x240(%r10,%r15,4),%ymm10
    2344:	02 00 00 
    2347:	c5 7c 11 94 24 80 2d 	vmovups %ymm10,0x2d80(%rsp)
    234e:	00 00 
    2350:	c4 41 7c 10 54 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm10
    2357:	c5 7c 11 94 24 a0 0f 	vmovups %ymm10,0xfa0(%rsp)
    235e:	00 00 
    2360:	c4 41 7c 10 54 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm10
    2367:	c5 7c 11 94 24 00 14 	vmovups %ymm10,0x1400(%rsp)
    236e:	00 00 
    2370:	c4 41 7c 10 94 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm10
    2377:	00 00 00 
    237a:	c5 7c 11 94 24 20 16 	vmovups %ymm10,0x1620(%rsp)
    2381:	00 00 
    2383:	c4 41 7c 10 94 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm10
    238a:	00 00 00 
    238d:	c5 7c 11 94 24 00 18 	vmovups %ymm10,0x1800(%rsp)
    2394:	00 00 
    2396:	c4 41 7c 10 94 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm10
    239d:	00 00 00 
    23a0:	c5 7c 11 94 24 20 19 	vmovups %ymm10,0x1920(%rsp)
    23a7:	00 00 
    23a9:	c4 41 7c 10 94 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm10
    23b0:	00 00 00 
    23b3:	c5 7c 11 94 24 80 1a 	vmovups %ymm10,0x1a80(%rsp)
    23ba:	00 00 
    23bc:	c4 41 7c 10 94 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm10
    23c3:	01 00 00 
    23c6:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    23cd:	00 
    23ce:	c5 7c 11 94 24 40 1c 	vmovups %ymm10,0x1c40(%rsp)
    23d5:	00 00 
    23d7:	c4 01 7c 10 94 aa 20 	vmovups 0x220(%r10,%r13,4),%ymm10
    23de:	02 00 00 
    23e1:	c5 7c 11 94 24 e0 52 	vmovups %ymm10,0x52e0(%rsp)
    23e8:	00 00 
    23ea:	c4 01 7c 10 94 a2 20 	vmovups 0x220(%r10,%r12,4),%ymm10
    23f1:	02 00 00 
    23f4:	4c 8b a4 24 40 03 00 	mov    0x340(%rsp),%r12
    23fb:	00 
    23fc:	c5 7c 11 94 24 20 2c 	vmovups %ymm10,0x2c20(%rsp)
    2403:	00 00 
    2405:	c4 41 7c 10 94 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm10
    240c:	02 00 00 
    240f:	c5 7c 11 94 24 40 2c 	vmovups %ymm10,0x2c40(%rsp)
    2416:	00 00 
    2418:	c4 41 7c 10 94 aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm10
    241f:	02 00 00 
    2422:	c5 7c 11 94 24 80 2c 	vmovups %ymm10,0x2c80(%rsp)
    2429:	00 00 
    242b:	c4 41 7c 10 94 82 20 	vmovups 0x220(%r10,%rax,4),%ymm10
    2432:	02 00 00 
    2435:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
    243c:	00 
    243d:	c5 7c 11 94 24 c0 2c 	vmovups %ymm10,0x2cc0(%rsp)
    2444:	00 00 
    2446:	c4 41 7c 10 94 92 20 	vmovups 0x220(%r10,%rdx,4),%ymm10
    244d:	02 00 00 
    2450:	c5 7c 11 94 24 a0 2b 	vmovups %ymm10,0x2ba0(%rsp)
    2457:	00 00 
    2459:	c4 41 7c 10 94 b2 20 	vmovups 0x220(%r10,%rsi,4),%ymm10
    2460:	02 00 00 
    2463:	c5 7c 11 94 24 c0 2b 	vmovups %ymm10,0x2bc0(%rsp)
    246a:	00 00 
    246c:	c4 41 7c 10 94 ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm10
    2473:	02 00 00 
    2476:	c5 7c 11 94 24 e0 2b 	vmovups %ymm10,0x2be0(%rsp)
    247d:	00 00 
    247f:	c4 01 7c 10 94 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm10
    2486:	02 00 00 
    2489:	c5 7c 11 94 24 00 2c 	vmovups %ymm10,0x2c00(%rsp)
    2490:	00 00 
    2492:	c4 41 7c 10 94 82 20 	vmovups 0x220(%r10,%rax,4),%ymm10
    2499:	02 00 00 
    249c:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    24a3:	00 
    24a4:	c5 7c 11 94 24 20 2b 	vmovups %ymm10,0x2b20(%rsp)
    24ab:	00 00 
    24ad:	c4 41 7c 10 94 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm10
    24b4:	02 00 00 
    24b7:	c5 7c 11 94 24 40 2b 	vmovups %ymm10,0x2b40(%rsp)
    24be:	00 00 
    24c0:	c4 41 7c 10 94 82 20 	vmovups 0x220(%r10,%rax,4),%ymm10
    24c7:	02 00 00 
    24ca:	c5 7c 11 94 24 60 2b 	vmovups %ymm10,0x2b60(%rsp)
    24d1:	00 00 
    24d3:	c4 01 7c 10 94 82 20 	vmovups 0x220(%r10,%r8,4),%ymm10
    24da:	02 00 00 
    24dd:	c5 7c 11 94 24 80 2b 	vmovups %ymm10,0x2b80(%rsp)
    24e4:	00 00 
    24e6:	c4 01 7c 10 94 b2 20 	vmovups 0x120(%r10,%r14,4),%ymm10
    24ed:	01 00 00 
    24f0:	c5 7c 11 94 24 20 1e 	vmovups %ymm10,0x1e20(%rsp)
    24f7:	00 00 
    24f9:	c4 01 7c 10 94 b2 20 	vmovups 0x220(%r10,%r14,4),%ymm10
    2500:	02 00 00 
    2503:	c5 7c 11 94 24 c0 2a 	vmovups %ymm10,0x2ac0(%rsp)
    250a:	00 00 
    250c:	c4 01 7c 10 94 ba 20 	vmovups 0x220(%r10,%r15,4),%ymm10
    2513:	02 00 00 
    2516:	c5 7c 11 94 24 e0 2a 	vmovups %ymm10,0x2ae0(%rsp)
    251d:	00 00 
    251f:	c4 01 7c 10 94 a2 20 	vmovups 0x220(%r10,%r12,4),%ymm10
    2526:	02 00 00 
    2529:	c5 7c 11 94 24 00 2b 	vmovups %ymm10,0x2b00(%rsp)
    2530:	00 00 
    2532:	c4 01 7c 10 94 b2 40 	vmovups 0x140(%r10,%r14,4),%ymm10
    2539:	01 00 00 
    253c:	c5 7c 11 94 24 00 1f 	vmovups %ymm10,0x1f00(%rsp)
    2543:	00 00 
    2545:	c4 01 7c 10 94 b2 60 	vmovups 0x160(%r10,%r14,4),%ymm10
    254c:	01 00 00 
    254f:	c5 7c 11 94 24 80 20 	vmovups %ymm10,0x2080(%rsp)
    2556:	00 00 
    2558:	c4 01 7c 10 94 b2 80 	vmovups 0x180(%r10,%r14,4),%ymm10
    255f:	01 00 00 
    2562:	c5 7c 11 94 24 20 22 	vmovups %ymm10,0x2220(%rsp)
    2569:	00 00 
    256b:	c4 01 7c 10 94 b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm10
    2572:	01 00 00 
    2575:	c5 7c 11 94 24 00 24 	vmovups %ymm10,0x2400(%rsp)
    257c:	00 00 
    257e:	c4 01 7c 10 94 b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm10
    2585:	01 00 00 
    2588:	c5 7c 11 94 24 c0 25 	vmovups %ymm10,0x25c0(%rsp)
    258f:	00 00 
    2591:	c4 01 7c 10 94 b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm10
    2598:	01 00 00 
    259b:	c5 7c 11 94 24 40 27 	vmovups %ymm10,0x2740(%rsp)
    25a2:	00 00 
    25a4:	c4 01 7c 10 94 b2 00 	vmovups 0x200(%r10,%r14,4),%ymm10
    25ab:	02 00 00 
    25ae:	c5 7c 11 94 24 80 28 	vmovups %ymm10,0x2880(%rsp)
    25b5:	00 00 
    25b7:	c4 01 7c 10 94 ba 00 	vmovups 0x200(%r10,%r15,4),%ymm10
    25be:	02 00 00 
    25c1:	c5 7c 11 94 24 a0 28 	vmovups %ymm10,0x28a0(%rsp)
    25c8:	00 00 
    25ca:	c4 41 7c 10 94 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm10
    25d1:	02 00 00 
    25d4:	48 8b 9c 24 00 03 00 	mov    0x300(%rsp),%rbx
    25db:	00 
    25dc:	c5 7c 11 94 24 c0 29 	vmovups %ymm10,0x29c0(%rsp)
    25e3:	00 00 
    25e5:	c4 41 7c 10 94 aa 00 	vmovups 0x200(%r10,%rbp,4),%ymm10
    25ec:	02 00 00 
    25ef:	c5 7c 11 94 24 e0 29 	vmovups %ymm10,0x29e0(%rsp)
    25f6:	00 00 
    25f8:	c4 41 7c 10 94 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm10
    25ff:	02 00 00 
    2602:	4c 89 eb             	mov    %r13,%rbx
    2605:	c5 7c 11 94 24 00 2a 	vmovups %ymm10,0x2a00(%rsp)
    260c:	00 00 
    260e:	c4 01 7c 10 94 aa 00 	vmovups 0x200(%r10,%r13,4),%ymm10
    2615:	02 00 00 
    2618:	4c 8b ac 24 e0 02 00 	mov    0x2e0(%rsp),%r13
    261f:	00 
    2620:	c5 7c 11 94 24 60 51 	vmovups %ymm10,0x5160(%rsp)
    2627:	00 00 
    2629:	c4 41 7c 10 94 b2 00 	vmovups 0x200(%r10,%rsi,4),%ymm10
    2630:	02 00 00 
    2633:	c5 7c 11 94 24 40 29 	vmovups %ymm10,0x2940(%rsp)
    263a:	00 00 
    263c:	c4 41 7c 10 94 ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm10
    2643:	02 00 00 
    2646:	c5 7c 11 94 24 60 29 	vmovups %ymm10,0x2960(%rsp)
    264d:	00 00 
    264f:	c4 01 7c 10 94 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm10
    2656:	02 00 00 
    2659:	c5 7c 11 94 24 80 29 	vmovups %ymm10,0x2980(%rsp)
    2660:	00 00 
    2662:	c4 01 7c 10 94 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm10
    2669:	02 00 00 
    266c:	c5 7c 11 94 24 a0 29 	vmovups %ymm10,0x29a0(%rsp)
    2673:	00 00 
    2675:	c4 41 7c 10 94 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm10
    267c:	02 00 00 
    267f:	48 89 c1             	mov    %rax,%rcx
    2682:	c4 c1 7c 10 84 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm0
    2689:	01 00 00 
    268c:	c5 7c 11 94 24 c0 28 	vmovups %ymm10,0x28c0(%rsp)
    2693:	00 00 
    2695:	c4 41 7c 10 94 82 00 	vmovups 0x200(%r10,%rax,4),%ymm10
    269c:	02 00 00 
    269f:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    26a6:	00 00 
    26a8:	c5 7c 11 94 24 e0 28 	vmovups %ymm10,0x28e0(%rsp)
    26af:	00 00 
    26b1:	c4 01 7c 10 94 82 00 	vmovups 0x200(%r10,%r8,4),%ymm10
    26b8:	02 00 00 
    26bb:	c5 7c 11 94 24 00 29 	vmovups %ymm10,0x2900(%rsp)
    26c2:	00 00 
    26c4:	c4 41 7c 10 94 92 00 	vmovups 0x200(%r10,%rdx,4),%ymm10
    26cb:	02 00 00 
    26ce:	c5 7c 11 94 24 20 29 	vmovups %ymm10,0x2920(%rsp)
    26d5:	00 00 
    26d7:	c4 01 7c 10 94 a2 00 	vmovups 0x200(%r10,%r12,4),%ymm10
    26de:	02 00 00 
    26e1:	c5 7c 11 94 24 40 28 	vmovups %ymm10,0x2840(%rsp)
    26e8:	00 00 
    26ea:	c4 01 7c 10 94 aa 00 	vmovups 0x200(%r10,%r13,4),%ymm10
    26f1:	02 00 00 
    26f4:	c5 7c 11 94 24 60 28 	vmovups %ymm10,0x2860(%rsp)
    26fb:	00 00 
    26fd:	c4 01 7c 10 94 b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm10
    2704:	02 00 00 
    2707:	c5 7c 11 94 24 20 35 	vmovups %ymm10,0x3520(%rsp)
    270e:	00 00 
    2710:	c4 01 7c 10 94 b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm10
    2717:	02 00 00 
    271a:	c5 7c 11 94 24 60 37 	vmovups %ymm10,0x3760(%rsp)
    2721:	00 00 
    2723:	c4 01 7c 10 94 b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm10
    272a:	02 00 00 
    272d:	c5 7c 11 94 24 80 39 	vmovups %ymm10,0x3980(%rsp)
    2734:	00 00 
    2736:	c4 01 7c 10 94 b2 00 	vmovups 0x300(%r10,%r14,4),%ymm10
    273d:	03 00 00 
    2740:	c5 7c 11 94 24 60 3b 	vmovups %ymm10,0x3b60(%rsp)
    2747:	00 00 
    2749:	c4 01 7c 10 94 b2 20 	vmovups 0x320(%r10,%r14,4),%ymm10
    2750:	03 00 00 
    2753:	c5 7c 11 94 24 40 3d 	vmovups %ymm10,0x3d40(%rsp)
    275a:	00 00 
    275c:	c4 01 7c 10 94 b2 40 	vmovups 0x340(%r10,%r14,4),%ymm10
    2763:	03 00 00 
    2766:	c5 7c 11 94 24 80 05 	vmovups %ymm10,0x580(%rsp)
    276d:	00 00 
    276f:	c4 01 7c 10 94 b2 60 	vmovups 0x360(%r10,%r14,4),%ymm10
    2776:	03 00 00 
    2779:	c5 7c 11 94 24 c0 5c 	vmovups %ymm10,0x5cc0(%rsp)
    2780:	00 00 
    2782:	c4 01 7c 10 94 b2 80 	vmovups 0x380(%r10,%r14,4),%ymm10
    2789:	03 00 00 
    278c:	c5 7c 11 94 24 60 5f 	vmovups %ymm10,0x5f60(%rsp)
    2793:	00 00 
    2795:	c4 01 7c 10 94 b2 a0 	vmovups 0x3a0(%r10,%r14,4),%ymm10
    279c:	03 00 00 
    279f:	c5 7c 11 94 24 60 61 	vmovups %ymm10,0x6160(%rsp)
    27a6:	00 00 
    27a8:	c4 01 7c 10 94 b2 c0 	vmovups 0x3c0(%r10,%r14,4),%ymm10
    27af:	03 00 00 
    27b2:	4c 8b b4 24 00 03 00 	mov    0x300(%rsp),%r14
    27b9:	00 
    27ba:	c5 7c 11 94 24 40 62 	vmovups %ymm10,0x6240(%rsp)
    27c1:	00 00 
    27c3:	c4 41 7c 10 94 aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm10
    27ca:	01 00 00 
    27cd:	c5 7c 11 94 24 e0 27 	vmovups %ymm10,0x27e0(%rsp)
    27d4:	00 00 
    27d6:	c4 01 7c 10 94 b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm10
    27dd:	01 00 00 
    27e0:	c5 7c 11 94 24 00 28 	vmovups %ymm10,0x2800(%rsp)
    27e7:	00 00 
    27e9:	c4 41 7c 10 94 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm10
    27f0:	01 00 00 
    27f3:	c5 7c 11 94 24 20 50 	vmovups %ymm10,0x5020(%rsp)
    27fa:	00 00 
    27fc:	c4 41 7c 10 94 ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm10
    2803:	01 00 00 
    2806:	c5 7c 11 94 24 60 27 	vmovups %ymm10,0x2760(%rsp)
    280d:	00 00 
    280f:	c4 01 7c 10 94 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm10
    2816:	01 00 00 
    2819:	c5 7c 11 94 24 80 27 	vmovups %ymm10,0x2780(%rsp)
    2820:	00 00 
    2822:	c4 01 7c 10 94 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm10
    2829:	01 00 00 
    282c:	4c 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%r11
    2833:	00 
    2834:	c5 7c 11 94 24 a0 27 	vmovups %ymm10,0x27a0(%rsp)
    283b:	00 00 
    283d:	c4 01 7c 10 94 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm10
    2844:	01 00 00 
    2847:	c5 7c 11 94 24 c0 27 	vmovups %ymm10,0x27c0(%rsp)
    284e:	00 00 
    2850:	c4 41 7c 10 94 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm10
    2857:	01 00 00 
    285a:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    2861:	00 
    2862:	c5 7c 11 94 24 c0 26 	vmovups %ymm10,0x26c0(%rsp)
    2869:	00 00 
    286b:	c4 01 7c 10 94 82 e0 	vmovups 0x1e0(%r10,%r8,4),%ymm10
    2872:	01 00 00 
    2875:	c5 7c 11 94 24 e0 26 	vmovups %ymm10,0x26e0(%rsp)
    287c:	00 00 
    287e:	c4 41 7c 10 94 92 e0 	vmovups 0x1e0(%r10,%rdx,4),%ymm10
    2885:	01 00 00 
    2888:	c5 7c 11 94 24 00 27 	vmovups %ymm10,0x2700(%rsp)
    288f:	00 00 
    2891:	c4 41 7c 10 94 b2 e0 	vmovups 0x1e0(%r10,%rsi,4),%ymm10
    2898:	01 00 00 
    289b:	c5 7c 11 94 24 20 27 	vmovups %ymm10,0x2720(%rsp)
    28a2:	00 00 
    28a4:	c4 01 7c 10 94 ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm10
    28ab:	01 00 00 
    28ae:	c5 7c 11 94 24 00 26 	vmovups %ymm10,0x2600(%rsp)
    28b5:	00 00 
    28b7:	c4 01 7c 10 94 a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm10
    28be:	01 00 00 
    28c1:	c5 7c 11 94 24 20 26 	vmovups %ymm10,0x2620(%rsp)
    28c8:	00 00 
    28ca:	c4 01 7c 10 94 aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm10
    28d1:	01 00 00 
    28d4:	c5 7c 11 94 24 40 26 	vmovups %ymm10,0x2640(%rsp)
    28db:	00 00 
    28dd:	c4 41 7c 10 94 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm10
    28e4:	01 00 00 
    28e7:	c5 7c 11 94 24 60 26 	vmovups %ymm10,0x2660(%rsp)
    28ee:	00 00 
    28f0:	c4 01 7c 10 54 ba 40 	vmovups 0x40(%r10,%r15,4),%ymm10
    28f7:	c5 7c 11 94 24 60 0e 	vmovups %ymm10,0xe60(%rsp)
    28fe:	00 00 
    2900:	c4 01 7c 10 54 ba 60 	vmovups 0x60(%r10,%r15,4),%ymm10
    2907:	c5 7c 11 94 24 40 10 	vmovups %ymm10,0x1040(%rsp)
    290e:	00 00 
    2910:	c4 01 7c 10 94 ba 80 	vmovups 0x80(%r10,%r15,4),%ymm10
    2917:	00 00 00 
    291a:	c5 7c 11 94 24 60 14 	vmovups %ymm10,0x1460(%rsp)
    2921:	00 00 
    2923:	c4 01 7c 10 94 ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm10
    292a:	00 00 00 
    292d:	c5 7c 11 94 24 40 16 	vmovups %ymm10,0x1640(%rsp)
    2934:	00 00 
    2936:	c4 01 7c 10 94 ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm10
    293d:	00 00 00 
    2940:	c5 7c 11 94 24 20 18 	vmovups %ymm10,0x1820(%rsp)
    2947:	00 00 
    2949:	c4 01 7c 10 94 ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm10
    2950:	00 00 00 
    2953:	c5 7c 11 94 24 00 1a 	vmovups %ymm10,0x1a00(%rsp)
    295a:	00 00 
    295c:	c4 01 7c 10 94 ba 00 	vmovups 0x100(%r10,%r15,4),%ymm10
    2963:	01 00 00 
    2966:	c5 7c 11 94 24 60 1b 	vmovups %ymm10,0x1b60(%rsp)
    296d:	00 00 
    296f:	c4 01 7c 10 94 ba 20 	vmovups 0x120(%r10,%r15,4),%ymm10
    2976:	01 00 00 
    2979:	c5 7c 11 94 24 60 1c 	vmovups %ymm10,0x1c60(%rsp)
    2980:	00 00 
    2982:	c4 01 7c 10 94 ba 40 	vmovups 0x140(%r10,%r15,4),%ymm10
    2989:	01 00 00 
    298c:	c5 7c 11 94 24 40 1e 	vmovups %ymm10,0x1e40(%rsp)
    2993:	00 00 
    2995:	c4 01 7c 10 94 ba 60 	vmovups 0x160(%r10,%r15,4),%ymm10
    299c:	01 00 00 
    299f:	c5 7c 11 94 24 00 20 	vmovups %ymm10,0x2000(%rsp)
    29a6:	00 00 
    29a8:	c4 01 7c 10 94 b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm10
    29af:	01 00 00 
    29b2:	4c 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%r14
    29b9:	00 
    29ba:	c5 7c 11 94 24 e0 25 	vmovups %ymm10,0x25e0(%rsp)
    29c1:	00 00 
    29c3:	c4 41 7c 10 94 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm10
    29ca:	01 00 00 
    29cd:	c5 7c 11 94 24 00 4f 	vmovups %ymm10,0x4f00(%rsp)
    29d4:	00 00 
    29d6:	c4 01 7c 10 94 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm10
    29dd:	01 00 00 
    29e0:	c5 7c 11 94 24 40 25 	vmovups %ymm10,0x2540(%rsp)
    29e7:	00 00 
    29e9:	c4 01 7c 10 94 b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm10
    29f0:	01 00 00 
    29f3:	c5 7c 11 94 24 60 25 	vmovups %ymm10,0x2560(%rsp)
    29fa:	00 00 
    29fc:	c4 01 7c 10 94 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm10
    2a03:	01 00 00 
    2a06:	c5 7c 11 94 24 80 25 	vmovups %ymm10,0x2580(%rsp)
    2a0d:	00 00 
    2a0f:	c4 41 7c 10 94 aa c0 	vmovups 0x1c0(%r10,%rbp,4),%ymm10
    2a16:	01 00 00 
    2a19:	c5 7c 11 94 24 a0 25 	vmovups %ymm10,0x25a0(%rsp)
    2a20:	00 00 
    2a22:	c4 01 7c 10 94 82 c0 	vmovups 0x1c0(%r10,%r8,4),%ymm10
    2a29:	01 00 00 
    2a2c:	c5 7c 11 94 24 a0 24 	vmovups %ymm10,0x24a0(%rsp)
    2a33:	00 00 
    2a35:	c4 41 7c 10 94 92 c0 	vmovups 0x1c0(%r10,%rdx,4),%ymm10
    2a3c:	01 00 00 
    2a3f:	c5 7c 11 94 24 c0 24 	vmovups %ymm10,0x24c0(%rsp)
    2a46:	00 00 
    2a48:	c4 41 7c 10 94 b2 c0 	vmovups 0x1c0(%r10,%rsi,4),%ymm10
    2a4f:	01 00 00 
    2a52:	c5 7c 11 94 24 e0 24 	vmovups %ymm10,0x24e0(%rsp)
    2a59:	00 00 
    2a5b:	c4 41 7c 10 94 ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm10
    2a62:	01 00 00 
    2a65:	c5 7c 11 94 24 00 25 	vmovups %ymm10,0x2500(%rsp)
    2a6c:	00 00 
    2a6e:	c4 01 7c 10 94 a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm10
    2a75:	01 00 00 
    2a78:	c5 7c 11 94 24 40 24 	vmovups %ymm10,0x2440(%rsp)
    2a7f:	00 00 
    2a81:	c4 01 7c 10 94 aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm10
    2a88:	01 00 00 
    2a8b:	c5 7c 11 94 24 60 24 	vmovups %ymm10,0x2460(%rsp)
    2a92:	00 00 
    2a94:	c4 41 7c 10 94 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm10
    2a9b:	01 00 00 
    2a9e:	c5 7c 11 94 24 80 24 	vmovups %ymm10,0x2480(%rsp)
    2aa5:	00 00 
    2aa7:	c4 01 7c 10 94 ba 80 	vmovups 0x180(%r10,%r15,4),%ymm10
    2aae:	01 00 00 
    2ab1:	c5 7c 11 94 24 a0 21 	vmovups %ymm10,0x21a0(%rsp)
    2ab8:	00 00 
    2aba:	c4 01 7c 10 94 ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm10
    2ac1:	01 00 00 
    2ac4:	c5 7c 11 94 24 40 22 	vmovups %ymm10,0x2240(%rsp)
    2acb:	00 00 
    2acd:	c4 01 7c 10 94 aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm10
    2ad4:	01 00 00 
    2ad7:	4d 89 f5             	mov    %r14,%r13
    2ada:	c5 7c 11 94 24 60 22 	vmovups %ymm10,0x2260(%rsp)
    2ae1:	00 00 
    2ae3:	c4 01 7c 10 94 ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm10
    2aea:	01 00 00 
    2aed:	c5 7c 11 94 24 20 24 	vmovups %ymm10,0x2420(%rsp)
    2af4:	00 00 
    2af6:	c4 41 7c 10 94 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm10
    2afd:	01 00 00 
    2b00:	48 89 c8             	mov    %rcx,%rax
    2b03:	c5 7c 11 94 24 80 22 	vmovups %ymm10,0x2280(%rsp)
    2b0a:	00 00 
    2b0c:	c4 41 7c 10 94 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm10
    2b13:	01 00 00 
    2b16:	48 89 d9             	mov    %rbx,%rcx
    2b19:	c5 7c 11 94 24 a0 22 	vmovups %ymm10,0x22a0(%rsp)
    2b20:	00 00 
    2b22:	c4 01 7c 10 94 82 a0 	vmovups 0x1a0(%r10,%r8,4),%ymm10
    2b29:	01 00 00 
    2b2c:	c5 7c 11 94 24 c0 22 	vmovups %ymm10,0x22c0(%rsp)
    2b33:	00 00 
    2b35:	c4 41 7c 10 94 92 a0 	vmovups 0x1a0(%r10,%rdx,4),%ymm10
    2b3c:	01 00 00 
    2b3f:	c5 7c 11 94 24 e0 22 	vmovups %ymm10,0x22e0(%rsp)
    2b46:	00 00 
    2b48:	c4 41 7c 10 94 b2 a0 	vmovups 0x1a0(%r10,%rsi,4),%ymm10
    2b4f:	01 00 00 
    2b52:	c5 7c 11 94 24 00 23 	vmovups %ymm10,0x2300(%rsp)
    2b59:	00 00 
    2b5b:	c4 41 7c 10 94 ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm10
    2b62:	01 00 00 
    2b65:	c5 7c 11 94 24 20 23 	vmovups %ymm10,0x2320(%rsp)
    2b6c:	00 00 
    2b6e:	c4 01 7c 10 94 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm10
    2b75:	01 00 00 
    2b78:	c5 7c 11 94 24 40 23 	vmovups %ymm10,0x2340(%rsp)
    2b7f:	00 00 
    2b81:	c4 41 7c 10 94 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm10
    2b88:	01 00 00 
    2b8b:	4c 89 db             	mov    %r11,%rbx
    2b8e:	c5 7c 11 94 24 e0 4d 	vmovups %ymm10,0x4de0(%rsp)
    2b95:	00 00 
    2b97:	c4 01 7c 10 94 b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm10
    2b9e:	01 00 00 
    2ba1:	4c 8b b4 24 00 03 00 	mov    0x300(%rsp),%r14
    2ba8:	00 
    2ba9:	c5 7c 11 94 24 60 23 	vmovups %ymm10,0x2360(%rsp)
    2bb0:	00 00 
    2bb2:	c4 01 7c 10 94 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm10
    2bb9:	01 00 00 
    2bbc:	c4 81 7c 10 84 b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm0
    2bc3:	01 00 00 
    2bc6:	c5 7c 11 94 24 80 23 	vmovups %ymm10,0x2380(%rsp)
    2bcd:	00 00 
    2bcf:	c4 41 7c 10 94 aa a0 	vmovups 0x1a0(%r10,%rbp,4),%ymm10
    2bd6:	01 00 00 
    2bd9:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    2be0:	00 00 
    2be2:	c4 81 7c 10 44 a2 20 	vmovups 0x20(%r10,%r12,4),%ymm0
    2be9:	c5 7c 11 94 24 a0 23 	vmovups %ymm10,0x23a0(%rsp)
    2bf0:	00 00 
    2bf2:	c4 01 7c 10 94 ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm10
    2bf9:	02 00 00 
    2bfc:	c5 fc 11 84 24 e0 42 	vmovups %ymm0,0x42e0(%rsp)
    2c03:	00 00 
    2c05:	c4 81 7c 10 84 a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm0
    2c0c:	01 00 00 
    2c0f:	c5 7c 11 94 24 c0 33 	vmovups %ymm10,0x33c0(%rsp)
    2c16:	00 00 
    2c18:	c4 01 7c 10 94 ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm10
    2c1f:	02 00 00 
    2c22:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    2c29:	00 00 
    2c2b:	c4 81 7c 10 44 a2 40 	vmovups 0x40(%r10,%r12,4),%ymm0
    2c32:	c5 7c 11 94 24 80 55 	vmovups %ymm10,0x5580(%rsp)
    2c39:	00 00 
    2c3b:	c4 01 7c 10 94 ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm10
    2c42:	02 00 00 
    2c45:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    2c4c:	00 00 
    2c4e:	c4 81 7c 10 84 b2 80 	vmovups 0x180(%r10,%r14,4),%ymm0
    2c55:	01 00 00 
    2c58:	c5 7c 11 94 24 40 38 	vmovups %ymm10,0x3840(%rsp)
    2c5f:	00 00 
    2c61:	c4 01 7c 10 94 ba 00 	vmovups 0x300(%r10,%r15,4),%ymm10
    2c68:	03 00 00 
    2c6b:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    2c72:	00 00 
    2c74:	c5 7c 11 94 24 40 3a 	vmovups %ymm10,0x3a40(%rsp)
    2c7b:	00 00 
    2c7d:	c4 01 7c 10 94 ba 20 	vmovups 0x320(%r10,%r15,4),%ymm10
    2c84:	03 00 00 
    2c87:	c5 7c 11 94 24 20 3c 	vmovups %ymm10,0x3c20(%rsp)
    2c8e:	00 00 
    2c90:	c4 01 7c 10 94 ba 40 	vmovups 0x340(%r10,%r15,4),%ymm10
    2c97:	03 00 00 
    2c9a:	c5 7c 11 94 24 20 3e 	vmovups %ymm10,0x3e20(%rsp)
    2ca1:	00 00 
    2ca3:	c4 01 7c 10 94 ba 60 	vmovups 0x360(%r10,%r15,4),%ymm10
    2caa:	03 00 00 
    2cad:	c5 7c 11 94 24 80 03 	vmovups %ymm10,0x380(%rsp)
    2cb4:	00 00 
    2cb6:	c4 01 7c 10 94 ba 80 	vmovups 0x380(%r10,%r15,4),%ymm10
    2cbd:	03 00 00 
    2cc0:	c5 7c 11 94 24 e0 5d 	vmovups %ymm10,0x5de0(%rsp)
    2cc7:	00 00 
    2cc9:	c4 01 7c 10 94 ba a0 	vmovups 0x3a0(%r10,%r15,4),%ymm10
    2cd0:	03 00 00 
    2cd3:	c5 7c 11 94 24 20 60 	vmovups %ymm10,0x6020(%rsp)
    2cda:	00 00 
    2cdc:	c4 01 7c 10 94 ba c0 	vmovups 0x3c0(%r10,%r15,4),%ymm10
    2ce3:	03 00 00 
    2ce6:	4d 89 ef             	mov    %r13,%r15
    2ce9:	c4 81 7c 10 bc ba a0 	vmovups 0x3a0(%r10,%r15,4),%ymm7
    2cf0:	03 00 00 
    2cf3:	c4 81 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm1
    2cfa:	02 00 00 
    2cfd:	c5 7c 11 94 24 60 62 	vmovups %ymm10,0x6260(%rsp)
    2d04:	00 00 
    2d06:	c4 01 7c 10 54 a2 60 	vmovups 0x60(%r10,%r12,4),%ymm10
    2d0d:	c5 fc 11 bc 24 a0 11 	vmovups %ymm7,0x11a0(%rsp)
    2d14:	00 00 
    2d16:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    2d1d:	00 00 
    2d1f:	c5 7c 11 94 24 40 0f 	vmovups %ymm10,0xf40(%rsp)
    2d26:	00 00 
    2d28:	c4 01 7c 10 94 a2 80 	vmovups 0x80(%r10,%r12,4),%ymm10
    2d2f:	00 00 00 
    2d32:	c5 7c 11 94 24 20 13 	vmovups %ymm10,0x1320(%rsp)
    2d39:	00 00 
    2d3b:	c4 01 7c 10 94 a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm10
    2d42:	00 00 00 
    2d45:	c5 7c 11 94 24 00 16 	vmovups %ymm10,0x1600(%rsp)
    2d4c:	00 00 
    2d4e:	c4 01 7c 10 94 a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm10
    2d55:	00 00 00 
    2d58:	c5 7c 11 94 24 20 17 	vmovups %ymm10,0x1720(%rsp)
    2d5f:	00 00 
    2d61:	c4 01 7c 10 94 a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm10
    2d68:	00 00 00 
    2d6b:	c5 7c 11 94 24 c0 18 	vmovups %ymm10,0x18c0(%rsp)
    2d72:	00 00 
    2d74:	c4 01 7c 10 94 a2 00 	vmovups 0x100(%r10,%r12,4),%ymm10
    2d7b:	01 00 00 
    2d7e:	c5 7c 11 94 24 60 1a 	vmovups %ymm10,0x1a60(%rsp)
    2d85:	00 00 
    2d87:	c4 01 7c 10 94 a2 20 	vmovups 0x120(%r10,%r12,4),%ymm10
    2d8e:	01 00 00 
    2d91:	c5 7c 11 94 24 20 1c 	vmovups %ymm10,0x1c20(%rsp)
    2d98:	00 00 
    2d9a:	c4 01 7c 10 94 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm10
    2da1:	01 00 00 
    2da4:	4c 8b 9c 24 60 03 00 	mov    0x360(%rsp),%r11
    2dab:	00 
    2dac:	c5 7c 11 94 24 c0 21 	vmovups %ymm10,0x21c0(%rsp)
    2db3:	00 00 
    2db5:	c4 41 7c 10 94 aa 80 	vmovups 0x180(%r10,%rbp,4),%ymm10
    2dbc:	01 00 00 
    2dbf:	c5 7c 11 94 24 e0 21 	vmovups %ymm10,0x21e0(%rsp)
    2dc6:	00 00 
    2dc8:	c4 41 7c 10 94 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm10
    2dcf:	01 00 00 
    2dd2:	c5 7c 11 94 24 80 4c 	vmovups %ymm10,0x4c80(%rsp)
    2dd9:	00 00 
    2ddb:	c4 41 7c 10 94 b2 80 	vmovups 0x180(%r10,%rsi,4),%ymm10
    2de2:	01 00 00 
    2de5:	c5 7c 11 94 24 20 21 	vmovups %ymm10,0x2120(%rsp)
    2dec:	00 00 
    2dee:	c4 41 7c 10 94 ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm10
    2df5:	01 00 00 
    2df8:	c5 7c 11 94 24 40 21 	vmovups %ymm10,0x2140(%rsp)
    2dff:	00 00 
    2e01:	c4 01 7c 10 94 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm10
    2e08:	01 00 00 
    2e0b:	c5 7c 11 94 24 60 21 	vmovups %ymm10,0x2160(%rsp)
    2e12:	00 00 
    2e14:	c4 01 7c 10 94 aa 80 	vmovups 0x180(%r10,%r13,4),%ymm10
    2e1b:	01 00 00 
    2e1e:	4c 8b ac 24 e0 02 00 	mov    0x2e0(%rsp),%r13
    2e25:	00 
    2e26:	c5 7c 11 94 24 80 21 	vmovups %ymm10,0x2180(%rsp)
    2e2d:	00 00 
    2e2f:	c4 01 7c 10 94 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm10
    2e36:	01 00 00 
    2e39:	c4 81 7c 10 84 aa 80 	vmovups 0x180(%r10,%r13,4),%ymm0
    2e40:	01 00 00 
    2e43:	c5 7c 11 94 24 a0 20 	vmovups %ymm10,0x20a0(%rsp)
    2e4a:	00 00 
    2e4c:	c4 41 7c 10 94 82 80 	vmovups 0x180(%r10,%rax,4),%ymm10
    2e53:	01 00 00 
    2e56:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    2e5d:	00 00 
    2e5f:	c4 81 7c 10 84 b2 60 	vmovups 0x160(%r10,%r14,4),%ymm0
    2e66:	01 00 00 
    2e69:	c5 7c 11 94 24 c0 20 	vmovups %ymm10,0x20c0(%rsp)
    2e70:	00 00 
    2e72:	c4 01 7c 10 94 82 80 	vmovups 0x180(%r10,%r8,4),%ymm10
    2e79:	01 00 00 
    2e7c:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    2e83:	00 00 
    2e85:	c4 81 7c 10 44 aa 20 	vmovups 0x20(%r10,%r13,4),%ymm0
    2e8c:	c5 7c 11 94 24 e0 20 	vmovups %ymm10,0x20e0(%rsp)
    2e93:	00 00 
    2e95:	c4 41 7c 10 94 92 80 	vmovups 0x180(%r10,%rdx,4),%ymm10
    2e9c:	01 00 00 
    2e9f:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    2ea6:	00 00 
    2ea8:	c4 81 7c 10 84 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm0
    2eaf:	01 00 00 
    2eb2:	c5 7c 11 94 24 00 21 	vmovups %ymm10,0x2100(%rsp)
    2eb9:	00 00 
    2ebb:	c4 01 7c 10 94 a2 40 	vmovups 0x140(%r10,%r12,4),%ymm10
    2ec2:	01 00 00 
    2ec5:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    2ecc:	00 00 
    2ece:	c4 81 7c 10 44 aa 40 	vmovups 0x40(%r10,%r13,4),%ymm0
    2ed5:	c5 7c 11 94 24 e0 1d 	vmovups %ymm10,0x1de0(%rsp)
    2edc:	00 00 
    2ede:	c4 01 7c 10 94 a2 60 	vmovups 0x160(%r10,%r12,4),%ymm10
    2ee5:	01 00 00 
    2ee8:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    2eef:	00 00 
    2ef1:	c5 7c 11 94 24 a0 1e 	vmovups %ymm10,0x1ea0(%rsp)
    2ef8:	00 00 
    2efa:	c4 01 7c 10 94 a2 80 	vmovups 0x180(%r10,%r12,4),%ymm10
    2f01:	01 00 00 
    2f04:	c5 7c 11 94 24 60 20 	vmovups %ymm10,0x2060(%rsp)
    2f0b:	00 00 
    2f0d:	c4 41 7c 10 94 82 60 	vmovups 0x160(%r10,%rax,4),%ymm10
    2f14:	01 00 00 
    2f17:	c5 7c 11 94 24 c0 1e 	vmovups %ymm10,0x1ec0(%rsp)
    2f1e:	00 00 
    2f20:	c4 01 7c 10 94 82 60 	vmovups 0x160(%r10,%r8,4),%ymm10
    2f27:	01 00 00 
    2f2a:	c5 7c 11 94 24 e0 1e 	vmovups %ymm10,0x1ee0(%rsp)
    2f31:	00 00 
    2f33:	c4 41 7c 10 94 92 60 	vmovups 0x160(%r10,%rdx,4),%ymm10
    2f3a:	01 00 00 
    2f3d:	c5 7c 11 94 24 20 1f 	vmovups %ymm10,0x1f20(%rsp)
    2f44:	00 00 
    2f46:	c4 41 7c 10 94 b2 60 	vmovups 0x160(%r10,%rsi,4),%ymm10
    2f4d:	01 00 00 
    2f50:	c5 7c 11 94 24 40 1f 	vmovups %ymm10,0x1f40(%rsp)
    2f57:	00 00 
    2f59:	c4 41 7c 10 94 ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm10
    2f60:	01 00 00 
    2f63:	c5 7c 11 94 24 60 1f 	vmovups %ymm10,0x1f60(%rsp)
    2f6a:	00 00 
    2f6c:	c4 01 7c 10 94 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm10
    2f73:	01 00 00 
    2f76:	c5 7c 11 94 24 80 1f 	vmovups %ymm10,0x1f80(%rsp)
    2f7d:	00 00 
    2f7f:	c4 01 7c 10 94 ba 60 	vmovups 0x160(%r10,%r15,4),%ymm10
    2f86:	01 00 00 
    2f89:	c5 7c 11 94 24 a0 1f 	vmovups %ymm10,0x1fa0(%rsp)
    2f90:	00 00 
    2f92:	c4 41 7c 10 94 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm10
    2f99:	01 00 00 
    2f9c:	4c 89 f3             	mov    %r14,%rbx
    2f9f:	49 89 ce             	mov    %rcx,%r14
    2fa2:	c4 c1 7c 10 84 9a 40 	vmovups 0x140(%r10,%rbx,4),%ymm0
    2fa9:	01 00 00 
    2fac:	c5 7c 11 94 24 c0 1f 	vmovups %ymm10,0x1fc0(%rsp)
    2fb3:	00 00 
    2fb5:	c4 41 7c 10 94 aa 60 	vmovups 0x160(%r10,%rbp,4),%ymm10
    2fbc:	01 00 00 
    2fbf:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    2fc6:	00 00 
    2fc8:	c4 c1 7c 10 84 82 40 	vmovups 0x140(%r10,%rax,4),%ymm0
    2fcf:	01 00 00 
    2fd2:	c5 7c 11 94 24 e0 1f 	vmovups %ymm10,0x1fe0(%rsp)
    2fd9:	00 00 
    2fdb:	c4 41 7c 10 94 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm10
    2fe2:	01 00 00 
    2fe5:	4c 89 d9             	mov    %r11,%rcx
    2fe8:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    2fef:	00 00 
    2ff1:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
    2ff8:	c5 7c 11 94 24 40 4b 	vmovups %ymm10,0x4b40(%rsp)
    2fff:	00 00 
    3001:	c4 01 7c 10 94 a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm10
    3008:	02 00 00 
    300b:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    3012:	00 00 
    3014:	c4 c1 7c 10 44 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm0
    301b:	c5 7c 11 94 24 00 32 	vmovups %ymm10,0x3200(%rsp)
    3022:	00 00 
    3024:	c4 01 7c 10 94 a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm10
    302b:	02 00 00 
    302e:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    3035:	00 00 
    3037:	c5 7c 11 94 24 e0 34 	vmovups %ymm10,0x34e0(%rsp)
    303e:	00 00 
    3040:	c4 01 7c 10 94 a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm10
    3047:	02 00 00 
    304a:	c5 7c 11 94 24 20 37 	vmovups %ymm10,0x3720(%rsp)
    3051:	00 00 
    3053:	c4 01 7c 10 94 a2 00 	vmovups 0x300(%r10,%r12,4),%ymm10
    305a:	03 00 00 
    305d:	c5 7c 11 94 24 40 39 	vmovups %ymm10,0x3940(%rsp)
    3064:	00 00 
    3066:	c4 01 7c 10 94 a2 20 	vmovups 0x320(%r10,%r12,4),%ymm10
    306d:	03 00 00 
    3070:	c5 7c 11 94 24 20 3b 	vmovups %ymm10,0x3b20(%rsp)
    3077:	00 00 
    3079:	c4 01 7c 10 94 a2 40 	vmovups 0x340(%r10,%r12,4),%ymm10
    3080:	03 00 00 
    3083:	c5 7c 11 94 24 20 3d 	vmovups %ymm10,0x3d20(%rsp)
    308a:	00 00 
    308c:	c4 01 7c 10 94 a2 60 	vmovups 0x360(%r10,%r12,4),%ymm10
    3093:	03 00 00 
    3096:	c5 7c 11 94 24 00 04 	vmovups %ymm10,0x400(%rsp)
    309d:	00 00 
    309f:	c4 01 7c 10 94 a2 80 	vmovups 0x380(%r10,%r12,4),%ymm10
    30a6:	03 00 00 
    30a9:	c5 7c 11 94 24 80 5c 	vmovups %ymm10,0x5c80(%rsp)
    30b0:	00 00 
    30b2:	c4 01 7c 10 94 a2 a0 	vmovups 0x3a0(%r10,%r12,4),%ymm10
    30b9:	03 00 00 
    30bc:	c5 7c 11 94 24 20 5f 	vmovups %ymm10,0x5f20(%rsp)
    30c3:	00 00 
    30c5:	c4 01 7c 10 94 a2 c0 	vmovups 0x3c0(%r10,%r12,4),%ymm10
    30cc:	03 00 00 
    30cf:	4d 89 f4             	mov    %r14,%r12
    30d2:	c5 7c 11 94 24 e0 60 	vmovups %ymm10,0x60e0(%rsp)
    30d9:	00 00 
    30db:	c4 01 7c 10 94 aa 60 	vmovups 0x160(%r10,%r13,4),%ymm10
    30e2:	01 00 00 
    30e5:	c5 7c 11 94 24 60 1e 	vmovups %ymm10,0x1e60(%rsp)
    30ec:	00 00 
    30ee:	c4 01 7c 10 54 aa 60 	vmovups 0x60(%r10,%r13,4),%ymm10
    30f5:	c5 7c 11 94 24 80 0e 	vmovups %ymm10,0xe80(%rsp)
    30fc:	00 00 
    30fe:	c4 01 7c 10 94 aa 80 	vmovups 0x80(%r10,%r13,4),%ymm10
    3105:	00 00 00 
    3108:	c5 7c 11 94 24 a0 10 	vmovups %ymm10,0x10a0(%rsp)
    310f:	00 00 
    3111:	c4 01 7c 10 94 aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm10
    3118:	00 00 00 
    311b:	c5 7c 11 94 24 80 14 	vmovups %ymm10,0x1480(%rsp)
    3122:	00 00 
    3124:	c4 01 7c 10 94 aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm10
    312b:	00 00 00 
    312e:	c5 7c 11 94 24 60 16 	vmovups %ymm10,0x1660(%rsp)
    3135:	00 00 
    3137:	c4 01 7c 10 94 aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm10
    313e:	00 00 00 
    3141:	c5 7c 11 94 24 40 18 	vmovups %ymm10,0x1840(%rsp)
    3148:	00 00 
    314a:	c4 01 7c 10 94 aa 00 	vmovups 0x100(%r10,%r13,4),%ymm10
    3151:	01 00 00 
    3154:	c5 7c 11 94 24 20 1a 	vmovups %ymm10,0x1a20(%rsp)
    315b:	00 00 
    315d:	c4 01 7c 10 94 aa 20 	vmovups 0x120(%r10,%r13,4),%ymm10
    3164:	01 00 00 
    3167:	c5 7c 11 94 24 80 1b 	vmovups %ymm10,0x1b80(%rsp)
    316e:	00 00 
    3170:	c4 01 7c 10 94 aa 40 	vmovups 0x140(%r10,%r13,4),%ymm10
    3177:	01 00 00 
    317a:	c5 7c 11 94 24 80 1c 	vmovups %ymm10,0x1c80(%rsp)
    3181:	00 00 
    3183:	c4 01 7c 10 94 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm10
    318a:	01 00 00 
    318d:	49 89 db             	mov    %rbx,%r11
    3190:	4c 89 e3             	mov    %r12,%rbx
    3193:	c4 81 7c 10 84 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm0
    319a:	01 00 00 
    319d:	c5 7c 11 94 24 a0 1c 	vmovups %ymm10,0x1ca0(%rsp)
    31a4:	00 00 
    31a6:	c4 01 7c 10 94 b2 40 	vmovups 0x140(%r10,%r14,4),%ymm10
    31ad:	01 00 00 
    31b0:	4c 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%r14
    31b7:	00 
    31b8:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    31bf:	00 00 
    31c1:	c4 c1 7c 10 84 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm0
    31c8:	01 00 00 
    31cb:	c5 7c 11 94 24 20 4a 	vmovups %ymm10,0x4a20(%rsp)
    31d2:	00 00 
    31d4:	c4 01 7c 10 94 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm10
    31db:	01 00 00 
    31de:	c4 81 7c 10 bc b2 a0 	vmovups 0x3a0(%r10,%r14,4),%ymm7
    31e5:	03 00 00 
    31e8:	c4 81 7c 10 8c b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm1
    31ef:	02 00 00 
    31f2:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    31f9:	00 00 
    31fb:	c4 c1 7c 10 84 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm0
    3202:	00 00 00 
    3205:	c5 7c 11 94 24 60 1d 	vmovups %ymm10,0x1d60(%rsp)
    320c:	00 00 
    320e:	c4 01 7c 10 94 ba 40 	vmovups 0x140(%r10,%r15,4),%ymm10
    3215:	01 00 00 
    3218:	c5 fc 11 bc 24 80 11 	vmovups %ymm7,0x1180(%rsp)
    321f:	00 00 
    3221:	c4 c1 7c 10 bc aa a0 	vmovups 0x3a0(%r10,%rbp,4),%ymm7
    3228:	03 00 00 
    322b:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    3232:	00 00 
    3234:	c4 81 7c 10 8c b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm1
    323b:	02 00 00 
    323e:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    3245:	00 00 
    3247:	c4 81 7c 10 84 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm0
    324e:	01 00 00 
    3251:	c5 7c 11 94 24 80 1d 	vmovups %ymm10,0x1d80(%rsp)
    3258:	00 00 
    325a:	c4 01 7c 10 94 b2 40 	vmovups 0x140(%r10,%r14,4),%ymm10
    3261:	01 00 00 
    3264:	c5 fc 11 bc 24 60 11 	vmovups %ymm7,0x1160(%rsp)
    326b:	00 00 
    326d:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    3274:	00 00 
    3276:	c4 81 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm1
    327d:	02 00 00 
    3280:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    3287:	00 00 
    3289:	c4 c1 7c 10 84 92 00 	vmovups 0x100(%r10,%rdx,4),%ymm0
    3290:	01 00 00 
    3293:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    329a:	00 00 
    329c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    32a3:	00 00 
    32a5:	c5 7c 11 94 24 a0 1d 	vmovups %ymm10,0x1da0(%rsp)
    32ac:	00 00 
    32ae:	c4 41 7c 10 94 aa 40 	vmovups 0x140(%r10,%rbp,4),%ymm10
    32b5:	01 00 00 
    32b8:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    32bf:	00 00 
    32c1:	c4 81 7c 10 8c 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm1
    32c8:	03 00 00 
    32cb:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    32d2:	00 00 
    32d4:	c4 c1 7c 10 44 82 20 	vmovups 0x20(%r10,%rax,4),%ymm0
    32db:	c5 7c 11 94 24 00 1e 	vmovups %ymm10,0x1e00(%rsp)
    32e2:	00 00 
    32e4:	c4 01 7c 10 94 82 40 	vmovups 0x140(%r10,%r8,4),%ymm10
    32eb:	01 00 00 
    32ee:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    32f5:	00 00 
    32f7:	c4 81 7c 10 8c 9a a0 	vmovups 0x3a0(%r10,%r11,4),%ymm1
    32fe:	03 00 00 
    3301:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    3308:	00 00 
    330a:	c4 c1 7c 10 44 82 40 	vmovups 0x40(%r10,%rax,4),%ymm0
    3311:	c5 7c 11 94 24 c0 1c 	vmovups %ymm10,0x1cc0(%rsp)
    3318:	00 00 
    331a:	c4 41 7c 10 94 92 40 	vmovups 0x140(%r10,%rdx,4),%ymm10
    3321:	01 00 00 
    3324:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    332b:	00 00 
    332d:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3334:	00 00 
    3336:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    333d:	00 00 
    333f:	c4 c1 7c 10 44 82 60 	vmovups 0x60(%r10,%rax,4),%ymm0
    3346:	c5 7c 11 94 24 e0 1c 	vmovups %ymm10,0x1ce0(%rsp)
    334d:	00 00 
    334f:	c4 41 7c 10 94 b2 40 	vmovups 0x140(%r10,%rsi,4),%ymm10
    3356:	01 00 00 
    3359:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    3360:	00 00 
    3362:	c4 c1 7c 10 84 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm0
    3369:	00 00 00 
    336c:	c5 7c 11 94 24 00 1d 	vmovups %ymm10,0x1d00(%rsp)
    3373:	00 00 
    3375:	c4 41 7c 10 94 ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm10
    337c:	01 00 00 
    337f:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    3386:	00 00 
    3388:	c4 81 7c 10 84 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm0
    338f:	00 00 00 
    3392:	c5 7c 11 94 24 20 1d 	vmovups %ymm10,0x1d20(%rsp)
    3399:	00 00 
    339b:	c4 01 7c 10 94 aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm10
    33a2:	02 00 00 
    33a5:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    33ac:	00 00 
    33ae:	c4 c1 7c 10 84 82 a0 	vmovups 0x3a0(%r10,%rax,4),%ymm0
    33b5:	03 00 00 
    33b8:	c5 7c 11 94 24 c0 30 	vmovups %ymm10,0x30c0(%rsp)
    33bf:	00 00 
    33c1:	c4 01 7c 10 94 aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm10
    33c8:	02 00 00 
    33cb:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    33d2:	00 00 
    33d4:	c4 81 7c 10 44 82 20 	vmovups 0x20(%r10,%r8,4),%ymm0
    33db:	c5 7c 11 94 24 40 34 	vmovups %ymm10,0x3440(%rsp)
    33e2:	00 00 
    33e4:	c4 01 7c 10 94 aa e0 	vmovups 0x2e0(%r10,%r13,4),%ymm10
    33eb:	02 00 00 
    33ee:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    33f5:	00 00 
    33f7:	c4 81 7c 10 44 82 40 	vmovups 0x40(%r10,%r8,4),%ymm0
    33fe:	c5 7c 11 94 24 e0 55 	vmovups %ymm10,0x55e0(%rsp)
    3405:	00 00 
    3407:	c4 01 7c 10 94 aa 00 	vmovups 0x300(%r10,%r13,4),%ymm10
    340e:	03 00 00 
    3411:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    3418:	00 00 
    341a:	c4 81 7c 10 44 82 60 	vmovups 0x60(%r10,%r8,4),%ymm0
    3421:	c5 7c 11 94 24 c0 38 	vmovups %ymm10,0x38c0(%rsp)
    3428:	00 00 
    342a:	c4 01 7c 10 94 aa 20 	vmovups 0x320(%r10,%r13,4),%ymm10
    3431:	03 00 00 
    3434:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    343b:	00 00 
    343d:	c4 81 7c 10 84 82 80 	vmovups 0x80(%r10,%r8,4),%ymm0
    3444:	00 00 00 
    3447:	c5 7c 11 94 24 a0 3a 	vmovups %ymm10,0x3aa0(%rsp)
    344e:	00 00 
    3450:	c4 01 7c 10 94 aa 40 	vmovups 0x340(%r10,%r13,4),%ymm10
    3457:	03 00 00 
    345a:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    3461:	00 00 
    3463:	c4 81 7c 10 84 82 a0 	vmovups 0xa0(%r10,%r8,4),%ymm0
    346a:	00 00 00 
    346d:	c5 7c 11 94 24 a0 3c 	vmovups %ymm10,0x3ca0(%rsp)
    3474:	00 00 
    3476:	c4 01 7c 10 94 aa 60 	vmovups 0x360(%r10,%r13,4),%ymm10
    347d:	03 00 00 
    3480:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    3487:	00 00 
    3489:	c4 81 7c 10 84 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm0
    3490:	00 00 00 
    3493:	c5 7c 11 94 24 60 05 	vmovups %ymm10,0x560(%rsp)
    349a:	00 00 
    349c:	c4 01 7c 10 94 aa 80 	vmovups 0x380(%r10,%r13,4),%ymm10
    34a3:	03 00 00 
    34a6:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    34ad:	00 00 
    34af:	c4 81 7c 10 84 82 a0 	vmovups 0x3a0(%r10,%r8,4),%ymm0
    34b6:	03 00 00 
    34b9:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
    34c0:	00 00 
    34c2:	c4 01 7c 10 94 aa a0 	vmovups 0x3a0(%r10,%r13,4),%ymm10
    34c9:	03 00 00 
    34cc:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    34d3:	00 00 
    34d5:	c4 c1 7c 10 44 92 20 	vmovups 0x20(%r10,%rdx,4),%ymm0
    34dc:	c5 7c 11 94 24 a0 5e 	vmovups %ymm10,0x5ea0(%rsp)
    34e3:	00 00 
    34e5:	c4 01 7c 10 94 aa c0 	vmovups 0x3c0(%r10,%r13,4),%ymm10
    34ec:	03 00 00 
    34ef:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    34f6:	00 00 
    34f8:	c4 c1 7c 10 44 92 40 	vmovups 0x40(%r10,%rdx,4),%ymm0
    34ff:	c5 7c 11 94 24 00 61 	vmovups %ymm10,0x6100(%rsp)
    3506:	00 00 
    3508:	c4 41 7c 10 54 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm10
    350f:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    3516:	00 00 
    3518:	c4 c1 7c 10 44 92 60 	vmovups 0x60(%r10,%rdx,4),%ymm0
    351f:	c5 7c 11 94 24 e0 0d 	vmovups %ymm10,0xde0(%rsp)
    3526:	00 00 
    3528:	c4 41 7c 10 94 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm10
    352f:	00 00 00 
    3532:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    3539:	00 00 
    353b:	c4 81 7c 10 84 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm0
    3542:	00 00 00 
    3545:	c5 7c 11 94 24 c0 0f 	vmovups %ymm10,0xfc0(%rsp)
    354c:	00 00 
    354e:	c4 01 7c 10 94 a2 20 	vmovups 0x120(%r10,%r12,4),%ymm10
    3555:	01 00 00 
    3558:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    355f:	00 00 
    3561:	c4 c1 7c 10 84 92 00 	vmovups 0x300(%r10,%rdx,4),%ymm0
    3568:	03 00 00 
    356b:	c5 7c 11 94 24 c0 48 	vmovups %ymm10,0x48c0(%rsp)
    3572:	00 00 
    3574:	c4 01 7c 10 94 ba 20 	vmovups 0x120(%r10,%r15,4),%ymm10
    357b:	01 00 00 
    357e:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    3585:	00 00 
    3587:	c4 c1 7c 10 84 92 a0 	vmovups 0x3a0(%r10,%rdx,4),%ymm0
    358e:	03 00 00 
    3591:	c5 7c 11 94 24 a0 1b 	vmovups %ymm10,0x1ba0(%rsp)
    3598:	00 00 
    359a:	c4 01 7c 10 94 b2 20 	vmovups 0x120(%r10,%r14,4),%ymm10
    35a1:	01 00 00 
    35a4:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    35ab:	00 00 
    35ad:	c4 c1 7c 10 44 b2 40 	vmovups 0x40(%r10,%rsi,4),%ymm0
    35b4:	c5 7c 11 94 24 c0 1b 	vmovups %ymm10,0x1bc0(%rsp)
    35bb:	00 00 
    35bd:	c4 41 7c 10 94 aa 20 	vmovups 0x120(%r10,%rbp,4),%ymm10
    35c4:	01 00 00 
    35c7:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    35ce:	00 00 
    35d0:	c4 c1 7c 10 44 b2 60 	vmovups 0x60(%r10,%rsi,4),%ymm0
    35d7:	c5 7c 11 94 24 e0 1b 	vmovups %ymm10,0x1be0(%rsp)
    35de:	00 00 
    35e0:	c4 41 7c 10 94 92 20 	vmovups 0x120(%r10,%rdx,4),%ymm10
    35e7:	01 00 00 
    35ea:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    35f1:	00 00 
    35f3:	c4 81 7c 10 84 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm0
    35fa:	00 00 00 
    35fd:	c5 7c 11 94 24 e0 1a 	vmovups %ymm10,0x1ae0(%rsp)
    3604:	00 00 
    3606:	c4 41 7c 10 94 b2 20 	vmovups 0x120(%r10,%rsi,4),%ymm10
    360d:	01 00 00 
    3610:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    3617:	00 00 
    3619:	c4 81 7c 10 84 a2 80 	vmovups 0x80(%r10,%r12,4),%ymm0
    3620:	00 00 00 
    3623:	c5 7c 11 94 24 00 1b 	vmovups %ymm10,0x1b00(%rsp)
    362a:	00 00 
    362c:	c4 41 7c 10 94 ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm10
    3633:	01 00 00 
    3636:	c5 fc 11 84 24 60 43 	vmovups %ymm0,0x4360(%rsp)
    363d:	00 00 
    363f:	c4 c1 7c 10 84 b2 e0 	vmovups 0x2e0(%r10,%rsi,4),%ymm0
    3646:	02 00 00 
    3649:	c5 7c 11 94 24 20 1b 	vmovups %ymm10,0x1b20(%rsp)
    3650:	00 00 
    3652:	c4 01 7c 10 94 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm10
    3659:	01 00 00 
    365c:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    3663:	00 00 
    3665:	c4 c1 7c 10 84 b2 a0 	vmovups 0x3a0(%r10,%rsi,4),%ymm0
    366c:	03 00 00 
    366f:	c5 7c 11 94 24 40 1b 	vmovups %ymm10,0x1b40(%rsp)
    3676:	00 00 
    3678:	c4 41 7c 10 94 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm10
    367f:	00 00 00 
    3682:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    3689:	00 00 
    368b:	c4 c1 7c 10 84 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm0
    3692:	00 00 00 
    3695:	c5 7c 11 94 24 20 14 	vmovups %ymm10,0x1420(%rsp)
    369c:	00 00 
    369e:	c4 41 7c 10 94 82 20 	vmovups 0x120(%r10,%rax,4),%ymm10
    36a5:	01 00 00 
    36a8:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    36af:	00 00 
    36b1:	c4 81 7c 10 84 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm0
    36b8:	00 00 00 
    36bb:	c5 7c 11 94 24 a0 1a 	vmovups %ymm10,0x1aa0(%rsp)
    36c2:	00 00 
    36c4:	c4 01 7c 10 94 82 20 	vmovups 0x120(%r10,%r8,4),%ymm10
    36cb:	01 00 00 
    36ce:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    36d5:	00 00 
    36d7:	c4 81 7c 10 84 ba 80 	vmovups 0x80(%r10,%r15,4),%ymm0
    36de:	00 00 00 
    36e1:	c5 7c 11 94 24 c0 1a 	vmovups %ymm10,0x1ac0(%rsp)
    36e8:	00 00 
    36ea:	c4 41 7c 10 94 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm10
    36f1:	00 00 00 
    36f4:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    36fb:	00 00 
    36fd:	c4 c1 7c 10 44 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm0
    3704:	c5 7c 11 94 24 e0 17 	vmovups %ymm10,0x17e0(%rsp)
    370b:	00 00 
    370d:	c4 41 7c 10 94 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm10
    3714:	01 00 00 
    3717:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    371e:	00 00 
    3720:	c4 c1 7c 10 44 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm0
    3727:	c5 7c 11 94 24 00 19 	vmovups %ymm10,0x1900(%rsp)
    372e:	00 00 
    3730:	c4 41 7c 10 94 b2 00 	vmovups 0x100(%r10,%rsi,4),%ymm10
    3737:	01 00 00 
    373a:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    3741:	00 00 
    3743:	c4 c1 7c 10 84 ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm0
    374a:	02 00 00 
    374d:	c5 7c 11 94 24 40 19 	vmovups %ymm10,0x1940(%rsp)
    3754:	00 00 
    3756:	c4 41 7c 10 94 ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm10
    375d:	01 00 00 
    3760:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    3767:	00 00 
    3769:	c4 c1 7c 10 84 ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm0
    3770:	02 00 00 
    3773:	c5 7c 11 94 24 60 19 	vmovups %ymm10,0x1960(%rsp)
    377a:	00 00 
    377c:	c4 01 7c 10 94 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm10
    3783:	01 00 00 
    3786:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    378d:	00 00 
    378f:	c4 c1 7c 10 84 ba a0 	vmovups 0x3a0(%r10,%rdi,4),%ymm0
    3796:	03 00 00 
    3799:	c5 7c 11 94 24 80 19 	vmovups %ymm10,0x1980(%rsp)
    37a0:	00 00 
    37a2:	c4 01 7c 10 94 ba 00 	vmovups 0x100(%r10,%r15,4),%ymm10
    37a9:	01 00 00 
    37ac:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    37b3:	00 00 
    37b5:	c4 81 7c 10 44 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm0
    37bc:	c5 7c 11 94 24 a0 19 	vmovups %ymm10,0x19a0(%rsp)
    37c3:	00 00 
    37c5:	c4 01 7c 10 94 b2 00 	vmovups 0x100(%r10,%r14,4),%ymm10
    37cc:	01 00 00 
    37cf:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    37d6:	00 00 
    37d8:	c4 81 7c 10 44 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm0
    37df:	c5 7c 11 94 24 c0 19 	vmovups %ymm10,0x19c0(%rsp)
    37e6:	00 00 
    37e8:	c4 41 7c 10 94 aa 00 	vmovups 0x100(%r10,%rbp,4),%ymm10
    37ef:	01 00 00 
    37f2:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    37f9:	00 00 
    37fb:	c4 81 7c 10 44 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm0
    3802:	c5 7c 11 94 24 e0 19 	vmovups %ymm10,0x19e0(%rsp)
    3809:	00 00 
    380b:	c4 01 7c 10 94 a2 00 	vmovups 0x100(%r10,%r12,4),%ymm10
    3812:	01 00 00 
    3815:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    381c:	00 00 
    381e:	c4 81 7c 10 44 a2 20 	vmovups 0x20(%r10,%r12,4),%ymm0
    3825:	c5 7c 11 94 24 a0 47 	vmovups %ymm10,0x47a0(%rsp)
    382c:	00 00 
    382e:	c4 41 7c 10 94 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm10
    3835:	02 00 00 
    3838:	c5 fc 11 84 24 c0 42 	vmovups %ymm0,0x42c0(%rsp)
    383f:	00 00 
    3841:	c4 81 7c 10 44 a2 40 	vmovups 0x40(%r10,%r12,4),%ymm0
    3848:	c5 7c 11 94 24 60 30 	vmovups %ymm10,0x3060(%rsp)
    384f:	00 00 
    3851:	c4 41 7c 10 94 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm10
    3858:	02 00 00 
    385b:	c5 fc 11 84 24 a0 42 	vmovups %ymm0,0x42a0(%rsp)
    3862:	00 00 
    3864:	c4 81 7c 10 44 a2 60 	vmovups 0x60(%r10,%r12,4),%ymm0
    386b:	c5 7c 11 94 24 60 33 	vmovups %ymm10,0x3360(%rsp)
    3872:	00 00 
    3874:	c4 41 7c 10 94 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm10
    387b:	02 00 00 
    387e:	c5 fc 11 84 24 20 43 	vmovups %ymm0,0x4320(%rsp)
    3885:	00 00 
    3887:	c4 c1 7c 10 44 aa 60 	vmovups 0x60(%r10,%rbp,4),%ymm0
    388e:	c5 7c 11 94 24 60 36 	vmovups %ymm10,0x3660(%rsp)
    3895:	00 00 
    3897:	c4 41 7c 10 94 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm10
    389e:	03 00 00 
    38a1:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    38a8:	00 00 
    38aa:	c4 81 7c 10 44 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm0
    38b1:	c5 7c 11 94 24 00 38 	vmovups %ymm10,0x3800(%rsp)
    38b8:	00 00 
    38ba:	c4 41 7c 10 94 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm10
    38c1:	03 00 00 
    38c4:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    38cb:	00 00 
    38cd:	c4 81 7c 10 44 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm0
    38d4:	c5 7c 11 94 24 00 3a 	vmovups %ymm10,0x3a00(%rsp)
    38db:	00 00 
    38dd:	c4 41 7c 10 94 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm10
    38e4:	03 00 00 
    38e7:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    38ee:	00 00 
    38f0:	c4 81 7c 10 44 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm0
    38f7:	c5 7c 11 94 24 e0 3b 	vmovups %ymm10,0x3be0(%rsp)
    38fe:	00 00 
    3900:	c4 41 7c 10 94 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm10
    3907:	03 00 00 
    390a:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    3911:	00 00 
    3913:	c4 81 7c 10 44 b2 40 	vmovups 0x40(%r10,%r14,4),%ymm0
    391a:	c5 7c 11 94 24 e0 3d 	vmovups %ymm10,0x3de0(%rsp)
    3921:	00 00 
    3923:	c4 41 7c 10 94 8a 80 	vmovups 0x380(%r10,%rcx,4),%ymm10
    392a:	03 00 00 
    392d:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    3934:	00 00 
    3936:	c4 81 7c 10 44 b2 60 	vmovups 0x60(%r10,%r14,4),%ymm0
    393d:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
    3944:	00 00 
    3946:	c4 41 7c 10 94 8a a0 	vmovups 0x3a0(%r10,%rcx,4),%ymm10
    394d:	03 00 00 
    3950:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3957:	00 00 
    3959:	c4 c1 7c 10 44 aa 20 	vmovups 0x20(%r10,%rbp,4),%ymm0
    3960:	c5 7c 11 94 24 c0 5d 	vmovups %ymm10,0x5dc0(%rsp)
    3967:	00 00 
    3969:	c4 41 7c 10 94 8a c0 	vmovups 0x3c0(%r10,%rcx,4),%ymm10
    3970:	03 00 00 
    3973:	4c 89 f1             	mov    %r14,%rcx
    3976:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    397d:	00 00 
    397f:	c4 c1 7c 10 44 aa 40 	vmovups 0x40(%r10,%rbp,4),%ymm0
    3986:	c5 7c 11 94 24 c0 5f 	vmovups %ymm10,0x5fc0(%rsp)
    398d:	00 00 
    398f:	c4 41 7c 10 94 82 00 	vmovups 0x100(%r10,%rax,4),%ymm10
    3996:	01 00 00 
    3999:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    39a0:	00 00 
    39a2:	c4 81 7c 10 44 ba 40 	vmovups 0x40(%r10,%r15,4),%ymm0
    39a9:	c5 7c 11 94 24 a0 18 	vmovups %ymm10,0x18a0(%rsp)
    39b0:	00 00 
    39b2:	c4 01 7c 10 94 82 00 	vmovups 0x100(%r10,%r8,4),%ymm10
    39b9:	01 00 00 
    39bc:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    39c3:	00 00 
    39c5:	c4 81 7c 10 44 ba 60 	vmovups 0x60(%r10,%r15,4),%ymm0
    39cc:	c5 7c 11 94 24 e0 18 	vmovups %ymm10,0x18e0(%rsp)
    39d3:	00 00 
    39d5:	c4 41 7c 10 94 82 80 	vmovups 0x80(%r10,%rax,4),%ymm10
    39dc:	00 00 00 
    39df:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    39e6:	00 00 
    39e8:	c4 81 7c 10 44 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm0
    39ef:	c5 7c 11 94 24 00 0f 	vmovups %ymm10,0xf00(%rsp)
    39f6:	00 00 
    39f8:	c4 41 7c 10 94 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm10
    39ff:	00 00 00 
    3a02:	c5 fc 11 84 24 40 41 	vmovups %ymm0,0x4140(%rsp)
    3a09:	00 00 
    3a0b:	c5 7c 11 94 24 e0 15 	vmovups %ymm10,0x15e0(%rsp)
    3a12:	00 00 
    3a14:	c4 41 7c 10 94 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm10
    3a1b:	00 00 00 
    3a1e:	c5 7c 11 94 24 a0 16 	vmovups %ymm10,0x16a0(%rsp)
    3a25:	00 00 
    3a27:	c4 01 7c 10 94 82 e0 	vmovups 0xe0(%r10,%r8,4),%ymm10
    3a2e:	00 00 00 
    3a31:	c5 7c 11 94 24 c0 16 	vmovups %ymm10,0x16c0(%rsp)
    3a38:	00 00 
    3a3a:	c4 41 7c 10 94 92 e0 	vmovups 0xe0(%r10,%rdx,4),%ymm10
    3a41:	00 00 00 
    3a44:	c5 7c 11 94 24 e0 16 	vmovups %ymm10,0x16e0(%rsp)
    3a4b:	00 00 
    3a4d:	c4 41 7c 10 94 b2 e0 	vmovups 0xe0(%r10,%rsi,4),%ymm10
    3a54:	00 00 00 
    3a57:	c5 7c 11 94 24 00 17 	vmovups %ymm10,0x1700(%rsp)
    3a5e:	00 00 
    3a60:	c4 41 7c 10 94 ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm10
    3a67:	00 00 00 
    3a6a:	c5 7c 11 94 24 40 17 	vmovups %ymm10,0x1740(%rsp)
    3a71:	00 00 
    3a73:	c4 01 7c 10 94 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm10
    3a7a:	00 00 00 
    3a7d:	c5 7c 11 94 24 60 17 	vmovups %ymm10,0x1760(%rsp)
    3a84:	00 00 
    3a86:	c4 01 7c 10 94 ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm10
    3a8d:	00 00 00 
    3a90:	c5 7c 11 94 24 a0 17 	vmovups %ymm10,0x17a0(%rsp)
    3a97:	00 00 
    3a99:	c4 41 7c 10 94 aa e0 	vmovups 0xe0(%r10,%rbp,4),%ymm10
    3aa0:	00 00 00 
    3aa3:	c5 7c 11 94 24 c0 17 	vmovups %ymm10,0x17c0(%rsp)
    3aaa:	00 00 
    3aac:	c4 01 7c 10 94 a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm10
    3ab3:	00 00 00 
    3ab6:	c5 7c 11 94 24 20 46 	vmovups %ymm10,0x4620(%rsp)
    3abd:	00 00 
    3abf:	c4 01 7c 10 94 b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm10
    3ac6:	00 00 00 
    3ac9:	c5 7c 11 94 24 80 17 	vmovups %ymm10,0x1780(%rsp)
    3ad0:	00 00 
    3ad2:	c4 41 7c 10 94 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm10
    3ad9:	02 00 00 
    3adc:	c5 7c 11 94 24 60 2f 	vmovups %ymm10,0x2f60(%rsp)
    3ae3:	00 00 
    3ae5:	c4 41 7c 10 94 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm10
    3aec:	02 00 00 
    3aef:	c5 7c 11 94 24 60 32 	vmovups %ymm10,0x3260(%rsp)
    3af6:	00 00 
    3af8:	c4 41 7c 10 94 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm10
    3aff:	02 00 00 
    3b02:	c5 7c 11 94 24 60 35 	vmovups %ymm10,0x3560(%rsp)
    3b09:	00 00 
    3b0b:	c4 41 7c 10 94 82 00 	vmovups 0x300(%r10,%rax,4),%ymm10
    3b12:	03 00 00 
    3b15:	c5 7c 11 94 24 80 37 	vmovups %ymm10,0x3780(%rsp)
    3b1c:	00 00 
    3b1e:	c4 41 7c 10 94 82 20 	vmovups 0x320(%r10,%rax,4),%ymm10
    3b25:	03 00 00 
    3b28:	c5 7c 11 94 24 a0 39 	vmovups %ymm10,0x39a0(%rsp)
    3b2f:	00 00 
    3b31:	c4 41 7c 10 94 82 40 	vmovups 0x340(%r10,%rax,4),%ymm10
    3b38:	03 00 00 
    3b3b:	c5 7c 11 94 24 80 3b 	vmovups %ymm10,0x3b80(%rsp)
    3b42:	00 00 
    3b44:	c4 41 7c 10 94 82 60 	vmovups 0x360(%r10,%rax,4),%ymm10
    3b4b:	03 00 00 
    3b4e:	c5 7c 11 94 24 60 3d 	vmovups %ymm10,0x3d60(%rsp)
    3b55:	00 00 
    3b57:	c4 41 7c 10 94 82 80 	vmovups 0x380(%r10,%rax,4),%ymm10
    3b5e:	03 00 00 
    3b61:	c5 7c 11 94 24 60 03 	vmovups %ymm10,0x360(%rsp)
    3b68:	00 00 
    3b6a:	c4 41 7c 10 94 82 c0 	vmovups 0x3c0(%r10,%rax,4),%ymm10
    3b71:	03 00 00 
    3b74:	4c 89 e0             	mov    %r12,%rax
    3b77:	4c 89 d8             	mov    %r11,%rax
    3b7a:	4c 89 e0             	mov    %r12,%rax
    3b7d:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
    3b84:	00 
    3b85:	c5 7c 11 94 24 a0 5f 	vmovups %ymm10,0x5fa0(%rsp)
    3b8c:	00 00 
    3b8e:	c4 01 7c 10 94 82 c0 	vmovups 0xc0(%r10,%r8,4),%ymm10
    3b95:	00 00 00 
    3b98:	c5 7c 11 94 24 a0 14 	vmovups %ymm10,0x14a0(%rsp)
    3b9f:	00 00 
    3ba1:	c4 41 7c 10 94 92 c0 	vmovups 0xc0(%r10,%rdx,4),%ymm10
    3ba8:	00 00 00 
    3bab:	c5 7c 11 94 24 c0 14 	vmovups %ymm10,0x14c0(%rsp)
    3bb2:	00 00 
    3bb4:	c4 41 7c 10 94 b2 c0 	vmovups 0xc0(%r10,%rsi,4),%ymm10
    3bbb:	00 00 00 
    3bbe:	c5 7c 11 94 24 00 15 	vmovups %ymm10,0x1500(%rsp)
    3bc5:	00 00 
    3bc7:	c4 41 7c 10 94 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm10
    3bce:	00 00 00 
    3bd1:	c5 7c 11 94 24 20 15 	vmovups %ymm10,0x1520(%rsp)
    3bd8:	00 00 
    3bda:	c4 01 7c 10 94 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm10
    3be1:	00 00 00 
    3be4:	c5 7c 11 94 24 40 15 	vmovups %ymm10,0x1540(%rsp)
    3beb:	00 00 
    3bed:	c4 01 7c 10 94 ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm10
    3bf4:	00 00 00 
    3bf7:	c5 7c 11 94 24 60 15 	vmovups %ymm10,0x1560(%rsp)
    3bfe:	00 00 
    3c00:	c4 01 7c 10 94 a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm10
    3c07:	00 00 00 
    3c0a:	c5 7c 11 94 24 e0 44 	vmovups %ymm10,0x44e0(%rsp)
    3c11:	00 00 
    3c13:	c4 01 7c 10 94 b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm10
    3c1a:	00 00 00 
    3c1d:	c5 7c 11 94 24 80 15 	vmovups %ymm10,0x1580(%rsp)
    3c24:	00 00 
    3c26:	c4 41 7c 10 94 aa c0 	vmovups 0xc0(%r10,%rbp,4),%ymm10
    3c2d:	00 00 00 
    3c30:	c5 7c 11 94 24 a0 15 	vmovups %ymm10,0x15a0(%rsp)
    3c37:	00 00 
    3c39:	c4 01 7c 10 94 82 a0 	vmovups 0x2a0(%r10,%r8,4),%ymm10
    3c40:	02 00 00 
    3c43:	c5 7c 11 94 24 c0 2d 	vmovups %ymm10,0x2dc0(%rsp)
    3c4a:	00 00 
    3c4c:	c4 01 7c 10 94 82 c0 	vmovups 0x2c0(%r10,%r8,4),%ymm10
    3c53:	02 00 00 
    3c56:	c5 7c 11 94 24 40 31 	vmovups %ymm10,0x3140(%rsp)
    3c5d:	00 00 
    3c5f:	c4 01 7c 10 94 82 e0 	vmovups 0x2e0(%r10,%r8,4),%ymm10
    3c66:	02 00 00 
    3c69:	c5 7c 11 94 24 60 34 	vmovups %ymm10,0x3460(%rsp)
    3c70:	00 00 
    3c72:	c4 01 7c 10 94 82 00 	vmovups 0x300(%r10,%r8,4),%ymm10
    3c79:	03 00 00 
    3c7c:	c5 7c 11 94 24 c0 55 	vmovups %ymm10,0x55c0(%rsp)
    3c83:	00 00 
    3c85:	c4 01 7c 10 94 82 20 	vmovups 0x320(%r10,%r8,4),%ymm10
    3c8c:	03 00 00 
    3c8f:	c5 7c 11 94 24 e0 38 	vmovups %ymm10,0x38e0(%rsp)
    3c96:	00 00 
    3c98:	c4 01 7c 10 94 82 40 	vmovups 0x340(%r10,%r8,4),%ymm10
    3c9f:	03 00 00 
    3ca2:	c5 7c 11 94 24 c0 3a 	vmovups %ymm10,0x3ac0(%rsp)
    3ca9:	00 00 
    3cab:	c4 01 7c 10 94 82 60 	vmovups 0x360(%r10,%r8,4),%ymm10
    3cb2:	03 00 00 
    3cb5:	c5 7c 11 94 24 c0 3c 	vmovups %ymm10,0x3cc0(%rsp)
    3cbc:	00 00 
    3cbe:	c4 01 7c 10 94 82 80 	vmovups 0x380(%r10,%r8,4),%ymm10
    3cc5:	03 00 00 
    3cc8:	c5 7c 11 94 24 c0 03 	vmovups %ymm10,0x3c0(%rsp)
    3ccf:	00 00 
    3cd1:	c4 01 7c 10 94 82 c0 	vmovups 0x3c0(%r10,%r8,4),%ymm10
    3cd8:	03 00 00 
    3cdb:	c5 7c 11 94 24 00 5f 	vmovups %ymm10,0x5f00(%rsp)
    3ce2:	00 00 
    3ce4:	c4 41 7c 10 94 92 80 	vmovups 0x80(%r10,%rdx,4),%ymm10
    3ceb:	00 00 00 
    3cee:	c5 7c 11 94 24 40 0e 	vmovups %ymm10,0xe40(%rsp)
    3cf5:	00 00 
    3cf7:	c4 41 7c 10 94 92 a0 	vmovups 0xa0(%r10,%rdx,4),%ymm10
    3cfe:	00 00 00 
    3d01:	c5 7c 11 94 24 00 10 	vmovups %ymm10,0x1000(%rsp)
    3d08:	00 00 
    3d0a:	c4 41 7c 10 94 b2 a0 	vmovups 0xa0(%r10,%rsi,4),%ymm10
    3d11:	00 00 00 
    3d14:	c5 7c 11 94 24 20 10 	vmovups %ymm10,0x1020(%rsp)
    3d1b:	00 00 
    3d1d:	c4 41 7c 10 94 ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm10
    3d24:	00 00 00 
    3d27:	c5 7c 11 94 24 60 10 	vmovups %ymm10,0x1060(%rsp)
    3d2e:	00 00 
    3d30:	c4 01 7c 10 94 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm10
    3d37:	00 00 00 
    3d3a:	c5 7c 11 94 24 80 10 	vmovups %ymm10,0x1080(%rsp)
    3d41:	00 00 
    3d43:	c4 01 7c 10 94 ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm10
    3d4a:	00 00 00 
    3d4d:	c5 7c 11 94 24 c0 10 	vmovups %ymm10,0x10c0(%rsp)
    3d54:	00 00 
    3d56:	c4 01 7c 10 94 b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm10
    3d5d:	00 00 00 
    3d60:	c5 7c 11 94 24 e0 10 	vmovups %ymm10,0x10e0(%rsp)
    3d67:	00 00 
    3d69:	c4 41 7c 10 94 aa a0 	vmovups 0xa0(%r10,%rbp,4),%ymm10
    3d70:	00 00 00 
    3d73:	c5 7c 11 94 24 00 11 	vmovups %ymm10,0x1100(%rsp)
    3d7a:	00 00 
    3d7c:	c4 01 7c 10 94 a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm10
    3d83:	00 00 00 
    3d86:	c5 7c 11 94 24 00 44 	vmovups %ymm10,0x4400(%rsp)
    3d8d:	00 00 
    3d8f:	c4 41 7c 10 94 92 a0 	vmovups 0x2a0(%r10,%rdx,4),%ymm10
    3d96:	02 00 00 
    3d99:	c5 7c 11 94 24 a0 2d 	vmovups %ymm10,0x2da0(%rsp)
    3da0:	00 00 
    3da2:	c4 41 7c 10 94 92 c0 	vmovups 0x2c0(%r10,%rdx,4),%ymm10
    3da9:	02 00 00 
    3dac:	c5 7c 11 94 24 a0 30 	vmovups %ymm10,0x30a0(%rsp)
    3db3:	00 00 
    3db5:	c4 41 7c 10 94 92 e0 	vmovups 0x2e0(%r10,%rdx,4),%ymm10
    3dbc:	02 00 00 
    3dbf:	c5 7c 11 94 24 20 34 	vmovups %ymm10,0x3420(%rsp)
    3dc6:	00 00 
    3dc8:	c4 41 7c 10 94 92 20 	vmovups 0x320(%r10,%rdx,4),%ymm10
    3dcf:	03 00 00 
    3dd2:	c5 7c 11 94 24 a0 38 	vmovups %ymm10,0x38a0(%rsp)
    3dd9:	00 00 
    3ddb:	c4 41 7c 10 94 92 40 	vmovups 0x340(%r10,%rdx,4),%ymm10
    3de2:	03 00 00 
    3de5:	c5 7c 11 94 24 80 3a 	vmovups %ymm10,0x3a80(%rsp)
    3dec:	00 00 
    3dee:	c4 41 7c 10 94 92 60 	vmovups 0x360(%r10,%rdx,4),%ymm10
    3df5:	03 00 00 
    3df8:	c5 7c 11 94 24 80 3c 	vmovups %ymm10,0x3c80(%rsp)
    3dff:	00 00 
    3e01:	c4 41 7c 10 94 92 80 	vmovups 0x380(%r10,%rdx,4),%ymm10
    3e08:	03 00 00 
    3e0b:	c5 7c 11 94 24 40 05 	vmovups %ymm10,0x540(%rsp)
    3e12:	00 00 
    3e14:	c4 41 7c 10 94 92 c0 	vmovups 0x3c0(%r10,%rdx,4),%ymm10
    3e1b:	03 00 00 
    3e1e:	4c 89 fa             	mov    %r15,%rdx
    3e21:	48 8b 94 24 18 05 00 	mov    0x518(%rsp),%rdx
    3e28:	00 
    3e29:	c5 7c 11 94 24 c0 5e 	vmovups %ymm10,0x5ec0(%rsp)
    3e30:	00 00 
    3e32:	c4 41 7c 10 94 b2 80 	vmovups 0x80(%r10,%rsi,4),%ymm10
    3e39:	00 00 00 
    3e3c:	c5 7c 11 94 24 c0 0d 	vmovups %ymm10,0xdc0(%rsp)
    3e43:	00 00 
    3e45:	c4 01 7c 10 94 b2 80 	vmovups 0x80(%r10,%r14,4),%ymm10
    3e4c:	00 00 00 
    3e4f:	c5 7c 11 94 24 00 0e 	vmovups %ymm10,0xe00(%rsp)
    3e56:	00 00 
    3e58:	c4 41 7c 10 94 aa 80 	vmovups 0x80(%r10,%rbp,4),%ymm10
    3e5f:	00 00 00 
    3e62:	c5 7c 11 94 24 20 0e 	vmovups %ymm10,0xe20(%rsp)
    3e69:	00 00 
    3e6b:	c4 41 7c 10 94 b2 a0 	vmovups 0x2a0(%r10,%rsi,4),%ymm10
    3e72:	02 00 00 
    3e75:	c5 7c 11 94 24 60 2d 	vmovups %ymm10,0x2d60(%rsp)
    3e7c:	00 00 
    3e7e:	c4 41 7c 10 94 b2 c0 	vmovups 0x2c0(%r10,%rsi,4),%ymm10
    3e85:	02 00 00 
    3e88:	c5 7c 11 94 24 80 30 	vmovups %ymm10,0x3080(%rsp)
    3e8f:	00 00 
    3e91:	c4 41 7c 10 94 b2 00 	vmovups 0x300(%r10,%rsi,4),%ymm10
    3e98:	03 00 00 
    3e9b:	c5 7c 11 94 24 c0 36 	vmovups %ymm10,0x36c0(%rsp)
    3ea2:	00 00 
    3ea4:	c4 41 7c 10 94 b2 20 	vmovups 0x320(%r10,%rsi,4),%ymm10
    3eab:	03 00 00 
    3eae:	c5 7c 11 94 24 60 38 	vmovups %ymm10,0x3860(%rsp)
    3eb5:	00 00 
    3eb7:	c4 41 7c 10 94 b2 40 	vmovups 0x340(%r10,%rsi,4),%ymm10
    3ebe:	03 00 00 
    3ec1:	c5 7c 11 94 24 60 3a 	vmovups %ymm10,0x3a60(%rsp)
    3ec8:	00 00 
    3eca:	c4 41 7c 10 94 b2 60 	vmovups 0x360(%r10,%rsi,4),%ymm10
    3ed1:	03 00 00 
    3ed4:	c5 7c 11 94 24 40 3c 	vmovups %ymm10,0x3c40(%rsp)
    3edb:	00 00 
    3edd:	c4 41 7c 10 94 b2 80 	vmovups 0x380(%r10,%rsi,4),%ymm10
    3ee4:	03 00 00 
    3ee7:	c5 7c 11 94 24 40 3e 	vmovups %ymm10,0x3e40(%rsp)
    3eee:	00 00 
    3ef0:	c4 41 7c 10 94 b2 c0 	vmovups 0x3c0(%r10,%rsi,4),%ymm10
    3ef7:	03 00 00 
    3efa:	4c 89 e6             	mov    %r12,%rsi
    3efd:	c5 7c 11 94 24 80 5e 	vmovups %ymm10,0x5e80(%rsp)
    3f04:	00 00 
    3f06:	c4 41 7c 10 94 ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm10
    3f0d:	02 00 00 
    3f10:	c5 7c 11 94 24 a0 33 	vmovups %ymm10,0x33a0(%rsp)
    3f17:	00 00 
    3f19:	c4 41 7c 10 94 ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm10
    3f20:	03 00 00 
    3f23:	c5 7c 11 94 24 a0 36 	vmovups %ymm10,0x36a0(%rsp)
    3f2a:	00 00 
    3f2c:	c4 41 7c 10 94 ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm10
    3f33:	03 00 00 
    3f36:	c5 7c 11 94 24 20 38 	vmovups %ymm10,0x3820(%rsp)
    3f3d:	00 00 
    3f3f:	c4 41 7c 10 94 ba 40 	vmovups 0x340(%r10,%rdi,4),%ymm10
    3f46:	03 00 00 
    3f49:	c5 7c 11 94 24 20 3a 	vmovups %ymm10,0x3a20(%rsp)
    3f50:	00 00 
    3f52:	c4 41 7c 10 94 ba 60 	vmovups 0x360(%r10,%rdi,4),%ymm10
    3f59:	03 00 00 
    3f5c:	c5 7c 11 94 24 00 3c 	vmovups %ymm10,0x3c00(%rsp)
    3f63:	00 00 
    3f65:	c4 41 7c 10 94 ba 80 	vmovups 0x380(%r10,%rdi,4),%ymm10
    3f6c:	03 00 00 
    3f6f:	c5 7c 11 94 24 00 3e 	vmovups %ymm10,0x3e00(%rsp)
    3f76:	00 00 
    3f78:	c4 41 7c 10 94 ba c0 	vmovups 0x3c0(%r10,%rdi,4),%ymm10
    3f7f:	03 00 00 
    3f82:	c5 7c 11 94 24 00 5e 	vmovups %ymm10,0x5e00(%rsp)
    3f89:	00 00 
    3f8b:	c4 01 7c 10 94 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm10
    3f92:	02 00 00 
    3f95:	c5 7c 11 94 24 20 2d 	vmovups %ymm10,0x2d20(%rsp)
    3f9c:	00 00 
    3f9e:	c4 01 7c 10 94 8a c0 	vmovups 0x2c0(%r10,%r9,4),%ymm10
    3fa5:	02 00 00 
    3fa8:	c5 7c 11 94 24 20 30 	vmovups %ymm10,0x3020(%rsp)
    3faf:	00 00 
    3fb1:	c4 01 7c 10 94 8a e0 	vmovups 0x2e0(%r10,%r9,4),%ymm10
    3fb8:	02 00 00 
    3fbb:	c5 7c 11 94 24 e0 32 	vmovups %ymm10,0x32e0(%rsp)
    3fc2:	00 00 
    3fc4:	c4 01 7c 10 94 8a 20 	vmovups 0x320(%r10,%r9,4),%ymm10
    3fcb:	03 00 00 
    3fce:	c5 7c 11 94 24 c0 37 	vmovups %ymm10,0x37c0(%rsp)
    3fd5:	00 00 
    3fd7:	c4 01 7c 10 94 8a 40 	vmovups 0x340(%r10,%r9,4),%ymm10
    3fde:	03 00 00 
    3fe1:	c5 7c 11 94 24 e0 39 	vmovups %ymm10,0x39e0(%rsp)
    3fe8:	00 00 
    3fea:	c4 01 7c 10 94 8a 60 	vmovups 0x360(%r10,%r9,4),%ymm10
    3ff1:	03 00 00 
    3ff4:	c5 7c 11 94 24 c0 3b 	vmovups %ymm10,0x3bc0(%rsp)
    3ffb:	00 00 
    3ffd:	c4 01 7c 10 94 8a 80 	vmovups 0x380(%r10,%r9,4),%ymm10
    4004:	03 00 00 
    4007:	c5 7c 11 94 24 a0 3d 	vmovups %ymm10,0x3da0(%rsp)
    400e:	00 00 
    4010:	c4 01 7c 10 94 8a a0 	vmovups 0x3a0(%r10,%r9,4),%ymm10
    4017:	03 00 00 
    401a:	c5 7c 11 94 24 c0 11 	vmovups %ymm10,0x11c0(%rsp)
    4021:	00 00 
    4023:	c4 01 7c 10 94 8a c0 	vmovups 0x3c0(%r10,%r9,4),%ymm10
    402a:	03 00 00 
    402d:	c5 7c 11 94 24 80 5d 	vmovups %ymm10,0x5d80(%rsp)
    4034:	00 00 
    4036:	c4 01 7c 10 94 ba 80 	vmovups 0x280(%r10,%r15,4),%ymm10
    403d:	02 00 00 
    4040:	c5 7c 11 94 24 a0 2a 	vmovups %ymm10,0x2aa0(%rsp)
    4047:	00 00 
    4049:	c4 01 7c 10 94 ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm10
    4050:	02 00 00 
    4053:	c5 7c 11 94 24 00 2d 	vmovups %ymm10,0x2d00(%rsp)
    405a:	00 00 
    405c:	c4 01 7c 10 94 ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm10
    4063:	02 00 00 
    4066:	c5 7c 11 94 24 a0 2f 	vmovups %ymm10,0x2fa0(%rsp)
    406d:	00 00 
    406f:	c4 01 7c 10 94 ba 00 	vmovups 0x300(%r10,%r15,4),%ymm10
    4076:	03 00 00 
    4079:	c5 7c 11 94 24 80 35 	vmovups %ymm10,0x3580(%rsp)
    4080:	00 00 
    4082:	c4 01 7c 10 94 ba 20 	vmovups 0x320(%r10,%r15,4),%ymm10
    4089:	03 00 00 
    408c:	c5 7c 11 94 24 a0 37 	vmovups %ymm10,0x37a0(%rsp)
    4093:	00 00 
    4095:	c4 01 7c 10 94 ba 40 	vmovups 0x340(%r10,%r15,4),%ymm10
    409c:	03 00 00 
    409f:	c5 7c 11 94 24 c0 39 	vmovups %ymm10,0x39c0(%rsp)
    40a6:	00 00 
    40a8:	c4 01 7c 10 94 ba 60 	vmovups 0x360(%r10,%r15,4),%ymm10
    40af:	03 00 00 
    40b2:	c5 7c 11 94 24 a0 3b 	vmovups %ymm10,0x3ba0(%rsp)
    40b9:	00 00 
    40bb:	c4 01 7c 10 94 ba 80 	vmovups 0x380(%r10,%r15,4),%ymm10
    40c2:	03 00 00 
    40c5:	c5 7c 11 94 24 80 3d 	vmovups %ymm10,0x3d80(%rsp)
    40cc:	00 00 
    40ce:	c4 01 7c 10 94 ba c0 	vmovups 0x3c0(%r10,%r15,4),%ymm10
    40d5:	03 00 00 
    40d8:	c5 7c 11 94 24 40 5d 	vmovups %ymm10,0x5d40(%rsp)
    40df:	00 00 
    40e1:	c4 01 7c 10 94 b2 80 	vmovups 0x280(%r10,%r14,4),%ymm10
    40e8:	02 00 00 
    40eb:	c5 7c 11 94 24 80 2a 	vmovups %ymm10,0x2a80(%rsp)
    40f2:	00 00 
    40f4:	c4 01 7c 10 94 b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm10
    40fb:	02 00 00 
    40fe:	c5 7c 11 94 24 20 32 	vmovups %ymm10,0x3220(%rsp)
    4105:	00 00 
    4107:	c4 01 7c 10 94 b2 00 	vmovups 0x300(%r10,%r14,4),%ymm10
    410e:	03 00 00 
    4111:	c5 7c 11 94 24 00 35 	vmovups %ymm10,0x3500(%rsp)
    4118:	00 00 
    411a:	c4 01 7c 10 94 b2 20 	vmovups 0x320(%r10,%r14,4),%ymm10
    4121:	03 00 00 
    4124:	c5 7c 11 94 24 40 37 	vmovups %ymm10,0x3740(%rsp)
    412b:	00 00 
    412d:	c4 01 7c 10 94 b2 40 	vmovups 0x340(%r10,%r14,4),%ymm10
    4134:	03 00 00 
    4137:	c5 7c 11 94 24 60 39 	vmovups %ymm10,0x3960(%rsp)
    413e:	00 00 
    4140:	c4 01 7c 10 94 b2 60 	vmovups 0x360(%r10,%r14,4),%ymm10
    4147:	03 00 00 
    414a:	c5 7c 11 94 24 40 3b 	vmovups %ymm10,0x3b40(%rsp)
    4151:	00 00 
    4153:	c4 01 7c 10 94 b2 80 	vmovups 0x380(%r10,%r14,4),%ymm10
    415a:	03 00 00 
    415d:	c5 7c 11 94 24 e0 03 	vmovups %ymm10,0x3e0(%rsp)
    4164:	00 00 
    4166:	c4 01 7c 10 94 b2 c0 	vmovups 0x3c0(%r10,%r14,4),%ymm10
    416d:	03 00 00 
    4170:	c5 7c 11 94 24 20 5d 	vmovups %ymm10,0x5d20(%rsp)
    4177:	00 00 
    4179:	c4 41 7c 10 94 aa 80 	vmovups 0x280(%r10,%rbp,4),%ymm10
    4180:	02 00 00 
    4183:	c5 7c 11 94 24 60 2a 	vmovups %ymm10,0x2a60(%rsp)
    418a:	00 00 
    418c:	c4 41 7c 10 94 aa a0 	vmovups 0x2a0(%r10,%rbp,4),%ymm10
    4193:	02 00 00 
    4196:	c5 7c 11 94 24 e0 2c 	vmovups %ymm10,0x2ce0(%rsp)
    419d:	00 00 
    419f:	c4 41 7c 10 94 aa c0 	vmovups 0x2c0(%r10,%rbp,4),%ymm10
    41a6:	02 00 00 
    41a9:	c5 7c 11 94 24 a0 2e 	vmovups %ymm10,0x2ea0(%rsp)
    41b0:	00 00 
    41b2:	c4 41 7c 10 94 aa e0 	vmovups 0x2e0(%r10,%rbp,4),%ymm10
    41b9:	02 00 00 
    41bc:	c5 7c 11 94 24 c0 31 	vmovups %ymm10,0x31c0(%rsp)
    41c3:	00 00 
    41c5:	c4 41 7c 10 94 aa 00 	vmovups 0x300(%r10,%rbp,4),%ymm10
    41cc:	03 00 00 
    41cf:	c5 7c 11 94 24 a0 34 	vmovups %ymm10,0x34a0(%rsp)
    41d6:	00 00 
    41d8:	c4 41 7c 10 94 aa 20 	vmovups 0x320(%r10,%rbp,4),%ymm10
    41df:	03 00 00 
    41e2:	c5 7c 11 94 24 e0 36 	vmovups %ymm10,0x36e0(%rsp)
    41e9:	00 00 
    41eb:	c4 41 7c 10 94 aa 40 	vmovups 0x340(%r10,%rbp,4),%ymm10
    41f2:	03 00 00 
    41f5:	c5 7c 11 94 24 20 39 	vmovups %ymm10,0x3920(%rsp)
    41fc:	00 00 
    41fe:	c4 41 7c 10 94 aa 60 	vmovups 0x360(%r10,%rbp,4),%ymm10
    4205:	03 00 00 
    4208:	c5 7c 11 94 24 00 3b 	vmovups %ymm10,0x3b00(%rsp)
    420f:	00 00 
    4211:	c4 41 7c 10 94 aa 80 	vmovups 0x380(%r10,%rbp,4),%ymm10
    4218:	03 00 00 
    421b:	c5 7c 11 94 24 a0 03 	vmovups %ymm10,0x3a0(%rsp)
    4222:	00 00 
    4224:	c4 41 7c 10 94 aa c0 	vmovups 0x3c0(%r10,%rbp,4),%ymm10
    422b:	03 00 00 
    422e:	c5 7c 11 94 24 e0 5c 	vmovups %ymm10,0x5ce0(%rsp)
    4235:	00 00 
    4237:	c4 01 7c 10 94 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm10
    423e:	02 00 00 
    4241:	c5 7c 11 94 24 60 2c 	vmovups %ymm10,0x2c60(%rsp)
    4248:	00 00 
    424a:	c4 01 7c 10 94 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm10
    4251:	02 00 00 
    4254:	c5 7c 11 94 24 e0 2d 	vmovups %ymm10,0x2de0(%rsp)
    425b:	00 00 
    425d:	c4 01 7c 10 94 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm10
    4264:	02 00 00 
    4267:	c5 7c 11 94 24 60 31 	vmovups %ymm10,0x3160(%rsp)
    426e:	00 00 
    4270:	c4 01 7c 10 94 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm10
    4277:	03 00 00 
    427a:	c5 7c 11 94 24 80 34 	vmovups %ymm10,0x3480(%rsp)
    4281:	00 00 
    4283:	c4 01 7c 10 94 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm10
    428a:	03 00 00 
    428d:	c5 7c 11 94 24 00 39 	vmovups %ymm10,0x3900(%rsp)
    4294:	00 00 
    4296:	c4 01 7c 10 94 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm10
    429d:	03 00 00 
    42a0:	c5 7c 11 94 24 e0 3a 	vmovups %ymm10,0x3ae0(%rsp)
    42a7:	00 00 
    42a9:	c4 01 7c 10 94 9a 80 	vmovups 0x380(%r10,%r11,4),%ymm10
    42b0:	03 00 00 
    42b3:	c5 7c 11 94 24 e0 3c 	vmovups %ymm10,0x3ce0(%rsp)
    42ba:	00 00 
    42bc:	c4 01 7c 10 94 9a c0 	vmovups 0x3c0(%r10,%r11,4),%ymm10
    42c3:	03 00 00 
    42c6:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    42cd:	00 00 
    42cf:	c4 01 7c 10 94 a2 80 	vmovups 0x280(%r10,%r12,4),%ymm10
    42d6:	02 00 00 
    42d9:	c5 7c 11 94 24 a0 51 	vmovups %ymm10,0x51a0(%rsp)
    42e0:	00 00 
    42e2:	c4 01 7c 10 94 a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm10
    42e9:	02 00 00 
    42ec:	c5 7c 11 94 24 a0 52 	vmovups %ymm10,0x52a0(%rsp)
    42f3:	00 00 
    42f5:	c4 01 7c 10 94 a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm10
    42fc:	02 00 00 
    42ff:	c5 7c 11 94 24 c0 53 	vmovups %ymm10,0x53c0(%rsp)
    4306:	00 00 
    4308:	c4 01 7c 10 94 a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm10
    430f:	02 00 00 
    4312:	c5 7c 11 94 24 e0 54 	vmovups %ymm10,0x54e0(%rsp)
    4319:	00 00 
    431b:	c4 01 7c 10 94 a2 00 	vmovups 0x300(%r10,%r12,4),%ymm10
    4322:	03 00 00 
    4325:	c5 7c 11 94 24 c0 56 	vmovups %ymm10,0x56c0(%rsp)
    432c:	00 00 
    432e:	c4 01 7c 10 94 a2 20 	vmovups 0x320(%r10,%r12,4),%ymm10
    4335:	03 00 00 
    4338:	c5 7c 11 94 24 80 57 	vmovups %ymm10,0x5780(%rsp)
    433f:	00 00 
    4341:	c4 01 7c 10 94 a2 40 	vmovups 0x340(%r10,%r12,4),%ymm10
    4348:	03 00 00 
    434b:	c5 7c 11 94 24 20 58 	vmovups %ymm10,0x5820(%rsp)
    4352:	00 00 
    4354:	c4 01 7c 10 94 a2 60 	vmovups 0x360(%r10,%r12,4),%ymm10
    435b:	03 00 00 
    435e:	c5 7c 11 94 24 60 59 	vmovups %ymm10,0x5960(%rsp)
    4365:	00 00 
    4367:	c4 01 7c 10 94 a2 80 	vmovups 0x380(%r10,%r12,4),%ymm10
    436e:	03 00 00 
    4371:	c5 7c 11 94 24 80 5a 	vmovups %ymm10,0x5a80(%rsp)
    4378:	00 00 
    437a:	c4 01 7c 10 94 a2 a0 	vmovups 0x3a0(%r10,%r12,4),%ymm10
    4381:	03 00 00 
    4384:	c5 7c 11 94 24 60 5b 	vmovups %ymm10,0x5b60(%rsp)
    438b:	00 00 
    438d:	c4 01 7c 10 94 a2 c0 	vmovups 0x3c0(%r10,%r12,4),%ymm10
    4394:	03 00 00 
    4397:	c5 7c 11 24 90       	vmovups %ymm12,(%rax,%rdx,4)
    439c:	c5 7c 10 64 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm12
    43a2:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm8,%ymm12
    43a9:	44 00 00 
    43ac:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm9,%ymm12
    43b3:	14 00 00 
    43b6:	c5 7c 11 94 24 c0 05 	vmovups %ymm10,0x5c0(%rsp)
    43bd:	00 00 
    43bf:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    43c6:	00 00 
    43c8:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm3,%ymm12
    43cf:	14 00 00 
    43d2:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm5,%ymm12
    43d9:	43 00 00 
    43dc:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm14,%ymm12
    43e3:	43 00 00 
    43e6:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm15,%ymm12
    43ed:	11 00 00 
    43f0:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm7,%ymm12
    43f7:	0f 00 00 
    43fa:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x4340(%rsp),%ymm1,%ymm12
    4401:	43 00 00 
    4404:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    440b:	00 00 
    440d:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm2,%ymm12
    4414:	0e 00 00 
    4417:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x4300(%rsp),%ymm1,%ymm12
    441e:	43 00 00 
    4421:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm11,%ymm12
    4428:	0d 00 00 
    442b:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    4432:	00 00 
    4434:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm10,%ymm12
    443b:	42 00 00 
    443e:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    4444:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm10,%ymm12
    444b:	0b 00 00 
    444e:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    4455:	00 00 
    4457:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm12
    445e:	0b 00 00 
    4461:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm11,%ymm12
    4468:	0b 00 00 
    446b:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    4472:	00 00 
    4474:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm11,%ymm12
    447b:	0a 00 00 
    447e:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    4485:	00 00 
    4487:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm11,%ymm12
    448e:	05 00 00 
    4491:	c5 7c 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm11
    4498:	00 00 
    449a:	c4 62 15 b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm13,%ymm12
    44a1:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    44a7:	c4 42 4d b8 e5       	vfmadd231ps %ymm13,%ymm6,%ymm12
    44ac:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    44b3:	00 00 
    44b5:	c4 62 5d b8 e6       	vfmadd231ps %ymm6,%ymm4,%ymm12
    44ba:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    44c0:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm12
    44c7:	06 00 00 
    44ca:	c4 62 7d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm12
    44d1:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    44d7:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm12
    44de:	06 00 00 
    44e1:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm11,%ymm12
    44e8:	00 00 00 
    44eb:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    44f0:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm11,%ymm12
    44f7:	42 00 00 
    44fa:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    44fe:	c5 7c 11 64 90 20    	vmovups %ymm12,0x20(%rax,%rdx,4)
    4504:	c5 7c 10 64 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm12
    450a:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm8,%ymm12
    4511:	45 00 00 
    4514:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x4560(%rsp),%ymm9,%ymm12
    451b:	45 00 00 
    451e:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x4520(%rsp),%ymm3,%ymm12
    4525:	45 00 00 
    4528:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    452f:	00 00 
    4531:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm5,%ymm12
    4538:	44 00 00 
    453b:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    4542:	00 00 
    4544:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x4460(%rsp),%ymm14,%ymm12
    454b:	44 00 00 
    454e:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    4555:	00 00 
    4557:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x4420(%rsp),%ymm15,%ymm12
    455e:	44 00 00 
    4561:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    4568:	00 00 
    456a:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm7,%ymm12
    4571:	43 00 00 
    4574:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x4380(%rsp),%ymm15,%ymm12
    457b:	43 00 00 
    457e:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm12
    4585:	12 00 00 
    4588:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    458f:	00 00 
    4591:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm12
    4598:	0f 00 00 
    459b:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    45a2:	00 00 
    45a4:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm12
    45ab:	0e 00 00 
    45ae:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    45b5:	00 00 
    45b7:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm12
    45be:	0d 00 00 
    45c1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    45c7:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm12
    45ce:	0c 00 00 
    45d1:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    45d8:	00 00 
    45da:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm10,%ymm12
    45e1:	0c 00 00 
    45e4:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    45eb:	00 00 
    45ed:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm1,%ymm12
    45f4:	0c 00 00 
    45f7:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm2,%ymm12
    45fe:	0b 00 00 
    4601:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm12
    4608:	06 00 00 
    460b:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4611:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm12
    4618:	06 00 00 
    461b:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    4622:	00 00 
    4624:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm12
    462b:	06 00 00 
    462e:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    4635:	00 00 
    4637:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm12
    463e:	06 00 00 
    4641:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    4648:	00 00 
    464a:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm12
    4651:	06 00 00 
    4654:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    4658:	c4 62 65 b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm12
    465f:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    4663:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm12
    466a:	07 00 00 
    466d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4672:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm5,%ymm12
    4679:	07 00 00 
    467c:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm0,%ymm12
    4683:	42 00 00 
    4686:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    468d:	00 00 
    468f:	c5 7c 11 64 90 40    	vmovups %ymm12,0x40(%rax,%rdx,4)
    4695:	c5 7c 10 64 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm12
    469b:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm8,%ymm12
    46a2:	46 00 00 
    46a5:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    46ac:	00 00 
    46ae:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x4680(%rsp),%ymm9,%ymm12
    46b5:	46 00 00 
    46b8:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    46bf:	00 00 
    46c1:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm14,%ymm12
    46c8:	45 00 00 
    46cb:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm8,%ymm12
    46d2:	45 00 00 
    46d5:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x4540(%rsp),%ymm0,%ymm12
    46dc:	45 00 00 
    46df:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x4500(%rsp),%ymm6,%ymm12
    46e6:	45 00 00 
    46e9:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x4480(%rsp),%ymm7,%ymm12
    46f0:	44 00 00 
    46f3:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    46f7:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x4440(%rsp),%ymm15,%ymm12
    46fe:	44 00 00 
    4701:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    4707:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm9,%ymm12
    470e:	15 00 00 
    4711:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm11,%ymm12
    4718:	14 00 00 
    471b:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    4722:	00 00 
    4724:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm11,%ymm12
    472b:	10 00 00 
    472e:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm13,%ymm12
    4735:	0f 00 00 
    4738:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm15,%ymm12
    473f:	0e 00 00 
    4742:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm10,%ymm12
    4749:	0d 00 00 
    474c:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    4753:	00 00 
    4755:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm1,%ymm12
    475c:	0d 00 00 
    475f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4765:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm12
    476c:	0d 00 00 
    476f:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4776:	00 00 
    4778:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm12
    477f:	0c 00 00 
    4782:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm12
    4789:	07 00 00 
    478c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4792:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm12
    4799:	07 00 00 
    479c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    47a2:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm12
    47a9:	07 00 00 
    47ac:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm12
    47b3:	08 00 00 
    47b6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    47bc:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm12
    47c3:	08 00 00 
    47c6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    47cc:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm12
    47d3:	08 00 00 
    47d6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    47db:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm5,%ymm12
    47e2:	08 00 00 
    47e5:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    47eb:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x4320(%rsp),%ymm1,%ymm12
    47f2:	43 00 00 
    47f5:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    47fb:	c5 7c 11 64 90 60    	vmovups %ymm12,0x60(%rax,%rdx,4)
    4801:	c5 7c 10 a4 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm12
    4808:	00 00 
    480a:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm12
    4811:	18 00 00 
    4814:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x4780(%rsp),%ymm4,%ymm12
    481b:	47 00 00 
    481e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    4825:	00 00 
    4827:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x4720(%rsp),%ymm14,%ymm12
    482e:	47 00 00 
    4831:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm8,%ymm12
    4838:	46 00 00 
    483b:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    4842:	00 00 
    4844:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x4660(%rsp),%ymm0,%ymm12
    484b:	46 00 00 
    484e:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4855:	00 00 
    4857:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x4600(%rsp),%ymm6,%ymm12
    485e:	46 00 00 
    4861:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4868:	00 00 
    486a:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x4580(%rsp),%ymm0,%ymm12
    4871:	45 00 00 
    4874:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    487b:	00 00 
    487d:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm7,%ymm12
    4884:	07 00 00 
    4887:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    488e:	00 00 
    4890:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm9,%ymm12
    4897:	16 00 00 
    489a:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    48a1:	00 00 
    48a3:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm8,%ymm12
    48aa:	16 00 00 
    48ad:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm11,%ymm12
    48b4:	14 00 00 
    48b7:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm13,%ymm12
    48be:	13 00 00 
    48c1:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    48c7:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm15,%ymm12
    48ce:	10 00 00 
    48d1:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    48d6:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm12
    48dd:	0f 00 00 
    48e0:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm12
    48e7:	0f 00 00 
    48ea:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm12
    48f1:	09 00 00 
    48f4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    48fa:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm12
    4901:	0e 00 00 
    4904:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm5,%ymm12
    490b:	0d 00 00 
    490e:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm12
    4915:	08 00 00 
    4918:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    491e:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm12
    4925:	08 00 00 
    4928:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    492f:	00 00 
    4931:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm13,%ymm12
    4938:	08 00 00 
    493b:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm12
    4942:	0e 00 00 
    4945:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm1,%ymm12
    494c:	0e 00 00 
    494f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4954:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm12
    495b:	09 00 00 
    495e:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x4360(%rsp),%ymm1,%ymm12
    4965:	43 00 00 
    4968:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    496f:	00 00 
    4971:	c5 7c 11 a4 90 80 00 	vmovups %ymm12,0x80(%rax,%rdx,4)
    4978:	00 00 
    497a:	c5 7c 10 a4 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm12
    4981:	00 00 
    4983:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm3,%ymm12
    498a:	48 00 00 
    498d:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    4994:	00 00 
    4996:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x4860(%rsp),%ymm7,%ymm12
    499d:	48 00 00 
    49a0:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x4740(%rsp),%ymm14,%ymm12
    49a7:	47 00 00 
    49aa:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    49b1:	00 00 
    49b3:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm3,%ymm12
    49ba:	47 00 00 
    49bd:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x4760(%rsp),%ymm14,%ymm12
    49c4:	47 00 00 
    49c7:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x4700(%rsp),%ymm1,%ymm12
    49ce:	47 00 00 
    49d1:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    49d8:	00 00 
    49da:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm10,%ymm12
    49e1:	46 00 00 
    49e4:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x4640(%rsp),%ymm1,%ymm12
    49eb:	46 00 00 
    49ee:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    49f5:	00 00 
    49f7:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm1,%ymm12
    49fe:	18 00 00 
    4a01:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4a08:	00 00 
    4a0a:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm8,%ymm12
    4a11:	18 00 00 
    4a14:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm11,%ymm12
    4a1b:	16 00 00 
    4a1e:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm1,%ymm12
    4a25:	16 00 00 
    4a28:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4a2e:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm1,%ymm12
    4a35:	14 00 00 
    4a38:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4a3e:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm6,%ymm12
    4a45:	14 00 00 
    4a48:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    4a4f:	00 00 
    4a51:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm9,%ymm12
    4a58:	09 00 00 
    4a5b:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    4a62:	00 00 
    4a64:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm12
    4a6b:	09 00 00 
    4a6e:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm12
    4a75:	10 00 00 
    4a78:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4a7d:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm5,%ymm12
    4a84:	10 00 00 
    4a87:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    4a8e:	00 00 
    4a90:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm12
    4a97:	10 00 00 
    4a9a:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm15,%ymm12
    4aa1:	10 00 00 
    4aa4:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    4aaa:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm13,%ymm12
    4ab1:	10 00 00 
    4ab4:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    4abb:	00 00 
    4abd:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm12
    4ac4:	10 00 00 
    4ac7:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4acd:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm12
    4ad4:	11 00 00 
    4ad7:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm4,%ymm12
    4ade:	0a 00 00 
    4ae1:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x4400(%rsp),%ymm2,%ymm12
    4ae8:	44 00 00 
    4aeb:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    4af2:	00 00 
    4af4:	c5 7c 11 a4 90 a0 00 	vmovups %ymm12,0xa0(%rax,%rdx,4)
    4afb:	00 00 
    4afd:	c5 7c 10 a4 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm12
    4b04:	00 00 
    4b06:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm2,%ymm12
    4b0d:	49 00 00 
    4b10:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4b17:	00 00 
    4b19:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x4980(%rsp),%ymm7,%ymm12
    4b20:	49 00 00 
    4b23:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    4b2a:	00 00 
    4b2c:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x4920(%rsp),%ymm5,%ymm12
    4b33:	49 00 00 
    4b36:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm3,%ymm12
    4b3d:	48 00 00 
    4b40:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    4b47:	00 00 
    4b49:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x4840(%rsp),%ymm14,%ymm12
    4b50:	48 00 00 
    4b53:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    4b58:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x4800(%rsp),%ymm9,%ymm12
    4b5f:	48 00 00 
    4b62:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm10,%ymm12
    4b69:	47 00 00 
    4b6c:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    4b73:	00 00 
    4b75:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm12
    4b7c:	07 00 00 
    4b7f:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm2,%ymm12
    4b86:	1a 00 00 
    4b89:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    4b90:	00 00 
    4b92:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm8,%ymm12
    4b99:	19 00 00 
    4b9c:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm11,%ymm12
    4ba3:	18 00 00 
    4ba6:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    4bad:	00 00 
    4baf:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm7,%ymm12
    4bb6:	17 00 00 
    4bb9:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm15,%ymm12
    4bc0:	16 00 00 
    4bc3:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm12
    4bca:	0a 00 00 
    4bcd:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm3,%ymm12
    4bd4:	15 00 00 
    4bd7:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4bdd:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm6,%ymm12
    4be4:	14 00 00 
    4be7:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    4bed:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm11,%ymm12
    4bf4:	14 00 00 
    4bf7:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm3,%ymm12
    4bfe:	15 00 00 
    4c01:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    4c05:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm1,%ymm12
    4c0c:	15 00 00 
    4c0f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4c15:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm10,%ymm12
    4c1c:	15 00 00 
    4c1f:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm6,%ymm12
    4c26:	15 00 00 
    4c29:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm1,%ymm12
    4c30:	15 00 00 
    4c33:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    4c3a:	00 00 
    4c3c:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm12
    4c43:	15 00 00 
    4c46:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4c4b:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm12
    4c52:	0a 00 00 
    4c55:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    4c5c:	00 00 
    4c5e:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm0,%ymm12
    4c65:	44 00 00 
    4c68:	c5 7c 11 a4 90 c0 00 	vmovups %ymm12,0xc0(%rax,%rdx,4)
    4c6f:	00 00 
    4c71:	c5 7c 10 a4 90 e0 00 	vmovups 0xe0(%rax,%rdx,4),%ymm12
    4c78:	00 00 
    4c7a:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm1,%ymm12
    4c81:	1d 00 00 
    4c84:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm4,%ymm12
    4c8b:	4a 00 00 
    4c8e:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    4c95:	00 00 
    4c97:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x4940(%rsp),%ymm5,%ymm12
    4c9e:	49 00 00 
    4ca1:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    4ca8:	00 00 
    4caa:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm4,%ymm12
    4cb1:	49 00 00 
    4cb4:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x4960(%rsp),%ymm5,%ymm12
    4cbb:	49 00 00 
    4cbe:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x4900(%rsp),%ymm9,%ymm12
    4cc5:	49 00 00 
    4cc8:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    4ccd:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x4880(%rsp),%ymm14,%ymm12
    4cd4:	48 00 00 
    4cd7:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    4cde:	00 00 
    4ce0:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x4820(%rsp),%ymm13,%ymm12
    4ce7:	48 00 00 
    4cea:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm14,%ymm12
    4cf1:	1c 00 00 
    4cf4:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    4cfb:	00 00 
    4cfd:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm8,%ymm12
    4d04:	1a 00 00 
    4d07:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    4d0e:	00 00 
    4d10:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm8,%ymm12
    4d17:	1a 00 00 
    4d1a:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    4d20:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm7,%ymm12
    4d27:	18 00 00 
    4d2a:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    4d31:	00 00 
    4d33:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm15,%ymm12
    4d3a:	18 00 00 
    4d3d:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    4d41:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm12
    4d48:	17 00 00 
    4d4b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4d52:	00 00 
    4d54:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm12
    4d5b:	16 00 00 
    4d5e:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm12
    4d65:	16 00 00 
    4d68:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm11,%ymm12
    4d6f:	16 00 00 
    4d72:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    4d78:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm8,%ymm12
    4d7f:	17 00 00 
    4d82:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm11,%ymm12
    4d89:	17 00 00 
    4d8c:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm10,%ymm12
    4d93:	17 00 00 
    4d96:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    4d9a:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm6,%ymm12
    4da1:	17 00 00 
    4da4:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    4daa:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm6,%ymm12
    4db1:	17 00 00 
    4db4:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm3,%ymm12
    4dbb:	17 00 00 
    4dbe:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4dc5:	00 00 
    4dc7:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm12
    4dce:	0a 00 00 
    4dd1:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4dd8:	00 00 
    4dda:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x4620(%rsp),%ymm0,%ymm12
    4de1:	46 00 00 
    4de4:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4deb:	00 00 
    4ded:	c5 7c 11 a4 90 e0 00 	vmovups %ymm12,0xe0(%rax,%rdx,4)
    4df4:	00 00 
    4df6:	c5 7c 10 a4 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm12
    4dfd:	00 00 
    4dff:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm1,%ymm12
    4e06:	4b 00 00 
    4e09:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4e10:	00 00 
    4e12:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm1,%ymm12
    4e19:	4b 00 00 
    4e1c:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm14,%ymm12
    4e23:	4b 00 00 
    4e26:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm4,%ymm12
    4e2d:	4a 00 00 
    4e30:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    4e37:	00 00 
    4e39:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm5,%ymm12
    4e40:	4a 00 00 
    4e43:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    4e4a:	00 00 
    4e4c:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm0,%ymm12
    4e53:	4a 00 00 
    4e56:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4e5d:	00 00 
    4e5f:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm9,%ymm12
    4e66:	49 00 00 
    4e69:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    4e6e:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm12
    4e75:	08 00 00 
    4e78:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    4e7f:	00 00 
    4e81:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm3,%ymm12
    4e88:	1d 00 00 
    4e8b:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm0,%ymm12
    4e92:	1c 00 00 
    4e95:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4e9b:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm4,%ymm12
    4ea2:	1b 00 00 
    4ea5:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm13,%ymm12
    4eac:	1a 00 00 
    4eaf:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm12
    4eb6:	1a 00 00 
    4eb9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4ec0:	00 00 
    4ec2:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm5,%ymm12
    4ec9:	19 00 00 
    4ecc:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm2,%ymm12
    4ed3:	18 00 00 
    4ed6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4edb:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm7,%ymm12
    4ee2:	18 00 00 
    4ee5:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    4eec:	00 00 
    4eee:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm7,%ymm12
    4ef5:	0a 00 00 
    4ef8:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm8,%ymm12
    4eff:	19 00 00 
    4f02:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    4f09:	00 00 
    4f0b:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm11,%ymm12
    4f12:	19 00 00 
    4f15:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    4f1b:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm8,%ymm12
    4f22:	19 00 00 
    4f25:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm10,%ymm12
    4f2c:	19 00 00 
    4f2f:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    4f36:	00 00 
    4f38:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm6,%ymm12
    4f3f:	19 00 00 
    4f42:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    4f49:	00 00 
    4f4b:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm11,%ymm12
    4f52:	19 00 00 
    4f55:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm12
    4f5c:	0a 00 00 
    4f5f:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm2,%ymm12
    4f66:	47 00 00 
    4f69:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4f70:	00 00 
    4f72:	c5 7c 11 a4 90 00 01 	vmovups %ymm12,0x100(%rax,%rdx,4)
    4f79:	00 00 
    4f7b:	c5 7c 10 a4 90 20 01 	vmovups 0x120(%rax,%rdx,4),%ymm12
    4f82:	00 00 
    4f84:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm15,%ymm12
    4f8b:	20 00 00 
    4f8e:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    4f94:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm1,%ymm12
    4f9b:	4c 00 00 
    4f9e:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4fa5:	00 00 
    4fa7:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm14,%ymm12
    4fae:	4b 00 00 
    4fb1:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm1,%ymm12
    4fb8:	4b 00 00 
    4fbb:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm10,%ymm12
    4fc2:	4b 00 00 
    4fc5:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm6,%ymm12
    4fcc:	4a 00 00 
    4fcf:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm2,%ymm12
    4fd6:	4a 00 00 
    4fd9:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm9,%ymm12
    4fe0:	4a 00 00 
    4fe3:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    4fea:	00 00 
    4fec:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm3,%ymm12
    4ff3:	1e 00 00 
    4ff6:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    4ffd:	00 00 
    4fff:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm9,%ymm12
    5006:	1e 00 00 
    5009:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm4,%ymm12
    5010:	1c 00 00 
    5013:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    5019:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm13,%ymm12
    5020:	1c 00 00 
    5023:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    5029:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm15,%ymm12
    5030:	1b 00 00 
    5033:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm5,%ymm12
    503a:	0a 00 00 
    503d:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    5044:	00 00 
    5046:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm3,%ymm12
    504d:	1a 00 00 
    5050:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm5,%ymm12
    5057:	1a 00 00 
    505a:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm7,%ymm12
    5061:	1a 00 00 
    5064:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    506a:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm4,%ymm12
    5071:	1b 00 00 
    5074:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm7,%ymm12
    507b:	1b 00 00 
    507e:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm8,%ymm12
    5085:	1b 00 00 
    5088:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    508e:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm8,%ymm12
    5095:	1b 00 00 
    5098:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm13,%ymm12
    509f:	1b 00 00 
    50a2:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    50a9:	00 00 
    50ab:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm11,%ymm12
    50b2:	1b 00 00 
    50b5:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    50bc:	00 00 
    50be:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm12
    50c5:	0b 00 00 
    50c8:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    50cd:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm0,%ymm12
    50d4:	48 00 00 
    50d7:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    50de:	00 00 
    50e0:	c5 7c 11 a4 90 20 01 	vmovups %ymm12,0x120(%rax,%rdx,4)
    50e7:	00 00 
    50e9:	c5 7c 10 a4 90 40 01 	vmovups 0x140(%rax,%rdx,4),%ymm12
    50f0:	00 00 
    50f2:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm0,%ymm12
    50f9:	4d 00 00 
    50fc:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5103:	00 00 
    5105:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm13,%ymm12
    510c:	4d 00 00 
    510f:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm14,%ymm12
    5116:	4d 00 00 
    5119:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm1,%ymm12
    5120:	4c 00 00 
    5123:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    512a:	00 00 
    512c:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm10,%ymm12
    5133:	4c 00 00 
    5136:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    513d:	00 00 
    513f:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm6,%ymm12
    5146:	4c 00 00 
    5149:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    5150:	00 00 
    5152:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm2,%ymm12
    5159:	4b 00 00 
    515c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    5163:	00 00 
    5165:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm12
    516c:	09 00 00 
    516f:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    5173:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm11,%ymm12
    517a:	20 00 00 
    517d:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm9,%ymm12
    5184:	1f 00 00 
    5187:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    518e:	00 00 
    5190:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm9,%ymm12
    5197:	1e 00 00 
    519a:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm6,%ymm12
    51a1:	1d 00 00 
    51a4:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm15,%ymm12
    51ab:	1c 00 00 
    51ae:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    51b5:	00 00 
    51b7:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm1,%ymm12
    51be:	1c 00 00 
    51c1:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm12
    51c8:	0b 00 00 
    51cb:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm5,%ymm12
    51d2:	1c 00 00 
    51d5:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    51db:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm10,%ymm12
    51e2:	1c 00 00 
    51e5:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm4,%ymm12
    51ec:	1d 00 00 
    51ef:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    51f6:	00 00 
    51f8:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm7,%ymm12
    51ff:	1d 00 00 
    5202:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    5209:	00 00 
    520b:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm4,%ymm12
    5212:	1d 00 00 
    5215:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm8,%ymm12
    521c:	1d 00 00 
    521f:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    5225:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm8,%ymm12
    522c:	1d 00 00 
    522f:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm5,%ymm12
    5236:	1e 00 00 
    5239:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm12
    5240:	0b 00 00 
    5243:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    5248:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm2,%ymm12
    524f:	4a 00 00 
    5252:	c5 7c 11 a4 90 40 01 	vmovups %ymm12,0x140(%rax,%rdx,4)
    5259:	00 00 
    525b:	c5 7c 10 a4 90 60 01 	vmovups 0x160(%rax,%rdx,4),%ymm12
    5262:	00 00 
    5264:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm7,%ymm12
    526b:	23 00 00 
    526e:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm13,%ymm12
    5275:	4e 00 00 
    5278:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    527f:	00 00 
    5281:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm14,%ymm12
    5288:	4d 00 00 
    528b:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm13,%ymm12
    5292:	4d 00 00 
    5295:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm15,%ymm12
    529c:	4d 00 00 
    529f:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    52a6:	00 00 
    52a8:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm15,%ymm12
    52af:	4c 00 00 
    52b2:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    52b9:	00 00 
    52bb:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm15,%ymm12
    52c2:	4c 00 00 
    52c5:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    52cc:	00 00 
    52ce:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm15,%ymm12
    52d5:	4c 00 00 
    52d8:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm11,%ymm12
    52df:	22 00 00 
    52e2:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    52e9:	00 00 
    52eb:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm11,%ymm12
    52f2:	20 00 00 
    52f5:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    52fa:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm9,%ymm12
    5301:	20 00 00 
    5304:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    530b:	00 00 
    530d:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm6,%ymm12
    5314:	1e 00 00 
    5317:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    531d:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm6,%ymm12
    5324:	1e 00 00 
    5327:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    532e:	00 00 
    5330:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm12
    5337:	0b 00 00 
    533a:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    533e:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm3,%ymm12
    5345:	1e 00 00 
    5348:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    534f:	00 00 
    5351:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm12
    5358:	1e 00 00 
    535b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5361:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm10,%ymm12
    5368:	1f 00 00 
    536b:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    5371:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm10,%ymm12
    5378:	1f 00 00 
    537b:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm12
    5382:	1f 00 00 
    5385:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    538b:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm4,%ymm12
    5392:	1f 00 00 
    5395:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    539c:	00 00 
    539e:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm0,%ymm12
    53a5:	1f 00 00 
    53a8:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    53af:	00 00 
    53b1:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm8,%ymm12
    53b8:	1f 00 00 
    53bb:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    53c2:	00 00 
    53c4:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm5,%ymm12
    53cb:	1f 00 00 
    53ce:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    53d5:	00 00 
    53d7:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm12
    53de:	0c 00 00 
    53e1:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm2,%ymm12
    53e8:	4b 00 00 
    53eb:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    53f2:	00 00 
    53f4:	c5 7c 11 a4 90 60 01 	vmovups %ymm12,0x160(%rax,%rdx,4)
    53fb:	00 00 
    53fd:	c5 7c 10 a4 90 80 01 	vmovups 0x180(%rax,%rdx,4),%ymm12
    5404:	00 00 
    5406:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm7,%ymm12
    540d:	4f 00 00 
    5410:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    5417:	00 00 
    5419:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm5,%ymm12
    5420:	4f 00 00 
    5423:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm14,%ymm12
    542a:	4e 00 00 
    542d:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    5434:	00 00 
    5436:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm13,%ymm12
    543d:	4e 00 00 
    5440:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    5447:	00 00 
    5449:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm7,%ymm12
    5450:	4e 00 00 
    5453:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm6,%ymm12
    545a:	4e 00 00 
    545d:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm14,%ymm12
    5464:	4d 00 00 
    5467:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm15,%ymm12
    546e:	09 00 00 
    5471:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    5477:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm9,%ymm12
    547e:	23 00 00 
    5481:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm3,%ymm12
    5488:	22 00 00 
    548b:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm11,%ymm12
    5492:	21 00 00 
    5495:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm13,%ymm12
    549c:	20 00 00 
    549f:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm12
    54a6:	0c 00 00 
    54a9:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm0,%ymm12
    54b0:	20 00 00 
    54b3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    54b9:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm1,%ymm12
    54c0:	20 00 00 
    54c3:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm4,%ymm12
    54ca:	20 00 00 
    54cd:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm2,%ymm12
    54d4:	21 00 00 
    54d7:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    54dd:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm10,%ymm12
    54e4:	21 00 00 
    54e7:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    54ee:	00 00 
    54f0:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm2,%ymm12
    54f7:	21 00 00 
    54fa:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    5500:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm10,%ymm12
    5507:	21 00 00 
    550a:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm0,%ymm12
    5511:	21 00 00 
    5514:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    551a:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm0,%ymm12
    5521:	21 00 00 
    5524:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    552b:	00 00 
    552d:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm2,%ymm12
    5534:	21 00 00 
    5537:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    553b:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm12
    5542:	0c 00 00 
    5545:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    554a:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm8,%ymm12
    5551:	4c 00 00 
    5554:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    555b:	00 00 
    555d:	c5 7c 11 a4 90 80 01 	vmovups %ymm12,0x180(%rax,%rdx,4)
    5564:	00 00 
    5566:	c5 7c 10 a4 90 a0 01 	vmovups 0x1a0(%rax,%rdx,4),%ymm12
    556d:	00 00 
    556f:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm8,%ymm12
    5576:	26 00 00 
    5579:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x5060(%rsp),%ymm5,%ymm12
    5580:	50 00 00 
    5583:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    558a:	00 00 
    558c:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm5,%ymm12
    5593:	4f 00 00 
    5596:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm0,%ymm12
    559d:	4f 00 00 
    55a0:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm7,%ymm12
    55a7:	4f 00 00 
    55aa:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    55ae:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm6,%ymm12
    55b5:	4e 00 00 
    55b8:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    55bf:	00 00 
    55c1:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm14,%ymm12
    55c8:	4e 00 00 
    55cb:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm6,%ymm12
    55d2:	4e 00 00 
    55d5:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    55dc:	00 00 
    55de:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    55e4:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    55eb:	00 00 
    55ed:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm9,%ymm12
    55f4:	25 00 00 
    55f7:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    55fe:	00 00 
    5600:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm3,%ymm12
    5607:	24 00 00 
    560a:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    5610:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm11,%ymm12
    5617:	22 00 00 
    561a:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm13,%ymm12
    5621:	0c 00 00 
    5624:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    5628:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm15,%ymm12
    562f:	22 00 00 
    5632:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    5636:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm9,%ymm12
    563d:	22 00 00 
    5640:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm1,%ymm12
    5647:	22 00 00 
    564a:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm4,%ymm12
    5651:	22 00 00 
    5654:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    565a:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm14,%ymm12
    5661:	22 00 00 
    5664:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm0,%ymm12
    566b:	23 00 00 
    566e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5674:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm0,%ymm12
    567b:	23 00 00 
    567e:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm10,%ymm12
    5685:	23 00 00 
    5688:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    568e:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm3,%ymm12
    5695:	23 00 00 
    5698:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    569e:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm3,%ymm12
    56a5:	23 00 00 
    56a8:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    56ad:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm4,%ymm12
    56b4:	23 00 00 
    56b7:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm12
    56be:	0d 00 00 
    56c1:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    56c8:	00 00 
    56ca:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm3,%ymm12
    56d1:	4d 00 00 
    56d4:	c5 7c 11 a4 90 a0 01 	vmovups %ymm12,0x1a0(%rax,%rdx,4)
    56db:	00 00 
    56dd:	c5 7c 10 a4 90 c0 01 	vmovups 0x1c0(%rax,%rdx,4),%ymm12
    56e4:	00 00 
    56e6:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm8,%ymm12
    56ed:	51 00 00 
    56f0:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    56f7:	00 00 
    56f9:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x5140(%rsp),%ymm2,%ymm12
    5700:	51 00 00 
    5703:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    570a:	00 00 
    570c:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm5,%ymm12
    5713:	50 00 00 
    5716:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    571d:	00 00 
    571f:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm6,%ymm12
    5726:	50 00 00 
    5729:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x5040(%rsp),%ymm2,%ymm12
    5730:	50 00 00 
    5733:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    573a:	00 00 
    573c:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm5,%ymm12
    5743:	4f 00 00 
    5746:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm2,%ymm12
    574d:	4f 00 00 
    5750:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    5757:	00 00 
    5759:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm12
    5760:	09 00 00 
    5763:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    576a:	00 00 
    576c:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm2,%ymm12
    5773:	26 00 00 
    5776:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    577d:	00 00 
    577f:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm8,%ymm12
    5786:	25 00 00 
    5789:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm11,%ymm12
    5790:	24 00 00 
    5793:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    579a:	00 00 
    579c:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm2,%ymm12
    57a3:	24 00 00 
    57a6:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    57ad:	00 00 
    57af:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm7,%ymm12
    57b6:	24 00 00 
    57b9:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    57c0:	00 00 
    57c2:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm9,%ymm12
    57c9:	24 00 00 
    57cc:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    57d3:	00 00 
    57d5:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm1,%ymm12
    57dc:	0d 00 00 
    57df:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    57e6:	00 00 
    57e8:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm2,%ymm12
    57ef:	24 00 00 
    57f2:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm14,%ymm12
    57f9:	24 00 00 
    57fc:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    5803:	00 00 
    5805:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm10,%ymm12
    580c:	24 00 00 
    580f:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm0,%ymm12
    5816:	25 00 00 
    5819:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    581f:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm1,%ymm12
    5826:	25 00 00 
    5829:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm15,%ymm12
    5830:	25 00 00 
    5833:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    5839:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm12
    5840:	25 00 00 
    5843:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm4,%ymm12
    584a:	25 00 00 
    584d:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    5854:	00 00 
    5856:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm13,%ymm12
    585d:	25 00 00 
    5860:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    5867:	00 00 
    5869:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm3,%ymm12
    5870:	4f 00 00 
    5873:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    587a:	00 00 
    587c:	c5 7c 11 a4 90 c0 01 	vmovups %ymm12,0x1c0(%rax,%rdx,4)
    5883:	00 00 
    5885:	c5 7c 10 a4 90 e0 01 	vmovups 0x1e0(%rax,%rdx,4),%ymm12
    588c:	00 00 
    588e:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm9,%ymm12
    5895:	2a 00 00 
    5898:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x5260(%rsp),%ymm3,%ymm12
    589f:	52 00 00 
    58a2:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x5100(%rsp),%ymm13,%ymm12
    58a9:	51 00 00 
    58ac:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm6,%ymm12
    58b3:	51 00 00 
    58b6:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    58bd:	00 00 
    58bf:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x5120(%rsp),%ymm11,%ymm12
    58c6:	51 00 00 
    58c9:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm5,%ymm12
    58d0:	50 00 00 
    58d3:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    58da:	00 00 
    58dc:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x5080(%rsp),%ymm7,%ymm12
    58e3:	50 00 00 
    58e6:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x5000(%rsp),%ymm6,%ymm12
    58ed:	50 00 00 
    58f0:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm5,%ymm12
    58f7:	28 00 00 
    58fa:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm8,%ymm12
    5901:	27 00 00 
    5904:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm14,%ymm12
    590b:	26 00 00 
    590e:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm4,%ymm12
    5915:	26 00 00 
    5918:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm15,%ymm12
    591f:	26 00 00 
    5922:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    5929:	00 00 
    592b:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm15,%ymm12
    5932:	26 00 00 
    5935:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    593c:	00 00 
    593e:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm15,%ymm12
    5945:	26 00 00 
    5948:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    594f:	00 00 
    5951:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm2,%ymm12
    5958:	26 00 00 
    595b:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm15,%ymm12
    5962:	27 00 00 
    5965:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    596a:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm10,%ymm12
    5971:	27 00 00 
    5974:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    597a:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm10,%ymm12
    5981:	27 00 00 
    5984:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    598b:	00 00 
    598d:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm1,%ymm12
    5994:	27 00 00 
    5997:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    599d:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm1,%ymm12
    59a4:	27 00 00 
    59a7:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    59ab:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm12
    59b2:	27 00 00 
    59b5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    59bb:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm0,%ymm12
    59c2:	27 00 00 
    59c5:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm10,%ymm12
    59cc:	28 00 00 
    59cf:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    59d6:	00 00 
    59d8:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x5020(%rsp),%ymm15,%ymm12
    59df:	50 00 00 
    59e2:	c5 7c 11 a4 90 e0 01 	vmovups %ymm12,0x1e0(%rax,%rdx,4)
    59e9:	00 00 
    59eb:	c5 7c 10 a4 90 00 02 	vmovups 0x200(%rax,%rdx,4),%ymm12
    59f2:	00 00 
    59f4:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x5400(%rsp),%ymm9,%ymm12
    59fb:	54 00 00 
    59fe:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    5a04:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x5380(%rsp),%ymm3,%ymm12
    5a0b:	53 00 00 
    5a0e:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x5320(%rsp),%ymm13,%ymm12
    5a15:	53 00 00 
    5a18:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm10,%ymm12
    5a1f:	52 00 00 
    5a22:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    5a29:	00 00 
    5a2b:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x5240(%rsp),%ymm11,%ymm12
    5a32:	52 00 00 
    5a35:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    5a3c:	00 00 
    5a3e:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x5200(%rsp),%ymm11,%ymm12
    5a45:	52 00 00 
    5a48:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x5180(%rsp),%ymm7,%ymm12
    5a4f:	51 00 00 
    5a52:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    5a59:	00 00 
    5a5b:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm6,%ymm12
    5a62:	09 00 00 
    5a65:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    5a6c:	00 00 
    5a6e:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm5,%ymm12
    5a75:	2a 00 00 
    5a78:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    5a7f:	00 00 
    5a81:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm8,%ymm12
    5a88:	28 00 00 
    5a8b:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm14,%ymm12
    5a92:	28 00 00 
    5a95:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    5a9a:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm4,%ymm12
    5aa1:	28 00 00 
    5aa4:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    5aaa:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm4,%ymm12
    5ab1:	28 00 00 
    5ab4:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    5aba:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm5,%ymm12
    5ac1:	28 00 00 
    5ac4:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm10,%ymm12
    5acb:	28 00 00 
    5ace:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm2,%ymm12
    5ad5:	29 00 00 
    5ad8:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    5adf:	00 00 
    5ae1:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm6,%ymm12
    5ae8:	29 00 00 
    5aeb:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm9,%ymm12
    5af2:	29 00 00 
    5af5:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm4,%ymm12
    5afc:	29 00 00 
    5aff:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm7,%ymm12
    5b06:	29 00 00 
    5b09:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    5b0f:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm7,%ymm12
    5b16:	29 00 00 
    5b19:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm1,%ymm12
    5b20:	29 00 00 
    5b23:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    5b2a:	00 00 
    5b2c:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm0,%ymm12
    5b33:	29 00 00 
    5b36:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    5b3d:	00 00 
    5b3f:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm2,%ymm12
    5b46:	2a 00 00 
    5b49:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x5160(%rsp),%ymm15,%ymm12
    5b50:	51 00 00 
    5b53:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    5b58:	c5 7c 11 a4 90 00 02 	vmovups %ymm12,0x200(%rax,%rdx,4)
    5b5f:	00 00 
    5b61:	c5 7c 10 a4 90 20 02 	vmovups 0x220(%rax,%rdx,4),%ymm12
    5b68:	00 00 
    5b6a:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm0,%ymm12
    5b71:	2e 00 00 
    5b74:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5b7a:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm3,%ymm12
    5b81:	54 00 00 
    5b84:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    5b8b:	00 00 
    5b8d:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x5340(%rsp),%ymm13,%ymm12
    5b94:	53 00 00 
    5b97:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    5b9e:	00 00 
    5ba0:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm3,%ymm12
    5ba7:	53 00 00 
    5baa:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x5360(%rsp),%ymm13,%ymm12
    5bb1:	53 00 00 
    5bb4:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x5300(%rsp),%ymm11,%ymm12
    5bbb:	53 00 00 
    5bbe:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    5bc5:	00 00 
    5bc7:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x5280(%rsp),%ymm1,%ymm12
    5bce:	52 00 00 
    5bd1:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x5220(%rsp),%ymm11,%ymm12
    5bd8:	52 00 00 
    5bdb:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    5be2:	00 00 
    5be4:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm11,%ymm12
    5beb:	2c 00 00 
    5bee:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm8,%ymm12
    5bf5:	2a 00 00 
    5bf8:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    5bff:	00 00 
    5c01:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm8,%ymm12
    5c08:	2a 00 00 
    5c0b:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    5c12:	00 00 
    5c14:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm8,%ymm12
    5c1b:	2b 00 00 
    5c1e:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm0,%ymm12
    5c25:	2b 00 00 
    5c28:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    5c2f:	00 00 
    5c31:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm5,%ymm12
    5c38:	2b 00 00 
    5c3b:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    5c42:	00 00 
    5c44:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm10,%ymm12
    5c4b:	2b 00 00 
    5c4e:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    5c55:	00 00 
    5c57:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm5,%ymm12
    5c5e:	2b 00 00 
    5c61:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm6,%ymm12
    5c68:	2b 00 00 
    5c6b:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    5c6f:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm9,%ymm12
    5c76:	2b 00 00 
    5c79:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    5c80:	00 00 
    5c82:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm4,%ymm12
    5c89:	2b 00 00 
    5c8c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    5c92:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm0,%ymm12
    5c99:	2c 00 00 
    5c9c:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm7,%ymm12
    5ca3:	2c 00 00 
    5ca6:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    5cac:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm7,%ymm12
    5cb3:	2c 00 00 
    5cb6:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm4,%ymm12
    5cbd:	2c 00 00 
    5cc0:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    5cc5:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm2,%ymm12
    5ccc:	2c 00 00 
    5ccf:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    5cd6:	00 00 
    5cd8:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm4,%ymm12
    5cdf:	52 00 00 
    5ce2:	c5 7c 11 a4 90 20 02 	vmovups %ymm12,0x220(%rax,%rdx,4)
    5ce9:	00 00 
    5ceb:	c5 7c 10 a4 90 40 02 	vmovups 0x240(%rax,%rdx,4),%ymm12
    5cf2:	00 00 
    5cf4:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x5700(%rsp),%ymm2,%ymm12
    5cfb:	57 00 00 
    5cfe:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    5d05:	00 00 
    5d07:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x5660(%rsp),%ymm2,%ymm12
    5d0e:	56 00 00 
    5d11:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    5d18:	00 00 
    5d1a:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x5540(%rsp),%ymm2,%ymm12
    5d21:	55 00 00 
    5d24:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    5d2b:	00 00 
    5d2d:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x5500(%rsp),%ymm3,%ymm12
    5d34:	55 00 00 
    5d37:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    5d3e:	00 00 
    5d40:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x5480(%rsp),%ymm13,%ymm12
    5d47:	54 00 00 
    5d4a:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    5d50:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x5420(%rsp),%ymm14,%ymm12
    5d57:	54 00 00 
    5d5a:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    5d5e:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm1,%ymm12
    5d65:	53 00 00 
    5d68:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    5d6f:	00 00 
    5d71:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm10,%ymm12
    5d78:	0e 00 00 
    5d7b:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm11,%ymm12
    5d82:	2e 00 00 
    5d85:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    5d8c:	00 00 
    5d8e:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm15,%ymm12
    5d95:	2d 00 00 
    5d98:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    5d9e:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm9,%ymm12
    5da5:	2d 00 00 
    5da8:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm8,%ymm12
    5daf:	2f 00 00 
    5db2:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    5db9:	00 00 
    5dbb:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm15,%ymm12
    5dc2:	2e 00 00 
    5dc5:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm11,%ymm12
    5dcc:	2e 00 00 
    5dcf:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm8,%ymm12
    5dd6:	2e 00 00 
    5dd9:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm5,%ymm12
    5de0:	2e 00 00 
    5de3:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    5de9:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm2,%ymm12
    5df0:	2e 00 00 
    5df3:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm5,%ymm12
    5dfa:	2f 00 00 
    5dfd:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm13,%ymm12
    5e04:	2f 00 00 
    5e07:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm0,%ymm12
    5e0e:	2f 00 00 
    5e11:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5e17:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm0,%ymm12
    5e1e:	2f 00 00 
    5e21:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5e27:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm7,%ymm12
    5e2e:	2f 00 00 
    5e31:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    5e38:	00 00 
    5e3a:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm0,%ymm12
    5e41:	30 00 00 
    5e44:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    5e4b:	00 00 
    5e4d:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm6,%ymm12
    5e54:	30 00 00 
    5e57:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    5e5e:	00 00 
    5e60:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x5440(%rsp),%ymm4,%ymm12
    5e67:	54 00 00 
    5e6a:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    5e71:	00 00 
    5e73:	c5 7c 11 a4 90 40 02 	vmovups %ymm12,0x240(%rax,%rdx,4)
    5e7a:	00 00 
    5e7c:	c5 7c 10 a4 90 60 02 	vmovups 0x260(%rax,%rdx,4),%ymm12
    5e83:	00 00 
    5e85:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm3,%ymm12
    5e8c:	57 00 00 
    5e8f:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x5760(%rsp),%ymm4,%ymm12
    5e96:	57 00 00 
    5e99:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x5560(%rsp),%ymm1,%ymm12
    5ea0:	55 00 00 
    5ea3:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm0,%ymm12
    5eaa:	56 00 00 
    5ead:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    5eb4:	00 00 
    5eb6:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x5600(%rsp),%ymm0,%ymm12
    5ebd:	56 00 00 
    5ec0:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x5520(%rsp),%ymm6,%ymm12
    5ec7:	55 00 00 
    5eca:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm7,%ymm12
    5ed1:	54 00 00 
    5ed4:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    5edb:	00 00 
    5edd:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x5460(%rsp),%ymm10,%ymm12
    5ee4:	54 00 00 
    5ee7:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    5eec:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm7,%ymm12
    5ef3:	30 00 00 
    5ef6:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    5efd:	00 00 
    5eff:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm7,%ymm12
    5f06:	31 00 00 
    5f09:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    5f10:	00 00 
    5f12:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm9,%ymm12
    5f19:	31 00 00 
    5f1c:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    5f23:	00 00 
    5f25:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm7,%ymm12
    5f2c:	31 00 00 
    5f2f:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    5f36:	00 00 
    5f38:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm15,%ymm12
    5f3f:	31 00 00 
    5f42:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    5f48:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm11,%ymm12
    5f4f:	31 00 00 
    5f52:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    5f59:	00 00 
    5f5b:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm8,%ymm12
    5f62:	32 00 00 
    5f65:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    5f6b:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm7,%ymm12
    5f72:	32 00 00 
    5f75:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm2,%ymm12
    5f7c:	32 00 00 
    5f7f:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm5,%ymm12
    5f86:	32 00 00 
    5f89:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    5f8f:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm13,%ymm12
    5f96:	33 00 00 
    5f99:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    5fa0:	00 00 
    5fa2:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm14,%ymm12
    5fa9:	33 00 00 
    5fac:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm5,%ymm12
    5fb3:	33 00 00 
    5fb6:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm8,%ymm12
    5fbd:	33 00 00 
    5fc0:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm15,%ymm12
    5fc7:	33 00 00 
    5fca:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm9,%ymm12
    5fd1:	34 00 00 
    5fd4:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    5fd9:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x5620(%rsp),%ymm9,%ymm12
    5fe0:	56 00 00 
    5fe3:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    5fea:	00 00 
    5fec:	c5 7c 11 a4 90 60 02 	vmovups %ymm12,0x260(%rax,%rdx,4)
    5ff3:	00 00 
    5ff5:	c5 7c 10 a4 90 80 02 	vmovups 0x280(%rax,%rdx,4),%ymm12
    5ffc:	00 00 
    5ffe:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm3,%ymm12
    6005:	37 00 00 
    6008:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    600f:	00 00 
    6011:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x5840(%rsp),%ymm4,%ymm12
    6018:	58 00 00 
    601b:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    6022:	00 00 
    6024:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm1,%ymm12
    602b:	57 00 00 
    602e:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    6035:	00 00 
    6037:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm11,%ymm12
    603e:	57 00 00 
    6041:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x5740(%rsp),%ymm0,%ymm12
    6048:	57 00 00 
    604b:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    6052:	00 00 
    6054:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x5720(%rsp),%ymm6,%ymm12
    605b:	57 00 00 
    605e:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    6065:	00 00 
    6067:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm4,%ymm12
    606e:	56 00 00 
    6071:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm6,%ymm12
    6078:	55 00 00 
    607b:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm9,%ymm12
    6082:	34 00 00 
    6085:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm1,%ymm12
    608c:	35 00 00 
    608f:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm0,%ymm12
    6096:	35 00 00 
    6099:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    609f:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm13,%ymm12
    60a6:	35 00 00 
    60a9:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm0,%ymm12
    60b0:	35 00 00 
    60b3:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    60ba:	00 00 
    60bc:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm0,%ymm12
    60c3:	36 00 00 
    60c6:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm3,%ymm12
    60cd:	36 00 00 
    60d0:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    60d7:	00 00 
    60d9:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm7,%ymm12
    60e0:	36 00 00 
    60e3:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    60ea:	00 00 
    60ec:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm2,%ymm12
    60f3:	36 00 00 
    60f6:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    60fc:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm12
    6103:	0f 00 00 
    6106:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x5640(%rsp),%ymm10,%ymm12
    610d:	56 00 00 
    6110:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    6115:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm14,%ymm12
    611c:	13 00 00 
    611f:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm5,%ymm12
    6126:	2a 00 00 
    6129:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    6130:	00 00 
    6132:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm8,%ymm12
    6139:	2a 00 00 
    613c:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    6143:	00 00 
    6145:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm15,%ymm12
    614c:	2a 00 00 
    614f:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    6156:	00 00 
    6158:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm8,%ymm12
    615f:	13 00 00 
    6162:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm10,%ymm12
    6169:	51 00 00 
    616c:	c5 7c 11 a4 90 80 02 	vmovups %ymm12,0x280(%rax,%rdx,4)
    6173:	00 00 
    6175:	c5 7c 10 a4 90 a0 02 	vmovups 0x2a0(%rax,%rdx,4),%ymm12
    617c:	00 00 
    617e:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm3,%ymm12
    6185:	59 00 00 
    6188:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x5940(%rsp),%ymm5,%ymm12
    618f:	59 00 00 
    6192:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    6199:	00 00 
    619b:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm5,%ymm12
    61a2:	58 00 00 
    61a5:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    61ac:	00 00 
    61ae:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm11,%ymm12
    61b5:	58 00 00 
    61b8:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    61bd:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x5860(%rsp),%ymm5,%ymm12
    61c4:	58 00 00 
    61c7:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x5800(%rsp),%ymm7,%ymm12
    61ce:	58 00 00 
    61d1:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    61d5:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm12
    61dc:	0f 00 00 
    61df:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    61e6:	00 00 
    61e8:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm6,%ymm12
    61ef:	37 00 00 
    61f2:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x5680(%rsp),%ymm9,%ymm12
    61f9:	56 00 00 
    61fc:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    6203:	00 00 
    6205:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm1,%ymm12
    620c:	35 00 00 
    620f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    6216:	00 00 
    6218:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm9,%ymm12
    621f:	33 00 00 
    6222:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm13,%ymm12
    6229:	32 00 00 
    622c:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    6232:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm13,%ymm12
    6239:	30 00 00 
    623c:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm0,%ymm12
    6243:	30 00 00 
    6246:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    624d:	00 00 
    624f:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm0,%ymm12
    6256:	2f 00 00 
    6259:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm15,%ymm12
    6260:	2d 00 00 
    6263:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm1,%ymm12
    626a:	2d 00 00 
    626d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    6273:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm2,%ymm12
    627a:	2d 00 00 
    627d:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    6284:	00 00 
    6286:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm1,%ymm12
    628d:	13 00 00 
    6290:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    6296:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm14,%ymm12
    629d:	2d 00 00 
    62a0:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    62a6:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm1,%ymm12
    62ad:	2d 00 00 
    62b0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    62b6:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm14,%ymm12
    62bd:	13 00 00 
    62c0:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm1,%ymm12
    62c7:	2c 00 00 
    62ca:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    62ce:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm8,%ymm12
    62d5:	2c 00 00 
    62d8:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    62df:	00 00 
    62e1:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm10,%ymm12
    62e8:	52 00 00 
    62eb:	c5 7c 11 a4 90 a0 02 	vmovups %ymm12,0x2a0(%rax,%rdx,4)
    62f2:	00 00 
    62f4:	c5 7c 10 a4 90 c0 02 	vmovups 0x2c0(%rax,%rdx,4),%ymm12
    62fb:	00 00 
    62fd:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm3,%ymm12
    6304:	5a 00 00 
    6307:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    630b:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm4,%ymm12
    6312:	5a 00 00 
    6315:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm2,%ymm12
    631c:	5a 00 00 
    631f:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    6326:	00 00 
    6328:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x5900(%rsp),%ymm8,%ymm12
    632f:	59 00 00 
    6332:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x5980(%rsp),%ymm5,%ymm12
    6339:	59 00 00 
    633c:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    6343:	00 00 
    6345:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x5920(%rsp),%ymm2,%ymm12
    634c:	59 00 00 
    634f:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm5,%ymm12
    6356:	58 00 00 
    6359:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x5880(%rsp),%ymm6,%ymm12
    6360:	58 00 00 
    6363:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    636a:	00 00 
    636c:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm7,%ymm12
    6373:	38 00 00 
    6376:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    637a:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm6,%ymm12
    6381:	37 00 00 
    6384:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    638b:	00 00 
    638d:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x5580(%rsp),%ymm9,%ymm12
    6394:	55 00 00 
    6397:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm11,%ymm12
    639e:	34 00 00 
    63a1:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm13,%ymm12
    63a8:	34 00 00 
    63ab:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm6,%ymm12
    63b2:	33 00 00 
    63b5:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    63b9:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm0,%ymm12
    63c0:	32 00 00 
    63c3:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    63ca:	00 00 
    63cc:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm15,%ymm12
    63d3:	31 00 00 
    63d6:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    63dd:	00 00 
    63df:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm0,%ymm12
    63e6:	30 00 00 
    63e9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    63ef:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm0,%ymm12
    63f6:	30 00 00 
    63f9:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    63ff:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm12
    6406:	13 00 00 
    6409:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm15,%ymm12
    6410:	30 00 00 
    6413:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    6419:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm15,%ymm12
    6420:	2f 00 00 
    6423:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    642a:	00 00 
    642c:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm14,%ymm12
    6433:	13 00 00 
    6436:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    643c:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm14,%ymm12
    6443:	2e 00 00 
    6446:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm1,%ymm12
    644d:	2d 00 00 
    6450:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    6454:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm10,%ymm12
    645b:	53 00 00 
    645e:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    6465:	00 00 
    6467:	c5 7c 11 a4 90 c0 02 	vmovups %ymm12,0x2c0(%rax,%rdx,4)
    646e:	00 00 
    6470:	c5 7c 10 a4 90 e0 02 	vmovups 0x2e0(%rax,%rdx,4),%ymm12
    6477:	00 00 
    6479:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm10,%ymm12
    6480:	3d 00 00 
    6483:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    648a:	00 00 
    648c:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm4,%ymm12
    6493:	5a 00 00 
    6496:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    649a:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm15,%ymm12
    64a1:	5b 00 00 
    64a4:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm8,%ymm12
    64ab:	5a 00 00 
    64ae:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    64b2:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm3,%ymm12
    64b9:	5a 00 00 
    64bc:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    64c3:	00 00 
    64c5:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm2,%ymm12
    64cc:	5a 00 00 
    64cf:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    64d6:	00 00 
    64d8:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm5,%ymm12
    64df:	59 00 00 
    64e2:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    64e9:	00 00 
    64eb:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm3,%ymm12
    64f2:	59 00 00 
    64f5:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm12
    64fc:	0f 00 00 
    64ff:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x3980(%rsp),%ymm10,%ymm12
    6506:	39 00 00 
    6509:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm9,%ymm12
    6510:	38 00 00 
    6513:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    651a:	00 00 
    651c:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm11,%ymm12
    6523:	37 00 00 
    6526:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    652c:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm13,%ymm12
    6533:	55 00 00 
    6536:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    653c:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm5,%ymm12
    6543:	36 00 00 
    6546:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm7,%ymm12
    654d:	35 00 00 
    6550:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    6556:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm6,%ymm12
    655d:	34 00 00 
    6560:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    6567:	00 00 
    6569:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm6,%ymm12
    6570:	34 00 00 
    6573:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm7,%ymm12
    657a:	13 00 00 
    657d:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm0,%ymm12
    6584:	33 00 00 
    6587:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    658e:	00 00 
    6590:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm9,%ymm12
    6597:	32 00 00 
    659a:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm11,%ymm12
    65a1:	12 00 00 
    65a4:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm13,%ymm12
    65ab:	32 00 00 
    65ae:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm14,%ymm12
    65b5:	31 00 00 
    65b8:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    65bf:	00 00 
    65c1:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm0,%ymm12
    65c8:	31 00 00 
    65cb:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    65d2:	00 00 
    65d4:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm1,%ymm12
    65db:	54 00 00 
    65de:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    65e5:	00 00 
    65e7:	c5 7c 11 a4 90 e0 02 	vmovups %ymm12,0x2e0(%rax,%rdx,4)
    65ee:	00 00 
    65f0:	c5 7c 10 a4 90 00 03 	vmovups 0x300(%rax,%rdx,4),%ymm12
    65f7:	00 00 
    65f9:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm0,%ymm12
    6600:	5d 00 00 
    6603:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm1,%ymm12
    660a:	5c 00 00 
    660d:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm15,%ymm12
    6614:	5c 00 00 
    6617:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    661e:	00 00 
    6620:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm4,%ymm12
    6627:	5b 00 00 
    662a:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm15,%ymm12
    6631:	5b 00 00 
    6634:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm14,%ymm12
    663b:	5b 00 00 
    663e:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    6645:	00 00 
    6647:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm14,%ymm12
    664e:	5b 00 00 
    6651:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    6658:	00 00 
    665a:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm3,%ymm12
    6661:	3d 00 00 
    6664:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    6669:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm2,%ymm12
    6670:	3c 00 00 
    6673:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    667a:	00 00 
    667c:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm10,%ymm12
    6683:	3b 00 00 
    6686:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    668c:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm2,%ymm12
    6693:	3a 00 00 
    6696:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    669d:	00 00 
    669f:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x3940(%rsp),%ymm2,%ymm12
    66a6:	39 00 00 
    66a9:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    66af:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm2,%ymm12
    66b6:	38 00 00 
    66b9:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    66c0:	00 00 
    66c2:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm5,%ymm12
    66c9:	38 00 00 
    66cc:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    66d3:	00 00 
    66d5:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm2,%ymm12
    66dc:	37 00 00 
    66df:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    66e6:	00 00 
    66e8:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm14,%ymm12
    66ef:	55 00 00 
    66f2:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm6,%ymm12
    66f9:	12 00 00 
    66fc:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    6702:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm7,%ymm12
    6709:	36 00 00 
    670c:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    6713:	00 00 
    6715:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm8,%ymm12
    671c:	36 00 00 
    671f:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    6726:	00 00 
    6728:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm9,%ymm12
    672f:	12 00 00 
    6732:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    6739:	00 00 
    673b:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm11,%ymm12
    6742:	35 00 00 
    6745:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    674c:	00 00 
    674e:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm13,%ymm12
    6755:	35 00 00 
    6758:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    675f:	00 00 
    6761:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm10,%ymm12
    6768:	34 00 00 
    676b:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm2,%ymm12
    6772:	34 00 00 
    6775:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm3,%ymm12
    677c:	56 00 00 
    677f:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    6786:	00 00 
    6788:	c5 7c 11 a4 90 00 03 	vmovups %ymm12,0x300(%rax,%rdx,4)
    678f:	00 00 
    6791:	c5 7c 10 a4 90 20 03 	vmovups 0x320(%rax,%rdx,4),%ymm12
    6798:	00 00 
    679a:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm0,%ymm12
    67a1:	5f 00 00 
    67a4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    67ab:	00 00 
    67ad:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm12
    67b4:	05 00 00 
    67b7:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    67bd:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm3,%ymm12
    67c4:	5e 00 00 
    67c7:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm4,%ymm12
    67ce:	5d 00 00 
    67d1:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    67d8:	00 00 
    67da:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm15,%ymm12
    67e1:	5c 00 00 
    67e4:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    67eb:	00 00 
    67ed:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm13,%ymm12
    67f4:	5c 00 00 
    67f7:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm11,%ymm12
    67fe:	5b 00 00 
    6801:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm5,%ymm12
    6808:	5b 00 00 
    680b:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm12
    6812:	05 00 00 
    6815:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    681c:	00 00 
    681e:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm15,%ymm12
    6825:	3d 00 00 
    6828:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm8,%ymm12
    682f:	3c 00 00 
    6832:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm7,%ymm12
    6839:	3b 00 00 
    683c:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm6,%ymm12
    6843:	3a 00 00 
    6846:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm0,%ymm12
    684d:	3a 00 00 
    6850:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    6856:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm9,%ymm12
    685d:	39 00 00 
    6860:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm14,%ymm12
    6867:	38 00 00 
    686a:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    6870:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm4,%ymm12
    6877:	38 00 00 
    687a:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm0,%ymm12
    6881:	38 00 00 
    6884:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm1,%ymm12
    688b:	38 00 00 
    688e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    6895:	00 00 
    6897:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm1,%ymm12
    689e:	37 00 00 
    68a1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    68a7:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm1,%ymm12
    68ae:	37 00 00 
    68b1:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm14,%ymm12
    68b8:	37 00 00 
    68bb:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    68c0:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm10,%ymm12
    68c7:	36 00 00 
    68ca:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    68d1:	00 00 
    68d3:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm2,%ymm12
    68da:	0e 00 00 
    68dd:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    68e4:	00 00 
    68e6:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x5780(%rsp),%ymm14,%ymm12
    68ed:	57 00 00 
    68f0:	c5 7c 11 a4 90 20 03 	vmovups %ymm12,0x320(%rax,%rdx,4)
    68f7:	00 00 
    68f9:	c5 7c 10 a4 90 40 03 	vmovups 0x340(%rax,%rdx,4),%ymm12
    6900:	00 00 
    6902:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x61c0(%rsp),%ymm2,%ymm12
    6909:	61 00 00 
    690c:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x6140(%rsp),%ymm10,%ymm12
    6913:	61 00 00 
    6916:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    691d:	00 00 
    691f:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x6040(%rsp),%ymm3,%ymm12
    6926:	60 00 00 
    6929:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x6000(%rsp),%ymm10,%ymm12
    6930:	60 00 00 
    6933:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    693a:	00 00 
    693c:	48 8b 8c 24 48 04 00 	mov    0x448(%rsp),%rcx
    6943:	00 
    6944:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm3,%ymm12
    694b:	5f 00 00 
    694e:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    6955:	00 00 
    6957:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm13,%ymm12
    695e:	5e 00 00 
    6961:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    6967:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm11,%ymm12
    696e:	5e 00 00 
    6971:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    6977:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm5,%ymm12
    697e:	5d 00 00 
    6981:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    6988:	00 00 
    698a:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm3,%ymm12
    6991:	5c 00 00 
    6994:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    699b:	00 00 
    699d:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm15,%ymm12
    69a4:	05 00 00 
    69a7:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    69ae:	00 00 
    69b0:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm8,%ymm12
    69b7:	3e 00 00 
    69ba:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    69bf:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm7,%ymm12
    69c6:	3d 00 00 
    69c9:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm6,%ymm12
    69d0:	3c 00 00 
    69d3:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    69da:	00 00 
    69dc:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm15,%ymm12
    69e3:	3b 00 00 
    69e6:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm9,%ymm12
    69ed:	3b 00 00 
    69f0:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    69f7:	00 00 
    69f9:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm5,%ymm12
    6a00:	3a 00 00 
    6a03:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm4,%ymm12
    6a0a:	3a 00 00 
    6a0d:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    6a14:	00 00 
    6a16:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm0,%ymm12
    6a1d:	3a 00 00 
    6a20:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    6a26:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm0,%ymm12
    6a2d:	3a 00 00 
    6a30:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    6a37:	00 00 
    6a39:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm3,%ymm12
    6a40:	39 00 00 
    6a43:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm1,%ymm12
    6a4a:	39 00 00 
    6a4d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    6a53:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x3960(%rsp),%ymm13,%ymm12
    6a5a:	39 00 00 
    6a5d:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x3920(%rsp),%ymm11,%ymm12
    6a64:	39 00 00 
    6a67:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x3900(%rsp),%ymm0,%ymm12
    6a6e:	39 00 00 
    6a71:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    6a78:	00 00 
    6a7a:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x5820(%rsp),%ymm14,%ymm12
    6a81:	58 00 00 
    6a84:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    6a8b:	00 00 
    6a8d:	c5 7c 11 a4 90 40 03 	vmovups %ymm12,0x340(%rax,%rdx,4)
    6a94:	00 00 
    6a96:	c5 7c 10 a4 90 60 03 	vmovups 0x360(%rax,%rdx,4),%ymm12
    6a9d:	00 00 
    6a9f:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x6320(%rsp),%ymm2,%ymm12
    6aa6:	63 00 00 
    6aa9:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    6ab0:	00 00 
    6ab2:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x62e0(%rsp),%ymm0,%ymm12
    6ab9:	62 00 00 
    6abc:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    6ac3:	00 00 
    6ac5:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x6280(%rsp),%ymm0,%ymm12
    6acc:	62 00 00 
    6acf:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    6ad6:	00 00 
    6ad8:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x61a0(%rsp),%ymm10,%ymm12
    6adf:	61 00 00 
    6ae2:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    6ae7:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x6180(%rsp),%ymm4,%ymm12
    6aee:	61 00 00 
    6af1:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x60c0(%rsp),%ymm0,%ymm12
    6af8:	60 00 00 
    6afb:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    6b02:	00 00 
    6b04:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x6080(%rsp),%ymm0,%ymm12
    6b0b:	60 00 00 
    6b0e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    6b15:	00 00 
    6b17:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm9,%ymm12
    6b1e:	5f 00 00 
    6b21:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm0,%ymm12
    6b28:	5e 00 00 
    6b2b:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm2,%ymm12
    6b32:	5c 00 00 
    6b35:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm6,%ymm12
    6b3c:	03 00 00 
    6b3f:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm7,%ymm12
    6b46:	04 00 00 
    6b49:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm12
    6b50:	05 00 00 
    6b53:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    6b57:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm15,%ymm12
    6b5e:	3d 00 00 
    6b61:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    6b67:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm8,%ymm12
    6b6e:	3d 00 00 
    6b71:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    6b78:	00 00 
    6b7a:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm5,%ymm12
    6b81:	3c 00 00 
    6b84:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    6b8a:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm8,%ymm12
    6b91:	3c 00 00 
    6b94:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm5,%ymm12
    6b9b:	3c 00 00 
    6b9e:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    6ba5:	00 00 
    6ba7:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm15,%ymm12
    6bae:	3c 00 00 
    6bb1:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm3,%ymm12
    6bb8:	3b 00 00 
    6bbb:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    6bc1:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm3,%ymm12
    6bc8:	3b 00 00 
    6bcb:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    6bd2:	00 00 
    6bd4:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm13,%ymm12
    6bdb:	3b 00 00 
    6bde:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    6be5:	00 00 
    6be7:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm11,%ymm12
    6bee:	3b 00 00 
    6bf1:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    6bf8:	00 00 
    6bfa:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm14,%ymm12
    6c01:	3a 00 00 
    6c04:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x5960(%rsp),%ymm10,%ymm12
    6c0b:	59 00 00 
    6c0e:	c5 7c 11 a4 90 60 03 	vmovups %ymm12,0x360(%rax,%rdx,4)
    6c15:	00 00 
    6c17:	c5 7c 10 a4 90 80 03 	vmovups 0x380(%rax,%rdx,4),%ymm12
    6c1e:	00 00 
    6c20:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x6460(%rsp),%ymm11,%ymm12
    6c27:	64 00 00 
    6c2a:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x6420(%rsp),%ymm5,%ymm12
    6c31:	64 00 00 
    6c34:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x63e0(%rsp),%ymm3,%ymm12
    6c3b:	63 00 00 
    6c3e:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x63a0(%rsp),%ymm13,%ymm12
    6c45:	63 00 00 
    6c48:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    6c4f:	00 00 
    6c51:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x6300(%rsp),%ymm4,%ymm12
    6c58:	63 00 00 
    6c5b:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    6c62:	00 00 
    6c64:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x62c0(%rsp),%ymm13,%ymm12
    6c6b:	62 00 00 
    6c6e:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x6220(%rsp),%ymm4,%ymm12
    6c75:	62 00 00 
    6c78:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    6c7e:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x61e0(%rsp),%ymm9,%ymm12
    6c85:	61 00 00 
    6c88:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    6c8c:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x60a0(%rsp),%ymm0,%ymm12
    6c93:	60 00 00 
    6c96:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    6c9d:	00 00 
    6c9f:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm2,%ymm12
    6ca6:	5f 00 00 
    6ca9:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    6caf:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm6,%ymm12
    6cb6:	5d 00 00 
    6cb9:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    6cbf:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm7,%ymm12
    6cc6:	5c 00 00 
    6cc9:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm12
    6cd0:	03 00 00 
    6cd3:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm12
    6cda:	02 00 00 
    6cdd:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    6ce3:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm12
    6cea:	03 00 00 
    6ced:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    6cf4:	00 00 
    6cf6:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm12
    6cfd:	03 00 00 
    6d00:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm12
    6d07:	05 00 00 
    6d0a:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    6d11:	00 00 
    6d13:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm1,%ymm12
    6d1a:	3e 00 00 
    6d1d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    6d24:	00 00 
    6d26:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm15,%ymm12
    6d2d:	3e 00 00 
    6d30:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm1,%ymm12
    6d37:	3d 00 00 
    6d3a:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm2,%ymm12
    6d41:	3d 00 00 
    6d44:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    6d4a:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm12
    6d51:	03 00 00 
    6d54:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm12
    6d5b:	03 00 00 
    6d5e:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm14,%ymm12
    6d65:	3c 00 00 
    6d68:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm10,%ymm12
    6d6f:	5a 00 00 
    6d72:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    6d79:	00 00 
    6d7b:	c5 7c 11 a4 90 80 03 	vmovups %ymm12,0x380(%rax,%rdx,4)
    6d82:	00 00 
    6d84:	c5 7c 10 a4 90 a0 03 	vmovups 0x3a0(%rax,%rdx,4),%ymm12
    6d8b:	00 00 
    6d8d:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x6540(%rsp),%ymm11,%ymm12
    6d94:	65 00 00 
    6d97:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x6520(%rsp),%ymm5,%ymm12
    6d9e:	65 00 00 
    6da1:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    6da8:	00 00 
    6daa:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x64c0(%rsp),%ymm3,%ymm12
    6db1:	64 00 00 
    6db4:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    6dbb:	00 00 
    6dbd:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x6480(%rsp),%ymm10,%ymm12
    6dc4:	64 00 00 
    6dc7:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x6440(%rsp),%ymm5,%ymm12
    6dce:	64 00 00 
    6dd1:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x6400(%rsp),%ymm13,%ymm12
    6dd8:	64 00 00 
    6ddb:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    6de2:	00 00 
    6de4:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x63c0(%rsp),%ymm3,%ymm12
    6deb:	63 00 00 
    6dee:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x6360(%rsp),%ymm8,%ymm12
    6df5:	63 00 00 
    6df8:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x62a0(%rsp),%ymm13,%ymm12
    6dff:	62 00 00 
    6e02:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    6e09:	00 00 
    6e0b:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x6160(%rsp),%ymm9,%ymm12
    6e12:	61 00 00 
    6e15:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    6e1c:	00 00 
    6e1e:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x6020(%rsp),%ymm9,%ymm12
    6e25:	60 00 00 
    6e28:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm7,%ymm12
    6e2f:	5f 00 00 
    6e32:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    6e38:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm4,%ymm12
    6e3f:	5e 00 00 
    6e42:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    6e49:	00 00 
    6e4b:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm13,%ymm12
    6e52:	5d 00 00 
    6e55:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm12
    6e5c:	12 00 00 
    6e5f:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm12
    6e66:	12 00 00 
    6e69:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    6e70:	00 00 
    6e72:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm12
    6e79:	12 00 00 
    6e7c:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm7,%ymm12
    6e83:	12 00 00 
    6e86:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm15,%ymm12
    6e8d:	11 00 00 
    6e90:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm1,%ymm12
    6e97:	11 00 00 
    6e9a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    6ea0:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm12
    6ea7:	11 00 00 
    6eaa:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm6,%ymm12
    6eb1:	11 00 00 
    6eb4:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    6eb8:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm12
    6ebf:	11 00 00 
    6ec2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    6ec7:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm12
    6ece:	11 00 00 
    6ed1:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm2,%ymm12
    6ed8:	5b 00 00 
    6edb:	c5 7c 11 a4 90 a0 03 	vmovups %ymm12,0x3a0(%rax,%rdx,4)
    6ee2:	00 00 
    6ee4:	c5 7c 10 a4 90 c0 03 	vmovups 0x3c0(%rax,%rdx,4),%ymm12
    6eeb:	00 00 
    6eed:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x6560(%rsp),%ymm11,%ymm12
    6ef4:	65 00 00 
    6ef7:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    6efe:	00 00 
    6f00:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x6200(%rsp),%ymm11,%ymm12
    6f07:	62 00 00 
    6f0a:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    6f11:	00 00 
    6f13:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x6120(%rsp),%ymm11,%ymm12
    6f1a:	61 00 00 
    6f1d:	c5 7c 10 9c 24 40 66 	vmovups 0x6640(%rsp),%ymm11
    6f24:	00 00 
    6f26:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x6060(%rsp),%ymm10,%ymm12
    6f2d:	60 00 00 
    6f30:	c5 7c 10 94 24 c0 65 	vmovups 0x65c0(%rsp),%ymm10
    6f37:	00 00 
    6f39:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x64e0(%rsp),%ymm5,%ymm12
    6f40:	64 00 00 
    6f43:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    6f4a:	00 00 
    6f4c:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x64a0(%rsp),%ymm5,%ymm12
    6f53:	64 00 00 
    6f56:	c5 fc 10 ac 24 e0 66 	vmovups 0x66e0(%rsp),%ymm5
    6f5d:	00 00 
    6f5f:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x6500(%rsp),%ymm3,%ymm12
    6f66:	65 00 00 
    6f69:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    6f70:	00 00 
    6f72:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x6380(%rsp),%ymm8,%ymm12
    6f79:	63 00 00 
    6f7c:	c5 7c 10 84 24 80 66 	vmovups 0x6680(%rsp),%ymm8
    6f83:	00 00 
    6f85:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x6340(%rsp),%ymm3,%ymm12
    6f8c:	63 00 00 
    6f8f:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    6f96:	00 00 
    6f98:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x6240(%rsp),%ymm3,%ymm12
    6f9f:	62 00 00 
    6fa2:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    6fa9:	00 00 
    6fab:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x6260(%rsp),%ymm9,%ymm12
    6fb2:	62 00 00 
    6fb5:	c5 7c 10 8c 24 60 66 	vmovups 0x6660(%rsp),%ymm9
    6fbc:	00 00 
    6fbe:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x60e0(%rsp),%ymm3,%ymm12
    6fc5:	60 00 00 
    6fc8:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    6fce:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x6100(%rsp),%ymm3,%ymm12
    6fd5:	61 00 00 
    6fd8:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    6fdf:	00 00 
    6fe1:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm13,%ymm12
    6fe8:	5f 00 00 
    6feb:	c5 7c 10 ac 24 20 66 	vmovups 0x6620(%rsp),%ymm13
    6ff2:	00 00 
    6ff4:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm4,%ymm12
    6ffb:	5f 00 00 
    6ffe:	c5 fc 10 a4 24 00 67 	vmovups 0x6700(%rsp),%ymm4
    7005:	00 00 
    7007:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm3,%ymm12
    700e:	5f 00 00 
    7011:	c5 fc 10 9c 24 20 67 	vmovups 0x6720(%rsp),%ymm3
    7018:	00 00 
    701a:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm0,%ymm12
    7021:	5e 00 00 
    7024:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    702b:	00 00 
    702d:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm7,%ymm12
    7034:	5e 00 00 
    7037:	c5 fc 10 bc 24 a0 66 	vmovups 0x66a0(%rsp),%ymm7
    703e:	00 00 
    7040:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm15,%ymm12
    7047:	5e 00 00 
    704a:	c5 7c 10 bc 24 e0 65 	vmovups 0x65e0(%rsp),%ymm15
    7051:	00 00 
    7053:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm0,%ymm12
    705a:	5d 00 00 
    705d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    7063:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm1,%ymm12
    706a:	5d 00 00 
    706d:	c5 fc 10 8c 24 60 67 	vmovups 0x6760(%rsp),%ymm1
    7074:	00 00 
    7076:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm0,%ymm12
    707d:	5d 00 00 
    7080:	c5 fc 10 84 24 80 42 	vmovups 0x4280(%rsp),%ymm0
    7087:	00 00 
    7089:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm6,%ymm12
    7090:	5c 00 00 
    7093:	c5 fc 10 b4 24 c0 66 	vmovups 0x66c0(%rsp),%ymm6
    709a:	00 00 
    709c:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm14,%ymm12
    70a3:	03 00 00 
    70a6:	c5 7c 10 b4 24 00 66 	vmovups 0x6600(%rsp),%ymm14
    70ad:	00 00 
    70af:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm12
    70b6:	05 00 00 
    70b9:	c5 fc 10 94 24 40 67 	vmovups 0x6740(%rsp),%ymm2
    70c0:	00 00 
    70c2:	c5 7c 11 a4 90 c0 03 	vmovups %ymm12,0x3c0(%rax,%rdx,4)
    70c9:	00 00 
    70cb:	c5 7c 10 24 91       	vmovups (%rcx,%rdx,4),%ymm12
    70d0:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x4000(%rsp),%ymm12,%ymm0
    70d7:	40 00 00 
    70da:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm12,%ymm1
    70e1:	3e 00 00 
    70e4:	c4 e2 1d a8 94 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm12,%ymm2
    70eb:	3e 00 00 
    70ee:	c4 e2 1d a8 9c 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm12,%ymm3
    70f5:	3e 00 00 
    70f8:	c4 e2 1d a8 a4 24 80 	vfmadd213ps 0x6580(%rsp),%ymm12,%ymm4
    70ff:	65 00 00 
    7102:	c4 e2 1d a8 ac 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm12,%ymm5
    7109:	3e 00 00 
    710c:	c4 e2 1d a8 b4 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm12,%ymm6
    7113:	3e 00 00 
    7116:	c4 e2 1d a8 bc 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm12,%ymm7
    711d:	3f 00 00 
    7120:	c4 62 1d a8 84 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm12,%ymm8
    7127:	3f 00 00 
    712a:	c4 62 1d a8 8c 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm12,%ymm9
    7131:	3f 00 00 
    7134:	c4 62 1d a8 9c 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm12,%ymm11
    713b:	3f 00 00 
    713e:	c4 62 1d a8 ac 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm12,%ymm13
    7145:	3f 00 00 
    7148:	c4 62 1d a8 b4 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm12,%ymm14
    714f:	3f 00 00 
    7152:	c4 62 1d a8 bc 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm12,%ymm15
    7159:	3f 00 00 
    715c:	c4 62 1d a8 94 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm12,%ymm10
    7163:	3f 00 00 
    7166:	c5 fc 11 84 24 80 42 	vmovups %ymm0,0x4280(%rsp)
    716d:	00 00 
    716f:	c5 fc 10 84 24 60 42 	vmovups 0x4260(%rsp),%ymm0
    7176:	00 00 
    7178:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x4020(%rsp),%ymm12,%ymm0
    717f:	40 00 00 
    7182:	c5 fc 11 84 24 60 42 	vmovups %ymm0,0x4260(%rsp)
    7189:	00 00 
    718b:	c5 fc 10 84 24 40 42 	vmovups 0x4240(%rsp),%ymm0
    7192:	00 00 
    7194:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x4040(%rsp),%ymm12,%ymm0
    719b:	40 00 00 
    719e:	c5 fc 11 84 24 40 42 	vmovups %ymm0,0x4240(%rsp)
    71a5:	00 00 
    71a7:	c5 fc 10 84 24 20 42 	vmovups 0x4220(%rsp),%ymm0
    71ae:	00 00 
    71b0:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x4060(%rsp),%ymm12,%ymm0
    71b7:	40 00 00 
    71ba:	c5 fc 11 84 24 20 42 	vmovups %ymm0,0x4220(%rsp)
    71c1:	00 00 
    71c3:	c5 fc 10 84 24 00 42 	vmovups 0x4200(%rsp),%ymm0
    71ca:	00 00 
    71cc:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x4080(%rsp),%ymm12,%ymm0
    71d3:	40 00 00 
    71d6:	c5 fc 11 84 24 00 42 	vmovups %ymm0,0x4200(%rsp)
    71dd:	00 00 
    71df:	c5 fc 10 84 24 e0 41 	vmovups 0x41e0(%rsp),%ymm0
    71e6:	00 00 
    71e8:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x40a0(%rsp),%ymm12,%ymm0
    71ef:	40 00 00 
    71f2:	c5 fc 11 84 24 e0 41 	vmovups %ymm0,0x41e0(%rsp)
    71f9:	00 00 
    71fb:	c5 fc 10 84 24 c0 41 	vmovups 0x41c0(%rsp),%ymm0
    7202:	00 00 
    7204:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x40c0(%rsp),%ymm12,%ymm0
    720b:	40 00 00 
    720e:	c5 fc 11 84 24 c0 41 	vmovups %ymm0,0x41c0(%rsp)
    7215:	00 00 
    7217:	c5 fc 10 84 24 a0 41 	vmovups 0x41a0(%rsp),%ymm0
    721e:	00 00 
    7220:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x6780(%rsp),%ymm12,%ymm0
    7227:	67 00 00 
    722a:	c5 fc 11 84 24 a0 41 	vmovups %ymm0,0x41a0(%rsp)
    7231:	00 00 
    7233:	c5 fc 10 84 24 80 41 	vmovups 0x4180(%rsp),%ymm0
    723a:	00 00 
    723c:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x67a0(%rsp),%ymm12,%ymm0
    7243:	67 00 00 
    7246:	c5 fc 11 84 24 80 41 	vmovups %ymm0,0x4180(%rsp)
    724d:	00 00 
    724f:	c5 fc 10 84 24 60 41 	vmovups 0x4160(%rsp),%ymm0
    7256:	00 00 
    7258:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x67c0(%rsp),%ymm12,%ymm0
    725f:	67 00 00 
    7262:	c5 fc 11 84 24 60 41 	vmovups %ymm0,0x4160(%rsp)
    7269:	00 00 
    726b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7271:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x65a0(%rsp),%ymm12,%ymm0
    7278:	65 00 00 
    727b:	c5 7c 10 64 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm12
    7281:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7287:	c5 fc 10 84 24 c0 44 	vmovups 0x44c0(%rsp),%ymm0
    728e:	00 00 
    7290:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    7295:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    729c:	00 00 
    729e:	c4 e2 1d a8 ca       	vfmadd213ps %ymm2,%ymm12,%ymm1
    72a3:	c5 fc 10 94 24 60 45 	vmovups 0x4560(%rsp),%ymm2
    72aa:	00 00 
    72ac:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    72b3:	00 00 
    72b5:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    72bc:	00 00 
    72be:	c4 e2 1d a8 cb       	vfmadd213ps %ymm3,%ymm12,%ymm1
    72c3:	c5 fc 10 9c 24 e0 43 	vmovups 0x43e0(%rsp),%ymm3
    72ca:	00 00 
    72cc:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    72d3:	00 00 
    72d5:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    72dc:	00 00 
    72de:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    72e3:	c5 fc 10 a4 24 a0 43 	vmovups 0x43a0(%rsp),%ymm4
    72ea:	00 00 
    72ec:	c4 e2 1d a8 ce       	vfmadd213ps %ymm6,%ymm12,%ymm1
    72f1:	c5 fc 10 b4 24 a0 44 	vmovups 0x44a0(%rsp),%ymm6
    72f8:	00 00 
    72fa:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    72ff:	c5 fc 10 ac 24 20 45 	vmovups 0x4520(%rsp),%ymm5
    7306:	00 00 
    7308:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    730f:	00 00 
    7311:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    7318:	00 00 
    731a:	c4 e2 1d a8 cf       	vfmadd213ps %ymm7,%ymm12,%ymm1
    731f:	c5 fc 10 bc 24 40 43 	vmovups 0x4340(%rsp),%ymm7
    7326:	00 00 
    7328:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    732f:	00 00 
    7331:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    7338:	00 00 
    733a:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    733f:	c5 7c 10 84 24 60 44 	vmovups 0x4460(%rsp),%ymm8
    7346:	00 00 
    7348:	c4 c2 1d a8 c9       	vfmadd213ps %ymm9,%ymm12,%ymm1
    734d:	c5 7c 10 8c 24 00 43 	vmovups 0x4300(%rsp),%ymm9
    7354:	00 00 
    7356:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    735d:	00 00 
    735f:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    7366:	00 00 
    7368:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    736d:	c5 7c 10 9c 24 c0 43 	vmovups 0x43c0(%rsp),%ymm11
    7374:	00 00 
    7376:	c4 c2 1d a8 cd       	vfmadd213ps %ymm13,%ymm12,%ymm1
    737b:	c5 7c 10 ac 24 e0 42 	vmovups 0x42e0(%rsp),%ymm13
    7382:	00 00 
    7384:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    738b:	00 00 
    738d:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    7394:	00 00 
    7396:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    739b:	c5 7c 10 b4 24 80 43 	vmovups 0x4380(%rsp),%ymm14
    73a2:	00 00 
    73a4:	c4 c2 1d a8 cf       	vfmadd213ps %ymm15,%ymm12,%ymm1
    73a9:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    73af:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm12,%ymm15
    73b6:	42 00 00 
    73b9:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    73c0:	00 00 
    73c2:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    73c9:	00 00 
    73cb:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    73d0:	c5 7c 10 94 24 20 44 	vmovups 0x4420(%rsp),%ymm10
    73d7:	00 00 
    73d9:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    73e0:	00 00 
    73e2:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    73e9:	00 00 
    73eb:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x4280(%rsp),%ymm12,%ymm1
    73f2:	42 00 00 
    73f5:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    73fc:	00 00 
    73fe:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    7405:	00 00 
    7407:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x4260(%rsp),%ymm12,%ymm1
    740e:	42 00 00 
    7411:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    7418:	00 00 
    741a:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    7421:	00 00 
    7423:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x4240(%rsp),%ymm12,%ymm1
    742a:	42 00 00 
    742d:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    7434:	00 00 
    7436:	c5 fc 10 8c 24 e0 40 	vmovups 0x40e0(%rsp),%ymm1
    743d:	00 00 
    743f:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x4220(%rsp),%ymm12,%ymm1
    7446:	42 00 00 
    7449:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    7450:	00 00 
    7452:	c5 fc 10 8c 24 00 41 	vmovups 0x4100(%rsp),%ymm1
    7459:	00 00 
    745b:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x4200(%rsp),%ymm12,%ymm1
    7462:	42 00 00 
    7465:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    746c:	00 00 
    746e:	c5 fc 10 8c 24 20 41 	vmovups 0x4120(%rsp),%ymm1
    7475:	00 00 
    7477:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x41e0(%rsp),%ymm12,%ymm1
    747e:	41 00 00 
    7481:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    7488:	00 00 
    748a:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    7491:	00 00 
    7493:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x41c0(%rsp),%ymm12,%ymm1
    749a:	41 00 00 
    749d:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    74a4:	00 00 
    74a6:	c5 fc 10 8c 24 40 41 	vmovups 0x4140(%rsp),%ymm1
    74ad:	00 00 
    74af:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x41a0(%rsp),%ymm12,%ymm1
    74b6:	41 00 00 
    74b9:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    74c0:	00 00 
    74c2:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    74c9:	00 00 
    74cb:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x4180(%rsp),%ymm12,%ymm1
    74d2:	41 00 00 
    74d5:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    74dc:	00 00 
    74de:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    74e5:	00 00 
    74e7:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x4160(%rsp),%ymm12,%ymm1
    74ee:	41 00 00 
    74f1:	c5 7c 10 64 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm12
    74f7:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm12,%ymm15
    74fe:	42 00 00 
    7501:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm12,%ymm2
    7508:	14 00 00 
    750b:	c4 e2 1d a8 ac 24 40 	vfmadd213ps 0x1440(%rsp),%ymm12,%ymm5
    7512:	14 00 00 
    7515:	c4 62 1d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm12,%ymm10
    751c:	11 00 00 
    751f:	c4 62 1d a8 9c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm12,%ymm11
    7526:	0f 00 00 
    7529:	c4 e2 1d a8 f3       	vfmadd213ps %ymm3,%ymm12,%ymm6
    752e:	c4 62 1d a8 c4       	vfmadd213ps %ymm4,%ymm12,%ymm8
    7533:	c4 62 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm14
    7538:	c5 fc 10 9c 24 80 46 	vmovups 0x4680(%rsp),%ymm3
    753f:	00 00 
    7541:	c5 fc 10 a4 24 e0 45 	vmovups 0x45e0(%rsp),%ymm4
    7548:	00 00 
    754a:	c5 fc 10 bc 24 a0 45 	vmovups 0x45a0(%rsp),%ymm7
    7551:	00 00 
    7553:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    755a:	00 00 
    755c:	c5 fc 10 8c 24 c0 45 	vmovups 0x45c0(%rsp),%ymm1
    7563:	00 00 
    7565:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    756b:	c5 7c 10 bc 24 80 44 	vmovups 0x4480(%rsp),%ymm15
    7572:	00 00 
    7574:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    7579:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    7580:	00 00 
    7582:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm12,%ymm0
    7589:	0e 00 00 
    758c:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    7593:	00 00 
    7595:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    759c:	00 00 
    759e:	c4 c2 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm0
    75a3:	c5 7c 10 8c 24 40 45 	vmovups 0x4540(%rsp),%ymm9
    75aa:	00 00 
    75ac:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    75b3:	00 00 
    75b5:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    75bc:	00 00 
    75be:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm12,%ymm0
    75c5:	0d 00 00 
    75c8:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    75cf:	00 00 
    75d1:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    75d8:	00 00 
    75da:	c4 c2 1d a8 c5       	vfmadd213ps %ymm13,%ymm12,%ymm0
    75df:	c5 7c 10 ac 24 00 45 	vmovups 0x4500(%rsp),%ymm13
    75e6:	00 00 
    75e8:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    75ef:	00 00 
    75f1:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    75f8:	00 00 
    75fa:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm12,%ymm0
    7601:	0b 00 00 
    7604:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    760b:	00 00 
    760d:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    7614:	00 00 
    7616:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm12,%ymm0
    761d:	0b 00 00 
    7620:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    7627:	00 00 
    7629:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    7630:	00 00 
    7632:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm12,%ymm0
    7639:	0b 00 00 
    763c:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    7643:	00 00 
    7645:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    764c:	00 00 
    764e:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm12,%ymm0
    7655:	0a 00 00 
    7658:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    765f:	00 00 
    7661:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    7668:	00 00 
    766a:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm12,%ymm0
    7671:	05 00 00 
    7674:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    767b:	00 00 
    767d:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    7684:	00 00 
    7686:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x40e0(%rsp),%ymm12,%ymm0
    768d:	40 00 00 
    7690:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    7697:	00 00 
    7699:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    76a0:	00 00 
    76a2:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x4100(%rsp),%ymm12,%ymm0
    76a9:	41 00 00 
    76ac:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    76b3:	00 00 
    76b5:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    76bc:	00 00 
    76be:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x4120(%rsp),%ymm12,%ymm0
    76c5:	41 00 00 
    76c8:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    76cf:	00 00 
    76d1:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    76d8:	00 00 
    76da:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm12,%ymm0
    76e1:	06 00 00 
    76e4:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    76eb:	00 00 
    76ed:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    76f4:	00 00 
    76f6:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x4140(%rsp),%ymm12,%ymm0
    76fd:	41 00 00 
    7700:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    7707:	00 00 
    7709:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    7710:	00 00 
    7712:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm12,%ymm0
    7719:	06 00 00 
    771c:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    7723:	00 00 
    7725:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    772c:	00 00 
    772e:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm12,%ymm0
    7735:	06 00 00 
    7738:	c5 7c 10 64 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm12
    773e:	c4 42 1d a8 ea       	vfmadd213ps %ymm10,%ymm12,%ymm13
    7743:	c5 7c 10 94 24 40 44 	vmovups 0x4440(%rsp),%ymm10
    774a:	00 00 
    774c:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    7751:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    7756:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    775b:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    7760:	c4 42 1d a8 fb       	vfmadd213ps %ymm11,%ymm12,%ymm15
    7765:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    776c:	00 00 
    776e:	c5 fc 10 ac 24 20 47 	vmovups 0x4720(%rsp),%ymm5
    7775:	00 00 
    7777:	c5 fc 10 b4 24 c0 46 	vmovups 0x46c0(%rsp),%ymm6
    777e:	00 00 
    7780:	c5 7c 10 84 24 60 46 	vmovups 0x4660(%rsp),%ymm8
    7787:	00 00 
    7789:	c5 7c 10 9c 24 00 46 	vmovups 0x4600(%rsp),%ymm11
    7790:	00 00 
    7792:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    7799:	00 00 
    779b:	c5 fc 10 84 24 e0 46 	vmovups 0x46e0(%rsp),%ymm0
    77a2:	00 00 
    77a4:	c4 42 1d a8 d6       	vfmadd213ps %ymm14,%ymm12,%ymm10
    77a9:	c5 7c 10 b4 24 80 45 	vmovups 0x4580(%rsp),%ymm14
    77b0:	00 00 
    77b2:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    77b7:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    77be:	00 00 
    77c0:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm12,%ymm1
    77c7:	12 00 00 
    77ca:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    77d1:	00 00 
    77d3:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    77da:	00 00 
    77dc:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm12,%ymm1
    77e3:	0f 00 00 
    77e6:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    77ed:	00 00 
    77ef:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    77f6:	00 00 
    77f8:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm12,%ymm1
    77ff:	0e 00 00 
    7802:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    7809:	00 00 
    780b:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    7812:	00 00 
    7814:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm12,%ymm1
    781b:	0d 00 00 
    781e:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    7825:	00 00 
    7827:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    782e:	00 00 
    7830:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm12,%ymm1
    7837:	0c 00 00 
    783a:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    7841:	00 00 
    7843:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    784a:	00 00 
    784c:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm12,%ymm1
    7853:	0c 00 00 
    7856:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    785d:	00 00 
    785f:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    7866:	00 00 
    7868:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm12,%ymm1
    786f:	0c 00 00 
    7872:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    7879:	00 00 
    787b:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    7882:	00 00 
    7884:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm12,%ymm1
    788b:	0b 00 00 
    788e:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    7895:	00 00 
    7897:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    789e:	00 00 
    78a0:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm12,%ymm1
    78a7:	06 00 00 
    78aa:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    78b1:	00 00 
    78b3:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    78ba:	00 00 
    78bc:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm12,%ymm1
    78c3:	06 00 00 
    78c6:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    78cd:	00 00 
    78cf:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    78d6:	00 00 
    78d8:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm12,%ymm1
    78df:	06 00 00 
    78e2:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    78e9:	00 00 
    78eb:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    78f2:	00 00 
    78f4:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm12,%ymm1
    78fb:	06 00 00 
    78fe:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    7905:	00 00 
    7907:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    790e:	00 00 
    7910:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm12,%ymm1
    7917:	06 00 00 
    791a:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    7921:	00 00 
    7923:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    792a:	00 00 
    792c:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm12,%ymm1
    7933:	07 00 00 
    7936:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    793d:	00 00 
    793f:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    7946:	00 00 
    7948:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm12,%ymm1
    794f:	07 00 00 
    7952:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    7959:	00 00 
    795b:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    7962:	00 00 
    7964:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm12,%ymm1
    796b:	07 00 00 
    796e:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    7975:	00 00 
    7977:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    797d:	c4 e2 1d b8 8c 24 20 	vfmadd231ps 0x4320(%rsp),%ymm12,%ymm1
    7984:	43 00 00 
    7987:	c5 7c 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm12
    798e:	00 00 
    7990:	c4 e2 1d b8 8c 24 60 	vfmadd231ps 0x4360(%rsp),%ymm12,%ymm1
    7997:	43 00 00 
    799a:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    799f:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    79a6:	00 00 
    79a8:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    79ad:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    79b2:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    79b7:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    79bc:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    79c1:	c5 fc 10 a4 24 40 47 	vmovups 0x4740(%rsp),%ymm4
    79c8:	00 00 
    79ca:	c5 fc 10 bc 24 e0 47 	vmovups 0x47e0(%rsp),%ymm7
    79d1:	00 00 
    79d3:	c5 7c 10 8c 24 60 47 	vmovups 0x4760(%rsp),%ymm9
    79da:	00 00 
    79dc:	c5 7c 10 ac 24 00 47 	vmovups 0x4700(%rsp),%ymm13
    79e3:	00 00 
    79e5:	c5 7c 10 bc 24 a0 46 	vmovups 0x46a0(%rsp),%ymm15
    79ec:	00 00 
    79ee:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
    79f5:	00 00 
    79f7:	c5 fc 10 94 24 80 47 	vmovups 0x4780(%rsp),%ymm2
    79fe:	00 00 
    7a00:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    7a05:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7a0b:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    7a12:	00 00 
    7a14:	c5 7c 10 94 24 40 46 	vmovups 0x4640(%rsp),%ymm10
    7a1b:	00 00 
    7a1d:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    7a24:	00 00 
    7a26:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    7a2d:	00 00 
    7a2f:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm12,%ymm0
    7a36:	15 00 00 
    7a39:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    7a3e:	c5 fc 10 9c 24 60 48 	vmovups 0x4860(%rsp),%ymm3
    7a45:	00 00 
    7a47:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    7a4e:	00 00 
    7a50:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    7a57:	00 00 
    7a59:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm12,%ymm0
    7a60:	14 00 00 
    7a63:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    7a6a:	00 00 
    7a6c:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    7a73:	00 00 
    7a75:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm12,%ymm0
    7a7c:	10 00 00 
    7a7f:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    7a86:	00 00 
    7a88:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    7a8f:	00 00 
    7a91:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm12,%ymm0
    7a98:	0f 00 00 
    7a9b:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    7aa2:	00 00 
    7aa4:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    7aab:	00 00 
    7aad:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm12,%ymm0
    7ab4:	0e 00 00 
    7ab7:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    7abe:	00 00 
    7ac0:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    7ac7:	00 00 
    7ac9:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm12,%ymm0
    7ad0:	0d 00 00 
    7ad3:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    7ada:	00 00 
    7adc:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    7ae3:	00 00 
    7ae5:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm12,%ymm0
    7aec:	0d 00 00 
    7aef:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    7af6:	00 00 
    7af8:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    7aff:	00 00 
    7b01:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm12,%ymm0
    7b08:	0d 00 00 
    7b0b:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    7b12:	00 00 
    7b14:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    7b1b:	00 00 
    7b1d:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm12,%ymm0
    7b24:	0c 00 00 
    7b27:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    7b2e:	00 00 
    7b30:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    7b37:	00 00 
    7b39:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm12,%ymm0
    7b40:	07 00 00 
    7b43:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    7b4a:	00 00 
    7b4c:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    7b53:	00 00 
    7b55:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm12,%ymm0
    7b5c:	07 00 00 
    7b5f:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    7b66:	00 00 
    7b68:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    7b6f:	00 00 
    7b71:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm12,%ymm0
    7b78:	07 00 00 
    7b7b:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    7b82:	00 00 
    7b84:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    7b8b:	00 00 
    7b8d:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm12,%ymm0
    7b94:	08 00 00 
    7b97:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    7b9e:	00 00 
    7ba0:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    7ba7:	00 00 
    7ba9:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm12,%ymm0
    7bb0:	08 00 00 
    7bb3:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    7bba:	00 00 
    7bbc:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    7bc3:	00 00 
    7bc5:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm12,%ymm0
    7bcc:	08 00 00 
    7bcf:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    7bd6:	00 00 
    7bd8:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    7bdf:	00 00 
    7be1:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm12,%ymm0
    7be8:	08 00 00 
    7beb:	c5 7c 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm12
    7bf2:	00 00 
    7bf4:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm12,%ymm1
    7bfb:	16 00 00 
    7bfe:	c4 62 1d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm12,%ymm10
    7c05:	07 00 00 
    7c08:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    7c0d:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    7c12:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    7c17:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    7c1c:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    7c21:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    7c26:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    7c2d:	00 00 
    7c2f:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    7c36:	00 00 
    7c38:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm12,%ymm1
    7c3f:	16 00 00 
    7c42:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    7c49:	00 00 
    7c4b:	c5 fc 10 84 24 e0 48 	vmovups 0x48e0(%rsp),%ymm0
    7c52:	00 00 
    7c54:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm12,%ymm0
    7c5b:	18 00 00 
    7c5e:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    7c65:	00 00 
    7c67:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    7c6e:	00 00 
    7c70:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm12,%ymm1
    7c77:	14 00 00 
    7c7a:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    7c81:	00 00 
    7c83:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    7c8a:	00 00 
    7c8c:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm12,%ymm1
    7c93:	13 00 00 
    7c96:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    7c9d:	00 00 
    7c9f:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    7ca6:	00 00 
    7ca8:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm12,%ymm1
    7caf:	10 00 00 
    7cb2:	c5 fc 10 94 24 80 49 	vmovups 0x4980(%rsp),%ymm2
    7cb9:	00 00 
    7cbb:	c5 fc 10 ac 24 20 49 	vmovups 0x4920(%rsp),%ymm5
    7cc2:	00 00 
    7cc4:	c5 fc 10 b4 24 a0 48 	vmovups 0x48a0(%rsp),%ymm6
    7ccb:	00 00 
    7ccd:	c5 7c 10 84 24 40 48 	vmovups 0x4840(%rsp),%ymm8
    7cd4:	00 00 
    7cd6:	c5 7c 10 9c 24 00 48 	vmovups 0x4800(%rsp),%ymm11
    7cdd:	00 00 
    7cdf:	c5 7c 10 b4 24 c0 47 	vmovups 0x47c0(%rsp),%ymm14
    7ce6:	00 00 
    7ce8:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    7cef:	00 00 
    7cf1:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    7cf8:	00 00 
    7cfa:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm12,%ymm1
    7d01:	0f 00 00 
    7d04:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    7d0b:	00 00 
    7d0d:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    7d14:	00 00 
    7d16:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm12,%ymm1
    7d1d:	0f 00 00 
    7d20:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    7d27:	00 00 
    7d29:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    7d30:	00 00 
    7d32:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm12,%ymm1
    7d39:	09 00 00 
    7d3c:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    7d43:	00 00 
    7d45:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    7d4c:	00 00 
    7d4e:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm12,%ymm1
    7d55:	0e 00 00 
    7d58:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    7d5f:	00 00 
    7d61:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    7d68:	00 00 
    7d6a:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm12,%ymm1
    7d71:	0d 00 00 
    7d74:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    7d7b:	00 00 
    7d7d:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    7d84:	00 00 
    7d86:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm12,%ymm1
    7d8d:	08 00 00 
    7d90:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    7d97:	00 00 
    7d99:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    7da0:	00 00 
    7da2:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm12,%ymm1
    7da9:	08 00 00 
    7dac:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    7db3:	00 00 
    7db5:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    7dbc:	00 00 
    7dbe:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm12,%ymm1
    7dc5:	08 00 00 
    7dc8:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    7dcf:	00 00 
    7dd1:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    7dd8:	00 00 
    7dda:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm12,%ymm1
    7de1:	0e 00 00 
    7de4:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    7deb:	00 00 
    7ded:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    7df4:	00 00 
    7df6:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm12,%ymm1
    7dfd:	0e 00 00 
    7e00:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    7e07:	00 00 
    7e09:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    7e10:	00 00 
    7e12:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm12,%ymm1
    7e19:	09 00 00 
    7e1c:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    7e23:	00 00 
    7e25:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7e2b:	c4 e2 1d b8 8c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm12,%ymm1
    7e32:	44 00 00 
    7e35:	c5 7c 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm12
    7e3c:	00 00 
    7e3e:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    7e43:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    7e48:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    7e4d:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    7e52:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    7e57:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    7e5c:	c5 fc 10 9c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm3
    7e63:	00 00 
    7e65:	c5 fc 10 a4 24 40 49 	vmovups 0x4940(%rsp),%ymm4
    7e6c:	00 00 
    7e6e:	c5 fc 10 bc 24 c0 49 	vmovups 0x49c0(%rsp),%ymm7
    7e75:	00 00 
    7e77:	c5 7c 10 8c 24 60 49 	vmovups 0x4960(%rsp),%ymm9
    7e7e:	00 00 
    7e80:	c5 7c 10 ac 24 00 49 	vmovups 0x4900(%rsp),%ymm13
    7e87:	00 00 
    7e89:	c5 7c 10 bc 24 80 48 	vmovups 0x4880(%rsp),%ymm15
    7e90:	00 00 
    7e92:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7e98:	c5 fc 10 8c 24 e0 49 	vmovups 0x49e0(%rsp),%ymm1
    7e9f:	00 00 
    7ea1:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    7ea6:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    7ead:	00 00 
    7eaf:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    7eb4:	c5 7c 10 94 24 20 48 	vmovups 0x4820(%rsp),%ymm10
    7ebb:	00 00 
    7ebd:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    7ec4:	00 00 
    7ec6:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    7ecd:	00 00 
    7ecf:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm12,%ymm0
    7ed6:	18 00 00 
    7ed9:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    7ee0:	00 00 
    7ee2:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    7ee9:	00 00 
    7eeb:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm12,%ymm0
    7ef2:	18 00 00 
    7ef5:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    7efc:	00 00 
    7efe:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    7f05:	00 00 
    7f07:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm12,%ymm0
    7f0e:	16 00 00 
    7f11:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    7f18:	00 00 
    7f1a:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    7f21:	00 00 
    7f23:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm12,%ymm0
    7f2a:	16 00 00 
    7f2d:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    7f34:	00 00 
    7f36:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    7f3d:	00 00 
    7f3f:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm12,%ymm0
    7f46:	14 00 00 
    7f49:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    7f50:	00 00 
    7f52:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    7f59:	00 00 
    7f5b:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm12,%ymm0
    7f62:	14 00 00 
    7f65:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    7f6c:	00 00 
    7f6e:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    7f75:	00 00 
    7f77:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm12,%ymm0
    7f7e:	09 00 00 
    7f81:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    7f88:	00 00 
    7f8a:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    7f91:	00 00 
    7f93:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm12,%ymm0
    7f9a:	09 00 00 
    7f9d:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    7fa4:	00 00 
    7fa6:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    7fad:	00 00 
    7faf:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm12,%ymm0
    7fb6:	10 00 00 
    7fb9:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    7fc0:	00 00 
    7fc2:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    7fc9:	00 00 
    7fcb:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm12,%ymm0
    7fd2:	10 00 00 
    7fd5:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    7fdc:	00 00 
    7fde:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    7fe5:	00 00 
    7fe7:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm12,%ymm0
    7fee:	10 00 00 
    7ff1:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    7ff8:	00 00 
    7ffa:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    8001:	00 00 
    8003:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm12,%ymm0
    800a:	10 00 00 
    800d:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    8014:	00 00 
    8016:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    801d:	00 00 
    801f:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm12,%ymm0
    8026:	10 00 00 
    8029:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    8030:	00 00 
    8032:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    8039:	00 00 
    803b:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm12,%ymm0
    8042:	10 00 00 
    8045:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    804c:	00 00 
    804e:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    8055:	00 00 
    8057:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm12,%ymm0
    805e:	11 00 00 
    8061:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    8068:	00 00 
    806a:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    8071:	00 00 
    8073:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm12,%ymm0
    807a:	0a 00 00 
    807d:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    8084:	00 00 
    8086:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    808c:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm12,%ymm0
    8093:	44 00 00 
    8096:	c5 7c 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm12
    809d:	00 00 
    809f:	c4 62 1d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm12,%ymm10
    80a6:	07 00 00 
    80a9:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x4620(%rsp),%ymm12,%ymm0
    80b0:	46 00 00 
    80b3:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    80b8:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    80bf:	00 00 
    80c1:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm12,%ymm1
    80c8:	1a 00 00 
    80cb:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    80d0:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    80d5:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    80da:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    80df:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    80e4:	c5 fc 10 ac 24 00 4b 	vmovups 0x4b00(%rsp),%ymm5
    80eb:	00 00 
    80ed:	c5 fc 10 b4 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm6
    80f4:	00 00 
    80f6:	c5 7c 10 84 24 60 4a 	vmovups 0x4a60(%rsp),%ymm8
    80fd:	00 00 
    80ff:	c5 7c 10 9c 24 00 4a 	vmovups 0x4a00(%rsp),%ymm11
    8106:	00 00 
    8108:	c5 7c 10 b4 24 a0 49 	vmovups 0x49a0(%rsp),%ymm14
    810f:	00 00 
    8111:	c5 fc 11 9c 24 40 1d 	vmovups %ymm3,0x1d40(%rsp)
    8118:	00 00 
    811a:	c5 fc 10 9c 24 80 4a 	vmovups 0x4a80(%rsp),%ymm3
    8121:	00 00 
    8123:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8129:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    8130:	00 00 
    8132:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    8139:	00 00 
    813b:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    8142:	00 00 
    8144:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm12,%ymm1
    814b:	19 00 00 
    814e:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    8153:	c5 fc 10 94 24 80 4b 	vmovups 0x4b80(%rsp),%ymm2
    815a:	00 00 
    815c:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    8163:	00 00 
    8165:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    816c:	00 00 
    816e:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm12,%ymm1
    8175:	18 00 00 
    8178:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    817f:	00 00 
    8181:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    8188:	00 00 
    818a:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm12,%ymm1
    8191:	17 00 00 
    8194:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    819b:	00 00 
    819d:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    81a4:	00 00 
    81a6:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm12,%ymm1
    81ad:	16 00 00 
    81b0:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    81b7:	00 00 
    81b9:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    81c0:	00 00 
    81c2:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm12,%ymm1
    81c9:	0a 00 00 
    81cc:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    81d3:	00 00 
    81d5:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    81dc:	00 00 
    81de:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm12,%ymm1
    81e5:	15 00 00 
    81e8:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    81ef:	00 00 
    81f1:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    81f8:	00 00 
    81fa:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm12,%ymm1
    8201:	14 00 00 
    8204:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    820b:	00 00 
    820d:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    8214:	00 00 
    8216:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm12,%ymm1
    821d:	14 00 00 
    8220:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    8227:	00 00 
    8229:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    8230:	00 00 
    8232:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm12,%ymm1
    8239:	15 00 00 
    823c:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    8243:	00 00 
    8245:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    824c:	00 00 
    824e:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm12,%ymm1
    8255:	15 00 00 
    8258:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    825f:	00 00 
    8261:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    8268:	00 00 
    826a:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm12,%ymm1
    8271:	15 00 00 
    8274:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    827b:	00 00 
    827d:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    8284:	00 00 
    8286:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm12,%ymm1
    828d:	15 00 00 
    8290:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    8297:	00 00 
    8299:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    82a0:	00 00 
    82a2:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm12,%ymm1
    82a9:	15 00 00 
    82ac:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    82b3:	00 00 
    82b5:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    82bc:	00 00 
    82be:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm12,%ymm1
    82c5:	15 00 00 
    82c8:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    82cf:	00 00 
    82d1:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    82d8:	00 00 
    82da:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm12,%ymm1
    82e1:	0a 00 00 
    82e4:	c5 7c 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm12
    82eb:	00 00 
    82ed:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    82f2:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    82f7:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    82fc:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    8301:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    8306:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    830b:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    8310:	c5 fc 10 9c 24 20 20 	vmovups 0x2020(%rsp),%ymm3
    8317:	00 00 
    8319:	c5 fc 10 a4 24 20 4b 	vmovups 0x4b20(%rsp),%ymm4
    8320:	00 00 
    8322:	c5 fc 10 bc 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm7
    8329:	00 00 
    832b:	c5 7c 10 8c 24 60 4b 	vmovups 0x4b60(%rsp),%ymm9
    8332:	00 00 
    8334:	c5 7c 10 ac 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm13
    833b:	00 00 
    833d:	c5 7c 10 bc 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm15
    8344:	00 00 
    8346:	c5 7c 10 94 24 40 4a 	vmovups 0x4a40(%rsp),%ymm10
    834d:	00 00 
    834f:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    8356:	00 00 
    8358:	c5 fc 10 8c 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm1
    835f:	00 00 
    8361:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm12,%ymm1
    8368:	1d 00 00 
    836b:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    8372:	00 00 
    8374:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    837b:	00 00 
    837d:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm12,%ymm0
    8384:	1c 00 00 
    8387:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    838e:	00 00 
    8390:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    8397:	00 00 
    8399:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm12,%ymm0
    83a0:	1a 00 00 
    83a3:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    83aa:	00 00 
    83ac:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    83b3:	00 00 
    83b5:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm12,%ymm0
    83bc:	1a 00 00 
    83bf:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    83c6:	00 00 
    83c8:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    83cf:	00 00 
    83d1:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm12,%ymm0
    83d8:	18 00 00 
    83db:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    83e2:	00 00 
    83e4:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    83eb:	00 00 
    83ed:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm12,%ymm0
    83f4:	18 00 00 
    83f7:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    83fe:	00 00 
    8400:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    8407:	00 00 
    8409:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm12,%ymm0
    8410:	17 00 00 
    8413:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    841a:	00 00 
    841c:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    8423:	00 00 
    8425:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm12,%ymm0
    842c:	16 00 00 
    842f:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    8436:	00 00 
    8438:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    843f:	00 00 
    8441:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm12,%ymm0
    8448:	16 00 00 
    844b:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    8452:	00 00 
    8454:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    845b:	00 00 
    845d:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm12,%ymm0
    8464:	16 00 00 
    8467:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    846e:	00 00 
    8470:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    8477:	00 00 
    8479:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm12,%ymm0
    8480:	17 00 00 
    8483:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    848a:	00 00 
    848c:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    8493:	00 00 
    8495:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm12,%ymm0
    849c:	17 00 00 
    849f:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    84a6:	00 00 
    84a8:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    84af:	00 00 
    84b1:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm12,%ymm0
    84b8:	17 00 00 
    84bb:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    84c2:	00 00 
    84c4:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    84cb:	00 00 
    84cd:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm12,%ymm0
    84d4:	17 00 00 
    84d7:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    84de:	00 00 
    84e0:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    84e7:	00 00 
    84e9:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm12,%ymm0
    84f0:	17 00 00 
    84f3:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    84fa:	00 00 
    84fc:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    8503:	00 00 
    8505:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm12,%ymm0
    850c:	17 00 00 
    850f:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    8516:	00 00 
    8518:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    851f:	00 00 
    8521:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm12,%ymm0
    8528:	0a 00 00 
    852b:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    8532:	00 00 
    8534:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    853a:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm12,%ymm0
    8541:	47 00 00 
    8544:	c5 7c 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm12
    854b:	00 00 
    854d:	c4 62 1d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm12,%ymm10
    8554:	08 00 00 
    8557:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm12,%ymm0
    855e:	48 00 00 
    8561:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    8566:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    856d:	00 00 
    856f:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm12,%ymm1
    8576:	1d 00 00 
    8579:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    857e:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    8583:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    8588:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    858d:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    8592:	c5 fc 10 ac 24 00 4d 	vmovups 0x4d00(%rsp),%ymm5
    8599:	00 00 
    859b:	c5 fc 10 b4 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm6
    85a2:	00 00 
    85a4:	c5 7c 10 84 24 40 4c 	vmovups 0x4c40(%rsp),%ymm8
    85ab:	00 00 
    85ad:	c5 7c 10 9c 24 00 4c 	vmovups 0x4c00(%rsp),%ymm11
    85b4:	00 00 
    85b6:	c5 7c 10 b4 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm14
    85bd:	00 00 
    85bf:	c5 fc 11 9c 24 20 20 	vmovups %ymm3,0x2020(%rsp)
    85c6:	00 00 
    85c8:	c5 fc 10 9c 24 60 4c 	vmovups 0x4c60(%rsp),%ymm3
    85cf:	00 00 
    85d1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    85d7:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    85de:	00 00 
    85e0:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    85e7:	00 00 
    85e9:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    85f0:	00 00 
    85f2:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm12,%ymm1
    85f9:	1c 00 00 
    85fc:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    8601:	c5 fc 10 94 24 60 4d 	vmovups 0x4d60(%rsp),%ymm2
    8608:	00 00 
    860a:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    8611:	00 00 
    8613:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    861a:	00 00 
    861c:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm12,%ymm1
    8623:	1b 00 00 
    8626:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    862d:	00 00 
    862f:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    8636:	00 00 
    8638:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm12,%ymm1
    863f:	1a 00 00 
    8642:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    8649:	00 00 
    864b:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    8652:	00 00 
    8654:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm12,%ymm1
    865b:	1a 00 00 
    865e:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    8665:	00 00 
    8667:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    866e:	00 00 
    8670:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm12,%ymm1
    8677:	19 00 00 
    867a:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    8681:	00 00 
    8683:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    868a:	00 00 
    868c:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm12,%ymm1
    8693:	18 00 00 
    8696:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    869d:	00 00 
    869f:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    86a6:	00 00 
    86a8:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm12,%ymm1
    86af:	18 00 00 
    86b2:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    86b9:	00 00 
    86bb:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    86c2:	00 00 
    86c4:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm12,%ymm1
    86cb:	0a 00 00 
    86ce:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    86d5:	00 00 
    86d7:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    86de:	00 00 
    86e0:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm12,%ymm1
    86e7:	19 00 00 
    86ea:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    86f1:	00 00 
    86f3:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    86fa:	00 00 
    86fc:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm12,%ymm1
    8703:	19 00 00 
    8706:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    870d:	00 00 
    870f:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    8716:	00 00 
    8718:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm12,%ymm1
    871f:	19 00 00 
    8722:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    8729:	00 00 
    872b:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    8732:	00 00 
    8734:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm12,%ymm1
    873b:	19 00 00 
    873e:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    8745:	00 00 
    8747:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    874e:	00 00 
    8750:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm12,%ymm1
    8757:	19 00 00 
    875a:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    8761:	00 00 
    8763:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    876a:	00 00 
    876c:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm12,%ymm1
    8773:	19 00 00 
    8776:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    877d:	00 00 
    877f:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    8786:	00 00 
    8788:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm12,%ymm1
    878f:	0a 00 00 
    8792:	c5 7c 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm12
    8799:	00 00 
    879b:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    87a0:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    87a5:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    87aa:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    87af:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    87b4:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    87b9:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    87be:	c5 fc 10 9c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm3
    87c5:	00 00 
    87c7:	c5 fc 10 a4 24 20 4d 	vmovups 0x4d20(%rsp),%ymm4
    87ce:	00 00 
    87d0:	c5 fc 10 bc 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm7
    87d7:	00 00 
    87d9:	c5 7c 10 8c 24 40 4d 	vmovups 0x4d40(%rsp),%ymm9
    87e0:	00 00 
    87e2:	c5 7c 10 ac 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm13
    87e9:	00 00 
    87eb:	c5 7c 10 bc 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm15
    87f2:	00 00 
    87f4:	c5 7c 10 94 24 20 4c 	vmovups 0x4c20(%rsp),%ymm10
    87fb:	00 00 
    87fd:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    8804:	00 00 
    8806:	c5 fc 10 8c 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm1
    880d:	00 00 
    880f:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm12,%ymm1
    8816:	20 00 00 
    8819:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    8820:	00 00 
    8822:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    8829:	00 00 
    882b:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm12,%ymm0
    8832:	1e 00 00 
    8835:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    883c:	00 00 
    883e:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    8845:	00 00 
    8847:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm12,%ymm0
    884e:	1e 00 00 
    8851:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    8858:	00 00 
    885a:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    8861:	00 00 
    8863:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm12,%ymm0
    886a:	1c 00 00 
    886d:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    8874:	00 00 
    8876:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    887d:	00 00 
    887f:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm12,%ymm0
    8886:	1c 00 00 
    8889:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    8890:	00 00 
    8892:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    8899:	00 00 
    889b:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm12,%ymm0
    88a2:	1b 00 00 
    88a5:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    88ac:	00 00 
    88ae:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    88b5:	00 00 
    88b7:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm12,%ymm0
    88be:	0a 00 00 
    88c1:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    88c8:	00 00 
    88ca:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    88d1:	00 00 
    88d3:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm12,%ymm0
    88da:	1a 00 00 
    88dd:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    88e4:	00 00 
    88e6:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    88ed:	00 00 
    88ef:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm12,%ymm0
    88f6:	1a 00 00 
    88f9:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    8900:	00 00 
    8902:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    8909:	00 00 
    890b:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm12,%ymm0
    8912:	1a 00 00 
    8915:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    891c:	00 00 
    891e:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    8925:	00 00 
    8927:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm12,%ymm0
    892e:	1b 00 00 
    8931:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    8938:	00 00 
    893a:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    8941:	00 00 
    8943:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm12,%ymm0
    894a:	1b 00 00 
    894d:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    8954:	00 00 
    8956:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    895d:	00 00 
    895f:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm12,%ymm0
    8966:	1b 00 00 
    8969:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    8970:	00 00 
    8972:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    8979:	00 00 
    897b:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm12,%ymm0
    8982:	1b 00 00 
    8985:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    898c:	00 00 
    898e:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    8995:	00 00 
    8997:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm12,%ymm0
    899e:	1b 00 00 
    89a1:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    89a8:	00 00 
    89aa:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    89b1:	00 00 
    89b3:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm12,%ymm0
    89ba:	1b 00 00 
    89bd:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    89c4:	00 00 
    89c6:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    89cd:	00 00 
    89cf:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm12,%ymm0
    89d6:	0b 00 00 
    89d9:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    89e0:	00 00 
    89e2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    89e8:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm12,%ymm0
    89ef:	4a 00 00 
    89f2:	c5 7c 10 a4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm12
    89f9:	00 00 
    89fb:	c4 62 1d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm12,%ymm10
    8a02:	09 00 00 
    8a05:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm12,%ymm0
    8a0c:	4b 00 00 
    8a0f:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    8a14:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    8a1b:	00 00 
    8a1d:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm12,%ymm1
    8a24:	20 00 00 
    8a27:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    8a2c:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    8a31:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    8a36:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    8a3b:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    8a40:	c5 fc 10 ac 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm5
    8a47:	00 00 
    8a49:	c5 fc 10 b4 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm6
    8a50:	00 00 
    8a52:	c5 7c 10 84 24 40 4e 	vmovups 0x4e40(%rsp),%ymm8
    8a59:	00 00 
    8a5b:	c5 7c 10 9c 24 00 4e 	vmovups 0x4e00(%rsp),%ymm11
    8a62:	00 00 
    8a64:	c5 7c 10 b4 24 80 4d 	vmovups 0x4d80(%rsp),%ymm14
    8a6b:	00 00 
    8a6d:	c5 fc 11 9c 24 c0 23 	vmovups %ymm3,0x23c0(%rsp)
    8a74:	00 00 
    8a76:	c5 fc 10 9c 24 60 4e 	vmovups 0x4e60(%rsp),%ymm3
    8a7d:	00 00 
    8a7f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8a85:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    8a8c:	00 00 
    8a8e:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    8a95:	00 00 
    8a97:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    8a9e:	00 00 
    8aa0:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm12,%ymm1
    8aa7:	1f 00 00 
    8aaa:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    8aaf:	c5 fc 10 94 24 60 4f 	vmovups 0x4f60(%rsp),%ymm2
    8ab6:	00 00 
    8ab8:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    8abf:	00 00 
    8ac1:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    8ac8:	00 00 
    8aca:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm12,%ymm1
    8ad1:	1e 00 00 
    8ad4:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    8adb:	00 00 
    8add:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    8ae4:	00 00 
    8ae6:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm12,%ymm1
    8aed:	1d 00 00 
    8af0:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    8af7:	00 00 
    8af9:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    8b00:	00 00 
    8b02:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm12,%ymm1
    8b09:	1c 00 00 
    8b0c:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    8b13:	00 00 
    8b15:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    8b1c:	00 00 
    8b1e:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm12,%ymm1
    8b25:	1c 00 00 
    8b28:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    8b2f:	00 00 
    8b31:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    8b38:	00 00 
    8b3a:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm12,%ymm1
    8b41:	0b 00 00 
    8b44:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    8b4b:	00 00 
    8b4d:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    8b54:	00 00 
    8b56:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm12,%ymm1
    8b5d:	1c 00 00 
    8b60:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    8b67:	00 00 
    8b69:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    8b70:	00 00 
    8b72:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm12,%ymm1
    8b79:	1c 00 00 
    8b7c:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    8b83:	00 00 
    8b85:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    8b8c:	00 00 
    8b8e:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm12,%ymm1
    8b95:	1d 00 00 
    8b98:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    8b9f:	00 00 
    8ba1:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    8ba8:	00 00 
    8baa:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm12,%ymm1
    8bb1:	1d 00 00 
    8bb4:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    8bbb:	00 00 
    8bbd:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    8bc4:	00 00 
    8bc6:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm12,%ymm1
    8bcd:	1d 00 00 
    8bd0:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    8bd7:	00 00 
    8bd9:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    8be0:	00 00 
    8be2:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm12,%ymm1
    8be9:	1d 00 00 
    8bec:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    8bf3:	00 00 
    8bf5:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    8bfc:	00 00 
    8bfe:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm12,%ymm1
    8c05:	1d 00 00 
    8c08:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    8c0f:	00 00 
    8c11:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    8c18:	00 00 
    8c1a:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm12,%ymm1
    8c21:	1e 00 00 
    8c24:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    8c2b:	00 00 
    8c2d:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    8c34:	00 00 
    8c36:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm12,%ymm1
    8c3d:	0b 00 00 
    8c40:	c5 7c 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm12
    8c47:	00 00 
    8c49:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    8c4e:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    8c53:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    8c58:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    8c5d:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    8c62:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    8c67:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    8c6c:	c5 fc 10 9c 24 80 26 	vmovups 0x2680(%rsp),%ymm3
    8c73:	00 00 
    8c75:	c5 fc 10 a4 24 20 4f 	vmovups 0x4f20(%rsp),%ymm4
    8c7c:	00 00 
    8c7e:	c5 fc 10 bc 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm7
    8c85:	00 00 
    8c87:	c5 7c 10 8c 24 40 4f 	vmovups 0x4f40(%rsp),%ymm9
    8c8e:	00 00 
    8c90:	c5 7c 10 ac 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm13
    8c97:	00 00 
    8c99:	c5 7c 10 bc 24 80 4e 	vmovups 0x4e80(%rsp),%ymm15
    8ca0:	00 00 
    8ca2:	c5 7c 10 94 24 20 4e 	vmovups 0x4e20(%rsp),%ymm10
    8ca9:	00 00 
    8cab:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    8cb2:	00 00 
    8cb4:	c5 fc 10 8c 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm1
    8cbb:	00 00 
    8cbd:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm12,%ymm1
    8cc4:	23 00 00 
    8cc7:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    8cce:	00 00 
    8cd0:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    8cd7:	00 00 
    8cd9:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm12,%ymm0
    8ce0:	22 00 00 
    8ce3:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    8cea:	00 00 
    8cec:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    8cf3:	00 00 
    8cf5:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm12,%ymm0
    8cfc:	20 00 00 
    8cff:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    8d06:	00 00 
    8d08:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    8d0f:	00 00 
    8d11:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm12,%ymm0
    8d18:	20 00 00 
    8d1b:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    8d22:	00 00 
    8d24:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    8d2b:	00 00 
    8d2d:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm12,%ymm0
    8d34:	1e 00 00 
    8d37:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    8d3e:	00 00 
    8d40:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    8d47:	00 00 
    8d49:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm12,%ymm0
    8d50:	1e 00 00 
    8d53:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    8d5a:	00 00 
    8d5c:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    8d63:	00 00 
    8d65:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm12,%ymm0
    8d6c:	0b 00 00 
    8d6f:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    8d76:	00 00 
    8d78:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    8d7f:	00 00 
    8d81:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm12,%ymm0
    8d88:	1e 00 00 
    8d8b:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    8d92:	00 00 
    8d94:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    8d9b:	00 00 
    8d9d:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm12,%ymm0
    8da4:	1e 00 00 
    8da7:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    8dae:	00 00 
    8db0:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    8db7:	00 00 
    8db9:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm12,%ymm0
    8dc0:	1f 00 00 
    8dc3:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    8dca:	00 00 
    8dcc:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    8dd3:	00 00 
    8dd5:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm12,%ymm0
    8ddc:	1f 00 00 
    8ddf:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    8de6:	00 00 
    8de8:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    8def:	00 00 
    8df1:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm12,%ymm0
    8df8:	1f 00 00 
    8dfb:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    8e02:	00 00 
    8e04:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    8e0b:	00 00 
    8e0d:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm12,%ymm0
    8e14:	1f 00 00 
    8e17:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    8e1e:	00 00 
    8e20:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    8e27:	00 00 
    8e29:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm12,%ymm0
    8e30:	1f 00 00 
    8e33:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    8e3a:	00 00 
    8e3c:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    8e43:	00 00 
    8e45:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm12,%ymm0
    8e4c:	1f 00 00 
    8e4f:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    8e56:	00 00 
    8e58:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    8e5f:	00 00 
    8e61:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm12,%ymm0
    8e68:	1f 00 00 
    8e6b:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    8e72:	00 00 
    8e74:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    8e7b:	00 00 
    8e7d:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm12,%ymm0
    8e84:	0c 00 00 
    8e87:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    8e8e:	00 00 
    8e90:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8e96:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm12,%ymm0
    8e9d:	4c 00 00 
    8ea0:	c5 7c 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm12
    8ea7:	00 00 
    8ea9:	c4 62 1d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm12,%ymm10
    8eb0:	09 00 00 
    8eb3:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    8eb8:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    8ebf:	00 00 
    8ec1:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm12,%ymm1
    8ec8:	23 00 00 
    8ecb:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    8ed0:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    8ed5:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    8eda:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    8edf:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    8ee4:	c5 fc 11 9c 24 80 26 	vmovups %ymm3,0x2680(%rsp)
    8eeb:	00 00 
    8eed:	c5 fc 10 9c 24 60 50 	vmovups 0x5060(%rsp),%ymm3
    8ef4:	00 00 
    8ef6:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    8efd:	00 00 
    8eff:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    8f06:	00 00 
    8f08:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm12,%ymm1
    8f0f:	22 00 00 
    8f12:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    8f17:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    8f1e:	00 00 
    8f20:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    8f27:	00 00 
    8f29:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm12,%ymm1
    8f30:	21 00 00 
    8f33:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    8f3a:	00 00 
    8f3c:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    8f43:	00 00 
    8f45:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm12,%ymm1
    8f4c:	20 00 00 
    8f4f:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    8f56:	00 00 
    8f58:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    8f5f:	00 00 
    8f61:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm12,%ymm1
    8f68:	0c 00 00 
    8f6b:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    8f72:	00 00 
    8f74:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    8f7b:	00 00 
    8f7d:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm12,%ymm1
    8f84:	20 00 00 
    8f87:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    8f8e:	00 00 
    8f90:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    8f97:	00 00 
    8f99:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm12,%ymm1
    8fa0:	20 00 00 
    8fa3:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    8faa:	00 00 
    8fac:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    8fb3:	00 00 
    8fb5:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm12,%ymm1
    8fbc:	20 00 00 
    8fbf:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    8fc6:	00 00 
    8fc8:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    8fcf:	00 00 
    8fd1:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm12,%ymm1
    8fd8:	21 00 00 
    8fdb:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    8fe2:	00 00 
    8fe4:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    8feb:	00 00 
    8fed:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm12,%ymm1
    8ff4:	21 00 00 
    8ff7:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    8ffe:	00 00 
    9000:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    9007:	00 00 
    9009:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm12,%ymm1
    9010:	21 00 00 
    9013:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    901a:	00 00 
    901c:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    9023:	00 00 
    9025:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm12,%ymm1
    902c:	21 00 00 
    902f:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm12,%ymm0
    9036:	4d 00 00 
    9039:	c5 fc 10 94 24 40 51 	vmovups 0x5140(%rsp),%ymm2
    9040:	00 00 
    9042:	c5 fc 10 ac 24 e0 50 	vmovups 0x50e0(%rsp),%ymm5
    9049:	00 00 
    904b:	c5 fc 10 b4 24 a0 50 	vmovups 0x50a0(%rsp),%ymm6
    9052:	00 00 
    9054:	c5 7c 10 84 24 40 50 	vmovups 0x5040(%rsp),%ymm8
    905b:	00 00 
    905d:	c5 7c 10 9c 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm11
    9064:	00 00 
    9066:	c5 7c 10 b4 24 80 4f 	vmovups 0x4f80(%rsp),%ymm14
    906d:	00 00 
    906f:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    9076:	00 00 
    9078:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    907f:	00 00 
    9081:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm12,%ymm1
    9088:	21 00 00 
    908b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9091:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    9098:	00 00 
    909a:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    90a1:	00 00 
    90a3:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    90aa:	00 00 
    90ac:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm12,%ymm1
    90b3:	21 00 00 
    90b6:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    90bd:	00 00 
    90bf:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    90c6:	00 00 
    90c8:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm12,%ymm1
    90cf:	21 00 00 
    90d2:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    90d9:	00 00 
    90db:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    90e2:	00 00 
    90e4:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm12,%ymm1
    90eb:	0c 00 00 
    90ee:	c5 7c 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm12
    90f5:	00 00 
    90f7:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    90fc:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    9101:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    9106:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    910b:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    9110:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    9115:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    911a:	c5 fc 10 9c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm3
    9121:	00 00 
    9123:	c5 fc 10 a4 24 00 51 	vmovups 0x5100(%rsp),%ymm4
    912a:	00 00 
    912c:	c5 fc 10 bc 24 c0 51 	vmovups 0x51c0(%rsp),%ymm7
    9133:	00 00 
    9135:	c5 7c 10 8c 24 20 51 	vmovups 0x5120(%rsp),%ymm9
    913c:	00 00 
    913e:	c5 7c 10 ac 24 c0 50 	vmovups 0x50c0(%rsp),%ymm13
    9145:	00 00 
    9147:	c5 7c 10 bc 24 80 50 	vmovups 0x5080(%rsp),%ymm15
    914e:	00 00 
    9150:	c5 7c 10 94 24 00 50 	vmovups 0x5000(%rsp),%ymm10
    9157:	00 00 
    9159:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    9160:	00 00 
    9162:	c5 fc 10 8c 24 e0 51 	vmovups 0x51e0(%rsp),%ymm1
    9169:	00 00 
    916b:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm12,%ymm1
    9172:	26 00 00 
    9175:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    917c:	00 00 
    917e:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    9185:	00 00 
    9187:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm12,%ymm0
    918e:	25 00 00 
    9191:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    9198:	00 00 
    919a:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    91a1:	00 00 
    91a3:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm12,%ymm0
    91aa:	24 00 00 
    91ad:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    91b4:	00 00 
    91b6:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    91bd:	00 00 
    91bf:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm12,%ymm0
    91c6:	22 00 00 
    91c9:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    91d0:	00 00 
    91d2:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    91d9:	00 00 
    91db:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm12,%ymm0
    91e2:	0c 00 00 
    91e5:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    91ec:	00 00 
    91ee:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    91f5:	00 00 
    91f7:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm12,%ymm0
    91fe:	22 00 00 
    9201:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    9208:	00 00 
    920a:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    9211:	00 00 
    9213:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm12,%ymm0
    921a:	22 00 00 
    921d:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    9224:	00 00 
    9226:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    922d:	00 00 
    922f:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm12,%ymm0
    9236:	22 00 00 
    9239:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    9240:	00 00 
    9242:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    9249:	00 00 
    924b:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm12,%ymm0
    9252:	22 00 00 
    9255:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    925c:	00 00 
    925e:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    9265:	00 00 
    9267:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm12,%ymm0
    926e:	22 00 00 
    9271:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    9278:	00 00 
    927a:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    9281:	00 00 
    9283:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm12,%ymm0
    928a:	23 00 00 
    928d:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    9294:	00 00 
    9296:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    929d:	00 00 
    929f:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm12,%ymm0
    92a6:	23 00 00 
    92a9:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    92b0:	00 00 
    92b2:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    92b9:	00 00 
    92bb:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm12,%ymm0
    92c2:	23 00 00 
    92c5:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    92cc:	00 00 
    92ce:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    92d5:	00 00 
    92d7:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm12,%ymm0
    92de:	23 00 00 
    92e1:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    92e8:	00 00 
    92ea:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    92f1:	00 00 
    92f3:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm12,%ymm0
    92fa:	23 00 00 
    92fd:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    9304:	00 00 
    9306:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    930d:	00 00 
    930f:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm12,%ymm0
    9316:	23 00 00 
    9319:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    9320:	00 00 
    9322:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    9329:	00 00 
    932b:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm12,%ymm0
    9332:	0d 00 00 
    9335:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    933c:	00 00 
    933e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9344:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm12,%ymm0
    934b:	4f 00 00 
    934e:	c5 7c 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm12
    9355:	00 00 
    9357:	c4 62 1d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm12,%ymm10
    935e:	09 00 00 
    9361:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x5020(%rsp),%ymm12,%ymm0
    9368:	50 00 00 
    936b:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    9370:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    9377:	00 00 
    9379:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm12,%ymm1
    9380:	26 00 00 
    9383:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    9388:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    938d:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    9392:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    9397:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    939c:	c5 fc 10 ac 24 20 53 	vmovups 0x5320(%rsp),%ymm5
    93a3:	00 00 
    93a5:	c5 fc 10 b4 24 c0 52 	vmovups 0x52c0(%rsp),%ymm6
    93ac:	00 00 
    93ae:	c5 7c 10 84 24 40 52 	vmovups 0x5240(%rsp),%ymm8
    93b5:	00 00 
    93b7:	c5 7c 10 9c 24 00 52 	vmovups 0x5200(%rsp),%ymm11
    93be:	00 00 
    93c0:	c5 7c 10 b4 24 80 51 	vmovups 0x5180(%rsp),%ymm14
    93c7:	00 00 
    93c9:	c5 fc 11 9c 24 40 2a 	vmovups %ymm3,0x2a40(%rsp)
    93d0:	00 00 
    93d2:	c5 fc 10 9c 24 60 52 	vmovups 0x5260(%rsp),%ymm3
    93d9:	00 00 
    93db:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    93e1:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    93e8:	00 00 
    93ea:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    93f1:	00 00 
    93f3:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    93fa:	00 00 
    93fc:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm12,%ymm1
    9403:	25 00 00 
    9406:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    940b:	c5 fc 10 94 24 80 53 	vmovups 0x5380(%rsp),%ymm2
    9412:	00 00 
    9414:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    941b:	00 00 
    941d:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    9424:	00 00 
    9426:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm12,%ymm1
    942d:	24 00 00 
    9430:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    9437:	00 00 
    9439:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    9440:	00 00 
    9442:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm12,%ymm1
    9449:	24 00 00 
    944c:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    9453:	00 00 
    9455:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    945c:	00 00 
    945e:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm12,%ymm1
    9465:	24 00 00 
    9468:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    946f:	00 00 
    9471:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    9478:	00 00 
    947a:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm12,%ymm1
    9481:	24 00 00 
    9484:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    948b:	00 00 
    948d:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    9494:	00 00 
    9496:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm12,%ymm1
    949d:	0d 00 00 
    94a0:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    94a7:	00 00 
    94a9:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    94b0:	00 00 
    94b2:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm12,%ymm1
    94b9:	24 00 00 
    94bc:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    94c3:	00 00 
    94c5:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    94cc:	00 00 
    94ce:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm12,%ymm1
    94d5:	24 00 00 
    94d8:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    94df:	00 00 
    94e1:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    94e8:	00 00 
    94ea:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm12,%ymm1
    94f1:	24 00 00 
    94f4:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    94fb:	00 00 
    94fd:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    9504:	00 00 
    9506:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm12,%ymm1
    950d:	25 00 00 
    9510:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    9517:	00 00 
    9519:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    9520:	00 00 
    9522:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm12,%ymm1
    9529:	25 00 00 
    952c:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    9533:	00 00 
    9535:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    953c:	00 00 
    953e:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm12,%ymm1
    9545:	25 00 00 
    9548:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    954f:	00 00 
    9551:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    9558:	00 00 
    955a:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm12,%ymm1
    9561:	25 00 00 
    9564:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    956b:	00 00 
    956d:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    9574:	00 00 
    9576:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm12,%ymm1
    957d:	25 00 00 
    9580:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    9587:	00 00 
    9589:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    9590:	00 00 
    9592:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm12,%ymm1
    9599:	25 00 00 
    959c:	c5 7c 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm12
    95a3:	00 00 
    95a5:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    95aa:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    95af:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    95b4:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    95b9:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    95be:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    95c3:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    95c8:	c5 fc 10 9c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm3
    95cf:	00 00 
    95d1:	c5 fc 10 a4 24 40 53 	vmovups 0x5340(%rsp),%ymm4
    95d8:	00 00 
    95da:	c5 fc 10 bc 24 e0 53 	vmovups 0x53e0(%rsp),%ymm7
    95e1:	00 00 
    95e3:	c5 7c 10 8c 24 60 53 	vmovups 0x5360(%rsp),%ymm9
    95ea:	00 00 
    95ec:	c5 7c 10 ac 24 00 53 	vmovups 0x5300(%rsp),%ymm13
    95f3:	00 00 
    95f5:	c5 7c 10 bc 24 80 52 	vmovups 0x5280(%rsp),%ymm15
    95fc:	00 00 
    95fe:	c5 7c 10 94 24 20 52 	vmovups 0x5220(%rsp),%ymm10
    9605:	00 00 
    9607:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    960e:	00 00 
    9610:	c5 fc 10 8c 24 00 54 	vmovups 0x5400(%rsp),%ymm1
    9617:	00 00 
    9619:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm12,%ymm1
    9620:	2a 00 00 
    9623:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    962a:	00 00 
    962c:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    9633:	00 00 
    9635:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm12,%ymm0
    963c:	28 00 00 
    963f:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    9646:	00 00 
    9648:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    964f:	00 00 
    9651:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm12,%ymm0
    9658:	27 00 00 
    965b:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    9662:	00 00 
    9664:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    966b:	00 00 
    966d:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm12,%ymm0
    9674:	26 00 00 
    9677:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    967e:	00 00 
    9680:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    9687:	00 00 
    9689:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm12,%ymm0
    9690:	26 00 00 
    9693:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    969a:	00 00 
    969c:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    96a3:	00 00 
    96a5:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm12,%ymm0
    96ac:	26 00 00 
    96af:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    96b6:	00 00 
    96b8:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    96bf:	00 00 
    96c1:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm12,%ymm0
    96c8:	26 00 00 
    96cb:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    96d2:	00 00 
    96d4:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    96db:	00 00 
    96dd:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm12,%ymm0
    96e4:	26 00 00 
    96e7:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    96ee:	00 00 
    96f0:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    96f7:	00 00 
    96f9:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm12,%ymm0
    9700:	26 00 00 
    9703:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    970a:	00 00 
    970c:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    9713:	00 00 
    9715:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm12,%ymm0
    971c:	27 00 00 
    971f:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    9726:	00 00 
    9728:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    972f:	00 00 
    9731:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm12,%ymm0
    9738:	27 00 00 
    973b:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    9742:	00 00 
    9744:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    974b:	00 00 
    974d:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm12,%ymm0
    9754:	27 00 00 
    9757:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    975e:	00 00 
    9760:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    9767:	00 00 
    9769:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm12,%ymm0
    9770:	27 00 00 
    9773:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    977a:	00 00 
    977c:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    9783:	00 00 
    9785:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm12,%ymm0
    978c:	27 00 00 
    978f:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    9796:	00 00 
    9798:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    979f:	00 00 
    97a1:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm12,%ymm0
    97a8:	27 00 00 
    97ab:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    97b2:	00 00 
    97b4:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    97bb:	00 00 
    97bd:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm12,%ymm0
    97c4:	27 00 00 
    97c7:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    97ce:	00 00 
    97d0:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    97d7:	00 00 
    97d9:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm12,%ymm0
    97e0:	28 00 00 
    97e3:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    97ea:	00 00 
    97ec:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    97f2:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x5160(%rsp),%ymm12,%ymm0
    97f9:	51 00 00 
    97fc:	c5 7c 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm12
    9803:	00 00 
    9805:	c4 62 1d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm12,%ymm10
    980c:	09 00 00 
    980f:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm12,%ymm0
    9816:	52 00 00 
    9819:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    981e:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    9825:	00 00 
    9827:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm12,%ymm1
    982e:	2a 00 00 
    9831:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    9836:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    983b:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    9840:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    9845:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    984a:	c5 fc 10 ac 24 40 55 	vmovups 0x5540(%rsp),%ymm5
    9851:	00 00 
    9853:	c5 fc 10 b4 24 00 55 	vmovups 0x5500(%rsp),%ymm6
    985a:	00 00 
    985c:	c5 7c 10 84 24 80 54 	vmovups 0x5480(%rsp),%ymm8
    9863:	00 00 
    9865:	c5 7c 10 9c 24 20 54 	vmovups 0x5420(%rsp),%ymm11
    986c:	00 00 
    986e:	c5 7c 10 b4 24 a0 53 	vmovups 0x53a0(%rsp),%ymm14
    9875:	00 00 
    9877:	c5 fc 11 9c 24 40 2e 	vmovups %ymm3,0x2e40(%rsp)
    987e:	00 00 
    9880:	c5 fc 10 9c 24 a0 54 	vmovups 0x54a0(%rsp),%ymm3
    9887:	00 00 
    9889:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    988f:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    9896:	00 00 
    9898:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    989f:	00 00 
    98a1:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    98a8:	00 00 
    98aa:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm12,%ymm1
    98b1:	28 00 00 
    98b4:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    98b9:	c5 fc 10 94 24 60 56 	vmovups 0x5660(%rsp),%ymm2
    98c0:	00 00 
    98c2:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    98c9:	00 00 
    98cb:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    98d2:	00 00 
    98d4:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm12,%ymm1
    98db:	28 00 00 
    98de:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    98e5:	00 00 
    98e7:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    98ee:	00 00 
    98f0:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm12,%ymm1
    98f7:	28 00 00 
    98fa:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    9901:	00 00 
    9903:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    990a:	00 00 
    990c:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm12,%ymm1
    9913:	28 00 00 
    9916:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    991d:	00 00 
    991f:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    9926:	00 00 
    9928:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm12,%ymm1
    992f:	28 00 00 
    9932:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    9939:	00 00 
    993b:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    9942:	00 00 
    9944:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm12,%ymm1
    994b:	28 00 00 
    994e:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    9955:	00 00 
    9957:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    995e:	00 00 
    9960:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm12,%ymm1
    9967:	29 00 00 
    996a:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    9971:	00 00 
    9973:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    997a:	00 00 
    997c:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm12,%ymm1
    9983:	29 00 00 
    9986:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    998d:	00 00 
    998f:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    9996:	00 00 
    9998:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm12,%ymm1
    999f:	29 00 00 
    99a2:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    99a9:	00 00 
    99ab:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    99b2:	00 00 
    99b4:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm12,%ymm1
    99bb:	29 00 00 
    99be:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    99c5:	00 00 
    99c7:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    99ce:	00 00 
    99d0:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm12,%ymm1
    99d7:	29 00 00 
    99da:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    99e1:	00 00 
    99e3:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    99ea:	00 00 
    99ec:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm12,%ymm1
    99f3:	29 00 00 
    99f6:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    99fd:	00 00 
    99ff:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    9a06:	00 00 
    9a08:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm12,%ymm1
    9a0f:	29 00 00 
    9a12:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    9a19:	00 00 
    9a1b:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    9a22:	00 00 
    9a24:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm12,%ymm1
    9a2b:	29 00 00 
    9a2e:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    9a35:	00 00 
    9a37:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    9a3e:	00 00 
    9a40:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm12,%ymm1
    9a47:	2a 00 00 
    9a4a:	c5 7c 10 a4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm12
    9a51:	00 00 
    9a53:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    9a58:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    9a5d:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    9a62:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    9a67:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    9a6c:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    9a71:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    9a76:	c5 fc 10 9c 24 60 57 	vmovups 0x5760(%rsp),%ymm3
    9a7d:	00 00 
    9a7f:	c5 fc 10 a4 24 60 55 	vmovups 0x5560(%rsp),%ymm4
    9a86:	00 00 
    9a88:	c5 fc 10 bc 24 e0 56 	vmovups 0x56e0(%rsp),%ymm7
    9a8f:	00 00 
    9a91:	c5 7c 10 8c 24 00 56 	vmovups 0x5600(%rsp),%ymm9
    9a98:	00 00 
    9a9a:	c5 7c 10 ac 24 20 55 	vmovups 0x5520(%rsp),%ymm13
    9aa1:	00 00 
    9aa3:	c5 7c 10 bc 24 c0 54 	vmovups 0x54c0(%rsp),%ymm15
    9aaa:	00 00 
    9aac:	c5 7c 10 94 24 60 54 	vmovups 0x5460(%rsp),%ymm10
    9ab3:	00 00 
    9ab5:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    9abc:	00 00 
    9abe:	c5 fc 10 8c 24 00 57 	vmovups 0x5700(%rsp),%ymm1
    9ac5:	00 00 
    9ac7:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm12,%ymm1
    9ace:	2e 00 00 
    9ad1:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    9ad8:	00 00 
    9ada:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    9ae1:	00 00 
    9ae3:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm12,%ymm0
    9aea:	2c 00 00 
    9aed:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    9af4:	00 00 
    9af6:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    9afd:	00 00 
    9aff:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm12,%ymm0
    9b06:	2a 00 00 
    9b09:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    9b10:	00 00 
    9b12:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    9b19:	00 00 
    9b1b:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm12,%ymm0
    9b22:	2a 00 00 
    9b25:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    9b2c:	00 00 
    9b2e:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    9b35:	00 00 
    9b37:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm12,%ymm0
    9b3e:	2b 00 00 
    9b41:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    9b48:	00 00 
    9b4a:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    9b51:	00 00 
    9b53:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm12,%ymm0
    9b5a:	2b 00 00 
    9b5d:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    9b64:	00 00 
    9b66:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    9b6d:	00 00 
    9b6f:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm12,%ymm0
    9b76:	2b 00 00 
    9b79:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    9b80:	00 00 
    9b82:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    9b89:	00 00 
    9b8b:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm12,%ymm0
    9b92:	2b 00 00 
    9b95:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    9b9c:	00 00 
    9b9e:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    9ba5:	00 00 
    9ba7:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm12,%ymm0
    9bae:	2b 00 00 
    9bb1:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    9bb8:	00 00 
    9bba:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    9bc1:	00 00 
    9bc3:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm12,%ymm0
    9bca:	2b 00 00 
    9bcd:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    9bd4:	00 00 
    9bd6:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    9bdd:	00 00 
    9bdf:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm12,%ymm0
    9be6:	2b 00 00 
    9be9:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    9bf0:	00 00 
    9bf2:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    9bf9:	00 00 
    9bfb:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm12,%ymm0
    9c02:	2b 00 00 
    9c05:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    9c0c:	00 00 
    9c0e:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    9c15:	00 00 
    9c17:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm12,%ymm0
    9c1e:	2c 00 00 
    9c21:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    9c28:	00 00 
    9c2a:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    9c31:	00 00 
    9c33:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm12,%ymm0
    9c3a:	2c 00 00 
    9c3d:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    9c44:	00 00 
    9c46:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    9c4d:	00 00 
    9c4f:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm12,%ymm0
    9c56:	2c 00 00 
    9c59:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    9c60:	00 00 
    9c62:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    9c69:	00 00 
    9c6b:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm12,%ymm0
    9c72:	2c 00 00 
    9c75:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    9c7c:	00 00 
    9c7e:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    9c85:	00 00 
    9c87:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm12,%ymm0
    9c8e:	2c 00 00 
    9c91:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    9c98:	00 00 
    9c9a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9ca0:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x5440(%rsp),%ymm12,%ymm0
    9ca7:	54 00 00 
    9caa:	c5 7c 10 a4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm12
    9cb1:	00 00 
    9cb3:	c4 62 1d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm12,%ymm10
    9cba:	0e 00 00 
    9cbd:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    9cc2:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    9cc7:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    9ccc:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    9cd1:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    9cd6:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    9cdb:	c5 fc 10 94 24 00 37 	vmovups 0x3700(%rsp),%ymm2
    9ce2:	00 00 
    9ce4:	c5 7c 10 b4 24 a0 56 	vmovups 0x56a0(%rsp),%ymm14
    9ceb:	00 00 
    9ced:	c5 fc 10 ac 24 e0 57 	vmovups 0x57e0(%rsp),%ymm5
    9cf4:	00 00 
    9cf6:	c5 fc 10 b4 24 c0 57 	vmovups 0x57c0(%rsp),%ymm6
    9cfd:	00 00 
    9cff:	c5 7c 10 84 24 40 57 	vmovups 0x5740(%rsp),%ymm8
    9d06:	00 00 
    9d08:	c5 7c 10 9c 24 20 57 	vmovups 0x5720(%rsp),%ymm11
    9d0f:	00 00 
    9d11:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9d17:	c5 fc 10 84 24 a0 57 	vmovups 0x57a0(%rsp),%ymm0
    9d1e:	00 00 
    9d20:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    9d25:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    9d2c:	00 00 
    9d2e:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm12,%ymm1
    9d35:	2e 00 00 
    9d38:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    9d3f:	00 00 
    9d41:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    9d48:	00 00 
    9d4a:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm12,%ymm1
    9d51:	2d 00 00 
    9d54:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    9d5b:	00 00 
    9d5d:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    9d64:	00 00 
    9d66:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm12,%ymm1
    9d6d:	2d 00 00 
    9d70:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    9d77:	00 00 
    9d79:	c5 fc 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm1
    9d80:	00 00 
    9d82:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm12,%ymm1
    9d89:	2f 00 00 
    9d8c:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    9d93:	00 00 
    9d95:	c5 fc 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm1
    9d9c:	00 00 
    9d9e:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm12,%ymm1
    9da5:	2e 00 00 
    9da8:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    9daf:	00 00 
    9db1:	c5 fc 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm1
    9db8:	00 00 
    9dba:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm12,%ymm1
    9dc1:	2e 00 00 
    9dc4:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    9dcb:	00 00 
    9dcd:	c5 fc 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm1
    9dd4:	00 00 
    9dd6:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm12,%ymm1
    9ddd:	2e 00 00 
    9de0:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    9de7:	00 00 
    9de9:	c5 fc 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm1
    9df0:	00 00 
    9df2:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm12,%ymm1
    9df9:	2e 00 00 
    9dfc:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    9e03:	00 00 
    9e05:	c5 fc 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm1
    9e0c:	00 00 
    9e0e:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm12,%ymm1
    9e15:	2e 00 00 
    9e18:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    9e1f:	00 00 
    9e21:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    9e28:	00 00 
    9e2a:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm12,%ymm1
    9e31:	2f 00 00 
    9e34:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    9e3b:	00 00 
    9e3d:	c5 fc 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm1
    9e44:	00 00 
    9e46:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm12,%ymm1
    9e4d:	2f 00 00 
    9e50:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    9e57:	00 00 
    9e59:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    9e60:	00 00 
    9e62:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm12,%ymm1
    9e69:	2f 00 00 
    9e6c:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    9e73:	00 00 
    9e75:	c5 fc 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm1
    9e7c:	00 00 
    9e7e:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm12,%ymm1
    9e85:	2f 00 00 
    9e88:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    9e8f:	00 00 
    9e91:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    9e98:	00 00 
    9e9a:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm12,%ymm1
    9ea1:	2f 00 00 
    9ea4:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    9eab:	00 00 
    9ead:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    9eb4:	00 00 
    9eb6:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x3000(%rsp),%ymm12,%ymm1
    9ebd:	30 00 00 
    9ec0:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    9ec7:	00 00 
    9ec9:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    9ed0:	00 00 
    9ed2:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm12,%ymm1
    9ed9:	30 00 00 
    9edc:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    9ee3:	00 00 
    9ee5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9eeb:	c4 e2 1d b8 8c 24 20 	vfmadd231ps 0x5620(%rsp),%ymm12,%ymm1
    9ef2:	56 00 00 
    9ef5:	c5 7c 10 a4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm12
    9efc:	00 00 
    9efe:	c4 e2 1d b8 8c 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm12,%ymm1
    9f05:	51 00 00 
    9f08:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    9f0d:	c5 fc 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm0
    9f14:	00 00 
    9f16:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm12,%ymm0
    9f1d:	30 00 00 
    9f20:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    9f25:	c5 7c 10 bc 24 a0 55 	vmovups 0x55a0(%rsp),%ymm15
    9f2c:	00 00 
    9f2e:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    9f33:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    9f38:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    9f3d:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    9f42:	c5 fc 10 a4 24 e0 58 	vmovups 0x58e0(%rsp),%ymm4
    9f49:	00 00 
    9f4b:	c5 fc 10 bc 24 a0 58 	vmovups 0x58a0(%rsp),%ymm7
    9f52:	00 00 
    9f54:	c5 7c 10 8c 24 60 58 	vmovups 0x5860(%rsp),%ymm9
    9f5b:	00 00 
    9f5d:	c5 7c 10 ac 24 00 58 	vmovups 0x5800(%rsp),%ymm13
    9f64:	00 00 
    9f66:	c5 fc 11 94 24 00 37 	vmovups %ymm2,0x3700(%rsp)
    9f6d:	00 00 
    9f6f:	c5 fc 10 94 24 40 58 	vmovups 0x5840(%rsp),%ymm2
    9f76:	00 00 
    9f78:	c4 42 1d a8 fa       	vfmadd213ps %ymm10,%ymm12,%ymm15
    9f7d:	c5 7c 10 94 24 40 56 	vmovups 0x5640(%rsp),%ymm10
    9f84:	00 00 
    9f86:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9f8c:	c4 62 1d a8 94 24 00 	vfmadd213ps 0x3300(%rsp),%ymm12,%ymm10
    9f93:	33 00 00 
    9f96:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    9f9d:	00 00 
    9f9f:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
    9fa6:	00 00 
    9fa8:	c5 fc 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm0
    9faf:	00 00 
    9fb1:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x3100(%rsp),%ymm12,%ymm0
    9fb8:	31 00 00 
    9fbb:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    9fc0:	c5 fc 10 9c 24 40 59 	vmovups 0x5940(%rsp),%ymm3
    9fc7:	00 00 
    9fc9:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
    9fd0:	00 00 
    9fd2:	c5 fc 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm0
    9fd9:	00 00 
    9fdb:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3120(%rsp),%ymm12,%ymm0
    9fe2:	31 00 00 
    9fe5:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
    9fec:	00 00 
    9fee:	c5 fc 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm0
    9ff5:	00 00 
    9ff7:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x3180(%rsp),%ymm12,%ymm0
    9ffe:	31 00 00 
    a001:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
    a008:	00 00 
    a00a:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    a011:	00 00 
    a013:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm12,%ymm0
    a01a:	31 00 00 
    a01d:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    a024:	00 00 
    a026:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    a02d:	00 00 
    a02f:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm12,%ymm0
    a036:	31 00 00 
    a039:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    a040:	00 00 
    a042:	c5 fc 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm0
    a049:	00 00 
    a04b:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3240(%rsp),%ymm12,%ymm0
    a052:	32 00 00 
    a055:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
    a05c:	00 00 
    a05e:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    a065:	00 00 
    a067:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x3280(%rsp),%ymm12,%ymm0
    a06e:	32 00 00 
    a071:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
    a078:	00 00 
    a07a:	c5 fc 10 84 24 80 36 	vmovups 0x3680(%rsp),%ymm0
    a081:	00 00 
    a083:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm12,%ymm0
    a08a:	32 00 00 
    a08d:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
    a094:	00 00 
    a096:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    a09d:	00 00 
    a09f:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm12,%ymm0
    a0a6:	32 00 00 
    a0a9:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    a0b0:	00 00 
    a0b2:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    a0b9:	00 00 
    a0bb:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3320(%rsp),%ymm12,%ymm0
    a0c2:	33 00 00 
    a0c5:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    a0cc:	00 00 
    a0ce:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    a0d5:	00 00 
    a0d7:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3340(%rsp),%ymm12,%ymm0
    a0de:	33 00 00 
    a0e1:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    a0e8:	00 00 
    a0ea:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    a0f1:	00 00 
    a0f3:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x3380(%rsp),%ymm12,%ymm0
    a0fa:	33 00 00 
    a0fd:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    a104:	00 00 
    a106:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    a10d:	00 00 
    a10f:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm12,%ymm0
    a116:	33 00 00 
    a119:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    a120:	00 00 
    a122:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    a129:	00 00 
    a12b:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x3400(%rsp),%ymm12,%ymm0
    a132:	34 00 00 
    a135:	c5 7c 10 a4 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm12
    a13c:	00 00 
    a13e:	c4 c2 1d a8 ce       	vfmadd213ps %ymm14,%ymm12,%ymm1
    a143:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    a148:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    a14d:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    a152:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    a157:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    a15c:	c5 7c 10 9c 24 20 59 	vmovups 0x5920(%rsp),%ymm11
    a163:	00 00 
    a165:	c5 fc 10 94 24 60 5a 	vmovups 0x5a60(%rsp),%ymm2
    a16c:	00 00 
    a16e:	c5 fc 10 ac 24 00 5a 	vmovups 0x5a00(%rsp),%ymm5
    a175:	00 00 
    a177:	c5 fc 10 b4 24 00 59 	vmovups 0x5900(%rsp),%ymm6
    a17e:	00 00 
    a180:	c5 7c 10 84 24 80 59 	vmovups 0x5980(%rsp),%ymm8
    a187:	00 00 
    a189:	c5 7c 10 b4 24 c0 58 	vmovups 0x58c0(%rsp),%ymm14
    a190:	00 00 
    a192:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    a199:	00 00 
    a19b:	c5 fc 10 84 24 a0 59 	vmovups 0x59a0(%rsp),%ymm0
    a1a2:	00 00 
    a1a4:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x3700(%rsp),%ymm12,%ymm0
    a1ab:	37 00 00 
    a1ae:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    a1b5:	00 00 
    a1b7:	c5 fc 10 8c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm1
    a1be:	00 00 
    a1c0:	c4 c2 1d a8 cf       	vfmadd213ps %ymm15,%ymm12,%ymm1
    a1c5:	c5 7c 10 bc 24 80 56 	vmovups 0x5680(%rsp),%ymm15
    a1cc:	00 00 
    a1ce:	c4 62 1d a8 bc 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm12,%ymm15
    a1d5:	34 00 00 
    a1d8:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    a1df:	00 00 
    a1e1:	c5 fc 10 8c 24 20 35 	vmovups 0x3520(%rsp),%ymm1
    a1e8:	00 00 
    a1ea:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x3540(%rsp),%ymm12,%ymm1
    a1f1:	35 00 00 
    a1f4:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    a1fb:	00 00 
    a1fd:	c5 fc 10 8c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm1
    a204:	00 00 
    a206:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm12,%ymm1
    a20d:	35 00 00 
    a210:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    a217:	00 00 
    a219:	c5 fc 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm1
    a220:	00 00 
    a222:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm12,%ymm1
    a229:	35 00 00 
    a22c:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    a233:	00 00 
    a235:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    a23c:	00 00 
    a23e:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm12,%ymm1
    a245:	35 00 00 
    a248:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    a24f:	00 00 
    a251:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    a258:	00 00 
    a25a:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x3600(%rsp),%ymm12,%ymm1
    a261:	36 00 00 
    a264:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    a26b:	00 00 
    a26d:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    a274:	00 00 
    a276:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x3620(%rsp),%ymm12,%ymm1
    a27d:	36 00 00 
    a280:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    a287:	00 00 
    a289:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    a290:	00 00 
    a292:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x3640(%rsp),%ymm12,%ymm1
    a299:	36 00 00 
    a29c:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    a2a3:	00 00 
    a2a5:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    a2ac:	00 00 
    a2ae:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x3680(%rsp),%ymm12,%ymm1
    a2b5:	36 00 00 
    a2b8:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    a2bf:	00 00 
    a2c1:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    a2c8:	00 00 
    a2ca:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm12,%ymm1
    a2d1:	0f 00 00 
    a2d4:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    a2db:	00 00 
    a2dd:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    a2e4:	00 00 
    a2e6:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    a2eb:	c5 7c 10 94 24 80 58 	vmovups 0x5880(%rsp),%ymm10
    a2f2:	00 00 
    a2f4:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    a2fb:	00 00 
    a2fd:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    a304:	00 00 
    a306:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm12,%ymm1
    a30d:	13 00 00 
    a310:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    a317:	00 00 
    a319:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    a320:	00 00 
    a322:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm12,%ymm1
    a329:	2a 00 00 
    a32c:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    a333:	00 00 
    a335:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    a33c:	00 00 
    a33e:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm12,%ymm1
    a345:	2a 00 00 
    a348:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    a34f:	00 00 
    a351:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    a358:	00 00 
    a35a:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm12,%ymm1
    a361:	2a 00 00 
    a364:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    a36b:	00 00 
    a36d:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    a374:	00 00 
    a376:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm12,%ymm1
    a37d:	13 00 00 
    a380:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    a387:	00 00 
    a389:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a38f:	c4 e2 1d b8 8c 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm12,%ymm1
    a396:	52 00 00 
    a399:	c5 7c 10 a4 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm12
    a3a0:	00 00 
    a3a2:	c4 62 1d a8 b4 24 60 	vfmadd213ps 0xf60(%rsp),%ymm12,%ymm14
    a3a9:	0f 00 00 
    a3ac:	c4 62 1d a8 94 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm12,%ymm10
    a3b3:	37 00 00 
    a3b6:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    a3bb:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    a3c0:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    a3c5:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    a3ca:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    a3cf:	c5 fc 10 9c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm3
    a3d6:	00 00 
    a3d8:	c5 fc 10 a4 24 20 5b 	vmovups 0x5b20(%rsp),%ymm4
    a3df:	00 00 
    a3e1:	c5 7c 10 ac 24 e0 59 	vmovups 0x59e0(%rsp),%ymm13
    a3e8:	00 00 
    a3ea:	c5 fc 10 bc 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm7
    a3f1:	00 00 
    a3f3:	c5 7c 10 8c 24 40 5a 	vmovups 0x5a40(%rsp),%ymm9
    a3fa:	00 00 
    a3fc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a402:	c5 fc 10 8c 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm1
    a409:	00 00 
    a40b:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    a410:	c5 fc 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm0
    a417:	00 00 
    a419:	c4 c2 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm0
    a41e:	c5 7c 10 bc 24 80 55 	vmovups 0x5580(%rsp),%ymm15
    a425:	00 00 
    a427:	c4 62 1d a8 bc 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm12,%ymm15
    a42e:	33 00 00 
    a431:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
    a438:	00 00 
    a43a:	c5 fc 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm0
    a441:	00 00 
    a443:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3520(%rsp),%ymm12,%ymm0
    a44a:	35 00 00 
    a44d:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
    a454:	00 00 
    a456:	c5 fc 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm0
    a45d:	00 00 
    a45f:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x3200(%rsp),%ymm12,%ymm0
    a466:	32 00 00 
    a469:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
    a470:	00 00 
    a472:	c5 fc 10 84 24 40 34 	vmovups 0x3440(%rsp),%ymm0
    a479:	00 00 
    a47b:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm12,%ymm0
    a482:	30 00 00 
    a485:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
    a48c:	00 00 
    a48e:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    a495:	00 00 
    a497:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x3060(%rsp),%ymm12,%ymm0
    a49e:	30 00 00 
    a4a1:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    a4a8:	00 00 
    a4aa:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    a4b1:	00 00 
    a4b3:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm12,%ymm0
    a4ba:	2f 00 00 
    a4bd:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    a4c4:	00 00 
    a4c6:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    a4cd:	00 00 
    a4cf:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm12,%ymm0
    a4d6:	2d 00 00 
    a4d9:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    a4e0:	00 00 
    a4e2:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    a4e9:	00 00 
    a4eb:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm12,%ymm0
    a4f2:	2d 00 00 
    a4f5:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    a4fc:	00 00 
    a4fe:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    a505:	00 00 
    a507:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm12,%ymm0
    a50e:	2d 00 00 
    a511:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    a518:	00 00 
    a51a:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    a521:	00 00 
    a523:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm12,%ymm0
    a52a:	13 00 00 
    a52d:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    a534:	00 00 
    a536:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    a53d:	00 00 
    a53f:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm12,%ymm0
    a546:	2d 00 00 
    a549:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    a550:	00 00 
    a552:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    a559:	00 00 
    a55b:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm12,%ymm0
    a562:	2d 00 00 
    a565:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    a56c:	00 00 
    a56e:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    a575:	00 00 
    a577:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm12,%ymm0
    a57e:	13 00 00 
    a581:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    a588:	00 00 
    a58a:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    a591:	00 00 
    a593:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm12,%ymm0
    a59a:	2c 00 00 
    a59d:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    a5a4:	00 00 
    a5a6:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    a5ad:	00 00 
    a5af:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm12,%ymm0
    a5b6:	2c 00 00 
    a5b9:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    a5c0:	00 00 
    a5c2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a5c8:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm12,%ymm0
    a5cf:	53 00 00 
    a5d2:	c5 7c 10 a4 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm12
    a5d9:	00 00 
    a5db:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm12,%ymm0
    a5e2:	54 00 00 
    a5e5:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    a5ea:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    a5f1:	00 00 
    a5f3:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x3880(%rsp),%ymm12,%ymm1
    a5fa:	38 00 00 
    a5fd:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    a602:	c5 fc 10 ac 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm5
    a609:	00 00 
    a60b:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    a610:	c5 7c 10 b4 24 c0 59 	vmovups 0x59c0(%rsp),%ymm14
    a617:	00 00 
    a619:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    a61e:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    a623:	c5 7c 10 84 24 80 5b 	vmovups 0x5b80(%rsp),%ymm8
    a62a:	00 00 
    a62c:	c5 7c 10 9c 24 00 5b 	vmovups 0x5b00(%rsp),%ymm11
    a633:	00 00 
    a635:	c5 fc 11 9c 24 00 3d 	vmovups %ymm3,0x3d00(%rsp)
    a63c:	00 00 
    a63e:	c5 fc 10 9c 24 20 5a 	vmovups 0x5a20(%rsp),%ymm3
    a645:	00 00 
    a647:	c4 e2 1d a8 ee       	vfmadd213ps %ymm6,%ymm12,%ymm5
    a64c:	c4 42 1d a8 f2       	vfmadd213ps %ymm10,%ymm12,%ymm14
    a651:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a657:	c5 fc 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm0
    a65e:	00 00 
    a660:	c5 fc 10 b4 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm6
    a667:	00 00 
    a669:	c5 7c 10 94 24 40 5b 	vmovups 0x5b40(%rsp),%ymm10
    a670:	00 00 
    a672:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    a679:	00 00 
    a67b:	c5 fc 10 8c 24 80 39 	vmovups 0x3980(%rsp),%ymm1
    a682:	00 00 
    a684:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x3760(%rsp),%ymm12,%ymm1
    a68b:	37 00 00 
    a68e:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    a693:	c5 fc 10 94 24 60 5c 	vmovups 0x5c60(%rsp),%ymm2
    a69a:	00 00 
    a69c:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    a6a3:	00 00 
    a6a5:	c5 fc 10 8c 24 40 38 	vmovups 0x3840(%rsp),%ymm1
    a6ac:	00 00 
    a6ae:	c4 c2 1d a8 cf       	vfmadd213ps %ymm15,%ymm12,%ymm1
    a6b3:	c5 7c 10 bc 24 e0 55 	vmovups 0x55e0(%rsp),%ymm15
    a6ba:	00 00 
    a6bc:	c4 62 1d a8 bc 24 40 	vfmadd213ps 0x3440(%rsp),%ymm12,%ymm15
    a6c3:	34 00 00 
    a6c6:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    a6cd:	00 00 
    a6cf:	c5 fc 10 8c 24 20 37 	vmovups 0x3720(%rsp),%ymm1
    a6d6:	00 00 
    a6d8:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm12,%ymm1
    a6df:	34 00 00 
    a6e2:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    a6e9:	00 00 
    a6eb:	c5 fc 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm1
    a6f2:	00 00 
    a6f4:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x3360(%rsp),%ymm12,%ymm1
    a6fb:	33 00 00 
    a6fe:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    a705:	00 00 
    a707:	c5 fc 10 8c 24 60 35 	vmovups 0x3560(%rsp),%ymm1
    a70e:	00 00 
    a710:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x3260(%rsp),%ymm12,%ymm1
    a717:	32 00 00 
    a71a:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    a721:	00 00 
    a723:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    a72a:	00 00 
    a72c:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm12,%ymm1
    a733:	31 00 00 
    a736:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    a73d:	00 00 
    a73f:	c5 fc 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm1
    a746:	00 00 
    a748:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm12,%ymm1
    a74f:	30 00 00 
    a752:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    a759:	00 00 
    a75b:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    a762:	00 00 
    a764:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x3080(%rsp),%ymm12,%ymm1
    a76b:	30 00 00 
    a76e:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    a775:	00 00 
    a777:	c5 fc 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm1
    a77e:	00 00 
    a780:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm12,%ymm1
    a787:	13 00 00 
    a78a:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    a791:	00 00 
    a793:	c5 fc 10 8c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm1
    a79a:	00 00 
    a79c:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x3020(%rsp),%ymm12,%ymm1
    a7a3:	30 00 00 
    a7a6:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    a7ad:	00 00 
    a7af:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    a7b6:	00 00 
    a7b8:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm12,%ymm1
    a7bf:	2f 00 00 
    a7c2:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    a7c9:	00 00 
    a7cb:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    a7d2:	00 00 
    a7d4:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm12,%ymm1
    a7db:	13 00 00 
    a7de:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    a7e5:	00 00 
    a7e7:	c5 fc 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm1
    a7ee:	00 00 
    a7f0:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm12,%ymm1
    a7f7:	2e 00 00 
    a7fa:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    a801:	00 00 
    a803:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    a80a:	00 00 
    a80c:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm12,%ymm1
    a813:	2d 00 00 
    a816:	c5 7c 10 a4 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm12
    a81d:	00 00 
    a81f:	c4 c2 1d a8 c6       	vfmadd213ps %ymm14,%ymm12,%ymm0
    a824:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    a829:	c5 fc 10 9c 24 00 5c 	vmovups 0x5c00(%rsp),%ymm3
    a830:	00 00 
    a832:	c4 e2 1d a8 f5       	vfmadd213ps %ymm5,%ymm12,%ymm6
    a837:	c4 62 1d a8 c7       	vfmadd213ps %ymm7,%ymm12,%ymm8
    a83c:	c4 42 1d a8 d1       	vfmadd213ps %ymm9,%ymm12,%ymm10
    a841:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    a846:	c5 fc 10 ac 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm5
    a84d:	00 00 
    a84f:	c5 fc 10 bc 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm7
    a856:	00 00 
    a858:	c5 7c 10 8c 24 40 5c 	vmovups 0x5c40(%rsp),%ymm9
    a85f:	00 00 
    a861:	c5 7c 10 ac 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm13
    a868:	00 00 
    a86a:	c5 7c 10 b4 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm14
    a871:	00 00 
    a873:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    a87a:	00 00 
    a87c:	c5 fc 10 8c 24 00 5d 	vmovups 0x5d00(%rsp),%ymm1
    a883:	00 00 
    a885:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm12,%ymm1
    a88c:	3d 00 00 
    a88f:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
    a896:	00 00 
    a898:	c5 fc 10 84 24 60 3c 	vmovups 0x3c60(%rsp),%ymm0
    a89f:	00 00 
    a8a1:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm12,%ymm0
    a8a8:	0f 00 00 
    a8ab:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    a8b0:	c5 fc 10 a4 24 40 5e 	vmovups 0x5e40(%rsp),%ymm4
    a8b7:	00 00 
    a8b9:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
    a8c0:	00 00 
    a8c2:	c5 fc 10 84 24 60 3b 	vmovups 0x3b60(%rsp),%ymm0
    a8c9:	00 00 
    a8cb:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x3980(%rsp),%ymm12,%ymm0
    a8d2:	39 00 00 
    a8d5:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
    a8dc:	00 00 
    a8de:	c5 fc 10 84 24 40 3a 	vmovups 0x3a40(%rsp),%ymm0
    a8e5:	00 00 
    a8e7:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3840(%rsp),%ymm12,%ymm0
    a8ee:	38 00 00 
    a8f1:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
    a8f8:	00 00 
    a8fa:	c5 fc 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm0
    a901:	00 00 
    a903:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3720(%rsp),%ymm12,%ymm0
    a90a:	37 00 00 
    a90d:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
    a914:	00 00 
    a916:	c5 fc 10 84 24 c0 38 	vmovups 0x38c0(%rsp),%ymm0
    a91d:	00 00 
    a91f:	c4 c2 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm0
    a924:	c5 7c 10 bc 24 c0 55 	vmovups 0x55c0(%rsp),%ymm15
    a92b:	00 00 
    a92d:	c4 62 1d a8 bc 24 60 	vfmadd213ps 0x3460(%rsp),%ymm12,%ymm15
    a934:	34 00 00 
    a937:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
    a93e:	00 00 
    a940:	c5 fc 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm0
    a947:	00 00 
    a949:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x3660(%rsp),%ymm12,%ymm0
    a950:	36 00 00 
    a953:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
    a95a:	00 00 
    a95c:	c5 fc 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm0
    a963:	00 00 
    a965:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x3560(%rsp),%ymm12,%ymm0
    a96c:	35 00 00 
    a96f:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
    a976:	00 00 
    a978:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    a97f:	00 00 
    a981:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3420(%rsp),%ymm12,%ymm0
    a988:	34 00 00 
    a98b:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    a992:	00 00 
    a994:	c5 fc 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm0
    a99b:	00 00 
    a99d:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm12,%ymm0
    a9a4:	13 00 00 
    a9a7:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
    a9ae:	00 00 
    a9b0:	c5 fc 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm0
    a9b7:	00 00 
    a9b9:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm12,%ymm0
    a9c0:	33 00 00 
    a9c3:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
    a9ca:	00 00 
    a9cc:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    a9d3:	00 00 
    a9d5:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm12,%ymm0
    a9dc:	32 00 00 
    a9df:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    a9e6:	00 00 
    a9e8:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    a9ef:	00 00 
    a9f1:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm12,%ymm0
    a9f8:	12 00 00 
    a9fb:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
    aa02:	00 00 
    aa04:	c5 fc 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm0
    aa0b:	00 00 
    aa0d:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3220(%rsp),%ymm12,%ymm0
    aa14:	32 00 00 
    aa17:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
    aa1e:	00 00 
    aa20:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    aa27:	00 00 
    aa29:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm12,%ymm0
    aa30:	31 00 00 
    aa33:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    aa3a:	00 00 
    aa3c:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    aa43:	00 00 
    aa45:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x3160(%rsp),%ymm12,%ymm0
    aa4c:	31 00 00 
    aa4f:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
    aa56:	00 00 
    aa58:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    aa5e:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm12,%ymm0
    aa65:	56 00 00 
    aa68:	c5 7c 10 a4 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm12
    aa6f:	00 00 
    aa71:	c4 62 1d a8 b4 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm12,%ymm14
    aa78:	3d 00 00 
    aa7b:	c4 e2 1d a8 e3       	vfmadd213ps %ymm3,%ymm12,%ymm4
    aa80:	c4 e2 1d a8 ee       	vfmadd213ps %ymm6,%ymm12,%ymm5
    aa85:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    aa8a:	c4 42 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm9
    aa8f:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    aa94:	c5 7c 10 9c 24 20 5e 	vmovups 0x5e20(%rsp),%ymm11
    aa9b:	00 00 
    aa9d:	c5 fc 10 b4 24 40 60 	vmovups 0x6040(%rsp),%ymm6
    aaa4:	00 00 
    aaa6:	c5 7c 10 84 24 00 60 	vmovups 0x6000(%rsp),%ymm8
    aaad:	00 00 
    aaaf:	c5 7c 10 94 24 e0 5e 	vmovups 0x5ee0(%rsp),%ymm10
    aab6:	00 00 
    aab8:	c5 fc 10 9c 24 40 61 	vmovups 0x6140(%rsp),%ymm3
    aabf:	00 00 
    aac1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    aac7:	c5 fc 10 84 24 40 5f 	vmovups 0x5f40(%rsp),%ymm0
    aace:	00 00 
    aad0:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    aad5:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    aadc:	00 00 
    aade:	c4 e2 1d a8 ca       	vfmadd213ps %ymm2,%ymm12,%ymm1
    aae3:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    aaea:	00 00 
    aaec:	c4 e2 1d a8 94 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm12,%ymm2
    aaf3:	3c 00 00 
    aaf6:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    aafd:	00 00 
    aaff:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    ab06:	00 00 
    ab08:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x3480(%rsp),%ymm12,%ymm1
    ab0f:	34 00 00 
    ab12:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    ab19:	00 00 
    ab1b:	c5 fc 10 94 24 40 3d 	vmovups 0x3d40(%rsp),%ymm2
    ab22:	00 00 
    ab24:	c4 e2 1d a8 94 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm12,%ymm2
    ab2b:	3b 00 00 
    ab2e:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    ab35:	00 00 
    ab37:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    ab3d:	c4 e2 1d b8 8c 24 80 	vfmadd231ps 0x5780(%rsp),%ymm12,%ymm1
    ab44:	57 00 00 
    ab47:	c5 fc 11 94 24 40 3d 	vmovups %ymm2,0x3d40(%rsp)
    ab4e:	00 00 
    ab50:	c5 fc 10 94 24 20 3c 	vmovups 0x3c20(%rsp),%ymm2
    ab57:	00 00 
    ab59:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm12,%ymm2
    ab60:	3a 00 00 
    ab63:	c5 fc 11 94 24 20 3c 	vmovups %ymm2,0x3c20(%rsp)
    ab6a:	00 00 
    ab6c:	c5 fc 10 94 24 20 3b 	vmovups 0x3b20(%rsp),%ymm2
    ab73:	00 00 
    ab75:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0x3940(%rsp),%ymm12,%ymm2
    ab7c:	39 00 00 
    ab7f:	c5 fc 11 94 24 20 3b 	vmovups %ymm2,0x3b20(%rsp)
    ab86:	00 00 
    ab88:	c5 fc 10 94 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm2
    ab8f:	00 00 
    ab91:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm12,%ymm2
    ab98:	38 00 00 
    ab9b:	c5 fc 11 94 24 a0 3a 	vmovups %ymm2,0x3aa0(%rsp)
    aba2:	00 00 
    aba4:	c5 fc 10 94 24 00 3a 	vmovups 0x3a00(%rsp),%ymm2
    abab:	00 00 
    abad:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0x3800(%rsp),%ymm12,%ymm2
    abb4:	38 00 00 
    abb7:	c5 fc 11 94 24 00 3a 	vmovups %ymm2,0x3a00(%rsp)
    abbe:	00 00 
    abc0:	c5 fc 10 94 24 a0 39 	vmovups 0x39a0(%rsp),%ymm2
    abc7:	00 00 
    abc9:	c4 e2 1d a8 94 24 80 	vfmadd213ps 0x3780(%rsp),%ymm12,%ymm2
    abd0:	37 00 00 
    abd3:	c5 fc 11 94 24 a0 39 	vmovups %ymm2,0x39a0(%rsp)
    abda:	00 00 
    abdc:	c5 fc 10 94 24 e0 38 	vmovups 0x38e0(%rsp),%ymm2
    abe3:	00 00 
    abe5:	c4 c2 1d a8 d7       	vfmadd213ps %ymm15,%ymm12,%ymm2
    abea:	c5 7c 10 bc 24 80 5f 	vmovups 0x5f80(%rsp),%ymm15
    abf1:	00 00 
    abf3:	c5 fc 11 94 24 e0 38 	vmovups %ymm2,0x38e0(%rsp)
    abfa:	00 00 
    abfc:	c5 fc 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm2
    ac03:	00 00 
    ac05:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm12,%ymm2
    ac0c:	12 00 00 
    ac0f:	c5 fc 11 94 24 a0 38 	vmovups %ymm2,0x38a0(%rsp)
    ac16:	00 00 
    ac18:	c5 fc 10 94 24 60 38 	vmovups 0x3860(%rsp),%ymm2
    ac1f:	00 00 
    ac21:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm12,%ymm2
    ac28:	36 00 00 
    ac2b:	c5 fc 11 94 24 60 38 	vmovups %ymm2,0x3860(%rsp)
    ac32:	00 00 
    ac34:	c5 fc 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm2
    ac3b:	00 00 
    ac3d:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm12,%ymm2
    ac44:	36 00 00 
    ac47:	c5 fc 11 94 24 20 38 	vmovups %ymm2,0x3820(%rsp)
    ac4e:	00 00 
    ac50:	c5 fc 10 94 24 c0 37 	vmovups 0x37c0(%rsp),%ymm2
    ac57:	00 00 
    ac59:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm12,%ymm2
    ac60:	12 00 00 
    ac63:	c5 fc 11 94 24 c0 37 	vmovups %ymm2,0x37c0(%rsp)
    ac6a:	00 00 
    ac6c:	c5 fc 10 94 24 a0 37 	vmovups 0x37a0(%rsp),%ymm2
    ac73:	00 00 
    ac75:	c4 e2 1d a8 94 24 80 	vfmadd213ps 0x3580(%rsp),%ymm12,%ymm2
    ac7c:	35 00 00 
    ac7f:	c5 fc 11 94 24 a0 37 	vmovups %ymm2,0x37a0(%rsp)
    ac86:	00 00 
    ac88:	c5 fc 10 94 24 40 37 	vmovups 0x3740(%rsp),%ymm2
    ac8f:	00 00 
    ac91:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0x3500(%rsp),%ymm12,%ymm2
    ac98:	35 00 00 
    ac9b:	c5 fc 11 94 24 40 37 	vmovups %ymm2,0x3740(%rsp)
    aca2:	00 00 
    aca4:	c5 fc 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm2
    acab:	00 00 
    acad:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm12,%ymm2
    acb4:	34 00 00 
    acb7:	c5 7c 10 a4 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm12
    acbe:	00 00 
    acc0:	c4 e2 1d b8 8c 24 20 	vfmadd231ps 0x5820(%rsp),%ymm12,%ymm1
    acc7:	58 00 00 
    acca:	c4 e2 1d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm12,%ymm3
    acd1:	05 00 00 
    acd4:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    acd9:	c5 7c 10 ac 24 60 5d 	vmovups 0x5d60(%rsp),%ymm13
    ace0:	00 00 
    ace2:	c4 e2 1d a8 f4       	vfmadd213ps %ymm4,%ymm12,%ymm6
    ace7:	c4 62 1d a8 c5       	vfmadd213ps %ymm5,%ymm12,%ymm8
    acec:	c4 62 1d a8 ff       	vfmadd213ps %ymm7,%ymm12,%ymm15
    acf1:	c4 42 1d a8 d1       	vfmadd213ps %ymm9,%ymm12,%ymm10
    acf6:	c5 fc 10 bc 24 a0 61 	vmovups 0x61a0(%rsp),%ymm7
    acfd:	00 00 
    acff:	c5 7c 10 8c 24 c0 60 	vmovups 0x60c0(%rsp),%ymm9
    ad06:	00 00 
    ad08:	c5 fc 10 a4 24 e0 62 	vmovups 0x62e0(%rsp),%ymm4
    ad0f:	00 00 
    ad11:	c5 fc 10 ac 24 80 62 	vmovups 0x6280(%rsp),%ymm5
    ad18:	00 00 
    ad1a:	c5 fc 11 94 24 e0 36 	vmovups %ymm2,0x36e0(%rsp)
    ad21:	00 00 
    ad23:	c5 fc 10 94 24 c0 61 	vmovups 0x61c0(%rsp),%ymm2
    ad2a:	00 00 
    ad2c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    ad32:	c5 fc 10 8c 24 e0 5f 	vmovups 0x5fe0(%rsp),%ymm1
    ad39:	00 00 
    ad3b:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    ad40:	c5 7c 10 b4 24 20 5c 	vmovups 0x5c20(%rsp),%ymm14
    ad47:	00 00 
    ad49:	c4 62 1d a8 b4 24 20 	vfmadd213ps 0x520(%rsp),%ymm12,%ymm14
    ad50:	05 00 00 
    ad53:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    ad58:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    ad5f:	00 00 
    ad61:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm12,%ymm0
    ad68:	3d 00 00 
    ad6b:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    ad72:	00 00 
    ad74:	c5 fc 10 84 24 20 3e 	vmovups 0x3e20(%rsp),%ymm0
    ad7b:	00 00 
    ad7d:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm12,%ymm0
    ad84:	3c 00 00 
    ad87:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
    ad8e:	00 00 
    ad90:	c5 fc 10 84 24 20 3d 	vmovups 0x3d20(%rsp),%ymm0
    ad97:	00 00 
    ad99:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm12,%ymm0
    ada0:	3b 00 00 
    ada3:	c5 fc 11 84 24 20 3d 	vmovups %ymm0,0x3d20(%rsp)
    adaa:	00 00 
    adac:	c5 fc 10 84 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm0
    adb3:	00 00 
    adb5:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm12,%ymm0
    adbc:	3a 00 00 
    adbf:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
    adc6:	00 00 
    adc8:	c5 fc 10 84 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm0
    adcf:	00 00 
    add1:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm12,%ymm0
    add8:	3a 00 00 
    addb:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
    ade2:	00 00 
    ade4:	c5 fc 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm0
    adeb:	00 00 
    aded:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm12,%ymm0
    adf4:	39 00 00 
    adf7:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
    adfe:	00 00 
    ae00:	c5 fc 10 84 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm0
    ae07:	00 00 
    ae09:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm12,%ymm0
    ae10:	38 00 00 
    ae13:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
    ae1a:	00 00 
    ae1c:	c5 fc 10 84 24 80 3a 	vmovups 0x3a80(%rsp),%ymm0
    ae23:	00 00 
    ae25:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm12,%ymm0
    ae2c:	38 00 00 
    ae2f:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
    ae36:	00 00 
    ae38:	c5 fc 10 84 24 60 3a 	vmovups 0x3a60(%rsp),%ymm0
    ae3f:	00 00 
    ae41:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x3860(%rsp),%ymm12,%ymm0
    ae48:	38 00 00 
    ae4b:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
    ae52:	00 00 
    ae54:	c5 fc 10 84 24 20 3a 	vmovups 0x3a20(%rsp),%ymm0
    ae5b:	00 00 
    ae5d:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3820(%rsp),%ymm12,%ymm0
    ae64:	38 00 00 
    ae67:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
    ae6e:	00 00 
    ae70:	c5 fc 10 84 24 e0 39 	vmovups 0x39e0(%rsp),%ymm0
    ae77:	00 00 
    ae79:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm12,%ymm0
    ae80:	37 00 00 
    ae83:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
    ae8a:	00 00 
    ae8c:	c5 fc 10 84 24 c0 39 	vmovups 0x39c0(%rsp),%ymm0
    ae93:	00 00 
    ae95:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm12,%ymm0
    ae9c:	37 00 00 
    ae9f:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
    aea6:	00 00 
    aea8:	c5 fc 10 84 24 60 39 	vmovups 0x3960(%rsp),%ymm0
    aeaf:	00 00 
    aeb1:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3740(%rsp),%ymm12,%ymm0
    aeb8:	37 00 00 
    aebb:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
    aec2:	00 00 
    aec4:	c5 fc 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm0
    aecb:	00 00 
    aecd:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm12,%ymm0
    aed4:	36 00 00 
    aed7:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
    aede:	00 00 
    aee0:	c5 fc 10 84 24 00 39 	vmovups 0x3900(%rsp),%ymm0
    aee7:	00 00 
    aee9:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm12,%ymm0
    aef0:	0e 00 00 
    aef3:	c5 7c 10 a4 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm12
    aefa:	00 00 
    aefc:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    af01:	c5 7c 10 84 24 80 61 	vmovups 0x6180(%rsp),%ymm8
    af08:	00 00 
    af0a:	c4 42 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm9
    af0f:	c5 7c 10 94 24 80 60 	vmovups 0x6080(%rsp),%ymm10
    af16:	00 00 
    af18:	c4 c2 1d a8 cd       	vfmadd213ps %ymm13,%ymm12,%ymm1
    af1d:	c5 7c 10 ac 24 60 5e 	vmovups 0x5e60(%rsp),%ymm13
    af24:	00 00 
    af26:	c4 e2 1d a8 e3       	vfmadd213ps %ymm3,%ymm12,%ymm4
    af2b:	c4 e2 1d a8 ee       	vfmadd213ps %ymm6,%ymm12,%ymm5
    af30:	c5 fc 10 b4 24 a0 63 	vmovups 0x63a0(%rsp),%ymm6
    af37:	00 00 
    af39:	c5 fc 10 9c 24 20 64 	vmovups 0x6420(%rsp),%ymm3
    af40:	00 00 
    af42:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
    af49:	00 00 
    af4b:	c5 fc 10 84 24 20 63 	vmovups 0x6320(%rsp),%ymm0
    af52:	00 00 
    af54:	c4 42 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm8
    af59:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    af5f:	c4 42 1d a8 d3       	vfmadd213ps %ymm11,%ymm12,%ymm10
    af64:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    af69:	c5 7c 10 b4 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm14
    af70:	00 00 
    af72:	c4 62 1d a8 b4 24 80 	vfmadd213ps 0x580(%rsp),%ymm12,%ymm14
    af79:	05 00 00 
    af7c:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x5960(%rsp),%ymm12,%ymm15
    af83:	59 00 00 
    af86:	c5 7c 10 9c 24 e0 61 	vmovups 0x61e0(%rsp),%ymm11
    af8d:	00 00 
    af8f:	c4 e2 1d a8 c2       	vfmadd213ps %ymm2,%ymm12,%ymm0
    af94:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    af9b:	00 00 
    af9d:	c4 e2 1d a8 94 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm12,%ymm2
    afa4:	3e 00 00 
    afa7:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    afae:	00 00 
    afb0:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    afb7:	00 00 
    afb9:	c4 e2 1d a8 94 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm12,%ymm2
    afc0:	3d 00 00 
    afc3:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    afca:	00 00 
    afcc:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    afd3:	00 00 
    afd5:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm12,%ymm2
    afdc:	3c 00 00 
    afdf:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    afe6:	00 00 
    afe8:	c5 fc 10 94 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm2
    afef:	00 00 
    aff1:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm12,%ymm2
    aff8:	3b 00 00 
    affb:	c5 fc 11 94 24 e0 3d 	vmovups %ymm2,0x3de0(%rsp)
    b002:	00 00 
    b004:	c5 fc 10 94 24 60 3d 	vmovups 0x3d60(%rsp),%ymm2
    b00b:	00 00 
    b00d:	c4 e2 1d a8 94 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm12,%ymm2
    b014:	3b 00 00 
    b017:	c5 fc 11 94 24 60 3d 	vmovups %ymm2,0x3d60(%rsp)
    b01e:	00 00 
    b020:	c5 fc 10 94 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm2
    b027:	00 00 
    b029:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm12,%ymm2
    b030:	3a 00 00 
    b033:	c5 fc 11 94 24 c0 3c 	vmovups %ymm2,0x3cc0(%rsp)
    b03a:	00 00 
    b03c:	c5 fc 10 94 24 80 3c 	vmovups 0x3c80(%rsp),%ymm2
    b043:	00 00 
    b045:	c4 e2 1d a8 94 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm12,%ymm2
    b04c:	3a 00 00 
    b04f:	c5 fc 11 94 24 80 3c 	vmovups %ymm2,0x3c80(%rsp)
    b056:	00 00 
    b058:	c5 fc 10 94 24 40 3c 	vmovups 0x3c40(%rsp),%ymm2
    b05f:	00 00 
    b061:	c4 e2 1d a8 94 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm12,%ymm2
    b068:	3a 00 00 
    b06b:	c5 fc 11 94 24 40 3c 	vmovups %ymm2,0x3c40(%rsp)
    b072:	00 00 
    b074:	c5 fc 10 94 24 00 3c 	vmovups 0x3c00(%rsp),%ymm2
    b07b:	00 00 
    b07d:	c4 e2 1d a8 94 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm12,%ymm2
    b084:	3a 00 00 
    b087:	c5 fc 11 94 24 00 3c 	vmovups %ymm2,0x3c00(%rsp)
    b08e:	00 00 
    b090:	c5 fc 10 94 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm2
    b097:	00 00 
    b099:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm12,%ymm2
    b0a0:	39 00 00 
    b0a3:	c5 fc 11 94 24 c0 3b 	vmovups %ymm2,0x3bc0(%rsp)
    b0aa:	00 00 
    b0ac:	c5 fc 10 94 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm2
    b0b3:	00 00 
    b0b5:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm12,%ymm2
    b0bc:	39 00 00 
    b0bf:	c5 fc 11 94 24 a0 3b 	vmovups %ymm2,0x3ba0(%rsp)
    b0c6:	00 00 
    b0c8:	c5 fc 10 94 24 40 3b 	vmovups 0x3b40(%rsp),%ymm2
    b0cf:	00 00 
    b0d1:	c4 e2 1d a8 94 24 60 	vfmadd213ps 0x3960(%rsp),%ymm12,%ymm2
    b0d8:	39 00 00 
    b0db:	c5 fc 11 94 24 40 3b 	vmovups %ymm2,0x3b40(%rsp)
    b0e2:	00 00 
    b0e4:	c5 fc 10 94 24 00 3b 	vmovups 0x3b00(%rsp),%ymm2
    b0eb:	00 00 
    b0ed:	c4 e2 1d a8 94 24 20 	vfmadd213ps 0x3920(%rsp),%ymm12,%ymm2
    b0f4:	39 00 00 
    b0f7:	c5 fc 11 94 24 00 3b 	vmovups %ymm2,0x3b00(%rsp)
    b0fe:	00 00 
    b100:	c5 fc 10 94 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm2
    b107:	00 00 
    b109:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0x3900(%rsp),%ymm12,%ymm2
    b110:	39 00 00 
    b113:	c5 7c 10 a4 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm12
    b11a:	00 00 
    b11c:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm12,%ymm15
    b123:	5a 00 00 
    b126:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    b12b:	c5 fc 10 bc 24 00 63 	vmovups 0x6300(%rsp),%ymm7
    b132:	00 00 
    b134:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    b139:	c5 fc 10 a4 24 e0 63 	vmovups 0x63e0(%rsp),%ymm4
    b140:	00 00 
    b142:	c4 62 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm11
    b147:	c5 fc 10 8c 24 60 5f 	vmovups 0x5f60(%rsp),%ymm1
    b14e:	00 00 
    b150:	c5 fc 11 94 24 e0 3a 	vmovups %ymm2,0x3ae0(%rsp)
    b157:	00 00 
    b159:	c5 fc 10 94 24 60 64 	vmovups 0x6460(%rsp),%ymm2
    b160:	00 00 
    b162:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    b168:	c5 7c 10 bc 24 60 12 	vmovups 0x1260(%rsp),%ymm15
    b16f:	00 00 
    b171:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    b176:	c5 7c 10 84 24 c0 62 	vmovups 0x62c0(%rsp),%ymm8
    b17d:	00 00 
    b17f:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    b184:	c4 c2 1d a8 ce       	vfmadd213ps %ymm14,%ymm12,%ymm1
    b189:	c5 7c 10 b4 24 80 5c 	vmovups 0x5c80(%rsp),%ymm14
    b190:	00 00 
    b192:	c4 62 1d a8 b4 24 00 	vfmadd213ps 0x400(%rsp),%ymm12,%ymm14
    b199:	04 00 00 
    b19c:	c5 fc 10 ac 24 20 65 	vmovups 0x6520(%rsp),%ymm5
    b1a3:	00 00 
    b1a5:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    b1aa:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    b1b1:	00 00 
    b1b3:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm12,%ymm0
    b1ba:	05 00 00 
    b1bd:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    b1c2:	c5 7c 10 8c 24 20 62 	vmovups 0x6220(%rsp),%ymm9
    b1c9:	00 00 
    b1cb:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    b1d2:	00 00 
    b1d4:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    b1db:	00 00 
    b1dd:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm12,%ymm0
    b1e4:	3d 00 00 
    b1e7:	c4 42 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm9
    b1ec:	c5 7c 10 94 24 a0 60 	vmovups 0x60a0(%rsp),%ymm10
    b1f3:	00 00 
    b1f5:	c4 42 1d a8 d5       	vfmadd213ps %ymm13,%ymm12,%ymm10
    b1fa:	c5 7c 10 ac 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm13
    b201:	00 00 
    b203:	c4 62 1d a8 ac 24 80 	vfmadd213ps 0x380(%rsp),%ymm12,%ymm13
    b20a:	03 00 00 
    b20d:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    b214:	00 00 
    b216:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    b21d:	00 00 
    b21f:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm12,%ymm0
    b226:	3d 00 00 
    b229:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    b230:	00 00 
    b232:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    b239:	00 00 
    b23b:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm12,%ymm0
    b242:	3c 00 00 
    b245:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    b24c:	00 00 
    b24e:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    b255:	00 00 
    b257:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm12,%ymm0
    b25e:	3c 00 00 
    b261:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    b268:	00 00 
    b26a:	c5 fc 10 84 24 40 3e 	vmovups 0x3e40(%rsp),%ymm0
    b271:	00 00 
    b273:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm12,%ymm0
    b27a:	3c 00 00 
    b27d:	c5 fc 11 84 24 40 3e 	vmovups %ymm0,0x3e40(%rsp)
    b284:	00 00 
    b286:	c5 fc 10 84 24 00 3e 	vmovups 0x3e00(%rsp),%ymm0
    b28d:	00 00 
    b28f:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm12,%ymm0
    b296:	3c 00 00 
    b299:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
    b2a0:	00 00 
    b2a2:	c5 fc 10 84 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm0
    b2a9:	00 00 
    b2ab:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm12,%ymm0
    b2b2:	3b 00 00 
    b2b5:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
    b2bc:	00 00 
    b2be:	c5 fc 10 84 24 80 3d 	vmovups 0x3d80(%rsp),%ymm0
    b2c5:	00 00 
    b2c7:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm12,%ymm0
    b2ce:	3b 00 00 
    b2d1:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
    b2d8:	00 00 
    b2da:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    b2e1:	00 00 
    b2e3:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm12,%ymm0
    b2ea:	3b 00 00 
    b2ed:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    b2f4:	00 00 
    b2f6:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    b2fd:	00 00 
    b2ff:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm12,%ymm0
    b306:	3b 00 00 
    b309:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    b310:	00 00 
    b312:	c5 fc 10 84 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm0
    b319:	00 00 
    b31b:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm12,%ymm0
    b322:	3a 00 00 
    b325:	c5 7c 10 a4 91 a0 03 	vmovups 0x3a0(%rcx,%rdx,4),%ymm12
    b32c:	00 00 
    b32e:	c4 62 1d a8 bc 24 60 	vfmadd213ps 0x360(%rsp),%ymm12,%ymm15
    b335:	03 00 00 
    b338:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    b33d:	c5 fc 10 9c 24 80 64 	vmovups 0x6480(%rsp),%ymm3
    b344:	00 00 
    b346:	c5 7c 11 bc 24 60 12 	vmovups %ymm15,0x1260(%rsp)
    b34d:	00 00 
    b34f:	c5 7c 10 bc 24 40 12 	vmovups 0x1240(%rsp),%ymm15
    b356:	00 00 
    b358:	c4 62 1d a8 bc 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm12,%ymm15
    b35f:	03 00 00 
    b362:	c5 fc 11 84 24 e0 3c 	vmovups %ymm0,0x3ce0(%rsp)
    b369:	00 00 
    b36b:	c5 fc 10 84 24 40 65 	vmovups 0x6540(%rsp),%ymm0
    b372:	00 00 
    b374:	c4 e2 1d a8 de       	vfmadd213ps %ymm6,%ymm12,%ymm3
    b379:	c5 fc 10 b4 24 00 64 	vmovups 0x6400(%rsp),%ymm6
    b380:	00 00 
    b382:	c4 e2 1d a8 c2       	vfmadd213ps %ymm2,%ymm12,%ymm0
    b387:	c5 fc 10 94 24 c0 64 	vmovups 0x64c0(%rsp),%ymm2
    b38e:	00 00 
    b390:	c5 7c 11 bc 24 40 12 	vmovups %ymm15,0x1240(%rsp)
    b397:	00 00 
    b399:	c5 7c 10 bc 24 20 12 	vmovups 0x1220(%rsp),%ymm15
    b3a0:	00 00 
    b3a2:	c4 62 1d a8 bc 24 40 	vfmadd213ps 0x540(%rsp),%ymm12,%ymm15
    b3a9:	05 00 00 
    b3ac:	c4 c2 1d a8 f0       	vfmadd213ps %ymm8,%ymm12,%ymm6
    b3b1:	c5 7c 10 84 24 60 63 	vmovups 0x6360(%rsp),%ymm8
    b3b8:	00 00 
    b3ba:	c4 e2 1d a8 d4       	vfmadd213ps %ymm4,%ymm12,%ymm2
    b3bf:	c5 fc 10 a4 24 40 64 	vmovups 0x6440(%rsp),%ymm4
    b3c6:	00 00 
    b3c8:	c4 42 1d a8 c3       	vfmadd213ps %ymm11,%ymm12,%ymm8
    b3cd:	c5 7c 10 9c 24 60 61 	vmovups 0x6160(%rsp),%ymm11
    b3d4:	00 00 
    b3d6:	c5 7c 11 bc 24 20 12 	vmovups %ymm15,0x1220(%rsp)
    b3dd:	00 00 
    b3df:	c5 7c 10 bc 24 00 12 	vmovups 0x1200(%rsp),%ymm15
    b3e6:	00 00 
    b3e8:	c4 62 1d a8 bc 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm12,%ymm15
    b3ef:	3e 00 00 
    b3f2:	c4 e2 1d a8 e7       	vfmadd213ps %ymm7,%ymm12,%ymm4
    b3f7:	c5 fc 10 bc 24 c0 63 	vmovups 0x63c0(%rsp),%ymm7
    b3fe:	00 00 
    b400:	c4 62 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm11
    b405:	c5 fc 10 8c 24 20 5f 	vmovups 0x5f20(%rsp),%ymm1
    b40c:	00 00 
    b40e:	c4 c2 1d a8 f9       	vfmadd213ps %ymm9,%ymm12,%ymm7
    b413:	c5 7c 10 8c 24 a0 62 	vmovups 0x62a0(%rsp),%ymm9
    b41a:	00 00 
    b41c:	c5 7c 11 bc 24 00 12 	vmovups %ymm15,0x1200(%rsp)
    b423:	00 00 
    b425:	c5 7c 10 bc 24 e0 11 	vmovups 0x11e0(%rsp),%ymm15
    b42c:	00 00 
    b42e:	c4 62 1d a8 bc 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm12,%ymm15
    b435:	3e 00 00 
    b438:	c4 c2 1d a8 ce       	vfmadd213ps %ymm14,%ymm12,%ymm1
    b43d:	c5 7c 10 b4 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm14
    b444:	00 00 
    b446:	c4 62 1d a8 b4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm12,%ymm14
    b44d:	02 00 00 
    b450:	c4 42 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm9
    b455:	c5 7c 10 94 24 20 60 	vmovups 0x6020(%rsp),%ymm10
    b45c:	00 00 
    b45e:	c5 7c 11 bc 24 e0 11 	vmovups %ymm15,0x11e0(%rsp)
    b465:	00 00 
    b467:	c5 7c 10 bc 24 c0 11 	vmovups 0x11c0(%rsp),%ymm15
    b46e:	00 00 
    b470:	c4 62 1d a8 bc 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm12,%ymm15
    b477:	3d 00 00 
    b47a:	c4 42 1d a8 d5       	vfmadd213ps %ymm13,%ymm12,%ymm10
    b47f:	c5 7c 10 ac 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm13
    b486:	00 00 
    b488:	c4 62 1d a8 ac 24 40 	vfmadd213ps 0x340(%rsp),%ymm12,%ymm13
    b48f:	03 00 00 
    b492:	c5 7c 11 bc 24 c0 11 	vmovups %ymm15,0x11c0(%rsp)
    b499:	00 00 
    b49b:	c5 7c 10 bc 24 a0 11 	vmovups 0x11a0(%rsp),%ymm15
    b4a2:	00 00 
    b4a4:	c4 62 1d a8 bc 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm12,%ymm15
    b4ab:	3d 00 00 
    b4ae:	c5 7c 11 bc 24 a0 11 	vmovups %ymm15,0x11a0(%rsp)
    b4b5:	00 00 
    b4b7:	c5 7c 10 bc 24 80 11 	vmovups 0x1180(%rsp),%ymm15
    b4be:	00 00 
    b4c0:	c4 62 1d a8 bc 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm12,%ymm15
    b4c7:	03 00 00 
    b4ca:	c5 7c 11 bc 24 80 11 	vmovups %ymm15,0x1180(%rsp)
    b4d1:	00 00 
    b4d3:	c5 7c 10 bc 24 60 11 	vmovups 0x1160(%rsp),%ymm15
    b4da:	00 00 
    b4dc:	c4 62 1d a8 bc 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm12,%ymm15
    b4e3:	03 00 00 
    b4e6:	c5 7c 11 bc 24 60 11 	vmovups %ymm15,0x1160(%rsp)
    b4ed:	00 00 
    b4ef:	c5 7c 10 bc 24 40 11 	vmovups 0x1140(%rsp),%ymm15
    b4f6:	00 00 
    b4f8:	c4 62 1d a8 bc 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm12,%ymm15
    b4ff:	3c 00 00 
    b502:	c5 7c 11 bc 24 40 11 	vmovups %ymm15,0x1140(%rsp)
    b509:	00 00 
    b50b:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    b511:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm12,%ymm15
    b518:	5b 00 00 
    b51b:	c5 7c 10 a4 91 c0 03 	vmovups 0x3c0(%rcx,%rdx,4),%ymm12
    b522:	00 00 
    b524:	48 81 c2 f8 00 00 00 	add    $0xf8,%rdx
    b52b:	48 89 d6             	mov    %rdx,%rsi
    b52e:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    b534:	c5 7c 10 bc 24 60 65 	vmovups 0x6560(%rsp),%ymm15
    b53b:	00 00 
    b53d:	c4 62 1d a8 f8       	vfmadd213ps %ymm0,%ymm12,%ymm15
    b542:	c5 7c 11 bc 24 60 3e 	vmovups %ymm15,0x3e60(%rsp)
    b549:	00 00 
    b54b:	c5 7c 10 bc 24 00 62 	vmovups 0x6200(%rsp),%ymm15
    b552:	00 00 
    b554:	c4 62 1d a8 fd       	vfmadd213ps %ymm5,%ymm12,%ymm15
    b559:	c5 fc 10 ac 24 20 61 	vmovups 0x6120(%rsp),%ymm5
    b560:	00 00 
    b562:	c5 7c 11 bc 24 80 3e 	vmovups %ymm15,0x3e80(%rsp)
    b569:	00 00 
    b56b:	c4 e2 1d a8 ea       	vfmadd213ps %ymm2,%ymm12,%ymm5
    b570:	c5 fc 10 94 24 a0 64 	vmovups 0x64a0(%rsp),%ymm2
    b577:	00 00 
    b579:	c5 fc 11 ac 24 a0 3e 	vmovups %ymm5,0x3ea0(%rsp)
    b580:	00 00 
    b582:	c5 fc 10 ac 24 60 60 	vmovups 0x6060(%rsp),%ymm5
    b589:	00 00 
    b58b:	c4 e2 1d a8 d6       	vfmadd213ps %ymm6,%ymm12,%ymm2
    b590:	c5 fc 11 94 24 e0 3e 	vmovups %ymm2,0x3ee0(%rsp)
    b597:	00 00 
    b599:	c5 fc 10 94 24 80 63 	vmovups 0x6380(%rsp),%ymm2
    b5a0:	00 00 
    b5a2:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    b5a7:	c5 fc 10 9c 24 e0 64 	vmovups 0x64e0(%rsp),%ymm3
    b5ae:	00 00 
    b5b0:	c4 c2 1d a8 d0       	vfmadd213ps %ymm8,%ymm12,%ymm2
    b5b5:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    b5ba:	c5 fc 11 94 24 20 3f 	vmovups %ymm2,0x3f20(%rsp)
    b5c1:	00 00 
    b5c3:	c5 fc 10 94 24 40 62 	vmovups 0x6240(%rsp),%ymm2
    b5ca:	00 00 
    b5cc:	c5 fc 11 9c 24 c0 3e 	vmovups %ymm3,0x3ec0(%rsp)
    b5d3:	00 00 
    b5d5:	c5 fc 10 9c 24 00 65 	vmovups 0x6500(%rsp),%ymm3
    b5dc:	00 00 
    b5de:	c4 c2 1d a8 d3       	vfmadd213ps %ymm11,%ymm12,%ymm2
    b5e3:	c4 e2 1d a8 df       	vfmadd213ps %ymm7,%ymm12,%ymm3
    b5e8:	c5 fc 11 94 24 60 3f 	vmovups %ymm2,0x3f60(%rsp)
    b5ef:	00 00 
    b5f1:	c5 fc 10 94 24 e0 60 	vmovups 0x60e0(%rsp),%ymm2
    b5f8:	00 00 
    b5fa:	c5 fc 11 9c 24 00 3f 	vmovups %ymm3,0x3f00(%rsp)
    b601:	00 00 
    b603:	c5 fc 10 9c 24 40 63 	vmovups 0x6340(%rsp),%ymm3
    b60a:	00 00 
    b60c:	c4 e2 1d a8 d1       	vfmadd213ps %ymm1,%ymm12,%ymm2
    b611:	c5 fc 10 8c 24 00 61 	vmovups 0x6100(%rsp),%ymm1
    b618:	00 00 
    b61a:	c4 c2 1d a8 d9       	vfmadd213ps %ymm9,%ymm12,%ymm3
    b61f:	c5 fc 11 94 24 a0 3f 	vmovups %ymm2,0x3fa0(%rsp)
    b626:	00 00 
    b628:	c5 fc 10 94 24 c0 5f 	vmovups 0x5fc0(%rsp),%ymm2
    b62f:	00 00 
    b631:	c5 fc 11 9c 24 40 3f 	vmovups %ymm3,0x3f40(%rsp)
    b638:	00 00 
    b63a:	c5 fc 10 9c 24 60 62 	vmovups 0x6260(%rsp),%ymm3
    b641:	00 00 
    b643:	c4 c2 1d a8 cd       	vfmadd213ps %ymm13,%ymm12,%ymm1
    b648:	c5 7c 10 ac 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm13
    b64f:	00 00 
    b651:	c4 62 1d a8 ac 24 60 	vfmadd213ps 0x1160(%rsp),%ymm12,%ymm13
    b658:	11 00 00 
    b65b:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    b662:	00 00 
    b664:	c5 fc 10 8c 24 a0 5f 	vmovups 0x5fa0(%rsp),%ymm1
    b66b:	00 00 
    b66d:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm12,%ymm1
    b674:	12 00 00 
    b677:	c4 c2 1d a8 d6       	vfmadd213ps %ymm14,%ymm12,%ymm2
    b67c:	c5 7c 10 b4 24 20 5d 	vmovups 0x5d20(%rsp),%ymm14
    b683:	00 00 
    b685:	c4 62 1d a8 b4 24 80 	vfmadd213ps 0x1180(%rsp),%ymm12,%ymm14
    b68c:	11 00 00 
    b68f:	c4 c2 1d a8 da       	vfmadd213ps %ymm10,%ymm12,%ymm3
    b694:	c5 fc 11 94 24 e0 3f 	vmovups %ymm2,0x3fe0(%rsp)
    b69b:	00 00 
    b69d:	c5 fc 10 94 24 00 5f 	vmovups 0x5f00(%rsp),%ymm2
    b6a4:	00 00 
    b6a6:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm12,%ymm2
    b6ad:	12 00 00 
    b6b0:	c5 fc 11 9c 24 80 3f 	vmovups %ymm3,0x3f80(%rsp)
    b6b7:	00 00 
    b6b9:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    b6c0:	00 00 
    b6c2:	c5 fc 10 8c 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm1
    b6c9:	00 00 
    b6cb:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm12,%ymm1
    b6d2:	12 00 00 
    b6d5:	c5 fc 11 94 24 20 40 	vmovups %ymm2,0x4020(%rsp)
    b6dc:	00 00 
    b6de:	c5 fc 10 94 24 80 5e 	vmovups 0x5e80(%rsp),%ymm2
    b6e5:	00 00 
    b6e7:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm12,%ymm2
    b6ee:	12 00 00 
    b6f1:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    b6f8:	00 00 
    b6fa:	c5 fc 10 8c 24 00 5e 	vmovups 0x5e00(%rsp),%ymm1
    b701:	00 00 
    b703:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm12,%ymm1
    b70a:	11 00 00 
    b70d:	c5 fc 11 94 24 60 40 	vmovups %ymm2,0x4060(%rsp)
    b714:	00 00 
    b716:	c5 fc 10 94 24 80 5d 	vmovups 0x5d80(%rsp),%ymm2
    b71d:	00 00 
    b71f:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm12,%ymm2
    b726:	11 00 00 
    b729:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    b730:	00 00 
    b732:	c5 fc 10 8c 24 40 5d 	vmovups 0x5d40(%rsp),%ymm1
    b739:	00 00 
    b73b:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm12,%ymm1
    b742:	11 00 00 
    b745:	c5 fc 11 94 24 a0 40 	vmovups %ymm2,0x40a0(%rsp)
    b74c:	00 00 
    b74e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    b754:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm12,%ymm2
    b75b:	05 00 00 
    b75e:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    b765:	00 00 
    b767:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    b76e:	00 00 
    b770:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm12,%ymm1
    b777:	11 00 00 
    b77a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    b780:	48 3b 94 24 38 03 00 	cmp    0x338(%rsp),%rdx
    b787:	00 
    b788:	0f 82 72 4f ff ff    	jb     700 <_Z5benchv+0x5d0>
    b78e:	c5 fc 10 94 24 60 3e 	vmovups 0x3e60(%rsp),%ymm2
    b795:	00 00 
    b797:	48 8b bc 24 40 04 00 	mov    0x440(%rsp),%rdi
    b79e:	00 
    b79f:	48 8b b4 24 d8 02 00 	mov    0x2d8(%rsp),%rsi
    b7a6:	00 
    b7a7:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    b7ad:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
    b7b4:	00 
    b7b5:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    b7bb:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    b7bf:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b7c5:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    b7c9:	c5 fc 10 84 24 80 3e 	vmovups 0x3e80(%rsp),%ymm0
    b7d0:	00 00 
    b7d2:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    b7d8:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    b7dc:	c5 fc 10 84 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm0
    b7e3:	00 00 
    b7e5:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b7eb:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    b7ef:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    b7f4:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    b7fa:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    b7fe:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    b802:	c5 fc 10 84 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm0
    b809:	00 00 
    b80b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b811:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    b815:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    b81b:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    b820:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    b824:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    b828:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b82e:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    b834:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    b839:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b83d:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    b843:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    b847:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    b84b:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    b84f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    b853:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    b859:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    b85d:	c5 fc 10 84 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm0
    b864:	00 00 
    b866:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    b86c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    b870:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    b874:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    b87a:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    b87e:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    b884:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    b888:	c5 fc 10 84 24 00 3f 	vmovups 0x3f00(%rsp),%ymm0
    b88f:	00 00 
    b891:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    b897:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    b89b:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    b89f:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    b8a5:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    b8a9:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    b8ae:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    b8b2:	c5 fc 10 84 24 20 3f 	vmovups 0x3f20(%rsp),%ymm0
    b8b9:	00 00 
    b8bb:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    b8c1:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    b8c7:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    b8cb:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    b8cf:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    b8d5:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    b8d9:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    b8df:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    b8e4:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    b8e8:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    b8ee:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    b8f3:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    b8f7:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    b8fb:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    b900:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    b906:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    b90b:	c5 fc 10 94 24 40 3f 	vmovups 0x3f40(%rsp),%ymm2
    b912:	00 00 
    b914:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    b919:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    b91f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    b923:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b929:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    b92d:	c5 fc 10 84 24 60 3f 	vmovups 0x3f60(%rsp),%ymm0
    b934:	00 00 
    b936:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    b93c:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    b940:	c5 fc 10 84 24 80 3f 	vmovups 0x3f80(%rsp),%ymm0
    b947:	00 00 
    b949:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b94f:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    b953:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    b958:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    b95e:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    b962:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    b966:	c5 fc 10 84 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm0
    b96d:	00 00 
    b96f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b975:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    b979:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    b97e:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    b982:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    b988:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    b98e:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    b993:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    b997:	c5 fc 10 84 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm0
    b99e:	00 00 
    b9a0:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    b9a4:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b9aa:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    b9ae:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b9b2:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    b9b6:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    b9bc:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    b9c0:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    b9c6:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    b9ca:	c5 fc 10 84 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm0
    b9d1:	00 00 
    b9d3:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    b9d9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    b9dd:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    b9e1:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    b9e7:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    b9eb:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    b9f1:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    b9f5:	c5 fc 10 84 24 00 40 	vmovups 0x4000(%rsp),%ymm0
    b9fc:	00 00 
    b9fe:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    ba04:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    ba08:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    ba0c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    ba12:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    ba16:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    ba1b:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    ba1f:	c5 fc 10 84 24 20 40 	vmovups 0x4020(%rsp),%ymm0
    ba26:	00 00 
    ba28:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    ba2e:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    ba34:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    ba38:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    ba3c:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    ba42:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    ba46:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    ba4c:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    ba51:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    ba55:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    ba5b:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    ba60:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    ba64:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    ba68:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    ba6d:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    ba73:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    ba79:	c5 fc 10 94 24 40 40 	vmovups 0x4040(%rsp),%ymm2
    ba80:	00 00 
    ba82:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    ba88:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    ba8e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    ba92:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    ba98:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    ba9c:	c5 fc 10 84 24 60 40 	vmovups 0x4060(%rsp),%ymm0
    baa3:	00 00 
    baa5:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    baab:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    baaf:	c5 fc 10 84 24 80 40 	vmovups 0x4080(%rsp),%ymm0
    bab6:	00 00 
    bab8:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    babe:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    bac2:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    bac7:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    bacd:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    bad1:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    bad5:	c5 fc 10 84 24 a0 40 	vmovups 0x40a0(%rsp),%ymm0
    badc:	00 00 
    bade:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    bae4:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    bae8:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    baed:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    baf1:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    baf7:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    bafd:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    bb02:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    bb06:	c5 fc 10 84 24 c0 40 	vmovups 0x40c0(%rsp),%ymm0
    bb0d:	00 00 
    bb0f:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    bb13:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    bb19:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    bb1d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    bb21:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    bb25:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    bb2b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    bb2f:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    bb35:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    bb39:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    bb3f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    bb43:	c4 c3 fd 01 f6 4e    	vpermpd $0x4e,%ymm14,%ymm6
    bb49:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    bb4d:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    bb51:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    bb57:	c5 8c 58 f6          	vaddps %ymm6,%ymm14,%ymm6
    bb5b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    bb61:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    bb65:	c4 c3 fd 01 fd 4e    	vpermpd $0x4e,%ymm13,%ymm7
    bb6b:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    bb6f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    bb73:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    bb78:	c5 94 58 ff          	vaddps %ymm7,%ymm13,%ymm7
    bb7c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    bb82:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    bb86:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    bb8c:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    bb92:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    bb96:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    bb9a:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    bba0:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    bba5:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    bba9:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    bbaf:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    bbb4:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    bbb8:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    bbbc:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    bbc1:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    bbc7:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    bbcd:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    bbd3:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    bbd9:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    bbdd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    bbe3:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    bbe7:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    bbeb:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    bbef:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    bbf5:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    bbfb:	48 83 c7 19          	add    $0x19,%rdi
    bbff:	48 39 c7             	cmp    %rax,%rdi
    bc02:	0f 82 b8 45 ff ff    	jb     1c0 <_Z5benchv+0x90>
    bc08:	0f 31                	rdtsc  
    bc0a:	48 c1 e2 20          	shl    $0x20,%rdx
    bc0e:	48 09 c2             	or     %rax,%rdx
    bc11:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # bc17 <_Z5benchv+0xbae7>
    bc17:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    bc1c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # bc24 <_Z5benchv+0xbaf4>
    bc23:	00 
    bc24:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # bc2c <_Z5benchv+0xbafc>
    bc2b:	00 
    bc2c:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    bc2f:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    bc33:	0f af d1             	imul   %ecx,%edx
    bc36:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    bc3c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    bc40:	c5 fb 5c 84 24 30 04 	vsubsd 0x430(%rsp),%xmm0,%xmm0
    bc47:	00 00 
    bc49:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    bc4d:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    bc51:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    bc55:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    bc59:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    bc5d:	48 81 c4 e8 67 00 00 	add    $0x67e8,%rsp
    bc64:	5b                   	pop    %rbx
    bc65:	41 5c                	pop    %r12
    bc67:	41 5d                	pop    %r13
    bc69:	41 5e                	pop    %r14
    bc6b:	41 5f                	pop    %r15
    bc6d:	5d                   	pop    %rbp
    bc6e:	c5 f8 77             	vzeroupper 
    bc71:	c3                   	retq   
    bc72:	90                   	nop
    bc73:	90                   	nop
    bc74:	90                   	nop
    bc75:	90                   	nop
    bc76:	90                   	nop
    bc77:	90                   	nop
    bc78:	90                   	nop
    bc79:	90                   	nop
    bc7a:	90                   	nop
    bc7b:	90                   	nop
    bc7c:	90                   	nop
    bc7d:	90                   	nop
    bc7e:	90                   	nop
    bc7f:	90                   	nop

000000000000bc80 <_Z6enablev>:
    bc80:	31 c0                	xor    %eax,%eax
    bc82:	c3                   	retq   
    bc83:	90                   	nop
    bc84:	90                   	nop
    bc85:	90                   	nop
    bc86:	90                   	nop
    bc87:	90                   	nop
    bc88:	90                   	nop
    bc89:	90                   	nop
    bc8a:	90                   	nop
    bc8b:	90                   	nop
    bc8c:	90                   	nop
    bc8d:	90                   	nop
    bc8e:	90                   	nop
    bc8f:	90                   	nop

000000000000bc90 <_Z9n_reg_maxv>:
    bc90:	b8 58 03 00 00       	mov    $0x358,%eax
    bc95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui25_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui25_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui25_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui25_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui25_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui25_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui25_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui25_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui25_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui25_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui25_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui25_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
