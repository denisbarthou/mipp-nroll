
axya_ui19_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 11 29 40 a4 	imul   $0xffffffffa4402911,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 78 0c 00 00    	imul   $0xc78,%ecx,%eax
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
     13a:	48 81 ec 08 37 00 00 	sub    $0x3708,%rsp
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
     16f:	c5 fb 11 84 24 a8 02 	vmovsd %xmm0,0x2a8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 7b 5d 00 00    	jle    5efb <_Z5benchv+0x5dcb>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     1a3:	48 89 94 24 b0 02 00 	mov    %rdx,0x2b0(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 c0 02 00 	mov    %r8,0x2c0(%rsp)
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
     1c0:	48 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 6f 06          	lea    0x6(%rdi),%rbp
     1d0:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
     1d4:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1d8:	4c 8d 5f 07          	lea    0x7(%rdi),%r11
     1dc:	4c 8d 77 04          	lea    0x4(%rdi),%r14
     1e0:	4c 8d 47 02          	lea    0x2(%rdi),%r8
     1e4:	4c 8d 4f 03          	lea    0x3(%rdi),%r9
     1e8:	4c 8d 6f 09          	lea    0x9(%rdi),%r13
     1ec:	4c 8d 67 0a          	lea    0xa(%rdi),%r12
     1f0:	4c 8d 7f 0b          	lea    0xb(%rdi),%r15
     1f4:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     207:	48 89 bc 24 b8 02 00 	mov    %rdi,0x2b8(%rsp)
     20e:	00 
     20f:	0f af f0             	imul   %eax,%esi
     212:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     217:	48 89 9c 24 a0 03 00 	mov    %rbx,0x3a0(%rsp)
     21e:	00 
     21f:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     223:	44 0f af d0          	imul   %eax,%r10d
     227:	44 0f af d8          	imul   %eax,%r11d
     22b:	44 0f af f0          	imul   %eax,%r14d
     22f:	44 0f af c0          	imul   %eax,%r8d
     233:	44 0f af c8          	imul   %eax,%r9d
     237:	48 8d 6f 08          	lea    0x8(%rdi),%rbp
     23b:	44 0f af e8          	imul   %eax,%r13d
     23f:	44 0f af e0          	imul   %eax,%r12d
     243:	44 0f af f8          	imul   %eax,%r15d
     247:	48 89 9c 24 c0 03 00 	mov    %rbx,0x3c0(%rsp)
     24e:	00 
     24f:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     253:	0f af e8             	imul   %eax,%ebp
     256:	48 89 9c 24 e0 00 00 	mov    %rbx,0xe0(%rsp)
     25d:	00 
     25e:	89 fb                	mov    %edi,%ebx
     260:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     265:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     26a:	0f af d8             	imul   %eax,%ebx
     26d:	4c 89 94 24 00 02 00 	mov    %r10,0x200(%rsp)
     274:	00 
     275:	4c 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%r10
     27c:	00 
     27d:	4c 89 9c 24 e0 01 00 	mov    %r11,0x1e0(%rsp)
     284:	00 
     285:	4c 8b 9c 24 c0 03 00 	mov    0x3c0(%rsp),%r11
     28c:	00 
     28d:	4c 89 b4 24 00 01 00 	mov    %r14,0x100(%rsp)
     294:	00 
     295:	4c 8d 77 12          	lea    0x12(%rdi),%r14
     299:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
     29e:	4c 8d 47 10          	lea    0x10(%rdi),%r8
     2a2:	4c 89 8c 24 20 01 00 	mov    %r9,0x120(%rsp)
     2a9:	00 
     2aa:	4c 8d 4f 0f          	lea    0xf(%rdi),%r9
     2ae:	44 0f af f0          	imul   %eax,%r14d
     2b2:	44 0f af c0          	imul   %eax,%r8d
     2b6:	44 0f af c8          	imul   %eax,%r9d
     2ba:	89 5c 24 a0          	mov    %ebx,-0x60(%rsp)
     2be:	48 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%rbx
     2c5:	00 
     2c6:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2cc:	0f af f0             	imul   %eax,%esi
     2cf:	44 0f af d8          	imul   %eax,%r11d
     2d3:	44 0f af d0          	imul   %eax,%r10d
     2d7:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2dc:	48 8d 77 11          	lea    0x11(%rdi),%rsi
     2e0:	0f af d8             	imul   %eax,%ebx
     2e3:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     2ea:	00 00 
     2ec:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     2f3:	0f af f0             	imul   %eax,%esi
     2f6:	49 63 c6             	movslq %r14d,%rax
     2f9:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     300:	00 
     301:	48 63 c6             	movslq %esi,%rax
     304:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     30b:	00 
     30c:	49 63 c0             	movslq %r8d,%rax
     30f:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     316:	00 
     317:	49 63 c1             	movslq %r9d,%rax
     31a:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     321:	00 
     322:	49 63 c2             	movslq %r10d,%rax
     325:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     32c:	00 
     32d:	49 63 c3             	movslq %r11d,%rax
     330:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     337:	00 00 
     339:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     340:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     347:	00 
     348:	48 63 c3             	movslq %ebx,%rax
     34b:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     352:	00 
     353:	49 63 c7             	movslq %r15d,%rax
     356:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     35d:	00 
     35e:	49 63 c4             	movslq %r12d,%rax
     361:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     368:	00 
     369:	49 63 c5             	movslq %r13d,%rax
     36c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
     372:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     379:	00 
     37a:	48 63 c5             	movslq %ebp,%rax
     37d:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     384:	00 
     385:	48 63 84 24 e0 01 00 	movslq 0x1e0(%rsp),%rax
     38c:	00 
     38d:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     394:	00 00 
     396:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     39d:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     3a4:	00 
     3a5:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3aa:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     3b1:	00 
     3b2:	48 63 84 24 00 02 00 	movslq 0x200(%rsp),%rax
     3b9:	00 
     3ba:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3c1:	00 00 
     3c3:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3ca:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     3d1:	00 
     3d2:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     3d9:	00 
     3da:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     3e0:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3e7:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     3ee:	00 
     3ef:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     3f6:	00 
     3f7:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     3fe:	00 
     3ff:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     404:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     40b:	00 00 
     40d:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     414:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     41b:	00 
     41c:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     421:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     428:	00 00 
     42a:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     431:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     438:	00 
     439:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     43e:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     445:	00 
     446:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     44d:	00 00 
     44f:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     456:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     45d:	00 00 
     45f:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     466:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     46d:	00 00 
     46f:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     476:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     47c:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     483:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     48a:	00 00 
     48c:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     493:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     49a:	00 00 
     49c:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4a3:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4aa:	00 00 
     4ac:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4b3:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4ba:	00 00 
     4bc:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4c3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4c8:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4cf:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4d5:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     4dc:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4e2:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     4e9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4ef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f3:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     4fa:	00 00 
     4fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     500:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     507:	00 00 
     509:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     50d:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     514:	00 00 
     516:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     51a:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     521:	00 00 
     523:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     527:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     52e:	00 00 
     530:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     534:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     53b:	00 00 
     53d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     541:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     548:	00 00 
     54a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54e:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     555:	00 00 
     557:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55b:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     562:	00 00 
     564:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     568:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     56f:	00 00 
     571:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     575:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     57c:	00 00 
     57e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     582:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     589:	00 00 
     58b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58f:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     596:	00 00 
     598:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59c:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     5a3:	00 00 
     5a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5af:	90                   	nop
     5b0:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     5b7:	00 
     5b8:	c5 fc 11 a4 24 a0 34 	vmovups %ymm4,0x34a0(%rsp)
     5bf:	00 00 
     5c1:	48 8b 9c 24 00 03 00 	mov    0x300(%rsp),%rbx
     5c8:	00 
     5c9:	48 8b ac 24 f8 02 00 	mov    0x2f8(%rsp),%rbp
     5d0:	00 
     5d1:	4c 8b 64 24 58       	mov    0x58(%rsp),%r12
     5d6:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
     5dd:	00 00 
     5df:	c5 7c 11 ac 24 c0 36 	vmovups %ymm13,0x36c0(%rsp)
     5e6:	00 00 
     5e8:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
     5ef:	00 00 
     5f1:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     5f8:	00 00 
     5fa:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     601:	00 00 
     603:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     60a:	00 00 
     60c:	c5 7c 11 a4 24 e0 36 	vmovups %ymm12,0x36e0(%rsp)
     613:	00 00 
     615:	c5 7c 11 b4 24 a0 36 	vmovups %ymm14,0x36a0(%rsp)
     61c:	00 00 
     61e:	4d 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%r9
     623:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     62a:	00 
     62b:	49 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%rbx
     630:	49 8d 6c 2d 00       	lea    0x0(%r13,%rbp,1),%rbp
     635:	c4 81 7c 10 34 ac    	vmovups (%r12,%r13,4),%ymm6
     63b:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     63f:	c4 a1 7c 10 a4 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm4
     646:	02 00 00 
     649:	48 89 9c 24 e0 00 00 	mov    %rbx,0xe0(%rsp)
     650:	00 
     651:	48 8b 9c 24 08 03 00 	mov    0x308(%rsp),%rbx
     658:	00 
     659:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     65f:	4d 8d 44 05 00       	lea    0x0(%r13,%rax,1),%r8
     664:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     66b:	00 
     66c:	c5 fc 11 a4 24 40 2e 	vmovups %ymm4,0x2e40(%rsp)
     673:	00 00 
     675:	c4 a1 7c 10 a4 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm4
     67c:	02 00 00 
     67f:	49 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%rbx
     684:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     689:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
     690:	00 00 
     692:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     698:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm6
     69f:	02 00 00 
     6a2:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     6a9:	00 00 
     6ab:	48 89 9c 24 00 01 00 	mov    %rbx,0x100(%rsp)
     6b2:	00 
     6b3:	48 8b 9c 24 10 03 00 	mov    0x310(%rsp),%rbx
     6ba:	00 
     6bb:	49 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%rdi
     6c0:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     6c7:	00 
     6c8:	c5 fc 11 a4 24 80 30 	vmovups %ymm4,0x3080(%rsp)
     6cf:	00 00 
     6d1:	c4 a1 7c 10 a4 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm4
     6d8:	02 00 00 
     6db:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
     6e2:	00 00 
     6e4:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     6e9:	49 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%rbx
     6ee:	48 89 9c 24 20 01 00 	mov    %rbx,0x120(%rsp)
     6f5:	00 
     6f6:	48 8b 9c 24 18 03 00 	mov    0x318(%rsp),%rbx
     6fd:	00 
     6fe:	49 8d 74 05 00       	lea    0x0(%r13,%rax,1),%rsi
     703:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     70a:	00 
     70b:	c5 fc 11 a4 24 a0 32 	vmovups %ymm4,0x32a0(%rsp)
     712:	00 00 
     714:	c4 a1 7c 10 a4 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm4
     71b:	02 00 00 
     71e:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
     725:	00 00 
     727:	c4 c2 7d b8 f5       	vfmadd231ps %ymm13,%ymm0,%ymm6
     72c:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     731:	4d 8d 7c 1d 00       	lea    0x0(%r13,%rbx,1),%r15
     736:	48 8b 9c 24 20 03 00 	mov    0x320(%rsp),%rbx
     73d:	00 
     73e:	4c 89 bc 24 80 03 00 	mov    %r15,0x380(%rsp)
     745:	00 
     746:	49 8d 54 05 00       	lea    0x0(%r13,%rax,1),%rdx
     74b:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     752:	00 
     753:	c5 fc 11 a4 24 00 34 	vmovups %ymm4,0x3400(%rsp)
     75a:	00 00 
     75c:	c4 a1 7c 10 a4 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm4
     763:	02 00 00 
     766:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     76b:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
     772:	00 00 
     774:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     779:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     77f:	4d 8d 74 1d 00       	lea    0x0(%r13,%rbx,1),%r14
     784:	48 8b 9c 24 28 03 00 	mov    0x328(%rsp),%rbx
     78b:	00 
     78c:	4c 89 b4 24 60 03 00 	mov    %r14,0x360(%rsp)
     793:	00 
     794:	49 8d 44 05 00       	lea    0x0(%r13,%rax,1),%rax
     799:	c5 fc 11 a4 24 20 34 	vmovups %ymm4,0x3420(%rsp)
     7a0:	00 00 
     7a2:	c4 a1 7c 10 64 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm4
     7a9:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
     7b0:	00 00 
     7b2:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     7b7:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     7bc:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     7c0:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     7c7:	00 00 
     7c9:	4d 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%r11
     7ce:	48 8b 9c 24 30 03 00 	mov    0x330(%rsp),%rbx
     7d5:	00 
     7d6:	4c 89 9c 24 00 02 00 	mov    %r11,0x200(%rsp)
     7dd:	00 
     7de:	c5 fc 11 a4 24 40 1c 	vmovups %ymm4,0x1c40(%rsp)
     7e5:	00 00 
     7e7:	c4 a1 7c 10 64 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm4
     7ee:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
     7f5:	00 00 
     7f7:	c4 e2 7d b8 f7       	vfmadd231ps %ymm7,%ymm0,%ymm6
     7fc:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     801:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     805:	4d 8d 54 1d 00       	lea    0x0(%r13,%rbx,1),%r10
     80a:	48 8b 9c 24 38 03 00 	mov    0x338(%rsp),%rbx
     811:	00 
     812:	4c 89 94 24 e0 01 00 	mov    %r10,0x1e0(%rsp)
     819:	00 
     81a:	c5 fc 11 a4 24 60 1d 	vmovups %ymm4,0x1d60(%rsp)
     821:	00 00 
     823:	c4 a1 7c 10 64 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm4
     82a:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
     831:	00 00 
     833:	c4 c2 7d b8 f1       	vfmadd231ps %ymm9,%ymm0,%ymm6
     838:	49 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%rbx
     83d:	48 89 9c 24 80 02 00 	mov    %rbx,0x280(%rsp)
     844:	00 
     845:	48 8b 9c 24 e0 00 00 	mov    0xe0(%rsp),%rbx
     84c:	00 
     84d:	c5 fc 11 a4 24 80 1e 	vmovups %ymm4,0x1e80(%rsp)
     854:	00 00 
     856:	c4 a1 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm4
     85d:	00 00 00 
     860:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     865:	48 8b 9c 24 00 01 00 	mov    0x100(%rsp),%rbx
     86c:	00 
     86d:	c5 fc 11 a4 24 c0 1f 	vmovups %ymm4,0x1fc0(%rsp)
     874:	00 00 
     876:	c4 a1 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm4
     87d:	00 00 00 
     880:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
     887:	00 00 
     889:	c4 c2 7d b8 f2       	vfmadd231ps %ymm10,%ymm0,%ymm6
     88e:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     893:	48 8b 9c 24 20 01 00 	mov    0x120(%rsp),%rbx
     89a:	00 
     89b:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm6
     8a2:	00 00 00 
     8a5:	c5 fc 11 a4 24 e0 20 	vmovups %ymm4,0x20e0(%rsp)
     8ac:	00 00 
     8ae:	c4 a1 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm4
     8b5:	00 00 00 
     8b8:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
     8bf:	00 00 
     8c1:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     8c6:	48 8b 9c 24 80 02 00 	mov    0x280(%rsp),%rbx
     8cd:	00 
     8ce:	c5 fc 11 a4 24 00 22 	vmovups %ymm4,0x2200(%rsp)
     8d5:	00 00 
     8d7:	c4 a1 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm4
     8de:	00 00 00 
     8e1:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     8e6:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
     8ed:	00 00 
     8ef:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     8f5:	c4 e2 7d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm6
     8fc:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     903:	00 00 
     905:	c5 fc 11 a4 24 40 23 	vmovups %ymm4,0x2340(%rsp)
     90c:	00 00 
     90e:	c4 a1 7c 10 a4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm4
     915:	01 00 00 
     918:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
     91f:	00 00 
     921:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     927:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm6
     92e:	02 00 00 
     931:	c5 fc 11 a4 24 40 24 	vmovups %ymm4,0x2440(%rsp)
     938:	00 00 
     93a:	c4 a1 7c 10 a4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm4
     941:	01 00 00 
     944:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
     94b:	00 00 
     94d:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     953:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm6
     95a:	00 00 00 
     95d:	c5 fc 11 a4 24 80 25 	vmovups %ymm4,0x2580(%rsp)
     964:	00 00 
     966:	c4 a1 7c 10 a4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm4
     96d:	01 00 00 
     970:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
     977:	00 00 
     979:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     97f:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm6
     986:	01 00 00 
     989:	c5 fc 11 a4 24 a0 26 	vmovups %ymm4,0x26a0(%rsp)
     990:	00 00 
     992:	c4 a1 7c 10 a4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm4
     999:	01 00 00 
     99c:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
     9a3:	00 00 
     9a5:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     9aa:	48 8b 9c 24 40 03 00 	mov    0x340(%rsp),%rbx
     9b1:	00 
     9b2:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm6
     9b9:	01 00 00 
     9bc:	c5 fc 11 a4 24 c0 27 	vmovups %ymm4,0x27c0(%rsp)
     9c3:	00 00 
     9c5:	c4 a1 7c 10 a4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm4
     9cc:	01 00 00 
     9cf:	4d 8d 7c 1d 00       	lea    0x0(%r13,%rbx,1),%r15
     9d4:	48 8b 9c 24 48 03 00 	mov    0x348(%rsp),%rbx
     9db:	00 
     9dc:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     9e3:	00 00 
     9e5:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9eb:	c4 e2 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm6
     9f1:	c5 fc 11 a4 24 00 29 	vmovups %ymm4,0x2900(%rsp)
     9f8:	00 00 
     9fa:	c4 a1 7c 10 a4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm4
     a01:	01 00 00 
     a04:	4d 8d 74 1d 00       	lea    0x0(%r13,%rbx,1),%r14
     a09:	48 8b 9c 24 50 03 00 	mov    0x350(%rsp),%rbx
     a10:	00 
     a11:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     a18:	00 00 
     a1a:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     a20:	c4 e2 7d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm6
     a27:	c4 21 7c 10 74 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm14
     a2e:	c5 fc 11 a4 24 e0 29 	vmovups %ymm4,0x29e0(%rsp)
     a35:	00 00 
     a37:	c4 a1 7c 10 a4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm4
     a3e:	01 00 00 
     a41:	4d 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%r11
     a46:	48 8b 9c 24 58 03 00 	mov    0x358(%rsp),%rbx
     a4d:	00 
     a4e:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     a55:	00 00 
     a57:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a5d:	c4 e2 7d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm6
     a64:	c5 7c 11 b4 24 40 1a 	vmovups %ymm14,0x1a40(%rsp)
     a6b:	00 00 
     a6d:	c5 fc 11 a4 24 80 2b 	vmovups %ymm4,0x2b80(%rsp)
     a74:	00 00 
     a76:	c4 a1 7c 10 a4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm4
     a7d:	01 00 00 
     a80:	4d 8d 54 1d 00       	lea    0x0(%r13,%rbx,1),%r10
     a85:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     a8c:	00 00 
     a8e:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     a94:	c4 21 7c 10 24 91    	vmovups (%rcx,%r10,4),%ymm12
     a9a:	c4 e2 1d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm12,%ymm6
     aa1:	c5 fc 11 a4 24 e0 2c 	vmovups %ymm4,0x2ce0(%rsp)
     aa8:	00 00 
     aaa:	c4 a1 7c 10 a4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm4
     ab1:	02 00 00 
     ab4:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     abb:	00 00 
     abd:	c5 7c 11 a4 24 c0 34 	vmovups %ymm12,0x34c0(%rsp)
     ac4:	00 00 
     ac6:	c4 21 7c 10 64 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm12
     acd:	c5 fc 11 a4 24 00 2e 	vmovups %ymm4,0x2e00(%rsp)
     ad4:	00 00 
     ad6:	c4 a1 7c 10 a4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm4
     add:	02 00 00 
     ae0:	c5 7c 11 a4 24 a0 1c 	vmovups %ymm12,0x1ca0(%rsp)
     ae7:	00 00 
     ae9:	c4 21 7c 10 64 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm12
     af0:	c5 fc 11 a4 24 e0 2f 	vmovups %ymm4,0x2fe0(%rsp)
     af7:	00 00 
     af9:	c4 a1 7c 10 a4 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm4
     b00:	02 00 00 
     b03:	c5 7c 11 a4 24 c0 0b 	vmovups %ymm12,0xbc0(%rsp)
     b0a:	00 00 
     b0c:	c4 21 7c 10 64 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm12
     b13:	c5 fc 11 a4 24 60 32 	vmovups %ymm4,0x3260(%rsp)
     b1a:	00 00 
     b1c:	c4 a1 7c 10 a4 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm4
     b23:	02 00 00 
     b26:	c5 7c 11 a4 24 e0 1e 	vmovups %ymm12,0x1ee0(%rsp)
     b2d:	00 00 
     b2f:	c4 21 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm12
     b36:	00 00 00 
     b39:	c5 fc 11 a4 24 e0 33 	vmovups %ymm4,0x33e0(%rsp)
     b40:	00 00 
     b42:	c4 a1 7c 10 a4 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm4
     b49:	02 00 00 
     b4c:	c5 7c 11 a4 24 20 20 	vmovups %ymm12,0x2020(%rsp)
     b53:	00 00 
     b55:	c4 21 7c 10 a4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm12
     b5c:	00 00 00 
     b5f:	c5 fc 11 a4 24 c0 32 	vmovups %ymm4,0x32c0(%rsp)
     b66:	00 00 
     b68:	c5 fc 10 64 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm4
     b6e:	c5 7c 11 a4 24 60 1f 	vmovups %ymm12,0x1f60(%rsp)
     b75:	00 00 
     b77:	c4 21 7c 10 a4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm12
     b7e:	00 00 00 
     b81:	c5 fc 11 a4 24 40 0b 	vmovups %ymm4,0xb40(%rsp)
     b88:	00 00 
     b8a:	c5 fc 10 64 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm4
     b90:	c5 7c 11 a4 24 60 22 	vmovups %ymm12,0x2260(%rsp)
     b97:	00 00 
     b99:	c4 21 7c 10 a4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm12
     ba0:	00 00 00 
     ba3:	c5 fc 11 a4 24 20 1d 	vmovups %ymm4,0x1d20(%rsp)
     baa:	00 00 
     bac:	c5 fc 10 64 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm4
     bb2:	c5 7c 11 a4 24 a0 23 	vmovups %ymm12,0x23a0(%rsp)
     bb9:	00 00 
     bbb:	c4 21 7c 10 a4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm12
     bc2:	01 00 00 
     bc5:	c5 fc 11 a4 24 c0 1d 	vmovups %ymm4,0x1dc0(%rsp)
     bcc:	00 00 
     bce:	c5 fc 10 a4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm4
     bd5:	00 00 
     bd7:	c5 7c 11 a4 24 a0 24 	vmovups %ymm12,0x24a0(%rsp)
     bde:	00 00 
     be0:	c4 21 7c 10 a4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm12
     be7:	01 00 00 
     bea:	c5 fc 11 a4 24 40 1f 	vmovups %ymm4,0x1f40(%rsp)
     bf1:	00 00 
     bf3:	c5 fc 10 a4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm4
     bfa:	00 00 
     bfc:	c5 7c 11 a4 24 e0 25 	vmovups %ymm12,0x25e0(%rsp)
     c03:	00 00 
     c05:	c4 21 7c 10 a4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm12
     c0c:	01 00 00 
     c0f:	c5 fc 11 a4 24 a0 20 	vmovups %ymm4,0x20a0(%rsp)
     c16:	00 00 
     c18:	c5 fc 10 a4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm4
     c1f:	00 00 
     c21:	c5 7c 11 a4 24 40 25 	vmovups %ymm12,0x2540(%rsp)
     c28:	00 00 
     c2a:	c4 21 7c 10 a4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm12
     c31:	01 00 00 
     c34:	c5 fc 11 a4 24 a0 21 	vmovups %ymm4,0x21a0(%rsp)
     c3b:	00 00 
     c3d:	c5 fc 10 a4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm4
     c44:	00 00 
     c46:	c5 7c 11 a4 24 20 28 	vmovups %ymm12,0x2820(%rsp)
     c4d:	00 00 
     c4f:	c4 21 7c 10 a4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm12
     c56:	01 00 00 
     c59:	c5 fc 11 a4 24 e0 22 	vmovups %ymm4,0x22e0(%rsp)
     c60:	00 00 
     c62:	c5 fc 10 a4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm4
     c69:	00 00 
     c6b:	c5 7c 11 a4 24 40 29 	vmovups %ymm12,0x2940(%rsp)
     c72:	00 00 
     c74:	c4 21 7c 10 a4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm12
     c7b:	01 00 00 
     c7e:	c5 fc 11 a4 24 00 23 	vmovups %ymm4,0x2300(%rsp)
     c85:	00 00 
     c87:	c5 fc 10 a4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm4
     c8e:	00 00 
     c90:	c5 7c 11 a4 24 20 2a 	vmovups %ymm12,0x2a20(%rsp)
     c97:	00 00 
     c99:	c4 21 7c 10 a4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm12
     ca0:	01 00 00 
     ca3:	c5 fc 11 a4 24 20 25 	vmovups %ymm4,0x2520(%rsp)
     caa:	00 00 
     cac:	c5 fc 10 a4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm4
     cb3:	00 00 
     cb5:	c5 7c 11 a4 24 20 2c 	vmovups %ymm12,0x2c20(%rsp)
     cbc:	00 00 
     cbe:	c4 21 7c 10 a4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm12
     cc5:	01 00 00 
     cc8:	c5 fc 11 a4 24 60 26 	vmovups %ymm4,0x2660(%rsp)
     ccf:	00 00 
     cd1:	c5 fc 10 a4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm4
     cd8:	00 00 
     cda:	c5 7c 11 a4 24 e0 2a 	vmovups %ymm12,0x2ae0(%rsp)
     ce1:	00 00 
     ce3:	c5 fc 11 a4 24 60 27 	vmovups %ymm4,0x2760(%rsp)
     cea:	00 00 
     cec:	c5 fc 10 a4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm4
     cf3:	00 00 
     cf5:	c5 fc 11 a4 24 a0 28 	vmovups %ymm4,0x28a0(%rsp)
     cfc:	00 00 
     cfe:	c5 fc 10 a4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm4
     d05:	00 00 
     d07:	c5 fc 11 a4 24 a0 29 	vmovups %ymm4,0x29a0(%rsp)
     d0e:	00 00 
     d10:	c5 fc 10 a4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm4
     d17:	00 00 
     d19:	c5 fc 11 a4 24 20 2b 	vmovups %ymm4,0x2b20(%rsp)
     d20:	00 00 
     d22:	c5 fc 10 a4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm4
     d29:	00 00 
     d2b:	c5 fc 11 a4 24 a0 2c 	vmovups %ymm4,0x2ca0(%rsp)
     d32:	00 00 
     d34:	c5 fc 10 a4 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm4
     d3b:	00 00 
     d3d:	c5 fc 11 a4 24 c0 2d 	vmovups %ymm4,0x2dc0(%rsp)
     d44:	00 00 
     d46:	c5 fc 10 a4 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm4
     d4d:	00 00 
     d4f:	c5 fc 11 a4 24 80 2f 	vmovups %ymm4,0x2f80(%rsp)
     d56:	00 00 
     d58:	c5 fc 10 a4 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm4
     d5f:	00 00 
     d61:	c5 fc 11 a4 24 c0 31 	vmovups %ymm4,0x31c0(%rsp)
     d68:	00 00 
     d6a:	c5 fc 10 a4 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm4
     d71:	00 00 
     d73:	c5 fc 11 a4 24 80 33 	vmovups %ymm4,0x3380(%rsp)
     d7a:	00 00 
     d7c:	c5 fc 10 a4 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm4
     d83:	00 00 
     d85:	c5 fc 11 a4 24 40 32 	vmovups %ymm4,0x3240(%rsp)
     d8c:	00 00 
     d8e:	c5 fc 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm4
     d94:	c5 fc 11 a4 24 c0 1b 	vmovups %ymm4,0x1bc0(%rsp)
     d9b:	00 00 
     d9d:	c5 fc 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm4
     da3:	c5 fc 11 a4 24 c0 1c 	vmovups %ymm4,0x1cc0(%rsp)
     daa:	00 00 
     dac:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
     db2:	c5 fc 11 a4 24 e0 1d 	vmovups %ymm4,0x1de0(%rsp)
     db9:	00 00 
     dbb:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
     dc2:	00 00 
     dc4:	c5 fc 11 a4 24 00 1f 	vmovups %ymm4,0x1f00(%rsp)
     dcb:	00 00 
     dcd:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
     dd4:	00 00 
     dd6:	c5 fc 11 a4 24 40 20 	vmovups %ymm4,0x2040(%rsp)
     ddd:	00 00 
     ddf:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
     de6:	00 00 
     de8:	c5 fc 11 a4 24 40 21 	vmovups %ymm4,0x2140(%rsp)
     def:	00 00 
     df1:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
     df8:	00 00 
     dfa:	c5 fc 11 a4 24 80 22 	vmovups %ymm4,0x2280(%rsp)
     e01:	00 00 
     e03:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
     e0a:	00 00 
     e0c:	c5 fc 11 a4 24 c0 23 	vmovups %ymm4,0x23c0(%rsp)
     e13:	00 00 
     e15:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
     e1c:	00 00 
     e1e:	c5 fc 11 a4 24 c0 24 	vmovups %ymm4,0x24c0(%rsp)
     e25:	00 00 
     e27:	c5 fc 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm4
     e2e:	00 00 
     e30:	c5 fc 11 a4 24 00 26 	vmovups %ymm4,0x2600(%rsp)
     e37:	00 00 
     e39:	c5 fc 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm4
     e40:	00 00 
     e42:	c5 fc 11 a4 24 00 27 	vmovups %ymm4,0x2700(%rsp)
     e49:	00 00 
     e4b:	c5 fc 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm4
     e52:	00 00 
     e54:	c5 fc 11 a4 24 40 28 	vmovups %ymm4,0x2840(%rsp)
     e5b:	00 00 
     e5d:	c5 fc 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm4
     e64:	00 00 
     e66:	c5 fc 11 a4 24 c0 28 	vmovups %ymm4,0x28c0(%rsp)
     e6d:	00 00 
     e6f:	c5 fc 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm4
     e76:	00 00 
     e78:	c5 fc 11 a4 24 c0 2a 	vmovups %ymm4,0x2ac0(%rsp)
     e7f:	00 00 
     e81:	c5 fc 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm4
     e88:	00 00 
     e8a:	c5 fc 11 a4 24 e0 2b 	vmovups %ymm4,0x2be0(%rsp)
     e91:	00 00 
     e93:	c5 fc 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm4
     e9a:	00 00 
     e9c:	c5 fc 11 a4 24 80 2d 	vmovups %ymm4,0x2d80(%rsp)
     ea3:	00 00 
     ea5:	c5 fc 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm4
     eac:	00 00 
     eae:	c5 fc 11 a4 24 e0 2e 	vmovups %ymm4,0x2ee0(%rsp)
     eb5:	00 00 
     eb7:	c5 fc 10 a4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm4
     ebe:	00 00 
     ec0:	c5 fc 11 a4 24 60 31 	vmovups %ymm4,0x3160(%rsp)
     ec7:	00 00 
     ec9:	c5 fc 10 a4 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm4
     ed0:	00 00 
     ed2:	c5 fc 11 a4 24 60 33 	vmovups %ymm4,0x3360(%rsp)
     ed9:	00 00 
     edb:	c5 fc 10 a4 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm4
     ee2:	00 00 
     ee4:	c5 fc 11 a4 24 a0 31 	vmovups %ymm4,0x31a0(%rsp)
     eeb:	00 00 
     eed:	c5 fc 10 64 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm4
     ef3:	c5 fc 11 a4 24 c0 09 	vmovups %ymm4,0x9c0(%rsp)
     efa:	00 00 
     efc:	c5 fc 10 64 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm4
     f02:	c5 fc 11 a4 24 60 1c 	vmovups %ymm4,0x1c60(%rsp)
     f09:	00 00 
     f0b:	c5 fc 10 64 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm4
     f11:	c5 fc 11 a4 24 80 1d 	vmovups %ymm4,0x1d80(%rsp)
     f18:	00 00 
     f1a:	c5 fc 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm4
     f21:	00 00 
     f23:	c5 fc 11 a4 24 a0 1e 	vmovups %ymm4,0x1ea0(%rsp)
     f2a:	00 00 
     f2c:	c5 fc 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm4
     f33:	00 00 
     f35:	c5 fc 11 a4 24 e0 1f 	vmovups %ymm4,0x1fe0(%rsp)
     f3c:	00 00 
     f3e:	c5 fc 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm4
     f45:	00 00 
     f47:	c5 fc 11 a4 24 00 21 	vmovups %ymm4,0x2100(%rsp)
     f4e:	00 00 
     f50:	c5 fc 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm4
     f57:	00 00 
     f59:	c5 fc 11 a4 24 20 22 	vmovups %ymm4,0x2220(%rsp)
     f60:	00 00 
     f62:	c5 fc 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm4
     f69:	00 00 
     f6b:	c5 fc 11 a4 24 60 23 	vmovups %ymm4,0x2360(%rsp)
     f72:	00 00 
     f74:	c5 fc 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm4
     f7b:	00 00 
     f7d:	c5 fc 11 a4 24 60 24 	vmovups %ymm4,0x2460(%rsp)
     f84:	00 00 
     f86:	c5 fc 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm4
     f8d:	00 00 
     f8f:	c5 fc 11 a4 24 a0 25 	vmovups %ymm4,0x25a0(%rsp)
     f96:	00 00 
     f98:	c5 fc 10 a4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm4
     f9f:	00 00 
     fa1:	c5 fc 11 a4 24 c0 26 	vmovups %ymm4,0x26c0(%rsp)
     fa8:	00 00 
     faa:	c5 fc 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm4
     fb1:	00 00 
     fb3:	c5 fc 11 a4 24 e0 27 	vmovups %ymm4,0x27e0(%rsp)
     fba:	00 00 
     fbc:	c5 fc 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm4
     fc3:	00 00 
     fc5:	c5 fc 11 a4 24 20 29 	vmovups %ymm4,0x2920(%rsp)
     fcc:	00 00 
     fce:	c5 fc 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm4
     fd5:	00 00 
     fd7:	c5 fc 11 a4 24 60 2a 	vmovups %ymm4,0x2a60(%rsp)
     fde:	00 00 
     fe0:	c5 fc 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm4
     fe7:	00 00 
     fe9:	c5 fc 11 a4 24 00 2c 	vmovups %ymm4,0x2c00(%rsp)
     ff0:	00 00 
     ff2:	c5 fc 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm4
     ff9:	00 00 
     ffb:	c5 fc 11 a4 24 00 2d 	vmovups %ymm4,0x2d00(%rsp)
    1002:	00 00 
    1004:	c5 fc 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm4
    100b:	00 00 
    100d:	c5 fc 11 a4 24 a0 2e 	vmovups %ymm4,0x2ea0(%rsp)
    1014:	00 00 
    1016:	c5 fc 10 a4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm4
    101d:	00 00 
    101f:	c5 fc 11 a4 24 c0 30 	vmovups %ymm4,0x30c0(%rsp)
    1026:	00 00 
    1028:	c5 fc 10 a4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm4
    102f:	00 00 
    1031:	c5 fc 11 a4 24 e0 32 	vmovups %ymm4,0x32e0(%rsp)
    1038:	00 00 
    103a:	c5 fc 10 a4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm4
    1041:	00 00 
    1043:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
    104a:	00 
    104b:	c5 fc 11 a4 24 40 33 	vmovups %ymm4,0x3340(%rsp)
    1052:	00 00 
    1054:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
    105a:	c5 fc 11 a4 24 00 1c 	vmovups %ymm4,0x1c00(%rsp)
    1061:	00 00 
    1063:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    1069:	c5 fc 11 a4 24 40 1d 	vmovups %ymm4,0x1d40(%rsp)
    1070:	00 00 
    1072:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    1079:	00 00 
    107b:	c5 fc 11 a4 24 60 1e 	vmovups %ymm4,0x1e60(%rsp)
    1082:	00 00 
    1084:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    108b:	00 00 
    108d:	c5 fc 11 a4 24 80 1f 	vmovups %ymm4,0x1f80(%rsp)
    1094:	00 00 
    1096:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    109d:	00 00 
    109f:	c5 fc 11 a4 24 c0 20 	vmovups %ymm4,0x20c0(%rsp)
    10a6:	00 00 
    10a8:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    10af:	00 00 
    10b1:	c5 fc 11 a4 24 c0 21 	vmovups %ymm4,0x21c0(%rsp)
    10b8:	00 00 
    10ba:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    10c1:	00 00 
    10c3:	c5 fc 11 a4 24 20 23 	vmovups %ymm4,0x2320(%rsp)
    10ca:	00 00 
    10cc:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    10d3:	00 00 
    10d5:	c5 fc 11 a4 24 20 24 	vmovups %ymm4,0x2420(%rsp)
    10dc:	00 00 
    10de:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    10e5:	00 00 
    10e7:	c5 fc 11 a4 24 60 25 	vmovups %ymm4,0x2560(%rsp)
    10ee:	00 00 
    10f0:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    10f7:	00 00 
    10f9:	c5 fc 11 a4 24 80 26 	vmovups %ymm4,0x2680(%rsp)
    1100:	00 00 
    1102:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    1109:	00 00 
    110b:	c5 fc 11 a4 24 80 27 	vmovups %ymm4,0x2780(%rsp)
    1112:	00 00 
    1114:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    111b:	00 00 
    111d:	c5 fc 11 a4 24 e0 28 	vmovups %ymm4,0x28e0(%rsp)
    1124:	00 00 
    1126:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    112d:	00 00 
    112f:	c5 fc 11 a4 24 00 2a 	vmovups %ymm4,0x2a00(%rsp)
    1136:	00 00 
    1138:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    113f:	00 00 
    1141:	c5 fc 11 a4 24 c0 2b 	vmovups %ymm4,0x2bc0(%rsp)
    1148:	00 00 
    114a:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    1151:	00 00 
    1153:	c5 fc 11 a4 24 60 2c 	vmovups %ymm4,0x2c60(%rsp)
    115a:	00 00 
    115c:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
    1163:	00 00 
    1165:	c5 fc 11 a4 24 20 2e 	vmovups %ymm4,0x2e20(%rsp)
    116c:	00 00 
    116e:	c5 fc 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm4
    1175:	00 00 
    1177:	c5 fc 11 a4 24 60 30 	vmovups %ymm4,0x3060(%rsp)
    117e:	00 00 
    1180:	c5 fc 10 a4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm4
    1187:	00 00 
    1189:	c5 fc 11 a4 24 80 32 	vmovups %ymm4,0x3280(%rsp)
    1190:	00 00 
    1192:	c5 fc 10 a4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm4
    1199:	00 00 
    119b:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
    11a2:	00 
    11a3:	c5 fc 11 a4 24 a0 33 	vmovups %ymm4,0x33a0(%rsp)
    11aa:	00 00 
    11ac:	c5 fc 10 64 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm4
    11b2:	c5 7c 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm11
    11b8:	c5 fc 11 a4 24 60 08 	vmovups %ymm4,0x860(%rsp)
    11bf:	00 00 
    11c1:	c5 fc 10 64 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm4
    11c7:	c5 7c 11 9c 24 40 34 	vmovups %ymm11,0x3440(%rsp)
    11ce:	00 00 
    11d0:	c5 fc 11 a4 24 e0 1b 	vmovups %ymm4,0x1be0(%rsp)
    11d7:	00 00 
    11d9:	c5 fc 10 64 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm4
    11df:	c5 fc 11 a4 24 00 1d 	vmovups %ymm4,0x1d00(%rsp)
    11e6:	00 00 
    11e8:	c5 fc 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm4
    11ef:	00 00 
    11f1:	c5 fc 11 a4 24 00 1e 	vmovups %ymm4,0x1e00(%rsp)
    11f8:	00 00 
    11fa:	c5 fc 10 a4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm4
    1201:	00 00 
    1203:	c5 fc 11 a4 24 20 1f 	vmovups %ymm4,0x1f20(%rsp)
    120a:	00 00 
    120c:	c5 fc 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm4
    1213:	00 00 
    1215:	c5 fc 11 a4 24 60 20 	vmovups %ymm4,0x2060(%rsp)
    121c:	00 00 
    121e:	c5 fc 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm4
    1225:	00 00 
    1227:	c5 fc 11 a4 24 60 21 	vmovups %ymm4,0x2160(%rsp)
    122e:	00 00 
    1230:	c5 fc 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm4
    1237:	00 00 
    1239:	c5 fc 11 a4 24 a0 22 	vmovups %ymm4,0x22a0(%rsp)
    1240:	00 00 
    1242:	c5 fc 10 a4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm4
    1249:	00 00 
    124b:	c5 fc 11 a4 24 e0 23 	vmovups %ymm4,0x23e0(%rsp)
    1252:	00 00 
    1254:	c5 fc 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm4
    125b:	00 00 
    125d:	c5 fc 11 a4 24 e0 24 	vmovups %ymm4,0x24e0(%rsp)
    1264:	00 00 
    1266:	c5 fc 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm4
    126d:	00 00 
    126f:	c5 fc 11 a4 24 20 26 	vmovups %ymm4,0x2620(%rsp)
    1276:	00 00 
    1278:	c5 fc 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm4
    127f:	00 00 
    1281:	c5 fc 11 a4 24 20 27 	vmovups %ymm4,0x2720(%rsp)
    1288:	00 00 
    128a:	c5 fc 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm4
    1291:	00 00 
    1293:	c5 fc 11 a4 24 60 28 	vmovups %ymm4,0x2860(%rsp)
    129a:	00 00 
    129c:	c5 fc 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm4
    12a3:	00 00 
    12a5:	c5 fc 11 a4 24 c0 29 	vmovups %ymm4,0x29c0(%rsp)
    12ac:	00 00 
    12ae:	c5 fc 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm4
    12b5:	00 00 
    12b7:	c5 fc 11 a4 24 60 2b 	vmovups %ymm4,0x2b60(%rsp)
    12be:	00 00 
    12c0:	c5 fc 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm4
    12c7:	00 00 
    12c9:	c5 fc 11 a4 24 c0 2c 	vmovups %ymm4,0x2cc0(%rsp)
    12d0:	00 00 
    12d2:	c5 fc 10 a4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm4
    12d9:	00 00 
    12db:	c5 fc 11 a4 24 e0 2d 	vmovups %ymm4,0x2de0(%rsp)
    12e2:	00 00 
    12e4:	c5 fc 10 a4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm4
    12eb:	00 00 
    12ed:	c5 fc 11 a4 24 00 30 	vmovups %ymm4,0x3000(%rsp)
    12f4:	00 00 
    12f6:	c5 fc 10 a4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm4
    12fd:	00 00 
    12ff:	c5 fc 11 a4 24 e0 31 	vmovups %ymm4,0x31e0(%rsp)
    1306:	00 00 
    1308:	c5 fc 10 a4 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm4
    130f:	00 00 
    1311:	c5 fc 11 a4 24 20 31 	vmovups %ymm4,0x3120(%rsp)
    1318:	00 00 
    131a:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
    1320:	c5 fc 11 a4 24 a0 1b 	vmovups %ymm4,0x1ba0(%rsp)
    1327:	00 00 
    1329:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    132f:	c5 fc 11 a4 24 80 1c 	vmovups %ymm4,0x1c80(%rsp)
    1336:	00 00 
    1338:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    133f:	00 00 
    1341:	c5 fc 11 a4 24 a0 1d 	vmovups %ymm4,0x1da0(%rsp)
    1348:	00 00 
    134a:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    1351:	00 00 
    1353:	c5 fc 11 a4 24 c0 1e 	vmovups %ymm4,0x1ec0(%rsp)
    135a:	00 00 
    135c:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    1363:	00 00 
    1365:	c5 fc 11 a4 24 00 20 	vmovups %ymm4,0x2000(%rsp)
    136c:	00 00 
    136e:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    1375:	00 00 
    1377:	c5 fc 11 a4 24 20 21 	vmovups %ymm4,0x2120(%rsp)
    137e:	00 00 
    1380:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    1387:	00 00 
    1389:	c5 fc 11 a4 24 40 22 	vmovups %ymm4,0x2240(%rsp)
    1390:	00 00 
    1392:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    1399:	00 00 
    139b:	c5 fc 11 a4 24 80 23 	vmovups %ymm4,0x2380(%rsp)
    13a2:	00 00 
    13a4:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    13ab:	00 00 
    13ad:	c5 fc 11 a4 24 80 24 	vmovups %ymm4,0x2480(%rsp)
    13b4:	00 00 
    13b6:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    13bd:	00 00 
    13bf:	c5 fc 11 a4 24 c0 25 	vmovups %ymm4,0x25c0(%rsp)
    13c6:	00 00 
    13c8:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    13cf:	00 00 
    13d1:	c5 fc 11 a4 24 e0 26 	vmovups %ymm4,0x26e0(%rsp)
    13d8:	00 00 
    13da:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    13e1:	00 00 
    13e3:	c5 fc 11 a4 24 00 28 	vmovups %ymm4,0x2800(%rsp)
    13ea:	00 00 
    13ec:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    13f3:	00 00 
    13f5:	c5 fc 11 a4 24 80 29 	vmovups %ymm4,0x2980(%rsp)
    13fc:	00 00 
    13fe:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    1405:	00 00 
    1407:	c5 fc 11 a4 24 00 2b 	vmovups %ymm4,0x2b00(%rsp)
    140e:	00 00 
    1410:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    1417:	00 00 
    1419:	c5 fc 11 a4 24 80 2c 	vmovups %ymm4,0x2c80(%rsp)
    1420:	00 00 
    1422:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
    1429:	00 00 
    142b:	c5 fc 11 a4 24 a0 2d 	vmovups %ymm4,0x2da0(%rsp)
    1432:	00 00 
    1434:	c5 fc 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm4
    143b:	00 00 
    143d:	c5 fc 11 a4 24 60 2f 	vmovups %ymm4,0x2f60(%rsp)
    1444:	00 00 
    1446:	c5 fc 10 a4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm4
    144d:	00 00 
    144f:	c5 fc 11 a4 24 80 31 	vmovups %ymm4,0x3180(%rsp)
    1456:	00 00 
    1458:	c5 fc 10 a4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm4
    145f:	00 00 
    1461:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
    1468:	00 
    1469:	c5 fc 11 a4 24 c0 33 	vmovups %ymm4,0x33c0(%rsp)
    1470:	00 00 
    1472:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
    1478:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    147f:	00 00 
    1481:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
    1487:	c5 fc 11 a4 24 00 0b 	vmovups %ymm4,0xb00(%rsp)
    148e:	00 00 
    1490:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    1496:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    149d:	00 00 
    149f:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    14a6:	00 00 
    14a8:	c5 fc 11 ac 24 60 34 	vmovups %ymm5,0x3460(%rsp)
    14af:	00 00 
    14b1:	c5 fc 11 a4 24 20 1c 	vmovups %ymm4,0x1c20(%rsp)
    14b8:	00 00 
    14ba:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    14c1:	00 00 
    14c3:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    14ca:	00 00 
    14cc:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    14d3:	00 00 
    14d5:	c5 fc 11 a4 24 20 0e 	vmovups %ymm4,0xe20(%rsp)
    14dc:	00 00 
    14de:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    14e5:	00 00 
    14e7:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    14ee:	00 00 
    14f0:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    14f7:	00 00 
    14f9:	c5 fc 11 a4 24 80 0f 	vmovups %ymm4,0xf80(%rsp)
    1500:	00 00 
    1502:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    1509:	00 00 
    150b:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1512:	00 00 
    1514:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    151b:	00 00 
    151d:	c5 fc 11 a4 24 e0 21 	vmovups %ymm4,0x21e0(%rsp)
    1524:	00 00 
    1526:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    152d:	00 00 
    152f:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1536:	00 00 
    1538:	c5 fc 11 a4 24 40 13 	vmovups %ymm4,0x1340(%rsp)
    153f:	00 00 
    1541:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    1548:	00 00 
    154a:	c5 fc 11 a4 24 40 14 	vmovups %ymm4,0x1440(%rsp)
    1551:	00 00 
    1553:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    155a:	00 00 
    155c:	c5 fc 11 a4 24 a0 27 	vmovups %ymm4,0x27a0(%rsp)
    1563:	00 00 
    1565:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    156c:	00 00 
    156e:	c5 fc 11 a4 24 a0 2a 	vmovups %ymm4,0x2aa0(%rsp)
    1575:	00 00 
    1577:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    157e:	00 00 
    1580:	c5 fc 11 a4 24 40 18 	vmovups %ymm4,0x1840(%rsp)
    1587:	00 00 
    1589:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
    1590:	00 00 
    1592:	c5 fc 11 a4 24 60 2d 	vmovups %ymm4,0x2d60(%rsp)
    1599:	00 00 
    159b:	c5 fc 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm4
    15a2:	00 00 
    15a4:	c5 fc 11 a4 24 c0 2e 	vmovups %ymm4,0x2ec0(%rsp)
    15ab:	00 00 
    15ad:	c5 fc 10 a4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm4
    15b4:	00 00 
    15b6:	c5 fc 11 a4 24 40 31 	vmovups %ymm4,0x3140(%rsp)
    15bd:	00 00 
    15bf:	c5 fc 10 a4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm4
    15c6:	00 00 
    15c8:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
    15cf:	00 
    15d0:	c5 fc 11 a4 24 00 33 	vmovups %ymm4,0x3300(%rsp)
    15d7:	00 00 
    15d9:	c5 fc 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm4
    15df:	c5 fc 11 a4 24 20 07 	vmovups %ymm4,0x720(%rsp)
    15e6:	00 00 
    15e8:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
    15ee:	c5 fc 11 a4 24 40 09 	vmovups %ymm4,0x940(%rsp)
    15f5:	00 00 
    15f7:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    15fd:	c5 fc 11 a4 24 20 0c 	vmovups %ymm4,0xc20(%rsp)
    1604:	00 00 
    1606:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    160d:	00 00 
    160f:	c5 fc 11 a4 24 a0 0c 	vmovups %ymm4,0xca0(%rsp)
    1616:	00 00 
    1618:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    161f:	00 00 
    1621:	c5 fc 11 a4 24 c0 0d 	vmovups %ymm4,0xdc0(%rsp)
    1628:	00 00 
    162a:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    1631:	00 00 
    1633:	c5 fc 11 a4 24 40 0f 	vmovups %ymm4,0xf40(%rsp)
    163a:	00 00 
    163c:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    1643:	00 00 
    1645:	c5 fc 11 a4 24 40 10 	vmovups %ymm4,0x1040(%rsp)
    164c:	00 00 
    164e:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    1655:	00 00 
    1657:	c5 fc 11 a4 24 20 11 	vmovups %ymm4,0x1120(%rsp)
    165e:	00 00 
    1660:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    1667:	00 00 
    1669:	c5 fc 11 a4 24 00 12 	vmovups %ymm4,0x1200(%rsp)
    1670:	00 00 
    1672:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    1679:	00 00 
    167b:	c5 fc 11 a4 24 00 13 	vmovups %ymm4,0x1300(%rsp)
    1682:	00 00 
    1684:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    168b:	00 00 
    168d:	c5 fc 11 a4 24 00 14 	vmovups %ymm4,0x1400(%rsp)
    1694:	00 00 
    1696:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    169d:	00 00 
    169f:	c5 fc 11 a4 24 e0 14 	vmovups %ymm4,0x14e0(%rsp)
    16a6:	00 00 
    16a8:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    16af:	00 00 
    16b1:	c5 fc 11 a4 24 a0 15 	vmovups %ymm4,0x15a0(%rsp)
    16b8:	00 00 
    16ba:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    16c1:	00 00 
    16c3:	c5 fc 11 a4 24 80 16 	vmovups %ymm4,0x1680(%rsp)
    16ca:	00 00 
    16cc:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    16d3:	00 00 
    16d5:	c5 fc 11 a4 24 40 2a 	vmovups %ymm4,0x2a40(%rsp)
    16dc:	00 00 
    16de:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    16e5:	00 00 
    16e7:	c5 fc 11 a4 24 e0 17 	vmovups %ymm4,0x17e0(%rsp)
    16ee:	00 00 
    16f0:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
    16f7:	00 00 
    16f9:	c5 fc 11 a4 24 c0 03 	vmovups %ymm4,0x3c0(%rsp)
    1700:	00 00 
    1702:	c5 fc 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm4
    1709:	00 00 
    170b:	c5 fc 11 a4 24 60 2e 	vmovups %ymm4,0x2e60(%rsp)
    1712:	00 00 
    1714:	c5 fc 10 a4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm4
    171b:	00 00 
    171d:	c5 fc 11 a4 24 a0 30 	vmovups %ymm4,0x30a0(%rsp)
    1724:	00 00 
    1726:	c5 fc 10 a4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm4
    172d:	00 00 
    172f:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    1736:	00 
    1737:	c5 fc 11 a4 24 20 33 	vmovups %ymm4,0x3320(%rsp)
    173e:	00 00 
    1740:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
    1746:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    174d:	00 00 
    174f:	c5 7c 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm12
    1755:	c5 fc 11 a4 24 80 08 	vmovups %ymm4,0x880(%rsp)
    175c:	00 00 
    175e:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    1764:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    176b:	00 00 
    176d:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1774:	00 00 
    1776:	c5 7c 11 a4 24 80 34 	vmovups %ymm12,0x3480(%rsp)
    177d:	00 00 
    177f:	c5 fc 11 a4 24 80 0b 	vmovups %ymm4,0xb80(%rsp)
    1786:	00 00 
    1788:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    178f:	00 00 
    1791:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1798:	00 00 
    179a:	c5 fc 11 a4 24 80 0c 	vmovups %ymm4,0xc80(%rsp)
    17a1:	00 00 
    17a3:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    17aa:	00 00 
    17ac:	c5 fc 11 a4 24 a0 0d 	vmovups %ymm4,0xda0(%rsp)
    17b3:	00 00 
    17b5:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    17bc:	00 00 
    17be:	c5 fc 11 a4 24 20 0f 	vmovups %ymm4,0xf20(%rsp)
    17c5:	00 00 
    17c7:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    17ce:	00 00 
    17d0:	c5 fc 11 a4 24 20 10 	vmovups %ymm4,0x1020(%rsp)
    17d7:	00 00 
    17d9:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    17e0:	00 00 
    17e2:	c5 fc 11 a4 24 00 11 	vmovups %ymm4,0x1100(%rsp)
    17e9:	00 00 
    17eb:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    17f2:	00 00 
    17f4:	c5 fc 11 a4 24 e0 11 	vmovups %ymm4,0x11e0(%rsp)
    17fb:	00 00 
    17fd:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    1804:	00 00 
    1806:	c5 fc 11 a4 24 e0 12 	vmovups %ymm4,0x12e0(%rsp)
    180d:	00 00 
    180f:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    1816:	00 00 
    1818:	c5 fc 11 a4 24 e0 13 	vmovups %ymm4,0x13e0(%rsp)
    181f:	00 00 
    1821:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    1828:	00 00 
    182a:	c5 fc 11 a4 24 c0 14 	vmovups %ymm4,0x14c0(%rsp)
    1831:	00 00 
    1833:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    183a:	00 00 
    183c:	c5 fc 11 a4 24 80 15 	vmovups %ymm4,0x1580(%rsp)
    1843:	00 00 
    1845:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    184c:	00 00 
    184e:	c5 fc 11 a4 24 60 16 	vmovups %ymm4,0x1660(%rsp)
    1855:	00 00 
    1857:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
    185e:	00 00 
    1860:	c5 fc 11 a4 24 a0 03 	vmovups %ymm4,0x3a0(%rsp)
    1867:	00 00 
    1869:	c5 fc 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm4
    1870:	00 00 
    1872:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1879:	00 00 
    187b:	c5 fc 10 a4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm4
    1882:	00 00 
    1884:	c5 fc 11 a4 24 20 30 	vmovups %ymm4,0x3020(%rsp)
    188b:	00 00 
    188d:	c5 fc 10 a4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm4
    1894:	00 00 
    1896:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    189d:	00 
    189e:	c5 fc 11 a4 24 00 32 	vmovups %ymm4,0x3200(%rsp)
    18a5:	00 00 
    18a7:	c5 fc 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm4
    18ad:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    18b4:	00 00 
    18b6:	c5 fc 11 a4 24 80 06 	vmovups %ymm4,0x680(%rsp)
    18bd:	00 00 
    18bf:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
    18c5:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    18cc:	00 00 
    18ce:	c5 fc 11 a4 24 20 08 	vmovups %ymm4,0x820(%rsp)
    18d5:	00 00 
    18d7:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    18dd:	c5 fc 11 a4 24 60 0b 	vmovups %ymm4,0xb60(%rsp)
    18e4:	00 00 
    18e6:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    18ed:	00 00 
    18ef:	c5 fc 11 a4 24 60 0c 	vmovups %ymm4,0xc60(%rsp)
    18f6:	00 00 
    18f8:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    18ff:	00 00 
    1901:	c5 fc 11 a4 24 80 0d 	vmovups %ymm4,0xd80(%rsp)
    1908:	00 00 
    190a:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    1911:	00 00 
    1913:	c5 fc 11 a4 24 e0 0e 	vmovups %ymm4,0xee0(%rsp)
    191a:	00 00 
    191c:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    1923:	00 00 
    1925:	c5 fc 11 a4 24 e0 0f 	vmovups %ymm4,0xfe0(%rsp)
    192c:	00 00 
    192e:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    1935:	00 00 
    1937:	c5 fc 11 a4 24 c0 10 	vmovups %ymm4,0x10c0(%rsp)
    193e:	00 00 
    1940:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    1947:	00 00 
    1949:	c5 fc 11 a4 24 a0 11 	vmovups %ymm4,0x11a0(%rsp)
    1950:	00 00 
    1952:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    1959:	00 00 
    195b:	c5 fc 11 a4 24 a0 12 	vmovups %ymm4,0x12a0(%rsp)
    1962:	00 00 
    1964:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    196b:	00 00 
    196d:	c5 fc 11 a4 24 a0 13 	vmovups %ymm4,0x13a0(%rsp)
    1974:	00 00 
    1976:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    197d:	00 00 
    197f:	c5 fc 11 a4 24 a0 14 	vmovups %ymm4,0x14a0(%rsp)
    1986:	00 00 
    1988:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    198f:	00 00 
    1991:	c5 fc 11 a4 24 60 15 	vmovups %ymm4,0x1560(%rsp)
    1998:	00 00 
    199a:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    19a1:	00 00 
    19a3:	c5 fc 11 a4 24 00 17 	vmovups %ymm4,0x1700(%rsp)
    19aa:	00 00 
    19ac:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    19b3:	00 00 
    19b5:	c5 fc 11 a4 24 40 2b 	vmovups %ymm4,0x2b40(%rsp)
    19bc:	00 00 
    19be:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
    19c5:	00 00 
    19c7:	c5 fc 11 a4 24 80 03 	vmovups %ymm4,0x380(%rsp)
    19ce:	00 00 
    19d0:	c5 fc 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm4
    19d7:	00 00 
    19d9:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    19e0:	00 00 
    19e2:	c5 fc 10 a4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm4
    19e9:	00 00 
    19eb:	c5 fc 11 a4 24 c0 2f 	vmovups %ymm4,0x2fc0(%rsp)
    19f2:	00 00 
    19f4:	c5 fc 10 a4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm4
    19fb:	00 00 
    19fd:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
    1a04:	00 
    1a05:	c5 fc 11 a4 24 20 32 	vmovups %ymm4,0x3220(%rsp)
    1a0c:	00 00 
    1a0e:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
    1a14:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1a1a:	c5 fc 11 a4 24 c0 07 	vmovups %ymm4,0x7c0(%rsp)
    1a21:	00 00 
    1a23:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    1a29:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1a30:	00 00 
    1a32:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1a39:	00 00 
    1a3b:	c5 fc 11 a4 24 20 0b 	vmovups %ymm4,0xb20(%rsp)
    1a42:	00 00 
    1a44:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    1a4b:	00 00 
    1a4d:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1a54:	00 00 
    1a56:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1a5c:	c5 fc 11 a4 24 40 0c 	vmovups %ymm4,0xc40(%rsp)
    1a63:	00 00 
    1a65:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    1a6c:	00 00 
    1a6e:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    1a75:	00 00 
    1a77:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1a7d:	c5 fc 11 a4 24 60 0d 	vmovups %ymm4,0xd60(%rsp)
    1a84:	00 00 
    1a86:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    1a8d:	00 00 
    1a8f:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1a96:	00 00 
    1a98:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    1a9f:	00 00 
    1aa1:	c5 fc 11 a4 24 80 0e 	vmovups %ymm4,0xe80(%rsp)
    1aa8:	00 00 
    1aaa:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    1ab1:	00 00 
    1ab3:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1aba:	00 00 
    1abc:	c5 fc 11 a4 24 a0 0f 	vmovups %ymm4,0xfa0(%rsp)
    1ac3:	00 00 
    1ac5:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    1acc:	00 00 
    1ace:	c5 fc 11 a4 24 80 10 	vmovups %ymm4,0x1080(%rsp)
    1ad5:	00 00 
    1ad7:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    1ade:	00 00 
    1ae0:	c5 fc 11 a4 24 80 11 	vmovups %ymm4,0x1180(%rsp)
    1ae7:	00 00 
    1ae9:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    1af0:	00 00 
    1af2:	c5 fc 11 a4 24 60 12 	vmovups %ymm4,0x1260(%rsp)
    1af9:	00 00 
    1afb:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    1b02:	00 00 
    1b04:	c5 fc 11 a4 24 80 13 	vmovups %ymm4,0x1380(%rsp)
    1b0b:	00 00 
    1b0d:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    1b14:	00 00 
    1b16:	c5 fc 11 a4 24 80 14 	vmovups %ymm4,0x1480(%rsp)
    1b1d:	00 00 
    1b1f:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    1b26:	00 00 
    1b28:	c5 fc 11 a4 24 40 15 	vmovups %ymm4,0x1540(%rsp)
    1b2f:	00 00 
    1b31:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    1b38:	00 00 
    1b3a:	c5 fc 11 a4 24 00 16 	vmovups %ymm4,0x1600(%rsp)
    1b41:	00 00 
    1b43:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    1b4a:	00 00 
    1b4c:	c5 fc 11 a4 24 a0 17 	vmovups %ymm4,0x17a0(%rsp)
    1b53:	00 00 
    1b55:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
    1b5c:	00 00 
    1b5e:	c5 fc 11 a4 24 60 03 	vmovups %ymm4,0x360(%rsp)
    1b65:	00 00 
    1b67:	c5 fc 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm4
    1b6e:	00 00 
    1b70:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1b77:	00 00 
    1b79:	c5 fc 10 a4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm4
    1b80:	00 00 
    1b82:	c5 fc 11 a4 24 20 2f 	vmovups %ymm4,0x2f20(%rsp)
    1b89:	00 00 
    1b8b:	c5 fc 10 a4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm4
    1b92:	00 00 
    1b94:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    1b9b:	00 
    1b9c:	c5 fc 11 a4 24 e0 30 	vmovups %ymm4,0x30e0(%rsp)
    1ba3:	00 00 
    1ba5:	c4 a1 7c 10 a4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm4
    1bac:	00 00 00 
    1baf:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1bb5:	c5 fc 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm2
    1bbb:	c5 fc 11 a4 24 40 0e 	vmovups %ymm4,0xe40(%rsp)
    1bc2:	00 00 
    1bc4:	c4 a1 7c 10 a4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm4
    1bcb:	00 00 00 
    1bce:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1bd5:	00 00 
    1bd7:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1bdd:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
    1be4:	00 00 
    1be6:	c5 fc 11 a4 24 60 0e 	vmovups %ymm4,0xe60(%rsp)
    1bed:	00 00 
    1bef:	c4 a1 7c 10 a4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm4
    1bf6:	00 00 00 
    1bf9:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1c00:	00 00 
    1c02:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    1c09:	00 00 00 
    1c0c:	c5 fc 11 a4 24 a0 0e 	vmovups %ymm4,0xea0(%rsp)
    1c13:	00 00 
    1c15:	c4 a1 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm4
    1c1c:	00 00 00 
    1c1f:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1c26:	00 00 
    1c28:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1c2f:	00 00 
    1c31:	c5 fc 11 a4 24 a0 1f 	vmovups %ymm4,0x1fa0(%rsp)
    1c38:	00 00 
    1c3a:	c5 fc 10 64 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm4
    1c40:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1c47:	00 00 
    1c49:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1c50:	00 00 
    1c52:	c5 fc 11 a4 24 60 07 	vmovups %ymm4,0x760(%rsp)
    1c59:	00 00 
    1c5b:	c5 fc 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm4
    1c62:	00 00 
    1c64:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1c6b:	00 00 
    1c6d:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    1c74:	00 00 
    1c76:	c5 fc 11 a4 24 e0 0d 	vmovups %ymm4,0xde0(%rsp)
    1c7d:	00 00 
    1c7f:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    1c86:	00 00 
    1c88:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1c8f:	00 00 
    1c91:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1c98:	c5 fc 11 a4 24 00 0e 	vmovups %ymm4,0xe00(%rsp)
    1c9f:	00 00 
    1ca1:	c5 fc 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm4
    1ca8:	00 00 
    1caa:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1cb1:	00 00 
    1cb3:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1cba:	c5 fc 11 a4 24 c0 0c 	vmovups %ymm4,0xcc0(%rsp)
    1cc1:	00 00 
    1cc3:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    1cca:	00 00 
    1ccc:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1cd3:	00 00 
    1cd5:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1cdc:	c5 fc 11 a4 24 e0 0c 	vmovups %ymm4,0xce0(%rsp)
    1ce3:	00 00 
    1ce5:	c4 a1 7c 10 a4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm4
    1cec:	00 00 00 
    1cef:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1cf6:	00 00 
    1cf8:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1cff:	c5 fc 11 a4 24 00 0d 	vmovups %ymm4,0xd00(%rsp)
    1d06:	00 00 
    1d08:	c4 a1 7c 10 a4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm4
    1d0f:	00 00 00 
    1d12:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1d19:	00 00 
    1d1b:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1d22:	c5 fc 11 a4 24 20 0d 	vmovups %ymm4,0xd20(%rsp)
    1d29:	00 00 
    1d2b:	c4 a1 7c 10 a4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm4
    1d32:	00 00 00 
    1d35:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    1d3c:	00 00 
    1d3e:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1d45:	c5 fc 11 a4 24 40 0d 	vmovups %ymm4,0xd40(%rsp)
    1d4c:	00 00 
    1d4e:	c4 a1 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm4
    1d55:	00 00 00 
    1d58:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    1d5f:	00 00 
    1d61:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1d68:	c5 fc 11 a4 24 40 1e 	vmovups %ymm4,0x1e40(%rsp)
    1d6f:	00 00 
    1d71:	c5 fc 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm4
    1d78:	00 00 
    1d7a:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1d81:	00 00 
    1d83:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1d8a:	c5 fc 11 a4 24 60 0f 	vmovups %ymm4,0xf60(%rsp)
    1d91:	00 00 
    1d93:	c5 fc 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm4
    1d9a:	00 00 
    1d9c:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1da3:	00 00 
    1da5:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    1dac:	01 00 00 
    1daf:	c5 fc 11 a4 24 60 10 	vmovups %ymm4,0x1060(%rsp)
    1db6:	00 00 
    1db8:	c5 fc 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm4
    1dbf:	00 00 
    1dc1:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1dc8:	00 00 
    1dca:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    1dd1:	01 00 00 
    1dd4:	c5 fc 11 a4 24 40 11 	vmovups %ymm4,0x1140(%rsp)
    1ddb:	00 00 
    1ddd:	c5 fc 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm4
    1de4:	00 00 
    1de6:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1ded:	00 00 
    1def:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    1df6:	01 00 00 
    1df9:	c5 fc 11 a4 24 20 12 	vmovups %ymm4,0x1220(%rsp)
    1e00:	00 00 
    1e02:	c5 fc 10 a4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm4
    1e09:	00 00 
    1e0b:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1e12:	00 00 
    1e14:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    1e1b:	01 00 00 
    1e1e:	c5 fc 11 a4 24 20 13 	vmovups %ymm4,0x1320(%rsp)
    1e25:	00 00 
    1e27:	c5 fc 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm4
    1e2e:	00 00 
    1e30:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1e37:	00 00 
    1e39:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
    1e40:	02 00 00 
    1e43:	c5 fc 11 a4 24 20 14 	vmovups %ymm4,0x1420(%rsp)
    1e4a:	00 00 
    1e4c:	c5 fc 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm4
    1e53:	00 00 
    1e55:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1e5c:	00 00 
    1e5e:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    1e65:	00 00 00 
    1e68:	c5 fc 11 a4 24 00 15 	vmovups %ymm4,0x1500(%rsp)
    1e6f:	00 00 
    1e71:	c5 fc 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm4
    1e78:	00 00 
    1e7a:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1e81:	00 00 
    1e83:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    1e8a:	01 00 00 
    1e8d:	c5 fc 11 a4 24 c0 15 	vmovups %ymm4,0x15c0(%rsp)
    1e94:	00 00 
    1e96:	c5 fc 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm4
    1e9d:	00 00 
    1e9f:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1ea6:	00 00 
    1ea8:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    1eaf:	01 00 00 
    1eb2:	c5 fc 11 a4 24 a0 16 	vmovups %ymm4,0x16a0(%rsp)
    1eb9:	00 00 
    1ebb:	c5 fc 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm4
    1ec2:	00 00 
    1ec4:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1ecb:	00 00 
    1ecd:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    1ed4:	01 00 00 
    1ed7:	c5 fc 11 a4 24 40 17 	vmovups %ymm4,0x1740(%rsp)
    1ede:	00 00 
    1ee0:	c5 fc 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm4
    1ee7:	00 00 
    1ee9:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1ef0:	00 00 
    1ef2:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    1ef9:	01 00 00 
    1efc:	c5 fc 11 a4 24 00 18 	vmovups %ymm4,0x1800(%rsp)
    1f03:	00 00 
    1f05:	c5 fc 10 a4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm4
    1f0c:	00 00 
    1f0e:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1f15:	00 00 
    1f17:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    1f1e:	02 00 00 
    1f21:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1f28:	00 00 
    1f2a:	c5 fc 10 a4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm4
    1f31:	00 00 
    1f33:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1f3a:	00 00 
    1f3c:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    1f43:	00 00 00 
    1f46:	c5 fc 11 a4 24 80 2e 	vmovups %ymm4,0x2e80(%rsp)
    1f4d:	00 00 
    1f4f:	c5 fc 10 a4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm4
    1f56:	00 00 
    1f58:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1f5f:	00 00 
    1f61:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    1f68:	01 00 00 
    1f6b:	c5 fc 11 a4 24 00 31 	vmovups %ymm4,0x3100(%rsp)
    1f72:	00 00 
    1f74:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    1f7b:	00 00 
    1f7d:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1f84:	00 00 
    1f86:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    1f8d:	01 00 00 
    1f90:	c5 fc 11 a4 24 a0 0b 	vmovups %ymm4,0xba0(%rsp)
    1f97:	00 00 
    1f99:	c4 a1 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm4
    1fa0:	00 00 00 
    1fa3:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1faa:	00 00 
    1fac:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    1fb3:	01 00 00 
    1fb6:	c5 fc 11 a4 24 e0 0b 	vmovups %ymm4,0xbe0(%rsp)
    1fbd:	00 00 
    1fbf:	c4 a1 7c 10 a4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm4
    1fc6:	00 00 00 
    1fc9:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1fd0:	00 00 
    1fd2:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    1fd9:	01 00 00 
    1fdc:	c5 fc 11 a4 24 00 0c 	vmovups %ymm4,0xc00(%rsp)
    1fe3:	00 00 
    1fe5:	c4 a1 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm4
    1fec:	00 00 00 
    1fef:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1ff6:	00 00 
    1ff8:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    1fff:	01 00 00 
    2002:	c5 fc 11 a4 24 e0 1c 	vmovups %ymm4,0x1ce0(%rsp)
    2009:	00 00 
    200b:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    2012:	00 00 
    2014:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    201b:	00 00 
    201d:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    2024:	01 00 00 
    2027:	c5 fc 11 a4 24 00 0f 	vmovups %ymm4,0xf00(%rsp)
    202e:	00 00 
    2030:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    2037:	00 00 
    2039:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    2040:	00 00 
    2042:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    2049:	02 00 00 
    204c:	c5 fc 11 a4 24 00 10 	vmovups %ymm4,0x1000(%rsp)
    2053:	00 00 
    2055:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    205c:	00 00 
    205e:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    2065:	00 00 
    2067:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
    206e:	02 00 00 
    2071:	c5 fc 11 a4 24 e0 10 	vmovups %ymm4,0x10e0(%rsp)
    2078:	00 00 
    207a:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    2081:	00 00 
    2083:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    208a:	00 00 
    208c:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    2090:	c5 fc 11 a4 24 c0 11 	vmovups %ymm4,0x11c0(%rsp)
    2097:	00 00 
    2099:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    20a0:	00 00 
    20a2:	c5 fc 11 a4 24 c0 12 	vmovups %ymm4,0x12c0(%rsp)
    20a9:	00 00 
    20ab:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    20b2:	00 00 
    20b4:	c5 fc 11 a4 24 c0 13 	vmovups %ymm4,0x13c0(%rsp)
    20bb:	00 00 
    20bd:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    20c4:	00 00 
    20c6:	c5 fc 11 a4 24 40 16 	vmovups %ymm4,0x1640(%rsp)
    20cd:	00 00 
    20cf:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    20d6:	00 00 
    20d8:	c5 fc 11 a4 24 20 17 	vmovups %ymm4,0x1720(%rsp)
    20df:	00 00 
    20e1:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
    20e8:	00 00 
    20ea:	c5 fc 11 a4 24 a0 2b 	vmovups %ymm4,0x2ba0(%rsp)
    20f1:	00 00 
    20f3:	c5 fc 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm4
    20fa:	00 00 
    20fc:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2103:	00 00 
    2105:	c5 fc 10 a4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm4
    210c:	00 00 
    210e:	c5 fc 11 a4 24 40 30 	vmovups %ymm4,0x3040(%rsp)
    2115:	00 00 
    2117:	c4 a1 7c 10 64 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm4
    211e:	c5 fc 11 a4 24 00 08 	vmovups %ymm4,0x800(%rsp)
    2125:	00 00 
    2127:	c4 a1 7c 10 64 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm4
    212e:	c5 fc 11 a4 24 80 1b 	vmovups %ymm4,0x1b80(%rsp)
    2135:	00 00 
    2137:	c4 a1 7c 10 64 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm4
    213e:	c5 fc 11 a4 24 e0 07 	vmovups %ymm4,0x7e0(%rsp)
    2145:	00 00 
    2147:	c4 a1 7c 10 a4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm4
    214e:	00 00 00 
    2151:	c5 fc 11 a4 24 c0 0e 	vmovups %ymm4,0xec0(%rsp)
    2158:	00 00 
    215a:	c4 a1 7c 10 a4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm4
    2161:	01 00 00 
    2164:	c5 fc 11 a4 24 c0 0f 	vmovups %ymm4,0xfc0(%rsp)
    216b:	00 00 
    216d:	c4 a1 7c 10 a4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm4
    2174:	01 00 00 
    2177:	c5 fc 11 a4 24 a0 10 	vmovups %ymm4,0x10a0(%rsp)
    217e:	00 00 
    2180:	c4 a1 7c 10 a4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm4
    2187:	01 00 00 
    218a:	c5 fc 11 a4 24 80 12 	vmovups %ymm4,0x1280(%rsp)
    2191:	00 00 
    2193:	c4 a1 7c 10 a4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm4
    219a:	01 00 00 
    219d:	c5 fc 11 a4 24 20 16 	vmovups %ymm4,0x1620(%rsp)
    21a4:	00 00 
    21a6:	c4 a1 7c 10 a4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm4
    21ad:	02 00 00 
    21b0:	c5 fc 11 a4 24 e0 16 	vmovups %ymm4,0x16e0(%rsp)
    21b7:	00 00 
    21b9:	c4 a1 7c 10 a4 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm4
    21c0:	02 00 00 
    21c3:	c5 fc 11 a4 24 c0 17 	vmovups %ymm4,0x17c0(%rsp)
    21ca:	00 00 
    21cc:	c4 a1 7c 10 a4 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm4
    21d3:	02 00 00 
    21d6:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    21dd:	00 00 
    21df:	c4 a1 7c 10 a4 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm4
    21e6:	02 00 00 
    21e9:	c5 fc 11 a4 24 a0 2f 	vmovups %ymm4,0x2fa0(%rsp)
    21f0:	00 00 
    21f2:	c4 a1 7c 10 a4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm4
    21f9:	01 00 00 
    21fc:	c5 fc 11 a4 24 60 11 	vmovups %ymm4,0x1160(%rsp)
    2203:	00 00 
    2205:	c4 a1 7c 10 a4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm4
    220c:	01 00 00 
    220f:	c5 fc 11 a4 24 60 13 	vmovups %ymm4,0x1360(%rsp)
    2216:	00 00 
    2218:	c4 a1 7c 10 a4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm4
    221f:	01 00 00 
    2222:	c5 fc 11 a4 24 60 14 	vmovups %ymm4,0x1460(%rsp)
    2229:	00 00 
    222b:	c4 a1 7c 10 a4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm4
    2232:	01 00 00 
    2235:	c5 fc 11 a4 24 20 15 	vmovups %ymm4,0x1520(%rsp)
    223c:	00 00 
    223e:	c4 a1 7c 10 a4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm4
    2245:	02 00 00 
    2248:	c5 fc 11 a4 24 c0 16 	vmovups %ymm4,0x16c0(%rsp)
    224f:	00 00 
    2251:	c4 a1 7c 10 a4 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm4
    2258:	02 00 00 
    225b:	c5 fc 11 a4 24 80 17 	vmovups %ymm4,0x1780(%rsp)
    2262:	00 00 
    2264:	c4 a1 7c 10 a4 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm4
    226b:	02 00 00 
    226e:	c5 fc 11 a4 24 60 18 	vmovups %ymm4,0x1860(%rsp)
    2275:	00 00 
    2277:	c4 a1 7c 10 a4 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm4
    227e:	02 00 00 
    2281:	c5 fc 11 a4 24 40 2f 	vmovups %ymm4,0x2f40(%rsp)
    2288:	00 00 
    228a:	c4 a1 7c 10 a4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm4
    2291:	01 00 00 
    2294:	c5 fc 11 a4 24 40 12 	vmovups %ymm4,0x1240(%rsp)
    229b:	00 00 
    229d:	c4 a1 7c 10 a4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm4
    22a4:	01 00 00 
    22a7:	c5 fc 11 a4 24 e0 15 	vmovups %ymm4,0x15e0(%rsp)
    22ae:	00 00 
    22b0:	c4 a1 7c 10 a4 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm4
    22b7:	02 00 00 
    22ba:	c5 fc 11 a4 24 60 17 	vmovups %ymm4,0x1760(%rsp)
    22c1:	00 00 
    22c3:	c4 a1 7c 10 a4 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm4
    22ca:	02 00 00 
    22cd:	c5 fc 11 a4 24 20 18 	vmovups %ymm4,0x1820(%rsp)
    22d4:	00 00 
    22d6:	c4 a1 7c 10 a4 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm4
    22dd:	02 00 00 
    22e0:	c5 fc 11 a4 24 00 2f 	vmovups %ymm4,0x2f00(%rsp)
    22e7:	00 00 
    22e9:	c4 a1 7c 10 a4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm4
    22f0:	00 00 00 
    22f3:	c5 fc 11 a4 24 20 1e 	vmovups %ymm4,0x1e20(%rsp)
    22fa:	00 00 
    22fc:	c4 a1 7c 10 a4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm4
    2303:	01 00 00 
    2306:	c5 fc 11 a4 24 80 20 	vmovups %ymm4,0x2080(%rsp)
    230d:	00 00 
    230f:	c4 a1 7c 10 a4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm4
    2316:	01 00 00 
    2319:	c5 fc 11 a4 24 80 21 	vmovups %ymm4,0x2180(%rsp)
    2320:	00 00 
    2322:	c4 a1 7c 10 a4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm4
    2329:	01 00 00 
    232c:	c5 fc 11 a4 24 c0 22 	vmovups %ymm4,0x22c0(%rsp)
    2333:	00 00 
    2335:	c4 a1 7c 10 a4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm4
    233c:	01 00 00 
    233f:	c5 fc 11 a4 24 00 24 	vmovups %ymm4,0x2400(%rsp)
    2346:	00 00 
    2348:	c4 a1 7c 10 a4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm4
    234f:	01 00 00 
    2352:	c5 fc 11 a4 24 00 25 	vmovups %ymm4,0x2500(%rsp)
    2359:	00 00 
    235b:	c4 a1 7c 10 a4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm4
    2362:	01 00 00 
    2365:	c5 fc 11 a4 24 40 26 	vmovups %ymm4,0x2640(%rsp)
    236c:	00 00 
    236e:	c4 a1 7c 10 a4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm4
    2375:	01 00 00 
    2378:	c5 fc 11 a4 24 40 27 	vmovups %ymm4,0x2740(%rsp)
    237f:	00 00 
    2381:	c4 a1 7c 10 a4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm4
    2388:	01 00 00 
    238b:	c5 fc 11 a4 24 80 28 	vmovups %ymm4,0x2880(%rsp)
    2392:	00 00 
    2394:	c4 a1 7c 10 a4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm4
    239b:	02 00 00 
    239e:	c5 fc 11 a4 24 60 29 	vmovups %ymm4,0x2960(%rsp)
    23a5:	00 00 
    23a7:	c4 a1 7c 10 a4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm4
    23ae:	02 00 00 
    23b1:	c5 fc 11 a4 24 80 2a 	vmovups %ymm4,0x2a80(%rsp)
    23b8:	00 00 
    23ba:	c4 a1 7c 10 a4 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm4
    23c1:	02 00 00 
    23c4:	c5 fc 11 a4 24 40 2c 	vmovups %ymm4,0x2c40(%rsp)
    23cb:	00 00 
    23cd:	c4 a1 7c 10 a4 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm4
    23d4:	02 00 00 
    23d7:	c5 fc 11 a4 24 20 2d 	vmovups %ymm4,0x2d20(%rsp)
    23de:	00 00 
    23e0:	c4 a1 7c 10 a4 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm4
    23e7:	02 00 00 
    23ea:	c4 81 7c 11 34 ac    	vmovups %ymm6,(%r12,%r13,4)
    23f0:	c4 81 7c 10 74 ac 20 	vmovups 0x20(%r12,%r13,4),%ymm6
    23f7:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm3,%ymm6
    23fe:	1c 00 00 
    2401:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2408:	00 00 
    240a:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm1,%ymm6
    2411:	1c 00 00 
    2414:	c5 fc 11 a4 24 40 2d 	vmovups %ymm4,0x2d40(%rsp)
    241b:	00 00 
    241d:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2424:	00 00 
    2426:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm13,%ymm6
    242d:	0b 00 00 
    2430:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm3,%ymm6
    2437:	1b 00 00 
    243a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2440:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm8,%ymm6
    2447:	09 00 00 
    244a:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm7,%ymm6
    2451:	1b 00 00 
    2454:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm9,%ymm6
    245b:	08 00 00 
    245e:	c4 c2 25 b8 f2       	vfmadd231ps %ymm10,%ymm11,%ymm6
    2463:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    246a:	00 00 
    246c:	c4 c2 55 b8 f3       	vfmadd231ps %ymm11,%ymm5,%ymm6
    2471:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm15,%ymm6
    2478:	07 00 00 
    247b:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2481:	c4 e2 1d b8 f5       	vfmadd231ps %ymm5,%ymm12,%ymm6
    2486:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    248d:	00 00 
    248f:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm12,%ymm6
    2496:	06 00 00 
    2499:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm6
    24a0:	06 00 00 
    24a3:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    24aa:	00 00 
    24ac:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm4,%ymm6
    24b3:	1b 00 00 
    24b6:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    24bc:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm6
    24c3:	01 00 00 
    24c6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    24cb:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm6
    24d2:	04 00 00 
    24d5:	c4 e2 0d b8 f4       	vfmadd231ps %ymm4,%ymm14,%ymm6
    24da:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    24e0:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm6
    24e7:	05 00 00 
    24ea:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm3,%ymm6
    24f1:	1b 00 00 
    24f4:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    24fb:	00 00 
    24fd:	c4 81 7c 11 74 ac 20 	vmovups %ymm6,0x20(%r12,%r13,4)
    2504:	c4 81 7c 10 74 ac 40 	vmovups 0x40(%r12,%r13,4),%ymm6
    250b:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm6
    2512:	0b 00 00 
    2515:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    2519:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm1,%ymm6
    2520:	1d 00 00 
    2523:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    252a:	00 00 
    252c:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm13,%ymm6
    2533:	1d 00 00 
    2536:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    253c:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm1,%ymm6
    2543:	1c 00 00 
    2546:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    254a:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm8,%ymm6
    2551:	1c 00 00 
    2554:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    255b:	00 00 
    255d:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm7,%ymm6
    2564:	1c 00 00 
    2567:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    256e:	00 00 
    2570:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm9,%ymm6
    2577:	1b 00 00 
    257a:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    2581:	00 00 
    2583:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm10,%ymm6
    258a:	1b 00 00 
    258d:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
    2594:	00 00 
    2596:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm11,%ymm6
    259d:	0b 00 00 
    25a0:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    25a4:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm6
    25ab:	09 00 00 
    25ae:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    25b3:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm6
    25ba:	08 00 00 
    25bd:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    25c1:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm6
    25c8:	08 00 00 
    25cb:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    25d1:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm6
    25d8:	07 00 00 
    25db:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm6
    25e2:	07 00 00 
    25e5:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm8,%ymm6
    25ec:	04 00 00 
    25ef:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm6
    25f6:	04 00 00 
    25f9:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2600:	00 00 
    2602:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm6
    2609:	04 00 00 
    260c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2612:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm14,%ymm6
    2619:	05 00 00 
    261c:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    2620:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm13,%ymm6
    2627:	1b 00 00 
    262a:	c4 81 7c 11 74 ac 40 	vmovups %ymm6,0x40(%r12,%r13,4)
    2631:	c4 81 7c 10 74 ac 60 	vmovups 0x60(%r12,%r13,4),%ymm6
    2638:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm10,%ymm6
    263f:	1e 00 00 
    2642:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm2,%ymm6
    2649:	1e 00 00 
    264c:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm6
    2653:	1d 00 00 
    2656:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    265d:	00 00 
    265f:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm7,%ymm6
    2666:	1d 00 00 
    2669:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm12,%ymm6
    2670:	1d 00 00 
    2673:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm1,%ymm6
    267a:	1d 00 00 
    267d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2684:	00 00 
    2686:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm6
    268d:	1d 00 00 
    2690:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2697:	00 00 
    2699:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm6
    26a0:	1c 00 00 
    26a3:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    26aa:	00 00 
    26ac:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm1,%ymm6
    26b3:	1c 00 00 
    26b6:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm6
    26bd:	0c 00 00 
    26c0:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm6
    26c7:	0b 00 00 
    26ca:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    26d1:	00 00 
    26d3:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm6
    26da:	0b 00 00 
    26dd:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    26e2:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm6
    26e9:	0b 00 00 
    26ec:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    26f0:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm9,%ymm6
    26f7:	05 00 00 
    26fa:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    26ff:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm6
    2706:	05 00 00 
    2709:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2710:	00 00 
    2712:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm6
    2719:	08 00 00 
    271c:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm11,%ymm6
    2723:	05 00 00 
    2726:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm15,%ymm6
    272d:	07 00 00 
    2730:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    2737:	00 00 
    2739:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm13,%ymm6
    2740:	1b 00 00 
    2743:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    2748:	c4 81 7c 11 74 ac 60 	vmovups %ymm6,0x60(%r12,%r13,4)
    274f:	c4 81 7c 10 b4 ac 80 	vmovups 0x80(%r12,%r13,4),%ymm6
    2756:	00 00 00 
    2759:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm10,%ymm6
    2760:	20 00 00 
    2763:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    276a:	00 00 
    276c:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm2,%ymm6
    2773:	1f 00 00 
    2776:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm5,%ymm6
    277d:	1f 00 00 
    2780:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2786:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm7,%ymm6
    278d:	1f 00 00 
    2790:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    2797:	00 00 
    2799:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm12,%ymm6
    27a0:	1e 00 00 
    27a3:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    27aa:	00 00 
    27ac:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm8,%ymm6
    27b3:	1e 00 00 
    27b6:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm12,%ymm6
    27bd:	1e 00 00 
    27c0:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm10,%ymm6
    27c7:	1d 00 00 
    27ca:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm1,%ymm6
    27d1:	04 00 00 
    27d4:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    27db:	00 00 
    27dd:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm6
    27e4:	0c 00 00 
    27e7:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    27eb:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm5,%ymm6
    27f2:	0c 00 00 
    27f5:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm6
    27fc:	0c 00 00 
    27ff:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm6
    2806:	0c 00 00 
    2809:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm6
    2810:	05 00 00 
    2813:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    281a:	00 00 
    281c:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm6
    2823:	0b 00 00 
    2826:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm6
    282d:	0b 00 00 
    2830:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2836:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm11,%ymm6
    283d:	0c 00 00 
    2840:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2847:	00 00 
    2849:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm6
    2850:	05 00 00 
    2853:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    285a:	00 00 
    285c:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm4,%ymm6
    2863:	1c 00 00 
    2866:	c4 81 7c 11 b4 ac 80 	vmovups %ymm6,0x80(%r12,%r13,4)
    286d:	00 00 00 
    2870:	c4 81 7c 10 b4 ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm6
    2877:	00 00 00 
    287a:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm13,%ymm6
    2881:	1f 00 00 
    2884:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    2888:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm2,%ymm6
    288f:	20 00 00 
    2892:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2898:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm1,%ymm6
    289f:	20 00 00 
    28a2:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    28a9:	00 00 
    28ab:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm1,%ymm6
    28b2:	20 00 00 
    28b5:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    28b9:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm2,%ymm6
    28c0:	1f 00 00 
    28c3:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm8,%ymm6
    28ca:	1f 00 00 
    28cd:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    28d3:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm12,%ymm6
    28da:	1f 00 00 
    28dd:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm10,%ymm6
    28e4:	1e 00 00 
    28e7:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    28ed:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm3,%ymm6
    28f4:	0e 00 00 
    28f7:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm11,%ymm6
    28fe:	0d 00 00 
    2901:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm6
    2908:	0d 00 00 
    290b:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
    2912:	00 00 
    2914:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm7,%ymm6
    291b:	0d 00 00 
    291e:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
    2925:	00 00 
    2927:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm14,%ymm6
    292e:	0d 00 00 
    2931:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm9,%ymm6
    2938:	0c 00 00 
    293b:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm15,%ymm6
    2942:	0c 00 00 
    2945:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm6
    294c:	0d 00 00 
    294f:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2956:	00 00 
    2958:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm8,%ymm6
    295f:	0d 00 00 
    2962:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm10,%ymm6
    2969:	0d 00 00 
    296c:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm4,%ymm6
    2973:	1e 00 00 
    2976:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    297d:	00 00 
    297f:	c4 81 7c 11 b4 ac a0 	vmovups %ymm6,0xa0(%r12,%r13,4)
    2986:	00 00 00 
    2989:	c4 81 7c 10 b4 ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm6
    2990:	00 00 00 
    2993:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm7,%ymm6
    299a:	22 00 00 
    299d:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm13,%ymm6
    29a4:	22 00 00 
    29a7:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    29ab:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm5,%ymm6
    29b2:	21 00 00 
    29b5:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm4,%ymm6
    29bc:	21 00 00 
    29bf:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm2,%ymm6
    29c6:	21 00 00 
    29c9:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    29d0:	00 00 
    29d2:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm1,%ymm6
    29d9:	20 00 00 
    29dc:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    29e2:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm12,%ymm6
    29e9:	20 00 00 
    29ec:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    29f3:	00 00 
    29f5:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm0,%ymm6
    29fc:	20 00 00 
    29ff:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm6
    2a06:	0f 00 00 
    2a09:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2a0f:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm6
    2a16:	0f 00 00 
    2a19:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    2a1e:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm6
    2a25:	0f 00 00 
    2a28:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm2,%ymm6
    2a2f:	0e 00 00 
    2a32:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm14,%ymm6
    2a39:	0e 00 00 
    2a3c:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm9,%ymm6
    2a43:	0d 00 00 
    2a46:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2a4b:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm15,%ymm6
    2a52:	0e 00 00 
    2a55:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm9,%ymm6
    2a5c:	0e 00 00 
    2a5f:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm8,%ymm6
    2a66:	0e 00 00 
    2a69:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2a70:	00 00 
    2a72:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm10,%ymm6
    2a79:	0e 00 00 
    2a7c:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2a82:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm10,%ymm6
    2a89:	1f 00 00 
    2a8c:	c4 81 7c 11 b4 ac c0 	vmovups %ymm6,0xc0(%r12,%r13,4)
    2a93:	00 00 00 
    2a96:	c4 81 7c 10 b4 ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm6
    2a9d:	00 00 00 
    2aa0:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm7,%ymm6
    2aa7:	23 00 00 
    2aaa:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2ab1:	00 00 
    2ab3:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm12,%ymm6
    2aba:	23 00 00 
    2abd:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm5,%ymm6
    2ac4:	22 00 00 
    2ac7:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm4,%ymm6
    2ace:	22 00 00 
    2ad1:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm3,%ymm6
    2ad8:	22 00 00 
    2adb:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm13,%ymm6
    2ae2:	21 00 00 
    2ae5:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
    2aec:	00 00 
    2aee:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm7,%ymm6
    2af5:	21 00 00 
    2af8:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2afe:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm0,%ymm6
    2b05:	21 00 00 
    2b08:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2b0f:	00 00 
    2b11:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm6
    2b18:	04 00 00 
    2b1b:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2b22:	00 00 
    2b24:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm6
    2b2b:	10 00 00 
    2b2e:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2b35:	00 00 
    2b37:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm1,%ymm6
    2b3e:	10 00 00 
    2b41:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2b48:	00 00 
    2b4a:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm6
    2b51:	0f 00 00 
    2b54:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2b5a:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm14,%ymm6
    2b61:	0f 00 00 
    2b64:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    2b6b:	00 00 
    2b6d:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm6
    2b74:	0f 00 00 
    2b77:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm15,%ymm6
    2b7e:	0f 00 00 
    2b81:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm9,%ymm6
    2b88:	0e 00 00 
    2b8b:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    2b8f:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm2,%ymm6
    2b96:	05 00 00 
    2b99:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm6
    2ba0:	06 00 00 
    2ba3:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm10,%ymm6
    2baa:	1e 00 00 
    2bad:	c4 81 7c 11 b4 ac e0 	vmovups %ymm6,0xe0(%r12,%r13,4)
    2bb4:	00 00 00 
    2bb7:	c4 81 7c 10 b4 ac 00 	vmovups 0x100(%r12,%r13,4),%ymm6
    2bbe:	01 00 00 
    2bc1:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm13,%ymm6
    2bc8:	24 00 00 
    2bcb:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm12,%ymm6
    2bd2:	24 00 00 
    2bd5:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm5,%ymm6
    2bdc:	23 00 00 
    2bdf:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm4,%ymm6
    2be6:	23 00 00 
    2be9:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2bef:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm3,%ymm6
    2bf6:	23 00 00 
    2bf9:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2c00:	00 00 
    2c02:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm11,%ymm6
    2c09:	23 00 00 
    2c0c:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2c13:	00 00 
    2c15:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm1,%ymm6
    2c1c:	22 00 00 
    2c1f:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm0,%ymm6
    2c26:	22 00 00 
    2c29:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm3,%ymm6
    2c30:	21 00 00 
    2c33:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm14,%ymm6
    2c3a:	11 00 00 
    2c3d:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm6
    2c44:	11 00 00 
    2c47:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2c4e:	00 00 
    2c50:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm4,%ymm6
    2c57:	10 00 00 
    2c5a:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm11,%ymm6
    2c61:	10 00 00 
    2c64:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    2c68:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm8,%ymm6
    2c6f:	10 00 00 
    2c72:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2c77:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm15,%ymm6
    2c7e:	10 00 00 
    2c81:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    2c85:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm6
    2c8c:	0f 00 00 
    2c8f:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    2c93:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm6
    2c9a:	06 00 00 
    2c9d:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    2ca1:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm7,%ymm6
    2ca8:	06 00 00 
    2cab:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2cb2:	00 00 
    2cb4:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm10,%ymm6
    2cbb:	20 00 00 
    2cbe:	c4 81 7c 11 b4 ac 00 	vmovups %ymm6,0x100(%r12,%r13,4)
    2cc5:	01 00 00 
    2cc8:	c4 81 7c 10 b4 ac 20 	vmovups 0x120(%r12,%r13,4),%ymm6
    2ccf:	01 00 00 
    2cd2:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm13,%ymm6
    2cd9:	25 00 00 
    2cdc:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm12,%ymm6
    2ce3:	25 00 00 
    2ce6:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm5,%ymm6
    2ced:	25 00 00 
    2cf0:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2cf6:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm9,%ymm6
    2cfd:	24 00 00 
    2d00:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
    2d07:	00 00 
    2d09:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm5,%ymm6
    2d10:	24 00 00 
    2d13:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm7,%ymm6
    2d1a:	24 00 00 
    2d1d:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm1,%ymm6
    2d24:	23 00 00 
    2d27:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2d2d:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm6
    2d34:	23 00 00 
    2d37:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2d3e:	00 00 
    2d40:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm6
    2d47:	04 00 00 
    2d4a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2d51:	00 00 
    2d53:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm14,%ymm6
    2d5a:	12 00 00 
    2d5d:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    2d64:	00 00 
    2d66:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm6
    2d6d:	11 00 00 
    2d70:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm4,%ymm6
    2d77:	11 00 00 
    2d7a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2d7f:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm6
    2d86:	11 00 00 
    2d89:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm6
    2d90:	11 00 00 
    2d93:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2d99:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm14,%ymm6
    2da0:	10 00 00 
    2da3:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm6
    2daa:	10 00 00 
    2dad:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm6
    2db4:	06 00 00 
    2db7:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    2dbb:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm15,%ymm6
    2dc2:	06 00 00 
    2dc5:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    2dc9:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm10,%ymm6
    2dd0:	21 00 00 
    2dd3:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2dda:	00 00 
    2ddc:	c4 81 7c 11 b4 ac 20 	vmovups %ymm6,0x120(%r12,%r13,4)
    2de3:	01 00 00 
    2de6:	c4 81 7c 10 b4 ac 40 	vmovups 0x140(%r12,%r13,4),%ymm6
    2ded:	01 00 00 
    2df0:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm13,%ymm6
    2df7:	25 00 00 
    2dfa:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    2dff:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm12,%ymm6
    2e06:	26 00 00 
    2e09:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    2e10:	00 00 
    2e12:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm9,%ymm6
    2e19:	26 00 00 
    2e1c:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm10,%ymm6
    2e23:	26 00 00 
    2e26:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm5,%ymm6
    2e2d:	25 00 00 
    2e30:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    2e37:	00 00 
    2e39:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm7,%ymm6
    2e40:	25 00 00 
    2e43:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2e4a:	00 00 
    2e4c:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm11,%ymm6
    2e53:	24 00 00 
    2e56:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    2e5d:	00 00 
    2e5f:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm11,%ymm6
    2e66:	24 00 00 
    2e69:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm8,%ymm6
    2e70:	13 00 00 
    2e73:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2e79:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm6
    2e80:	13 00 00 
    2e83:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2e89:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm6
    2e90:	12 00 00 
    2e93:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2e99:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm12,%ymm6
    2ea0:	12 00 00 
    2ea3:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm6
    2eaa:	12 00 00 
    2ead:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2eb4:	00 00 
    2eb6:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm7,%ymm6
    2ebd:	12 00 00 
    2ec0:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm14,%ymm6
    2ec7:	11 00 00 
    2eca:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    2ece:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm6
    2ed5:	07 00 00 
    2ed8:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2edf:	00 00 
    2ee1:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm6
    2ee8:	11 00 00 
    2eeb:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm8,%ymm6
    2ef2:	07 00 00 
    2ef5:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm2,%ymm6
    2efc:	22 00 00 
    2eff:	c4 81 7c 11 b4 ac 40 	vmovups %ymm6,0x140(%r12,%r13,4)
    2f06:	01 00 00 
    2f09:	c4 81 7c 10 b4 ac 60 	vmovups 0x160(%r12,%r13,4),%ymm6
    2f10:	01 00 00 
    2f13:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm0,%ymm6
    2f1a:	28 00 00 
    2f1d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2f23:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm5,%ymm6
    2f2a:	27 00 00 
    2f2d:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm9,%ymm6
    2f34:	27 00 00 
    2f37:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2f3d:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm10,%ymm6
    2f44:	27 00 00 
    2f47:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm0,%ymm6
    2f4e:	26 00 00 
    2f51:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm4,%ymm6
    2f58:	26 00 00 
    2f5b:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm3,%ymm6
    2f62:	26 00 00 
    2f65:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    2f69:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm11,%ymm6
    2f70:	25 00 00 
    2f73:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
    2f7a:	00 00 
    2f7c:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm13,%ymm6
    2f83:	14 00 00 
    2f86:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2f8d:	00 00 
    2f8f:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm15,%ymm6
    2f96:	14 00 00 
    2f99:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2fa0:	00 00 
    2fa2:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm6
    2fa9:	13 00 00 
    2fac:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2fb1:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm12,%ymm6
    2fb8:	13 00 00 
    2fbb:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm15,%ymm6
    2fc2:	13 00 00 
    2fc5:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm7,%ymm6
    2fcc:	13 00 00 
    2fcf:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2fd6:	00 00 
    2fd8:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm7,%ymm6
    2fdf:	12 00 00 
    2fe2:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    2fe6:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm9,%ymm6
    2fed:	12 00 00 
    2ff0:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm6
    2ff7:	08 00 00 
    2ffa:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3001:	00 00 
    3003:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm8,%ymm6
    300a:	12 00 00 
    300d:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    3012:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm2,%ymm6
    3019:	24 00 00 
    301c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3023:	00 00 
    3025:	c4 81 7c 11 b4 ac 60 	vmovups %ymm6,0x160(%r12,%r13,4)
    302c:	01 00 00 
    302f:	c4 81 7c 10 b4 ac 80 	vmovups 0x180(%r12,%r13,4),%ymm6
    3036:	01 00 00 
    3039:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm14,%ymm6
    3040:	29 00 00 
    3043:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    3048:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm5,%ymm6
    304f:	29 00 00 
    3052:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3058:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm11,%ymm6
    305f:	28 00 00 
    3062:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm10,%ymm6
    3069:	28 00 00 
    306c:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm0,%ymm6
    3073:	27 00 00 
    3076:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    307d:	00 00 
    307f:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm4,%ymm6
    3086:	27 00 00 
    3089:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    308d:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm13,%ymm6
    3094:	27 00 00 
    3097:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm1,%ymm6
    309e:	26 00 00 
    30a1:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm6
    30a8:	06 00 00 
    30ab:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    30b2:	00 00 
    30b4:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm6
    30bb:	14 00 00 
    30be:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm6
    30c5:	14 00 00 
    30c8:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm12,%ymm6
    30cf:	14 00 00 
    30d2:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm15,%ymm6
    30d9:	14 00 00 
    30dc:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    30e2:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm6
    30e9:	14 00 00 
    30ec:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm3,%ymm6
    30f3:	13 00 00 
    30f6:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm9,%ymm6
    30fd:	09 00 00 
    3100:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3106:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm9,%ymm6
    310d:	13 00 00 
    3110:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3116:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm15,%ymm6
    311d:	0a 00 00 
    3120:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm9,%ymm6
    3127:	25 00 00 
    312a:	c4 81 7c 11 b4 ac 80 	vmovups %ymm6,0x180(%r12,%r13,4)
    3131:	01 00 00 
    3134:	c4 81 7c 10 b4 ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm6
    313b:	01 00 00 
    313e:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm8,%ymm6
    3145:	2a 00 00 
    3148:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    314d:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm7,%ymm6
    3154:	29 00 00 
    3157:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    315d:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm11,%ymm6
    3164:	29 00 00 
    3167:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm10,%ymm6
    316e:	28 00 00 
    3171:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm7,%ymm6
    3178:	29 00 00 
    317b:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    3182:	00 00 
    3184:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm7,%ymm6
    318b:	28 00 00 
    318e:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    3192:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm13,%ymm6
    3199:	28 00 00 
    319c:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
    31a3:	00 00 
    31a5:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm1,%ymm6
    31ac:	28 00 00 
    31af:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    31b6:	00 00 
    31b8:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm1,%ymm6
    31bf:	27 00 00 
    31c2:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    31c6:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm6
    31cd:	15 00 00 
    31d0:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm5,%ymm6
    31d7:	15 00 00 
    31da:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    31e1:	00 00 
    31e3:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm12,%ymm6
    31ea:	15 00 00 
    31ed:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm14,%ymm6
    31f4:	15 00 00 
    31f7:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    31fb:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm6
    3202:	15 00 00 
    3205:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    320b:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm6
    3212:	0a 00 00 
    3215:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    321b:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm6
    3222:	0a 00 00 
    3225:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm2,%ymm6
    322c:	14 00 00 
    322f:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm6
    3236:	0a 00 00 
    3239:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm9,%ymm6
    3240:	26 00 00 
    3243:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    324a:	00 00 
    324c:	c4 81 7c 11 b4 ac a0 	vmovups %ymm6,0x1a0(%r12,%r13,4)
    3253:	01 00 00 
    3256:	c4 81 7c 10 b4 ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm6
    325d:	01 00 00 
    3260:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm13,%ymm6
    3267:	2c 00 00 
    326a:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm5,%ymm6
    3271:	2b 00 00 
    3274:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm11,%ymm6
    327b:	2b 00 00 
    327e:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm10,%ymm6
    3285:	2a 00 00 
    3288:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm3,%ymm6
    328f:	2a 00 00 
    3292:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm9,%ymm6
    3299:	2a 00 00 
    329c:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm7,%ymm6
    32a3:	29 00 00 
    32a6:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    32ad:	00 00 
    32af:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm7,%ymm6
    32b6:	29 00 00 
    32b9:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    32c0:	00 00 
    32c2:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    32c9:	00 00 
    32cb:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    32d2:	00 00 
    32d4:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    32db:	00 00 
    32dd:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
    32e4:	00 
    32e5:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm6
    32ec:	07 00 00 
    32ef:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm12,%ymm6
    32f6:	16 00 00 
    32f9:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm1,%ymm6
    3300:	16 00 00 
    3303:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm15,%ymm6
    330a:	0a 00 00 
    330d:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm6
    3314:	16 00 00 
    3317:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    331e:	00 00 
    3320:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm14,%ymm6
    3327:	15 00 00 
    332a:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    332f:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm6
    3336:	0a 00 00 
    3339:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm14,%ymm6
    3340:	0a 00 00 
    3343:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    3348:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm6
    334f:	15 00 00 
    3352:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3358:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm8,%ymm6
    335f:	0a 00 00 
    3362:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    3366:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm2,%ymm6
    336d:	27 00 00 
    3370:	c4 81 7c 11 b4 ac c0 	vmovups %ymm6,0x1c0(%r12,%r13,4)
    3377:	01 00 00 
    337a:	c4 81 7c 10 b4 ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm6
    3381:	01 00 00 
    3384:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm13,%ymm6
    338b:	2a 00 00 
    338e:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm5,%ymm6
    3395:	2c 00 00 
    3398:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm11,%ymm6
    339f:	2c 00 00 
    33a2:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm10,%ymm6
    33a9:	2b 00 00 
    33ac:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    33b0:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm3,%ymm6
    33b7:	2c 00 00 
    33ba:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    33c1:	00 00 
    33c3:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm9,%ymm6
    33ca:	2b 00 00 
    33cd:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    33d3:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm3,%ymm6
    33da:	2b 00 00 
    33dd:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm7,%ymm6
    33e4:	2b 00 00 
    33e7:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm0,%ymm6
    33ee:	2a 00 00 
    33f1:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    33f5:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm12,%ymm6
    33fc:	2a 00 00 
    33ff:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    3404:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm1,%ymm6
    340b:	09 00 00 
    340e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3415:	00 00 
    3417:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm15,%ymm6
    341e:	17 00 00 
    3421:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    3428:	00 00 
    342a:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm6
    3431:	09 00 00 
    3434:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm15,%ymm6
    343b:	16 00 00 
    343e:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm4,%ymm6
    3445:	16 00 00 
    3448:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    344d:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm6
    3454:	16 00 00 
    3457:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm9,%ymm6
    345e:	09 00 00 
    3461:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm14,%ymm6
    3468:	15 00 00 
    346b:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    3470:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm2,%ymm6
    3477:	28 00 00 
    347a:	c4 81 7c 11 b4 ac e0 	vmovups %ymm6,0x1e0(%r12,%r13,4)
    3481:	01 00 00 
    3484:	c4 81 7c 10 b4 ac 00 	vmovups 0x200(%r12,%r13,4),%ymm6
    348b:	02 00 00 
    348e:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm13,%ymm6
    3495:	2e 00 00 
    3498:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm5,%ymm6
    349f:	2e 00 00 
    34a2:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm11,%ymm6
    34a9:	2d 00 00 
    34ac:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    34b3:	00 00 
    34b5:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm11,%ymm6
    34bc:	2d 00 00 
    34bf:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    34c5:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm11,%ymm6
    34cc:	2d 00 00 
    34cf:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    34d6:	00 00 
    34d8:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm11,%ymm6
    34df:	2c 00 00 
    34e2:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    34e6:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm3,%ymm6
    34ed:	2c 00 00 
    34f0:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    34f7:	00 00 
    34f9:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm7,%ymm6
    3500:	2c 00 00 
    3503:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3509:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm8,%ymm6
    3510:	18 00 00 
    3513:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    3518:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm6
    351f:	17 00 00 
    3522:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3528:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm7,%ymm6
    352f:	07 00 00 
    3532:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm12,%ymm6
    3539:	2b 00 00 
    353c:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm1,%ymm6
    3543:	17 00 00 
    3546:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    354d:	00 00 
    354f:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm15,%ymm6
    3556:	17 00 00 
    3559:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    355e:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm10,%ymm6
    3565:	17 00 00 
    3568:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    356e:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm4,%ymm6
    3575:	16 00 00 
    3578:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    357f:	00 00 
    3581:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm9,%ymm6
    3588:	16 00 00 
    358b:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    358f:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm10,%ymm6
    3596:	09 00 00 
    3599:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm2,%ymm6
    35a0:	29 00 00 
    35a3:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    35a7:	c4 81 7c 11 b4 ac 00 	vmovups %ymm6,0x200(%r12,%r13,4)
    35ae:	02 00 00 
    35b1:	c4 81 7c 10 b4 ac 20 	vmovups 0x220(%r12,%r13,4),%ymm6
    35b8:	02 00 00 
    35bb:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm13,%ymm6
    35c2:	30 00 00 
    35c5:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm5,%ymm6
    35cc:	2f 00 00 
    35cf:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    35d6:	00 00 
    35d8:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm14,%ymm6
    35df:	2f 00 00 
    35e2:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    35e7:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm3,%ymm6
    35ee:	2e 00 00 
    35f1:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm0,%ymm6
    35f8:	2e 00 00 
    35fb:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm1,%ymm6
    3602:	2e 00 00 
    3605:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm5,%ymm6
    360c:	2d 00 00 
    360f:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm11,%ymm6
    3616:	2d 00 00 
    3619:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm4,%ymm6
    3620:	2d 00 00 
    3623:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    362a:	00 00 
    362c:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm4,%ymm6
    3633:	03 00 00 
    3636:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm7,%ymm6
    363d:	03 00 00 
    3640:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3647:	00 00 
    3649:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm12,%ymm6
    3650:	03 00 00 
    3653:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm7,%ymm6
    365a:	03 00 00 
    365d:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    3664:	00 00 
    3666:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm8,%ymm6
    366d:	18 00 00 
    3670:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm7,%ymm6
    3677:	2b 00 00 
    367a:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm14,%ymm6
    3681:	17 00 00 
    3684:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    3689:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm15,%ymm6
    3690:	17 00 00 
    3693:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    3699:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm10,%ymm6
    36a0:	17 00 00 
    36a3:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm9,%ymm6
    36aa:	2a 00 00 
    36ad:	c4 81 7c 11 b4 ac 20 	vmovups %ymm6,0x220(%r12,%r13,4)
    36b4:	02 00 00 
    36b7:	c4 81 7c 10 b4 ac 40 	vmovups 0x240(%r12,%r13,4),%ymm6
    36be:	02 00 00 
    36c1:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm13,%ymm6
    36c8:	32 00 00 
    36cb:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    36d2:	00 00 
    36d4:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm13,%ymm6
    36db:	32 00 00 
    36de:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    36e2:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm2,%ymm6
    36e9:	31 00 00 
    36ec:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    36f2:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm3,%ymm6
    36f9:	31 00 00 
    36fc:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3703:	00 00 
    3705:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm0,%ymm6
    370c:	30 00 00 
    370f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3716:	00 00 
    3718:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm1,%ymm6
    371f:	30 00 00 
    3722:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    3726:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm5,%ymm6
    372d:	30 00 00 
    3730:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm11,%ymm6
    3737:	2f 00 00 
    373a:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3741:	00 00 
    3743:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm11,%ymm6
    374a:	2e 00 00 
    374d:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm4,%ymm6
    3754:	2e 00 00 
    3757:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm15,%ymm6
    375e:	01 00 00 
    3761:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm12,%ymm6
    3768:	01 00 00 
    376b:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm6
    3772:	00 00 00 
    3775:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm8,%ymm6
    377c:	02 00 00 
    377f:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm7,%ymm6
    3786:	01 00 00 
    3789:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm14,%ymm6
    3790:	02 00 00 
    3793:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm2,%ymm6
    379a:	18 00 00 
    379d:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm10,%ymm6
    37a4:	18 00 00 
    37a7:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
    37ae:	00 00 
    37b0:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm9,%ymm6
    37b7:	2c 00 00 
    37ba:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    37c1:	00 00 
    37c3:	c4 81 7c 11 b4 ac 40 	vmovups %ymm6,0x240(%r12,%r13,4)
    37ca:	02 00 00 
    37cd:	c4 81 7c 10 b4 ac 60 	vmovups 0x260(%r12,%r13,4),%ymm6
    37d4:	02 00 00 
    37d7:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm10,%ymm6
    37de:	34 00 00 
    37e1:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm3,%ymm6
    37e8:	33 00 00 
    37eb:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm13,%ymm6
    37f2:	33 00 00 
    37f5:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    37fb:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm9,%ymm6
    3802:	33 00 00 
    3805:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm13,%ymm6
    380c:	32 00 00 
    380f:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    3816:	00 00 
    3818:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm13,%ymm6
    381f:	32 00 00 
    3822:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm5,%ymm6
    3829:	31 00 00 
    382c:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm1,%ymm6
    3833:	31 00 00 
    3836:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm11,%ymm6
    383d:	31 00 00 
    3840:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm4,%ymm6
    3847:	30 00 00 
    384a:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    384e:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm15,%ymm6
    3855:	30 00 00 
    3858:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm12,%ymm6
    385f:	2f 00 00 
    3862:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm0,%ymm6
    3869:	2f 00 00 
    386c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3872:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm8,%ymm6
    3879:	2e 00 00 
    387c:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm6
    3883:	09 00 00 
    3886:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm14,%ymm6
    388d:	08 00 00 
    3890:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm6
    3897:	08 00 00 
    389a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    38a0:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm6
    38a7:	08 00 00 
    38aa:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm0,%ymm6
    38b1:	2d 00 00 
    38b4:	c4 81 7c 11 b4 ac 60 	vmovups %ymm6,0x260(%r12,%r13,4)
    38bb:	02 00 00 
    38be:	c4 81 7c 10 b4 ac 80 	vmovups 0x280(%r12,%r13,4),%ymm6
    38c5:	02 00 00 
    38c8:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm10,%ymm6
    38cf:	34 00 00 
    38d2:	c5 7c 10 94 24 a0 35 	vmovups 0x35a0(%rsp),%ymm10
    38d9:	00 00 
    38db:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm3,%ymm6
    38e2:	32 00 00 
    38e5:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    38ec:	00 00 
    38ee:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm3,%ymm6
    38f5:	32 00 00 
    38f8:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    38fe:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm9,%ymm6
    3905:	31 00 00 
    3908:	c5 7c 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm9
    390f:	00 00 
    3911:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm3,%ymm6
    3918:	33 00 00 
    391b:	c5 fc 10 9c 24 40 36 	vmovups 0x3640(%rsp),%ymm3
    3922:	00 00 
    3924:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm13,%ymm6
    392b:	33 00 00 
    392e:	c5 7c 10 ac 24 40 35 	vmovups 0x3540(%rsp),%ymm13
    3935:	00 00 
    3937:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm5,%ymm6
    393e:	31 00 00 
    3941:	c5 fc 10 ac 24 20 36 	vmovups 0x3620(%rsp),%ymm5
    3948:	00 00 
    394a:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm1,%ymm6
    3951:	33 00 00 
    3954:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    395b:	00 00 
    395d:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm11,%ymm6
    3964:	33 00 00 
    3967:	c5 7c 10 9c 24 80 35 	vmovups 0x3580(%rsp),%ymm11
    396e:	00 00 
    3970:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm1,%ymm6
    3977:	33 00 00 
    397a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3980:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm15,%ymm6
    3987:	32 00 00 
    398a:	c5 7c 10 bc 24 00 35 	vmovups 0x3500(%rsp),%ymm15
    3991:	00 00 
    3993:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm12,%ymm6
    399a:	32 00 00 
    399d:	c5 7c 10 a4 24 60 35 	vmovups 0x3560(%rsp),%ymm12
    39a4:	00 00 
    39a6:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm4,%ymm6
    39ad:	30 00 00 
    39b0:	c5 fc 10 a4 24 e0 34 	vmovups 0x34e0(%rsp),%ymm4
    39b7:	00 00 
    39b9:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm8,%ymm6
    39c0:	31 00 00 
    39c3:	c5 7c 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm8
    39ca:	00 00 
    39cc:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm7,%ymm6
    39d3:	30 00 00 
    39d6:	c5 fc 10 bc 24 00 36 	vmovups 0x3600(%rsp),%ymm7
    39dd:	00 00 
    39df:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm14,%ymm6
    39e6:	2f 00 00 
    39e9:	c5 7c 10 b4 24 20 35 	vmovups 0x3520(%rsp),%ymm14
    39f0:	00 00 
    39f2:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm1,%ymm6
    39f9:	2f 00 00 
    39fc:	c5 fc 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm1
    3a03:	00 00 
    3a05:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm2,%ymm6
    3a0c:	2f 00 00 
    3a0f:	c5 fc 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm2
    3a16:	00 00 
    3a18:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm0,%ymm6
    3a1f:	2d 00 00 
    3a22:	c5 fc 10 84 24 80 36 	vmovups 0x3680(%rsp),%ymm0
    3a29:	00 00 
    3a2b:	c4 81 7c 11 b4 ac 80 	vmovups %ymm6,0x280(%r12,%r13,4)
    3a32:	02 00 00 
    3a35:	c4 a1 7c 10 34 a8    	vmovups (%rax,%r13,4),%ymm6
    3a3b:	c4 e2 4d a8 94 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm6,%ymm2
    3a42:	1a 00 00 
    3a45:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm6,%ymm0
    3a4c:	18 00 00 
    3a4f:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm6,%ymm1
    3a56:	18 00 00 
    3a59:	c4 e2 4d a8 9c 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm6,%ymm3
    3a60:	34 00 00 
    3a63:	c4 e2 4d a8 ac 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm6,%ymm5
    3a6a:	18 00 00 
    3a6d:	c4 e2 4d a8 bc 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm6,%ymm7
    3a74:	18 00 00 
    3a77:	c4 62 4d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm6,%ymm8
    3a7e:	19 00 00 
    3a81:	c4 62 4d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm6,%ymm9
    3a88:	19 00 00 
    3a8b:	c4 62 4d a8 94 24 40 	vfmadd213ps 0x1940(%rsp),%ymm6,%ymm10
    3a92:	19 00 00 
    3a95:	c4 62 4d a8 9c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm6,%ymm11
    3a9c:	19 00 00 
    3a9f:	c4 62 4d a8 a4 24 80 	vfmadd213ps 0x1980(%rsp),%ymm6,%ymm12
    3aa6:	19 00 00 
    3aa9:	c4 62 4d a8 ac 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm6,%ymm13
    3ab0:	19 00 00 
    3ab3:	c4 62 4d a8 b4 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm6,%ymm14
    3aba:	19 00 00 
    3abd:	c4 62 4d a8 bc 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm6,%ymm15
    3ac4:	19 00 00 
    3ac7:	c4 e2 4d a8 a4 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm6,%ymm4
    3ace:	1a 00 00 
    3ad1:	c5 fc 11 94 24 e0 1a 	vmovups %ymm2,0x1ae0(%rsp)
    3ad8:	00 00 
    3ada:	c5 fc 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm2
    3ae1:	00 00 
    3ae3:	c4 e2 4d a8 94 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm6,%ymm2
    3aea:	36 00 00 
    3aed:	c5 fc 11 94 24 c0 1a 	vmovups %ymm2,0x1ac0(%rsp)
    3af4:	00 00 
    3af6:	c5 fc 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm2
    3afd:	00 00 
    3aff:	c4 e2 4d a8 94 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm6,%ymm2
    3b06:	36 00 00 
    3b09:	c5 fc 11 94 24 a0 1a 	vmovups %ymm2,0x1aa0(%rsp)
    3b10:	00 00 
    3b12:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    3b19:	00 00 
    3b1b:	c4 e2 4d a8 94 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm6,%ymm2
    3b22:	36 00 00 
    3b25:	c5 fc 11 94 24 80 1a 	vmovups %ymm2,0x1a80(%rsp)
    3b2c:	00 00 
    3b2e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3b34:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm6,%ymm2
    3b3b:	34 00 00 
    3b3e:	c4 a1 7c 10 74 a8 20 	vmovups 0x20(%rax,%r13,4),%ymm6
    3b45:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3b4b:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    3b52:	00 00 
    3b54:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    3b59:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    3b60:	00 00 
    3b62:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    3b67:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    3b6e:	00 00 
    3b70:	c4 e2 4d a8 cb       	vfmadd213ps %ymm3,%ymm6,%ymm1
    3b75:	c5 fc 10 9c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm3
    3b7c:	00 00 
    3b7e:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    3b85:	00 00 
    3b87:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    3b8e:	00 00 
    3b90:	c4 e2 4d a8 dd       	vfmadd213ps %ymm5,%ymm6,%ymm3
    3b95:	c5 fc 10 ac 24 20 1d 	vmovups 0x1d20(%rsp),%ymm5
    3b9c:	00 00 
    3b9e:	c4 e2 4d a8 cf       	vfmadd213ps %ymm7,%ymm6,%ymm1
    3ba3:	c5 fc 10 bc 24 60 1b 	vmovups 0x1b60(%rsp),%ymm7
    3baa:	00 00 
    3bac:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    3bb3:	00 00 
    3bb5:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    3bbc:	00 00 
    3bbe:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    3bc3:	c5 7c 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm8
    3bca:	00 00 
    3bcc:	c4 c2 4d a8 c9       	vfmadd213ps %ymm9,%ymm6,%ymm1
    3bd1:	c5 7c 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm9
    3bd8:	00 00 
    3bda:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    3be1:	00 00 
    3be3:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    3bea:	00 00 
    3bec:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    3bf1:	c5 7c 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm10
    3bf8:	00 00 
    3bfa:	c4 c2 4d a8 cc       	vfmadd213ps %ymm12,%ymm6,%ymm1
    3bff:	c5 7c 10 a4 24 80 34 	vmovups 0x3480(%rsp),%ymm12
    3c06:	00 00 
    3c08:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    3c0d:	c5 7c 10 9c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm11
    3c14:	00 00 
    3c16:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    3c1d:	00 00 
    3c1f:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    3c26:	00 00 
    3c28:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    3c2d:	c5 7c 10 ac 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm13
    3c34:	00 00 
    3c36:	c4 c2 4d a8 ce       	vfmadd213ps %ymm14,%ymm6,%ymm1
    3c3b:	c5 7c 10 b4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm14
    3c42:	00 00 
    3c44:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    3c4b:	00 00 
    3c4d:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    3c54:	00 00 
    3c56:	c4 c2 4d a8 cf       	vfmadd213ps %ymm15,%ymm6,%ymm1
    3c5b:	c5 7c 10 bc 24 00 1b 	vmovups 0x1b00(%rsp),%ymm15
    3c62:	00 00 
    3c64:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    3c6b:	00 00 
    3c6d:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    3c74:	00 00 
    3c76:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm6,%ymm1
    3c7d:	1a 00 00 
    3c80:	c4 62 4d a8 fc       	vfmadd213ps %ymm4,%ymm6,%ymm15
    3c85:	c5 fc 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm4
    3c8c:	00 00 
    3c8e:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    3c95:	00 00 
    3c97:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    3c9e:	00 00 
    3ca0:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm6,%ymm1
    3ca7:	1a 00 00 
    3caa:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    3cb1:	00 00 
    3cb3:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    3cba:	00 00 
    3cbc:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm6,%ymm1
    3cc3:	1a 00 00 
    3cc6:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    3ccd:	00 00 
    3ccf:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    3cd6:	00 00 
    3cd8:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm6,%ymm1
    3cdf:	1a 00 00 
    3ce2:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    3ce9:	00 00 
    3ceb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3cf1:	c4 e2 4d b8 8c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm6,%ymm1
    3cf8:	1b 00 00 
    3cfb:	c4 a1 7c 10 74 a8 40 	vmovups 0x40(%rax,%r13,4),%ymm6
    3d02:	c4 e2 4d a8 ac 24 40 	vfmadd213ps 0xb40(%rsp),%ymm6,%ymm5
    3d09:	0b 00 00 
    3d0c:	c4 62 4d a8 9c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm6,%ymm11
    3d13:	09 00 00 
    3d16:	c4 62 4d a8 ac 24 60 	vfmadd213ps 0x860(%rsp),%ymm6,%ymm13
    3d1d:	08 00 00 
    3d20:	c4 e2 4d b8 8c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm6,%ymm1
    3d27:	1b 00 00 
    3d2a:	c4 e2 4d a8 e2       	vfmadd213ps %ymm2,%ymm6,%ymm4
    3d2f:	c5 fc 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm2
    3d36:	00 00 
    3d38:	c4 62 4d a8 c3       	vfmadd213ps %ymm3,%ymm6,%ymm8
    3d3d:	c4 42 4d a8 f1       	vfmadd213ps %ymm9,%ymm6,%ymm14
    3d42:	c5 fc 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm3
    3d49:	00 00 
    3d4b:	c5 7c 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm9
    3d52:	00 00 
    3d54:	c5 fc 11 a4 24 c0 0b 	vmovups %ymm4,0xbc0(%rsp)
    3d5b:	00 00 
    3d5d:	c5 fc 10 a4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm4
    3d64:	00 00 
    3d66:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    3d6b:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    3d72:	00 00 
    3d74:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3d7a:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    3d81:	00 00 
    3d83:	c4 e2 4d a8 e7       	vfmadd213ps %ymm7,%ymm6,%ymm4
    3d88:	c5 fc 10 bc 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm7
    3d8f:	00 00 
    3d91:	c4 c2 4d a8 c2       	vfmadd213ps %ymm10,%ymm6,%ymm0
    3d96:	c5 7c 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm10
    3d9d:	00 00 
    3d9f:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    3da6:	00 00 
    3da8:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    3daf:	00 00 
    3db1:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm6,%ymm0
    3db8:	07 00 00 
    3dbb:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    3dc2:	00 00 
    3dc4:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    3dcb:	00 00 
    3dcd:	c4 c2 4d a8 c4       	vfmadd213ps %ymm12,%ymm6,%ymm0
    3dd2:	c5 7c 10 a4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm12
    3dd9:	00 00 
    3ddb:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    3de2:	00 00 
    3de4:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    3deb:	00 00 
    3ded:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm6,%ymm0
    3df4:	06 00 00 
    3df7:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3dfe:	00 00 
    3e00:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    3e07:	00 00 
    3e09:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm6,%ymm0
    3e10:	06 00 00 
    3e13:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    3e1a:	00 00 
    3e1c:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    3e23:	00 00 
    3e25:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    3e2a:	c5 7c 10 bc 24 80 1c 	vmovups 0x1c80(%rsp),%ymm15
    3e31:	00 00 
    3e33:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    3e3a:	00 00 
    3e3c:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    3e43:	00 00 
    3e45:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm6,%ymm0
    3e4c:	1a 00 00 
    3e4f:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    3e56:	00 00 
    3e58:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    3e5f:	00 00 
    3e61:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm6,%ymm0
    3e68:	04 00 00 
    3e6b:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    3e72:	00 00 
    3e74:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    3e7b:	00 00 
    3e7d:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm6,%ymm0
    3e84:	1a 00 00 
    3e87:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    3e8e:	00 00 
    3e90:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    3e97:	00 00 
    3e99:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm6,%ymm0
    3ea0:	05 00 00 
    3ea3:	c4 a1 7c 10 74 a8 60 	vmovups 0x60(%rax,%r13,4),%ymm6
    3eaa:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm6,%ymm1
    3eb1:	09 00 00 
    3eb4:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    3eb9:	c5 7c 10 9c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm11
    3ec0:	00 00 
    3ec2:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    3ec7:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    3ecc:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    3ed1:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    3ed6:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    3edb:	c5 7c 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm8
    3ee2:	00 00 
    3ee4:	c5 fc 10 94 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm2
    3eeb:	00 00 
    3eed:	c5 fc 10 ac 24 40 1f 	vmovups 0x1f40(%rsp),%ymm5
    3ef4:	00 00 
    3ef6:	c5 7c 10 ac 24 00 1e 	vmovups 0x1e00(%rsp),%ymm13
    3efd:	00 00 
    3eff:	c5 7c 10 b4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm14
    3f06:	00 00 
    3f08:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    3f0f:	00 00 
    3f11:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    3f18:	00 00 
    3f1a:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm6,%ymm1
    3f21:	08 00 00 
    3f24:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    3f2b:	00 00 
    3f2d:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    3f34:	00 00 
    3f36:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm6,%ymm0
    3f3d:	0b 00 00 
    3f40:	c4 62 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm11
    3f45:	c5 fc 10 a4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm4
    3f4c:	00 00 
    3f4e:	c4 e2 4d a8 a4 24 00 	vfmadd213ps 0xb00(%rsp),%ymm6,%ymm4
    3f55:	0b 00 00 
    3f58:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    3f5f:	00 00 
    3f61:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    3f68:	00 00 
    3f6a:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm6,%ymm1
    3f71:	08 00 00 
    3f74:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    3f7b:	00 00 
    3f7d:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    3f84:	00 00 
    3f86:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm6,%ymm1
    3f8d:	07 00 00 
    3f90:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    3f97:	00 00 
    3f99:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    3fa0:	00 00 
    3fa2:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm6,%ymm1
    3fa9:	07 00 00 
    3fac:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    3fb3:	00 00 
    3fb5:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    3fbc:	00 00 
    3fbe:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm6,%ymm1
    3fc5:	04 00 00 
    3fc8:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    3fcf:	00 00 
    3fd1:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    3fd8:	00 00 
    3fda:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm6,%ymm1
    3fe1:	04 00 00 
    3fe4:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    3feb:	00 00 
    3fed:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    3ff4:	00 00 
    3ff6:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm6,%ymm1
    3ffd:	04 00 00 
    4000:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    4007:	00 00 
    4009:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    4010:	00 00 
    4012:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm6,%ymm1
    4019:	05 00 00 
    401c:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    4023:	00 00 
    4025:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    402b:	c4 e2 4d b8 8c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm6,%ymm1
    4032:	1b 00 00 
    4035:	c4 a1 7c 10 b4 a8 80 	vmovups 0x80(%rax,%r13,4),%ymm6
    403c:	00 00 00 
    403f:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    4044:	c5 7c 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm9
    404b:	00 00 
    404d:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    4052:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    4057:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    405c:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    4061:	c5 fc 10 9c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm3
    4068:	00 00 
    406a:	c5 fc 10 bc 24 a0 20 	vmovups 0x20a0(%rsp),%ymm7
    4071:	00 00 
    4073:	c5 7c 10 a4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm12
    407a:	00 00 
    407c:	c5 7c 10 bc 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm15
    4083:	00 00 
    4085:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    408b:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    4092:	00 00 
    4094:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    4099:	c5 7c 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm10
    40a0:	00 00 
    40a2:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    40a7:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    40ae:	00 00 
    40b0:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    40b5:	c5 7c 10 9c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm11
    40bc:	00 00 
    40be:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    40c3:	c5 fc 10 a4 24 40 20 	vmovups 0x2040(%rsp),%ymm4
    40ca:	00 00 
    40cc:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    40d3:	00 00 
    40d5:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    40dc:	00 00 
    40de:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm6,%ymm0
    40e5:	0c 00 00 
    40e8:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    40ef:	00 00 
    40f1:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    40f8:	00 00 
    40fa:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm6,%ymm0
    4101:	0b 00 00 
    4104:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    410b:	00 00 
    410d:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    4114:	00 00 
    4116:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm6,%ymm0
    411d:	0b 00 00 
    4120:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    4127:	00 00 
    4129:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    4130:	00 00 
    4132:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm6,%ymm0
    4139:	0b 00 00 
    413c:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    4143:	00 00 
    4145:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    414c:	00 00 
    414e:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm6,%ymm0
    4155:	05 00 00 
    4158:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    415f:	00 00 
    4161:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    4168:	00 00 
    416a:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm6,%ymm0
    4171:	05 00 00 
    4174:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    417b:	00 00 
    417d:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    4184:	00 00 
    4186:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm6,%ymm0
    418d:	08 00 00 
    4190:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    4197:	00 00 
    4199:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    41a0:	00 00 
    41a2:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm6,%ymm0
    41a9:	05 00 00 
    41ac:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    41b3:	00 00 
    41b5:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    41bc:	00 00 
    41be:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm6,%ymm0
    41c5:	07 00 00 
    41c8:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    41cf:	00 00 
    41d1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    41d7:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm6,%ymm0
    41de:	1c 00 00 
    41e1:	c4 a1 7c 10 b4 a8 a0 	vmovups 0xa0(%rax,%r13,4),%ymm6
    41e8:	00 00 00 
    41eb:	c4 c2 4d a8 e0       	vfmadd213ps %ymm8,%ymm6,%ymm4
    41f0:	c5 7c 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm8
    41f7:	00 00 
    41f9:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    41fe:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    4203:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    4208:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    420d:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    4212:	c5 fc 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm2
    4219:	00 00 
    421b:	c5 fc 10 ac 24 a0 21 	vmovups 0x21a0(%rsp),%ymm5
    4222:	00 00 
    4224:	c5 7c 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm10
    422b:	00 00 
    422d:	c5 7c 10 ac 24 c0 20 	vmovups 0x20c0(%rsp),%ymm13
    4234:	00 00 
    4236:	c5 7c 10 b4 24 60 20 	vmovups 0x2060(%rsp),%ymm14
    423d:	00 00 
    423f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4245:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    424c:	00 00 
    424e:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    4253:	c5 7c 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm9
    425a:	00 00 
    425c:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    4261:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    4268:	00 00 
    426a:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm6,%ymm1
    4271:	04 00 00 
    4274:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    427b:	00 00 
    427d:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    4284:	00 00 
    4286:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm6,%ymm1
    428d:	0c 00 00 
    4290:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    4297:	00 00 
    4299:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    42a0:	00 00 
    42a2:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm6,%ymm1
    42a9:	0c 00 00 
    42ac:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    42b3:	00 00 
    42b5:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    42bc:	00 00 
    42be:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm6,%ymm1
    42c5:	0c 00 00 
    42c8:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    42cf:	00 00 
    42d1:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    42d8:	00 00 
    42da:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm6,%ymm1
    42e1:	0c 00 00 
    42e4:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    42eb:	00 00 
    42ed:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    42f4:	00 00 
    42f6:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm6,%ymm1
    42fd:	05 00 00 
    4300:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    4307:	00 00 
    4309:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    4310:	00 00 
    4312:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm6,%ymm1
    4319:	0b 00 00 
    431c:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    4323:	00 00 
    4325:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    432c:	00 00 
    432e:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm6,%ymm1
    4335:	0b 00 00 
    4338:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    433f:	00 00 
    4341:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    4348:	00 00 
    434a:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm6,%ymm1
    4351:	0c 00 00 
    4354:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    435b:	00 00 
    435d:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    4364:	00 00 
    4366:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm6,%ymm1
    436d:	05 00 00 
    4370:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    4377:	00 00 
    4379:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    437f:	c4 e2 4d b8 8c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm6,%ymm1
    4386:	1e 00 00 
    4389:	c4 a1 7c 10 b4 a8 c0 	vmovups 0xc0(%rax,%r13,4),%ymm6
    4390:	00 00 00 
    4393:	c4 62 4d a8 cc       	vfmadd213ps %ymm4,%ymm6,%ymm9
    4398:	c5 fc 10 a4 24 00 20 	vmovups 0x2000(%rsp),%ymm4
    439f:	00 00 
    43a1:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    43a6:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    43ab:	c4 42 4d a8 d0       	vfmadd213ps %ymm8,%ymm6,%ymm10
    43b0:	c4 42 4d a8 eb       	vfmadd213ps %ymm11,%ymm6,%ymm13
    43b5:	c4 42 4d a8 f4       	vfmadd213ps %ymm12,%ymm6,%ymm14
    43ba:	c5 7c 10 a4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm12
    43c1:	00 00 
    43c3:	c5 fc 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm3
    43ca:	00 00 
    43cc:	c5 fc 10 bc 24 e0 22 	vmovups 0x22e0(%rsp),%ymm7
    43d3:	00 00 
    43d5:	c5 7c 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm8
    43dc:	00 00 
    43de:	c5 7c 10 9c 24 20 22 	vmovups 0x2220(%rsp),%ymm11
    43e5:	00 00 
    43e7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    43ed:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    43f4:	00 00 
    43f6:	c4 c2 4d a8 e7       	vfmadd213ps %ymm15,%ymm6,%ymm4
    43fb:	c5 7c 10 bc 24 20 21 	vmovups 0x2120(%rsp),%ymm15
    4402:	00 00 
    4404:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    4409:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    4410:	00 00 
    4412:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm6,%ymm0
    4419:	0e 00 00 
    441c:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    4423:	00 00 
    4425:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    442c:	00 00 
    442e:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm6,%ymm0
    4435:	0d 00 00 
    4438:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    443f:	00 00 
    4441:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    4448:	00 00 
    444a:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm6,%ymm0
    4451:	0d 00 00 
    4454:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    445b:	00 00 
    445d:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    4464:	00 00 
    4466:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm6,%ymm0
    446d:	0d 00 00 
    4470:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    4477:	00 00 
    4479:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    4480:	00 00 
    4482:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm6,%ymm0
    4489:	0d 00 00 
    448c:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    4493:	00 00 
    4495:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    449c:	00 00 
    449e:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm6,%ymm0
    44a5:	0c 00 00 
    44a8:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    44af:	00 00 
    44b1:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    44b8:	00 00 
    44ba:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm6,%ymm0
    44c1:	0c 00 00 
    44c4:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    44cb:	00 00 
    44cd:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    44d4:	00 00 
    44d6:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm6,%ymm0
    44dd:	0d 00 00 
    44e0:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    44e7:	00 00 
    44e9:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    44f0:	00 00 
    44f2:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm6,%ymm0
    44f9:	0d 00 00 
    44fc:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    4503:	00 00 
    4505:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    450c:	00 00 
    450e:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm6,%ymm0
    4515:	0d 00 00 
    4518:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    451f:	00 00 
    4521:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4527:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm6,%ymm0
    452e:	1f 00 00 
    4531:	c4 a1 7c 10 b4 a8 e0 	vmovups 0xe0(%rax,%r13,4),%ymm6
    4538:	00 00 00 
    453b:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    4540:	c5 7c 10 ac 24 60 21 	vmovups 0x2160(%rsp),%ymm13
    4547:	00 00 
    4549:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    454e:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    4553:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    4558:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    455d:	c4 62 4d a8 fc       	vfmadd213ps %ymm4,%ymm6,%ymm15
    4562:	c5 fc 10 a4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm4
    4569:	00 00 
    456b:	c5 7c 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm10
    4572:	00 00 
    4574:	c5 fc 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm2
    457b:	00 00 
    457d:	c5 fc 10 ac 24 00 23 	vmovups 0x2300(%rsp),%ymm5
    4584:	00 00 
    4586:	c5 7c 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm9
    458d:	00 00 
    458f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4595:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    459c:	00 00 
    459e:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    45a3:	c5 7c 10 b4 24 40 22 	vmovups 0x2240(%rsp),%ymm14
    45aa:	00 00 
    45ac:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    45b1:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    45b8:	00 00 
    45ba:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm6,%ymm1
    45c1:	0f 00 00 
    45c4:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    45cb:	00 00 
    45cd:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    45d4:	00 00 
    45d6:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm6,%ymm1
    45dd:	0f 00 00 
    45e0:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    45e7:	00 00 
    45e9:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    45f0:	00 00 
    45f2:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm6,%ymm1
    45f9:	0f 00 00 
    45fc:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    4603:	00 00 
    4605:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    460c:	00 00 
    460e:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm6,%ymm1
    4615:	0e 00 00 
    4618:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    461f:	00 00 
    4621:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    4628:	00 00 
    462a:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm6,%ymm1
    4631:	0e 00 00 
    4634:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    463b:	00 00 
    463d:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    4644:	00 00 
    4646:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm6,%ymm1
    464d:	0d 00 00 
    4650:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    4657:	00 00 
    4659:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    4660:	00 00 
    4662:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm6,%ymm1
    4669:	0e 00 00 
    466c:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    4673:	00 00 
    4675:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    467c:	00 00 
    467e:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm6,%ymm1
    4685:	0e 00 00 
    4688:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    468f:	00 00 
    4691:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    4698:	00 00 
    469a:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm6,%ymm1
    46a1:	0e 00 00 
    46a4:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    46ab:	00 00 
    46ad:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    46b4:	00 00 
    46b6:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm6,%ymm1
    46bd:	0e 00 00 
    46c0:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    46c7:	00 00 
    46c9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    46cf:	c4 e2 4d b8 8c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm6,%ymm1
    46d6:	1e 00 00 
    46d9:	c4 a1 7c 10 b4 a8 00 	vmovups 0x100(%rax,%r13,4),%ymm6
    46e0:	01 00 00 
    46e3:	c4 e2 4d a8 a4 24 60 	vfmadd213ps 0x460(%rsp),%ymm6,%ymm4
    46ea:	04 00 00 
    46ed:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    46f2:	c5 7c 10 9c 24 20 23 	vmovups 0x2320(%rsp),%ymm11
    46f9:	00 00 
    46fb:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    4700:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    4705:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    470a:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    470f:	c5 7c 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm8
    4716:	00 00 
    4718:	c5 fc 10 9c 24 80 25 	vmovups 0x2580(%rsp),%ymm3
    471f:	00 00 
    4721:	c5 fc 10 bc 24 20 25 	vmovups 0x2520(%rsp),%ymm7
    4728:	00 00 
    472a:	c5 7c 10 bc 24 80 23 	vmovups 0x2380(%rsp),%ymm15
    4731:	00 00 
    4733:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4739:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    4740:	00 00 
    4742:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    4747:	c5 7c 10 a4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm12
    474e:	00 00 
    4750:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    4755:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    475c:	00 00 
    475e:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm6,%ymm0
    4765:	10 00 00 
    4768:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    476d:	c5 7c 10 ac 24 e0 23 	vmovups 0x23e0(%rsp),%ymm13
    4774:	00 00 
    4776:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    477d:	00 00 
    477f:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    4786:	00 00 
    4788:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm6,%ymm0
    478f:	10 00 00 
    4792:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    4799:	00 00 
    479b:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    47a2:	00 00 
    47a4:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm6,%ymm0
    47ab:	0f 00 00 
    47ae:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    47b5:	00 00 
    47b7:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    47be:	00 00 
    47c0:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm6,%ymm0
    47c7:	0f 00 00 
    47ca:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    47d1:	00 00 
    47d3:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    47da:	00 00 
    47dc:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm6,%ymm0
    47e3:	0f 00 00 
    47e6:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    47ed:	00 00 
    47ef:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    47f6:	00 00 
    47f8:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm6,%ymm0
    47ff:	0f 00 00 
    4802:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    4809:	00 00 
    480b:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    4812:	00 00 
    4814:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm6,%ymm0
    481b:	0e 00 00 
    481e:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    4825:	00 00 
    4827:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    482e:	00 00 
    4830:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm6,%ymm0
    4837:	05 00 00 
    483a:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    4841:	00 00 
    4843:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    484a:	00 00 
    484c:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm6,%ymm0
    4853:	06 00 00 
    4856:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    485d:	00 00 
    485f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4865:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm6,%ymm0
    486c:	20 00 00 
    486f:	c4 a1 7c 10 b4 a8 20 	vmovups 0x120(%rax,%r13,4),%ymm6
    4876:	01 00 00 
    4879:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    487e:	c5 7c 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm9
    4885:	00 00 
    4887:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    488c:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    4891:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    4896:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    489b:	c5 fc 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm2
    48a2:	00 00 
    48a4:	c5 fc 10 ac 24 60 26 	vmovups 0x2660(%rsp),%ymm5
    48ab:	00 00 
    48ad:	c5 7c 10 a4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm12
    48b4:	00 00 
    48b6:	c5 7c 10 b4 24 80 24 	vmovups 0x2480(%rsp),%ymm14
    48bd:	00 00 
    48bf:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    48c5:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    48cc:	00 00 
    48ce:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    48d3:	c5 7c 10 94 24 20 24 	vmovups 0x2420(%rsp),%ymm10
    48da:	00 00 
    48dc:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    48e1:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    48e8:	00 00 
    48ea:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    48ef:	c5 7c 10 9c 24 60 25 	vmovups 0x2560(%rsp),%ymm11
    48f6:	00 00 
    48f8:	c4 e2 4d a8 cc       	vfmadd213ps %ymm4,%ymm6,%ymm1
    48fd:	c5 fc 10 a4 24 00 26 	vmovups 0x2600(%rsp),%ymm4
    4904:	00 00 
    4906:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    490d:	00 00 
    490f:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    4916:	00 00 
    4918:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm6,%ymm1
    491f:	11 00 00 
    4922:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    4929:	00 00 
    492b:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    4932:	00 00 
    4934:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm6,%ymm1
    493b:	11 00 00 
    493e:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    4945:	00 00 
    4947:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    494e:	00 00 
    4950:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm6,%ymm1
    4957:	10 00 00 
    495a:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    4961:	00 00 
    4963:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    496a:	00 00 
    496c:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm6,%ymm1
    4973:	10 00 00 
    4976:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    497d:	00 00 
    497f:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    4986:	00 00 
    4988:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm6,%ymm1
    498f:	10 00 00 
    4992:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    4999:	00 00 
    499b:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    49a2:	00 00 
    49a4:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm6,%ymm1
    49ab:	10 00 00 
    49ae:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    49b5:	00 00 
    49b7:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    49be:	00 00 
    49c0:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm6,%ymm1
    49c7:	0f 00 00 
    49ca:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    49d1:	00 00 
    49d3:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    49da:	00 00 
    49dc:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm6,%ymm1
    49e3:	06 00 00 
    49e6:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    49ed:	00 00 
    49ef:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    49f6:	00 00 
    49f8:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm6,%ymm1
    49ff:	06 00 00 
    4a02:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    4a09:	00 00 
    4a0b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4a11:	c4 e2 4d b8 8c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm6,%ymm1
    4a18:	21 00 00 
    4a1b:	c4 a1 7c 10 b4 a8 40 	vmovups 0x140(%rax,%r13,4),%ymm6
    4a22:	01 00 00 
    4a25:	c4 c2 4d a8 e0       	vfmadd213ps %ymm8,%ymm6,%ymm4
    4a2a:	c5 7c 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm8
    4a31:	00 00 
    4a33:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    4a38:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    4a3d:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    4a42:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    4a47:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    4a4c:	c5 fc 10 9c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm3
    4a53:	00 00 
    4a55:	c5 fc 10 bc 24 60 27 	vmovups 0x2760(%rsp),%ymm7
    4a5c:	00 00 
    4a5e:	c5 7c 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm10
    4a65:	00 00 
    4a67:	c5 7c 10 ac 24 80 26 	vmovups 0x2680(%rsp),%ymm13
    4a6e:	00 00 
    4a70:	c5 7c 10 bc 24 20 26 	vmovups 0x2620(%rsp),%ymm15
    4a77:	00 00 
    4a79:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4a7f:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    4a86:	00 00 
    4a88:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    4a8d:	c5 7c 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm9
    4a94:	00 00 
    4a96:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    4a9b:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    4aa2:	00 00 
    4aa4:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm6,%ymm0
    4aab:	04 00 00 
    4aae:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    4ab5:	00 00 
    4ab7:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    4abe:	00 00 
    4ac0:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm6,%ymm0
    4ac7:	12 00 00 
    4aca:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    4ad1:	00 00 
    4ad3:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    4ada:	00 00 
    4adc:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm6,%ymm0
    4ae3:	11 00 00 
    4ae6:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    4aed:	00 00 
    4aef:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    4af6:	00 00 
    4af8:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm6,%ymm0
    4aff:	11 00 00 
    4b02:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    4b09:	00 00 
    4b0b:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    4b12:	00 00 
    4b14:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm6,%ymm0
    4b1b:	11 00 00 
    4b1e:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    4b25:	00 00 
    4b27:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    4b2e:	00 00 
    4b30:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm6,%ymm0
    4b37:	11 00 00 
    4b3a:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    4b41:	00 00 
    4b43:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    4b4a:	00 00 
    4b4c:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm6,%ymm0
    4b53:	10 00 00 
    4b56:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    4b5d:	00 00 
    4b5f:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    4b66:	00 00 
    4b68:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm6,%ymm0
    4b6f:	10 00 00 
    4b72:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    4b79:	00 00 
    4b7b:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    4b82:	00 00 
    4b84:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm6,%ymm0
    4b8b:	06 00 00 
    4b8e:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    4b95:	00 00 
    4b97:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    4b9e:	00 00 
    4ba0:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm6,%ymm0
    4ba7:	06 00 00 
    4baa:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    4bb1:	00 00 
    4bb3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4bb9:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm6,%ymm0
    4bc0:	22 00 00 
    4bc3:	c4 a1 7c 10 b4 a8 60 	vmovups 0x160(%rax,%r13,4),%ymm6
    4bca:	01 00 00 
    4bcd:	c4 62 4d a8 cc       	vfmadd213ps %ymm4,%ymm6,%ymm9
    4bd2:	c5 fc 10 a4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm4
    4bd9:	00 00 
    4bdb:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    4be0:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    4be5:	c4 42 4d a8 d0       	vfmadd213ps %ymm8,%ymm6,%ymm10
    4bea:	c4 42 4d a8 eb       	vfmadd213ps %ymm11,%ymm6,%ymm13
    4bef:	c4 42 4d a8 fc       	vfmadd213ps %ymm12,%ymm6,%ymm15
    4bf4:	c5 fc 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm2
    4bfb:	00 00 
    4bfd:	c5 fc 10 ac 24 a0 28 	vmovups 0x28a0(%rsp),%ymm5
    4c04:	00 00 
    4c06:	c5 7c 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm8
    4c0d:	00 00 
    4c0f:	c5 7c 10 9c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm11
    4c16:	00 00 
    4c18:	c5 7c 10 a4 24 80 27 	vmovups 0x2780(%rsp),%ymm12
    4c1f:	00 00 
    4c21:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4c27:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    4c2e:	00 00 
    4c30:	c4 c2 4d a8 e6       	vfmadd213ps %ymm14,%ymm6,%ymm4
    4c35:	c5 7c 10 b4 24 20 27 	vmovups 0x2720(%rsp),%ymm14
    4c3c:	00 00 
    4c3e:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    4c43:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    4c4a:	00 00 
    4c4c:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm6,%ymm1
    4c53:	13 00 00 
    4c56:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    4c5d:	00 00 
    4c5f:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    4c66:	00 00 
    4c68:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm6,%ymm1
    4c6f:	13 00 00 
    4c72:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    4c79:	00 00 
    4c7b:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    4c82:	00 00 
    4c84:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm6,%ymm1
    4c8b:	12 00 00 
    4c8e:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    4c95:	00 00 
    4c97:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    4c9e:	00 00 
    4ca0:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm6,%ymm1
    4ca7:	12 00 00 
    4caa:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    4cb1:	00 00 
    4cb3:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    4cba:	00 00 
    4cbc:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm6,%ymm1
    4cc3:	12 00 00 
    4cc6:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    4ccd:	00 00 
    4ccf:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    4cd6:	00 00 
    4cd8:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm6,%ymm1
    4cdf:	12 00 00 
    4ce2:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    4ce9:	00 00 
    4ceb:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    4cf2:	00 00 
    4cf4:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm6,%ymm1
    4cfb:	11 00 00 
    4cfe:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    4d05:	00 00 
    4d07:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    4d0e:	00 00 
    4d10:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm6,%ymm1
    4d17:	07 00 00 
    4d1a:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    4d21:	00 00 
    4d23:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    4d2a:	00 00 
    4d2c:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm6,%ymm1
    4d33:	11 00 00 
    4d36:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    4d3d:	00 00 
    4d3f:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    4d46:	00 00 
    4d48:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm6,%ymm1
    4d4f:	07 00 00 
    4d52:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    4d59:	00 00 
    4d5b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4d61:	c4 e2 4d b8 8c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm6,%ymm1
    4d68:	24 00 00 
    4d6b:	c4 a1 7c 10 b4 a8 80 	vmovups 0x180(%rax,%r13,4),%ymm6
    4d72:	01 00 00 
    4d75:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    4d7a:	c5 7c 10 bc 24 e0 26 	vmovups 0x26e0(%rsp),%ymm15
    4d81:	00 00 
    4d83:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    4d88:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    4d8d:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    4d92:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    4d97:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    4d9c:	c5 7c 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm10
    4da3:	00 00 
    4da5:	c5 7c 10 ac 24 60 28 	vmovups 0x2860(%rsp),%ymm13
    4dac:	00 00 
    4dae:	c5 fc 10 9c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm3
    4db5:	00 00 
    4db7:	c5 fc 10 bc 24 a0 29 	vmovups 0x29a0(%rsp),%ymm7
    4dbe:	00 00 
    4dc0:	c5 7c 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm9
    4dc7:	00 00 
    4dc9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4dcf:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    4dd6:	00 00 
    4dd8:	c4 62 4d a8 fc       	vfmadd213ps %ymm4,%ymm6,%ymm15
    4ddd:	c5 fc 10 a4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm4
    4de4:	00 00 
    4de6:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    4deb:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    4df2:	00 00 
    4df4:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm6,%ymm0
    4dfb:	14 00 00 
    4dfe:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    4e05:	00 00 
    4e07:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    4e0e:	00 00 
    4e10:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm6,%ymm0
    4e17:	14 00 00 
    4e1a:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    4e21:	00 00 
    4e23:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    4e2a:	00 00 
    4e2c:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm6,%ymm0
    4e33:	13 00 00 
    4e36:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    4e3d:	00 00 
    4e3f:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    4e46:	00 00 
    4e48:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm6,%ymm0
    4e4f:	13 00 00 
    4e52:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    4e59:	00 00 
    4e5b:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    4e62:	00 00 
    4e64:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm6,%ymm0
    4e6b:	13 00 00 
    4e6e:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    4e75:	00 00 
    4e77:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    4e7e:	00 00 
    4e80:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm6,%ymm0
    4e87:	13 00 00 
    4e8a:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    4e91:	00 00 
    4e93:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    4e9a:	00 00 
    4e9c:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm6,%ymm0
    4ea3:	12 00 00 
    4ea6:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    4ead:	00 00 
    4eaf:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    4eb6:	00 00 
    4eb8:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm6,%ymm0
    4ebf:	12 00 00 
    4ec2:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    4ec9:	00 00 
    4ecb:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    4ed2:	00 00 
    4ed4:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm6,%ymm0
    4edb:	08 00 00 
    4ede:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    4ee5:	00 00 
    4ee7:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    4eee:	00 00 
    4ef0:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm6,%ymm0
    4ef7:	12 00 00 
    4efa:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    4f01:	00 00 
    4f03:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4f09:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm6,%ymm0
    4f10:	25 00 00 
    4f13:	c4 a1 7c 10 b4 a8 a0 	vmovups 0x1a0(%rax,%r13,4),%ymm6
    4f1a:	01 00 00 
    4f1d:	c4 e2 4d a8 a4 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm6,%ymm4
    4f24:	06 00 00 
    4f27:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    4f2c:	c5 7c 10 9c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm11
    4f33:	00 00 
    4f35:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    4f3a:	c5 7c 10 b4 24 00 28 	vmovups 0x2800(%rsp),%ymm14
    4f41:	00 00 
    4f43:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    4f48:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    4f4d:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    4f52:	c5 7c 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm8
    4f59:	00 00 
    4f5b:	c5 fc 10 94 24 80 2b 	vmovups 0x2b80(%rsp),%ymm2
    4f62:	00 00 
    4f64:	c5 fc 10 ac 24 20 2b 	vmovups 0x2b20(%rsp),%ymm5
    4f6b:	00 00 
    4f6d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4f73:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    4f7a:	00 00 
    4f7c:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    4f81:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    4f86:	c5 7c 10 a4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm12
    4f8d:	00 00 
    4f8f:	c5 7c 10 bc 24 80 29 	vmovups 0x2980(%rsp),%ymm15
    4f96:	00 00 
    4f98:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    4f9d:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    4fa4:	00 00 
    4fa6:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm6,%ymm1
    4fad:	14 00 00 
    4fb0:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    4fb7:	00 00 
    4fb9:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    4fc0:	00 00 
    4fc2:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm6,%ymm1
    4fc9:	14 00 00 
    4fcc:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    4fd3:	00 00 
    4fd5:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    4fdc:	00 00 
    4fde:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm6,%ymm1
    4fe5:	14 00 00 
    4fe8:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    4fef:	00 00 
    4ff1:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    4ff8:	00 00 
    4ffa:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm6,%ymm1
    5001:	14 00 00 
    5004:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    500b:	00 00 
    500d:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    5014:	00 00 
    5016:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm6,%ymm1
    501d:	14 00 00 
    5020:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    5027:	00 00 
    5029:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    5030:	00 00 
    5032:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm6,%ymm1
    5039:	13 00 00 
    503c:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    5043:	00 00 
    5045:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    504c:	00 00 
    504e:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm6,%ymm1
    5055:	09 00 00 
    5058:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    505f:	00 00 
    5061:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    5068:	00 00 
    506a:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm6,%ymm1
    5071:	13 00 00 
    5074:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    507b:	00 00 
    507d:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    5084:	00 00 
    5086:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm6,%ymm1
    508d:	0a 00 00 
    5090:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    5097:	00 00 
    5099:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    509f:	c4 e2 4d b8 8c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm6,%ymm1
    50a6:	26 00 00 
    50a9:	c4 a1 7c 10 b4 a8 c0 	vmovups 0x1c0(%rax,%r13,4),%ymm6
    50b0:	01 00 00 
    50b3:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    50b8:	c5 7c 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm9
    50bf:	00 00 
    50c1:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    50c6:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    50cb:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    50d0:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    50d5:	c5 fc 10 bc 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm7
    50dc:	00 00 
    50de:	c5 fc 10 9c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm3
    50e5:	00 00 
    50e7:	c5 7c 10 ac 24 60 2b 	vmovups 0x2b60(%rsp),%ymm13
    50ee:	00 00 
    50f0:	c5 7c 10 b4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm14
    50f7:	00 00 
    50f9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    50ff:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    5106:	00 00 
    5108:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    510d:	c5 7c 10 94 24 00 2a 	vmovups 0x2a00(%rsp),%ymm10
    5114:	00 00 
    5116:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    511b:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    5122:	00 00 
    5124:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    5129:	c5 7c 10 9c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm11
    5130:	00 00 
    5132:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    5137:	c5 fc 10 a4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm4
    513e:	00 00 
    5140:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    5147:	00 00 
    5149:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    5150:	00 00 
    5152:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm6,%ymm0
    5159:	15 00 00 
    515c:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    5163:	00 00 
    5165:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    516c:	00 00 
    516e:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm6,%ymm0
    5175:	15 00 00 
    5178:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    517f:	00 00 
    5181:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    5188:	00 00 
    518a:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm6,%ymm0
    5191:	15 00 00 
    5194:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    519b:	00 00 
    519d:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    51a4:	00 00 
    51a6:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm6,%ymm0
    51ad:	15 00 00 
    51b0:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    51b7:	00 00 
    51b9:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    51c0:	00 00 
    51c2:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm6,%ymm0
    51c9:	15 00 00 
    51cc:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    51d3:	00 00 
    51d5:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    51dc:	00 00 
    51de:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm6,%ymm0
    51e5:	0a 00 00 
    51e8:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    51ef:	00 00 
    51f1:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    51f8:	00 00 
    51fa:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm6,%ymm0
    5201:	0a 00 00 
    5204:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    520b:	00 00 
    520d:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    5214:	00 00 
    5216:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm6,%ymm0
    521d:	14 00 00 
    5220:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    5227:	00 00 
    5229:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    5230:	00 00 
    5232:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm6,%ymm0
    5239:	0a 00 00 
    523c:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    5243:	00 00 
    5245:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    524b:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm6,%ymm0
    5252:	27 00 00 
    5255:	c4 a1 7c 10 b4 a8 e0 	vmovups 0x1e0(%rax,%r13,4),%ymm6
    525c:	01 00 00 
    525f:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    5264:	c5 7c 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm8
    526b:	00 00 
    526d:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    5272:	c4 e2 4d a8 e5       	vfmadd213ps %ymm5,%ymm6,%ymm4
    5277:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    527c:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    5281:	c5 7c 10 a4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm12
    5288:	00 00 
    528a:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    528f:	c5 7c 10 bc 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm15
    5296:	00 00 
    5298:	c4 62 4d a8 bc 24 40 	vfmadd213ps 0x740(%rsp),%ymm6,%ymm15
    529f:	07 00 00 
    52a2:	c4 62 4d a8 a4 24 80 	vfmadd213ps 0x1680(%rsp),%ymm6,%ymm12
    52a9:	16 00 00 
    52ac:	c5 7c 10 94 24 60 2c 	vmovups 0x2c60(%rsp),%ymm10
    52b3:	00 00 
    52b5:	c5 fc 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm2
    52bc:	00 00 
    52be:	c5 fc 10 ac 24 80 2d 	vmovups 0x2d80(%rsp),%ymm5
    52c5:	00 00 
    52c7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    52cd:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    52d4:	00 00 
    52d6:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    52db:	c5 7c 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm9
    52e2:	00 00 
    52e4:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    52e9:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    52f0:	00 00 
    52f2:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm6,%ymm1
    52f9:	16 00 00 
    52fc:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    5303:	00 00 
    5305:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    530c:	00 00 
    530e:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm6,%ymm1
    5315:	0a 00 00 
    5318:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    531f:	00 00 
    5321:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    5328:	00 00 
    532a:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm6,%ymm1
    5331:	16 00 00 
    5334:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    533b:	00 00 
    533d:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    5344:	00 00 
    5346:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm6,%ymm1
    534d:	15 00 00 
    5350:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    5357:	00 00 
    5359:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    5360:	00 00 
    5362:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm6,%ymm1
    5369:	0a 00 00 
    536c:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    5373:	00 00 
    5375:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    537c:	00 00 
    537e:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm6,%ymm1
    5385:	0a 00 00 
    5388:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    538f:	00 00 
    5391:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    5398:	00 00 
    539a:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm6,%ymm1
    53a1:	15 00 00 
    53a4:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    53ab:	00 00 
    53ad:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    53b4:	00 00 
    53b6:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm6,%ymm1
    53bd:	0a 00 00 
    53c0:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    53c7:	00 00 
    53c9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    53cf:	c4 e2 4d b8 8c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm6,%ymm1
    53d6:	28 00 00 
    53d9:	c4 a1 7c 10 b4 a8 00 	vmovups 0x200(%rax,%r13,4),%ymm6
    53e0:	02 00 00 
    53e3:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    53e8:	c5 7c 10 9c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm11
    53ef:	00 00 
    53f1:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    53f6:	c5 fc 10 9c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm3
    53fd:	00 00 
    53ff:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    5404:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    5409:	c5 7c 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm8
    5410:	00 00 
    5412:	c5 fc 10 bc 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm7
    5419:	00 00 
    541b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5421:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    5428:	00 00 
    542a:	c4 42 4d a8 dd       	vfmadd213ps %ymm13,%ymm6,%ymm11
    542f:	c5 7c 10 ac 24 80 2c 	vmovups 0x2c80(%rsp),%ymm13
    5436:	00 00 
    5438:	c4 e2 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm3
    543d:	c5 fc 10 a4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm4
    5444:	00 00 
    5446:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    544b:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    5452:	00 00 
    5454:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    5459:	c5 7c 10 b4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm14
    5460:	00 00 
    5462:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    5467:	c5 7c 10 bc 24 60 2d 	vmovups 0x2d60(%rsp),%ymm15
    546e:	00 00 
    5470:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    5477:	00 00 
    5479:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    5480:	00 00 
    5482:	c4 c2 4d a8 c4       	vfmadd213ps %ymm12,%ymm6,%ymm0
    5487:	c5 7c 10 a4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm12
    548e:	00 00 
    5490:	c4 62 4d a8 a4 24 00 	vfmadd213ps 0x1700(%rsp),%ymm6,%ymm12
    5497:	17 00 00 
    549a:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    54a1:	00 00 
    54a3:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    54aa:	00 00 
    54ac:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm6,%ymm0
    54b3:	09 00 00 
    54b6:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    54bd:	00 00 
    54bf:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    54c6:	00 00 
    54c8:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm6,%ymm0
    54cf:	09 00 00 
    54d2:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    54d9:	00 00 
    54db:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    54e2:	00 00 
    54e4:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm6,%ymm0
    54eb:	16 00 00 
    54ee:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    54f5:	00 00 
    54f7:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    54fe:	00 00 
    5500:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm6,%ymm0
    5507:	16 00 00 
    550a:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    5511:	00 00 
    5513:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    551a:	00 00 
    551c:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm6,%ymm0
    5523:	16 00 00 
    5526:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    552d:	00 00 
    552f:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    5536:	00 00 
    5538:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm6,%ymm0
    553f:	09 00 00 
    5542:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    5549:	00 00 
    554b:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    5552:	00 00 
    5554:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm6,%ymm0
    555b:	15 00 00 
    555e:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    5565:	00 00 
    5567:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    556d:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm6,%ymm0
    5574:	29 00 00 
    5577:	c4 a1 7c 10 b4 a8 20 	vmovups 0x220(%rax,%r13,4),%ymm6
    557e:	02 00 00 
    5581:	c4 62 4d a8 bc 24 40 	vfmadd213ps 0x1840(%rsp),%ymm6,%ymm15
    5588:	18 00 00 
    558b:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    5590:	c5 7c 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm9
    5597:	00 00 
    5599:	c4 e2 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm4
    559e:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    55a3:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    55a8:	c5 fc 10 9c 24 60 32 	vmovups 0x3260(%rsp),%ymm3
    55af:	00 00 
    55b1:	c5 7c 10 ac 24 c0 30 	vmovups 0x30c0(%rsp),%ymm13
    55b8:	00 00 
    55ba:	c5 fc 10 ac 24 c0 31 	vmovups 0x31c0(%rsp),%ymm5
    55c1:	00 00 
    55c3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    55c9:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    55d0:	00 00 
    55d2:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    55d7:	c5 7c 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm10
    55de:	00 00 
    55e0:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    55e5:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    55ec:	00 00 
    55ee:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    55f3:	c5 7c 10 9c 24 60 31 	vmovups 0x3160(%rsp),%ymm11
    55fa:	00 00 
    55fc:	c4 e2 4d a8 ca       	vfmadd213ps %ymm2,%ymm6,%ymm1
    5601:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    5608:	00 00 
    560a:	c4 e2 4d a8 94 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm6,%ymm2
    5611:	17 00 00 
    5614:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    561b:	00 00 
    561d:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    5624:	00 00 
    5626:	c4 e2 4d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm6,%ymm2
    562d:	07 00 00 
    5630:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    5637:	00 00 
    5639:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    5640:	00 00 
    5642:	c4 c2 4d a8 d4       	vfmadd213ps %ymm12,%ymm6,%ymm2
    5647:	c5 7c 10 a4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm12
    564e:	00 00 
    5650:	c4 62 4d a8 a4 24 20 	vfmadd213ps 0x1720(%rsp),%ymm6,%ymm12
    5657:	17 00 00 
    565a:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    5661:	00 00 
    5663:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    566a:	00 00 
    566c:	c4 e2 4d a8 94 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm6,%ymm2
    5673:	17 00 00 
    5676:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    567d:	00 00 
    567f:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    5686:	00 00 
    5688:	c4 e2 4d a8 94 24 40 	vfmadd213ps 0x1740(%rsp),%ymm6,%ymm2
    568f:	17 00 00 
    5692:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
    5699:	00 00 
    569b:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    56a2:	00 00 
    56a4:	c4 e2 4d a8 94 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm6,%ymm2
    56ab:	16 00 00 
    56ae:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
    56b5:	00 00 
    56b7:	c5 fc 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm2
    56be:	00 00 
    56c0:	c4 e2 4d a8 94 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm6,%ymm2
    56c7:	16 00 00 
    56ca:	c5 fc 11 94 24 80 17 	vmovups %ymm2,0x1780(%rsp)
    56d1:	00 00 
    56d3:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    56da:	00 00 
    56dc:	c4 e2 4d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm6,%ymm2
    56e3:	09 00 00 
    56e6:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    56ed:	00 00 
    56ef:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    56f5:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm6,%ymm2
    56fc:	2a 00 00 
    56ff:	c4 a1 7c 10 b4 a8 40 	vmovups 0x240(%rax,%r13,4),%ymm6
    5706:	02 00 00 
    5709:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    570e:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    5715:	00 00 
    5717:	c4 62 4d a8 df       	vfmadd213ps %ymm7,%ymm6,%ymm11
    571c:	c5 fc 10 bc 24 00 30 	vmovups 0x3000(%rsp),%ymm7
    5723:	00 00 
    5725:	c4 42 4d a8 e8       	vfmadd213ps %ymm8,%ymm6,%ymm13
    572a:	c5 7c 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm8
    5731:	00 00 
    5733:	c4 e2 4d a8 ec       	vfmadd213ps %ymm4,%ymm6,%ymm5
    5738:	c5 fc 10 a4 24 e0 33 	vmovups 0x33e0(%rsp),%ymm4
    573f:	00 00 
    5741:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5747:	c5 fc 10 94 24 a0 32 	vmovups 0x32a0(%rsp),%ymm2
    574e:	00 00 
    5750:	c4 c2 4d a8 c9       	vfmadd213ps %ymm9,%ymm6,%ymm1
    5755:	c5 7c 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm9
    575c:	00 00 
    575e:	c4 c2 4d a8 fa       	vfmadd213ps %ymm10,%ymm6,%ymm7
    5763:	c5 7c 10 94 24 60 2e 	vmovups 0x2e60(%rsp),%ymm10
    576a:	00 00 
    576c:	c4 42 4d a8 c6       	vfmadd213ps %ymm14,%ymm6,%ymm8
    5771:	c4 62 4d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm6,%ymm10
    5778:	03 00 00 
    577b:	c5 7c 10 b4 24 80 31 	vmovups 0x3180(%rsp),%ymm14
    5782:	00 00 
    5784:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    5789:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    5790:	00 00 
    5792:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm6,%ymm0
    5799:	03 00 00 
    579c:	c4 42 4d a8 cf       	vfmadd213ps %ymm15,%ymm6,%ymm9
    57a1:	c5 7c 10 bc 24 40 31 	vmovups 0x3140(%rsp),%ymm15
    57a8:	00 00 
    57aa:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    57b1:	00 00 
    57b3:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    57ba:	00 00 
    57bc:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm6,%ymm0
    57c3:	03 00 00 
    57c6:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    57cd:	00 00 
    57cf:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    57d6:	00 00 
    57d8:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm6,%ymm0
    57df:	03 00 00 
    57e2:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    57e9:	00 00 
    57eb:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    57f2:	00 00 
    57f4:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm6,%ymm0
    57fb:	18 00 00 
    57fe:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    5805:	00 00 
    5807:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    580e:	00 00 
    5810:	c4 c2 4d a8 c4       	vfmadd213ps %ymm12,%ymm6,%ymm0
    5815:	c5 7c 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm12
    581c:	00 00 
    581e:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    5825:	00 00 
    5827:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    582e:	00 00 
    5830:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm6,%ymm0
    5837:	17 00 00 
    583a:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    5841:	00 00 
    5843:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    584a:	00 00 
    584c:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm6,%ymm0
    5853:	17 00 00 
    5856:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    585d:	00 00 
    585f:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    5866:	00 00 
    5868:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm6,%ymm0
    586f:	17 00 00 
    5872:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    5879:	00 00 
    587b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5881:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm6,%ymm0
    5888:	2c 00 00 
    588b:	c4 a1 7c 10 b4 a8 60 	vmovups 0x260(%rax,%r13,4),%ymm6
    5892:	02 00 00 
    5895:	c4 62 4d a8 a4 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm6,%ymm12
    589c:	01 00 00 
    589f:	c4 e2 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm4
    58a4:	c5 fc 10 9c 24 60 33 	vmovups 0x3360(%rsp),%ymm3
    58ab:	00 00 
    58ad:	c4 42 4d a8 f0       	vfmadd213ps %ymm8,%ymm6,%ymm14
    58b2:	c5 7c 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm8
    58b9:	00 00 
    58bb:	c4 42 4d a8 f9       	vfmadd213ps %ymm9,%ymm6,%ymm15
    58c0:	c5 7c 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm9
    58c7:	00 00 
    58c9:	c4 62 4d a8 84 24 00 	vfmadd213ps 0x100(%rsp),%ymm6,%ymm8
    58d0:	01 00 00 
    58d3:	c4 62 4d a8 8c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm6,%ymm9
    58da:	00 00 00 
    58dd:	c5 7c 11 a4 24 00 09 	vmovups %ymm12,0x900(%rsp)
    58e4:	00 00 
    58e6:	c5 7c 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm12
    58ed:	00 00 
    58ef:	c4 62 4d a8 a4 24 80 	vfmadd213ps 0x280(%rsp),%ymm6,%ymm12
    58f6:	02 00 00 
    58f9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    58ff:	c5 fc 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm0
    5906:	00 00 
    5908:	c4 c2 4d a8 db       	vfmadd213ps %ymm11,%ymm6,%ymm3
    590d:	c5 7c 10 9c 24 80 32 	vmovups 0x3280(%rsp),%ymm11
    5914:	00 00 
    5916:	c4 e2 4d a8 c2       	vfmadd213ps %ymm2,%ymm6,%ymm0
    591b:	c5 fc 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm2
    5922:	00 00 
    5924:	c5 7c 11 a4 24 e0 08 	vmovups %ymm12,0x8e0(%rsp)
    592b:	00 00 
    592d:	c5 7c 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm12
    5934:	00 00 
    5936:	c4 62 4d a8 a4 24 60 	vfmadd213ps 0x1860(%rsp),%ymm6,%ymm12
    593d:	18 00 00 
    5940:	c4 62 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm11
    5945:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    594c:	00 00 
    594e:	c4 e2 4d a8 d5       	vfmadd213ps %ymm5,%ymm6,%ymm2
    5953:	c5 fc 10 ac 24 e0 32 	vmovups 0x32e0(%rsp),%ymm5
    595a:	00 00 
    595c:	c4 c2 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm1
    5961:	c5 7c 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm10
    5968:	00 00 
    596a:	c4 62 4d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm6,%ymm10
    5971:	02 00 00 
    5974:	c5 7c 11 a4 24 c0 08 	vmovups %ymm12,0x8c0(%rsp)
    597b:	00 00 
    597d:	c5 7c 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm12
    5984:	00 00 
    5986:	c4 62 4d a8 a4 24 20 	vfmadd213ps 0x1820(%rsp),%ymm6,%ymm12
    598d:	18 00 00 
    5990:	c4 c2 4d a8 ed       	vfmadd213ps %ymm13,%ymm6,%ymm5
    5995:	c5 7c 10 ac 24 e0 31 	vmovups 0x31e0(%rsp),%ymm13
    599c:	00 00 
    599e:	c4 62 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm13
    59a3:	c5 fc 10 bc 24 20 30 	vmovups 0x3020(%rsp),%ymm7
    59aa:	00 00 
    59ac:	c4 e2 4d a8 bc 24 20 	vfmadd213ps 0x120(%rsp),%ymm6,%ymm7
    59b3:	01 00 00 
    59b6:	c5 7c 11 a4 24 a0 08 	vmovups %ymm12,0x8a0(%rsp)
    59bd:	00 00 
    59bf:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    59c5:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm6,%ymm12
    59cc:	2d 00 00 
    59cf:	c4 a1 7c 10 b4 a8 80 	vmovups 0x280(%rax,%r13,4),%ymm6
    59d6:	02 00 00 
    59d9:	49 81 c5 a8 00 00 00 	add    $0xa8,%r13
    59e0:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    59e6:	c5 7c 10 a4 24 20 34 	vmovups 0x3420(%rsp),%ymm12
    59ed:	00 00 
    59ef:	c4 62 4d a8 e0       	vfmadd213ps %ymm0,%ymm6,%ymm12
    59f4:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    59fb:	00 00 
    59fd:	c5 7c 11 a4 24 80 18 	vmovups %ymm12,0x1880(%rsp)
    5a04:	00 00 
    5a06:	c5 7c 10 a4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm12
    5a0d:	00 00 
    5a0f:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    5a14:	c5 fc 10 a4 24 40 32 	vmovups 0x3240(%rsp),%ymm4
    5a1b:	00 00 
    5a1d:	c4 62 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm12
    5a22:	c5 fc 10 9c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm3
    5a29:	00 00 
    5a2b:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    5a32:	00 00 
    5a34:	c4 e2 4d a8 e2       	vfmadd213ps %ymm2,%ymm6,%ymm4
    5a39:	c5 fc 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm2
    5a40:	00 00 
    5a42:	c5 7c 11 a4 24 c0 18 	vmovups %ymm12,0x18c0(%rsp)
    5a49:	00 00 
    5a4b:	c5 7c 10 a4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm12
    5a52:	00 00 
    5a54:	c4 62 4d a8 a4 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm6,%ymm12
    5a5b:	08 00 00 
    5a5e:	c4 c2 4d a8 db       	vfmadd213ps %ymm11,%ymm6,%ymm3
    5a63:	c4 e2 4d a8 d5       	vfmadd213ps %ymm5,%ymm6,%ymm2
    5a68:	c5 fc 11 9c 24 00 19 	vmovups %ymm3,0x1900(%rsp)
    5a6f:	00 00 
    5a71:	c5 fc 10 9c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm3
    5a78:	00 00 
    5a7a:	c5 fc 11 94 24 e0 18 	vmovups %ymm2,0x18e0(%rsp)
    5a81:	00 00 
    5a83:	c5 fc 10 94 24 20 31 	vmovups 0x3120(%rsp),%ymm2
    5a8a:	00 00 
    5a8c:	c4 c2 4d a8 de       	vfmadd213ps %ymm14,%ymm6,%ymm3
    5a91:	c5 7c 10 b4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm14
    5a98:	00 00 
    5a9a:	c4 62 4d a8 b4 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm6,%ymm14
    5aa1:	08 00 00 
    5aa4:	c4 c2 4d a8 d5       	vfmadd213ps %ymm13,%ymm6,%ymm2
    5aa9:	c5 7c 10 ac 24 40 2f 	vmovups 0x2f40(%rsp),%ymm13
    5ab0:	00 00 
    5ab2:	c4 62 4d a8 ac 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm6,%ymm13
    5ab9:	08 00 00 
    5abc:	c5 fc 11 9c 24 40 19 	vmovups %ymm3,0x1940(%rsp)
    5ac3:	00 00 
    5ac5:	c5 fc 10 9c 24 20 33 	vmovups 0x3320(%rsp),%ymm3
    5acc:	00 00 
    5ace:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
    5ad5:	00 00 
    5ad7:	c5 fc 10 94 24 00 33 	vmovups 0x3300(%rsp),%ymm2
    5ade:	00 00 
    5ae0:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    5ae5:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    5aec:	00 00 
    5aee:	c4 c2 4d a8 d7       	vfmadd213ps %ymm15,%ymm6,%ymm2
    5af3:	c5 fc 11 9c 24 80 19 	vmovups %ymm3,0x1980(%rsp)
    5afa:	00 00 
    5afc:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
    5b03:	00 00 
    5b05:	c5 fc 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm2
    5b0c:	00 00 
    5b0e:	c4 c2 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm1
    5b13:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    5b1a:	00 00 
    5b1c:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    5b23:	00 00 
    5b25:	c4 e2 4d a8 d7       	vfmadd213ps %ymm7,%ymm6,%ymm2
    5b2a:	c5 fc 11 94 24 a0 19 	vmovups %ymm2,0x19a0(%rsp)
    5b31:	00 00 
    5b33:	c5 fc 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm2
    5b3a:	00 00 
    5b3c:	c4 c2 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm1
    5b41:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    5b48:	00 00 
    5b4a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5b50:	c4 e2 4d b8 8c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm6,%ymm1
    5b57:	2d 00 00 
    5b5a:	c4 c2 4d a8 d1       	vfmadd213ps %ymm9,%ymm6,%ymm2
    5b5f:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
    5b66:	00 00 
    5b68:	c5 fc 10 94 24 40 30 	vmovups 0x3040(%rsp),%ymm2
    5b6f:	00 00 
    5b71:	c4 e2 4d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm6,%ymm2
    5b78:	09 00 00 
    5b7b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5b81:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
    5b88:	00 00 
    5b8a:	4c 3b 6c 24 50       	cmp    0x50(%rsp),%r13
    5b8f:	0f 82 1b aa ff ff    	jb     5b0 <_Z5benchv+0x480>
    5b95:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    5b9c:	00 00 
    5b9e:	48 8b bc 24 b8 02 00 	mov    0x2b8(%rsp),%rdi
    5ba5:	00 
    5ba6:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
    5bab:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    5bb0:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5bb6:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5bba:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5bc0:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5bc4:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    5bcb:	00 00 
    5bcd:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5bd3:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5bd7:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    5bde:	00 00 
    5be0:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5be6:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5bea:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    5bf0:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5bf4:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5bf9:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5bff:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5c03:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    5c07:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5c0d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5c12:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5c16:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    5c1d:	00 00 
    5c1f:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5c23:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5c29:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5c2f:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    5c33:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5c37:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    5c3b:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    5c42:	00 00 
    5c44:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5c48:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5c4c:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    5c52:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5c56:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5c5c:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    5c60:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    5c67:	00 00 
    5c69:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5c6f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5c73:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5c77:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5c7d:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5c81:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5c87:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5c8b:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    5c92:	00 00 
    5c94:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5c9a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5c9e:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5ca2:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5ca8:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5cac:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5cb1:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5cb5:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    5cbc:	00 00 
    5cbe:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5cc4:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5cca:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5cce:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5cd2:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5cd8:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5cdc:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5ce2:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5ce7:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5ceb:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5cf1:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5cf6:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5cfa:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5cfe:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5d03:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5d09:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    5d0e:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    5d13:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5d19:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5d1d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5d23:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5d27:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    5d2e:	00 00 
    5d30:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5d36:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5d3a:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    5d41:	00 00 
    5d43:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5d49:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5d4d:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5d52:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5d58:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5d5c:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5d60:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    5d67:	00 00 
    5d69:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5d6f:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    5d73:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5d78:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5d7c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5d82:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5d88:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    5d8c:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5d90:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    5d97:	00 00 
    5d99:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    5d9d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5da3:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5da7:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5dab:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5daf:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    5db5:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5db9:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5dbf:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    5dc3:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    5dca:	00 00 
    5dcc:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5dd2:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5dd6:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5dda:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5de0:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5de4:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5dea:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5dee:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    5df5:	00 00 
    5df7:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5dfd:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5e01:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5e05:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5e0b:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5e0f:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5e14:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5e18:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5e1e:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5e24:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5e28:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    5e2e:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5e32:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5e36:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5e3c:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5e41:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    5e46:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5e4c:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5e51:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5e55:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5e59:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5e5e:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5e64:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    5e6a:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    5e70:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    5e76:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    5e7a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5e80:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5e84:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    5e88:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    5e8c:	c5 fa 58 44 be 40    	vaddss 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    5e92:	c5 fa 11 44 be 40    	vmovss %xmm0,0x40(%rsi,%rdi,4)
    5e98:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    5e9e:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    5ea2:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    5ea8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5eae:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5eb2:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    5eb6:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    5eba:	c5 fa 58 44 be 44    	vaddss 0x44(%rsi,%rdi,4),%xmm0,%xmm0
    5ec0:	c5 fa 11 44 be 44    	vmovss %xmm0,0x44(%rsi,%rdi,4)
    5ec6:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    5ecc:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    5ed0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5ed6:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5eda:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5ede:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    5ee2:	c5 fa 58 44 be 48    	vaddss 0x48(%rsi,%rdi,4),%xmm0,%xmm0
    5ee8:	c5 fa 11 44 be 48    	vmovss %xmm0,0x48(%rsi,%rdi,4)
    5eee:	48 83 c7 13          	add    $0x13,%rdi
    5ef2:	48 39 c7             	cmp    %rax,%rdi
    5ef5:	0f 82 c5 a2 ff ff    	jb     1c0 <_Z5benchv+0x90>
    5efb:	0f 31                	rdtsc  
    5efd:	48 c1 e2 20          	shl    $0x20,%rdx
    5f01:	48 09 c2             	or     %rax,%rdx
    5f04:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5f0a <_Z5benchv+0x5dda>
    5f0a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    5f0f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5f17 <_Z5benchv+0x5de7>
    5f16:	00 
    5f17:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5f1f <_Z5benchv+0x5def>
    5f1e:	00 
    5f1f:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    5f22:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    5f26:	0f af d1             	imul   %ecx,%edx
    5f29:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5f2f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5f33:	c5 fb 5c 84 24 a8 02 	vsubsd 0x2a8(%rsp),%xmm0,%xmm0
    5f3a:	00 00 
    5f3c:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    5f40:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    5f44:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    5f48:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    5f4c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    5f50:	48 81 c4 08 37 00 00 	add    $0x3708,%rsp
    5f57:	5b                   	pop    %rbx
    5f58:	41 5c                	pop    %r12
    5f5a:	41 5d                	pop    %r13
    5f5c:	41 5e                	pop    %r14
    5f5e:	41 5f                	pop    %r15
    5f60:	5d                   	pop    %rbp
    5f61:	c5 f8 77             	vzeroupper 
    5f64:	c3                   	retq   
    5f65:	90                   	nop
    5f66:	90                   	nop
    5f67:	90                   	nop
    5f68:	90                   	nop
    5f69:	90                   	nop
    5f6a:	90                   	nop
    5f6b:	90                   	nop
    5f6c:	90                   	nop
    5f6d:	90                   	nop
    5f6e:	90                   	nop
    5f6f:	90                   	nop

0000000000005f70 <_Z6enablev>:
    5f70:	31 c0                	xor    %eax,%eax
    5f72:	c3                   	retq   
    5f73:	90                   	nop
    5f74:	90                   	nop
    5f75:	90                   	nop
    5f76:	90                   	nop
    5f77:	90                   	nop
    5f78:	90                   	nop
    5f79:	90                   	nop
    5f7a:	90                   	nop
    5f7b:	90                   	nop
    5f7c:	90                   	nop
    5f7d:	90                   	nop
    5f7e:	90                   	nop
    5f7f:	90                   	nop

0000000000005f80 <_Z9n_reg_maxv>:
    5f80:	b8 ca 01 00 00       	mov    $0x1ca,%eax
    5f85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui19_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui19_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui19_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui19_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui19_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui19_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui19_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui19_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui19_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui19_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui19_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui19_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
