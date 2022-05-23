
axya_ui22_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 03 52 da 8d 	imul   $0xffffffff8dda5203,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 70 0e 00 00    	imul   $0xe70,%ecx,%eax
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
     13a:	48 81 ec c8 3f 00 00 	sub    $0x3fc8,%rsp
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
     16f:	c5 fb 11 84 24 70 03 	vmovsd %xmm0,0x370(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e a1 6d 00 00    	jle    6f21 <_Z5benchv+0x6df1>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 78 03 00 	mov    %rdx,0x378(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 88 03 00 	mov    %r8,0x388(%rsp)
     1b5:	00 
     1b6:	48 89 b4 24 38 01 00 	mov    %rsi,0x138(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
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
     206:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     20d:	00 
     20e:	48 83 ce 01          	or     $0x1,%rsi
     212:	48 89 9c 24 e0 01 00 	mov    %rbx,0x1e0(%rsp)
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
     241:	48 89 9c 24 00 02 00 	mov    %rbx,0x200(%rsp)
     248:	00 
     249:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     24d:	48 89 9c 24 20 02 00 	mov    %rbx,0x220(%rsp)
     254:	00 
     255:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     259:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     25e:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     263:	48 8b ac 24 e0 01 00 	mov    0x1e0(%rsp),%rbp
     26a:	00 
     26b:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
     270:	4c 8b bc 24 00 02 00 	mov    0x200(%rsp),%r15
     277:	00 
     278:	4c 89 b4 24 c0 02 00 	mov    %r14,0x2c0(%rsp)
     27f:	00 
     280:	4c 8b b4 24 20 02 00 	mov    0x220(%rsp),%r14
     287:	00 
     288:	89 fb                	mov    %edi,%ebx
     28a:	4c 89 ac 24 e0 02 00 	mov    %r13,0x2e0(%rsp)
     291:	00 
     292:	4c 8d 6f 15          	lea    0x15(%rdi),%r13
     296:	4c 89 04 24          	mov    %r8,(%rsp)
     29a:	4c 8d 47 13          	lea    0x13(%rdi),%r8
     29e:	4c 89 8c 24 80 00 00 	mov    %r9,0x80(%rsp)
     2a5:	00 
     2a6:	4c 8d 4f 12          	lea    0x12(%rdi),%r9
     2aa:	4c 89 94 24 40 02 00 	mov    %r10,0x240(%rsp)
     2b1:	00 
     2b2:	4c 8d 57 11          	lea    0x11(%rdi),%r10
     2b6:	4c 89 9c 24 00 03 00 	mov    %r11,0x300(%rsp)
     2bd:	00 
     2be:	4c 8d 5f 10          	lea    0x10(%rdi),%r11
     2c2:	0f af d8             	imul   %eax,%ebx
     2c5:	44 0f af e8          	imul   %eax,%r13d
     2c9:	44 0f af c0          	imul   %eax,%r8d
     2cd:	44 0f af d8          	imul   %eax,%r11d
     2d1:	44 0f af d0          	imul   %eax,%r10d
     2d5:	44 0f af c8          	imul   %eax,%r9d
     2d9:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2df:	89 5c 24 a0          	mov    %ebx,-0x60(%rsp)
     2e3:	48 8d 5f 0f          	lea    0xf(%rdi),%rbx
     2e7:	0f af d8             	imul   %eax,%ebx
     2ea:	0f af e8             	imul   %eax,%ebp
     2ed:	44 0f af f8          	imul   %eax,%r15d
     2f1:	44 0f af f0          	imul   %eax,%r14d
     2f5:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     2fc:	00 00 
     2fe:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     304:	0f af f0             	imul   %eax,%esi
     307:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     30c:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     311:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     318:	00 00 
     31a:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     321:	0f af f0             	imul   %eax,%esi
     324:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     329:	48 8d 77 14          	lea    0x14(%rdi),%rsi
     32d:	0f af f0             	imul   %eax,%esi
     330:	49 63 c5             	movslq %r13d,%rax
     333:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     33a:	00 00 
     33c:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     343:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     34a:	00 
     34b:	48 63 c6             	movslq %esi,%rax
     34e:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     355:	00 
     356:	49 63 c0             	movslq %r8d,%rax
     359:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     35f:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     366:	00 
     367:	49 63 c1             	movslq %r9d,%rax
     36a:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     371:	00 
     372:	49 63 c2             	movslq %r10d,%rax
     375:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     37c:	00 
     37d:	49 63 c3             	movslq %r11d,%rax
     380:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     387:	00 
     388:	48 63 c3             	movslq %ebx,%rax
     38b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     392:	00 00 
     394:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     39b:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     3a2:	00 
     3a3:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3a8:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     3af:	00 
     3b0:	49 63 c6             	movslq %r14d,%rax
     3b3:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     3ba:	00 
     3bb:	49 63 c7             	movslq %r15d,%rax
     3be:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     3c5:	00 
     3c6:	49 63 c4             	movslq %r12d,%rax
     3c9:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     3d0:	00 00 
     3d2:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3d9:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     3e0:	00 
     3e1:	48 63 c5             	movslq %ebp,%rax
     3e4:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     3eb:	00 
     3ec:	48 63 84 24 c0 02 00 	movslq 0x2c0(%rsp),%rax
     3f3:	00 
     3f4:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     3fb:	00 
     3fc:	48 63 84 24 e0 02 00 	movslq 0x2e0(%rsp),%rax
     403:	00 
     404:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     40b:	00 00 
     40d:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     414:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     41b:	00 
     41c:	48 63 84 24 00 03 00 	movslq 0x300(%rsp),%rax
     423:	00 
     424:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     42b:	00 00 
     42d:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     434:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     43b:	00 
     43c:	48 63 84 24 40 02 00 	movslq 0x240(%rsp),%rax
     443:	00 
     444:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     44b:	00 
     44c:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     453:	00 
     454:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     45b:	00 00 
     45d:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     464:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     46b:	00 
     46c:	48 63 04 24          	movslq (%rsp),%rax
     470:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     477:	00 
     478:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     47d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     484:	00 00 
     486:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     48d:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     494:	00 
     495:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     49a:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     4a1:	00 00 
     4a3:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4aa:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     4b1:	00 
     4b2:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     4b7:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     4be:	00 
     4bf:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     4c4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4ca:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4d1:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     4d8:	00 
     4d9:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     4e0:	00 00 
     4e2:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4e9:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     4f0:	00 00 
     4f2:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4f9:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4ff:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     506:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     50d:	00 00 
     50f:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     516:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     51d:	00 00 
     51f:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     526:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     52d:	00 00 
     52f:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     536:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     53c:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     543:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     549:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     550:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     555:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     55c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     562:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     569:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     56f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     573:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     57a:	00 00 
     57c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     580:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     587:	00 00 
     589:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58d:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     594:	00 00 
     596:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59a:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     5a1:	00 00 
     5a3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a7:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     5ae:	00 00 
     5b0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b4:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     5bb:	00 00 
     5bd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c1:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     5c8:	00 00 
     5ca:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ce:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     5d5:	00 00 
     5d7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5db:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     5e2:	00 00 
     5e4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e8:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     5ef:	00 00 
     5f1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f5:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     5fc:	00 00 
     5fe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     602:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     609:	00 00 
     60b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60f:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     616:	00 00 
     618:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61c:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     623:	00 00 
     625:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     629:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     630:	00 00 
     632:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     636:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     63d:	00 00 
     63f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     643:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     64a:	00 00 
     64c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     650:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     656:	90                   	nop
     657:	90                   	nop
     658:	90                   	nop
     659:	90                   	nop
     65a:	90                   	nop
     65b:	90                   	nop
     65c:	90                   	nop
     65d:	90                   	nop
     65e:	90                   	nop
     65f:	90                   	nop
     660:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     667:	00 
     668:	c5 fc 11 bc 24 60 3d 	vmovups %ymm7,0x3d60(%rsp)
     66f:	00 00 
     671:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     678:	00 
     679:	4c 8b 94 24 38 01 00 	mov    0x138(%rsp),%r10
     680:	00 
     681:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     688:	00 00 
     68a:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     691:	00 00 
     693:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     69a:	00 00 
     69c:	c5 7c 11 ac 24 80 3f 	vmovups %ymm13,0x3f80(%rsp)
     6a3:	00 00 
     6a5:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
     6ac:	00 00 
     6ae:	c5 7c 11 b4 24 60 3f 	vmovups %ymm14,0x3f60(%rsp)
     6b5:	00 00 
     6b7:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     6be:	00 00 
     6c0:	c5 7c 11 a4 24 a0 3f 	vmovups %ymm12,0x3fa0(%rsp)
     6c7:	00 00 
     6c9:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
     6cd:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     6d4:	00 
     6d5:	49 8d 3c 10          	lea    (%r8,%rdx,1),%rdi
     6d9:	48 8b 94 24 a8 03 00 	mov    0x3a8(%rsp),%rdx
     6e0:	00 
     6e1:	c4 01 7c 10 0c 82    	vmovups (%r10,%r8,4),%ymm9
     6e7:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     6eb:	c4 a1 7c 10 bc 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm7
     6f2:	02 00 00 
     6f5:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     6fb:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     6ff:	49 8d 34 10          	lea    (%r8,%rdx,1),%rsi
     703:	48 8b 94 24 b0 03 00 	mov    0x3b0(%rsp),%rdx
     70a:	00 
     70b:	c5 fc 11 bc 24 c0 36 	vmovups %ymm7,0x36c0(%rsp)
     712:	00 00 
     714:	c4 a1 7c 10 bc 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm7
     71b:	02 00 00 
     71e:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     723:	c5 fc 11 84 24 40 3f 	vmovups %ymm0,0x3f40(%rsp)
     72a:	00 00 
     72c:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     731:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     738:	00 00 
     73a:	49 8d 1c 10          	lea    (%r8,%rdx,1),%rbx
     73e:	48 8b 94 24 b8 03 00 	mov    0x3b8(%rsp),%rdx
     745:	00 
     746:	c5 fc 11 bc 24 00 39 	vmovups %ymm7,0x3900(%rsp)
     74d:	00 00 
     74f:	c4 a1 7c 10 bc 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm7
     756:	02 00 00 
     759:	48 89 9c 24 40 04 00 	mov    %rbx,0x440(%rsp)
     760:	00 
     761:	c5 fc 11 84 24 20 3f 	vmovups %ymm0,0x3f20(%rsp)
     768:	00 00 
     76a:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     76f:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     774:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     778:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     77f:	00 00 
     781:	49 8d 14 10          	lea    (%r8,%rdx,1),%rdx
     785:	c5 fc 11 bc 24 e0 3a 	vmovups %ymm7,0x3ae0(%rsp)
     78c:	00 00 
     78e:	c4 a1 7c 10 bc 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm7
     795:	02 00 00 
     798:	48 89 94 24 20 02 00 	mov    %rdx,0x220(%rsp)
     79f:	00 
     7a0:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
     7a7:	00 
     7a8:	c5 fc 11 84 24 00 3f 	vmovups %ymm0,0x3f00(%rsp)
     7af:	00 00 
     7b1:	c4 62 7d b8 ce       	vfmadd231ps %ymm6,%ymm0,%ymm9
     7b6:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     7bb:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     7bf:	c5 fc 11 bc 24 20 3d 	vmovups %ymm7,0x3d20(%rsp)
     7c6:	00 00 
     7c8:	c4 a1 7c 10 bc 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm7
     7cf:	02 00 00 
     7d2:	49 8d 14 10          	lea    (%r8,%rdx,1),%rdx
     7d6:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
     7dd:	00 00 
     7df:	c4 62 7d b8 ca       	vfmadd231ps %ymm2,%ymm0,%ymm9
     7e4:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     7e9:	48 89 94 24 40 02 00 	mov    %rdx,0x240(%rsp)
     7f0:	00 
     7f1:	48 8b 94 24 c8 03 00 	mov    0x3c8(%rsp),%rdx
     7f8:	00 
     7f9:	c5 fc 11 bc 24 40 3d 	vmovups %ymm7,0x3d40(%rsp)
     800:	00 00 
     802:	c5 fc 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm7
     808:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     80d:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     814:	00 00 
     816:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
     81d:	00 00 
     81f:	49 8d 2c 10          	lea    (%r8,%rdx,1),%rbp
     823:	48 8b 94 24 d0 03 00 	mov    0x3d0(%rsp),%rdx
     82a:	00 
     82b:	48 89 ac 24 60 04 00 	mov    %rbp,0x460(%rsp)
     832:	00 
     833:	c5 fc 11 bc 24 40 23 	vmovups %ymm7,0x2340(%rsp)
     83a:	00 00 
     83c:	c5 fc 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm7
     842:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     846:	4d 8d 0c 10          	lea    (%r8,%rdx,1),%r9
     84a:	48 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%rdx
     851:	00 
     852:	4c 89 8c 24 80 04 00 	mov    %r9,0x480(%rsp)
     859:	00 
     85a:	c5 fc 11 bc 24 a0 24 	vmovups %ymm7,0x24a0(%rsp)
     861:	00 00 
     863:	c5 fc 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm7
     869:	4d 8d 2c 10          	lea    (%r8,%rdx,1),%r13
     86d:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
     874:	00 
     875:	4c 89 ac 24 a0 04 00 	mov    %r13,0x4a0(%rsp)
     87c:	00 
     87d:	c5 fc 11 bc 24 a0 25 	vmovups %ymm7,0x25a0(%rsp)
     884:	00 00 
     886:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
     88d:	00 00 
     88f:	4d 8d 24 10          	lea    (%r8,%rdx,1),%r12
     893:	48 8b 94 24 e8 03 00 	mov    0x3e8(%rsp),%rdx
     89a:	00 
     89b:	4c 89 a4 24 00 03 00 	mov    %r12,0x300(%rsp)
     8a2:	00 
     8a3:	c5 fc 11 bc 24 00 27 	vmovups %ymm7,0x2700(%rsp)
     8aa:	00 00 
     8ac:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
     8b3:	00 00 
     8b5:	4d 8d 3c 10          	lea    (%r8,%rdx,1),%r15
     8b9:	48 8b 94 24 f0 03 00 	mov    0x3f0(%rsp),%rdx
     8c0:	00 
     8c1:	4c 89 bc 24 c0 02 00 	mov    %r15,0x2c0(%rsp)
     8c8:	00 
     8c9:	c5 fc 11 bc 24 20 28 	vmovups %ymm7,0x2820(%rsp)
     8d0:	00 00 
     8d2:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
     8d9:	00 00 
     8db:	4d 8d 34 10          	lea    (%r8,%rdx,1),%r14
     8df:	48 8b 94 24 f8 03 00 	mov    0x3f8(%rsp),%rdx
     8e6:	00 
     8e7:	4c 89 b4 24 e0 02 00 	mov    %r14,0x2e0(%rsp)
     8ee:	00 
     8ef:	c5 fc 11 bc 24 20 29 	vmovups %ymm7,0x2920(%rsp)
     8f6:	00 00 
     8f8:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
     8ff:	00 00 
     901:	49 8d 14 10          	lea    (%r8,%rdx,1),%rdx
     905:	48 89 94 24 00 02 00 	mov    %rdx,0x200(%rsp)
     90c:	00 
     90d:	48 8b 94 24 00 04 00 	mov    0x400(%rsp),%rdx
     914:	00 
     915:	c5 fc 11 bc 24 80 2a 	vmovups %ymm7,0x2a80(%rsp)
     91c:	00 00 
     91e:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
     925:	00 00 
     927:	49 8d 14 10          	lea    (%r8,%rdx,1),%rdx
     92b:	48 89 94 24 e0 01 00 	mov    %rdx,0x1e0(%rsp)
     932:	00 
     933:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
     93a:	00 
     93b:	c5 fc 11 bc 24 e0 2b 	vmovups %ymm7,0x2be0(%rsp)
     942:	00 00 
     944:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
     94b:	00 00 
     94d:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     952:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
     959:	00 
     95a:	c5 fc 11 bc 24 e0 2c 	vmovups %ymm7,0x2ce0(%rsp)
     961:	00 00 
     963:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
     96a:	00 00 
     96c:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     971:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
     978:	00 00 
     97a:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     97f:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm9
     986:	02 00 00 
     989:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     98f:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     996:	00 
     997:	c5 fc 11 bc 24 20 2e 	vmovups %ymm7,0x2e20(%rsp)
     99e:	00 00 
     9a0:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
     9a7:	00 00 
     9a9:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
     9b0:	00 00 
     9b2:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     9b7:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm9
     9be:	01 00 00 
     9c1:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     9c5:	c5 fc 11 bc 24 80 2f 	vmovups %ymm7,0x2f80(%rsp)
     9cc:	00 00 
     9ce:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
     9d5:	00 00 
     9d7:	c5 fc 11 84 24 60 3e 	vmovups %ymm0,0x3e60(%rsp)
     9de:	00 00 
     9e0:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     9e6:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm9
     9ed:	00 00 00 
     9f0:	c5 fc 11 bc 24 c0 30 	vmovups %ymm7,0x30c0(%rsp)
     9f7:	00 00 
     9f9:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
     a00:	00 00 
     a02:	c5 fc 11 84 24 40 3e 	vmovups %ymm0,0x3e40(%rsp)
     a09:	00 00 
     a0b:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     a11:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm9
     a18:	03 00 00 
     a1b:	c5 fc 11 bc 24 40 32 	vmovups %ymm7,0x3240(%rsp)
     a22:	00 00 
     a24:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
     a2b:	00 00 
     a2d:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
     a34:	00 00 
     a36:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     a3c:	c5 fc 11 bc 24 80 33 	vmovups %ymm7,0x3380(%rsp)
     a43:	00 00 
     a45:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
     a4c:	00 00 
     a4e:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     a53:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
     a5a:	00 00 
     a5c:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     a62:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     a68:	c5 fc 11 bc 24 e0 34 	vmovups %ymm7,0x34e0(%rsp)
     a6f:	00 00 
     a71:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
     a78:	00 00 
     a7a:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
     a81:	00 00 
     a83:	c4 62 7d b8 cb       	vfmadd231ps %ymm3,%ymm0,%ymm9
     a88:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     a8e:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     a92:	c5 fc 11 bc 24 60 36 	vmovups %ymm7,0x3660(%rsp)
     a99:	00 00 
     a9b:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
     aa2:	00 00 
     aa4:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
     aab:	00 00 
     aad:	c4 42 7d b8 ce       	vfmadd231ps %ymm14,%ymm0,%ymm9
     ab2:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     ab7:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     abe:	00 
     abf:	c5 fc 11 bc 24 60 38 	vmovups %ymm7,0x3860(%rsp)
     ac6:	00 00 
     ac8:	c5 fc 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm7
     acf:	00 00 
     ad1:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     ad6:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
     add:	00 00 
     adf:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     ae4:	48 8b 94 24 08 04 00 	mov    0x408(%rsp),%rdx
     aeb:	00 
     aec:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm9
     af3:	01 00 00 
     af6:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     afd:	00 00 
     aff:	c5 fc 11 bc 24 00 3b 	vmovups %ymm7,0x3b00(%rsp)
     b06:	00 00 
     b08:	c5 fc 10 bc 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm7
     b0f:	00 00 
     b11:	4d 8d 0c 10          	lea    (%r8,%rdx,1),%r9
     b15:	48 8b 94 24 10 04 00 	mov    0x410(%rsp),%rdx
     b1c:	00 
     b1d:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     b24:	00 00 
     b26:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     b2a:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     b30:	c5 fc 11 bc 24 e0 3c 	vmovups %ymm7,0x3ce0(%rsp)
     b37:	00 00 
     b39:	c5 fc 10 bc 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm7
     b40:	00 00 
     b42:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     b49:	00 
     b4a:	49 8d 1c 10          	lea    (%r8,%rdx,1),%rbx
     b4e:	48 8b 94 24 18 04 00 	mov    0x418(%rsp),%rdx
     b55:	00 
     b56:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     b5b:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     b62:	00 00 
     b64:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     b69:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm9
     b70:	00 00 00 
     b73:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     b79:	c5 fc 11 bc 24 c0 3c 	vmovups %ymm7,0x3cc0(%rsp)
     b80:	00 00 
     b82:	c5 fc 10 7c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm7
     b88:	49 8d 2c 10          	lea    (%r8,%rdx,1),%rbp
     b8c:	48 8b 94 24 20 04 00 	mov    0x420(%rsp),%rdx
     b93:	00 
     b94:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     b9b:	00 00 
     b9d:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     ba2:	c4 62 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm9
     ba9:	c5 fc 11 bc 24 c0 0d 	vmovups %ymm7,0xdc0(%rsp)
     bb0:	00 00 
     bb2:	c5 fc 10 7c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm7
     bb8:	4d 8d 34 10          	lea    (%r8,%rdx,1),%r14
     bbc:	48 8b 94 24 28 04 00 	mov    0x428(%rsp),%rdx
     bc3:	00 
     bc4:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     bcb:	00 00 
     bcd:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     bd3:	c5 fc 11 bc 24 60 24 	vmovups %ymm7,0x2460(%rsp)
     bda:	00 00 
     bdc:	c5 fc 10 7c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm7
     be2:	4d 8d 2c 10          	lea    (%r8,%rdx,1),%r13
     be6:	48 8b 94 24 30 04 00 	mov    0x430(%rsp),%rdx
     bed:	00 
     bee:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     bf3:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     bfa:	00 00 
     bfc:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     c02:	c4 62 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm9
     c08:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
     c0c:	c5 fc 11 bc 24 60 25 	vmovups %ymm7,0x2560(%rsp)
     c13:	00 00 
     c15:	c5 fc 10 bc b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm7
     c1c:	00 00 
     c1e:	4d 8d 24 10          	lea    (%r8,%rdx,1),%r12
     c22:	48 8b 94 24 38 04 00 	mov    0x438(%rsp),%rdx
     c29:	00 
     c2a:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     c31:	00 00 
     c33:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     c39:	c4 62 7d b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm9
     c40:	c5 fc 11 bc 24 60 26 	vmovups %ymm7,0x2660(%rsp)
     c47:	00 00 
     c49:	c5 fc 10 bc b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm7
     c50:	00 00 
     c52:	4d 8d 3c 10          	lea    (%r8,%rdx,1),%r15
     c56:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     c5d:	00 
     c5e:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     c65:	00 00 
     c67:	c4 21 7c 10 3c b9    	vmovups (%rcx,%r15,4),%ymm15
     c6d:	c4 62 05 b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm15,%ymm9
     c74:	c5 fc 11 bc 24 e0 27 	vmovups %ymm7,0x27e0(%rsp)
     c7b:	00 00 
     c7d:	c5 fc 10 bc b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm7
     c84:	00 00 
     c86:	c5 7c 11 bc 24 80 3d 	vmovups %ymm15,0x3d80(%rsp)
     c8d:	00 00 
     c8f:	c4 21 7c 10 7c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm15
     c96:	c5 fc 11 bc 24 e0 28 	vmovups %ymm7,0x28e0(%rsp)
     c9d:	00 00 
     c9f:	c5 fc 10 bc b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm7
     ca6:	00 00 
     ca8:	c5 7c 11 bc 24 c0 23 	vmovups %ymm15,0x23c0(%rsp)
     caf:	00 00 
     cb1:	c4 21 7c 10 7c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm15
     cb8:	c5 fc 11 bc 24 20 2a 	vmovups %ymm7,0x2a20(%rsp)
     cbf:	00 00 
     cc1:	c5 fc 10 bc b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm7
     cc8:	00 00 
     cca:	c5 7c 11 bc 24 40 0e 	vmovups %ymm15,0xe40(%rsp)
     cd1:	00 00 
     cd3:	c4 21 7c 10 7c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm15
     cda:	c5 fc 11 bc 24 a0 2b 	vmovups %ymm7,0x2ba0(%rsp)
     ce1:	00 00 
     ce3:	c5 fc 10 bc b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm7
     cea:	00 00 
     cec:	c5 7c 11 bc 24 00 26 	vmovups %ymm15,0x2600(%rsp)
     cf3:	00 00 
     cf5:	c4 21 7c 10 bc 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm15
     cfc:	00 00 00 
     cff:	c5 fc 11 bc 24 a0 2c 	vmovups %ymm7,0x2ca0(%rsp)
     d06:	00 00 
     d08:	c5 fc 10 bc b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm7
     d0f:	00 00 
     d11:	c5 7c 11 bc 24 40 10 	vmovups %ymm15,0x1040(%rsp)
     d18:	00 00 
     d1a:	c4 21 7c 10 bc 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm15
     d21:	00 00 00 
     d24:	c5 fc 11 bc 24 c0 2d 	vmovups %ymm7,0x2dc0(%rsp)
     d2b:	00 00 
     d2d:	c5 fc 10 bc b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm7
     d34:	00 00 
     d36:	c5 7c 11 bc 24 e0 26 	vmovups %ymm15,0x26e0(%rsp)
     d3d:	00 00 
     d3f:	c4 21 7c 10 bc 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm15
     d46:	00 00 00 
     d49:	c5 fc 11 bc 24 40 2f 	vmovups %ymm7,0x2f40(%rsp)
     d50:	00 00 
     d52:	c5 fc 10 bc b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm7
     d59:	00 00 
     d5b:	c5 7c 11 bc 24 80 29 	vmovups %ymm15,0x2980(%rsp)
     d62:	00 00 
     d64:	c4 21 7c 10 bc 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm15
     d6b:	00 00 00 
     d6e:	c5 fc 11 bc 24 80 30 	vmovups %ymm7,0x3080(%rsp)
     d75:	00 00 
     d77:	c5 fc 10 bc b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm7
     d7e:	00 00 
     d80:	c5 7c 11 bc 24 00 2b 	vmovups %ymm15,0x2b00(%rsp)
     d87:	00 00 
     d89:	c4 21 7c 10 bc 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm15
     d90:	01 00 00 
     d93:	c5 fc 11 bc 24 00 32 	vmovups %ymm7,0x3200(%rsp)
     d9a:	00 00 
     d9c:	c5 fc 10 bc b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm7
     da3:	00 00 
     da5:	c5 7c 11 bc 24 60 2a 	vmovups %ymm15,0x2a60(%rsp)
     dac:	00 00 
     dae:	c4 21 7c 10 bc 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm15
     db5:	01 00 00 
     db8:	c5 fc 11 bc 24 20 33 	vmovups %ymm7,0x3320(%rsp)
     dbf:	00 00 
     dc1:	c5 fc 10 bc b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm7
     dc8:	00 00 
     dca:	c5 7c 11 bc 24 40 2d 	vmovups %ymm15,0x2d40(%rsp)
     dd1:	00 00 
     dd3:	c4 21 7c 10 bc 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm15
     dda:	01 00 00 
     ddd:	c5 fc 11 bc 24 a0 34 	vmovups %ymm7,0x34a0(%rsp)
     de4:	00 00 
     de6:	c5 fc 10 bc b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm7
     ded:	00 00 
     def:	c5 7c 11 bc 24 a0 2e 	vmovups %ymm15,0x2ea0(%rsp)
     df6:	00 00 
     df8:	c4 21 7c 10 bc 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm15
     dff:	01 00 00 
     e02:	c5 fc 11 bc 24 20 36 	vmovups %ymm7,0x3620(%rsp)
     e09:	00 00 
     e0b:	c5 fc 10 bc b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm7
     e12:	00 00 
     e14:	c5 7c 11 bc 24 00 2e 	vmovups %ymm15,0x2e00(%rsp)
     e1b:	00 00 
     e1d:	c4 21 7c 10 bc 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm15
     e24:	01 00 00 
     e27:	c5 fc 11 bc 24 40 38 	vmovups %ymm7,0x3840(%rsp)
     e2e:	00 00 
     e30:	c5 fc 10 bc b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm7
     e37:	00 00 
     e39:	c5 7c 11 bc 24 40 31 	vmovups %ymm15,0x3140(%rsp)
     e40:	00 00 
     e42:	c4 21 7c 10 bc 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm15
     e49:	01 00 00 
     e4c:	c5 fc 11 bc 24 a0 3a 	vmovups %ymm7,0x3aa0(%rsp)
     e53:	00 00 
     e55:	c5 fc 10 bc b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm7
     e5c:	00 00 
     e5e:	c5 7c 11 bc 24 a0 32 	vmovups %ymm15,0x32a0(%rsp)
     e65:	00 00 
     e67:	c4 21 7c 10 bc 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm15
     e6e:	01 00 00 
     e71:	c5 fc 11 bc 24 a0 3c 	vmovups %ymm7,0x3ca0(%rsp)
     e78:	00 00 
     e7a:	c5 fc 10 bc b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm7
     e81:	00 00 
     e83:	c5 7c 11 bc 24 c0 33 	vmovups %ymm15,0x33c0(%rsp)
     e8a:	00 00 
     e8c:	c4 21 7c 10 bc 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm15
     e93:	01 00 00 
     e96:	c5 fc 11 bc 24 80 3c 	vmovups %ymm7,0x3c80(%rsp)
     e9d:	00 00 
     e9f:	c5 fc 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm7
     ea5:	c5 7c 11 bc 24 60 34 	vmovups %ymm15,0x3460(%rsp)
     eac:	00 00 
     eae:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     eb5:	00 00 
     eb7:	c5 fc 11 bc 24 e0 22 	vmovups %ymm7,0x22e0(%rsp)
     ebe:	00 00 
     ec0:	c5 fc 10 7c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm7
     ec6:	c5 fc 11 bc 24 20 24 	vmovups %ymm7,0x2420(%rsp)
     ecd:	00 00 
     ecf:	c5 fc 10 7c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm7
     ed5:	c5 fc 11 bc 24 00 25 	vmovups %ymm7,0x2500(%rsp)
     edc:	00 00 
     ede:	c5 fc 10 bc b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm7
     ee5:	00 00 
     ee7:	c5 fc 11 bc 24 20 26 	vmovups %ymm7,0x2620(%rsp)
     eee:	00 00 
     ef0:	c5 fc 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm7
     ef7:	00 00 
     ef9:	c5 fc 11 bc 24 a0 27 	vmovups %ymm7,0x27a0(%rsp)
     f00:	00 00 
     f02:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
     f09:	00 00 
     f0b:	c5 fc 11 bc 24 a0 28 	vmovups %ymm7,0x28a0(%rsp)
     f12:	00 00 
     f14:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
     f1b:	00 00 
     f1d:	c5 fc 11 bc 24 a0 29 	vmovups %ymm7,0x29a0(%rsp)
     f24:	00 00 
     f26:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
     f2d:	00 00 
     f2f:	c5 fc 11 bc 24 40 2b 	vmovups %ymm7,0x2b40(%rsp)
     f36:	00 00 
     f38:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
     f3f:	00 00 
     f41:	c5 fc 11 bc 24 40 2c 	vmovups %ymm7,0x2c40(%rsp)
     f48:	00 00 
     f4a:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
     f51:	00 00 
     f53:	c5 fc 11 bc 24 60 2d 	vmovups %ymm7,0x2d60(%rsp)
     f5a:	00 00 
     f5c:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
     f63:	00 00 
     f65:	c5 fc 11 bc 24 e0 2e 	vmovups %ymm7,0x2ee0(%rsp)
     f6c:	00 00 
     f6e:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
     f75:	00 00 
     f77:	c5 fc 11 bc 24 20 30 	vmovups %ymm7,0x3020(%rsp)
     f7e:	00 00 
     f80:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
     f87:	00 00 
     f89:	c5 fc 11 bc 24 80 31 	vmovups %ymm7,0x3180(%rsp)
     f90:	00 00 
     f92:	c5 fc 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm7
     f99:	00 00 
     f9b:	c5 fc 11 bc 24 e0 31 	vmovups %ymm7,0x31e0(%rsp)
     fa2:	00 00 
     fa4:	c5 fc 10 bc b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm7
     fab:	00 00 
     fad:	c5 fc 11 bc 24 40 34 	vmovups %ymm7,0x3440(%rsp)
     fb4:	00 00 
     fb6:	c5 fc 10 bc b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm7
     fbd:	00 00 
     fbf:	c5 fc 11 bc 24 e0 35 	vmovups %ymm7,0x35e0(%rsp)
     fc6:	00 00 
     fc8:	c5 fc 10 bc b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm7
     fcf:	00 00 
     fd1:	c5 fc 11 bc 24 c0 37 	vmovups %ymm7,0x37c0(%rsp)
     fd8:	00 00 
     fda:	c5 fc 10 bc b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm7
     fe1:	00 00 
     fe3:	c5 fc 11 bc 24 e0 39 	vmovups %ymm7,0x39e0(%rsp)
     fea:	00 00 
     fec:	c5 fc 10 bc b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm7
     ff3:	00 00 
     ff5:	c5 fc 11 bc 24 60 3c 	vmovups %ymm7,0x3c60(%rsp)
     ffc:	00 00 
     ffe:	c5 fc 10 bc b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm7
    1005:	00 00 
    1007:	c5 fc 11 bc 24 00 3c 	vmovups %ymm7,0x3c00(%rsp)
    100e:	00 00 
    1010:	c5 fc 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm7
    1016:	c5 fc 11 bc 24 c0 22 	vmovups %ymm7,0x22c0(%rsp)
    101d:	00 00 
    101f:	c5 fc 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm7
    1025:	c5 fc 11 bc 24 a0 23 	vmovups %ymm7,0x23a0(%rsp)
    102c:	00 00 
    102e:	c5 fc 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm7
    1034:	c5 fc 11 bc 24 e0 24 	vmovups %ymm7,0x24e0(%rsp)
    103b:	00 00 
    103d:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
    1044:	00 00 
    1046:	c5 fc 11 bc 24 e0 25 	vmovups %ymm7,0x25e0(%rsp)
    104d:	00 00 
    104f:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
    1056:	00 00 
    1058:	c5 fc 11 bc 24 60 27 	vmovups %ymm7,0x2760(%rsp)
    105f:	00 00 
    1061:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
    1068:	00 00 
    106a:	c5 fc 11 bc 24 80 28 	vmovups %ymm7,0x2880(%rsp)
    1071:	00 00 
    1073:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
    107a:	00 00 
    107c:	c5 fc 11 bc 24 60 29 	vmovups %ymm7,0x2960(%rsp)
    1083:	00 00 
    1085:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
    108c:	00 00 
    108e:	c5 fc 11 bc 24 e0 2a 	vmovups %ymm7,0x2ae0(%rsp)
    1095:	00 00 
    1097:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
    109e:	00 00 
    10a0:	c5 fc 11 bc 24 20 2c 	vmovups %ymm7,0x2c20(%rsp)
    10a7:	00 00 
    10a9:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
    10b0:	00 00 
    10b2:	c5 fc 11 bc 24 20 2d 	vmovups %ymm7,0x2d20(%rsp)
    10b9:	00 00 
    10bb:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
    10c2:	00 00 
    10c4:	c5 fc 11 bc 24 80 2e 	vmovups %ymm7,0x2e80(%rsp)
    10cb:	00 00 
    10cd:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
    10d4:	00 00 
    10d6:	c5 fc 11 bc 24 e0 2f 	vmovups %ymm7,0x2fe0(%rsp)
    10dd:	00 00 
    10df:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
    10e6:	00 00 
    10e8:	c5 fc 11 bc 24 20 31 	vmovups %ymm7,0x3120(%rsp)
    10ef:	00 00 
    10f1:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
    10f8:	00 00 
    10fa:	c5 fc 11 bc 24 80 32 	vmovups %ymm7,0x3280(%rsp)
    1101:	00 00 
    1103:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
    110a:	00 00 
    110c:	c5 fc 11 bc 24 20 34 	vmovups %ymm7,0x3420(%rsp)
    1113:	00 00 
    1115:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
    111c:	00 00 
    111e:	c5 fc 11 bc 24 a0 35 	vmovups %ymm7,0x35a0(%rsp)
    1125:	00 00 
    1127:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
    112e:	00 00 
    1130:	c5 fc 11 bc 24 20 37 	vmovups %ymm7,0x3720(%rsp)
    1137:	00 00 
    1139:	c5 fc 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm7
    1140:	00 00 
    1142:	c5 fc 11 bc 24 80 39 	vmovups %ymm7,0x3980(%rsp)
    1149:	00 00 
    114b:	c5 fc 10 bc 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm7
    1152:	00 00 
    1154:	c5 fc 11 bc 24 e0 3b 	vmovups %ymm7,0x3be0(%rsp)
    115b:	00 00 
    115d:	c5 fc 10 bc 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm7
    1164:	00 00 
    1166:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
    116d:	00 
    116e:	c5 fc 11 bc 24 c0 3b 	vmovups %ymm7,0x3bc0(%rsp)
    1175:	00 00 
    1177:	c5 fc 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm7
    117d:	c5 fc 11 bc 24 20 0b 	vmovups %ymm7,0xb20(%rsp)
    1184:	00 00 
    1186:	c5 fc 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm7
    118c:	c5 fc 11 bc 24 60 23 	vmovups %ymm7,0x2360(%rsp)
    1193:	00 00 
    1195:	c5 fc 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm7
    119b:	c5 fc 11 bc 24 c0 24 	vmovups %ymm7,0x24c0(%rsp)
    11a2:	00 00 
    11a4:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
    11ab:	00 00 
    11ad:	c5 fc 11 bc 24 c0 25 	vmovups %ymm7,0x25c0(%rsp)
    11b4:	00 00 
    11b6:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
    11bd:	00 00 
    11bf:	c5 fc 11 bc 24 20 27 	vmovups %ymm7,0x2720(%rsp)
    11c6:	00 00 
    11c8:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
    11cf:	00 00 
    11d1:	c5 fc 11 bc 24 40 28 	vmovups %ymm7,0x2840(%rsp)
    11d8:	00 00 
    11da:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
    11e1:	00 00 
    11e3:	c5 fc 11 bc 24 40 29 	vmovups %ymm7,0x2940(%rsp)
    11ea:	00 00 
    11ec:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
    11f3:	00 00 
    11f5:	c5 fc 11 bc 24 a0 2a 	vmovups %ymm7,0x2aa0(%rsp)
    11fc:	00 00 
    11fe:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
    1205:	00 00 
    1207:	c5 fc 11 bc 24 00 2c 	vmovups %ymm7,0x2c00(%rsp)
    120e:	00 00 
    1210:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
    1217:	00 00 
    1219:	c5 fc 11 bc 24 00 2d 	vmovups %ymm7,0x2d00(%rsp)
    1220:	00 00 
    1222:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
    1229:	00 00 
    122b:	c5 fc 11 bc 24 40 2e 	vmovups %ymm7,0x2e40(%rsp)
    1232:	00 00 
    1234:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
    123b:	00 00 
    123d:	c5 fc 11 bc 24 a0 2f 	vmovups %ymm7,0x2fa0(%rsp)
    1244:	00 00 
    1246:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
    124d:	00 00 
    124f:	c5 fc 11 bc 24 e0 30 	vmovups %ymm7,0x30e0(%rsp)
    1256:	00 00 
    1258:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
    125f:	00 00 
    1261:	c5 fc 11 bc 24 60 32 	vmovups %ymm7,0x3260(%rsp)
    1268:	00 00 
    126a:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
    1271:	00 00 
    1273:	c5 fc 11 bc 24 e0 33 	vmovups %ymm7,0x33e0(%rsp)
    127a:	00 00 
    127c:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
    1283:	00 00 
    1285:	c5 fc 11 bc 24 20 35 	vmovups %ymm7,0x3520(%rsp)
    128c:	00 00 
    128e:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
    1295:	00 00 
    1297:	c5 fc 11 bc 24 e0 36 	vmovups %ymm7,0x36e0(%rsp)
    129e:	00 00 
    12a0:	c5 fc 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm7
    12a7:	00 00 
    12a9:	c5 fc 11 bc 24 60 39 	vmovups %ymm7,0x3960(%rsp)
    12b0:	00 00 
    12b2:	c5 fc 10 bc 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm7
    12b9:	00 00 
    12bb:	c5 fc 11 bc 24 a0 3b 	vmovups %ymm7,0x3ba0(%rsp)
    12c2:	00 00 
    12c4:	c5 fc 10 bc 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm7
    12cb:	00 00 
    12cd:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
    12d4:	00 
    12d5:	c5 fc 11 bc 24 20 3b 	vmovups %ymm7,0x3b20(%rsp)
    12dc:	00 00 
    12de:	c5 fc 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm7
    12e4:	c5 fc 11 bc 24 c0 09 	vmovups %ymm7,0x9c0(%rsp)
    12eb:	00 00 
    12ed:	c5 fc 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm7
    12f3:	c5 fc 11 bc 24 20 23 	vmovups %ymm7,0x2320(%rsp)
    12fa:	00 00 
    12fc:	c5 fc 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm7
    1302:	c5 fc 11 bc 24 80 24 	vmovups %ymm7,0x2480(%rsp)
    1309:	00 00 
    130b:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
    1312:	00 00 
    1314:	c5 fc 11 bc 24 80 25 	vmovups %ymm7,0x2580(%rsp)
    131b:	00 00 
    131d:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
    1324:	00 00 
    1326:	c5 fc 11 bc 24 80 26 	vmovups %ymm7,0x2680(%rsp)
    132d:	00 00 
    132f:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
    1336:	00 00 
    1338:	c5 fc 11 bc 24 00 28 	vmovups %ymm7,0x2800(%rsp)
    133f:	00 00 
    1341:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
    1348:	00 00 
    134a:	c5 fc 11 bc 24 00 29 	vmovups %ymm7,0x2900(%rsp)
    1351:	00 00 
    1353:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
    135a:	00 00 
    135c:	c5 fc 11 bc 24 40 2a 	vmovups %ymm7,0x2a40(%rsp)
    1363:	00 00 
    1365:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
    136c:	00 00 
    136e:	c5 fc 11 bc 24 c0 2b 	vmovups %ymm7,0x2bc0(%rsp)
    1375:	00 00 
    1377:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
    137e:	00 00 
    1380:	c5 fc 11 bc 24 c0 2c 	vmovups %ymm7,0x2cc0(%rsp)
    1387:	00 00 
    1389:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
    1390:	00 00 
    1392:	c5 fc 11 bc 24 e0 2d 	vmovups %ymm7,0x2de0(%rsp)
    1399:	00 00 
    139b:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
    13a2:	00 00 
    13a4:	c5 fc 11 bc 24 60 2f 	vmovups %ymm7,0x2f60(%rsp)
    13ab:	00 00 
    13ad:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
    13b4:	00 00 
    13b6:	c5 fc 11 bc 24 a0 30 	vmovups %ymm7,0x30a0(%rsp)
    13bd:	00 00 
    13bf:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
    13c6:	00 00 
    13c8:	c5 fc 11 bc 24 20 32 	vmovups %ymm7,0x3220(%rsp)
    13cf:	00 00 
    13d1:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
    13d8:	00 00 
    13da:	c5 fc 11 bc 24 a0 33 	vmovups %ymm7,0x33a0(%rsp)
    13e1:	00 00 
    13e3:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
    13ea:	00 00 
    13ec:	c5 fc 11 bc 24 00 35 	vmovups %ymm7,0x3500(%rsp)
    13f3:	00 00 
    13f5:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
    13fc:	00 00 
    13fe:	c5 fc 11 bc 24 80 36 	vmovups %ymm7,0x3680(%rsp)
    1405:	00 00 
    1407:	c5 fc 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm7
    140e:	00 00 
    1410:	c5 fc 11 bc 24 e0 38 	vmovups %ymm7,0x38e0(%rsp)
    1417:	00 00 
    1419:	c5 fc 10 bc 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm7
    1420:	00 00 
    1422:	c5 fc 11 bc 24 40 3b 	vmovups %ymm7,0x3b40(%rsp)
    1429:	00 00 
    142b:	c5 fc 10 bc 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm7
    1432:	00 00 
    1434:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    143b:	00 
    143c:	c5 fc 11 bc 24 80 3a 	vmovups %ymm7,0x3a80(%rsp)
    1443:	00 00 
    1445:	c5 fc 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm7
    144b:	c5 fc 11 bc 24 80 09 	vmovups %ymm7,0x980(%rsp)
    1452:	00 00 
    1454:	c5 fc 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm7
    145a:	c5 fc 11 bc 24 00 23 	vmovups %ymm7,0x2300(%rsp)
    1461:	00 00 
    1463:	c5 fc 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm7
    1469:	c5 fc 11 bc 24 40 24 	vmovups %ymm7,0x2440(%rsp)
    1470:	00 00 
    1472:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
    1479:	00 00 
    147b:	c5 fc 11 bc 24 20 25 	vmovups %ymm7,0x2520(%rsp)
    1482:	00 00 
    1484:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
    148b:	00 00 
    148d:	c5 fc 11 bc 24 40 26 	vmovups %ymm7,0x2640(%rsp)
    1494:	00 00 
    1496:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
    149d:	00 00 
    149f:	c5 fc 11 bc 24 c0 27 	vmovups %ymm7,0x27c0(%rsp)
    14a6:	00 00 
    14a8:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
    14af:	00 00 
    14b1:	c5 fc 11 bc 24 c0 28 	vmovups %ymm7,0x28c0(%rsp)
    14b8:	00 00 
    14ba:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
    14c1:	00 00 
    14c3:	c5 fc 11 bc 24 00 2a 	vmovups %ymm7,0x2a00(%rsp)
    14ca:	00 00 
    14cc:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
    14d3:	00 00 
    14d5:	c5 fc 11 bc 24 80 2b 	vmovups %ymm7,0x2b80(%rsp)
    14dc:	00 00 
    14de:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
    14e5:	00 00 
    14e7:	c5 fc 11 bc 24 80 2c 	vmovups %ymm7,0x2c80(%rsp)
    14ee:	00 00 
    14f0:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
    14f7:	00 00 
    14f9:	c5 fc 11 bc 24 a0 2d 	vmovups %ymm7,0x2da0(%rsp)
    1500:	00 00 
    1502:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
    1509:	00 00 
    150b:	c5 fc 11 bc 24 20 2f 	vmovups %ymm7,0x2f20(%rsp)
    1512:	00 00 
    1514:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
    151b:	00 00 
    151d:	c5 fc 11 bc 24 60 30 	vmovups %ymm7,0x3060(%rsp)
    1524:	00 00 
    1526:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
    152d:	00 00 
    152f:	c5 fc 11 bc 24 c0 31 	vmovups %ymm7,0x31c0(%rsp)
    1536:	00 00 
    1538:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
    153f:	00 00 
    1541:	c5 fc 11 bc 24 60 33 	vmovups %ymm7,0x3360(%rsp)
    1548:	00 00 
    154a:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
    1551:	00 00 
    1553:	c5 fc 11 bc 24 c0 34 	vmovups %ymm7,0x34c0(%rsp)
    155a:	00 00 
    155c:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
    1563:	00 00 
    1565:	c5 fc 11 bc 24 40 36 	vmovups %ymm7,0x3640(%rsp)
    156c:	00 00 
    156e:	c5 fc 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm7
    1575:	00 00 
    1577:	c5 fc 11 bc 24 a0 38 	vmovups %ymm7,0x38a0(%rsp)
    157e:	00 00 
    1580:	c5 fc 10 bc 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm7
    1587:	00 00 
    1589:	c5 fc 11 bc 24 c0 3a 	vmovups %ymm7,0x3ac0(%rsp)
    1590:	00 00 
    1592:	c5 fc 10 bc 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm7
    1599:	00 00 
    159b:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    15a2:	00 
    15a3:	c5 fc 11 bc 24 00 3d 	vmovups %ymm7,0x3d00(%rsp)
    15aa:	00 00 
    15ac:	c5 fc 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm7
    15b2:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    15b8:	c5 fc 11 bc 24 a0 0d 	vmovups %ymm7,0xda0(%rsp)
    15bf:	00 00 
    15c1:	c5 fc 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm7
    15c7:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    15ce:	00 00 
    15d0:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    15d7:	00 00 
    15d9:	c5 fc 11 bc 24 e0 23 	vmovups %ymm7,0x23e0(%rsp)
    15e0:	00 00 
    15e2:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
    15e9:	00 00 
    15eb:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    15f2:	00 00 
    15f4:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    15fb:	00 00 
    15fd:	c5 fc 11 bc 24 c0 11 	vmovups %ymm7,0x11c0(%rsp)
    1604:	00 00 
    1606:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
    160d:	00 00 
    160f:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1616:	00 00 
    1618:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    161f:	00 00 
    1621:	c5 fc 11 bc 24 80 27 	vmovups %ymm7,0x2780(%rsp)
    1628:	00 00 
    162a:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
    1631:	00 00 
    1633:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    163a:	00 00 
    163c:	c5 fc 11 bc 24 40 16 	vmovups %ymm7,0x1640(%rsp)
    1643:	00 00 
    1645:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
    164c:	00 00 
    164e:	c5 fc 11 bc 24 20 2b 	vmovups %ymm7,0x2b20(%rsp)
    1655:	00 00 
    1657:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
    165e:	00 00 
    1660:	c5 fc 11 bc 24 e0 19 	vmovups %ymm7,0x19e0(%rsp)
    1667:	00 00 
    1669:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
    1670:	00 00 
    1672:	c5 fc 11 bc 24 c0 2e 	vmovups %ymm7,0x2ec0(%rsp)
    1679:	00 00 
    167b:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
    1682:	00 00 
    1684:	c5 fc 11 bc 24 00 30 	vmovups %ymm7,0x3000(%rsp)
    168b:	00 00 
    168d:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
    1694:	00 00 
    1696:	c5 fc 11 bc 24 60 31 	vmovups %ymm7,0x3160(%rsp)
    169d:	00 00 
    169f:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
    16a6:	00 00 
    16a8:	c5 fc 11 bc 24 00 33 	vmovups %ymm7,0x3300(%rsp)
    16af:	00 00 
    16b1:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
    16b8:	00 00 
    16ba:	c5 fc 11 bc 24 80 34 	vmovups %ymm7,0x3480(%rsp)
    16c1:	00 00 
    16c3:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
    16ca:	00 00 
    16cc:	c5 fc 11 bc 24 00 36 	vmovups %ymm7,0x3600(%rsp)
    16d3:	00 00 
    16d5:	c5 fc 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm7
    16dc:	00 00 
    16de:	c5 fc 11 bc 24 00 38 	vmovups %ymm7,0x3800(%rsp)
    16e5:	00 00 
    16e7:	c5 fc 10 bc 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm7
    16ee:	00 00 
    16f0:	c5 fc 11 bc 24 60 3a 	vmovups %ymm7,0x3a60(%rsp)
    16f7:	00 00 
    16f9:	c5 fc 10 bc 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm7
    1700:	00 00 
    1702:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
    1709:	00 
    170a:	c5 fc 11 bc 24 20 3c 	vmovups %ymm7,0x3c20(%rsp)
    1711:	00 00 
    1713:	c5 fc 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm7
    1719:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1720:	00 00 
    1722:	c5 fc 11 bc 24 a0 08 	vmovups %ymm7,0x8a0(%rsp)
    1729:	00 00 
    172b:	c5 fc 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm7
    1731:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1738:	00 00 
    173a:	c5 fc 11 bc 24 00 0d 	vmovups %ymm7,0xd00(%rsp)
    1741:	00 00 
    1743:	c5 fc 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm7
    1749:	c5 fc 11 bc 24 80 23 	vmovups %ymm7,0x2380(%rsp)
    1750:	00 00 
    1752:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
    1759:	00 00 
    175b:	c5 fc 11 bc 24 00 10 	vmovups %ymm7,0x1000(%rsp)
    1762:	00 00 
    1764:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
    176b:	00 00 
    176d:	c5 fc 11 bc 24 20 11 	vmovups %ymm7,0x1120(%rsp)
    1774:	00 00 
    1776:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
    177d:	00 00 
    177f:	c5 fc 11 bc 24 40 27 	vmovups %ymm7,0x2740(%rsp)
    1786:	00 00 
    1788:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
    178f:	00 00 
    1791:	c5 fc 11 bc 24 c0 13 	vmovups %ymm7,0x13c0(%rsp)
    1798:	00 00 
    179a:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
    17a1:	00 00 
    17a3:	c5 fc 11 bc 24 e0 15 	vmovups %ymm7,0x15e0(%rsp)
    17aa:	00 00 
    17ac:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
    17b3:	00 00 
    17b5:	c5 fc 11 bc 24 c0 2a 	vmovups %ymm7,0x2ac0(%rsp)
    17bc:	00 00 
    17be:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
    17c5:	00 00 
    17c7:	c5 fc 11 bc 24 60 18 	vmovups %ymm7,0x1860(%rsp)
    17ce:	00 00 
    17d0:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
    17d7:	00 00 
    17d9:	c5 fc 11 bc 24 80 19 	vmovups %ymm7,0x1980(%rsp)
    17e0:	00 00 
    17e2:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
    17e9:	00 00 
    17eb:	c5 fc 11 bc 24 60 2e 	vmovups %ymm7,0x2e60(%rsp)
    17f2:	00 00 
    17f4:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
    17fb:	00 00 
    17fd:	c5 fc 11 bc 24 c0 2f 	vmovups %ymm7,0x2fc0(%rsp)
    1804:	00 00 
    1806:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
    180d:	00 00 
    180f:	c5 fc 11 bc 24 00 31 	vmovups %ymm7,0x3100(%rsp)
    1816:	00 00 
    1818:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
    181f:	00 00 
    1821:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
    1828:	00 00 
    182a:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
    1831:	00 00 
    1833:	c5 fc 11 bc 24 c0 35 	vmovups %ymm7,0x35c0(%rsp)
    183a:	00 00 
    183c:	c5 fc 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm7
    1843:	00 00 
    1845:	c5 fc 11 bc 24 60 37 	vmovups %ymm7,0x3760(%rsp)
    184c:	00 00 
    184e:	c5 fc 10 bc 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm7
    1855:	00 00 
    1857:	c5 fc 11 bc 24 00 3a 	vmovups %ymm7,0x3a00(%rsp)
    185e:	00 00 
    1860:	c5 fc 10 bc 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm7
    1867:	00 00 
    1869:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
    1870:	00 
    1871:	c5 fc 11 bc 24 40 3c 	vmovups %ymm7,0x3c40(%rsp)
    1878:	00 00 
    187a:	c5 fc 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm7
    1880:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1886:	c5 fc 11 bc 24 80 0b 	vmovups %ymm7,0xb80(%rsp)
    188d:	00 00 
    188f:	c5 fc 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm7
    1895:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    189c:	00 00 
    189e:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    18a5:	00 00 
    18a7:	c5 fc 11 bc 24 c0 0e 	vmovups %ymm7,0xec0(%rsp)
    18ae:	00 00 
    18b0:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
    18b7:	00 00 
    18b9:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    18c0:	00 00 
    18c2:	c5 fc 11 bc 24 e0 0f 	vmovups %ymm7,0xfe0(%rsp)
    18c9:	00 00 
    18cb:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
    18d2:	00 00 
    18d4:	c5 fc 11 bc 24 80 10 	vmovups %ymm7,0x1080(%rsp)
    18db:	00 00 
    18dd:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
    18e4:	00 00 
    18e6:	c5 fc 11 bc 24 20 12 	vmovups %ymm7,0x1220(%rsp)
    18ed:	00 00 
    18ef:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
    18f6:	00 00 
    18f8:	c5 fc 11 bc 24 80 13 	vmovups %ymm7,0x1380(%rsp)
    18ff:	00 00 
    1901:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
    1908:	00 00 
    190a:	c5 fc 11 bc 24 80 15 	vmovups %ymm7,0x1580(%rsp)
    1911:	00 00 
    1913:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
    191a:	00 00 
    191c:	c5 fc 11 bc 24 e0 16 	vmovups %ymm7,0x16e0(%rsp)
    1923:	00 00 
    1925:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
    192c:	00 00 
    192e:	c5 fc 11 bc 24 00 18 	vmovups %ymm7,0x1800(%rsp)
    1935:	00 00 
    1937:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
    193e:	00 00 
    1940:	c5 fc 11 bc 24 20 19 	vmovups %ymm7,0x1920(%rsp)
    1947:	00 00 
    1949:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
    1950:	00 00 
    1952:	c5 fc 11 bc 24 60 1a 	vmovups %ymm7,0x1a60(%rsp)
    1959:	00 00 
    195b:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
    1962:	00 00 
    1964:	c5 fc 11 bc 24 60 1c 	vmovups %ymm7,0x1c60(%rsp)
    196b:	00 00 
    196d:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
    1974:	00 00 
    1976:	c5 fc 11 bc 24 80 1d 	vmovups %ymm7,0x1d80(%rsp)
    197d:	00 00 
    197f:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
    1986:	00 00 
    1988:	c5 fc 11 bc 24 60 1e 	vmovups %ymm7,0x1e60(%rsp)
    198f:	00 00 
    1991:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
    1998:	00 00 
    199a:	c5 fc 11 bc 24 40 35 	vmovups %ymm7,0x3540(%rsp)
    19a1:	00 00 
    19a3:	c5 fc 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm7
    19aa:	00 00 
    19ac:	c5 fc 11 bc 24 00 37 	vmovups %ymm7,0x3700(%rsp)
    19b3:	00 00 
    19b5:	c5 fc 10 bc 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm7
    19bc:	00 00 
    19be:	c5 fc 11 bc 24 a0 39 	vmovups %ymm7,0x39a0(%rsp)
    19c5:	00 00 
    19c7:	c5 fc 10 bc 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm7
    19ce:	00 00 
    19d0:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
    19d7:	00 
    19d8:	c5 fc 11 bc 24 60 3b 	vmovups %ymm7,0x3b60(%rsp)
    19df:	00 00 
    19e1:	c5 fc 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm7
    19e7:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    19ed:	c5 fc 11 bc 24 00 0a 	vmovups %ymm7,0xa00(%rsp)
    19f4:	00 00 
    19f6:	c5 fc 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm7
    19fc:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    1a03:	00 00 
    1a05:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1a0b:	c5 fc 11 bc 24 a0 0e 	vmovups %ymm7,0xea0(%rsp)
    1a12:	00 00 
    1a14:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
    1a1b:	00 00 
    1a1d:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    1a24:	00 00 
    1a26:	c5 fc 11 bc 24 40 0f 	vmovups %ymm7,0xf40(%rsp)
    1a2d:	00 00 
    1a2f:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
    1a36:	00 00 
    1a38:	c5 fc 11 bc 24 60 10 	vmovups %ymm7,0x1060(%rsp)
    1a3f:	00 00 
    1a41:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
    1a48:	00 00 
    1a4a:	c5 fc 11 bc 24 00 12 	vmovups %ymm7,0x1200(%rsp)
    1a51:	00 00 
    1a53:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
    1a5a:	00 00 
    1a5c:	c5 fc 11 bc 24 60 13 	vmovups %ymm7,0x1360(%rsp)
    1a63:	00 00 
    1a65:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
    1a6c:	00 00 
    1a6e:	c5 fc 11 bc 24 00 15 	vmovups %ymm7,0x1500(%rsp)
    1a75:	00 00 
    1a77:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
    1a7e:	00 00 
    1a80:	c5 fc 11 bc 24 c0 16 	vmovups %ymm7,0x16c0(%rsp)
    1a87:	00 00 
    1a89:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
    1a90:	00 00 
    1a92:	c5 fc 11 bc 24 e0 17 	vmovups %ymm7,0x17e0(%rsp)
    1a99:	00 00 
    1a9b:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
    1aa2:	00 00 
    1aa4:	c5 fc 11 bc 24 00 19 	vmovups %ymm7,0x1900(%rsp)
    1aab:	00 00 
    1aad:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
    1ab4:	00 00 
    1ab6:	c5 fc 11 bc 24 40 1a 	vmovups %ymm7,0x1a40(%rsp)
    1abd:	00 00 
    1abf:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
    1ac6:	00 00 
    1ac8:	c5 fc 11 bc 24 60 1b 	vmovups %ymm7,0x1b60(%rsp)
    1acf:	00 00 
    1ad1:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
    1ad8:	00 00 
    1ada:	c5 fc 11 bc 24 40 1c 	vmovups %ymm7,0x1c40(%rsp)
    1ae1:	00 00 
    1ae3:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
    1aea:	00 00 
    1aec:	c5 fc 11 bc 24 60 1d 	vmovups %ymm7,0x1d60(%rsp)
    1af3:	00 00 
    1af5:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
    1afc:	00 00 
    1afe:	c5 fc 11 bc 24 40 1e 	vmovups %ymm7,0x1e40(%rsp)
    1b05:	00 00 
    1b07:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
    1b0e:	00 00 
    1b10:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    1b17:	00 00 
    1b19:	c5 fc 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm7
    1b20:	00 00 
    1b22:	c5 fc 11 bc 24 a0 36 	vmovups %ymm7,0x36a0(%rsp)
    1b29:	00 00 
    1b2b:	c5 fc 10 bc 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm7
    1b32:	00 00 
    1b34:	c5 fc 11 bc 24 20 39 	vmovups %ymm7,0x3920(%rsp)
    1b3b:	00 00 
    1b3d:	c5 fc 10 bc 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm7
    1b44:	00 00 
    1b46:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
    1b4d:	00 
    1b4e:	c5 fc 11 bc 24 80 3b 	vmovups %ymm7,0x3b80(%rsp)
    1b55:	00 00 
    1b57:	c5 fc 10 7c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm7
    1b5d:	c5 fc 11 bc 24 a0 09 	vmovups %ymm7,0x9a0(%rsp)
    1b64:	00 00 
    1b66:	c5 fc 10 7c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm7
    1b6c:	c5 fc 11 bc 24 20 0e 	vmovups %ymm7,0xe20(%rsp)
    1b73:	00 00 
    1b75:	c5 fc 10 bc 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm7
    1b7c:	00 00 
    1b7e:	c5 fc 11 bc 24 20 0f 	vmovups %ymm7,0xf20(%rsp)
    1b85:	00 00 
    1b87:	c5 fc 10 bc 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm7
    1b8e:	00 00 
    1b90:	c5 fc 11 bc 24 20 10 	vmovups %ymm7,0x1020(%rsp)
    1b97:	00 00 
    1b99:	c5 fc 10 bc 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm7
    1ba0:	00 00 
    1ba2:	c5 fc 11 bc 24 e0 11 	vmovups %ymm7,0x11e0(%rsp)
    1ba9:	00 00 
    1bab:	c5 fc 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm7
    1bb2:	00 00 
    1bb4:	c5 fc 11 bc 24 40 13 	vmovups %ymm7,0x1340(%rsp)
    1bbb:	00 00 
    1bbd:	c5 fc 10 bc 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm7
    1bc4:	00 00 
    1bc6:	c5 fc 11 bc 24 40 14 	vmovups %ymm7,0x1440(%rsp)
    1bcd:	00 00 
    1bcf:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
    1bd6:	00 00 
    1bd8:	c5 fc 11 bc 24 60 14 	vmovups %ymm7,0x1460(%rsp)
    1bdf:	00 00 
    1be1:	c4 a1 7c 10 bc 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm7
    1be8:	01 00 00 
    1beb:	c5 fc 11 bc 24 80 14 	vmovups %ymm7,0x1480(%rsp)
    1bf2:	00 00 
    1bf4:	c5 fc 10 bc 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm7
    1bfb:	00 00 
    1bfd:	c5 fc 11 bc 24 a0 14 	vmovups %ymm7,0x14a0(%rsp)
    1c04:	00 00 
    1c06:	c5 fc 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm7
    1c0d:	00 00 
    1c0f:	c5 fc 11 bc 24 e0 14 	vmovups %ymm7,0x14e0(%rsp)
    1c16:	00 00 
    1c18:	c4 a1 7c 10 bc b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm7
    1c1f:	01 00 00 
    1c22:	c5 fc 11 bc 24 20 15 	vmovups %ymm7,0x1520(%rsp)
    1c29:	00 00 
    1c2b:	c4 a1 7c 10 bc a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm7
    1c32:	01 00 00 
    1c35:	c5 fc 11 bc 24 40 15 	vmovups %ymm7,0x1540(%rsp)
    1c3c:	00 00 
    1c3e:	c4 a1 7c 10 bc a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm7
    1c45:	01 00 00 
    1c48:	c5 fc 11 bc 24 60 15 	vmovups %ymm7,0x1560(%rsp)
    1c4f:	00 00 
    1c51:	c4 a1 7c 10 bc b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm7
    1c58:	01 00 00 
    1c5b:	c5 fc 11 bc 24 c0 29 	vmovups %ymm7,0x29c0(%rsp)
    1c62:	00 00 
    1c64:	c5 fc 10 bc 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm7
    1c6b:	00 00 
    1c6d:	c5 fc 11 bc 24 60 16 	vmovups %ymm7,0x1660(%rsp)
    1c74:	00 00 
    1c76:	c5 fc 10 bc 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm7
    1c7d:	00 00 
    1c7f:	c5 fc 11 bc 24 80 17 	vmovups %ymm7,0x1780(%rsp)
    1c86:	00 00 
    1c88:	c5 fc 10 bc 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm7
    1c8f:	00 00 
    1c91:	c5 fc 11 bc 24 c0 18 	vmovups %ymm7,0x18c0(%rsp)
    1c98:	00 00 
    1c9a:	c5 fc 10 bc 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm7
    1ca1:	00 00 
    1ca3:	c5 fc 11 bc 24 00 1a 	vmovups %ymm7,0x1a00(%rsp)
    1caa:	00 00 
    1cac:	c5 fc 10 bc 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm7
    1cb3:	00 00 
    1cb5:	c5 fc 11 bc 24 20 1b 	vmovups %ymm7,0x1b20(%rsp)
    1cbc:	00 00 
    1cbe:	c5 fc 10 bc 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm7
    1cc5:	00 00 
    1cc7:	c5 fc 11 bc 24 00 1c 	vmovups %ymm7,0x1c00(%rsp)
    1cce:	00 00 
    1cd0:	c5 fc 10 bc 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm7
    1cd7:	00 00 
    1cd9:	c5 fc 11 bc 24 20 1d 	vmovups %ymm7,0x1d20(%rsp)
    1ce0:	00 00 
    1ce2:	c5 fc 10 bc 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm7
    1ce9:	00 00 
    1ceb:	c5 fc 11 bc 24 40 33 	vmovups %ymm7,0x3340(%rsp)
    1cf2:	00 00 
    1cf4:	c5 fc 10 bc 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm7
    1cfb:	00 00 
    1cfd:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    1d04:	00 00 
    1d06:	c5 fc 10 bc 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm7
    1d0d:	00 00 
    1d0f:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1d16:	00 00 
    1d18:	c5 fc 10 bc 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm7
    1d1f:	00 00 
    1d21:	c5 fc 11 bc 24 80 38 	vmovups %ymm7,0x3880(%rsp)
    1d28:	00 00 
    1d2a:	c5 fc 10 bc 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm7
    1d31:	00 00 
    1d33:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
    1d3a:	00 
    1d3b:	c5 fc 11 bc 24 20 3a 	vmovups %ymm7,0x3a20(%rsp)
    1d42:	00 00 
    1d44:	c5 fc 10 7c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm7
    1d4a:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1d50:	c5 fc 11 bc 24 e0 08 	vmovups %ymm7,0x8e0(%rsp)
    1d57:	00 00 
    1d59:	c5 fc 10 bc 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm7
    1d60:	00 00 
    1d62:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1d69:	00 00 
    1d6b:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    1d72:	00 00 
    1d74:	c5 fc 11 bc 24 00 14 	vmovups %ymm7,0x1400(%rsp)
    1d7b:	00 00 
    1d7d:	c5 fc 10 7c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm7
    1d83:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1d8a:	00 00 
    1d8c:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1d92:	c5 fc 11 bc 24 80 0d 	vmovups %ymm7,0xd80(%rsp)
    1d99:	00 00 
    1d9b:	c5 fc 10 bc 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm7
    1da2:	00 00 
    1da4:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1dab:	00 00 
    1dad:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1db4:	00 00 
    1db6:	c5 fc 11 bc 24 00 0f 	vmovups %ymm7,0xf00(%rsp)
    1dbd:	00 00 
    1dbf:	c5 fc 10 bc 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm7
    1dc6:	00 00 
    1dc8:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1dcf:	00 00 
    1dd1:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    1dd8:	00 00 
    1dda:	c5 fc 11 bc 24 a0 11 	vmovups %ymm7,0x11a0(%rsp)
    1de1:	00 00 
    1de3:	c5 fc 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm7
    1dea:	00 00 
    1dec:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1df3:	00 00 
    1df5:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1dfc:	c5 fc 11 bc 24 40 12 	vmovups %ymm7,0x1240(%rsp)
    1e03:	00 00 
    1e05:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
    1e0c:	00 00 
    1e0e:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1e15:	00 00 
    1e17:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    1e1e:	c5 fc 11 bc 24 60 12 	vmovups %ymm7,0x1260(%rsp)
    1e25:	00 00 
    1e27:	c4 a1 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm7
    1e2e:	00 00 00 
    1e31:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1e38:	00 00 
    1e3a:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    1e41:	00 00 00 
    1e44:	c5 fc 11 bc 24 80 12 	vmovups %ymm7,0x1280(%rsp)
    1e4b:	00 00 
    1e4d:	c5 fc 10 bc 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm7
    1e54:	00 00 
    1e56:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1e5d:	00 00 
    1e5f:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    1e66:	00 00 00 
    1e69:	c5 fc 11 bc 24 a0 12 	vmovups %ymm7,0x12a0(%rsp)
    1e70:	00 00 
    1e72:	c5 fc 10 bc a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm7
    1e79:	00 00 
    1e7b:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1e82:	00 00 
    1e84:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
    1e8b:	00 00 00 
    1e8e:	c5 fc 11 bc 24 c0 12 	vmovups %ymm7,0x12c0(%rsp)
    1e95:	00 00 
    1e97:	c4 a1 7c 10 bc b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm7
    1e9e:	00 00 00 
    1ea1:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1ea8:	00 00 
    1eaa:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
    1eb1:	01 00 00 
    1eb4:	c5 fc 11 bc 24 e0 12 	vmovups %ymm7,0x12e0(%rsp)
    1ebb:	00 00 
    1ebd:	c4 a1 7c 10 bc a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm7
    1ec4:	00 00 00 
    1ec7:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1ece:	00 00 
    1ed0:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
    1ed7:	01 00 00 
    1eda:	c5 fc 11 bc 24 20 13 	vmovups %ymm7,0x1320(%rsp)
    1ee1:	00 00 
    1ee3:	c4 a1 7c 10 bc b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm7
    1eea:	00 00 00 
    1eed:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1ef4:	00 00 
    1ef6:	c4 a1 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm0
    1efd:	02 00 00 
    1f00:	c5 fc 11 bc 24 60 28 	vmovups %ymm7,0x2860(%rsp)
    1f07:	00 00 
    1f09:	c4 a1 7c 10 bc a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm7
    1f10:	00 00 00 
    1f13:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1f1a:	00 00 
    1f1c:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1f22:	c5 fc 11 bc 24 00 13 	vmovups %ymm7,0x1300(%rsp)
    1f29:	00 00 
    1f2b:	c5 fc 10 bc 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm7
    1f32:	00 00 
    1f34:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1f3b:	00 00 
    1f3d:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1f43:	c5 fc 11 bc 24 20 16 	vmovups %ymm7,0x1620(%rsp)
    1f4a:	00 00 
    1f4c:	c5 fc 10 bc 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm7
    1f53:	00 00 
    1f55:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1f5c:	00 00 
    1f5e:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1f64:	c5 fc 11 bc 24 60 17 	vmovups %ymm7,0x1760(%rsp)
    1f6b:	00 00 
    1f6d:	c5 fc 10 bc 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm7
    1f74:	00 00 
    1f76:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1f7d:	00 00 
    1f7f:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    1f86:	00 00 00 
    1f89:	c5 fc 11 bc 24 a0 18 	vmovups %ymm7,0x18a0(%rsp)
    1f90:	00 00 
    1f92:	c5 fc 10 bc 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm7
    1f99:	00 00 
    1f9b:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1fa2:	00 00 
    1fa4:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    1fab:	00 00 
    1fad:	c5 fc 11 bc 24 c0 19 	vmovups %ymm7,0x19c0(%rsp)
    1fb4:	00 00 
    1fb6:	c5 fc 10 bc 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm7
    1fbd:	00 00 
    1fbf:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1fc6:	00 00 
    1fc8:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    1fcf:	00 00 
    1fd1:	c5 fc 11 bc 24 e0 1a 	vmovups %ymm7,0x1ae0(%rsp)
    1fd8:	00 00 
    1fda:	c5 fc 10 bc 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm7
    1fe1:	00 00 
    1fe3:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1fea:	00 00 
    1fec:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    1ff3:	00 00 
    1ff5:	c5 fc 11 bc 24 e0 1b 	vmovups %ymm7,0x1be0(%rsp)
    1ffc:	00 00 
    1ffe:	c5 fc 10 bc 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm7
    2005:	00 00 
    2007:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    200e:	00 00 
    2010:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
    2017:	00 00 
    2019:	c5 fc 11 bc 24 e0 1c 	vmovups %ymm7,0x1ce0(%rsp)
    2020:	00 00 
    2022:	c5 fc 10 bc 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm7
    2029:	00 00 
    202b:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    2032:	00 00 
    2034:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
    203b:	00 00 
    203d:	c5 fc 11 bc 24 00 1e 	vmovups %ymm7,0x1e00(%rsp)
    2044:	00 00 
    2046:	c5 fc 10 bc 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm7
    204d:	00 00 
    204f:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2056:	00 00 
    2058:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    205e:	c5 fc 11 bc 24 80 04 	vmovups %ymm7,0x480(%rsp)
    2065:	00 00 
    2067:	c5 fc 10 bc 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm7
    206e:	00 00 
    2070:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2077:	00 00 
    2079:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    207f:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    2086:	00 00 
    2088:	c5 fc 10 bc 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm7
    208f:	00 00 
    2091:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    2098:	00 00 
    209a:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    20a1:	c5 fc 11 bc 24 a0 37 	vmovups %ymm7,0x37a0(%rsp)
    20a8:	00 00 
    20aa:	c5 fc 10 bc 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm7
    20b1:	00 00 
    20b3:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    20ba:	00 00 
    20bc:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    20c3:	c5 fc 11 bc 24 40 3a 	vmovups %ymm7,0x3a40(%rsp)
    20ca:	00 00 
    20cc:	c5 fc 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm7
    20d2:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    20d9:	00 00 
    20db:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    20e2:	c5 fc 11 bc 24 60 08 	vmovups %ymm7,0x860(%rsp)
    20e9:	00 00 
    20eb:	c5 fc 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm7
    20f1:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    20f8:	00 00 
    20fa:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    2101:	c5 fc 11 bc 24 e0 0b 	vmovups %ymm7,0xbe0(%rsp)
    2108:	00 00 
    210a:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
    2111:	00 00 
    2113:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    211a:	00 00 
    211c:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    2123:	c5 fc 11 bc 24 e0 0e 	vmovups %ymm7,0xee0(%rsp)
    212a:	00 00 
    212c:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
    2133:	00 00 
    2135:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    213c:	00 00 
    213e:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    2145:	c5 fc 11 bc 24 a0 10 	vmovups %ymm7,0x10a0(%rsp)
    214c:	00 00 
    214e:	c4 a1 7c 10 bc 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm7
    2155:	00 00 00 
    2158:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    215f:	00 00 
    2161:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    2168:	c5 fc 11 bc 24 e0 10 	vmovups %ymm7,0x10e0(%rsp)
    216f:	00 00 
    2171:	c4 a1 7c 10 bc b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm7
    2178:	00 00 00 
    217b:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2182:	00 00 
    2184:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    218b:	c5 fc 11 bc 24 40 11 	vmovups %ymm7,0x1140(%rsp)
    2192:	00 00 
    2194:	c4 a1 7c 10 bc a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm7
    219b:	00 00 00 
    219e:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    21a5:	00 00 
    21a7:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    21ae:	c5 fc 11 bc 24 60 11 	vmovups %ymm7,0x1160(%rsp)
    21b5:	00 00 
    21b7:	c4 a1 7c 10 bc a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm7
    21be:	00 00 00 
    21c1:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    21c8:	00 00 
    21ca:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    21d1:	00 00 
    21d3:	c5 fc 11 bc 24 80 11 	vmovups %ymm7,0x1180(%rsp)
    21da:	00 00 
    21dc:	c4 a1 7c 10 bc b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm7
    21e3:	00 00 00 
    21e6:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    21ed:	00 00 
    21ef:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    21f6:	00 00 
    21f8:	c5 fc 11 bc 24 a0 26 	vmovups %ymm7,0x26a0(%rsp)
    21ff:	00 00 
    2201:	c5 fc 10 bc 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm7
    2208:	00 00 
    220a:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2211:	00 00 
    2213:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    221a:	00 00 
    221c:	c5 fc 11 bc 24 c0 10 	vmovups %ymm7,0x10c0(%rsp)
    2223:	00 00 
    2225:	c5 fc 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm7
    222c:	00 00 
    222e:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    2235:	00 00 
    2237:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    223e:	00 00 
    2240:	c5 fc 11 bc 24 00 11 	vmovups %ymm7,0x1100(%rsp)
    2247:	00 00 
    2249:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
    2250:	00 00 
    2252:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    2259:	00 00 
    225b:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    2262:	00 00 
    2264:	c5 fc 11 bc 24 a0 15 	vmovups %ymm7,0x15a0(%rsp)
    226b:	00 00 
    226d:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
    2274:	00 00 
    2276:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    227d:	00 00 
    227f:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
    2286:	00 00 
    2288:	c5 fc 11 bc 24 00 17 	vmovups %ymm7,0x1700(%rsp)
    228f:	00 00 
    2291:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
    2298:	00 00 
    229a:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    22a1:	00 00 
    22a3:	c5 fc 10 84 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm0
    22aa:	00 00 
    22ac:	c5 fc 11 bc 24 20 18 	vmovups %ymm7,0x1820(%rsp)
    22b3:	00 00 
    22b5:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
    22bc:	00 00 
    22be:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    22c5:	00 00 
    22c7:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    22ce:	01 00 00 
    22d1:	c5 fc 11 bc 24 40 19 	vmovups %ymm7,0x1940(%rsp)
    22d8:	00 00 
    22da:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
    22e1:	00 00 
    22e3:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    22ea:	00 00 
    22ec:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    22f3:	02 00 00 
    22f6:	c5 fc 11 bc 24 80 1a 	vmovups %ymm7,0x1a80(%rsp)
    22fd:	00 00 
    22ff:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
    2306:	00 00 
    2308:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    230f:	00 00 
    2311:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    2318:	02 00 00 
    231b:	c5 fc 11 bc 24 80 1b 	vmovups %ymm7,0x1b80(%rsp)
    2322:	00 00 
    2324:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
    232b:	00 00 
    232d:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2334:	00 00 
    2336:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    233d:	01 00 00 
    2340:	c5 fc 11 bc 24 80 1c 	vmovups %ymm7,0x1c80(%rsp)
    2347:	00 00 
    2349:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
    2350:	00 00 
    2352:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    2359:	00 00 
    235b:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    2362:	01 00 00 
    2365:	c5 fc 11 bc 24 a0 1d 	vmovups %ymm7,0x1da0(%rsp)
    236c:	00 00 
    236e:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
    2375:	00 00 
    2377:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    237e:	00 00 
    2380:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    2387:	01 00 00 
    238a:	c5 fc 11 bc 24 80 1e 	vmovups %ymm7,0x1e80(%rsp)
    2391:	00 00 
    2393:	c5 fc 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm7
    239a:	00 00 
    239c:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    23a3:	00 00 
    23a5:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    23ac:	01 00 00 
    23af:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    23b6:	00 00 
    23b8:	c5 fc 10 bc 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm7
    23bf:	00 00 
    23c1:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    23c8:	00 00 
    23ca:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
    23d1:	02 00 00 
    23d4:	c5 fc 11 bc 24 c0 39 	vmovups %ymm7,0x39c0(%rsp)
    23db:	00 00 
    23dd:	c4 a1 7c 10 7c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm7
    23e4:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    23eb:	00 00 
    23ed:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
    23f4:	02 00 00 
    23f7:	c5 fc 11 bc 24 00 08 	vmovups %ymm7,0x800(%rsp)
    23fe:	00 00 
    2400:	c4 a1 7c 10 bc b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm7
    2407:	00 00 00 
    240a:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    2411:	00 00 
    2413:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    241a:	01 00 00 
    241d:	c5 fc 11 bc 24 40 25 	vmovups %ymm7,0x2540(%rsp)
    2424:	00 00 
    2426:	c5 fc 10 bc 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm7
    242d:	00 00 
    242f:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    2436:	00 00 
    2438:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    243f:	01 00 00 
    2442:	c5 fc 11 bc 24 60 0f 	vmovups %ymm7,0xf60(%rsp)
    2449:	00 00 
    244b:	c5 fc 10 bc a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm7
    2452:	00 00 
    2454:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    245b:	00 00 
    245d:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
    2464:	02 00 00 
    2467:	c5 fc 11 bc 24 80 0f 	vmovups %ymm7,0xf80(%rsp)
    246e:	00 00 
    2470:	c4 a1 7c 10 bc b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm7
    2477:	00 00 00 
    247a:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    2481:	00 00 
    2483:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    2487:	c5 fc 11 bc 24 a0 0f 	vmovups %ymm7,0xfa0(%rsp)
    248e:	00 00 
    2490:	c4 a1 7c 10 bc a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm7
    2497:	00 00 00 
    249a:	c5 fc 11 bc 24 c0 0f 	vmovups %ymm7,0xfc0(%rsp)
    24a1:	00 00 
    24a3:	c4 a1 7c 10 bc 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm7
    24aa:	01 00 00 
    24ad:	c5 fc 11 bc 24 c0 14 	vmovups %ymm7,0x14c0(%rsp)
    24b4:	00 00 
    24b6:	c4 a1 7c 10 bc 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm7
    24bd:	01 00 00 
    24c0:	c5 fc 11 bc 24 a0 16 	vmovups %ymm7,0x16a0(%rsp)
    24c7:	00 00 
    24c9:	c4 a1 7c 10 bc 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm7
    24d0:	01 00 00 
    24d3:	c5 fc 11 bc 24 c0 17 	vmovups %ymm7,0x17c0(%rsp)
    24da:	00 00 
    24dc:	c4 a1 7c 10 bc 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm7
    24e3:	01 00 00 
    24e6:	c5 fc 11 bc 24 e0 18 	vmovups %ymm7,0x18e0(%rsp)
    24ed:	00 00 
    24ef:	c4 a1 7c 10 bc 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm7
    24f6:	01 00 00 
    24f9:	c5 fc 11 bc 24 40 1b 	vmovups %ymm7,0x1b40(%rsp)
    2500:	00 00 
    2502:	c4 a1 7c 10 bc 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm7
    2509:	02 00 00 
    250c:	c5 fc 11 bc 24 40 1d 	vmovups %ymm7,0x1d40(%rsp)
    2513:	00 00 
    2515:	c4 a1 7c 10 bc 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm7
    251c:	02 00 00 
    251f:	c5 fc 11 bc 24 20 1e 	vmovups %ymm7,0x1e20(%rsp)
    2526:	00 00 
    2528:	c4 a1 7c 10 bc 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm7
    252f:	02 00 00 
    2532:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    2539:	00 00 
    253b:	c4 a1 7c 10 bc 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm7
    2542:	02 00 00 
    2545:	c5 fc 11 bc 24 40 39 	vmovups %ymm7,0x3940(%rsp)
    254c:	00 00 
    254e:	c4 a1 7c 10 bc b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm7
    2555:	00 00 00 
    2558:	c5 fc 11 bc 24 60 0e 	vmovups %ymm7,0xe60(%rsp)
    255f:	00 00 
    2561:	c4 a1 7c 10 bc a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm7
    2568:	00 00 00 
    256b:	c5 fc 11 bc 24 80 0e 	vmovups %ymm7,0xe80(%rsp)
    2572:	00 00 
    2574:	c4 a1 7c 10 bc b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm7
    257b:	00 00 00 
    257e:	c5 fc 11 bc 24 00 24 	vmovups %ymm7,0x2400(%rsp)
    2585:	00 00 
    2587:	c5 fc 10 bc 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm7
    258e:	00 00 
    2590:	c5 fc 11 bc 24 e0 0d 	vmovups %ymm7,0xde0(%rsp)
    2597:	00 00 
    2599:	c5 fc 10 bc a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm7
    25a0:	00 00 
    25a2:	c5 fc 11 bc 24 00 0e 	vmovups %ymm7,0xe00(%rsp)
    25a9:	00 00 
    25ab:	c5 fc 10 bc 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm7
    25b2:	00 00 
    25b4:	c5 fc 11 bc 24 20 14 	vmovups %ymm7,0x1420(%rsp)
    25bb:	00 00 
    25bd:	c5 fc 10 bc 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm7
    25c4:	00 00 
    25c6:	c5 fc 11 bc 24 80 16 	vmovups %ymm7,0x1680(%rsp)
    25cd:	00 00 
    25cf:	c5 fc 10 bc 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm7
    25d6:	00 00 
    25d8:	c5 fc 11 bc 24 a0 17 	vmovups %ymm7,0x17a0(%rsp)
    25df:	00 00 
    25e1:	c5 fc 10 bc 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm7
    25e8:	00 00 
    25ea:	c5 fc 11 bc 24 20 1a 	vmovups %ymm7,0x1a20(%rsp)
    25f1:	00 00 
    25f3:	c5 fc 10 bc 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm7
    25fa:	00 00 
    25fc:	c5 fc 11 bc 24 20 1c 	vmovups %ymm7,0x1c20(%rsp)
    2603:	00 00 
    2605:	c5 fc 10 bc 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm7
    260c:	00 00 
    260e:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    2615:	00 00 
    2617:	c5 fc 10 bc 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm7
    261e:	00 00 
    2620:	c5 fc 11 bc 24 c0 38 	vmovups %ymm7,0x38c0(%rsp)
    2627:	00 00 
    2629:	c5 fc 10 7c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm7
    262f:	c5 fc 11 bc 24 60 09 	vmovups %ymm7,0x960(%rsp)
    2636:	00 00 
    2638:	c4 a1 7c 10 7c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm7
    263f:	c5 fc 11 bc 24 a0 22 	vmovups %ymm7,0x22a0(%rsp)
    2646:	00 00 
    2648:	c4 a1 7c 10 7c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm7
    264f:	c5 fc 11 bc 24 20 09 	vmovups %ymm7,0x920(%rsp)
    2656:	00 00 
    2658:	c4 a1 7c 10 7c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm7
    265f:	c5 fc 11 bc 24 40 09 	vmovups %ymm7,0x940(%rsp)
    2666:	00 00 
    2668:	c5 fc 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm7
    266f:	00 00 
    2671:	c5 fc 11 bc 24 00 1b 	vmovups %ymm7,0x1b00(%rsp)
    2678:	00 00 
    267a:	c5 fc 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm7
    2681:	00 00 
    2683:	c5 fc 11 bc 24 00 1d 	vmovups %ymm7,0x1d00(%rsp)
    268a:	00 00 
    268c:	c5 fc 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm7
    2693:	00 00 
    2695:	c5 fc 11 bc 24 e0 32 	vmovups %ymm7,0x32e0(%rsp)
    269c:	00 00 
    269e:	c5 fc 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm7
    26a5:	00 00 
    26a7:	c5 fc 11 bc 24 a0 04 	vmovups %ymm7,0x4a0(%rsp)
    26ae:	00 00 
    26b0:	c5 fc 10 bc a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm7
    26b7:	00 00 
    26b9:	c5 fc 11 bc 24 20 38 	vmovups %ymm7,0x3820(%rsp)
    26c0:	00 00 
    26c2:	c4 a1 7c 10 bc b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm7
    26c9:	01 00 00 
    26cc:	c5 fc 11 bc 24 e0 13 	vmovups %ymm7,0x13e0(%rsp)
    26d3:	00 00 
    26d5:	c4 a1 7c 10 bc b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm7
    26dc:	01 00 00 
    26df:	c5 fc 11 bc 24 00 16 	vmovups %ymm7,0x1600(%rsp)
    26e6:	00 00 
    26e8:	c4 a1 7c 10 bc b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm7
    26ef:	01 00 00 
    26f2:	c5 fc 11 bc 24 40 17 	vmovups %ymm7,0x1740(%rsp)
    26f9:	00 00 
    26fb:	c4 a1 7c 10 bc b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm7
    2702:	01 00 00 
    2705:	c5 fc 11 bc 24 80 18 	vmovups %ymm7,0x1880(%rsp)
    270c:	00 00 
    270e:	c4 a1 7c 10 bc b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm7
    2715:	01 00 00 
    2718:	c5 fc 11 bc 24 a0 19 	vmovups %ymm7,0x19a0(%rsp)
    271f:	00 00 
    2721:	c4 a1 7c 10 bc b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm7
    2728:	01 00 00 
    272b:	c5 fc 11 bc 24 c0 1b 	vmovups %ymm7,0x1bc0(%rsp)
    2732:	00 00 
    2734:	c4 a1 7c 10 bc b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm7
    273b:	02 00 00 
    273e:	c5 fc 11 bc 24 e0 1d 	vmovups %ymm7,0x1de0(%rsp)
    2745:	00 00 
    2747:	c4 a1 7c 10 bc b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm7
    274e:	02 00 00 
    2751:	c5 fc 11 bc 24 60 04 	vmovups %ymm7,0x460(%rsp)
    2758:	00 00 
    275a:	c4 a1 7c 10 bc b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm7
    2761:	02 00 00 
    2764:	c5 fc 11 bc 24 e0 37 	vmovups %ymm7,0x37e0(%rsp)
    276b:	00 00 
    276d:	c4 a1 7c 10 bc a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm7
    2774:	01 00 00 
    2777:	c5 fc 11 bc 24 60 19 	vmovups %ymm7,0x1960(%rsp)
    277e:	00 00 
    2780:	c4 a1 7c 10 bc a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm7
    2787:	01 00 00 
    278a:	c5 fc 11 bc 24 c0 1a 	vmovups %ymm7,0x1ac0(%rsp)
    2791:	00 00 
    2793:	c4 a1 7c 10 bc a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm7
    279a:	01 00 00 
    279d:	c5 fc 11 bc 24 a0 1b 	vmovups %ymm7,0x1ba0(%rsp)
    27a4:	00 00 
    27a6:	c4 a1 7c 10 bc a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm7
    27ad:	02 00 00 
    27b0:	c5 fc 11 bc 24 c0 1c 	vmovups %ymm7,0x1cc0(%rsp)
    27b7:	00 00 
    27b9:	c4 a1 7c 10 bc a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm7
    27c0:	02 00 00 
    27c3:	c5 fc 11 bc 24 c0 1e 	vmovups %ymm7,0x1ec0(%rsp)
    27ca:	00 00 
    27cc:	c4 a1 7c 10 bc a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm7
    27d3:	02 00 00 
    27d6:	c5 fc 11 bc 24 80 37 	vmovups %ymm7,0x3780(%rsp)
    27dd:	00 00 
    27df:	c4 a1 7c 10 bc a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm7
    27e6:	01 00 00 
    27e9:	c5 fc 11 bc 24 a0 13 	vmovups %ymm7,0x13a0(%rsp)
    27f0:	00 00 
    27f2:	c4 a1 7c 10 bc a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm7
    27f9:	01 00 00 
    27fc:	c5 fc 11 bc 24 c0 15 	vmovups %ymm7,0x15c0(%rsp)
    2803:	00 00 
    2805:	c4 a1 7c 10 bc a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm7
    280c:	01 00 00 
    280f:	c5 fc 11 bc 24 20 17 	vmovups %ymm7,0x1720(%rsp)
    2816:	00 00 
    2818:	c4 a1 7c 10 bc a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm7
    281f:	01 00 00 
    2822:	c5 fc 11 bc 24 40 18 	vmovups %ymm7,0x1840(%rsp)
    2829:	00 00 
    282b:	c4 a1 7c 10 bc a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm7
    2832:	01 00 00 
    2835:	c5 fc 11 bc 24 a0 1a 	vmovups %ymm7,0x1aa0(%rsp)
    283c:	00 00 
    283e:	c4 a1 7c 10 bc a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm7
    2845:	02 00 00 
    2848:	c5 fc 11 bc 24 a0 1c 	vmovups %ymm7,0x1ca0(%rsp)
    284f:	00 00 
    2851:	c4 a1 7c 10 bc a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm7
    2858:	02 00 00 
    285b:	c5 fc 11 bc 24 c0 1d 	vmovups %ymm7,0x1dc0(%rsp)
    2862:	00 00 
    2864:	c4 a1 7c 10 bc a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm7
    286b:	02 00 00 
    286e:	c5 fc 11 bc 24 a0 1e 	vmovups %ymm7,0x1ea0(%rsp)
    2875:	00 00 
    2877:	c4 a1 7c 10 bc a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm7
    287e:	02 00 00 
    2881:	c5 fc 11 bc 24 40 37 	vmovups %ymm7,0x3740(%rsp)
    2888:	00 00 
    288a:	c4 a1 7c 10 bc b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm7
    2891:	01 00 00 
    2894:	c5 fc 11 bc 24 c0 26 	vmovups %ymm7,0x26c0(%rsp)
    289b:	00 00 
    289d:	c4 a1 7c 10 bc b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm7
    28a4:	01 00 00 
    28a7:	c5 fc 11 bc 24 e0 29 	vmovups %ymm7,0x29e0(%rsp)
    28ae:	00 00 
    28b0:	c4 a1 7c 10 bc b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm7
    28b7:	01 00 00 
    28ba:	c5 fc 11 bc 24 60 2b 	vmovups %ymm7,0x2b60(%rsp)
    28c1:	00 00 
    28c3:	c4 a1 7c 10 bc b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm7
    28ca:	01 00 00 
    28cd:	c5 fc 11 bc 24 60 2c 	vmovups %ymm7,0x2c60(%rsp)
    28d4:	00 00 
    28d6:	c4 a1 7c 10 bc b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm7
    28dd:	01 00 00 
    28e0:	c5 fc 11 bc 24 80 2d 	vmovups %ymm7,0x2d80(%rsp)
    28e7:	00 00 
    28e9:	c4 a1 7c 10 bc b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm7
    28f0:	01 00 00 
    28f3:	c5 fc 11 bc 24 00 2f 	vmovups %ymm7,0x2f00(%rsp)
    28fa:	00 00 
    28fc:	c4 a1 7c 10 bc b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm7
    2903:	01 00 00 
    2906:	c5 fc 11 bc 24 40 30 	vmovups %ymm7,0x3040(%rsp)
    290d:	00 00 
    290f:	c4 a1 7c 10 bc b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm7
    2916:	02 00 00 
    2919:	c5 fc 11 bc 24 a0 31 	vmovups %ymm7,0x31a0(%rsp)
    2920:	00 00 
    2922:	c4 a1 7c 10 bc b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm7
    2929:	02 00 00 
    292c:	c5 fc 11 bc 24 c0 32 	vmovups %ymm7,0x32c0(%rsp)
    2933:	00 00 
    2935:	c4 a1 7c 10 bc b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm7
    293c:	02 00 00 
    293f:	c5 fc 11 bc 24 00 34 	vmovups %ymm7,0x3400(%rsp)
    2946:	00 00 
    2948:	c4 a1 7c 10 bc b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm7
    294f:	02 00 00 
    2952:	c5 fc 11 bc 24 60 35 	vmovups %ymm7,0x3560(%rsp)
    2959:	00 00 
    295b:	c4 a1 7c 10 bc b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm7
    2962:	02 00 00 
    2965:	c4 01 7c 11 0c 82    	vmovups %ymm9,(%r10,%r8,4)
    296b:	c4 01 7c 10 4c 82 20 	vmovups 0x20(%r10,%r8,4),%ymm9
    2972:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm8,%ymm9
    2979:	23 00 00 
    297c:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    2980:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm4,%ymm9
    2987:	23 00 00 
    298a:	c5 fc 11 bc 24 80 35 	vmovups %ymm7,0x3580(%rsp)
    2991:	00 00 
    2993:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    299a:	00 00 
    299c:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm9
    29a3:	0d 00 00 
    29a6:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm2,%ymm9
    29ad:	22 00 00 
    29b0:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    29b4:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm11,%ymm9
    29bb:	22 00 00 
    29be:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    29c5:	00 00 
    29c7:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm13,%ymm9
    29ce:	0b 00 00 
    29d1:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    29d8:	00 00 
    29da:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm11,%ymm9
    29e1:	09 00 00 
    29e4:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm9
    29eb:	09 00 00 
    29ee:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm15,%ymm9
    29f5:	22 00 00 
    29f8:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm7,%ymm9
    29ff:	08 00 00 
    2a02:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm5,%ymm9
    2a09:	22 00 00 
    2a0c:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    2a10:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm3,%ymm9
    2a17:	22 00 00 
    2a1a:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm14,%ymm9
    2a21:	22 00 00 
    2a24:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    2a29:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm10,%ymm9
    2a30:	07 00 00 
    2a33:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2a3a:	00 00 
    2a3c:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm10,%ymm9
    2a43:	07 00 00 
    2a46:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm9
    2a4d:	07 00 00 
    2a50:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2a57:	00 00 
    2a59:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm12,%ymm9
    2a60:	07 00 00 
    2a63:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2a69:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm12,%ymm9
    2a70:	07 00 00 
    2a73:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2a79:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm12,%ymm9
    2a80:	07 00 00 
    2a83:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    2a88:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm9
    2a8f:	07 00 00 
    2a92:	c5 7c 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm12
    2a99:	00 00 
    2a9b:	c4 62 1d b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm12,%ymm9
    2aa2:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2aa8:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm12,%ymm9
    2aaf:	21 00 00 
    2ab2:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    2ab7:	c4 01 7c 11 4c 82 20 	vmovups %ymm9,0x20(%r10,%r8,4)
    2abe:	c4 01 7c 10 4c 82 40 	vmovups 0x40(%r10,%r8,4),%ymm9
    2ac5:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm9
    2acc:	0e 00 00 
    2acf:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    2ad3:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm4,%ymm9
    2ada:	24 00 00 
    2add:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2ae3:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm6,%ymm9
    2aea:	24 00 00 
    2aed:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2af3:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm8,%ymm9
    2afa:	24 00 00 
    2afd:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2b04:	00 00 
    2b06:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm1,%ymm9
    2b0d:	23 00 00 
    2b10:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    2b14:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm2,%ymm9
    2b1b:	23 00 00 
    2b1e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2b24:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm11,%ymm9
    2b2b:	23 00 00 
    2b2e:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2b35:	00 00 
    2b37:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm13,%ymm9
    2b3e:	23 00 00 
    2b41:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    2b45:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm15,%ymm9
    2b4c:	0d 00 00 
    2b4f:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2b56:	00 00 
    2b58:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm9
    2b5f:	0d 00 00 
    2b62:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2b68:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm9
    2b6f:	0b 00 00 
    2b72:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm9
    2b79:	0a 00 00 
    2b7c:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    2b80:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm9
    2b87:	09 00 00 
    2b8a:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2b91:	00 00 
    2b93:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm14,%ymm9
    2b9a:	08 00 00 
    2b9d:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm10,%ymm9
    2ba4:	08 00 00 
    2ba7:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2bae:	00 00 
    2bb0:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm9
    2bb7:	08 00 00 
    2bba:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm15,%ymm9
    2bc1:	05 00 00 
    2bc4:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm9
    2bcb:	05 00 00 
    2bce:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2bd3:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm9
    2bda:	05 00 00 
    2bdd:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm9
    2be4:	05 00 00 
    2be7:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2bed:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm9
    2bf4:	05 00 00 
    2bf7:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm6,%ymm9
    2bfe:	22 00 00 
    2c01:	c4 01 7c 11 4c 82 40 	vmovups %ymm9,0x40(%r10,%r8,4)
    2c08:	c4 01 7c 10 4c 82 60 	vmovups 0x60(%r10,%r8,4),%ymm9
    2c0f:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm8,%ymm9
    2c16:	26 00 00 
    2c19:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2c20:	00 00 
    2c22:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm8,%ymm9
    2c29:	25 00 00 
    2c2c:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm11,%ymm9
    2c33:	25 00 00 
    2c36:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm10,%ymm9
    2c3d:	25 00 00 
    2c40:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    2c47:	00 00 
    2c49:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm10,%ymm9
    2c50:	24 00 00 
    2c53:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    2c5a:	00 00 
    2c5c:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm10,%ymm9
    2c63:	24 00 00 
    2c66:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2c6d:	00 00 
    2c6f:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm12,%ymm9
    2c76:	24 00 00 
    2c79:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    2c7d:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm10,%ymm9
    2c84:	24 00 00 
    2c87:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2c8e:	00 00 
    2c90:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm10,%ymm9
    2c97:	23 00 00 
    2c9a:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    2c9e:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm13,%ymm9
    2ca5:	23 00 00 
    2ca8:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    2caf:	00 00 
    2cb1:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm7,%ymm9
    2cb8:	0e 00 00 
    2cbb:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2cc0:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm9
    2cc7:	0e 00 00 
    2cca:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    2cce:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm1,%ymm9
    2cd5:	0e 00 00 
    2cd8:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2cde:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm14,%ymm9
    2ce5:	0d 00 00 
    2ce8:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    2cef:	00 00 
    2cf1:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm9
    2cf8:	0b 00 00 
    2cfb:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm9
    2d02:	05 00 00 
    2d05:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm15,%ymm9
    2d0c:	06 00 00 
    2d0f:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    2d16:	00 00 
    2d18:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm9
    2d1f:	09 00 00 
    2d22:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm4,%ymm9
    2d29:	09 00 00 
    2d2c:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2d33:	00 00 
    2d35:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm9
    2d3c:	09 00 00 
    2d3f:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm9
    2d46:	06 00 00 
    2d49:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2d50:	00 00 
    2d52:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm6,%ymm9
    2d59:	22 00 00 
    2d5c:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2d63:	00 00 
    2d65:	c4 01 7c 11 4c 82 60 	vmovups %ymm9,0x60(%r10,%r8,4)
    2d6c:	c4 01 7c 10 8c 82 80 	vmovups 0x80(%r10,%r8,4),%ymm9
    2d73:	00 00 00 
    2d76:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm13,%ymm9
    2d7d:	10 00 00 
    2d80:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm8,%ymm9
    2d87:	27 00 00 
    2d8a:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2d91:	00 00 
    2d93:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm11,%ymm9
    2d9a:	26 00 00 
    2d9d:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    2da4:	00 00 
    2da6:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm2,%ymm9
    2dad:	26 00 00 
    2db0:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm15,%ymm9
    2db7:	25 00 00 
    2dba:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm14,%ymm9
    2dc1:	25 00 00 
    2dc4:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm4,%ymm9
    2dcb:	25 00 00 
    2dce:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm8,%ymm9
    2dd5:	25 00 00 
    2dd8:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm9
    2ddf:	04 00 00 
    2de2:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2de8:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm11,%ymm9
    2def:	10 00 00 
    2df2:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm9
    2df9:	0f 00 00 
    2dfc:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2e02:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm10,%ymm9
    2e09:	0f 00 00 
    2e0c:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    2e10:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm12,%ymm9
    2e17:	0f 00 00 
    2e1a:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    2e20:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm6,%ymm9
    2e27:	0f 00 00 
    2e2a:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2e31:	00 00 
    2e33:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm3,%ymm9
    2e3a:	0e 00 00 
    2e3d:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2e43:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm9
    2e4a:	06 00 00 
    2e4d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2e54:	00 00 
    2e56:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm9
    2e5d:	0d 00 00 
    2e60:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2e66:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm1,%ymm9
    2e6d:	0e 00 00 
    2e70:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm9
    2e77:	0e 00 00 
    2e7a:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm9
    2e81:	0e 00 00 
    2e84:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm9
    2e8b:	06 00 00 
    2e8e:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm3,%ymm9
    2e95:	24 00 00 
    2e98:	c4 01 7c 11 8c 82 80 	vmovups %ymm9,0x80(%r10,%r8,4)
    2e9f:	00 00 00 
    2ea2:	c4 01 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%r8,4),%ymm9
    2ea9:	00 00 00 
    2eac:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm13,%ymm9
    2eb3:	26 00 00 
    2eb6:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm6,%ymm9
    2ebd:	28 00 00 
    2ec0:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm5,%ymm9
    2ec7:	27 00 00 
    2eca:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm2,%ymm9
    2ed1:	27 00 00 
    2ed4:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2eda:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2ee1:	00 00 
    2ee3:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    2ee7:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    2eee:	00 00 
    2ef0:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm15,%ymm9
    2ef7:	27 00 00 
    2efa:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    2f01:	00 00 
    2f03:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm14,%ymm9
    2f0a:	27 00 00 
    2f0d:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    2f13:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm4,%ymm9
    2f1a:	26 00 00 
    2f1d:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2f24:	00 00 
    2f26:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm8,%ymm9
    2f2d:	26 00 00 
    2f30:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    2f37:	00 00 
    2f39:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm4,%ymm9
    2f40:	11 00 00 
    2f43:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm11,%ymm9
    2f4a:	11 00 00 
    2f4d:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm7,%ymm9
    2f54:	10 00 00 
    2f57:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm8,%ymm9
    2f5e:	10 00 00 
    2f61:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm1,%ymm9
    2f68:	10 00 00 
    2f6b:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm14,%ymm9
    2f72:	06 00 00 
    2f75:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm15,%ymm9
    2f7c:	06 00 00 
    2f7f:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm13,%ymm9
    2f86:	06 00 00 
    2f89:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2f8f:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm10,%ymm9
    2f96:	0f 00 00 
    2f99:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm13,%ymm9
    2fa0:	0f 00 00 
    2fa3:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm9
    2faa:	0f 00 00 
    2fad:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2fb2:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm9
    2fb9:	0f 00 00 
    2fbc:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2fc3:	00 00 
    2fc5:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm12,%ymm9
    2fcc:	06 00 00 
    2fcf:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    2fd3:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm3,%ymm9
    2fda:	25 00 00 
    2fdd:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2fe4:	00 00 
    2fe6:	c4 01 7c 11 8c 82 a0 	vmovups %ymm9,0xa0(%r10,%r8,4)
    2fed:	00 00 00 
    2ff0:	c4 01 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%r8,4),%ymm9
    2ff7:	00 00 00 
    2ffa:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm0,%ymm9
    3001:	29 00 00 
    3004:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm6,%ymm9
    300b:	29 00 00 
    300e:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    3015:	00 00 
    3017:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm5,%ymm9
    301e:	28 00 00 
    3021:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    3028:	00 00 
    302a:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm3,%ymm9
    3031:	28 00 00 
    3034:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm5,%ymm9
    303b:	28 00 00 
    303e:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    3042:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm2,%ymm9
    3049:	28 00 00 
    304c:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3053:	00 00 
    3055:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm2,%ymm9
    305c:	28 00 00 
    305f:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm6,%ymm9
    3066:	27 00 00 
    3069:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm4,%ymm9
    3070:	27 00 00 
    3073:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    3077:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm11,%ymm9
    307e:	27 00 00 
    3081:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3088:	00 00 
    308a:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm7,%ymm9
    3091:	12 00 00 
    3094:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    3098:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm8,%ymm9
    309f:	12 00 00 
    30a2:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    30a7:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm9
    30ae:	11 00 00 
    30b1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    30b7:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm14,%ymm9
    30be:	11 00 00 
    30c1:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    30c8:	00 00 
    30ca:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm15,%ymm9
    30d1:	10 00 00 
    30d4:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    30da:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm11,%ymm9
    30e1:	10 00 00 
    30e4:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm10,%ymm9
    30eb:	10 00 00 
    30ee:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm13,%ymm9
    30f5:	11 00 00 
    30f8:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    30fd:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm15,%ymm9
    3104:	11 00 00 
    3107:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm13,%ymm9
    310e:	11 00 00 
    3111:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm1,%ymm9
    3118:	11 00 00 
    311b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3121:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm1,%ymm9
    3128:	26 00 00 
    312b:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    312f:	c4 01 7c 11 8c 82 c0 	vmovups %ymm9,0xc0(%r10,%r8,4)
    3136:	00 00 00 
    3139:	c4 01 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%r8,4),%ymm9
    3140:	00 00 00 
    3143:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm0,%ymm9
    314a:	2b 00 00 
    314d:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3154:	00 00 
    3156:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm0,%ymm9
    315d:	2a 00 00 
    3160:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm12,%ymm9
    3167:	2a 00 00 
    316a:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3171:	00 00 
    3173:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm3,%ymm9
    317a:	29 00 00 
    317d:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3184:	00 00 
    3186:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm3,%ymm9
    318d:	29 00 00 
    3190:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm14,%ymm9
    3197:	29 00 00 
    319a:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm2,%ymm9
    31a1:	29 00 00 
    31a4:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    31aa:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm6,%ymm9
    31b1:	28 00 00 
    31b4:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    31bb:	00 00 
    31bd:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm12,%ymm9
    31c4:	05 00 00 
    31c7:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm9
    31ce:	13 00 00 
    31d1:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm2,%ymm9
    31d8:	13 00 00 
    31db:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm6,%ymm9
    31e2:	13 00 00 
    31e5:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm7,%ymm9
    31ec:	13 00 00 
    31ef:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    31f5:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm7,%ymm9
    31fc:	12 00 00 
    31ff:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3206:	00 00 
    3208:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm9
    320f:	12 00 00 
    3212:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3218:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm11,%ymm9
    321f:	12 00 00 
    3222:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3228:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm10,%ymm9
    322f:	12 00 00 
    3232:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm8,%ymm9
    3239:	12 00 00 
    323c:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm15,%ymm9
    3243:	12 00 00 
    3246:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm13,%ymm9
    324d:	13 00 00 
    3250:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    3254:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm9
    325b:	13 00 00 
    325e:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm11,%ymm9
    3265:	28 00 00 
    3268:	c4 01 7c 11 8c 82 e0 	vmovups %ymm9,0xe0(%r10,%r8,4)
    326f:	00 00 00 
    3272:	c4 01 7c 10 8c 82 00 	vmovups 0x100(%r10,%r8,4),%ymm9
    3279:	01 00 00 
    327c:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm7,%ymm9
    3283:	2a 00 00 
    3286:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    328d:	00 00 
    328f:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm0,%ymm9
    3296:	2b 00 00 
    3299:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    32a0:	00 00 
    32a2:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm0,%ymm9
    32a9:	2b 00 00 
    32ac:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    32b3:	00 00 
    32b5:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm7,%ymm9
    32bc:	2b 00 00 
    32bf:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm3,%ymm9
    32c6:	2a 00 00 
    32c9:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    32cd:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm14,%ymm9
    32d4:	2a 00 00 
    32d7:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    32dc:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm0,%ymm9
    32e3:	2a 00 00 
    32e6:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    32ed:	00 00 
    32ef:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm0,%ymm9
    32f6:	2a 00 00 
    32f9:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3300:	00 00 
    3302:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm12,%ymm9
    3309:	16 00 00 
    330c:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    3310:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm4,%ymm9
    3317:	15 00 00 
    331a:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    331e:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm9
    3325:	15 00 00 
    3328:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    332f:	00 00 
    3331:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm6,%ymm9
    3338:	15 00 00 
    333b:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm1,%ymm9
    3342:	14 00 00 
    3345:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    334b:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm9
    3352:	14 00 00 
    3355:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm9
    335c:	14 00 00 
    335f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3366:	00 00 
    3368:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm9
    336f:	14 00 00 
    3372:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm10,%ymm9
    3379:	14 00 00 
    337c:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    3381:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm8,%ymm9
    3388:	14 00 00 
    338b:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3392:	00 00 
    3394:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm15,%ymm9
    339b:	15 00 00 
    339e:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    33a3:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm15,%ymm9
    33aa:	15 00 00 
    33ad:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm9
    33b4:	15 00 00 
    33b7:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    33be:	00 00 
    33c0:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm11,%ymm9
    33c7:	29 00 00 
    33ca:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    33d1:	00 00 
    33d3:	c4 01 7c 11 8c 82 00 	vmovups %ymm9,0x100(%r10,%r8,4)
    33da:	01 00 00 
    33dd:	c4 01 7c 10 8c 82 20 	vmovups 0x120(%r10,%r8,4),%ymm9
    33e4:	01 00 00 
    33e7:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm5,%ymm9
    33ee:	2d 00 00 
    33f1:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm2,%ymm9
    33f8:	2c 00 00 
    33fb:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3402:	00 00 
    3404:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm11,%ymm9
    340b:	2c 00 00 
    340e:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm7,%ymm9
    3415:	2c 00 00 
    3418:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    341e:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm13,%ymm9
    3425:	2c 00 00 
    3428:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    342c:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm3,%ymm9
    3433:	2c 00 00 
    3436:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    343d:	00 00 
    343f:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm2,%ymm9
    3446:	2b 00 00 
    3449:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm3,%ymm9
    3450:	2b 00 00 
    3453:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm8,%ymm9
    345a:	2b 00 00 
    345d:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm12,%ymm9
    3464:	2a 00 00 
    3467:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    346e:	00 00 
    3470:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm7,%ymm9
    3477:	16 00 00 
    347a:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    3481:	00 00 
    3483:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm6,%ymm9
    348a:	16 00 00 
    348d:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3494:	00 00 
    3496:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm4,%ymm9
    349d:	16 00 00 
    34a0:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    34a6:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm1,%ymm9
    34ad:	16 00 00 
    34b0:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    34b4:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm12,%ymm9
    34bb:	15 00 00 
    34be:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm9
    34c5:	14 00 00 
    34c8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    34ce:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm6,%ymm9
    34d5:	14 00 00 
    34d8:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm9
    34df:	07 00 00 
    34e2:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm14,%ymm9
    34e9:	13 00 00 
    34ec:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    34f3:	00 00 
    34f5:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm15,%ymm9
    34fc:	08 00 00 
    34ff:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    3506:	00 00 
    3508:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm9
    350f:	13 00 00 
    3512:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3519:	00 00 
    351b:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm10,%ymm9
    3522:	26 00 00 
    3525:	c4 01 7c 11 8c 82 20 	vmovups %ymm9,0x120(%r10,%r8,4)
    352c:	01 00 00 
    352f:	c4 01 7c 10 8c 82 40 	vmovups 0x140(%r10,%r8,4),%ymm9
    3536:	01 00 00 
    3539:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm5,%ymm9
    3540:	2e 00 00 
    3543:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3549:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm7,%ymm9
    3550:	2e 00 00 
    3553:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm11,%ymm9
    355a:	2d 00 00 
    355d:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm0,%ymm9
    3564:	2d 00 00 
    3567:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm14,%ymm9
    356e:	2d 00 00 
    3571:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm13,%ymm9
    3578:	2d 00 00 
    357b:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm2,%ymm9
    3582:	2c 00 00 
    3585:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    358c:	00 00 
    358e:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm3,%ymm9
    3595:	2c 00 00 
    3598:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    359f:	00 00 
    35a1:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm9
    35a8:	05 00 00 
    35ab:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    35b2:	00 00 
    35b4:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm9
    35bb:	18 00 00 
    35be:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm5,%ymm9
    35c5:	18 00 00 
    35c8:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm9
    35cf:	17 00 00 
    35d2:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm8,%ymm9
    35d9:	17 00 00 
    35dc:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    35e2:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm8,%ymm9
    35e9:	17 00 00 
    35ec:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    35f0:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm12,%ymm9
    35f7:	17 00 00 
    35fa:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm15,%ymm9
    3601:	16 00 00 
    3604:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm6,%ymm9
    360b:	16 00 00 
    360e:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    3612:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm9
    3619:	08 00 00 
    361c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3622:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm9
    3629:	16 00 00 
    362c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3633:	00 00 
    3635:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm9
    363c:	09 00 00 
    363f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3645:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm9
    364c:	15 00 00 
    364f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3656:	00 00 
    3658:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm10,%ymm9
    365f:	29 00 00 
    3662:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3668:	c4 01 7c 11 8c 82 40 	vmovups %ymm9,0x140(%r10,%r8,4)
    366f:	01 00 00 
    3672:	c4 01 7c 10 8c 82 60 	vmovups 0x160(%r10,%r8,4),%ymm9
    3679:	01 00 00 
    367c:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm1,%ymm9
    3683:	2e 00 00 
    3686:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm7,%ymm9
    368d:	2f 00 00 
    3690:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm11,%ymm9
    3697:	2f 00 00 
    369a:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    36a1:	00 00 
    36a3:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm0,%ymm9
    36aa:	2e 00 00 
    36ad:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm14,%ymm9
    36b4:	2e 00 00 
    36b7:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    36bd:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm13,%ymm9
    36c4:	2e 00 00 
    36c7:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    36ce:	00 00 
    36d0:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm11,%ymm9
    36d7:	2d 00 00 
    36da:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm13,%ymm9
    36e1:	2d 00 00 
    36e4:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm4,%ymm9
    36eb:	19 00 00 
    36ee:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    36f5:	00 00 
    36f7:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm3,%ymm9
    36fe:	19 00 00 
    3701:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3708:	00 00 
    370a:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm5,%ymm9
    3711:	19 00 00 
    3714:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    371b:	00 00 
    371d:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm9
    3724:	19 00 00 
    3727:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    372e:	00 00 
    3730:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm9
    3737:	18 00 00 
    373a:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm14,%ymm9
    3741:	18 00 00 
    3744:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm12,%ymm9
    374b:	18 00 00 
    374e:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    3754:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm15,%ymm9
    375b:	17 00 00 
    375e:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm2,%ymm9
    3765:	17 00 00 
    3768:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    376d:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm8,%ymm9
    3774:	09 00 00 
    3777:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm10,%ymm9
    377e:	17 00 00 
    3781:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm9
    3788:	0a 00 00 
    378b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3791:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm12,%ymm9
    3798:	17 00 00 
    379b:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm2,%ymm9
    37a2:	2b 00 00 
    37a5:	c4 01 7c 11 8c 82 60 	vmovups %ymm9,0x160(%r10,%r8,4)
    37ac:	01 00 00 
    37af:	c4 01 7c 10 8c 82 80 	vmovups 0x180(%r10,%r8,4),%ymm9
    37b6:	01 00 00 
    37b9:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm1,%ymm9
    37c0:	31 00 00 
    37c3:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    37ca:	00 00 
    37cc:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm7,%ymm9
    37d3:	30 00 00 
    37d6:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    37dd:	00 00 
    37df:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm1,%ymm9
    37e6:	30 00 00 
    37e9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    37ef:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm0,%ymm9
    37f6:	30 00 00 
    37f9:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    3800:	00 00 
    3802:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm3,%ymm9
    3809:	2f 00 00 
    380c:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm7,%ymm9
    3813:	2f 00 00 
    3816:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm11,%ymm9
    381d:	2f 00 00 
    3820:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm13,%ymm9
    3827:	2f 00 00 
    382a:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm5,%ymm9
    3831:	2e 00 00 
    3834:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm0,%ymm9
    383b:	2e 00 00 
    383e:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm1,%ymm9
    3845:	1a 00 00 
    3848:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm6,%ymm9
    384f:	1a 00 00 
    3852:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3859:	00 00 
    385b:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm4,%ymm9
    3862:	1a 00 00 
    3865:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    386c:	00 00 
    386e:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm14,%ymm9
    3875:	19 00 00 
    3878:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    387d:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm4,%ymm9
    3884:	19 00 00 
    3887:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm15,%ymm9
    388e:	18 00 00 
    3891:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    3898:	00 00 
    389a:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm9
    38a1:	0d 00 00 
    38a4:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm8,%ymm9
    38ab:	0d 00 00 
    38ae:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    38b5:	00 00 
    38b7:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm10,%ymm9
    38be:	18 00 00 
    38c1:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm14,%ymm9
    38c8:	0d 00 00 
    38cb:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm12,%ymm9
    38d2:	18 00 00 
    38d5:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm2,%ymm9
    38dc:	2c 00 00 
    38df:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    38e6:	00 00 
    38e8:	c4 01 7c 11 8c 82 80 	vmovups %ymm9,0x180(%r10,%r8,4)
    38ef:	01 00 00 
    38f2:	c4 01 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%r8,4),%ymm9
    38f9:	01 00 00 
    38fc:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm2,%ymm9
    3903:	32 00 00 
    3906:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    390d:	00 00 
    390f:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm2,%ymm9
    3916:	32 00 00 
    3919:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm8,%ymm9
    3920:	32 00 00 
    3923:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm15,%ymm9
    392a:	31 00 00 
    392d:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    3931:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm3,%ymm9
    3938:	31 00 00 
    393b:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    3942:	00 00 
    3944:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm7,%ymm9
    394b:	30 00 00 
    394e:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3954:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm11,%ymm9
    395b:	30 00 00 
    395e:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    3962:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm13,%ymm9
    3969:	30 00 00 
    396c:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm5,%ymm9
    3973:	30 00 00 
    3976:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    397d:	00 00 
    397f:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm0,%ymm9
    3986:	2f 00 00 
    3989:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    398f:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm9
    3996:	08 00 00 
    3999:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    39a0:	00 00 
    39a2:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm3,%ymm9
    39a9:	1b 00 00 
    39ac:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm5,%ymm9
    39b3:	1b 00 00 
    39b6:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm7,%ymm9
    39bd:	1a 00 00 
    39c0:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm4,%ymm9
    39c7:	1a 00 00 
    39ca:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    39d1:	00 00 
    39d3:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm4,%ymm9
    39da:	0c 00 00 
    39dd:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm6,%ymm9
    39e4:	1a 00 00 
    39e7:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    39ee:	00 00 
    39f0:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm9
    39f7:	0c 00 00 
    39fa:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3a01:	00 00 
    3a03:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm10,%ymm9
    3a0a:	19 00 00 
    3a0d:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    3a12:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm14,%ymm9
    3a19:	19 00 00 
    3a1c:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3a22:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm12,%ymm9
    3a29:	0c 00 00 
    3a2c:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm14,%ymm9
    3a33:	2d 00 00 
    3a36:	c4 01 7c 11 8c 82 a0 	vmovups %ymm9,0x1a0(%r10,%r8,4)
    3a3d:	01 00 00 
    3a40:	c4 01 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%r8,4),%ymm9
    3a47:	01 00 00 
    3a4a:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm6,%ymm9
    3a51:	33 00 00 
    3a54:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm2,%ymm9
    3a5b:	33 00 00 
    3a5e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3a64:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm8,%ymm9
    3a6b:	33 00 00 
    3a6e:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    3a75:	00 00 
    3a77:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm0,%ymm9
    3a7e:	31 00 00 
    3a81:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    3a85:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm15,%ymm9
    3a8c:	32 00 00 
    3a8f:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    3a94:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm8,%ymm9
    3a9b:	32 00 00 
    3a9e:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm1,%ymm9
    3aa5:	32 00 00 
    3aa8:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm13,%ymm9
    3aaf:	31 00 00 
    3ab2:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm11,%ymm9
    3ab9:	31 00 00 
    3abc:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    3ac3:	00 00 
    3ac5:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm11,%ymm9
    3acc:	31 00 00 
    3acf:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm9
    3ad6:	1c 00 00 
    3ad9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3adf:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm3,%ymm9
    3ae6:	1c 00 00 
    3ae9:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3af0:	00 00 
    3af2:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm5,%ymm9
    3af9:	1c 00 00 
    3afc:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    3b03:	00 00 
    3b05:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm7,%ymm9
    3b0c:	1b 00 00 
    3b0f:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3b15:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm5,%ymm9
    3b1c:	1b 00 00 
    3b1f:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm4,%ymm9
    3b26:	1b 00 00 
    3b29:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm9
    3b30:	0c 00 00 
    3b33:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm7,%ymm9
    3b3a:	1b 00 00 
    3b3d:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm9
    3b44:	0c 00 00 
    3b47:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    3b4b:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm10,%ymm9
    3b52:	1a 00 00 
    3b55:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm12,%ymm9
    3b5c:	1a 00 00 
    3b5f:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm14,%ymm9
    3b66:	2f 00 00 
    3b69:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    3b70:	00 00 
    3b72:	c4 01 7c 11 8c 82 c0 	vmovups %ymm9,0x1c0(%r10,%r8,4)
    3b79:	01 00 00 
    3b7c:	c4 01 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%r8,4),%ymm9
    3b83:	01 00 00 
    3b86:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm6,%ymm9
    3b8d:	34 00 00 
    3b90:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    3b97:	00 00 
    3b99:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm6,%ymm9
    3ba0:	34 00 00 
    3ba3:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm14,%ymm9
    3baa:	34 00 00 
    3bad:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    3bb4:	00 00 
    3bb6:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm14,%ymm9
    3bbd:	34 00 00 
    3bc0:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    3bc7:	00 00 
    3bc9:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm0,%ymm9
    3bd0:	34 00 00 
    3bd3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3bd9:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm8,%ymm9
    3be0:	33 00 00 
    3be3:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    3be7:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm1,%ymm9
    3bee:	33 00 00 
    3bf1:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3bf8:	00 00 
    3bfa:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm13,%ymm9
    3c01:	33 00 00 
    3c04:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm14,%ymm9
    3c0b:	33 00 00 
    3c0e:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm11,%ymm9
    3c15:	08 00 00 
    3c18:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    3c1f:	00 00 
    3c21:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm0,%ymm9
    3c28:	1d 00 00 
    3c2b:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm11,%ymm9
    3c32:	1d 00 00 
    3c35:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm1,%ymm9
    3c3c:	1d 00 00 
    3c3f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3c45:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm1,%ymm9
    3c4c:	1c 00 00 
    3c4f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3c56:	00 00 
    3c58:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm5,%ymm9
    3c5f:	1c 00 00 
    3c62:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    3c66:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm9
    3c6d:	0c 00 00 
    3c70:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    3c77:	00 00 
    3c79:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm3,%ymm9
    3c80:	1c 00 00 
    3c83:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm9
    3c8a:	0c 00 00 
    3c8d:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3c93:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm7,%ymm9
    3c9a:	1b 00 00 
    3c9d:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm10,%ymm9
    3ca4:	1b 00 00 
    3ca7:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    3cab:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm12,%ymm9
    3cb2:	0c 00 00 
    3cb5:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3cbc:	00 00 
    3cbe:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm15,%ymm9
    3cc5:	30 00 00 
    3cc8:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    3ccf:	00 00 
    3cd1:	c4 01 7c 11 8c 82 e0 	vmovups %ymm9,0x1e0(%r10,%r8,4)
    3cd8:	01 00 00 
    3cdb:	c4 01 7c 10 8c 82 00 	vmovups 0x200(%r10,%r8,4),%ymm9
    3ce2:	02 00 00 
    3ce5:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm2,%ymm9
    3cec:	36 00 00 
    3cef:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3cf6:	00 00 
    3cf8:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm6,%ymm9
    3cff:	36 00 00 
    3d02:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm12,%ymm9
    3d09:	36 00 00 
    3d0c:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm1,%ymm9
    3d13:	35 00 00 
    3d16:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm2,%ymm9
    3d1d:	35 00 00 
    3d20:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm15,%ymm9
    3d27:	35 00 00 
    3d2a:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm8,%ymm9
    3d31:	35 00 00 
    3d34:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    3d39:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm13,%ymm9
    3d40:	34 00 00 
    3d43:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    3d4a:	00 00 
    3d4c:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm14,%ymm9
    3d53:	34 00 00 
    3d56:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    3d5d:	00 00 
    3d5f:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm9
    3d66:	04 00 00 
    3d69:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm9
    3d70:	1e 00 00 
    3d73:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    3d77:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm11,%ymm9
    3d7e:	1e 00 00 
    3d81:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3d87:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm13,%ymm9
    3d8e:	33 00 00 
    3d91:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm11,%ymm9
    3d98:	1e 00 00 
    3d9b:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm14,%ymm9
    3da2:	1d 00 00 
    3da5:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    3dac:	00 00 
    3dae:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm14,%ymm9
    3db5:	1d 00 00 
    3db8:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    3dbd:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm9
    3dc4:	0b 00 00 
    3dc7:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3dcd:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm5,%ymm9
    3dd4:	1d 00 00 
    3dd7:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    3ddb:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm7,%ymm9
    3de2:	0b 00 00 
    3de5:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3dec:	00 00 
    3dee:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm14,%ymm9
    3df5:	1c 00 00 
    3df8:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm3,%ymm9
    3dff:	1c 00 00 
    3e02:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3e08:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm3,%ymm9
    3e0f:	31 00 00 
    3e12:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    3e16:	c4 01 7c 11 8c 82 00 	vmovups %ymm9,0x200(%r10,%r8,4)
    3e1d:	02 00 00 
    3e20:	c4 01 7c 10 8c 82 20 	vmovups 0x220(%r10,%r8,4),%ymm9
    3e27:	02 00 00 
    3e2a:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm10,%ymm9
    3e31:	39 00 00 
    3e34:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3e3a:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm6,%ymm9
    3e41:	38 00 00 
    3e44:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    3e48:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm12,%ymm9
    3e4f:	38 00 00 
    3e52:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    3e59:	00 00 
    3e5b:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm1,%ymm9
    3e62:	37 00 00 
    3e65:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm2,%ymm9
    3e6c:	37 00 00 
    3e6f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3e75:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm15,%ymm9
    3e7c:	36 00 00 
    3e7f:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    3e86:	00 00 
    3e88:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm12,%ymm9
    3e8f:	36 00 00 
    3e92:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm15,%ymm9
    3e99:	36 00 00 
    3e9c:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm8,%ymm9
    3ea3:	36 00 00 
    3ea6:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3ead:	00 00 
    3eaf:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm4,%ymm9
    3eb6:	35 00 00 
    3eb9:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3ebf:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm4,%ymm9
    3ec6:	35 00 00 
    3ec9:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm9
    3ed0:	03 00 00 
    3ed3:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3eda:	00 00 
    3edc:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm13,%ymm9
    3ee3:	02 00 00 
    3ee6:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    3eeb:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm11,%ymm9
    3ef2:	04 00 00 
    3ef5:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    3efc:	00 00 
    3efe:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm7,%ymm9
    3f05:	1e 00 00 
    3f08:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm8,%ymm9
    3f0f:	1e 00 00 
    3f12:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm9
    3f19:	0b 00 00 
    3f1c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3f22:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm0,%ymm9
    3f29:	32 00 00 
    3f2c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3f32:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm9
    3f39:	1d 00 00 
    3f3c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3f43:	00 00 
    3f45:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm14,%ymm9
    3f4c:	0b 00 00 
    3f4f:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm10,%ymm9
    3f56:	1d 00 00 
    3f59:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm2,%ymm9
    3f60:	32 00 00 
    3f63:	c4 01 7c 11 8c 82 20 	vmovups %ymm9,0x220(%r10,%r8,4)
    3f6a:	02 00 00 
    3f6d:	c4 01 7c 10 8c 82 40 	vmovups 0x240(%r10,%r8,4),%ymm9
    3f74:	02 00 00 
    3f77:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm0,%ymm9
    3f7e:	3a 00 00 
    3f81:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    3f85:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm3,%ymm9
    3f8c:	3b 00 00 
    3f8f:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3f95:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm6,%ymm9
    3f9c:	3a 00 00 
    3f9f:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3fa5:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm1,%ymm9
    3fac:	39 00 00 
    3faf:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3fb6:	00 00 
    3fb8:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm11,%ymm9
    3fbf:	39 00 00 
    3fc2:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm1,%ymm9
    3fc9:	39 00 00 
    3fcc:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm12,%ymm9
    3fd3:	38 00 00 
    3fd6:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3fdd:	00 00 
    3fdf:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm15,%ymm9
    3fe6:	38 00 00 
    3fe9:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    3ff0:	00 00 
    3ff2:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm12,%ymm9
    3ff9:	38 00 00 
    3ffc:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm15,%ymm9
    4003:	37 00 00 
    4006:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm4,%ymm9
    400d:	37 00 00 
    4010:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    4017:	00 00 
    4019:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm5,%ymm9
    4020:	36 00 00 
    4023:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    402a:	00 00 
    402c:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm5,%ymm9
    4033:	02 00 00 
    4036:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm9
    403d:	02 00 00 
    4040:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm7,%ymm9
    4047:	02 00 00 
    404a:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    4050:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm8,%ymm9
    4057:	01 00 00 
    405a:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    4061:	00 00 
    4063:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm9
    406a:	02 00 00 
    406d:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm6,%ymm9
    4074:	04 00 00 
    4077:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm7,%ymm9
    407e:	04 00 00 
    4081:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm14,%ymm9
    4088:	1e 00 00 
    408b:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm10,%ymm9
    4092:	1e 00 00 
    4095:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    409c:	00 00 
    409e:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm2,%ymm9
    40a5:	34 00 00 
    40a8:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    40af:	00 00 
    40b1:	c4 01 7c 11 8c 82 40 	vmovups %ymm9,0x240(%r10,%r8,4)
    40b8:	02 00 00 
    40bb:	c4 01 7c 10 8c 82 60 	vmovups 0x260(%r10,%r8,4),%ymm9
    40c2:	02 00 00 
    40c5:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm2,%ymm9
    40cc:	3d 00 00 
    40cf:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm8,%ymm9
    40d6:	3c 00 00 
    40d9:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    40e0:	00 00 
    40e2:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm8,%ymm9
    40e9:	3c 00 00 
    40ec:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    40f3:	00 00 
    40f5:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm8,%ymm9
    40fc:	3c 00 00 
    40ff:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm11,%ymm9
    4106:	3b 00 00 
    4109:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    4110:	00 00 
    4112:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm1,%ymm9
    4119:	3b 00 00 
    411c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4122:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm13,%ymm9
    4129:	3b 00 00 
    412c:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm0,%ymm9
    4133:	3a 00 00 
    4136:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    413d:	00 00 
    413f:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm12,%ymm9
    4146:	3a 00 00 
    4149:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm15,%ymm9
    4150:	3a 00 00 
    4153:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm1,%ymm9
    415a:	39 00 00 
    415d:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm11,%ymm9
    4164:	39 00 00 
    4167:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm5,%ymm9
    416e:	38 00 00 
    4171:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    4175:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm3,%ymm9
    417c:	37 00 00 
    417f:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    4183:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm9
    418a:	0b 00 00 
    418d:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm10,%ymm9
    4194:	0a 00 00 
    4197:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm9
    419e:	0a 00 00 
    41a1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    41a7:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm6,%ymm9
    41ae:	0a 00 00 
    41b1:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    41b7:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm7,%ymm9
    41be:	0a 00 00 
    41c1:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm14,%ymm9
    41c8:	0a 00 00 
    41cb:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm6,%ymm9
    41d2:	0a 00 00 
    41d5:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm4,%ymm9
    41dc:	35 00 00 
    41df:	c4 01 7c 11 8c 82 60 	vmovups %ymm9,0x260(%r10,%r8,4)
    41e6:	02 00 00 
    41e9:	c4 01 7c 10 8c 82 80 	vmovups 0x280(%r10,%r8,4),%ymm9
    41f0:	02 00 00 
    41f3:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm2,%ymm9
    41fa:	3d 00 00 
    41fd:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4204:	00 00 
    4206:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm2,%ymm9
    420d:	3c 00 00 
    4210:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4217:	00 00 
    4219:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm2,%ymm9
    4220:	3c 00 00 
    4223:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    422a:	00 00 
    422c:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm8,%ymm9
    4233:	3c 00 00 
    4236:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm2,%ymm9
    423d:	3b 00 00 
    4240:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    4247:	00 00 
    4249:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm2,%ymm9
    4250:	3b 00 00 
    4253:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    425a:	00 00 
    425c:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm13,%ymm9
    4263:	3a 00 00 
    4266:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm2,%ymm9
    426d:	3d 00 00 
    4270:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm12,%ymm9
    4277:	3c 00 00 
    427a:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm15,%ymm9
    4281:	3c 00 00 
    4284:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm1,%ymm9
    428b:	3b 00 00 
    428e:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    4295:	00 00 
    4297:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm11,%ymm9
    429e:	3b 00 00 
    42a1:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm1,%ymm9
    42a8:	3a 00 00 
    42ab:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    42b1:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm1,%ymm9
    42b8:	3a 00 00 
    42bb:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm0,%ymm9
    42c2:	39 00 00 
    42c5:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm10,%ymm9
    42cc:	39 00 00 
    42cf:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm3,%ymm9
    42d6:	38 00 00 
    42d9:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
    42e0:	00 
    42e1:	c5 fc 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm2
    42e8:	00 00 
    42ea:	c5 fc 10 84 24 40 3f 	vmovups 0x3f40(%rsp),%ymm0
    42f1:	00 00 
    42f3:	c5 fc 10 8c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm1
    42fa:	00 00 
    42fc:	c5 fc 10 9c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm3
    4303:	00 00 
    4305:	c5 7c 10 84 24 60 3e 	vmovups 0x3e60(%rsp),%ymm8
    430c:	00 00 
    430e:	c5 7c 10 94 24 40 3e 	vmovups 0x3e40(%rsp),%ymm10
    4315:	00 00 
    4317:	c5 7c 10 9c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm11
    431e:	00 00 
    4320:	c5 7c 10 a4 24 00 3e 	vmovups 0x3e00(%rsp),%ymm12
    4327:	00 00 
    4329:	c5 7c 10 ac 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm13
    4330:	00 00 
    4332:	c5 7c 10 bc 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm15
    4339:	00 00 
    433b:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm5,%ymm9
    4342:	38 00 00 
    4345:	c5 fc 10 ac 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm5
    434c:	00 00 
    434e:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm7,%ymm9
    4355:	37 00 00 
    4358:	c5 fc 10 bc 24 80 3e 	vmovups 0x3e80(%rsp),%ymm7
    435f:	00 00 
    4361:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm14,%ymm9
    4368:	37 00 00 
    436b:	c5 7c 10 b4 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm14
    4372:	00 00 
    4374:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm6,%ymm9
    437b:	37 00 00 
    437e:	c5 fc 10 b4 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm6
    4385:	00 00 
    4387:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm4,%ymm9
    438e:	35 00 00 
    4391:	c5 fc 10 a4 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm4
    4398:	00 00 
    439a:	c4 01 7c 11 8c 82 80 	vmovups %ymm9,0x280(%r10,%r8,4)
    43a1:	02 00 00 
    43a4:	c4 21 7c 10 0c 80    	vmovups (%rax,%r8,4),%ymm9
    43aa:	c4 e2 35 a8 94 24 80 	vfmadd213ps 0x2080(%rsp),%ymm9,%ymm2
    43b1:	20 00 00 
    43b4:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm9,%ymm0
    43bb:	1e 00 00 
    43be:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm9,%ymm1
    43c5:	1f 00 00 
    43c8:	c4 e2 35 a8 9c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm9,%ymm3
    43cf:	1f 00 00 
    43d2:	c4 e2 35 a8 a4 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm9,%ymm4
    43d9:	1f 00 00 
    43dc:	c4 e2 35 a8 ac 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm9,%ymm5
    43e3:	1f 00 00 
    43e6:	c4 e2 35 a8 b4 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm9,%ymm6
    43ed:	3d 00 00 
    43f0:	c4 e2 35 a8 bc 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm9,%ymm7
    43f7:	1f 00 00 
    43fa:	c4 62 35 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm9,%ymm8
    4401:	1f 00 00 
    4404:	c4 62 35 a8 94 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm9,%ymm10
    440b:	1f 00 00 
    440e:	c4 62 35 a8 9c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm9,%ymm11
    4415:	1f 00 00 
    4418:	c4 62 35 a8 a4 24 00 	vfmadd213ps 0x2000(%rsp),%ymm9,%ymm12
    441f:	20 00 00 
    4422:	c4 62 35 a8 ac 24 20 	vfmadd213ps 0x2020(%rsp),%ymm9,%ymm13
    4429:	20 00 00 
    442c:	c4 62 35 a8 b4 24 40 	vfmadd213ps 0x2040(%rsp),%ymm9,%ymm14
    4433:	20 00 00 
    4436:	c4 62 35 a8 bc 24 60 	vfmadd213ps 0x2060(%rsp),%ymm9,%ymm15
    443d:	20 00 00 
    4440:	c5 fc 11 94 24 c0 21 	vmovups %ymm2,0x21c0(%rsp)
    4447:	00 00 
    4449:	c5 fc 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm2
    4450:	00 00 
    4452:	c4 e2 35 a8 94 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm9,%ymm2
    4459:	20 00 00 
    445c:	c5 fc 11 94 24 a0 21 	vmovups %ymm2,0x21a0(%rsp)
    4463:	00 00 
    4465:	c5 fc 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm2
    446c:	00 00 
    446e:	c4 e2 35 a8 94 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm9,%ymm2
    4475:	20 00 00 
    4478:	c5 fc 11 94 24 80 21 	vmovups %ymm2,0x2180(%rsp)
    447f:	00 00 
    4481:	c5 fc 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm2
    4488:	00 00 
    448a:	c4 e2 35 a8 94 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm9,%ymm2
    4491:	20 00 00 
    4494:	c5 fc 11 94 24 60 21 	vmovups %ymm2,0x2160(%rsp)
    449b:	00 00 
    449d:	c5 fc 10 94 24 40 21 	vmovups 0x2140(%rsp),%ymm2
    44a4:	00 00 
    44a6:	c4 e2 35 a8 94 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm9,%ymm2
    44ad:	3f 00 00 
    44b0:	c5 fc 11 94 24 40 21 	vmovups %ymm2,0x2140(%rsp)
    44b7:	00 00 
    44b9:	c5 fc 10 94 24 20 21 	vmovups 0x2120(%rsp),%ymm2
    44c0:	00 00 
    44c2:	c4 e2 35 a8 94 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm9,%ymm2
    44c9:	3f 00 00 
    44cc:	c5 fc 11 94 24 20 21 	vmovups %ymm2,0x2120(%rsp)
    44d3:	00 00 
    44d5:	c5 fc 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm2
    44dc:	00 00 
    44de:	c4 e2 35 a8 94 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm9,%ymm2
    44e5:	3f 00 00 
    44e8:	c5 fc 11 94 24 00 21 	vmovups %ymm2,0x2100(%rsp)
    44ef:	00 00 
    44f1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    44f7:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm9,%ymm2
    44fe:	3d 00 00 
    4501:	c4 21 7c 10 4c 80 20 	vmovups 0x20(%rax,%r8,4),%ymm9
    4508:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    450e:	c5 fc 10 94 24 c0 23 	vmovups 0x23c0(%rsp),%ymm2
    4515:	00 00 
    4517:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    451c:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    4523:	00 00 
    4525:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    452a:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    4531:	00 00 
    4533:	c4 e2 35 a8 cb       	vfmadd213ps %ymm3,%ymm9,%ymm1
    4538:	c5 fc 10 9c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm3
    453f:	00 00 
    4541:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    4548:	00 00 
    454a:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    4551:	00 00 
    4553:	c4 e2 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm3
    4558:	c5 fc 10 a4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm4
    455f:	00 00 
    4561:	c4 e2 35 a8 ce       	vfmadd213ps %ymm6,%ymm9,%ymm1
    4566:	c5 fc 10 b4 24 20 24 	vmovups 0x2420(%rsp),%ymm6
    456d:	00 00 
    456f:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    4574:	c5 fc 10 ac 24 40 0e 	vmovups 0xe40(%rsp),%ymm5
    457b:	00 00 
    457d:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    4584:	00 00 
    4586:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    458d:	00 00 
    458f:	c4 e2 35 a8 cf       	vfmadd213ps %ymm7,%ymm9,%ymm1
    4594:	c5 fc 10 bc 24 a0 23 	vmovups 0x23a0(%rsp),%ymm7
    459b:	00 00 
    459d:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    45a4:	00 00 
    45a6:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    45ad:	00 00 
    45af:	c4 c2 35 a8 c8       	vfmadd213ps %ymm8,%ymm9,%ymm1
    45b4:	c5 7c 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm8
    45bb:	00 00 
    45bd:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    45c4:	00 00 
    45c6:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    45cd:	00 00 
    45cf:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    45d4:	c5 7c 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm10
    45db:	00 00 
    45dd:	c4 c2 35 a8 cb       	vfmadd213ps %ymm11,%ymm9,%ymm1
    45e2:	c5 7c 10 9c 24 40 22 	vmovups 0x2240(%rsp),%ymm11
    45e9:	00 00 
    45eb:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    45f2:	00 00 
    45f4:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    45fb:	00 00 
    45fd:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    4602:	c5 7c 10 a4 24 20 22 	vmovups 0x2220(%rsp),%ymm12
    4609:	00 00 
    460b:	c4 c2 35 a8 cf       	vfmadd213ps %ymm15,%ymm9,%ymm1
    4610:	c5 7c 10 bc 24 00 23 	vmovups 0x2300(%rsp),%ymm15
    4617:	00 00 
    4619:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    461e:	c5 7c 10 ac 24 00 22 	vmovups 0x2200(%rsp),%ymm13
    4625:	00 00 
    4627:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    462e:	00 00 
    4630:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    4637:	00 00 
    4639:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm9,%ymm1
    4640:	21 00 00 
    4643:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    4648:	c5 7c 10 b4 24 20 23 	vmovups 0x2320(%rsp),%ymm14
    464f:	00 00 
    4651:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    4658:	00 00 
    465a:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    4661:	00 00 
    4663:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm9,%ymm1
    466a:	21 00 00 
    466d:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    4674:	00 00 
    4676:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    467d:	00 00 
    467f:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm9,%ymm1
    4686:	21 00 00 
    4689:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    4690:	00 00 
    4692:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    4699:	00 00 
    469b:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm9,%ymm1
    46a2:	21 00 00 
    46a5:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    46ac:	00 00 
    46ae:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    46b5:	00 00 
    46b7:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm9,%ymm1
    46be:	21 00 00 
    46c1:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    46c8:	00 00 
    46ca:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    46d1:	00 00 
    46d3:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm9,%ymm1
    46da:	21 00 00 
    46dd:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    46e4:	00 00 
    46e6:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    46ed:	00 00 
    46ef:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm9,%ymm1
    46f6:	21 00 00 
    46f9:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    4700:	00 00 
    4702:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4708:	c4 e2 35 b8 8c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm9,%ymm1
    470f:	21 00 00 
    4712:	c4 21 7c 10 4c 80 40 	vmovups 0x40(%rax,%r8,4),%ymm9
    4719:	c4 62 35 a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm9,%ymm10
    4720:	0b 00 00 
    4723:	c4 62 35 a8 b4 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm9,%ymm14
    472a:	09 00 00 
    472d:	c4 62 35 a8 bc 24 80 	vfmadd213ps 0x980(%rsp),%ymm9,%ymm15
    4734:	09 00 00 
    4737:	c4 e2 35 b8 8c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm9,%ymm1
    473e:	22 00 00 
    4741:	c4 e2 35 a8 ea       	vfmadd213ps %ymm2,%ymm9,%ymm5
    4746:	c5 fc 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm2
    474d:	00 00 
    474f:	c4 e2 35 a8 f3       	vfmadd213ps %ymm3,%ymm9,%ymm6
    4754:	c4 e2 35 a8 fc       	vfmadd213ps %ymm4,%ymm9,%ymm7
    4759:	c5 fc 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm3
    4760:	00 00 
    4762:	c5 fc 10 a4 24 60 25 	vmovups 0x2560(%rsp),%ymm4
    4769:	00 00 
    476b:	c5 fc 11 ac 24 40 0e 	vmovups %ymm5,0xe40(%rsp)
    4772:	00 00 
    4774:	c5 fc 10 ac 24 60 24 	vmovups 0x2460(%rsp),%ymm5
    477b:	00 00 
    477d:	c4 e2 35 a8 ac 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm9,%ymm5
    4784:	0d 00 00 
    4787:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    478c:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    4793:	00 00 
    4795:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    479b:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    47a2:	00 00 
    47a4:	c4 c2 35 a8 c0       	vfmadd213ps %ymm8,%ymm9,%ymm0
    47a9:	c5 7c 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm8
    47b0:	00 00 
    47b2:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    47b9:	00 00 
    47bb:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    47c2:	00 00 
    47c4:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm9,%ymm0
    47cb:	08 00 00 
    47ce:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    47d5:	00 00 
    47d7:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    47de:	00 00 
    47e0:	c4 c2 35 a8 c3       	vfmadd213ps %ymm11,%ymm9,%ymm0
    47e5:	c5 7c 10 9c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm11
    47ec:	00 00 
    47ee:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    47f5:	00 00 
    47f7:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    47fe:	00 00 
    4800:	c4 c2 35 a8 c4       	vfmadd213ps %ymm12,%ymm9,%ymm0
    4805:	c5 7c 10 a4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm12
    480c:	00 00 
    480e:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    4815:	00 00 
    4817:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    481e:	00 00 
    4820:	c4 c2 35 a8 c5       	vfmadd213ps %ymm13,%ymm9,%ymm0
    4825:	c5 7c 10 ac 24 80 24 	vmovups 0x2480(%rsp),%ymm13
    482c:	00 00 
    482e:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    4835:	00 00 
    4837:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    483e:	00 00 
    4840:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm9,%ymm0
    4847:	07 00 00 
    484a:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    4851:	00 00 
    4853:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    485a:	00 00 
    485c:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm9,%ymm0
    4863:	07 00 00 
    4866:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    486d:	00 00 
    486f:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    4876:	00 00 
    4878:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm9,%ymm0
    487f:	07 00 00 
    4882:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    4889:	00 00 
    488b:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    4892:	00 00 
    4894:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm9,%ymm0
    489b:	07 00 00 
    489e:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    48a5:	00 00 
    48a7:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    48ae:	00 00 
    48b0:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm9,%ymm0
    48b7:	07 00 00 
    48ba:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    48c1:	00 00 
    48c3:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    48ca:	00 00 
    48cc:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm9,%ymm0
    48d3:	07 00 00 
    48d6:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    48dd:	00 00 
    48df:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    48e6:	00 00 
    48e8:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm9,%ymm0
    48ef:	07 00 00 
    48f2:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    48f9:	00 00 
    48fb:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    4902:	00 00 
    4904:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm9,%ymm0
    490b:	04 00 00 
    490e:	c4 21 7c 10 4c 80 60 	vmovups 0x60(%rax,%r8,4),%ymm9
    4915:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm9,%ymm1
    491c:	0b 00 00 
    491f:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    4924:	c5 7c 10 b4 24 40 24 	vmovups 0x2440(%rsp),%ymm14
    492b:	00 00 
    492d:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    4932:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    4937:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    493c:	c4 62 35 a8 df       	vfmadd213ps %ymm7,%ymm9,%ymm11
    4941:	c5 fc 10 bc 24 80 23 	vmovups 0x2380(%rsp),%ymm7
    4948:	00 00 
    494a:	c4 42 35 a8 e2       	vfmadd213ps %ymm10,%ymm9,%ymm12
    494f:	c4 e2 35 a8 bc 24 00 	vfmadd213ps 0xd00(%rsp),%ymm9,%ymm7
    4956:	0d 00 00 
    4959:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    4960:	00 00 
    4962:	c5 7c 10 94 24 e0 25 	vmovups 0x25e0(%rsp),%ymm10
    4969:	00 00 
    496b:	c5 fc 10 ac 24 60 26 	vmovups 0x2660(%rsp),%ymm5
    4972:	00 00 
    4974:	c5 fc 10 b4 24 20 26 	vmovups 0x2620(%rsp),%ymm6
    497b:	00 00 
    497d:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    4984:	00 00 
    4986:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    498d:	00 00 
    498f:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm9,%ymm1
    4996:	0a 00 00 
    4999:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    49a0:	00 00 
    49a2:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    49a9:	00 00 
    49ab:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm9,%ymm0
    49b2:	0e 00 00 
    49b5:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    49ba:	c5 7c 10 bc 24 e0 23 	vmovups 0x23e0(%rsp),%ymm15
    49c1:	00 00 
    49c3:	c4 62 35 a8 bc 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm9,%ymm15
    49ca:	0d 00 00 
    49cd:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    49d4:	00 00 
    49d6:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    49dd:	00 00 
    49df:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm9,%ymm1
    49e6:	09 00 00 
    49e9:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    49f0:	00 00 
    49f2:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    49f9:	00 00 
    49fb:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm9,%ymm1
    4a02:	08 00 00 
    4a05:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    4a0c:	00 00 
    4a0e:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    4a15:	00 00 
    4a17:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm9,%ymm1
    4a1e:	08 00 00 
    4a21:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    4a28:	00 00 
    4a2a:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    4a31:	00 00 
    4a33:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm9,%ymm1
    4a3a:	08 00 00 
    4a3d:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    4a44:	00 00 
    4a46:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    4a4d:	00 00 
    4a4f:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm9,%ymm1
    4a56:	05 00 00 
    4a59:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    4a60:	00 00 
    4a62:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    4a69:	00 00 
    4a6b:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm9,%ymm1
    4a72:	05 00 00 
    4a75:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    4a7c:	00 00 
    4a7e:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    4a85:	00 00 
    4a87:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm9,%ymm1
    4a8e:	05 00 00 
    4a91:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    4a98:	00 00 
    4a9a:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    4aa1:	00 00 
    4aa3:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm9,%ymm1
    4aaa:	05 00 00 
    4aad:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    4ab4:	00 00 
    4ab6:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    4abd:	00 00 
    4abf:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm9,%ymm1
    4ac6:	05 00 00 
    4ac9:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    4ad0:	00 00 
    4ad2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4ad8:	c4 e2 35 b8 8c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm9,%ymm1
    4adf:	22 00 00 
    4ae2:	c4 21 7c 10 8c 80 80 	vmovups 0x80(%rax,%r8,4),%ymm9
    4ae9:	00 00 00 
    4aec:	c4 e2 35 b8 8c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm9,%ymm1
    4af3:	24 00 00 
    4af6:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    4afb:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    4b02:	00 00 
    4b04:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    4b09:	c5 7c 10 9c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm11
    4b10:	00 00 
    4b12:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    4b17:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    4b1c:	c5 fc 10 a4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm4
    4b23:	00 00 
    4b25:	c5 7c 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm8
    4b2c:	00 00 
    4b2e:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    4b35:	00 00 
    4b37:	c5 fc 10 94 24 00 27 	vmovups 0x2700(%rsp),%ymm2
    4b3e:	00 00 
    4b40:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    4b45:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    4b4a:	c5 7c 10 a4 24 80 25 	vmovups 0x2580(%rsp),%ymm12
    4b51:	00 00 
    4b53:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4b59:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    4b60:	00 00 
    4b62:	c5 7c 10 bc 24 40 26 	vmovups 0x2640(%rsp),%ymm15
    4b69:	00 00 
    4b6b:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    4b72:	00 00 
    4b74:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    4b7b:	00 00 
    4b7d:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    4b82:	c5 fc 10 9c 24 20 28 	vmovups 0x2820(%rsp),%ymm3
    4b89:	00 00 
    4b8b:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    4b90:	c5 7c 10 ac 24 20 25 	vmovups 0x2520(%rsp),%ymm13
    4b97:	00 00 
    4b99:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    4b9e:	c5 fc 10 bc 24 60 27 	vmovups 0x2760(%rsp),%ymm7
    4ba5:	00 00 
    4ba7:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    4bac:	c5 7c 10 b4 24 80 26 	vmovups 0x2680(%rsp),%ymm14
    4bb3:	00 00 
    4bb5:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    4bbc:	00 00 
    4bbe:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    4bc5:	00 00 
    4bc7:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm9,%ymm0
    4bce:	0e 00 00 
    4bd1:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    4bd8:	00 00 
    4bda:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    4be1:	00 00 
    4be3:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm9,%ymm0
    4bea:	0e 00 00 
    4bed:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    4bf4:	00 00 
    4bf6:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    4bfd:	00 00 
    4bff:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm9,%ymm0
    4c06:	0e 00 00 
    4c09:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    4c10:	00 00 
    4c12:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    4c19:	00 00 
    4c1b:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm9,%ymm0
    4c22:	0d 00 00 
    4c25:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    4c2c:	00 00 
    4c2e:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    4c35:	00 00 
    4c37:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm9,%ymm0
    4c3e:	0b 00 00 
    4c41:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    4c48:	00 00 
    4c4a:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    4c51:	00 00 
    4c53:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm9,%ymm0
    4c5a:	05 00 00 
    4c5d:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    4c64:	00 00 
    4c66:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    4c6d:	00 00 
    4c6f:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm9,%ymm0
    4c76:	06 00 00 
    4c79:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    4c80:	00 00 
    4c82:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    4c89:	00 00 
    4c8b:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm9,%ymm0
    4c92:	09 00 00 
    4c95:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    4c9c:	00 00 
    4c9e:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    4ca5:	00 00 
    4ca7:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm9,%ymm0
    4cae:	09 00 00 
    4cb1:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    4cb8:	00 00 
    4cba:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    4cc1:	00 00 
    4cc3:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm9,%ymm0
    4cca:	09 00 00 
    4ccd:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    4cd4:	00 00 
    4cd6:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    4cdd:	00 00 
    4cdf:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm9,%ymm0
    4ce6:	06 00 00 
    4ce9:	c4 21 7c 10 8c 80 a0 	vmovups 0xa0(%rax,%r8,4),%ymm9
    4cf0:	00 00 00 
    4cf3:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm9,%ymm1
    4cfa:	04 00 00 
    4cfd:	c4 c2 35 a8 fa       	vfmadd213ps %ymm10,%ymm9,%ymm7
    4d02:	c5 7c 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm10
    4d09:	00 00 
    4d0b:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    4d10:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    4d15:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    4d1a:	c4 42 35 a8 f4       	vfmadd213ps %ymm12,%ymm9,%ymm14
    4d1f:	c4 42 35 a8 fd       	vfmadd213ps %ymm13,%ymm9,%ymm15
    4d24:	c5 7c 10 ac 24 00 28 	vmovups 0x2800(%rsp),%ymm13
    4d2b:	00 00 
    4d2d:	c5 fc 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm2
    4d34:	00 00 
    4d36:	c5 fc 10 ac 24 e0 28 	vmovups 0x28e0(%rsp),%ymm5
    4d3d:	00 00 
    4d3f:	c5 fc 10 b4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm6
    4d46:	00 00 
    4d48:	c5 7c 10 a4 24 40 28 	vmovups 0x2840(%rsp),%ymm12
    4d4f:	00 00 
    4d51:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    4d58:	00 00 
    4d5a:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    4d61:	00 00 
    4d63:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm9,%ymm1
    4d6a:	10 00 00 
    4d6d:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    4d74:	00 00 
    4d76:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    4d7d:	00 00 
    4d7f:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm9,%ymm0
    4d86:	10 00 00 
    4d89:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    4d8e:	c5 7c 10 9c 24 80 28 	vmovups 0x2880(%rsp),%ymm11
    4d95:	00 00 
    4d97:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    4d9e:	00 00 
    4da0:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    4da7:	00 00 
    4da9:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm9,%ymm1
    4db0:	0f 00 00 
    4db3:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    4dba:	00 00 
    4dbc:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    4dc3:	00 00 
    4dc5:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm9,%ymm1
    4dcc:	0f 00 00 
    4dcf:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    4dd6:	00 00 
    4dd8:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    4ddf:	00 00 
    4de1:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm9,%ymm1
    4de8:	0f 00 00 
    4deb:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    4df2:	00 00 
    4df4:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    4dfb:	00 00 
    4dfd:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm9,%ymm1
    4e04:	0f 00 00 
    4e07:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    4e0e:	00 00 
    4e10:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    4e17:	00 00 
    4e19:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm9,%ymm1
    4e20:	0e 00 00 
    4e23:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    4e2a:	00 00 
    4e2c:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    4e33:	00 00 
    4e35:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm9,%ymm1
    4e3c:	06 00 00 
    4e3f:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    4e46:	00 00 
    4e48:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    4e4f:	00 00 
    4e51:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm9,%ymm1
    4e58:	0d 00 00 
    4e5b:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    4e62:	00 00 
    4e64:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    4e6b:	00 00 
    4e6d:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm9,%ymm1
    4e74:	0e 00 00 
    4e77:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    4e7e:	00 00 
    4e80:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    4e87:	00 00 
    4e89:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm9,%ymm1
    4e90:	0e 00 00 
    4e93:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    4e9a:	00 00 
    4e9c:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    4ea3:	00 00 
    4ea5:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm9,%ymm1
    4eac:	0e 00 00 
    4eaf:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    4eb6:	00 00 
    4eb8:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    4ebf:	00 00 
    4ec1:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm9,%ymm1
    4ec8:	06 00 00 
    4ecb:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    4ed2:	00 00 
    4ed4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4eda:	c4 e2 35 b8 8c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm9,%ymm1
    4ee1:	25 00 00 
    4ee4:	c4 21 7c 10 8c 80 c0 	vmovups 0xc0(%rax,%r8,4),%ymm9
    4eeb:	00 00 00 
    4eee:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    4ef3:	c5 7c 10 b4 24 c0 27 	vmovups 0x27c0(%rsp),%ymm14
    4efa:	00 00 
    4efc:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    4f01:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    4f06:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    4f0b:	c4 62 35 a8 df       	vfmadd213ps %ymm7,%ymm9,%ymm11
    4f10:	c5 fc 10 bc 24 40 27 	vmovups 0x2740(%rsp),%ymm7
    4f17:	00 00 
    4f19:	c4 42 35 a8 e2       	vfmadd213ps %ymm10,%ymm9,%ymm12
    4f1e:	c4 e2 35 a8 bc 24 20 	vfmadd213ps 0x1120(%rsp),%ymm9,%ymm7
    4f25:	11 00 00 
    4f28:	c5 7c 10 94 24 60 29 	vmovups 0x2960(%rsp),%ymm10
    4f2f:	00 00 
    4f31:	c5 fc 10 9c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm3
    4f38:	00 00 
    4f3a:	c5 fc 10 a4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm4
    4f41:	00 00 
    4f43:	c5 7c 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm8
    4f4a:	00 00 
    4f4c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4f52:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    4f59:	00 00 
    4f5b:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    4f60:	c5 7c 10 bc 24 80 27 	vmovups 0x2780(%rsp),%ymm15
    4f67:	00 00 
    4f69:	c4 62 35 a8 bc 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm9,%ymm15
    4f70:	11 00 00 
    4f73:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    4f78:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    4f7f:	00 00 
    4f81:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm9,%ymm0
    4f88:	10 00 00 
    4f8b:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    4f92:	00 00 
    4f94:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    4f9b:	00 00 
    4f9d:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm9,%ymm0
    4fa4:	10 00 00 
    4fa7:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    4fae:	00 00 
    4fb0:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    4fb7:	00 00 
    4fb9:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm9,%ymm0
    4fc0:	10 00 00 
    4fc3:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    4fca:	00 00 
    4fcc:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    4fd3:	00 00 
    4fd5:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm9,%ymm0
    4fdc:	06 00 00 
    4fdf:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    4fe6:	00 00 
    4fe8:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    4fef:	00 00 
    4ff1:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm9,%ymm0
    4ff8:	06 00 00 
    4ffb:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    5002:	00 00 
    5004:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    500b:	00 00 
    500d:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm9,%ymm0
    5014:	06 00 00 
    5017:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    501e:	00 00 
    5020:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    5027:	00 00 
    5029:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm9,%ymm0
    5030:	0f 00 00 
    5033:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    503a:	00 00 
    503c:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    5043:	00 00 
    5045:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm9,%ymm0
    504c:	0f 00 00 
    504f:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    5056:	00 00 
    5058:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    505f:	00 00 
    5061:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm9,%ymm0
    5068:	0f 00 00 
    506b:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    5072:	00 00 
    5074:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    507b:	00 00 
    507d:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm9,%ymm0
    5084:	0f 00 00 
    5087:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    508e:	00 00 
    5090:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    5097:	00 00 
    5099:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm9,%ymm0
    50a0:	06 00 00 
    50a3:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    50aa:	00 00 
    50ac:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    50b2:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm9,%ymm0
    50b9:	26 00 00 
    50bc:	c4 21 7c 10 8c 80 e0 	vmovups 0xe0(%rax,%r8,4),%ymm9
    50c3:	00 00 00 
    50c6:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    50cb:	c5 7c 10 9c 24 40 29 	vmovups 0x2940(%rsp),%ymm11
    50d2:	00 00 
    50d4:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    50d9:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    50de:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    50e3:	c5 fc 10 94 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm2
    50ea:	00 00 
    50ec:	c5 fc 10 ac 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm5
    50f3:	00 00 
    50f5:	c5 fc 10 b4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm6
    50fc:	00 00 
    50fe:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5104:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    510b:	00 00 
    510d:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    5112:	c5 7c 10 a4 24 00 29 	vmovups 0x2900(%rsp),%ymm12
    5119:	00 00 
    511b:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    5120:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    5127:	00 00 
    5129:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    512e:	c5 7c 10 ac 24 c0 28 	vmovups 0x28c0(%rsp),%ymm13
    5135:	00 00 
    5137:	c4 c2 35 a8 cf       	vfmadd213ps %ymm15,%ymm9,%ymm1
    513c:	c5 7c 10 bc 24 00 2a 	vmovups 0x2a00(%rsp),%ymm15
    5143:	00 00 
    5145:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    514a:	c5 7c 10 b4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm14
    5151:	00 00 
    5153:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    515a:	00 00 
    515c:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    5163:	00 00 
    5165:	c4 e2 35 a8 cf       	vfmadd213ps %ymm7,%ymm9,%ymm1
    516a:	c5 fc 10 bc 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm7
    5171:	00 00 
    5173:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    517a:	00 00 
    517c:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    5183:	00 00 
    5185:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm9,%ymm1
    518c:	12 00 00 
    518f:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    5196:	00 00 
    5198:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    519f:	00 00 
    51a1:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm9,%ymm1
    51a8:	12 00 00 
    51ab:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    51b2:	00 00 
    51b4:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    51bb:	00 00 
    51bd:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm9,%ymm1
    51c4:	11 00 00 
    51c7:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    51ce:	00 00 
    51d0:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    51d7:	00 00 
    51d9:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm9,%ymm1
    51e0:	11 00 00 
    51e3:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    51ea:	00 00 
    51ec:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    51f3:	00 00 
    51f5:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm9,%ymm1
    51fc:	10 00 00 
    51ff:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    5206:	00 00 
    5208:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    520f:	00 00 
    5211:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm9,%ymm1
    5218:	10 00 00 
    521b:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    5222:	00 00 
    5224:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    522b:	00 00 
    522d:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm9,%ymm1
    5234:	10 00 00 
    5237:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    523e:	00 00 
    5240:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    5247:	00 00 
    5249:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm9,%ymm1
    5250:	11 00 00 
    5253:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    525a:	00 00 
    525c:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    5263:	00 00 
    5265:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm9,%ymm1
    526c:	11 00 00 
    526f:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    5276:	00 00 
    5278:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    527f:	00 00 
    5281:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm9,%ymm1
    5288:	11 00 00 
    528b:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    5292:	00 00 
    5294:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    529b:	00 00 
    529d:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm9,%ymm1
    52a4:	11 00 00 
    52a7:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    52ae:	00 00 
    52b0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    52b6:	c4 e2 35 b8 8c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm9,%ymm1
    52bd:	28 00 00 
    52c0:	c4 21 7c 10 8c 80 00 	vmovups 0x100(%rax,%r8,4),%ymm9
    52c7:	01 00 00 
    52ca:	c4 c2 35 a8 fa       	vfmadd213ps %ymm10,%ymm9,%ymm7
    52cf:	c5 7c 10 94 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm10
    52d6:	00 00 
    52d8:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    52dd:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    52e2:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    52e7:	c4 42 35 a8 f4       	vfmadd213ps %ymm12,%ymm9,%ymm14
    52ec:	c4 42 35 a8 fd       	vfmadd213ps %ymm13,%ymm9,%ymm15
    52f1:	c5 7c 10 ac 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm13
    52f8:	00 00 
    52fa:	c5 fc 10 9c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm3
    5301:	00 00 
    5303:	c5 fc 10 a4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm4
    530a:	00 00 
    530c:	c5 7c 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm8
    5313:	00 00 
    5315:	c5 7c 10 a4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm12
    531c:	00 00 
    531e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5324:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    532b:	00 00 
    532d:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    5332:	c5 7c 10 9c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm11
    5339:	00 00 
    533b:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    5340:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    5347:	00 00 
    5349:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm9,%ymm0
    5350:	05 00 00 
    5353:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    535a:	00 00 
    535c:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    5363:	00 00 
    5365:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm9,%ymm0
    536c:	13 00 00 
    536f:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    5376:	00 00 
    5378:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    537f:	00 00 
    5381:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm9,%ymm0
    5388:	13 00 00 
    538b:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    5392:	00 00 
    5394:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    539b:	00 00 
    539d:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm9,%ymm0
    53a4:	13 00 00 
    53a7:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    53ae:	00 00 
    53b0:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    53b7:	00 00 
    53b9:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm9,%ymm0
    53c0:	13 00 00 
    53c3:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    53ca:	00 00 
    53cc:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    53d3:	00 00 
    53d5:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm9,%ymm0
    53dc:	12 00 00 
    53df:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    53e6:	00 00 
    53e8:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    53ef:	00 00 
    53f1:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm9,%ymm0
    53f8:	12 00 00 
    53fb:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    5402:	00 00 
    5404:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    540b:	00 00 
    540d:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm9,%ymm0
    5414:	12 00 00 
    5417:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    541e:	00 00 
    5420:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    5427:	00 00 
    5429:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm9,%ymm0
    5430:	12 00 00 
    5433:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    543a:	00 00 
    543c:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    5443:	00 00 
    5445:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm9,%ymm0
    544c:	12 00 00 
    544f:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    5456:	00 00 
    5458:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    545f:	00 00 
    5461:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm9,%ymm0
    5468:	12 00 00 
    546b:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    5472:	00 00 
    5474:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    547b:	00 00 
    547d:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm9,%ymm0
    5484:	13 00 00 
    5487:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    548e:	00 00 
    5490:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    5497:	00 00 
    5499:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm9,%ymm0
    54a0:	13 00 00 
    54a3:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    54aa:	00 00 
    54ac:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    54b2:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm9,%ymm0
    54b9:	29 00 00 
    54bc:	c4 21 7c 10 8c 80 20 	vmovups 0x120(%rax,%r8,4),%ymm9
    54c3:	01 00 00 
    54c6:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    54cb:	c5 7c 10 b4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm14
    54d2:	00 00 
    54d4:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    54d9:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    54de:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    54e3:	c4 62 35 a8 df       	vfmadd213ps %ymm7,%ymm9,%ymm11
    54e8:	c5 fc 10 bc 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm7
    54ef:	00 00 
    54f1:	c4 42 35 a8 e2       	vfmadd213ps %ymm10,%ymm9,%ymm12
    54f6:	c4 e2 35 a8 bc 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm9,%ymm7
    54fd:	15 00 00 
    5500:	c5 7c 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm10
    5507:	00 00 
    5509:	c5 fc 10 94 24 20 2e 	vmovups 0x2e20(%rsp),%ymm2
    5510:	00 00 
    5512:	c5 fc 10 ac 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm5
    5519:	00 00 
    551b:	c5 fc 10 b4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm6
    5522:	00 00 
    5524:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    552a:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    5531:	00 00 
    5533:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    5538:	c5 7c 10 bc 24 20 2b 	vmovups 0x2b20(%rsp),%ymm15
    553f:	00 00 
    5541:	c4 62 35 a8 bc 24 40 	vfmadd213ps 0x1640(%rsp),%ymm9,%ymm15
    5548:	16 00 00 
    554b:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    5550:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    5557:	00 00 
    5559:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm9,%ymm1
    5560:	15 00 00 
    5563:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    556a:	00 00 
    556c:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    5573:	00 00 
    5575:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm9,%ymm1
    557c:	15 00 00 
    557f:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    5586:	00 00 
    5588:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    558f:	00 00 
    5591:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm9,%ymm1
    5598:	14 00 00 
    559b:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    55a2:	00 00 
    55a4:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    55ab:	00 00 
    55ad:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm9,%ymm1
    55b4:	14 00 00 
    55b7:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    55be:	00 00 
    55c0:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    55c7:	00 00 
    55c9:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm9,%ymm1
    55d0:	14 00 00 
    55d3:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    55da:	00 00 
    55dc:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    55e3:	00 00 
    55e5:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm9,%ymm1
    55ec:	14 00 00 
    55ef:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    55f6:	00 00 
    55f8:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    55ff:	00 00 
    5601:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm9,%ymm1
    5608:	14 00 00 
    560b:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    5612:	00 00 
    5614:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    561b:	00 00 
    561d:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm9,%ymm1
    5624:	14 00 00 
    5627:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    562e:	00 00 
    5630:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    5637:	00 00 
    5639:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm9,%ymm1
    5640:	15 00 00 
    5643:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    564a:	00 00 
    564c:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    5653:	00 00 
    5655:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm9,%ymm1
    565c:	15 00 00 
    565f:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    5666:	00 00 
    5668:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    566f:	00 00 
    5671:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm9,%ymm1
    5678:	15 00 00 
    567b:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    5682:	00 00 
    5684:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    568a:	c4 e2 35 b8 8c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm9,%ymm1
    5691:	26 00 00 
    5694:	c4 21 7c 10 8c 80 40 	vmovups 0x140(%rax,%r8,4),%ymm9
    569b:	01 00 00 
    569e:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    56a3:	c5 7c 10 9c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm11
    56aa:	00 00 
    56ac:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    56b1:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    56b6:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    56bb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    56c1:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    56c8:	00 00 
    56ca:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    56cf:	c5 7c 10 a4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm12
    56d6:	00 00 
    56d8:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    56dd:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    56e2:	c5 7c 10 ac 24 80 2c 	vmovups 0x2c80(%rsp),%ymm13
    56e9:	00 00 
    56eb:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    56f2:	00 00 
    56f4:	c5 fc 10 9c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm3
    56fb:	00 00 
    56fd:	c5 fc 10 a4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm4
    5704:	00 00 
    5706:	c5 7c 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm8
    570d:	00 00 
    570f:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    5714:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    5719:	c5 7c 10 b4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm14
    5720:	00 00 
    5722:	c5 7c 10 bc 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm15
    5729:	00 00 
    572b:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    5732:	00 00 
    5734:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    573b:	00 00 
    573d:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    5742:	c5 fc 10 bc 24 80 2e 	vmovups 0x2e80(%rsp),%ymm7
    5749:	00 00 
    574b:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    5752:	00 00 
    5754:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    575b:	00 00 
    575d:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm9,%ymm0
    5764:	16 00 00 
    5767:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    576e:	00 00 
    5770:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    5777:	00 00 
    5779:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm9,%ymm0
    5780:	16 00 00 
    5783:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    578a:	00 00 
    578c:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    5793:	00 00 
    5795:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm9,%ymm0
    579c:	16 00 00 
    579f:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    57a6:	00 00 
    57a8:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    57af:	00 00 
    57b1:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm9,%ymm0
    57b8:	16 00 00 
    57bb:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    57c2:	00 00 
    57c4:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    57cb:	00 00 
    57cd:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm9,%ymm0
    57d4:	15 00 00 
    57d7:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    57de:	00 00 
    57e0:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    57e7:	00 00 
    57e9:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm9,%ymm0
    57f0:	14 00 00 
    57f3:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    57fa:	00 00 
    57fc:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    5803:	00 00 
    5805:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm9,%ymm0
    580c:	14 00 00 
    580f:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    5816:	00 00 
    5818:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    581f:	00 00 
    5821:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm9,%ymm0
    5828:	07 00 00 
    582b:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    5832:	00 00 
    5834:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    583b:	00 00 
    583d:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm9,%ymm0
    5844:	13 00 00 
    5847:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    584e:	00 00 
    5850:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    5857:	00 00 
    5859:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm9,%ymm0
    5860:	08 00 00 
    5863:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    586a:	00 00 
    586c:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    5873:	00 00 
    5875:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm9,%ymm0
    587c:	13 00 00 
    587f:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    5886:	00 00 
    5888:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    588e:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm9,%ymm0
    5895:	29 00 00 
    5898:	c4 21 7c 10 8c 80 60 	vmovups 0x160(%rax,%r8,4),%ymm9
    589f:	01 00 00 
    58a2:	c4 c2 35 a8 fa       	vfmadd213ps %ymm10,%ymm9,%ymm7
    58a7:	c5 7c 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm10
    58ae:	00 00 
    58b0:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    58b5:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    58ba:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    58bf:	c4 42 35 a8 f4       	vfmadd213ps %ymm12,%ymm9,%ymm14
    58c4:	c4 42 35 a8 fd       	vfmadd213ps %ymm13,%ymm9,%ymm15
    58c9:	c5 7c 10 ac 24 60 2f 	vmovups 0x2f60(%rsp),%ymm13
    58d0:	00 00 
    58d2:	c5 fc 10 94 24 c0 30 	vmovups 0x30c0(%rsp),%ymm2
    58d9:	00 00 
    58db:	c5 fc 10 ac 24 80 30 	vmovups 0x3080(%rsp),%ymm5
    58e2:	00 00 
    58e4:	c5 fc 10 b4 24 20 30 	vmovups 0x3020(%rsp),%ymm6
    58eb:	00 00 
    58ed:	c5 7c 10 a4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm12
    58f4:	00 00 
    58f6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    58fc:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    5903:	00 00 
    5905:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    590a:	c5 7c 10 9c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm11
    5911:	00 00 
    5913:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    5918:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    591f:	00 00 
    5921:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm9,%ymm1
    5928:	05 00 00 
    592b:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    5932:	00 00 
    5934:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    593b:	00 00 
    593d:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm9,%ymm1
    5944:	18 00 00 
    5947:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    594e:	00 00 
    5950:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    5957:	00 00 
    5959:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm9,%ymm1
    5960:	18 00 00 
    5963:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    596a:	00 00 
    596c:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    5973:	00 00 
    5975:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm9,%ymm1
    597c:	17 00 00 
    597f:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    5986:	00 00 
    5988:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    598f:	00 00 
    5991:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm9,%ymm1
    5998:	17 00 00 
    599b:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    59a2:	00 00 
    59a4:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    59ab:	00 00 
    59ad:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm9,%ymm1
    59b4:	17 00 00 
    59b7:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    59be:	00 00 
    59c0:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    59c7:	00 00 
    59c9:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm9,%ymm1
    59d0:	17 00 00 
    59d3:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    59da:	00 00 
    59dc:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    59e3:	00 00 
    59e5:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm9,%ymm1
    59ec:	16 00 00 
    59ef:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    59f6:	00 00 
    59f8:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    59ff:	00 00 
    5a01:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm9,%ymm1
    5a08:	16 00 00 
    5a0b:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    5a12:	00 00 
    5a14:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    5a1b:	00 00 
    5a1d:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm9,%ymm1
    5a24:	08 00 00 
    5a27:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    5a2e:	00 00 
    5a30:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    5a37:	00 00 
    5a39:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm9,%ymm1
    5a40:	16 00 00 
    5a43:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    5a4a:	00 00 
    5a4c:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    5a53:	00 00 
    5a55:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm9,%ymm1
    5a5c:	09 00 00 
    5a5f:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    5a66:	00 00 
    5a68:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    5a6f:	00 00 
    5a71:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm9,%ymm1
    5a78:	15 00 00 
    5a7b:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    5a82:	00 00 
    5a84:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5a8a:	c4 e2 35 b8 8c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm9,%ymm1
    5a91:	2b 00 00 
    5a94:	c4 21 7c 10 8c 80 80 	vmovups 0x180(%rax,%r8,4),%ymm9
    5a9b:	01 00 00 
    5a9e:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    5aa3:	c5 7c 10 b4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm14
    5aaa:	00 00 
    5aac:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    5ab1:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    5ab6:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    5abb:	c4 62 35 a8 df       	vfmadd213ps %ymm7,%ymm9,%ymm11
    5ac0:	c5 fc 10 bc 24 60 2e 	vmovups 0x2e60(%rsp),%ymm7
    5ac7:	00 00 
    5ac9:	c4 42 35 a8 e2       	vfmadd213ps %ymm10,%ymm9,%ymm12
    5ace:	c4 e2 35 a8 bc 24 80 	vfmadd213ps 0x1980(%rsp),%ymm9,%ymm7
    5ad5:	19 00 00 
    5ad8:	c5 7c 10 94 24 20 31 	vmovups 0x3120(%rsp),%ymm10
    5adf:	00 00 
    5ae1:	c5 fc 10 9c 24 40 32 	vmovups 0x3240(%rsp),%ymm3
    5ae8:	00 00 
    5aea:	c5 fc 10 a4 24 00 32 	vmovups 0x3200(%rsp),%ymm4
    5af1:	00 00 
    5af3:	c5 7c 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm8
    5afa:	00 00 
    5afc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5b02:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    5b09:	00 00 
    5b0b:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    5b10:	c5 7c 10 bc 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm15
    5b17:	00 00 
    5b19:	c4 62 35 a8 bc 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm9,%ymm15
    5b20:	19 00 00 
    5b23:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    5b28:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    5b2f:	00 00 
    5b31:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm9,%ymm0
    5b38:	19 00 00 
    5b3b:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    5b42:	00 00 
    5b44:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    5b4b:	00 00 
    5b4d:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm9,%ymm0
    5b54:	19 00 00 
    5b57:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    5b5e:	00 00 
    5b60:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    5b67:	00 00 
    5b69:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm9,%ymm0
    5b70:	18 00 00 
    5b73:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    5b7a:	00 00 
    5b7c:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    5b83:	00 00 
    5b85:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm9,%ymm0
    5b8c:	18 00 00 
    5b8f:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    5b96:	00 00 
    5b98:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    5b9f:	00 00 
    5ba1:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm9,%ymm0
    5ba8:	18 00 00 
    5bab:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    5bb2:	00 00 
    5bb4:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    5bbb:	00 00 
    5bbd:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm9,%ymm0
    5bc4:	17 00 00 
    5bc7:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    5bce:	00 00 
    5bd0:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    5bd7:	00 00 
    5bd9:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm9,%ymm0
    5be0:	17 00 00 
    5be3:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    5bea:	00 00 
    5bec:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    5bf3:	00 00 
    5bf5:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm9,%ymm0
    5bfc:	09 00 00 
    5bff:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    5c06:	00 00 
    5c08:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    5c0f:	00 00 
    5c11:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm9,%ymm0
    5c18:	17 00 00 
    5c1b:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    5c22:	00 00 
    5c24:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    5c2b:	00 00 
    5c2d:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm9,%ymm0
    5c34:	0a 00 00 
    5c37:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    5c3e:	00 00 
    5c40:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    5c47:	00 00 
    5c49:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm9,%ymm0
    5c50:	17 00 00 
    5c53:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    5c5a:	00 00 
    5c5c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5c62:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm9,%ymm0
    5c69:	2c 00 00 
    5c6c:	c4 21 7c 10 8c 80 a0 	vmovups 0x1a0(%rax,%r8,4),%ymm9
    5c73:	01 00 00 
    5c76:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    5c7b:	c5 7c 10 9c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm11
    5c82:	00 00 
    5c84:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    5c89:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    5c8e:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    5c93:	c5 fc 10 b4 24 e0 31 	vmovups 0x31e0(%rsp),%ymm6
    5c9a:	00 00 
    5c9c:	c5 fc 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm2
    5ca3:	00 00 
    5ca5:	c5 fc 10 ac 24 20 33 	vmovups 0x3320(%rsp),%ymm5
    5cac:	00 00 
    5cae:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5cb4:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    5cbb:	00 00 
    5cbd:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    5cc2:	c5 7c 10 a4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm12
    5cc9:	00 00 
    5ccb:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    5cd0:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    5cd7:	00 00 
    5cd9:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm9,%ymm1
    5ce0:	1a 00 00 
    5ce3:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    5ce8:	c5 7c 10 ac 24 60 30 	vmovups 0x3060(%rsp),%ymm13
    5cef:	00 00 
    5cf1:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    5cf8:	00 00 
    5cfa:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    5d01:	00 00 
    5d03:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm9,%ymm1
    5d0a:	1a 00 00 
    5d0d:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    5d12:	c5 7c 10 b4 24 00 30 	vmovups 0x3000(%rsp),%ymm14
    5d19:	00 00 
    5d1b:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    5d20:	c5 7c 10 bc 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm15
    5d27:	00 00 
    5d29:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    5d30:	00 00 
    5d32:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    5d39:	00 00 
    5d3b:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm9,%ymm1
    5d42:	1a 00 00 
    5d45:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    5d4a:	c5 fc 10 bc 24 00 31 	vmovups 0x3100(%rsp),%ymm7
    5d51:	00 00 
    5d53:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    5d5a:	00 00 
    5d5c:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    5d63:	00 00 
    5d65:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm9,%ymm1
    5d6c:	19 00 00 
    5d6f:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    5d76:	00 00 
    5d78:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    5d7f:	00 00 
    5d81:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm9,%ymm1
    5d88:	19 00 00 
    5d8b:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    5d92:	00 00 
    5d94:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    5d9b:	00 00 
    5d9d:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm9,%ymm1
    5da4:	18 00 00 
    5da7:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    5dae:	00 00 
    5db0:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    5db7:	00 00 
    5db9:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm9,%ymm1
    5dc0:	0d 00 00 
    5dc3:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    5dca:	00 00 
    5dcc:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    5dd3:	00 00 
    5dd5:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm9,%ymm1
    5ddc:	0d 00 00 
    5ddf:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    5de6:	00 00 
    5de8:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    5def:	00 00 
    5df1:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm9,%ymm1
    5df8:	18 00 00 
    5dfb:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    5e02:	00 00 
    5e04:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    5e0b:	00 00 
    5e0d:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm9,%ymm1
    5e14:	0d 00 00 
    5e17:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    5e1e:	00 00 
    5e20:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    5e27:	00 00 
    5e29:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm9,%ymm1
    5e30:	18 00 00 
    5e33:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    5e3a:	00 00 
    5e3c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5e42:	c4 e2 35 b8 8c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm9,%ymm1
    5e49:	2d 00 00 
    5e4c:	c4 21 7c 10 8c 80 c0 	vmovups 0x1c0(%rax,%r8,4),%ymm9
    5e53:	01 00 00 
    5e56:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    5e5b:	c5 7c 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm8
    5e62:	00 00 
    5e64:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    5e69:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    5e6e:	c4 c2 35 a8 ff       	vfmadd213ps %ymm15,%ymm9,%ymm7
    5e73:	c5 fc 10 a4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm4
    5e7a:	00 00 
    5e7c:	c5 fc 10 9c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm3
    5e83:	00 00 
    5e85:	c5 7c 10 bc 24 00 33 	vmovups 0x3300(%rsp),%ymm15
    5e8c:	00 00 
    5e8e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5e94:	c5 fc 10 8c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm1
    5e9b:	00 00 
    5e9d:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    5ea2:	c5 7c 10 94 24 60 32 	vmovups 0x3260(%rsp),%ymm10
    5ea9:	00 00 
    5eab:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    5eb0:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    5eb7:	00 00 
    5eb9:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm9,%ymm0
    5ec0:	08 00 00 
    5ec3:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    5ec8:	c5 7c 10 9c 24 20 32 	vmovups 0x3220(%rsp),%ymm11
    5ecf:	00 00 
    5ed1:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    5ed8:	00 00 
    5eda:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    5ee1:	00 00 
    5ee3:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm9,%ymm0
    5eea:	1b 00 00 
    5eed:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    5ef2:	c5 7c 10 a4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm12
    5ef9:	00 00 
    5efb:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    5f00:	c5 7c 10 ac 24 60 31 	vmovups 0x3160(%rsp),%ymm13
    5f07:	00 00 
    5f09:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    5f10:	00 00 
    5f12:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    5f19:	00 00 
    5f1b:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm9,%ymm0
    5f22:	1b 00 00 
    5f25:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    5f2a:	c5 7c 10 b4 24 60 33 	vmovups 0x3360(%rsp),%ymm14
    5f31:	00 00 
    5f33:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    5f3a:	00 00 
    5f3c:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    5f43:	00 00 
    5f45:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm9,%ymm0
    5f4c:	1a 00 00 
    5f4f:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    5f56:	00 00 
    5f58:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    5f5f:	00 00 
    5f61:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm9,%ymm0
    5f68:	1a 00 00 
    5f6b:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    5f72:	00 00 
    5f74:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    5f7b:	00 00 
    5f7d:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm9,%ymm0
    5f84:	0c 00 00 
    5f87:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    5f8e:	00 00 
    5f90:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    5f97:	00 00 
    5f99:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm9,%ymm0
    5fa0:	1a 00 00 
    5fa3:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    5faa:	00 00 
    5fac:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    5fb3:	00 00 
    5fb5:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm9,%ymm0
    5fbc:	0c 00 00 
    5fbf:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    5fc6:	00 00 
    5fc8:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    5fcf:	00 00 
    5fd1:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm9,%ymm0
    5fd8:	19 00 00 
    5fdb:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    5fe2:	00 00 
    5fe4:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    5feb:	00 00 
    5fed:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm9,%ymm0
    5ff4:	19 00 00 
    5ff7:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    5ffe:	00 00 
    6000:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    6007:	00 00 
    6009:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm9,%ymm0
    6010:	0c 00 00 
    6013:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    601a:	00 00 
    601c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6022:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm9,%ymm0
    6029:	2f 00 00 
    602c:	c4 21 7c 10 8c 80 e0 	vmovups 0x1e0(%rax,%r8,4),%ymm9
    6033:	01 00 00 
    6036:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    603b:	c5 fc 10 ac 24 40 34 	vmovups 0x3440(%rsp),%ymm5
    6042:	00 00 
    6044:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    6049:	c4 42 35 a8 f4       	vfmadd213ps %ymm12,%ymm9,%ymm14
    604e:	c4 42 35 a8 fd       	vfmadd213ps %ymm13,%ymm9,%ymm15
    6053:	c5 fc 10 94 24 60 36 	vmovups 0x3660(%rsp),%ymm2
    605a:	00 00 
    605c:	c5 7c 10 ac 24 c0 34 	vmovups 0x34c0(%rsp),%ymm13
    6063:	00 00 
    6065:	c5 7c 10 a4 24 00 35 	vmovups 0x3500(%rsp),%ymm12
    606c:	00 00 
    606e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6074:	c5 fc 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm0
    607b:	00 00 
    607d:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    6082:	c5 fc 10 b4 24 20 34 	vmovups 0x3420(%rsp),%ymm6
    6089:	00 00 
    608b:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    6090:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    6097:	00 00 
    6099:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    609e:	c5 7c 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm8
    60a5:	00 00 
    60a7:	c4 e2 35 a8 cf       	vfmadd213ps %ymm7,%ymm9,%ymm1
    60ac:	c5 fc 10 bc 24 a0 35 	vmovups 0x35a0(%rsp),%ymm7
    60b3:	00 00 
    60b5:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    60ba:	c5 7c 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm10
    60c1:	00 00 
    60c3:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    60ca:	00 00 
    60cc:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    60d3:	00 00 
    60d5:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm9,%ymm1
    60dc:	1c 00 00 
    60df:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    60e4:	c5 7c 10 9c 24 20 35 	vmovups 0x3520(%rsp),%ymm11
    60eb:	00 00 
    60ed:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    60f4:	00 00 
    60f6:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    60fd:	00 00 
    60ff:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm9,%ymm1
    6106:	1c 00 00 
    6109:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    6110:	00 00 
    6112:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    6119:	00 00 
    611b:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm9,%ymm1
    6122:	1c 00 00 
    6125:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    612c:	00 00 
    612e:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    6135:	00 00 
    6137:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm9,%ymm1
    613e:	1b 00 00 
    6141:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    6148:	00 00 
    614a:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    6151:	00 00 
    6153:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm9,%ymm1
    615a:	1b 00 00 
    615d:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    6164:	00 00 
    6166:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    616d:	00 00 
    616f:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm9,%ymm1
    6176:	1b 00 00 
    6179:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    6180:	00 00 
    6182:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    6189:	00 00 
    618b:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm9,%ymm1
    6192:	0c 00 00 
    6195:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    619c:	00 00 
    619e:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    61a5:	00 00 
    61a7:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm9,%ymm1
    61ae:	1b 00 00 
    61b1:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    61b8:	00 00 
    61ba:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    61c1:	00 00 
    61c3:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm9,%ymm1
    61ca:	0c 00 00 
    61cd:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    61d4:	00 00 
    61d6:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    61dd:	00 00 
    61df:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm9,%ymm1
    61e6:	1a 00 00 
    61e9:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    61f0:	00 00 
    61f2:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    61f9:	00 00 
    61fb:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm9,%ymm1
    6202:	1a 00 00 
    6205:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    620c:	00 00 
    620e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6214:	c4 e2 35 b8 8c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm9,%ymm1
    621b:	30 00 00 
    621e:	c4 21 7c 10 8c 80 00 	vmovups 0x200(%rax,%r8,4),%ymm9
    6225:	02 00 00 
    6228:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    622d:	c5 fc 10 9c 24 20 36 	vmovups 0x3620(%rsp),%ymm3
    6234:	00 00 
    6236:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    623b:	c5 7c 10 b4 24 80 34 	vmovups 0x3480(%rsp),%ymm14
    6242:	00 00 
    6244:	c4 e2 35 a8 fe       	vfmadd213ps %ymm6,%ymm9,%ymm7
    6249:	c4 42 35 a8 d8       	vfmadd213ps %ymm8,%ymm9,%ymm11
    624e:	c4 42 35 a8 e2       	vfmadd213ps %ymm10,%ymm9,%ymm12
    6253:	c5 7c 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm8
    625a:	00 00 
    625c:	c5 7c 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm10
    6263:	00 00 
    6265:	c5 fc 10 b4 24 c0 37 	vmovups 0x37c0(%rsp),%ymm6
    626c:	00 00 
    626e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6274:	c5 fc 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm1
    627b:	00 00 
    627d:	c4 e2 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm3
    6282:	c5 fc 10 a4 24 e0 35 	vmovups 0x35e0(%rsp),%ymm4
    6289:	00 00 
    628b:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    6290:	c5 7c 10 bc 24 40 33 	vmovups 0x3340(%rsp),%ymm15
    6297:	00 00 
    6299:	c4 62 35 a8 bc 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm9,%ymm15
    62a0:	1d 00 00 
    62a3:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    62a8:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    62af:	00 00 
    62b1:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm9,%ymm0
    62b8:	08 00 00 
    62bb:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    62c0:	c5 fc 10 ac 24 40 38 	vmovups 0x3840(%rsp),%ymm5
    62c7:	00 00 
    62c9:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    62d0:	00 00 
    62d2:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    62d9:	00 00 
    62db:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm9,%ymm0
    62e2:	1d 00 00 
    62e5:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    62ec:	00 00 
    62ee:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    62f5:	00 00 
    62f7:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm9,%ymm0
    62fe:	1d 00 00 
    6301:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    6308:	00 00 
    630a:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    6311:	00 00 
    6313:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm9,%ymm0
    631a:	1c 00 00 
    631d:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    6324:	00 00 
    6326:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    632d:	00 00 
    632f:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm9,%ymm0
    6336:	1c 00 00 
    6339:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    6340:	00 00 
    6342:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    6349:	00 00 
    634b:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm9,%ymm0
    6352:	0c 00 00 
    6355:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    635c:	00 00 
    635e:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    6365:	00 00 
    6367:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm9,%ymm0
    636e:	1c 00 00 
    6371:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    6378:	00 00 
    637a:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    6381:	00 00 
    6383:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm9,%ymm0
    638a:	0c 00 00 
    638d:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    6394:	00 00 
    6396:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    639d:	00 00 
    639f:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm9,%ymm0
    63a6:	1b 00 00 
    63a9:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    63b0:	00 00 
    63b2:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    63b9:	00 00 
    63bb:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm9,%ymm0
    63c2:	1b 00 00 
    63c5:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    63cc:	00 00 
    63ce:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    63d5:	00 00 
    63d7:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm9,%ymm0
    63de:	0c 00 00 
    63e1:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    63e8:	00 00 
    63ea:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    63f0:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm9,%ymm0
    63f7:	31 00 00 
    63fa:	c4 21 7c 10 8c 80 20 	vmovups 0x220(%rax,%r8,4),%ymm9
    6401:	02 00 00 
    6404:	c4 62 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm8
    6409:	c5 fc 10 bc 24 80 36 	vmovups 0x3680(%rsp),%ymm7
    6410:	00 00 
    6412:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    6417:	c5 7c 10 9c 24 40 36 	vmovups 0x3640(%rsp),%ymm11
    641e:	00 00 
    6420:	c4 e2 35 a8 eb       	vfmadd213ps %ymm3,%ymm9,%ymm5
    6425:	c4 e2 35 a8 f4       	vfmadd213ps %ymm4,%ymm9,%ymm6
    642a:	c5 fc 10 9c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm3
    6431:	00 00 
    6433:	c5 fc 10 a4 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm4
    643a:	00 00 
    643c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6442:	c5 fc 10 84 24 00 39 	vmovups 0x3900(%rsp),%ymm0
    6449:	00 00 
    644b:	c4 c2 35 a8 fc       	vfmadd213ps %ymm12,%ymm9,%ymm7
    6450:	c5 7c 10 a4 24 00 36 	vmovups 0x3600(%rsp),%ymm12
    6457:	00 00 
    6459:	c4 42 35 a8 dd       	vfmadd213ps %ymm13,%ymm9,%ymm11
    645e:	c5 7c 10 ac 24 c0 35 	vmovups 0x35c0(%rsp),%ymm13
    6465:	00 00 
    6467:	c4 62 35 a8 ac 24 40 	vfmadd213ps 0x440(%rsp),%ymm9,%ymm13
    646e:	04 00 00 
    6471:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    6476:	c5 fc 10 8c 24 60 38 	vmovups 0x3860(%rsp),%ymm1
    647d:	00 00 
    647f:	c4 42 35 a8 e6       	vfmadd213ps %ymm14,%ymm9,%ymm12
    6484:	c5 7c 10 b4 24 40 35 	vmovups 0x3540(%rsp),%ymm14
    648b:	00 00 
    648d:	c4 62 35 a8 b4 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm9,%ymm14
    6494:	1e 00 00 
    6497:	c4 e2 35 a8 ca       	vfmadd213ps %ymm2,%ymm9,%ymm1
    649c:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    64a3:	00 00 
    64a5:	c4 e2 35 a8 94 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm9,%ymm2
    64ac:	1e 00 00 
    64af:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    64b6:	00 00 
    64b8:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    64bf:	00 00 
    64c1:	c4 c2 35 a8 d7       	vfmadd213ps %ymm15,%ymm9,%ymm2
    64c6:	c5 7c 10 bc 24 e0 32 	vmovups 0x32e0(%rsp),%ymm15
    64cd:	00 00 
    64cf:	c4 62 35 a8 bc 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm9,%ymm15
    64d6:	1d 00 00 
    64d9:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    64e0:	00 00 
    64e2:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    64e9:	00 00 
    64eb:	c4 e2 35 a8 94 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm9,%ymm2
    64f2:	1e 00 00 
    64f5:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    64fc:	00 00 
    64fe:	c5 fc 10 94 24 80 1e 	vmovups 0x1e80(%rsp),%ymm2
    6505:	00 00 
    6507:	c4 e2 35 a8 94 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm9,%ymm2
    650e:	1d 00 00 
    6511:	c5 fc 11 94 24 80 1e 	vmovups %ymm2,0x1e80(%rsp)
    6518:	00 00 
    651a:	c5 fc 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm2
    6521:	00 00 
    6523:	c4 e2 35 a8 94 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm9,%ymm2
    652a:	1d 00 00 
    652d:	c5 fc 11 94 24 20 1e 	vmovups %ymm2,0x1e20(%rsp)
    6534:	00 00 
    6536:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    653d:	00 00 
    653f:	c4 e2 35 a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm9,%ymm2
    6546:	0b 00 00 
    6549:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    6550:	00 00 
    6552:	c5 fc 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm2
    6559:	00 00 
    655b:	c4 e2 35 a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm9,%ymm2
    6562:	0b 00 00 
    6565:	c5 fc 11 94 24 e0 1d 	vmovups %ymm2,0x1de0(%rsp)
    656c:	00 00 
    656e:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    6575:	00 00 
    6577:	c4 e2 35 a8 94 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm9,%ymm2
    657e:	1c 00 00 
    6581:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    6588:	00 00 
    658a:	c5 fc 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm2
    6591:	00 00 
    6593:	c4 e2 35 a8 94 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm9,%ymm2
    659a:	1c 00 00 
    659d:	c5 fc 11 94 24 c0 1d 	vmovups %ymm2,0x1dc0(%rsp)
    65a4:	00 00 
    65a6:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    65ac:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm9,%ymm2
    65b3:	32 00 00 
    65b6:	c4 21 7c 10 8c 80 40 	vmovups 0x240(%rax,%r8,4),%ymm9
    65bd:	02 00 00 
    65c0:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    65c5:	c5 fc 10 8c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm1
    65cc:	00 00 
    65ce:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    65d3:	c5 fc 10 ac 24 80 39 	vmovups 0x3980(%rsp),%ymm5
    65da:	00 00 
    65dc:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    65e2:	c5 fc 10 94 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm2
    65e9:	00 00 
    65eb:	c4 e2 35 a8 ce       	vfmadd213ps %ymm6,%ymm9,%ymm1
    65f0:	c5 fc 10 b4 24 60 39 	vmovups 0x3960(%rsp),%ymm6
    65f7:	00 00 
    65f9:	c4 c2 35 a8 e8       	vfmadd213ps %ymm8,%ymm9,%ymm5
    65fe:	c5 7c 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm8
    6605:	00 00 
    6607:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    660c:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    6613:	00 00 
    6615:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm9,%ymm0
    661c:	02 00 00 
    661f:	c4 c2 35 a8 f2       	vfmadd213ps %ymm10,%ymm9,%ymm6
    6624:	c5 7c 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm10
    662b:	00 00 
    662d:	c4 62 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm8
    6632:	c5 fc 10 bc 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm7
    6639:	00 00 
    663b:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    6642:	00 00 
    6644:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    664b:	00 00 
    664d:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm9,%ymm0
    6654:	04 00 00 
    6657:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    665c:	c5 7c 10 9c 24 00 38 	vmovups 0x3800(%rsp),%ymm11
    6663:	00 00 
    6665:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    666a:	c5 7c 10 a4 24 60 37 	vmovups 0x3760(%rsp),%ymm12
    6671:	00 00 
    6673:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    667a:	00 00 
    667c:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    6683:	00 00 
    6685:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm9,%ymm0
    668c:	1e 00 00 
    668f:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    6694:	c5 7c 10 ac 24 00 37 	vmovups 0x3700(%rsp),%ymm13
    669b:	00 00 
    669d:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    66a4:	00 00 
    66a6:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    66ad:	00 00 
    66af:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm9,%ymm0
    66b6:	1e 00 00 
    66b9:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    66be:	c5 7c 10 b4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm14
    66c5:	00 00 
    66c7:	c4 62 35 a8 b4 24 00 	vfmadd213ps 0x300(%rsp),%ymm9,%ymm14
    66ce:	03 00 00 
    66d1:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    66d8:	00 00 
    66da:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    66e1:	00 00 
    66e3:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm9,%ymm0
    66ea:	0b 00 00 
    66ed:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    66f4:	00 00 
    66f6:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    66fd:	00 00 
    66ff:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    6704:	c5 7c 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm15
    670b:	00 00 
    670d:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    6714:	00 00 
    6716:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    671d:	00 00 
    671f:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm9,%ymm0
    6726:	1d 00 00 
    6729:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    6730:	00 00 
    6732:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    6739:	00 00 
    673b:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm9,%ymm0
    6742:	0b 00 00 
    6745:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    674c:	00 00 
    674e:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    6755:	00 00 
    6757:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm9,%ymm0
    675e:	1d 00 00 
    6761:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    6768:	00 00 
    676a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6770:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x3400(%rsp),%ymm9,%ymm0
    6777:	34 00 00 
    677a:	c4 21 7c 10 8c 80 60 	vmovups 0x260(%rax,%r8,4),%ymm9
    6781:	02 00 00 
    6784:	c4 62 35 a8 bc 24 00 	vfmadd213ps 0x200(%rsp),%ymm9,%ymm15
    678b:	02 00 00 
    678e:	c4 e2 35 a8 fb       	vfmadd213ps %ymm3,%ymm9,%ymm7
    6793:	c5 fc 10 9c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm3
    679a:	00 00 
    679c:	c5 7c 11 bc 24 00 0b 	vmovups %ymm15,0xb00(%rsp)
    67a3:	00 00 
    67a5:	c5 7c 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm15
    67ac:	00 00 
    67ae:	c4 62 35 a8 bc 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm9,%ymm15
    67b5:	01 00 00 
    67b8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    67be:	c5 fc 10 84 24 20 3d 	vmovups 0x3d20(%rsp),%ymm0
    67c5:	00 00 
    67c7:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    67cc:	c5 fc 10 8c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm1
    67d3:	00 00 
    67d5:	c4 e2 35 a8 c2       	vfmadd213ps %ymm2,%ymm9,%ymm0
    67da:	c5 fc 10 94 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm2
    67e1:	00 00 
    67e3:	c5 7c 11 bc 24 e0 0a 	vmovups %ymm15,0xae0(%rsp)
    67ea:	00 00 
    67ec:	c5 7c 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm15
    67f3:	00 00 
    67f5:	c4 62 35 a8 bc 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm9,%ymm15
    67fc:	02 00 00 
    67ff:	c4 c2 35 a8 cb       	vfmadd213ps %ymm11,%ymm9,%ymm1
    6804:	c5 7c 10 9c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm11
    680b:	00 00 
    680d:	c4 e2 35 a8 d4       	vfmadd213ps %ymm4,%ymm9,%ymm2
    6812:	c5 fc 10 a4 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm4
    6819:	00 00 
    681b:	c4 42 35 a8 dd       	vfmadd213ps %ymm13,%ymm9,%ymm11
    6820:	c5 7c 10 ac 24 80 38 	vmovups 0x3880(%rsp),%ymm13
    6827:	00 00 
    6829:	c4 62 35 a8 ac 24 40 	vfmadd213ps 0x240(%rsp),%ymm9,%ymm13
    6830:	02 00 00 
    6833:	c5 7c 11 bc 24 c0 0a 	vmovups %ymm15,0xac0(%rsp)
    683a:	00 00 
    683c:	c5 7c 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm15
    6843:	00 00 
    6845:	c4 62 35 a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm9,%ymm15
    684c:	04 00 00 
    684f:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    6854:	c5 fc 10 ac 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm5
    685b:	00 00 
    685d:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    6862:	c5 fc 10 b4 24 40 3b 	vmovups 0x3b40(%rsp),%ymm6
    6869:	00 00 
    686b:	c5 7c 11 bc 24 a0 0a 	vmovups %ymm15,0xaa0(%rsp)
    6872:	00 00 
    6874:	c5 7c 10 bc 24 80 0a 	vmovups 0xa80(%rsp),%ymm15
    687b:	00 00 
    687d:	c4 62 35 a8 bc 24 60 	vfmadd213ps 0x460(%rsp),%ymm9,%ymm15
    6884:	04 00 00 
    6887:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    688c:	c5 7c 10 84 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm8
    6893:	00 00 
    6895:	c5 7c 11 bc 24 80 0a 	vmovups %ymm15,0xa80(%rsp)
    689c:	00 00 
    689e:	c5 7c 10 bc 24 60 0a 	vmovups 0xa60(%rsp),%ymm15
    68a5:	00 00 
    68a7:	c4 62 35 a8 bc 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm9,%ymm15
    68ae:	1e 00 00 
    68b1:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    68b6:	c5 7c 10 94 24 00 3a 	vmovups 0x3a00(%rsp),%ymm10
    68bd:	00 00 
    68bf:	c4 42 35 a8 d4       	vfmadd213ps %ymm12,%ymm9,%ymm10
    68c4:	c5 7c 10 a4 24 20 39 	vmovups 0x3920(%rsp),%ymm12
    68cb:	00 00 
    68cd:	c5 7c 11 bc 24 60 0a 	vmovups %ymm15,0xa60(%rsp)
    68d4:	00 00 
    68d6:	c5 7c 10 bc 24 40 0a 	vmovups 0xa40(%rsp),%ymm15
    68dd:	00 00 
    68df:	c4 62 35 a8 bc 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm9,%ymm15
    68e6:	1e 00 00 
    68e9:	c4 42 35 a8 e6       	vfmadd213ps %ymm14,%ymm9,%ymm12
    68ee:	c5 7c 10 b4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm14
    68f5:	00 00 
    68f7:	c4 62 35 a8 b4 24 20 	vfmadd213ps 0x220(%rsp),%ymm9,%ymm14
    68fe:	02 00 00 
    6901:	c5 7c 11 bc 24 40 0a 	vmovups %ymm15,0xa40(%rsp)
    6908:	00 00 
    690a:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    6910:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x3560(%rsp),%ymm9,%ymm15
    6917:	35 00 00 
    691a:	c4 21 7c 10 8c 80 80 	vmovups 0x280(%rax,%r8,4),%ymm9
    6921:	02 00 00 
    6924:	49 81 c0 a8 00 00 00 	add    $0xa8,%r8
    692b:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    6931:	c5 7c 10 bc 24 40 3d 	vmovups 0x3d40(%rsp),%ymm15
    6938:	00 00 
    693a:	c4 62 35 a8 f8       	vfmadd213ps %ymm0,%ymm9,%ymm15
    693f:	c5 fc 10 84 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm0
    6946:	00 00 
    6948:	c5 7c 11 bc 24 e0 1e 	vmovups %ymm15,0x1ee0(%rsp)
    694f:	00 00 
    6951:	c5 7c 10 bc 24 80 3c 	vmovups 0x3c80(%rsp),%ymm15
    6958:	00 00 
    695a:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    695f:	c5 fc 10 bc 24 00 3c 	vmovups 0x3c00(%rsp),%ymm7
    6966:	00 00 
    6968:	c4 62 35 a8 fa       	vfmadd213ps %ymm2,%ymm9,%ymm15
    696d:	c5 fc 10 94 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm2
    6974:	00 00 
    6976:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    697d:	00 00 
    697f:	c4 e2 35 a8 fb       	vfmadd213ps %ymm3,%ymm9,%ymm7
    6984:	c5 fc 10 9c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm3
    698b:	00 00 
    698d:	c5 7c 11 bc 24 20 1f 	vmovups %ymm15,0x1f20(%rsp)
    6994:	00 00 
    6996:	c4 e2 35 a8 d4       	vfmadd213ps %ymm4,%ymm9,%ymm2
    699b:	c5 fc 11 bc 24 40 1f 	vmovups %ymm7,0x1f40(%rsp)
    69a2:	00 00 
    69a4:	c5 fc 10 bc 24 20 3b 	vmovups 0x3b20(%rsp),%ymm7
    69ab:	00 00 
    69ad:	c4 e2 35 a8 de       	vfmadd213ps %ymm6,%ymm9,%ymm3
    69b2:	c5 fc 11 94 24 60 1f 	vmovups %ymm2,0x1f60(%rsp)
    69b9:	00 00 
    69bb:	c5 fc 10 94 24 00 3d 	vmovups 0x3d00(%rsp),%ymm2
    69c2:	00 00 
    69c4:	c5 fc 11 9c 24 80 1f 	vmovups %ymm3,0x1f80(%rsp)
    69cb:	00 00 
    69cd:	c5 fc 10 9c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm3
    69d4:	00 00 
    69d6:	c4 e2 35 a8 fd       	vfmadd213ps %ymm5,%ymm9,%ymm7
    69db:	c4 c2 35 a8 d0       	vfmadd213ps %ymm8,%ymm9,%ymm2
    69e0:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    69e5:	c5 fc 10 8c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm1
    69ec:	00 00 
    69ee:	c5 fc 11 94 24 a0 1f 	vmovups %ymm2,0x1fa0(%rsp)
    69f5:	00 00 
    69f7:	c5 fc 10 94 24 40 3c 	vmovups 0x3c40(%rsp),%ymm2
    69fe:	00 00 
    6a00:	c5 fc 11 9c 24 c0 1f 	vmovups %ymm3,0x1fc0(%rsp)
    6a07:	00 00 
    6a09:	c4 c2 35 a8 cb       	vfmadd213ps %ymm11,%ymm9,%ymm1
    6a0e:	c4 c2 35 a8 d2       	vfmadd213ps %ymm10,%ymm9,%ymm2
    6a13:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    6a1a:	00 00 
    6a1c:	c5 fc 10 8c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm1
    6a23:	00 00 
    6a25:	c5 fc 11 94 24 e0 1f 	vmovups %ymm2,0x1fe0(%rsp)
    6a2c:	00 00 
    6a2e:	c5 fc 10 94 24 80 3b 	vmovups 0x3b80(%rsp),%ymm2
    6a35:	00 00 
    6a37:	c4 c2 35 a8 cd       	vfmadd213ps %ymm13,%ymm9,%ymm1
    6a3c:	c5 7c 10 ac 24 80 37 	vmovups 0x3780(%rsp),%ymm13
    6a43:	00 00 
    6a45:	c4 62 35 a8 ac 24 60 	vfmadd213ps 0xa60(%rsp),%ymm9,%ymm13
    6a4c:	0a 00 00 
    6a4f:	c4 c2 35 a8 d4       	vfmadd213ps %ymm12,%ymm9,%ymm2
    6a54:	c5 7c 10 a4 24 40 37 	vmovups 0x3740(%rsp),%ymm12
    6a5b:	00 00 
    6a5d:	c4 62 35 a8 a4 24 40 	vfmadd213ps 0xa40(%rsp),%ymm9,%ymm12
    6a64:	0a 00 00 
    6a67:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    6a6e:	00 00 
    6a70:	c5 fc 10 8c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm1
    6a77:	00 00 
    6a79:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm9,%ymm1
    6a80:	0b 00 00 
    6a83:	c5 fc 11 94 24 20 20 	vmovups %ymm2,0x2020(%rsp)
    6a8a:	00 00 
    6a8c:	c5 fc 10 94 24 40 3a 	vmovups 0x3a40(%rsp),%ymm2
    6a93:	00 00 
    6a95:	c4 c2 35 a8 d6       	vfmadd213ps %ymm14,%ymm9,%ymm2
    6a9a:	c5 7c 10 b4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm14
    6aa1:	00 00 
    6aa3:	c4 62 35 a8 b4 24 80 	vfmadd213ps 0xa80(%rsp),%ymm9,%ymm14
    6aaa:	0a 00 00 
    6aad:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    6ab4:	00 00 
    6ab6:	c5 fc 10 8c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm1
    6abd:	00 00 
    6abf:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm9,%ymm1
    6ac6:	0a 00 00 
    6ac9:	c5 fc 11 94 24 60 20 	vmovups %ymm2,0x2060(%rsp)
    6ad0:	00 00 
    6ad2:	c5 fc 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm2
    6ad9:	00 00 
    6adb:	c4 e2 35 a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm9,%ymm2
    6ae2:	0a 00 00 
    6ae5:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    6aec:	00 00 
    6aee:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6af4:	c4 e2 35 b8 8c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm9,%ymm1
    6afb:	35 00 00 
    6afe:	c5 fc 11 94 24 a0 20 	vmovups %ymm2,0x20a0(%rsp)
    6b05:	00 00 
    6b07:	c5 fc 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm2
    6b0e:	00 00 
    6b10:	c4 e2 35 a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm9,%ymm2
    6b17:	0a 00 00 
    6b1a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6b20:	c5 fc 11 94 24 e0 20 	vmovups %ymm2,0x20e0(%rsp)
    6b27:	00 00 
    6b29:	4c 3b 84 24 30 01 00 	cmp    0x130(%rsp),%r8
    6b30:	00 
    6b31:	0f 82 29 9b ff ff    	jb     660 <_Z5benchv+0x530>
    6b37:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    6b3e:	00 00 
    6b40:	48 8b bc 24 80 03 00 	mov    0x380(%rsp),%rdi
    6b47:	00 
    6b48:	48 8b b4 24 38 01 00 	mov    0x138(%rsp),%rsi
    6b4f:	00 
    6b50:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    6b56:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
    6b5d:	00 
    6b5e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6b64:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6b68:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6b6e:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6b72:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    6b79:	00 00 
    6b7b:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6b81:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6b85:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    6b8c:	00 00 
    6b8e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6b94:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6b98:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6b9d:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6ba3:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6ba7:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6bab:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    6bb2:	00 00 
    6bb4:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6bba:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    6bbe:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6bc3:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6bc7:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6bcd:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6bd3:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    6bd7:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6bdb:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    6be2:	00 00 
    6be4:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    6be8:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    6bef:	00 00 
    6bf1:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6bf7:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6bfb:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6bff:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6c03:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6c09:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6c0d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6c13:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6c17:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    6c1e:	00 00 
    6c20:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6c26:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6c2a:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    6c30:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6c34:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6c38:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6c3e:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    6c42:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6c48:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6c4c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6c52:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6c56:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6c5a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6c5f:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6c63:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    6c6a:	00 00 
    6c6c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6c72:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6c76:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6c7c:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6c80:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    6c86:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6c8a:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6c90:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6c95:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    6c99:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6c9f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6ca4:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6ca8:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6cac:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6cb1:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6cb7:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    6cbc:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    6cc1:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6cc7:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6ccb:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6cd1:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6cd5:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    6cdc:	00 00 
    6cde:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6ce4:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6ce8:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    6cef:	00 00 
    6cf1:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6cf7:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6cfb:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6d00:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6d06:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6d0a:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6d0e:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    6d15:	00 00 
    6d17:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6d1d:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    6d21:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6d26:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6d2a:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6d30:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6d36:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    6d3a:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6d3e:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    6d45:	00 00 
    6d47:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    6d4b:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    6d52:	00 00 
    6d54:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6d5a:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6d5e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6d62:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6d66:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6d6c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6d70:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6d76:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6d7a:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    6d81:	00 00 
    6d83:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6d89:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6d8d:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6d91:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6d97:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6d9b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6da1:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6da5:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    6dac:	00 00 
    6dae:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6db4:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6db8:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6dbc:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6dc2:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6dc6:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6dcb:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6dcf:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    6dd6:	00 00 
    6dd8:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6dde:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6de4:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6de8:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6dec:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    6df2:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6df6:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6dfc:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6e01:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    6e05:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6e0b:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6e10:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6e14:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6e18:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6e1d:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6e23:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    6e29:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    6e2f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6e35:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6e39:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    6e40:	00 00 
    6e42:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6e48:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    6e4c:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    6e52:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    6e56:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    6e5a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    6e5e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6e64:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    6e68:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    6e6e:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    6e72:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6e78:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    6e7c:	c4 63 7d 19 ec 01    	vextractf128 $0x1,%ymm13,%xmm4
    6e82:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    6e86:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6e8c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6e90:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    6e94:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    6e98:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    6e9c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6ea0:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    6ea4:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    6ea8:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    6ead:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    6eb3:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    6eb8:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    6ebe:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    6ec4:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    6eca:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    6ece:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6ed4:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    6ed8:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    6edc:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    6ee0:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    6ee6:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    6eec:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    6ef2:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    6ef6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6efc:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    6f00:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    6f04:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    6f08:	c5 fa 58 44 be 54    	vaddss 0x54(%rsi,%rdi,4),%xmm0,%xmm0
    6f0e:	c5 fa 11 44 be 54    	vmovss %xmm0,0x54(%rsi,%rdi,4)
    6f14:	48 83 c7 16          	add    $0x16,%rdi
    6f18:	48 39 c7             	cmp    %rax,%rdi
    6f1b:	0f 82 9f 92 ff ff    	jb     1c0 <_Z5benchv+0x90>
    6f21:	0f 31                	rdtsc  
    6f23:	48 c1 e2 20          	shl    $0x20,%rdx
    6f27:	48 09 c2             	or     %rax,%rdx
    6f2a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6f30 <_Z5benchv+0x6e00>
    6f30:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    6f35:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6f3d <_Z5benchv+0x6e0d>
    6f3c:	00 
    6f3d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6f45 <_Z5benchv+0x6e15>
    6f44:	00 
    6f45:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    6f48:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    6f4c:	0f af d1             	imul   %ecx,%edx
    6f4f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6f55:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    6f59:	c5 fb 5c 84 24 70 03 	vsubsd 0x370(%rsp),%xmm0,%xmm0
    6f60:	00 00 
    6f62:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    6f66:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    6f6a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    6f6e:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    6f72:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    6f76:	48 81 c4 c8 3f 00 00 	add    $0x3fc8,%rsp
    6f7d:	5b                   	pop    %rbx
    6f7e:	41 5c                	pop    %r12
    6f80:	41 5d                	pop    %r13
    6f82:	41 5e                	pop    %r14
    6f84:	41 5f                	pop    %r15
    6f86:	5d                   	pop    %rbp
    6f87:	c5 f8 77             	vzeroupper 
    6f8a:	c3                   	retq   
    6f8b:	90                   	nop
    6f8c:	90                   	nop
    6f8d:	90                   	nop
    6f8e:	90                   	nop
    6f8f:	90                   	nop

0000000000006f90 <_Z6enablev>:
    6f90:	31 c0                	xor    %eax,%eax
    6f92:	c3                   	retq   
    6f93:	90                   	nop
    6f94:	90                   	nop
    6f95:	90                   	nop
    6f96:	90                   	nop
    6f97:	90                   	nop
    6f98:	90                   	nop
    6f99:	90                   	nop
    6f9a:	90                   	nop
    6f9b:	90                   	nop
    6f9c:	90                   	nop
    6f9d:	90                   	nop
    6f9e:	90                   	nop
    6f9f:	90                   	nop

0000000000006fa0 <_Z9n_reg_maxv>:
    6fa0:	b8 0f 02 00 00       	mov    $0x20f,%eax
    6fa5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui22_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui22_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui22_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui22_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui22_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui22_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui22_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui22_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui22_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui22_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui22_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui22_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
