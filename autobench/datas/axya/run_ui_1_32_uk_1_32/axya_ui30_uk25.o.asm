
axya_ui30_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 f1 19 76 05 	imul   $0x57619f1,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 70 17 00 00    	imul   $0x1770,%eax,%eax
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
     13a:	48 81 ec 08 66 00 00 	sub    $0x6608,%rsp
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
     16f:	c5 fb 11 84 24 e8 04 	vmovsd %xmm0,0x4e8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 18 bb 00 00    	jle    bc98 <_Z5benchv+0xbb68>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18e <_Z5benchv+0x5e>
     18e:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 195 <_Z5benchv+0x65>
     195:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 f0 04 00 	mov    %rdx,0x4f0(%rsp)
     1ad:	00 
     1ae:	48 89 8c 24 00 05 00 	mov    %rcx,0x500(%rsp)
     1b5:	00 
     1b6:	4c 89 84 24 f8 03 00 	mov    %r8,0x3f8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 f0 04 00 	mov    0x4f0(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 f1             	mov    %rsi,%rcx
     1cb:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1cf:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d3:	48 8d 6e 03          	lea    0x3(%rsi),%rbp
     1d7:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
     1db:	4c 8d 4e 05          	lea    0x5(%rsi),%r9
     1df:	4c 8d 5e 07          	lea    0x7(%rsi),%r11
     1e3:	4c 8d 46 04          	lea    0x4(%rsi),%r8
     1e7:	4c 8d 56 06          	lea    0x6(%rsi),%r10
     1eb:	4c 8d 76 08          	lea    0x8(%rsi),%r14
     1ef:	4c 8d 7e 09          	lea    0x9(%rsi),%r15
     1f3:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f8:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1fc:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     201:	48 89 b4 24 f8 04 00 	mov    %rsi,0x4f8(%rsp)
     208:	00 
     209:	48 83 c9 01          	or     $0x1,%rcx
     20d:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     212:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     216:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21b:	0f af e8             	imul   %eax,%ebp
     21e:	0f af f8             	imul   %eax,%edi
     221:	44 0f af c8          	imul   %eax,%r9d
     225:	44 0f af d8          	imul   %eax,%r11d
     229:	44 0f af c0          	imul   %eax,%r8d
     22d:	44 0f af d0          	imul   %eax,%r10d
     231:	44 0f af f0          	imul   %eax,%r14d
     235:	44 0f af f8          	imul   %eax,%r15d
     239:	4c 8d 6e 13          	lea    0x13(%rsi),%r13
     23d:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     242:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     246:	44 0f af e8          	imul   %eax,%r13d
     24a:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     24f:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     253:	48 89 1c 24          	mov    %rbx,(%rsp)
     257:	89 f3                	mov    %esi,%ebx
     259:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     25e:	48 8d 6e 1d          	lea    0x1d(%rsi),%rbp
     262:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     267:	48 8d 7e 1c          	lea    0x1c(%rsi),%rdi
     26b:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
     272:	00 
     273:	4c 8d 4e 1a          	lea    0x1a(%rsi),%r9
     277:	4c 89 9c 24 c0 00 00 	mov    %r11,0xc0(%rsp)
     27e:	00 
     27f:	4c 8d 5e 18          	lea    0x18(%rsi),%r11
     283:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     288:	4c 8d 46 1b          	lea    0x1b(%rsi),%r8
     28c:	4c 89 94 24 e0 00 00 	mov    %r10,0xe0(%rsp)
     293:	00 
     294:	4c 8d 56 19          	lea    0x19(%rsi),%r10
     298:	4c 89 b4 24 40 01 00 	mov    %r14,0x140(%rsp)
     29f:	00 
     2a0:	4c 8d 76 16          	lea    0x16(%rsi),%r14
     2a4:	4c 89 bc 24 20 01 00 	mov    %r15,0x120(%rsp)
     2ab:	00 
     2ac:	4c 8d 7e 15          	lea    0x15(%rsi),%r15
     2b0:	0f af d8             	imul   %eax,%ebx
     2b3:	0f af e8             	imul   %eax,%ebp
     2b6:	44 0f af c8          	imul   %eax,%r9d
     2ba:	0f af f8             	imul   %eax,%edi
     2bd:	44 0f af d8          	imul   %eax,%r11d
     2c1:	44 0f af f8          	imul   %eax,%r15d
     2c5:	44 0f af f0          	imul   %eax,%r14d
     2c9:	44 0f af d0          	imul   %eax,%r10d
     2cd:	44 0f af c0          	imul   %eax,%r8d
     2d1:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2d7:	89 9c 24 a0 00 00 00 	mov    %ebx,0xa0(%rsp)
     2de:	48 8d 5e 17          	lea    0x17(%rsi),%rbx
     2e2:	0f af d8             	imul   %eax,%ebx
     2e5:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     2ec:	00 00 
     2ee:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2f4:	0f af c8             	imul   %eax,%ecx
     2f7:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
     2fe:	00 
     2ff:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     304:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     30b:	00 00 
     30d:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     314:	0f af c8             	imul   %eax,%ecx
     317:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     31c:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     321:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     328:	00 00 
     32a:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     331:	0f af c8             	imul   %eax,%ecx
     334:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     33b:	00 00 
     33d:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     344:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     349:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     34e:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     355:	00 00 
     357:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     35e:	0f af c8             	imul   %eax,%ecx
     361:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     366:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     36b:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     372:	00 00 
     374:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     37b:	0f af c8             	imul   %eax,%ecx
     37e:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     383:	48 8b 0c 24          	mov    (%rsp),%rcx
     387:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     38e:	00 00 
     390:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     397:	0f af c8             	imul   %eax,%ecx
     39a:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     3a1:	00 00 
     3a3:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3aa:	48 89 0c 24          	mov    %rcx,(%rsp)
     3ae:	48 8d 4e 0f          	lea    0xf(%rsi),%rcx
     3b2:	0f af c8             	imul   %eax,%ecx
     3b5:	48 89 8c 24 60 03 00 	mov    %rcx,0x360(%rsp)
     3bc:	00 
     3bd:	48 8d 4e 10          	lea    0x10(%rsi),%rcx
     3c1:	0f af c8             	imul   %eax,%ecx
     3c4:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     3cb:	00 00 
     3cd:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     3d4:	48 89 8c 24 c0 03 00 	mov    %rcx,0x3c0(%rsp)
     3db:	00 
     3dc:	48 8d 4e 11          	lea    0x11(%rsi),%rcx
     3e0:	0f af c8             	imul   %eax,%ecx
     3e3:	48 89 8c 24 a0 03 00 	mov    %rcx,0x3a0(%rsp)
     3ea:	00 
     3eb:	48 8d 4e 12          	lea    0x12(%rsi),%rcx
     3ef:	0f af c8             	imul   %eax,%ecx
     3f2:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3f9:	00 00 
     3fb:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     402:	48 89 8c 24 80 03 00 	mov    %rcx,0x380(%rsp)
     409:	00 
     40a:	48 8d 4e 14          	lea    0x14(%rsi),%rcx
     40e:	0f af c8             	imul   %eax,%ecx
     411:	48 63 c5             	movslq %ebp,%rax
     414:	49 63 e8             	movslq %r8d,%rbp
     417:	4d 63 c2             	movslq %r10d,%r8
     41a:	48 89 84 24 f0 05 00 	mov    %rax,0x5f0(%rsp)
     421:	00 
     422:	48 63 c7             	movslq %edi,%rax
     425:	49 63 f9             	movslq %r9d,%rdi
     428:	4c 89 84 24 d0 05 00 	mov    %r8,0x5d0(%rsp)
     42f:	00 
     430:	4c 63 c3             	movslq %ebx,%r8
     433:	48 89 ac 24 e0 05 00 	mov    %rbp,0x5e0(%rsp)
     43a:	00 
     43b:	48 89 bc 24 d8 05 00 	mov    %rdi,0x5d8(%rsp)
     442:	00 
     443:	49 63 fb             	movslq %r11d,%rdi
     446:	48 89 84 24 e8 05 00 	mov    %rax,0x5e8(%rsp)
     44d:	00 
     44e:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     453:	4c 89 84 24 c0 05 00 	mov    %r8,0x5c0(%rsp)
     45a:	00 
     45b:	4d 63 c7             	movslq %r15d,%r8
     45e:	48 89 bc 24 c8 05 00 	mov    %rdi,0x5c8(%rsp)
     465:	00 
     466:	49 63 fe             	movslq %r14d,%rdi
     469:	4c 89 84 24 b0 05 00 	mov    %r8,0x5b0(%rsp)
     470:	00 
     471:	4c 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%r8
     478:	00 
     479:	48 89 bc 24 b8 05 00 	mov    %rdi,0x5b8(%rsp)
     480:	00 
     481:	48 63 f9             	movslq %ecx,%rdi
     484:	49 63 cd             	movslq %r13d,%rcx
     487:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     48e:	00 00 
     490:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     497:	48 89 8c 24 a0 05 00 	mov    %rcx,0x5a0(%rsp)
     49e:	00 
     49f:	48 63 8c 24 a0 03 00 	movslq 0x3a0(%rsp),%rcx
     4a6:	00 
     4a7:	48 89 bc 24 a8 05 00 	mov    %rdi,0x5a8(%rsp)
     4ae:	00 
     4af:	48 63 bc 24 80 03 00 	movslq 0x380(%rsp),%rdi
     4b6:	00 
     4b7:	48 89 84 24 28 05 00 	mov    %rax,0x528(%rsp)
     4be:	00 
     4bf:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     4c4:	48 89 8c 24 90 05 00 	mov    %rcx,0x590(%rsp)
     4cb:	00 
     4cc:	48 63 8c 24 60 03 00 	movslq 0x360(%rsp),%rcx
     4d3:	00 
     4d4:	48 89 bc 24 98 05 00 	mov    %rdi,0x598(%rsp)
     4db:	00 
     4dc:	48 63 bc 24 c0 03 00 	movslq 0x3c0(%rsp),%rdi
     4e3:	00 
     4e4:	48 89 84 24 20 05 00 	mov    %rax,0x520(%rsp)
     4eb:	00 
     4ec:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     4f1:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4f8:	00 00 
     4fa:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     501:	48 89 8c 24 80 05 00 	mov    %rcx,0x580(%rsp)
     508:	00 
     509:	48 63 4c 24 e0       	movslq -0x20(%rsp),%rcx
     50e:	48 89 bc 24 88 05 00 	mov    %rdi,0x588(%rsp)
     515:	00 
     516:	48 63 3c 24          	movslq (%rsp),%rdi
     51a:	48 89 84 24 18 05 00 	mov    %rax,0x518(%rsp)
     521:	00 
     522:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     529:	00 
     52a:	48 89 8c 24 70 05 00 	mov    %rcx,0x570(%rsp)
     531:	00 
     532:	48 63 4c 24 c0       	movslq -0x40(%rsp),%rcx
     537:	48 89 bc 24 78 05 00 	mov    %rdi,0x578(%rsp)
     53e:	00 
     53f:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     544:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     54b:	00 00 
     54d:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     554:	48 89 84 24 10 05 00 	mov    %rax,0x510(%rsp)
     55b:	00 
     55c:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     563:	00 
     564:	48 89 8c 24 60 05 00 	mov    %rcx,0x560(%rsp)
     56b:	00 
     56c:	48 63 8c 24 20 01 00 	movslq 0x120(%rsp),%rcx
     573:	00 
     574:	48 89 bc 24 68 05 00 	mov    %rdi,0x568(%rsp)
     57b:	00 
     57c:	48 63 7c 24 a0       	movslq -0x60(%rsp),%rdi
     581:	48 89 84 24 08 05 00 	mov    %rax,0x508(%rsp)
     588:	00 
     589:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     590:	00 00 
     592:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     599:	48 89 8c 24 50 05 00 	mov    %rcx,0x550(%rsp)
     5a0:	00 
     5a1:	48 63 8c 24 c0 00 00 	movslq 0xc0(%rsp),%rcx
     5a8:	00 
     5a9:	48 89 bc 24 58 05 00 	mov    %rdi,0x558(%rsp)
     5b0:	00 
     5b1:	48 63 bc 24 40 01 00 	movslq 0x140(%rsp),%rdi
     5b8:	00 
     5b9:	48 89 8c 24 40 05 00 	mov    %rcx,0x540(%rsp)
     5c0:	00 
     5c1:	48 63 8c 24 00 01 00 	movslq 0x100(%rsp),%rcx
     5c8:	00 
     5c9:	48 89 bc 24 48 05 00 	mov    %rdi,0x548(%rsp)
     5d0:	00 
     5d1:	48 63 bc 24 e0 00 00 	movslq 0xe0(%rsp),%rdi
     5d8:	00 
     5d9:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5e0:	00 00 
     5e2:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     5e9:	48 89 8c 24 30 05 00 	mov    %rcx,0x530(%rsp)
     5f0:	00 
     5f1:	b9 00 00 00 00       	mov    $0x0,%ecx
     5f6:	48 89 bc 24 38 05 00 	mov    %rdi,0x538(%rsp)
     5fd:	00 
     5fe:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     605:	00 00 
     607:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     60e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     613:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     61a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     621:	00 00 
     623:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     62a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     630:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     637:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     63d:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     644:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     64b:	00 00 
     64d:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     654:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     65b:	00 00 
     65d:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     664:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     66b:	00 00 
     66d:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     674:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     67a:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     681:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     688:	00 00 
     68a:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     691:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     697:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     69e:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     6a5:	00 00 
     6a7:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6ae:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6b4:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6bb:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6c1:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     6c8:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     6cf:	00 00 
     6d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d5:	c5 fc 11 84 24 60 3e 	vmovups %ymm0,0x3e60(%rsp)
     6dc:	00 00 
     6de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e2:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
     6e9:	00 00 
     6eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ef:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
     6f6:	00 00 
     6f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fc:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
     703:	00 00 
     705:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     709:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
     710:	00 00 
     712:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     716:	c5 fc 11 84 24 00 3f 	vmovups %ymm0,0x3f00(%rsp)
     71d:	00 00 
     71f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     723:	c5 fc 11 84 24 20 3f 	vmovups %ymm0,0x3f20(%rsp)
     72a:	00 00 
     72c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     730:	c5 fc 11 84 24 40 3f 	vmovups %ymm0,0x3f40(%rsp)
     737:	00 00 
     739:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73d:	c5 fc 11 84 24 80 3f 	vmovups %ymm0,0x3f80(%rsp)
     744:	00 00 
     746:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74a:	c5 fc 11 84 24 a0 3f 	vmovups %ymm0,0x3fa0(%rsp)
     751:	00 00 
     753:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     757:	c5 fc 11 84 24 c0 3f 	vmovups %ymm0,0x3fc0(%rsp)
     75e:	00 00 
     760:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     764:	c5 fc 11 84 24 e0 3f 	vmovups %ymm0,0x3fe0(%rsp)
     76b:	00 00 
     76d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     771:	c5 fc 11 84 24 00 40 	vmovups %ymm0,0x4000(%rsp)
     778:	00 00 
     77a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77e:	c5 fc 11 84 24 20 40 	vmovups %ymm0,0x4020(%rsp)
     785:	00 00 
     787:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78b:	c5 fc 11 84 24 40 40 	vmovups %ymm0,0x4040(%rsp)
     792:	00 00 
     794:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     798:	c5 fc 11 84 24 80 40 	vmovups %ymm0,0x4080(%rsp)
     79f:	00 00 
     7a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a5:	c5 fc 11 84 24 a0 40 	vmovups %ymm0,0x40a0(%rsp)
     7ac:	00 00 
     7ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b2:	c5 fc 11 84 24 c0 40 	vmovups %ymm0,0x40c0(%rsp)
     7b9:	00 00 
     7bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7bf:	c5 fc 11 84 24 e0 40 	vmovups %ymm0,0x40e0(%rsp)
     7c6:	00 00 
     7c8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7cc:	c5 fc 11 84 24 00 41 	vmovups %ymm0,0x4100(%rsp)
     7d3:	00 00 
     7d5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d9:	c5 fc 11 84 24 20 41 	vmovups %ymm0,0x4120(%rsp)
     7e0:	00 00 
     7e2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e6:	c5 fc 11 84 24 40 41 	vmovups %ymm0,0x4140(%rsp)
     7ed:	00 00 
     7ef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f3:	c5 fc 11 84 24 60 3f 	vmovups %ymm0,0x3f60(%rsp)
     7fa:	00 00 
     7fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     800:	c5 fc 11 84 24 80 41 	vmovups %ymm0,0x4180(%rsp)
     807:	00 00 
     809:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     80d:	c5 fc 11 84 24 60 40 	vmovups %ymm0,0x4060(%rsp)
     814:	00 00 
     816:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     81a:	c5 fc 11 84 24 60 41 	vmovups %ymm0,0x4160(%rsp)
     821:	00 00 
     823:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     827:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     82d:	90                   	nop
     82e:	90                   	nop
     82f:	90                   	nop
     830:	48 8b 84 24 08 05 00 	mov    0x508(%rsp),%rax
     837:	00 
     838:	c5 fd 11 8c 24 e0 63 	vmovupd %ymm1,0x63e0(%rsp)
     83f:	00 00 
     841:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     848:	00 00 
     84a:	c4 c1 7c 10 14 88    	vmovups (%r8,%rcx,4),%ymm2
     850:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     857:	00 00 
     859:	c5 7c 11 b4 24 c0 63 	vmovups %ymm14,0x63c0(%rsp)
     860:	00 00 
     862:	c5 7c 11 ac 24 e0 65 	vmovups %ymm13,0x65e0(%rsp)
     869:	00 00 
     86b:	48 89 8c 24 f8 05 00 	mov    %rcx,0x5f8(%rsp)
     872:	00 
     873:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
     877:	48 8b 84 24 10 05 00 	mov    0x510(%rsp),%rax
     87e:	00 
     87f:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     883:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     889:	48 89 94 24 60 07 00 	mov    %rdx,0x760(%rsp)
     890:	00 
     891:	48 8d 04 01          	lea    (%rcx,%rax,1),%rax
     895:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     89c:	00 
     89d:	48 8b 84 24 18 05 00 	mov    0x518(%rsp),%rax
     8a4:	00 
     8a5:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     8aa:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     8b1:	00 00 
     8b3:	c5 fc 11 84 24 c0 65 	vmovups %ymm0,0x65c0(%rsp)
     8ba:	00 00 
     8bc:	48 8b 94 24 a0 04 00 	mov    0x4a0(%rsp),%rdx
     8c3:	00 
     8c4:	48 8d 04 01          	lea    (%rcx,%rax,1),%rax
     8c8:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     8cc:	48 89 84 24 c0 04 00 	mov    %rax,0x4c0(%rsp)
     8d3:	00 
     8d4:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     8db:	00 
     8dc:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     8e2:	48 8b 94 24 c0 04 00 	mov    0x4c0(%rsp),%rdx
     8e9:	00 
     8ea:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
     8ee:	48 8b 84 24 28 05 00 	mov    0x528(%rsp),%rax
     8f5:	00 
     8f6:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     8fb:	c5 fc 11 84 24 a0 65 	vmovups %ymm0,0x65a0(%rsp)
     902:	00 00 
     904:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     90b:	00 00 
     90d:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     913:	48 89 ac 24 40 06 00 	mov    %rbp,0x640(%rsp)
     91a:	00 
     91b:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
     91f:	48 8b 84 24 30 05 00 	mov    0x530(%rsp),%rax
     926:	00 
     927:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     92b:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     930:	c5 fc 11 84 24 80 65 	vmovups %ymm0,0x6580(%rsp)
     937:	00 00 
     939:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
     93f:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     946:	00 00 
     948:	48 89 bc 24 60 06 00 	mov    %rdi,0x660(%rsp)
     94f:	00 
     950:	48 8b ac 24 a0 05 00 	mov    0x5a0(%rsp),%rbp
     957:	00 
     958:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
     95c:	48 8b 84 24 38 05 00 	mov    0x538(%rsp),%rax
     963:	00 
     964:	c5 fc 11 84 24 60 65 	vmovups %ymm0,0x6560(%rsp)
     96b:	00 00 
     96d:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     972:	c4 c1 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm0
     978:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm2
     97f:	01 00 00 
     982:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     986:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     98d:	00 00 
     98f:	48 89 b4 24 80 06 00 	mov    %rsi,0x680(%rsp)
     996:	00 
     997:	48 8b bc 24 98 05 00 	mov    0x598(%rsp),%rdi
     99e:	00 
     99f:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
     9a3:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
     9aa:	00 
     9ab:	c5 fc 11 84 24 40 65 	vmovups %ymm0,0x6540(%rsp)
     9b2:	00 00 
     9b4:	c4 c1 7c 10 04 b4    	vmovups (%r12,%rsi,4),%ymm0
     9ba:	48 8b b4 24 90 05 00 	mov    0x590(%rsp),%rsi
     9c1:	00 
     9c2:	48 89 9c 24 a0 06 00 	mov    %rbx,0x6a0(%rsp)
     9c9:	00 
     9ca:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     9ce:	4c 8d 2c 01          	lea    (%rcx,%rax,1),%r13
     9d2:	48 8b 84 24 48 05 00 	mov    0x548(%rsp),%rax
     9d9:	00 
     9da:	c5 fc 11 84 24 20 65 	vmovups %ymm0,0x6520(%rsp)
     9e1:	00 00 
     9e3:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     9e8:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
     9ee:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm2
     9f5:	03 00 00 
     9f8:	48 8d 34 31          	lea    (%rcx,%rsi,1),%rsi
     9fc:	4c 89 ac 24 c0 06 00 	mov    %r13,0x6c0(%rsp)
     a03:	00 
     a04:	48 8b 9c 24 c0 05 00 	mov    0x5c0(%rsp),%rbx
     a0b:	00 
     a0c:	4c 8d 3c 01          	lea    (%rcx,%rax,1),%r15
     a10:	48 8b 84 24 50 05 00 	mov    0x550(%rsp),%rax
     a17:	00 
     a18:	c5 fc 11 84 24 00 65 	vmovups %ymm0,0x6500(%rsp)
     a1f:	00 00 
     a21:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
     a27:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm2
     a2e:	02 00 00 
     a31:	4c 89 bc 24 e0 06 00 	mov    %r15,0x6e0(%rsp)
     a38:	00 
     a39:	4c 8d 34 01          	lea    (%rcx,%rax,1),%r14
     a3d:	48 8b 84 24 58 05 00 	mov    0x558(%rsp),%rax
     a44:	00 
     a45:	c5 fc 11 84 24 e0 64 	vmovups %ymm0,0x64e0(%rsp)
     a4c:	00 00 
     a4e:	c4 81 7c 10 04 bc    	vmovups (%r12,%r15,4),%ymm0
     a54:	4c 8d 3c 29          	lea    (%rcx,%rbp,1),%r15
     a58:	48 8b ac 24 a8 05 00 	mov    0x5a8(%rsp),%rbp
     a5f:	00 
     a60:	4c 89 b4 24 00 07 00 	mov    %r14,0x700(%rsp)
     a67:	00 
     a68:	4c 8d 1c 01          	lea    (%rcx,%rax,1),%r11
     a6c:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
     a73:	00 
     a74:	c5 fc 11 84 24 c0 64 	vmovups %ymm0,0x64c0(%rsp)
     a7b:	00 00 
     a7d:	c4 c2 7d b8 d2       	vfmadd231ps %ymm10,%ymm0,%ymm2
     a82:	c4 81 7c 10 04 b4    	vmovups (%r12,%r14,4),%ymm0
     a88:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm2
     a8f:	02 00 00 
     a92:	4c 89 9c 24 20 07 00 	mov    %r11,0x720(%rsp)
     a99:	00 
     a9a:	4c 8d 2c 29          	lea    (%rcx,%rbp,1),%r13
     a9e:	48 8b ac 24 b0 05 00 	mov    0x5b0(%rsp),%rbp
     aa5:	00 
     aa6:	4c 8b b4 24 f0 05 00 	mov    0x5f0(%rsp),%r14
     aad:	00 
     aae:	4c 8d 14 01          	lea    (%rcx,%rax,1),%r10
     ab2:	48 8b 84 24 68 05 00 	mov    0x568(%rsp),%rax
     ab9:	00 
     aba:	c5 fc 11 84 24 a0 64 	vmovups %ymm0,0x64a0(%rsp)
     ac1:	00 00 
     ac3:	c4 81 7c 10 04 9c    	vmovups (%r12,%r11,4),%ymm0
     ac9:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm2
     ad0:	02 00 00 
     ad3:	4c 8d 1c 39          	lea    (%rcx,%rdi,1),%r11
     ad7:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
     adb:	48 8b ac 24 b8 05 00 	mov    0x5b8(%rsp),%rbp
     ae2:	00 
     ae3:	4c 89 94 24 40 07 00 	mov    %r10,0x740(%rsp)
     aea:	00 
     aeb:	48 89 bc 24 60 04 00 	mov    %rdi,0x460(%rsp)
     af2:	00 
     af3:	4c 8d 0c 01          	lea    (%rcx,%rax,1),%r9
     af7:	48 8b 84 24 70 05 00 	mov    0x570(%rsp),%rax
     afe:	00 
     aff:	c5 fc 11 84 24 80 64 	vmovups %ymm0,0x6480(%rsp)
     b06:	00 00 
     b08:	c4 81 7c 10 04 94    	vmovups (%r12,%r10,4),%ymm0
     b0e:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm2
     b15:	02 00 00 
     b18:	48 8d 2c 29          	lea    (%rcx,%rbp,1),%rbp
     b1c:	4c 89 8c 24 80 04 00 	mov    %r9,0x480(%rsp)
     b23:	00 
     b24:	48 8d 04 01          	lea    (%rcx,%rax,1),%rax
     b28:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     b2f:	00 
     b30:	c5 fc 11 84 24 60 64 	vmovups %ymm0,0x6460(%rsp)
     b37:	00 00 
     b39:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
     b3f:	48 8b 84 24 78 05 00 	mov    0x578(%rsp),%rax
     b46:	00 
     b47:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm2
     b4e:	02 00 00 
     b51:	4e 8d 0c 31          	lea    (%rcx,%r14,1),%r9
     b55:	4c 8b b4 24 80 04 00 	mov    0x480(%rsp),%r14
     b5c:	00 
     b5d:	48 8b 94 24 40 04 00 	mov    0x440(%rsp),%rdx
     b64:	00 
     b65:	c4 01 7c 10 3c 8c    	vmovups (%r12,%r9,4),%ymm15
     b6b:	4c 89 8c 24 20 06 00 	mov    %r9,0x620(%rsp)
     b72:	00 
     b73:	c5 fc 11 84 24 40 64 	vmovups %ymm0,0x6440(%rsp)
     b7a:	00 00 
     b7c:	48 8d 04 01          	lea    (%rcx,%rax,1),%rax
     b80:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     b86:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     b8d:	00 
     b8e:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm2
     b95:	01 00 00 
     b98:	48 8b 94 24 88 05 00 	mov    0x588(%rsp),%rdx
     b9f:	00 
     ba0:	c5 7c 11 bc 24 00 64 	vmovups %ymm15,0x6400(%rsp)
     ba7:	00 00 
     ba9:	c5 fc 11 84 24 20 64 	vmovups %ymm0,0x6420(%rsp)
     bb0:	00 00 
     bb2:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
     bb8:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
     bbf:	00 
     bc0:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm2
     bc7:	01 00 00 
     bca:	48 8d 14 11          	lea    (%rcx,%rdx,1),%rdx
     bce:	4c 8d 04 01          	lea    (%rcx,%rax,1),%r8
     bd2:	c5 fc 11 84 24 e0 43 	vmovups %ymm0,0x43e0(%rsp)
     bd9:	00 00 
     bdb:	48 8d 04 19          	lea    (%rcx,%rbx,1),%rax
     bdf:	48 8b 9c 24 c8 05 00 	mov    0x5c8(%rsp),%rbx
     be6:	00 
     be7:	c4 81 7c 10 04 84    	vmovups (%r12,%r8,4),%ymm0
     bed:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm2
     bf4:	01 00 00 
     bf7:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     bfe:	00 
     bff:	c5 fc 11 84 24 c0 43 	vmovups %ymm0,0x43c0(%rsp)
     c06:	00 00 
     c08:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     c0e:	c4 e2 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm2
     c14:	c5 fc 11 84 24 a0 43 	vmovups %ymm0,0x43a0(%rsp)
     c1b:	00 00 
     c1d:	c4 c1 7c 10 04 b4    	vmovups (%r12,%rsi,4),%ymm0
     c23:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm2
     c2a:	01 00 00 
     c2d:	c5 fc 11 84 24 80 43 	vmovups %ymm0,0x4380(%rsp)
     c34:	00 00 
     c36:	c4 81 7c 10 04 9c    	vmovups (%r12,%r11,4),%ymm0
     c3c:	c4 e2 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm2
     c43:	c5 fc 11 84 24 60 43 	vmovups %ymm0,0x4360(%rsp)
     c4a:	00 00 
     c4c:	c4 81 7c 10 04 bc    	vmovups (%r12,%r15,4),%ymm0
     c52:	c4 e2 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm2
     c59:	c5 fc 11 84 24 40 43 	vmovups %ymm0,0x4340(%rsp)
     c60:	00 00 
     c62:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
     c68:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm2
     c6f:	00 00 00 
     c72:	c5 fc 11 84 24 20 43 	vmovups %ymm0,0x4320(%rsp)
     c79:	00 00 
     c7b:	c4 c1 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm0
     c81:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm2
     c88:	00 00 00 
     c8b:	c5 fc 11 84 24 00 43 	vmovups %ymm0,0x4300(%rsp)
     c92:	00 00 
     c94:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
     c9a:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm2
     ca1:	00 00 00 
     ca4:	c5 fc 11 84 24 e0 42 	vmovups %ymm0,0x42e0(%rsp)
     cab:	00 00 
     cad:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
     cb3:	48 8d 04 19          	lea    (%rcx,%rbx,1),%rax
     cb7:	48 8b 9c 24 d0 05 00 	mov    0x5d0(%rsp),%rbx
     cbe:	00 
     cbf:	c4 e2 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm2
     cc6:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     ccd:	00 
     cce:	c5 fc 11 84 24 c0 42 	vmovups %ymm0,0x42c0(%rsp)
     cd5:	00 00 
     cd7:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
     cdd:	48 8d 04 19          	lea    (%rcx,%rbx,1),%rax
     ce1:	48 8b 9c 24 d8 05 00 	mov    0x5d8(%rsp),%rbx
     ce8:	00 
     ce9:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm2
     cf0:	00 00 00 
     cf3:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     cfa:	00 
     cfb:	c5 fc 11 84 24 a0 42 	vmovups %ymm0,0x42a0(%rsp)
     d02:	00 00 
     d04:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
     d0a:	48 8d 04 19          	lea    (%rcx,%rbx,1),%rax
     d0e:	48 8b 9c 24 e0 05 00 	mov    0x5e0(%rsp),%rbx
     d15:	00 
     d16:	c4 e2 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm2
     d1d:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     d24:	00 
     d25:	c5 fc 11 84 24 80 42 	vmovups %ymm0,0x4280(%rsp)
     d2c:	00 00 
     d2e:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
     d34:	48 8d 04 19          	lea    (%rcx,%rbx,1),%rax
     d38:	48 8b 9c 24 e8 05 00 	mov    0x5e8(%rsp),%rbx
     d3f:	00 
     d40:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm2
     d47:	01 00 00 
     d4a:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     d51:	00 
     d52:	c5 fc 11 84 24 60 42 	vmovups %ymm0,0x4260(%rsp)
     d59:	00 00 
     d5b:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
     d61:	48 8b 84 24 60 07 00 	mov    0x760(%rsp),%rax
     d68:	00 
     d69:	c4 e2 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm2
     d70:	4c 8d 14 19          	lea    (%rcx,%rbx,1),%r10
     d74:	48 8b 8c 24 20 07 00 	mov    0x720(%rsp),%rcx
     d7b:	00 
     d7c:	48 8b 9c 24 40 04 00 	mov    0x440(%rsp),%rbx
     d83:	00 
     d84:	4c 89 94 24 00 06 00 	mov    %r10,0x600(%rsp)
     d8b:	00 
     d8c:	c5 fc 11 84 24 40 42 	vmovups %ymm0,0x4240(%rsp)
     d93:	00 00 
     d95:	c4 81 7c 10 04 94    	vmovups (%r12,%r10,4),%ymm0
     d9b:	c4 e2 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm2
     da2:	c4 41 7c 10 b4 84 60 	vmovups 0x260(%r12,%rax,4),%ymm14
     da9:	02 00 00 
     dac:	c4 c1 7c 10 8c 84 80 	vmovups 0x280(%r12,%rax,4),%ymm1
     db3:	02 00 00 
     db6:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm15,%ymm2
     dbd:	01 00 00 
     dc0:	c4 41 7c 10 7c 84 20 	vmovups 0x20(%r12,%rax,4),%ymm15
     dc7:	c5 7c 11 b4 24 00 5b 	vmovups %ymm14,0x5b00(%rsp)
     dce:	00 00 
     dd0:	c4 41 7c 10 b4 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm14
     dd7:	02 00 00 
     dda:	c5 fc 11 8c 24 80 5d 	vmovups %ymm1,0x5d80(%rsp)
     de1:	00 00 
     de3:	c5 fc 11 84 24 20 42 	vmovups %ymm0,0x4220(%rsp)
     dea:	00 00 
     dec:	c5 7c 11 bc 24 c0 45 	vmovups %ymm15,0x45c0(%rsp)
     df3:	00 00 
     df5:	c4 41 7c 10 7c 84 40 	vmovups 0x40(%r12,%rax,4),%ymm15
     dfc:	c5 7c 11 b4 24 00 60 	vmovups %ymm14,0x6000(%rsp)
     e03:	00 00 
     e05:	c5 7c 11 bc 24 e0 15 	vmovups %ymm15,0x15e0(%rsp)
     e0c:	00 00 
     e0e:	c4 41 7c 10 7c 84 60 	vmovups 0x60(%r12,%rax,4),%ymm15
     e15:	c5 7c 11 bc 24 c0 47 	vmovups %ymm15,0x47c0(%rsp)
     e1c:	00 00 
     e1e:	c4 41 7c 10 bc 84 80 	vmovups 0x80(%r12,%rax,4),%ymm15
     e25:	00 00 00 
     e28:	c5 7c 11 bc 24 a0 48 	vmovups %ymm15,0x48a0(%rsp)
     e2f:	00 00 
     e31:	c4 41 7c 10 bc 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm15
     e38:	00 00 00 
     e3b:	c5 7c 11 bc 24 c0 49 	vmovups %ymm15,0x49c0(%rsp)
     e42:	00 00 
     e44:	c4 41 7c 10 bc 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm15
     e4b:	00 00 00 
     e4e:	c5 7c 11 bc 24 c0 4a 	vmovups %ymm15,0x4ac0(%rsp)
     e55:	00 00 
     e57:	c4 41 7c 10 bc 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm15
     e5e:	00 00 00 
     e61:	c5 7c 11 bc 24 e0 4b 	vmovups %ymm15,0x4be0(%rsp)
     e68:	00 00 
     e6a:	c4 41 7c 10 bc 84 00 	vmovups 0x100(%r12,%rax,4),%ymm15
     e71:	01 00 00 
     e74:	c5 7c 11 bc 24 e0 4c 	vmovups %ymm15,0x4ce0(%rsp)
     e7b:	00 00 
     e7d:	c4 41 7c 10 bc 84 20 	vmovups 0x120(%r12,%rax,4),%ymm15
     e84:	01 00 00 
     e87:	c5 7c 11 bc 24 e0 4d 	vmovups %ymm15,0x4de0(%rsp)
     e8e:	00 00 
     e90:	c4 41 7c 10 bc 84 40 	vmovups 0x140(%r12,%rax,4),%ymm15
     e97:	01 00 00 
     e9a:	c5 7c 11 bc 24 e0 4e 	vmovups %ymm15,0x4ee0(%rsp)
     ea1:	00 00 
     ea3:	c4 41 7c 10 bc 84 60 	vmovups 0x160(%r12,%rax,4),%ymm15
     eaa:	01 00 00 
     ead:	c5 7c 11 bc 24 00 50 	vmovups %ymm15,0x5000(%rsp)
     eb4:	00 00 
     eb6:	c4 41 7c 10 bc 84 80 	vmovups 0x180(%r12,%rax,4),%ymm15
     ebd:	01 00 00 
     ec0:	c5 7c 11 bc 24 40 51 	vmovups %ymm15,0x5140(%rsp)
     ec7:	00 00 
     ec9:	c4 41 7c 10 bc 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm15
     ed0:	01 00 00 
     ed3:	c5 7c 11 bc 24 80 52 	vmovups %ymm15,0x5280(%rsp)
     eda:	00 00 
     edc:	c4 41 7c 10 bc 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm15
     ee3:	01 00 00 
     ee6:	c5 7c 11 bc 24 c0 53 	vmovups %ymm15,0x53c0(%rsp)
     eed:	00 00 
     eef:	c4 41 7c 10 bc 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm15
     ef6:	01 00 00 
     ef9:	c5 7c 11 bc 24 40 55 	vmovups %ymm15,0x5540(%rsp)
     f00:	00 00 
     f02:	c4 41 7c 10 bc 84 00 	vmovups 0x200(%r12,%rax,4),%ymm15
     f09:	02 00 00 
     f0c:	c5 7c 11 bc 24 a0 56 	vmovups %ymm15,0x56a0(%rsp)
     f13:	00 00 
     f15:	c4 41 7c 10 bc 84 20 	vmovups 0x220(%r12,%rax,4),%ymm15
     f1c:	02 00 00 
     f1f:	c5 7c 11 bc 24 c0 57 	vmovups %ymm15,0x57c0(%rsp)
     f26:	00 00 
     f28:	c4 41 7c 10 bc 84 40 	vmovups 0x240(%r12,%rax,4),%ymm15
     f2f:	02 00 00 
     f32:	c5 7c 11 bc 24 40 59 	vmovups %ymm15,0x5940(%rsp)
     f39:	00 00 
     f3b:	c4 41 7c 10 bc 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm15
     f42:	02 00 00 
     f45:	c5 7c 11 bc 24 c0 61 	vmovups %ymm15,0x61c0(%rsp)
     f4c:	00 00 
     f4e:	c4 41 7c 10 bc 84 e0 	vmovups 0x2e0(%r12,%rax,4),%ymm15
     f55:	02 00 00 
     f58:	c5 7c 11 bc 24 40 3e 	vmovups %ymm15,0x3e40(%rsp)
     f5f:	00 00 
     f61:	c4 41 7c 10 bc 84 00 	vmovups 0x300(%r12,%rax,4),%ymm15
     f68:	03 00 00 
     f6b:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     f72:	00 
     f73:	c4 c1 7c 10 4c 84 20 	vmovups 0x20(%r12,%rax,4),%ymm1
     f7a:	c5 7c 11 bc 24 a0 63 	vmovups %ymm15,0x63a0(%rsp)
     f81:	00 00 
     f83:	c4 41 7c 10 bc 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm15
     f8a:	02 00 00 
     f8d:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
     f94:	00 00 
     f96:	c4 c1 7c 10 4c 84 40 	vmovups 0x40(%r12,%rax,4),%ymm1
     f9d:	c5 7c 11 bc 24 80 61 	vmovups %ymm15,0x6180(%rsp)
     fa4:	00 00 
     fa6:	c4 41 7c 10 bc 84 e0 	vmovups 0x2e0(%r12,%rax,4),%ymm15
     fad:	02 00 00 
     fb0:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
     fb7:	00 00 
     fb9:	c4 c1 7c 10 4c 84 60 	vmovups 0x60(%r12,%rax,4),%ymm1
     fc0:	c5 7c 11 bc 24 c0 62 	vmovups %ymm15,0x62c0(%rsp)
     fc7:	00 00 
     fc9:	c4 41 7c 10 bc 84 00 	vmovups 0x300(%r12,%rax,4),%ymm15
     fd0:	03 00 00 
     fd3:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
     fda:	00 00 
     fdc:	c4 c1 7c 10 8c 84 80 	vmovups 0x80(%r12,%rax,4),%ymm1
     fe3:	00 00 00 
     fe6:	c5 7c 11 bc 24 60 63 	vmovups %ymm15,0x6360(%rsp)
     fed:	00 00 
     fef:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
     ff6:	00 00 
     ff8:	c4 c1 7c 10 8c 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm1
     fff:	00 00 00 
    1002:	c5 fc 11 8c 24 80 49 	vmovups %ymm1,0x4980(%rsp)
    1009:	00 00 
    100b:	c4 c1 7c 10 8c 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm1
    1012:	00 00 00 
    1015:	c5 fc 11 8c 24 80 4a 	vmovups %ymm1,0x4a80(%rsp)
    101c:	00 00 
    101e:	c4 c1 7c 10 8c 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm1
    1025:	00 00 00 
    1028:	c5 fc 11 8c 24 a0 4b 	vmovups %ymm1,0x4ba0(%rsp)
    102f:	00 00 
    1031:	c4 c1 7c 10 8c 84 00 	vmovups 0x100(%r12,%rax,4),%ymm1
    1038:	01 00 00 
    103b:	c5 fc 11 8c 24 80 4c 	vmovups %ymm1,0x4c80(%rsp)
    1042:	00 00 
    1044:	c4 c1 7c 10 8c 84 20 	vmovups 0x120(%r12,%rax,4),%ymm1
    104b:	01 00 00 
    104e:	c5 fc 11 8c 24 a0 4d 	vmovups %ymm1,0x4da0(%rsp)
    1055:	00 00 
    1057:	c4 c1 7c 10 8c 84 40 	vmovups 0x140(%r12,%rax,4),%ymm1
    105e:	01 00 00 
    1061:	c5 fc 11 8c 24 a0 4e 	vmovups %ymm1,0x4ea0(%rsp)
    1068:	00 00 
    106a:	c4 c1 7c 10 8c 84 60 	vmovups 0x160(%r12,%rax,4),%ymm1
    1071:	01 00 00 
    1074:	c5 fc 11 8c 24 c0 4f 	vmovups %ymm1,0x4fc0(%rsp)
    107b:	00 00 
    107d:	c4 c1 7c 10 8c 84 80 	vmovups 0x180(%r12,%rax,4),%ymm1
    1084:	01 00 00 
    1087:	c5 fc 11 8c 24 00 51 	vmovups %ymm1,0x5100(%rsp)
    108e:	00 00 
    1090:	c4 c1 7c 10 8c 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm1
    1097:	01 00 00 
    109a:	c5 fc 11 8c 24 20 52 	vmovups %ymm1,0x5220(%rsp)
    10a1:	00 00 
    10a3:	c4 c1 7c 10 8c 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm1
    10aa:	01 00 00 
    10ad:	c5 fc 11 8c 24 80 53 	vmovups %ymm1,0x5380(%rsp)
    10b4:	00 00 
    10b6:	c4 c1 7c 10 8c 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm1
    10bd:	01 00 00 
    10c0:	c5 fc 11 8c 24 00 55 	vmovups %ymm1,0x5500(%rsp)
    10c7:	00 00 
    10c9:	c4 c1 7c 10 8c 84 00 	vmovups 0x200(%r12,%rax,4),%ymm1
    10d0:	02 00 00 
    10d3:	c5 fc 11 8c 24 60 56 	vmovups %ymm1,0x5660(%rsp)
    10da:	00 00 
    10dc:	c4 c1 7c 10 8c 84 20 	vmovups 0x220(%r12,%rax,4),%ymm1
    10e3:	02 00 00 
    10e6:	c5 fc 11 8c 24 80 57 	vmovups %ymm1,0x5780(%rsp)
    10ed:	00 00 
    10ef:	c4 c1 7c 10 8c 84 40 	vmovups 0x240(%r12,%rax,4),%ymm1
    10f6:	02 00 00 
    10f9:	c5 fc 11 8c 24 c0 58 	vmovups %ymm1,0x58c0(%rsp)
    1100:	00 00 
    1102:	c4 c1 7c 10 8c 84 60 	vmovups 0x260(%r12,%rax,4),%ymm1
    1109:	02 00 00 
    110c:	c5 fc 11 8c 24 c0 5a 	vmovups %ymm1,0x5ac0(%rsp)
    1113:	00 00 
    1115:	c4 c1 7c 10 8c 84 80 	vmovups 0x280(%r12,%rax,4),%ymm1
    111c:	02 00 00 
    111f:	c5 fc 11 8c 24 20 5d 	vmovups %ymm1,0x5d20(%rsp)
    1126:	00 00 
    1128:	c4 c1 7c 10 8c 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm1
    112f:	02 00 00 
    1132:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
    1139:	00 
    113a:	c5 fc 11 8c 24 e0 5e 	vmovups %ymm1,0x5ee0(%rsp)
    1141:	00 00 
    1143:	c4 c1 7c 10 4c 84 20 	vmovups 0x20(%r12,%rax,4),%ymm1
    114a:	c4 41 7c 10 bc 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm15
    1151:	02 00 00 
    1154:	c4 41 7c 10 b4 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm14
    115b:	02 00 00 
    115e:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    1165:	00 00 
    1167:	c4 c1 7c 10 4c 84 40 	vmovups 0x40(%r12,%rax,4),%ymm1
    116e:	c5 7c 11 bc 24 40 61 	vmovups %ymm15,0x6140(%rsp)
    1175:	00 00 
    1177:	c4 41 7c 10 bc 84 e0 	vmovups 0x2e0(%r12,%rax,4),%ymm15
    117e:	02 00 00 
    1181:	c5 7c 11 b4 24 20 5f 	vmovups %ymm14,0x5f20(%rsp)
    1188:	00 00 
    118a:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
    1191:	00 00 
    1193:	c4 c1 7c 10 4c 84 60 	vmovups 0x60(%r12,%rax,4),%ymm1
    119a:	c5 7c 11 bc 24 a0 62 	vmovups %ymm15,0x62a0(%rsp)
    11a1:	00 00 
    11a3:	c4 41 7c 10 bc 84 00 	vmovups 0x300(%r12,%rax,4),%ymm15
    11aa:	03 00 00 
    11ad:	c5 fc 11 8c 24 20 47 	vmovups %ymm1,0x4720(%rsp)
    11b4:	00 00 
    11b6:	c4 c1 7c 10 8c 84 80 	vmovups 0x80(%r12,%rax,4),%ymm1
    11bd:	00 00 00 
    11c0:	c5 7c 11 bc 24 40 63 	vmovups %ymm15,0x6340(%rsp)
    11c7:	00 00 
    11c9:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
    11d0:	00 00 
    11d2:	c4 c1 7c 10 8c 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm1
    11d9:	00 00 00 
    11dc:	c5 fc 11 8c 24 40 49 	vmovups %ymm1,0x4940(%rsp)
    11e3:	00 00 
    11e5:	c4 c1 7c 10 8c 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm1
    11ec:	00 00 00 
    11ef:	c5 fc 11 8c 24 40 4a 	vmovups %ymm1,0x4a40(%rsp)
    11f6:	00 00 
    11f8:	c4 c1 7c 10 8c 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm1
    11ff:	00 00 00 
    1202:	c5 fc 11 8c 24 40 4b 	vmovups %ymm1,0x4b40(%rsp)
    1209:	00 00 
    120b:	c4 c1 7c 10 8c 84 00 	vmovups 0x100(%r12,%rax,4),%ymm1
    1212:	01 00 00 
    1215:	c5 fc 11 8c 24 40 4c 	vmovups %ymm1,0x4c40(%rsp)
    121c:	00 00 
    121e:	c4 c1 7c 10 8c 84 20 	vmovups 0x120(%r12,%rax,4),%ymm1
    1225:	01 00 00 
    1228:	c5 fc 11 8c 24 60 4d 	vmovups %ymm1,0x4d60(%rsp)
    122f:	00 00 
    1231:	c4 c1 7c 10 8c 84 40 	vmovups 0x140(%r12,%rax,4),%ymm1
    1238:	01 00 00 
    123b:	c5 fc 11 8c 24 60 4e 	vmovups %ymm1,0x4e60(%rsp)
    1242:	00 00 
    1244:	c4 c1 7c 10 8c 84 60 	vmovups 0x160(%r12,%rax,4),%ymm1
    124b:	01 00 00 
    124e:	c5 fc 11 8c 24 80 4f 	vmovups %ymm1,0x4f80(%rsp)
    1255:	00 00 
    1257:	c4 c1 7c 10 8c 84 80 	vmovups 0x180(%r12,%rax,4),%ymm1
    125e:	01 00 00 
    1261:	c5 fc 11 8c 24 a0 50 	vmovups %ymm1,0x50a0(%rsp)
    1268:	00 00 
    126a:	c4 c1 7c 10 8c 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm1
    1271:	01 00 00 
    1274:	c5 fc 11 8c 24 e0 51 	vmovups %ymm1,0x51e0(%rsp)
    127b:	00 00 
    127d:	c4 c1 7c 10 8c 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm1
    1284:	01 00 00 
    1287:	c5 fc 11 8c 24 40 53 	vmovups %ymm1,0x5340(%rsp)
    128e:	00 00 
    1290:	c4 c1 7c 10 8c 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm1
    1297:	01 00 00 
    129a:	c5 fc 11 8c 24 c0 54 	vmovups %ymm1,0x54c0(%rsp)
    12a1:	00 00 
    12a3:	c4 c1 7c 10 8c 84 00 	vmovups 0x200(%r12,%rax,4),%ymm1
    12aa:	02 00 00 
    12ad:	c5 fc 11 8c 24 20 56 	vmovups %ymm1,0x5620(%rsp)
    12b4:	00 00 
    12b6:	c4 c1 7c 10 8c 84 20 	vmovups 0x220(%r12,%rax,4),%ymm1
    12bd:	02 00 00 
    12c0:	c5 fc 11 8c 24 40 57 	vmovups %ymm1,0x5740(%rsp)
    12c7:	00 00 
    12c9:	c4 c1 7c 10 8c 84 40 	vmovups 0x240(%r12,%rax,4),%ymm1
    12d0:	02 00 00 
    12d3:	c5 fc 11 8c 24 60 58 	vmovups %ymm1,0x5860(%rsp)
    12da:	00 00 
    12dc:	c4 c1 7c 10 8c 84 60 	vmovups 0x260(%r12,%rax,4),%ymm1
    12e3:	02 00 00 
    12e6:	c5 fc 11 8c 24 40 5a 	vmovups %ymm1,0x5a40(%rsp)
    12ed:	00 00 
    12ef:	c4 c1 7c 10 8c 84 80 	vmovups 0x280(%r12,%rax,4),%ymm1
    12f6:	02 00 00 
    12f9:	48 8b 84 24 40 06 00 	mov    0x640(%rsp),%rax
    1300:	00 
    1301:	c5 fc 11 8c 24 80 5c 	vmovups %ymm1,0x5c80(%rsp)
    1308:	00 00 
    130a:	c4 c1 7c 10 4c 84 20 	vmovups 0x20(%r12,%rax,4),%ymm1
    1311:	c4 41 7c 10 bc 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm15
    1318:	02 00 00 
    131b:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
    1322:	00 00 
    1324:	c4 c1 7c 10 4c 84 40 	vmovups 0x40(%r12,%rax,4),%ymm1
    132b:	c5 7c 11 bc 24 c0 60 	vmovups %ymm15,0x60c0(%rsp)
    1332:	00 00 
    1334:	c4 41 7c 10 bc 84 e0 	vmovups 0x2e0(%r12,%rax,4),%ymm15
    133b:	02 00 00 
    133e:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    1345:	00 00 
    1347:	c4 c1 7c 10 4c 84 60 	vmovups 0x60(%r12,%rax,4),%ymm1
    134e:	c5 7c 11 bc 24 40 62 	vmovups %ymm15,0x6240(%rsp)
    1355:	00 00 
    1357:	c4 41 7c 10 bc 84 00 	vmovups 0x300(%r12,%rax,4),%ymm15
    135e:	03 00 00 
    1361:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
    1368:	00 00 
    136a:	c4 c1 7c 10 8c 84 80 	vmovups 0x80(%r12,%rax,4),%ymm1
    1371:	00 00 00 
    1374:	c5 7c 11 bc 24 80 63 	vmovups %ymm15,0x6380(%rsp)
    137b:	00 00 
    137d:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
    1384:	00 00 
    1386:	c4 c1 7c 10 8c 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm1
    138d:	00 00 00 
    1390:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
    1397:	00 00 
    1399:	c4 c1 7c 10 8c 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm1
    13a0:	00 00 00 
    13a3:	c5 fc 11 8c 24 00 4a 	vmovups %ymm1,0x4a00(%rsp)
    13aa:	00 00 
    13ac:	c4 c1 7c 10 8c 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm1
    13b3:	00 00 00 
    13b6:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
    13bd:	00 00 
    13bf:	c4 c1 7c 10 8c 84 00 	vmovups 0x100(%r12,%rax,4),%ymm1
    13c6:	01 00 00 
    13c9:	c5 fc 11 8c 24 20 4c 	vmovups %ymm1,0x4c20(%rsp)
    13d0:	00 00 
    13d2:	c4 c1 7c 10 8c 84 20 	vmovups 0x120(%r12,%rax,4),%ymm1
    13d9:	01 00 00 
    13dc:	c5 fc 11 8c 24 20 4d 	vmovups %ymm1,0x4d20(%rsp)
    13e3:	00 00 
    13e5:	c4 c1 7c 10 8c 84 40 	vmovups 0x140(%r12,%rax,4),%ymm1
    13ec:	01 00 00 
    13ef:	c5 fc 11 8c 24 40 4e 	vmovups %ymm1,0x4e40(%rsp)
    13f6:	00 00 
    13f8:	c4 c1 7c 10 8c 84 60 	vmovups 0x160(%r12,%rax,4),%ymm1
    13ff:	01 00 00 
    1402:	c5 fc 11 8c 24 20 4f 	vmovups %ymm1,0x4f20(%rsp)
    1409:	00 00 
    140b:	c4 c1 7c 10 8c 84 80 	vmovups 0x180(%r12,%rax,4),%ymm1
    1412:	01 00 00 
    1415:	c5 fc 11 8c 24 40 50 	vmovups %ymm1,0x5040(%rsp)
    141c:	00 00 
    141e:	c4 c1 7c 10 8c 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm1
    1425:	01 00 00 
    1428:	c5 fc 11 8c 24 80 51 	vmovups %ymm1,0x5180(%rsp)
    142f:	00 00 
    1431:	c4 c1 7c 10 8c 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm1
    1438:	01 00 00 
    143b:	c5 fc 11 8c 24 e0 52 	vmovups %ymm1,0x52e0(%rsp)
    1442:	00 00 
    1444:	c4 c1 7c 10 8c 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm1
    144b:	01 00 00 
    144e:	c5 fc 11 8c 24 60 54 	vmovups %ymm1,0x5460(%rsp)
    1455:	00 00 
    1457:	c4 c1 7c 10 8c 84 00 	vmovups 0x200(%r12,%rax,4),%ymm1
    145e:	02 00 00 
    1461:	c5 fc 11 8c 24 c0 55 	vmovups %ymm1,0x55c0(%rsp)
    1468:	00 00 
    146a:	c4 c1 7c 10 8c 84 20 	vmovups 0x220(%r12,%rax,4),%ymm1
    1471:	02 00 00 
    1474:	c5 fc 11 8c 24 e0 56 	vmovups %ymm1,0x56e0(%rsp)
    147b:	00 00 
    147d:	c4 c1 7c 10 8c 84 40 	vmovups 0x240(%r12,%rax,4),%ymm1
    1484:	02 00 00 
    1487:	c5 fc 11 8c 24 20 58 	vmovups %ymm1,0x5820(%rsp)
    148e:	00 00 
    1490:	c4 c1 7c 10 8c 84 60 	vmovups 0x260(%r12,%rax,4),%ymm1
    1497:	02 00 00 
    149a:	c5 fc 11 8c 24 00 59 	vmovups %ymm1,0x5900(%rsp)
    14a1:	00 00 
    14a3:	c4 c1 7c 10 8c 84 80 	vmovups 0x280(%r12,%rax,4),%ymm1
    14aa:	02 00 00 
    14ad:	c5 fc 11 8c 24 c0 5b 	vmovups %ymm1,0x5bc0(%rsp)
    14b4:	00 00 
    14b6:	c4 c1 7c 10 8c 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm1
    14bd:	02 00 00 
    14c0:	48 8b 84 24 60 06 00 	mov    0x660(%rsp),%rax
    14c7:	00 
    14c8:	c5 fc 11 8c 24 c0 5e 	vmovups %ymm1,0x5ec0(%rsp)
    14cf:	00 00 
    14d1:	c4 c1 7c 10 4c 84 20 	vmovups 0x20(%r12,%rax,4),%ymm1
    14d8:	c4 41 7c 10 bc 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm15
    14df:	02 00 00 
    14e2:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    14e9:	00 00 
    14eb:	c4 c1 7c 10 4c 84 40 	vmovups 0x40(%r12,%rax,4),%ymm1
    14f2:	c5 7c 11 bc 24 80 60 	vmovups %ymm15,0x6080(%rsp)
    14f9:	00 00 
    14fb:	c4 41 7c 10 bc 84 e0 	vmovups 0x2e0(%r12,%rax,4),%ymm15
    1502:	02 00 00 
    1505:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    150c:	00 00 
    150e:	c4 c1 7c 10 4c 84 60 	vmovups 0x60(%r12,%rax,4),%ymm1
    1515:	c5 7c 11 bc 24 20 62 	vmovups %ymm15,0x6220(%rsp)
    151c:	00 00 
    151e:	c4 41 7c 10 bc 84 00 	vmovups 0x300(%r12,%rax,4),%ymm15
    1525:	03 00 00 
    1528:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    152f:	00 00 
    1531:	c4 c1 7c 10 8c 84 80 	vmovups 0x80(%r12,%rax,4),%ymm1
    1538:	00 00 00 
    153b:	c5 7c 11 bc 24 00 63 	vmovups %ymm15,0x6300(%rsp)
    1542:	00 00 
    1544:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
    154b:	00 00 
    154d:	c4 c1 7c 10 8c 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm1
    1554:	00 00 00 
    1557:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
    155e:	00 00 
    1560:	c4 c1 7c 10 8c 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm1
    1567:	00 00 00 
    156a:	c5 fc 11 8c 24 e0 49 	vmovups %ymm1,0x49e0(%rsp)
    1571:	00 00 
    1573:	c4 c1 7c 10 8c 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm1
    157a:	00 00 00 
    157d:	c5 fc 11 8c 24 e0 4a 	vmovups %ymm1,0x4ae0(%rsp)
    1584:	00 00 
    1586:	c4 c1 7c 10 8c 84 00 	vmovups 0x100(%r12,%rax,4),%ymm1
    158d:	01 00 00 
    1590:	c5 fc 11 8c 24 00 4c 	vmovups %ymm1,0x4c00(%rsp)
    1597:	00 00 
    1599:	c4 c1 7c 10 8c 84 20 	vmovups 0x120(%r12,%rax,4),%ymm1
    15a0:	01 00 00 
    15a3:	c5 fc 11 8c 24 00 4d 	vmovups %ymm1,0x4d00(%rsp)
    15aa:	00 00 
    15ac:	c4 c1 7c 10 8c 84 40 	vmovups 0x140(%r12,%rax,4),%ymm1
    15b3:	01 00 00 
    15b6:	c5 fc 11 8c 24 00 4e 	vmovups %ymm1,0x4e00(%rsp)
    15bd:	00 00 
    15bf:	c4 c1 7c 10 8c 84 60 	vmovups 0x160(%r12,%rax,4),%ymm1
    15c6:	01 00 00 
    15c9:	c5 fc 11 8c 24 00 4f 	vmovups %ymm1,0x4f00(%rsp)
    15d0:	00 00 
    15d2:	c4 c1 7c 10 8c 84 80 	vmovups 0x180(%r12,%rax,4),%ymm1
    15d9:	01 00 00 
    15dc:	c5 fc 11 8c 24 20 50 	vmovups %ymm1,0x5020(%rsp)
    15e3:	00 00 
    15e5:	c4 c1 7c 10 8c 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm1
    15ec:	01 00 00 
    15ef:	c5 fc 11 8c 24 60 51 	vmovups %ymm1,0x5160(%rsp)
    15f6:	00 00 
    15f8:	c4 c1 7c 10 8c 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm1
    15ff:	01 00 00 
    1602:	c5 fc 11 8c 24 a0 52 	vmovups %ymm1,0x52a0(%rsp)
    1609:	00 00 
    160b:	c4 c1 7c 10 8c 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm1
    1612:	01 00 00 
    1615:	c5 fc 11 8c 24 00 54 	vmovups %ymm1,0x5400(%rsp)
    161c:	00 00 
    161e:	c4 c1 7c 10 8c 84 00 	vmovups 0x200(%r12,%rax,4),%ymm1
    1625:	02 00 00 
    1628:	c5 fc 11 8c 24 80 55 	vmovups %ymm1,0x5580(%rsp)
    162f:	00 00 
    1631:	c4 c1 7c 10 8c 84 20 	vmovups 0x220(%r12,%rax,4),%ymm1
    1638:	02 00 00 
    163b:	c5 fc 11 8c 24 c0 56 	vmovups %ymm1,0x56c0(%rsp)
    1642:	00 00 
    1644:	c4 c1 7c 10 8c 84 40 	vmovups 0x240(%r12,%rax,4),%ymm1
    164b:	02 00 00 
    164e:	c5 fc 11 8c 24 e0 57 	vmovups %ymm1,0x57e0(%rsp)
    1655:	00 00 
    1657:	c4 c1 7c 10 8c 84 60 	vmovups 0x260(%r12,%rax,4),%ymm1
    165e:	02 00 00 
    1661:	c5 fc 11 8c 24 80 59 	vmovups %ymm1,0x5980(%rsp)
    1668:	00 00 
    166a:	c4 c1 7c 10 8c 84 80 	vmovups 0x280(%r12,%rax,4),%ymm1
    1671:	02 00 00 
    1674:	c5 fc 11 8c 24 40 5b 	vmovups %ymm1,0x5b40(%rsp)
    167b:	00 00 
    167d:	c4 c1 7c 10 8c 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm1
    1684:	02 00 00 
    1687:	48 8b 84 24 80 06 00 	mov    0x680(%rsp),%rax
    168e:	00 
    168f:	c5 fc 11 8c 24 60 5e 	vmovups %ymm1,0x5e60(%rsp)
    1696:	00 00 
    1698:	c4 c1 7c 10 4c 84 20 	vmovups 0x20(%r12,%rax,4),%ymm1
    169f:	c4 41 7c 10 bc 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm15
    16a6:	02 00 00 
    16a9:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    16b0:	00 00 
    16b2:	c4 c1 7c 10 4c 84 40 	vmovups 0x40(%r12,%rax,4),%ymm1
    16b9:	c5 7c 11 bc 24 40 60 	vmovups %ymm15,0x6040(%rsp)
    16c0:	00 00 
    16c2:	c4 41 7c 10 bc 84 e0 	vmovups 0x2e0(%r12,%rax,4),%ymm15
    16c9:	02 00 00 
    16cc:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    16d3:	00 00 
    16d5:	c4 c1 7c 10 4c 84 60 	vmovups 0x60(%r12,%rax,4),%ymm1
    16dc:	c5 7c 11 bc 24 e0 61 	vmovups %ymm15,0x61e0(%rsp)
    16e3:	00 00 
    16e5:	c4 41 7c 10 bc 84 00 	vmovups 0x300(%r12,%rax,4),%ymm15
    16ec:	03 00 00 
    16ef:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    16f6:	00 00 
    16f8:	c4 c1 7c 10 8c 84 80 	vmovups 0x80(%r12,%rax,4),%ymm1
    16ff:	00 00 00 
    1702:	c5 7c 11 bc 24 e0 62 	vmovups %ymm15,0x62e0(%rsp)
    1709:	00 00 
    170b:	c5 fc 11 8c 24 a0 47 	vmovups %ymm1,0x47a0(%rsp)
    1712:	00 00 
    1714:	c4 c1 7c 10 8c 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm1
    171b:	00 00 00 
    171e:	c5 fc 11 8c 24 80 48 	vmovups %ymm1,0x4880(%rsp)
    1725:	00 00 
    1727:	c4 c1 7c 10 8c 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm1
    172e:	00 00 00 
    1731:	c5 fc 11 8c 24 a0 49 	vmovups %ymm1,0x49a0(%rsp)
    1738:	00 00 
    173a:	c4 c1 7c 10 8c 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm1
    1741:	00 00 00 
    1744:	c5 fc 11 8c 24 a0 4a 	vmovups %ymm1,0x4aa0(%rsp)
    174b:	00 00 
    174d:	c4 c1 7c 10 8c 84 00 	vmovups 0x100(%r12,%rax,4),%ymm1
    1754:	01 00 00 
    1757:	c5 fc 11 8c 24 c0 4b 	vmovups %ymm1,0x4bc0(%rsp)
    175e:	00 00 
    1760:	c4 c1 7c 10 8c 84 20 	vmovups 0x120(%r12,%rax,4),%ymm1
    1767:	01 00 00 
    176a:	c5 fc 11 8c 24 c0 4c 	vmovups %ymm1,0x4cc0(%rsp)
    1771:	00 00 
    1773:	c4 c1 7c 10 8c 84 40 	vmovups 0x140(%r12,%rax,4),%ymm1
    177a:	01 00 00 
    177d:	c5 fc 11 8c 24 c0 4d 	vmovups %ymm1,0x4dc0(%rsp)
    1784:	00 00 
    1786:	c4 c1 7c 10 8c 84 60 	vmovups 0x160(%r12,%rax,4),%ymm1
    178d:	01 00 00 
    1790:	c5 fc 11 8c 24 c0 4e 	vmovups %ymm1,0x4ec0(%rsp)
    1797:	00 00 
    1799:	c4 c1 7c 10 8c 84 80 	vmovups 0x180(%r12,%rax,4),%ymm1
    17a0:	01 00 00 
    17a3:	c5 fc 11 8c 24 e0 4f 	vmovups %ymm1,0x4fe0(%rsp)
    17aa:	00 00 
    17ac:	c4 c1 7c 10 8c 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm1
    17b3:	01 00 00 
    17b6:	c5 fc 11 8c 24 20 51 	vmovups %ymm1,0x5120(%rsp)
    17bd:	00 00 
    17bf:	c4 c1 7c 10 8c 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm1
    17c6:	01 00 00 
    17c9:	c5 fc 11 8c 24 40 52 	vmovups %ymm1,0x5240(%rsp)
    17d0:	00 00 
    17d2:	c4 c1 7c 10 8c 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm1
    17d9:	01 00 00 
    17dc:	c5 fc 11 8c 24 a0 53 	vmovups %ymm1,0x53a0(%rsp)
    17e3:	00 00 
    17e5:	c4 c1 7c 10 8c 84 00 	vmovups 0x200(%r12,%rax,4),%ymm1
    17ec:	02 00 00 
    17ef:	c5 fc 11 8c 24 20 55 	vmovups %ymm1,0x5520(%rsp)
    17f6:	00 00 
    17f8:	c4 c1 7c 10 8c 84 20 	vmovups 0x220(%r12,%rax,4),%ymm1
    17ff:	02 00 00 
    1802:	c5 fc 11 8c 24 80 56 	vmovups %ymm1,0x5680(%rsp)
    1809:	00 00 
    180b:	c4 c1 7c 10 8c 84 40 	vmovups 0x240(%r12,%rax,4),%ymm1
    1812:	02 00 00 
    1815:	c5 fc 11 8c 24 a0 57 	vmovups %ymm1,0x57a0(%rsp)
    181c:	00 00 
    181e:	c4 c1 7c 10 8c 84 60 	vmovups 0x260(%r12,%rax,4),%ymm1
    1825:	02 00 00 
    1828:	c5 fc 11 8c 24 20 59 	vmovups %ymm1,0x5920(%rsp)
    182f:	00 00 
    1831:	c4 c1 7c 10 8c 84 80 	vmovups 0x280(%r12,%rax,4),%ymm1
    1838:	02 00 00 
    183b:	c5 fc 11 8c 24 20 5b 	vmovups %ymm1,0x5b20(%rsp)
    1842:	00 00 
    1844:	c4 c1 7c 10 8c 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm1
    184b:	02 00 00 
    184e:	48 8b 84 24 a0 06 00 	mov    0x6a0(%rsp),%rax
    1855:	00 
    1856:	c5 fc 11 8c 24 00 5e 	vmovups %ymm1,0x5e00(%rsp)
    185d:	00 00 
    185f:	c4 c1 7c 10 4c 84 20 	vmovups 0x20(%r12,%rax,4),%ymm1
    1866:	c4 41 7c 10 bc 84 e0 	vmovups 0x2e0(%r12,%rax,4),%ymm15
    186d:	02 00 00 
    1870:	c4 41 7c 10 b4 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm14
    1877:	02 00 00 
    187a:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    1881:	00 00 
    1883:	c4 c1 7c 10 4c 84 40 	vmovups 0x40(%r12,%rax,4),%ymm1
    188a:	c5 7c 11 bc 24 a0 61 	vmovups %ymm15,0x61a0(%rsp)
    1891:	00 00 
    1893:	c4 41 7c 10 bc 84 00 	vmovups 0x300(%r12,%rax,4),%ymm15
    189a:	03 00 00 
    189d:	c5 7c 11 b4 24 e0 5f 	vmovups %ymm14,0x5fe0(%rsp)
    18a4:	00 00 
    18a6:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    18ad:	00 00 
    18af:	c4 c1 7c 10 4c 84 60 	vmovups 0x60(%r12,%rax,4),%ymm1
    18b6:	c5 7c 11 bc 24 20 63 	vmovups %ymm15,0x6320(%rsp)
    18bd:	00 00 
    18bf:	c5 fc 11 8c 24 60 46 	vmovups %ymm1,0x4660(%rsp)
    18c6:	00 00 
    18c8:	c4 c1 7c 10 8c 84 80 	vmovups 0x80(%r12,%rax,4),%ymm1
    18cf:	00 00 00 
    18d2:	c5 fc 11 8c 24 40 47 	vmovups %ymm1,0x4740(%rsp)
    18d9:	00 00 
    18db:	c4 c1 7c 10 8c 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm1
    18e2:	00 00 00 
    18e5:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
    18ec:	00 00 
    18ee:	c4 c1 7c 10 8c 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm1
    18f5:	00 00 00 
    18f8:	c5 fc 11 8c 24 60 49 	vmovups %ymm1,0x4960(%rsp)
    18ff:	00 00 
    1901:	c4 c1 7c 10 8c 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm1
    1908:	00 00 00 
    190b:	c5 fc 11 8c 24 60 4a 	vmovups %ymm1,0x4a60(%rsp)
    1912:	00 00 
    1914:	c4 c1 7c 10 8c 84 00 	vmovups 0x100(%r12,%rax,4),%ymm1
    191b:	01 00 00 
    191e:	c5 fc 11 8c 24 80 4b 	vmovups %ymm1,0x4b80(%rsp)
    1925:	00 00 
    1927:	c4 c1 7c 10 8c 84 20 	vmovups 0x120(%r12,%rax,4),%ymm1
    192e:	01 00 00 
    1931:	c5 fc 11 8c 24 60 4c 	vmovups %ymm1,0x4c60(%rsp)
    1938:	00 00 
    193a:	c4 c1 7c 10 8c 84 40 	vmovups 0x140(%r12,%rax,4),%ymm1
    1941:	01 00 00 
    1944:	c5 fc 11 8c 24 80 4d 	vmovups %ymm1,0x4d80(%rsp)
    194b:	00 00 
    194d:	c4 c1 7c 10 8c 84 60 	vmovups 0x160(%r12,%rax,4),%ymm1
    1954:	01 00 00 
    1957:	c5 fc 11 8c 24 80 4e 	vmovups %ymm1,0x4e80(%rsp)
    195e:	00 00 
    1960:	c4 c1 7c 10 8c 84 80 	vmovups 0x180(%r12,%rax,4),%ymm1
    1967:	01 00 00 
    196a:	c5 fc 11 8c 24 a0 4f 	vmovups %ymm1,0x4fa0(%rsp)
    1971:	00 00 
    1973:	c4 c1 7c 10 8c 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm1
    197a:	01 00 00 
    197d:	c5 fc 11 8c 24 e0 50 	vmovups %ymm1,0x50e0(%rsp)
    1984:	00 00 
    1986:	c4 c1 7c 10 8c 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm1
    198d:	01 00 00 
    1990:	c5 fc 11 8c 24 00 52 	vmovups %ymm1,0x5200(%rsp)
    1997:	00 00 
    1999:	c4 c1 7c 10 8c 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm1
    19a0:	01 00 00 
    19a3:	c5 fc 11 8c 24 60 53 	vmovups %ymm1,0x5360(%rsp)
    19aa:	00 00 
    19ac:	c4 c1 7c 10 8c 84 00 	vmovups 0x200(%r12,%rax,4),%ymm1
    19b3:	02 00 00 
    19b6:	c5 fc 11 8c 24 e0 54 	vmovups %ymm1,0x54e0(%rsp)
    19bd:	00 00 
    19bf:	c4 c1 7c 10 8c 84 20 	vmovups 0x220(%r12,%rax,4),%ymm1
    19c6:	02 00 00 
    19c9:	c5 fc 11 8c 24 40 56 	vmovups %ymm1,0x5640(%rsp)
    19d0:	00 00 
    19d2:	c4 c1 7c 10 8c 84 40 	vmovups 0x240(%r12,%rax,4),%ymm1
    19d9:	02 00 00 
    19dc:	c5 fc 11 8c 24 60 57 	vmovups %ymm1,0x5760(%rsp)
    19e3:	00 00 
    19e5:	c4 c1 7c 10 8c 84 60 	vmovups 0x260(%r12,%rax,4),%ymm1
    19ec:	02 00 00 
    19ef:	c5 fc 11 8c 24 a0 58 	vmovups %ymm1,0x58a0(%rsp)
    19f6:	00 00 
    19f8:	c4 c1 7c 10 8c 84 80 	vmovups 0x280(%r12,%rax,4),%ymm1
    19ff:	02 00 00 
    1a02:	c5 fc 11 8c 24 e0 5a 	vmovups %ymm1,0x5ae0(%rsp)
    1a09:	00 00 
    1a0b:	c4 c1 7c 10 8c 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm1
    1a12:	02 00 00 
    1a15:	48 8b 84 24 c0 06 00 	mov    0x6c0(%rsp),%rax
    1a1c:	00 
    1a1d:	c5 fc 11 8c 24 60 5d 	vmovups %ymm1,0x5d60(%rsp)
    1a24:	00 00 
    1a26:	c4 c1 7c 10 4c 84 40 	vmovups 0x40(%r12,%rax,4),%ymm1
    1a2d:	c4 41 7c 10 bc 84 e0 	vmovups 0x2e0(%r12,%rax,4),%ymm15
    1a34:	02 00 00 
    1a37:	c4 c1 7c 10 44 84 20 	vmovups 0x20(%r12,%rax,4),%ymm0
    1a3e:	c4 41 7c 10 b4 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm14
    1a45:	02 00 00 
    1a48:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    1a4f:	00 00 
    1a51:	c4 c1 7c 10 4c 84 60 	vmovups 0x60(%r12,%rax,4),%ymm1
    1a58:	c5 7c 11 bc 24 60 61 	vmovups %ymm15,0x6160(%rsp)
    1a5f:	00 00 
    1a61:	c4 41 7c 10 bc 84 00 	vmovups 0x300(%r12,%rax,4),%ymm15
    1a68:	03 00 00 
    1a6b:	c5 fc 11 84 24 c0 44 	vmovups %ymm0,0x44c0(%rsp)
    1a72:	00 00 
    1a74:	c5 7c 11 b4 24 c0 5f 	vmovups %ymm14,0x5fc0(%rsp)
    1a7b:	00 00 
    1a7d:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    1a84:	00 00 
    1a86:	c4 c1 7c 10 8c 84 80 	vmovups 0x80(%r12,%rax,4),%ymm1
    1a8d:	00 00 00 
    1a90:	c5 7c 11 bc 24 60 62 	vmovups %ymm15,0x6260(%rsp)
    1a97:	00 00 
    1a99:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
    1aa0:	00 00 
    1aa2:	c4 c1 7c 10 8c 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm1
    1aa9:	00 00 00 
    1aac:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    1ab3:	00 00 
    1ab5:	c4 c1 7c 10 8c 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm1
    1abc:	00 00 00 
    1abf:	c5 fc 11 8c 24 20 49 	vmovups %ymm1,0x4920(%rsp)
    1ac6:	00 00 
    1ac8:	c4 c1 7c 10 8c 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm1
    1acf:	00 00 00 
    1ad2:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    1ad9:	00 00 
    1adb:	c4 c1 7c 10 8c 84 00 	vmovups 0x100(%r12,%rax,4),%ymm1
    1ae2:	01 00 00 
    1ae5:	c5 fc 11 8c 24 20 4b 	vmovups %ymm1,0x4b20(%rsp)
    1aec:	00 00 
    1aee:	c4 c1 7c 10 8c 84 20 	vmovups 0x120(%r12,%rax,4),%ymm1
    1af5:	01 00 00 
    1af8:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    1aff:	00 00 
    1b01:	c4 c1 7c 10 8c 84 40 	vmovups 0x140(%r12,%rax,4),%ymm1
    1b08:	01 00 00 
    1b0b:	c5 fc 11 8c 24 40 4d 	vmovups %ymm1,0x4d40(%rsp)
    1b12:	00 00 
    1b14:	c4 c1 7c 10 8c 84 60 	vmovups 0x160(%r12,%rax,4),%ymm1
    1b1b:	01 00 00 
    1b1e:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    1b25:	00 00 
    1b27:	c4 c1 7c 10 8c 84 80 	vmovups 0x180(%r12,%rax,4),%ymm1
    1b2e:	01 00 00 
    1b31:	c5 fc 11 8c 24 60 4f 	vmovups %ymm1,0x4f60(%rsp)
    1b38:	00 00 
    1b3a:	c4 c1 7c 10 8c 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm1
    1b41:	01 00 00 
    1b44:	c5 fc 11 8c 24 80 50 	vmovups %ymm1,0x5080(%rsp)
    1b4b:	00 00 
    1b4d:	c4 c1 7c 10 8c 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm1
    1b54:	01 00 00 
    1b57:	c5 fc 11 8c 24 c0 51 	vmovups %ymm1,0x51c0(%rsp)
    1b5e:	00 00 
    1b60:	c4 c1 7c 10 8c 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm1
    1b67:	01 00 00 
    1b6a:	c5 fc 11 8c 24 20 53 	vmovups %ymm1,0x5320(%rsp)
    1b71:	00 00 
    1b73:	c4 c1 7c 10 8c 84 00 	vmovups 0x200(%r12,%rax,4),%ymm1
    1b7a:	02 00 00 
    1b7d:	c5 fc 11 8c 24 a0 54 	vmovups %ymm1,0x54a0(%rsp)
    1b84:	00 00 
    1b86:	c4 c1 7c 10 8c 84 20 	vmovups 0x220(%r12,%rax,4),%ymm1
    1b8d:	02 00 00 
    1b90:	c5 fc 11 8c 24 00 56 	vmovups %ymm1,0x5600(%rsp)
    1b97:	00 00 
    1b99:	c4 c1 7c 10 8c 84 40 	vmovups 0x240(%r12,%rax,4),%ymm1
    1ba0:	02 00 00 
    1ba3:	c5 fc 11 8c 24 20 57 	vmovups %ymm1,0x5720(%rsp)
    1baa:	00 00 
    1bac:	c4 c1 7c 10 8c 84 60 	vmovups 0x260(%r12,%rax,4),%ymm1
    1bb3:	02 00 00 
    1bb6:	c5 fc 11 8c 24 80 58 	vmovups %ymm1,0x5880(%rsp)
    1bbd:	00 00 
    1bbf:	c4 c1 7c 10 8c 84 80 	vmovups 0x280(%r12,%rax,4),%ymm1
    1bc6:	02 00 00 
    1bc9:	c5 fc 11 8c 24 60 5a 	vmovups %ymm1,0x5a60(%rsp)
    1bd0:	00 00 
    1bd2:	c4 c1 7c 10 8c 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm1
    1bd9:	02 00 00 
    1bdc:	48 8b 84 24 e0 06 00 	mov    0x6e0(%rsp),%rax
    1be3:	00 
    1be4:	c5 fc 11 8c 24 00 5d 	vmovups %ymm1,0x5d00(%rsp)
    1beb:	00 00 
    1bed:	c4 c1 7c 10 4c 84 40 	vmovups 0x40(%r12,%rax,4),%ymm1
    1bf4:	c4 c1 7c 10 44 84 20 	vmovups 0x20(%r12,%rax,4),%ymm0
    1bfb:	c4 41 7c 10 bc 84 e0 	vmovups 0x2e0(%r12,%rax,4),%ymm15
    1c02:	02 00 00 
    1c05:	c4 41 7c 10 b4 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm14
    1c0c:	02 00 00 
    1c0f:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    1c16:	00 00 
    1c18:	c4 c1 7c 10 4c 84 60 	vmovups 0x60(%r12,%rax,4),%ymm1
    1c1f:	c5 fc 11 84 24 a0 44 	vmovups %ymm0,0x44a0(%rsp)
    1c26:	00 00 
    1c28:	c4 c1 7c 10 84 84 40 	vmovups 0x240(%r12,%rax,4),%ymm0
    1c2f:	02 00 00 
    1c32:	c5 7c 11 bc 24 20 61 	vmovups %ymm15,0x6120(%rsp)
    1c39:	00 00 
    1c3b:	c4 41 7c 10 bc 84 00 	vmovups 0x300(%r12,%rax,4),%ymm15
    1c42:	03 00 00 
    1c45:	c5 7c 11 b4 24 00 5f 	vmovups %ymm14,0x5f00(%rsp)
    1c4c:	00 00 
    1c4e:	c4 41 7c 10 b4 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm14
    1c55:	02 00 00 
    1c58:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    1c5f:	00 00 
    1c61:	c4 c1 7c 10 8c 84 80 	vmovups 0x80(%r12,%rax,4),%ymm1
    1c68:	00 00 00 
    1c6b:	c5 7c 11 bc 24 00 62 	vmovups %ymm15,0x6200(%rsp)
    1c72:	00 00 
    1c74:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1c7b:	00 00 
    1c7d:	c4 c1 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm0
    1c84:	02 00 00 
    1c87:	c5 7c 11 b4 24 a0 5f 	vmovups %ymm14,0x5fa0(%rsp)
    1c8e:	00 00 
    1c90:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    1c97:	00 00 
    1c99:	c4 c1 7c 10 8c 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm1
    1ca0:	00 00 00 
    1ca3:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1caa:	00 00 
    1cac:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    1cb3:	00 00 
    1cb5:	c4 c1 7c 10 8c 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm1
    1cbc:	00 00 00 
    1cbf:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    1cc6:	00 00 
    1cc8:	c4 c1 7c 10 8c 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm1
    1ccf:	00 00 00 
    1cd2:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    1cd9:	00 00 
    1cdb:	c4 c1 7c 10 8c 84 00 	vmovups 0x100(%r12,%rax,4),%ymm1
    1ce2:	01 00 00 
    1ce5:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    1cec:	00 00 
    1cee:	c4 c1 7c 10 8c 84 20 	vmovups 0x120(%r12,%rax,4),%ymm1
    1cf5:	01 00 00 
    1cf8:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    1cff:	00 00 
    1d01:	c4 c1 7c 10 8c 84 40 	vmovups 0x140(%r12,%rax,4),%ymm1
    1d08:	01 00 00 
    1d0b:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    1d12:	00 00 
    1d14:	c4 c1 7c 10 8c 84 60 	vmovups 0x160(%r12,%rax,4),%ymm1
    1d1b:	01 00 00 
    1d1e:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    1d25:	00 00 
    1d27:	c4 c1 7c 10 8c 84 80 	vmovups 0x180(%r12,%rax,4),%ymm1
    1d2e:	01 00 00 
    1d31:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    1d38:	00 00 
    1d3a:	c4 c1 7c 10 8c 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm1
    1d41:	01 00 00 
    1d44:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    1d4b:	00 00 
    1d4d:	c4 c1 7c 10 8c 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm1
    1d54:	01 00 00 
    1d57:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    1d5e:	00 00 
    1d60:	c4 c1 7c 10 8c 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm1
    1d67:	01 00 00 
    1d6a:	c5 fc 11 8c 24 c0 52 	vmovups %ymm1,0x52c0(%rsp)
    1d71:	00 00 
    1d73:	c4 c1 7c 10 8c 84 00 	vmovups 0x200(%r12,%rax,4),%ymm1
    1d7a:	02 00 00 
    1d7d:	c5 fc 11 8c 24 40 54 	vmovups %ymm1,0x5440(%rsp)
    1d84:	00 00 
    1d86:	c4 c1 7c 10 8c 84 20 	vmovups 0x220(%r12,%rax,4),%ymm1
    1d8d:	02 00 00 
    1d90:	c5 fc 11 8c 24 a0 55 	vmovups %ymm1,0x55a0(%rsp)
    1d97:	00 00 
    1d99:	c4 c1 7c 10 8c 84 60 	vmovups 0x260(%r12,%rax,4),%ymm1
    1da0:	02 00 00 
    1da3:	c5 fc 11 8c 24 00 58 	vmovups %ymm1,0x5800(%rsp)
    1daa:	00 00 
    1dac:	c4 c1 7c 10 8c 84 80 	vmovups 0x280(%r12,%rax,4),%ymm1
    1db3:	02 00 00 
    1db6:	c5 fc 11 8c 24 00 5a 	vmovups %ymm1,0x5a00(%rsp)
    1dbd:	00 00 
    1dbf:	c4 c1 7c 10 8c 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm1
    1dc6:	02 00 00 
    1dc9:	48 8b 84 24 00 07 00 	mov    0x700(%rsp),%rax
    1dd0:	00 
    1dd1:	c5 fc 11 8c 24 60 5c 	vmovups %ymm1,0x5c60(%rsp)
    1dd8:	00 00 
    1dda:	c4 c1 7c 10 4c 84 20 	vmovups 0x20(%r12,%rax,4),%ymm1
    1de1:	c4 41 7c 10 bc 84 e0 	vmovups 0x2e0(%r12,%rax,4),%ymm15
    1de8:	02 00 00 
    1deb:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    1df2:	00 00 
    1df4:	c4 c1 7c 10 4c 84 40 	vmovups 0x40(%r12,%rax,4),%ymm1
    1dfb:	c5 7c 11 bc 24 a0 60 	vmovups %ymm15,0x60a0(%rsp)
    1e02:	00 00 
    1e04:	c4 41 7c 10 bc 84 00 	vmovups 0x300(%r12,%rax,4),%ymm15
    1e0b:	03 00 00 
    1e0e:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    1e15:	00 00 
    1e17:	c4 c1 7c 10 4c 84 60 	vmovups 0x60(%r12,%rax,4),%ymm1
    1e1e:	c5 7c 11 bc 24 80 62 	vmovups %ymm15,0x6280(%rsp)
    1e25:	00 00 
    1e27:	c4 41 7c 10 bc 8c 00 	vmovups 0x300(%r12,%rcx,4),%ymm15
    1e2e:	03 00 00 
    1e31:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    1e38:	00 00 
    1e3a:	c4 c1 7c 10 8c 84 80 	vmovups 0x80(%r12,%rax,4),%ymm1
    1e41:	00 00 00 
    1e44:	c5 7c 11 bc 24 e0 60 	vmovups %ymm15,0x60e0(%rsp)
    1e4b:	00 00 
    1e4d:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    1e54:	00 00 
    1e56:	c4 c1 7c 10 8c 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm1
    1e5d:	00 00 00 
    1e60:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    1e67:	00 00 
    1e69:	c4 c1 7c 10 8c 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm1
    1e70:	00 00 00 
    1e73:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    1e7a:	00 00 
    1e7c:	c4 c1 7c 10 8c 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm1
    1e83:	00 00 00 
    1e86:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    1e8d:	00 00 
    1e8f:	c4 c1 7c 10 8c 84 00 	vmovups 0x100(%r12,%rax,4),%ymm1
    1e96:	01 00 00 
    1e99:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    1ea0:	00 00 
    1ea2:	c4 c1 7c 10 8c 84 20 	vmovups 0x120(%r12,%rax,4),%ymm1
    1ea9:	01 00 00 
    1eac:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    1eb3:	00 00 
    1eb5:	c4 c1 7c 10 8c 84 40 	vmovups 0x140(%r12,%rax,4),%ymm1
    1ebc:	01 00 00 
    1ebf:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    1ec6:	00 00 
    1ec8:	c4 c1 7c 10 8c 84 60 	vmovups 0x160(%r12,%rax,4),%ymm1
    1ecf:	01 00 00 
    1ed2:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    1ed9:	00 00 
    1edb:	c4 c1 7c 10 8c 84 80 	vmovups 0x180(%r12,%rax,4),%ymm1
    1ee2:	01 00 00 
    1ee5:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    1eec:	00 00 
    1eee:	c4 c1 7c 10 8c 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm1
    1ef5:	01 00 00 
    1ef8:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    1eff:	00 00 
    1f01:	c4 c1 7c 10 8c 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm1
    1f08:	01 00 00 
    1f0b:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    1f12:	00 00 
    1f14:	c4 c1 7c 10 8c 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm1
    1f1b:	01 00 00 
    1f1e:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    1f25:	00 00 
    1f27:	c4 c1 7c 10 8c 84 00 	vmovups 0x200(%r12,%rax,4),%ymm1
    1f2e:	02 00 00 
    1f31:	c5 fc 11 8c 24 e0 53 	vmovups %ymm1,0x53e0(%rsp)
    1f38:	00 00 
    1f3a:	c4 c1 7c 10 8c 84 20 	vmovups 0x220(%r12,%rax,4),%ymm1
    1f41:	02 00 00 
    1f44:	c5 fc 11 8c 24 60 55 	vmovups %ymm1,0x5560(%rsp)
    1f4b:	00 00 
    1f4d:	c4 c1 7c 10 8c 84 40 	vmovups 0x240(%r12,%rax,4),%ymm1
    1f54:	02 00 00 
    1f57:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    1f5e:	00 00 
    1f60:	c4 c1 7c 10 8c 84 60 	vmovups 0x260(%r12,%rax,4),%ymm1
    1f67:	02 00 00 
    1f6a:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    1f71:	00 00 
    1f73:	c4 c1 7c 10 8c 84 80 	vmovups 0x280(%r12,%rax,4),%ymm1
    1f7a:	02 00 00 
    1f7d:	c5 fc 11 8c 24 a0 59 	vmovups %ymm1,0x59a0(%rsp)
    1f84:	00 00 
    1f86:	c4 c1 7c 10 8c 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm1
    1f8d:	02 00 00 
    1f90:	c5 fc 11 8c 24 a0 5b 	vmovups %ymm1,0x5ba0(%rsp)
    1f97:	00 00 
    1f99:	c4 c1 7c 10 8c 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm1
    1fa0:	02 00 00 
    1fa3:	48 8b 84 24 40 07 00 	mov    0x740(%rsp),%rax
    1faa:	00 
    1fab:	c5 fc 11 8c 24 a0 5e 	vmovups %ymm1,0x5ea0(%rsp)
    1fb2:	00 00 
    1fb4:	c4 c1 7c 10 4c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm1
    1fbb:	c4 c1 7c 10 44 84 20 	vmovups 0x20(%r12,%rax,4),%ymm0
    1fc2:	c4 41 7c 10 b4 84 e0 	vmovups 0x2e0(%r12,%rax,4),%ymm14
    1fc9:	02 00 00 
    1fcc:	c4 41 7c 10 bc 84 00 	vmovups 0x300(%r12,%rax,4),%ymm15
    1fd3:	03 00 00 
    1fd6:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    1fdd:	00 00 
    1fdf:	c4 c1 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm1
    1fe6:	c5 fc 11 84 24 60 44 	vmovups %ymm0,0x4460(%rsp)
    1fed:	00 00 
    1fef:	c5 7c 11 b4 24 40 5f 	vmovups %ymm14,0x5f40(%rsp)
    1ff6:	00 00 
    1ff8:	c5 7c 11 bc 24 00 61 	vmovups %ymm15,0x6100(%rsp)
    1fff:	00 00 
    2001:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    2008:	00 00 
    200a:	c4 c1 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm1
    2011:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    2018:	00 00 
    201a:	c4 c1 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm1
    2021:	00 00 00 
    2024:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    202b:	00 00 
    202d:	c4 c1 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm1
    2034:	00 00 00 
    2037:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    203e:	00 00 
    2040:	c4 c1 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm1
    2047:	00 00 00 
    204a:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    2051:	00 00 
    2053:	c4 c1 7c 10 8c 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm1
    205a:	00 00 00 
    205d:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    2064:	00 00 
    2066:	c4 c1 7c 10 8c 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm1
    206d:	01 00 00 
    2070:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    2077:	00 00 
    2079:	c4 c1 7c 10 8c 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm1
    2080:	01 00 00 
    2083:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    208a:	00 00 
    208c:	c4 c1 7c 10 8c 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm1
    2093:	01 00 00 
    2096:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    209d:	00 00 
    209f:	c4 c1 7c 10 8c 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm1
    20a6:	01 00 00 
    20a9:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    20b0:	00 00 
    20b2:	c4 c1 7c 10 8c 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm1
    20b9:	02 00 00 
    20bc:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    20c3:	00 00 
    20c5:	c4 c1 7c 10 8c 84 00 	vmovups 0x200(%r12,%rax,4),%ymm1
    20cc:	02 00 00 
    20cf:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    20d6:	00 00 
    20d8:	c4 81 7c 10 8c b4 00 	vmovups 0x200(%r12,%r14,4),%ymm1
    20df:	02 00 00 
    20e2:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    20e9:	00 00 
    20eb:	c4 c1 7c 10 8c 9c 00 	vmovups 0x200(%r12,%rbx,4),%ymm1
    20f2:	02 00 00 
    20f5:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    20fc:	00 00 
    20fe:	c4 c1 7c 10 8c 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm1
    2105:	01 00 00 
    2108:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    210f:	00 00 
    2111:	c4 c1 7c 10 8c 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm1
    2118:	01 00 00 
    211b:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    2122:	00 00 
    2124:	c4 c1 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm1
    212b:	01 00 00 
    212e:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    2135:	00 00 
    2137:	c4 c1 7c 10 8c 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm1
    213e:	01 00 00 
    2141:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    2148:	00 00 
    214a:	c4 81 7c 10 8c b4 e0 	vmovups 0x1e0(%r12,%r14,4),%ymm1
    2151:	01 00 00 
    2154:	4c 8b b4 24 20 04 00 	mov    0x420(%rsp),%r14
    215b:	00 
    215c:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    2163:	00 00 
    2165:	c4 c1 7c 10 8c 9c e0 	vmovups 0x1e0(%r12,%rbx,4),%ymm1
    216c:	01 00 00 
    216f:	48 8b 9c 24 c0 03 00 	mov    0x3c0(%rsp),%rbx
    2176:	00 
    2177:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    217e:	00 00 
    2180:	c4 c1 7c 10 8c 9c e0 	vmovups 0x1e0(%r12,%rbx,4),%ymm1
    2187:	01 00 00 
    218a:	48 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%rbx
    2191:	00 
    2192:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    2199:	00 00 
    219b:	c4 81 7c 10 8c 84 e0 	vmovups 0x1e0(%r12,%r8,4),%ymm1
    21a2:	01 00 00 
    21a5:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    21ac:	00 00 
    21ae:	c4 c1 7c 10 8c 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm1
    21b5:	01 00 00 
    21b8:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    21bf:	00 00 
    21c1:	c4 c1 7c 10 8c b4 e0 	vmovups 0x1e0(%r12,%rsi,4),%ymm1
    21c8:	01 00 00 
    21cb:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    21d2:	00 00 
    21d4:	c4 81 7c 10 8c 94 e0 	vmovups 0x1e0(%r12,%r10,4),%ymm1
    21db:	01 00 00 
    21de:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    21e5:	00 00 
    21e7:	c4 81 7c 10 8c 8c e0 	vmovups 0x1e0(%r12,%r9,4),%ymm1
    21ee:	01 00 00 
    21f1:	4c 8b 8c 24 80 03 00 	mov    0x380(%rsp),%r9
    21f8:	00 
    21f9:	c5 fc 11 8c 24 20 54 	vmovups %ymm1,0x5420(%rsp)
    2200:	00 00 
    2202:	c4 c1 7c 10 8c 9c e0 	vmovups 0x1e0(%r12,%rbx,4),%ymm1
    2209:	01 00 00 
    220c:	48 8b 9c 24 60 03 00 	mov    0x360(%rsp),%rbx
    2213:	00 
    2214:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    221b:	00 00 
    221d:	c4 c1 7c 10 8c 9c e0 	vmovups 0x1e0(%r12,%rbx,4),%ymm1
    2224:	01 00 00 
    2227:	48 8b 9c 24 00 04 00 	mov    0x400(%rsp),%rbx
    222e:	00 
    222f:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    2236:	00 00 
    2238:	c4 c1 7c 10 8c 9c e0 	vmovups 0x1e0(%r12,%rbx,4),%ymm1
    223f:	01 00 00 
    2242:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    2249:	00 00 
    224b:	c4 81 7c 10 8c 8c e0 	vmovups 0x1e0(%r12,%r9,4),%ymm1
    2252:	01 00 00 
    2255:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    225c:	00 00 
    225e:	c4 81 7c 10 8c ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm1
    2265:	01 00 00 
    2268:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    226f:	00 00 
    2271:	c4 c1 7c 10 8c bc e0 	vmovups 0x1e0(%r12,%rdi,4),%ymm1
    2278:	01 00 00 
    227b:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    2282:	00 00 
    2284:	c4 c1 7c 10 8c ac e0 	vmovups 0x1e0(%r12,%rbp,4),%ymm1
    228b:	01 00 00 
    228e:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    2295:	00 00 
    2297:	c4 81 7c 10 8c b4 e0 	vmovups 0x1e0(%r12,%r14,4),%ymm1
    229e:	01 00 00 
    22a1:	4c 8b b4 24 20 06 00 	mov    0x620(%rsp),%r14
    22a8:	00 
    22a9:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    22b0:	00 00 
    22b2:	c4 81 7c 10 8c 9c e0 	vmovups 0x1e0(%r12,%r11,4),%ymm1
    22b9:	01 00 00 
    22bc:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    22c3:	00 00 
    22c5:	c4 81 7c 10 8c bc e0 	vmovups 0x1e0(%r12,%r15,4),%ymm1
    22cc:	01 00 00 
    22cf:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    22d6:	00 00 
    22d8:	c4 c1 7c 10 8c 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm1
    22df:	02 00 00 
    22e2:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    22e9:	00 00 
    22eb:	c4 c1 7c 10 8c 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm1
    22f2:	02 00 00 
    22f5:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    22fc:	00 00 
    22fe:	c4 c1 7c 10 8c 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm1
    2305:	02 00 00 
    2308:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    230f:	00 00 
    2311:	c4 c1 7c 10 8c 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm1
    2318:	02 00 00 
    231b:	c5 fc 11 8c 24 e0 58 	vmovups %ymm1,0x58e0(%rsp)
    2322:	00 00 
    2324:	c4 c1 7c 10 8c 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm1
    232b:	02 00 00 
    232e:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
    2335:	00 
    2336:	c5 fc 11 8c 24 e0 5d 	vmovups %ymm1,0x5de0(%rsp)
    233d:	00 00 
    233f:	c4 c1 7c 10 8c 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm1
    2346:	01 00 00 
    2349:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    2350:	00 00 
    2352:	c4 c1 7c 10 4c 84 40 	vmovups 0x40(%r12,%rax,4),%ymm1
    2359:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    2360:	00 00 
    2362:	c4 c1 7c 10 4c 84 60 	vmovups 0x60(%r12,%rax,4),%ymm1
    2369:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    2370:	00 00 
    2372:	c4 c1 7c 10 8c 84 80 	vmovups 0x80(%r12,%rax,4),%ymm1
    2379:	00 00 00 
    237c:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    2383:	00 00 
    2385:	c4 c1 7c 10 8c 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm1
    238c:	00 00 00 
    238f:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    2396:	00 00 
    2398:	c4 c1 7c 10 8c 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm1
    239f:	00 00 00 
    23a2:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    23a9:	00 00 
    23ab:	c4 c1 7c 10 8c 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm1
    23b2:	00 00 00 
    23b5:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    23bc:	00 00 
    23be:	c4 c1 7c 10 8c 84 00 	vmovups 0x100(%r12,%rax,4),%ymm1
    23c5:	01 00 00 
    23c8:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    23cf:	00 00 
    23d1:	c4 c1 7c 10 8c 84 20 	vmovups 0x120(%r12,%rax,4),%ymm1
    23d8:	01 00 00 
    23db:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    23e2:	00 00 
    23e4:	c4 c1 7c 10 8c 9c c0 	vmovups 0x1c0(%r12,%rbx,4),%ymm1
    23eb:	01 00 00 
    23ee:	48 8b 9c 24 20 04 00 	mov    0x420(%rsp),%rbx
    23f5:	00 
    23f6:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    23fd:	00 00 
    23ff:	c4 81 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%r9,4),%ymm1
    2406:	01 00 00 
    2409:	4c 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%r9
    2410:	00 
    2411:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    2418:	00 00 
    241a:	c4 81 7c 10 8c 94 c0 	vmovups 0x1c0(%r12,%r10,4),%ymm1
    2421:	01 00 00 
    2424:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    242b:	00 00 
    242d:	c4 81 7c 10 8c b4 c0 	vmovups 0x1c0(%r12,%r14,4),%ymm1
    2434:	01 00 00 
    2437:	c5 fc 11 8c 24 60 52 	vmovups %ymm1,0x5260(%rsp)
    243e:	00 00 
    2440:	c4 c1 7c 10 8c ac c0 	vmovups 0x1c0(%r12,%rbp,4),%ymm1
    2447:	01 00 00 
    244a:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    2451:	00 00 
    2453:	c4 c1 7c 10 8c 9c c0 	vmovups 0x1c0(%r12,%rbx,4),%ymm1
    245a:	01 00 00 
    245d:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    2464:	00 00 
    2466:	c4 c1 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm1
    246d:	01 00 00 
    2470:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    2477:	00 
    2478:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    247f:	00 00 
    2481:	c4 c1 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm1
    2488:	01 00 00 
    248b:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    2492:	00 
    2493:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    249a:	00 00 
    249c:	c4 81 7c 10 8c 9c c0 	vmovups 0x1c0(%r12,%r11,4),%ymm1
    24a3:	01 00 00 
    24a6:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    24ad:	00 00 
    24af:	c4 81 7c 10 8c bc c0 	vmovups 0x1c0(%r12,%r15,4),%ymm1
    24b6:	01 00 00 
    24b9:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    24c0:	00 00 
    24c2:	c4 81 7c 10 8c ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm1
    24c9:	01 00 00 
    24cc:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    24d3:	00 00 
    24d5:	c4 c1 7c 10 8c bc c0 	vmovups 0x1c0(%r12,%rdi,4),%ymm1
    24dc:	01 00 00 
    24df:	48 8b bc 24 80 04 00 	mov    0x480(%rsp),%rdi
    24e6:	00 
    24e7:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    24ee:	00 00 
    24f0:	c4 81 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%r9,4),%ymm1
    24f7:	01 00 00 
    24fa:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    2501:	00 00 
    2503:	c4 81 7c 10 8c 84 c0 	vmovups 0x1c0(%r12,%r8,4),%ymm1
    250a:	01 00 00 
    250d:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    2514:	00 00 
    2516:	c4 c1 7c 10 8c 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm1
    251d:	01 00 00 
    2520:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    2527:	00 00 
    2529:	c4 c1 7c 10 8c b4 c0 	vmovups 0x1c0(%r12,%rsi,4),%ymm1
    2530:	01 00 00 
    2533:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    253a:	00 00 
    253c:	c4 c1 7c 10 8c 84 40 	vmovups 0x140(%r12,%rax,4),%ymm1
    2543:	01 00 00 
    2546:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    254d:	00 00 
    254f:	c4 c1 7c 10 8c 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm1
    2556:	01 00 00 
    2559:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    2560:	00 00 
    2562:	c4 c1 7c 10 8c bc c0 	vmovups 0x1c0(%r12,%rdi,4),%ymm1
    2569:	01 00 00 
    256c:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    2573:	00 00 
    2575:	c4 c1 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm1
    257c:	01 00 00 
    257f:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    2586:	00 00 
    2588:	c4 c1 7c 10 8c 84 60 	vmovups 0x160(%r12,%rax,4),%ymm1
    258f:	01 00 00 
    2592:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    2599:	00 00 
    259b:	c4 c1 7c 10 8c 84 80 	vmovups 0x180(%r12,%rax,4),%ymm1
    25a2:	01 00 00 
    25a5:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    25ac:	00 00 
    25ae:	c4 c1 7c 10 8c 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm1
    25b5:	01 00 00 
    25b8:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    25bf:	00 00 
    25c1:	c4 c1 7c 10 8c bc a0 	vmovups 0x1a0(%r12,%rdi,4),%ymm1
    25c8:	01 00 00 
    25cb:	48 8b bc 24 60 04 00 	mov    0x460(%rsp),%rdi
    25d2:	00 
    25d3:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    25da:	00 00 
    25dc:	c4 c1 7c 10 8c 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm1
    25e3:	01 00 00 
    25e6:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    25ed:	00 
    25ee:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    25f5:	00 00 
    25f7:	c4 81 7c 10 8c 8c a0 	vmovups 0x1a0(%r12,%r9,4),%ymm1
    25fe:	01 00 00 
    2601:	4c 8b 8c 24 80 03 00 	mov    0x380(%rsp),%r9
    2608:	00 
    2609:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    2610:	00 00 
    2612:	c4 81 7c 10 8c 84 a0 	vmovups 0x1a0(%r12,%r8,4),%ymm1
    2619:	01 00 00 
    261c:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    2623:	00 00 
    2625:	c4 c1 7c 10 8c 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm1
    262c:	01 00 00 
    262f:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    2636:	00 00 
    2638:	c4 c1 7c 10 8c b4 a0 	vmovups 0x1a0(%r12,%rsi,4),%ymm1
    263f:	01 00 00 
    2642:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    2649:	00 00 
    264b:	c4 81 7c 10 8c 9c a0 	vmovups 0x1a0(%r12,%r11,4),%ymm1
    2652:	01 00 00 
    2655:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    265c:	00 00 
    265e:	c4 81 7c 10 8c 94 a0 	vmovups 0x1a0(%r12,%r10,4),%ymm1
    2665:	01 00 00 
    2668:	4c 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%r10
    266f:	00 
    2670:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    2677:	00 00 
    2679:	c4 81 7c 10 8c b4 a0 	vmovups 0x1a0(%r12,%r14,4),%ymm1
    2680:	01 00 00 
    2683:	4c 8b b4 24 80 04 00 	mov    0x480(%rsp),%r14
    268a:	00 
    268b:	c5 fc 11 8c 24 c0 50 	vmovups %ymm1,0x50c0(%rsp)
    2692:	00 00 
    2694:	c4 81 7c 10 8c 94 a0 	vmovups 0x1a0(%r12,%r10,4),%ymm1
    269b:	01 00 00 
    269e:	c4 81 7c 10 44 b4 20 	vmovups 0x20(%r12,%r14,4),%ymm0
    26a5:	c4 01 7c 10 b4 b4 e0 	vmovups 0x2e0(%r12,%r14,4),%ymm14
    26ac:	02 00 00 
    26af:	c4 01 7c 10 bc b4 00 	vmovups 0x300(%r12,%r14,4),%ymm15
    26b6:	03 00 00 
    26b9:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    26c0:	00 00 
    26c2:	c4 c1 7c 10 8c 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm1
    26c9:	01 00 00 
    26cc:	48 8b 8c 24 00 04 00 	mov    0x400(%rsp),%rcx
    26d3:	00 
    26d4:	c5 fc 11 84 24 40 44 	vmovups %ymm0,0x4440(%rsp)
    26db:	00 00 
    26dd:	c4 81 7c 10 84 b4 c0 	vmovups 0x2c0(%r12,%r14,4),%ymm0
    26e4:	02 00 00 
    26e7:	c5 7c 11 b4 24 40 5e 	vmovups %ymm14,0x5e40(%rsp)
    26ee:	00 00 
    26f0:	c5 7c 11 bc 24 60 60 	vmovups %ymm15,0x6060(%rsp)
    26f7:	00 00 
    26f9:	c4 01 7c 10 bc 84 00 	vmovups 0x300(%r12,%r8,4),%ymm15
    2700:	03 00 00 
    2703:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    270a:	00 00 
    270c:	c4 c1 7c 10 8c 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm1
    2713:	01 00 00 
    2716:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    271d:	00 00 
    271f:	c5 7c 11 bc 24 80 5f 	vmovups %ymm15,0x5f80(%rsp)
    2726:	00 00 
    2728:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    272f:	00 00 
    2731:	c4 81 7c 10 8c 8c a0 	vmovups 0x1a0(%r12,%r9,4),%ymm1
    2738:	01 00 00 
    273b:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    2742:	00 00 
    2744:	c4 81 7c 10 8c ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm1
    274b:	01 00 00 
    274e:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    2755:	00 00 
    2757:	c4 c1 7c 10 8c bc a0 	vmovups 0x1a0(%r12,%rdi,4),%ymm1
    275e:	01 00 00 
    2761:	48 89 cf             	mov    %rcx,%rdi
    2764:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    276b:	00 00 
    276d:	c4 c1 7c 10 8c ac a0 	vmovups 0x1a0(%r12,%rbp,4),%ymm1
    2774:	01 00 00 
    2777:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    277e:	00 00 
    2780:	c4 c1 7c 10 8c 9c a0 	vmovups 0x1a0(%r12,%rbx,4),%ymm1
    2787:	01 00 00 
    278a:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    2791:	00 00 
    2793:	c4 81 7c 10 8c bc a0 	vmovups 0x1a0(%r12,%r15,4),%ymm1
    279a:	01 00 00 
    279d:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    27a4:	00 00 
    27a6:	c4 c1 7c 10 8c 84 20 	vmovups 0x220(%r12,%rax,4),%ymm1
    27ad:	02 00 00 
    27b0:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    27b7:	00 00 
    27b9:	c4 c1 7c 10 8c 84 40 	vmovups 0x240(%r12,%rax,4),%ymm1
    27c0:	02 00 00 
    27c3:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    27ca:	00 00 
    27cc:	c4 c1 7c 10 8c 84 60 	vmovups 0x260(%r12,%rax,4),%ymm1
    27d3:	02 00 00 
    27d6:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    27dd:	00 00 
    27df:	c4 c1 7c 10 8c 84 80 	vmovups 0x280(%r12,%rax,4),%ymm1
    27e6:	02 00 00 
    27e9:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    27f0:	00 00 
    27f2:	c4 c1 7c 10 8c 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm1
    27f9:	02 00 00 
    27fc:	c5 fc 11 8c 24 c0 59 	vmovups %ymm1,0x59c0(%rsp)
    2803:	00 00 
    2805:	c4 c1 7c 10 8c 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm1
    280c:	02 00 00 
    280f:	48 8b 84 24 20 06 00 	mov    0x620(%rsp),%rax
    2816:	00 
    2817:	c5 fc 11 8c 24 a0 5c 	vmovups %ymm1,0x5ca0(%rsp)
    281e:	00 00 
    2820:	c4 81 7c 10 4c b4 40 	vmovups 0x40(%r12,%r14,4),%ymm1
    2827:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    282e:	00 00 
    2830:	c4 81 7c 10 4c b4 60 	vmovups 0x60(%r12,%r14,4),%ymm1
    2837:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    283e:	00 00 
    2840:	c4 81 7c 10 8c b4 80 	vmovups 0x80(%r12,%r14,4),%ymm1
    2847:	00 00 00 
    284a:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    2851:	00 00 
    2853:	c4 81 7c 10 8c b4 a0 	vmovups 0xa0(%r12,%r14,4),%ymm1
    285a:	00 00 00 
    285d:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    2864:	00 00 
    2866:	c4 81 7c 10 8c b4 c0 	vmovups 0xc0(%r12,%r14,4),%ymm1
    286d:	00 00 00 
    2870:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    2877:	00 00 
    2879:	c4 81 7c 10 8c b4 e0 	vmovups 0xe0(%r12,%r14,4),%ymm1
    2880:	00 00 00 
    2883:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    288a:	00 00 
    288c:	c4 81 7c 10 8c b4 00 	vmovups 0x100(%r12,%r14,4),%ymm1
    2893:	01 00 00 
    2896:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    289d:	00 00 
    289f:	c4 81 7c 10 8c b4 20 	vmovups 0x120(%r12,%r14,4),%ymm1
    28a6:	01 00 00 
    28a9:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    28b0:	00 00 
    28b2:	c4 81 7c 10 8c b4 40 	vmovups 0x140(%r12,%r14,4),%ymm1
    28b9:	01 00 00 
    28bc:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    28c3:	00 00 
    28c5:	c4 81 7c 10 8c b4 60 	vmovups 0x160(%r12,%r14,4),%ymm1
    28cc:	01 00 00 
    28cf:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    28d6:	00 00 
    28d8:	c4 c1 7c 10 8c 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm1
    28df:	01 00 00 
    28e2:	48 8b 8c 24 00 06 00 	mov    0x600(%rsp),%rcx
    28e9:	00 
    28ea:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    28f1:	00 00 
    28f3:	c4 81 7c 10 8c 8c 80 	vmovups 0x180(%r12,%r9,4),%ymm1
    28fa:	01 00 00 
    28fd:	4c 8b 8c 24 60 04 00 	mov    0x460(%rsp),%r9
    2904:	00 
    2905:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    290c:	00 00 
    290e:	c4 c1 7c 10 8c 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm1
    2915:	01 00 00 
    2918:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    291f:	00 00 
    2921:	c4 c1 7c 10 8c 84 80 	vmovups 0x180(%r12,%rax,4),%ymm1
    2928:	01 00 00 
    292b:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    2932:	00 
    2933:	c5 fc 11 8c 24 40 4f 	vmovups %ymm1,0x4f40(%rsp)
    293a:	00 00 
    293c:	c4 c1 7c 10 8c ac 80 	vmovups 0x180(%r12,%rbp,4),%ymm1
    2943:	01 00 00 
    2946:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    294d:	00 00 
    294f:	c4 c1 7c 10 8c 9c 80 	vmovups 0x180(%r12,%rbx,4),%ymm1
    2956:	01 00 00 
    2959:	48 8b 9c 24 c0 03 00 	mov    0x3c0(%rsp),%rbx
    2960:	00 
    2961:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    2968:	00 00 
    296a:	c4 81 7c 10 8c 94 80 	vmovups 0x180(%r12,%r10,4),%ymm1
    2971:	01 00 00 
    2974:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    297b:	00 00 
    297d:	c4 c1 7c 10 8c 84 80 	vmovups 0x180(%r12,%rax,4),%ymm1
    2984:	01 00 00 
    2987:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    298e:	00 00 
    2990:	c4 81 7c 10 8c 9c 80 	vmovups 0x180(%r12,%r11,4),%ymm1
    2997:	01 00 00 
    299a:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    29a1:	00 00 
    29a3:	c4 81 7c 10 8c bc 80 	vmovups 0x180(%r12,%r15,4),%ymm1
    29aa:	01 00 00 
    29ad:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    29b4:	00 00 
    29b6:	c4 81 7c 10 8c ac 80 	vmovups 0x180(%r12,%r13,4),%ymm1
    29bd:	01 00 00 
    29c0:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    29c7:	00 00 
    29c9:	c4 81 7c 10 8c 8c 80 	vmovups 0x180(%r12,%r9,4),%ymm1
    29d0:	01 00 00 
    29d3:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    29da:	00 00 
    29dc:	c4 c1 7c 10 8c 9c 80 	vmovups 0x180(%r12,%rbx,4),%ymm1
    29e3:	01 00 00 
    29e6:	48 8b 9c 24 40 04 00 	mov    0x440(%rsp),%rbx
    29ed:	00 
    29ee:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    29f5:	00 00 
    29f7:	c4 81 7c 10 8c 84 80 	vmovups 0x180(%r12,%r8,4),%ymm1
    29fe:	01 00 00 
    2a01:	c4 c1 7c 10 44 9c 20 	vmovups 0x20(%r12,%rbx,4),%ymm0
    2a08:	c4 41 7c 10 b4 9c 00 	vmovups 0x300(%r12,%rbx,4),%ymm14
    2a0f:	03 00 00 
    2a12:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    2a19:	00 00 
    2a1b:	c4 c1 7c 10 8c 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm1
    2a22:	01 00 00 
    2a25:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    2a2c:	00 00 
    2a2e:	c4 c1 7c 10 84 9c a0 	vmovups 0x2a0(%r12,%rbx,4),%ymm0
    2a35:	02 00 00 
    2a38:	c5 7c 11 b4 24 20 60 	vmovups %ymm14,0x6020(%rsp)
    2a3f:	00 00 
    2a41:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    2a48:	00 00 
    2a4a:	c4 c1 7c 10 8c b4 80 	vmovups 0x180(%r12,%rsi,4),%ymm1
    2a51:	01 00 00 
    2a54:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    2a5b:	00 00 
    2a5d:	c4 c1 7c 10 84 9c e0 	vmovups 0x2e0(%r12,%rbx,4),%ymm0
    2a64:	02 00 00 
    2a67:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    2a6e:	00 00 
    2a70:	c4 81 7c 10 8c b4 80 	vmovups 0x180(%r12,%r14,4),%ymm1
    2a77:	01 00 00 
    2a7a:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    2a81:	00 00 
    2a83:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    2a8a:	00 00 
    2a8c:	c4 c1 7c 10 8c 9c 80 	vmovups 0x180(%r12,%rbx,4),%ymm1
    2a93:	01 00 00 
    2a96:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    2a9d:	00 00 
    2a9f:	c4 81 7c 10 8c b4 20 	vmovups 0x220(%r12,%r14,4),%ymm1
    2aa6:	02 00 00 
    2aa9:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    2ab0:	00 00 
    2ab2:	c4 81 7c 10 8c b4 40 	vmovups 0x240(%r12,%r14,4),%ymm1
    2ab9:	02 00 00 
    2abc:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    2ac3:	00 00 
    2ac5:	c4 81 7c 10 8c b4 60 	vmovups 0x260(%r12,%r14,4),%ymm1
    2acc:	02 00 00 
    2acf:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    2ad6:	00 00 
    2ad8:	c4 81 7c 10 8c b4 80 	vmovups 0x280(%r12,%r14,4),%ymm1
    2adf:	02 00 00 
    2ae2:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2ae9:	00 00 
    2aeb:	c4 81 7c 10 8c b4 a0 	vmovups 0x2a0(%r12,%r14,4),%ymm1
    2af2:	02 00 00 
    2af5:	4c 8b b4 24 20 06 00 	mov    0x620(%rsp),%r14
    2afc:	00 
    2afd:	c5 fc 11 8c 24 60 59 	vmovups %ymm1,0x5960(%rsp)
    2b04:	00 00 
    2b06:	c4 c1 7c 10 4c 9c 40 	vmovups 0x40(%r12,%rbx,4),%ymm1
    2b0d:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    2b14:	00 00 
    2b16:	c4 c1 7c 10 4c 9c 60 	vmovups 0x60(%r12,%rbx,4),%ymm1
    2b1d:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    2b24:	00 00 
    2b26:	c4 c1 7c 10 8c 9c 80 	vmovups 0x80(%r12,%rbx,4),%ymm1
    2b2d:	00 00 00 
    2b30:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    2b37:	00 00 
    2b39:	c4 c1 7c 10 8c 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm1
    2b40:	01 00 00 
    2b43:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    2b4a:	00 
    2b4b:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    2b52:	00 00 
    2b54:	c4 81 7c 10 8c b4 60 	vmovups 0x160(%r12,%r14,4),%ymm1
    2b5b:	01 00 00 
    2b5e:	c5 fc 11 8c 24 20 4e 	vmovups %ymm1,0x4e20(%rsp)
    2b65:	00 00 
    2b67:	c4 81 7c 10 8c 94 60 	vmovups 0x160(%r12,%r10,4),%ymm1
    2b6e:	01 00 00 
    2b71:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    2b78:	00 00 
    2b7a:	c4 c1 7c 10 8c 84 60 	vmovups 0x160(%r12,%rax,4),%ymm1
    2b81:	01 00 00 
    2b84:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    2b8b:	00 
    2b8c:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    2b93:	00 00 
    2b95:	c4 c1 7c 10 8c bc 60 	vmovups 0x160(%r12,%rdi,4),%ymm1
    2b9c:	01 00 00 
    2b9f:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    2ba6:	00 00 
    2ba8:	c4 c1 7c 10 8c 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm1
    2baf:	01 00 00 
    2bb2:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    2bb9:	00 00 
    2bbb:	c4 81 7c 10 8c ac 60 	vmovups 0x160(%r12,%r13,4),%ymm1
    2bc2:	01 00 00 
    2bc5:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    2bcc:	00 00 
    2bce:	c4 81 7c 10 8c 8c 60 	vmovups 0x160(%r12,%r9,4),%ymm1
    2bd5:	01 00 00 
    2bd8:	4c 8b 8c 24 20 04 00 	mov    0x420(%rsp),%r9
    2bdf:	00 
    2be0:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    2be7:	00 00 
    2be9:	c4 c1 7c 10 8c ac 60 	vmovups 0x160(%r12,%rbp,4),%ymm1
    2bf0:	01 00 00 
    2bf3:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    2bfa:	00 00 
    2bfc:	c4 81 7c 10 8c 8c 60 	vmovups 0x160(%r12,%r9,4),%ymm1
    2c03:	01 00 00 
    2c06:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    2c0d:	00 00 
    2c0f:	c4 c1 7c 10 8c 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm1
    2c16:	01 00 00 
    2c19:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    2c20:	00 00 
    2c22:	c4 c1 7c 10 8c b4 60 	vmovups 0x160(%r12,%rsi,4),%ymm1
    2c29:	01 00 00 
    2c2c:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    2c33:	00 00 
    2c35:	c4 81 7c 10 8c 9c 60 	vmovups 0x160(%r12,%r11,4),%ymm1
    2c3c:	01 00 00 
    2c3f:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    2c46:	00 00 
    2c48:	c4 81 7c 10 8c bc 60 	vmovups 0x160(%r12,%r15,4),%ymm1
    2c4f:	01 00 00 
    2c52:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    2c59:	00 00 
    2c5b:	c4 c1 7c 10 8c 9c a0 	vmovups 0xa0(%r12,%rbx,4),%ymm1
    2c62:	00 00 00 
    2c65:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    2c6c:	00 00 
    2c6e:	c4 c1 7c 10 8c 9c 60 	vmovups 0x160(%r12,%rbx,4),%ymm1
    2c75:	01 00 00 
    2c78:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    2c7f:	00 00 
    2c81:	c4 c1 7c 10 8c 84 60 	vmovups 0x160(%r12,%rax,4),%ymm1
    2c88:	01 00 00 
    2c8b:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    2c92:	00 00 
    2c94:	c4 81 7c 10 8c 84 60 	vmovups 0x160(%r12,%r8,4),%ymm1
    2c9b:	01 00 00 
    2c9e:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    2ca5:	00 00 
    2ca7:	c4 c1 7c 10 8c 9c c0 	vmovups 0xc0(%r12,%rbx,4),%ymm1
    2cae:	00 00 00 
    2cb1:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    2cb8:	00 00 
    2cba:	c4 c1 7c 10 8c 9c e0 	vmovups 0xe0(%r12,%rbx,4),%ymm1
    2cc1:	00 00 00 
    2cc4:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    2ccb:	00 00 
    2ccd:	c4 c1 7c 10 8c 9c 00 	vmovups 0x100(%r12,%rbx,4),%ymm1
    2cd4:	01 00 00 
    2cd7:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    2cde:	00 00 
    2ce0:	c4 c1 7c 10 8c 9c 20 	vmovups 0x120(%r12,%rbx,4),%ymm1
    2ce7:	01 00 00 
    2cea:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    2cf1:	00 00 
    2cf3:	c4 c1 7c 10 8c 9c 40 	vmovups 0x140(%r12,%rbx,4),%ymm1
    2cfa:	01 00 00 
    2cfd:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    2d04:	00 00 
    2d06:	c4 c1 7c 10 8c 84 40 	vmovups 0x140(%r12,%rax,4),%ymm1
    2d0d:	01 00 00 
    2d10:	48 8b 84 24 00 06 00 	mov    0x600(%rsp),%rax
    2d17:	00 
    2d18:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    2d1f:	00 00 
    2d21:	c4 81 7c 10 8c 84 40 	vmovups 0x140(%r12,%r8,4),%ymm1
    2d28:	01 00 00 
    2d2b:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    2d32:	00 00 
    2d34:	c4 c1 7c 10 8c 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm1
    2d3b:	01 00 00 
    2d3e:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    2d45:	00 00 
    2d47:	c4 c1 7c 10 8c b4 40 	vmovups 0x140(%r12,%rsi,4),%ymm1
    2d4e:	01 00 00 
    2d51:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    2d58:	00 00 
    2d5a:	c4 81 7c 10 8c 9c 40 	vmovups 0x140(%r12,%r11,4),%ymm1
    2d61:	01 00 00 
    2d64:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    2d6b:	00 00 
    2d6d:	c4 81 7c 10 8c bc 40 	vmovups 0x140(%r12,%r15,4),%ymm1
    2d74:	01 00 00 
    2d77:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    2d7e:	00 00 
    2d80:	c4 81 7c 10 8c ac 40 	vmovups 0x140(%r12,%r13,4),%ymm1
    2d87:	01 00 00 
    2d8a:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    2d91:	00 00 
    2d93:	c4 c1 7c 10 8c bc 40 	vmovups 0x140(%r12,%rdi,4),%ymm1
    2d9a:	01 00 00 
    2d9d:	48 8b bc 24 60 04 00 	mov    0x460(%rsp),%rdi
    2da4:	00 
    2da5:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    2dac:	00 00 
    2dae:	c4 c1 7c 10 8c 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm1
    2db5:	01 00 00 
    2db8:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
    2dbf:	00 
    2dc0:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    2dc7:	00 00 
    2dc9:	c4 c1 7c 10 8c 84 40 	vmovups 0x140(%r12,%rax,4),%ymm1
    2dd0:	01 00 00 
    2dd3:	c4 41 7c 10 b4 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm14
    2dda:	02 00 00 
    2ddd:	c4 c1 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm0
    2de4:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    2deb:	00 00 
    2ded:	c4 81 7c 10 8c b4 40 	vmovups 0x140(%r12,%r14,4),%ymm1
    2df4:	01 00 00 
    2df7:	c5 7c 11 b4 24 c0 5c 	vmovups %ymm14,0x5cc0(%rsp)
    2dfe:	00 00 
    2e00:	c4 41 7c 10 b4 8c 00 	vmovups 0x300(%r12,%rcx,4),%ymm14
    2e07:	03 00 00 
    2e0a:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    2e11:	00 00 
    2e13:	c4 81 7c 10 44 84 20 	vmovups 0x20(%r12,%r8,4),%ymm0
    2e1a:	c5 fc 11 8c 24 a0 4c 	vmovups %ymm1,0x4ca0(%rsp)
    2e21:	00 00 
    2e23:	c4 c1 7c 10 8c ac 40 	vmovups 0x140(%r12,%rbp,4),%ymm1
    2e2a:	01 00 00 
    2e2d:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    2e34:	00 00 
    2e36:	c4 81 7c 10 44 84 40 	vmovups 0x40(%r12,%r8,4),%ymm0
    2e3d:	c5 7c 11 b4 24 60 5f 	vmovups %ymm14,0x5f60(%rsp)
    2e44:	00 00 
    2e46:	c4 41 7c 10 b4 94 c0 	vmovups 0x2c0(%r12,%rdx,4),%ymm14
    2e4d:	02 00 00 
    2e50:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    2e57:	00 00 
    2e59:	c4 81 7c 10 8c 8c 40 	vmovups 0x140(%r12,%r9,4),%ymm1
    2e60:	01 00 00 
    2e63:	4c 8b 8c 24 60 03 00 	mov    0x360(%rsp),%r9
    2e6a:	00 
    2e6b:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    2e72:	00 00 
    2e74:	c4 81 7c 10 84 84 c0 	vmovups 0x2c0(%r12,%r8,4),%ymm0
    2e7b:	02 00 00 
    2e7e:	c5 7c 11 b4 24 c0 04 	vmovups %ymm14,0x4c0(%rsp)
    2e85:	00 00 
    2e87:	c4 41 7c 10 b4 94 00 	vmovups 0x300(%r12,%rdx,4),%ymm14
    2e8e:	03 00 00 
    2e91:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    2e98:	00 00 
    2e9a:	c4 81 7c 10 8c 94 40 	vmovups 0x140(%r12,%r10,4),%ymm1
    2ea1:	01 00 00 
    2ea4:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    2eab:	00 00 
    2ead:	c4 81 7c 10 84 84 e0 	vmovups 0x2e0(%r12,%r8,4),%ymm0
    2eb4:	02 00 00 
    2eb7:	c5 7c 11 b4 24 80 5e 	vmovups %ymm14,0x5e80(%rsp)
    2ebe:	00 00 
    2ec0:	c4 41 7c 10 b4 b4 c0 	vmovups 0x2c0(%r12,%rsi,4),%ymm14
    2ec7:	02 00 00 
    2eca:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    2ed1:	00 00 
    2ed3:	c4 81 7c 10 8c 8c 40 	vmovups 0x140(%r12,%r9,4),%ymm1
    2eda:	01 00 00 
    2edd:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    2ee4:	00 00 
    2ee6:	c4 c1 7c 10 44 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm0
    2eed:	c5 7c 11 b4 24 a0 04 	vmovups %ymm14,0x4a0(%rsp)
    2ef4:	00 00 
    2ef6:	c4 41 7c 10 b4 b4 e0 	vmovups 0x2e0(%r12,%rsi,4),%ymm14
    2efd:	02 00 00 
    2f00:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    2f07:	00 00 
    2f09:	c4 c1 7c 10 8c bc 40 	vmovups 0x140(%r12,%rdi,4),%ymm1
    2f10:	01 00 00 
    2f13:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    2f1a:	00 00 
    2f1c:	c4 c1 7c 10 44 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm0
    2f23:	c5 7c 11 b4 24 c0 03 	vmovups %ymm14,0x3c0(%rsp)
    2f2a:	00 00 
    2f2c:	c4 41 7c 10 b4 b4 00 	vmovups 0x300(%r12,%rsi,4),%ymm14
    2f33:	03 00 00 
    2f36:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    2f3d:	00 00 
    2f3f:	c4 c1 7c 10 8c 9c 20 	vmovups 0x220(%r12,%rbx,4),%ymm1
    2f46:	02 00 00 
    2f49:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    2f50:	00 00 
    2f52:	c4 c1 7c 10 84 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm0
    2f59:	00 00 00 
    2f5c:	c5 7c 11 b4 24 20 5e 	vmovups %ymm14,0x5e20(%rsp)
    2f63:	00 00 
    2f65:	c4 01 7c 10 b4 9c 00 	vmovups 0x300(%r12,%r11,4),%ymm14
    2f6c:	03 00 00 
    2f6f:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    2f76:	00 00 
    2f78:	c4 c1 7c 10 8c 9c 40 	vmovups 0x240(%r12,%rbx,4),%ymm1
    2f7f:	02 00 00 
    2f82:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2f89:	00 00 
    2f8b:	c5 7c 11 b4 24 c0 5d 	vmovups %ymm14,0x5dc0(%rsp)
    2f92:	00 00 
    2f94:	c4 01 7c 10 b4 bc e0 	vmovups 0x2e0(%r12,%r15,4),%ymm14
    2f9b:	02 00 00 
    2f9e:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    2fa5:	00 00 
    2fa7:	c4 c1 7c 10 8c 9c 60 	vmovups 0x260(%r12,%rbx,4),%ymm1
    2fae:	02 00 00 
    2fb1:	c5 7c 11 b4 24 40 04 	vmovups %ymm14,0x440(%rsp)
    2fb8:	00 00 
    2fba:	c4 01 7c 10 b4 bc 00 	vmovups 0x300(%r12,%r15,4),%ymm14
    2fc1:	03 00 00 
    2fc4:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    2fcb:	00 00 
    2fcd:	c4 c1 7c 10 8c 9c 80 	vmovups 0x280(%r12,%rbx,4),%ymm1
    2fd4:	02 00 00 
    2fd7:	c5 7c 11 b4 24 a0 5d 	vmovups %ymm14,0x5da0(%rsp)
    2fde:	00 00 
    2fe0:	c4 01 7c 10 b4 ac c0 	vmovups 0x2c0(%r12,%r13,4),%ymm14
    2fe7:	02 00 00 
    2fea:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    2ff1:	00 00 
    2ff3:	c4 c1 7c 10 8c 9c c0 	vmovups 0x2c0(%r12,%rbx,4),%ymm1
    2ffa:	02 00 00 
    2ffd:	4c 89 d3             	mov    %r10,%rbx
    3000:	c5 7c 11 b4 24 40 07 	vmovups %ymm14,0x740(%rsp)
    3007:	00 00 
    3009:	c4 01 7c 10 b4 ac 00 	vmovups 0x300(%r12,%r13,4),%ymm14
    3010:	03 00 00 
    3013:	c5 fc 11 8c 24 a0 5a 	vmovups %ymm1,0x5aa0(%rsp)
    301a:	00 00 
    301c:	c4 c1 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm1
    3023:	c5 7c 11 b4 24 40 5d 	vmovups %ymm14,0x5d40(%rsp)
    302a:	00 00 
    302c:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    3033:	00 00 
    3035:	c4 c1 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm1
    303c:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    3043:	00 00 
    3045:	c4 c1 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm1
    304c:	00 00 00 
    304f:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    3056:	00 00 
    3058:	c4 c1 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm1
    305f:	00 00 00 
    3062:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    3069:	00 00 
    306b:	c4 c1 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm1
    3072:	00 00 00 
    3075:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    307c:	00 00 
    307e:	c4 c1 7c 10 8c 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm1
    3085:	00 00 00 
    3088:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    308f:	00 00 
    3091:	c4 c1 7c 10 8c 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm1
    3098:	01 00 00 
    309b:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    30a2:	00 00 
    30a4:	c4 c1 7c 10 8c 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm1
    30ab:	01 00 00 
    30ae:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    30b5:	00 00 
    30b7:	c4 81 7c 10 8c 84 20 	vmovups 0x120(%r12,%r8,4),%ymm1
    30be:	01 00 00 
    30c1:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    30c8:	00 00 
    30ca:	c4 c1 7c 10 8c 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm1
    30d1:	01 00 00 
    30d4:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    30db:	00 00 
    30dd:	c4 c1 7c 10 8c b4 20 	vmovups 0x120(%r12,%rsi,4),%ymm1
    30e4:	01 00 00 
    30e7:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    30ee:	00 00 
    30f0:	c4 81 7c 10 8c 9c 20 	vmovups 0x120(%r12,%r11,4),%ymm1
    30f7:	01 00 00 
    30fa:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    3101:	00 00 
    3103:	c4 c1 7c 10 8c 84 20 	vmovups 0x120(%r12,%rax,4),%ymm1
    310a:	01 00 00 
    310d:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    3114:	00 
    3115:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    311c:	00 00 
    311e:	c4 81 7c 10 8c b4 20 	vmovups 0x120(%r12,%r14,4),%ymm1
    3125:	01 00 00 
    3128:	c5 fc 11 8c 24 60 4b 	vmovups %ymm1,0x4b60(%rsp)
    312f:	00 00 
    3131:	c4 81 7c 10 8c 94 20 	vmovups 0x120(%r12,%r10,4),%ymm1
    3138:	01 00 00 
    313b:	4c 8b 94 24 20 04 00 	mov    0x420(%rsp),%r10
    3142:	00 
    3143:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    314a:	00 00 
    314c:	c4 81 7c 10 8c 8c 20 	vmovups 0x120(%r12,%r9,4),%ymm1
    3153:	01 00 00 
    3156:	4c 8b 8c 24 00 04 00 	mov    0x400(%rsp),%r9
    315d:	00 
    315e:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    3165:	00 00 
    3167:	c4 81 7c 10 8c 8c 20 	vmovups 0x120(%r12,%r9,4),%ymm1
    316e:	01 00 00 
    3171:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    3178:	00 00 
    317a:	c4 c1 7c 10 8c 84 20 	vmovups 0x120(%r12,%rax,4),%ymm1
    3181:	01 00 00 
    3184:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    318b:	00 00 
    318d:	c4 81 7c 10 8c ac 20 	vmovups 0x120(%r12,%r13,4),%ymm1
    3194:	01 00 00 
    3197:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    319e:	00 00 
    31a0:	c4 c1 7c 10 8c bc 20 	vmovups 0x120(%r12,%rdi,4),%ymm1
    31a7:	01 00 00 
    31aa:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    31b1:	00 00 
    31b3:	c4 c1 7c 10 8c ac 20 	vmovups 0x120(%r12,%rbp,4),%ymm1
    31ba:	01 00 00 
    31bd:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    31c4:	00 00 
    31c6:	c4 81 7c 10 8c 94 20 	vmovups 0x120(%r12,%r10,4),%ymm1
    31cd:	01 00 00 
    31d0:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    31d7:	00 00 
    31d9:	c4 81 7c 10 8c bc 20 	vmovups 0x120(%r12,%r15,4),%ymm1
    31e0:	01 00 00 
    31e3:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    31ea:	00 00 
    31ec:	c4 c1 7c 10 8c 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm1
    31f3:	02 00 00 
    31f6:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    31fd:	00 00 
    31ff:	c4 c1 7c 10 8c 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm1
    3206:	02 00 00 
    3209:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    3210:	00 00 
    3212:	c4 c1 7c 10 8c 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm1
    3219:	02 00 00 
    321c:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    3223:	00 00 
    3225:	c4 c1 7c 10 8c 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm1
    322c:	02 00 00 
    322f:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    3236:	00 00 
    3238:	c4 c1 7c 10 8c 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm1
    323f:	02 00 00 
    3242:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    3249:	00 00 
    324b:	c4 c1 7c 10 8c 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm1
    3252:	02 00 00 
    3255:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    325c:	00 00 
    325e:	c4 c1 7c 10 8c 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm1
    3265:	02 00 00 
    3268:	4c 89 f1             	mov    %r14,%rcx
    326b:	c5 fc 11 8c 24 e0 59 	vmovups %ymm1,0x59e0(%rsp)
    3272:	00 00 
    3274:	c4 81 7c 10 4c 84 60 	vmovups 0x60(%r12,%r8,4),%ymm1
    327b:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    3282:	00 00 
    3284:	c4 81 7c 10 8c 84 80 	vmovups 0x80(%r12,%r8,4),%ymm1
    328b:	00 00 00 
    328e:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    3295:	00 00 
    3297:	c4 81 7c 10 8c 84 a0 	vmovups 0xa0(%r12,%r8,4),%ymm1
    329e:	00 00 00 
    32a1:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    32a8:	00 00 
    32aa:	c4 81 7c 10 8c 84 c0 	vmovups 0xc0(%r12,%r8,4),%ymm1
    32b1:	00 00 00 
    32b4:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    32bb:	00 00 
    32bd:	c4 81 7c 10 8c 84 e0 	vmovups 0xe0(%r12,%r8,4),%ymm1
    32c4:	00 00 00 
    32c7:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    32ce:	00 00 
    32d0:	c4 81 7c 10 8c 84 00 	vmovups 0x100(%r12,%r8,4),%ymm1
    32d7:	01 00 00 
    32da:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    32e1:	00 00 
    32e3:	c4 c1 7c 10 8c 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm1
    32ea:	01 00 00 
    32ed:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    32f4:	00 00 
    32f6:	c4 c1 7c 10 8c b4 00 	vmovups 0x100(%r12,%rsi,4),%ymm1
    32fd:	01 00 00 
    3300:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    3307:	00 00 
    3309:	c4 81 7c 10 8c 8c 00 	vmovups 0x100(%r12,%r9,4),%ymm1
    3310:	01 00 00 
    3313:	4c 8b 8c 24 00 06 00 	mov    0x600(%rsp),%r9
    331a:	00 
    331b:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    3322:	00 00 
    3324:	c4 c1 7c 10 8c 84 00 	vmovups 0x100(%r12,%rax,4),%ymm1
    332b:	01 00 00 
    332e:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    3335:	00 
    3336:	c4 81 7c 10 84 8c e0 	vmovups 0xe0(%r12,%r9,4),%ymm0
    333d:	00 00 00 
    3340:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    3347:	00 00 
    3349:	c4 81 7c 10 8c 8c 00 	vmovups 0x100(%r12,%r9,4),%ymm1
    3350:	01 00 00 
    3353:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    335a:	00 00 
    335c:	c4 81 7c 10 84 bc e0 	vmovups 0xe0(%r12,%r15,4),%ymm0
    3363:	00 00 00 
    3366:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    336d:	00 00 
    336f:	c4 81 7c 10 8c b4 00 	vmovups 0x100(%r12,%r14,4),%ymm1
    3376:	01 00 00 
    3379:	49 89 de             	mov    %rbx,%r14
    337c:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    3383:	00 00 
    3385:	c4 c1 7c 10 84 94 e0 	vmovups 0x2e0(%r12,%rdx,4),%ymm0
    338c:	02 00 00 
    338f:	c5 fc 11 8c 24 20 4a 	vmovups %ymm1,0x4a20(%rsp)
    3396:	00 00 
    3398:	c4 c1 7c 10 8c ac 00 	vmovups 0x100(%r12,%rbp,4),%ymm1
    339f:	01 00 00 
    33a2:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    33a9:	00 00 
    33ab:	c4 c1 7c 10 44 b4 20 	vmovups 0x20(%r12,%rsi,4),%ymm0
    33b2:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    33b9:	00 00 
    33bb:	c4 81 7c 10 8c 94 00 	vmovups 0x100(%r12,%r10,4),%ymm1
    33c2:	01 00 00 
    33c5:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    33cc:	00 00 
    33ce:	c4 c1 7c 10 44 b4 40 	vmovups 0x40(%r12,%rsi,4),%ymm0
    33d5:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    33dc:	00 00 
    33de:	c4 c1 7c 10 8c 9c 00 	vmovups 0x100(%r12,%rbx,4),%ymm1
    33e5:	01 00 00 
    33e8:	48 89 fb             	mov    %rdi,%rbx
    33eb:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    33f2:	00 00 
    33f4:	c4 41 7c 10 b4 9c c0 	vmovups 0x2c0(%r12,%rbx,4),%ymm14
    33fb:	02 00 00 
    33fe:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    3405:	00 00 
    3407:	c4 c1 7c 10 8c 84 00 	vmovups 0x100(%r12,%rax,4),%ymm1
    340e:	01 00 00 
    3411:	c5 7c 11 b4 24 00 07 	vmovups %ymm14,0x700(%rsp)
    3418:	00 00 
    341a:	c4 41 7c 10 b4 9c 00 	vmovups 0x300(%r12,%rbx,4),%ymm14
    3421:	03 00 00 
    3424:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    342b:	00 00 
    342d:	c4 81 7c 10 8c 9c 00 	vmovups 0x100(%r12,%r11,4),%ymm1
    3434:	01 00 00 
    3437:	c5 7c 11 b4 24 e0 5c 	vmovups %ymm14,0x5ce0(%rsp)
    343e:	00 00 
    3440:	c4 41 7c 10 b4 ac e0 	vmovups 0x2e0(%r12,%rbp,4),%ymm14
    3447:	02 00 00 
    344a:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    3451:	00 00 
    3453:	c4 81 7c 10 8c bc 00 	vmovups 0x100(%r12,%r15,4),%ymm1
    345a:	01 00 00 
    345d:	c5 7c 11 b4 24 80 04 	vmovups %ymm14,0x480(%rsp)
    3464:	00 00 
    3466:	c4 41 7c 10 b4 ac 00 	vmovups 0x300(%r12,%rbp,4),%ymm14
    346d:	03 00 00 
    3470:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    3477:	00 00 
    3479:	c4 81 7c 10 8c ac 00 	vmovups 0x100(%r12,%r13,4),%ymm1
    3480:	01 00 00 
    3483:	c5 7c 11 b4 24 40 5c 	vmovups %ymm14,0x5c40(%rsp)
    348a:	00 00 
    348c:	c4 01 7c 10 b4 94 40 	vmovups 0x240(%r12,%r10,4),%ymm14
    3493:	02 00 00 
    3496:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    349d:	00 00 
    349f:	c4 c1 7c 10 8c bc 00 	vmovups 0x100(%r12,%rdi,4),%ymm1
    34a6:	01 00 00 
    34a9:	48 8b bc 24 00 04 00 	mov    0x400(%rsp),%rdi
    34b0:	00 
    34b1:	c5 7c 11 b4 24 40 35 	vmovups %ymm14,0x3540(%rsp)
    34b8:	00 00 
    34ba:	c4 01 7c 10 b4 94 60 	vmovups 0x260(%r12,%r10,4),%ymm14
    34c1:	02 00 00 
    34c4:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    34cb:	00 00 
    34cd:	c4 81 7c 10 8c 84 00 	vmovups 0x200(%r12,%r8,4),%ymm1
    34d4:	02 00 00 
    34d7:	c5 7c 11 b4 24 c0 38 	vmovups %ymm14,0x38c0(%rsp)
    34de:	00 00 
    34e0:	c4 01 7c 10 b4 94 80 	vmovups 0x280(%r12,%r10,4),%ymm14
    34e7:	02 00 00 
    34ea:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    34f1:	00 00 
    34f3:	c4 81 7c 10 8c 84 20 	vmovups 0x220(%r12,%r8,4),%ymm1
    34fa:	02 00 00 
    34fd:	c5 7c 11 b4 24 a0 3a 	vmovups %ymm14,0x3aa0(%rsp)
    3504:	00 00 
    3506:	c4 01 7c 10 b4 94 a0 	vmovups 0x2a0(%r12,%r10,4),%ymm14
    350d:	02 00 00 
    3510:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    3517:	00 00 
    3519:	c4 81 7c 10 8c 84 40 	vmovups 0x240(%r12,%r8,4),%ymm1
    3520:	02 00 00 
    3523:	c5 7c 11 b4 24 80 3c 	vmovups %ymm14,0x3c80(%rsp)
    352a:	00 00 
    352c:	c4 01 7c 10 b4 94 e0 	vmovups 0x2e0(%r12,%r10,4),%ymm14
    3533:	02 00 00 
    3536:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    353d:	00 00 
    353f:	c4 81 7c 10 8c 84 60 	vmovups 0x260(%r12,%r8,4),%ymm1
    3546:	02 00 00 
    3549:	c5 7c 11 b4 24 60 04 	vmovups %ymm14,0x460(%rsp)
    3550:	00 00 
    3552:	c4 01 7c 10 b4 94 00 	vmovups 0x300(%r12,%r10,4),%ymm14
    3559:	03 00 00 
    355c:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    3563:	00 00 
    3565:	c4 81 7c 10 8c 84 80 	vmovups 0x280(%r12,%r8,4),%ymm1
    356c:	02 00 00 
    356f:	c5 7c 11 b4 24 20 5c 	vmovups %ymm14,0x5c20(%rsp)
    3576:	00 00 
    3578:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    357f:	00 00 
    3581:	c4 81 7c 10 8c 84 a0 	vmovups 0x2a0(%r12,%r8,4),%ymm1
    3588:	02 00 00 
    358b:	4d 89 c8             	mov    %r9,%r8
    358e:	4c 8b 8c 24 f8 03 00 	mov    0x3f8(%rsp),%r9
    3595:	00 
    3596:	c4 81 7c 10 84 84 c0 	vmovups 0xc0(%r12,%r8,4),%ymm0
    359d:	00 00 00 
    35a0:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    35a7:	00 00 
    35a9:	c4 c1 7c 10 4c 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm1
    35b0:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    35b7:	00 00 
    35b9:	c4 81 7c 10 44 9c 20 	vmovups 0x20(%r12,%r11,4),%ymm0
    35c0:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    35c7:	00 00 
    35c9:	c4 c1 7c 10 8c 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm1
    35d0:	00 00 00 
    35d3:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    35da:	00 00 
    35dc:	c4 81 7c 10 44 9c 40 	vmovups 0x40(%r12,%r11,4),%ymm0
    35e3:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    35ea:	00 00 
    35ec:	c4 c1 7c 10 8c 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm1
    35f3:	00 00 00 
    35f6:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    35fd:	00 00 
    35ff:	c4 81 7c 10 44 9c 60 	vmovups 0x60(%r12,%r11,4),%ymm0
    3606:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    360d:	00 00 
    360f:	c4 c1 7c 10 8c 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm1
    3616:	00 00 00 
    3619:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    3620:	00 00 
    3622:	c4 81 7c 10 84 9c 80 	vmovups 0x80(%r12,%r11,4),%ymm0
    3629:	00 00 00 
    362c:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    3633:	00 00 
    3635:	c4 c1 7c 10 8c b4 e0 	vmovups 0xe0(%r12,%rsi,4),%ymm1
    363c:	00 00 00 
    363f:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    3646:	00 00 
    3648:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    364f:	00 00 
    3651:	c4 81 7c 10 8c 9c e0 	vmovups 0xe0(%r12,%r11,4),%ymm1
    3658:	00 00 00 
    365b:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    3662:	00 00 
    3664:	c4 c1 7c 10 8c 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm1
    366b:	00 00 00 
    366e:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
    3675:	00 00 
    3677:	c4 81 7c 10 8c b4 e0 	vmovups 0xe0(%r12,%r14,4),%ymm1
    367e:	00 00 00 
    3681:	4c 8b b4 24 80 03 00 	mov    0x380(%rsp),%r14
    3688:	00 
    3689:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    3690:	00 00 
    3692:	c4 c1 7c 10 8c 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm1
    3699:	00 00 00 
    369c:	c4 81 7c 10 5c b4 20 	vmovups 0x20(%r12,%r14,4),%ymm3
    36a3:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    36aa:	00 00 
    36ac:	c4 c1 7c 10 8c bc e0 	vmovups 0xe0(%r12,%rdi,4),%ymm1
    36b3:	00 00 00 
    36b6:	c5 fc 11 9c 24 c0 41 	vmovups %ymm3,0x41c0(%rsp)
    36bd:	00 00 
    36bf:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    36c6:	00 00 
    36c8:	c4 81 7c 10 8c b4 e0 	vmovups 0xe0(%r12,%r14,4),%ymm1
    36cf:	00 00 00 
    36d2:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    36d9:	00 00 
    36db:	c4 81 7c 10 8c ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm1
    36e2:	00 00 00 
    36e5:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    36ec:	00 00 
    36ee:	c4 c1 7c 10 8c 9c e0 	vmovups 0xe0(%r12,%rbx,4),%ymm1
    36f5:	00 00 00 
    36f8:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    36ff:	00 00 
    3701:	c4 c1 7c 10 8c ac e0 	vmovups 0xe0(%r12,%rbp,4),%ymm1
    3708:	00 00 00 
    370b:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    3712:	00 00 
    3714:	c4 81 7c 10 8c 94 e0 	vmovups 0xe0(%r12,%r10,4),%ymm1
    371b:	00 00 00 
    371e:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    3725:	00 00 
    3727:	c4 c1 7c 10 8c 94 00 	vmovups 0x200(%r12,%rdx,4),%ymm1
    372e:	02 00 00 
    3731:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    3738:	00 00 
    373a:	c4 c1 7c 10 8c 94 20 	vmovups 0x220(%r12,%rdx,4),%ymm1
    3741:	02 00 00 
    3744:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    374b:	00 00 
    374d:	c4 c1 7c 10 8c 94 40 	vmovups 0x240(%r12,%rdx,4),%ymm1
    3754:	02 00 00 
    3757:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    375e:	00 00 
    3760:	c4 c1 7c 10 8c 94 60 	vmovups 0x260(%r12,%rdx,4),%ymm1
    3767:	02 00 00 
    376a:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    3771:	00 00 
    3773:	c4 c1 7c 10 8c 94 80 	vmovups 0x280(%r12,%rdx,4),%ymm1
    377a:	02 00 00 
    377d:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    3784:	00 00 
    3786:	c4 c1 7c 10 8c 94 a0 	vmovups 0x2a0(%r12,%rdx,4),%ymm1
    378d:	02 00 00 
    3790:	4c 89 c2             	mov    %r8,%rdx
    3793:	4c 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%r8
    379a:	00 
    379b:	c4 c1 7c 10 84 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm0
    37a2:	00 00 00 
    37a5:	c4 41 7c 10 4c 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm9
    37ac:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    37b3:	00 00 
    37b5:	c4 c1 7c 10 4c b4 60 	vmovups 0x60(%r12,%rsi,4),%ymm1
    37bc:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    37c3:	00 00 
    37c5:	c4 81 7c 10 84 9c 80 	vmovups 0x280(%r12,%r11,4),%ymm0
    37cc:	02 00 00 
    37cf:	c5 7c 11 8c 24 a0 41 	vmovups %ymm9,0x41a0(%rsp)
    37d6:	00 00 
    37d8:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    37df:	00 00 
    37e1:	c4 c1 7c 10 8c b4 80 	vmovups 0x80(%r12,%rsi,4),%ymm1
    37e8:	00 00 00 
    37eb:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    37f2:	00 00 
    37f4:	c4 81 7c 10 84 9c a0 	vmovups 0x2a0(%r12,%r11,4),%ymm0
    37fb:	02 00 00 
    37fe:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    3805:	00 00 
    3807:	c4 c1 7c 10 8c b4 a0 	vmovups 0xa0(%r12,%rsi,4),%ymm1
    380e:	00 00 00 
    3811:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    3818:	00 00 
    381a:	c4 81 7c 10 84 9c c0 	vmovups 0x2c0(%r12,%r11,4),%ymm0
    3821:	02 00 00 
    3824:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    382b:	00 00 
    382d:	c4 c1 7c 10 8c b4 c0 	vmovups 0xc0(%r12,%rsi,4),%ymm1
    3834:	00 00 00 
    3837:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    383e:	00 00 
    3840:	c4 81 7c 10 44 bc 20 	vmovups 0x20(%r12,%r15,4),%ymm0
    3847:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    384e:	00 00 
    3850:	c4 81 7c 10 8c 9c c0 	vmovups 0xc0(%r12,%r11,4),%ymm1
    3857:	00 00 00 
    385a:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3861:	00 00 
    3863:	c4 81 7c 10 44 bc 40 	vmovups 0x40(%r12,%r15,4),%ymm0
    386a:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    3871:	00 00 
    3873:	c4 81 7c 10 8c bc c0 	vmovups 0xc0(%r12,%r15,4),%ymm1
    387a:	00 00 00 
    387d:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    3884:	00 00 
    3886:	c4 81 7c 10 84 bc a0 	vmovups 0xa0(%r12,%r15,4),%ymm0
    388d:	00 00 00 
    3890:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    3897:	00 00 
    3899:	c4 81 7c 10 8c ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm1
    38a0:	00 00 00 
    38a3:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    38aa:	00 00 
    38ac:	c4 81 7c 10 44 bc 60 	vmovups 0x60(%r12,%r15,4),%ymm0
    38b3:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    38ba:	00 00 
    38bc:	c4 c1 7c 10 8c 9c c0 	vmovups 0xc0(%r12,%rbx,4),%ymm1
    38c3:	00 00 00 
    38c6:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    38cd:	00 00 
    38cf:	c4 81 7c 10 84 bc 20 	vmovups 0x220(%r12,%r15,4),%ymm0
    38d6:	02 00 00 
    38d9:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    38e0:	00 00 
    38e2:	c4 c1 7c 10 8c bc c0 	vmovups 0xc0(%r12,%rdi,4),%ymm1
    38e9:	00 00 00 
    38ec:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    38f3:	00 00 
    38f5:	c4 81 7c 10 84 bc c0 	vmovups 0x2c0(%r12,%r15,4),%ymm0
    38fc:	02 00 00 
    38ff:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    3906:	00 00 
    3908:	c4 81 7c 10 8c b4 c0 	vmovups 0xc0(%r12,%r14,4),%ymm1
    390f:	00 00 00 
    3912:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    3919:	00 00 
    391b:	c4 81 7c 10 44 ac 20 	vmovups 0x20(%r12,%r13,4),%ymm0
    3922:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    3929:	00 00 
    392b:	c4 c1 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm1
    3932:	00 00 00 
    3935:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    393c:	00 00 
    393e:	c4 81 7c 10 44 ac 40 	vmovups 0x40(%r12,%r13,4),%ymm0
    3945:	c5 fc 11 8c 24 80 47 	vmovups %ymm1,0x4780(%rsp)
    394c:	00 00 
    394e:	c4 c1 7c 10 8c ac c0 	vmovups 0xc0(%r12,%rbp,4),%ymm1
    3955:	00 00 00 
    3958:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    395f:	00 00 
    3961:	c4 81 7c 10 44 ac 60 	vmovups 0x60(%r12,%r13,4),%ymm0
    3968:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    396f:	00 00 
    3971:	c4 81 7c 10 8c 94 c0 	vmovups 0xc0(%r12,%r10,4),%ymm1
    3978:	00 00 00 
    397b:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    3982:	00 00 
    3984:	c4 c1 7c 10 84 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm0
    398b:	00 00 00 
    398e:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    3995:	00 00 
    3997:	c4 81 7c 10 8c 84 c0 	vmovups 0xc0(%r12,%r8,4),%ymm1
    399e:	00 00 00 
    39a1:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    39a8:	00 00 
    39aa:	c4 81 7c 10 84 ac 00 	vmovups 0x200(%r12,%r13,4),%ymm0
    39b1:	02 00 00 
    39b4:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    39bb:	00 00 
    39bd:	c4 c1 7c 10 8c 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm1
    39c4:	00 00 00 
    39c7:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    39ce:	00 00 
    39d0:	c4 81 7c 10 84 ac 40 	vmovups 0x240(%r12,%r13,4),%ymm0
    39d7:	02 00 00 
    39da:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    39e1:	00 00 
    39e3:	c4 c1 7c 10 8c b4 00 	vmovups 0x200(%r12,%rsi,4),%ymm1
    39ea:	02 00 00 
    39ed:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    39f4:	00 00 
    39f6:	c4 81 7c 10 84 ac 60 	vmovups 0x260(%r12,%r13,4),%ymm0
    39fd:	02 00 00 
    3a00:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    3a07:	00 00 
    3a09:	c4 c1 7c 10 8c b4 20 	vmovups 0x220(%r12,%rsi,4),%ymm1
    3a10:	02 00 00 
    3a13:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    3a1a:	00 00 
    3a1c:	c4 c1 7c 10 44 9c 20 	vmovups 0x20(%r12,%rbx,4),%ymm0
    3a23:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    3a2a:	00 00 
    3a2c:	c4 c1 7c 10 8c b4 40 	vmovups 0x240(%r12,%rsi,4),%ymm1
    3a33:	02 00 00 
    3a36:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    3a3d:	00 00 
    3a3f:	c4 c1 7c 10 44 9c 40 	vmovups 0x40(%r12,%rbx,4),%ymm0
    3a46:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    3a4d:	00 00 
    3a4f:	c4 c1 7c 10 8c b4 60 	vmovups 0x260(%r12,%rsi,4),%ymm1
    3a56:	02 00 00 
    3a59:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    3a60:	00 00 
    3a62:	c4 c1 7c 10 44 9c 60 	vmovups 0x60(%r12,%rbx,4),%ymm0
    3a69:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    3a70:	00 00 
    3a72:	c4 c1 7c 10 8c b4 80 	vmovups 0x280(%r12,%rsi,4),%ymm1
    3a79:	02 00 00 
    3a7c:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    3a83:	00 00 
    3a85:	c4 c1 7c 10 84 9c 80 	vmovups 0x280(%r12,%rbx,4),%ymm0
    3a8c:	02 00 00 
    3a8f:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    3a96:	00 00 
    3a98:	c4 c1 7c 10 8c b4 a0 	vmovups 0x2a0(%r12,%rsi,4),%ymm1
    3a9f:	02 00 00 
    3aa2:	48 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%rsi
    3aa9:	00 
    3aaa:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    3ab1:	00 00 
    3ab3:	c4 c1 7c 10 84 9c a0 	vmovups 0x2a0(%r12,%rbx,4),%ymm0
    3aba:	02 00 00 
    3abd:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    3ac4:	00 00 
    3ac6:	c4 81 7c 10 8c 9c a0 	vmovups 0xa0(%r12,%r11,4),%ymm1
    3acd:	00 00 00 
    3ad0:	c4 41 7c 10 b4 b4 00 	vmovups 0x200(%r12,%rsi,4),%ymm14
    3ad7:	02 00 00 
    3ada:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    3ae1:	00 00 
    3ae3:	c4 c1 7c 10 84 9c e0 	vmovups 0x2e0(%r12,%rbx,4),%ymm0
    3aea:	02 00 00 
    3aed:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    3af4:	00 00 
    3af6:	c4 81 7c 10 8c ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm1
    3afd:	00 00 00 
    3b00:	c5 7c 11 b4 24 e0 2e 	vmovups %ymm14,0x2ee0(%rsp)
    3b07:	00 00 
    3b09:	c4 41 7c 10 b4 b4 20 	vmovups 0x220(%r12,%rsi,4),%ymm14
    3b10:	02 00 00 
    3b13:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    3b1a:	00 00 
    3b1c:	c4 c1 7c 10 44 ac 20 	vmovups 0x20(%r12,%rbp,4),%ymm0
    3b23:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    3b2a:	00 00 
    3b2c:	c4 c1 7c 10 8c 9c a0 	vmovups 0xa0(%r12,%rbx,4),%ymm1
    3b33:	00 00 00 
    3b36:	c5 7c 11 b4 24 20 32 	vmovups %ymm14,0x3220(%rsp)
    3b3d:	00 00 
    3b3f:	c4 41 7c 10 b4 b4 60 	vmovups 0x260(%r12,%rsi,4),%ymm14
    3b46:	02 00 00 
    3b49:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    3b50:	00 00 
    3b52:	c4 c1 7c 10 44 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm0
    3b59:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    3b60:	00 00 
    3b62:	c4 c1 7c 10 8c ac a0 	vmovups 0xa0(%r12,%rbp,4),%ymm1
    3b69:	00 00 00 
    3b6c:	c5 7c 11 b4 24 80 38 	vmovups %ymm14,0x3880(%rsp)
    3b73:	00 00 
    3b75:	c4 41 7c 10 b4 b4 80 	vmovups 0x280(%r12,%rsi,4),%ymm14
    3b7c:	02 00 00 
    3b7f:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    3b86:	00 00 
    3b88:	c4 c1 7c 10 44 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm0
    3b8f:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    3b96:	00 00 
    3b98:	c4 81 7c 10 8c 94 a0 	vmovups 0xa0(%r12,%r10,4),%ymm1
    3b9f:	00 00 00 
    3ba2:	c5 7c 11 b4 24 80 3a 	vmovups %ymm14,0x3a80(%rsp)
    3ba9:	00 00 
    3bab:	c4 41 7c 10 b4 b4 a0 	vmovups 0x2a0(%r12,%rsi,4),%ymm14
    3bb2:	02 00 00 
    3bb5:	c5 fc 11 84 24 80 44 	vmovups %ymm0,0x4480(%rsp)
    3bbc:	00 00 
    3bbe:	c4 c1 7c 10 44 b4 60 	vmovups 0x60(%r12,%rsi,4),%ymm0
    3bc5:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    3bcc:	00 00 
    3bce:	c4 81 7c 10 8c 84 a0 	vmovups 0xa0(%r12,%r8,4),%ymm1
    3bd5:	00 00 00 
    3bd8:	c5 7c 11 b4 24 60 3c 	vmovups %ymm14,0x3c60(%rsp)
    3bdf:	00 00 
    3be1:	c4 41 7c 10 b4 b4 c0 	vmovups 0x2c0(%r12,%rsi,4),%ymm14
    3be8:	02 00 00 
    3beb:	49 89 c0             	mov    %rax,%r8
    3bee:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    3bf5:	00 00 
    3bf7:	c4 81 7c 10 44 84 60 	vmovups 0x60(%r12,%r8,4),%ymm0
    3bfe:	c4 81 7c 10 6c 84 20 	vmovups 0x20(%r12,%r8,4),%ymm5
    3c05:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    3c0c:	00 00 
    3c0e:	c4 c1 7c 10 8c 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm1
    3c15:	00 00 00 
    3c18:	c5 7c 11 b4 24 a0 06 	vmovups %ymm14,0x6a0(%rsp)
    3c1f:	00 00 
    3c21:	c4 41 7c 10 b4 b4 e0 	vmovups 0x2e0(%r12,%rsi,4),%ymm14
    3c28:	02 00 00 
    3c2b:	48 89 c8             	mov    %rcx,%rax
    3c2e:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    3c35:	00 00 
    3c37:	c5 fc 11 ac 24 00 42 	vmovups %ymm5,0x4200(%rsp)
    3c3e:	00 00 
    3c40:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    3c47:	00 00 
    3c49:	c4 c1 7c 10 8c bc a0 	vmovups 0xa0(%r12,%rdi,4),%ymm1
    3c50:	00 00 00 
    3c53:	c5 7c 11 b4 24 20 04 	vmovups %ymm14,0x420(%rsp)
    3c5a:	00 00 
    3c5c:	c4 41 7c 10 b4 b4 00 	vmovups 0x300(%r12,%rsi,4),%ymm14
    3c63:	03 00 00 
    3c66:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    3c6d:	00 00 
    3c6f:	c4 81 7c 10 8c b4 a0 	vmovups 0xa0(%r12,%r14,4),%ymm1
    3c76:	00 00 00 
    3c79:	c5 7c 11 b4 24 00 5c 	vmovups %ymm14,0x5c00(%rsp)
    3c80:	00 00 
    3c82:	c4 01 7c 10 b4 84 00 	vmovups 0x200(%r12,%r8,4),%ymm14
    3c89:	02 00 00 
    3c8c:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    3c93:	00 00 
    3c95:	c4 c1 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm1
    3c9c:	00 00 00 
    3c9f:	c5 7c 11 b4 24 c0 2e 	vmovups %ymm14,0x2ec0(%rsp)
    3ca6:	00 00 
    3ca8:	c4 01 7c 10 b4 84 20 	vmovups 0x220(%r12,%r8,4),%ymm14
    3caf:	02 00 00 
    3cb2:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    3cb9:	00 00 
    3cbb:	c4 81 7c 10 8c 9c 00 	vmovups 0x200(%r12,%r11,4),%ymm1
    3cc2:	02 00 00 
    3cc5:	c5 7c 11 b4 24 a0 31 	vmovups %ymm14,0x31a0(%rsp)
    3ccc:	00 00 
    3cce:	c4 01 7c 10 b4 84 40 	vmovups 0x240(%r12,%r8,4),%ymm14
    3cd5:	02 00 00 
    3cd8:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    3cdf:	00 00 
    3ce1:	c4 81 7c 10 8c 9c 20 	vmovups 0x220(%r12,%r11,4),%ymm1
    3ce8:	02 00 00 
    3ceb:	c5 7c 11 b4 24 60 34 	vmovups %ymm14,0x3460(%rsp)
    3cf2:	00 00 
    3cf4:	c4 01 7c 10 b4 84 80 	vmovups 0x280(%r12,%r8,4),%ymm14
    3cfb:	02 00 00 
    3cfe:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    3d05:	00 00 
    3d07:	c4 81 7c 10 8c 9c 40 	vmovups 0x240(%r12,%r11,4),%ymm1
    3d0e:	02 00 00 
    3d11:	c5 7c 11 b4 24 40 3a 	vmovups %ymm14,0x3a40(%rsp)
    3d18:	00 00 
    3d1a:	c4 01 7c 10 b4 84 a0 	vmovups 0x2a0(%r12,%r8,4),%ymm14
    3d21:	02 00 00 
    3d24:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    3d2b:	00 00 
    3d2d:	c4 81 7c 10 8c 9c 60 	vmovups 0x260(%r12,%r11,4),%ymm1
    3d34:	02 00 00 
    3d37:	c5 7c 11 b4 24 20 3c 	vmovups %ymm14,0x3c20(%rsp)
    3d3e:	00 00 
    3d40:	c4 01 7c 10 b4 84 c0 	vmovups 0x2c0(%r12,%r8,4),%ymm14
    3d47:	02 00 00 
    3d4a:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    3d51:	00 00 
    3d53:	c4 81 7c 10 8c 9c e0 	vmovups 0x2e0(%r12,%r11,4),%ymm1
    3d5a:	02 00 00 
    3d5d:	49 89 fb             	mov    %rdi,%r11
    3d60:	c5 7c 11 b4 24 60 06 	vmovups %ymm14,0x660(%rsp)
    3d67:	00 00 
    3d69:	c4 01 7c 10 b4 84 e0 	vmovups 0x2e0(%r12,%r8,4),%ymm14
    3d70:	02 00 00 
    3d73:	c4 81 7c 10 44 9c 60 	vmovups 0x60(%r12,%r11,4),%ymm0
    3d7a:	c4 81 7c 10 64 9c 20 	vmovups 0x20(%r12,%r11,4),%ymm4
    3d81:	4c 89 d8             	mov    %r11,%rax
    3d84:	4c 89 f0             	mov    %r14,%rax
    3d87:	48 89 c8             	mov    %rcx,%rax
    3d8a:	c5 7c 11 b4 24 a0 03 	vmovups %ymm14,0x3a0(%rsp)
    3d91:	00 00 
    3d93:	c4 01 7c 10 b4 84 00 	vmovups 0x300(%r12,%r8,4),%ymm14
    3d9a:	03 00 00 
    3d9d:	c5 fc 11 8c 24 80 5a 	vmovups %ymm1,0x5a80(%rsp)
    3da4:	00 00 
    3da6:	c4 81 7c 10 8c bc 80 	vmovups 0x80(%r12,%r15,4),%ymm1
    3dad:	00 00 00 
    3db0:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    3db7:	00 00 
    3db9:	c4 81 7c 10 44 b4 60 	vmovups 0x60(%r12,%r14,4),%ymm0
    3dc0:	c5 fc 11 a4 24 e0 41 	vmovups %ymm4,0x41e0(%rsp)
    3dc7:	00 00 
    3dc9:	c5 7c 11 b4 24 e0 5b 	vmovups %ymm14,0x5be0(%rsp)
    3dd0:	00 00 
    3dd2:	c4 01 7c 10 b4 9c 00 	vmovups 0x200(%r12,%r11,4),%ymm14
    3dd9:	02 00 00 
    3ddc:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    3de3:	00 00 
    3de5:	c4 81 7c 10 8c bc 00 	vmovups 0x200(%r12,%r15,4),%ymm1
    3dec:	02 00 00 
    3def:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    3df6:	00 00 
    3df8:	c4 81 7c 10 44 94 40 	vmovups 0x40(%r12,%r10,4),%ymm0
    3dff:	c5 7c 11 b4 24 80 2e 	vmovups %ymm14,0x2e80(%rsp)
    3e06:	00 00 
    3e08:	c4 01 7c 10 b4 9c 20 	vmovups 0x220(%r12,%r11,4),%ymm14
    3e0f:	02 00 00 
    3e12:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    3e19:	00 00 
    3e1b:	c4 81 7c 10 8c bc 40 	vmovups 0x240(%r12,%r15,4),%ymm1
    3e22:	02 00 00 
    3e25:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    3e2c:	00 00 
    3e2e:	c4 81 7c 10 44 94 60 	vmovups 0x60(%r12,%r10,4),%ymm0
    3e35:	c5 7c 11 b4 24 40 31 	vmovups %ymm14,0x3140(%rsp)
    3e3c:	00 00 
    3e3e:	c4 01 7c 10 b4 9c 40 	vmovups 0x240(%r12,%r11,4),%ymm14
    3e45:	02 00 00 
    3e48:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    3e4f:	00 00 
    3e51:	c4 81 7c 10 8c bc 60 	vmovups 0x260(%r12,%r15,4),%ymm1
    3e58:	02 00 00 
    3e5b:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    3e62:	00 00 
    3e64:	c4 c1 7c 10 44 b4 20 	vmovups 0x20(%r12,%rsi,4),%ymm0
    3e6b:	c5 7c 11 b4 24 00 34 	vmovups %ymm14,0x3400(%rsp)
    3e72:	00 00 
    3e74:	c4 01 7c 10 b4 9c 60 	vmovups 0x260(%r12,%r11,4),%ymm14
    3e7b:	02 00 00 
    3e7e:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    3e85:	00 00 
    3e87:	c4 81 7c 10 8c bc 80 	vmovups 0x280(%r12,%r15,4),%ymm1
    3e8e:	02 00 00 
    3e91:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    3e98:	00 00 
    3e9a:	c4 c1 7c 10 44 b4 40 	vmovups 0x40(%r12,%rsi,4),%ymm0
    3ea1:	c5 7c 11 b4 24 c0 37 	vmovups %ymm14,0x37c0(%rsp)
    3ea8:	00 00 
    3eaa:	c4 01 7c 10 b4 9c a0 	vmovups 0x2a0(%r12,%r11,4),%ymm14
    3eb1:	02 00 00 
    3eb4:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    3ebb:	00 00 
    3ebd:	c4 81 7c 10 8c bc a0 	vmovups 0x2a0(%r12,%r15,4),%ymm1
    3ec4:	02 00 00 
    3ec7:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    3ece:	00 00 
    3ed0:	c4 c1 7c 10 44 ac 40 	vmovups 0x40(%r12,%rbp,4),%ymm0
    3ed7:	c5 7c 11 b4 24 e0 3b 	vmovups %ymm14,0x3be0(%rsp)
    3ede:	00 00 
    3ee0:	c4 01 7c 10 b4 9c c0 	vmovups 0x2c0(%r12,%r11,4),%ymm14
    3ee7:	02 00 00 
    3eea:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    3ef1:	00 00 
    3ef3:	c4 81 7c 10 8c ac 80 	vmovups 0x80(%r12,%r13,4),%ymm1
    3efa:	00 00 00 
    3efd:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    3f04:	00 00 
    3f06:	c4 c1 7c 10 44 ac 60 	vmovups 0x60(%r12,%rbp,4),%ymm0
    3f0d:	c5 7c 11 b4 24 20 3e 	vmovups %ymm14,0x3e20(%rsp)
    3f14:	00 00 
    3f16:	c4 01 7c 10 b4 9c e0 	vmovups 0x2e0(%r12,%r11,4),%ymm14
    3f1d:	02 00 00 
    3f20:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    3f27:	00 00 
    3f29:	c4 c1 7c 10 8c 9c 80 	vmovups 0x80(%r12,%rbx,4),%ymm1
    3f30:	00 00 00 
    3f33:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    3f3a:	00 00 
    3f3c:	c4 81 7c 10 44 94 20 	vmovups 0x20(%r12,%r10,4),%ymm0
    3f43:	c5 7c 11 b4 24 60 03 	vmovups %ymm14,0x360(%rsp)
    3f4a:	00 00 
    3f4c:	c4 01 7c 10 b4 9c 00 	vmovups 0x300(%r12,%r11,4),%ymm14
    3f53:	03 00 00 
    3f56:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    3f5d:	00 00 
    3f5f:	c4 c1 7c 10 8c bc 80 	vmovups 0x80(%r12,%rdi,4),%ymm1
    3f66:	00 00 00 
    3f69:	4c 89 f7             	mov    %r14,%rdi
    3f6c:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    3f73:	00 00 
    3f75:	c4 c1 7c 10 84 ac 00 	vmovups 0x200(%r12,%rbp,4),%ymm0
    3f7c:	02 00 00 
    3f7f:	c5 7c 11 b4 24 80 5b 	vmovups %ymm14,0x5b80(%rsp)
    3f86:	00 00 
    3f88:	c4 01 7c 10 b4 b4 40 	vmovups 0x240(%r12,%r14,4),%ymm14
    3f8f:	02 00 00 
    3f92:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    3f99:	00 00 
    3f9b:	c4 81 7c 10 8c b4 80 	vmovups 0x80(%r12,%r14,4),%ymm1
    3fa2:	00 00 00 
    3fa5:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    3fac:	00 00 
    3fae:	c4 c1 7c 10 84 ac 20 	vmovups 0x220(%r12,%rbp,4),%ymm0
    3fb5:	02 00 00 
    3fb8:	c5 7c 11 b4 24 c0 33 	vmovups %ymm14,0x33c0(%rsp)
    3fbf:	00 00 
    3fc1:	c4 01 7c 10 b4 b4 60 	vmovups 0x260(%r12,%r14,4),%ymm14
    3fc8:	02 00 00 
    3fcb:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    3fd2:	00 00 
    3fd4:	c4 c1 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm1
    3fdb:	00 00 00 
    3fde:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    3fe5:	00 00 
    3fe7:	c4 c1 7c 10 84 ac 40 	vmovups 0x240(%r12,%rbp,4),%ymm0
    3fee:	02 00 00 
    3ff1:	c5 7c 11 b4 24 a0 37 	vmovups %ymm14,0x37a0(%rsp)
    3ff8:	00 00 
    3ffa:	c4 01 7c 10 b4 b4 80 	vmovups 0x280(%r12,%r14,4),%ymm14
    4001:	02 00 00 
    4004:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    400b:	00 00 
    400d:	c4 c1 7c 10 8c ac 80 	vmovups 0x80(%r12,%rbp,4),%ymm1
    4014:	00 00 00 
    4017:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    401e:	00 00 
    4020:	c4 c1 7c 10 84 ac 60 	vmovups 0x260(%r12,%rbp,4),%ymm0
    4027:	02 00 00 
    402a:	c5 7c 11 b4 24 00 3a 	vmovups %ymm14,0x3a00(%rsp)
    4031:	00 00 
    4033:	c4 01 7c 10 b4 b4 c0 	vmovups 0x2c0(%r12,%r14,4),%ymm14
    403a:	02 00 00 
    403d:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    4044:	00 00 
    4046:	c4 81 7c 10 8c 94 80 	vmovups 0x80(%r12,%r10,4),%ymm1
    404d:	00 00 00 
    4050:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    4057:	00 00 
    4059:	c4 c1 7c 10 84 ac 80 	vmovups 0x280(%r12,%rbp,4),%ymm0
    4060:	02 00 00 
    4063:	c5 7c 11 b4 24 00 3e 	vmovups %ymm14,0x3e00(%rsp)
    406a:	00 00 
    406c:	c4 01 7c 10 b4 b4 e0 	vmovups 0x2e0(%r12,%r14,4),%ymm14
    4073:	02 00 00 
    4076:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    407d:	00 00 
    407f:	c4 c1 7c 10 8c b4 80 	vmovups 0x80(%r12,%rsi,4),%ymm1
    4086:	00 00 00 
    4089:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    4090:	00 00 
    4092:	c4 c1 7c 10 84 ac a0 	vmovups 0x2a0(%r12,%rbp,4),%ymm0
    4099:	02 00 00 
    409c:	c5 7c 11 b4 24 00 04 	vmovups %ymm14,0x400(%rsp)
    40a3:	00 00 
    40a5:	c4 01 7c 10 b4 b4 00 	vmovups 0x300(%r12,%r14,4),%ymm14
    40ac:	03 00 00 
    40af:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    40b6:	00 00 
    40b8:	c4 81 7c 10 8c 84 80 	vmovups 0x80(%r12,%r8,4),%ymm1
    40bf:	00 00 00 
    40c2:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    40c9:	00 00 
    40cb:	c4 c1 7c 10 84 ac c0 	vmovups 0x2c0(%r12,%rbp,4),%ymm0
    40d2:	02 00 00 
    40d5:	c5 7c 11 b4 24 60 5b 	vmovups %ymm14,0x5b60(%rsp)
    40dc:	00 00 
    40de:	c4 41 7c 10 b4 94 a0 	vmovups 0x2a0(%r12,%rdx,4),%ymm14
    40e5:	02 00 00 
    40e8:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    40ef:	00 00 
    40f1:	c4 81 7c 10 8c ac 20 	vmovups 0x220(%r12,%r13,4),%ymm1
    40f8:	02 00 00 
    40fb:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    4102:	00 00 
    4104:	c4 81 7c 10 84 94 00 	vmovups 0x200(%r12,%r10,4),%ymm0
    410b:	02 00 00 
    410e:	c5 7c 11 b4 24 c0 3b 	vmovups %ymm14,0x3bc0(%rsp)
    4115:	00 00 
    4117:	c4 41 7c 10 b4 94 c0 	vmovups 0x2c0(%r12,%rdx,4),%ymm14
    411e:	02 00 00 
    4121:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    4128:	00 00 
    412a:	c4 81 7c 10 8c ac 80 	vmovups 0x280(%r12,%r13,4),%ymm1
    4131:	02 00 00 
    4134:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    413b:	00 00 
    413d:	c4 81 7c 10 84 94 20 	vmovups 0x220(%r12,%r10,4),%ymm0
    4144:	02 00 00 
    4147:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    414e:	00 00 
    4150:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    4155:	c5 7c 11 b4 24 e0 3d 	vmovups %ymm14,0x3de0(%rsp)
    415c:	00 00 
    415e:	c4 41 7c 10 b4 94 e0 	vmovups 0x2e0(%r12,%rdx,4),%ymm14
    4165:	02 00 00 
    4168:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    416f:	00 00 
    4171:	c4 81 7c 10 8c ac a0 	vmovups 0x2a0(%r12,%r13,4),%ymm1
    4178:	02 00 00 
    417b:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    4182:	00 00 
    4184:	c4 81 7c 10 84 94 c0 	vmovups 0x2c0(%r12,%r10,4),%ymm0
    418b:	02 00 00 
    418e:	c5 7c 11 b4 24 80 03 	vmovups %ymm14,0x380(%rsp)
    4195:	00 00 
    4197:	c4 41 7c 10 b4 94 00 	vmovups 0x300(%r12,%rdx,4),%ymm14
    419e:	03 00 00 
    41a1:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    41a8:	00 00 
    41aa:	c4 81 7c 10 8c ac e0 	vmovups 0x2e0(%r12,%r13,4),%ymm1
    41b1:	02 00 00 
    41b4:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    41bb:	00 00 
    41bd:	c4 c1 7c 10 84 b4 40 	vmovups 0x240(%r12,%rsi,4),%ymm0
    41c4:	02 00 00 
    41c7:	48 8b b4 24 f8 05 00 	mov    0x5f8(%rsp),%rsi
    41ce:	00 
    41cf:	c5 7c 11 b4 24 00 06 	vmovups %ymm14,0x600(%rsp)
    41d6:	00 00 
    41d8:	c4 41 7c 10 b4 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm14
    41df:	02 00 00 
    41e2:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    41e9:	00 00 
    41eb:	c4 c1 7c 10 8c 9c 00 	vmovups 0x200(%r12,%rbx,4),%ymm1
    41f2:	02 00 00 
    41f5:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    41fc:	00 00 
    41fe:	c4 81 7c 10 44 84 40 	vmovups 0x40(%r12,%r8,4),%ymm0
    4205:	c5 7c 11 b4 24 60 50 	vmovups %ymm14,0x5060(%rsp)
    420c:	00 00 
    420e:	c4 41 7c 10 b4 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm14
    4215:	02 00 00 
    4218:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    421f:	00 00 
    4221:	c4 c1 7c 10 8c 9c 20 	vmovups 0x220(%r12,%rbx,4),%ymm1
    4228:	02 00 00 
    422b:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    4232:	00 00 
    4234:	c4 81 7c 10 84 84 60 	vmovups 0x260(%r12,%r8,4),%ymm0
    423b:	02 00 00 
    423e:	4d 89 c8             	mov    %r9,%r8
    4241:	c5 7c 11 b4 24 a0 51 	vmovups %ymm14,0x51a0(%rsp)
    4248:	00 00 
    424a:	c4 41 7c 10 b4 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm14
    4251:	02 00 00 
    4254:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    425b:	00 00 
    425d:	c4 c1 7c 10 8c 9c 40 	vmovups 0x240(%r12,%rbx,4),%ymm1
    4264:	02 00 00 
    4267:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    426e:	00 00 
    4270:	c4 81 7c 10 44 9c 40 	vmovups 0x40(%r12,%r11,4),%ymm0
    4277:	c5 7c 11 b4 24 00 53 	vmovups %ymm14,0x5300(%rsp)
    427e:	00 00 
    4280:	c4 41 7c 10 b4 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm14
    4287:	02 00 00 
    428a:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    4291:	00 00 
    4293:	c4 c1 7c 10 8c 9c 60 	vmovups 0x260(%r12,%rbx,4),%ymm1
    429a:	02 00 00 
    429d:	4c 89 f3             	mov    %r14,%rbx
    42a0:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    42a7:	00 00 
    42a9:	c4 81 7c 10 84 9c 80 	vmovups 0x280(%r12,%r11,4),%ymm0
    42b0:	02 00 00 
    42b3:	c5 7c 11 b4 24 80 54 	vmovups %ymm14,0x5480(%rsp)
    42ba:	00 00 
    42bc:	c4 41 7c 10 b4 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm14
    42c3:	02 00 00 
    42c6:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    42cd:	00 00 
    42cf:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    42d6:	00 00 
    42d8:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    42df:	00 00 
    42e1:	c4 81 7c 10 44 b4 40 	vmovups 0x40(%r12,%r14,4),%ymm0
    42e8:	c5 7c 11 b4 24 e0 55 	vmovups %ymm14,0x55e0(%rsp)
    42ef:	00 00 
    42f1:	c4 41 7c 10 b4 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm14
    42f8:	02 00 00 
    42fb:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    4302:	00 00 
    4304:	c4 81 7c 10 84 b4 00 	vmovups 0x200(%r12,%r14,4),%ymm0
    430b:	02 00 00 
    430e:	c5 7c 11 b4 24 00 57 	vmovups %ymm14,0x5700(%rsp)
    4315:	00 00 
    4317:	c4 41 7c 10 b4 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm14
    431e:	02 00 00 
    4321:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    4328:	00 00 
    432a:	c4 81 7c 10 84 b4 20 	vmovups 0x220(%r12,%r14,4),%ymm0
    4331:	02 00 00 
    4334:	c5 7c 11 b4 24 40 58 	vmovups %ymm14,0x5840(%rsp)
    433b:	00 00 
    433d:	c4 41 7c 10 b4 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm14
    4344:	02 00 00 
    4347:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    434e:	00 00 
    4350:	c4 81 7c 10 84 b4 a0 	vmovups 0x2a0(%r12,%r14,4),%ymm0
    4357:	02 00 00 
    435a:	c5 7c 11 b4 24 20 5a 	vmovups %ymm14,0x5a20(%rsp)
    4361:	00 00 
    4363:	c4 41 7c 10 b4 8c 00 	vmovups 0x300(%r12,%rcx,4),%ymm14
    436a:	03 00 00 
    436d:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    4374:	00 00 
    4376:	c4 c1 7c 10 44 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm0
    437d:	c5 7c 11 b4 24 20 06 	vmovups %ymm14,0x620(%rsp)
    4384:	00 00 
    4386:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    438a:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    4391:	00 00 
    4393:	c4 c1 7c 10 44 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm0
    439a:	c5 fc 11 84 24 00 44 	vmovups %ymm0,0x4400(%rsp)
    43a1:	00 00 
    43a3:	c4 c1 7c 10 84 94 00 	vmovups 0x200(%r12,%rdx,4),%ymm0
    43aa:	02 00 00 
    43ad:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    43b4:	00 00 
    43b6:	c4 c1 7c 10 84 94 20 	vmovups 0x220(%r12,%rdx,4),%ymm0
    43bd:	02 00 00 
    43c0:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    43c7:	00 00 
    43c9:	c4 c1 7c 10 84 94 40 	vmovups 0x240(%r12,%rdx,4),%ymm0
    43d0:	02 00 00 
    43d3:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    43da:	00 00 
    43dc:	c4 c1 7c 10 84 94 60 	vmovups 0x260(%r12,%rdx,4),%ymm0
    43e3:	02 00 00 
    43e6:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    43ed:	00 00 
    43ef:	c4 c1 7c 10 84 94 80 	vmovups 0x280(%r12,%rdx,4),%ymm0
    43f6:	02 00 00 
    43f9:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    4400:	00 00 
    4402:	c4 c1 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm0
    4409:	c4 c1 7c 11 14 b1    	vmovups %ymm2,(%r9,%rsi,4)
    440f:	c4 c1 7c 10 54 b1 20 	vmovups 0x20(%r9,%rsi,4),%ymm2
    4416:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm6,%ymm2
    441d:	45 00 00 
    4420:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    4424:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x4580(%rsp),%ymm7,%ymm2
    442b:	45 00 00 
    442e:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    4432:	c5 fc 11 84 24 20 44 	vmovups %ymm0,0x4420(%rsp)
    4439:	00 00 
    443b:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    4442:	00 00 
    4444:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm8,%ymm2
    444b:	15 00 00 
    444e:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    4453:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x4520(%rsp),%ymm11,%ymm2
    445a:	45 00 00 
    445d:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    4464:	00 00 
    4466:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm11,%ymm2
    446d:	44 00 00 
    4470:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm13,%ymm2
    4477:	10 00 00 
    447a:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm2
    4481:	0f 00 00 
    4484:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    448b:	00 00 
    448d:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm0,%ymm2
    4494:	44 00 00 
    4497:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    449e:	00 00 
    44a0:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm10,%ymm2
    44a7:	44 00 00 
    44aa:	c5 7c 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm10
    44b1:	00 00 
    44b3:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm2
    44ba:	0e 00 00 
    44bd:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    44c4:	00 00 
    44c6:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm12,%ymm2
    44cd:	0d 00 00 
    44d0:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x4460(%rsp),%ymm0,%ymm2
    44d7:	44 00 00 
    44da:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    44e1:	00 00 
    44e3:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x4440(%rsp),%ymm0,%ymm2
    44ea:	44 00 00 
    44ed:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    44f4:	00 00 
    44f6:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm2
    44fd:	0c 00 00 
    4500:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4507:	00 00 
    4509:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm2
    4510:	0c 00 00 
    4513:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm2
    451a:	0b 00 00 
    451d:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm15,%ymm2
    4524:	0b 00 00 
    4527:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    452e:	00 00 
    4530:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm2
    4537:	0b 00 00 
    453a:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    4540:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm15,%ymm2
    4547:	0b 00 00 
    454a:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    4550:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm15,%ymm2
    4557:	08 00 00 
    455a:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm2
    4561:	00 00 00 
    4564:	c5 7c 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm10
    456b:	00 00 
    456d:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm10,%ymm2
    4574:	00 00 00 
    4577:	c5 7c 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm10
    457e:	00 00 
    4580:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm2
    4587:	00 00 00 
    458a:	c5 7c 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm10
    4591:	00 00 
    4593:	c4 e2 2d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm10,%ymm2
    459a:	c5 7c 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm10
    45a1:	00 00 
    45a3:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm2
    45aa:	00 00 00 
    45ad:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    45b3:	c4 c2 55 b8 d2       	vfmadd231ps %ymm10,%ymm5,%ymm2
    45b8:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    45bf:	00 00 
    45c1:	c4 e2 5d b8 d5       	vfmadd231ps %ymm5,%ymm4,%ymm2
    45c6:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    45cc:	c4 e2 65 b8 d4       	vfmadd231ps %ymm4,%ymm3,%ymm2
    45d1:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    45d7:	c4 e2 35 b8 d3       	vfmadd231ps %ymm3,%ymm9,%ymm2
    45dc:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    45e3:	00 00 
    45e5:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x4420(%rsp),%ymm9,%ymm2
    45ec:	44 00 00 
    45ef:	c4 c1 7c 11 54 b1 20 	vmovups %ymm2,0x20(%r9,%rsi,4)
    45f6:	c4 c1 7c 10 54 b1 40 	vmovups 0x40(%r9,%rsi,4),%ymm2
    45fd:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm14,%ymm2
    4604:	15 00 00 
    4607:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    460e:	00 00 
    4610:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x4680(%rsp),%ymm6,%ymm2
    4617:	46 00 00 
    461a:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    4621:	00 00 
    4623:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x4620(%rsp),%ymm7,%ymm2
    462a:	46 00 00 
    462d:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    4634:	00 00 
    4636:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x4600(%rsp),%ymm8,%ymm2
    463d:	46 00 00 
    4640:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    4647:	00 00 
    4649:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm11,%ymm2
    4650:	45 00 00 
    4653:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    465a:	00 00 
    465c:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm13,%ymm2
    4663:	45 00 00 
    4666:	c5 7c 10 ac 24 a0 08 	vmovups 0x8a0(%rsp),%ymm13
    466d:	00 00 
    466f:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x4560(%rsp),%ymm6,%ymm2
    4676:	45 00 00 
    4679:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x4540(%rsp),%ymm14,%ymm2
    4680:	45 00 00 
    4683:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm7,%ymm2
    468a:	15 00 00 
    468d:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    4694:	00 00 
    4696:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm7,%ymm2
    469d:	15 00 00 
    46a0:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    46a7:	00 00 
    46a9:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm12,%ymm2
    46b0:	13 00 00 
    46b3:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    46b9:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm2
    46c0:	0f 00 00 
    46c3:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm2
    46ca:	0e 00 00 
    46cd:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm2
    46d4:	0d 00 00 
    46d7:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm1,%ymm2
    46de:	0d 00 00 
    46e1:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    46e8:	00 00 
    46ea:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm2
    46f1:	0d 00 00 
    46f4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    46f9:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm2
    4700:	0c 00 00 
    4703:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm1,%ymm2
    470a:	0c 00 00 
    470d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4714:	00 00 
    4716:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm12,%ymm2
    471d:	0c 00 00 
    4720:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm15,%ymm2
    4727:	08 00 00 
    472a:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    4731:	00 00 
    4733:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm15,%ymm2
    473a:	08 00 00 
    473d:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm2
    4744:	08 00 00 
    4747:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm13,%ymm2
    474e:	00 00 00 
    4751:	c5 7c 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm13
    4758:	00 00 
    475a:	c4 e2 15 b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm13,%ymm2
    4761:	c5 7c 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm13
    4768:	00 00 
    476a:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm13,%ymm2
    4771:	00 00 00 
    4774:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    4778:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm2
    477f:	09 00 00 
    4782:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    4789:	00 00 
    478b:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm2
    4792:	09 00 00 
    4795:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    479c:	00 00 
    479e:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm2
    47a5:	09 00 00 
    47a8:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    47ae:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm2
    47b5:	09 00 00 
    47b8:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    47bf:	00 00 
    47c1:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x4400(%rsp),%ymm9,%ymm2
    47c8:	44 00 00 
    47cb:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    47d2:	00 00 
    47d4:	c4 c1 7c 11 54 b1 40 	vmovups %ymm2,0x40(%r9,%rsi,4)
    47db:	c4 c1 7c 10 54 b1 60 	vmovups 0x60(%r9,%rsi,4),%ymm2
    47e2:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm3,%ymm2
    47e9:	47 00 00 
    47ec:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    47f3:	00 00 
    47f5:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x4760(%rsp),%ymm3,%ymm2
    47fc:	47 00 00 
    47ff:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    4806:	00 00 
    4808:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x4720(%rsp),%ymm3,%ymm2
    480f:	47 00 00 
    4812:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    4819:	00 00 
    481b:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm3,%ymm2
    4822:	46 00 00 
    4825:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    482c:	00 00 
    482e:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm3,%ymm2
    4835:	46 00 00 
    4838:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    483f:	00 00 
    4841:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm3,%ymm2
    4848:	46 00 00 
    484b:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    4852:	00 00 
    4854:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x4660(%rsp),%ymm6,%ymm2
    485b:	46 00 00 
    485e:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    4865:	00 00 
    4867:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm14,%ymm2
    486e:	18 00 00 
    4871:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    4878:	00 00 
    487a:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm9,%ymm2
    4881:	18 00 00 
    4884:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm10,%ymm2
    488b:	17 00 00 
    488e:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm2
    4895:	17 00 00 
    4898:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    489f:	00 00 
    48a1:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm2
    48a8:	16 00 00 
    48ab:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    48b2:	00 00 
    48b4:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm7,%ymm2
    48bb:	15 00 00 
    48be:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    48c5:	00 00 
    48c7:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm11,%ymm2
    48ce:	11 00 00 
    48d1:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    48d8:	00 00 
    48da:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm3,%ymm2
    48e1:	0f 00 00 
    48e4:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    48eb:	00 00 
    48ed:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm2
    48f4:	0e 00 00 
    48f7:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    48fd:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm2
    4904:	0e 00 00 
    4907:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    490e:	00 00 
    4910:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm2
    4917:	0d 00 00 
    491a:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm12,%ymm2
    4921:	09 00 00 
    4924:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    492b:	00 00 
    492d:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm2
    4934:	09 00 00 
    4937:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    493e:	00 00 
    4940:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm15,%ymm2
    4947:	0a 00 00 
    494a:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    4951:	00 00 
    4953:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm1,%ymm2
    495a:	0c 00 00 
    495d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4963:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm2
    496a:	09 00 00 
    496d:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm2
    4974:	09 00 00 
    4977:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm2
    497e:	0c 00 00 
    4981:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm2
    4988:	0c 00 00 
    498b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4991:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm2
    4998:	0a 00 00 
    499b:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    49a2:	00 00 
    49a4:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm2
    49ab:	0a 00 00 
    49ae:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    49b4:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm2
    49bb:	0a 00 00 
    49be:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    49c5:	00 00 
    49c7:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x4480(%rsp),%ymm12,%ymm2
    49ce:	44 00 00 
    49d1:	c4 c1 7c 11 54 b1 60 	vmovups %ymm2,0x60(%r9,%rsi,4)
    49d8:	c4 c1 7c 10 94 b1 80 	vmovups 0x80(%r9,%rsi,4),%ymm2
    49df:	00 00 00 
    49e2:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm11,%ymm2
    49e9:	48 00 00 
    49ec:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x4860(%rsp),%ymm8,%ymm2
    49f3:	48 00 00 
    49f6:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x4820(%rsp),%ymm15,%ymm2
    49fd:	48 00 00 
    4a00:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x4800(%rsp),%ymm14,%ymm2
    4a07:	48 00 00 
    4a0a:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm6,%ymm2
    4a11:	47 00 00 
    4a14:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm7,%ymm2
    4a1b:	47 00 00 
    4a1e:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x4740(%rsp),%ymm1,%ymm2
    4a25:	47 00 00 
    4a28:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x4700(%rsp),%ymm13,%ymm2
    4a2f:	47 00 00 
    4a32:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    4a37:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm9,%ymm2
    4a3e:	1a 00 00 
    4a41:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    4a48:	00 00 
    4a4a:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm10,%ymm2
    4a51:	1a 00 00 
    4a54:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm9,%ymm2
    4a5b:	19 00 00 
    4a5e:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    4a65:	00 00 
    4a67:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm9,%ymm2
    4a6e:	18 00 00 
    4a71:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    4a78:	00 00 
    4a7a:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm9,%ymm2
    4a81:	17 00 00 
    4a84:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    4a8b:	00 00 
    4a8d:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm9,%ymm2
    4a94:	17 00 00 
    4a97:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    4a9e:	00 00 
    4aa0:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm9,%ymm2
    4aa7:	16 00 00 
    4aaa:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    4ab1:	00 00 
    4ab3:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm9,%ymm2
    4aba:	15 00 00 
    4abd:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    4ac2:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm2
    4ac9:	13 00 00 
    4acc:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    4ad2:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm2
    4ad9:	10 00 00 
    4adc:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4ae2:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm2
    4ae9:	0a 00 00 
    4aec:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm9,%ymm2
    4af3:	0f 00 00 
    4af6:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    4afd:	00 00 
    4aff:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm9,%ymm2
    4b06:	0e 00 00 
    4b09:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    4b10:	00 00 
    4b12:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm9,%ymm2
    4b19:	0e 00 00 
    4b1c:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    4b23:	00 00 
    4b25:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm2
    4b2c:	0e 00 00 
    4b2f:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm4,%ymm2
    4b36:	0e 00 00 
    4b39:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    4b3f:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm2
    4b46:	0f 00 00 
    4b49:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4b4f:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm4,%ymm2
    4b56:	0f 00 00 
    4b59:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    4b60:	00 00 
    4b62:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm4,%ymm2
    4b69:	0f 00 00 
    4b6c:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm5,%ymm2
    4b73:	0f 00 00 
    4b76:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    4b7c:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm5,%ymm2
    4b83:	0a 00 00 
    4b86:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    4b8d:	00 00 
    4b8f:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x4500(%rsp),%ymm12,%ymm2
    4b96:	45 00 00 
    4b99:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    4ba0:	00 00 
    4ba2:	c4 c1 7c 11 94 b1 80 	vmovups %ymm2,0x80(%r9,%rsi,4)
    4ba9:	00 00 00 
    4bac:	c4 c1 7c 10 94 b1 a0 	vmovups 0xa0(%r9,%rsi,4),%ymm2
    4bb3:	00 00 00 
    4bb6:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm11,%ymm2
    4bbd:	49 00 00 
    4bc0:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    4bc7:	00 00 
    4bc9:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x4980(%rsp),%ymm8,%ymm2
    4bd0:	49 00 00 
    4bd3:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    4bda:	00 00 
    4bdc:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x4940(%rsp),%ymm15,%ymm2
    4be3:	49 00 00 
    4be6:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x4900(%rsp),%ymm14,%ymm2
    4bed:	49 00 00 
    4bf0:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm6,%ymm2
    4bf7:	48 00 00 
    4bfa:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4c01:	00 00 
    4c03:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x4880(%rsp),%ymm7,%ymm2
    4c0a:	48 00 00 
    4c0d:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    4c14:	00 00 
    4c16:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x4840(%rsp),%ymm1,%ymm2
    4c1d:	48 00 00 
    4c20:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4c27:	00 00 
    4c29:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm7,%ymm2
    4c30:	1d 00 00 
    4c33:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm13,%ymm2
    4c3a:	1d 00 00 
    4c3d:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    4c44:	00 00 
    4c46:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm10,%ymm2
    4c4d:	1c 00 00 
    4c50:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm11,%ymm2
    4c57:	1b 00 00 
    4c5a:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm12,%ymm2
    4c61:	1b 00 00 
    4c64:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm13,%ymm2
    4c6b:	1a 00 00 
    4c6e:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm1,%ymm2
    4c75:	18 00 00 
    4c78:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm9,%ymm2
    4c7f:	18 00 00 
    4c82:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm5,%ymm2
    4c89:	18 00 00 
    4c8c:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    4c91:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm5,%ymm2
    4c98:	0a 00 00 
    4c9b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4ca1:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm6,%ymm2
    4ca8:	17 00 00 
    4cab:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm2
    4cb2:	16 00 00 
    4cb5:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4cbc:	00 00 
    4cbe:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm2
    4cc5:	0a 00 00 
    4cc8:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm8,%ymm2
    4ccf:	16 00 00 
    4cd2:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm2
    4cd9:	16 00 00 
    4cdc:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm3,%ymm2
    4ce3:	16 00 00 
    4ce6:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4cec:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm3,%ymm2
    4cf3:	16 00 00 
    4cf6:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4cfd:	00 00 
    4cff:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm3,%ymm2
    4d06:	16 00 00 
    4d09:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4d0f:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm3,%ymm2
    4d16:	17 00 00 
    4d19:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    4d1f:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm4,%ymm2
    4d26:	17 00 00 
    4d29:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    4d30:	00 00 
    4d32:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm2
    4d39:	17 00 00 
    4d3c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    4d42:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm3,%ymm2
    4d49:	0b 00 00 
    4d4c:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    4d53:	00 00 
    4d55:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x4640(%rsp),%ymm3,%ymm2
    4d5c:	46 00 00 
    4d5f:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    4d66:	00 00 
    4d68:	c4 c1 7c 11 94 b1 a0 	vmovups %ymm2,0xa0(%r9,%rsi,4)
    4d6f:	00 00 00 
    4d72:	c4 c1 7c 10 94 b1 c0 	vmovups 0xc0(%r9,%rsi,4),%ymm2
    4d79:	00 00 00 
    4d7c:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm3,%ymm2
    4d83:	4a 00 00 
    4d86:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    4d8d:	00 00 
    4d8f:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm3,%ymm2
    4d96:	4a 00 00 
    4d99:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm15,%ymm2
    4da0:	4a 00 00 
    4da3:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm14,%ymm2
    4daa:	4a 00 00 
    4dad:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm4,%ymm2
    4db4:	49 00 00 
    4db7:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    4dbe:	00 00 
    4dc0:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm4,%ymm2
    4dc7:	49 00 00 
    4dca:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    4dd1:	00 00 
    4dd3:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x4960(%rsp),%ymm4,%ymm2
    4dda:	49 00 00 
    4ddd:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    4de4:	00 00 
    4de6:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x4920(%rsp),%ymm7,%ymm2
    4ded:	49 00 00 
    4df0:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    4df7:	00 00 
    4df9:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm4,%ymm2
    4e00:	1e 00 00 
    4e03:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm10,%ymm2
    4e0a:	1d 00 00 
    4e0d:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm11,%ymm2
    4e14:	1d 00 00 
    4e17:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm12,%ymm2
    4e1e:	1d 00 00 
    4e21:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm13,%ymm2
    4e28:	1c 00 00 
    4e2b:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm2
    4e32:	1b 00 00 
    4e35:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4e3b:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm9,%ymm2
    4e42:	1a 00 00 
    4e45:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    4e4a:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm7,%ymm2
    4e51:	1a 00 00 
    4e54:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm9,%ymm2
    4e5b:	1a 00 00 
    4e5e:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm6,%ymm2
    4e65:	18 00 00 
    4e68:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    4e6e:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm1,%ymm2
    4e75:	18 00 00 
    4e78:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    4e7f:	00 00 
    4e81:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm5,%ymm2
    4e88:	19 00 00 
    4e8b:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    4e92:	00 00 
    4e94:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm8,%ymm2
    4e9b:	19 00 00 
    4e9e:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm2
    4ea5:	19 00 00 
    4ea8:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4eaf:	00 00 
    4eb1:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm2
    4eb8:	19 00 00 
    4ebb:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4ec1:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm2
    4ec8:	19 00 00 
    4ecb:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4ed2:	00 00 
    4ed4:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm0,%ymm2
    4edb:	19 00 00 
    4ede:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4ee4:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm2
    4eeb:	19 00 00 
    4eee:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4ef5:	00 00 
    4ef7:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm2
    4efe:	1a 00 00 
    4f01:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4f07:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm2
    4f0e:	1a 00 00 
    4f11:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4f18:	00 00 
    4f1a:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm6,%ymm2
    4f21:	0b 00 00 
    4f24:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x4780(%rsp),%ymm0,%ymm2
    4f2b:	47 00 00 
    4f2e:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4f35:	00 00 
    4f37:	c4 c1 7c 11 94 b1 c0 	vmovups %ymm2,0xc0(%r9,%rsi,4)
    4f3e:	00 00 00 
    4f41:	c4 c1 7c 10 94 b1 e0 	vmovups 0xe0(%r9,%rsi,4),%ymm2
    4f48:	00 00 00 
    4f4b:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm5,%ymm2
    4f52:	4b 00 00 
    4f55:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm3,%ymm2
    4f5c:	4b 00 00 
    4f5f:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    4f66:	00 00 
    4f68:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm15,%ymm2
    4f6f:	4b 00 00 
    4f72:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    4f79:	00 00 
    4f7b:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm14,%ymm2
    4f82:	4b 00 00 
    4f85:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    4f8c:	00 00 
    4f8e:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm0,%ymm2
    4f95:	4a 00 00 
    4f98:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4f9f:	00 00 
    4fa1:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm15,%ymm2
    4fa8:	4a 00 00 
    4fab:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm1,%ymm2
    4fb2:	4a 00 00 
    4fb5:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm3,%ymm2
    4fbc:	20 00 00 
    4fbf:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm4,%ymm2
    4fc6:	20 00 00 
    4fc9:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    4fd0:	00 00 
    4fd2:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm10,%ymm2
    4fd9:	20 00 00 
    4fdc:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm11,%ymm2
    4fe3:	20 00 00 
    4fe6:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm12,%ymm2
    4fed:	20 00 00 
    4ff0:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm13,%ymm2
    4ff7:	1e 00 00 
    4ffa:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm2
    5001:	1d 00 00 
    5004:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm4,%ymm2
    500b:	1d 00 00 
    500e:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    5015:	00 00 
    5017:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm7,%ymm2
    501e:	1c 00 00 
    5021:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    5027:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm9,%ymm2
    502e:	1b 00 00 
    5031:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    5038:	00 00 
    503a:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm4,%ymm2
    5041:	1b 00 00 
    5044:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm7,%ymm2
    504b:	1b 00 00 
    504e:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    5054:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm7,%ymm2
    505b:	0b 00 00 
    505e:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    5065:	00 00 
    5067:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm8,%ymm2
    506e:	1b 00 00 
    5071:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm7,%ymm2
    5078:	1b 00 00 
    507b:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    5081:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm9,%ymm2
    5088:	1c 00 00 
    508b:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    5091:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm9,%ymm2
    5098:	1c 00 00 
    509b:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm14,%ymm2
    50a2:	1c 00 00 
    50a5:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    50ac:	00 00 
    50ae:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm7,%ymm2
    50b5:	1c 00 00 
    50b8:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    50be:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm14,%ymm2
    50c5:	1c 00 00 
    50c8:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm7,%ymm2
    50cf:	1d 00 00 
    50d2:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    50d8:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm6,%ymm2
    50df:	0b 00 00 
    50e2:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    50e9:	00 00 
    50eb:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm6,%ymm2
    50f2:	48 00 00 
    50f5:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    50fc:	00 00 
    50fe:	c4 c1 7c 11 94 b1 e0 	vmovups %ymm2,0xe0(%r9,%rsi,4)
    5105:	00 00 00 
    5108:	c4 c1 7c 10 94 b1 00 	vmovups 0x100(%r9,%rsi,4),%ymm2
    510f:	01 00 00 
    5112:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm5,%ymm2
    5119:	4c 00 00 
    511c:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    5123:	00 00 
    5125:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm5,%ymm2
    512c:	4c 00 00 
    512f:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    5136:	00 00 
    5138:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm5,%ymm2
    513f:	4c 00 00 
    5142:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    5149:	00 00 
    514b:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm5,%ymm2
    5152:	4c 00 00 
    5155:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    515c:	00 00 
    515e:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm5,%ymm2
    5165:	4c 00 00 
    5168:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm15,%ymm2
    516f:	4b 00 00 
    5172:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    5176:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm1,%ymm2
    517d:	4b 00 00 
    5180:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    5187:	00 00 
    5189:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm3,%ymm2
    5190:	4b 00 00 
    5193:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    5199:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm1,%ymm2
    51a0:	23 00 00 
    51a3:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    51aa:	00 00 
    51ac:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm10,%ymm2
    51b3:	23 00 00 
    51b6:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    51bd:	00 00 
    51bf:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm11,%ymm2
    51c6:	23 00 00 
    51c9:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    51d0:	00 00 
    51d2:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm12,%ymm2
    51d9:	21 00 00 
    51dc:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    51e3:	00 00 
    51e5:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm13,%ymm2
    51ec:	20 00 00 
    51ef:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    51f6:	00 00 
    51f8:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm0,%ymm2
    51ff:	20 00 00 
    5202:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5207:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm6,%ymm2
    520e:	1f 00 00 
    5211:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm1,%ymm2
    5218:	1e 00 00 
    521b:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm2
    5222:	1e 00 00 
    5225:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    522b:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm4,%ymm2
    5232:	1e 00 00 
    5235:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    523c:	00 00 
    523e:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm0,%ymm2
    5245:	1e 00 00 
    5248:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    524f:	00 00 
    5251:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm7,%ymm2
    5258:	1e 00 00 
    525b:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm8,%ymm2
    5262:	1e 00 00 
    5265:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    526c:	00 00 
    526e:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm4,%ymm2
    5275:	1f 00 00 
    5278:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm10,%ymm2
    527f:	1f 00 00 
    5282:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm9,%ymm2
    5289:	1f 00 00 
    528c:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    5292:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm2
    5299:	1f 00 00 
    529c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    52a2:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm9,%ymm2
    52a9:	1f 00 00 
    52ac:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm14,%ymm2
    52b3:	1f 00 00 
    52b6:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    52bd:	00 00 
    52bf:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm0,%ymm2
    52c6:	1f 00 00 
    52c9:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm3,%ymm2
    52d0:	20 00 00 
    52d3:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    52da:	00 00 
    52dc:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm3,%ymm2
    52e3:	4a 00 00 
    52e6:	c4 c1 7c 11 94 b1 00 	vmovups %ymm2,0x100(%r9,%rsi,4)
    52ed:	01 00 00 
    52f0:	c4 c1 7c 10 94 b1 20 	vmovups 0x120(%r9,%rsi,4),%ymm2
    52f7:	01 00 00 
    52fa:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm8,%ymm2
    5301:	4d 00 00 
    5304:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    530b:	00 00 
    530d:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm12,%ymm2
    5314:	4d 00 00 
    5317:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm8,%ymm2
    531e:	4d 00 00 
    5321:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm14,%ymm2
    5328:	4d 00 00 
    532b:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm5,%ymm2
    5332:	4d 00 00 
    5335:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm11,%ymm2
    533c:	4c 00 00 
    533f:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    5346:	00 00 
    5348:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm15,%ymm2
    534f:	4c 00 00 
    5352:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    5359:	00 00 
    535b:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm15,%ymm2
    5362:	26 00 00 
    5365:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm11,%ymm2
    536c:	26 00 00 
    536f:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm13,%ymm2
    5376:	25 00 00 
    5379:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    5380:	00 00 
    5382:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm13,%ymm2
    5389:	25 00 00 
    538c:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    5393:	00 00 
    5395:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm13,%ymm2
    539c:	23 00 00 
    539f:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    53a6:	00 00 
    53a8:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm13,%ymm2
    53af:	23 00 00 
    53b2:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    53b9:	00 00 
    53bb:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm13,%ymm2
    53c2:	22 00 00 
    53c5:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    53cc:	00 00 
    53ce:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm6,%ymm2
    53d5:	21 00 00 
    53d8:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    53dd:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm1,%ymm2
    53e4:	21 00 00 
    53e7:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    53ee:	00 00 
    53f0:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm6,%ymm2
    53f7:	21 00 00 
    53fa:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm1,%ymm2
    5401:	21 00 00 
    5404:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    540a:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm1,%ymm2
    5411:	21 00 00 
    5414:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    541b:	00 00 
    541d:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm7,%ymm2
    5424:	21 00 00 
    5427:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    542e:	00 00 
    5430:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm1,%ymm2
    5437:	21 00 00 
    543a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5440:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm4,%ymm2
    5447:	22 00 00 
    544a:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    5451:	00 00 
    5453:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm10,%ymm2
    545a:	22 00 00 
    545d:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    5464:	00 00 
    5466:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm1,%ymm2
    546d:	22 00 00 
    5470:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    5477:	00 00 
    5479:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm7,%ymm2
    5480:	22 00 00 
    5483:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm9,%ymm2
    548a:	22 00 00 
    548d:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    5494:	00 00 
    5496:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm1,%ymm2
    549d:	22 00 00 
    54a0:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    54a7:	00 00 
    54a9:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm0,%ymm2
    54b0:	22 00 00 
    54b3:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    54b9:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm0,%ymm2
    54c0:	23 00 00 
    54c3:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm3,%ymm2
    54ca:	4b 00 00 
    54cd:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    54d4:	00 00 
    54d6:	c4 c1 7c 11 94 b1 20 	vmovups %ymm2,0x120(%r9,%rsi,4)
    54dd:	01 00 00 
    54e0:	c4 c1 7c 10 94 b1 40 	vmovups 0x140(%r9,%rsi,4),%ymm2
    54e7:	01 00 00 
    54ea:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm1,%ymm2
    54f1:	4e 00 00 
    54f4:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm12,%ymm2
    54fb:	4e 00 00 
    54fe:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    5505:	00 00 
    5507:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm8,%ymm2
    550e:	4e 00 00 
    5511:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    5518:	00 00 
    551a:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm14,%ymm2
    5521:	4e 00 00 
    5524:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    552b:	00 00 
    552d:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm5,%ymm2
    5534:	4e 00 00 
    5537:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    553b:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm10,%ymm2
    5542:	4d 00 00 
    5545:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm14,%ymm2
    554c:	4d 00 00 
    554f:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm15,%ymm2
    5556:	4d 00 00 
    5559:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm11,%ymm2
    5560:	28 00 00 
    5563:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    556a:	00 00 
    556c:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm4,%ymm2
    5573:	27 00 00 
    5576:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm11,%ymm2
    557d:	27 00 00 
    5580:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm3,%ymm2
    5587:	26 00 00 
    558a:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    5591:	00 00 
    5593:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm13,%ymm2
    559a:	26 00 00 
    559d:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm3,%ymm2
    55a4:	23 00 00 
    55a7:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    55ae:	00 00 
    55b0:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm3,%ymm2
    55b7:	23 00 00 
    55ba:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    55c0:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm8,%ymm2
    55c7:	24 00 00 
    55ca:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm6,%ymm2
    55d1:	24 00 00 
    55d4:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    55da:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm12,%ymm2
    55e1:	24 00 00 
    55e4:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm6,%ymm2
    55eb:	24 00 00 
    55ee:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    55f5:	00 00 
    55f7:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm3,%ymm2
    55fe:	24 00 00 
    5601:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    5608:	00 00 
    560a:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm9,%ymm2
    5611:	24 00 00 
    5614:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm3,%ymm2
    561b:	24 00 00 
    561e:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm6,%ymm2
    5625:	24 00 00 
    5628:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    562e:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm6,%ymm2
    5635:	25 00 00 
    5638:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    563e:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm7,%ymm2
    5645:	25 00 00 
    5648:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm6,%ymm2
    564f:	25 00 00 
    5652:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    5659:	00 00 
    565b:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm6,%ymm2
    5662:	25 00 00 
    5665:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    566b:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm6,%ymm2
    5672:	25 00 00 
    5675:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    567c:	00 00 
    567e:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    5685:	00 00 
    5687:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    568e:	00 00 
    5690:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm0,%ymm2
    5697:	25 00 00 
    569a:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    56a1:	00 00 
    56a3:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm0,%ymm2
    56aa:	4c 00 00 
    56ad:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    56b4:	00 00 
    56b6:	c4 c1 7c 11 94 b1 40 	vmovups %ymm2,0x140(%r9,%rsi,4)
    56bd:	01 00 00 
    56c0:	c4 c1 7c 10 94 b1 60 	vmovups 0x160(%r9,%rsi,4),%ymm2
    56c7:	01 00 00 
    56ca:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x5000(%rsp),%ymm1,%ymm2
    56d1:	50 00 00 
    56d4:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    56d9:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm0,%ymm2
    56e0:	4f 00 00 
    56e3:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    56ea:	00 00 
    56ec:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm15,%ymm2
    56f3:	4f 00 00 
    56f6:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm7,%ymm2
    56fd:	4f 00 00 
    5700:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm0,%ymm2
    5707:	4f 00 00 
    570a:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    5711:	00 00 
    5713:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm10,%ymm2
    571a:	4e 00 00 
    571d:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    5723:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm14,%ymm2
    572a:	4e 00 00 
    572d:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm5,%ymm2
    5734:	2b 00 00 
    5737:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    573e:	00 00 
    5740:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm0,%ymm2
    5747:	2a 00 00 
    574a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5750:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm4,%ymm2
    5757:	29 00 00 
    575a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    5760:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm11,%ymm2
    5767:	29 00 00 
    576a:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    5771:	00 00 
    5773:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm5,%ymm2
    577a:	29 00 00 
    577d:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm13,%ymm2
    5784:	27 00 00 
    5787:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    578e:	00 00 
    5790:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm6,%ymm2
    5797:	26 00 00 
    579a:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm11,%ymm2
    57a1:	26 00 00 
    57a4:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm8,%ymm2
    57ab:	26 00 00 
    57ae:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    57b5:	00 00 
    57b7:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm1,%ymm2
    57be:	26 00 00 
    57c1:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm12,%ymm2
    57c8:	27 00 00 
    57cb:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    57d2:	00 00 
    57d4:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm0,%ymm2
    57db:	27 00 00 
    57de:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    57e4:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm10,%ymm2
    57eb:	27 00 00 
    57ee:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm9,%ymm2
    57f5:	27 00 00 
    57f8:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    57ff:	00 00 
    5801:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm3,%ymm2
    5808:	27 00 00 
    580b:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    5812:	00 00 
    5814:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm13,%ymm2
    581b:	28 00 00 
    581e:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm0,%ymm2
    5825:	28 00 00 
    5828:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm3,%ymm2
    582f:	28 00 00 
    5832:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    5838:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm3,%ymm2
    583f:	28 00 00 
    5842:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    5849:	00 00 
    584b:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm3,%ymm2
    5852:	28 00 00 
    5855:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm4,%ymm2
    585c:	28 00 00 
    585f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    5865:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm4,%ymm2
    586c:	28 00 00 
    586f:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    5876:	00 00 
    5878:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm9,%ymm2
    587f:	4e 00 00 
    5882:	c4 c1 7c 11 94 b1 60 	vmovups %ymm2,0x160(%r9,%rsi,4)
    5889:	01 00 00 
    588c:	c4 c1 7c 10 94 b1 80 	vmovups 0x180(%r9,%rsi,4),%ymm2
    5893:	01 00 00 
    5896:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x5140(%rsp),%ymm4,%ymm2
    589d:	51 00 00 
    58a0:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    58a7:	00 00 
    58a9:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x5100(%rsp),%ymm4,%ymm2
    58b0:	51 00 00 
    58b3:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    58ba:	00 00 
    58bc:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm15,%ymm2
    58c3:	50 00 00 
    58c6:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    58cd:	00 00 
    58cf:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x5040(%rsp),%ymm7,%ymm2
    58d6:	50 00 00 
    58d9:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    58e0:	00 00 
    58e2:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x5020(%rsp),%ymm15,%ymm2
    58e9:	50 00 00 
    58ec:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm8,%ymm2
    58f3:	4f 00 00 
    58f6:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm14,%ymm2
    58fd:	4f 00 00 
    5900:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm7,%ymm2
    5907:	4f 00 00 
    590a:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm4,%ymm2
    5911:	2c 00 00 
    5914:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm12,%ymm2
    591b:	2c 00 00 
    591e:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    5925:	00 00 
    5927:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm12,%ymm2
    592e:	2b 00 00 
    5931:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm5,%ymm2
    5938:	2a 00 00 
    593b:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    5942:	00 00 
    5944:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm5,%ymm2
    594b:	29 00 00 
    594e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    5954:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm6,%ymm2
    595b:	29 00 00 
    595e:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    5965:	00 00 
    5967:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm11,%ymm2
    596e:	29 00 00 
    5971:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    5976:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm6,%ymm2
    597d:	29 00 00 
    5980:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm1,%ymm2
    5987:	29 00 00 
    598a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    5991:	00 00 
    5993:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm1,%ymm2
    599a:	2a 00 00 
    599d:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm5,%ymm2
    59a4:	2a 00 00 
    59a7:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    59ae:	00 00 
    59b0:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm10,%ymm2
    59b7:	2a 00 00 
    59ba:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    59c0:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm5,%ymm2
    59c7:	2a 00 00 
    59ca:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    59d1:	00 00 
    59d3:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm5,%ymm2
    59da:	2a 00 00 
    59dd:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm13,%ymm2
    59e4:	2a 00 00 
    59e7:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    59ee:	00 00 
    59f0:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm0,%ymm2
    59f7:	2b 00 00 
    59fa:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5a01:	00 00 
    5a03:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm0,%ymm2
    5a0a:	2b 00 00 
    5a0d:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm10,%ymm2
    5a14:	2b 00 00 
    5a17:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    5a1d:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm3,%ymm2
    5a24:	2b 00 00 
    5a27:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    5a2d:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm3,%ymm2
    5a34:	2b 00 00 
    5a37:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm10,%ymm2
    5a3e:	2b 00 00 
    5a41:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    5a48:	00 00 
    5a4a:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm9,%ymm2
    5a51:	4f 00 00 
    5a54:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    5a5b:	00 00 
    5a5d:	c4 c1 7c 11 94 b1 80 	vmovups %ymm2,0x180(%r9,%rsi,4)
    5a64:	01 00 00 
    5a67:	c4 c1 7c 10 94 b1 a0 	vmovups 0x1a0(%r9,%rsi,4),%ymm2
    5a6e:	01 00 00 
    5a71:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x5280(%rsp),%ymm9,%ymm2
    5a78:	52 00 00 
    5a7b:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    5a82:	00 00 
    5a84:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x5220(%rsp),%ymm9,%ymm2
    5a8b:	52 00 00 
    5a8e:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm10,%ymm2
    5a95:	51 00 00 
    5a98:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    5a9f:	00 00 
    5aa1:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x5180(%rsp),%ymm10,%ymm2
    5aa8:	51 00 00 
    5aab:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    5ab2:	00 00 
    5ab4:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x5160(%rsp),%ymm15,%ymm2
    5abb:	51 00 00 
    5abe:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    5ac5:	00 00 
    5ac7:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x5120(%rsp),%ymm8,%ymm2
    5ace:	51 00 00 
    5ad1:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    5ad5:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm14,%ymm2
    5adc:	50 00 00 
    5adf:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    5ae5:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x5080(%rsp),%ymm7,%ymm2
    5aec:	50 00 00 
    5aef:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    5af5:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm4,%ymm2
    5afc:	2f 00 00 
    5aff:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    5b06:	00 00 
    5b08:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm10,%ymm2
    5b0f:	2f 00 00 
    5b12:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm12,%ymm2
    5b19:	2e 00 00 
    5b1c:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    5b23:	00 00 
    5b25:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm4,%ymm2
    5b2c:	2c 00 00 
    5b2f:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    5b36:	00 00 
    5b38:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm13,%ymm2
    5b3f:	2c 00 00 
    5b42:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm12,%ymm2
    5b49:	2c 00 00 
    5b4c:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm4,%ymm2
    5b53:	2c 00 00 
    5b56:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    5b5b:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm6,%ymm2
    5b62:	2c 00 00 
    5b65:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    5b69:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm4,%ymm2
    5b70:	2d 00 00 
    5b73:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    5b7a:	00 00 
    5b7c:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm1,%ymm2
    5b83:	2d 00 00 
    5b86:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    5b8c:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm1,%ymm2
    5b93:	2d 00 00 
    5b96:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm14,%ymm2
    5b9d:	2c 00 00 
    5ba0:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm4,%ymm2
    5ba7:	2d 00 00 
    5baa:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    5bb1:	00 00 
    5bb3:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm5,%ymm2
    5bba:	2d 00 00 
    5bbd:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    5bc3:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm4,%ymm2
    5bca:	2d 00 00 
    5bcd:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    5bd3:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm4,%ymm2
    5bda:	2d 00 00 
    5bdd:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    5be4:	00 00 
    5be6:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm0,%ymm2
    5bed:	2d 00 00 
    5bf0:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    5bf7:	00 00 
    5bf9:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm5,%ymm2
    5c00:	2e 00 00 
    5c03:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm4,%ymm2
    5c0a:	2e 00 00 
    5c0d:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm3,%ymm2
    5c14:	2e 00 00 
    5c17:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    5c1e:	00 00 
    5c20:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm7,%ymm2
    5c27:	2e 00 00 
    5c2a:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm15,%ymm2
    5c31:	50 00 00 
    5c34:	c4 c1 7c 11 94 b1 a0 	vmovups %ymm2,0x1a0(%r9,%rsi,4)
    5c3b:	01 00 00 
    5c3e:	c4 c1 7c 10 94 b1 c0 	vmovups 0x1c0(%r9,%rsi,4),%ymm2
    5c45:	01 00 00 
    5c48:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm3,%ymm2
    5c4f:	53 00 00 
    5c52:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x5380(%rsp),%ymm9,%ymm2
    5c59:	53 00 00 
    5c5c:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    5c63:	00 00 
    5c65:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x5340(%rsp),%ymm9,%ymm2
    5c6c:	53 00 00 
    5c6f:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm0,%ymm2
    5c76:	52 00 00 
    5c79:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    5c80:	00 00 
    5c82:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm0,%ymm2
    5c89:	52 00 00 
    5c8c:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    5c93:	00 00 
    5c95:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x5240(%rsp),%ymm0,%ymm2
    5c9c:	52 00 00 
    5c9f:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    5ca6:	00 00 
    5ca8:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x5200(%rsp),%ymm0,%ymm2
    5caf:	52 00 00 
    5cb2:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    5cb9:	00 00 
    5cbb:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm0,%ymm2
    5cc2:	51 00 00 
    5cc5:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    5ccc:	00 00 
    5cce:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm0,%ymm2
    5cd5:	32 00 00 
    5cd8:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5cdf:	00 00 
    5ce1:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm10,%ymm2
    5ce8:	32 00 00 
    5ceb:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    5cf2:	00 00 
    5cf4:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm11,%ymm2
    5cfb:	31 00 00 
    5cfe:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    5d05:	00 00 
    5d07:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm10,%ymm2
    5d0e:	2f 00 00 
    5d11:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm13,%ymm2
    5d18:	2f 00 00 
    5d1b:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    5d22:	00 00 
    5d24:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm12,%ymm2
    5d2b:	2f 00 00 
    5d2e:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    5d35:	00 00 
    5d37:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm11,%ymm2
    5d3e:	30 00 00 
    5d41:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm0,%ymm2
    5d48:	30 00 00 
    5d4b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5d50:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm0,%ymm2
    5d57:	30 00 00 
    5d5a:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    5d61:	00 00 
    5d63:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm13,%ymm2
    5d6a:	30 00 00 
    5d6d:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm1,%ymm2
    5d74:	30 00 00 
    5d77:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5d7d:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm14,%ymm2
    5d84:	30 00 00 
    5d87:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    5d8e:	00 00 
    5d90:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm0,%ymm2
    5d97:	30 00 00 
    5d9a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5da1:	00 00 
    5da3:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm0,%ymm2
    5daa:	31 00 00 
    5dad:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5db4:	00 00 
    5db6:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm0,%ymm2
    5dbd:	31 00 00 
    5dc0:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm1,%ymm2
    5dc7:	31 00 00 
    5dca:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5dd1:	00 00 
    5dd3:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm1,%ymm2
    5dda:	31 00 00 
    5ddd:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    5de4:	00 00 
    5de6:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm5,%ymm2
    5ded:	32 00 00 
    5df0:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    5df7:	00 00 
    5df9:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm4,%ymm2
    5e00:	32 00 00 
    5e03:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    5e0a:	00 00 
    5e0c:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm8,%ymm2
    5e13:	32 00 00 
    5e16:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    5e1d:	00 00 
    5e1f:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm7,%ymm2
    5e26:	32 00 00 
    5e29:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    5e2f:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x5260(%rsp),%ymm15,%ymm2
    5e36:	52 00 00 
    5e39:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    5e40:	00 00 
    5e42:	c4 c1 7c 11 94 b1 c0 	vmovups %ymm2,0x1c0(%r9,%rsi,4)
    5e49:	01 00 00 
    5e4c:	c4 c1 7c 10 94 b1 e0 	vmovups 0x1e0(%r9,%rsi,4),%ymm2
    5e53:	01 00 00 
    5e56:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x5540(%rsp),%ymm3,%ymm2
    5e5d:	55 00 00 
    5e60:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    5e67:	00 00 
    5e69:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x5500(%rsp),%ymm6,%ymm2
    5e70:	55 00 00 
    5e73:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    5e78:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm9,%ymm2
    5e7f:	54 00 00 
    5e82:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    5e89:	00 00 
    5e8b:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x5460(%rsp),%ymm14,%ymm2
    5e92:	54 00 00 
    5e95:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x5400(%rsp),%ymm15,%ymm2
    5e9c:	54 00 00 
    5e9f:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm5,%ymm2
    5ea6:	53 00 00 
    5ea9:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x5360(%rsp),%ymm1,%ymm2
    5eb0:	53 00 00 
    5eb3:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    5eba:	00 00 
    5ebc:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x5320(%rsp),%ymm1,%ymm2
    5ec3:	53 00 00 
    5ec6:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm4,%ymm2
    5ecd:	52 00 00 
    5ed0:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x3580(%rsp),%ymm8,%ymm2
    5ed7:	35 00 00 
    5eda:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm12,%ymm2
    5ee1:	33 00 00 
    5ee4:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm10,%ymm2
    5eeb:	33 00 00 
    5eee:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    5ef5:	00 00 
    5ef7:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm10,%ymm2
    5efe:	34 00 00 
    5f01:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm9,%ymm2
    5f08:	34 00 00 
    5f0b:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm11,%ymm2
    5f12:	34 00 00 
    5f15:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    5f1b:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm3,%ymm2
    5f22:	34 00 00 
    5f25:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm6,%ymm2
    5f2c:	35 00 00 
    5f2f:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x3560(%rsp),%ymm13,%ymm2
    5f36:	35 00 00 
    5f39:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    5f40:	00 00 
    5f42:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm7,%ymm2
    5f49:	34 00 00 
    5f4c:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    5f53:	00 00 
    5f55:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x3500(%rsp),%ymm11,%ymm2
    5f5c:	35 00 00 
    5f5f:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm7,%ymm2
    5f66:	35 00 00 
    5f69:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm13,%ymm2
    5f70:	35 00 00 
    5f73:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    5f7a:	00 00 
    5f7c:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x3600(%rsp),%ymm0,%ymm2
    5f83:	36 00 00 
    5f86:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5f8c:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x3620(%rsp),%ymm0,%ymm2
    5f93:	36 00 00 
    5f96:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5f9d:	00 00 
    5f9f:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x3660(%rsp),%ymm0,%ymm2
    5fa6:	36 00 00 
    5fa9:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5faf:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x3680(%rsp),%ymm0,%ymm2
    5fb6:	36 00 00 
    5fb9:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm13,%ymm2
    5fc0:	36 00 00 
    5fc3:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    5fc9:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm13,%ymm2
    5fd0:	36 00 00 
    5fd3:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    5fd9:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x3700(%rsp),%ymm13,%ymm2
    5fe0:	37 00 00 
    5fe3:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    5fea:	00 00 
    5fec:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x5420(%rsp),%ymm13,%ymm2
    5ff3:	54 00 00 
    5ff6:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    5ffd:	00 00 
    5fff:	c4 c1 7c 11 94 b1 e0 	vmovups %ymm2,0x1e0(%r9,%rsi,4)
    6006:	01 00 00 
    6009:	c4 c1 7c 10 94 b1 00 	vmovups 0x200(%r9,%rsi,4),%ymm2
    6010:	02 00 00 
    6013:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm13,%ymm2
    601a:	56 00 00 
    601d:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    6024:	00 00 
    6026:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x5660(%rsp),%ymm13,%ymm2
    602d:	56 00 00 
    6030:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    6037:	00 00 
    6039:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x5620(%rsp),%ymm13,%ymm2
    6040:	56 00 00 
    6043:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    6049:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm14,%ymm2
    6050:	55 00 00 
    6053:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    6057:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x5580(%rsp),%ymm15,%ymm2
    605e:	55 00 00 
    6061:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    6068:	00 00 
    606a:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x5520(%rsp),%ymm5,%ymm2
    6071:	55 00 00 
    6074:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    607b:	00 00 
    607d:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm5,%ymm2
    6084:	54 00 00 
    6087:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    608e:	00 00 
    6090:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm1,%ymm2
    6097:	54 00 00 
    609a:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    60a1:	00 00 
    60a3:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x5440(%rsp),%ymm4,%ymm2
    60aa:	54 00 00 
    60ad:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    60b4:	00 00 
    60b6:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm8,%ymm2
    60bd:	53 00 00 
    60c0:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    60c7:	00 00 
    60c9:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x3800(%rsp),%ymm12,%ymm2
    60d0:	38 00 00 
    60d3:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    60d9:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x3820(%rsp),%ymm1,%ymm2
    60e0:	38 00 00 
    60e3:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    60ea:	00 00 
    60ec:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x3860(%rsp),%ymm10,%ymm2
    60f3:	38 00 00 
    60f6:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    60fd:	00 00 
    60ff:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm9,%ymm2
    6106:	38 00 00 
    6109:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    610f:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm1,%ymm2
    6116:	33 00 00 
    6119:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    6120:	00 00 
    6122:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm3,%ymm2
    6129:	32 00 00 
    612c:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    6132:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm6,%ymm2
    6139:	31 00 00 
    613c:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    6143:	00 00 
    6145:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm8,%ymm2
    614c:	30 00 00 
    614f:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm9,%ymm2
    6156:	2f 00 00 
    6159:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm11,%ymm2
    6160:	2f 00 00 
    6163:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    616a:	00 00 
    616c:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm7,%ymm2
    6173:	15 00 00 
    6176:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    617d:	00 00 
    617f:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm6,%ymm2
    6186:	2f 00 00 
    6189:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm1,%ymm2
    6190:	15 00 00 
    6193:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    619a:	00 00 
    619c:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm2
    61a3:	14 00 00 
    61a6:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm15,%ymm2
    61ad:	2e 00 00 
    61b0:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm0,%ymm2
    61b7:	2e 00 00 
    61ba:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    61c1:	00 00 
    61c3:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm7,%ymm2
    61ca:	2e 00 00 
    61cd:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm13,%ymm2
    61d4:	14 00 00 
    61d7:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm12,%ymm2
    61de:	14 00 00 
    61e1:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x5060(%rsp),%ymm1,%ymm2
    61e8:	50 00 00 
    61eb:	c4 c1 7c 11 94 b1 00 	vmovups %ymm2,0x200(%r9,%rsi,4)
    61f2:	02 00 00 
    61f5:	c4 c1 7c 10 94 b1 20 	vmovups 0x220(%r9,%rsi,4),%ymm2
    61fc:	02 00 00 
    61ff:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm10,%ymm2
    6206:	57 00 00 
    6209:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x5780(%rsp),%ymm5,%ymm2
    6210:	57 00 00 
    6213:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x5740(%rsp),%ymm0,%ymm2
    621a:	57 00 00 
    621d:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm11,%ymm2
    6224:	56 00 00 
    6227:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm4,%ymm2
    622e:	56 00 00 
    6231:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    6238:	00 00 
    623a:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x5680(%rsp),%ymm4,%ymm2
    6241:	56 00 00 
    6244:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    624b:	00 00 
    624d:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x5640(%rsp),%ymm4,%ymm2
    6254:	56 00 00 
    6257:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x5600(%rsp),%ymm14,%ymm2
    625e:	56 00 00 
    6261:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    6268:	00 00 
    626a:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm14,%ymm2
    6271:	55 00 00 
    6274:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    627b:	00 00 
    627d:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x5560(%rsp),%ymm14,%ymm2
    6284:	55 00 00 
    6287:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    628e:	00 00 
    6290:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm14,%ymm2
    6297:	39 00 00 
    629a:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    62a1:	00 00 
    62a3:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x3920(%rsp),%ymm14,%ymm2
    62aa:	39 00 00 
    62ad:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    62b4:	00 00 
    62b6:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x3840(%rsp),%ymm14,%ymm2
    62bd:	38 00 00 
    62c0:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    62c7:	00 00 
    62c9:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x3760(%rsp),%ymm14,%ymm2
    62d0:	37 00 00 
    62d3:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    62da:	00 00 
    62dc:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm14,%ymm2
    62e3:	36 00 00 
    62e6:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    62ed:	00 00 
    62ef:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm14,%ymm2
    62f6:	35 00 00 
    62f9:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    62fe:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x3420(%rsp),%ymm14,%ymm2
    6305:	34 00 00 
    6308:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm8,%ymm2
    630f:	33 00 00 
    6312:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    6318:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm9,%ymm2
    631f:	33 00 00 
    6322:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    6329:	00 00 
    632b:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm8,%ymm2
    6332:	14 00 00 
    6335:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    633c:	00 00 
    633e:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm8,%ymm2
    6345:	33 00 00 
    6348:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    634f:	00 00 
    6351:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm6,%ymm2
    6358:	33 00 00 
    635b:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    635f:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm9,%ymm2
    6366:	14 00 00 
    6369:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm3,%ymm2
    6370:	14 00 00 
    6373:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    6379:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm15,%ymm2
    6380:	32 00 00 
    6383:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    6389:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm3,%ymm2
    6390:	31 00 00 
    6393:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    639a:	00 00 
    639c:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm7,%ymm2
    63a3:	31 00 00 
    63a6:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    63ad:	00 00 
    63af:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm13,%ymm2
    63b6:	14 00 00 
    63b9:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    63c0:	00 00 
    63c2:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm12,%ymm2
    63c9:	14 00 00 
    63cc:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    63d3:	00 00 
    63d5:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm1,%ymm2
    63dc:	51 00 00 
    63df:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    63e6:	00 00 
    63e8:	c4 c1 7c 11 94 b1 20 	vmovups %ymm2,0x220(%r9,%rsi,4)
    63ef:	02 00 00 
    63f2:	c4 c1 7c 10 94 b1 40 	vmovups 0x240(%r9,%rsi,4),%ymm2
    63f9:	02 00 00 
    63fc:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x5940(%rsp),%ymm10,%ymm2
    6403:	59 00 00 
    6406:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    640d:	00 00 
    640f:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm5,%ymm2
    6416:	58 00 00 
    6419:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    6420:	00 00 
    6422:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x5860(%rsp),%ymm0,%ymm2
    6429:	58 00 00 
    642c:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    6433:	00 00 
    6435:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x5820(%rsp),%ymm11,%ymm2
    643c:	58 00 00 
    643f:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    6446:	00 00 
    6448:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm0,%ymm2
    644f:	57 00 00 
    6452:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    6459:	00 00 
    645b:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm0,%ymm2
    6462:	57 00 00 
    6465:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    646c:	00 00 
    646e:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x5760(%rsp),%ymm4,%ymm2
    6475:	57 00 00 
    6478:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    647f:	00 00 
    6481:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x5720(%rsp),%ymm8,%ymm2
    6488:	57 00 00 
    648b:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm2
    6492:	0d 00 00 
    6495:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    649c:	00 00 
    649e:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm10,%ymm2
    64a5:	3c 00 00 
    64a8:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm11,%ymm2
    64af:	3b 00 00 
    64b2:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm12,%ymm2
    64b9:	3a 00 00 
    64bc:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm13,%ymm2
    64c3:	3a 00 00 
    64c6:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm0,%ymm2
    64cd:	39 00 00 
    64d0:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x3940(%rsp),%ymm1,%ymm2
    64d7:	39 00 00 
    64da:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm3,%ymm2
    64e1:	38 00 00 
    64e4:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    64eb:	00 00 
    64ed:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm14,%ymm2
    64f4:	37 00 00 
    64f7:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    64fe:	00 00 
    6500:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x3780(%rsp),%ymm3,%ymm2
    6507:	37 00 00 
    650a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    6510:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x3740(%rsp),%ymm15,%ymm2
    6517:	37 00 00 
    651a:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x3720(%rsp),%ymm3,%ymm2
    6521:	37 00 00 
    6524:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm2
    652b:	13 00 00 
    652e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    6534:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x3640(%rsp),%ymm5,%ymm2
    653b:	36 00 00 
    653e:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm9,%ymm2
    6545:	13 00 00 
    6548:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    654e:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm4,%ymm2
    6555:	35 00 00 
    6558:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm2
    655f:	13 00 00 
    6562:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x3460(%rsp),%ymm9,%ymm2
    6569:	34 00 00 
    656c:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x3400(%rsp),%ymm14,%ymm2
    6573:	34 00 00 
    6576:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    657c:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm14,%ymm2
    6583:	33 00 00 
    6586:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    658c:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm14,%ymm2
    6593:	13 00 00 
    6596:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    659d:	00 00 
    659f:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x5300(%rsp),%ymm14,%ymm2
    65a6:	53 00 00 
    65a9:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    65b0:	00 00 
    65b2:	c4 c1 7c 11 94 b1 40 	vmovups %ymm2,0x240(%r9,%rsi,4)
    65b9:	02 00 00 
    65bc:	c4 c1 7c 10 94 b1 60 	vmovups 0x260(%r9,%rsi,4),%ymm2
    65c3:	02 00 00 
    65c6:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm14,%ymm2
    65cd:	5b 00 00 
    65d0:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    65d7:	00 00 
    65d9:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm14,%ymm2
    65e0:	5a 00 00 
    65e3:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    65ea:	00 00 
    65ec:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm14,%ymm2
    65f3:	5a 00 00 
    65f6:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    65fd:	00 00 
    65ff:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x5900(%rsp),%ymm14,%ymm2
    6606:	59 00 00 
    6609:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    6610:	00 00 
    6612:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x5980(%rsp),%ymm14,%ymm2
    6619:	59 00 00 
    661c:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    6623:	00 00 
    6625:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x5920(%rsp),%ymm14,%ymm2
    662c:	59 00 00 
    662f:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    6636:	00 00 
    6638:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm14,%ymm2
    663f:	58 00 00 
    6642:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    6647:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x5880(%rsp),%ymm8,%ymm2
    664e:	58 00 00 
    6651:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    6658:	00 00 
    665a:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x5800(%rsp),%ymm8,%ymm2
    6661:	58 00 00 
    6664:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    6668:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm10,%ymm2
    666f:	06 00 00 
    6672:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    6679:	00 00 
    667b:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm11,%ymm2
    6682:	3d 00 00 
    6685:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    668c:	00 00 
    668e:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm12,%ymm2
    6695:	3c 00 00 
    6698:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    669e:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm13,%ymm2
    66a5:	3c 00 00 
    66a8:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    66ae:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm0,%ymm2
    66b5:	3b 00 00 
    66b8:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    66bf:	00 00 
    66c1:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm1,%ymm2
    66c8:	3b 00 00 
    66cb:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    66d2:	00 00 
    66d4:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm0,%ymm2
    66db:	3a 00 00 
    66de:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    66e5:	00 00 
    66e7:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm6,%ymm2
    66ee:	3a 00 00 
    66f1:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    66f8:	00 00 
    66fa:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm0,%ymm2
    6701:	39 00 00 
    6704:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    670b:	00 00 
    670d:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x3980(%rsp),%ymm15,%ymm2
    6714:	39 00 00 
    6717:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    671e:	00 00 
    6720:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x3960(%rsp),%ymm3,%ymm2
    6727:	39 00 00 
    672a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    6731:	00 00 
    6733:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm3,%ymm2
    673a:	13 00 00 
    673d:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x3900(%rsp),%ymm5,%ymm2
    6744:	39 00 00 
    6747:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    674e:	00 00 
    6750:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm15,%ymm2
    6757:	13 00 00 
    675a:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm4,%ymm2
    6761:	38 00 00 
    6764:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    676b:	00 00 
    676d:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x3880(%rsp),%ymm7,%ymm2
    6774:	38 00 00 
    6777:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    677e:	00 00 
    6780:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm9,%ymm2
    6787:	12 00 00 
    678a:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    6791:	00 00 
    6793:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm11,%ymm2
    679a:	37 00 00 
    679d:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm12,%ymm2
    67a4:	37 00 00 
    67a7:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm13,%ymm2
    67ae:	12 00 00 
    67b1:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x5480(%rsp),%ymm0,%ymm2
    67b8:	54 00 00 
    67bb:	c4 c1 7c 11 94 b1 60 	vmovups %ymm2,0x260(%r9,%rsi,4)
    67c2:	02 00 00 
    67c5:	c4 c1 7c 10 94 b1 80 	vmovups 0x280(%r9,%rsi,4),%ymm2
    67cc:	02 00 00 
    67cf:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm5,%ymm2
    67d6:	5d 00 00 
    67d9:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm1,%ymm2
    67e0:	5d 00 00 
    67e3:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    67ea:	00 00 
    67ec:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm1,%ymm2
    67f3:	5c 00 00 
    67f6:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    67fd:	00 00 
    67ff:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm1,%ymm2
    6806:	5b 00 00 
    6809:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    6810:	00 00 
    6812:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm10,%ymm2
    6819:	5b 00 00 
    681c:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm1,%ymm2
    6823:	5b 00 00 
    6826:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm9,%ymm2
    682d:	5a 00 00 
    6830:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm7,%ymm2
    6837:	5a 00 00 
    683a:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm4,%ymm2
    6841:	5a 00 00 
    6844:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    684b:	00 00 
    684d:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm4,%ymm2
    6854:	59 00 00 
    6857:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm6,%ymm2
    685e:	58 00 00 
    6861:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    6868:	00 00 
    686a:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm14,%ymm2
    6871:	07 00 00 
    6874:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    687b:	00 00 
    687d:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm2
    6884:	06 00 00 
    6887:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    688e:	00 00 
    6890:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm6,%ymm2
    6897:	3d 00 00 
    689a:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    689f:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm8,%ymm2
    68a6:	3d 00 00 
    68a9:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    68b0:	00 00 
    68b2:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm14,%ymm2
    68b9:	3c 00 00 
    68bc:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm6,%ymm2
    68c3:	3c 00 00 
    68c6:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    68cc:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm8,%ymm2
    68d3:	3b 00 00 
    68d6:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm6,%ymm2
    68dd:	12 00 00 
    68e0:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    68e6:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm6,%ymm2
    68ed:	3b 00 00 
    68f0:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    68f4:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm3,%ymm2
    68fb:	3b 00 00 
    68fe:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    6905:	00 00 
    6907:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm3,%ymm2
    690e:	12 00 00 
    6911:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    6917:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm15,%ymm2
    691e:	12 00 00 
    6921:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm3,%ymm2
    6928:	3a 00 00 
    692b:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    6932:	00 00 
    6934:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm3,%ymm2
    693b:	3a 00 00 
    693e:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    6944:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm3,%ymm2
    694b:	3a 00 00 
    694e:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm11,%ymm2
    6955:	12 00 00 
    6958:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm12,%ymm2
    695f:	3a 00 00 
    6962:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm13,%ymm2
    6969:	12 00 00 
    696c:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm0,%ymm2
    6973:	55 00 00 
    6976:	c4 c1 7c 11 94 b1 80 	vmovups %ymm2,0x280(%r9,%rsi,4)
    697d:	02 00 00 
    6980:	c4 c1 7c 10 94 b1 a0 	vmovups 0x2a0(%r9,%rsi,4),%ymm2
    6987:	02 00 00 
    698a:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x6000(%rsp),%ymm5,%ymm2
    6991:	60 00 00 
    6994:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    699b:	00 00 
    699d:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm5,%ymm2
    69a4:	5e 00 00 
    69a7:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    69ae:	00 00 
    69b0:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    69b7:	00 00 
    69b9:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    69c0:	00 00 
    69c2:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    69c9:	00 00 
    69cb:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    69cf:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    69d6:	00 
    69d7:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm15,%ymm2
    69de:	5f 00 00 
    69e1:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm12,%ymm2
    69e8:	5e 00 00 
    69eb:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm10,%ymm2
    69f2:	5e 00 00 
    69f5:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    69fc:	00 00 
    69fe:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm1,%ymm2
    6a05:	5e 00 00 
    6a08:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    6a0c:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm9,%ymm2
    6a13:	5d 00 00 
    6a16:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    6a1d:	00 00 
    6a1f:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm7,%ymm2
    6a26:	5d 00 00 
    6a29:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    6a30:	00 00 
    6a32:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm13,%ymm2
    6a39:	5c 00 00 
    6a3c:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm4,%ymm2
    6a43:	5b 00 00 
    6a46:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    6a4d:	00 00 
    6a4f:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm11,%ymm2
    6a56:	0d 00 00 
    6a59:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm4,%ymm2
    6a60:	59 00 00 
    6a63:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    6a6a:	00 00 
    6a6c:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x5960(%rsp),%ymm10,%ymm2
    6a73:	59 00 00 
    6a76:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm4,%ymm2
    6a7d:	12 00 00 
    6a80:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    6a87:	00 00 
    6a89:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm4,%ymm2
    6a90:	07 00 00 
    6a93:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    6a98:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm14,%ymm2
    6a9f:	06 00 00 
    6aa2:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    6aa8:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm2
    6aaf:	06 00 00 
    6ab2:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    6ab8:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm8,%ymm2
    6abf:	3d 00 00 
    6ac2:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    6ac8:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm14,%ymm2
    6acf:	11 00 00 
    6ad2:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm4,%ymm2
    6ad9:	3d 00 00 
    6adc:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm6,%ymm2
    6ae3:	3d 00 00 
    6ae6:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    6aed:	00 00 
    6aef:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm6,%ymm2
    6af6:	11 00 00 
    6af9:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm7,%ymm2
    6b00:	11 00 00 
    6b03:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm8,%ymm2
    6b0a:	3c 00 00 
    6b0d:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm9,%ymm2
    6b14:	3c 00 00 
    6b17:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm3,%ymm2
    6b1e:	3c 00 00 
    6b21:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    6b28:	00 00 
    6b2a:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm3,%ymm2
    6b31:	3b 00 00 
    6b34:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    6b3a:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm2
    6b41:	11 00 00 
    6b44:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    6b4a:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm3,%ymm2
    6b51:	3b 00 00 
    6b54:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    6b58:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x5700(%rsp),%ymm0,%ymm2
    6b5f:	57 00 00 
    6b62:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    6b69:	00 00 
    6b6b:	c4 c1 7c 11 94 b1 a0 	vmovups %ymm2,0x2a0(%r9,%rsi,4)
    6b72:	02 00 00 
    6b75:	c4 c1 7c 10 94 b1 c0 	vmovups 0x2c0(%r9,%rsi,4),%ymm2
    6b7c:	02 00 00 
    6b7f:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x61c0(%rsp),%ymm0,%ymm2
    6b86:	61 00 00 
    6b89:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    6b90:	00 00 
    6b92:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x6180(%rsp),%ymm0,%ymm2
    6b99:	61 00 00 
    6b9c:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x6140(%rsp),%ymm15,%ymm2
    6ba3:	61 00 00 
    6ba6:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x60c0(%rsp),%ymm12,%ymm2
    6bad:	60 00 00 
    6bb0:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    6bb7:	00 00 
    6bb9:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x6080(%rsp),%ymm12,%ymm2
    6bc0:	60 00 00 
    6bc3:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    6bca:	00 00 
    6bcc:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x6040(%rsp),%ymm12,%ymm2
    6bd3:	60 00 00 
    6bd6:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    6bdd:	00 00 
    6bdf:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm1,%ymm2
    6be6:	5f 00 00 
    6be9:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    6bf0:	00 00 
    6bf2:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm1,%ymm2
    6bf9:	5f 00 00 
    6bfc:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm13,%ymm2
    6c03:	5f 00 00 
    6c06:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    6c0d:	00 00 
    6c0f:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm12,%ymm2
    6c16:	5e 00 00 
    6c19:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    6c20:	00 00 
    6c22:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm11,%ymm2
    6c29:	5d 00 00 
    6c2c:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    6c33:	00 00 
    6c35:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm11,%ymm2
    6c3c:	5c 00 00 
    6c3f:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm10,%ymm2
    6c46:	11 00 00 
    6c49:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    6c50:	00 00 
    6c52:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm10,%ymm2
    6c59:	5a 00 00 
    6c5c:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm12,%ymm2
    6c63:	59 00 00 
    6c66:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm13,%ymm2
    6c6d:	11 00 00 
    6c70:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    6c75:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm13,%ymm2
    6c7c:	04 00 00 
    6c7f:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    6c86:	00 00 
    6c88:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm13,%ymm2
    6c8f:	04 00 00 
    6c92:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    6c99:	00 00 
    6c9b:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm14,%ymm2
    6ca2:	11 00 00 
    6ca5:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    6cab:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm4,%ymm2
    6cb2:	10 00 00 
    6cb5:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    6cbc:	00 00 
    6cbe:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm5,%ymm2
    6cc5:	07 00 00 
    6cc8:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    6cce:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm6,%ymm2
    6cd5:	07 00 00 
    6cd8:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    6cdf:	00 00 
    6ce1:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm7,%ymm2
    6ce8:	10 00 00 
    6ceb:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    6cf1:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm8,%ymm2
    6cf8:	10 00 00 
    6cfb:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    6d02:	00 00 
    6d04:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm2
    6d0b:	06 00 00 
    6d0e:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm2
    6d15:	06 00 00 
    6d18:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm6,%ymm2
    6d1f:	3e 00 00 
    6d22:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm7,%ymm2
    6d29:	3e 00 00 
    6d2c:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm5,%ymm2
    6d33:	3d 00 00 
    6d36:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x5840(%rsp),%ymm4,%ymm2
    6d3d:	58 00 00 
    6d40:	c4 c1 7c 11 94 b1 c0 	vmovups %ymm2,0x2c0(%r9,%rsi,4)
    6d47:	02 00 00 
    6d4a:	c4 c1 7c 10 94 b1 e0 	vmovups 0x2e0(%r9,%rsi,4),%ymm2
    6d51:	02 00 00 
    6d54:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm8,%ymm2
    6d5b:	3e 00 00 
    6d5e:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x62c0(%rsp),%ymm0,%ymm2
    6d65:	62 00 00 
    6d68:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    6d6f:	00 00 
    6d71:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x62a0(%rsp),%ymm15,%ymm2
    6d78:	62 00 00 
    6d7b:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    6d82:	00 00 
    6d84:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x6240(%rsp),%ymm3,%ymm2
    6d8b:	62 00 00 
    6d8e:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    6d95:	00 00 
    6d97:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x6220(%rsp),%ymm0,%ymm2
    6d9e:	62 00 00 
    6da1:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x61e0(%rsp),%ymm3,%ymm2
    6da8:	61 00 00 
    6dab:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x61a0(%rsp),%ymm15,%ymm2
    6db2:	61 00 00 
    6db5:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x6160(%rsp),%ymm1,%ymm2
    6dbc:	61 00 00 
    6dbf:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    6dc6:	00 00 
    6dc8:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x6120(%rsp),%ymm1,%ymm2
    6dcf:	61 00 00 
    6dd2:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    6dd9:	00 00 
    6ddb:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x60a0(%rsp),%ymm1,%ymm2
    6de2:	60 00 00 
    6de5:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    6dec:	00 00 
    6dee:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm1,%ymm2
    6df5:	5f 00 00 
    6df8:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    6dff:	00 00 
    6e01:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm11,%ymm2
    6e08:	5f 00 00 
    6e0b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    6e11:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm1,%ymm2
    6e18:	5e 00 00 
    6e1b:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    6e22:	00 00 
    6e24:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm10,%ymm2
    6e2b:	0d 00 00 
    6e2e:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    6e33:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm12,%ymm2
    6e3a:	5c 00 00 
    6e3d:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    6e44:	00 00 
    6e46:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm2
    6e4d:	10 00 00 
    6e50:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm10,%ymm2
    6e57:	10 00 00 
    6e5a:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm13,%ymm2
    6e61:	03 00 00 
    6e64:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm11,%ymm2
    6e6b:	5a 00 00 
    6e6e:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    6e74:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm11,%ymm2
    6e7b:	04 00 00 
    6e7e:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    6e85:	00 00 
    6e87:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm11,%ymm2
    6e8e:	3d 00 00 
    6e91:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    6e98:	00 00 
    6e9a:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm11,%ymm2
    6ea1:	10 00 00 
    6ea4:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm12,%ymm2
    6eab:	04 00 00 
    6eae:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    6eb4:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm12,%ymm2
    6ebb:	04 00 00 
    6ebe:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    6ec2:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm9,%ymm2
    6ec9:	04 00 00 
    6ecc:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm14,%ymm2
    6ed3:	03 00 00 
    6ed6:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm6,%ymm2
    6edd:	03 00 00 
    6ee0:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    6ee4:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm7,%ymm2
    6eeb:	04 00 00 
    6eee:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    6ef5:	00 00 
    6ef7:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm5,%ymm2
    6efe:	03 00 00 
    6f01:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm4,%ymm2
    6f08:	5a 00 00 
    6f0b:	c4 c1 7c 11 94 b1 e0 	vmovups %ymm2,0x2e0(%r9,%rsi,4)
    6f12:	02 00 00 
    6f15:	c4 c1 7c 10 94 b1 00 	vmovups 0x300(%r9,%rsi,4),%ymm2
    6f1c:	03 00 00 
    6f1f:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x63a0(%rsp),%ymm8,%ymm2
    6f26:	63 00 00 
    6f29:	c5 7c 10 84 24 00 65 	vmovups 0x6500(%rsp),%ymm8
    6f30:	00 00 
    6f32:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x6360(%rsp),%ymm7,%ymm2
    6f39:	63 00 00 
    6f3c:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    6f43:	00 00 
    6f45:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x6340(%rsp),%ymm7,%ymm2
    6f4c:	63 00 00 
    6f4f:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    6f56:	00 00 
    6f58:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x6380(%rsp),%ymm7,%ymm2
    6f5f:	63 00 00 
    6f62:	c5 fc 10 bc 24 20 65 	vmovups 0x6520(%rsp),%ymm7
    6f69:	00 00 
    6f6b:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x6300(%rsp),%ymm0,%ymm2
    6f72:	63 00 00 
    6f75:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    6f7c:	00 00 
    6f7e:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x62e0(%rsp),%ymm3,%ymm2
    6f85:	62 00 00 
    6f88:	c5 fc 10 9c 24 e0 43 	vmovups 0x43e0(%rsp),%ymm3
    6f8f:	00 00 
    6f91:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x6320(%rsp),%ymm15,%ymm2
    6f98:	63 00 00 
    6f9b:	c5 7c 10 bc 24 20 64 	vmovups 0x6420(%rsp),%ymm15
    6fa2:	00 00 
    6fa4:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x6260(%rsp),%ymm0,%ymm2
    6fab:	62 00 00 
    6fae:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    6fb5:	00 00 
    6fb7:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x6200(%rsp),%ymm0,%ymm2
    6fbe:	62 00 00 
    6fc1:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    6fc8:	00 00 
    6fca:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x6280(%rsp),%ymm0,%ymm2
    6fd1:	62 00 00 
    6fd4:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    6fdb:	00 00 
    6fdd:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x60e0(%rsp),%ymm0,%ymm2
    6fe4:	60 00 00 
    6fe7:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    6fee:	00 00 
    6ff0:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x6100(%rsp),%ymm0,%ymm2
    6ff7:	61 00 00 
    6ffa:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    7001:	00 00 
    7003:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x6060(%rsp),%ymm0,%ymm2
    700a:	60 00 00 
    700d:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    7014:	00 00 
    7016:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x6020(%rsp),%ymm0,%ymm2
    701d:	60 00 00 
    7020:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    7027:	00 00 
    7029:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm0,%ymm2
    7030:	5f 00 00 
    7033:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    7039:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm1,%ymm2
    7040:	5f 00 00 
    7043:	c5 fc 10 8c 24 a0 65 	vmovups 0x65a0(%rsp),%ymm1
    704a:	00 00 
    704c:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm10,%ymm2
    7053:	5e 00 00 
    7056:	c5 7c 10 94 24 c0 64 	vmovups 0x64c0(%rsp),%ymm10
    705d:	00 00 
    705f:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm13,%ymm2
    7066:	5e 00 00 
    7069:	c5 7c 10 ac 24 60 64 	vmovups 0x6460(%rsp),%ymm13
    7070:	00 00 
    7072:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm0,%ymm2
    7079:	5d 00 00 
    707c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    7082:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm0,%ymm2
    7089:	5d 00 00 
    708c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    7093:	00 00 
    7095:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm0,%ymm2
    709c:	5d 00 00 
    709f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    70a6:	00 00 
    70a8:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm11,%ymm2
    70af:	5c 00 00 
    70b2:	c5 7c 10 9c 24 a0 64 	vmovups 0x64a0(%rsp),%ymm11
    70b9:	00 00 
    70bb:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm0,%ymm2
    70c2:	5c 00 00 
    70c5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    70cb:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm0,%ymm2
    70d2:	5c 00 00 
    70d5:	c5 fc 10 84 24 c0 65 	vmovups 0x65c0(%rsp),%ymm0
    70dc:	00 00 
    70de:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm9,%ymm2
    70e5:	5c 00 00 
    70e8:	c5 7c 10 8c 24 e0 64 	vmovups 0x64e0(%rsp),%ymm9
    70ef:	00 00 
    70f1:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm14,%ymm2
    70f8:	5b 00 00 
    70fb:	c5 7c 10 b4 24 40 64 	vmovups 0x6440(%rsp),%ymm14
    7102:	00 00 
    7104:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm12,%ymm2
    710b:	5b 00 00 
    710e:	c5 7c 10 a4 24 80 64 	vmovups 0x6480(%rsp),%ymm12
    7115:	00 00 
    7117:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm6,%ymm2
    711e:	5b 00 00 
    7121:	c5 fc 10 b4 24 40 65 	vmovups 0x6540(%rsp),%ymm6
    7128:	00 00 
    712a:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm2
    7131:	06 00 00 
    7134:	c5 fc 10 ac 24 60 65 	vmovups 0x6560(%rsp),%ymm5
    713b:	00 00 
    713d:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm2
    7144:	06 00 00 
    7147:	c5 fc 10 a4 24 80 65 	vmovups 0x6580(%rsp),%ymm4
    714e:	00 00 
    7150:	c4 c1 7c 11 94 b1 00 	vmovups %ymm2,0x300(%r9,%rsi,4)
    7157:	03 00 00 
    715a:	c5 fc 10 14 b0       	vmovups (%rax,%rsi,4),%ymm2
    715f:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x4040(%rsp),%ymm2,%ymm3
    7166:	40 00 00 
    7169:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm2,%ymm0
    7170:	3e 00 00 
    7173:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm2,%ymm1
    717a:	3e 00 00 
    717d:	c4 e2 6d a8 a4 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm2,%ymm4
    7184:	3e 00 00 
    7187:	c4 e2 6d a8 ac 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm2,%ymm5
    718e:	3e 00 00 
    7191:	c4 e2 6d a8 b4 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm2,%ymm6
    7198:	3e 00 00 
    719b:	c4 e2 6d a8 bc 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm2,%ymm7
    71a2:	3f 00 00 
    71a5:	c4 62 6d a8 84 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm2,%ymm8
    71ac:	3f 00 00 
    71af:	c4 62 6d a8 8c 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm2,%ymm9
    71b6:	3f 00 00 
    71b9:	c4 62 6d a8 94 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm2,%ymm10
    71c0:	3f 00 00 
    71c3:	c4 62 6d a8 9c 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm2,%ymm11
    71ca:	3f 00 00 
    71cd:	c4 62 6d a8 a4 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm2,%ymm12
    71d4:	3f 00 00 
    71d7:	c4 62 6d a8 ac 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm2,%ymm13
    71de:	3f 00 00 
    71e1:	c4 62 6d a8 b4 24 00 	vfmadd213ps 0x4000(%rsp),%ymm2,%ymm14
    71e8:	40 00 00 
    71eb:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x4020(%rsp),%ymm2,%ymm15
    71f2:	40 00 00 
    71f5:	c5 fc 11 9c 24 e0 43 	vmovups %ymm3,0x43e0(%rsp)
    71fc:	00 00 
    71fe:	c5 fc 10 9c 24 c0 43 	vmovups 0x43c0(%rsp),%ymm3
    7205:	00 00 
    7207:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x63c0(%rsp),%ymm2,%ymm3
    720e:	63 00 00 
    7211:	c5 fc 11 9c 24 c0 43 	vmovups %ymm3,0x43c0(%rsp)
    7218:	00 00 
    721a:	c5 fc 10 9c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm3
    7221:	00 00 
    7223:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x4080(%rsp),%ymm2,%ymm3
    722a:	40 00 00 
    722d:	c5 fc 11 9c 24 a0 43 	vmovups %ymm3,0x43a0(%rsp)
    7234:	00 00 
    7236:	c5 fc 10 9c 24 80 43 	vmovups 0x4380(%rsp),%ymm3
    723d:	00 00 
    723f:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x40a0(%rsp),%ymm2,%ymm3
    7246:	40 00 00 
    7249:	c5 fc 11 9c 24 80 43 	vmovups %ymm3,0x4380(%rsp)
    7250:	00 00 
    7252:	c5 fc 10 9c 24 60 43 	vmovups 0x4360(%rsp),%ymm3
    7259:	00 00 
    725b:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x40c0(%rsp),%ymm2,%ymm3
    7262:	40 00 00 
    7265:	c5 fc 11 9c 24 60 43 	vmovups %ymm3,0x4360(%rsp)
    726c:	00 00 
    726e:	c5 fc 10 9c 24 40 43 	vmovups 0x4340(%rsp),%ymm3
    7275:	00 00 
    7277:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x40e0(%rsp),%ymm2,%ymm3
    727e:	40 00 00 
    7281:	c5 fc 11 9c 24 40 43 	vmovups %ymm3,0x4340(%rsp)
    7288:	00 00 
    728a:	c5 fc 10 9c 24 20 43 	vmovups 0x4320(%rsp),%ymm3
    7291:	00 00 
    7293:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x4100(%rsp),%ymm2,%ymm3
    729a:	41 00 00 
    729d:	c5 fc 11 9c 24 20 43 	vmovups %ymm3,0x4320(%rsp)
    72a4:	00 00 
    72a6:	c5 fc 10 9c 24 00 43 	vmovups 0x4300(%rsp),%ymm3
    72ad:	00 00 
    72af:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x4120(%rsp),%ymm2,%ymm3
    72b6:	41 00 00 
    72b9:	c5 fc 11 9c 24 00 43 	vmovups %ymm3,0x4300(%rsp)
    72c0:	00 00 
    72c2:	c5 fc 10 9c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm3
    72c9:	00 00 
    72cb:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x4140(%rsp),%ymm2,%ymm3
    72d2:	41 00 00 
    72d5:	c5 fc 11 9c 24 e0 42 	vmovups %ymm3,0x42e0(%rsp)
    72dc:	00 00 
    72de:	c5 fc 10 9c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm3
    72e5:	00 00 
    72e7:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x63e0(%rsp),%ymm2,%ymm3
    72ee:	63 00 00 
    72f1:	c5 fc 11 9c 24 c0 42 	vmovups %ymm3,0x42c0(%rsp)
    72f8:	00 00 
    72fa:	c5 fc 10 9c 24 a0 42 	vmovups 0x42a0(%rsp),%ymm3
    7301:	00 00 
    7303:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm2,%ymm3
    730a:	3f 00 00 
    730d:	c5 fc 11 9c 24 a0 42 	vmovups %ymm3,0x42a0(%rsp)
    7314:	00 00 
    7316:	c5 fc 10 9c 24 80 42 	vmovups 0x4280(%rsp),%ymm3
    731d:	00 00 
    731f:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x4180(%rsp),%ymm2,%ymm3
    7326:	41 00 00 
    7329:	c5 fc 11 9c 24 80 42 	vmovups %ymm3,0x4280(%rsp)
    7330:	00 00 
    7332:	c5 fc 10 9c 24 60 42 	vmovups 0x4260(%rsp),%ymm3
    7339:	00 00 
    733b:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x4060(%rsp),%ymm2,%ymm3
    7342:	40 00 00 
    7345:	c5 fc 11 9c 24 60 42 	vmovups %ymm3,0x4260(%rsp)
    734c:	00 00 
    734e:	c5 fc 10 9c 24 40 42 	vmovups 0x4240(%rsp),%ymm3
    7355:	00 00 
    7357:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x65e0(%rsp),%ymm2,%ymm3
    735e:	65 00 00 
    7361:	c5 fc 11 9c 24 40 42 	vmovups %ymm3,0x4240(%rsp)
    7368:	00 00 
    736a:	c5 fc 10 9c 24 20 42 	vmovups 0x4220(%rsp),%ymm3
    7371:	00 00 
    7373:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x4160(%rsp),%ymm2,%ymm3
    737a:	41 00 00 
    737d:	c5 fc 11 9c 24 20 42 	vmovups %ymm3,0x4220(%rsp)
    7384:	00 00 
    7386:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    738c:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x6400(%rsp),%ymm2,%ymm3
    7393:	64 00 00 
    7396:	c5 fc 10 54 b0 20    	vmovups 0x20(%rax,%rsi,4),%ymm2
    739c:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    73a2:	c5 fc 10 9c 24 c0 45 	vmovups 0x45c0(%rsp),%ymm3
    73a9:	00 00 
    73ab:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    73b0:	c5 fc 10 84 24 80 45 	vmovups 0x4580(%rsp),%ymm0
    73b7:	00 00 
    73b9:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    73be:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    73c5:	00 00 
    73c7:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    73cc:	c5 fc 10 a4 24 20 45 	vmovups 0x4520(%rsp),%ymm4
    73d3:	00 00 
    73d5:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    73dc:	00 00 
    73de:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    73e5:	00 00 
    73e7:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    73ec:	c5 fc 10 ac 24 e0 44 	vmovups 0x44e0(%rsp),%ymm5
    73f3:	00 00 
    73f5:	c4 e2 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm1
    73fa:	c5 fc 10 bc 24 00 46 	vmovups 0x4600(%rsp),%ymm7
    7401:	00 00 
    7403:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    7408:	c5 fc 10 b4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm6
    740f:	00 00 
    7411:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    7418:	00 00 
    741a:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    7421:	00 00 
    7423:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    7428:	c5 7c 10 84 24 c0 44 	vmovups 0x44c0(%rsp),%ymm8
    742f:	00 00 
    7431:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    7438:	00 00 
    743a:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    7441:	00 00 
    7443:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    7448:	c5 7c 10 8c 24 a0 44 	vmovups 0x44a0(%rsp),%ymm9
    744f:	00 00 
    7451:	c4 c2 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm1
    7456:	c5 7c 10 9c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm11
    745d:	00 00 
    745f:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    7464:	c5 7c 10 94 24 e0 45 	vmovups 0x45e0(%rsp),%ymm10
    746b:	00 00 
    746d:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    7474:	00 00 
    7476:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    747d:	00 00 
    747f:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    7484:	c5 7c 10 a4 24 60 44 	vmovups 0x4460(%rsp),%ymm12
    748b:	00 00 
    748d:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    7494:	00 00 
    7496:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    749d:	00 00 
    749f:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    74a4:	c5 7c 10 ac 24 40 44 	vmovups 0x4440(%rsp),%ymm13
    74ab:	00 00 
    74ad:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    74b2:	c5 7c 10 bc 24 40 45 	vmovups 0x4540(%rsp),%ymm15
    74b9:	00 00 
    74bb:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    74c0:	c5 7c 10 b4 24 60 45 	vmovups 0x4560(%rsp),%ymm14
    74c7:	00 00 
    74c9:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    74d0:	00 00 
    74d2:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    74d9:	00 00 
    74db:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x43e0(%rsp),%ymm2,%ymm1
    74e2:	43 00 00 
    74e5:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    74ec:	00 00 
    74ee:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    74f5:	00 00 
    74f7:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x43c0(%rsp),%ymm2,%ymm1
    74fe:	43 00 00 
    7501:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    7508:	00 00 
    750a:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    7511:	00 00 
    7513:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x43a0(%rsp),%ymm2,%ymm1
    751a:	43 00 00 
    751d:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    7524:	00 00 
    7526:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    752d:	00 00 
    752f:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x4380(%rsp),%ymm2,%ymm1
    7536:	43 00 00 
    7539:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    7540:	00 00 
    7542:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    7549:	00 00 
    754b:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x4360(%rsp),%ymm2,%ymm1
    7552:	43 00 00 
    7555:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    755c:	00 00 
    755e:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    7565:	00 00 
    7567:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x4340(%rsp),%ymm2,%ymm1
    756e:	43 00 00 
    7571:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    7578:	00 00 
    757a:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    7581:	00 00 
    7583:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x4320(%rsp),%ymm2,%ymm1
    758a:	43 00 00 
    758d:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    7594:	00 00 
    7596:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    759d:	00 00 
    759f:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x4300(%rsp),%ymm2,%ymm1
    75a6:	43 00 00 
    75a9:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    75b0:	00 00 
    75b2:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    75b9:	00 00 
    75bb:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x42e0(%rsp),%ymm2,%ymm1
    75c2:	42 00 00 
    75c5:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    75cc:	00 00 
    75ce:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    75d5:	00 00 
    75d7:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x42c0(%rsp),%ymm2,%ymm1
    75de:	42 00 00 
    75e1:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    75e8:	00 00 
    75ea:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    75f1:	00 00 
    75f3:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x42a0(%rsp),%ymm2,%ymm1
    75fa:	42 00 00 
    75fd:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    7604:	00 00 
    7606:	c5 fc 10 8c 24 00 42 	vmovups 0x4200(%rsp),%ymm1
    760d:	00 00 
    760f:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x4280(%rsp),%ymm2,%ymm1
    7616:	42 00 00 
    7619:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    7620:	00 00 
    7622:	c5 fc 10 8c 24 e0 41 	vmovups 0x41e0(%rsp),%ymm1
    7629:	00 00 
    762b:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x4260(%rsp),%ymm2,%ymm1
    7632:	42 00 00 
    7635:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    763c:	00 00 
    763e:	c5 fc 10 8c 24 c0 41 	vmovups 0x41c0(%rsp),%ymm1
    7645:	00 00 
    7647:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x4240(%rsp),%ymm2,%ymm1
    764e:	42 00 00 
    7651:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    7658:	00 00 
    765a:	c5 fc 10 8c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm1
    7661:	00 00 
    7663:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x4220(%rsp),%ymm2,%ymm1
    766a:	42 00 00 
    766d:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    7674:	00 00 
    7676:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    767c:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x4420(%rsp),%ymm2,%ymm1
    7683:	44 00 00 
    7686:	c5 fc 10 54 b0 40    	vmovups 0x40(%rax,%rsi,4),%ymm2
    768c:	c4 62 6d a8 9c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm2,%ymm11
    7693:	10 00 00 
    7696:	c4 62 6d a8 b4 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm2,%ymm14
    769d:	0f 00 00 
    76a0:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm2,%ymm1
    76a7:	44 00 00 
    76aa:	c4 e2 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm6
    76af:	c5 fc 10 9c 24 80 46 	vmovups 0x4680(%rsp),%ymm3
    76b6:	00 00 
    76b8:	c4 e2 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm7
    76bd:	c4 62 6d a8 d5       	vfmadd213ps %ymm5,%ymm2,%ymm10
    76c2:	c4 42 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm15
    76c7:	c5 fc 10 a4 24 60 47 	vmovups 0x4760(%rsp),%ymm4
    76ce:	00 00 
    76d0:	c5 fc 10 ac 24 20 47 	vmovups 0x4720(%rsp),%ymm5
    76d7:	00 00 
    76d9:	c5 7c 10 84 24 e0 46 	vmovups 0x46e0(%rsp),%ymm8
    76e0:	00 00 
    76e2:	c5 fc 11 b4 24 e0 15 	vmovups %ymm6,0x15e0(%rsp)
    76e9:	00 00 
    76eb:	c5 fc 10 b4 24 20 46 	vmovups 0x4620(%rsp),%ymm6
    76f2:	00 00 
    76f4:	c4 e2 6d a8 b4 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm2,%ymm6
    76fb:	15 00 00 
    76fe:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    7703:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    770a:	00 00 
    770c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7712:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    7719:	00 00 
    771b:	c4 c2 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm0
    7720:	c5 7c 10 8c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm9
    7727:	00 00 
    7729:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    7730:	00 00 
    7732:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    7739:	00 00 
    773b:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm0
    7742:	0e 00 00 
    7745:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    774c:	00 00 
    774e:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    7755:	00 00 
    7757:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm0
    775e:	0d 00 00 
    7761:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    7768:	00 00 
    776a:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    7771:	00 00 
    7773:	c4 c2 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm0
    7778:	c5 7c 10 a4 24 a0 46 	vmovups 0x46a0(%rsp),%ymm12
    777f:	00 00 
    7781:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    7788:	00 00 
    778a:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    7791:	00 00 
    7793:	c4 c2 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm0
    7798:	c5 7c 10 ac 24 60 46 	vmovups 0x4660(%rsp),%ymm13
    779f:	00 00 
    77a1:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    77a8:	00 00 
    77aa:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    77b1:	00 00 
    77b3:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm0
    77ba:	0c 00 00 
    77bd:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    77c4:	00 00 
    77c6:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    77cd:	00 00 
    77cf:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm0
    77d6:	0c 00 00 
    77d9:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    77e0:	00 00 
    77e2:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    77e9:	00 00 
    77eb:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm0
    77f2:	0b 00 00 
    77f5:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    77fc:	00 00 
    77fe:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    7805:	00 00 
    7807:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm0
    780e:	0b 00 00 
    7811:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    7818:	00 00 
    781a:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    7821:	00 00 
    7823:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm0
    782a:	0b 00 00 
    782d:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    7834:	00 00 
    7836:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    783d:	00 00 
    783f:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm0
    7846:	0b 00 00 
    7849:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    7850:	00 00 
    7852:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    7859:	00 00 
    785b:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm0
    7862:	08 00 00 
    7865:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    786c:	00 00 
    786e:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    7875:	00 00 
    7877:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm0
    787e:	08 00 00 
    7881:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    7888:	00 00 
    788a:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    7891:	00 00 
    7893:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm0
    789a:	07 00 00 
    789d:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    78a4:	00 00 
    78a6:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    78ad:	00 00 
    78af:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm0
    78b6:	07 00 00 
    78b9:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    78c0:	00 00 
    78c2:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    78c9:	00 00 
    78cb:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm0
    78d2:	07 00 00 
    78d5:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    78dc:	00 00 
    78de:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    78e5:	00 00 
    78e7:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm0
    78ee:	07 00 00 
    78f1:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    78f8:	00 00 
    78fa:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    7901:	00 00 
    7903:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x4200(%rsp),%ymm2,%ymm0
    790a:	42 00 00 
    790d:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    7914:	00 00 
    7916:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    791d:	00 00 
    791f:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x41e0(%rsp),%ymm2,%ymm0
    7926:	41 00 00 
    7929:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    7930:	00 00 
    7932:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    7939:	00 00 
    793b:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x41c0(%rsp),%ymm2,%ymm0
    7942:	41 00 00 
    7945:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    794c:	00 00 
    794e:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    7955:	00 00 
    7957:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x41a0(%rsp),%ymm2,%ymm0
    795e:	41 00 00 
    7961:	c5 fc 10 54 b0 60    	vmovups 0x60(%rax,%rsi,4),%ymm2
    7967:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    796c:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    7971:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    7976:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    797b:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    7980:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    7985:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    798a:	c5 fc 10 9c 24 60 48 	vmovups 0x4860(%rsp),%ymm3
    7991:	00 00 
    7993:	c5 fc 10 b4 24 20 48 	vmovups 0x4820(%rsp),%ymm6
    799a:	00 00 
    799c:	c5 fc 10 bc 24 00 48 	vmovups 0x4800(%rsp),%ymm7
    79a3:	00 00 
    79a5:	c5 7c 10 94 24 e0 47 	vmovups 0x47e0(%rsp),%ymm10
    79ac:	00 00 
    79ae:	c5 7c 10 9c 24 a0 47 	vmovups 0x47a0(%rsp),%ymm11
    79b5:	00 00 
    79b7:	c5 7c 10 b4 24 40 47 	vmovups 0x4740(%rsp),%ymm14
    79be:	00 00 
    79c0:	c5 7c 10 bc 24 00 47 	vmovups 0x4700(%rsp),%ymm15
    79c7:	00 00 
    79c9:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    79d0:	00 00 
    79d2:	c5 fc 10 84 24 c0 47 	vmovups 0x47c0(%rsp),%ymm0
    79d9:	00 00 
    79db:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm2,%ymm0
    79e2:	15 00 00 
    79e5:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    79ec:	00 00 
    79ee:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    79f5:	00 00 
    79f7:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm2,%ymm1
    79fe:	15 00 00 
    7a01:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    7a08:	00 00 
    7a0a:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    7a11:	00 00 
    7a13:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm2,%ymm1
    7a1a:	15 00 00 
    7a1d:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    7a24:	00 00 
    7a26:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    7a2d:	00 00 
    7a2f:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm2,%ymm1
    7a36:	13 00 00 
    7a39:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    7a40:	00 00 
    7a42:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    7a49:	00 00 
    7a4b:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm2,%ymm1
    7a52:	0f 00 00 
    7a55:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    7a5c:	00 00 
    7a5e:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    7a65:	00 00 
    7a67:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm1
    7a6e:	0e 00 00 
    7a71:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    7a78:	00 00 
    7a7a:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    7a81:	00 00 
    7a83:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm1
    7a8a:	0d 00 00 
    7a8d:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    7a94:	00 00 
    7a96:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    7a9d:	00 00 
    7a9f:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm1
    7aa6:	0d 00 00 
    7aa9:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    7ab0:	00 00 
    7ab2:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    7ab9:	00 00 
    7abb:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm1
    7ac2:	0d 00 00 
    7ac5:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    7acc:	00 00 
    7ace:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    7ad5:	00 00 
    7ad7:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm1
    7ade:	0c 00 00 
    7ae1:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    7ae8:	00 00 
    7aea:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    7af1:	00 00 
    7af3:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm1
    7afa:	0c 00 00 
    7afd:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    7b04:	00 00 
    7b06:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    7b0d:	00 00 
    7b0f:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm1
    7b16:	0c 00 00 
    7b19:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    7b20:	00 00 
    7b22:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    7b29:	00 00 
    7b2b:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm1
    7b32:	08 00 00 
    7b35:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    7b3c:	00 00 
    7b3e:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    7b45:	00 00 
    7b47:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm1
    7b4e:	08 00 00 
    7b51:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    7b58:	00 00 
    7b5a:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    7b61:	00 00 
    7b63:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm1
    7b6a:	08 00 00 
    7b6d:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    7b74:	00 00 
    7b76:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    7b7d:	00 00 
    7b7f:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm1
    7b86:	08 00 00 
    7b89:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    7b90:	00 00 
    7b92:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    7b99:	00 00 
    7b9b:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm1
    7ba2:	08 00 00 
    7ba5:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    7bac:	00 00 
    7bae:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    7bb5:	00 00 
    7bb7:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm1
    7bbe:	08 00 00 
    7bc1:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    7bc8:	00 00 
    7bca:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    7bd1:	00 00 
    7bd3:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm1
    7bda:	09 00 00 
    7bdd:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    7be4:	00 00 
    7be6:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    7bed:	00 00 
    7bef:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm1
    7bf6:	09 00 00 
    7bf9:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    7c00:	00 00 
    7c02:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    7c09:	00 00 
    7c0b:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm1
    7c12:	09 00 00 
    7c15:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    7c1c:	00 00 
    7c1e:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    7c25:	00 00 
    7c27:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm1
    7c2e:	09 00 00 
    7c31:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    7c38:	00 00 
    7c3a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7c40:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x4480(%rsp),%ymm2,%ymm1
    7c47:	44 00 00 
    7c4a:	c5 fc 10 94 b0 80 00 	vmovups 0x80(%rax,%rsi,4),%ymm2
    7c51:	00 00 
    7c53:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x1840(%rsp),%ymm2,%ymm15
    7c5a:	18 00 00 
    7c5d:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    7c62:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    7c67:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    7c6c:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    7c71:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    7c76:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    7c7b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7c81:	c5 fc 10 8c 24 a0 48 	vmovups 0x48a0(%rsp),%ymm1
    7c88:	00 00 
    7c8a:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    7c8f:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    7c96:	00 00 
    7c98:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm2,%ymm0
    7c9f:	18 00 00 
    7ca2:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    7ca9:	00 00 
    7cab:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    7cb2:	00 00 
    7cb4:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm2,%ymm0
    7cbb:	17 00 00 
    7cbe:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    7cc5:	00 00 
    7cc7:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    7cce:	00 00 
    7cd0:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm2,%ymm0
    7cd7:	17 00 00 
    7cda:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    7ce1:	00 00 
    7ce3:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    7cea:	00 00 
    7cec:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm2,%ymm0
    7cf3:	16 00 00 
    7cf6:	c5 fc 10 a4 24 80 49 	vmovups 0x4980(%rsp),%ymm4
    7cfd:	00 00 
    7cff:	c5 fc 10 ac 24 40 49 	vmovups 0x4940(%rsp),%ymm5
    7d06:	00 00 
    7d08:	c5 7c 10 84 24 00 49 	vmovups 0x4900(%rsp),%ymm8
    7d0f:	00 00 
    7d11:	c5 7c 10 8c 24 e0 48 	vmovups 0x48e0(%rsp),%ymm9
    7d18:	00 00 
    7d1a:	c5 7c 10 a4 24 80 48 	vmovups 0x4880(%rsp),%ymm12
    7d21:	00 00 
    7d23:	c5 7c 10 ac 24 40 48 	vmovups 0x4840(%rsp),%ymm13
    7d2a:	00 00 
    7d2c:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    7d33:	00 00 
    7d35:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    7d3c:	00 00 
    7d3e:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm2,%ymm0
    7d45:	15 00 00 
    7d48:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    7d4f:	00 00 
    7d51:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    7d58:	00 00 
    7d5a:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm2,%ymm0
    7d61:	11 00 00 
    7d64:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    7d6b:	00 00 
    7d6d:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    7d74:	00 00 
    7d76:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm2,%ymm0
    7d7d:	0f 00 00 
    7d80:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    7d87:	00 00 
    7d89:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    7d90:	00 00 
    7d92:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm0
    7d99:	0e 00 00 
    7d9c:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    7da3:	00 00 
    7da5:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    7dac:	00 00 
    7dae:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm0
    7db5:	0e 00 00 
    7db8:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    7dbf:	00 00 
    7dc1:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    7dc8:	00 00 
    7dca:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm0
    7dd1:	0d 00 00 
    7dd4:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    7ddb:	00 00 
    7ddd:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    7de4:	00 00 
    7de6:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm0
    7ded:	09 00 00 
    7df0:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    7df7:	00 00 
    7df9:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    7e00:	00 00 
    7e02:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm0
    7e09:	09 00 00 
    7e0c:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    7e13:	00 00 
    7e15:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    7e1c:	00 00 
    7e1e:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm0
    7e25:	0a 00 00 
    7e28:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    7e2f:	00 00 
    7e31:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    7e38:	00 00 
    7e3a:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm0
    7e41:	0c 00 00 
    7e44:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    7e4b:	00 00 
    7e4d:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    7e54:	00 00 
    7e56:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm0
    7e5d:	09 00 00 
    7e60:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    7e67:	00 00 
    7e69:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    7e70:	00 00 
    7e72:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm0
    7e79:	09 00 00 
    7e7c:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    7e83:	00 00 
    7e85:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    7e8c:	00 00 
    7e8e:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm0
    7e95:	0c 00 00 
    7e98:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    7e9f:	00 00 
    7ea1:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    7ea8:	00 00 
    7eaa:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm0
    7eb1:	0c 00 00 
    7eb4:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    7ebb:	00 00 
    7ebd:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    7ec4:	00 00 
    7ec6:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm0
    7ecd:	0a 00 00 
    7ed0:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    7ed7:	00 00 
    7ed9:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    7ee0:	00 00 
    7ee2:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm0
    7ee9:	0a 00 00 
    7eec:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    7ef3:	00 00 
    7ef5:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    7efc:	00 00 
    7efe:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm0
    7f05:	0a 00 00 
    7f08:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    7f0f:	00 00 
    7f11:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7f17:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x4500(%rsp),%ymm2,%ymm0
    7f1e:	45 00 00 
    7f21:	c5 fc 10 94 b0 a0 00 	vmovups 0xa0(%rax,%rsi,4),%ymm2
    7f28:	00 00 
    7f2a:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    7f2f:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    7f34:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    7f39:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    7f3e:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    7f43:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    7f48:	c5 fc 10 9c 24 80 4a 	vmovups 0x4a80(%rsp),%ymm3
    7f4f:	00 00 
    7f51:	c5 fc 10 b4 24 40 4a 	vmovups 0x4a40(%rsp),%ymm6
    7f58:	00 00 
    7f5a:	c5 fc 10 bc 24 00 4a 	vmovups 0x4a00(%rsp),%ymm7
    7f61:	00 00 
    7f63:	c5 7c 10 94 24 e0 49 	vmovups 0x49e0(%rsp),%ymm10
    7f6a:	00 00 
    7f6c:	c5 7c 10 9c 24 a0 49 	vmovups 0x49a0(%rsp),%ymm11
    7f73:	00 00 
    7f75:	c5 7c 10 b4 24 60 49 	vmovups 0x4960(%rsp),%ymm14
    7f7c:	00 00 
    7f7e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7f84:	c5 fc 10 84 24 c0 49 	vmovups 0x49c0(%rsp),%ymm0
    7f8b:	00 00 
    7f8d:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    7f92:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    7f99:	00 00 
    7f9b:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    7fa0:	c5 7c 10 bc 24 20 49 	vmovups 0x4920(%rsp),%ymm15
    7fa7:	00 00 
    7fa9:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    7fb0:	00 00 
    7fb2:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    7fb9:	00 00 
    7fbb:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm2,%ymm1
    7fc2:	1a 00 00 
    7fc5:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    7fcc:	00 00 
    7fce:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    7fd5:	00 00 
    7fd7:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm2,%ymm1
    7fde:	1a 00 00 
    7fe1:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    7fe8:	00 00 
    7fea:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    7ff1:	00 00 
    7ff3:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm2,%ymm1
    7ffa:	19 00 00 
    7ffd:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    8004:	00 00 
    8006:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    800d:	00 00 
    800f:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm2,%ymm1
    8016:	18 00 00 
    8019:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    8020:	00 00 
    8022:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    8029:	00 00 
    802b:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm2,%ymm1
    8032:	17 00 00 
    8035:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    803c:	00 00 
    803e:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    8045:	00 00 
    8047:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm2,%ymm1
    804e:	17 00 00 
    8051:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    8058:	00 00 
    805a:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    8061:	00 00 
    8063:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm2,%ymm1
    806a:	16 00 00 
    806d:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    8074:	00 00 
    8076:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    807d:	00 00 
    807f:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm2,%ymm1
    8086:	15 00 00 
    8089:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    8090:	00 00 
    8092:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    8099:	00 00 
    809b:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm2,%ymm1
    80a2:	13 00 00 
    80a5:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    80ac:	00 00 
    80ae:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    80b5:	00 00 
    80b7:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm2,%ymm1
    80be:	10 00 00 
    80c1:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    80c8:	00 00 
    80ca:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    80d1:	00 00 
    80d3:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm1
    80da:	0a 00 00 
    80dd:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    80e4:	00 00 
    80e6:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    80ed:	00 00 
    80ef:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm2,%ymm1
    80f6:	0f 00 00 
    80f9:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    8100:	00 00 
    8102:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    8109:	00 00 
    810b:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm1
    8112:	0e 00 00 
    8115:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    811c:	00 00 
    811e:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    8125:	00 00 
    8127:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm2,%ymm1
    812e:	0e 00 00 
    8131:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    8138:	00 00 
    813a:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    8141:	00 00 
    8143:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm2,%ymm1
    814a:	0e 00 00 
    814d:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    8154:	00 00 
    8156:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    815d:	00 00 
    815f:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm2,%ymm1
    8166:	0e 00 00 
    8169:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    8170:	00 00 
    8172:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    8179:	00 00 
    817b:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm2,%ymm1
    8182:	0f 00 00 
    8185:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    818c:	00 00 
    818e:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    8195:	00 00 
    8197:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm2,%ymm1
    819e:	0f 00 00 
    81a1:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    81a8:	00 00 
    81aa:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    81b1:	00 00 
    81b3:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm2,%ymm1
    81ba:	0f 00 00 
    81bd:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    81c4:	00 00 
    81c6:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    81cd:	00 00 
    81cf:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm2,%ymm1
    81d6:	0f 00 00 
    81d9:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    81e0:	00 00 
    81e2:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    81e9:	00 00 
    81eb:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm1
    81f2:	0a 00 00 
    81f5:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    81fc:	00 00 
    81fe:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8204:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x4640(%rsp),%ymm2,%ymm1
    820b:	46 00 00 
    820e:	c5 fc 10 94 b0 c0 00 	vmovups 0xc0(%rax,%rsi,4),%ymm2
    8215:	00 00 
    8217:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm2,%ymm15
    821e:	1d 00 00 
    8221:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    8226:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    822b:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    8230:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    8235:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    823a:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    823f:	c5 fc 10 a4 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm4
    8246:	00 00 
    8248:	c5 fc 10 ac 24 40 4b 	vmovups 0x4b40(%rsp),%ymm5
    824f:	00 00 
    8251:	c5 7c 10 84 24 00 4b 	vmovups 0x4b00(%rsp),%ymm8
    8258:	00 00 
    825a:	c5 7c 10 8c 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm9
    8261:	00 00 
    8263:	c5 7c 10 a4 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm12
    826a:	00 00 
    826c:	c5 7c 10 ac 24 60 4a 	vmovups 0x4a60(%rsp),%ymm13
    8273:	00 00 
    8275:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    827b:	c5 fc 10 8c 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm1
    8282:	00 00 
    8284:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    8289:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    8290:	00 00 
    8292:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm2,%ymm0
    8299:	1d 00 00 
    829c:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    82a3:	00 00 
    82a5:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    82ac:	00 00 
    82ae:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm2,%ymm0
    82b5:	1c 00 00 
    82b8:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    82bf:	00 00 
    82c1:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    82c8:	00 00 
    82ca:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm2,%ymm0
    82d1:	1b 00 00 
    82d4:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    82db:	00 00 
    82dd:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    82e4:	00 00 
    82e6:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm2,%ymm0
    82ed:	1b 00 00 
    82f0:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    82f7:	00 00 
    82f9:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    8300:	00 00 
    8302:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm2,%ymm0
    8309:	1a 00 00 
    830c:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    8313:	00 00 
    8315:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    831c:	00 00 
    831e:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm2,%ymm0
    8325:	18 00 00 
    8328:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    832f:	00 00 
    8331:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    8338:	00 00 
    833a:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm2,%ymm0
    8341:	18 00 00 
    8344:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    834b:	00 00 
    834d:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    8354:	00 00 
    8356:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm2,%ymm0
    835d:	18 00 00 
    8360:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    8367:	00 00 
    8369:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    8370:	00 00 
    8372:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm0
    8379:	0a 00 00 
    837c:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    8383:	00 00 
    8385:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    838c:	00 00 
    838e:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm2,%ymm0
    8395:	17 00 00 
    8398:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    839f:	00 00 
    83a1:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    83a8:	00 00 
    83aa:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm2,%ymm0
    83b1:	16 00 00 
    83b4:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    83bb:	00 00 
    83bd:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    83c4:	00 00 
    83c6:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm0
    83cd:	0a 00 00 
    83d0:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    83d7:	00 00 
    83d9:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    83e0:	00 00 
    83e2:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm2,%ymm0
    83e9:	16 00 00 
    83ec:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    83f3:	00 00 
    83f5:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    83fc:	00 00 
    83fe:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm2,%ymm0
    8405:	16 00 00 
    8408:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    840f:	00 00 
    8411:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    8418:	00 00 
    841a:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm2,%ymm0
    8421:	16 00 00 
    8424:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    842b:	00 00 
    842d:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    8434:	00 00 
    8436:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm2,%ymm0
    843d:	16 00 00 
    8440:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    8447:	00 00 
    8449:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    8450:	00 00 
    8452:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm2,%ymm0
    8459:	16 00 00 
    845c:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    8463:	00 00 
    8465:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    846c:	00 00 
    846e:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm2,%ymm0
    8475:	17 00 00 
    8478:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    847f:	00 00 
    8481:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    8488:	00 00 
    848a:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm2,%ymm0
    8491:	17 00 00 
    8494:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    849b:	00 00 
    849d:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    84a4:	00 00 
    84a6:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm2,%ymm0
    84ad:	17 00 00 
    84b0:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    84b7:	00 00 
    84b9:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    84c0:	00 00 
    84c2:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm0
    84c9:	0b 00 00 
    84cc:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    84d3:	00 00 
    84d5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    84db:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x4780(%rsp),%ymm2,%ymm0
    84e2:	47 00 00 
    84e5:	c5 fc 10 94 b0 e0 00 	vmovups 0xe0(%rax,%rsi,4),%ymm2
    84ec:	00 00 
    84ee:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    84f3:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    84f8:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    84fd:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    8502:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    8507:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    850c:	c5 fc 10 9c 24 80 4c 	vmovups 0x4c80(%rsp),%ymm3
    8513:	00 00 
    8515:	c5 fc 10 b4 24 40 4c 	vmovups 0x4c40(%rsp),%ymm6
    851c:	00 00 
    851e:	c5 fc 10 bc 24 20 4c 	vmovups 0x4c20(%rsp),%ymm7
    8525:	00 00 
    8527:	c5 7c 10 94 24 00 4c 	vmovups 0x4c00(%rsp),%ymm10
    852e:	00 00 
    8530:	c5 7c 10 9c 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm11
    8537:	00 00 
    8539:	c5 7c 10 b4 24 80 4b 	vmovups 0x4b80(%rsp),%ymm14
    8540:	00 00 
    8542:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8548:	c5 fc 10 84 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm0
    854f:	00 00 
    8551:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    8556:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    855d:	00 00 
    855f:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    8564:	c5 7c 10 bc 24 20 4b 	vmovups 0x4b20(%rsp),%ymm15
    856b:	00 00 
    856d:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    8574:	00 00 
    8576:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    857d:	00 00 
    857f:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm2,%ymm1
    8586:	1e 00 00 
    8589:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    8590:	00 00 
    8592:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    8599:	00 00 
    859b:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm2,%ymm1
    85a2:	1d 00 00 
    85a5:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    85ac:	00 00 
    85ae:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    85b5:	00 00 
    85b7:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm2,%ymm1
    85be:	1d 00 00 
    85c1:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    85c8:	00 00 
    85ca:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    85d1:	00 00 
    85d3:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm2,%ymm1
    85da:	1d 00 00 
    85dd:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    85e4:	00 00 
    85e6:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    85ed:	00 00 
    85ef:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm2,%ymm1
    85f6:	1c 00 00 
    85f9:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    8600:	00 00 
    8602:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    8609:	00 00 
    860b:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm2,%ymm1
    8612:	1b 00 00 
    8615:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    861c:	00 00 
    861e:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    8625:	00 00 
    8627:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm2,%ymm1
    862e:	1a 00 00 
    8631:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    8638:	00 00 
    863a:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    8641:	00 00 
    8643:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm2,%ymm1
    864a:	1a 00 00 
    864d:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    8654:	00 00 
    8656:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    865d:	00 00 
    865f:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm2,%ymm1
    8666:	1a 00 00 
    8669:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    8670:	00 00 
    8672:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    8679:	00 00 
    867b:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm2,%ymm1
    8682:	18 00 00 
    8685:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    868c:	00 00 
    868e:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    8695:	00 00 
    8697:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm2,%ymm1
    869e:	18 00 00 
    86a1:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    86a8:	00 00 
    86aa:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    86b1:	00 00 
    86b3:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm2,%ymm1
    86ba:	19 00 00 
    86bd:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    86c4:	00 00 
    86c6:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    86cd:	00 00 
    86cf:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm2,%ymm1
    86d6:	19 00 00 
    86d9:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    86e0:	00 00 
    86e2:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    86e9:	00 00 
    86eb:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm2,%ymm1
    86f2:	19 00 00 
    86f5:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    86fc:	00 00 
    86fe:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    8705:	00 00 
    8707:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm2,%ymm1
    870e:	19 00 00 
    8711:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    8718:	00 00 
    871a:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    8721:	00 00 
    8723:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm2,%ymm1
    872a:	19 00 00 
    872d:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    8734:	00 00 
    8736:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    873d:	00 00 
    873f:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm2,%ymm1
    8746:	19 00 00 
    8749:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    8750:	00 00 
    8752:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    8759:	00 00 
    875b:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm2,%ymm1
    8762:	19 00 00 
    8765:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    876c:	00 00 
    876e:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    8775:	00 00 
    8777:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm2,%ymm1
    877e:	1a 00 00 
    8781:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    8788:	00 00 
    878a:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    8791:	00 00 
    8793:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm2,%ymm1
    879a:	1a 00 00 
    879d:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    87a4:	00 00 
    87a6:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    87ad:	00 00 
    87af:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm1
    87b6:	0b 00 00 
    87b9:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    87c0:	00 00 
    87c2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    87c8:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm2,%ymm1
    87cf:	48 00 00 
    87d2:	c5 fc 10 94 b0 00 01 	vmovups 0x100(%rax,%rsi,4),%ymm2
    87d9:	00 00 
    87db:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm2,%ymm15
    87e2:	20 00 00 
    87e5:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    87ea:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    87ef:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    87f4:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    87f9:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    87fe:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    8803:	c5 fc 10 a4 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm4
    880a:	00 00 
    880c:	c5 fc 10 ac 24 60 4d 	vmovups 0x4d60(%rsp),%ymm5
    8813:	00 00 
    8815:	c5 7c 10 84 24 20 4d 	vmovups 0x4d20(%rsp),%ymm8
    881c:	00 00 
    881e:	c5 7c 10 8c 24 00 4d 	vmovups 0x4d00(%rsp),%ymm9
    8825:	00 00 
    8827:	c5 7c 10 a4 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm12
    882e:	00 00 
    8830:	c5 7c 10 ac 24 60 4c 	vmovups 0x4c60(%rsp),%ymm13
    8837:	00 00 
    8839:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    883f:	c5 fc 10 8c 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm1
    8846:	00 00 
    8848:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    884d:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    8854:	00 00 
    8856:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm2,%ymm0
    885d:	20 00 00 
    8860:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    8867:	00 00 
    8869:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    8870:	00 00 
    8872:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm2,%ymm0
    8879:	20 00 00 
    887c:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    8883:	00 00 
    8885:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    888c:	00 00 
    888e:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm2,%ymm0
    8895:	20 00 00 
    8898:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    889f:	00 00 
    88a1:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    88a8:	00 00 
    88aa:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm2,%ymm0
    88b1:	20 00 00 
    88b4:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    88bb:	00 00 
    88bd:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    88c4:	00 00 
    88c6:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm2,%ymm0
    88cd:	1e 00 00 
    88d0:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    88d7:	00 00 
    88d9:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    88e0:	00 00 
    88e2:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm2,%ymm0
    88e9:	1d 00 00 
    88ec:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    88f3:	00 00 
    88f5:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    88fc:	00 00 
    88fe:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm2,%ymm0
    8905:	1d 00 00 
    8908:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    890f:	00 00 
    8911:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    8918:	00 00 
    891a:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm2,%ymm0
    8921:	1c 00 00 
    8924:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    892b:	00 00 
    892d:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    8934:	00 00 
    8936:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm2,%ymm0
    893d:	1b 00 00 
    8940:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    8947:	00 00 
    8949:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    8950:	00 00 
    8952:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm2,%ymm0
    8959:	1b 00 00 
    895c:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    8963:	00 00 
    8965:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    896c:	00 00 
    896e:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm2,%ymm0
    8975:	1b 00 00 
    8978:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    897f:	00 00 
    8981:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    8988:	00 00 
    898a:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm0
    8991:	0b 00 00 
    8994:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    899b:	00 00 
    899d:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    89a4:	00 00 
    89a6:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm2,%ymm0
    89ad:	1b 00 00 
    89b0:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    89b7:	00 00 
    89b9:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    89c0:	00 00 
    89c2:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm2,%ymm0
    89c9:	1b 00 00 
    89cc:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    89d3:	00 00 
    89d5:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    89dc:	00 00 
    89de:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm2,%ymm0
    89e5:	1c 00 00 
    89e8:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    89ef:	00 00 
    89f1:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    89f8:	00 00 
    89fa:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm2,%ymm0
    8a01:	1c 00 00 
    8a04:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    8a0b:	00 00 
    8a0d:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    8a14:	00 00 
    8a16:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm2,%ymm0
    8a1d:	1c 00 00 
    8a20:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    8a27:	00 00 
    8a29:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    8a30:	00 00 
    8a32:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm2,%ymm0
    8a39:	1c 00 00 
    8a3c:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    8a43:	00 00 
    8a45:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    8a4c:	00 00 
    8a4e:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm2,%ymm0
    8a55:	1c 00 00 
    8a58:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    8a5f:	00 00 
    8a61:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    8a68:	00 00 
    8a6a:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm2,%ymm0
    8a71:	1d 00 00 
    8a74:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    8a7b:	00 00 
    8a7d:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    8a84:	00 00 
    8a86:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm0
    8a8d:	0b 00 00 
    8a90:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    8a97:	00 00 
    8a99:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8a9f:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm2,%ymm0
    8aa6:	4a 00 00 
    8aa9:	c5 fc 10 94 b0 20 01 	vmovups 0x120(%rax,%rsi,4),%ymm2
    8ab0:	00 00 
    8ab2:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    8ab7:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    8abc:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    8ac1:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    8ac6:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    8acb:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    8ad0:	c5 fc 10 9c 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm3
    8ad7:	00 00 
    8ad9:	c5 fc 10 b4 24 60 4e 	vmovups 0x4e60(%rsp),%ymm6
    8ae0:	00 00 
    8ae2:	c5 fc 10 bc 24 40 4e 	vmovups 0x4e40(%rsp),%ymm7
    8ae9:	00 00 
    8aeb:	c5 7c 10 94 24 00 4e 	vmovups 0x4e00(%rsp),%ymm10
    8af2:	00 00 
    8af4:	c5 7c 10 9c 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm11
    8afb:	00 00 
    8afd:	c5 7c 10 b4 24 80 4d 	vmovups 0x4d80(%rsp),%ymm14
    8b04:	00 00 
    8b06:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8b0c:	c5 fc 10 84 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm0
    8b13:	00 00 
    8b15:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    8b1a:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    8b21:	00 00 
    8b23:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    8b28:	c5 7c 10 bc 24 40 4d 	vmovups 0x4d40(%rsp),%ymm15
    8b2f:	00 00 
    8b31:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    8b38:	00 00 
    8b3a:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    8b41:	00 00 
    8b43:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm2,%ymm1
    8b4a:	23 00 00 
    8b4d:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    8b54:	00 00 
    8b56:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    8b5d:	00 00 
    8b5f:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm2,%ymm1
    8b66:	23 00 00 
    8b69:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    8b70:	00 00 
    8b72:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    8b79:	00 00 
    8b7b:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm2,%ymm1
    8b82:	23 00 00 
    8b85:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    8b8c:	00 00 
    8b8e:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    8b95:	00 00 
    8b97:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm2,%ymm1
    8b9e:	21 00 00 
    8ba1:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    8ba8:	00 00 
    8baa:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    8bb1:	00 00 
    8bb3:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm2,%ymm1
    8bba:	20 00 00 
    8bbd:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    8bc4:	00 00 
    8bc6:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    8bcd:	00 00 
    8bcf:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm2,%ymm1
    8bd6:	20 00 00 
    8bd9:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    8be0:	00 00 
    8be2:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    8be9:	00 00 
    8beb:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm2,%ymm1
    8bf2:	1f 00 00 
    8bf5:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    8bfc:	00 00 
    8bfe:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    8c05:	00 00 
    8c07:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm2,%ymm1
    8c0e:	1e 00 00 
    8c11:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    8c18:	00 00 
    8c1a:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    8c21:	00 00 
    8c23:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm2,%ymm1
    8c2a:	1e 00 00 
    8c2d:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    8c34:	00 00 
    8c36:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    8c3d:	00 00 
    8c3f:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm2,%ymm1
    8c46:	1e 00 00 
    8c49:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    8c50:	00 00 
    8c52:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    8c59:	00 00 
    8c5b:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm2,%ymm1
    8c62:	1e 00 00 
    8c65:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    8c6c:	00 00 
    8c6e:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    8c75:	00 00 
    8c77:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm2,%ymm1
    8c7e:	1e 00 00 
    8c81:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    8c88:	00 00 
    8c8a:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    8c91:	00 00 
    8c93:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm2,%ymm1
    8c9a:	1e 00 00 
    8c9d:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    8ca4:	00 00 
    8ca6:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    8cad:	00 00 
    8caf:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm2,%ymm1
    8cb6:	1f 00 00 
    8cb9:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    8cc0:	00 00 
    8cc2:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    8cc9:	00 00 
    8ccb:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm2,%ymm1
    8cd2:	1f 00 00 
    8cd5:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    8cdc:	00 00 
    8cde:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    8ce5:	00 00 
    8ce7:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm2,%ymm1
    8cee:	1f 00 00 
    8cf1:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    8cf8:	00 00 
    8cfa:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    8d01:	00 00 
    8d03:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm2,%ymm1
    8d0a:	1f 00 00 
    8d0d:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    8d14:	00 00 
    8d16:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    8d1d:	00 00 
    8d1f:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm2,%ymm1
    8d26:	1f 00 00 
    8d29:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    8d30:	00 00 
    8d32:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    8d39:	00 00 
    8d3b:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm2,%ymm1
    8d42:	1f 00 00 
    8d45:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    8d4c:	00 00 
    8d4e:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    8d55:	00 00 
    8d57:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm2,%ymm1
    8d5e:	1f 00 00 
    8d61:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    8d68:	00 00 
    8d6a:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    8d71:	00 00 
    8d73:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm2,%ymm1
    8d7a:	20 00 00 
    8d7d:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    8d84:	00 00 
    8d86:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8d8c:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm2,%ymm1
    8d93:	4b 00 00 
    8d96:	c5 fc 10 94 b0 40 01 	vmovups 0x140(%rax,%rsi,4),%ymm2
    8d9d:	00 00 
    8d9f:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x2640(%rsp),%ymm2,%ymm15
    8da6:	26 00 00 
    8da9:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    8dae:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    8db3:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    8db8:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    8dbd:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    8dc2:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    8dc7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8dcd:	c5 fc 10 8c 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm1
    8dd4:	00 00 
    8dd6:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    8ddb:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    8de2:	00 00 
    8de4:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm2,%ymm0
    8deb:	26 00 00 
    8dee:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    8df5:	00 00 
    8df7:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    8dfe:	00 00 
    8e00:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm2,%ymm0
    8e07:	25 00 00 
    8e0a:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    8e11:	00 00 
    8e13:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    8e1a:	00 00 
    8e1c:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm2,%ymm0
    8e23:	25 00 00 
    8e26:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    8e2d:	00 00 
    8e2f:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    8e36:	00 00 
    8e38:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm2,%ymm0
    8e3f:	23 00 00 
    8e42:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    8e49:	00 00 
    8e4b:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    8e52:	00 00 
    8e54:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm2,%ymm0
    8e5b:	23 00 00 
    8e5e:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    8e65:	00 00 
    8e67:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    8e6e:	00 00 
    8e70:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm2,%ymm0
    8e77:	22 00 00 
    8e7a:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    8e81:	00 00 
    8e83:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    8e8a:	00 00 
    8e8c:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm2,%ymm0
    8e93:	21 00 00 
    8e96:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    8e9d:	00 00 
    8e9f:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    8ea6:	00 00 
    8ea8:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm2,%ymm0
    8eaf:	21 00 00 
    8eb2:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    8eb9:	00 00 
    8ebb:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    8ec2:	00 00 
    8ec4:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm2,%ymm0
    8ecb:	21 00 00 
    8ece:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    8ed5:	00 00 
    8ed7:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    8ede:	00 00 
    8ee0:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm2,%ymm0
    8ee7:	21 00 00 
    8eea:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    8ef1:	00 00 
    8ef3:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    8efa:	00 00 
    8efc:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm2,%ymm0
    8f03:	21 00 00 
    8f06:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    8f0d:	00 00 
    8f0f:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    8f16:	00 00 
    8f18:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm2,%ymm0
    8f1f:	21 00 00 
    8f22:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    8f29:	00 00 
    8f2b:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    8f32:	00 00 
    8f34:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm2,%ymm0
    8f3b:	21 00 00 
    8f3e:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    8f45:	00 00 
    8f47:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    8f4e:	00 00 
    8f50:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm2,%ymm0
    8f57:	22 00 00 
    8f5a:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    8f61:	00 00 
    8f63:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    8f6a:	00 00 
    8f6c:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm2,%ymm0
    8f73:	22 00 00 
    8f76:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    8f7d:	00 00 
    8f7f:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    8f86:	00 00 
    8f88:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm2,%ymm0
    8f8f:	22 00 00 
    8f92:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    8f99:	00 00 
    8f9b:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    8fa2:	00 00 
    8fa4:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm2,%ymm0
    8fab:	22 00 00 
    8fae:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    8fb5:	00 00 
    8fb7:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    8fbe:	00 00 
    8fc0:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm2,%ymm0
    8fc7:	22 00 00 
    8fca:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    8fd1:	00 00 
    8fd3:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    8fda:	00 00 
    8fdc:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm2,%ymm0
    8fe3:	22 00 00 
    8fe6:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    8fed:	00 00 
    8fef:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    8ff6:	00 00 
    8ff8:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm2,%ymm0
    8fff:	22 00 00 
    9002:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    9009:	00 00 
    900b:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    9012:	00 00 
    9014:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm2,%ymm0
    901b:	23 00 00 
    901e:	c5 fc 10 a4 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm4
    9025:	00 00 
    9027:	c5 fc 10 ac 24 80 4f 	vmovups 0x4f80(%rsp),%ymm5
    902e:	00 00 
    9030:	c5 7c 10 84 24 20 4f 	vmovups 0x4f20(%rsp),%ymm8
    9037:	00 00 
    9039:	c5 7c 10 8c 24 00 4f 	vmovups 0x4f00(%rsp),%ymm9
    9040:	00 00 
    9042:	c5 7c 10 a4 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm12
    9049:	00 00 
    904b:	c5 7c 10 ac 24 80 4e 	vmovups 0x4e80(%rsp),%ymm13
    9052:	00 00 
    9054:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    905b:	00 00 
    905d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9063:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm2,%ymm0
    906a:	4c 00 00 
    906d:	c5 fc 10 94 b0 60 01 	vmovups 0x160(%rax,%rsi,4),%ymm2
    9074:	00 00 
    9076:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    907b:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    9080:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    9085:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    908a:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    908f:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    9094:	c5 fc 10 9c 24 00 51 	vmovups 0x5100(%rsp),%ymm3
    909b:	00 00 
    909d:	c5 fc 10 b4 24 a0 50 	vmovups 0x50a0(%rsp),%ymm6
    90a4:	00 00 
    90a6:	c5 fc 10 bc 24 40 50 	vmovups 0x5040(%rsp),%ymm7
    90ad:	00 00 
    90af:	c5 7c 10 94 24 20 50 	vmovups 0x5020(%rsp),%ymm10
    90b6:	00 00 
    90b8:	c5 7c 10 9c 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm11
    90bf:	00 00 
    90c1:	c5 7c 10 b4 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm14
    90c8:	00 00 
    90ca:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    90d0:	c5 fc 10 84 24 00 50 	vmovups 0x5000(%rsp),%ymm0
    90d7:	00 00 
    90d9:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    90de:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    90e5:	00 00 
    90e7:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    90ec:	c5 7c 10 bc 24 60 4f 	vmovups 0x4f60(%rsp),%ymm15
    90f3:	00 00 
    90f5:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    90fc:	00 00 
    90fe:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    9105:	00 00 
    9107:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm2,%ymm1
    910e:	28 00 00 
    9111:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    9118:	00 00 
    911a:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    9121:	00 00 
    9123:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm2,%ymm1
    912a:	27 00 00 
    912d:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    9134:	00 00 
    9136:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    913d:	00 00 
    913f:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm2,%ymm1
    9146:	27 00 00 
    9149:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    9150:	00 00 
    9152:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    9159:	00 00 
    915b:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm2,%ymm1
    9162:	26 00 00 
    9165:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    916c:	00 00 
    916e:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    9175:	00 00 
    9177:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm2,%ymm1
    917e:	26 00 00 
    9181:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    9188:	00 00 
    918a:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    9191:	00 00 
    9193:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm2,%ymm1
    919a:	23 00 00 
    919d:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    91a4:	00 00 
    91a6:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    91ad:	00 00 
    91af:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm2,%ymm1
    91b6:	23 00 00 
    91b9:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    91c0:	00 00 
    91c2:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    91c9:	00 00 
    91cb:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm2,%ymm1
    91d2:	24 00 00 
    91d5:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    91dc:	00 00 
    91de:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    91e5:	00 00 
    91e7:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm2,%ymm1
    91ee:	24 00 00 
    91f1:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    91f8:	00 00 
    91fa:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    9201:	00 00 
    9203:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm2,%ymm1
    920a:	24 00 00 
    920d:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    9214:	00 00 
    9216:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    921d:	00 00 
    921f:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm2,%ymm1
    9226:	24 00 00 
    9229:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    9230:	00 00 
    9232:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    9239:	00 00 
    923b:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm2,%ymm1
    9242:	24 00 00 
    9245:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    924c:	00 00 
    924e:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    9255:	00 00 
    9257:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm2,%ymm1
    925e:	24 00 00 
    9261:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    9268:	00 00 
    926a:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    9271:	00 00 
    9273:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm2,%ymm1
    927a:	24 00 00 
    927d:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    9284:	00 00 
    9286:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    928d:	00 00 
    928f:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm2,%ymm1
    9296:	24 00 00 
    9299:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    92a0:	00 00 
    92a2:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    92a9:	00 00 
    92ab:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm2,%ymm1
    92b2:	25 00 00 
    92b5:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    92bc:	00 00 
    92be:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    92c5:	00 00 
    92c7:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm2,%ymm1
    92ce:	25 00 00 
    92d1:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    92d8:	00 00 
    92da:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    92e1:	00 00 
    92e3:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm2,%ymm1
    92ea:	25 00 00 
    92ed:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    92f4:	00 00 
    92f6:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    92fd:	00 00 
    92ff:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm2,%ymm1
    9306:	25 00 00 
    9309:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    9310:	00 00 
    9312:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    9319:	00 00 
    931b:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm2,%ymm1
    9322:	25 00 00 
    9325:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    932c:	00 00 
    932e:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    9335:	00 00 
    9337:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm2,%ymm1
    933e:	25 00 00 
    9341:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    9348:	00 00 
    934a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9350:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm2,%ymm1
    9357:	4e 00 00 
    935a:	c5 fc 10 94 b0 80 01 	vmovups 0x180(%rax,%rsi,4),%ymm2
    9361:	00 00 
    9363:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm2,%ymm15
    936a:	2b 00 00 
    936d:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    9372:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    9377:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    937c:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    9381:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    9386:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    938b:	c5 7c 10 ac 24 e0 50 	vmovups 0x50e0(%rsp),%ymm13
    9392:	00 00 
    9394:	c5 fc 10 a4 24 20 52 	vmovups 0x5220(%rsp),%ymm4
    939b:	00 00 
    939d:	c5 fc 10 ac 24 e0 51 	vmovups 0x51e0(%rsp),%ymm5
    93a4:	00 00 
    93a6:	c5 7c 10 84 24 80 51 	vmovups 0x5180(%rsp),%ymm8
    93ad:	00 00 
    93af:	c5 7c 10 8c 24 60 51 	vmovups 0x5160(%rsp),%ymm9
    93b6:	00 00 
    93b8:	c5 7c 10 a4 24 20 51 	vmovups 0x5120(%rsp),%ymm12
    93bf:	00 00 
    93c1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    93c7:	c5 fc 10 8c 24 40 51 	vmovups 0x5140(%rsp),%ymm1
    93ce:	00 00 
    93d0:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    93d5:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    93dc:	00 00 
    93de:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm2,%ymm0
    93e5:	2a 00 00 
    93e8:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    93ef:	00 00 
    93f1:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    93f8:	00 00 
    93fa:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm2,%ymm0
    9401:	29 00 00 
    9404:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    940b:	00 00 
    940d:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    9414:	00 00 
    9416:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm2,%ymm0
    941d:	29 00 00 
    9420:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    9427:	00 00 
    9429:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    9430:	00 00 
    9432:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm2,%ymm0
    9439:	29 00 00 
    943c:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    9443:	00 00 
    9445:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    944c:	00 00 
    944e:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm2,%ymm0
    9455:	27 00 00 
    9458:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    945f:	00 00 
    9461:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    9468:	00 00 
    946a:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm2,%ymm0
    9471:	26 00 00 
    9474:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    947b:	00 00 
    947d:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    9484:	00 00 
    9486:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm2,%ymm0
    948d:	26 00 00 
    9490:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    9497:	00 00 
    9499:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    94a0:	00 00 
    94a2:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm2,%ymm0
    94a9:	26 00 00 
    94ac:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    94b3:	00 00 
    94b5:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    94bc:	00 00 
    94be:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm2,%ymm0
    94c5:	26 00 00 
    94c8:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    94cf:	00 00 
    94d1:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    94d8:	00 00 
    94da:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm2,%ymm0
    94e1:	27 00 00 
    94e4:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    94eb:	00 00 
    94ed:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    94f4:	00 00 
    94f6:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm2,%ymm0
    94fd:	27 00 00 
    9500:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    9507:	00 00 
    9509:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    9510:	00 00 
    9512:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm2,%ymm0
    9519:	27 00 00 
    951c:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    9523:	00 00 
    9525:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    952c:	00 00 
    952e:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm2,%ymm0
    9535:	27 00 00 
    9538:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    953f:	00 00 
    9541:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    9548:	00 00 
    954a:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm2,%ymm0
    9551:	27 00 00 
    9554:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    955b:	00 00 
    955d:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    9564:	00 00 
    9566:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm2,%ymm0
    956d:	28 00 00 
    9570:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    9577:	00 00 
    9579:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    9580:	00 00 
    9582:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm2,%ymm0
    9589:	28 00 00 
    958c:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    9593:	00 00 
    9595:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    959c:	00 00 
    959e:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm2,%ymm0
    95a5:	28 00 00 
    95a8:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    95af:	00 00 
    95b1:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    95b8:	00 00 
    95ba:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm2,%ymm0
    95c1:	28 00 00 
    95c4:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    95cb:	00 00 
    95cd:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    95d4:	00 00 
    95d6:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm2,%ymm0
    95dd:	28 00 00 
    95e0:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    95e7:	00 00 
    95e9:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    95f0:	00 00 
    95f2:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm2,%ymm0
    95f9:	28 00 00 
    95fc:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    9603:	00 00 
    9605:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    960c:	00 00 
    960e:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm2,%ymm0
    9615:	28 00 00 
    9618:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    961f:	00 00 
    9621:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9627:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm2,%ymm0
    962e:	4f 00 00 
    9631:	c5 fc 10 94 b0 a0 01 	vmovups 0x1a0(%rax,%rsi,4),%ymm2
    9638:	00 00 
    963a:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    963f:	c5 7c 10 b4 24 80 50 	vmovups 0x5080(%rsp),%ymm14
    9646:	00 00 
    9648:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    964d:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    9652:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    9657:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    965c:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    9661:	c5 7c 10 9c 24 40 52 	vmovups 0x5240(%rsp),%ymm11
    9668:	00 00 
    966a:	c5 fc 10 9c 24 80 53 	vmovups 0x5380(%rsp),%ymm3
    9671:	00 00 
    9673:	c5 fc 10 b4 24 40 53 	vmovups 0x5340(%rsp),%ymm6
    967a:	00 00 
    967c:	c5 fc 10 bc 24 e0 52 	vmovups 0x52e0(%rsp),%ymm7
    9683:	00 00 
    9685:	c5 7c 10 94 24 a0 52 	vmovups 0x52a0(%rsp),%ymm10
    968c:	00 00 
    968e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9694:	c5 fc 10 84 24 80 52 	vmovups 0x5280(%rsp),%ymm0
    969b:	00 00 
    969d:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    96a2:	c5 7c 10 bc 24 c0 51 	vmovups 0x51c0(%rsp),%ymm15
    96a9:	00 00 
    96ab:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    96b0:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    96b7:	00 00 
    96b9:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm2,%ymm1
    96c0:	2c 00 00 
    96c3:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    96ca:	00 00 
    96cc:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    96d3:	00 00 
    96d5:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm2,%ymm1
    96dc:	2c 00 00 
    96df:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    96e6:	00 00 
    96e8:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    96ef:	00 00 
    96f1:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm2,%ymm1
    96f8:	2b 00 00 
    96fb:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    9702:	00 00 
    9704:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    970b:	00 00 
    970d:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm2,%ymm1
    9714:	2a 00 00 
    9717:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    971e:	00 00 
    9720:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    9727:	00 00 
    9729:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm2,%ymm1
    9730:	29 00 00 
    9733:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    973a:	00 00 
    973c:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    9743:	00 00 
    9745:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm2,%ymm1
    974c:	29 00 00 
    974f:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    9756:	00 00 
    9758:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    975f:	00 00 
    9761:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm2,%ymm1
    9768:	29 00 00 
    976b:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    9772:	00 00 
    9774:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    977b:	00 00 
    977d:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm2,%ymm1
    9784:	29 00 00 
    9787:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    978e:	00 00 
    9790:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    9797:	00 00 
    9799:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm2,%ymm1
    97a0:	29 00 00 
    97a3:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    97aa:	00 00 
    97ac:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    97b3:	00 00 
    97b5:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm2,%ymm1
    97bc:	2a 00 00 
    97bf:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    97c6:	00 00 
    97c8:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    97cf:	00 00 
    97d1:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm2,%ymm1
    97d8:	2a 00 00 
    97db:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    97e2:	00 00 
    97e4:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    97eb:	00 00 
    97ed:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm2,%ymm1
    97f4:	2a 00 00 
    97f7:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    97fe:	00 00 
    9800:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    9807:	00 00 
    9809:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm2,%ymm1
    9810:	2a 00 00 
    9813:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    981a:	00 00 
    981c:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    9823:	00 00 
    9825:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm2,%ymm1
    982c:	2a 00 00 
    982f:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    9836:	00 00 
    9838:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    983f:	00 00 
    9841:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm2,%ymm1
    9848:	2a 00 00 
    984b:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    9852:	00 00 
    9854:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    985b:	00 00 
    985d:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm2,%ymm1
    9864:	2b 00 00 
    9867:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    986e:	00 00 
    9870:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    9877:	00 00 
    9879:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm2,%ymm1
    9880:	2b 00 00 
    9883:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    988a:	00 00 
    988c:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    9893:	00 00 
    9895:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm2,%ymm1
    989c:	2b 00 00 
    989f:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    98a6:	00 00 
    98a8:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    98af:	00 00 
    98b1:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm2,%ymm1
    98b8:	2b 00 00 
    98bb:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    98c2:	00 00 
    98c4:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    98cb:	00 00 
    98cd:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm2,%ymm1
    98d4:	2b 00 00 
    98d7:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    98de:	00 00 
    98e0:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    98e7:	00 00 
    98e9:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm2,%ymm1
    98f0:	2b 00 00 
    98f3:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    98fa:	00 00 
    98fc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9902:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm2,%ymm1
    9909:	50 00 00 
    990c:	c5 fc 10 94 b0 c0 01 	vmovups 0x1c0(%rax,%rsi,4),%ymm2
    9913:	00 00 
    9915:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    991a:	c5 7c 10 a4 24 00 52 	vmovups 0x5200(%rsp),%ymm12
    9921:	00 00 
    9923:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    9928:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    992d:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    9932:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    9937:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    993c:	c5 7c 10 8c 24 00 54 	vmovups 0x5400(%rsp),%ymm9
    9943:	00 00 
    9945:	c5 fc 10 a4 24 00 55 	vmovups 0x5500(%rsp),%ymm4
    994c:	00 00 
    994e:	c5 fc 10 ac 24 c0 54 	vmovups 0x54c0(%rsp),%ymm5
    9955:	00 00 
    9957:	c5 7c 10 84 24 60 54 	vmovups 0x5460(%rsp),%ymm8
    995e:	00 00 
    9960:	c5 7c 10 b4 24 20 53 	vmovups 0x5320(%rsp),%ymm14
    9967:	00 00 
    9969:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    996f:	c5 fc 10 8c 24 c0 53 	vmovups 0x53c0(%rsp),%ymm1
    9976:	00 00 
    9978:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    997d:	c5 7c 10 ac 24 60 53 	vmovups 0x5360(%rsp),%ymm13
    9984:	00 00 
    9986:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    998b:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    9992:	00 00 
    9994:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm2,%ymm0
    999b:	2f 00 00 
    999e:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    99a5:	00 00 
    99a7:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    99ae:	00 00 
    99b0:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm2,%ymm0
    99b7:	2f 00 00 
    99ba:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    99c1:	00 00 
    99c3:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    99ca:	00 00 
    99cc:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm2,%ymm0
    99d3:	2e 00 00 
    99d6:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    99dd:	00 00 
    99df:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    99e6:	00 00 
    99e8:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm2,%ymm0
    99ef:	2c 00 00 
    99f2:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    99f9:	00 00 
    99fb:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    9a02:	00 00 
    9a04:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm2,%ymm0
    9a0b:	2c 00 00 
    9a0e:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    9a15:	00 00 
    9a17:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    9a1e:	00 00 
    9a20:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm2,%ymm0
    9a27:	2c 00 00 
    9a2a:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    9a31:	00 00 
    9a33:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    9a3a:	00 00 
    9a3c:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm2,%ymm0
    9a43:	2c 00 00 
    9a46:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    9a4d:	00 00 
    9a4f:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    9a56:	00 00 
    9a58:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm2,%ymm0
    9a5f:	2c 00 00 
    9a62:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    9a69:	00 00 
    9a6b:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    9a72:	00 00 
    9a74:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm2,%ymm0
    9a7b:	2d 00 00 
    9a7e:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    9a85:	00 00 
    9a87:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    9a8e:	00 00 
    9a90:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm2,%ymm0
    9a97:	2d 00 00 
    9a9a:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    9aa1:	00 00 
    9aa3:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    9aaa:	00 00 
    9aac:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm2,%ymm0
    9ab3:	2d 00 00 
    9ab6:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    9abd:	00 00 
    9abf:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    9ac6:	00 00 
    9ac8:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm2,%ymm0
    9acf:	2c 00 00 
    9ad2:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    9ad9:	00 00 
    9adb:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    9ae2:	00 00 
    9ae4:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm2,%ymm0
    9aeb:	2d 00 00 
    9aee:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    9af5:	00 00 
    9af7:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    9afe:	00 00 
    9b00:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm2,%ymm0
    9b07:	2d 00 00 
    9b0a:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    9b11:	00 00 
    9b13:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    9b1a:	00 00 
    9b1c:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm2,%ymm0
    9b23:	2d 00 00 
    9b26:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    9b2d:	00 00 
    9b2f:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    9b36:	00 00 
    9b38:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm2,%ymm0
    9b3f:	2d 00 00 
    9b42:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    9b49:	00 00 
    9b4b:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    9b52:	00 00 
    9b54:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm2,%ymm0
    9b5b:	2d 00 00 
    9b5e:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    9b65:	00 00 
    9b67:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    9b6e:	00 00 
    9b70:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm2,%ymm0
    9b77:	2e 00 00 
    9b7a:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    9b81:	00 00 
    9b83:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    9b8a:	00 00 
    9b8c:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm2,%ymm0
    9b93:	2e 00 00 
    9b96:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    9b9d:	00 00 
    9b9f:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    9ba6:	00 00 
    9ba8:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm2,%ymm0
    9baf:	2e 00 00 
    9bb2:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    9bb9:	00 00 
    9bbb:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    9bc2:	00 00 
    9bc4:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm2,%ymm0
    9bcb:	2e 00 00 
    9bce:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    9bd5:	00 00 
    9bd7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9bdd:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x5260(%rsp),%ymm2,%ymm0
    9be4:	52 00 00 
    9be7:	c5 fc 10 94 b0 e0 01 	vmovups 0x1e0(%rax,%rsi,4),%ymm2
    9bee:	00 00 
    9bf0:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    9bf5:	c5 7c 10 94 24 a0 53 	vmovups 0x53a0(%rsp),%ymm10
    9bfc:	00 00 
    9bfe:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    9c03:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    9c08:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    9c0d:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    9c12:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    9c17:	c5 7c 10 bc 24 c0 52 	vmovups 0x52c0(%rsp),%ymm15
    9c1e:	00 00 
    9c20:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm2,%ymm15
    9c27:	32 00 00 
    9c2a:	c5 7c 10 a4 24 e0 54 	vmovups 0x54e0(%rsp),%ymm12
    9c31:	00 00 
    9c33:	c5 fc 10 bc 24 c0 55 	vmovups 0x55c0(%rsp),%ymm7
    9c3a:	00 00 
    9c3c:	c5 fc 10 9c 24 60 56 	vmovups 0x5660(%rsp),%ymm3
    9c43:	00 00 
    9c45:	c5 fc 10 b4 24 20 56 	vmovups 0x5620(%rsp),%ymm6
    9c4c:	00 00 
    9c4e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9c54:	c5 fc 10 84 24 40 55 	vmovups 0x5540(%rsp),%ymm0
    9c5b:	00 00 
    9c5d:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    9c62:	c5 7c 10 9c 24 20 55 	vmovups 0x5520(%rsp),%ymm11
    9c69:	00 00 
    9c6b:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    9c70:	c5 fc 10 8c 24 80 35 	vmovups 0x3580(%rsp),%ymm1
    9c77:	00 00 
    9c79:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm2,%ymm1
    9c80:	32 00 00 
    9c83:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    9c8a:	00 00 
    9c8c:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    9c93:	00 00 
    9c95:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3120(%rsp),%ymm2,%ymm1
    9c9c:	31 00 00 
    9c9f:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    9ca6:	00 00 
    9ca8:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    9caf:	00 00 
    9cb1:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm2,%ymm1
    9cb8:	2f 00 00 
    9cbb:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    9cc2:	00 00 
    9cc4:	c5 fc 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm1
    9ccb:	00 00 
    9ccd:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm2,%ymm1
    9cd4:	2f 00 00 
    9cd7:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    9cde:	00 00 
    9ce0:	c5 fc 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm1
    9ce7:	00 00 
    9ce9:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm2,%ymm1
    9cf0:	2f 00 00 
    9cf3:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    9cfa:	00 00 
    9cfc:	c5 fc 10 8c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm1
    9d03:	00 00 
    9d05:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3000(%rsp),%ymm2,%ymm1
    9d0c:	30 00 00 
    9d0f:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    9d16:	00 00 
    9d18:	c5 fc 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm1
    9d1f:	00 00 
    9d21:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3020(%rsp),%ymm2,%ymm1
    9d28:	30 00 00 
    9d2b:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    9d32:	00 00 
    9d34:	c5 fc 10 8c 24 20 35 	vmovups 0x3520(%rsp),%ymm1
    9d3b:	00 00 
    9d3d:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm2,%ymm1
    9d44:	30 00 00 
    9d47:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    9d4e:	00 00 
    9d50:	c5 fc 10 8c 24 60 35 	vmovups 0x3560(%rsp),%ymm1
    9d57:	00 00 
    9d59:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm2,%ymm1
    9d60:	30 00 00 
    9d63:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    9d6a:	00 00 
    9d6c:	c5 fc 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm1
    9d73:	00 00 
    9d75:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm2,%ymm1
    9d7c:	30 00 00 
    9d7f:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    9d86:	00 00 
    9d88:	c5 fc 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm1
    9d8f:	00 00 
    9d91:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm2,%ymm1
    9d98:	30 00 00 
    9d9b:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    9da2:	00 00 
    9da4:	c5 fc 10 8c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm1
    9dab:	00 00 
    9dad:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm2,%ymm1
    9db4:	30 00 00 
    9db7:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    9dbe:	00 00 
    9dc0:	c5 fc 10 8c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm1
    9dc7:	00 00 
    9dc9:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3100(%rsp),%ymm2,%ymm1
    9dd0:	31 00 00 
    9dd3:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    9dda:	00 00 
    9ddc:	c5 fc 10 8c 24 00 36 	vmovups 0x3600(%rsp),%ymm1
    9de3:	00 00 
    9de5:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm2,%ymm1
    9dec:	31 00 00 
    9def:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    9df6:	00 00 
    9df8:	c5 fc 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm1
    9dff:	00 00 
    9e01:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm2,%ymm1
    9e08:	31 00 00 
    9e0b:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    9e12:	00 00 
    9e14:	c5 fc 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm1
    9e1b:	00 00 
    9e1d:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm2,%ymm1
    9e24:	31 00 00 
    9e27:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    9e2e:	00 00 
    9e30:	c5 fc 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm1
    9e37:	00 00 
    9e39:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3200(%rsp),%ymm2,%ymm1
    9e40:	32 00 00 
    9e43:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    9e4a:	00 00 
    9e4c:	c5 fc 10 8c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm1
    9e53:	00 00 
    9e55:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3260(%rsp),%ymm2,%ymm1
    9e5c:	32 00 00 
    9e5f:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    9e66:	00 00 
    9e68:	c5 fc 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm1
    9e6f:	00 00 
    9e71:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3280(%rsp),%ymm2,%ymm1
    9e78:	32 00 00 
    9e7b:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    9e82:	00 00 
    9e84:	c5 fc 10 8c 24 00 37 	vmovups 0x3700(%rsp),%ymm1
    9e8b:	00 00 
    9e8d:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm2,%ymm1
    9e94:	32 00 00 
    9e97:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    9e9e:	00 00 
    9ea0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9ea6:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x5420(%rsp),%ymm2,%ymm1
    9ead:	54 00 00 
    9eb0:	c5 fc 10 94 b0 00 02 	vmovups 0x200(%rax,%rsi,4),%ymm2
    9eb7:	00 00 
    9eb9:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    9ebe:	c5 7c 10 ac 24 a0 54 	vmovups 0x54a0(%rsp),%ymm13
    9ec5:	00 00 
    9ec7:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    9ecc:	c5 7c 10 84 24 80 55 	vmovups 0x5580(%rsp),%ymm8
    9ed3:	00 00 
    9ed5:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    9eda:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    9edf:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    9ee4:	c5 7c 10 94 24 80 56 	vmovups 0x5680(%rsp),%ymm10
    9eeb:	00 00 
    9eed:	c5 fc 10 ac 24 40 57 	vmovups 0x5740(%rsp),%ymm5
    9ef4:	00 00 
    9ef6:	c5 fc 10 a4 24 80 57 	vmovups 0x5780(%rsp),%ymm4
    9efd:	00 00 
    9eff:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9f05:	c5 fc 10 8c 24 a0 56 	vmovups 0x56a0(%rsp),%ymm1
    9f0c:	00 00 
    9f0e:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    9f13:	c5 7c 10 b4 24 40 54 	vmovups 0x5440(%rsp),%ymm14
    9f1a:	00 00 
    9f1c:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    9f21:	c5 7c 10 8c 24 c0 56 	vmovups 0x56c0(%rsp),%ymm9
    9f28:	00 00 
    9f2a:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    9f2f:	c5 fc 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm0
    9f36:	00 00 
    9f38:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm2,%ymm0
    9f3f:	33 00 00 
    9f42:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    9f47:	c5 7c 10 bc 24 e0 53 	vmovups 0x53e0(%rsp),%ymm15
    9f4e:	00 00 
    9f50:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x3580(%rsp),%ymm2,%ymm15
    9f57:	35 00 00 
    9f5a:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
    9f61:	00 00 
    9f63:	c5 fc 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm0
    9f6a:	00 00 
    9f6c:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3380(%rsp),%ymm2,%ymm0
    9f73:	33 00 00 
    9f76:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
    9f7d:	00 00 
    9f7f:	c5 fc 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm0
    9f86:	00 00 
    9f88:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3440(%rsp),%ymm2,%ymm0
    9f8f:	34 00 00 
    9f92:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
    9f99:	00 00 
    9f9b:	c5 fc 10 84 24 a0 38 	vmovups 0x38a0(%rsp),%ymm0
    9fa2:	00 00 
    9fa4:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3480(%rsp),%ymm2,%ymm0
    9fab:	34 00 00 
    9fae:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
    9fb5:	00 00 
    9fb7:	c5 fc 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm0
    9fbe:	00 00 
    9fc0:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm2,%ymm0
    9fc7:	34 00 00 
    9fca:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
    9fd1:	00 00 
    9fd3:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    9fda:	00 00 
    9fdc:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm2,%ymm0
    9fe3:	34 00 00 
    9fe6:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    9fed:	00 00 
    9fef:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    9ff6:	00 00 
    9ff8:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3520(%rsp),%ymm2,%ymm0
    9fff:	35 00 00 
    a002:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    a009:	00 00 
    a00b:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    a012:	00 00 
    a014:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3560(%rsp),%ymm2,%ymm0
    a01b:	35 00 00 
    a01e:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    a025:	00 00 
    a027:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    a02e:	00 00 
    a030:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm2,%ymm0
    a037:	34 00 00 
    a03a:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    a041:	00 00 
    a043:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    a04a:	00 00 
    a04c:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3500(%rsp),%ymm2,%ymm0
    a053:	35 00 00 
    a056:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    a05d:	00 00 
    a05f:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    a066:	00 00 
    a068:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm2,%ymm0
    a06f:	35 00 00 
    a072:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    a079:	00 00 
    a07b:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    a082:	00 00 
    a084:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm2,%ymm0
    a08b:	35 00 00 
    a08e:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    a095:	00 00 
    a097:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    a09e:	00 00 
    a0a0:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3600(%rsp),%ymm2,%ymm0
    a0a7:	36 00 00 
    a0aa:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    a0b1:	00 00 
    a0b3:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    a0ba:	00 00 
    a0bc:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3620(%rsp),%ymm2,%ymm0
    a0c3:	36 00 00 
    a0c6:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    a0cd:	00 00 
    a0cf:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    a0d6:	00 00 
    a0d8:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3660(%rsp),%ymm2,%ymm0
    a0df:	36 00 00 
    a0e2:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    a0e9:	00 00 
    a0eb:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    a0f2:	00 00 
    a0f4:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3680(%rsp),%ymm2,%ymm0
    a0fb:	36 00 00 
    a0fe:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    a105:	00 00 
    a107:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    a10e:	00 00 
    a110:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm2,%ymm0
    a117:	36 00 00 
    a11a:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    a121:	00 00 
    a123:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    a12a:	00 00 
    a12c:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm2,%ymm0
    a133:	36 00 00 
    a136:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    a13d:	00 00 
    a13f:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    a146:	00 00 
    a148:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3700(%rsp),%ymm2,%ymm0
    a14f:	37 00 00 
    a152:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    a159:	00 00 
    a15b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a161:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x5060(%rsp),%ymm2,%ymm0
    a168:	50 00 00 
    a16b:	c5 fc 10 94 b0 20 02 	vmovups 0x220(%rax,%rsi,4),%ymm2
    a172:	00 00 
    a174:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    a179:	c5 7c 10 9c 24 40 56 	vmovups 0x5640(%rsp),%ymm11
    a180:	00 00 
    a182:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    a187:	c5 fc 10 b4 24 e0 56 	vmovups 0x56e0(%rsp),%ymm6
    a18e:	00 00 
    a190:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    a195:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    a19a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a1a0:	c5 fc 10 84 24 c0 57 	vmovups 0x57c0(%rsp),%ymm0
    a1a7:	00 00 
    a1a9:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    a1ae:	c5 7c 10 a4 24 00 56 	vmovups 0x5600(%rsp),%ymm12
    a1b5:	00 00 
    a1b7:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    a1bc:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    a1c1:	c5 fc 10 8c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm1
    a1c8:	00 00 
    a1ca:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3800(%rsp),%ymm2,%ymm1
    a1d1:	38 00 00 
    a1d4:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    a1d9:	c5 7c 10 ac 24 a0 55 	vmovups 0x55a0(%rsp),%ymm13
    a1e0:	00 00 
    a1e2:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    a1e9:	00 00 
    a1eb:	c5 fc 10 8c 24 20 39 	vmovups 0x3920(%rsp),%ymm1
    a1f2:	00 00 
    a1f4:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3820(%rsp),%ymm2,%ymm1
    a1fb:	38 00 00 
    a1fe:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    a203:	c5 7c 10 b4 24 60 55 	vmovups 0x5560(%rsp),%ymm14
    a20a:	00 00 
    a20c:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    a211:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    a218:	00 00 
    a21a:	c5 fc 10 8c 24 40 38 	vmovups 0x3840(%rsp),%ymm1
    a221:	00 00 
    a223:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3860(%rsp),%ymm2,%ymm1
    a22a:	38 00 00 
    a22d:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    a234:	00 00 
    a236:	c5 fc 10 8c 24 60 37 	vmovups 0x3760(%rsp),%ymm1
    a23d:	00 00 
    a23f:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm2,%ymm1
    a246:	38 00 00 
    a249:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    a250:	00 00 
    a252:	c5 fc 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm1
    a259:	00 00 
    a25b:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3340(%rsp),%ymm2,%ymm1
    a262:	33 00 00 
    a265:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    a26c:	00 00 
    a26e:	c5 fc 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm1
    a275:	00 00 
    a277:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm2,%ymm1
    a27e:	32 00 00 
    a281:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    a288:	00 00 
    a28a:	c5 fc 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm1
    a291:	00 00 
    a293:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3160(%rsp),%ymm2,%ymm1
    a29a:	31 00 00 
    a29d:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    a2a4:	00 00 
    a2a6:	c5 fc 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm1
    a2ad:	00 00 
    a2af:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3080(%rsp),%ymm2,%ymm1
    a2b6:	30 00 00 
    a2b9:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    a2c0:	00 00 
    a2c2:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    a2c9:	00 00 
    a2cb:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm2,%ymm1
    a2d2:	2f 00 00 
    a2d5:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    a2dc:	00 00 
    a2de:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    a2e5:	00 00 
    a2e7:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm2,%ymm1
    a2ee:	2f 00 00 
    a2f1:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    a2f8:	00 00 
    a2fa:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    a301:	00 00 
    a303:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm2,%ymm1
    a30a:	15 00 00 
    a30d:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    a314:	00 00 
    a316:	c5 fc 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm1
    a31d:	00 00 
    a31f:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm2,%ymm1
    a326:	2f 00 00 
    a329:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    a330:	00 00 
    a332:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    a339:	00 00 
    a33b:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm2,%ymm1
    a342:	15 00 00 
    a345:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    a34c:	00 00 
    a34e:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    a355:	00 00 
    a357:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm2,%ymm1
    a35e:	14 00 00 
    a361:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    a368:	00 00 
    a36a:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    a371:	00 00 
    a373:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm2,%ymm1
    a37a:	2e 00 00 
    a37d:	c5 7c 10 84 24 e0 57 	vmovups 0x57e0(%rsp),%ymm8
    a384:	00 00 
    a386:	c5 fc 10 9c 24 c0 58 	vmovups 0x58c0(%rsp),%ymm3
    a38d:	00 00 
    a38f:	c5 fc 10 bc 24 20 58 	vmovups 0x5820(%rsp),%ymm7
    a396:	00 00 
    a398:	c5 7c 10 bc 24 20 57 	vmovups 0x5720(%rsp),%ymm15
    a39f:	00 00 
    a3a1:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    a3a8:	00 00 
    a3aa:	c5 fc 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm1
    a3b1:	00 00 
    a3b3:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm2,%ymm1
    a3ba:	2e 00 00 
    a3bd:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    a3c4:	00 00 
    a3c6:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    a3cd:	00 00 
    a3cf:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm2,%ymm1
    a3d6:	2e 00 00 
    a3d9:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    a3e0:	00 00 
    a3e2:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    a3e9:	00 00 
    a3eb:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm2,%ymm1
    a3f2:	14 00 00 
    a3f5:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    a3fc:	00 00 
    a3fe:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    a405:	00 00 
    a407:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm2,%ymm1
    a40e:	14 00 00 
    a411:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    a418:	00 00 
    a41a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a420:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm2,%ymm1
    a427:	51 00 00 
    a42a:	c5 fc 10 94 b0 40 02 	vmovups 0x240(%rax,%rsi,4),%ymm2
    a431:	00 00 
    a433:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    a438:	c5 7c 10 8c 24 a0 57 	vmovups 0x57a0(%rsp),%ymm9
    a43f:	00 00 
    a441:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    a446:	c5 fc 10 a4 24 60 58 	vmovups 0x5860(%rsp),%ymm4
    a44d:	00 00 
    a44f:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    a454:	c4 42 6d a8 fc       	vfmadd213ps %ymm12,%ymm2,%ymm15
    a459:	c5 fc 10 b4 24 00 59 	vmovups 0x5900(%rsp),%ymm6
    a460:	00 00 
    a462:	c5 7c 10 a4 24 a0 58 	vmovups 0x58a0(%rsp),%ymm12
    a469:	00 00 
    a46b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a471:	c5 fc 10 8c 24 40 59 	vmovups 0x5940(%rsp),%ymm1
    a478:	00 00 
    a47a:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    a47f:	c5 7c 10 94 24 60 57 	vmovups 0x5760(%rsp),%ymm10
    a486:	00 00 
    a488:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    a48d:	c5 fc 10 ac 24 40 5a 	vmovups 0x5a40(%rsp),%ymm5
    a494:	00 00 
    a496:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    a49b:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    a4a2:	00 00 
    a4a4:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    a4a9:	c5 7c 10 9c 24 20 59 	vmovups 0x5920(%rsp),%ymm11
    a4b0:	00 00 
    a4b2:	c4 c2 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm0
    a4b7:	c5 7c 10 ac 24 80 58 	vmovups 0x5880(%rsp),%ymm13
    a4be:	00 00 
    a4c0:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    a4c7:	00 00 
    a4c9:	c5 fc 10 84 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm0
    a4d0:	00 00 
    a4d2:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    a4d7:	c5 7c 10 b4 24 00 58 	vmovups 0x5800(%rsp),%ymm14
    a4de:	00 00 
    a4e0:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
    a4e7:	00 00 
    a4e9:	c5 fc 10 84 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm0
    a4f0:	00 00 
    a4f2:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm2,%ymm0
    a4f9:	39 00 00 
    a4fc:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
    a503:	00 00 
    a505:	c5 fc 10 84 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm0
    a50c:	00 00 
    a50e:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3920(%rsp),%ymm2,%ymm0
    a515:	39 00 00 
    a518:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
    a51f:	00 00 
    a521:	c5 fc 10 84 24 60 3a 	vmovups 0x3a60(%rsp),%ymm0
    a528:	00 00 
    a52a:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3840(%rsp),%ymm2,%ymm0
    a531:	38 00 00 
    a534:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
    a53b:	00 00 
    a53d:	c5 fc 10 84 24 a0 39 	vmovups 0x39a0(%rsp),%ymm0
    a544:	00 00 
    a546:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3760(%rsp),%ymm2,%ymm0
    a54d:	37 00 00 
    a550:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
    a557:	00 00 
    a559:	c5 fc 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm0
    a560:	00 00 
    a562:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm2,%ymm0
    a569:	36 00 00 
    a56c:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
    a573:	00 00 
    a575:	c5 fc 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm0
    a57c:	00 00 
    a57e:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm2,%ymm0
    a585:	35 00 00 
    a588:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
    a58f:	00 00 
    a591:	c5 fc 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm0
    a598:	00 00 
    a59a:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3420(%rsp),%ymm2,%ymm0
    a5a1:	34 00 00 
    a5a4:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
    a5ab:	00 00 
    a5ad:	c5 fc 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm0
    a5b4:	00 00 
    a5b6:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm2,%ymm0
    a5bd:	33 00 00 
    a5c0:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
    a5c7:	00 00 
    a5c9:	c5 fc 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm0
    a5d0:	00 00 
    a5d2:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3360(%rsp),%ymm2,%ymm0
    a5d9:	33 00 00 
    a5dc:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
    a5e3:	00 00 
    a5e5:	c5 fc 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm0
    a5ec:	00 00 
    a5ee:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm2,%ymm0
    a5f5:	14 00 00 
    a5f8:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
    a5ff:	00 00 
    a601:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    a608:	00 00 
    a60a:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3320(%rsp),%ymm2,%ymm0
    a611:	33 00 00 
    a614:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    a61b:	00 00 
    a61d:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    a624:	00 00 
    a626:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3300(%rsp),%ymm2,%ymm0
    a62d:	33 00 00 
    a630:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
    a637:	00 00 
    a639:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    a640:	00 00 
    a642:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm2,%ymm0
    a649:	14 00 00 
    a64c:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    a653:	00 00 
    a655:	c5 fc 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm0
    a65c:	00 00 
    a65e:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm2,%ymm0
    a665:	14 00 00 
    a668:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
    a66f:	00 00 
    a671:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    a678:	00 00 
    a67a:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3220(%rsp),%ymm2,%ymm0
    a681:	32 00 00 
    a684:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    a68b:	00 00 
    a68d:	c5 fc 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm0
    a694:	00 00 
    a696:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm2,%ymm0
    a69d:	31 00 00 
    a6a0:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
    a6a7:	00 00 
    a6a9:	c5 fc 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm0
    a6b0:	00 00 
    a6b2:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3140(%rsp),%ymm2,%ymm0
    a6b9:	31 00 00 
    a6bc:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
    a6c3:	00 00 
    a6c5:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    a6cc:	00 00 
    a6ce:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm2,%ymm0
    a6d5:	14 00 00 
    a6d8:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    a6df:	00 00 
    a6e1:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    a6e8:	00 00 
    a6ea:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm2,%ymm0
    a6f1:	14 00 00 
    a6f4:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    a6fb:	00 00 
    a6fd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a703:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x5300(%rsp),%ymm2,%ymm0
    a70a:	53 00 00 
    a70d:	c5 fc 10 94 b0 60 02 	vmovups 0x260(%rax,%rsi,4),%ymm2
    a714:	00 00 
    a716:	c4 62 6d a8 b4 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm14
    a71d:	0d 00 00 
    a720:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    a725:	c5 fc 10 bc 24 80 59 	vmovups 0x5980(%rsp),%ymm7
    a72c:	00 00 
    a72e:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    a733:	c4 42 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm11
    a738:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    a73d:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    a742:	c5 7c 10 94 24 20 5b 	vmovups 0x5b20(%rsp),%ymm10
    a749:	00 00 
    a74b:	c5 fc 10 a4 24 20 5d 	vmovups 0x5d20(%rsp),%ymm4
    a752:	00 00 
    a754:	c5 7c 10 8c 24 40 5b 	vmovups 0x5b40(%rsp),%ymm9
    a75b:	00 00 
    a75d:	c5 7c 10 bc 24 a0 59 	vmovups 0x59a0(%rsp),%ymm15
    a764:	00 00 
    a766:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a76c:	c5 fc 10 84 24 00 5b 	vmovups 0x5b00(%rsp),%ymm0
    a773:	00 00 
    a775:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    a77a:	c5 7c 10 84 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm8
    a781:	00 00 
    a783:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    a788:	c5 fc 10 8c 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm1
    a78f:	00 00 
    a791:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    a796:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    a79d:	00 00 
    a79f:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm2,%ymm3
    a7a6:	3c 00 00 
    a7a9:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    a7b0:	00 00 
    a7b2:	c5 fc 10 9c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm3
    a7b9:	00 00 
    a7bb:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm2,%ymm3
    a7c2:	3b 00 00 
    a7c5:	c5 fc 11 9c 24 c0 3d 	vmovups %ymm3,0x3dc0(%rsp)
    a7cc:	00 00 
    a7ce:	c5 fc 10 9c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm3
    a7d5:	00 00 
    a7d7:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm2,%ymm3
    a7de:	3a 00 00 
    a7e1:	c5 fc 11 9c 24 e0 3c 	vmovups %ymm3,0x3ce0(%rsp)
    a7e8:	00 00 
    a7ea:	c5 fc 10 9c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm3
    a7f1:	00 00 
    a7f3:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm2,%ymm3
    a7fa:	3a 00 00 
    a7fd:	c5 fc 11 9c 24 40 3c 	vmovups %ymm3,0x3c40(%rsp)
    a804:	00 00 
    a806:	c5 fc 10 9c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm3
    a80d:	00 00 
    a80f:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm2,%ymm3
    a816:	39 00 00 
    a819:	c5 fc 11 9c 24 60 3b 	vmovups %ymm3,0x3b60(%rsp)
    a820:	00 00 
    a822:	c5 fc 10 9c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm3
    a829:	00 00 
    a82b:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x3940(%rsp),%ymm2,%ymm3
    a832:	39 00 00 
    a835:	c5 fc 11 9c 24 20 3b 	vmovups %ymm3,0x3b20(%rsp)
    a83c:	00 00 
    a83e:	c5 fc 10 9c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm3
    a845:	00 00 
    a847:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm2,%ymm3
    a84e:	38 00 00 
    a851:	c5 fc 11 9c 24 c0 3a 	vmovups %ymm3,0x3ac0(%rsp)
    a858:	00 00 
    a85a:	c5 fc 10 9c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm3
    a861:	00 00 
    a863:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm2,%ymm3
    a86a:	37 00 00 
    a86d:	c5 fc 11 9c 24 20 3a 	vmovups %ymm3,0x3a20(%rsp)
    a874:	00 00 
    a876:	c5 fc 10 9c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm3
    a87d:	00 00 
    a87f:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x3780(%rsp),%ymm2,%ymm3
    a886:	37 00 00 
    a889:	c5 fc 11 9c 24 c0 39 	vmovups %ymm3,0x39c0(%rsp)
    a890:	00 00 
    a892:	c5 fc 10 9c 24 80 39 	vmovups 0x3980(%rsp),%ymm3
    a899:	00 00 
    a89b:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x3740(%rsp),%ymm2,%ymm3
    a8a2:	37 00 00 
    a8a5:	c5 fc 11 9c 24 80 39 	vmovups %ymm3,0x3980(%rsp)
    a8ac:	00 00 
    a8ae:	c5 fc 10 9c 24 60 39 	vmovups 0x3960(%rsp),%ymm3
    a8b5:	00 00 
    a8b7:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x3720(%rsp),%ymm2,%ymm3
    a8be:	37 00 00 
    a8c1:	c5 fc 11 9c 24 60 39 	vmovups %ymm3,0x3960(%rsp)
    a8c8:	00 00 
    a8ca:	c5 fc 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm3
    a8d1:	00 00 
    a8d3:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm2,%ymm3
    a8da:	13 00 00 
    a8dd:	c5 fc 11 9c 24 20 13 	vmovups %ymm3,0x1320(%rsp)
    a8e4:	00 00 
    a8e6:	c5 fc 10 9c 24 00 39 	vmovups 0x3900(%rsp),%ymm3
    a8ed:	00 00 
    a8ef:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x3640(%rsp),%ymm2,%ymm3
    a8f6:	36 00 00 
    a8f9:	c5 fc 11 9c 24 00 39 	vmovups %ymm3,0x3900(%rsp)
    a900:	00 00 
    a902:	c5 fc 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm3
    a909:	00 00 
    a90b:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm2,%ymm3
    a912:	13 00 00 
    a915:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
    a91c:	00 00 
    a91e:	c5 fc 10 9c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm3
    a925:	00 00 
    a927:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x3540(%rsp),%ymm2,%ymm3
    a92e:	35 00 00 
    a931:	c5 fc 11 9c 24 c0 38 	vmovups %ymm3,0x38c0(%rsp)
    a938:	00 00 
    a93a:	c5 fc 10 9c 24 80 38 	vmovups 0x3880(%rsp),%ymm3
    a941:	00 00 
    a943:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm2,%ymm3
    a94a:	13 00 00 
    a94d:	c5 fc 11 9c 24 80 38 	vmovups %ymm3,0x3880(%rsp)
    a954:	00 00 
    a956:	c5 fc 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm3
    a95d:	00 00 
    a95f:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x3460(%rsp),%ymm2,%ymm3
    a966:	34 00 00 
    a969:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
    a970:	00 00 
    a972:	c5 fc 10 9c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm3
    a979:	00 00 
    a97b:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x3400(%rsp),%ymm2,%ymm3
    a982:	34 00 00 
    a985:	c5 fc 11 9c 24 c0 37 	vmovups %ymm3,0x37c0(%rsp)
    a98c:	00 00 
    a98e:	c5 fc 10 9c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm3
    a995:	00 00 
    a997:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm2,%ymm3
    a99e:	33 00 00 
    a9a1:	c5 fc 11 9c 24 a0 37 	vmovups %ymm3,0x37a0(%rsp)
    a9a8:	00 00 
    a9aa:	c5 fc 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm3
    a9b1:	00 00 
    a9b3:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm2,%ymm3
    a9ba:	13 00 00 
    a9bd:	c5 fc 11 9c 24 c0 12 	vmovups %ymm3,0x12c0(%rsp)
    a9c4:	00 00 
    a9c6:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    a9cc:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x5480(%rsp),%ymm2,%ymm3
    a9d3:	54 00 00 
    a9d6:	c5 fc 10 94 b0 80 02 	vmovups 0x280(%rax,%rsi,4),%ymm2
    a9dd:	00 00 
    a9df:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm15
    a9e6:	06 00 00 
    a9e9:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    a9ee:	c5 7c 10 9c 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm11
    a9f5:	00 00 
    a9f7:	c4 e2 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm4
    a9fc:	c5 fc 10 8c 24 80 5c 	vmovups 0x5c80(%rsp),%ymm1
    aa03:	00 00 
    aa05:	c4 62 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm8
    aa0a:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
    aa0f:	c5 fc 10 bc 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm7
    aa16:	00 00 
    aa18:	c5 fc 10 b4 24 20 5f 	vmovups 0x5f20(%rsp),%ymm6
    aa1f:	00 00 
    aa21:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    aa27:	c5 fc 10 9c 24 80 5d 	vmovups 0x5d80(%rsp),%ymm3
    aa2e:	00 00 
    aa30:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    aa35:	c5 7c 10 a4 24 60 5a 	vmovups 0x5a60(%rsp),%ymm12
    aa3c:	00 00 
    aa3e:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    aa43:	c5 fc 10 ac 24 e0 5e 	vmovups 0x5ee0(%rsp),%ymm5
    aa4a:	00 00 
    aa4c:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    aa51:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    aa58:	00 00 
    aa5a:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm2,%ymm0
    aa61:	3c 00 00 
    aa64:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    aa69:	c5 7c 10 ac 24 00 5a 	vmovups 0x5a00(%rsp),%ymm13
    aa70:	00 00 
    aa72:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    aa79:	00 00 
    aa7b:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    aa82:	00 00 
    aa84:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm2,%ymm0
    aa8b:	3c 00 00 
    aa8e:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    aa93:	c5 7c 10 b4 24 e0 58 	vmovups 0x58e0(%rsp),%ymm14
    aa9a:	00 00 
    aa9c:	c4 62 6d a8 b4 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm2,%ymm14
    aaa3:	3d 00 00 
    aaa6:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    aaad:	00 00 
    aaaf:	c5 fc 10 84 24 80 3d 	vmovups 0x3d80(%rsp),%ymm0
    aab6:	00 00 
    aab8:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm2,%ymm0
    aabf:	3b 00 00 
    aac2:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
    aac9:	00 00 
    aacb:	c5 fc 10 84 24 20 3d 	vmovups 0x3d20(%rsp),%ymm0
    aad2:	00 00 
    aad4:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm2,%ymm0
    aadb:	3b 00 00 
    aade:	c5 fc 11 84 24 20 3d 	vmovups %ymm0,0x3d20(%rsp)
    aae5:	00 00 
    aae7:	c5 fc 10 84 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm0
    aaee:	00 00 
    aaf0:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm2,%ymm0
    aaf7:	3a 00 00 
    aafa:	c5 fc 11 84 24 c0 3c 	vmovups %ymm0,0x3cc0(%rsp)
    ab01:	00 00 
    ab03:	c5 fc 10 84 24 00 3c 	vmovups 0x3c00(%rsp),%ymm0
    ab0a:	00 00 
    ab0c:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm2,%ymm0
    ab13:	3a 00 00 
    ab16:	c5 fc 11 84 24 00 3c 	vmovups %ymm0,0x3c00(%rsp)
    ab1d:	00 00 
    ab1f:	c5 fc 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm0
    ab26:	00 00 
    ab28:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm2,%ymm0
    ab2f:	39 00 00 
    ab32:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
    ab39:	00 00 
    ab3b:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    ab42:	00 00 
    ab44:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3980(%rsp),%ymm2,%ymm0
    ab4b:	39 00 00 
    ab4e:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    ab55:	00 00 
    ab57:	c5 fc 10 84 24 40 3b 	vmovups 0x3b40(%rsp),%ymm0
    ab5e:	00 00 
    ab60:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3960(%rsp),%ymm2,%ymm0
    ab67:	39 00 00 
    ab6a:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
    ab71:	00 00 
    ab73:	c5 fc 10 84 24 00 3b 	vmovups 0x3b00(%rsp),%ymm0
    ab7a:	00 00 
    ab7c:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm2,%ymm0
    ab83:	13 00 00 
    ab86:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
    ab8d:	00 00 
    ab8f:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    ab96:	00 00 
    ab98:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3900(%rsp),%ymm2,%ymm0
    ab9f:	39 00 00 
    aba2:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    aba9:	00 00 
    abab:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    abb2:	00 00 
    abb4:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm2,%ymm0
    abbb:	13 00 00 
    abbe:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    abc5:	00 00 
    abc7:	c5 fc 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm0
    abce:	00 00 
    abd0:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm2,%ymm0
    abd7:	38 00 00 
    abda:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
    abe1:	00 00 
    abe3:	c5 fc 10 84 24 80 3a 	vmovups 0x3a80(%rsp),%ymm0
    abea:	00 00 
    abec:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3880(%rsp),%ymm2,%ymm0
    abf3:	38 00 00 
    abf6:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
    abfd:	00 00 
    abff:	c5 fc 10 84 24 40 3a 	vmovups 0x3a40(%rsp),%ymm0
    ac06:	00 00 
    ac08:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm2,%ymm0
    ac0f:	12 00 00 
    ac12:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
    ac19:	00 00 
    ac1b:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    ac22:	00 00 
    ac24:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm2,%ymm0
    ac2b:	37 00 00 
    ac2e:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    ac35:	00 00 
    ac37:	c5 fc 10 84 24 00 3a 	vmovups 0x3a00(%rsp),%ymm0
    ac3e:	00 00 
    ac40:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm2,%ymm0
    ac47:	37 00 00 
    ac4a:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
    ac51:	00 00 
    ac53:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    ac5a:	00 00 
    ac5c:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm2,%ymm0
    ac63:	12 00 00 
    ac66:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    ac6d:	00 00 
    ac6f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    ac75:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm2,%ymm0
    ac7c:	55 00 00 
    ac7f:	c5 fc 10 94 b0 a0 02 	vmovups 0x2a0(%rax,%rsi,4),%ymm2
    ac86:	00 00 
    ac88:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    ac8d:	c5 7c 10 84 24 60 5e 	vmovups 0x5e60(%rsp),%ymm8
    ac94:	00 00 
    ac96:	c4 e2 6d a8 f1       	vfmadd213ps %ymm1,%ymm2,%ymm6
    ac9b:	c5 fc 10 8c 24 60 5c 	vmovups 0x5c60(%rsp),%ymm1
    aca2:	00 00 
    aca4:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    aca9:	c5 fc 10 a4 24 80 61 	vmovups 0x6180(%rsp),%ymm4
    acb0:	00 00 
    acb2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    acb8:	c5 fc 10 84 24 00 60 	vmovups 0x6000(%rsp),%ymm0
    acbf:	00 00 
    acc1:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    acc6:	c5 7c 10 8c 24 00 5e 	vmovups 0x5e00(%rsp),%ymm9
    accd:	00 00 
    accf:	c4 c2 6d a8 cd       	vfmadd213ps %ymm13,%ymm2,%ymm1
    acd4:	c5 7c 10 ac 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm13
    acdb:	00 00 
    acdd:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    ace2:	c5 fc 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm3
    ace9:	00 00 
    aceb:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    acf0:	c5 7c 10 94 24 60 5d 	vmovups 0x5d60(%rsp),%ymm10
    acf7:	00 00 
    acf9:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    acfe:	c5 7c 10 bc 24 c0 59 	vmovups 0x59c0(%rsp),%ymm15
    ad05:	00 00 
    ad07:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm15
    ad0e:	07 00 00 
    ad11:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    ad16:	c5 7c 10 b4 24 60 59 	vmovups 0x5960(%rsp),%ymm14
    ad1d:	00 00 
    ad1f:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm14
    ad26:	06 00 00 
    ad29:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    ad2e:	c5 7c 10 9c 24 00 5d 	vmovups 0x5d00(%rsp),%ymm11
    ad35:	00 00 
    ad37:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    ad3e:	00 00 
    ad40:	c5 fc 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm3
    ad47:	00 00 
    ad49:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm2,%ymm3
    ad50:	3d 00 00 
    ad53:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    ad58:	c5 7c 10 a4 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm12
    ad5f:	00 00 
    ad61:	c5 fc 11 9c 24 00 12 	vmovups %ymm3,0x1200(%rsp)
    ad68:	00 00 
    ad6a:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    ad71:	00 00 
    ad73:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm2,%ymm3
    ad7a:	3d 00 00 
    ad7d:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    ad84:	00 00 
    ad86:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    ad8d:	00 00 
    ad8f:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm2,%ymm3
    ad96:	3c 00 00 
    ad99:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    ada0:	00 00 
    ada2:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    ada9:	00 00 
    adab:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm2,%ymm3
    adb2:	3c 00 00 
    adb5:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    adbc:	00 00 
    adbe:	c5 fc 10 9c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm3
    adc5:	00 00 
    adc7:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm2,%ymm3
    adce:	3b 00 00 
    add1:	c5 fc 11 9c 24 a0 3d 	vmovups %ymm3,0x3da0(%rsp)
    add8:	00 00 
    adda:	c5 fc 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm3
    ade1:	00 00 
    ade3:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm2,%ymm3
    adea:	12 00 00 
    aded:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
    adf4:	00 00 
    adf6:	c5 fc 10 9c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm3
    adfd:	00 00 
    adff:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm2,%ymm3
    ae06:	3b 00 00 
    ae09:	c5 fc 11 9c 24 40 3d 	vmovups %ymm3,0x3d40(%rsp)
    ae10:	00 00 
    ae12:	c5 fc 10 9c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm3
    ae19:	00 00 
    ae1b:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm2,%ymm3
    ae22:	3b 00 00 
    ae25:	c5 fc 11 9c 24 00 3d 	vmovups %ymm3,0x3d00(%rsp)
    ae2c:	00 00 
    ae2e:	c5 fc 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm3
    ae35:	00 00 
    ae37:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm2,%ymm3
    ae3e:	12 00 00 
    ae41:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
    ae48:	00 00 
    ae4a:	c5 fc 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm3
    ae51:	00 00 
    ae53:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm2,%ymm3
    ae5a:	12 00 00 
    ae5d:	c5 fc 11 9c 24 a0 11 	vmovups %ymm3,0x11a0(%rsp)
    ae64:	00 00 
    ae66:	c5 fc 10 9c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm3
    ae6d:	00 00 
    ae6f:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm2,%ymm3
    ae76:	3a 00 00 
    ae79:	c5 fc 11 9c 24 80 3c 	vmovups %ymm3,0x3c80(%rsp)
    ae80:	00 00 
    ae82:	c5 fc 10 9c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm3
    ae89:	00 00 
    ae8b:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm2,%ymm3
    ae92:	3a 00 00 
    ae95:	c5 fc 11 9c 24 60 3c 	vmovups %ymm3,0x3c60(%rsp)
    ae9c:	00 00 
    ae9e:	c5 fc 10 9c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm3
    aea5:	00 00 
    aea7:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm2,%ymm3
    aeae:	3a 00 00 
    aeb1:	c5 fc 11 9c 24 20 3c 	vmovups %ymm3,0x3c20(%rsp)
    aeb8:	00 00 
    aeba:	c5 fc 10 9c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm3
    aec1:	00 00 
    aec3:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm2,%ymm3
    aeca:	12 00 00 
    aecd:	c5 fc 11 9c 24 e0 3b 	vmovups %ymm3,0x3be0(%rsp)
    aed4:	00 00 
    aed6:	c5 fc 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm3
    aedd:	00 00 
    aedf:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm2,%ymm3
    aee6:	3a 00 00 
    aee9:	c5 fc 11 9c 24 80 11 	vmovups %ymm3,0x1180(%rsp)
    aef0:	00 00 
    aef2:	c5 fc 10 9c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm3
    aef9:	00 00 
    aefb:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm2,%ymm3
    af02:	12 00 00 
    af05:	c5 fc 11 9c 24 c0 3b 	vmovups %ymm3,0x3bc0(%rsp)
    af0c:	00 00 
    af0e:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    af14:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x5700(%rsp),%ymm2,%ymm3
    af1b:	57 00 00 
    af1e:	c5 fc 10 94 b0 c0 02 	vmovups 0x2c0(%rax,%rsi,4),%ymm2
    af25:	00 00 
    af27:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    af2c:	c5 fc 10 ac 24 40 61 	vmovups 0x6140(%rsp),%ymm5
    af33:	00 00 
    af35:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    af3a:	c5 7c 10 ac 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm13
    af41:	00 00 
    af43:	c4 62 6d a8 ac 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm13
    af4a:	0d 00 00 
    af4d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    af53:	c5 fc 10 9c 24 c0 61 	vmovups 0x61c0(%rsp),%ymm3
    af5a:	00 00 
    af5c:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    af61:	c5 fc 10 b4 24 c0 60 	vmovups 0x60c0(%rsp),%ymm6
    af68:	00 00 
    af6a:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    af6f:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    af76:	00 00 
    af78:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    af7d:	c5 fc 10 bc 24 80 60 	vmovups 0x6080(%rsp),%ymm7
    af84:	00 00 
    af86:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    af8b:	c5 7c 10 b4 24 20 11 	vmovups 0x1120(%rsp),%ymm14
    af92:	00 00 
    af94:	c4 62 6d a8 b4 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm14
    af9b:	06 00 00 
    af9e:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    afa3:	c5 7c 10 84 24 40 60 	vmovups 0x6040(%rsp),%ymm8
    afaa:	00 00 
    afac:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    afb3:	00 00 
    afb5:	c5 fc 10 84 24 e0 59 	vmovups 0x59e0(%rsp),%ymm0
    afbc:	00 00 
    afbe:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm0
    afc5:	07 00 00 
    afc8:	c5 7c 11 b4 24 20 11 	vmovups %ymm14,0x1120(%rsp)
    afcf:	00 00 
    afd1:	c5 7c 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm14
    afd8:	00 00 
    afda:	c4 62 6d a8 b4 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm14
    afe1:	06 00 00 
    afe4:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    afe9:	c5 7c 10 8c 24 e0 5f 	vmovups 0x5fe0(%rsp),%ymm9
    aff0:	00 00 
    aff2:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    aff7:	c5 7c 10 94 24 c0 5f 	vmovups 0x5fc0(%rsp),%ymm10
    affe:	00 00 
    b000:	c5 7c 11 b4 24 c0 04 	vmovups %ymm14,0x4c0(%rsp)
    b007:	00 00 
    b009:	c5 7c 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm14
    b010:	00 00 
    b012:	c4 62 6d a8 b4 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm2,%ymm14
    b019:	3d 00 00 
    b01c:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    b021:	c5 7c 10 9c 24 00 5f 	vmovups 0x5f00(%rsp),%ymm11
    b028:	00 00 
    b02a:	c5 7c 11 b4 24 a0 04 	vmovups %ymm14,0x4a0(%rsp)
    b031:	00 00 
    b033:	c5 7c 10 b4 24 00 11 	vmovups 0x1100(%rsp),%ymm14
    b03a:	00 00 
    b03c:	c4 62 6d a8 b4 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm2,%ymm14
    b043:	11 00 00 
    b046:	c4 62 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm11
    b04b:	c5 fc 10 8c 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm1
    b052:	00 00 
    b054:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    b059:	c5 7c 10 bc 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm15
    b060:	00 00 
    b062:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x1200(%rsp),%ymm2,%ymm15
    b069:	12 00 00 
    b06c:	c5 7c 11 b4 24 00 11 	vmovups %ymm14,0x1100(%rsp)
    b073:	00 00 
    b075:	c5 7c 10 b4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm14
    b07c:	00 00 
    b07e:	c4 62 6d a8 b4 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm2,%ymm14
    b085:	3d 00 00 
    b088:	c5 7c 11 b4 24 e0 10 	vmovups %ymm14,0x10e0(%rsp)
    b08f:	00 00 
    b091:	c5 7c 10 b4 24 40 07 	vmovups 0x740(%rsp),%ymm14
    b098:	00 00 
    b09a:	c4 62 6d a8 b4 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm2,%ymm14
    b0a1:	3d 00 00 
    b0a4:	c5 7c 11 b4 24 40 07 	vmovups %ymm14,0x740(%rsp)
    b0ab:	00 00 
    b0ad:	c5 7c 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm14
    b0b4:	00 00 
    b0b6:	c4 62 6d a8 b4 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm2,%ymm14
    b0bd:	11 00 00 
    b0c0:	c5 7c 11 b4 24 00 07 	vmovups %ymm14,0x700(%rsp)
    b0c7:	00 00 
    b0c9:	c5 7c 10 b4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm14
    b0d0:	00 00 
    b0d2:	c4 62 6d a8 b4 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm2,%ymm14
    b0d9:	11 00 00 
    b0dc:	c5 7c 11 b4 24 c0 10 	vmovups %ymm14,0x10c0(%rsp)
    b0e3:	00 00 
    b0e5:	c5 7c 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm14
    b0ec:	00 00 
    b0ee:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm2,%ymm14
    b0f5:	3c 00 00 
    b0f8:	c5 7c 11 b4 24 a0 10 	vmovups %ymm14,0x10a0(%rsp)
    b0ff:	00 00 
    b101:	c5 7c 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm14
    b108:	00 00 
    b10a:	c4 62 6d a8 b4 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm2,%ymm14
    b111:	3c 00 00 
    b114:	c5 7c 11 b4 24 a0 06 	vmovups %ymm14,0x6a0(%rsp)
    b11b:	00 00 
    b11d:	c5 7c 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm14
    b124:	00 00 
    b126:	c4 62 6d a8 b4 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm2,%ymm14
    b12d:	3c 00 00 
    b130:	c5 7c 11 b4 24 60 06 	vmovups %ymm14,0x660(%rsp)
    b137:	00 00 
    b139:	c5 7c 10 b4 24 20 3e 	vmovups 0x3e20(%rsp),%ymm14
    b140:	00 00 
    b142:	c4 62 6d a8 b4 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm2,%ymm14
    b149:	3b 00 00 
    b14c:	c5 7c 11 b4 24 20 3e 	vmovups %ymm14,0x3e20(%rsp)
    b153:	00 00 
    b155:	c5 7c 10 b4 24 00 3e 	vmovups 0x3e00(%rsp),%ymm14
    b15c:	00 00 
    b15e:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0x1180(%rsp),%ymm2,%ymm14
    b165:	11 00 00 
    b168:	c5 7c 11 b4 24 00 3e 	vmovups %ymm14,0x3e00(%rsp)
    b16f:	00 00 
    b171:	c5 7c 10 b4 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm14
    b178:	00 00 
    b17a:	c4 62 6d a8 b4 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm2,%ymm14
    b181:	3b 00 00 
    b184:	c5 7c 11 b4 24 e0 3d 	vmovups %ymm14,0x3de0(%rsp)
    b18b:	00 00 
    b18d:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    b193:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x5840(%rsp),%ymm2,%ymm14
    b19a:	58 00 00 
    b19d:	c5 fc 10 94 b0 e0 02 	vmovups 0x2e0(%rax,%rsi,4),%ymm2
    b1a4:	00 00 
    b1a6:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    b1ac:	c5 7c 10 b4 24 40 3e 	vmovups 0x3e40(%rsp),%ymm14
    b1b3:	00 00 
    b1b5:	c4 62 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm14
    b1ba:	c5 fc 10 9c 24 c0 62 	vmovups 0x62c0(%rsp),%ymm3
    b1c1:	00 00 
    b1c3:	c5 7c 11 b4 24 40 3e 	vmovups %ymm14,0x3e40(%rsp)
    b1ca:	00 00 
    b1cc:	c5 7c 10 b4 24 40 5e 	vmovups 0x5e40(%rsp),%ymm14
    b1d3:	00 00 
    b1d5:	c4 62 6d a8 b4 24 40 	vfmadd213ps 0x1140(%rsp),%ymm2,%ymm14
    b1dc:	11 00 00 
    b1df:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    b1e4:	c5 fc 10 a4 24 a0 62 	vmovups 0x62a0(%rsp),%ymm4
    b1eb:	00 00 
    b1ed:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    b1f2:	c5 fc 10 ac 24 40 62 	vmovups 0x6240(%rsp),%ymm5
    b1f9:	00 00 
    b1fb:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    b200:	c5 fc 10 b4 24 20 62 	vmovups 0x6220(%rsp),%ymm6
    b207:	00 00 
    b209:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    b20e:	c5 fc 10 bc 24 e0 61 	vmovups 0x61e0(%rsp),%ymm7
    b215:	00 00 
    b217:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    b21c:	c5 7c 10 84 24 a0 61 	vmovups 0x61a0(%rsp),%ymm8
    b223:	00 00 
    b225:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    b22a:	c5 7c 10 8c 24 60 61 	vmovups 0x6160(%rsp),%ymm9
    b231:	00 00 
    b233:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    b238:	c5 7c 10 94 24 20 61 	vmovups 0x6120(%rsp),%ymm10
    b23f:	00 00 
    b241:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    b246:	c5 7c 10 9c 24 a0 60 	vmovups 0x60a0(%rsp),%ymm11
    b24d:	00 00 
    b24f:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    b254:	c5 7c 10 a4 24 a0 5f 	vmovups 0x5fa0(%rsp),%ymm12
    b25b:	00 00 
    b25d:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    b262:	c5 7c 10 ac 24 40 5f 	vmovups 0x5f40(%rsp),%ymm13
    b269:	00 00 
    b26b:	c4 62 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm13
    b270:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    b277:	00 00 
    b279:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    b27e:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
    b285:	00 00 
    b287:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm15
    b28e:	04 00 00 
    b291:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    b298:	00 00 
    b29a:	c5 fc 10 8c 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm1
    b2a1:	00 00 
    b2a3:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
    b2aa:	00 00 
    b2ac:	c5 7c 10 bc 24 80 5a 	vmovups 0x5a80(%rsp),%ymm15
    b2b3:	00 00 
    b2b5:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x1100(%rsp),%ymm2,%ymm15
    b2bc:	11 00 00 
    b2bf:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    b2c4:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    b2cb:	00 00 
    b2cd:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm2,%ymm0
    b2d4:	11 00 00 
    b2d7:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    b2de:	00 00 
    b2e0:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    b2e7:	00 00 
    b2e9:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm0
    b2f0:	04 00 00 
    b2f3:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    b2fa:	00 00 
    b2fc:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    b303:	00 00 
    b305:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm2,%ymm0
    b30c:	10 00 00 
    b30f:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    b316:	00 00 
    b318:	c5 fc 10 84 24 60 3d 	vmovups 0x3d60(%rsp),%ymm0
    b31f:	00 00 
    b321:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm0
    b328:	07 00 00 
    b32b:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
    b332:	00 00 
    b334:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    b33b:	00 00 
    b33d:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm0
    b344:	07 00 00 
    b347:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    b34e:	00 00 
    b350:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    b357:	00 00 
    b359:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm2,%ymm0
    b360:	10 00 00 
    b363:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    b36a:	00 00 
    b36c:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    b373:	00 00 
    b375:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm2,%ymm0
    b37c:	10 00 00 
    b37f:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    b386:	00 00 
    b388:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    b38f:	00 00 
    b391:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm0
    b398:	06 00 00 
    b39b:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    b3a2:	00 00 
    b3a4:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    b3ab:	00 00 
    b3ad:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm0
    b3b4:	06 00 00 
    b3b7:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    b3be:	00 00 
    b3c0:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    b3c7:	00 00 
    b3c9:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm2,%ymm0
    b3d0:	3e 00 00 
    b3d3:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    b3da:	00 00 
    b3dc:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    b3e3:	00 00 
    b3e5:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm2,%ymm0
    b3ec:	3e 00 00 
    b3ef:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    b3f6:	00 00 
    b3f8:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    b3ff:	00 00 
    b401:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm2,%ymm0
    b408:	3d 00 00 
    b40b:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    b412:	00 00 
    b414:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b41a:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm2,%ymm0
    b421:	5a 00 00 
    b424:	c5 fc 10 94 b0 00 03 	vmovups 0x300(%rax,%rsi,4),%ymm2
    b42b:	00 00 
    b42d:	48 81 c6 c8 00 00 00 	add    $0xc8,%rsi
    b434:	48 89 f1             	mov    %rsi,%rcx
    b437:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b43d:	c5 fc 10 84 24 a0 63 	vmovups 0x63a0(%rsp),%ymm0
    b444:	00 00 
    b446:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm2,%ymm0
    b44d:	3e 00 00 
    b450:	c5 fc 11 84 24 60 3e 	vmovups %ymm0,0x3e60(%rsp)
    b457:	00 00 
    b459:	c5 fc 10 84 24 60 63 	vmovups 0x6360(%rsp),%ymm0
    b460:	00 00 
    b462:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    b467:	c5 fc 10 9c 24 40 63 	vmovups 0x6340(%rsp),%ymm3
    b46e:	00 00 
    b470:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
    b477:	00 00 
    b479:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    b47e:	c5 fc 10 a4 24 80 63 	vmovups 0x6380(%rsp),%ymm4
    b485:	00 00 
    b487:	c5 fc 11 9c 24 a0 3e 	vmovups %ymm3,0x3ea0(%rsp)
    b48e:	00 00 
    b490:	c5 fc 10 9c 24 00 63 	vmovups 0x6300(%rsp),%ymm3
    b497:	00 00 
    b499:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    b49e:	c4 e2 6d a8 de       	vfmadd213ps %ymm6,%ymm2,%ymm3
    b4a3:	c5 fc 11 a4 24 c0 3e 	vmovups %ymm4,0x3ec0(%rsp)
    b4aa:	00 00 
    b4ac:	c5 fc 10 a4 24 e0 62 	vmovups 0x62e0(%rsp),%ymm4
    b4b3:	00 00 
    b4b5:	c5 fc 11 9c 24 e0 3e 	vmovups %ymm3,0x3ee0(%rsp)
    b4bc:	00 00 
    b4be:	c5 fc 10 9c 24 20 63 	vmovups 0x6320(%rsp),%ymm3
    b4c5:	00 00 
    b4c7:	c4 e2 6d a8 e7       	vfmadd213ps %ymm7,%ymm2,%ymm4
    b4cc:	c4 c2 6d a8 d8       	vfmadd213ps %ymm8,%ymm2,%ymm3
    b4d1:	c5 fc 11 a4 24 00 3f 	vmovups %ymm4,0x3f00(%rsp)
    b4d8:	00 00 
    b4da:	c5 fc 10 a4 24 60 62 	vmovups 0x6260(%rsp),%ymm4
    b4e1:	00 00 
    b4e3:	c5 fc 11 9c 24 20 3f 	vmovups %ymm3,0x3f20(%rsp)
    b4ea:	00 00 
    b4ec:	c5 fc 10 9c 24 00 62 	vmovups 0x6200(%rsp),%ymm3
    b4f3:	00 00 
    b4f5:	c4 c2 6d a8 e1       	vfmadd213ps %ymm9,%ymm2,%ymm4
    b4fa:	c4 c2 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm3
    b4ff:	c5 fc 11 a4 24 40 3f 	vmovups %ymm4,0x3f40(%rsp)
    b506:	00 00 
    b508:	c5 fc 10 a4 24 80 62 	vmovups 0x6280(%rsp),%ymm4
    b50f:	00 00 
    b511:	c5 fc 11 9c 24 80 3f 	vmovups %ymm3,0x3f80(%rsp)
    b518:	00 00 
    b51a:	c5 fc 10 9c 24 e0 60 	vmovups 0x60e0(%rsp),%ymm3
    b521:	00 00 
    b523:	c4 c2 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm4
    b528:	c4 c2 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm3
    b52d:	c5 fc 11 a4 24 a0 3f 	vmovups %ymm4,0x3fa0(%rsp)
    b534:	00 00 
    b536:	c5 fc 10 a4 24 00 61 	vmovups 0x6100(%rsp),%ymm4
    b53d:	00 00 
    b53f:	c5 fc 11 9c 24 c0 3f 	vmovups %ymm3,0x3fc0(%rsp)
    b546:	00 00 
    b548:	c5 fc 10 9c 24 60 60 	vmovups 0x6060(%rsp),%ymm3
    b54f:	00 00 
    b551:	c4 c2 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm4
    b556:	c5 7c 10 ac 24 60 5b 	vmovups 0x5b60(%rsp),%ymm13
    b55d:	00 00 
    b55f:	c4 62 6d a8 ac 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm13
    b566:	04 00 00 
    b569:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    b56e:	c5 fc 11 a4 24 e0 3f 	vmovups %ymm4,0x3fe0(%rsp)
    b575:	00 00 
    b577:	c5 fc 10 a4 24 20 60 	vmovups 0x6020(%rsp),%ymm4
    b57e:	00 00 
    b580:	c4 e2 6d a8 a4 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm4
    b587:	0d 00 00 
    b58a:	c5 7c 10 b4 24 80 5f 	vmovups 0x5f80(%rsp),%ymm14
    b591:	00 00 
    b593:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0x1080(%rsp),%ymm2,%ymm14
    b59a:	10 00 00 
    b59d:	c5 fc 11 9c 24 00 40 	vmovups %ymm3,0x4000(%rsp)
    b5a4:	00 00 
    b5a6:	c5 fc 10 9c 24 60 5f 	vmovups 0x5f60(%rsp),%ymm3
    b5ad:	00 00 
    b5af:	c5 fc 11 a4 24 20 40 	vmovups %ymm4,0x4020(%rsp)
    b5b6:	00 00 
    b5b8:	c5 fc 10 a4 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm4
    b5bf:	00 00 
    b5c1:	c4 e2 6d a8 a4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm4
    b5c8:	03 00 00 
    b5cb:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    b5d0:	c5 fc 10 8c 24 80 5e 	vmovups 0x5e80(%rsp),%ymm1
    b5d7:	00 00 
    b5d9:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm2,%ymm1
    b5e0:	10 00 00 
    b5e3:	c5 fc 11 9c 24 40 40 	vmovups %ymm3,0x4040(%rsp)
    b5ea:	00 00 
    b5ec:	c5 fc 10 9c 24 20 5e 	vmovups 0x5e20(%rsp),%ymm3
    b5f3:	00 00 
    b5f5:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm3
    b5fc:	03 00 00 
    b5ff:	c5 fc 11 a4 24 80 41 	vmovups %ymm4,0x4180(%rsp)
    b606:	00 00 
    b608:	c5 fc 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm4
    b60f:	00 00 
    b611:	c4 e2 6d a8 a4 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm4
    b618:	03 00 00 
    b61b:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    b622:	00 00 
    b624:	c5 fc 10 8c 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm1
    b62b:	00 00 
    b62d:	c5 fc 11 9c 24 a0 40 	vmovups %ymm3,0x40a0(%rsp)
    b634:	00 00 
    b636:	c5 fc 10 9c 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm3
    b63d:	00 00 
    b63f:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm3
    b646:	04 00 00 
    b649:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    b64e:	c5 fc 11 a4 24 60 41 	vmovups %ymm4,0x4160(%rsp)
    b655:	00 00 
    b657:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    b65e:	00 00 
    b660:	c5 fc 10 8c 24 40 5d 	vmovups 0x5d40(%rsp),%ymm1
    b667:	00 00 
    b669:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm2,%ymm1
    b670:	3d 00 00 
    b673:	c5 fc 11 9c 24 e0 40 	vmovups %ymm3,0x40e0(%rsp)
    b67a:	00 00 
    b67c:	c5 fc 10 9c 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm3
    b683:	00 00 
    b685:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm2,%ymm3
    b68c:	10 00 00 
    b68f:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    b696:	00 00 
    b698:	c5 fc 10 8c 24 40 5c 	vmovups 0x5c40(%rsp),%ymm1
    b69f:	00 00 
    b6a1:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm1
    b6a8:	04 00 00 
    b6ab:	c5 fc 11 9c 24 20 41 	vmovups %ymm3,0x4120(%rsp)
    b6b2:	00 00 
    b6b4:	c5 fc 10 9c 24 00 5c 	vmovups 0x5c00(%rsp),%ymm3
    b6bb:	00 00 
    b6bd:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm3
    b6c4:	04 00 00 
    b6c7:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    b6ce:	00 00 
    b6d0:	c5 fc 10 8c 24 20 5c 	vmovups 0x5c20(%rsp),%ymm1
    b6d7:	00 00 
    b6d9:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm1
    b6e0:	04 00 00 
    b6e3:	c5 fc 11 9c 24 60 3f 	vmovups %ymm3,0x3f60(%rsp)
    b6ea:	00 00 
    b6ec:	c5 fc 10 9c 24 80 5b 	vmovups 0x5b80(%rsp),%ymm3
    b6f3:	00 00 
    b6f5:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm3
    b6fc:	03 00 00 
    b6ff:	c5 fc 11 9c 24 60 40 	vmovups %ymm3,0x4060(%rsp)
    b706:	00 00 
    b708:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    b70e:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm3
    b715:	06 00 00 
    b718:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    b71e:	48 3b b4 24 f0 03 00 	cmp    0x3f0(%rsp),%rsi
    b725:	00 
    b726:	0f 82 04 51 ff ff    	jb     830 <_Z5benchv+0x700>
    b72c:	c5 fc 10 94 24 60 3e 	vmovups 0x3e60(%rsp),%ymm2
    b733:	00 00 
    b735:	48 8b b4 24 f8 04 00 	mov    0x4f8(%rsp),%rsi
    b73c:	00 
    b73d:	4c 89 c0             	mov    %r8,%rax
    b740:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
    b747:	00 
    b748:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    b74e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    b752:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b758:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    b75c:	c5 fc 10 84 24 80 3e 	vmovups 0x3e80(%rsp),%ymm0
    b763:	00 00 
    b765:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    b76b:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    b76f:	c5 fc 10 84 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm0
    b776:	00 00 
    b778:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b77e:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    b782:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    b787:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    b78d:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    b791:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    b795:	c5 fc 10 84 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm0
    b79c:	00 00 
    b79e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b7a4:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    b7a8:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    b7ad:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    b7b1:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    b7b7:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    b7bd:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    b7c2:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    b7c6:	c5 fc 10 84 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm0
    b7cd:	00 00 
    b7cf:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    b7d3:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b7d9:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    b7dd:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b7e1:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    b7e5:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    b7eb:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    b7ef:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    b7f5:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    b7f9:	c5 fc 10 84 24 00 3f 	vmovups 0x3f00(%rsp),%ymm0
    b800:	00 00 
    b802:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    b808:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    b80c:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    b810:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    b816:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    b81a:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    b820:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    b824:	c5 fc 10 84 24 20 3f 	vmovups 0x3f20(%rsp),%ymm0
    b82b:	00 00 
    b82d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    b833:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    b837:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    b83b:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    b841:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    b845:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    b84a:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    b84e:	c5 fc 10 84 24 40 3f 	vmovups 0x3f40(%rsp),%ymm0
    b855:	00 00 
    b857:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    b85d:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    b863:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    b867:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    b86b:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    b871:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    b875:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    b87b:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    b880:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    b884:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    b88a:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    b88f:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    b893:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    b897:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    b89c:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    b8a2:	c4 c1 7c 58 04 b0    	vaddps (%r8,%rsi,4),%ymm0,%ymm0
    b8a8:	c5 fc 10 94 24 80 3f 	vmovups 0x3f80(%rsp),%ymm2
    b8af:	00 00 
    b8b1:	c4 c1 7c 11 04 b0    	vmovups %ymm0,(%r8,%rsi,4)
    b8b7:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    b8bd:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    b8c1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b8c7:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    b8cb:	c5 fc 10 84 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm0
    b8d2:	00 00 
    b8d4:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    b8da:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    b8de:	c5 fc 10 84 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm0
    b8e5:	00 00 
    b8e7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b8ed:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    b8f1:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    b8f6:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    b8fc:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    b900:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    b904:	c5 fc 10 84 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm0
    b90b:	00 00 
    b90d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b913:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    b917:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    b91c:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    b920:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    b926:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    b92c:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    b931:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    b935:	c5 fc 10 84 24 00 40 	vmovups 0x4000(%rsp),%ymm0
    b93c:	00 00 
    b93e:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    b942:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b948:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    b94c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b950:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    b954:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    b95a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    b95e:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    b964:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    b968:	c5 fc 10 84 24 20 40 	vmovups 0x4020(%rsp),%ymm0
    b96f:	00 00 
    b971:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    b977:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    b97b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    b97f:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    b985:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    b989:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    b98f:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    b993:	c5 fc 10 84 24 40 40 	vmovups 0x4040(%rsp),%ymm0
    b99a:	00 00 
    b99c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    b9a2:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    b9a6:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    b9aa:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    b9b0:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    b9b4:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    b9b9:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    b9bd:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    b9c3:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    b9c9:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    b9cd:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    b9d3:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    b9d7:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    b9db:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    b9e1:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    b9e6:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    b9eb:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    b9f1:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    b9f6:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    b9fa:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    b9fe:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    ba03:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    ba09:	c4 c1 7c 58 44 b0 20 	vaddps 0x20(%r8,%rsi,4),%ymm0,%ymm0
    ba10:	c5 fc 10 94 24 80 40 	vmovups 0x4080(%rsp),%ymm2
    ba17:	00 00 
    ba19:	c4 c1 7c 11 44 b0 20 	vmovups %ymm0,0x20(%r8,%rsi,4)
    ba20:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    ba26:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    ba2a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    ba30:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    ba34:	c5 fc 10 84 24 a0 40 	vmovups 0x40a0(%rsp),%ymm0
    ba3b:	00 00 
    ba3d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    ba43:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    ba47:	c5 fc 10 84 24 c0 40 	vmovups 0x40c0(%rsp),%ymm0
    ba4e:	00 00 
    ba50:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    ba56:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    ba5a:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    ba5f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    ba65:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    ba69:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    ba6d:	c5 fc 10 84 24 e0 40 	vmovups 0x40e0(%rsp),%ymm0
    ba74:	00 00 
    ba76:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    ba7c:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    ba80:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    ba85:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    ba89:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    ba8f:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    ba95:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    ba9a:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    ba9e:	c5 fc 10 84 24 00 41 	vmovups 0x4100(%rsp),%ymm0
    baa5:	00 00 
    baa7:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    baab:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    bab1:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    bab5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    bab9:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    babd:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    bac3:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    bac7:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    bacd:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    bad1:	c5 fc 10 84 24 20 41 	vmovups 0x4120(%rsp),%ymm0
    bad8:	00 00 
    bada:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    bae0:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    bae4:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    bae8:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    baee:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    baf2:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    baf8:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    bafc:	c5 fc 10 84 24 40 41 	vmovups 0x4140(%rsp),%ymm0
    bb03:	00 00 
    bb05:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    bb0b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    bb0f:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    bb13:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    bb19:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    bb1d:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    bb22:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    bb26:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    bb2c:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    bb32:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    bb36:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    bb3c:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    bb40:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    bb44:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    bb4a:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    bb4f:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    bb53:	c5 fc 10 8c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm1
    bb5a:	00 00 
    bb5c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    bb62:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    bb67:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    bb6b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    bb6f:	c5 fc 10 9c 24 80 41 	vmovups 0x4180(%rsp),%ymm3
    bb76:	00 00 
    bb78:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    bb7d:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    bb83:	c4 c1 7c 58 44 b0 40 	vaddps 0x40(%r8,%rsi,4),%ymm0,%ymm0
    bb8a:	c4 c1 7c 11 44 b0 40 	vmovups %ymm0,0x40(%r8,%rsi,4)
    bb91:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    bb97:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    bb9b:	c5 fc 10 8c 24 60 40 	vmovups 0x4060(%rsp),%ymm1
    bba2:	00 00 
    bba4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    bbaa:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    bbae:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    bbb4:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    bbb8:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    bbbe:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    bbc2:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    bbc8:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    bbcc:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    bbd0:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    bbd4:	c5 fc 10 8c 24 60 41 	vmovups 0x4160(%rsp),%ymm1
    bbdb:	00 00 
    bbdd:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    bbe3:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    bbe7:	c4 63 7d 19 ec 01    	vextractf128 $0x1,%ymm13,%xmm4
    bbed:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    bbf1:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    bbf7:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    bbfb:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    bbff:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    bc03:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    bc07:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    bc0b:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    bc0f:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    bc13:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    bc18:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    bc1e:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    bc23:	c4 c1 78 58 44 b0 60 	vaddps 0x60(%r8,%rsi,4),%xmm0,%xmm0
    bc2a:	c4 c1 78 11 44 b0 60 	vmovups %xmm0,0x60(%r8,%rsi,4)
    bc31:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    bc37:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    bc3b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    bc41:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    bc47:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    bc4b:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    bc4f:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    bc53:	c4 c1 7a 58 44 b0 70 	vaddss 0x70(%r8,%rsi,4),%xmm0,%xmm0
    bc5a:	c4 c1 7a 11 44 b0 70 	vmovss %xmm0,0x70(%r8,%rsi,4)
    bc61:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    bc67:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    bc6b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    bc71:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    bc75:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    bc79:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    bc7d:	c4 c1 7a 58 44 b0 74 	vaddss 0x74(%r8,%rsi,4),%xmm0,%xmm0
    bc84:	c4 c1 7a 11 44 b0 74 	vmovss %xmm0,0x74(%r8,%rsi,4)
    bc8b:	48 83 c6 1e          	add    $0x1e,%rsi
    bc8f:	48 39 c6             	cmp    %rax,%rsi
    bc92:	0f 82 28 45 ff ff    	jb     1c0 <_Z5benchv+0x90>
    bc98:	0f 31                	rdtsc  
    bc9a:	48 c1 e2 20          	shl    $0x20,%rdx
    bc9e:	48 09 c2             	or     %rax,%rdx
    bca1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # bca7 <_Z5benchv+0xbb77>
    bca7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    bcac:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # bcb4 <_Z5benchv+0xbb84>
    bcb3:	00 
    bcb4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # bcbc <_Z5benchv+0xbb8c>
    bcbb:	00 
    bcbc:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    bcbf:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    bcc3:	0f af d1             	imul   %ecx,%edx
    bcc6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    bccc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    bcd0:	c5 fb 5c 84 24 e8 04 	vsubsd 0x4e8(%rsp),%xmm0,%xmm0
    bcd7:	00 00 
    bcd9:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    bcdd:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    bce1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    bce5:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    bce9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    bced:	48 81 c4 08 66 00 00 	add    $0x6608,%rsp
    bcf4:	5b                   	pop    %rbx
    bcf5:	41 5c                	pop    %r12
    bcf7:	41 5d                	pop    %r13
    bcf9:	41 5e                	pop    %r14
    bcfb:	41 5f                	pop    %r15
    bcfd:	5d                   	pop    %rbp
    bcfe:	c5 f8 77             	vzeroupper 
    bd01:	c3                   	retq   
    bd02:	90                   	nop
    bd03:	90                   	nop
    bd04:	90                   	nop
    bd05:	90                   	nop
    bd06:	90                   	nop
    bd07:	90                   	nop
    bd08:	90                   	nop
    bd09:	90                   	nop
    bd0a:	90                   	nop
    bd0b:	90                   	nop
    bd0c:	90                   	nop
    bd0d:	90                   	nop
    bd0e:	90                   	nop
    bd0f:	90                   	nop

000000000000bd10 <_Z6enablev>:
    bd10:	31 c0                	xor    %eax,%eax
    bd12:	c3                   	retq   
    bd13:	90                   	nop
    bd14:	90                   	nop
    bd15:	90                   	nop
    bd16:	90                   	nop
    bd17:	90                   	nop
    bd18:	90                   	nop
    bd19:	90                   	nop
    bd1a:	90                   	nop
    bd1b:	90                   	nop
    bd1c:	90                   	nop
    bd1d:	90                   	nop
    bd1e:	90                   	nop
    bd1f:	90                   	nop

000000000000bd20 <_Z9n_reg_maxv>:
    bd20:	b8 43 03 00 00       	mov    $0x343,%eax
    bd25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui30_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui30_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui30_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui30_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui30_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui30_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui30_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui30_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui30_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui30_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui30_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui30_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
