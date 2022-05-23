
axya_ui22_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 03 b5 7e a5 	imul   $0xffffffffa57eb503,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 60 0c 00 00    	imul   $0xc60,%ecx,%eax
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
     13a:	48 81 ec 88 37 00 00 	sub    $0x3788,%rsp
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
     16f:	c5 fb 11 84 24 30 03 	vmovsd %xmm0,0x330(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e c5 5f 00 00    	jle    6145 <_Z5benchv+0x6015>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     1a3:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 48 03 00 	mov    %r8,0x348(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
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
     1f3:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f7:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fc:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     201:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     206:	48 89 bc 24 40 03 00 	mov    %rdi,0x340(%rsp)
     20d:	00 
     20e:	48 83 ce 01          	or     $0x1,%rsi
     212:	48 89 9c 24 00 02 00 	mov    %rbx,0x200(%rsp)
     219:	00 
     21a:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
     21e:	0f af e8             	imul   %eax,%ebp
     221:	44 0f af f8          	imul   %eax,%r15d
     225:	44 0f af f0          	imul   %eax,%r14d
     229:	44 0f af e8          	imul   %eax,%r13d
     22d:	44 0f af c0          	imul   %eax,%r8d
     231:	44 0f af c8          	imul   %eax,%r9d
     235:	44 0f af d0          	imul   %eax,%r10d
     239:	44 0f af d8          	imul   %eax,%r11d
     23d:	44 0f af e0          	imul   %eax,%r12d
     241:	48 89 9c 24 c0 04 00 	mov    %rbx,0x4c0(%rsp)
     248:	00 
     249:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     24d:	48 89 9c 24 40 01 00 	mov    %rbx,0x140(%rsp)
     254:	00 
     255:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     259:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     25e:	48 89 2c 24          	mov    %rbp,(%rsp)
     262:	48 8b ac 24 00 02 00 	mov    0x200(%rsp),%rbp
     269:	00 
     26a:	4c 89 7c 24 e0       	mov    %r15,-0x20(%rsp)
     26f:	4c 8b bc 24 c0 04 00 	mov    0x4c0(%rsp),%r15
     276:	00 
     277:	4c 89 b4 24 a0 04 00 	mov    %r14,0x4a0(%rsp)
     27e:	00 
     27f:	4c 8b b4 24 40 01 00 	mov    0x140(%rsp),%r14
     286:	00 
     287:	89 fb                	mov    %edi,%ebx
     289:	4c 89 ac 24 00 01 00 	mov    %r13,0x100(%rsp)
     290:	00 
     291:	4c 8d 6f 15          	lea    0x15(%rdi),%r13
     295:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
     29a:	4c 8d 47 13          	lea    0x13(%rdi),%r8
     29e:	4c 89 8c 24 60 01 00 	mov    %r9,0x160(%rsp)
     2a5:	00 
     2a6:	4c 8d 4f 12          	lea    0x12(%rdi),%r9
     2aa:	4c 89 94 24 e0 04 00 	mov    %r10,0x4e0(%rsp)
     2b1:	00 
     2b2:	4c 8d 57 11          	lea    0x11(%rdi),%r10
     2b6:	4c 89 9c 24 20 01 00 	mov    %r11,0x120(%rsp)
     2bd:	00 
     2be:	4c 8d 5f 10          	lea    0x10(%rdi),%r11
     2c2:	0f af d8             	imul   %eax,%ebx
     2c5:	44 0f af e8          	imul   %eax,%r13d
     2c9:	44 0f af c0          	imul   %eax,%r8d
     2cd:	44 0f af d8          	imul   %eax,%r11d
     2d1:	44 0f af d0          	imul   %eax,%r10d
     2d5:	44 0f af c8          	imul   %eax,%r9d
     2d9:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2df:	89 5c 24 c0          	mov    %ebx,-0x40(%rsp)
     2e3:	48 8d 5f 0f          	lea    0xf(%rdi),%rbx
     2e7:	0f af d8             	imul   %eax,%ebx
     2ea:	0f af e8             	imul   %eax,%ebp
     2ed:	44 0f af f8          	imul   %eax,%r15d
     2f1:	44 0f af f0          	imul   %eax,%r14d
     2f5:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     2fc:	00 00 
     2fe:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     304:	0f af f0             	imul   %eax,%esi
     307:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     30c:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     311:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     318:	00 00 
     31a:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     321:	0f af f0             	imul   %eax,%esi
     324:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     329:	48 8d 77 14          	lea    0x14(%rdi),%rsi
     32d:	0f af f0             	imul   %eax,%esi
     330:	49 63 c5             	movslq %r13d,%rax
     333:	41 bd 00 00 00 00    	mov    $0x0,%r13d
     339:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     340:	00 00 
     342:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     349:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     350:	00 
     351:	48 63 c6             	movslq %esi,%rax
     354:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     35b:	00 
     35c:	49 63 c0             	movslq %r8d,%rax
     35f:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     366:	00 
     367:	49 63 c1             	movslq %r9d,%rax
     36a:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     371:	00 
     372:	49 63 c2             	movslq %r10d,%rax
     375:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     37c:	00 
     37d:	49 63 c3             	movslq %r11d,%rax
     380:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     387:	00 
     388:	48 63 c3             	movslq %ebx,%rax
     38b:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     392:	00 00 
     394:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     39b:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     3a2:	00 
     3a3:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3a8:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     3af:	00 
     3b0:	49 63 c6             	movslq %r14d,%rax
     3b3:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     3ba:	00 
     3bb:	49 63 c7             	movslq %r15d,%rax
     3be:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     3c5:	00 
     3c6:	49 63 c4             	movslq %r12d,%rax
     3c9:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     3d0:	00 00 
     3d2:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3d9:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     3e0:	00 
     3e1:	48 63 c5             	movslq %ebp,%rax
     3e4:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     3eb:	00 
     3ec:	48 63 84 24 a0 04 00 	movslq 0x4a0(%rsp),%rax
     3f3:	00 
     3f4:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     3fb:	00 
     3fc:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     403:	00 
     404:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     40b:	00 00 
     40d:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     414:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     41b:	00 
     41c:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     423:	00 
     424:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     42b:	00 00 
     42d:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     434:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     43b:	00 
     43c:	48 63 84 24 e0 04 00 	movslq 0x4e0(%rsp),%rax
     443:	00 
     444:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     44b:	00 
     44c:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     453:	00 
     454:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     45b:	00 00 
     45d:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     464:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     46b:	00 
     46c:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     471:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     478:	00 
     479:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     47e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     485:	00 00 
     487:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     48e:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     495:	00 
     496:	48 63 04 24          	movslq (%rsp),%rax
     49a:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     4a1:	00 00 
     4a3:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4aa:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     4b1:	00 
     4b2:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     4b7:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     4be:	00 
     4bf:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4c4:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4cb:	00 00 
     4cd:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4d4:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     4db:	00 
     4dc:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4e3:	00 00 
     4e5:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4ec:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4f3:	00 00 
     4f5:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4fc:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     503:	00 00 
     505:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     50c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     513:	00 00 
     515:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     51c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     522:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     529:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     52f:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     536:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     53d:	00 00 
     53f:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     546:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     54c:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     553:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     559:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     560:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     565:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     56c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     572:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     576:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     57d:	00 00 
     57f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     583:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     58a:	00 00 
     58c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     590:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     597:	00 00 
     599:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59d:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     5a4:	00 00 
     5a6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5aa:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     5b1:	00 00 
     5b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b7:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     5be:	00 00 
     5c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c4:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     5cb:	00 00 
     5cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d1:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     5d8:	00 00 
     5da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5de:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     5e5:	00 00 
     5e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5eb:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     5f2:	00 00 
     5f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f8:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     5ff:	00 00 
     601:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     605:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     60c:	00 00 
     60e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     612:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     619:	00 00 
     61b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61f:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     626:	00 00 
     628:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62c:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     633:	00 00 
     635:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     639:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     640:	00 00 
     642:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     646:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     64d:	00 00 
     64f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     653:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     659:	90                   	nop
     65a:	90                   	nop
     65b:	90                   	nop
     65c:	90                   	nop
     65d:	90                   	nop
     65e:	90                   	nop
     65f:	90                   	nop
     660:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     667:	00 
     668:	c5 fc 11 bc 24 20 35 	vmovups %ymm7,0x3520(%rsp)
     66f:	00 00 
     671:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     678:	00 
     679:	4c 8b 54 24 58       	mov    0x58(%rsp),%r10
     67e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     685:	00 00 
     687:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     68e:	00 00 
     690:	c5 7c 11 a4 24 60 37 	vmovups %ymm12,0x3760(%rsp)
     697:	00 00 
     699:	c5 7c 11 b4 24 20 37 	vmovups %ymm14,0x3720(%rsp)
     6a0:	00 00 
     6a2:	c5 7c 11 ac 24 40 37 	vmovups %ymm13,0x3740(%rsp)
     6a9:	00 00 
     6ab:	4d 8d 5c 05 00       	lea    0x0(%r13,%rax,1),%r11
     6b0:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     6b7:	00 
     6b8:	4d 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%r8
     6bd:	48 8b 94 24 68 03 00 	mov    0x368(%rsp),%rdx
     6c4:	00 
     6c5:	c4 01 7c 10 0c aa    	vmovups (%r10,%r13,4),%ymm9
     6cb:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     6cf:	c4 a1 7c 10 bc 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm7
     6d6:	01 00 00 
     6d9:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     6df:	49 8d 44 05 00       	lea    0x0(%r13,%rax,1),%rax
     6e4:	4d 8d 64 15 00       	lea    0x0(%r13,%rdx,1),%r12
     6e9:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
     6f0:	00 
     6f1:	c5 fc 11 bc 24 a0 04 	vmovups %ymm7,0x4a0(%rsp)
     6f8:	00 00 
     6fa:	c4 a1 7c 10 bc 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm7
     701:	01 00 00 
     704:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     709:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
     710:	00 00 
     712:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     717:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     71e:	00 00 
     720:	4d 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%r15
     725:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
     72c:	00 
     72d:	c5 fc 11 bc 24 20 32 	vmovups %ymm7,0x3220(%rsp)
     734:	00 00 
     736:	c4 a1 7c 10 bc 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm7
     73d:	02 00 00 
     740:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
     747:	00 00 
     749:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     74e:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     752:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     758:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     75f:	00 00 
     761:	49 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%rsi
     766:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     76d:	00 
     76e:	c5 fc 11 bc 24 e0 04 	vmovups %ymm7,0x4e0(%rsp)
     775:	00 00 
     777:	c4 a1 7c 10 bc 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm7
     77e:	02 00 00 
     781:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
     788:	00 00 
     78a:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     78f:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     795:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm9
     79c:	01 00 00 
     79f:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     7a3:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     7aa:	00 00 
     7ac:	48 89 b4 24 00 04 00 	mov    %rsi,0x400(%rsp)
     7b3:	00 
     7b4:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
     7b9:	c5 fc 11 bc 24 00 35 	vmovups %ymm7,0x3500(%rsp)
     7c0:	00 00 
     7c2:	c5 fc 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm7
     7c8:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     7cf:	00 
     7d0:	48 8b 94 24 88 03 00 	mov    0x388(%rsp),%rdx
     7d7:	00 
     7d8:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
     7df:	00 00 
     7e1:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     7e7:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     7eb:	c5 fc 11 bc 24 60 0d 	vmovups %ymm7,0xd60(%rsp)
     7f2:	00 00 
     7f4:	c5 fc 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm7
     7fa:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
     7ff:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     804:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
     80b:	00 00 
     80d:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     812:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     819:	00 00 
     81b:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     822:	00 
     823:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
     82a:	00 
     82b:	c5 fc 11 bc 24 60 21 	vmovups %ymm7,0x2160(%rsp)
     832:	00 00 
     834:	c5 fc 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm7
     83a:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
     841:	00 00 
     843:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     848:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     84c:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     853:	00 00 
     855:	49 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%rdi
     85a:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
     861:	00 
     862:	48 89 bc 24 20 04 00 	mov    %rdi,0x420(%rsp)
     869:	00 
     86a:	c5 fc 11 bc 24 80 22 	vmovups %ymm7,0x2280(%rsp)
     871:	00 00 
     873:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
     87a:	00 00 
     87c:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     880:	49 8d 6c 15 00       	lea    0x0(%r13,%rdx,1),%rbp
     885:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     88c:	00 
     88d:	48 89 ac 24 40 04 00 	mov    %rbp,0x440(%rsp)
     894:	00 
     895:	c5 fc 11 bc 24 80 23 	vmovups %ymm7,0x2380(%rsp)
     89c:	00 00 
     89e:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
     8a5:	00 00 
     8a7:	49 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%rbx
     8ac:	48 8b 94 24 a8 03 00 	mov    0x3a8(%rsp),%rdx
     8b3:	00 
     8b4:	48 89 9c 24 60 04 00 	mov    %rbx,0x460(%rsp)
     8bb:	00 
     8bc:	c5 fc 11 bc 24 80 24 	vmovups %ymm7,0x2480(%rsp)
     8c3:	00 00 
     8c5:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
     8cc:	00 00 
     8ce:	4d 8d 4c 15 00       	lea    0x0(%r13,%rdx,1),%r9
     8d3:	48 8b 94 24 b0 03 00 	mov    0x3b0(%rsp),%rdx
     8da:	00 
     8db:	4c 89 8c 24 80 04 00 	mov    %r9,0x480(%rsp)
     8e2:	00 
     8e3:	c5 fc 11 bc 24 80 25 	vmovups %ymm7,0x2580(%rsp)
     8ea:	00 00 
     8ec:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
     8f3:	00 00 
     8f5:	4d 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%r14
     8fa:	48 8b 94 24 b8 03 00 	mov    0x3b8(%rsp),%rdx
     901:	00 
     902:	4c 89 b4 24 00 02 00 	mov    %r14,0x200(%rsp)
     909:	00 
     90a:	c5 fc 11 bc 24 80 26 	vmovups %ymm7,0x2680(%rsp)
     911:	00 00 
     913:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
     91a:	00 00 
     91c:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
     921:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     928:	00 
     929:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
     930:	00 
     931:	c5 fc 11 bc 24 80 27 	vmovups %ymm7,0x2780(%rsp)
     938:	00 00 
     93a:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
     941:	00 00 
     943:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
     948:	48 89 94 24 80 02 00 	mov    %rdx,0x280(%rsp)
     94f:	00 
     950:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
     957:	00 
     958:	c5 fc 11 bc 24 c0 28 	vmovups %ymm7,0x28c0(%rsp)
     95f:	00 00 
     961:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
     968:	00 00 
     96a:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     96f:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
     976:	00 
     977:	c5 fc 11 bc 24 00 2a 	vmovups %ymm7,0x2a00(%rsp)
     97e:	00 00 
     980:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
     987:	00 00 
     989:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     98e:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
     995:	00 00 
     997:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     99c:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     9a3:	00 00 
     9a5:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     9ac:	00 
     9ad:	c5 fc 11 bc 24 40 2a 	vmovups %ymm7,0x2a40(%rsp)
     9b4:	00 00 
     9b6:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
     9bd:	00 00 
     9bf:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
     9c6:	00 00 
     9c8:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     9cd:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     9d2:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     9d6:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     9dd:	00 00 
     9df:	c5 fc 11 bc 24 00 2d 	vmovups %ymm7,0x2d00(%rsp)
     9e6:	00 00 
     9e8:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
     9ef:	00 00 
     9f1:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
     9f8:	00 00 
     9fa:	c4 62 7d b8 cb       	vfmadd231ps %ymm3,%ymm0,%ymm9
     9ff:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a04:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     a08:	48 8b ac 24 f0 03 00 	mov    0x3f0(%rsp),%rbp
     a0f:	00 
     a10:	c5 fc 11 bc 24 c0 2c 	vmovups %ymm7,0x2cc0(%rsp)
     a17:	00 00 
     a19:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
     a20:	00 00 
     a22:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     a27:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
     a2e:	00 00 
     a30:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     a35:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     a3c:	00 00 
     a3e:	c5 fc 11 bc 24 00 30 	vmovups %ymm7,0x3000(%rsp)
     a45:	00 00 
     a47:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
     a4e:	00 00 
     a50:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
     a57:	00 00 
     a59:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     a5e:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     a64:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm9
     a6b:	02 00 00 
     a6e:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     a72:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     a79:	00 00 
     a7b:	c5 fc 11 bc 24 40 32 	vmovups %ymm7,0x3240(%rsp)
     a82:	00 00 
     a84:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
     a8b:	00 00 
     a8d:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
     a94:	00 00 
     a96:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     a9c:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm9
     aa3:	00 00 00 
     aa6:	4d 8d 74 2d 00       	lea    0x0(%r13,%rbp,1),%r14
     aab:	48 8b ac 24 f8 03 00 	mov    0x3f8(%rsp),%rbp
     ab2:	00 
     ab3:	c5 fc 11 bc 24 60 34 	vmovups %ymm7,0x3460(%rsp)
     aba:	00 00 
     abc:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
     ac3:	00 00 
     ac5:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     acc:	00 
     acd:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
     ad4:	00 00 
     ad6:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     adb:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     ae2:	00 
     ae3:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm9
     aea:	02 00 00 
     aed:	49 8d 6c 2d 00       	lea    0x0(%r13,%rbp,1),%rbp
     af2:	c5 7c 10 3c a9       	vmovups (%rcx,%rbp,4),%ymm15
     af7:	c5 fc 11 bc 24 e0 34 	vmovups %ymm7,0x34e0(%rsp)
     afe:	00 00 
     b00:	c4 a1 7c 10 7c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm7
     b07:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
     b0e:	00 00 
     b10:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b15:	48 8b 94 24 c8 03 00 	mov    0x3c8(%rsp),%rdx
     b1c:	00 
     b1d:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm9
     b24:	01 00 00 
     b27:	c5 7c 11 bc 24 40 35 	vmovups %ymm15,0x3540(%rsp)
     b2e:	00 00 
     b30:	c5 fc 11 bc 24 20 21 	vmovups %ymm7,0x2120(%rsp)
     b37:	00 00 
     b39:	c4 a1 7c 10 7c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm7
     b40:	4d 8d 4c 15 00       	lea    0x0(%r13,%rdx,1),%r9
     b45:	48 8b 94 24 d0 03 00 	mov    0x3d0(%rsp),%rdx
     b4c:	00 
     b4d:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     b54:	00 00 
     b56:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     b5c:	c4 62 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm9
     b63:	c5 fc 11 bc 24 40 22 	vmovups %ymm7,0x2240(%rsp)
     b6a:	00 00 
     b6c:	c4 a1 7c 10 bc 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm7
     b73:	00 00 00 
     b76:	49 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%rbx
     b7b:	48 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%rdx
     b82:	00 
     b83:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     b8a:	00 00 
     b8c:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     b91:	c4 62 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm9
     b98:	c5 7c 10 6c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm13
     b9e:	c5 fc 11 bc 24 40 23 	vmovups %ymm7,0x2340(%rsp)
     ba5:	00 00 
     ba7:	c4 a1 7c 10 bc 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm7
     bae:	00 00 00 
     bb1:	49 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%rdi
     bb6:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
     bbd:	00 
     bbe:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     bc5:	00 00 
     bc7:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     bcc:	c5 7c 11 ac 24 20 1e 	vmovups %ymm13,0x1e20(%rsp)
     bd3:	00 00 
     bd5:	c5 fc 11 bc 24 60 24 	vmovups %ymm7,0x2460(%rsp)
     bdc:	00 00 
     bde:	c4 a1 7c 10 bc 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm7
     be5:	00 00 00 
     be8:	49 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%rsi
     bed:	48 8b 94 24 e8 03 00 	mov    0x3e8(%rsp),%rdx
     bf4:	00 
     bf5:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     bfa:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     c01:	00 00 
     c03:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     c08:	c4 62 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm9
     c0f:	c5 fc 10 8c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm1
     c16:	00 00 
     c18:	c5 fc 11 bc 24 40 25 	vmovups %ymm7,0x2540(%rsp)
     c1f:	00 00 
     c21:	c4 a1 7c 10 bc 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm7
     c28:	00 00 00 
     c2b:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
     c30:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     c37:	00 00 
     c39:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     c3e:	c4 62 7d b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm9
     c45:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
     c4c:	00 00 
     c4e:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     c54:	c5 fc 11 bc 24 60 26 	vmovups %ymm7,0x2660(%rsp)
     c5b:	00 00 
     c5d:	c4 a1 7c 10 bc 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm7
     c64:	01 00 00 
     c67:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     c6e:	00 00 
     c70:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     c76:	c4 62 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm9
     c7c:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
     c83:	00 00 
     c85:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
     c8b:	c5 fc 11 bc 24 40 27 	vmovups %ymm7,0x2740(%rsp)
     c92:	00 00 
     c94:	c4 a1 7c 10 bc 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm7
     c9b:	01 00 00 
     c9e:	c4 62 05 b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm15,%ymm9
     ca5:	c4 21 7c 10 7c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm15
     cac:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     cb3:	00 00 
     cb5:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     cbc:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
     cc3:	00 00 
     cc5:	c5 fc 10 8c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm1
     ccc:	00 00 
     cce:	c5 fc 11 bc 24 80 28 	vmovups %ymm7,0x2880(%rsp)
     cd5:	00 00 
     cd7:	c4 a1 7c 10 bc 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm7
     cde:	01 00 00 
     ce1:	c5 7c 11 bc 24 c0 20 	vmovups %ymm15,0x20c0(%rsp)
     ce8:	00 00 
     cea:	c4 21 7c 10 7c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm15
     cf1:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     cf8:	00 00 
     cfa:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     d00:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
     d07:	00 00 
     d09:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
     d0d:	c5 fc 11 bc 24 c0 29 	vmovups %ymm7,0x29c0(%rsp)
     d14:	00 00 
     d16:	c4 a1 7c 10 bc 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm7
     d1d:	01 00 00 
     d20:	c5 7c 11 bc 24 80 0d 	vmovups %ymm15,0xd80(%rsp)
     d27:	00 00 
     d29:	c4 21 7c 10 7c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm15
     d30:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     d37:	00 00 
     d39:	c5 fc 11 bc 24 20 2b 	vmovups %ymm7,0x2b20(%rsp)
     d40:	00 00 
     d42:	c4 a1 7c 10 bc 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm7
     d49:	01 00 00 
     d4c:	c5 7c 11 bc 24 e0 21 	vmovups %ymm15,0x21e0(%rsp)
     d53:	00 00 
     d55:	c4 21 7c 10 bc 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm15
     d5c:	00 00 00 
     d5f:	c5 fc 11 bc 24 80 2c 	vmovups %ymm7,0x2c80(%rsp)
     d66:	00 00 
     d68:	c4 a1 7c 10 bc 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm7
     d6f:	01 00 00 
     d72:	c5 7c 11 bc 24 00 24 	vmovups %ymm15,0x2400(%rsp)
     d79:	00 00 
     d7b:	c4 21 7c 10 bc 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm15
     d82:	00 00 00 
     d85:	c5 fc 11 bc 24 40 2e 	vmovups %ymm7,0x2e40(%rsp)
     d8c:	00 00 
     d8e:	c4 a1 7c 10 bc 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm7
     d95:	01 00 00 
     d98:	c5 7c 11 bc 24 e0 10 	vmovups %ymm15,0x10e0(%rsp)
     d9f:	00 00 
     da1:	c4 21 7c 10 bc 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm15
     da8:	00 00 00 
     dab:	c5 fc 11 bc 24 c0 2f 	vmovups %ymm7,0x2fc0(%rsp)
     db2:	00 00 
     db4:	c4 a1 7c 10 bc 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm7
     dbb:	01 00 00 
     dbe:	c5 7c 11 bc 24 00 26 	vmovups %ymm15,0x2600(%rsp)
     dc5:	00 00 
     dc7:	c4 21 7c 10 bc 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm15
     dce:	00 00 00 
     dd1:	c5 fc 11 bc 24 c0 04 	vmovups %ymm7,0x4c0(%rsp)
     dd8:	00 00 
     dda:	c4 a1 7c 10 bc 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm7
     de1:	02 00 00 
     de4:	c5 7c 11 bc 24 e0 13 	vmovups %ymm15,0x13e0(%rsp)
     deb:	00 00 
     ded:	c4 21 7c 10 bc 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm15
     df4:	01 00 00 
     df7:	c5 fc 11 bc 24 40 34 	vmovups %ymm7,0x3440(%rsp)
     dfe:	00 00 
     e00:	c4 a1 7c 10 bc 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm7
     e07:	02 00 00 
     e0a:	c5 7c 11 bc 24 00 28 	vmovups %ymm15,0x2800(%rsp)
     e11:	00 00 
     e13:	c4 21 7c 10 bc 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm15
     e1a:	01 00 00 
     e1d:	c5 fc 11 bc 24 80 34 	vmovups %ymm7,0x3480(%rsp)
     e24:	00 00 
     e26:	c4 a1 7c 10 7c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm7
     e2d:	c5 7c 11 bc 24 20 28 	vmovups %ymm15,0x2820(%rsp)
     e34:	00 00 
     e36:	c4 21 7c 10 bc 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm15
     e3d:	01 00 00 
     e40:	c5 fc 11 bc 24 00 0d 	vmovups %ymm7,0xd00(%rsp)
     e47:	00 00 
     e49:	c4 a1 7c 10 7c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm7
     e50:	c5 7c 11 bc 24 e0 18 	vmovups %ymm15,0x18e0(%rsp)
     e57:	00 00 
     e59:	c4 21 7c 10 bc 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm15
     e60:	01 00 00 
     e63:	c5 fc 11 bc 24 00 21 	vmovups %ymm7,0x2100(%rsp)
     e6a:	00 00 
     e6c:	c4 a1 7c 10 7c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm7
     e73:	c5 7c 11 bc 24 c0 2b 	vmovups %ymm15,0x2bc0(%rsp)
     e7a:	00 00 
     e7c:	c4 21 7c 10 bc 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm15
     e83:	01 00 00 
     e86:	c5 fc 11 bc 24 20 22 	vmovups %ymm7,0x2220(%rsp)
     e8d:	00 00 
     e8f:	c4 a1 7c 10 bc a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm7
     e96:	00 00 00 
     e99:	c5 7c 11 bc 24 e0 1a 	vmovups %ymm15,0x1ae0(%rsp)
     ea0:	00 00 
     ea2:	c4 21 7c 10 bc 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm15
     ea9:	01 00 00 
     eac:	c5 fc 11 bc 24 20 23 	vmovups %ymm7,0x2320(%rsp)
     eb3:	00 00 
     eb5:	c4 a1 7c 10 bc a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm7
     ebc:	00 00 00 
     ebf:	c5 7c 11 bc 24 c0 2e 	vmovups %ymm15,0x2ec0(%rsp)
     ec6:	00 00 
     ec8:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     ecf:	00 00 
     ed1:	c5 fc 11 bc 24 40 24 	vmovups %ymm7,0x2440(%rsp)
     ed8:	00 00 
     eda:	c4 a1 7c 10 bc a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm7
     ee1:	00 00 00 
     ee4:	c5 fc 11 bc 24 20 25 	vmovups %ymm7,0x2520(%rsp)
     eeb:	00 00 
     eed:	c4 a1 7c 10 bc a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm7
     ef4:	00 00 00 
     ef7:	c5 fc 11 bc 24 40 26 	vmovups %ymm7,0x2640(%rsp)
     efe:	00 00 
     f00:	c4 a1 7c 10 bc a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm7
     f07:	01 00 00 
     f0a:	c5 fc 11 bc 24 20 27 	vmovups %ymm7,0x2720(%rsp)
     f11:	00 00 
     f13:	c4 a1 7c 10 bc a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm7
     f1a:	01 00 00 
     f1d:	c5 fc 11 bc 24 60 28 	vmovups %ymm7,0x2860(%rsp)
     f24:	00 00 
     f26:	c4 a1 7c 10 bc a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm7
     f2d:	01 00 00 
     f30:	c5 fc 11 bc 24 80 29 	vmovups %ymm7,0x2980(%rsp)
     f37:	00 00 
     f39:	c4 a1 7c 10 bc a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm7
     f40:	01 00 00 
     f43:	c5 fc 11 bc 24 e0 2a 	vmovups %ymm7,0x2ae0(%rsp)
     f4a:	00 00 
     f4c:	c4 a1 7c 10 bc a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm7
     f53:	01 00 00 
     f56:	c5 fc 11 bc 24 40 2c 	vmovups %ymm7,0x2c40(%rsp)
     f5d:	00 00 
     f5f:	c4 a1 7c 10 bc a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm7
     f66:	01 00 00 
     f69:	c5 fc 11 bc 24 00 2e 	vmovups %ymm7,0x2e00(%rsp)
     f70:	00 00 
     f72:	c4 a1 7c 10 bc a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm7
     f79:	01 00 00 
     f7c:	c5 fc 11 bc 24 80 2f 	vmovups %ymm7,0x2f80(%rsp)
     f83:	00 00 
     f85:	c4 a1 7c 10 bc a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm7
     f8c:	01 00 00 
     f8f:	c5 fc 11 bc 24 60 31 	vmovups %ymm7,0x3160(%rsp)
     f96:	00 00 
     f98:	c4 a1 7c 10 bc a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm7
     f9f:	02 00 00 
     fa2:	c5 fc 11 bc 24 c0 33 	vmovups %ymm7,0x33c0(%rsp)
     fa9:	00 00 
     fab:	c4 a1 7c 10 bc a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm7
     fb2:	02 00 00 
     fb5:	c5 fc 11 bc 24 20 34 	vmovups %ymm7,0x3420(%rsp)
     fbc:	00 00 
     fbe:	c4 a1 7c 10 7c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm7
     fc5:	c5 fc 11 bc 24 60 0c 	vmovups %ymm7,0xc60(%rsp)
     fcc:	00 00 
     fce:	c4 a1 7c 10 7c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm7
     fd5:	c5 fc 11 bc 24 e0 20 	vmovups %ymm7,0x20e0(%rsp)
     fdc:	00 00 
     fde:	c4 a1 7c 10 7c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm7
     fe5:	c5 fc 11 bc 24 00 22 	vmovups %ymm7,0x2200(%rsp)
     fec:	00 00 
     fee:	c4 a1 7c 10 bc b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm7
     ff5:	00 00 00 
     ff8:	c5 fc 11 bc 24 00 23 	vmovups %ymm7,0x2300(%rsp)
     fff:	00 00 
    1001:	c4 a1 7c 10 bc b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm7
    1008:	00 00 00 
    100b:	c5 fc 11 bc 24 20 24 	vmovups %ymm7,0x2420(%rsp)
    1012:	00 00 
    1014:	c4 a1 7c 10 bc b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm7
    101b:	00 00 00 
    101e:	c5 fc 11 bc 24 00 25 	vmovups %ymm7,0x2500(%rsp)
    1025:	00 00 
    1027:	c4 a1 7c 10 bc b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm7
    102e:	00 00 00 
    1031:	c5 fc 11 bc 24 20 26 	vmovups %ymm7,0x2620(%rsp)
    1038:	00 00 
    103a:	c4 a1 7c 10 bc b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm7
    1041:	01 00 00 
    1044:	c5 fc 11 bc 24 00 27 	vmovups %ymm7,0x2700(%rsp)
    104b:	00 00 
    104d:	c4 a1 7c 10 bc b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm7
    1054:	01 00 00 
    1057:	c5 fc 11 bc 24 40 28 	vmovups %ymm7,0x2840(%rsp)
    105e:	00 00 
    1060:	c4 a1 7c 10 bc b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm7
    1067:	01 00 00 
    106a:	c5 fc 11 bc 24 40 29 	vmovups %ymm7,0x2940(%rsp)
    1071:	00 00 
    1073:	c4 a1 7c 10 bc b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm7
    107a:	01 00 00 
    107d:	c5 fc 11 bc 24 a0 2a 	vmovups %ymm7,0x2aa0(%rsp)
    1084:	00 00 
    1086:	c4 a1 7c 10 bc b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm7
    108d:	01 00 00 
    1090:	c5 fc 11 bc 24 00 2c 	vmovups %ymm7,0x2c00(%rsp)
    1097:	00 00 
    1099:	c4 a1 7c 10 bc b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm7
    10a0:	01 00 00 
    10a3:	c5 fc 11 bc 24 c0 2d 	vmovups %ymm7,0x2dc0(%rsp)
    10aa:	00 00 
    10ac:	c4 a1 7c 10 bc b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm7
    10b3:	01 00 00 
    10b6:	c5 fc 11 bc 24 00 2f 	vmovups %ymm7,0x2f00(%rsp)
    10bd:	00 00 
    10bf:	c4 a1 7c 10 bc b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm7
    10c6:	01 00 00 
    10c9:	c5 fc 11 bc 24 80 31 	vmovups %ymm7,0x3180(%rsp)
    10d0:	00 00 
    10d2:	c4 a1 7c 10 bc b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm7
    10d9:	02 00 00 
    10dc:	c5 fc 11 bc 24 80 33 	vmovups %ymm7,0x3380(%rsp)
    10e3:	00 00 
    10e5:	c4 a1 7c 10 bc b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm7
    10ec:	02 00 00 
    10ef:	c5 fc 11 bc 24 a0 33 	vmovups %ymm7,0x33a0(%rsp)
    10f6:	00 00 
    10f8:	c5 fc 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm7
    10fe:	c5 fc 11 bc 24 a0 20 	vmovups %ymm7,0x20a0(%rsp)
    1105:	00 00 
    1107:	c5 fc 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm7
    110d:	c5 fc 11 bc 24 c0 21 	vmovups %ymm7,0x21c0(%rsp)
    1114:	00 00 
    1116:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
    111d:	00 00 
    111f:	c5 fc 11 bc 24 c0 22 	vmovups %ymm7,0x22c0(%rsp)
    1126:	00 00 
    1128:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
    112f:	00 00 
    1131:	c5 fc 11 bc 24 e0 23 	vmovups %ymm7,0x23e0(%rsp)
    1138:	00 00 
    113a:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
    1141:	00 00 
    1143:	c5 fc 11 bc 24 e0 24 	vmovups %ymm7,0x24e0(%rsp)
    114a:	00 00 
    114c:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
    1153:	00 00 
    1155:	c5 fc 11 bc 24 e0 25 	vmovups %ymm7,0x25e0(%rsp)
    115c:	00 00 
    115e:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
    1165:	00 00 
    1167:	c5 fc 11 bc 24 e0 26 	vmovups %ymm7,0x26e0(%rsp)
    116e:	00 00 
    1170:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
    1177:	00 00 
    1179:	c5 fc 11 bc 24 e0 27 	vmovups %ymm7,0x27e0(%rsp)
    1180:	00 00 
    1182:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
    1189:	00 00 
    118b:	c5 fc 11 bc 24 20 29 	vmovups %ymm7,0x2920(%rsp)
    1192:	00 00 
    1194:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
    119b:	00 00 
    119d:	c5 fc 11 bc 24 80 2a 	vmovups %ymm7,0x2a80(%rsp)
    11a4:	00 00 
    11a6:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
    11ad:	00 00 
    11af:	c5 fc 11 bc 24 a0 2b 	vmovups %ymm7,0x2ba0(%rsp)
    11b6:	00 00 
    11b8:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
    11bf:	00 00 
    11c1:	c5 fc 11 bc 24 80 2d 	vmovups %ymm7,0x2d80(%rsp)
    11c8:	00 00 
    11ca:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
    11d1:	00 00 
    11d3:	c5 fc 11 bc 24 20 2f 	vmovups %ymm7,0x2f20(%rsp)
    11da:	00 00 
    11dc:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
    11e3:	00 00 
    11e5:	c5 fc 11 bc 24 00 31 	vmovups %ymm7,0x3100(%rsp)
    11ec:	00 00 
    11ee:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
    11f5:	00 00 
    11f7:	c5 fc 11 bc 24 00 33 	vmovups %ymm7,0x3300(%rsp)
    11fe:	00 00 
    1200:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
    1207:	00 00 
    1209:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
    1210:	00 
    1211:	c5 fc 11 bc 24 60 33 	vmovups %ymm7,0x3360(%rsp)
    1218:	00 00 
    121a:	c5 fc 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm7
    1220:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1226:	c5 fc 11 bc 24 80 20 	vmovups %ymm7,0x2080(%rsp)
    122d:	00 00 
    122f:	c5 fc 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm7
    1235:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    123c:	00 00 
    123e:	c5 fc 11 bc 24 80 21 	vmovups %ymm7,0x2180(%rsp)
    1245:	00 00 
    1247:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
    124e:	00 00 
    1250:	c5 fc 11 bc 24 a0 22 	vmovups %ymm7,0x22a0(%rsp)
    1257:	00 00 
    1259:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
    1260:	00 00 
    1262:	c5 fc 11 bc 24 a0 23 	vmovups %ymm7,0x23a0(%rsp)
    1269:	00 00 
    126b:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
    1272:	00 00 
    1274:	c5 fc 11 bc 24 a0 24 	vmovups %ymm7,0x24a0(%rsp)
    127b:	00 00 
    127d:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
    1284:	00 00 
    1286:	c5 fc 11 bc 24 a0 25 	vmovups %ymm7,0x25a0(%rsp)
    128d:	00 00 
    128f:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
    1296:	00 00 
    1298:	c5 fc 11 bc 24 a0 26 	vmovups %ymm7,0x26a0(%rsp)
    129f:	00 00 
    12a1:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
    12a8:	00 00 
    12aa:	c5 fc 11 bc 24 a0 27 	vmovups %ymm7,0x27a0(%rsp)
    12b1:	00 00 
    12b3:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
    12ba:	00 00 
    12bc:	c5 fc 11 bc 24 e0 28 	vmovups %ymm7,0x28e0(%rsp)
    12c3:	00 00 
    12c5:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
    12cc:	00 00 
    12ce:	c5 fc 11 bc 24 20 2a 	vmovups %ymm7,0x2a20(%rsp)
    12d5:	00 00 
    12d7:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
    12de:	00 00 
    12e0:	c5 fc 11 bc 24 60 2b 	vmovups %ymm7,0x2b60(%rsp)
    12e7:	00 00 
    12e9:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
    12f0:	00 00 
    12f2:	c5 fc 11 bc 24 40 2d 	vmovups %ymm7,0x2d40(%rsp)
    12f9:	00 00 
    12fb:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
    1302:	00 00 
    1304:	c5 fc 11 bc 24 e0 2e 	vmovups %ymm7,0x2ee0(%rsp)
    130b:	00 00 
    130d:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
    1314:	00 00 
    1316:	c5 fc 11 bc 24 80 30 	vmovups %ymm7,0x3080(%rsp)
    131d:	00 00 
    131f:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
    1326:	00 00 
    1328:	c5 fc 11 bc 24 c0 32 	vmovups %ymm7,0x32c0(%rsp)
    132f:	00 00 
    1331:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
    1338:	00 00 
    133a:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
    1341:	00 
    1342:	c5 fc 11 bc 24 e0 32 	vmovups %ymm7,0x32e0(%rsp)
    1349:	00 00 
    134b:	c5 fc 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm7
    1351:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1357:	c5 fc 11 bc 24 e0 08 	vmovups %ymm7,0x8e0(%rsp)
    135e:	00 00 
    1360:	c5 fc 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm7
    1366:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    136d:	00 00 
    136f:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1376:	00 00 
    1378:	c5 fc 11 bc 24 40 21 	vmovups %ymm7,0x2140(%rsp)
    137f:	00 00 
    1381:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
    1388:	00 00 
    138a:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1391:	00 00 
    1393:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    139a:	00 00 
    139c:	c5 fc 11 bc 24 60 23 	vmovups %ymm7,0x2360(%rsp)
    13a3:	00 00 
    13a5:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
    13ac:	00 00 
    13ae:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    13b5:	00 00 
    13b7:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    13be:	00 00 
    13c0:	c5 fc 11 bc 24 60 25 	vmovups %ymm7,0x2560(%rsp)
    13c7:	00 00 
    13c9:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
    13d0:	00 00 
    13d2:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    13d9:	00 00 
    13db:	c5 fc 11 bc 24 60 27 	vmovups %ymm7,0x2760(%rsp)
    13e2:	00 00 
    13e4:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
    13eb:	00 00 
    13ed:	c5 fc 11 bc 24 a0 28 	vmovups %ymm7,0x28a0(%rsp)
    13f4:	00 00 
    13f6:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
    13fd:	00 00 
    13ff:	c5 fc 11 bc 24 e0 29 	vmovups %ymm7,0x29e0(%rsp)
    1406:	00 00 
    1408:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
    140f:	00 00 
    1411:	c5 fc 11 bc 24 40 2b 	vmovups %ymm7,0x2b40(%rsp)
    1418:	00 00 
    141a:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
    1421:	00 00 
    1423:	c5 fc 11 bc 24 e0 2c 	vmovups %ymm7,0x2ce0(%rsp)
    142a:	00 00 
    142c:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
    1433:	00 00 
    1435:	c5 fc 11 bc 24 60 2e 	vmovups %ymm7,0x2e60(%rsp)
    143c:	00 00 
    143e:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
    1445:	00 00 
    1447:	c5 fc 11 bc 24 20 30 	vmovups %ymm7,0x3020(%rsp)
    144e:	00 00 
    1450:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
    1457:	00 00 
    1459:	c5 fc 11 bc 24 60 32 	vmovups %ymm7,0x3260(%rsp)
    1460:	00 00 
    1462:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
    1469:	00 00 
    146b:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    1472:	00 
    1473:	c5 fc 11 bc 24 a0 34 	vmovups %ymm7,0x34a0(%rsp)
    147a:	00 00 
    147c:	c5 fc 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm7
    1482:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1488:	c5 fc 11 bc 24 40 0d 	vmovups %ymm7,0xd40(%rsp)
    148f:	00 00 
    1491:	c5 fc 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm7
    1497:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    149e:	00 00 
    14a0:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    14a7:	00 00 
    14a9:	c5 fc 11 bc 24 00 0f 	vmovups %ymm7,0xf00(%rsp)
    14b0:	00 00 
    14b2:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
    14b9:	00 00 
    14bb:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    14c2:	00 00 
    14c4:	c5 fc 11 bc 24 40 10 	vmovups %ymm7,0x1040(%rsp)
    14cb:	00 00 
    14cd:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
    14d4:	00 00 
    14d6:	c5 fc 11 bc 24 20 12 	vmovups %ymm7,0x1220(%rsp)
    14dd:	00 00 
    14df:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
    14e6:	00 00 
    14e8:	c5 fc 11 bc 24 80 13 	vmovups %ymm7,0x1380(%rsp)
    14ef:	00 00 
    14f1:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
    14f8:	00 00 
    14fa:	c5 fc 11 bc 24 00 15 	vmovups %ymm7,0x1500(%rsp)
    1501:	00 00 
    1503:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
    150a:	00 00 
    150c:	c5 fc 11 bc 24 60 16 	vmovups %ymm7,0x1660(%rsp)
    1513:	00 00 
    1515:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
    151c:	00 00 
    151e:	c5 fc 11 bc 24 a0 17 	vmovups %ymm7,0x17a0(%rsp)
    1525:	00 00 
    1527:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
    152e:	00 00 
    1530:	c5 fc 11 bc 24 a0 29 	vmovups %ymm7,0x29a0(%rsp)
    1537:	00 00 
    1539:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
    1540:	00 00 
    1542:	c5 fc 11 bc 24 00 2b 	vmovups %ymm7,0x2b00(%rsp)
    1549:	00 00 
    154b:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
    1552:	00 00 
    1554:	c5 fc 11 bc 24 60 2c 	vmovups %ymm7,0x2c60(%rsp)
    155b:	00 00 
    155d:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
    1564:	00 00 
    1566:	c5 fc 11 bc 24 20 2e 	vmovups %ymm7,0x2e20(%rsp)
    156d:	00 00 
    156f:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
    1576:	00 00 
    1578:	c5 fc 11 bc 24 e0 2f 	vmovups %ymm7,0x2fe0(%rsp)
    157f:	00 00 
    1581:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
    1588:	00 00 
    158a:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1591:	00 00 
    1593:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
    159a:	00 00 
    159c:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
    15a3:	00 
    15a4:	c5 fc 11 bc 24 c0 34 	vmovups %ymm7,0x34c0(%rsp)
    15ab:	00 00 
    15ad:	c5 fc 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm7
    15b3:	c5 fc 11 bc 24 80 08 	vmovups %ymm7,0x880(%rsp)
    15ba:	00 00 
    15bc:	c5 fc 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm7
    15c2:	c5 fc 11 bc 24 20 0d 	vmovups %ymm7,0xd20(%rsp)
    15c9:	00 00 
    15cb:	c5 fc 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm7
    15d1:	c5 fc 11 bc 24 a0 0e 	vmovups %ymm7,0xea0(%rsp)
    15d8:	00 00 
    15da:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
    15e1:	00 00 
    15e3:	c5 fc 11 bc 24 c0 0f 	vmovups %ymm7,0xfc0(%rsp)
    15ea:	00 00 
    15ec:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
    15f3:	00 00 
    15f5:	c5 fc 11 bc 24 e0 11 	vmovups %ymm7,0x11e0(%rsp)
    15fc:	00 00 
    15fe:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
    1605:	00 00 
    1607:	c5 fc 11 bc 24 40 13 	vmovups %ymm7,0x1340(%rsp)
    160e:	00 00 
    1610:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
    1617:	00 00 
    1619:	c5 fc 11 bc 24 c0 14 	vmovups %ymm7,0x14c0(%rsp)
    1620:	00 00 
    1622:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
    1629:	00 00 
    162b:	c5 fc 11 bc 24 20 16 	vmovups %ymm7,0x1620(%rsp)
    1632:	00 00 
    1634:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
    163b:	00 00 
    163d:	c5 fc 11 bc 24 60 17 	vmovups %ymm7,0x1760(%rsp)
    1644:	00 00 
    1646:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
    164d:	00 00 
    164f:	c5 fc 11 bc 24 a0 18 	vmovups %ymm7,0x18a0(%rsp)
    1656:	00 00 
    1658:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
    165f:	00 00 
    1661:	c5 fc 11 bc 24 60 29 	vmovups %ymm7,0x2960(%rsp)
    1668:	00 00 
    166a:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
    1671:	00 00 
    1673:	c5 fc 11 bc 24 c0 2a 	vmovups %ymm7,0x2ac0(%rsp)
    167a:	00 00 
    167c:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
    1683:	00 00 
    1685:	c5 fc 11 bc 24 20 2c 	vmovups %ymm7,0x2c20(%rsp)
    168c:	00 00 
    168e:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
    1695:	00 00 
    1697:	c5 fc 11 bc 24 e0 2d 	vmovups %ymm7,0x2de0(%rsp)
    169e:	00 00 
    16a0:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
    16a7:	00 00 
    16a9:	c5 fc 11 bc 24 a0 2f 	vmovups %ymm7,0x2fa0(%rsp)
    16b0:	00 00 
    16b2:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
    16b9:	00 00 
    16bb:	c5 fc 11 bc 24 e0 31 	vmovups %ymm7,0x31e0(%rsp)
    16c2:	00 00 
    16c4:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
    16cb:	00 00 
    16cd:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    16d4:	00 
    16d5:	c5 fc 11 bc 24 e0 33 	vmovups %ymm7,0x33e0(%rsp)
    16dc:	00 00 
    16de:	c5 fc 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm7
    16e4:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    16ea:	c5 fc 11 bc 24 e0 0c 	vmovups %ymm7,0xce0(%rsp)
    16f1:	00 00 
    16f3:	c5 fc 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm7
    16f9:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    1700:	00 00 
    1702:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1709:	00 00 
    170b:	c5 fc 11 bc 24 40 0e 	vmovups %ymm7,0xe40(%rsp)
    1712:	00 00 
    1714:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
    171b:	00 00 
    171d:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1724:	00 00 
    1726:	c5 fc 11 bc 24 a0 0f 	vmovups %ymm7,0xfa0(%rsp)
    172d:	00 00 
    172f:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
    1736:	00 00 
    1738:	c5 fc 11 bc 24 c0 11 	vmovups %ymm7,0x11c0(%rsp)
    173f:	00 00 
    1741:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
    1748:	00 00 
    174a:	c5 fc 11 bc 24 20 13 	vmovups %ymm7,0x1320(%rsp)
    1751:	00 00 
    1753:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
    175a:	00 00 
    175c:	c5 fc 11 bc 24 a0 14 	vmovups %ymm7,0x14a0(%rsp)
    1763:	00 00 
    1765:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
    176c:	00 00 
    176e:	c5 fc 11 bc 24 00 16 	vmovups %ymm7,0x1600(%rsp)
    1775:	00 00 
    1777:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
    177e:	00 00 
    1780:	c5 fc 11 bc 24 40 17 	vmovups %ymm7,0x1740(%rsp)
    1787:	00 00 
    1789:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
    1790:	00 00 
    1792:	c5 fc 11 bc 24 80 18 	vmovups %ymm7,0x1880(%rsp)
    1799:	00 00 
    179b:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
    17a2:	00 00 
    17a4:	c5 fc 11 bc 24 c0 19 	vmovups %ymm7,0x19c0(%rsp)
    17ab:	00 00 
    17ad:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
    17b4:	00 00 
    17b6:	c5 fc 11 bc 24 e0 2b 	vmovups %ymm7,0x2be0(%rsp)
    17bd:	00 00 
    17bf:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
    17c6:	00 00 
    17c8:	c5 fc 11 bc 24 a0 2d 	vmovups %ymm7,0x2da0(%rsp)
    17cf:	00 00 
    17d1:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
    17d8:	00 00 
    17da:	c5 fc 11 bc 24 60 2f 	vmovups %ymm7,0x2f60(%rsp)
    17e1:	00 00 
    17e3:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
    17ea:	00 00 
    17ec:	c5 fc 11 bc 24 a0 31 	vmovups %ymm7,0x31a0(%rsp)
    17f3:	00 00 
    17f5:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
    17fc:	00 00 
    17fe:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    1805:	00 
    1806:	c5 fc 11 bc 24 00 34 	vmovups %ymm7,0x3400(%rsp)
    180d:	00 00 
    180f:	c5 fc 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm7
    1815:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    181b:	c5 fc 11 bc 24 c0 0b 	vmovups %ymm7,0xbc0(%rsp)
    1822:	00 00 
    1824:	c5 fc 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm7
    182a:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1831:	00 00 
    1833:	c5 fc 11 bc 24 00 0e 	vmovups %ymm7,0xe00(%rsp)
    183a:	00 00 
    183c:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
    1843:	00 00 
    1845:	c5 fc 11 bc 24 80 0f 	vmovups %ymm7,0xf80(%rsp)
    184c:	00 00 
    184e:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
    1855:	00 00 
    1857:	c5 fc 11 bc 24 80 11 	vmovups %ymm7,0x1180(%rsp)
    185e:	00 00 
    1860:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
    1867:	00 00 
    1869:	c5 fc 11 bc 24 e0 12 	vmovups %ymm7,0x12e0(%rsp)
    1870:	00 00 
    1872:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
    1879:	00 00 
    187b:	c5 fc 11 bc 24 60 14 	vmovups %ymm7,0x1460(%rsp)
    1882:	00 00 
    1884:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
    188b:	00 00 
    188d:	c5 fc 11 bc 24 c0 15 	vmovups %ymm7,0x15c0(%rsp)
    1894:	00 00 
    1896:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
    189d:	00 00 
    189f:	c5 fc 11 bc 24 20 17 	vmovups %ymm7,0x1720(%rsp)
    18a6:	00 00 
    18a8:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
    18af:	00 00 
    18b1:	c5 fc 11 bc 24 60 18 	vmovups %ymm7,0x1860(%rsp)
    18b8:	00 00 
    18ba:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
    18c1:	00 00 
    18c3:	c5 fc 11 bc 24 a0 19 	vmovups %ymm7,0x19a0(%rsp)
    18ca:	00 00 
    18cc:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
    18d3:	00 00 
    18d5:	c5 fc 11 bc 24 a0 1a 	vmovups %ymm7,0x1aa0(%rsp)
    18dc:	00 00 
    18de:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
    18e5:	00 00 
    18e7:	c5 fc 11 bc 24 c0 1b 	vmovups %ymm7,0x1bc0(%rsp)
    18ee:	00 00 
    18f0:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
    18f7:	00 00 
    18f9:	c5 fc 11 bc 24 60 04 	vmovups %ymm7,0x460(%rsp)
    1900:	00 00 
    1902:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
    1909:	00 00 
    190b:	c5 fc 11 bc 24 40 2f 	vmovups %ymm7,0x2f40(%rsp)
    1912:	00 00 
    1914:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
    191b:	00 00 
    191d:	c5 fc 11 bc 24 40 31 	vmovups %ymm7,0x3140(%rsp)
    1924:	00 00 
    1926:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
    192d:	00 00 
    192f:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
    1936:	00 
    1937:	c5 fc 11 bc 24 20 33 	vmovups %ymm7,0x3320(%rsp)
    193e:	00 00 
    1940:	c5 fc 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm7
    1946:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    194c:	c5 fc 11 bc 24 40 0a 	vmovups %ymm7,0xa40(%rsp)
    1953:	00 00 
    1955:	c5 fc 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm7
    195b:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1962:	00 00 
    1964:	c5 fc 11 bc 24 e0 0d 	vmovups %ymm7,0xde0(%rsp)
    196b:	00 00 
    196d:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
    1974:	00 00 
    1976:	c5 fc 11 bc 24 60 0f 	vmovups %ymm7,0xf60(%rsp)
    197d:	00 00 
    197f:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
    1986:	00 00 
    1988:	c5 fc 11 bc 24 60 11 	vmovups %ymm7,0x1160(%rsp)
    198f:	00 00 
    1991:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
    1998:	00 00 
    199a:	c5 fc 11 bc 24 c0 12 	vmovups %ymm7,0x12c0(%rsp)
    19a1:	00 00 
    19a3:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
    19aa:	00 00 
    19ac:	c5 fc 11 bc 24 40 14 	vmovups %ymm7,0x1440(%rsp)
    19b3:	00 00 
    19b5:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
    19bc:	00 00 
    19be:	c5 fc 11 bc 24 a0 15 	vmovups %ymm7,0x15a0(%rsp)
    19c5:	00 00 
    19c7:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
    19ce:	00 00 
    19d0:	c5 fc 11 bc 24 00 17 	vmovups %ymm7,0x1700(%rsp)
    19d7:	00 00 
    19d9:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
    19e0:	00 00 
    19e2:	c5 fc 11 bc 24 40 18 	vmovups %ymm7,0x1840(%rsp)
    19e9:	00 00 
    19eb:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
    19f2:	00 00 
    19f4:	c5 fc 11 bc 24 80 19 	vmovups %ymm7,0x1980(%rsp)
    19fb:	00 00 
    19fd:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
    1a04:	00 00 
    1a06:	c5 fc 11 bc 24 80 1a 	vmovups %ymm7,0x1a80(%rsp)
    1a0d:	00 00 
    1a0f:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
    1a16:	00 00 
    1a18:	c5 fc 11 bc 24 a0 1b 	vmovups %ymm7,0x1ba0(%rsp)
    1a1f:	00 00 
    1a21:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
    1a28:	00 00 
    1a2a:	c5 fc 11 bc 24 20 2d 	vmovups %ymm7,0x2d20(%rsp)
    1a31:	00 00 
    1a33:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
    1a3a:	00 00 
    1a3c:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1a43:	00 00 
    1a45:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
    1a4c:	00 00 
    1a4e:	c5 fc 11 bc 24 c0 30 	vmovups %ymm7,0x30c0(%rsp)
    1a55:	00 00 
    1a57:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
    1a5e:	00 00 
    1a60:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
    1a67:	00 
    1a68:	c5 fc 11 bc 24 40 33 	vmovups %ymm7,0x3340(%rsp)
    1a6f:	00 00 
    1a71:	c5 fc 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm7
    1a77:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1a7d:	c5 fc 11 bc 24 20 09 	vmovups %ymm7,0x920(%rsp)
    1a84:	00 00 
    1a86:	c5 fc 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm7
    1a8c:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    1a93:	00 00 
    1a95:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1a9c:	00 00 
    1a9e:	c5 fc 11 bc 24 c0 0d 	vmovups %ymm7,0xdc0(%rsp)
    1aa5:	00 00 
    1aa7:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
    1aae:	00 00 
    1ab0:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1ab7:	00 00 
    1ab9:	c5 fc 11 bc 24 40 0f 	vmovups %ymm7,0xf40(%rsp)
    1ac0:	00 00 
    1ac2:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
    1ac9:	00 00 
    1acb:	c5 fc 11 bc 24 20 11 	vmovups %ymm7,0x1120(%rsp)
    1ad2:	00 00 
    1ad4:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
    1adb:	00 00 
    1add:	c5 fc 11 bc 24 80 12 	vmovups %ymm7,0x1280(%rsp)
    1ae4:	00 00 
    1ae6:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
    1aed:	00 00 
    1aef:	c5 fc 11 bc 24 00 14 	vmovups %ymm7,0x1400(%rsp)
    1af6:	00 00 
    1af8:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
    1aff:	00 00 
    1b01:	c5 fc 11 bc 24 60 15 	vmovups %ymm7,0x1560(%rsp)
    1b08:	00 00 
    1b0a:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
    1b11:	00 00 
    1b13:	c5 fc 11 bc 24 c0 16 	vmovups %ymm7,0x16c0(%rsp)
    1b1a:	00 00 
    1b1c:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
    1b23:	00 00 
    1b25:	c5 fc 11 bc 24 00 18 	vmovups %ymm7,0x1800(%rsp)
    1b2c:	00 00 
    1b2e:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
    1b35:	00 00 
    1b37:	c5 fc 11 bc 24 40 19 	vmovups %ymm7,0x1940(%rsp)
    1b3e:	00 00 
    1b40:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
    1b47:	00 00 
    1b49:	c5 fc 11 bc 24 40 1a 	vmovups %ymm7,0x1a40(%rsp)
    1b50:	00 00 
    1b52:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
    1b59:	00 00 
    1b5b:	c5 fc 11 bc 24 60 1b 	vmovups %ymm7,0x1b60(%rsp)
    1b62:	00 00 
    1b64:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
    1b6b:	00 00 
    1b6d:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1b74:	00 00 
    1b76:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
    1b7d:	00 00 
    1b7f:	c5 fc 11 bc 24 60 30 	vmovups %ymm7,0x3060(%rsp)
    1b86:	00 00 
    1b88:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
    1b8f:	00 00 
    1b91:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    1b98:	00 
    1b99:	c5 fc 11 bc 24 a0 32 	vmovups %ymm7,0x32a0(%rsp)
    1ba0:	00 00 
    1ba2:	c5 fc 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm7
    1ba8:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1bae:	c5 fc 11 bc 24 c0 08 	vmovups %ymm7,0x8c0(%rsp)
    1bb5:	00 00 
    1bb7:	c5 fc 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm7
    1bbd:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    1bc4:	00 00 
    1bc6:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1bcd:	00 00 
    1bcf:	c5 fc 11 bc 24 a0 0d 	vmovups %ymm7,0xda0(%rsp)
    1bd6:	00 00 
    1bd8:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
    1bdf:	00 00 
    1be1:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1be8:	00 00 
    1bea:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1bf1:	c5 fc 11 bc 24 20 0f 	vmovups %ymm7,0xf20(%rsp)
    1bf8:	00 00 
    1bfa:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
    1c01:	00 00 
    1c03:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1c0a:	00 00 
    1c0c:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    1c13:	c5 fc 11 bc 24 80 10 	vmovups %ymm7,0x1080(%rsp)
    1c1a:	00 00 
    1c1c:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
    1c23:	00 00 
    1c25:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1c2c:	00 00 
    1c2e:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
    1c35:	01 00 00 
    1c38:	c5 fc 11 bc 24 40 12 	vmovups %ymm7,0x1240(%rsp)
    1c3f:	00 00 
    1c41:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
    1c48:	00 00 
    1c4a:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1c51:	00 00 
    1c53:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
    1c5a:	01 00 00 
    1c5d:	c5 fc 11 bc 24 a0 13 	vmovups %ymm7,0x13a0(%rsp)
    1c64:	00 00 
    1c66:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
    1c6d:	00 00 
    1c6f:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1c76:	00 00 
    1c78:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
    1c7f:	02 00 00 
    1c82:	c5 fc 11 bc 24 20 15 	vmovups %ymm7,0x1520(%rsp)
    1c89:	00 00 
    1c8b:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
    1c92:	00 00 
    1c94:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1c9b:	00 00 
    1c9d:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1ca3:	c5 fc 11 bc 24 80 16 	vmovups %ymm7,0x1680(%rsp)
    1caa:	00 00 
    1cac:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
    1cb3:	00 00 
    1cb5:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1cbc:	00 00 
    1cbe:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1cc4:	c5 fc 11 bc 24 c0 17 	vmovups %ymm7,0x17c0(%rsp)
    1ccb:	00 00 
    1ccd:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
    1cd4:	00 00 
    1cd6:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1cdd:	00 00 
    1cdf:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
    1ce6:	00 00 
    1ce8:	c5 fc 11 bc 24 00 19 	vmovups %ymm7,0x1900(%rsp)
    1cef:	00 00 
    1cf1:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
    1cf8:	00 00 
    1cfa:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1d01:	00 00 
    1d03:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    1d0a:	00 00 
    1d0c:	c5 fc 11 bc 24 00 1a 	vmovups %ymm7,0x1a00(%rsp)
    1d13:	00 00 
    1d15:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
    1d1c:	00 00 
    1d1e:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1d25:	00 00 
    1d27:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    1d2e:	00 00 
    1d30:	c5 fc 11 bc 24 00 1b 	vmovups %ymm7,0x1b00(%rsp)
    1d37:	00 00 
    1d39:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
    1d40:	00 00 
    1d42:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1d49:	00 00 
    1d4b:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    1d52:	00 00 
    1d54:	c5 fc 11 bc 24 00 04 	vmovups %ymm7,0x400(%rsp)
    1d5b:	00 00 
    1d5d:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
    1d64:	00 00 
    1d66:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1d6d:	00 00 
    1d6f:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1d75:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1d7c:	00 00 
    1d7e:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
    1d85:	00 00 
    1d87:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1d8e:	00 00 
    1d90:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1d96:	4a 8d 04 ad 00 00 00 	lea    0x0(,%r13,4),%rax
    1d9d:	00 
    1d9e:	48 83 c8 20          	or     $0x20,%rax
    1da2:	c5 fc 11 bc 24 80 32 	vmovups %ymm7,0x3280(%rsp)
    1da9:	00 00 
    1dab:	c4 a1 7c 10 7c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm7
    1db2:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1db9:	00 00 
    1dbb:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1dc1:	c5 fc 11 bc 24 a0 08 	vmovups %ymm7,0x8a0(%rsp)
    1dc8:	00 00 
    1dca:	c4 a1 7c 10 bc 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm7
    1dd1:	00 00 00 
    1dd4:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1ddb:	00 00 
    1ddd:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1de4:	c5 fc 11 bc 24 e0 0e 	vmovups %ymm7,0xee0(%rsp)
    1deb:	00 00 
    1ded:	c5 fc 10 bc 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm7
    1df4:	00 00 
    1df6:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1dfd:	00 00 
    1dff:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1e06:	c5 fc 11 bc 24 a0 10 	vmovups %ymm7,0x10a0(%rsp)
    1e0d:	00 00 
    1e0f:	c4 a1 7c 10 bc b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm7
    1e16:	00 00 00 
    1e19:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1e20:	00 00 
    1e22:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1e29:	c5 fc 11 bc 24 00 11 	vmovups %ymm7,0x1100(%rsp)
    1e30:	00 00 
    1e32:	c5 fc 10 bc a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm7
    1e39:	00 00 
    1e3b:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1e42:	00 00 
    1e44:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1e4a:	c5 fc 11 bc 24 e0 22 	vmovups %ymm7,0x22e0(%rsp)
    1e51:	00 00 
    1e53:	c4 a1 7c 10 bc 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm7
    1e5a:	00 00 00 
    1e5d:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1e64:	00 00 
    1e66:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1e6c:	c5 fc 11 bc 24 e0 0f 	vmovups %ymm7,0xfe0(%rsp)
    1e73:	00 00 
    1e75:	c5 fc 10 bc 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm7
    1e7c:	00 00 
    1e7e:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1e85:	00 00 
    1e87:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1e8d:	c5 fc 11 bc 24 00 10 	vmovups %ymm7,0x1000(%rsp)
    1e94:	00 00 
    1e96:	c5 fc 10 bc b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm7
    1e9d:	00 00 
    1e9f:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1ea6:	00 00 
    1ea8:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    1eaf:	00 00 
    1eb1:	c5 fc 11 bc 24 20 10 	vmovups %ymm7,0x1020(%rsp)
    1eb8:	00 00 
    1eba:	c5 fc 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm7
    1ec1:	00 00 
    1ec3:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1eca:	00 00 
    1ecc:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
    1ed3:	00 00 
    1ed5:	c5 fc 11 bc 24 60 10 	vmovups %ymm7,0x1060(%rsp)
    1edc:	00 00 
    1ede:	c4 a1 7c 10 bc 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm7
    1ee5:	00 00 00 
    1ee8:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1eef:	00 00 
    1ef1:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    1ef8:	00 00 
    1efa:	c5 fc 11 bc 24 00 12 	vmovups %ymm7,0x1200(%rsp)
    1f01:	00 00 
    1f03:	c4 a1 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm7
    1f0a:	00 00 00 
    1f0d:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1f14:	00 00 
    1f16:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
    1f1d:	00 00 
    1f1f:	c5 fc 11 bc 24 60 13 	vmovups %ymm7,0x1360(%rsp)
    1f26:	00 00 
    1f28:	c4 a1 7c 10 bc 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm7
    1f2f:	01 00 00 
    1f32:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1f39:	00 00 
    1f3b:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    1f42:	00 00 
    1f44:	c5 fc 11 bc 24 e0 14 	vmovups %ymm7,0x14e0(%rsp)
    1f4b:	00 00 
    1f4d:	c4 a1 7c 10 bc 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm7
    1f54:	01 00 00 
    1f57:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1f5e:	00 00 
    1f60:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    1f67:	00 00 
    1f69:	c5 fc 11 bc 24 40 16 	vmovups %ymm7,0x1640(%rsp)
    1f70:	00 00 
    1f72:	c4 a1 7c 10 bc 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm7
    1f79:	01 00 00 
    1f7c:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1f83:	00 00 
    1f85:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    1f8c:	00 00 
    1f8e:	c5 fc 11 bc 24 80 17 	vmovups %ymm7,0x1780(%rsp)
    1f95:	00 00 
    1f97:	c4 a1 7c 10 bc 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm7
    1f9e:	01 00 00 
    1fa1:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1fa8:	00 00 
    1faa:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    1fb1:	00 00 
    1fb3:	c5 fc 11 bc 24 c0 18 	vmovups %ymm7,0x18c0(%rsp)
    1fba:	00 00 
    1fbc:	c4 a1 7c 10 bc 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm7
    1fc3:	01 00 00 
    1fc6:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1fcd:	00 00 
    1fcf:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
    1fd6:	00 00 
    1fd8:	c5 fc 11 bc 24 e0 19 	vmovups %ymm7,0x19e0(%rsp)
    1fdf:	00 00 
    1fe1:	c4 a1 7c 10 bc 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm7
    1fe8:	01 00 00 
    1feb:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1ff2:	00 00 
    1ff4:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
    1ffb:	00 00 
    1ffd:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    2004:	00 00 
    2006:	c4 a1 7c 10 bc 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm7
    200d:	02 00 00 
    2010:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    2017:	00 00 
    2019:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    2020:	00 00 
    2022:	c5 fc 11 bc 24 00 32 	vmovups %ymm7,0x3200(%rsp)
    2029:	00 00 
    202b:	c5 fc 10 bc a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm7
    2032:	00 00 
    2034:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    203b:	00 00 
    203d:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    2044:	00 00 
    2046:	c5 fc 11 bc 24 a0 21 	vmovups %ymm7,0x21a0(%rsp)
    204d:	00 00 
    204f:	c5 fc 10 bc b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm7
    2056:	00 00 
    2058:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    205f:	00 00 
    2061:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    2068:	00 00 
    206a:	c5 fc 11 bc 24 60 0e 	vmovups %ymm7,0xe60(%rsp)
    2071:	00 00 
    2073:	c5 fc 10 bc 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm7
    207a:	00 00 
    207c:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2083:	00 00 
    2085:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    208c:	00 00 
    208e:	c5 fc 11 bc 24 80 0e 	vmovups %ymm7,0xe80(%rsp)
    2095:	00 00 
    2097:	c4 a1 7c 10 bc b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm7
    209e:	00 00 00 
    20a1:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    20a8:	00 00 
    20aa:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    20b1:	00 00 
    20b3:	c5 fc 11 bc 24 c0 0e 	vmovups %ymm7,0xec0(%rsp)
    20ba:	00 00 
    20bc:	c5 fc 10 bc 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm7
    20c3:	00 00 
    20c5:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    20cc:	00 00 
    20ce:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    20d5:	00 00 
    20d7:	c5 fc 11 bc 24 20 0e 	vmovups %ymm7,0xe20(%rsp)
    20de:	00 00 
    20e0:	c5 fc 10 bc 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm7
    20e7:	00 00 
    20e9:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    20f0:	00 00 
    20f2:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    20f9:	01 00 00 
    20fc:	c5 fc 11 bc 24 a0 11 	vmovups %ymm7,0x11a0(%rsp)
    2103:	00 00 
    2105:	c5 fc 10 bc 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm7
    210c:	00 00 
    210e:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    2115:	00 00 
    2117:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    211e:	01 00 00 
    2121:	c5 fc 11 bc 24 00 13 	vmovups %ymm7,0x1300(%rsp)
    2128:	00 00 
    212a:	c5 fc 10 bc 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm7
    2131:	00 00 
    2133:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    213a:	00 00 
    213c:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    2143:	01 00 00 
    2146:	c5 fc 11 bc 24 80 14 	vmovups %ymm7,0x1480(%rsp)
    214d:	00 00 
    214f:	c5 fc 10 bc 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm7
    2156:	00 00 
    2158:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    215f:	00 00 
    2161:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    2168:	01 00 00 
    216b:	c5 fc 11 bc 24 e0 15 	vmovups %ymm7,0x15e0(%rsp)
    2172:	00 00 
    2174:	c5 fc 10 bc 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm7
    217b:	00 00 
    217d:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    2184:	00 00 
    2186:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    218d:	02 00 00 
    2190:	c5 fc 11 bc 24 c0 1a 	vmovups %ymm7,0x1ac0(%rsp)
    2197:	00 00 
    2199:	c5 fc 10 bc 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm7
    21a0:	00 00 
    21a2:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    21a9:	00 00 
    21ab:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    21af:	c5 fc 11 bc 24 e0 1b 	vmovups %ymm7,0x1be0(%rsp)
    21b6:	00 00 
    21b8:	c5 fc 10 bc 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm7
    21bf:	00 00 
    21c1:	c5 fc 11 bc 24 80 04 	vmovups %ymm7,0x480(%rsp)
    21c8:	00 00 
    21ca:	c5 fc 10 bc 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm7
    21d1:	00 00 
    21d3:	c5 fc 11 bc 24 c0 31 	vmovups %ymm7,0x31c0(%rsp)
    21da:	00 00 
    21dc:	c5 fc 10 7c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm7
    21e2:	c5 fc 11 bc 24 a0 0b 	vmovups %ymm7,0xba0(%rsp)
    21e9:	00 00 
    21eb:	c5 fc 10 7c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm7
    21f1:	c5 fc 11 bc 24 60 20 	vmovups %ymm7,0x2060(%rsp)
    21f8:	00 00 
    21fa:	c5 fc 10 7c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm7
    2200:	c5 fc 11 bc 24 e0 0b 	vmovups %ymm7,0xbe0(%rsp)
    2207:	00 00 
    2209:	c5 fc 10 7c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm7
    220f:	c5 fc 11 bc 24 c0 0a 	vmovups %ymm7,0xac0(%rsp)
    2216:	00 00 
    2218:	c5 fc 10 bc b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm7
    221f:	00 00 
    2221:	c5 fc 11 bc 24 20 31 	vmovups %ymm7,0x3120(%rsp)
    2228:	00 00 
    222a:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
    2231:	00 00 
    2233:	c5 fc 11 bc 24 40 11 	vmovups %ymm7,0x1140(%rsp)
    223a:	00 00 
    223c:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    2243:	00 00 
    2245:	c5 fc 11 bc 24 a0 12 	vmovups %ymm7,0x12a0(%rsp)
    224c:	00 00 
    224e:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    2255:	00 00 
    2257:	c5 fc 11 bc 24 20 14 	vmovups %ymm7,0x1420(%rsp)
    225e:	00 00 
    2260:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    2267:	00 00 
    2269:	c5 fc 11 bc 24 80 15 	vmovups %ymm7,0x1580(%rsp)
    2270:	00 00 
    2272:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    2279:	00 00 
    227b:	c5 fc 11 bc 24 e0 16 	vmovups %ymm7,0x16e0(%rsp)
    2282:	00 00 
    2284:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    228b:	00 00 
    228d:	c5 fc 11 bc 24 20 18 	vmovups %ymm7,0x1820(%rsp)
    2294:	00 00 
    2296:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    229d:	00 00 
    229f:	c5 fc 11 bc 24 60 19 	vmovups %ymm7,0x1960(%rsp)
    22a6:	00 00 
    22a8:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
    22af:	00 00 
    22b1:	c5 fc 11 bc 24 60 1a 	vmovups %ymm7,0x1a60(%rsp)
    22b8:	00 00 
    22ba:	c5 fc 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm7
    22c1:	00 00 
    22c3:	c5 fc 11 bc 24 80 1b 	vmovups %ymm7,0x1b80(%rsp)
    22ca:	00 00 
    22cc:	c5 fc 10 bc b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm7
    22d3:	00 00 
    22d5:	c5 fc 11 bc 24 a0 2c 	vmovups %ymm7,0x2ca0(%rsp)
    22dc:	00 00 
    22de:	c5 fc 10 bc b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm7
    22e5:	00 00 
    22e7:	c5 fc 11 bc 24 e0 30 	vmovups %ymm7,0x30e0(%rsp)
    22ee:	00 00 
    22f0:	c5 fc 10 bc 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm7
    22f7:	00 00 
    22f9:	c5 fc 11 bc 24 a0 16 	vmovups %ymm7,0x16a0(%rsp)
    2300:	00 00 
    2302:	c5 fc 10 bc 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm7
    2309:	00 00 
    230b:	c5 fc 11 bc 24 e0 17 	vmovups %ymm7,0x17e0(%rsp)
    2312:	00 00 
    2314:	c5 fc 10 bc 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm7
    231b:	00 00 
    231d:	c5 fc 11 bc 24 20 19 	vmovups %ymm7,0x1920(%rsp)
    2324:	00 00 
    2326:	c5 fc 10 bc 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm7
    232d:	00 00 
    232f:	c5 fc 11 bc 24 20 1a 	vmovups %ymm7,0x1a20(%rsp)
    2336:	00 00 
    2338:	c5 fc 10 bc 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm7
    233f:	00 00 
    2341:	c5 fc 11 bc 24 40 1b 	vmovups %ymm7,0x1b40(%rsp)
    2348:	00 00 
    234a:	c5 fc 10 bc 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm7
    2351:	00 00 
    2353:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
    235a:	00 00 
    235c:	c5 fc 10 bc 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm7
    2363:	00 00 
    2365:	c5 fc 11 bc 24 a0 30 	vmovups %ymm7,0x30a0(%rsp)
    236c:	00 00 
    236e:	c4 a1 7c 10 bc b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm7
    2375:	00 00 00 
    2378:	c5 fc 11 bc 24 c0 10 	vmovups %ymm7,0x10c0(%rsp)
    237f:	00 00 
    2381:	c4 a1 7c 10 bc b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm7
    2388:	00 00 00 
    238b:	c5 fc 11 bc 24 60 12 	vmovups %ymm7,0x1260(%rsp)
    2392:	00 00 
    2394:	c4 a1 7c 10 bc b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm7
    239b:	01 00 00 
    239e:	c5 fc 11 bc 24 c0 13 	vmovups %ymm7,0x13c0(%rsp)
    23a5:	00 00 
    23a7:	c4 a1 7c 10 bc b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm7
    23ae:	01 00 00 
    23b1:	c5 fc 11 bc 24 40 15 	vmovups %ymm7,0x1540(%rsp)
    23b8:	00 00 
    23ba:	c4 a1 7c 10 bc b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm7
    23c1:	01 00 00 
    23c4:	c5 fc 11 bc 24 20 1b 	vmovups %ymm7,0x1b20(%rsp)
    23cb:	00 00 
    23cd:	c4 a1 7c 10 bc b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm7
    23d4:	01 00 00 
    23d7:	c5 fc 11 bc 24 20 04 	vmovups %ymm7,0x420(%rsp)
    23de:	00 00 
    23e0:	c4 a1 7c 10 bc b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm7
    23e7:	02 00 00 
    23ea:	c5 fc 11 bc 24 40 30 	vmovups %ymm7,0x3040(%rsp)
    23f1:	00 00 
    23f3:	c5 fc 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm7
    23fa:	00 00 
    23fc:	c5 fc 11 bc 24 60 22 	vmovups %ymm7,0x2260(%rsp)
    2403:	00 00 
    2405:	c5 fc 10 bc a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm7
    240c:	00 00 
    240e:	c5 fc 11 bc 24 c0 23 	vmovups %ymm7,0x23c0(%rsp)
    2415:	00 00 
    2417:	c5 fc 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm7
    241e:	00 00 
    2420:	c5 fc 11 bc 24 c0 24 	vmovups %ymm7,0x24c0(%rsp)
    2427:	00 00 
    2429:	c5 fc 10 bc a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm7
    2430:	00 00 
    2432:	c5 fc 11 bc 24 c0 25 	vmovups %ymm7,0x25c0(%rsp)
    2439:	00 00 
    243b:	c5 fc 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm7
    2442:	00 00 
    2444:	c5 fc 11 bc 24 c0 26 	vmovups %ymm7,0x26c0(%rsp)
    244b:	00 00 
    244d:	c5 fc 10 bc a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm7
    2454:	00 00 
    2456:	c5 fc 11 bc 24 c0 27 	vmovups %ymm7,0x27c0(%rsp)
    245d:	00 00 
    245f:	c5 fc 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm7
    2466:	00 00 
    2468:	c5 fc 11 bc 24 00 29 	vmovups %ymm7,0x2900(%rsp)
    246f:	00 00 
    2471:	c5 fc 10 bc a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm7
    2478:	00 00 
    247a:	c5 fc 11 bc 24 60 2a 	vmovups %ymm7,0x2a60(%rsp)
    2481:	00 00 
    2483:	c5 fc 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm7
    248a:	00 00 
    248c:	c5 fc 11 bc 24 80 2b 	vmovups %ymm7,0x2b80(%rsp)
    2493:	00 00 
    2495:	c5 fc 10 bc a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm7
    249c:	00 00 
    249e:	c5 fc 11 bc 24 60 2d 	vmovups %ymm7,0x2d60(%rsp)
    24a5:	00 00 
    24a7:	c5 fc 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm7
    24ae:	00 00 
    24b0:	c5 fc 11 bc 24 80 2e 	vmovups %ymm7,0x2e80(%rsp)
    24b7:	00 00 
    24b9:	c5 fc 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm7
    24c0:	00 00 
    24c2:	c4 01 7c 11 0c aa    	vmovups %ymm9,(%r10,%r13,4)
    24c8:	c4 41 7c 10 0c 02    	vmovups (%r10,%rax,1),%ymm9
    24ce:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm6,%ymm9
    24d5:	20 00 00 
    24d8:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm9
    24df:	0d 00 00 
    24e2:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    24e6:	c5 fc 11 bc 24 a0 2e 	vmovups %ymm7,0x2ea0(%rsp)
    24ed:	00 00 
    24ef:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    24f3:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    24f7:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm4,%ymm9
    24fe:	20 00 00 
    2501:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    2505:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm9
    250c:	0d 00 00 
    250f:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm5,%ymm9
    2516:	0c 00 00 
    2519:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2520:	00 00 
    2522:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm8,%ymm9
    2529:	20 00 00 
    252c:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2533:	00 00 
    2535:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm10,%ymm9
    253c:	1f 00 00 
    253f:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    2544:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm11,%ymm9
    254b:	08 00 00 
    254e:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    2555:	00 00 
    2557:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm3,%ymm9
    255e:	1f 00 00 
    2561:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2567:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm9
    256e:	08 00 00 
    2571:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    2576:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm14,%ymm9
    257d:	1f 00 00 
    2580:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    2587:	00 00 
    2589:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm14,%ymm9
    2590:	08 00 00 
    2593:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm8,%ymm9
    259a:	07 00 00 
    259d:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm11,%ymm9
    25a4:	1f 00 00 
    25a7:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm5,%ymm9
    25ae:	1f 00 00 
    25b1:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm9
    25b8:	06 00 00 
    25bb:	c4 62 15 b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm13,%ymm9
    25c2:	c5 7c 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm13
    25c9:	00 00 
    25cb:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm13,%ymm9
    25d2:	01 00 00 
    25d5:	c5 7c 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm13
    25dc:	00 00 
    25de:	c4 62 15 b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm9
    25e5:	c5 7c 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm13
    25ec:	00 00 
    25ee:	c4 62 15 b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm13,%ymm9
    25f5:	c5 7c 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm13
    25fc:	00 00 
    25fe:	c4 62 15 b8 0c 24    	vfmadd231ps (%rsp),%ymm13,%ymm9
    2604:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    260a:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm13,%ymm9
    2611:	1f 00 00 
    2614:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    261a:	c4 41 7c 11 0c 02    	vmovups %ymm9,(%r10,%rax,1)
    2620:	c4 01 7c 10 4c aa 40 	vmovups 0x40(%r10,%r13,4),%ymm9
    2627:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm7,%ymm9
    262e:	0d 00 00 
    2631:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    2635:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm1,%ymm9
    263c:	21 00 00 
    263f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2645:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm2,%ymm9
    264c:	21 00 00 
    264f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2656:	00 00 
    2658:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm15,%ymm9
    265f:	21 00 00 
    2662:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    2669:	00 00 
    266b:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm9
    2672:	20 00 00 
    2675:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    267c:	00 00 
    267e:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm4,%ymm9
    2685:	20 00 00 
    2688:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm6,%ymm9
    268f:	20 00 00 
    2692:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm15,%ymm9
    2699:	05 00 00 
    269c:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm9
    26a3:	0d 00 00 
    26a6:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm10,%ymm9
    26ad:	0d 00 00 
    26b0:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm12,%ymm9
    26b7:	0c 00 00 
    26ba:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    26be:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm9
    26c5:	0b 00 00 
    26c8:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    26cd:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm8,%ymm9
    26d4:	0a 00 00 
    26d7:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    26dd:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm11,%ymm9
    26e4:	09 00 00 
    26e7:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    26ee:	00 00 
    26f0:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm9
    26f7:	08 00 00 
    26fa:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2700:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm9
    2707:	08 00 00 
    270a:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2711:	00 00 
    2713:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm8,%ymm9
    271a:	06 00 00 
    271d:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm11,%ymm9
    2724:	06 00 00 
    2727:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm13,%ymm9
    272e:	06 00 00 
    2731:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm9
    2738:	06 00 00 
    273b:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm14,%ymm9
    2742:	06 00 00 
    2745:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm1,%ymm9
    274c:	1f 00 00 
    274f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2756:	00 00 
    2758:	c4 01 7c 11 4c aa 40 	vmovups %ymm9,0x40(%r10,%r13,4)
    275f:	c4 01 7c 10 4c aa 60 	vmovups 0x60(%r10,%r13,4),%ymm9
    2766:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm1,%ymm9
    276d:	21 00 00 
    2770:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm2,%ymm9
    2777:	22 00 00 
    277a:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2781:	00 00 
    2783:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm2,%ymm9
    278a:	22 00 00 
    278d:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2794:	00 00 
    2796:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm2,%ymm9
    279d:	22 00 00 
    27a0:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm7,%ymm9
    27a7:	22 00 00 
    27aa:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    27b1:	00 00 
    27b3:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm4,%ymm9
    27ba:	21 00 00 
    27bd:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    27c4:	00 00 
    27c6:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm6,%ymm9
    27cd:	21 00 00 
    27d0:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    27d7:	00 00 
    27d9:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm15,%ymm9
    27e0:	21 00 00 
    27e3:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm9
    27ea:	0f 00 00 
    27ed:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    27f4:	00 00 
    27f6:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm10,%ymm9
    27fd:	0e 00 00 
    2800:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm3,%ymm9
    2807:	0e 00 00 
    280a:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm9
    2811:	0e 00 00 
    2814:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm7,%ymm9
    281b:	0d 00 00 
    281e:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm9
    2825:	0d 00 00 
    2828:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    282e:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm12,%ymm9
    2835:	0d 00 00 
    2838:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    283d:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm9
    2844:	06 00 00 
    2847:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    284d:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm8,%ymm9
    2854:	06 00 00 
    2857:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    285e:	00 00 
    2860:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm11,%ymm9
    2867:	0b 00 00 
    286a:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm9
    2871:	0a 00 00 
    2874:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    2878:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm9
    287f:	0b 00 00 
    2882:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    2889:	00 00 
    288b:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm14,%ymm9
    2892:	07 00 00 
    2895:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm0,%ymm9
    289c:	20 00 00 
    289f:	c4 01 7c 11 4c aa 60 	vmovups %ymm9,0x60(%r10,%r13,4)
    28a6:	c4 01 7c 10 8c aa 80 	vmovups 0x80(%r10,%r13,4),%ymm9
    28ad:	00 00 00 
    28b0:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm1,%ymm9
    28b7:	24 00 00 
    28ba:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    28c1:	00 00 
    28c3:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm4,%ymm9
    28ca:	23 00 00 
    28cd:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm8,%ymm9
    28d4:	23 00 00 
    28d7:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm2,%ymm9
    28de:	23 00 00 
    28e1:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    28e5:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm1,%ymm9
    28ec:	23 00 00 
    28ef:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    28f6:	00 00 
    28f8:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm1,%ymm9
    28ff:	22 00 00 
    2902:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2909:	00 00 
    290b:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm1,%ymm9
    2912:	22 00 00 
    2915:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    291c:	00 00 
    291e:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm15,%ymm9
    2925:	05 00 00 
    2928:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    292e:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm1,%ymm9
    2935:	10 00 00 
    2938:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    293c:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm10,%ymm9
    2943:	0f 00 00 
    2946:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm9
    294d:	0f 00 00 
    2950:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    2954:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm6,%ymm9
    295b:	0f 00 00 
    295e:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2965:	00 00 
    2967:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm7,%ymm9
    296e:	0f 00 00 
    2971:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2977:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm5,%ymm9
    297e:	0f 00 00 
    2981:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm9
    2988:	0f 00 00 
    298b:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm7,%ymm9
    2992:	0e 00 00 
    2995:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm9
    299c:	0e 00 00 
    299f:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    29a6:	00 00 
    29a8:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm9
    29af:	07 00 00 
    29b2:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    29b6:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm12,%ymm9
    29bd:	0e 00 00 
    29c0:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    29c7:	00 00 
    29c9:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm13,%ymm9
    29d0:	0e 00 00 
    29d3:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    29da:	00 00 
    29dc:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm14,%ymm9
    29e3:	0e 00 00 
    29e6:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    29ea:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm9
    29f1:	21 00 00 
    29f4:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    29fb:	00 00 
    29fd:	c4 01 7c 11 8c aa 80 	vmovups %ymm9,0x80(%r10,%r13,4)
    2a04:	00 00 00 
    2a07:	c4 01 7c 10 8c aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm9
    2a0e:	00 00 00 
    2a11:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm13,%ymm9
    2a18:	10 00 00 
    2a1b:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm4,%ymm9
    2a22:	24 00 00 
    2a25:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    2a2c:	00 00 
    2a2e:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm8,%ymm9
    2a35:	24 00 00 
    2a38:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2a3f:	00 00 
    2a41:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm0,%ymm9
    2a48:	24 00 00 
    2a4b:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm8,%ymm9
    2a52:	24 00 00 
    2a55:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm4,%ymm9
    2a5c:	23 00 00 
    2a5f:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm12,%ymm9
    2a66:	23 00 00 
    2a69:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2a70:	00 00 
    2a72:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm15,%ymm9
    2a79:	23 00 00 
    2a7c:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm12,%ymm9
    2a83:	12 00 00 
    2a86:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    2a8a:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm10,%ymm9
    2a91:	11 00 00 
    2a94:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    2a98:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm1,%ymm9
    2a9f:	11 00 00 
    2aa2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2aa8:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm2,%ymm9
    2aaf:	11 00 00 
    2ab2:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2ab9:	00 00 
    2abb:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm3,%ymm9
    2ac2:	11 00 00 
    2ac5:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2acb:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm9
    2ad2:	11 00 00 
    2ad5:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2adb:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm6,%ymm9
    2ae2:	10 00 00 
    2ae5:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2aea:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm7,%ymm9
    2af1:	0f 00 00 
    2af4:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2afa:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm1,%ymm9
    2b01:	10 00 00 
    2b04:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm9
    2b0b:	10 00 00 
    2b0e:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm9
    2b15:	10 00 00 
    2b18:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2b1f:	00 00 
    2b21:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm9
    2b28:	10 00 00 
    2b2b:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm6,%ymm9
    2b32:	11 00 00 
    2b35:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm5,%ymm9
    2b3c:	22 00 00 
    2b3f:	c4 01 7c 11 8c aa a0 	vmovups %ymm9,0xa0(%r10,%r13,4)
    2b46:	00 00 00 
    2b49:	c4 01 7c 10 8c aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm9
    2b50:	00 00 00 
    2b53:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm13,%ymm9
    2b5a:	26 00 00 
    2b5d:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm11,%ymm9
    2b64:	25 00 00 
    2b67:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2b6c:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm3,%ymm9
    2b73:	25 00 00 
    2b76:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2b7d:	00 00 
    2b7f:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm0,%ymm9
    2b86:	25 00 00 
    2b89:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2b90:	00 00 
    2b92:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm8,%ymm9
    2b99:	25 00 00 
    2b9c:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2ba3:	00 00 
    2ba5:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm4,%ymm9
    2bac:	24 00 00 
    2baf:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2bb6:	00 00 
    2bb8:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm9
    2bbf:	24 00 00 
    2bc2:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2bc9:	00 00 
    2bcb:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm15,%ymm9
    2bd2:	05 00 00 
    2bd5:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm8,%ymm9
    2bdc:	13 00 00 
    2bdf:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm9
    2be6:	13 00 00 
    2be9:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm9
    2bf0:	13 00 00 
    2bf3:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm12,%ymm9
    2bfa:	12 00 00 
    2bfd:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    2c04:	00 00 
    2c06:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm9
    2c0d:	12 00 00 
    2c10:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm14,%ymm9
    2c17:	12 00 00 
    2c1a:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm12,%ymm9
    2c21:	12 00 00 
    2c24:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2c2a:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm12,%ymm9
    2c31:	12 00 00 
    2c34:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    2c3b:	00 00 
    2c3d:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm9
    2c44:	11 00 00 
    2c47:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm9
    2c4e:	07 00 00 
    2c51:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2c57:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm9
    2c5e:	11 00 00 
    2c61:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm9
    2c68:	07 00 00 
    2c6b:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    2c72:	00 00 
    2c74:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm9
    2c7b:	10 00 00 
    2c7e:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    2c85:	00 00 
    2c87:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm5,%ymm9
    2c8e:	22 00 00 
    2c91:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2c98:	00 00 
    2c9a:	c4 01 7c 11 8c aa c0 	vmovups %ymm9,0xc0(%r10,%r13,4)
    2ca1:	00 00 00 
    2ca4:	c4 01 7c 10 8c aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm9
    2cab:	00 00 00 
    2cae:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm13,%ymm9
    2cb5:	13 00 00 
    2cb8:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2cbf:	00 00 
    2cc1:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm13,%ymm9
    2cc8:	26 00 00 
    2ccb:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm12,%ymm9
    2cd2:	26 00 00 
    2cd5:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm10,%ymm9
    2cdc:	26 00 00 
    2cdf:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm5,%ymm9
    2ce6:	26 00 00 
    2ce9:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2cef:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm6,%ymm9
    2cf6:	25 00 00 
    2cf9:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm7,%ymm9
    2d00:	25 00 00 
    2d03:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm15,%ymm9
    2d0a:	25 00 00 
    2d0d:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    2d12:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm8,%ymm9
    2d19:	15 00 00 
    2d1c:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2d23:	00 00 
    2d25:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm3,%ymm9
    2d2c:	14 00 00 
    2d2f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2d36:	00 00 
    2d38:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm9
    2d3f:	14 00 00 
    2d42:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm11,%ymm9
    2d49:	14 00 00 
    2d4c:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm9
    2d53:	14 00 00 
    2d56:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2d5d:	00 00 
    2d5f:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm14,%ymm9
    2d66:	14 00 00 
    2d69:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm9
    2d70:	13 00 00 
    2d73:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2d79:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm5,%ymm9
    2d80:	13 00 00 
    2d83:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm1,%ymm9
    2d8a:	13 00 00 
    2d8d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2d94:	00 00 
    2d96:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm9
    2d9d:	07 00 00 
    2da0:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm9
    2da7:	12 00 00 
    2daa:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm9
    2db1:	07 00 00 
    2db4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2db9:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm9
    2dc0:	12 00 00 
    2dc3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2dc9:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm0,%ymm9
    2dd0:	23 00 00 
    2dd3:	c4 01 7c 11 8c aa e0 	vmovups %ymm9,0xe0(%r10,%r13,4)
    2dda:	00 00 00 
    2ddd:	c4 01 7c 10 8c aa 00 	vmovups 0x100(%r10,%r13,4),%ymm9
    2de4:	01 00 00 
    2de7:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm3,%ymm9
    2dee:	28 00 00 
    2df1:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2df8:	00 00 
    2dfa:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm13,%ymm9
    2e01:	27 00 00 
    2e04:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2e0a:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm12,%ymm9
    2e11:	27 00 00 
    2e14:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm10,%ymm9
    2e1b:	27 00 00 
    2e1e:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    2e22:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm8,%ymm9
    2e29:	27 00 00 
    2e2c:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm6,%ymm9
    2e33:	26 00 00 
    2e36:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm7,%ymm9
    2e3d:	26 00 00 
    2e40:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm9
    2e47:	05 00 00 
    2e4a:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2e51:	00 00 
    2e53:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm15,%ymm9
    2e5a:	16 00 00 
    2e5d:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    2e61:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm3,%ymm9
    2e68:	16 00 00 
    2e6b:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm9
    2e72:	16 00 00 
    2e75:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    2e79:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm11,%ymm9
    2e80:	15 00 00 
    2e83:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2e8a:	00 00 
    2e8c:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm11,%ymm9
    2e93:	15 00 00 
    2e96:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    2e9a:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm14,%ymm9
    2ea1:	15 00 00 
    2ea4:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    2eab:	00 00 
    2ead:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm14,%ymm9
    2eb4:	15 00 00 
    2eb7:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm5,%ymm9
    2ebe:	14 00 00 
    2ec1:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    2ec8:	00 00 
    2eca:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm13,%ymm9
    2ed1:	14 00 00 
    2ed4:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm9
    2edb:	08 00 00 
    2ede:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2ee4:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm9
    2eeb:	14 00 00 
    2eee:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2ef3:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm9
    2efa:	08 00 00 
    2efd:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2f04:	00 00 
    2f06:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm9
    2f0d:	13 00 00 
    2f10:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm0,%ymm9
    2f17:	24 00 00 
    2f1a:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2f21:	00 00 
    2f23:	c4 01 7c 11 8c aa 00 	vmovups %ymm9,0x100(%r10,%r13,4)
    2f2a:	01 00 00 
    2f2d:	c4 01 7c 10 8c aa 20 	vmovups 0x120(%r10,%r13,4),%ymm9
    2f34:	01 00 00 
    2f37:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm0,%ymm9
    2f3e:	28 00 00 
    2f41:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm1,%ymm9
    2f48:	28 00 00 
    2f4b:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2f52:	00 00 
    2f54:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm12,%ymm9
    2f5b:	28 00 00 
    2f5e:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2f63:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm1,%ymm9
    2f6a:	28 00 00 
    2f6d:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm8,%ymm9
    2f74:	28 00 00 
    2f77:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2f7d:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm6,%ymm9
    2f84:	27 00 00 
    2f87:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm7,%ymm9
    2f8e:	27 00 00 
    2f91:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm5,%ymm9
    2f98:	27 00 00 
    2f9b:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2fa2:	00 00 
    2fa4:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm9
    2fab:	17 00 00 
    2fae:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    2fb5:	00 00 
    2fb7:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm9
    2fbe:	17 00 00 
    2fc1:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2fc8:	00 00 
    2fca:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm10,%ymm9
    2fd1:	17 00 00 
    2fd4:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2fda:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm4,%ymm9
    2fe1:	17 00 00 
    2fe4:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    2fe8:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm3,%ymm9
    2fef:	17 00 00 
    2ff2:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm5,%ymm9
    2ff9:	16 00 00 
    2ffc:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm14,%ymm9
    3003:	16 00 00 
    3006:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    300c:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm14,%ymm9
    3013:	16 00 00 
    3016:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm13,%ymm9
    301d:	15 00 00 
    3020:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    3027:	00 00 
    3029:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm11,%ymm9
    3030:	09 00 00 
    3033:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm10,%ymm9
    303a:	15 00 00 
    303d:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm8,%ymm9
    3044:	09 00 00 
    3047:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm9
    304e:	15 00 00 
    3051:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3058:	00 00 
    305a:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm15,%ymm9
    3061:	25 00 00 
    3064:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    306b:	00 00 
    306d:	c4 01 7c 11 8c aa 20 	vmovups %ymm9,0x120(%r10,%r13,4)
    3074:	01 00 00 
    3077:	c4 01 7c 10 8c aa 40 	vmovups 0x140(%r10,%r13,4),%ymm9
    307e:	01 00 00 
    3081:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm9
    3088:	18 00 00 
    308b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3092:	00 00 
    3094:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm0,%ymm9
    309b:	2a 00 00 
    309e:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm2,%ymm9
    30a5:	29 00 00 
    30a8:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    30ad:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm1,%ymm9
    30b4:	29 00 00 
    30b7:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    30be:	00 00 
    30c0:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm15,%ymm9
    30c7:	29 00 00 
    30ca:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm6,%ymm9
    30d1:	29 00 00 
    30d4:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm7,%ymm9
    30db:	28 00 00 
    30de:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm1,%ymm9
    30e5:	28 00 00 
    30e8:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    30ef:	00 00 
    30f1:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm1,%ymm9
    30f8:	20 00 00 
    30fb:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3102:	00 00 
    3104:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm13,%ymm9
    310b:	18 00 00 
    310e:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm1,%ymm9
    3115:	18 00 00 
    3118:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    311f:	00 00 
    3121:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm1,%ymm9
    3128:	18 00 00 
    312b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3131:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm3,%ymm9
    3138:	18 00 00 
    313b:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3142:	00 00 
    3144:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm5,%ymm9
    314b:	18 00 00 
    314e:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    3152:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm4,%ymm9
    3159:	17 00 00 
    315c:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm14,%ymm9
    3163:	17 00 00 
    3166:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    316d:	00 00 
    316f:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm9
    3176:	0c 00 00 
    3179:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    3180:	00 00 
    3182:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm9
    3189:	0c 00 00 
    318c:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    3191:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm10,%ymm9
    3198:	16 00 00 
    319b:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    31a2:	00 00 
    31a4:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm8,%ymm9
    31ab:	16 00 00 
    31ae:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    31b5:	00 00 
    31b7:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm9
    31be:	0c 00 00 
    31c1:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm1,%ymm9
    31c8:	26 00 00 
    31cb:	c4 01 7c 11 8c aa 40 	vmovups %ymm9,0x140(%r10,%r13,4)
    31d2:	01 00 00 
    31d5:	c4 01 7c 10 8c aa 60 	vmovups 0x160(%r10,%r13,4),%ymm9
    31dc:	01 00 00 
    31df:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm3,%ymm9
    31e6:	2b 00 00 
    31e9:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    31f0:	00 00 
    31f2:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm0,%ymm9
    31f9:	2a 00 00 
    31fc:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3203:	00 00 
    3205:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm12,%ymm9
    320c:	2b 00 00 
    320f:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm10,%ymm9
    3216:	2a 00 00 
    3219:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm15,%ymm9
    3220:	2a 00 00 
    3223:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    322a:	00 00 
    322c:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm6,%ymm9
    3233:	2a 00 00 
    3236:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm7,%ymm9
    323d:	2a 00 00 
    3240:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm15,%ymm9
    3247:	29 00 00 
    324a:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm8,%ymm9
    3251:	29 00 00 
    3254:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm13,%ymm9
    325b:	29 00 00 
    325e:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    3265:	00 00 
    3267:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm9
    326e:	19 00 00 
    3271:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm3,%ymm9
    3278:	19 00 00 
    327b:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm13,%ymm9
    3282:	19 00 00 
    3285:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    328b:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm14,%ymm9
    3292:	19 00 00 
    3295:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm9
    329c:	19 00 00 
    329f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    32a5:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm13,%ymm9
    32ac:	18 00 00 
    32af:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm9
    32b6:	0c 00 00 
    32b9:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    32c0:	00 00 
    32c2:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm4,%ymm9
    32c9:	0c 00 00 
    32cc:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    32d2:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm11,%ymm9
    32d9:	18 00 00 
    32dc:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm9
    32e3:	17 00 00 
    32e6:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    32ed:	00 00 
    32ef:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm9
    32f6:	0c 00 00 
    32f9:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm1,%ymm9
    3300:	27 00 00 
    3303:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    330a:	00 00 
    330c:	c4 01 7c 11 8c aa 60 	vmovups %ymm9,0x160(%r10,%r13,4)
    3313:	01 00 00 
    3316:	c4 01 7c 10 8c aa 80 	vmovups 0x180(%r10,%r13,4),%ymm9
    331d:	01 00 00 
    3320:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm9
    3327:	1a 00 00 
    332a:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm4,%ymm9
    3331:	2d 00 00 
    3334:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    333b:	00 00 
    333d:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm12,%ymm9
    3344:	2c 00 00 
    3347:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm10,%ymm9
    334e:	2c 00 00 
    3351:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    3355:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm5,%ymm9
    335c:	2c 00 00 
    335f:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm6,%ymm9
    3366:	2b 00 00 
    3369:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    336f:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm7,%ymm9
    3376:	2b 00 00 
    3379:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    3380:	00 00 
    3382:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm15,%ymm9
    3389:	2b 00 00 
    338c:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm8,%ymm9
    3393:	2b 00 00 
    3396:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    339d:	00 00 
    339f:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm8,%ymm9
    33a6:	2a 00 00 
    33a9:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm9
    33b0:	08 00 00 
    33b3:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    33ba:	00 00 
    33bc:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm3,%ymm9
    33c3:	1a 00 00 
    33c6:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    33cd:	00 00 
    33cf:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm9
    33d6:	1a 00 00 
    33d9:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm14,%ymm9
    33e0:	1a 00 00 
    33e3:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm4,%ymm9
    33ea:	1a 00 00 
    33ed:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm13,%ymm9
    33f4:	19 00 00 
    33f7:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    33fe:	00 00 
    3400:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm6,%ymm9
    3407:	0b 00 00 
    340a:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm13,%ymm9
    3411:	0b 00 00 
    3414:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm11,%ymm9
    341b:	19 00 00 
    341e:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3424:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm11,%ymm9
    342b:	19 00 00 
    342e:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm9
    3435:	0b 00 00 
    3438:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    343e:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm2,%ymm9
    3445:	29 00 00 
    3448:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    344c:	c4 01 7c 11 8c aa 80 	vmovups %ymm9,0x180(%r10,%r13,4)
    3453:	01 00 00 
    3456:	c4 01 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm9
    345d:	01 00 00 
    3460:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm1,%ymm9
    3467:	2e 00 00 
    346a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3471:	00 00 
    3473:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm1,%ymm9
    347a:	2c 00 00 
    347d:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm12,%ymm9
    3484:	2e 00 00 
    3487:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    348c:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm3,%ymm9
    3493:	2e 00 00 
    3496:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm5,%ymm9
    349d:	2d 00 00 
    34a0:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm7,%ymm9
    34a7:	2d 00 00 
    34aa:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm10,%ymm9
    34b1:	2d 00 00 
    34b4:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    34bb:	00 00 
    34bd:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm15,%ymm9
    34c4:	2c 00 00 
    34c7:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm10,%ymm9
    34ce:	2c 00 00 
    34d1:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm8,%ymm9
    34d8:	2c 00 00 
    34db:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    34e2:	00 00 
    34e4:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm8,%ymm9
    34eb:	2b 00 00 
    34ee:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    34f5:	00 00 
    34f7:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm8,%ymm9
    34fe:	1b 00 00 
    3501:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm9
    3508:	1b 00 00 
    350b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3511:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm14,%ymm9
    3518:	1b 00 00 
    351b:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm4,%ymm9
    3522:	1b 00 00 
    3525:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm9
    352c:	0b 00 00 
    352f:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm6,%ymm9
    3536:	1a 00 00 
    3539:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm13,%ymm9
    3540:	0b 00 00 
    3543:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3549:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    354e:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    3554:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    355b:	00 00 
    355d:	48 8b 94 24 48 03 00 	mov    0x348(%rsp),%rdx
    3564:	00 
    3565:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm9
    356c:	1a 00 00 
    356f:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm11,%ymm9
    3576:	1a 00 00 
    3579:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    3580:	00 00 
    3582:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm4,%ymm9
    3589:	0a 00 00 
    358c:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm15,%ymm9
    3593:	2a 00 00 
    3596:	c4 01 7c 11 8c aa a0 	vmovups %ymm9,0x1a0(%r10,%r13,4)
    359d:	01 00 00 
    35a0:	c4 01 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm9
    35a7:	01 00 00 
    35aa:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm6,%ymm9
    35b1:	04 00 00 
    35b4:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    35b8:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm1,%ymm9
    35bf:	30 00 00 
    35c2:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    35c9:	00 00 
    35cb:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm2,%ymm9
    35d2:	2f 00 00 
    35d5:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    35dc:	00 00 
    35de:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm3,%ymm9
    35e5:	2f 00 00 
    35e8:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    35ef:	00 00 
    35f1:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm5,%ymm9
    35f8:	2f 00 00 
    35fb:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    3602:	00 00 
    3604:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm7,%ymm9
    360b:	2f 00 00 
    360e:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    3615:	00 00 
    3617:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm5,%ymm9
    361e:	2e 00 00 
    3621:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm12,%ymm9
    3628:	2e 00 00 
    362b:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    3631:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm10,%ymm9
    3638:	2e 00 00 
    363b:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm11,%ymm9
    3642:	2d 00 00 
    3645:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm7,%ymm9
    364c:	2d 00 00 
    364f:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm9
    3656:	04 00 00 
    3659:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    365e:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm3,%ymm9
    3665:	2d 00 00 
    3668:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm14,%ymm9
    366f:	0a 00 00 
    3672:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3678:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm1,%ymm9
    367f:	04 00 00 
    3682:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm12,%ymm9
    3689:	0a 00 00 
    368c:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm14,%ymm9
    3693:	1b 00 00 
    3696:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm13,%ymm9
    369d:	0a 00 00 
    36a0:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm9
    36a7:	1b 00 00 
    36aa:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    36b0:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm9
    36b7:	1b 00 00 
    36ba:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    36c1:	00 00 
    36c3:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm4,%ymm9
    36ca:	1b 00 00 
    36cd:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    36d1:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm15,%ymm9
    36d8:	2b 00 00 
    36db:	c4 01 7c 11 8c aa c0 	vmovups %ymm9,0x1c0(%r10,%r13,4)
    36e2:	01 00 00 
    36e5:	c4 01 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm9
    36ec:	01 00 00 
    36ef:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm2,%ymm9
    36f6:	32 00 00 
    36f9:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm0,%ymm9
    3700:	32 00 00 
    3703:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    370a:	00 00 
    370c:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm9
    3713:	04 00 00 
    3716:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    371d:	00 00 
    371f:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm0,%ymm9
    3726:	31 00 00 
    3729:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3730:	00 00 
    3732:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm0,%ymm9
    3739:	31 00 00 
    373c:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    3743:	00 00 
    3745:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm0,%ymm9
    374c:	31 00 00 
    374f:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm5,%ymm9
    3756:	30 00 00 
    3759:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3760:	00 00 
    3762:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm6,%ymm9
    3769:	30 00 00 
    376c:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    3773:	00 00 
    3775:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm10,%ymm9
    377c:	2f 00 00 
    377f:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm11,%ymm9
    3786:	2f 00 00 
    3789:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    3790:	00 00 
    3792:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm7,%ymm9
    3799:	2f 00 00 
    379c:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm6,%ymm9
    37a3:	2f 00 00 
    37a6:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm9
    37ad:	01 00 00 
    37b0:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    37b5:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm8,%ymm9
    37bc:	02 00 00 
    37bf:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm9
    37c6:	01 00 00 
    37c9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    37cf:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm12,%ymm9
    37d6:	02 00 00 
    37d9:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    37e0:	00 00 
    37e2:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm14,%ymm9
    37e9:	04 00 00 
    37ec:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    37f2:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm13,%ymm9
    37f9:	07 00 00 
    37fc:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    3801:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm1,%ymm9
    3808:	2c 00 00 
    380b:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm14,%ymm9
    3812:	04 00 00 
    3815:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm9
    381c:	04 00 00 
    381f:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm15,%ymm9
    3826:	2d 00 00 
    3829:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    3830:	00 00 
    3832:	c4 01 7c 11 8c aa e0 	vmovups %ymm9,0x1e0(%r10,%r13,4)
    3839:	01 00 00 
    383c:	c4 01 7c 10 8c aa 00 	vmovups 0x200(%r10,%r13,4),%ymm9
    3843:	02 00 00 
    3846:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm9
    384d:	04 00 00 
    3850:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3857:	00 00 
    3859:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm2,%ymm9
    3860:	34 00 00 
    3863:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm5,%ymm9
    386a:	34 00 00 
    386d:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm11,%ymm9
    3874:	33 00 00 
    3877:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm12,%ymm9
    387e:	33 00 00 
    3881:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    3888:	00 00 
    388a:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm0,%ymm9
    3891:	33 00 00 
    3894:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    389b:	00 00 
    389d:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm0,%ymm9
    38a4:	32 00 00 
    38a7:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm12,%ymm9
    38ae:	32 00 00 
    38b1:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm10,%ymm9
    38b8:	01 00 00 
    38bb:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    38c2:	00 00 
    38c4:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm10,%ymm9
    38cb:	31 00 00 
    38ce:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm7,%ymm9
    38d5:	31 00 00 
    38d8:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    38df:	00 00 
    38e1:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm6,%ymm9
    38e8:	31 00 00 
    38eb:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    38f1:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm15,%ymm9
    38f8:	30 00 00 
    38fb:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm8,%ymm9
    3902:	30 00 00 
    3905:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    390b:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm9
    3912:	0a 00 00 
    3915:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm9
    391c:	0a 00 00 
    391f:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm8,%ymm9
    3926:	09 00 00 
    3929:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    3930:	00 00 
    3932:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm9
    3939:	09 00 00 
    393c:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm1,%ymm9
    3943:	09 00 00 
    3946:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm14,%ymm9
    394d:	09 00 00 
    3950:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm9
    3957:	09 00 00 
    395a:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm13,%ymm9
    3961:	2e 00 00 
    3964:	c4 01 7c 11 8c aa 00 	vmovups %ymm9,0x200(%r10,%r13,4)
    396b:	02 00 00 
    396e:	c4 01 7c 10 8c aa 20 	vmovups 0x220(%r10,%r13,4),%ymm9
    3975:	02 00 00 
    3978:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm8,%ymm9
    397f:	35 00 00 
    3982:	c5 7c 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm8
    3989:	00 00 
    398b:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm2,%ymm9
    3992:	34 00 00 
    3995:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    399c:	00 00 
    399e:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm5,%ymm9
    39a5:	34 00 00 
    39a8:	c5 fc 10 ac 24 80 36 	vmovups 0x3680(%rsp),%ymm5
    39af:	00 00 
    39b1:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm11,%ymm9
    39b8:	34 00 00 
    39bb:	c5 7c 10 9c 24 00 36 	vmovups 0x3600(%rsp),%ymm11
    39c2:	00 00 
    39c4:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm2,%ymm9
    39cb:	33 00 00 
    39ce:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    39d5:	00 00 
    39d7:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm2,%ymm9
    39de:	33 00 00 
    39e1:	c5 fc 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm2
    39e8:	00 00 
    39ea:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm0,%ymm9
    39f1:	32 00 00 
    39f4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    39fb:	00 00 
    39fd:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm12,%ymm9
    3a04:	34 00 00 
    3a07:	c5 7c 10 a4 24 e0 35 	vmovups 0x35e0(%rsp),%ymm12
    3a0e:	00 00 
    3a10:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm0,%ymm9
    3a17:	34 00 00 
    3a1a:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3a21:	00 00 
    3a23:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm10,%ymm9
    3a2a:	33 00 00 
    3a2d:	c5 7c 10 94 24 20 36 	vmovups 0x3620(%rsp),%ymm10
    3a34:	00 00 
    3a36:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm0,%ymm9
    3a3d:	34 00 00 
    3a40:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3a47:	00 00 
    3a49:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm0,%ymm9
    3a50:	33 00 00 
    3a53:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    3a5a:	00 00 
    3a5c:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm15,%ymm9
    3a63:	33 00 00 
    3a66:	c5 7c 10 bc 24 80 35 	vmovups 0x3580(%rsp),%ymm15
    3a6d:	00 00 
    3a6f:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm0,%ymm9
    3a76:	32 00 00 
    3a79:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3a7f:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm7,%ymm9
    3a86:	32 00 00 
    3a89:	c5 fc 10 bc 24 60 35 	vmovups 0x3560(%rsp),%ymm7
    3a90:	00 00 
    3a92:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm6,%ymm9
    3a99:	32 00 00 
    3a9c:	c5 fc 10 b4 24 60 36 	vmovups 0x3660(%rsp),%ymm6
    3aa3:	00 00 
    3aa5:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm0,%ymm9
    3aac:	31 00 00 
    3aaf:	c5 fc 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm0
    3ab6:	00 00 
    3ab8:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm4,%ymm9
    3abf:	31 00 00 
    3ac2:	c5 fc 10 a4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm4
    3ac9:	00 00 
    3acb:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm1,%ymm9
    3ad2:	30 00 00 
    3ad5:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    3adc:	00 00 
    3ade:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm14,%ymm9
    3ae5:	30 00 00 
    3ae8:	c5 7c 10 b4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm14
    3aef:	00 00 
    3af1:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm3,%ymm9
    3af8:	30 00 00 
    3afb:	c5 fc 10 9c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm3
    3b02:	00 00 
    3b04:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm13,%ymm9
    3b0b:	2e 00 00 
    3b0e:	c5 7c 10 ac 24 c0 35 	vmovups 0x35c0(%rsp),%ymm13
    3b15:	00 00 
    3b17:	c4 01 7c 11 8c aa 20 	vmovups %ymm9,0x220(%r10,%r13,4)
    3b1e:	02 00 00 
    3b21:	c4 21 7c 10 0c aa    	vmovups (%rdx,%r13,4),%ymm9
    3b27:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm9,%ymm1
    3b2e:	1d 00 00 
    3b31:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm9,%ymm0
    3b38:	1c 00 00 
    3b3b:	c4 e2 35 a8 94 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm9,%ymm2
    3b42:	1c 00 00 
    3b45:	c4 e2 35 a8 9c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm9,%ymm3
    3b4c:	1c 00 00 
    3b4f:	c4 e2 35 a8 a4 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm9,%ymm4
    3b56:	1c 00 00 
    3b59:	c4 e2 35 a8 ac 24 20 	vfmadd213ps 0x3520(%rsp),%ymm9,%ymm5
    3b60:	35 00 00 
    3b63:	c4 e2 35 a8 b4 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm9,%ymm6
    3b6a:	1c 00 00 
    3b6d:	c4 62 35 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm9,%ymm8
    3b74:	1c 00 00 
    3b77:	c4 62 35 a8 94 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm9,%ymm10
    3b7e:	1c 00 00 
    3b81:	c4 62 35 a8 9c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm9,%ymm11
    3b88:	1c 00 00 
    3b8b:	c4 62 35 a8 a4 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm9,%ymm12
    3b92:	1d 00 00 
    3b95:	c4 62 35 a8 ac 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm9,%ymm13
    3b9c:	1d 00 00 
    3b9f:	c4 62 35 a8 b4 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm9,%ymm14
    3ba6:	1d 00 00 
    3ba9:	c4 62 35 a8 bc 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm9,%ymm15
    3bb0:	1d 00 00 
    3bb3:	c4 e2 35 a8 bc 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm9,%ymm7
    3bba:	1d 00 00 
    3bbd:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    3bc4:	00 00 
    3bc6:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    3bcd:	00 00 
    3bcf:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm9,%ymm1
    3bd6:	1d 00 00 
    3bd9:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    3be0:	00 00 
    3be2:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    3be9:	00 00 
    3beb:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm9,%ymm1
    3bf2:	1d 00 00 
    3bf5:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    3bfc:	00 00 
    3bfe:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    3c05:	00 00 
    3c07:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm9,%ymm1
    3c0e:	1e 00 00 
    3c11:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    3c18:	00 00 
    3c1a:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    3c21:	00 00 
    3c23:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x3720(%rsp),%ymm9,%ymm1
    3c2a:	37 00 00 
    3c2d:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    3c34:	00 00 
    3c36:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    3c3d:	00 00 
    3c3f:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x3740(%rsp),%ymm9,%ymm1
    3c46:	37 00 00 
    3c49:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    3c50:	00 00 
    3c52:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    3c59:	00 00 
    3c5b:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x3760(%rsp),%ymm9,%ymm1
    3c62:	37 00 00 
    3c65:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    3c6c:	00 00 
    3c6e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3c74:	c4 e2 35 b8 8c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm9,%ymm1
    3c7b:	35 00 00 
    3c7e:	c5 7c 10 0c 02       	vmovups (%rdx,%rax,1),%ymm9
    3c83:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3c89:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    3c90:	00 00 
    3c92:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    3c97:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    3c9e:	00 00 
    3ca0:	c4 e2 35 a8 c2       	vfmadd213ps %ymm2,%ymm9,%ymm0
    3ca5:	c5 fc 10 94 24 40 20 	vmovups 0x2040(%rsp),%ymm2
    3cac:	00 00 
    3cae:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    3cb5:	00 00 
    3cb7:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    3cbe:	00 00 
    3cc0:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    3cc5:	c5 fc 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm3
    3ccc:	00 00 
    3cce:	c4 e2 35 a8 c4       	vfmadd213ps %ymm4,%ymm9,%ymm0
    3cd3:	c5 fc 10 a4 24 20 21 	vmovups 0x2120(%rsp),%ymm4
    3cda:	00 00 
    3cdc:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    3ce3:	00 00 
    3ce5:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    3cec:	00 00 
    3cee:	c4 e2 35 a8 c5       	vfmadd213ps %ymm5,%ymm9,%ymm0
    3cf3:	c5 fc 10 ac 24 00 20 	vmovups 0x2000(%rsp),%ymm5
    3cfa:	00 00 
    3cfc:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    3d03:	00 00 
    3d05:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    3d0c:	00 00 
    3d0e:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    3d13:	c5 fc 10 b4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm6
    3d1a:	00 00 
    3d1c:	c4 c2 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm0
    3d21:	c5 7c 10 94 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm10
    3d28:	00 00 
    3d2a:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    3d2f:	c5 7c 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm8
    3d36:	00 00 
    3d38:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    3d3f:	00 00 
    3d41:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    3d48:	00 00 
    3d4a:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    3d4f:	c5 7c 10 9c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm11
    3d56:	00 00 
    3d58:	c4 c2 35 a8 c4       	vfmadd213ps %ymm12,%ymm9,%ymm0
    3d5d:	c5 7c 10 a4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm12
    3d64:	00 00 
    3d66:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    3d6d:	00 00 
    3d6f:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    3d76:	00 00 
    3d78:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    3d7d:	c5 7c 10 ac 24 a0 20 	vmovups 0x20a0(%rsp),%ymm13
    3d84:	00 00 
    3d86:	c4 c2 35 a8 c6       	vfmadd213ps %ymm14,%ymm9,%ymm0
    3d8b:	c5 7c 10 b4 24 80 20 	vmovups 0x2080(%rsp),%ymm14
    3d92:	00 00 
    3d94:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3d9b:	00 00 
    3d9d:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    3da4:	00 00 
    3da6:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    3dab:	c5 7c 10 bc 24 60 1f 	vmovups 0x1f60(%rsp),%ymm15
    3db2:	00 00 
    3db4:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    3dbb:	00 00 
    3dbd:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    3dc4:	00 00 
    3dc6:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm9,%ymm0
    3dcd:	1e 00 00 
    3dd0:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    3dd5:	c5 fc 10 bc 24 40 1f 	vmovups 0x1f40(%rsp),%ymm7
    3ddc:	00 00 
    3dde:	c4 e2 35 a8 bc 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm9,%ymm7
    3de5:	1f 00 00 
    3de8:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    3def:	00 00 
    3df1:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    3df8:	00 00 
    3dfa:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm9,%ymm0
    3e01:	1e 00 00 
    3e04:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    3e0b:	00 00 
    3e0d:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    3e14:	00 00 
    3e16:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm9,%ymm0
    3e1d:	1e 00 00 
    3e20:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    3e27:	00 00 
    3e29:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    3e30:	00 00 
    3e32:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm9,%ymm0
    3e39:	1e 00 00 
    3e3c:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    3e43:	00 00 
    3e45:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    3e4c:	00 00 
    3e4e:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm9,%ymm0
    3e55:	1e 00 00 
    3e58:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    3e5f:	00 00 
    3e61:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    3e68:	00 00 
    3e6a:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm9,%ymm0
    3e71:	1e 00 00 
    3e74:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    3e7b:	00 00 
    3e7d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3e83:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm9,%ymm0
    3e8a:	1f 00 00 
    3e8d:	c4 21 7c 10 4c aa 40 	vmovups 0x40(%rdx,%r13,4),%ymm9
    3e94:	c4 62 35 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm9,%ymm8
    3e9b:	0d 00 00 
    3e9e:	c4 62 35 a8 9c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm9,%ymm11
    3ea5:	0c 00 00 
    3ea8:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm9,%ymm0
    3eaf:	1f 00 00 
    3eb2:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    3eb7:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    3ebe:	00 00 
    3ec0:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm9,%ymm1
    3ec7:	08 00 00 
    3eca:	c4 e2 35 a8 e2       	vfmadd213ps %ymm2,%ymm9,%ymm4
    3ecf:	c4 62 35 a8 ed       	vfmadd213ps %ymm5,%ymm9,%ymm13
    3ed4:	c4 62 35 a8 f6       	vfmadd213ps %ymm6,%ymm9,%ymm14
    3ed9:	c5 fc 10 94 24 80 22 	vmovups 0x2280(%rsp),%ymm2
    3ee0:	00 00 
    3ee2:	c5 fc 10 ac 24 40 22 	vmovups 0x2240(%rsp),%ymm5
    3ee9:	00 00 
    3eeb:	c5 fc 10 b4 24 20 22 	vmovups 0x2220(%rsp),%ymm6
    3ef2:	00 00 
    3ef4:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    3efb:	00 00 
    3efd:	c5 fc 10 9c 24 60 21 	vmovups 0x2160(%rsp),%ymm3
    3f04:	00 00 
    3f06:	c4 e2 35 a8 9c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm9,%ymm3
    3f0d:	0d 00 00 
    3f10:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3f16:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    3f1d:	00 00 
    3f1f:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    3f26:	00 00 
    3f28:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    3f2f:	00 00 
    3f31:	c4 c2 35 a8 ca       	vfmadd213ps %ymm10,%ymm9,%ymm1
    3f36:	c5 7c 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm10
    3f3d:	00 00 
    3f3f:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    3f46:	00 00 
    3f48:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    3f4f:	00 00 
    3f51:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm9,%ymm1
    3f58:	08 00 00 
    3f5b:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    3f62:	00 00 
    3f64:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    3f6b:	00 00 
    3f6d:	c4 c2 35 a8 cc       	vfmadd213ps %ymm12,%ymm9,%ymm1
    3f72:	c5 7c 10 a4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm12
    3f79:	00 00 
    3f7b:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    3f82:	00 00 
    3f84:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    3f8b:	00 00 
    3f8d:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm9,%ymm1
    3f94:	08 00 00 
    3f97:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    3f9e:	00 00 
    3fa0:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    3fa7:	00 00 
    3fa9:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm9,%ymm1
    3fb0:	07 00 00 
    3fb3:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    3fba:	00 00 
    3fbc:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    3fc3:	00 00 
    3fc5:	c4 c2 35 a8 cf       	vfmadd213ps %ymm15,%ymm9,%ymm1
    3fca:	c5 7c 10 bc 24 80 21 	vmovups 0x2180(%rsp),%ymm15
    3fd1:	00 00 
    3fd3:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    3fda:	00 00 
    3fdc:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    3fe3:	00 00 
    3fe5:	c4 e2 35 a8 cf       	vfmadd213ps %ymm7,%ymm9,%ymm1
    3fea:	c5 fc 10 bc 24 40 21 	vmovups 0x2140(%rsp),%ymm7
    3ff1:	00 00 
    3ff3:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    3ffa:	00 00 
    3ffc:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    4003:	00 00 
    4005:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm9,%ymm1
    400c:	06 00 00 
    400f:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    4016:	00 00 
    4018:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    401f:	00 00 
    4021:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm9,%ymm1
    4028:	1e 00 00 
    402b:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    4032:	00 00 
    4034:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    403b:	00 00 
    403d:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm9,%ymm1
    4044:	05 00 00 
    4047:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    404e:	00 00 
    4050:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    4057:	00 00 
    4059:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm9,%ymm1
    4060:	05 00 00 
    4063:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    406a:	00 00 
    406c:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    4073:	00 00 
    4075:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm9,%ymm1
    407c:	05 00 00 
    407f:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    4086:	00 00 
    4088:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    408f:	00 00 
    4091:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm9,%ymm1
    4098:	05 00 00 
    409b:	c4 21 7c 10 4c aa 60 	vmovups 0x60(%rdx,%r13,4),%ymm9
    40a2:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm9,%ymm0
    40a9:	0d 00 00 
    40ac:	c4 e2 35 a8 bc 24 00 	vfmadd213ps 0x500(%rsp),%ymm9,%ymm7
    40b3:	05 00 00 
    40b6:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    40bb:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    40c0:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    40c5:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    40ca:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    40cf:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    40d4:	c5 fc 10 9c 24 80 23 	vmovups 0x2380(%rsp),%ymm3
    40db:	00 00 
    40dd:	c5 fc 10 a4 24 40 23 	vmovups 0x2340(%rsp),%ymm4
    40e4:	00 00 
    40e6:	c5 7c 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm8
    40ed:	00 00 
    40ef:	c5 7c 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm11
    40f6:	00 00 
    40f8:	c5 7c 10 ac 24 c0 22 	vmovups 0x22c0(%rsp),%ymm13
    40ff:	00 00 
    4101:	c5 7c 10 b4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm14
    4108:	00 00 
    410a:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    4111:	00 00 
    4113:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    411a:	00 00 
    411c:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm9,%ymm0
    4123:	0d 00 00 
    4126:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    412d:	00 00 
    412f:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    4136:	00 00 
    4138:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm9,%ymm1
    413f:	0d 00 00 
    4142:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    4149:	00 00 
    414b:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    4152:	00 00 
    4154:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm9,%ymm0
    415b:	0c 00 00 
    415e:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    4165:	00 00 
    4167:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    416e:	00 00 
    4170:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm9,%ymm0
    4177:	0b 00 00 
    417a:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    4181:	00 00 
    4183:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    418a:	00 00 
    418c:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm9,%ymm0
    4193:	0a 00 00 
    4196:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    419d:	00 00 
    419f:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    41a6:	00 00 
    41a8:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm9,%ymm0
    41af:	09 00 00 
    41b2:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    41b9:	00 00 
    41bb:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    41c2:	00 00 
    41c4:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm9,%ymm0
    41cb:	08 00 00 
    41ce:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    41d5:	00 00 
    41d7:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    41de:	00 00 
    41e0:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm9,%ymm0
    41e7:	08 00 00 
    41ea:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    41f1:	00 00 
    41f3:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    41fa:	00 00 
    41fc:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm9,%ymm0
    4203:	06 00 00 
    4206:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    420d:	00 00 
    420f:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    4216:	00 00 
    4218:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm9,%ymm0
    421f:	06 00 00 
    4222:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    4229:	00 00 
    422b:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    4232:	00 00 
    4234:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm9,%ymm0
    423b:	06 00 00 
    423e:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    4245:	00 00 
    4247:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    424e:	00 00 
    4250:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm9,%ymm0
    4257:	06 00 00 
    425a:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    4261:	00 00 
    4263:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    426a:	00 00 
    426c:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm9,%ymm0
    4273:	06 00 00 
    4276:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    427d:	00 00 
    427f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4285:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm9,%ymm0
    428c:	20 00 00 
    428f:	c4 21 7c 10 8c aa 80 	vmovups 0x80(%rdx,%r13,4),%ymm9
    4296:	00 00 00 
    4299:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    429e:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    42a3:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    42a8:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    42ad:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    42b2:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    42b7:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    42be:	00 00 
    42c0:	c5 fc 10 ac 24 60 24 	vmovups 0x2460(%rsp),%ymm5
    42c7:	00 00 
    42c9:	c5 fc 10 b4 24 40 24 	vmovups 0x2440(%rsp),%ymm6
    42d0:	00 00 
    42d2:	c5 7c 10 94 24 20 24 	vmovups 0x2420(%rsp),%ymm10
    42d9:	00 00 
    42db:	c5 7c 10 a4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm12
    42e2:	00 00 
    42e4:	c5 7c 10 bc 24 a0 23 	vmovups 0x23a0(%rsp),%ymm15
    42eb:	00 00 
    42ed:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    42f3:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    42fa:	00 00 
    42fc:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    4301:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    4308:	00 00 
    430a:	c4 e2 35 a8 cf       	vfmadd213ps %ymm7,%ymm9,%ymm1
    430f:	c5 fc 10 bc 24 60 23 	vmovups 0x2360(%rsp),%ymm7
    4316:	00 00 
    4318:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    431f:	00 00 
    4321:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    4328:	00 00 
    432a:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm9,%ymm1
    4331:	0f 00 00 
    4334:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    433b:	00 00 
    433d:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    4344:	00 00 
    4346:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm9,%ymm1
    434d:	0e 00 00 
    4350:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    4357:	00 00 
    4359:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    4360:	00 00 
    4362:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm9,%ymm1
    4369:	0e 00 00 
    436c:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    4373:	00 00 
    4375:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    437c:	00 00 
    437e:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm9,%ymm1
    4385:	0e 00 00 
    4388:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    438f:	00 00 
    4391:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    4398:	00 00 
    439a:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm9,%ymm1
    43a1:	0d 00 00 
    43a4:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    43ab:	00 00 
    43ad:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    43b4:	00 00 
    43b6:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm9,%ymm1
    43bd:	0d 00 00 
    43c0:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    43c7:	00 00 
    43c9:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    43d0:	00 00 
    43d2:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm9,%ymm1
    43d9:	0d 00 00 
    43dc:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    43e3:	00 00 
    43e5:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    43ec:	00 00 
    43ee:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm9,%ymm1
    43f5:	06 00 00 
    43f8:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    43ff:	00 00 
    4401:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    4408:	00 00 
    440a:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm9,%ymm1
    4411:	06 00 00 
    4414:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    441b:	00 00 
    441d:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    4424:	00 00 
    4426:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm9,%ymm1
    442d:	0b 00 00 
    4430:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    4437:	00 00 
    4439:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    4440:	00 00 
    4442:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm9,%ymm1
    4449:	0a 00 00 
    444c:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    4453:	00 00 
    4455:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    445c:	00 00 
    445e:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm9,%ymm1
    4465:	0b 00 00 
    4468:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    446f:	00 00 
    4471:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    4478:	00 00 
    447a:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm9,%ymm1
    4481:	07 00 00 
    4484:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    448b:	00 00 
    448d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4493:	c4 e2 35 b8 8c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm9,%ymm1
    449a:	21 00 00 
    449d:	c4 21 7c 10 8c aa a0 	vmovups 0xa0(%rdx,%r13,4),%ymm9
    44a4:	00 00 00 
    44a7:	c4 e2 35 a8 bc 24 20 	vfmadd213ps 0x520(%rsp),%ymm9,%ymm7
    44ae:	05 00 00 
    44b1:	c4 e2 35 b8 8c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm9,%ymm1
    44b8:	22 00 00 
    44bb:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    44c0:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    44c7:	00 00 
    44c9:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm9,%ymm0
    44d0:	10 00 00 
    44d3:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    44d8:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    44dd:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    44e2:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    44e7:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    44ec:	c5 fc 10 a4 24 40 25 	vmovups 0x2540(%rsp),%ymm4
    44f3:	00 00 
    44f5:	c5 7c 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm8
    44fc:	00 00 
    44fe:	c5 7c 10 9c 24 00 25 	vmovups 0x2500(%rsp),%ymm11
    4505:	00 00 
    4507:	c5 7c 10 ac 24 e0 24 	vmovups 0x24e0(%rsp),%ymm13
    450e:	00 00 
    4510:	c5 7c 10 b4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm14
    4517:	00 00 
    4519:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    4520:	00 00 
    4522:	c5 fc 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm2
    4529:	00 00 
    452b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4531:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    4538:	00 00 
    453a:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    4541:	00 00 
    4543:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    454a:	00 00 
    454c:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm9,%ymm0
    4553:	0f 00 00 
    4556:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    455b:	c5 fc 10 9c 24 80 25 	vmovups 0x2580(%rsp),%ymm3
    4562:	00 00 
    4564:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    456b:	00 00 
    456d:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    4574:	00 00 
    4576:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm9,%ymm0
    457d:	0f 00 00 
    4580:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    4587:	00 00 
    4589:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    4590:	00 00 
    4592:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm9,%ymm0
    4599:	0f 00 00 
    459c:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    45a3:	00 00 
    45a5:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    45ac:	00 00 
    45ae:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm9,%ymm0
    45b5:	0f 00 00 
    45b8:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    45bf:	00 00 
    45c1:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    45c8:	00 00 
    45ca:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm9,%ymm0
    45d1:	0f 00 00 
    45d4:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    45db:	00 00 
    45dd:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    45e4:	00 00 
    45e6:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm9,%ymm0
    45ed:	0f 00 00 
    45f0:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    45f7:	00 00 
    45f9:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    4600:	00 00 
    4602:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm9,%ymm0
    4609:	0e 00 00 
    460c:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    4613:	00 00 
    4615:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    461c:	00 00 
    461e:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm9,%ymm0
    4625:	0e 00 00 
    4628:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    462f:	00 00 
    4631:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    4638:	00 00 
    463a:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm9,%ymm0
    4641:	07 00 00 
    4644:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    464b:	00 00 
    464d:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    4654:	00 00 
    4656:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm9,%ymm0
    465d:	0e 00 00 
    4660:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    4667:	00 00 
    4669:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    4670:	00 00 
    4672:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm9,%ymm0
    4679:	0e 00 00 
    467c:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    4683:	00 00 
    4685:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    468c:	00 00 
    468e:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm9,%ymm0
    4695:	0e 00 00 
    4698:	c4 21 7c 10 8c aa c0 	vmovups 0xc0(%rdx,%r13,4),%ymm9
    469f:	00 00 00 
    46a2:	c4 e2 35 a8 cf       	vfmadd213ps %ymm7,%ymm9,%ymm1
    46a7:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    46ac:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    46b1:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    46b6:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    46bb:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    46c0:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    46c5:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    46cc:	00 00 
    46ce:	c5 fc 10 ac 24 60 26 	vmovups 0x2660(%rsp),%ymm5
    46d5:	00 00 
    46d7:	c5 fc 10 b4 24 40 26 	vmovups 0x2640(%rsp),%ymm6
    46de:	00 00 
    46e0:	c5 7c 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm10
    46e7:	00 00 
    46e9:	c5 7c 10 a4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm12
    46f0:	00 00 
    46f2:	c5 7c 10 bc 24 a0 25 	vmovups 0x25a0(%rsp),%ymm15
    46f9:	00 00 
    46fb:	c5 fc 10 bc 24 60 25 	vmovups 0x2560(%rsp),%ymm7
    4702:	00 00 
    4704:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    470b:	00 00 
    470d:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    4714:	00 00 
    4716:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm9,%ymm0
    471d:	10 00 00 
    4720:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    4727:	00 00 
    4729:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    4730:	00 00 
    4732:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm9,%ymm1
    4739:	12 00 00 
    473c:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    4743:	00 00 
    4745:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    474c:	00 00 
    474e:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm9,%ymm1
    4755:	11 00 00 
    4758:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    475f:	00 00 
    4761:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    4768:	00 00 
    476a:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm9,%ymm1
    4771:	11 00 00 
    4774:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    477b:	00 00 
    477d:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    4784:	00 00 
    4786:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm9,%ymm1
    478d:	11 00 00 
    4790:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    4797:	00 00 
    4799:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    47a0:	00 00 
    47a2:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm9,%ymm1
    47a9:	11 00 00 
    47ac:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    47b3:	00 00 
    47b5:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    47bc:	00 00 
    47be:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm9,%ymm1
    47c5:	11 00 00 
    47c8:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    47cf:	00 00 
    47d1:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    47d8:	00 00 
    47da:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm9,%ymm1
    47e1:	10 00 00 
    47e4:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    47eb:	00 00 
    47ed:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    47f4:	00 00 
    47f6:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm9,%ymm1
    47fd:	0f 00 00 
    4800:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    4807:	00 00 
    4809:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    4810:	00 00 
    4812:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm9,%ymm1
    4819:	10 00 00 
    481c:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    4823:	00 00 
    4825:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    482c:	00 00 
    482e:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm9,%ymm1
    4835:	10 00 00 
    4838:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    483f:	00 00 
    4841:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    4848:	00 00 
    484a:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm9,%ymm1
    4851:	10 00 00 
    4854:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    485b:	00 00 
    485d:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    4864:	00 00 
    4866:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm9,%ymm1
    486d:	10 00 00 
    4870:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    4877:	00 00 
    4879:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    4880:	00 00 
    4882:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm9,%ymm1
    4889:	11 00 00 
    488c:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    4893:	00 00 
    4895:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    489b:	c4 e2 35 b8 8c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm9,%ymm1
    48a2:	22 00 00 
    48a5:	c4 21 7c 10 8c aa e0 	vmovups 0xe0(%rdx,%r13,4),%ymm9
    48ac:	00 00 00 
    48af:	c4 e2 35 a8 bc 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm9,%ymm7
    48b6:	05 00 00 
    48b9:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    48be:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    48c5:	00 00 
    48c7:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm9,%ymm0
    48ce:	13 00 00 
    48d1:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    48d6:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    48db:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    48e0:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    48e5:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    48ea:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    48f1:	00 00 
    48f3:	c5 fc 10 94 24 80 26 	vmovups 0x2680(%rsp),%ymm2
    48fa:	00 00 
    48fc:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    4903:	00 00 
    4905:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    490c:	00 00 
    490e:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm9,%ymm0
    4915:	13 00 00 
    4918:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    491d:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    4924:	00 00 
    4926:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    492d:	00 00 
    492f:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm9,%ymm0
    4936:	13 00 00 
    4939:	c4 e2 35 b8 8c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm9,%ymm1
    4940:	23 00 00 
    4943:	c5 fc 10 9c 24 80 27 	vmovups 0x2780(%rsp),%ymm3
    494a:	00 00 
    494c:	c5 fc 10 a4 24 40 27 	vmovups 0x2740(%rsp),%ymm4
    4953:	00 00 
    4955:	c5 7c 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm8
    495c:	00 00 
    495e:	c5 7c 10 9c 24 00 27 	vmovups 0x2700(%rsp),%ymm11
    4965:	00 00 
    4967:	c5 7c 10 ac 24 e0 26 	vmovups 0x26e0(%rsp),%ymm13
    496e:	00 00 
    4970:	c5 7c 10 b4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm14
    4977:	00 00 
    4979:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    4980:	00 00 
    4982:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    4989:	00 00 
    498b:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm9,%ymm0
    4992:	12 00 00 
    4995:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    499b:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    49a2:	00 00 
    49a4:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    49ab:	00 00 
    49ad:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    49b4:	00 00 
    49b6:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm9,%ymm0
    49bd:	12 00 00 
    49c0:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    49c7:	00 00 
    49c9:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    49d0:	00 00 
    49d2:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm9,%ymm0
    49d9:	12 00 00 
    49dc:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    49e3:	00 00 
    49e5:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    49ec:	00 00 
    49ee:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm9,%ymm0
    49f5:	12 00 00 
    49f8:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    49ff:	00 00 
    4a01:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    4a08:	00 00 
    4a0a:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm9,%ymm0
    4a11:	12 00 00 
    4a14:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    4a1b:	00 00 
    4a1d:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    4a24:	00 00 
    4a26:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm9,%ymm0
    4a2d:	11 00 00 
    4a30:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    4a37:	00 00 
    4a39:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    4a40:	00 00 
    4a42:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm9,%ymm0
    4a49:	07 00 00 
    4a4c:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    4a53:	00 00 
    4a55:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    4a5c:	00 00 
    4a5e:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm9,%ymm0
    4a65:	11 00 00 
    4a68:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    4a6f:	00 00 
    4a71:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    4a78:	00 00 
    4a7a:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm9,%ymm0
    4a81:	07 00 00 
    4a84:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    4a8b:	00 00 
    4a8d:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    4a94:	00 00 
    4a96:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm9,%ymm0
    4a9d:	10 00 00 
    4aa0:	c4 21 7c 10 8c aa 00 	vmovups 0x100(%rdx,%r13,4),%ymm9
    4aa7:	01 00 00 
    4aaa:	c4 e2 35 a8 cf       	vfmadd213ps %ymm7,%ymm9,%ymm1
    4aaf:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    4ab4:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    4ab9:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    4abe:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    4ac3:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    4ac8:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    4acd:	c5 fc 10 94 24 c0 28 	vmovups 0x28c0(%rsp),%ymm2
    4ad4:	00 00 
    4ad6:	c5 fc 10 ac 24 80 28 	vmovups 0x2880(%rsp),%ymm5
    4add:	00 00 
    4adf:	c5 fc 10 b4 24 60 28 	vmovups 0x2860(%rsp),%ymm6
    4ae6:	00 00 
    4ae8:	c5 7c 10 94 24 40 28 	vmovups 0x2840(%rsp),%ymm10
    4aef:	00 00 
    4af1:	c5 7c 10 a4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm12
    4af8:	00 00 
    4afa:	c5 7c 10 bc 24 a0 27 	vmovups 0x27a0(%rsp),%ymm15
    4b01:	00 00 
    4b03:	c5 fc 10 bc 24 60 27 	vmovups 0x2760(%rsp),%ymm7
    4b0a:	00 00 
    4b0c:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    4b13:	00 00 
    4b15:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    4b1c:	00 00 
    4b1e:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm9,%ymm0
    4b25:	13 00 00 
    4b28:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    4b2f:	00 00 
    4b31:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    4b38:	00 00 
    4b3a:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm9,%ymm1
    4b41:	15 00 00 
    4b44:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    4b4b:	00 00 
    4b4d:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    4b54:	00 00 
    4b56:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm9,%ymm1
    4b5d:	14 00 00 
    4b60:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    4b67:	00 00 
    4b69:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    4b70:	00 00 
    4b72:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm9,%ymm1
    4b79:	14 00 00 
    4b7c:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    4b83:	00 00 
    4b85:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    4b8c:	00 00 
    4b8e:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm9,%ymm1
    4b95:	14 00 00 
    4b98:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    4b9f:	00 00 
    4ba1:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    4ba8:	00 00 
    4baa:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm9,%ymm1
    4bb1:	14 00 00 
    4bb4:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    4bbb:	00 00 
    4bbd:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    4bc4:	00 00 
    4bc6:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm9,%ymm1
    4bcd:	14 00 00 
    4bd0:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    4bd7:	00 00 
    4bd9:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    4be0:	00 00 
    4be2:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm9,%ymm1
    4be9:	13 00 00 
    4bec:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    4bf3:	00 00 
    4bf5:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    4bfc:	00 00 
    4bfe:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm9,%ymm1
    4c05:	13 00 00 
    4c08:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    4c0f:	00 00 
    4c11:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    4c18:	00 00 
    4c1a:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm9,%ymm1
    4c21:	13 00 00 
    4c24:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    4c2b:	00 00 
    4c2d:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    4c34:	00 00 
    4c36:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm9,%ymm1
    4c3d:	07 00 00 
    4c40:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    4c47:	00 00 
    4c49:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    4c50:	00 00 
    4c52:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm9,%ymm1
    4c59:	12 00 00 
    4c5c:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    4c63:	00 00 
    4c65:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    4c6c:	00 00 
    4c6e:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm9,%ymm1
    4c75:	07 00 00 
    4c78:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    4c7f:	00 00 
    4c81:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    4c88:	00 00 
    4c8a:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm9,%ymm1
    4c91:	12 00 00 
    4c94:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    4c9b:	00 00 
    4c9d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4ca3:	c4 e2 35 b8 8c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm9,%ymm1
    4caa:	24 00 00 
    4cad:	c4 21 7c 10 8c aa 20 	vmovups 0x120(%rdx,%r13,4),%ymm9
    4cb4:	01 00 00 
    4cb7:	c4 e2 35 a8 bc 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm9,%ymm7
    4cbe:	05 00 00 
    4cc1:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    4cc6:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    4ccb:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    4cd0:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    4cd5:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    4cda:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    4cdf:	c5 fc 10 9c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm3
    4ce6:	00 00 
    4ce8:	c5 7c 10 b4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm14
    4cef:	00 00 
    4cf1:	c5 fc 10 a4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm4
    4cf8:	00 00 
    4cfa:	c5 7c 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm8
    4d01:	00 00 
    4d03:	c5 7c 10 9c 24 40 29 	vmovups 0x2940(%rsp),%ymm11
    4d0a:	00 00 
    4d0c:	c5 7c 10 ac 24 20 29 	vmovups 0x2920(%rsp),%ymm13
    4d13:	00 00 
    4d15:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4d1b:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    4d22:	00 00 
    4d24:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    4d29:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    4d30:	00 00 
    4d32:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm9,%ymm0
    4d39:	16 00 00 
    4d3c:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    4d43:	00 00 
    4d45:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    4d4c:	00 00 
    4d4e:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm9,%ymm0
    4d55:	16 00 00 
    4d58:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    4d5f:	00 00 
    4d61:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    4d68:	00 00 
    4d6a:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm9,%ymm0
    4d71:	16 00 00 
    4d74:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    4d7b:	00 00 
    4d7d:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    4d84:	00 00 
    4d86:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm9,%ymm0
    4d8d:	15 00 00 
    4d90:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    4d97:	00 00 
    4d99:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    4da0:	00 00 
    4da2:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm9,%ymm0
    4da9:	15 00 00 
    4dac:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    4db3:	00 00 
    4db5:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    4dbc:	00 00 
    4dbe:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm9,%ymm0
    4dc5:	15 00 00 
    4dc8:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    4dcf:	00 00 
    4dd1:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    4dd8:	00 00 
    4dda:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm9,%ymm0
    4de1:	15 00 00 
    4de4:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    4deb:	00 00 
    4ded:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    4df4:	00 00 
    4df6:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm9,%ymm0
    4dfd:	14 00 00 
    4e00:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    4e07:	00 00 
    4e09:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    4e10:	00 00 
    4e12:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm9,%ymm0
    4e19:	14 00 00 
    4e1c:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    4e23:	00 00 
    4e25:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    4e2c:	00 00 
    4e2e:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm9,%ymm0
    4e35:	08 00 00 
    4e38:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    4e3f:	00 00 
    4e41:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    4e48:	00 00 
    4e4a:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm9,%ymm0
    4e51:	14 00 00 
    4e54:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    4e5b:	00 00 
    4e5d:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    4e64:	00 00 
    4e66:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm9,%ymm0
    4e6d:	08 00 00 
    4e70:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    4e77:	00 00 
    4e79:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    4e80:	00 00 
    4e82:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm9,%ymm0
    4e89:	13 00 00 
    4e8c:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    4e93:	00 00 
    4e95:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4e9b:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm9,%ymm0
    4ea2:	25 00 00 
    4ea5:	c4 21 7c 10 8c aa 40 	vmovups 0x140(%rdx,%r13,4),%ymm9
    4eac:	01 00 00 
    4eaf:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm9,%ymm0
    4eb6:	26 00 00 
    4eb9:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    4ebe:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    4ec5:	00 00 
    4ec7:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm9,%ymm1
    4ece:	17 00 00 
    4ed1:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    4ed6:	c5 7c 10 bc 24 a0 28 	vmovups 0x28a0(%rsp),%ymm15
    4edd:	00 00 
    4edf:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    4ee4:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    4ee9:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    4eee:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    4ef3:	c5 7c 10 a4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm12
    4efa:	00 00 
    4efc:	c5 fc 10 ac 24 20 2b 	vmovups 0x2b20(%rsp),%ymm5
    4f03:	00 00 
    4f05:	c5 fc 10 b4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm6
    4f0c:	00 00 
    4f0e:	c5 7c 10 94 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm10
    4f15:	00 00 
    4f17:	c5 fc 11 9c 24 e0 18 	vmovups %ymm3,0x18e0(%rsp)
    4f1e:	00 00 
    4f20:	c5 fc 10 9c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm3
    4f27:	00 00 
    4f29:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    4f2e:	c5 fc 10 bc 24 20 20 	vmovups 0x2020(%rsp),%ymm7
    4f35:	00 00 
    4f37:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4f3d:	c4 e2 35 a8 bc 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm9,%ymm7
    4f44:	17 00 00 
    4f47:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    4f4e:	00 00 
    4f50:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    4f57:	00 00 
    4f59:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    4f60:	00 00 
    4f62:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm9,%ymm1
    4f69:	17 00 00 
    4f6c:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    4f71:	c5 fc 10 94 24 40 2a 	vmovups 0x2a40(%rsp),%ymm2
    4f78:	00 00 
    4f7a:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    4f81:	00 00 
    4f83:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    4f8a:	00 00 
    4f8c:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm9,%ymm1
    4f93:	17 00 00 
    4f96:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    4f9d:	00 00 
    4f9f:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    4fa6:	00 00 
    4fa8:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm9,%ymm1
    4faf:	17 00 00 
    4fb2:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    4fb9:	00 00 
    4fbb:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    4fc2:	00 00 
    4fc4:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm9,%ymm1
    4fcb:	16 00 00 
    4fce:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    4fd5:	00 00 
    4fd7:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    4fde:	00 00 
    4fe0:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm9,%ymm1
    4fe7:	16 00 00 
    4fea:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    4ff1:	00 00 
    4ff3:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    4ffa:	00 00 
    4ffc:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm9,%ymm1
    5003:	16 00 00 
    5006:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    500d:	00 00 
    500f:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    5016:	00 00 
    5018:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm9,%ymm1
    501f:	15 00 00 
    5022:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    5029:	00 00 
    502b:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    5032:	00 00 
    5034:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm9,%ymm1
    503b:	09 00 00 
    503e:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    5045:	00 00 
    5047:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    504e:	00 00 
    5050:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm9,%ymm1
    5057:	15 00 00 
    505a:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    5061:	00 00 
    5063:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    506a:	00 00 
    506c:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm9,%ymm1
    5073:	09 00 00 
    5076:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    507d:	00 00 
    507f:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    5086:	00 00 
    5088:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm9,%ymm1
    508f:	15 00 00 
    5092:	c4 21 7c 10 8c aa 60 	vmovups 0x160(%rdx,%r13,4),%ymm9
    5099:	01 00 00 
    509c:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm9,%ymm0
    50a3:	18 00 00 
    50a6:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    50ab:	c5 7c 10 ac 24 20 2a 	vmovups 0x2a20(%rsp),%ymm13
    50b2:	00 00 
    50b4:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    50b9:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    50be:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    50c3:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    50c8:	c5 fc 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm3
    50cf:	00 00 
    50d1:	c5 7c 10 9c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm11
    50d8:	00 00 
    50da:	c5 fc 10 a4 24 80 2c 	vmovups 0x2c80(%rsp),%ymm4
    50e1:	00 00 
    50e3:	c5 7c 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm8
    50ea:	00 00 
    50ec:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    50f3:	00 00 
    50f5:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    50fc:	00 00 
    50fe:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm9,%ymm0
    5105:	18 00 00 
    5108:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    510f:	00 00 
    5111:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    5118:	00 00 
    511a:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm9,%ymm1
    5121:	18 00 00 
    5124:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    5129:	c5 7c 10 b4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm14
    5130:	00 00 
    5132:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    5139:	00 00 
    513b:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    5142:	00 00 
    5144:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm9,%ymm0
    514b:	18 00 00 
    514e:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    5153:	c5 7c 10 bc 24 a0 29 	vmovups 0x29a0(%rsp),%ymm15
    515a:	00 00 
    515c:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    5161:	c5 fc 10 bc 24 60 29 	vmovups 0x2960(%rsp),%ymm7
    5168:	00 00 
    516a:	c4 e2 35 a8 bc 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm9,%ymm7
    5171:	18 00 00 
    5174:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    517b:	00 00 
    517d:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    5184:	00 00 
    5186:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm9,%ymm0
    518d:	18 00 00 
    5190:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    5197:	00 00 
    5199:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    51a0:	00 00 
    51a2:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm9,%ymm0
    51a9:	17 00 00 
    51ac:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    51b3:	00 00 
    51b5:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    51bc:	00 00 
    51be:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm9,%ymm0
    51c5:	17 00 00 
    51c8:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    51cf:	00 00 
    51d1:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    51d8:	00 00 
    51da:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm9,%ymm0
    51e1:	0c 00 00 
    51e4:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    51eb:	00 00 
    51ed:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    51f4:	00 00 
    51f6:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm9,%ymm0
    51fd:	0c 00 00 
    5200:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    5207:	00 00 
    5209:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    5210:	00 00 
    5212:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm9,%ymm0
    5219:	16 00 00 
    521c:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    5223:	00 00 
    5225:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    522c:	00 00 
    522e:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm9,%ymm0
    5235:	16 00 00 
    5238:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    523f:	00 00 
    5241:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    5248:	00 00 
    524a:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm9,%ymm0
    5251:	0c 00 00 
    5254:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    525b:	00 00 
    525d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5263:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm9,%ymm0
    526a:	27 00 00 
    526d:	c4 21 7c 10 8c aa 80 	vmovups 0x180(%rdx,%r13,4),%ymm9
    5274:	01 00 00 
    5277:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm9,%ymm0
    527e:	29 00 00 
    5281:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    5286:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    528d:	00 00 
    528f:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm9,%ymm1
    5296:	19 00 00 
    5299:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    529e:	c5 7c 10 a4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm12
    52a5:	00 00 
    52a7:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    52ac:	c5 fc 10 ac 24 40 2c 	vmovups 0x2c40(%rsp),%ymm5
    52b3:	00 00 
    52b5:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    52ba:	c5 7c 10 94 24 80 2d 	vmovups 0x2d80(%rsp),%ymm10
    52c1:	00 00 
    52c3:	c5 fc 11 9c 24 e0 1a 	vmovups %ymm3,0x1ae0(%rsp)
    52ca:	00 00 
    52cc:	c5 fc 10 9c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm3
    52d3:	00 00 
    52d5:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    52da:	c5 7c 10 ac 24 40 2b 	vmovups 0x2b40(%rsp),%ymm13
    52e1:	00 00 
    52e3:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    52e8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    52ee:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    52f5:	00 00 
    52f7:	c5 fc 10 b4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm6
    52fe:	00 00 
    5300:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    5307:	00 00 
    5309:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    5310:	00 00 
    5312:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm9,%ymm1
    5319:	19 00 00 
    531c:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    5321:	c5 fc 10 94 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm2
    5328:	00 00 
    532a:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    532f:	c5 7c 10 b4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm14
    5336:	00 00 
    5338:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    533f:	00 00 
    5341:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    5348:	00 00 
    534a:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm9,%ymm1
    5351:	19 00 00 
    5354:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    5359:	c5 7c 10 bc 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm15
    5360:	00 00 
    5362:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    5367:	c5 fc 10 bc 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm7
    536e:	00 00 
    5370:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    5377:	00 00 
    5379:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    5380:	00 00 
    5382:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm9,%ymm1
    5389:	19 00 00 
    538c:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    5393:	00 00 
    5395:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    539c:	00 00 
    539e:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm9,%ymm1
    53a5:	19 00 00 
    53a8:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    53af:	00 00 
    53b1:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    53b8:	00 00 
    53ba:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm9,%ymm1
    53c1:	18 00 00 
    53c4:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    53cb:	00 00 
    53cd:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    53d4:	00 00 
    53d6:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm9,%ymm1
    53dd:	0c 00 00 
    53e0:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    53e7:	00 00 
    53e9:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    53f0:	00 00 
    53f2:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm9,%ymm1
    53f9:	0c 00 00 
    53fc:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    5403:	00 00 
    5405:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    540c:	00 00 
    540e:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm9,%ymm1
    5415:	18 00 00 
    5418:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    541f:	00 00 
    5421:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    5428:	00 00 
    542a:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm9,%ymm1
    5431:	17 00 00 
    5434:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    543b:	00 00 
    543d:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    5444:	00 00 
    5446:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm9,%ymm1
    544d:	0c 00 00 
    5450:	c4 21 7c 10 8c aa a0 	vmovups 0x1a0(%rdx,%r13,4),%ymm9
    5457:	01 00 00 
    545a:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm9,%ymm0
    5461:	1a 00 00 
    5464:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    5469:	c5 7c 10 9c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm11
    5470:	00 00 
    5472:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    5477:	c5 fc 10 9c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm3
    547e:	00 00 
    5480:	c4 e2 35 a8 f5       	vfmadd213ps %ymm5,%ymm9,%ymm6
    5485:	c4 c2 35 a8 f8       	vfmadd213ps %ymm8,%ymm9,%ymm7
    548a:	c5 fc 10 ac 24 80 2f 	vmovups 0x2f80(%rsp),%ymm5
    5491:	00 00 
    5493:	c5 7c 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm8
    549a:	00 00 
    549c:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    54a3:	00 00 
    54a5:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    54ac:	00 00 
    54ae:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm9,%ymm0
    54b5:	1a 00 00 
    54b8:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    54bf:	00 00 
    54c1:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    54c8:	00 00 
    54ca:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm9,%ymm1
    54d1:	1a 00 00 
    54d4:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    54d9:	c5 7c 10 a4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm12
    54e0:	00 00 
    54e2:	c4 e2 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm3
    54e7:	c5 fc 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm4
    54ee:	00 00 
    54f0:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    54f7:	00 00 
    54f9:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    5500:	00 00 
    5502:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm9,%ymm0
    5509:	1a 00 00 
    550c:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    5511:	c5 7c 10 ac 24 60 2c 	vmovups 0x2c60(%rsp),%ymm13
    5518:	00 00 
    551a:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    551f:	c5 7c 10 b4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm14
    5526:	00 00 
    5528:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    552f:	00 00 
    5531:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    5538:	00 00 
    553a:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm9,%ymm0
    5541:	1a 00 00 
    5544:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    5549:	c5 7c 10 bc 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm15
    5550:	00 00 
    5552:	c4 62 35 a8 bc 24 00 	vfmadd213ps 0x800(%rsp),%ymm9,%ymm15
    5559:	08 00 00 
    555c:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    5563:	00 00 
    5565:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    556c:	00 00 
    556e:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm9,%ymm0
    5575:	19 00 00 
    5578:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    557f:	00 00 
    5581:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    5588:	00 00 
    558a:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm9,%ymm0
    5591:	0b 00 00 
    5594:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    559b:	00 00 
    559d:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    55a4:	00 00 
    55a6:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm9,%ymm0
    55ad:	0b 00 00 
    55b0:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    55b7:	00 00 
    55b9:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    55c0:	00 00 
    55c2:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm9,%ymm0
    55c9:	19 00 00 
    55cc:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    55d3:	00 00 
    55d5:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    55dc:	00 00 
    55de:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm9,%ymm0
    55e5:	19 00 00 
    55e8:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    55ef:	00 00 
    55f1:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    55f8:	00 00 
    55fa:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm9,%ymm0
    5601:	0b 00 00 
    5604:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    560b:	00 00 
    560d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5613:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm9,%ymm0
    561a:	2a 00 00 
    561d:	c4 21 7c 10 8c aa c0 	vmovups 0x1c0(%rdx,%r13,4),%ymm9
    5624:	01 00 00 
    5627:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm9,%ymm0
    562e:	2b 00 00 
    5631:	c4 e2 35 a8 e1       	vfmadd213ps %ymm1,%ymm9,%ymm4
    5636:	c5 fc 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm1
    563d:	00 00 
    563f:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    5644:	c5 fc 10 b4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm6
    564b:	00 00 
    564d:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    5652:	c5 7c 10 94 24 20 30 	vmovups 0x3020(%rsp),%ymm10
    5659:	00 00 
    565b:	c5 fc 11 a4 24 a0 04 	vmovups %ymm4,0x4a0(%rsp)
    5662:	00 00 
    5664:	c5 fc 10 a4 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm4
    566b:	00 00 
    566d:	c4 e2 35 a8 ca       	vfmadd213ps %ymm2,%ymm9,%ymm1
    5672:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    5679:	00 00 
    567b:	c4 e2 35 a8 94 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm9,%ymm2
    5682:	1b 00 00 
    5685:	c4 e2 35 a8 f7       	vfmadd213ps %ymm7,%ymm9,%ymm6
    568a:	c5 fc 10 bc 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm7
    5691:	00 00 
    5693:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5699:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    56a0:	00 00 
    56a2:	c4 e2 35 a8 e3       	vfmadd213ps %ymm3,%ymm9,%ymm4
    56a7:	c5 fc 10 9c 24 40 32 	vmovups 0x3240(%rsp),%ymm3
    56ae:	00 00 
    56b0:	c4 c2 35 a8 fb       	vfmadd213ps %ymm11,%ymm9,%ymm7
    56b5:	c5 7c 10 9c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm11
    56bc:	00 00 
    56be:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    56c5:	00 00 
    56c7:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    56ce:	00 00 
    56d0:	c4 e2 35 a8 94 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm9,%ymm2
    56d7:	1b 00 00 
    56da:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    56df:	c5 7c 10 a4 24 20 2e 	vmovups 0x2e20(%rsp),%ymm12
    56e6:	00 00 
    56e8:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    56ef:	00 00 
    56f1:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    56f8:	00 00 
    56fa:	c4 e2 35 a8 94 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm9,%ymm2
    5701:	1b 00 00 
    5704:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    5709:	c5 7c 10 ac 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm13
    5710:	00 00 
    5712:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    5717:	c5 7c 10 b4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm14
    571e:	00 00 
    5720:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    5727:	00 00 
    5729:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    5730:	00 00 
    5732:	c4 e2 35 a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm9,%ymm2
    5739:	0b 00 00 
    573c:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    5741:	c5 7c 10 bc 24 20 2d 	vmovups 0x2d20(%rsp),%ymm15
    5748:	00 00 
    574a:	c4 62 35 a8 bc 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm9,%ymm15
    5751:	1b 00 00 
    5754:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    575b:	00 00 
    575d:	c5 fc 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm2
    5764:	00 00 
    5766:	c4 e2 35 a8 94 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm9,%ymm2
    576d:	1a 00 00 
    5770:	c5 fc 11 94 24 e0 1b 	vmovups %ymm2,0x1be0(%rsp)
    5777:	00 00 
    5779:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    5780:	00 00 
    5782:	c4 e2 35 a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm9,%ymm2
    5789:	0b 00 00 
    578c:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    5793:	00 00 
    5795:	c5 fc 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm2
    579c:	00 00 
    579e:	c4 e2 35 a8 94 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm9,%ymm2
    57a5:	1a 00 00 
    57a8:	c5 fc 11 94 24 80 1b 	vmovups %ymm2,0x1b80(%rsp)
    57af:	00 00 
    57b1:	c5 fc 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm2
    57b8:	00 00 
    57ba:	c4 e2 35 a8 94 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm9,%ymm2
    57c1:	1a 00 00 
    57c4:	c5 fc 11 94 24 40 1b 	vmovups %ymm2,0x1b40(%rsp)
    57cb:	00 00 
    57cd:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
    57d4:	00 00 
    57d6:	c4 e2 35 a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm9,%ymm2
    57dd:	0a 00 00 
    57e0:	c4 21 7c 10 8c aa e0 	vmovups 0x1e0(%rdx,%r13,4),%ymm9
    57e7:	01 00 00 
    57ea:	c4 e2 35 a8 c4       	vfmadd213ps %ymm4,%ymm9,%ymm0
    57ef:	c5 fc 10 a4 24 60 31 	vmovups 0x3160(%rsp),%ymm4
    57f6:	00 00 
    57f8:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    57fd:	c5 7c 10 9c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm11
    5804:	00 00 
    5806:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    580b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5811:	c4 e2 35 b8 8c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm9,%ymm1
    5818:	2d 00 00 
    581b:	c5 fc 11 94 24 20 1b 	vmovups %ymm2,0x1b20(%rsp)
    5822:	00 00 
    5824:	c5 fc 10 94 24 20 32 	vmovups 0x3220(%rsp),%ymm2
    582b:	00 00 
    582d:	c4 e2 35 a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm9,%ymm2
    5834:	04 00 00 
    5837:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    583e:	00 00 
    5840:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    5847:	00 00 
    5849:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    584e:	c5 fc 10 ac 24 80 31 	vmovups 0x3180(%rsp),%ymm5
    5855:	00 00 
    5857:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    585c:	c5 7c 10 a4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm12
    5863:	00 00 
    5865:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    586a:	c5 7c 10 bc 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm15
    5871:	00 00 
    5873:	c4 62 35 a8 bc 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm9,%ymm15
    587a:	1b 00 00 
    587d:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    5882:	c5 fc 10 b4 24 00 31 	vmovups 0x3100(%rsp),%ymm6
    5889:	00 00 
    588b:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    5890:	c5 7c 10 ac 24 60 2f 	vmovups 0x2f60(%rsp),%ymm13
    5897:	00 00 
    5899:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    58a0:	00 00 
    58a2:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    58a9:	00 00 
    58ab:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm9,%ymm0
    58b2:	0a 00 00 
    58b5:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    58ba:	c5 7c 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm8
    58c1:	00 00 
    58c3:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    58c8:	c5 7c 10 b4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm14
    58cf:	00 00 
    58d1:	c4 62 35 a8 b4 24 60 	vfmadd213ps 0x460(%rsp),%ymm9,%ymm14
    58d8:	04 00 00 
    58db:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    58e2:	00 00 
    58e4:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    58eb:	00 00 
    58ed:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm9,%ymm0
    58f4:	04 00 00 
    58f7:	c4 62 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm8
    58fc:	c5 fc 10 bc 24 60 34 	vmovups 0x3460(%rsp),%ymm7
    5903:	00 00 
    5905:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    590c:	00 00 
    590e:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    5915:	00 00 
    5917:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm9,%ymm0
    591e:	0a 00 00 
    5921:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    5928:	00 00 
    592a:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    5931:	00 00 
    5933:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm9,%ymm0
    593a:	1b 00 00 
    593d:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    5944:	00 00 
    5946:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    594d:	00 00 
    594f:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm9,%ymm0
    5956:	0a 00 00 
    5959:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    5960:	00 00 
    5962:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    5969:	00 00 
    596b:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm9,%ymm0
    5972:	1b 00 00 
    5975:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    597c:	00 00 
    597e:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    5985:	00 00 
    5987:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm9,%ymm0
    598e:	1b 00 00 
    5991:	c4 21 7c 10 8c aa 00 	vmovups 0x200(%rdx,%r13,4),%ymm9
    5998:	02 00 00 
    599b:	c4 e2 35 b8 8c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm9,%ymm1
    59a2:	2e 00 00 
    59a5:	c4 e2 35 a8 fb       	vfmadd213ps %ymm3,%ymm9,%ymm7
    59aa:	c5 fc 10 9c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm3
    59b1:	00 00 
    59b3:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    59ba:	00 00 
    59bc:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    59c3:	00 00 
    59c5:	c4 e2 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm3
    59ca:	c5 fc 10 a4 24 80 33 	vmovups 0x3380(%rsp),%ymm4
    59d1:	00 00 
    59d3:	c4 e2 35 a8 c2       	vfmadd213ps %ymm2,%ymm9,%ymm0
    59d8:	c5 fc 10 94 24 40 34 	vmovups 0x3440(%rsp),%ymm2
    59df:	00 00 
    59e1:	c4 e2 35 a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm9,%ymm2
    59e8:	04 00 00 
    59eb:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    59f0:	c5 fc 10 ac 24 00 33 	vmovups 0x3300(%rsp),%ymm5
    59f7:	00 00 
    59f9:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    5a00:	00 00 
    5a02:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5a09:	00 00 
    5a0b:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    5a10:	c5 fc 10 b4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm6
    5a17:	00 00 
    5a19:	c4 c2 35 a8 c3       	vfmadd213ps %ymm11,%ymm9,%ymm0
    5a1e:	c5 7c 10 9c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm11
    5a25:	00 00 
    5a27:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    5a2e:	00 00 
    5a30:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    5a37:	00 00 
    5a39:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x100(%rsp),%ymm9,%ymm0
    5a40:	01 00 00 
    5a43:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    5a48:	c5 7c 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm8
    5a4f:	00 00 
    5a51:	c4 42 35 a8 dd       	vfmadd213ps %ymm13,%ymm9,%ymm11
    5a56:	c5 7c 10 ac 24 c0 30 	vmovups 0x30c0(%rsp),%ymm13
    5a5d:	00 00 
    5a5f:	c4 62 35 a8 ac 24 20 	vfmadd213ps 0x120(%rsp),%ymm9,%ymm13
    5a66:	01 00 00 
    5a69:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    5a6e:	c5 7c 10 94 24 e0 31 	vmovups 0x31e0(%rsp),%ymm10
    5a75:	00 00 
    5a77:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    5a7e:	00 00 
    5a80:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    5a87:	00 00 
    5a89:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm9,%ymm0
    5a90:	02 00 00 
    5a93:	c4 42 35 a8 d4       	vfmadd213ps %ymm12,%ymm9,%ymm10
    5a98:	c5 7c 10 a4 24 40 31 	vmovups 0x3140(%rsp),%ymm12
    5a9f:	00 00 
    5aa1:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    5aa8:	00 00 
    5aaa:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    5ab1:	00 00 
    5ab3:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm9,%ymm0
    5aba:	04 00 00 
    5abd:	c4 42 35 a8 e6       	vfmadd213ps %ymm14,%ymm9,%ymm12
    5ac2:	c5 7c 10 b4 24 60 30 	vmovups 0x3060(%rsp),%ymm14
    5ac9:	00 00 
    5acb:	c4 62 35 a8 b4 24 00 	vfmadd213ps 0x200(%rsp),%ymm9,%ymm14
    5ad2:	02 00 00 
    5ad5:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    5adc:	00 00 
    5ade:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    5ae5:	00 00 
    5ae7:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm9,%ymm0
    5aee:	07 00 00 
    5af1:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    5af8:	00 00 
    5afa:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    5b01:	00 00 
    5b03:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    5b08:	c5 7c 10 bc 24 00 35 	vmovups 0x3500(%rsp),%ymm15
    5b0f:	00 00 
    5b11:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    5b18:	00 00 
    5b1a:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    5b21:	00 00 
    5b23:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm9,%ymm0
    5b2a:	04 00 00 
    5b2d:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    5b34:	00 00 
    5b36:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    5b3d:	00 00 
    5b3f:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm9,%ymm0
    5b46:	04 00 00 
    5b49:	c4 21 7c 10 8c aa 20 	vmovups 0x220(%rdx,%r13,4),%ymm9
    5b50:	02 00 00 
    5b53:	c4 62 35 a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm9,%ymm15
    5b5a:	04 00 00 
    5b5d:	c4 e2 35 b8 8c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm9,%ymm1
    5b64:	2e 00 00 
    5b67:	49 81 c5 90 00 00 00 	add    $0x90,%r13
    5b6e:	c5 7c 11 bc 24 00 1c 	vmovups %ymm15,0x1c00(%rsp)
    5b75:	00 00 
    5b77:	c5 7c 10 bc 24 80 34 	vmovups 0x3480(%rsp),%ymm15
    5b7e:	00 00 
    5b80:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    5b87:	00 00 
    5b89:	c5 fc 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm0
    5b90:	00 00 
    5b92:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5b98:	c4 62 35 a8 fa       	vfmadd213ps %ymm2,%ymm9,%ymm15
    5b9d:	c5 fc 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm2
    5ba4:	00 00 
    5ba6:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    5bab:	c5 fc 10 bc 24 20 34 	vmovups 0x3420(%rsp),%ymm7
    5bb2:	00 00 
    5bb4:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    5bbb:	00 00 
    5bbd:	c5 7c 11 bc 24 40 1c 	vmovups %ymm15,0x1c40(%rsp)
    5bc4:	00 00 
    5bc6:	c4 e2 35 a8 d5       	vfmadd213ps %ymm5,%ymm9,%ymm2
    5bcb:	c4 e2 35 a8 fb       	vfmadd213ps %ymm3,%ymm9,%ymm7
    5bd0:	c5 fc 10 9c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm3
    5bd7:	00 00 
    5bd9:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
    5be0:	00 00 
    5be2:	c5 fc 10 94 24 a0 34 	vmovups 0x34a0(%rsp),%ymm2
    5be9:	00 00 
    5beb:	c5 fc 11 bc 24 60 1c 	vmovups %ymm7,0x1c60(%rsp)
    5bf2:	00 00 
    5bf4:	c5 fc 10 bc 24 a0 33 	vmovups 0x33a0(%rsp),%ymm7
    5bfb:	00 00 
    5bfd:	c4 e2 35 a8 de       	vfmadd213ps %ymm6,%ymm9,%ymm3
    5c02:	c4 c2 35 a8 d0       	vfmadd213ps %ymm8,%ymm9,%ymm2
    5c07:	c5 fc 11 9c 24 a0 1c 	vmovups %ymm3,0x1ca0(%rsp)
    5c0e:	00 00 
    5c10:	c5 fc 10 9c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm3
    5c17:	00 00 
    5c19:	c4 e2 35 a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm9,%ymm3
    5c20:	01 00 00 
    5c23:	c4 e2 35 a8 fc       	vfmadd213ps %ymm4,%ymm9,%ymm7
    5c28:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
    5c2f:	00 00 
    5c31:	c5 fc 10 94 24 e0 33 	vmovups 0x33e0(%rsp),%ymm2
    5c38:	00 00 
    5c3a:	c5 fc 11 9c 24 e0 1c 	vmovups %ymm3,0x1ce0(%rsp)
    5c41:	00 00 
    5c43:	c5 fc 10 9c 24 00 34 	vmovups 0x3400(%rsp),%ymm3
    5c4a:	00 00 
    5c4c:	c4 c2 35 a8 d2       	vfmadd213ps %ymm10,%ymm9,%ymm2
    5c51:	c5 fc 11 94 24 00 1d 	vmovups %ymm2,0x1d00(%rsp)
    5c58:	00 00 
    5c5a:	c5 fc 10 94 24 20 33 	vmovups 0x3320(%rsp),%ymm2
    5c61:	00 00 
    5c63:	c4 c2 35 a8 db       	vfmadd213ps %ymm11,%ymm9,%ymm3
    5c68:	c5 fc 11 9c 24 20 1d 	vmovups %ymm3,0x1d20(%rsp)
    5c6f:	00 00 
    5c71:	c5 fc 10 9c 24 40 33 	vmovups 0x3340(%rsp),%ymm3
    5c78:	00 00 
    5c7a:	c4 c2 35 a8 d4       	vfmadd213ps %ymm12,%ymm9,%ymm2
    5c7f:	c5 7c 10 a4 24 40 30 	vmovups 0x3040(%rsp),%ymm12
    5c86:	00 00 
    5c88:	c4 62 35 a8 a4 24 60 	vfmadd213ps 0x960(%rsp),%ymm9,%ymm12
    5c8f:	09 00 00 
    5c92:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
    5c99:	00 00 
    5c9b:	c5 fc 10 94 24 a0 32 	vmovups 0x32a0(%rsp),%ymm2
    5ca2:	00 00 
    5ca4:	c4 c2 35 a8 dd       	vfmadd213ps %ymm13,%ymm9,%ymm3
    5ca9:	c5 7c 10 ac 24 a0 30 	vmovups 0x30a0(%rsp),%ymm13
    5cb0:	00 00 
    5cb2:	c4 62 35 a8 ac 24 80 	vfmadd213ps 0x980(%rsp),%ymm9,%ymm13
    5cb9:	09 00 00 
    5cbc:	c5 fc 11 9c 24 60 1d 	vmovups %ymm3,0x1d60(%rsp)
    5cc3:	00 00 
    5cc5:	c5 fc 10 9c 24 80 32 	vmovups 0x3280(%rsp),%ymm3
    5ccc:	00 00 
    5cce:	c4 e2 35 a8 9c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm9,%ymm3
    5cd5:	0a 00 00 
    5cd8:	c4 c2 35 a8 d6       	vfmadd213ps %ymm14,%ymm9,%ymm2
    5cdd:	c5 7c 10 b4 24 e0 30 	vmovups 0x30e0(%rsp),%ymm14
    5ce4:	00 00 
    5ce6:	c4 62 35 a8 b4 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm9,%ymm14
    5ced:	09 00 00 
    5cf0:	c5 fc 11 94 24 80 1d 	vmovups %ymm2,0x1d80(%rsp)
    5cf7:	00 00 
    5cf9:	c5 fc 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm2
    5d00:	00 00 
    5d02:	c4 e2 35 a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm9,%ymm2
    5d09:	0a 00 00 
    5d0c:	c5 fc 11 9c 24 a0 1d 	vmovups %ymm3,0x1da0(%rsp)
    5d13:	00 00 
    5d15:	c5 fc 10 9c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm3
    5d1c:	00 00 
    5d1e:	c4 e2 35 a8 9c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm9,%ymm3
    5d25:	09 00 00 
    5d28:	c5 fc 11 94 24 c0 1d 	vmovups %ymm2,0x1dc0(%rsp)
    5d2f:	00 00 
    5d31:	c5 fc 10 94 24 20 31 	vmovups 0x3120(%rsp),%ymm2
    5d38:	00 00 
    5d3a:	c4 e2 35 a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm9,%ymm2
    5d41:	09 00 00 
    5d44:	c5 fc 11 9c 24 e0 1d 	vmovups %ymm3,0x1de0(%rsp)
    5d4b:	00 00 
    5d4d:	c5 fc 11 94 24 00 1e 	vmovups %ymm2,0x1e00(%rsp)
    5d54:	00 00 
    5d56:	4c 3b 6c 24 50       	cmp    0x50(%rsp),%r13
    5d5b:	0f 82 ff a8 ff ff    	jb     660 <_Z5benchv+0x530>
    5d61:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    5d68:	00 00 
    5d6a:	48 8b bc 24 40 03 00 	mov    0x340(%rsp),%rdi
    5d71:	00 
    5d72:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
    5d77:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    5d7d:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    5d82:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5d88:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5d8c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5d92:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5d96:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    5d9d:	00 00 
    5d9f:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5da5:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5da9:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    5db0:	00 00 
    5db2:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5db8:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5dbc:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5dc1:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5dc7:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5dcb:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5dcf:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    5dd6:	00 00 
    5dd8:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5dde:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    5de2:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5de7:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5deb:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5df1:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5df7:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    5dfb:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5dff:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    5e06:	00 00 
    5e08:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    5e0c:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    5e13:	00 00 
    5e15:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5e1b:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5e1f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5e23:	c4 e3 fd 01 ef 4e    	vpermpd $0x4e,%ymm7,%ymm5
    5e29:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5e2d:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5e31:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5e37:	c5 c4 58 ed          	vaddps %ymm5,%ymm7,%ymm5
    5e3b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5e41:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5e45:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5e4b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5e4f:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5e53:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5e59:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5e5d:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    5e64:	00 00 
    5e66:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5e6c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5e70:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5e74:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5e7a:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5e7e:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5e83:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5e87:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    5e8e:	00 00 
    5e90:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5e96:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5e9c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5ea0:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5ea4:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5eaa:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5eae:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5eb4:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5eb9:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5ebd:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5ec3:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5ec8:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5ecc:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5ed0:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5ed5:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5edb:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    5ee0:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    5ee5:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5eeb:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5eef:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5ef5:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5ef9:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    5f00:	00 00 
    5f02:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5f08:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5f0c:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    5f13:	00 00 
    5f15:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5f1b:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5f1f:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5f24:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5f2a:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5f2e:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5f32:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    5f39:	00 00 
    5f3b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5f41:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    5f45:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5f4a:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5f4e:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5f54:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5f5a:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    5f5e:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5f62:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    5f69:	00 00 
    5f6b:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    5f6f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5f75:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5f79:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5f7d:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5f81:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    5f87:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5f8b:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5f91:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    5f95:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    5f9c:	00 00 
    5f9e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5fa4:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5fa8:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5fac:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5fb2:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5fb6:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5fbc:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5fc0:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    5fc7:	00 00 
    5fc9:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5fcf:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5fd3:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5fd7:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5fdd:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5fe1:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5fe6:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5fea:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    5ff1:	00 00 
    5ff3:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5ff9:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5fff:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6003:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6007:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    600d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6011:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6017:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    601c:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    6020:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6026:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    602b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    602f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6033:	c5 fc 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm3
    603a:	00 00 
    603c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6041:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6047:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    604d:	c5 fc 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm2
    6054:	00 00 
    6056:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    605c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6062:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6066:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    606c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    6070:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    6076:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    607a:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    607e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6084:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    6088:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    608c:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    6092:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    6096:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    609c:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    60a0:	c4 63 7d 19 ec 01    	vextractf128 $0x1,%ymm13,%xmm4
    60a6:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    60aa:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    60b0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    60b4:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    60b8:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    60bc:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    60c0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    60c4:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    60c8:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    60cc:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    60d1:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    60d7:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    60dc:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    60e2:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    60e8:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    60ee:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    60f2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    60f8:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    60fc:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    6100:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    6104:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    610a:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    6110:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    6116:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    611a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6120:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    6124:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    6128:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    612c:	c5 fa 58 44 be 54    	vaddss 0x54(%rsi,%rdi,4),%xmm0,%xmm0
    6132:	c5 fa 11 44 be 54    	vmovss %xmm0,0x54(%rsi,%rdi,4)
    6138:	48 83 c7 16          	add    $0x16,%rdi
    613c:	48 39 c7             	cmp    %rax,%rdi
    613f:	0f 82 7b a0 ff ff    	jb     1c0 <_Z5benchv+0x90>
    6145:	0f 31                	rdtsc  
    6147:	48 c1 e2 20          	shl    $0x20,%rdx
    614b:	48 09 c2             	or     %rax,%rdx
    614e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6154 <_Z5benchv+0x6024>
    6154:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    6159:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6161 <_Z5benchv+0x6031>
    6160:	00 
    6161:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6169 <_Z5benchv+0x6039>
    6168:	00 
    6169:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    616c:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    6170:	0f af d1             	imul   %ecx,%edx
    6173:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6179:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    617d:	c5 fb 5c 84 24 30 03 	vsubsd 0x330(%rsp),%xmm0,%xmm0
    6184:	00 00 
    6186:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    618a:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    618e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    6192:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    6196:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    619a:	48 81 c4 88 37 00 00 	add    $0x3788,%rsp
    61a1:	5b                   	pop    %rbx
    61a2:	41 5c                	pop    %r12
    61a4:	41 5d                	pop    %r13
    61a6:	41 5e                	pop    %r14
    61a8:	41 5f                	pop    %r15
    61aa:	5d                   	pop    %rbp
    61ab:	c5 f8 77             	vzeroupper 
    61ae:	c3                   	retq   
    61af:	90                   	nop

00000000000061b0 <_Z6enablev>:
    61b0:	31 c0                	xor    %eax,%eax
    61b2:	c3                   	retq   
    61b3:	90                   	nop
    61b4:	90                   	nop
    61b5:	90                   	nop
    61b6:	90                   	nop
    61b7:	90                   	nop
    61b8:	90                   	nop
    61b9:	90                   	nop
    61ba:	90                   	nop
    61bb:	90                   	nop
    61bc:	90                   	nop
    61bd:	90                   	nop
    61be:	90                   	nop
    61bf:	90                   	nop

00000000000061c0 <_Z9n_reg_maxv>:
    61c0:	b8 ca 01 00 00       	mov    $0x1ca,%eax
    61c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui22_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui22_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui22_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui22_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui22_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui22_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui22_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui22_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui22_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui22_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui22_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui22_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
