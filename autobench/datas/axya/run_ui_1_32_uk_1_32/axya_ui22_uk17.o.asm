
axya_ui22_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 c7 dd 3a af 	imul   $0xffffffffaf3addc7,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 b0 0b 00 00    	imul   $0xbb0,%ecx,%eax
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
     13a:	48 81 ec c8 34 00 00 	sub    $0x34c8,%rsp
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
     16f:	c5 fb 11 84 24 10 03 	vmovsd %xmm0,0x310(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 1b 5a 00 00    	jle    5b9b <_Z5benchv+0x5a6b>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     1a3:	48 89 94 24 18 03 00 	mov    %rdx,0x318(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 28 03 00 	mov    %r8,0x328(%rsp)
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
     1c0:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
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
     206:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
     20d:	00 
     20e:	48 83 ce 01          	or     $0x1,%rsi
     212:	48 89 9c 24 00 01 00 	mov    %rbx,0x100(%rsp)
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
     241:	48 89 9c 24 80 04 00 	mov    %rbx,0x480(%rsp)
     248:	00 
     249:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     24d:	48 89 9c 24 40 01 00 	mov    %rbx,0x140(%rsp)
     254:	00 
     255:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     259:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     25e:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     263:	48 8b ac 24 00 01 00 	mov    0x100(%rsp),%rbp
     26a:	00 
     26b:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
     270:	4c 8b bc 24 80 04 00 	mov    0x480(%rsp),%r15
     277:	00 
     278:	4c 89 b4 24 00 02 00 	mov    %r14,0x200(%rsp)
     27f:	00 
     280:	4c 8b b4 24 40 01 00 	mov    0x140(%rsp),%r14
     287:	00 
     288:	89 fb                	mov    %edi,%ebx
     28a:	4c 89 ac 24 e0 00 00 	mov    %r13,0xe0(%rsp)
     291:	00 
     292:	4c 8d 6f 15          	lea    0x15(%rdi),%r13
     296:	4c 89 04 24          	mov    %r8,(%rsp)
     29a:	4c 8d 47 13          	lea    0x13(%rdi),%r8
     29e:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     2a3:	4c 8d 4f 12          	lea    0x12(%rdi),%r9
     2a7:	4c 89 94 24 a0 04 00 	mov    %r10,0x4a0(%rsp)
     2ae:	00 
     2af:	4c 8d 57 11          	lea    0x11(%rdi),%r10
     2b3:	4c 89 9c 24 20 01 00 	mov    %r11,0x120(%rsp)
     2ba:	00 
     2bb:	4c 8d 5f 10          	lea    0x10(%rdi),%r11
     2bf:	0f af d8             	imul   %eax,%ebx
     2c2:	44 0f af e8          	imul   %eax,%r13d
     2c6:	44 0f af c0          	imul   %eax,%r8d
     2ca:	44 0f af d8          	imul   %eax,%r11d
     2ce:	44 0f af d0          	imul   %eax,%r10d
     2d2:	44 0f af c8          	imul   %eax,%r9d
     2d6:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2dc:	89 5c 24 e0          	mov    %ebx,-0x20(%rsp)
     2e0:	48 8d 5f 0f          	lea    0xf(%rdi),%rbx
     2e4:	0f af d8             	imul   %eax,%ebx
     2e7:	0f af e8             	imul   %eax,%ebp
     2ea:	44 0f af f8          	imul   %eax,%r15d
     2ee:	44 0f af f0          	imul   %eax,%r14d
     2f2:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     2f9:	00 00 
     2fb:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     301:	0f af f0             	imul   %eax,%esi
     304:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     309:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     30e:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     315:	00 00 
     317:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     31e:	0f af f0             	imul   %eax,%esi
     321:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     326:	48 8d 77 14          	lea    0x14(%rdi),%rsi
     32a:	0f af f0             	imul   %eax,%esi
     32d:	49 63 c5             	movslq %r13d,%rax
     330:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     337:	00 00 
     339:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     340:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     347:	00 
     348:	48 63 c6             	movslq %esi,%rax
     34b:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     352:	00 
     353:	49 63 c0             	movslq %r8d,%rax
     356:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     35d:	00 
     35e:	49 63 c1             	movslq %r9d,%rax
     361:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     368:	00 
     369:	49 63 c2             	movslq %r10d,%rax
     36c:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     373:	00 
     374:	49 63 c3             	movslq %r11d,%rax
     377:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     37e:	00 
     37f:	48 63 c3             	movslq %ebx,%rax
     382:	bb 00 00 00 00       	mov    $0x0,%ebx
     387:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     38e:	00 00 
     390:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     397:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     39e:	00 
     39f:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3a4:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     3ab:	00 
     3ac:	49 63 c6             	movslq %r14d,%rax
     3af:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     3b6:	00 
     3b7:	49 63 c7             	movslq %r15d,%rax
     3ba:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     3c1:	00 
     3c2:	49 63 c4             	movslq %r12d,%rax
     3c5:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     3cc:	00 00 
     3ce:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3d5:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     3dc:	00 
     3dd:	48 63 c5             	movslq %ebp,%rax
     3e0:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     3e7:	00 
     3e8:	48 63 84 24 00 02 00 	movslq 0x200(%rsp),%rax
     3ef:	00 
     3f0:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     3f7:	00 
     3f8:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     3ff:	00 
     400:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     407:	00 00 
     409:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     410:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     417:	00 
     418:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     41f:	00 
     420:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     427:	00 00 
     429:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     430:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     437:	00 
     438:	48 63 84 24 a0 04 00 	movslq 0x4a0(%rsp),%rax
     43f:	00 
     440:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     447:	00 
     448:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     44d:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     454:	00 00 
     456:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     45d:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     464:	00 
     465:	48 63 04 24          	movslq (%rsp),%rax
     469:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     470:	00 
     471:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     476:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     47d:	00 00 
     47f:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     486:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     48d:	00 
     48e:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     493:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     49a:	00 00 
     49c:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4a3:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     4aa:	00 
     4ab:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4b0:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     4b7:	00 
     4b8:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     4bd:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4c4:	00 00 
     4c6:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4cd:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     4d4:	00 
     4d5:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4dc:	00 00 
     4de:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4e5:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4ec:	00 00 
     4ee:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4f5:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4fc:	00 00 
     4fe:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     505:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     50c:	00 00 
     50e:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     515:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     51c:	00 00 
     51e:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     525:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     52b:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     532:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     538:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     53f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     545:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     54c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     551:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     558:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     55e:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     565:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     56b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56f:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     576:	00 00 
     578:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57c:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     583:	00 00 
     585:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     589:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     590:	00 00 
     592:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     596:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     59d:	00 00 
     59f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a3:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     5aa:	00 00 
     5ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b0:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     5b7:	00 00 
     5b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5bd:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     5c4:	00 00 
     5c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ca:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     5d1:	00 00 
     5d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d7:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     5de:	00 00 
     5e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e4:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     5eb:	00 00 
     5ed:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f1:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     5f8:	00 00 
     5fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fe:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     605:	00 00 
     607:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60b:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     612:	00 00 
     614:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     618:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     61f:	00 00 
     621:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     625:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     62c:	00 00 
     62e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     632:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     639:	00 00 
     63b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63f:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     646:	00 00 
     648:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     652:	90                   	nop
     653:	90                   	nop
     654:	90                   	nop
     655:	90                   	nop
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
     660:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     667:	00 
     668:	c5 fc 11 bc 24 60 32 	vmovups %ymm7,0x3260(%rsp)
     66f:	00 00 
     671:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     676:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     67d:	00 00 
     67f:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     686:	00 00 
     688:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     68f:	00 00 
     691:	c5 7c 11 a4 24 a0 34 	vmovups %ymm12,0x34a0(%rsp)
     698:	00 00 
     69a:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
     6a1:	00 00 
     6a3:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
     6aa:	00 00 
     6ac:	c5 7c 11 ac 24 80 34 	vmovups %ymm13,0x3480(%rsp)
     6b3:	00 00 
     6b5:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     6bc:	00 00 
     6be:	c5 7c 11 b4 24 60 34 	vmovups %ymm14,0x3460(%rsp)
     6c5:	00 00 
     6c7:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
     6cb:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     6d2:	00 
     6d3:	c5 7c 10 0c 9a       	vmovups (%rdx,%rbx,4),%ymm9
     6d8:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     6dc:	c5 fc 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm7
     6e3:	00 00 
     6e5:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     6ea:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
     6ee:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     6f5:	00 
     6f6:	c5 fc 11 bc 24 60 2f 	vmovups %ymm7,0x2f60(%rsp)
     6fd:	00 00 
     6ff:	c5 fc 10 bc b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm7
     706:	00 00 
     708:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     70d:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
     714:	00 00 
     716:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     71b:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     722:	00 00 
     724:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
     728:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     72f:	00 
     730:	c5 fc 11 bc 24 a0 04 	vmovups %ymm7,0x4a0(%rsp)
     737:	00 00 
     739:	c5 fc 10 bc b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm7
     740:	00 00 
     742:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
     749:	00 00 
     74b:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     750:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     756:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm9
     75d:	02 00 00 
     760:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     764:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     76b:	00 00 
     76d:	4c 8d 0c 03          	lea    (%rbx,%rax,1),%r9
     771:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     778:	00 
     779:	c5 fc 11 bc 24 40 32 	vmovups %ymm7,0x3240(%rsp)
     780:	00 00 
     782:	c5 fc 10 7c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm7
     788:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
     78f:	00 00 
     791:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     797:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm9
     79e:	01 00 00 
     7a1:	4c 8d 14 03          	lea    (%rbx,%rax,1),%r10
     7a5:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     7ac:	00 
     7ad:	c5 fc 11 bc 24 20 1f 	vmovups %ymm7,0x1f20(%rsp)
     7b4:	00 00 
     7b6:	c5 fc 10 7c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm7
     7bc:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
     7c3:	00 00 
     7c5:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     7cb:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
     7cf:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     7d6:	00 
     7d7:	c5 fc 11 bc 24 40 20 	vmovups %ymm7,0x2040(%rsp)
     7de:	00 00 
     7e0:	c5 fc 10 bc b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm7
     7e7:	00 00 
     7e9:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
     7f0:	00 00 
     7f2:	c4 42 7d b8 cb       	vfmadd231ps %ymm11,%ymm0,%ymm9
     7f7:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7fc:	48 89 ac 24 e0 03 00 	mov    %rbp,0x3e0(%rsp)
     803:	00 
     804:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     808:	c5 fc 11 bc 24 40 21 	vmovups %ymm7,0x2140(%rsp)
     80f:	00 00 
     811:	c5 fc 10 bc b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm7
     818:	00 00 
     81a:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     821:	00 
     822:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     829:	00 
     82a:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
     831:	00 00 
     833:	c4 42 7d b8 c8       	vfmadd231ps %ymm8,%ymm0,%ymm9
     838:	c5 fc 11 bc 24 40 22 	vmovups %ymm7,0x2240(%rsp)
     83f:	00 00 
     841:	c5 fc 10 bc b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm7
     848:	00 00 
     84a:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     84e:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     855:	00 
     856:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     85d:	00 
     85e:	c5 fc 11 bc 24 40 23 	vmovups %ymm7,0x2340(%rsp)
     865:	00 00 
     867:	c5 fc 10 bc b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm7
     86e:	00 00 
     870:	4c 8d 1c 03          	lea    (%rbx,%rax,1),%r11
     874:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     87b:	00 
     87c:	4c 89 9c 24 00 04 00 	mov    %r11,0x400(%rsp)
     883:	00 
     884:	c5 fc 11 bc 24 40 24 	vmovups %ymm7,0x2440(%rsp)
     88b:	00 00 
     88d:	c5 fc 10 bc b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm7
     894:	00 00 
     896:	4c 8d 2c 03          	lea    (%rbx,%rax,1),%r13
     89a:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     8a1:	00 
     8a2:	4c 89 ac 24 20 04 00 	mov    %r13,0x420(%rsp)
     8a9:	00 
     8aa:	c5 fc 11 bc 24 60 25 	vmovups %ymm7,0x2560(%rsp)
     8b1:	00 00 
     8b3:	c5 fc 10 bc b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm7
     8ba:	00 00 
     8bc:	4c 8d 24 03          	lea    (%rbx,%rax,1),%r12
     8c0:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     8c7:	00 
     8c8:	4c 89 a4 24 40 04 00 	mov    %r12,0x440(%rsp)
     8cf:	00 
     8d0:	c5 fc 11 bc 24 c0 26 	vmovups %ymm7,0x26c0(%rsp)
     8d7:	00 00 
     8d9:	c5 fc 10 bc b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm7
     8e0:	00 00 
     8e2:	4c 8d 3c 03          	lea    (%rbx,%rax,1),%r15
     8e6:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     8ed:	00 
     8ee:	4c 89 bc 24 60 04 00 	mov    %r15,0x460(%rsp)
     8f5:	00 
     8f6:	c5 fc 11 bc 24 20 28 	vmovups %ymm7,0x2820(%rsp)
     8fd:	00 00 
     8ff:	c5 fc 10 bc b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm7
     906:	00 00 
     908:	4c 8d 34 03          	lea    (%rbx,%rax,1),%r14
     90c:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     913:	00 
     914:	4c 89 b4 24 00 02 00 	mov    %r14,0x200(%rsp)
     91b:	00 
     91c:	c5 fc 11 bc 24 80 29 	vmovups %ymm7,0x2980(%rsp)
     923:	00 00 
     925:	c5 fc 10 bc b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm7
     92c:	00 00 
     92e:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     932:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     939:	00 
     93a:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     941:	00 
     942:	c5 fc 11 bc 24 40 2b 	vmovups %ymm7,0x2b40(%rsp)
     949:	00 00 
     94b:	c5 fc 10 bc b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm7
     952:	00 00 
     954:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     958:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     95f:	00 
     960:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
     967:	00 
     968:	c5 fc 11 bc 24 e0 2c 	vmovups %ymm7,0x2ce0(%rsp)
     96f:	00 00 
     971:	c5 fc 10 bc b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm7
     978:	00 00 
     97a:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     97f:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     986:	00 
     987:	c5 fc 11 bc 24 80 04 	vmovups %ymm7,0x480(%rsp)
     98e:	00 00 
     990:	c5 fc 10 bc b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm7
     997:	00 00 
     999:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
     9a0:	00 00 
     9a2:	c4 42 7d b8 cc       	vfmadd231ps %ymm12,%ymm0,%ymm9
     9a7:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     9ac:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
     9b3:	00 
     9b4:	c5 fc 11 bc 24 a0 31 	vmovups %ymm7,0x31a0(%rsp)
     9bb:	00 00 
     9bd:	c5 fc 10 bc b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm7
     9c4:	00 00 
     9c6:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
     9cd:	00 00 
     9cf:	c4 62 7d b8 ca       	vfmadd231ps %ymm2,%ymm0,%ymm9
     9d4:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     9da:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm9
     9e1:	01 00 00 
     9e4:	c5 fc 11 bc 24 20 32 	vmovups %ymm7,0x3220(%rsp)
     9eb:	00 00 
     9ed:	c4 a1 7c 10 7c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm7
     9f4:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
     9fb:	00 00 
     9fd:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     a03:	c5 fc 11 bc 24 20 0c 	vmovups %ymm7,0xc20(%rsp)
     a0a:	00 00 
     a0c:	c4 a1 7c 10 7c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm7
     a13:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
     a1a:	00 00 
     a1c:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     a21:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     a27:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm9
     a2e:	00 00 00 
     a31:	c5 fc 11 bc 24 e0 1e 	vmovups %ymm7,0x1ee0(%rsp)
     a38:	00 00 
     a3a:	c4 a1 7c 10 7c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm7
     a41:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
     a48:	00 00 
     a4a:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     a50:	c5 fc 11 bc 24 20 20 	vmovups %ymm7,0x2020(%rsp)
     a57:	00 00 
     a59:	c4 a1 7c 10 bc 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm7
     a60:	00 00 00 
     a63:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
     a6a:	00 00 
     a6c:	c4 42 7d b8 cd       	vfmadd231ps %ymm13,%ymm0,%ymm9
     a71:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     a77:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm9
     a7e:	00 00 00 
     a81:	c5 fc 11 bc 24 00 21 	vmovups %ymm7,0x2100(%rsp)
     a88:	00 00 
     a8a:	c4 a1 7c 10 bc 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm7
     a91:	00 00 00 
     a94:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
     a9b:	00 00 
     a9d:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     aa2:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     aa9:	00 
     aaa:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm9
     ab1:	02 00 00 
     ab4:	c5 fc 11 bc 24 20 22 	vmovups %ymm7,0x2220(%rsp)
     abb:	00 00 
     abd:	c4 a1 7c 10 bc 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm7
     ac4:	00 00 00 
     ac7:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
     ace:	00 00 
     ad0:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     ad5:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     adc:	00 
     add:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm9
     ae4:	00 00 00 
     ae7:	c5 fc 11 bc 24 00 23 	vmovups %ymm7,0x2300(%rsp)
     aee:	00 00 
     af0:	c4 a1 7c 10 bc 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm7
     af7:	00 00 00 
     afa:	4c 8d 34 03          	lea    (%rbx,%rax,1),%r14
     afe:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     b05:	00 
     b06:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     b0d:	00 00 
     b0f:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     b15:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm9
     b1c:	01 00 00 
     b1f:	c5 fc 11 bc 24 20 24 	vmovups %ymm7,0x2420(%rsp)
     b26:	00 00 
     b28:	c4 a1 7c 10 bc 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm7
     b2f:	01 00 00 
     b32:	4c 8d 3c 03          	lea    (%rbx,%rax,1),%r15
     b36:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     b3d:	00 
     b3e:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     b45:	00 00 
     b47:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b4d:	c4 62 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm9
     b54:	c4 a1 7c 10 64 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm4
     b5b:	c5 fc 11 bc 24 20 25 	vmovups %ymm7,0x2520(%rsp)
     b62:	00 00 
     b64:	c4 a1 7c 10 bc 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm7
     b6b:	01 00 00 
     b6e:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
     b72:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     b79:	00 
     b7a:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     b81:	00 00 
     b83:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     b88:	c4 62 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm9
     b8f:	c5 fc 10 74 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm6
     b95:	c5 fc 11 a4 24 20 1b 	vmovups %ymm4,0x1b20(%rsp)
     b9c:	00 00 
     b9e:	c5 fc 11 bc 24 80 26 	vmovups %ymm7,0x2680(%rsp)
     ba5:	00 00 
     ba7:	c4 a1 7c 10 bc 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm7
     bae:	01 00 00 
     bb1:	4c 8d 24 03          	lea    (%rbx,%rax,1),%r12
     bb5:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     bbc:	00 
     bbd:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     bc4:	00 00 
     bc6:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     bcc:	c4 62 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm9
     bd3:	c4 21 7c 10 74 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm14
     bda:	c5 fc 11 b4 24 40 1b 	vmovups %ymm6,0x1b40(%rsp)
     be1:	00 00 
     be3:	c5 fc 11 bc 24 e0 27 	vmovups %ymm7,0x27e0(%rsp)
     bea:	00 00 
     bec:	c4 a1 7c 10 bc 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm7
     bf3:	01 00 00 
     bf6:	4c 8d 2c 03          	lea    (%rbx,%rax,1),%r13
     bfa:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     c01:	00 
     c02:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     c09:	00 00 
     c0b:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     c11:	c4 62 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm9
     c17:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
     c1e:	c5 7c 11 b4 24 60 1b 	vmovups %ymm14,0x1b60(%rsp)
     c25:	00 00 
     c27:	c5 fc 11 bc 24 40 28 	vmovups %ymm7,0x2840(%rsp)
     c2e:	00 00 
     c30:	c4 a1 7c 10 bc 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm7
     c37:	01 00 00 
     c3a:	4c 8d 1c 03          	lea    (%rbx,%rax,1),%r11
     c3e:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     c45:	00 
     c46:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     c4d:	00 00 
     c4f:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     c55:	c4 62 7d b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm9
     c5c:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
     c63:	00 00 
     c65:	c5 fc 11 bc 24 20 2b 	vmovups %ymm7,0x2b20(%rsp)
     c6c:	00 00 
     c6e:	c4 a1 7c 10 bc 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm7
     c75:	01 00 00 
     c78:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     c7c:	c5 7c 10 3c 81       	vmovups (%rcx,%rax,4),%ymm15
     c81:	c4 62 05 b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm15,%ymm9
     c88:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     c8f:	00 00 
     c91:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     c97:	c5 fc 11 bc 24 a0 2c 	vmovups %ymm7,0x2ca0(%rsp)
     c9e:	00 00 
     ca0:	c4 a1 7c 10 bc 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm7
     ca7:	01 00 00 
     caa:	c5 7c 11 bc 24 80 32 	vmovups %ymm15,0x3280(%rsp)
     cb1:	00 00 
     cb3:	c5 7c 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm15
     cb9:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     cc0:	00 00 
     cc2:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     cc9:	c5 fc 11 bc 24 e0 2e 	vmovups %ymm7,0x2ee0(%rsp)
     cd0:	00 00 
     cd2:	c4 a1 7c 10 bc 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm7
     cd9:	01 00 00 
     cdc:	c5 7c 11 bc 24 60 1e 	vmovups %ymm15,0x1e60(%rsp)
     ce3:	00 00 
     ce5:	c5 7c 10 7c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm15
     ceb:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     cf2:	00 00 
     cf4:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     cfb:	c5 fc 11 bc 24 60 31 	vmovups %ymm7,0x3160(%rsp)
     d02:	00 00 
     d04:	c4 a1 7c 10 bc 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm7
     d0b:	02 00 00 
     d0e:	c5 7c 11 bc 24 80 1f 	vmovups %ymm15,0x1f80(%rsp)
     d15:	00 00 
     d17:	c5 7c 10 7c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm15
     d1d:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     d24:	00 00 
     d26:	c5 fc 11 bc 24 c0 31 	vmovups %ymm7,0x31c0(%rsp)
     d2d:	00 00 
     d2f:	c4 a1 7c 10 7c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm7
     d36:	c5 7c 11 bc 24 a0 0c 	vmovups %ymm15,0xca0(%rsp)
     d3d:	00 00 
     d3f:	c5 7c 10 bc b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm15
     d46:	00 00 
     d48:	c5 fc 11 bc 24 c0 1e 	vmovups %ymm7,0x1ec0(%rsp)
     d4f:	00 00 
     d51:	c4 a1 7c 10 7c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm7
     d58:	c5 7c 11 bc 24 80 21 	vmovups %ymm15,0x2180(%rsp)
     d5f:	00 00 
     d61:	c5 7c 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm15
     d68:	00 00 
     d6a:	c5 fc 11 bc 24 00 20 	vmovups %ymm7,0x2000(%rsp)
     d71:	00 00 
     d73:	c4 a1 7c 10 bc 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm7
     d7a:	00 00 00 
     d7d:	c5 7c 11 bc 24 a0 0f 	vmovups %ymm15,0xfa0(%rsp)
     d84:	00 00 
     d86:	c5 7c 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm15
     d8d:	00 00 
     d8f:	c5 fc 11 bc 24 e0 20 	vmovups %ymm7,0x20e0(%rsp)
     d96:	00 00 
     d98:	c4 a1 7c 10 bc 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm7
     d9f:	00 00 00 
     da2:	c5 7c 11 bc 24 80 23 	vmovups %ymm15,0x2380(%rsp)
     da9:	00 00 
     dab:	c5 7c 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm15
     db2:	00 00 
     db4:	c5 fc 11 bc 24 00 22 	vmovups %ymm7,0x2200(%rsp)
     dbb:	00 00 
     dbd:	c4 a1 7c 10 bc 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm7
     dc4:	00 00 00 
     dc7:	c5 7c 11 bc 24 80 12 	vmovups %ymm15,0x1280(%rsp)
     dce:	00 00 
     dd0:	c5 7c 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm15
     dd7:	00 00 
     dd9:	c5 fc 11 bc 24 e0 22 	vmovups %ymm7,0x22e0(%rsp)
     de0:	00 00 
     de2:	c4 a1 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm7
     de9:	00 00 00 
     dec:	c5 7c 11 bc 24 a0 25 	vmovups %ymm15,0x25a0(%rsp)
     df3:	00 00 
     df5:	c5 7c 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm15
     dfc:	00 00 
     dfe:	c5 fc 11 bc 24 00 24 	vmovups %ymm7,0x2400(%rsp)
     e05:	00 00 
     e07:	c4 a1 7c 10 bc 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm7
     e0e:	01 00 00 
     e11:	c5 7c 11 bc 24 e0 25 	vmovups %ymm15,0x25e0(%rsp)
     e18:	00 00 
     e1a:	c5 7c 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm15
     e21:	00 00 
     e23:	c5 fc 11 bc 24 e0 24 	vmovups %ymm7,0x24e0(%rsp)
     e2a:	00 00 
     e2c:	c4 a1 7c 10 bc 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm7
     e33:	01 00 00 
     e36:	c5 7c 11 bc 24 40 17 	vmovups %ymm15,0x1740(%rsp)
     e3d:	00 00 
     e3f:	c5 7c 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm15
     e46:	00 00 
     e48:	c5 fc 11 bc 24 40 26 	vmovups %ymm7,0x2640(%rsp)
     e4f:	00 00 
     e51:	c4 a1 7c 10 bc 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm7
     e58:	01 00 00 
     e5b:	c5 7c 11 bc 24 e0 29 	vmovups %ymm15,0x29e0(%rsp)
     e62:	00 00 
     e64:	c5 7c 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm15
     e6b:	00 00 
     e6d:	c5 fc 11 bc 24 a0 27 	vmovups %ymm7,0x27a0(%rsp)
     e74:	00 00 
     e76:	c4 a1 7c 10 bc 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm7
     e7d:	01 00 00 
     e80:	c5 7c 11 bc 24 c0 18 	vmovups %ymm15,0x18c0(%rsp)
     e87:	00 00 
     e89:	c5 7c 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm15
     e90:	00 00 
     e92:	48 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%rsi
     e99:	00 
     e9a:	c5 fc 11 bc 24 20 29 	vmovups %ymm7,0x2920(%rsp)
     ea1:	00 00 
     ea3:	c4 a1 7c 10 bc 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm7
     eaa:	01 00 00 
     ead:	c5 7c 11 bc 24 20 2d 	vmovups %ymm15,0x2d20(%rsp)
     eb4:	00 00 
     eb6:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     ebd:	00 00 
     ebf:	c5 fc 11 bc 24 e0 2a 	vmovups %ymm7,0x2ae0(%rsp)
     ec6:	00 00 
     ec8:	c4 a1 7c 10 bc 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm7
     ecf:	01 00 00 
     ed2:	c5 fc 11 bc 24 60 2c 	vmovups %ymm7,0x2c60(%rsp)
     ed9:	00 00 
     edb:	c4 a1 7c 10 bc 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm7
     ee2:	01 00 00 
     ee5:	c5 fc 11 bc 24 c0 2e 	vmovups %ymm7,0x2ec0(%rsp)
     eec:	00 00 
     eee:	c4 a1 7c 10 bc 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm7
     ef5:	01 00 00 
     ef8:	c5 fc 11 bc 24 e0 30 	vmovups %ymm7,0x30e0(%rsp)
     eff:	00 00 
     f01:	c4 a1 7c 10 bc 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm7
     f08:	02 00 00 
     f0b:	c5 fc 11 bc 24 80 31 	vmovups %ymm7,0x3180(%rsp)
     f12:	00 00 
     f14:	c4 a1 7c 10 7c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm7
     f1b:	c5 fc 11 bc 24 a0 1e 	vmovups %ymm7,0x1ea0(%rsp)
     f22:	00 00 
     f24:	c4 a1 7c 10 7c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm7
     f2b:	c5 fc 11 bc 24 e0 1f 	vmovups %ymm7,0x1fe0(%rsp)
     f32:	00 00 
     f34:	c4 a1 7c 10 bc 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm7
     f3b:	00 00 00 
     f3e:	c5 fc 11 bc 24 c0 20 	vmovups %ymm7,0x20c0(%rsp)
     f45:	00 00 
     f47:	c4 a1 7c 10 bc 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm7
     f4e:	00 00 00 
     f51:	c5 fc 11 bc 24 e0 21 	vmovups %ymm7,0x21e0(%rsp)
     f58:	00 00 
     f5a:	c4 a1 7c 10 bc 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm7
     f61:	00 00 00 
     f64:	c5 fc 11 bc 24 c0 22 	vmovups %ymm7,0x22c0(%rsp)
     f6b:	00 00 
     f6d:	c4 a1 7c 10 bc 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm7
     f74:	00 00 00 
     f77:	c5 fc 11 bc 24 e0 23 	vmovups %ymm7,0x23e0(%rsp)
     f7e:	00 00 
     f80:	c4 a1 7c 10 bc 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm7
     f87:	01 00 00 
     f8a:	c5 fc 11 bc 24 c0 24 	vmovups %ymm7,0x24c0(%rsp)
     f91:	00 00 
     f93:	c4 a1 7c 10 bc 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm7
     f9a:	01 00 00 
     f9d:	c5 fc 11 bc 24 20 26 	vmovups %ymm7,0x2620(%rsp)
     fa4:	00 00 
     fa6:	c4 a1 7c 10 bc 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm7
     fad:	01 00 00 
     fb0:	c5 fc 11 bc 24 60 27 	vmovups %ymm7,0x2760(%rsp)
     fb7:	00 00 
     fb9:	c4 a1 7c 10 bc 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm7
     fc0:	01 00 00 
     fc3:	c5 fc 11 bc 24 e0 28 	vmovups %ymm7,0x28e0(%rsp)
     fca:	00 00 
     fcc:	c4 a1 7c 10 bc 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm7
     fd3:	01 00 00 
     fd6:	c5 fc 11 bc 24 a0 2a 	vmovups %ymm7,0x2aa0(%rsp)
     fdd:	00 00 
     fdf:	c4 a1 7c 10 bc 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm7
     fe6:	01 00 00 
     fe9:	c5 fc 11 bc 24 00 2b 	vmovups %ymm7,0x2b00(%rsp)
     ff0:	00 00 
     ff2:	c4 a1 7c 10 bc 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm7
     ff9:	01 00 00 
     ffc:	c5 fc 11 bc 24 40 2e 	vmovups %ymm7,0x2e40(%rsp)
    1003:	00 00 
    1005:	c4 a1 7c 10 bc 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm7
    100c:	01 00 00 
    100f:	c5 fc 11 bc 24 a0 30 	vmovups %ymm7,0x30a0(%rsp)
    1016:	00 00 
    1018:	c4 a1 7c 10 bc 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm7
    101f:	02 00 00 
    1022:	c5 fc 11 bc 24 00 31 	vmovups %ymm7,0x3100(%rsp)
    1029:	00 00 
    102b:	c5 fc 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm7
    1031:	c5 fc 11 bc 24 40 09 	vmovups %ymm7,0x940(%rsp)
    1038:	00 00 
    103a:	c5 fc 10 7c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm7
    1040:	c5 fc 11 bc 24 80 1e 	vmovups %ymm7,0x1e80(%rsp)
    1047:	00 00 
    1049:	c5 fc 10 7c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm7
    104f:	c5 fc 11 bc 24 c0 1f 	vmovups %ymm7,0x1fc0(%rsp)
    1056:	00 00 
    1058:	c5 fc 10 bc b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm7
    105f:	00 00 
    1061:	c5 fc 11 bc 24 80 20 	vmovups %ymm7,0x2080(%rsp)
    1068:	00 00 
    106a:	c5 fc 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm7
    1071:	00 00 
    1073:	c5 fc 11 bc 24 a0 21 	vmovups %ymm7,0x21a0(%rsp)
    107a:	00 00 
    107c:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
    1083:	00 00 
    1085:	c5 fc 11 bc 24 80 22 	vmovups %ymm7,0x2280(%rsp)
    108c:	00 00 
    108e:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    1095:	00 00 
    1097:	c5 fc 11 bc 24 a0 23 	vmovups %ymm7,0x23a0(%rsp)
    109e:	00 00 
    10a0:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    10a7:	00 00 
    10a9:	c5 fc 11 bc 24 80 24 	vmovups %ymm7,0x2480(%rsp)
    10b0:	00 00 
    10b2:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    10b9:	00 00 
    10bb:	c5 fc 11 bc 24 c0 25 	vmovups %ymm7,0x25c0(%rsp)
    10c2:	00 00 
    10c4:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    10cb:	00 00 
    10cd:	c5 fc 11 bc 24 00 27 	vmovups %ymm7,0x2700(%rsp)
    10d4:	00 00 
    10d6:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    10dd:	00 00 
    10df:	c5 fc 11 bc 24 80 28 	vmovups %ymm7,0x2880(%rsp)
    10e6:	00 00 
    10e8:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    10ef:	00 00 
    10f1:	c5 fc 11 bc 24 00 2a 	vmovups %ymm7,0x2a00(%rsp)
    10f8:	00 00 
    10fa:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
    1101:	00 00 
    1103:	c5 fc 11 bc 24 20 2c 	vmovups %ymm7,0x2c20(%rsp)
    110a:	00 00 
    110c:	c5 fc 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm7
    1113:	00 00 
    1115:	c5 fc 11 bc 24 00 2e 	vmovups %ymm7,0x2e00(%rsp)
    111c:	00 00 
    111e:	c5 fc 10 bc b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm7
    1125:	00 00 
    1127:	c5 fc 11 bc 24 20 30 	vmovups %ymm7,0x3020(%rsp)
    112e:	00 00 
    1130:	c5 fc 10 bc b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm7
    1137:	00 00 
    1139:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
    1140:	00 
    1141:	c5 fc 11 bc 24 c0 30 	vmovups %ymm7,0x30c0(%rsp)
    1148:	00 00 
    114a:	c5 fc 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm7
    1150:	c5 fc 11 bc 24 20 08 	vmovups %ymm7,0x820(%rsp)
    1157:	00 00 
    1159:	c5 fc 10 7c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm7
    115f:	c5 fc 11 bc 24 40 1e 	vmovups %ymm7,0x1e40(%rsp)
    1166:	00 00 
    1168:	c5 fc 10 7c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm7
    116e:	c5 fc 11 bc 24 60 1f 	vmovups %ymm7,0x1f60(%rsp)
    1175:	00 00 
    1177:	c5 fc 10 bc b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm7
    117e:	00 00 
    1180:	c5 fc 11 bc 24 60 20 	vmovups %ymm7,0x2060(%rsp)
    1187:	00 00 
    1189:	c5 fc 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm7
    1190:	00 00 
    1192:	c5 fc 11 bc 24 60 21 	vmovups %ymm7,0x2160(%rsp)
    1199:	00 00 
    119b:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
    11a2:	00 00 
    11a4:	c5 fc 11 bc 24 60 22 	vmovups %ymm7,0x2260(%rsp)
    11ab:	00 00 
    11ad:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    11b4:	00 00 
    11b6:	c5 fc 11 bc 24 60 23 	vmovups %ymm7,0x2360(%rsp)
    11bd:	00 00 
    11bf:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    11c6:	00 00 
    11c8:	c5 fc 11 bc 24 60 24 	vmovups %ymm7,0x2460(%rsp)
    11cf:	00 00 
    11d1:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    11d8:	00 00 
    11da:	c5 fc 11 bc 24 80 25 	vmovups %ymm7,0x2580(%rsp)
    11e1:	00 00 
    11e3:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    11ea:	00 00 
    11ec:	c5 fc 11 bc 24 e0 26 	vmovups %ymm7,0x26e0(%rsp)
    11f3:	00 00 
    11f5:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    11fc:	00 00 
    11fe:	c5 fc 11 bc 24 60 28 	vmovups %ymm7,0x2860(%rsp)
    1205:	00 00 
    1207:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    120e:	00 00 
    1210:	c5 fc 11 bc 24 a0 29 	vmovups %ymm7,0x29a0(%rsp)
    1217:	00 00 
    1219:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
    1220:	00 00 
    1222:	c5 fc 11 bc 24 a0 2b 	vmovups %ymm7,0x2ba0(%rsp)
    1229:	00 00 
    122b:	c5 fc 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm7
    1232:	00 00 
    1234:	c5 fc 11 bc 24 60 2d 	vmovups %ymm7,0x2d60(%rsp)
    123b:	00 00 
    123d:	c5 fc 10 bc b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm7
    1244:	00 00 
    1246:	c5 fc 11 bc 24 e0 2f 	vmovups %ymm7,0x2fe0(%rsp)
    124d:	00 00 
    124f:	c5 fc 10 bc b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm7
    1256:	00 00 
    1258:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
    125f:	00 
    1260:	c5 fc 11 bc 24 40 30 	vmovups %ymm7,0x3040(%rsp)
    1267:	00 00 
    1269:	c5 fc 10 7c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm7
    126f:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1275:	c5 fc 11 bc 24 00 1f 	vmovups %ymm7,0x1f00(%rsp)
    127c:	00 00 
    127e:	c5 fc 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm7
    1285:	00 00 
    1287:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    128e:	00 00 
    1290:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1296:	c5 fc 11 bc 24 20 21 	vmovups %ymm7,0x2120(%rsp)
    129d:	00 00 
    129f:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    12a6:	00 00 
    12a8:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    12af:	00 00 
    12b1:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    12b8:	00 00 
    12ba:	c5 fc 11 bc 24 20 23 	vmovups %ymm7,0x2320(%rsp)
    12c1:	00 00 
    12c3:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    12ca:	00 00 
    12cc:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    12d3:	00 00 
    12d5:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    12dc:	00 00 
    12de:	c5 fc 11 bc 24 40 25 	vmovups %ymm7,0x2540(%rsp)
    12e5:	00 00 
    12e7:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    12ee:	00 00 
    12f0:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    12f7:	00 00 
    12f9:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1300:	00 00 
    1302:	c5 fc 11 bc 24 a0 26 	vmovups %ymm7,0x26a0(%rsp)
    1309:	00 00 
    130b:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    1312:	00 00 
    1314:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    131b:	00 00 
    131d:	c5 fc 11 bc 24 00 28 	vmovups %ymm7,0x2800(%rsp)
    1324:	00 00 
    1326:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    132d:	00 00 
    132f:	c5 fc 11 bc 24 60 29 	vmovups %ymm7,0x2960(%rsp)
    1336:	00 00 
    1338:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
    133f:	00 00 
    1341:	c5 fc 11 bc 24 80 2b 	vmovups %ymm7,0x2b80(%rsp)
    1348:	00 00 
    134a:	c5 fc 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm7
    1351:	00 00 
    1353:	c5 fc 11 bc 24 40 2d 	vmovups %ymm7,0x2d40(%rsp)
    135a:	00 00 
    135c:	c5 fc 10 bc b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm7
    1363:	00 00 
    1365:	c5 fc 11 bc 24 a0 2f 	vmovups %ymm7,0x2fa0(%rsp)
    136c:	00 00 
    136e:	c5 fc 10 bc b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm7
    1375:	00 00 
    1377:	48 8b b4 24 00 04 00 	mov    0x400(%rsp),%rsi
    137e:	00 
    137f:	c5 fc 11 bc 24 e0 31 	vmovups %ymm7,0x31e0(%rsp)
    1386:	00 00 
    1388:	c5 fc 10 7c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm7
    138e:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1394:	c5 fc 11 bc 24 60 0c 	vmovups %ymm7,0xc60(%rsp)
    139b:	00 00 
    139d:	c5 fc 10 7c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm7
    13a3:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    13aa:	00 00 
    13ac:	c5 fc 11 bc 24 e0 0d 	vmovups %ymm7,0xde0(%rsp)
    13b3:	00 00 
    13b5:	c5 fc 10 bc b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm7
    13bc:	00 00 
    13be:	c5 fc 11 bc 24 60 0f 	vmovups %ymm7,0xf60(%rsp)
    13c5:	00 00 
    13c7:	c5 fc 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm7
    13ce:	00 00 
    13d0:	c5 fc 11 bc 24 e0 10 	vmovups %ymm7,0x10e0(%rsp)
    13d7:	00 00 
    13d9:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
    13e0:	00 00 
    13e2:	c5 fc 11 bc 24 40 12 	vmovups %ymm7,0x1240(%rsp)
    13e9:	00 00 
    13eb:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    13f2:	00 00 
    13f4:	c5 fc 11 bc 24 c0 13 	vmovups %ymm7,0x13c0(%rsp)
    13fb:	00 00 
    13fd:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    1404:	00 00 
    1406:	c5 fc 11 bc 24 00 15 	vmovups %ymm7,0x1500(%rsp)
    140d:	00 00 
    140f:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    1416:	00 00 
    1418:	c5 fc 11 bc 24 00 25 	vmovups %ymm7,0x2500(%rsp)
    141f:	00 00 
    1421:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    1428:	00 00 
    142a:	c5 fc 11 bc 24 60 26 	vmovups %ymm7,0x2660(%rsp)
    1431:	00 00 
    1433:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    143a:	00 00 
    143c:	c5 fc 11 bc 24 c0 27 	vmovups %ymm7,0x27c0(%rsp)
    1443:	00 00 
    1445:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    144c:	00 00 
    144e:	c5 fc 11 bc 24 40 29 	vmovups %ymm7,0x2940(%rsp)
    1455:	00 00 
    1457:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
    145e:	00 00 
    1460:	c5 fc 11 bc 24 60 2b 	vmovups %ymm7,0x2b60(%rsp)
    1467:	00 00 
    1469:	c5 fc 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm7
    1470:	00 00 
    1472:	c5 fc 11 bc 24 00 2d 	vmovups %ymm7,0x2d00(%rsp)
    1479:	00 00 
    147b:	c5 fc 10 bc b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm7
    1482:	00 00 
    1484:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    148b:	00 00 
    148d:	c5 fc 10 bc b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm7
    1494:	00 00 
    1496:	48 8b b4 24 20 04 00 	mov    0x420(%rsp),%rsi
    149d:	00 
    149e:	c5 fc 11 bc 24 00 32 	vmovups %ymm7,0x3200(%rsp)
    14a5:	00 00 
    14a7:	c5 fc 10 7c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm7
    14ad:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    14b3:	c5 fc 11 bc 24 40 0c 	vmovups %ymm7,0xc40(%rsp)
    14ba:	00 00 
    14bc:	c5 fc 10 7c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm7
    14c2:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    14c9:	00 00 
    14cb:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    14d2:	00 00 
    14d4:	c5 fc 11 bc 24 80 0d 	vmovups %ymm7,0xd80(%rsp)
    14db:	00 00 
    14dd:	c5 fc 10 bc b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm7
    14e4:	00 00 
    14e6:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    14ed:	00 00 
    14ef:	c5 fc 11 bc 24 40 0f 	vmovups %ymm7,0xf40(%rsp)
    14f6:	00 00 
    14f8:	c5 fc 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm7
    14ff:	00 00 
    1501:	c5 fc 11 bc 24 c0 10 	vmovups %ymm7,0x10c0(%rsp)
    1508:	00 00 
    150a:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
    1511:	00 00 
    1513:	c5 fc 11 bc 24 20 12 	vmovups %ymm7,0x1220(%rsp)
    151a:	00 00 
    151c:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    1523:	00 00 
    1525:	c5 fc 11 bc 24 a0 13 	vmovups %ymm7,0x13a0(%rsp)
    152c:	00 00 
    152e:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    1535:	00 00 
    1537:	c5 fc 11 bc 24 e0 14 	vmovups %ymm7,0x14e0(%rsp)
    153e:	00 00 
    1540:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    1547:	00 00 
    1549:	c5 fc 11 bc 24 20 16 	vmovups %ymm7,0x1620(%rsp)
    1550:	00 00 
    1552:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    1559:	00 00 
    155b:	c5 fc 11 bc 24 80 27 	vmovups %ymm7,0x2780(%rsp)
    1562:	00 00 
    1564:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    156b:	00 00 
    156d:	c5 fc 11 bc 24 00 29 	vmovups %ymm7,0x2900(%rsp)
    1574:	00 00 
    1576:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
    157d:	00 00 
    157f:	c5 fc 11 bc 24 c0 2a 	vmovups %ymm7,0x2ac0(%rsp)
    1586:	00 00 
    1588:	c5 fc 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm7
    158f:	00 00 
    1591:	c5 fc 11 bc 24 c0 2c 	vmovups %ymm7,0x2cc0(%rsp)
    1598:	00 00 
    159a:	c5 fc 10 bc b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm7
    15a1:	00 00 
    15a3:	c5 fc 11 bc 24 20 2f 	vmovups %ymm7,0x2f20(%rsp)
    15aa:	00 00 
    15ac:	c5 fc 10 bc b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm7
    15b3:	00 00 
    15b5:	48 8b b4 24 40 04 00 	mov    0x440(%rsp),%rsi
    15bc:	00 
    15bd:	c5 fc 11 bc 24 20 31 	vmovups %ymm7,0x3120(%rsp)
    15c4:	00 00 
    15c6:	c5 fc 10 7c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm7
    15cc:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    15d2:	c5 fc 11 bc 24 00 0c 	vmovups %ymm7,0xc00(%rsp)
    15d9:	00 00 
    15db:	c5 fc 10 7c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm7
    15e1:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    15e8:	00 00 
    15ea:	c5 fc 11 bc 24 40 0d 	vmovups %ymm7,0xd40(%rsp)
    15f1:	00 00 
    15f3:	c5 fc 10 bc b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm7
    15fa:	00 00 
    15fc:	c5 fc 11 bc 24 00 0f 	vmovups %ymm7,0xf00(%rsp)
    1603:	00 00 
    1605:	c5 fc 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm7
    160c:	00 00 
    160e:	c5 fc 11 bc 24 80 10 	vmovups %ymm7,0x1080(%rsp)
    1615:	00 00 
    1617:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
    161e:	00 00 
    1620:	c5 fc 11 bc 24 e0 11 	vmovups %ymm7,0x11e0(%rsp)
    1627:	00 00 
    1629:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    1630:	00 00 
    1632:	c5 fc 11 bc 24 60 13 	vmovups %ymm7,0x1360(%rsp)
    1639:	00 00 
    163b:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    1642:	00 00 
    1644:	c5 fc 11 bc 24 c0 14 	vmovups %ymm7,0x14c0(%rsp)
    164b:	00 00 
    164d:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    1654:	00 00 
    1656:	c5 fc 11 bc 24 e0 15 	vmovups %ymm7,0x15e0(%rsp)
    165d:	00 00 
    165f:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    1666:	00 00 
    1668:	c5 fc 11 bc 24 00 17 	vmovups %ymm7,0x1700(%rsp)
    166f:	00 00 
    1671:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    1678:	00 00 
    167a:	c5 fc 11 bc 24 40 27 	vmovups %ymm7,0x2740(%rsp)
    1681:	00 00 
    1683:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    168a:	00 00 
    168c:	c5 fc 11 bc 24 c0 28 	vmovups %ymm7,0x28c0(%rsp)
    1693:	00 00 
    1695:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
    169c:	00 00 
    169e:	c5 fc 11 bc 24 80 2a 	vmovups %ymm7,0x2a80(%rsp)
    16a5:	00 00 
    16a7:	c5 fc 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm7
    16ae:	00 00 
    16b0:	c5 fc 11 bc 24 80 2c 	vmovups %ymm7,0x2c80(%rsp)
    16b7:	00 00 
    16b9:	c5 fc 10 bc b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm7
    16c0:	00 00 
    16c2:	c5 fc 11 bc 24 00 2f 	vmovups %ymm7,0x2f00(%rsp)
    16c9:	00 00 
    16cb:	c5 fc 10 bc b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm7
    16d2:	00 00 
    16d4:	48 8b b4 24 60 04 00 	mov    0x460(%rsp),%rsi
    16db:	00 
    16dc:	c5 fc 11 bc 24 40 31 	vmovups %ymm7,0x3140(%rsp)
    16e3:	00 00 
    16e5:	c5 fc 10 7c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm7
    16eb:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    16f1:	c5 fc 11 bc 24 20 0b 	vmovups %ymm7,0xb20(%rsp)
    16f8:	00 00 
    16fa:	c5 fc 10 7c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm7
    1700:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    1707:	00 00 
    1709:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1710:	00 00 
    1712:	c5 fc 11 bc 24 20 0d 	vmovups %ymm7,0xd20(%rsp)
    1719:	00 00 
    171b:	c5 fc 10 bc b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm7
    1722:	00 00 
    1724:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    172b:	00 00 
    172d:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1734:	00 00 
    1736:	c5 fc 11 bc 24 e0 0e 	vmovups %ymm7,0xee0(%rsp)
    173d:	00 00 
    173f:	c5 fc 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm7
    1746:	00 00 
    1748:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    174f:	00 00 
    1751:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1758:	00 00 
    175a:	c5 fc 11 bc 24 60 10 	vmovups %ymm7,0x1060(%rsp)
    1761:	00 00 
    1763:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
    176a:	00 00 
    176c:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1773:	00 00 
    1775:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    177c:	00 00 
    177e:	c5 fc 11 bc 24 c0 11 	vmovups %ymm7,0x11c0(%rsp)
    1785:	00 00 
    1787:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    178e:	00 00 
    1790:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    1797:	00 00 
    1799:	c5 fc 11 bc 24 40 13 	vmovups %ymm7,0x1340(%rsp)
    17a0:	00 00 
    17a2:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    17a9:	00 00 
    17ab:	c5 fc 11 bc 24 a0 14 	vmovups %ymm7,0x14a0(%rsp)
    17b2:	00 00 
    17b4:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
    17bb:	00 00 
    17bd:	c5 fc 11 bc 24 20 2a 	vmovups %ymm7,0x2a20(%rsp)
    17c4:	00 00 
    17c6:	c5 fc 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm7
    17cd:	00 00 
    17cf:	c5 fc 11 bc 24 40 2c 	vmovups %ymm7,0x2c40(%rsp)
    17d6:	00 00 
    17d8:	c5 fc 10 bc b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm7
    17df:	00 00 
    17e1:	c5 fc 11 bc 24 80 2e 	vmovups %ymm7,0x2e80(%rsp)
    17e8:	00 00 
    17ea:	c5 fc 10 bc b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm7
    17f1:	00 00 
    17f3:	48 8b b4 24 00 02 00 	mov    0x200(%rsp),%rsi
    17fa:	00 
    17fb:	c5 fc 11 bc 24 60 30 	vmovups %ymm7,0x3060(%rsp)
    1802:	00 00 
    1804:	c5 fc 10 7c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm7
    180a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1810:	c5 fc 11 bc 24 c0 09 	vmovups %ymm7,0x9c0(%rsp)
    1817:	00 00 
    1819:	c5 fc 10 7c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm7
    181f:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    1826:	00 00 
    1828:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    182f:	00 00 
    1831:	c5 fc 11 bc 24 00 0d 	vmovups %ymm7,0xd00(%rsp)
    1838:	00 00 
    183a:	c5 fc 10 bc b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm7
    1841:	00 00 
    1843:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    184a:	00 00 
    184c:	c5 fc 11 bc 24 a0 0e 	vmovups %ymm7,0xea0(%rsp)
    1853:	00 00 
    1855:	c5 fc 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm7
    185c:	00 00 
    185e:	c5 fc 11 bc 24 20 10 	vmovups %ymm7,0x1020(%rsp)
    1865:	00 00 
    1867:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
    186e:	00 00 
    1870:	c5 fc 11 bc 24 80 11 	vmovups %ymm7,0x1180(%rsp)
    1877:	00 00 
    1879:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    1880:	00 00 
    1882:	c5 fc 11 bc 24 00 13 	vmovups %ymm7,0x1300(%rsp)
    1889:	00 00 
    188b:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    1892:	00 00 
    1894:	c5 fc 11 bc 24 60 14 	vmovups %ymm7,0x1460(%rsp)
    189b:	00 00 
    189d:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    18a4:	00 00 
    18a6:	c5 fc 11 bc 24 a0 15 	vmovups %ymm7,0x15a0(%rsp)
    18ad:	00 00 
    18af:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    18b6:	00 00 
    18b8:	c5 fc 11 bc 24 a0 16 	vmovups %ymm7,0x16a0(%rsp)
    18bf:	00 00 
    18c1:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    18c8:	00 00 
    18ca:	c5 fc 11 bc 24 c0 17 	vmovups %ymm7,0x17c0(%rsp)
    18d1:	00 00 
    18d3:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    18da:	00 00 
    18dc:	c5 fc 11 bc 24 e0 03 	vmovups %ymm7,0x3e0(%rsp)
    18e3:	00 00 
    18e5:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
    18ec:	00 00 
    18ee:	c5 fc 11 bc 24 c0 29 	vmovups %ymm7,0x29c0(%rsp)
    18f5:	00 00 
    18f7:	c5 fc 10 bc b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm7
    18fe:	00 00 
    1900:	c5 fc 11 bc 24 20 2e 	vmovups %ymm7,0x2e20(%rsp)
    1907:	00 00 
    1909:	c5 fc 10 bc b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm7
    1910:	00 00 
    1912:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
    1919:	00 
    191a:	c5 fc 11 bc 24 80 30 	vmovups %ymm7,0x3080(%rsp)
    1921:	00 00 
    1923:	c5 fc 10 7c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm7
    1929:	c5 fc 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm3
    192f:	c5 fc 11 bc 24 40 08 	vmovups %ymm7,0x840(%rsp)
    1936:	00 00 
    1938:	c5 fc 10 7c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm7
    193e:	c5 fc 11 9c 24 00 1b 	vmovups %ymm3,0x1b00(%rsp)
    1945:	00 00 
    1947:	c5 fc 11 bc 24 e0 0c 	vmovups %ymm7,0xce0(%rsp)
    194e:	00 00 
    1950:	c5 fc 10 bc b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm7
    1957:	00 00 
    1959:	c5 fc 11 bc 24 80 0e 	vmovups %ymm7,0xe80(%rsp)
    1960:	00 00 
    1962:	c5 fc 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm7
    1969:	00 00 
    196b:	c5 fc 11 bc 24 00 10 	vmovups %ymm7,0x1000(%rsp)
    1972:	00 00 
    1974:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
    197b:	00 00 
    197d:	c5 fc 11 bc 24 60 11 	vmovups %ymm7,0x1160(%rsp)
    1984:	00 00 
    1986:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    198d:	00 00 
    198f:	c5 fc 11 bc 24 e0 12 	vmovups %ymm7,0x12e0(%rsp)
    1996:	00 00 
    1998:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    199f:	00 00 
    19a1:	c5 fc 11 bc 24 40 14 	vmovups %ymm7,0x1440(%rsp)
    19a8:	00 00 
    19aa:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    19b1:	00 00 
    19b3:	c5 fc 11 bc 24 60 15 	vmovups %ymm7,0x1560(%rsp)
    19ba:	00 00 
    19bc:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    19c3:	00 00 
    19c5:	c5 fc 11 bc 24 80 16 	vmovups %ymm7,0x1680(%rsp)
    19cc:	00 00 
    19ce:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    19d5:	00 00 
    19d7:	c5 fc 11 bc 24 a0 17 	vmovups %ymm7,0x17a0(%rsp)
    19de:	00 00 
    19e0:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    19e7:	00 00 
    19e9:	c5 fc 11 bc 24 80 18 	vmovups %ymm7,0x1880(%rsp)
    19f0:	00 00 
    19f2:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
    19f9:	00 00 
    19fb:	c5 fc 11 bc 24 60 04 	vmovups %ymm7,0x460(%rsp)
    1a02:	00 00 
    1a04:	c5 fc 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm7
    1a0b:	00 00 
    1a0d:	c5 fc 11 bc 24 e0 2b 	vmovups %ymm7,0x2be0(%rsp)
    1a14:	00 00 
    1a16:	c5 fc 10 bc b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm7
    1a1d:	00 00 
    1a1f:	c5 fc 11 bc 24 a0 2d 	vmovups %ymm7,0x2da0(%rsp)
    1a26:	00 00 
    1a28:	c5 fc 10 bc b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm7
    1a2f:	00 00 
    1a31:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
    1a38:	00 
    1a39:	c5 fc 11 bc 24 00 30 	vmovups %ymm7,0x3000(%rsp)
    1a40:	00 00 
    1a42:	c5 fc 10 7c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm7
    1a48:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1a4e:	c5 fc 11 bc 24 e0 07 	vmovups %ymm7,0x7e0(%rsp)
    1a55:	00 00 
    1a57:	c5 fc 10 7c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm7
    1a5d:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    1a64:	00 00 
    1a66:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1a6d:	00 00 
    1a6f:	c5 fc 11 bc 24 c0 0c 	vmovups %ymm7,0xcc0(%rsp)
    1a76:	00 00 
    1a78:	c5 fc 10 bc b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm7
    1a7f:	00 00 
    1a81:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1a88:	00 00 
    1a8a:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    1a91:	00 00 
    1a93:	c5 fc 11 bc 24 60 0e 	vmovups %ymm7,0xe60(%rsp)
    1a9a:	00 00 
    1a9c:	c5 fc 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm7
    1aa3:	00 00 
    1aa5:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1aac:	00 00 
    1aae:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    1ab5:	00 00 
    1ab7:	c5 fc 11 bc 24 c0 0f 	vmovups %ymm7,0xfc0(%rsp)
    1abe:	00 00 
    1ac0:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
    1ac7:	00 00 
    1ac9:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1ad0:	00 00 
    1ad2:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1ad9:	c5 fc 11 bc 24 20 11 	vmovups %ymm7,0x1120(%rsp)
    1ae0:	00 00 
    1ae2:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    1ae9:	00 00 
    1aeb:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1af2:	00 00 
    1af4:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    1afb:	01 00 00 
    1afe:	c5 fc 11 bc 24 a0 12 	vmovups %ymm7,0x12a0(%rsp)
    1b05:	00 00 
    1b07:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    1b0e:	00 00 
    1b10:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1b17:	00 00 
    1b19:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    1b20:	01 00 00 
    1b23:	c5 fc 11 bc 24 00 14 	vmovups %ymm7,0x1400(%rsp)
    1b2a:	00 00 
    1b2c:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    1b33:	00 00 
    1b35:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1b3c:	00 00 
    1b3e:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    1b45:	01 00 00 
    1b48:	c5 fc 11 bc 24 40 15 	vmovups %ymm7,0x1540(%rsp)
    1b4f:	00 00 
    1b51:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    1b58:	00 00 
    1b5a:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1b61:	00 00 
    1b63:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    1b6a:	01 00 00 
    1b6d:	c5 fc 11 bc 24 40 16 	vmovups %ymm7,0x1640(%rsp)
    1b74:	00 00 
    1b76:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    1b7d:	00 00 
    1b7f:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1b86:	00 00 
    1b88:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1b8f:	c5 fc 11 bc 24 60 17 	vmovups %ymm7,0x1760(%rsp)
    1b96:	00 00 
    1b98:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    1b9f:	00 00 
    1ba1:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1ba8:	00 00 
    1baa:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1bb1:	c5 fc 11 bc 24 40 18 	vmovups %ymm7,0x1840(%rsp)
    1bb8:	00 00 
    1bba:	c5 fc 10 bc b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm7
    1bc1:	00 00 
    1bc3:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1bca:	00 00 
    1bcc:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    1bd3:	01 00 00 
    1bd6:	c5 fc 11 bc 24 c0 2f 	vmovups %ymm7,0x2fc0(%rsp)
    1bdd:	00 00 
    1bdf:	c4 a1 7c 10 7c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm7
    1be6:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1bed:	00 00 
    1bef:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    1bf6:	01 00 00 
    1bf9:	c5 fc 11 bc 24 a0 07 	vmovups %ymm7,0x7a0(%rsp)
    1c00:	00 00 
    1c02:	c4 a1 7c 10 7c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm7
    1c09:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1c10:	00 00 
    1c12:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    1c19:	01 00 00 
    1c1c:	c5 fc 11 bc 24 80 0c 	vmovups %ymm7,0xc80(%rsp)
    1c23:	00 00 
    1c25:	c4 a1 7c 10 bc b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm7
    1c2c:	00 00 00 
    1c2f:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1c36:	00 00 
    1c38:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1c3e:	c5 fc 11 bc 24 20 0e 	vmovups %ymm7,0xe20(%rsp)
    1c45:	00 00 
    1c47:	c4 a1 7c 10 bc b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm7
    1c4e:	00 00 00 
    1c51:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1c58:	00 00 
    1c5a:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1c60:	c5 fc 11 bc 24 80 0f 	vmovups %ymm7,0xf80(%rsp)
    1c67:	00 00 
    1c69:	c4 a1 7c 10 bc b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm7
    1c70:	00 00 00 
    1c73:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    1c7a:	00 00 
    1c7c:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1c83:	c5 fc 11 bc 24 00 11 	vmovups %ymm7,0x1100(%rsp)
    1c8a:	00 00 
    1c8c:	c4 a1 7c 10 bc b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm7
    1c93:	00 00 00 
    1c96:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1c9d:	00 00 
    1c9f:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1ca6:	c5 fc 11 bc 24 60 12 	vmovups %ymm7,0x1260(%rsp)
    1cad:	00 00 
    1caf:	c4 a1 7c 10 bc b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm7
    1cb6:	01 00 00 
    1cb9:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1cc0:	00 00 
    1cc2:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1cc9:	c5 fc 11 bc 24 e0 13 	vmovups %ymm7,0x13e0(%rsp)
    1cd0:	00 00 
    1cd2:	c4 a1 7c 10 bc b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm7
    1cd9:	01 00 00 
    1cdc:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1ce3:	00 00 
    1ce5:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1ceb:	c5 fc 11 bc 24 20 15 	vmovups %ymm7,0x1520(%rsp)
    1cf2:	00 00 
    1cf4:	c4 a1 7c 10 bc b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm7
    1cfb:	01 00 00 
    1cfe:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    1d05:	00 00 
    1d07:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1d0e:	c5 fc 11 bc 24 20 04 	vmovups %ymm7,0x420(%rsp)
    1d15:	00 00 
    1d17:	c4 a1 7c 10 bc b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm7
    1d1e:	01 00 00 
    1d21:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1d28:	00 00 
    1d2a:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1d31:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1d38:	00 00 
    1d3a:	c4 a1 7c 10 bc b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm7
    1d41:	02 00 00 
    1d44:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1d4b:	00 00 
    1d4d:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    1d54:	00 00 
    1d56:	c5 fc 11 bc 24 80 2f 	vmovups %ymm7,0x2f80(%rsp)
    1d5d:	00 00 
    1d5f:	c4 a1 7c 10 bc a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm7
    1d66:	00 00 00 
    1d69:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1d70:	00 00 
    1d72:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    1d79:	00 00 
    1d7b:	c5 fc 11 bc 24 c0 0d 	vmovups %ymm7,0xdc0(%rsp)
    1d82:	00 00 
    1d84:	c4 a1 7c 10 bc a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm7
    1d8b:	00 00 00 
    1d8e:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1d95:	00 00 
    1d97:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    1d9e:	00 00 
    1da0:	c5 fc 11 bc 24 00 0e 	vmovups %ymm7,0xe00(%rsp)
    1da7:	00 00 
    1da9:	c4 a1 7c 10 bc 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm7
    1db0:	00 00 00 
    1db3:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1dba:	00 00 
    1dbc:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    1dc3:	00 00 
    1dc5:	c5 fc 11 bc 24 40 0e 	vmovups %ymm7,0xe40(%rsp)
    1dcc:	00 00 
    1dce:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
    1dd5:	00 00 
    1dd7:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1dde:	00 00 
    1de0:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    1de7:	00 00 
    1de9:	c5 fc 11 bc 24 a0 1f 	vmovups %ymm7,0x1fa0(%rsp)
    1df0:	00 00 
    1df2:	c4 a1 7c 10 bc b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm7
    1df9:	00 00 00 
    1dfc:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1e03:	00 00 
    1e05:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    1e0c:	00 00 
    1e0e:	c5 fc 11 bc 24 60 0d 	vmovups %ymm7,0xd60(%rsp)
    1e15:	00 00 
    1e17:	c5 fc 10 bc a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm7
    1e1e:	00 00 
    1e20:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1e27:	00 00 
    1e29:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
    1e30:	00 00 
    1e32:	c5 fc 11 bc 24 a0 0d 	vmovups %ymm7,0xda0(%rsp)
    1e39:	00 00 
    1e3b:	c4 a1 7c 10 bc b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm7
    1e42:	00 00 00 
    1e45:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1e4c:	00 00 
    1e4e:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
    1e55:	00 00 
    1e57:	c5 fc 11 bc 24 20 0f 	vmovups %ymm7,0xf20(%rsp)
    1e5e:	00 00 
    1e60:	c4 a1 7c 10 bc b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm7
    1e67:	00 00 00 
    1e6a:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1e71:	00 00 
    1e73:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    1e7a:	01 00 00 
    1e7d:	c5 fc 11 bc 24 a0 10 	vmovups %ymm7,0x10a0(%rsp)
    1e84:	00 00 
    1e86:	c4 a1 7c 10 bc b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm7
    1e8d:	00 00 00 
    1e90:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1e97:	00 00 
    1e99:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    1ea0:	01 00 00 
    1ea3:	c5 fc 11 bc 24 00 12 	vmovups %ymm7,0x1200(%rsp)
    1eaa:	00 00 
    1eac:	c4 a1 7c 10 bc b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm7
    1eb3:	01 00 00 
    1eb6:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1ebd:	00 00 
    1ebf:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    1ec6:	00 00 00 
    1ec9:	c5 fc 11 bc 24 80 13 	vmovups %ymm7,0x1380(%rsp)
    1ed0:	00 00 
    1ed2:	c4 a1 7c 10 bc b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm7
    1ed9:	01 00 00 
    1edc:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1ee3:	00 00 
    1ee5:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    1eec:	00 00 00 
    1eef:	c5 fc 11 bc 24 00 16 	vmovups %ymm7,0x1600(%rsp)
    1ef6:	00 00 
    1ef8:	c4 a1 7c 10 bc b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm7
    1eff:	01 00 00 
    1f02:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1f09:	00 00 
    1f0b:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    1f12:	00 00 00 
    1f15:	c5 fc 11 bc 24 20 17 	vmovups %ymm7,0x1720(%rsp)
    1f1c:	00 00 
    1f1e:	c4 a1 7c 10 bc b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm7
    1f25:	01 00 00 
    1f28:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1f2f:	00 00 
    1f31:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    1f38:	01 00 00 
    1f3b:	c5 fc 11 bc 24 20 18 	vmovups %ymm7,0x1820(%rsp)
    1f42:	00 00 
    1f44:	c4 a1 7c 10 bc b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm7
    1f4b:	01 00 00 
    1f4e:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1f55:	00 00 
    1f57:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    1f5e:	01 00 00 
    1f61:	c5 fc 11 bc 24 60 2a 	vmovups %ymm7,0x2a60(%rsp)
    1f68:	00 00 
    1f6a:	c4 a1 7c 10 bc b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm7
    1f71:	02 00 00 
    1f74:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1f7b:	00 00 
    1f7d:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    1f84:	01 00 00 
    1f87:	c5 fc 11 bc 24 40 2f 	vmovups %ymm7,0x2f40(%rsp)
    1f8e:	00 00 
    1f90:	c5 fc 10 7c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm7
    1f96:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1f9d:	00 00 
    1f9f:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    1fa6:	01 00 00 
    1fa9:	c5 fc 11 bc 24 e0 0b 	vmovups %ymm7,0xbe0(%rsp)
    1fb0:	00 00 
    1fb2:	c5 fc 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm7
    1fb8:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1fbf:	00 00 
    1fc1:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    1fc8:	00 00 00 
    1fcb:	c5 fc 11 bc 24 20 1e 	vmovups %ymm7,0x1e20(%rsp)
    1fd2:	00 00 
    1fd4:	c4 a1 7c 10 7c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm7
    1fdb:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1fe2:	00 00 
    1fe4:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    1feb:	01 00 00 
    1fee:	c5 fc 11 bc 24 a0 0b 	vmovups %ymm7,0xba0(%rsp)
    1ff5:	00 00 
    1ff7:	c4 a1 7c 10 7c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm7
    1ffe:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    2005:	00 00 
    2007:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    200e:	00 00 
    2010:	c5 fc 11 bc 24 c0 0b 	vmovups %ymm7,0xbc0(%rsp)
    2017:	00 00 
    2019:	c5 fc 10 bc a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm7
    2020:	00 00 
    2022:	c5 fc 11 bc 24 e0 16 	vmovups %ymm7,0x16e0(%rsp)
    2029:	00 00 
    202b:	c5 fc 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm7
    2032:	00 00 
    2034:	c5 fc 11 bc 24 00 18 	vmovups %ymm7,0x1800(%rsp)
    203b:	00 00 
    203d:	c5 fc 10 bc a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm7
    2044:	00 00 
    2046:	c5 fc 11 bc 24 00 04 	vmovups %ymm7,0x400(%rsp)
    204d:	00 00 
    204f:	c5 fc 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm7
    2056:	00 00 
    2058:	c5 fc 11 bc 24 a0 2e 	vmovups %ymm7,0x2ea0(%rsp)
    205f:	00 00 
    2061:	c4 a1 7c 10 bc a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm7
    2068:	00 00 00 
    206b:	c5 fc 11 bc 24 c0 0e 	vmovups %ymm7,0xec0(%rsp)
    2072:	00 00 
    2074:	c4 a1 7c 10 bc a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm7
    207b:	00 00 00 
    207e:	c5 fc 11 bc 24 40 10 	vmovups %ymm7,0x1040(%rsp)
    2085:	00 00 
    2087:	c4 a1 7c 10 bc a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm7
    208e:	00 00 00 
    2091:	c5 fc 11 bc 24 a0 11 	vmovups %ymm7,0x11a0(%rsp)
    2098:	00 00 
    209a:	c4 a1 7c 10 bc a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm7
    20a1:	01 00 00 
    20a4:	c5 fc 11 bc 24 20 13 	vmovups %ymm7,0x1320(%rsp)
    20ab:	00 00 
    20ad:	c4 a1 7c 10 bc a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm7
    20b4:	01 00 00 
    20b7:	c5 fc 11 bc 24 80 14 	vmovups %ymm7,0x1480(%rsp)
    20be:	00 00 
    20c0:	c4 a1 7c 10 bc a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm7
    20c7:	01 00 00 
    20ca:	c5 fc 11 bc 24 c0 15 	vmovups %ymm7,0x15c0(%rsp)
    20d1:	00 00 
    20d3:	c4 a1 7c 10 bc a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm7
    20da:	01 00 00 
    20dd:	c5 fc 11 bc 24 c0 16 	vmovups %ymm7,0x16c0(%rsp)
    20e4:	00 00 
    20e6:	c4 a1 7c 10 bc a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm7
    20ed:	01 00 00 
    20f0:	c5 fc 11 bc 24 e0 17 	vmovups %ymm7,0x17e0(%rsp)
    20f7:	00 00 
    20f9:	c4 a1 7c 10 bc a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm7
    2100:	01 00 00 
    2103:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    210a:	00 00 
    210c:	c4 a1 7c 10 bc a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm7
    2113:	02 00 00 
    2116:	c5 fc 11 bc 24 60 2e 	vmovups %ymm7,0x2e60(%rsp)
    211d:	00 00 
    211f:	c4 a1 7c 10 bc a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm7
    2126:	01 00 00 
    2129:	c5 fc 11 bc 24 80 15 	vmovups %ymm7,0x1580(%rsp)
    2130:	00 00 
    2132:	c4 a1 7c 10 bc a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm7
    2139:	01 00 00 
    213c:	c5 fc 11 bc 24 a0 18 	vmovups %ymm7,0x18a0(%rsp)
    2143:	00 00 
    2145:	c4 a1 7c 10 bc a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm7
    214c:	01 00 00 
    214f:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    2156:	00 00 
    2158:	c4 a1 7c 10 bc a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm7
    215f:	01 00 00 
    2162:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2169:	00 00 
    216b:	c4 a1 7c 10 bc a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm7
    2172:	02 00 00 
    2175:	c5 fc 11 bc 24 80 2d 	vmovups %ymm7,0x2d80(%rsp)
    217c:	00 00 
    217e:	c4 a1 7c 10 bc 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm7
    2185:	00 00 00 
    2188:	c5 fc 11 bc 24 e0 0f 	vmovups %ymm7,0xfe0(%rsp)
    218f:	00 00 
    2191:	c4 a1 7c 10 bc 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm7
    2198:	00 00 00 
    219b:	c5 fc 11 bc 24 40 11 	vmovups %ymm7,0x1140(%rsp)
    21a2:	00 00 
    21a4:	c4 a1 7c 10 bc 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm7
    21ab:	01 00 00 
    21ae:	c5 fc 11 bc 24 c0 12 	vmovups %ymm7,0x12c0(%rsp)
    21b5:	00 00 
    21b7:	c4 a1 7c 10 bc 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm7
    21be:	01 00 00 
    21c1:	c5 fc 11 bc 24 20 14 	vmovups %ymm7,0x1420(%rsp)
    21c8:	00 00 
    21ca:	c4 a1 7c 10 bc 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm7
    21d1:	01 00 00 
    21d4:	c5 fc 11 bc 24 60 16 	vmovups %ymm7,0x1660(%rsp)
    21db:	00 00 
    21dd:	c4 a1 7c 10 bc 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm7
    21e4:	01 00 00 
    21e7:	c5 fc 11 bc 24 80 17 	vmovups %ymm7,0x1780(%rsp)
    21ee:	00 00 
    21f0:	c4 a1 7c 10 bc 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm7
    21f7:	01 00 00 
    21fa:	c5 fc 11 bc 24 60 18 	vmovups %ymm7,0x1860(%rsp)
    2201:	00 00 
    2203:	c4 a1 7c 10 bc 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm7
    220a:	01 00 00 
    220d:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
    2214:	00 00 
    2216:	c4 a1 7c 10 bc 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm7
    221d:	01 00 00 
    2220:	c5 fc 11 bc 24 c0 2b 	vmovups %ymm7,0x2bc0(%rsp)
    2227:	00 00 
    2229:	c4 a1 7c 10 bc 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm7
    2230:	02 00 00 
    2233:	c5 fc 11 bc 24 e0 2d 	vmovups %ymm7,0x2de0(%rsp)
    223a:	00 00 
    223c:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
    2243:	00 00 
    2245:	c5 fc 11 bc 24 40 1f 	vmovups %ymm7,0x1f40(%rsp)
    224c:	00 00 
    224e:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
    2255:	00 00 
    2257:	c5 fc 11 bc 24 a0 20 	vmovups %ymm7,0x20a0(%rsp)
    225e:	00 00 
    2260:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
    2267:	00 00 
    2269:	c5 fc 11 bc 24 c0 21 	vmovups %ymm7,0x21c0(%rsp)
    2270:	00 00 
    2272:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
    2279:	00 00 
    227b:	c5 fc 11 bc 24 a0 22 	vmovups %ymm7,0x22a0(%rsp)
    2282:	00 00 
    2284:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
    228b:	00 00 
    228d:	c5 fc 11 bc 24 c0 23 	vmovups %ymm7,0x23c0(%rsp)
    2294:	00 00 
    2296:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
    229d:	00 00 
    229f:	c5 fc 11 bc 24 a0 24 	vmovups %ymm7,0x24a0(%rsp)
    22a6:	00 00 
    22a8:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
    22af:	00 00 
    22b1:	c5 fc 11 bc 24 00 26 	vmovups %ymm7,0x2600(%rsp)
    22b8:	00 00 
    22ba:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
    22c1:	00 00 
    22c3:	c5 fc 11 bc 24 20 27 	vmovups %ymm7,0x2720(%rsp)
    22ca:	00 00 
    22cc:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
    22d3:	00 00 
    22d5:	c5 fc 11 bc 24 a0 28 	vmovups %ymm7,0x28a0(%rsp)
    22dc:	00 00 
    22de:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
    22e5:	00 00 
    22e7:	c5 fc 11 bc 24 40 2a 	vmovups %ymm7,0x2a40(%rsp)
    22ee:	00 00 
    22f0:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
    22f7:	00 00 
    22f9:	c5 fc 11 bc 24 00 2c 	vmovups %ymm7,0x2c00(%rsp)
    2300:	00 00 
    2302:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
    2309:	00 00 
    230b:	c5 7c 11 0c 9a       	vmovups %ymm9,(%rdx,%rbx,4)
    2310:	c5 7c 10 4c 9a 20    	vmovups 0x20(%rdx,%rbx,4),%ymm9
    2316:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm5,%ymm9
    231d:	1e 00 00 
    2320:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm10,%ymm9
    2327:	1e 00 00 
    232a:	c5 fc 11 bc 24 c0 2d 	vmovups %ymm7,0x2dc0(%rsp)
    2331:	00 00 
    2333:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    2337:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    233b:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    2342:	00 00 
    2344:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm9
    234b:	0c 00 00 
    234e:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm10,%ymm9
    2355:	1d 00 00 
    2358:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm11,%ymm9
    235f:	1d 00 00 
    2362:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm8,%ymm9
    2369:	09 00 00 
    236c:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm9
    2373:	08 00 00 
    2376:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm2,%ymm9
    237d:	1d 00 00 
    2380:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm15,%ymm9
    2387:	1d 00 00 
    238a:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    2391:	00 00 
    2393:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm15,%ymm9
    239a:	07 00 00 
    239d:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    23a4:	00 00 
    23a6:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm15,%ymm9
    23ad:	07 00 00 
    23b0:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    23b7:	00 00 
    23b9:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm13,%ymm9
    23c0:	1d 00 00 
    23c3:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    23ca:	00 00 
    23cc:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm15,%ymm9
    23d3:	1c 00 00 
    23d6:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm9
    23dd:	02 00 00 
    23e0:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    23e7:	00 00 
    23e9:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm3,%ymm9
    23f0:	1c 00 00 
    23f3:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    23f9:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm13,%ymm9
    2400:	05 00 00 
    2403:	c4 62 5d b8 cb       	vfmadd231ps %ymm3,%ymm4,%ymm9
    2408:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    240e:	c4 62 4d b8 cc       	vfmadd231ps %ymm4,%ymm6,%ymm9
    2413:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2419:	c4 62 0d b8 ce       	vfmadd231ps %ymm6,%ymm14,%ymm9
    241e:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    2423:	c4 42 75 b8 ce       	vfmadd231ps %ymm14,%ymm1,%ymm9
    2428:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    242f:	00 00 
    2431:	c4 62 75 b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm1,%ymm9
    2438:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    243e:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm1,%ymm9
    2445:	1c 00 00 
    2448:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    244f:	00 00 
    2451:	c5 7c 11 4c 9a 20    	vmovups %ymm9,0x20(%rdx,%rbx,4)
    2457:	c5 7c 10 4c 9a 40    	vmovups 0x40(%rdx,%rbx,4),%ymm9
    245d:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm7,%ymm9
    2464:	1f 00 00 
    2467:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    246b:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm5,%ymm9
    2472:	1f 00 00 
    2475:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm9
    247c:	1e 00 00 
    247f:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    2483:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm10,%ymm9
    248a:	1e 00 00 
    248d:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2494:	00 00 
    2496:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm11,%ymm9
    249d:	1e 00 00 
    24a0:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm8,%ymm9
    24a7:	1e 00 00 
    24aa:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    24b1:	00 00 
    24b3:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm12,%ymm9
    24ba:	1e 00 00 
    24bd:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    24c4:	00 00 
    24c6:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm9
    24cd:	04 00 00 
    24d0:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    24d7:	00 00 
    24d9:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm9
    24e0:	0c 00 00 
    24e3:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm12,%ymm9
    24ea:	0c 00 00 
    24ed:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm10,%ymm9
    24f4:	0c 00 00 
    24f7:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm9
    24fe:	0b 00 00 
    2501:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2508:	00 00 
    250a:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm15,%ymm9
    2511:	09 00 00 
    2514:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    251b:	00 00 
    251d:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm15,%ymm9
    2524:	08 00 00 
    2527:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm9
    252e:	07 00 00 
    2531:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2537:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm13,%ymm9
    253e:	07 00 00 
    2541:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    2548:	00 00 
    254a:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm9
    2551:	05 00 00 
    2554:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    255a:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm9
    2561:	05 00 00 
    2564:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    256b:	00 00 
    256d:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm9
    2574:	05 00 00 
    2577:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    257b:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm14,%ymm9
    2582:	05 00 00 
    2585:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    258c:	00 00 
    258e:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm9
    2595:	06 00 00 
    2598:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm1,%ymm9
    259f:	1c 00 00 
    25a2:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    25a9:	00 00 
    25ab:	c5 7c 11 4c 9a 40    	vmovups %ymm9,0x40(%rdx,%rbx,4)
    25b1:	c5 7c 10 4c 9a 60    	vmovups 0x60(%rdx,%rbx,4),%ymm9
    25b7:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm8,%ymm9
    25be:	0c 00 00 
    25c1:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm5,%ymm9
    25c8:	20 00 00 
    25cb:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm7,%ymm9
    25d2:	20 00 00 
    25d5:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    25dc:	00 00 
    25de:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm4,%ymm9
    25e5:	20 00 00 
    25e8:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm11,%ymm9
    25ef:	1f 00 00 
    25f2:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    25f7:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm7,%ymm9
    25fe:	1f 00 00 
    2601:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm1,%ymm9
    2608:	1f 00 00 
    260b:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm9
    2612:	1f 00 00 
    2615:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    2619:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm2,%ymm9
    2620:	0d 00 00 
    2623:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    262a:	00 00 
    262c:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm12,%ymm9
    2633:	0d 00 00 
    2636:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    263b:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm10,%ymm9
    2642:	0d 00 00 
    2645:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    264c:	00 00 
    264e:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm13,%ymm9
    2655:	0d 00 00 
    2658:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm14,%ymm9
    265f:	0d 00 00 
    2662:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm15,%ymm9
    2669:	0c 00 00 
    266c:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    2671:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm9
    2678:	0c 00 00 
    267b:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm10,%ymm9
    2682:	0c 00 00 
    2685:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    268b:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm9
    2692:	06 00 00 
    2695:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    269b:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm10,%ymm9
    26a2:	0b 00 00 
    26a5:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    26ab:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm10,%ymm9
    26b2:	0b 00 00 
    26b5:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    26b9:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm15,%ymm9
    26c0:	0b 00 00 
    26c3:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm9
    26ca:	06 00 00 
    26cd:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    26d3:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm3,%ymm9
    26da:	1e 00 00 
    26dd:	c5 7c 11 4c 9a 60    	vmovups %ymm9,0x60(%rdx,%rbx,4)
    26e3:	c5 7c 10 8c 9a 80 00 	vmovups 0x80(%rdx,%rbx,4),%ymm9
    26ea:	00 00 
    26ec:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm8,%ymm9
    26f3:	21 00 00 
    26f6:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    26fb:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm5,%ymm9
    2702:	21 00 00 
    2705:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    270c:	00 00 
    270e:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm5,%ymm9
    2715:	21 00 00 
    2718:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
    271f:	00 00 
    2721:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm4,%ymm9
    2728:	20 00 00 
    272b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2731:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm6,%ymm9
    2738:	20 00 00 
    273b:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2741:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm7,%ymm9
    2748:	20 00 00 
    274b:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm1,%ymm9
    2752:	20 00 00 
    2755:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    275c:	00 00 
    275e:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm9
    2765:	05 00 00 
    2768:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm9
    276f:	0f 00 00 
    2772:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm9
    2779:	0f 00 00 
    277c:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    2780:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm12,%ymm9
    2787:	0f 00 00 
    278a:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm13,%ymm9
    2791:	0e 00 00 
    2794:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm14,%ymm9
    279b:	0e 00 00 
    279e:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm9
    27a5:	0e 00 00 
    27a8:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    27af:	00 00 
    27b1:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm9
    27b8:	0e 00 00 
    27bb:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    27c1:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm9
    27c8:	0e 00 00 
    27cb:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm9
    27d2:	0d 00 00 
    27d5:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm9
    27dc:	0d 00 00 
    27df:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm9
    27e6:	0d 00 00 
    27e9:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm15,%ymm9
    27f0:	0e 00 00 
    27f3:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    27fa:	00 00 
    27fc:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm10,%ymm9
    2803:	0e 00 00 
    2806:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    280d:	00 00 
    280f:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm3,%ymm9
    2816:	1f 00 00 
    2819:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2820:	00 00 
    2822:	c5 7c 11 8c 9a 80 00 	vmovups %ymm9,0x80(%rdx,%rbx,4)
    2829:	00 00 
    282b:	c5 7c 10 8c 9a a0 00 	vmovups 0xa0(%rdx,%rbx,4),%ymm9
    2832:	00 00 
    2834:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm10,%ymm9
    283b:	0f 00 00 
    283e:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm3,%ymm9
    2845:	22 00 00 
    2848:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    284f:	00 00 
    2851:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm3,%ymm9
    2858:	22 00 00 
    285b:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm15,%ymm9
    2862:	22 00 00 
    2865:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    286c:	00 00 
    286e:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm15,%ymm9
    2875:	21 00 00 
    2878:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    287c:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm7,%ymm9
    2883:	21 00 00 
    2886:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    288d:	00 00 
    288f:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm7,%ymm9
    2896:	21 00 00 
    2899:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm5,%ymm9
    28a0:	21 00 00 
    28a3:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    28a7:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm9
    28ae:	10 00 00 
    28b1:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    28b8:	00 00 
    28ba:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm8,%ymm9
    28c1:	10 00 00 
    28c4:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    28cb:	00 00 
    28cd:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm12,%ymm9
    28d4:	10 00 00 
    28d7:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    28dc:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm13,%ymm9
    28e3:	10 00 00 
    28e6:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm14,%ymm9
    28ed:	10 00 00 
    28f0:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    28f4:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm1,%ymm9
    28fb:	10 00 00 
    28fe:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm11,%ymm9
    2905:	0f 00 00 
    2908:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    290c:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm9
    2913:	0f 00 00 
    2916:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    291b:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm9
    2922:	0f 00 00 
    2925:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    292c:	00 00 
    292e:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm6,%ymm9
    2935:	06 00 00 
    2938:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    293f:	00 00 
    2941:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm4,%ymm9
    2948:	0e 00 00 
    294b:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2952:	00 00 
    2954:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm9
    295b:	06 00 00 
    295e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2964:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm9
    296b:	06 00 00 
    296e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2974:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm0,%ymm9
    297b:	1f 00 00 
    297e:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    2985:	00 00 
    2987:	c5 7c 11 8c 9a a0 00 	vmovups %ymm9,0xa0(%rdx,%rbx,4)
    298e:	00 00 
    2990:	c5 7c 10 8c 9a c0 00 	vmovups 0xc0(%rdx,%rbx,4),%ymm9
    2997:	00 00 
    2999:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm10,%ymm9
    29a0:	23 00 00 
    29a3:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    29aa:	00 00 
    29ac:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm8,%ymm9
    29b3:	23 00 00 
    29b6:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm3,%ymm9
    29bd:	23 00 00 
    29c0:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    29c6:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm4,%ymm9
    29cd:	22 00 00 
    29d0:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm6,%ymm9
    29d7:	22 00 00 
    29da:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm0,%ymm9
    29e1:	22 00 00 
    29e4:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm7,%ymm9
    29eb:	22 00 00 
    29ee:	c5 fc 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm7
    29f5:	00 00 
    29f7:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm7,%ymm9
    29fe:	05 00 00 
    2a01:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm9
    2a08:	12 00 00 
    2a0b:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm10,%ymm9
    2a12:	12 00 00 
    2a15:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm2,%ymm9
    2a1c:	11 00 00 
    2a1f:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2a26:	00 00 
    2a28:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm13,%ymm9
    2a2f:	11 00 00 
    2a32:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm2,%ymm9
    2a39:	11 00 00 
    2a3c:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm9
    2a43:	11 00 00 
    2a46:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2a4c:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm12,%ymm9
    2a53:	11 00 00 
    2a56:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    2a5b:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm11,%ymm9
    2a62:	11 00 00 
    2a65:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2a6b:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm1,%ymm9
    2a72:	10 00 00 
    2a75:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2a7b:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm15,%ymm9
    2a82:	06 00 00 
    2a85:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    2a8a:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm1,%ymm9
    2a91:	10 00 00 
    2a94:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2a9b:	00 00 
    2a9d:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm9
    2aa4:	06 00 00 
    2aa7:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm3,%ymm9
    2aae:	0f 00 00 
    2ab1:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm11,%ymm9
    2ab8:	20 00 00 
    2abb:	c5 7c 11 8c 9a c0 00 	vmovups %ymm9,0xc0(%rdx,%rbx,4)
    2ac2:	00 00 
    2ac4:	c5 7c 10 8c 9a e0 00 	vmovups 0xe0(%rdx,%rbx,4),%ymm9
    2acb:	00 00 
    2acd:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm9
    2ad4:	12 00 00 
    2ad7:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm8,%ymm9
    2ade:	24 00 00 
    2ae1:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm14,%ymm9
    2ae8:	24 00 00 
    2aeb:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    2aef:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm4,%ymm9
    2af6:	24 00 00 
    2af9:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    2b00:	00 00 
    2b02:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm6,%ymm9
    2b09:	23 00 00 
    2b0c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2b12:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm0,%ymm9
    2b19:	23 00 00 
    2b1c:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm4,%ymm9
    2b23:	23 00 00 
    2b26:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    2b2a:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm7,%ymm9
    2b31:	23 00 00 
    2b34:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    2b3b:	00 00 
    2b3d:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm5,%ymm9
    2b44:	13 00 00 
    2b47:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2b4e:	00 00 
    2b50:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm10,%ymm9
    2b57:	13 00 00 
    2b5a:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    2b61:	00 00 
    2b63:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm5,%ymm9
    2b6a:	13 00 00 
    2b6d:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2b73:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm13,%ymm9
    2b7a:	13 00 00 
    2b7d:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    2b81:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm9
    2b88:	13 00 00 
    2b8b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2b92:	00 00 
    2b94:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm7,%ymm9
    2b9b:	12 00 00 
    2b9e:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm9
    2ba5:	12 00 00 
    2ba8:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2baf:	00 00 
    2bb1:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm2,%ymm9
    2bb8:	12 00 00 
    2bbb:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2bc2:	00 00 
    2bc4:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm9
    2bcb:	12 00 00 
    2bce:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm12,%ymm9
    2bd5:	07 00 00 
    2bd8:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2bdf:	00 00 
    2be1:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm6,%ymm9
    2be8:	11 00 00 
    2beb:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm15,%ymm9
    2bf2:	07 00 00 
    2bf5:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    2bfa:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm9
    2c01:	11 00 00 
    2c04:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2c0b:	00 00 
    2c0d:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm11,%ymm9
    2c14:	21 00 00 
    2c17:	c5 7c 11 8c 9a e0 00 	vmovups %ymm9,0xe0(%rdx,%rbx,4)
    2c1e:	00 00 
    2c20:	c5 7c 10 8c 9a 00 01 	vmovups 0x100(%rdx,%rbx,4),%ymm9
    2c27:	00 00 
    2c29:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm1,%ymm9
    2c30:	25 00 00 
    2c33:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2c3a:	00 00 
    2c3c:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm8,%ymm9
    2c43:	25 00 00 
    2c46:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    2c4d:	00 00 
    2c4f:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm1,%ymm9
    2c56:	25 00 00 
    2c59:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm2,%ymm9
    2c60:	24 00 00 
    2c63:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2c6a:	00 00 
    2c6c:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm10,%ymm9
    2c73:	24 00 00 
    2c76:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm9
    2c7d:	24 00 00 
    2c80:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2c87:	00 00 
    2c89:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm8,%ymm9
    2c90:	24 00 00 
    2c93:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm14,%ymm9
    2c9a:	1d 00 00 
    2c9d:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm9
    2ca4:	15 00 00 
    2ca7:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2cae:	00 00 
    2cb0:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm4,%ymm9
    2cb7:	14 00 00 
    2cba:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2cc1:	00 00 
    2cc3:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm2,%ymm9
    2cca:	14 00 00 
    2ccd:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm9
    2cd4:	14 00 00 
    2cd7:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2cde:	00 00 
    2ce0:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm9
    2ce7:	14 00 00 
    2cea:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2cf0:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm7,%ymm9
    2cf7:	14 00 00 
    2cfa:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2d01:	00 00 
    2d03:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm12,%ymm9
    2d0a:	14 00 00 
    2d0d:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm3,%ymm9
    2d14:	13 00 00 
    2d17:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm9
    2d1e:	13 00 00 
    2d21:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    2d25:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm9
    2d2c:	07 00 00 
    2d2f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2d35:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm6,%ymm9
    2d3c:	13 00 00 
    2d3f:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2d44:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm6,%ymm9
    2d4b:	08 00 00 
    2d4e:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm9
    2d55:	12 00 00 
    2d58:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm11,%ymm9
    2d5f:	22 00 00 
    2d62:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    2d69:	00 00 
    2d6b:	c5 7c 11 8c 9a 00 01 	vmovups %ymm9,0x100(%rdx,%rbx,4)
    2d72:	00 00 
    2d74:	c5 7c 10 8c 9a 20 01 	vmovups 0x120(%rdx,%rbx,4),%ymm9
    2d7b:	00 00 
    2d7d:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm11,%ymm9
    2d84:	25 00 00 
    2d87:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm15,%ymm9
    2d8e:	26 00 00 
    2d91:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    2d98:	00 00 
    2d9a:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm1,%ymm9
    2da1:	26 00 00 
    2da4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2dab:	00 00 
    2dad:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm4,%ymm9
    2db4:	26 00 00 
    2db7:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm10,%ymm9
    2dbe:	26 00 00 
    2dc1:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2dc7:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm15,%ymm9
    2dce:	25 00 00 
    2dd1:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm8,%ymm9
    2dd8:	25 00 00 
    2ddb:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm14,%ymm9
    2de2:	25 00 00 
    2de5:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm7,%ymm9
    2dec:	25 00 00 
    2def:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm13,%ymm9
    2df6:	16 00 00 
    2df9:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    2e00:	00 00 
    2e02:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm2,%ymm9
    2e09:	15 00 00 
    2e0c:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2e13:	00 00 
    2e15:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm9
    2e1c:	09 00 00 
    2e1f:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm1,%ymm9
    2e26:	15 00 00 
    2e29:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2e2f:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm13,%ymm9
    2e36:	15 00 00 
    2e39:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm12,%ymm9
    2e40:	15 00 00 
    2e43:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm3,%ymm9
    2e4a:	15 00 00 
    2e4d:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2e54:	00 00 
    2e56:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm10,%ymm9
    2e5d:	0b 00 00 
    2e60:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm9
    2e67:	0b 00 00 
    2e6a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2e70:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm1,%ymm9
    2e77:	14 00 00 
    2e7a:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    2e7e:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm6,%ymm9
    2e85:	0b 00 00 
    2e88:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    2e8f:	00 00 
    2e91:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm9
    2e98:	14 00 00 
    2e9b:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2ea2:	00 00 
    2ea4:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm5,%ymm9
    2eab:	23 00 00 
    2eae:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2eb5:	00 00 
    2eb7:	c5 7c 11 8c 9a 20 01 	vmovups %ymm9,0x120(%rdx,%rbx,4)
    2ebe:	00 00 
    2ec0:	c5 7c 10 8c 9a 40 01 	vmovups 0x140(%rdx,%rbx,4),%ymm9
    2ec7:	00 00 
    2ec9:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm11,%ymm9
    2ed0:	17 00 00 
    2ed3:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm0,%ymm9
    2eda:	28 00 00 
    2edd:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2ee4:	00 00 
    2ee6:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm3,%ymm9
    2eed:	27 00 00 
    2ef0:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm4,%ymm9
    2ef7:	27 00 00 
    2efa:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm6,%ymm9
    2f01:	27 00 00 
    2f04:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm15,%ymm9
    2f0b:	27 00 00 
    2f0e:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    2f13:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm8,%ymm9
    2f1a:	26 00 00 
    2f1d:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm14,%ymm9
    2f24:	26 00 00 
    2f27:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm7,%ymm9
    2f2e:	26 00 00 
    2f31:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm9
    2f38:	1d 00 00 
    2f3b:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2f42:	00 00 
    2f44:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2f4a:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
    2f51:	00 
    2f52:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm5,%ymm9
    2f59:	17 00 00 
    2f5c:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm9
    2f63:	0b 00 00 
    2f66:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2f6d:	00 00 
    2f6f:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm9
    2f76:	16 00 00 
    2f79:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm13,%ymm9
    2f80:	16 00 00 
    2f83:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm12,%ymm9
    2f8a:	16 00 00 
    2f8d:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2f93:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm9
    2f9a:	0a 00 00 
    2f9d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2fa2:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm10,%ymm9
    2fa9:	16 00 00 
    2fac:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    2fb3:	00 00 
    2fb5:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm12,%ymm9
    2fbc:	0a 00 00 
    2fbf:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm14,%ymm9
    2fc6:	15 00 00 
    2fc9:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm9
    2fd0:	15 00 00 
    2fd3:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm9
    2fda:	0a 00 00 
    2fdd:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2fe3:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm1,%ymm9
    2fea:	24 00 00 
    2fed:	c5 7c 11 8c 9a 40 01 	vmovups %ymm9,0x140(%rdx,%rbx,4)
    2ff4:	00 00 
    2ff6:	c5 7c 10 8c 9a 60 01 	vmovups 0x160(%rdx,%rbx,4),%ymm9
    2ffd:	00 00 
    2fff:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm11,%ymm9
    3006:	29 00 00 
    3009:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    3010:	00 00 
    3012:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm10,%ymm9
    3019:	29 00 00 
    301c:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm3,%ymm9
    3023:	28 00 00 
    3026:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm4,%ymm9
    302d:	29 00 00 
    3030:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm6,%ymm9
    3037:	28 00 00 
    303a:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    303e:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm11,%ymm9
    3045:	28 00 00 
    3048:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm8,%ymm9
    304f:	28 00 00 
    3052:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    3057:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm15,%ymm9
    305e:	28 00 00 
    3061:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    3068:	00 00 
    306a:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm7,%ymm9
    3071:	27 00 00 
    3074:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm15,%ymm9
    307b:	27 00 00 
    307e:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm5,%ymm9
    3085:	27 00 00 
    3088:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    308f:	00 00 
    3091:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm9
    3098:	0a 00 00 
    309b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    30a1:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm9
    30a8:	17 00 00 
    30ab:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    30b2:	00 00 
    30b4:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm13,%ymm9
    30bb:	17 00 00 
    30be:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm9
    30c5:	17 00 00 
    30c8:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    30cf:	00 00 
    30d1:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm2,%ymm9
    30d8:	0a 00 00 
    30db:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm9
    30e2:	17 00 00 
    30e5:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    30e9:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm12,%ymm9
    30f0:	16 00 00 
    30f3:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm14,%ymm9
    30fa:	16 00 00 
    30fd:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm9
    3104:	0a 00 00 
    3107:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    310d:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm9
    3114:	16 00 00 
    3117:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    311e:	00 00 
    3120:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm1,%ymm9
    3127:	26 00 00 
    312a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3131:	00 00 
    3133:	c5 7c 11 8c 9a 60 01 	vmovups %ymm9,0x160(%rdx,%rbx,4)
    313a:	00 00 
    313c:	c5 7c 10 8c 9a 80 01 	vmovups 0x180(%rdx,%rbx,4),%ymm9
    3143:	00 00 
    3145:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm9
    314c:	18 00 00 
    314f:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    3156:	00 00 
    3158:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm10,%ymm9
    315f:	2b 00 00 
    3162:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    3169:	00 00 
    316b:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm3,%ymm9
    3172:	2b 00 00 
    3175:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm4,%ymm9
    317c:	2a 00 00 
    317f:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm10,%ymm9
    3186:	2a 00 00 
    3189:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm11,%ymm9
    3190:	2a 00 00 
    3193:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    3198:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm0,%ymm9
    319f:	29 00 00 
    31a2:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    31a9:	00 00 
    31ab:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm8,%ymm9
    31b2:	29 00 00 
    31b5:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    31bc:	00 00 
    31be:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm7,%ymm9
    31c5:	29 00 00 
    31c8:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    31cf:	00 00 
    31d1:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm15,%ymm9
    31d8:	29 00 00 
    31db:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    31e1:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm0,%ymm9
    31e8:	28 00 00 
    31eb:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm1,%ymm9
    31f2:	1d 00 00 
    31f5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    31fb:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm9
    3202:	03 00 00 
    3205:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    320c:	00 00 
    320e:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm13,%ymm9
    3215:	18 00 00 
    3218:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm8,%ymm9
    321f:	18 00 00 
    3222:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm9
    3229:	0a 00 00 
    322c:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3233:	00 00 
    3235:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm1,%ymm9
    323c:	18 00 00 
    323f:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm12,%ymm9
    3246:	18 00 00 
    3249:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    324f:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm14,%ymm9
    3256:	17 00 00 
    3259:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm9
    3260:	0a 00 00 
    3263:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    3267:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm15,%ymm9
    326e:	17 00 00 
    3271:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm12,%ymm9
    3278:	27 00 00 
    327b:	c5 7c 11 8c 9a 80 01 	vmovups %ymm9,0x180(%rdx,%rbx,4)
    3282:	00 00 
    3284:	c5 7c 10 8c 9a a0 01 	vmovups 0x1a0(%rdx,%rbx,4),%ymm9
    328b:	00 00 
    328d:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm2,%ymm9
    3294:	2d 00 00 
    3297:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    329e:	00 00 
    32a0:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm2,%ymm9
    32a7:	2c 00 00 
    32aa:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm3,%ymm9
    32b1:	2c 00 00 
    32b4:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm4,%ymm9
    32bb:	2c 00 00 
    32be:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    32c5:	00 00 
    32c7:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm10,%ymm9
    32ce:	2b 00 00 
    32d1:	c5 7c 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm10
    32d8:	00 00 
    32da:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm6,%ymm9
    32e1:	2c 00 00 
    32e4:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm7,%ymm9
    32eb:	2b 00 00 
    32ee:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm10,%ymm9
    32f5:	2b 00 00 
    32f8:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm4,%ymm9
    32ff:	2b 00 00 
    3302:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3309:	00 00 
    330b:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm11,%ymm9
    3312:	2a 00 00 
    3315:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    331c:	00 00 
    331e:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm0,%ymm9
    3325:	2a 00 00 
    3328:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    332f:	00 00 
    3331:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm0,%ymm9
    3338:	2a 00 00 
    333b:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm4,%ymm9
    3342:	29 00 00 
    3345:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    334b:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm13,%ymm9
    3352:	04 00 00 
    3355:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    335a:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm8,%ymm9
    3361:	09 00 00 
    3364:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    336b:	00 00 
    336d:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm8,%ymm9
    3374:	04 00 00 
    3377:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm9
    337e:	09 00 00 
    3381:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3388:	00 00 
    338a:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm9
    3391:	04 00 00 
    3394:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm9
    339b:	09 00 00 
    339e:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    33a5:	00 00 
    33a7:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm13,%ymm9
    33ae:	18 00 00 
    33b1:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm15,%ymm9
    33b8:	18 00 00 
    33bb:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    33c1:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm12,%ymm9
    33c8:	28 00 00 
    33cb:	c5 7c 11 8c 9a a0 01 	vmovups %ymm9,0x1a0(%rdx,%rbx,4)
    33d2:	00 00 
    33d4:	c5 7c 10 8c 9a c0 01 	vmovups 0x1c0(%rdx,%rbx,4),%ymm9
    33db:	00 00 
    33dd:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm14,%ymm9
    33e4:	2f 00 00 
    33e7:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm9
    33ee:	04 00 00 
    33f1:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    33f8:	00 00 
    33fa:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm3,%ymm9
    3401:	2e 00 00 
    3404:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    340b:	00 00 
    340d:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm3,%ymm9
    3414:	2e 00 00 
    3417:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm5,%ymm9
    341e:	2e 00 00 
    3421:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    3428:	00 00 
    342a:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm6,%ymm9
    3431:	2e 00 00 
    3434:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm7,%ymm9
    343b:	2d 00 00 
    343e:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm10,%ymm9
    3445:	2d 00 00 
    3448:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm11,%ymm9
    344f:	2d 00 00 
    3452:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm2,%ymm9
    3459:	2c 00 00 
    345c:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm1,%ymm9
    3463:	2c 00 00 
    3466:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    346d:	00 00 
    346f:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm0,%ymm9
    3476:	2c 00 00 
    3479:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3480:	00 00 
    3482:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm9
    3489:	07 00 00 
    348c:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm5,%ymm9
    3493:	2b 00 00 
    3496:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm9
    349d:	09 00 00 
    34a0:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm8,%ymm9
    34a7:	01 00 00 
    34aa:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm15,%ymm9
    34b1:	2a 00 00 
    34b4:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm9
    34bb:	09 00 00 
    34be:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    34c4:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm9
    34cb:	00 00 00 
    34ce:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    34d4:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm13,%ymm9
    34db:	02 00 00 
    34de:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    34e5:	00 00 
    34e7:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm9
    34ee:	04 00 00 
    34f1:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    34f8:	00 00 
    34fa:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm12,%ymm9
    3501:	2a 00 00 
    3504:	c5 7c 11 8c 9a c0 01 	vmovups %ymm9,0x1c0(%rdx,%rbx,4)
    350b:	00 00 
    350d:	c5 7c 10 8c 9a e0 01 	vmovups 0x1e0(%rdx,%rbx,4),%ymm9
    3514:	00 00 
    3516:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm14,%ymm9
    351d:	04 00 00 
    3520:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    3527:	00 00 
    3529:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm4,%ymm9
    3530:	31 00 00 
    3533:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm14,%ymm9
    353a:	31 00 00 
    353d:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm3,%ymm9
    3544:	30 00 00 
    3547:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    354e:	00 00 
    3550:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm13,%ymm9
    3557:	30 00 00 
    355a:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm6,%ymm9
    3561:	30 00 00 
    3564:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    356a:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm7,%ymm9
    3571:	2f 00 00 
    3574:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm10,%ymm9
    357b:	2f 00 00 
    357e:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    3585:	00 00 
    3587:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm11,%ymm9
    358e:	01 00 00 
    3591:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    3595:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm2,%ymm9
    359c:	2f 00 00 
    359f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    35a6:	00 00 
    35a8:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm2,%ymm9
    35af:	2f 00 00 
    35b2:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm10,%ymm9
    35b9:	2e 00 00 
    35bc:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm1,%ymm9
    35c3:	2e 00 00 
    35c6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    35cc:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm5,%ymm9
    35d3:	2d 00 00 
    35d6:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    35db:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm9
    35e2:	08 00 00 
    35e5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    35eb:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm9
    35f2:	08 00 00 
    35f5:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm15,%ymm9
    35fc:	08 00 00 
    35ff:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm9
    3606:	08 00 00 
    3609:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm9
    3610:	08 00 00 
    3613:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm9
    361a:	01 00 00 
    361d:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm6,%ymm9
    3624:	2b 00 00 
    3627:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm12,%ymm9
    362e:	2c 00 00 
    3631:	c5 7c 11 8c 9a e0 01 	vmovups %ymm9,0x1e0(%rdx,%rbx,4)
    3638:	00 00 
    363a:	c5 7c 10 8c 9a 00 02 	vmovups 0x200(%rdx,%rbx,4),%ymm9
    3641:	00 00 
    3643:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm3,%ymm9
    364a:	32 00 00 
    364d:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3654:	00 00 
    3656:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm4,%ymm9
    365d:	32 00 00 
    3660:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    3667:	00 00 
    3669:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm14,%ymm9
    3670:	31 00 00 
    3673:	c5 7c 10 b4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm14
    367a:	00 00 
    367c:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm4,%ymm9
    3683:	31 00 00 
    3686:	c5 fc 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm4
    368d:	00 00 
    368f:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm13,%ymm9
    3696:	31 00 00 
    3699:	c5 7c 10 ac 24 00 33 	vmovups 0x3300(%rsp),%ymm13
    36a0:	00 00 
    36a2:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm3,%ymm9
    36a9:	30 00 00 
    36ac:	c5 fc 10 9c 24 00 34 	vmovups 0x3400(%rsp),%ymm3
    36b3:	00 00 
    36b5:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm7,%ymm9
    36bc:	30 00 00 
    36bf:	c5 fc 10 bc 24 a0 32 	vmovups 0x32a0(%rsp),%ymm7
    36c6:	00 00 
    36c8:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm4,%ymm9
    36cf:	31 00 00 
    36d2:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    36d9:	00 00 
    36db:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm4,%ymm9
    36e2:	32 00 00 
    36e5:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    36ec:	00 00 
    36ee:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm4,%ymm9
    36f5:	31 00 00 
    36f8:	c5 fc 10 a4 24 e0 33 	vmovups 0x33e0(%rsp),%ymm4
    36ff:	00 00 
    3701:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm2,%ymm9
    3708:	31 00 00 
    370b:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3712:	00 00 
    3714:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm10,%ymm9
    371b:	30 00 00 
    371e:	c5 7c 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm10
    3725:	00 00 
    3727:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm2,%ymm9
    372e:	30 00 00 
    3731:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3738:	00 00 
    373a:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm11,%ymm9
    3741:	30 00 00 
    3744:	c5 7c 10 9c 24 40 33 	vmovups 0x3340(%rsp),%ymm11
    374b:	00 00 
    374d:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm2,%ymm9
    3754:	2f 00 00 
    3757:	c5 fc 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm2
    375e:	00 00 
    3760:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm8,%ymm9
    3767:	2f 00 00 
    376a:	c5 7c 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm8
    3771:	00 00 
    3773:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm15,%ymm9
    377a:	2f 00 00 
    377d:	c5 7c 10 bc 24 c0 32 	vmovups 0x32c0(%rsp),%ymm15
    3784:	00 00 
    3786:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm1,%ymm9
    378d:	2e 00 00 
    3790:	c5 fc 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm1
    3797:	00 00 
    3799:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm0,%ymm9
    37a0:	2e 00 00 
    37a3:	c5 fc 10 84 24 40 34 	vmovups 0x3440(%rsp),%ymm0
    37aa:	00 00 
    37ac:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm5,%ymm9
    37b3:	2d 00 00 
    37b6:	c5 fc 10 ac 24 c0 33 	vmovups 0x33c0(%rsp),%ymm5
    37bd:	00 00 
    37bf:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm6,%ymm9
    37c6:	2d 00 00 
    37c9:	c5 fc 10 b4 24 a0 33 	vmovups 0x33a0(%rsp),%ymm6
    37d0:	00 00 
    37d2:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm12,%ymm9
    37d9:	2d 00 00 
    37dc:	c5 7c 10 a4 24 20 33 	vmovups 0x3320(%rsp),%ymm12
    37e3:	00 00 
    37e5:	c5 7c 11 8c 9a 00 02 	vmovups %ymm9,0x200(%rdx,%rbx,4)
    37ec:	00 00 
    37ee:	c5 7c 10 0c 98       	vmovups (%rax,%rbx,4),%ymm9
    37f3:	c4 e2 35 a8 94 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm9,%ymm2
    37fa:	1a 00 00 
    37fd:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm9,%ymm0
    3804:	18 00 00 
    3807:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm9,%ymm1
    380e:	19 00 00 
    3811:	c4 e2 35 a8 9c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm9,%ymm3
    3818:	19 00 00 
    381b:	c4 e2 35 a8 a4 24 40 	vfmadd213ps 0x1940(%rsp),%ymm9,%ymm4
    3822:	19 00 00 
    3825:	c4 e2 35 a8 ac 24 60 	vfmadd213ps 0x1960(%rsp),%ymm9,%ymm5
    382c:	19 00 00 
    382f:	c4 e2 35 a8 b4 24 60 	vfmadd213ps 0x3260(%rsp),%ymm9,%ymm6
    3836:	32 00 00 
    3839:	c4 62 35 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm9,%ymm8
    3840:	19 00 00 
    3843:	c4 62 35 a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm9,%ymm10
    384a:	19 00 00 
    384d:	c4 62 35 a8 9c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm9,%ymm11
    3854:	19 00 00 
    3857:	c4 62 35 a8 a4 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm9,%ymm12
    385e:	19 00 00 
    3861:	c4 62 35 a8 ac 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm9,%ymm13
    3868:	1a 00 00 
    386b:	c4 62 35 a8 b4 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm9,%ymm14
    3872:	1a 00 00 
    3875:	c4 62 35 a8 bc 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm9,%ymm15
    387c:	1a 00 00 
    387f:	c4 e2 35 a8 bc 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm9,%ymm7
    3886:	1a 00 00 
    3889:	c5 fc 11 94 24 60 1c 	vmovups %ymm2,0x1c60(%rsp)
    3890:	00 00 
    3892:	c5 fc 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm2
    3899:	00 00 
    389b:	c4 e2 35 a8 94 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm9,%ymm2
    38a2:	1a 00 00 
    38a5:	c5 fc 11 94 24 40 1c 	vmovups %ymm2,0x1c40(%rsp)
    38ac:	00 00 
    38ae:	c5 fc 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm2
    38b5:	00 00 
    38b7:	c4 e2 35 a8 94 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm9,%ymm2
    38be:	1a 00 00 
    38c1:	c5 fc 11 94 24 20 1c 	vmovups %ymm2,0x1c20(%rsp)
    38c8:	00 00 
    38ca:	c5 fc 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm2
    38d1:	00 00 
    38d3:	c4 e2 35 a8 94 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm9,%ymm2
    38da:	1a 00 00 
    38dd:	c5 fc 11 94 24 00 1c 	vmovups %ymm2,0x1c00(%rsp)
    38e4:	00 00 
    38e6:	c5 fc 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm2
    38ed:	00 00 
    38ef:	c4 e2 35 a8 94 24 60 	vfmadd213ps 0x3460(%rsp),%ymm9,%ymm2
    38f6:	34 00 00 
    38f9:	c5 fc 11 94 24 e0 1b 	vmovups %ymm2,0x1be0(%rsp)
    3900:	00 00 
    3902:	c5 fc 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm2
    3909:	00 00 
    390b:	c4 e2 35 a8 94 24 80 	vfmadd213ps 0x3480(%rsp),%ymm9,%ymm2
    3912:	34 00 00 
    3915:	c5 fc 11 94 24 c0 1b 	vmovups %ymm2,0x1bc0(%rsp)
    391c:	00 00 
    391e:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
    3925:	00 00 
    3927:	c4 e2 35 a8 94 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm9,%ymm2
    392e:	34 00 00 
    3931:	c5 fc 11 94 24 a0 1b 	vmovups %ymm2,0x1ba0(%rsp)
    3938:	00 00 
    393a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3940:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm9,%ymm2
    3947:	32 00 00 
    394a:	c5 7c 10 4c 98 20    	vmovups 0x20(%rax,%rbx,4),%ymm9
    3950:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3956:	c5 fc 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm2
    395d:	00 00 
    395f:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    3964:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    396b:	00 00 
    396d:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    3972:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    3979:	00 00 
    397b:	c4 e2 35 a8 cb       	vfmadd213ps %ymm3,%ymm9,%ymm1
    3980:	c5 fc 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm3
    3987:	00 00 
    3989:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    3990:	00 00 
    3992:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    3999:	00 00 
    399b:	c4 e2 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm3
    39a0:	c5 fc 10 a4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm4
    39a7:	00 00 
    39a9:	c4 e2 35 a8 ce       	vfmadd213ps %ymm6,%ymm9,%ymm1
    39ae:	c5 fc 10 b4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm6
    39b5:	00 00 
    39b7:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    39bc:	c5 fc 10 ac 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm5
    39c3:	00 00 
    39c5:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    39cc:	00 00 
    39ce:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    39d5:	00 00 
    39d7:	c4 c2 35 a8 c8       	vfmadd213ps %ymm8,%ymm9,%ymm1
    39dc:	c5 7c 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm8
    39e3:	00 00 
    39e5:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    39ec:	00 00 
    39ee:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    39f5:	00 00 
    39f7:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    39fc:	c5 7c 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm10
    3a03:	00 00 
    3a05:	c4 c2 35 a8 cc       	vfmadd213ps %ymm12,%ymm9,%ymm1
    3a0a:	c5 7c 10 a4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm12
    3a11:	00 00 
    3a13:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    3a18:	c5 7c 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm11
    3a1f:	00 00 
    3a21:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    3a28:	00 00 
    3a2a:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    3a31:	00 00 
    3a33:	c4 c2 35 a8 cd       	vfmadd213ps %ymm13,%ymm9,%ymm1
    3a38:	c5 7c 10 ac 24 00 1d 	vmovups 0x1d00(%rsp),%ymm13
    3a3f:	00 00 
    3a41:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    3a48:	00 00 
    3a4a:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    3a51:	00 00 
    3a53:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    3a58:	c5 7c 10 b4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm14
    3a5f:	00 00 
    3a61:	c4 e2 35 a8 cf       	vfmadd213ps %ymm7,%ymm9,%ymm1
    3a66:	c5 fc 10 bc 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm7
    3a6d:	00 00 
    3a6f:	c4 e2 35 a8 bc 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm9,%ymm7
    3a76:	1c 00 00 
    3a79:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    3a7e:	c5 7c 10 bc 24 40 1e 	vmovups 0x1e40(%rsp),%ymm15
    3a85:	00 00 
    3a87:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    3a8e:	00 00 
    3a90:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    3a97:	00 00 
    3a99:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm9,%ymm1
    3aa0:	1c 00 00 
    3aa3:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    3aaa:	00 00 
    3aac:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    3ab3:	00 00 
    3ab5:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm9,%ymm1
    3abc:	1c 00 00 
    3abf:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    3ac6:	00 00 
    3ac8:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    3acf:	00 00 
    3ad1:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm9,%ymm1
    3ad8:	1c 00 00 
    3adb:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    3ae2:	00 00 
    3ae4:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    3aeb:	00 00 
    3aed:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm9,%ymm1
    3af4:	1b 00 00 
    3af7:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    3afe:	00 00 
    3b00:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    3b07:	00 00 
    3b09:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm9,%ymm1
    3b10:	1b 00 00 
    3b13:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    3b1a:	00 00 
    3b1c:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    3b23:	00 00 
    3b25:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm9,%ymm1
    3b2c:	1b 00 00 
    3b2f:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    3b36:	00 00 
    3b38:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3b3e:	c4 e2 35 b8 8c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm9,%ymm1
    3b45:	1c 00 00 
    3b48:	c5 7c 10 4c 98 40    	vmovups 0x40(%rax,%rbx,4),%ymm9
    3b4e:	c4 e2 35 a8 ac 24 20 	vfmadd213ps 0xc20(%rsp),%ymm9,%ymm5
    3b55:	0c 00 00 
    3b58:	c4 62 35 a8 a4 24 40 	vfmadd213ps 0x940(%rsp),%ymm9,%ymm12
    3b5f:	09 00 00 
    3b62:	c4 62 35 a8 bc 24 20 	vfmadd213ps 0x820(%rsp),%ymm9,%ymm15
    3b69:	08 00 00 
    3b6c:	c4 e2 35 a8 f3       	vfmadd213ps %ymm3,%ymm9,%ymm6
    3b71:	c4 62 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm11
    3b76:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    3b7d:	00 00 
    3b7f:	c5 fc 10 a4 24 20 20 	vmovups 0x2020(%rsp),%ymm4
    3b86:	00 00 
    3b88:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3b8e:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    3b95:	00 00 
    3b97:	c4 e2 35 a8 ca       	vfmadd213ps %ymm2,%ymm9,%ymm1
    3b9c:	c5 fc 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm2
    3ba3:	00 00 
    3ba5:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    3baa:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    3bb1:	00 00 
    3bb3:	c4 c2 35 a8 c0       	vfmadd213ps %ymm8,%ymm9,%ymm0
    3bb8:	c5 7c 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm8
    3bbf:	00 00 
    3bc1:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    3bc8:	00 00 
    3bca:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    3bd1:	00 00 
    3bd3:	c4 c2 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm0
    3bd8:	c5 7c 10 94 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm10
    3bdf:	00 00 
    3be1:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    3be8:	00 00 
    3bea:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    3bf1:	00 00 
    3bf3:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm9,%ymm0
    3bfa:	07 00 00 
    3bfd:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    3c04:	00 00 
    3c06:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    3c0d:	00 00 
    3c0f:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm9,%ymm0
    3c16:	07 00 00 
    3c19:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    3c20:	00 00 
    3c22:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    3c29:	00 00 
    3c2b:	c4 c2 35 a8 c5       	vfmadd213ps %ymm13,%ymm9,%ymm0
    3c30:	c5 7c 10 ac 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm13
    3c37:	00 00 
    3c39:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    3c40:	00 00 
    3c42:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    3c49:	00 00 
    3c4b:	c4 c2 35 a8 c6       	vfmadd213ps %ymm14,%ymm9,%ymm0
    3c50:	c5 7c 10 b4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm14
    3c57:	00 00 
    3c59:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    3c60:	00 00 
    3c62:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    3c69:	00 00 
    3c6b:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm9,%ymm0
    3c72:	1b 00 00 
    3c75:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    3c7c:	00 00 
    3c7e:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    3c85:	00 00 
    3c87:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    3c8c:	c5 fc 10 bc 24 00 1f 	vmovups 0x1f00(%rsp),%ymm7
    3c93:	00 00 
    3c95:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    3c9c:	00 00 
    3c9e:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    3ca5:	00 00 
    3ca7:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm9,%ymm0
    3cae:	05 00 00 
    3cb1:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    3cb8:	00 00 
    3cba:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    3cc1:	00 00 
    3cc3:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm9,%ymm0
    3cca:	1b 00 00 
    3ccd:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    3cd4:	00 00 
    3cd6:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    3cdd:	00 00 
    3cdf:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm9,%ymm0
    3ce6:	1b 00 00 
    3ce9:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    3cf0:	00 00 
    3cf2:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    3cf9:	00 00 
    3cfb:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm9,%ymm0
    3d02:	1b 00 00 
    3d05:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    3d0c:	00 00 
    3d0e:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    3d15:	00 00 
    3d17:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm9,%ymm0
    3d1e:	1b 00 00 
    3d21:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    3d28:	00 00 
    3d2a:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    3d31:	00 00 
    3d33:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm9,%ymm0
    3d3a:	05 00 00 
    3d3d:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    3d44:	00 00 
    3d46:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3d4c:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm9,%ymm0
    3d53:	1c 00 00 
    3d56:	c5 7c 10 4c 98 60    	vmovups 0x60(%rax,%rbx,4),%ymm9
    3d5c:	c4 e2 35 a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm9,%ymm7
    3d63:	04 00 00 
    3d66:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm9,%ymm0
    3d6d:	1e 00 00 
    3d70:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    3d75:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    3d7c:	00 00 
    3d7e:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm9,%ymm1
    3d85:	0c 00 00 
    3d88:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    3d8d:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    3d92:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    3d97:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    3d9c:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    3da1:	c5 fc 10 ac 24 00 21 	vmovups 0x2100(%rsp),%ymm5
    3da8:	00 00 
    3daa:	c5 fc 10 b4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm6
    3db1:	00 00 
    3db3:	c5 7c 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm11
    3dba:	00 00 
    3dbc:	c5 7c 10 a4 24 80 20 	vmovups 0x2080(%rsp),%ymm12
    3dc3:	00 00 
    3dc5:	c5 7c 10 bc 24 60 20 	vmovups 0x2060(%rsp),%ymm15
    3dcc:	00 00 
    3dce:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    3dd5:	00 00 
    3dd7:	c5 fc 10 9c 24 40 20 	vmovups 0x2040(%rsp),%ymm3
    3dde:	00 00 
    3de0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3de6:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    3ded:	00 00 
    3def:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    3df6:	00 00 
    3df8:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    3dff:	00 00 
    3e01:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm9,%ymm1
    3e08:	0c 00 00 
    3e0b:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    3e10:	c5 fc 10 94 24 40 21 	vmovups 0x2140(%rsp),%ymm2
    3e17:	00 00 
    3e19:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    3e20:	00 00 
    3e22:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    3e29:	00 00 
    3e2b:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm9,%ymm1
    3e32:	0c 00 00 
    3e35:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    3e3c:	00 00 
    3e3e:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    3e45:	00 00 
    3e47:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm9,%ymm1
    3e4e:	0b 00 00 
    3e51:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    3e58:	00 00 
    3e5a:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    3e61:	00 00 
    3e63:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm9,%ymm1
    3e6a:	09 00 00 
    3e6d:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    3e74:	00 00 
    3e76:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    3e7d:	00 00 
    3e7f:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm9,%ymm1
    3e86:	08 00 00 
    3e89:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    3e90:	00 00 
    3e92:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    3e99:	00 00 
    3e9b:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm9,%ymm1
    3ea2:	07 00 00 
    3ea5:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    3eac:	00 00 
    3eae:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    3eb5:	00 00 
    3eb7:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm9,%ymm1
    3ebe:	07 00 00 
    3ec1:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    3ec8:	00 00 
    3eca:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    3ed1:	00 00 
    3ed3:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm9,%ymm1
    3eda:	05 00 00 
    3edd:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    3ee4:	00 00 
    3ee6:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    3eed:	00 00 
    3eef:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm9,%ymm1
    3ef6:	05 00 00 
    3ef9:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    3f00:	00 00 
    3f02:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    3f09:	00 00 
    3f0b:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm9,%ymm1
    3f12:	05 00 00 
    3f15:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    3f1c:	00 00 
    3f1e:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    3f25:	00 00 
    3f27:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm9,%ymm1
    3f2e:	05 00 00 
    3f31:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    3f38:	00 00 
    3f3a:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    3f41:	00 00 
    3f43:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm9,%ymm1
    3f4a:	06 00 00 
    3f4d:	c5 7c 10 8c 98 80 00 	vmovups 0x80(%rax,%rbx,4),%ymm9
    3f54:	00 00 
    3f56:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    3f5b:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    3f60:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    3f65:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    3f6a:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    3f6f:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    3f74:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    3f79:	c5 fc 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm3
    3f80:	00 00 
    3f82:	c5 fc 10 a4 24 20 22 	vmovups 0x2220(%rsp),%ymm4
    3f89:	00 00 
    3f8b:	c5 7c 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm8
    3f92:	00 00 
    3f94:	c5 7c 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm10
    3f9b:	00 00 
    3f9d:	c5 7c 10 ac 24 a0 21 	vmovups 0x21a0(%rsp),%ymm13
    3fa4:	00 00 
    3fa6:	c5 7c 10 b4 24 60 21 	vmovups 0x2160(%rsp),%ymm14
    3fad:	00 00 
    3faf:	c5 fc 10 bc 24 20 21 	vmovups 0x2120(%rsp),%ymm7
    3fb6:	00 00 
    3fb8:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    3fbf:	00 00 
    3fc1:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    3fc8:	00 00 
    3fca:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm9,%ymm1
    3fd1:	0c 00 00 
    3fd4:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    3fdb:	00 00 
    3fdd:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    3fe4:	00 00 
    3fe6:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm9,%ymm0
    3fed:	0d 00 00 
    3ff0:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    3ff7:	00 00 
    3ff9:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    4000:	00 00 
    4002:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm9,%ymm0
    4009:	0d 00 00 
    400c:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    4013:	00 00 
    4015:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    401c:	00 00 
    401e:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm9,%ymm0
    4025:	0d 00 00 
    4028:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    402f:	00 00 
    4031:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    4038:	00 00 
    403a:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm9,%ymm0
    4041:	0d 00 00 
    4044:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    404b:	00 00 
    404d:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    4054:	00 00 
    4056:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm9,%ymm0
    405d:	0d 00 00 
    4060:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    4067:	00 00 
    4069:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    4070:	00 00 
    4072:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm9,%ymm0
    4079:	0c 00 00 
    407c:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    4083:	00 00 
    4085:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    408c:	00 00 
    408e:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm9,%ymm0
    4095:	0c 00 00 
    4098:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    409f:	00 00 
    40a1:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    40a8:	00 00 
    40aa:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm9,%ymm0
    40b1:	0c 00 00 
    40b4:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    40bb:	00 00 
    40bd:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    40c4:	00 00 
    40c6:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm9,%ymm0
    40cd:	06 00 00 
    40d0:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    40d7:	00 00 
    40d9:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    40e0:	00 00 
    40e2:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm9,%ymm0
    40e9:	0b 00 00 
    40ec:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    40f3:	00 00 
    40f5:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    40fc:	00 00 
    40fe:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm9,%ymm0
    4105:	0b 00 00 
    4108:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    410f:	00 00 
    4111:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    4118:	00 00 
    411a:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm9,%ymm0
    4121:	0b 00 00 
    4124:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    412b:	00 00 
    412d:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    4134:	00 00 
    4136:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm9,%ymm0
    413d:	06 00 00 
    4140:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    4147:	00 00 
    4149:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    414f:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm9,%ymm0
    4156:	1f 00 00 
    4159:	c5 7c 10 8c 98 a0 00 	vmovups 0xa0(%rax,%rbx,4),%ymm9
    4160:	00 00 
    4162:	c4 e2 35 a8 bc 24 00 	vfmadd213ps 0x500(%rsp),%ymm9,%ymm7
    4169:	05 00 00 
    416c:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm9,%ymm0
    4173:	1f 00 00 
    4176:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    417b:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    4182:	00 00 
    4184:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm9,%ymm1
    418b:	0f 00 00 
    418e:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    4193:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    4198:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    419d:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    41a2:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    41a7:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
    41ae:	00 00 
    41b0:	c5 fc 10 9c 24 40 22 	vmovups 0x2240(%rsp),%ymm3
    41b7:	00 00 
    41b9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    41bf:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    41c6:	00 00 
    41c8:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    41cf:	00 00 
    41d1:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm9,%ymm1
    41d8:	0f 00 00 
    41db:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    41e0:	c5 fc 10 94 24 40 23 	vmovups 0x2340(%rsp),%ymm2
    41e7:	00 00 
    41e9:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    41f0:	00 00 
    41f2:	c5 fc 10 ac 24 00 23 	vmovups 0x2300(%rsp),%ymm5
    41f9:	00 00 
    41fb:	c5 fc 10 b4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm6
    4202:	00 00 
    4204:	c5 7c 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm11
    420b:	00 00 
    420d:	c5 7c 10 a4 24 80 22 	vmovups 0x2280(%rsp),%ymm12
    4214:	00 00 
    4216:	c5 7c 10 bc 24 60 22 	vmovups 0x2260(%rsp),%ymm15
    421d:	00 00 
    421f:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    4226:	00 00 
    4228:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    422f:	00 00 
    4231:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm9,%ymm1
    4238:	0f 00 00 
    423b:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    4242:	00 00 
    4244:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    424b:	00 00 
    424d:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm9,%ymm1
    4254:	0e 00 00 
    4257:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    425e:	00 00 
    4260:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    4267:	00 00 
    4269:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm9,%ymm1
    4270:	0e 00 00 
    4273:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    427a:	00 00 
    427c:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    4283:	00 00 
    4285:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm9,%ymm1
    428c:	0e 00 00 
    428f:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    4296:	00 00 
    4298:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    429f:	00 00 
    42a1:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm9,%ymm1
    42a8:	0e 00 00 
    42ab:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    42b2:	00 00 
    42b4:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    42bb:	00 00 
    42bd:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm9,%ymm1
    42c4:	0e 00 00 
    42c7:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    42ce:	00 00 
    42d0:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    42d7:	00 00 
    42d9:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm9,%ymm1
    42e0:	0d 00 00 
    42e3:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    42ea:	00 00 
    42ec:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    42f3:	00 00 
    42f5:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm9,%ymm1
    42fc:	0d 00 00 
    42ff:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    4306:	00 00 
    4308:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    430f:	00 00 
    4311:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm9,%ymm1
    4318:	0d 00 00 
    431b:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    4322:	00 00 
    4324:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    432b:	00 00 
    432d:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm9,%ymm1
    4334:	0e 00 00 
    4337:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    433e:	00 00 
    4340:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    4347:	00 00 
    4349:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm9,%ymm1
    4350:	0e 00 00 
    4353:	c5 7c 10 8c 98 c0 00 	vmovups 0xc0(%rax,%rbx,4),%ymm9
    435a:	00 00 
    435c:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    4361:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    4366:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    436b:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    4370:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    4375:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    437a:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    437f:	c5 fc 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm3
    4386:	00 00 
    4388:	c5 fc 10 a4 24 20 24 	vmovups 0x2420(%rsp),%ymm4
    438f:	00 00 
    4391:	c5 7c 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm8
    4398:	00 00 
    439a:	c5 7c 10 94 24 e0 23 	vmovups 0x23e0(%rsp),%ymm10
    43a1:	00 00 
    43a3:	c5 7c 10 ac 24 a0 23 	vmovups 0x23a0(%rsp),%ymm13
    43aa:	00 00 
    43ac:	c5 7c 10 b4 24 60 23 	vmovups 0x2360(%rsp),%ymm14
    43b3:	00 00 
    43b5:	c5 fc 10 bc 24 20 23 	vmovups 0x2320(%rsp),%ymm7
    43bc:	00 00 
    43be:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    43c5:	00 00 
    43c7:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    43ce:	00 00 
    43d0:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm9,%ymm1
    43d7:	0f 00 00 
    43da:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    43e1:	00 00 
    43e3:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    43ea:	00 00 
    43ec:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm9,%ymm0
    43f3:	10 00 00 
    43f6:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    43fd:	00 00 
    43ff:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    4406:	00 00 
    4408:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm9,%ymm0
    440f:	10 00 00 
    4412:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    4419:	00 00 
    441b:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    4422:	00 00 
    4424:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm9,%ymm0
    442b:	10 00 00 
    442e:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    4435:	00 00 
    4437:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    443e:	00 00 
    4440:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm9,%ymm0
    4447:	10 00 00 
    444a:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    4451:	00 00 
    4453:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    445a:	00 00 
    445c:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm9,%ymm0
    4463:	10 00 00 
    4466:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    446d:	00 00 
    446f:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    4476:	00 00 
    4478:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm9,%ymm0
    447f:	10 00 00 
    4482:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    4489:	00 00 
    448b:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    4492:	00 00 
    4494:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm9,%ymm0
    449b:	0f 00 00 
    449e:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    44a5:	00 00 
    44a7:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    44ae:	00 00 
    44b0:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm9,%ymm0
    44b7:	0f 00 00 
    44ba:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    44c1:	00 00 
    44c3:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    44ca:	00 00 
    44cc:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm9,%ymm0
    44d3:	0f 00 00 
    44d6:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    44dd:	00 00 
    44df:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    44e6:	00 00 
    44e8:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm9,%ymm0
    44ef:	06 00 00 
    44f2:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    44f9:	00 00 
    44fb:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    4502:	00 00 
    4504:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm9,%ymm0
    450b:	0e 00 00 
    450e:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    4515:	00 00 
    4517:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    451e:	00 00 
    4520:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm9,%ymm0
    4527:	06 00 00 
    452a:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    4531:	00 00 
    4533:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    453a:	00 00 
    453c:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm9,%ymm0
    4543:	06 00 00 
    4546:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    454d:	00 00 
    454f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4555:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm9,%ymm0
    455c:	20 00 00 
    455f:	c5 7c 10 8c 98 e0 00 	vmovups 0xe0(%rax,%rbx,4),%ymm9
    4566:	00 00 
    4568:	c4 e2 35 a8 bc 24 20 	vfmadd213ps 0x520(%rsp),%ymm9,%ymm7
    456f:	05 00 00 
    4572:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm9,%ymm0
    4579:	21 00 00 
    457c:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    4581:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    4588:	00 00 
    458a:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm9,%ymm1
    4591:	12 00 00 
    4594:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    4599:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    459e:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    45a3:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    45a8:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    45ad:	c5 fc 10 ac 24 20 25 	vmovups 0x2520(%rsp),%ymm5
    45b4:	00 00 
    45b6:	c5 fc 10 b4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm6
    45bd:	00 00 
    45bf:	c5 7c 10 9c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm11
    45c6:	00 00 
    45c8:	c5 7c 10 a4 24 80 24 	vmovups 0x2480(%rsp),%ymm12
    45cf:	00 00 
    45d1:	c5 7c 10 bc 24 60 24 	vmovups 0x2460(%rsp),%ymm15
    45d8:	00 00 
    45da:	c5 fc 11 9c 24 80 12 	vmovups %ymm3,0x1280(%rsp)
    45e1:	00 00 
    45e3:	c5 fc 10 9c 24 40 24 	vmovups 0x2440(%rsp),%ymm3
    45ea:	00 00 
    45ec:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    45f2:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    45f9:	00 00 
    45fb:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    4602:	00 00 
    4604:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    460b:	00 00 
    460d:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm9,%ymm1
    4614:	12 00 00 
    4617:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    461c:	c5 fc 10 94 24 60 25 	vmovups 0x2560(%rsp),%ymm2
    4623:	00 00 
    4625:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    462c:	00 00 
    462e:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    4635:	00 00 
    4637:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm9,%ymm1
    463e:	11 00 00 
    4641:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    4648:	00 00 
    464a:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    4651:	00 00 
    4653:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm9,%ymm1
    465a:	11 00 00 
    465d:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    4664:	00 00 
    4666:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    466d:	00 00 
    466f:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm9,%ymm1
    4676:	11 00 00 
    4679:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    4680:	00 00 
    4682:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    4689:	00 00 
    468b:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm9,%ymm1
    4692:	11 00 00 
    4695:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    469c:	00 00 
    469e:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    46a5:	00 00 
    46a7:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm9,%ymm1
    46ae:	11 00 00 
    46b1:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    46b8:	00 00 
    46ba:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    46c1:	00 00 
    46c3:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm9,%ymm1
    46ca:	11 00 00 
    46cd:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    46d4:	00 00 
    46d6:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    46dd:	00 00 
    46df:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm9,%ymm1
    46e6:	10 00 00 
    46e9:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    46f0:	00 00 
    46f2:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    46f9:	00 00 
    46fb:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm9,%ymm1
    4702:	06 00 00 
    4705:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    470c:	00 00 
    470e:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    4715:	00 00 
    4717:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm9,%ymm1
    471e:	10 00 00 
    4721:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    4728:	00 00 
    472a:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    4731:	00 00 
    4733:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm9,%ymm1
    473a:	06 00 00 
    473d:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    4744:	00 00 
    4746:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    474d:	00 00 
    474f:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm9,%ymm1
    4756:	0f 00 00 
    4759:	c5 7c 10 8c 98 00 01 	vmovups 0x100(%rax,%rbx,4),%ymm9
    4760:	00 00 
    4762:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    4767:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    476c:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    4771:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    4776:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    477b:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    4780:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    4785:	c5 7c 10 b4 24 80 25 	vmovups 0x2580(%rsp),%ymm14
    478c:	00 00 
    478e:	c5 fc 10 9c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm3
    4795:	00 00 
    4797:	c5 fc 10 a4 24 80 26 	vmovups 0x2680(%rsp),%ymm4
    479e:	00 00 
    47a0:	c5 7c 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm8
    47a7:	00 00 
    47a9:	c5 7c 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm10
    47b0:	00 00 
    47b2:	c5 7c 10 ac 24 c0 25 	vmovups 0x25c0(%rsp),%ymm13
    47b9:	00 00 
    47bb:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    47c2:	00 00 
    47c4:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    47cb:	00 00 
    47cd:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm9,%ymm1
    47d4:	12 00 00 
    47d7:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    47db:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    47e2:	00 00 
    47e4:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm9,%ymm0
    47eb:	13 00 00 
    47ee:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    47f5:	00 00 
    47f7:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    47fe:	00 00 
    4800:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm9,%ymm0
    4807:	13 00 00 
    480a:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    4811:	00 00 
    4813:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    481a:	00 00 
    481c:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm9,%ymm0
    4823:	13 00 00 
    4826:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    482d:	00 00 
    482f:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    4836:	00 00 
    4838:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm9,%ymm0
    483f:	13 00 00 
    4842:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    4849:	00 00 
    484b:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    4852:	00 00 
    4854:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm9,%ymm0
    485b:	13 00 00 
    485e:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    4865:	00 00 
    4867:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    486e:	00 00 
    4870:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm9,%ymm0
    4877:	12 00 00 
    487a:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    4881:	00 00 
    4883:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    488a:	00 00 
    488c:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm9,%ymm0
    4893:	12 00 00 
    4896:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    489d:	00 00 
    489f:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    48a6:	00 00 
    48a8:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm9,%ymm0
    48af:	12 00 00 
    48b2:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    48b9:	00 00 
    48bb:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    48c2:	00 00 
    48c4:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm9,%ymm0
    48cb:	12 00 00 
    48ce:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    48d5:	00 00 
    48d7:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    48de:	00 00 
    48e0:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm9,%ymm0
    48e7:	07 00 00 
    48ea:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    48f1:	00 00 
    48f3:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    48fa:	00 00 
    48fc:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm9,%ymm0
    4903:	11 00 00 
    4906:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    490d:	00 00 
    490f:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    4916:	00 00 
    4918:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm9,%ymm0
    491f:	07 00 00 
    4922:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    4929:	00 00 
    492b:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    4932:	00 00 
    4934:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm9,%ymm0
    493b:	11 00 00 
    493e:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    4945:	00 00 
    4947:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    494d:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm9,%ymm0
    4954:	22 00 00 
    4957:	c5 7c 10 8c 98 20 01 	vmovups 0x120(%rax,%rbx,4),%ymm9
    495e:	00 00 
    4960:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    4965:	c5 7c 10 bc 24 40 25 	vmovups 0x2540(%rsp),%ymm15
    496c:	00 00 
    496e:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    4973:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    4978:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    497d:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    4982:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    4987:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
    498e:	00 00 
    4990:	c5 7c 10 a4 24 00 27 	vmovups 0x2700(%rsp),%ymm12
    4997:	00 00 
    4999:	c5 fc 10 ac 24 e0 27 	vmovups 0x27e0(%rsp),%ymm5
    49a0:	00 00 
    49a2:	c5 fc 10 b4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm6
    49a9:	00 00 
    49ab:	c5 7c 10 9c 24 60 27 	vmovups 0x2760(%rsp),%ymm11
    49b2:	00 00 
    49b4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    49ba:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    49c1:	00 00 
    49c3:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    49c8:	c5 fc 10 bc 24 00 25 	vmovups 0x2500(%rsp),%ymm7
    49cf:	00 00 
    49d1:	c4 e2 35 a8 bc 24 00 	vfmadd213ps 0x1500(%rsp),%ymm9,%ymm7
    49d8:	15 00 00 
    49db:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    49e0:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    49e7:	00 00 
    49e9:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm9,%ymm1
    49f0:	14 00 00 
    49f3:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    49fa:	00 00 
    49fc:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    4a03:	00 00 
    4a05:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm9,%ymm1
    4a0c:	14 00 00 
    4a0f:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    4a16:	00 00 
    4a18:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    4a1f:	00 00 
    4a21:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm9,%ymm1
    4a28:	14 00 00 
    4a2b:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    4a32:	00 00 
    4a34:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    4a3b:	00 00 
    4a3d:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm9,%ymm1
    4a44:	14 00 00 
    4a47:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    4a4e:	00 00 
    4a50:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    4a57:	00 00 
    4a59:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm9,%ymm1
    4a60:	14 00 00 
    4a63:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    4a6a:	00 00 
    4a6c:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    4a73:	00 00 
    4a75:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm9,%ymm1
    4a7c:	14 00 00 
    4a7f:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    4a86:	00 00 
    4a88:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    4a8f:	00 00 
    4a91:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm9,%ymm1
    4a98:	13 00 00 
    4a9b:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    4aa2:	00 00 
    4aa4:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    4aab:	00 00 
    4aad:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm9,%ymm1
    4ab4:	13 00 00 
    4ab7:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    4abe:	00 00 
    4ac0:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    4ac7:	00 00 
    4ac9:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm9,%ymm1
    4ad0:	07 00 00 
    4ad3:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    4ada:	00 00 
    4adc:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    4ae3:	00 00 
    4ae5:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm9,%ymm1
    4aec:	13 00 00 
    4aef:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    4af6:	00 00 
    4af8:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    4aff:	00 00 
    4b01:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm9,%ymm1
    4b08:	08 00 00 
    4b0b:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    4b12:	00 00 
    4b14:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    4b1b:	00 00 
    4b1d:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm9,%ymm1
    4b24:	12 00 00 
    4b27:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    4b2e:	00 00 
    4b30:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4b36:	c4 e2 35 b8 8c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm9,%ymm1
    4b3d:	23 00 00 
    4b40:	c5 7c 10 8c 98 40 01 	vmovups 0x140(%rax,%rbx,4),%ymm9
    4b47:	00 00 
    4b49:	c4 e2 35 b8 8c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm9,%ymm1
    4b50:	24 00 00 
    4b53:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    4b58:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    4b5f:	00 00 
    4b61:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm9,%ymm0
    4b68:	15 00 00 
    4b6b:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    4b70:	c5 7c 10 ac 24 e0 26 	vmovups 0x26e0(%rsp),%ymm13
    4b77:	00 00 
    4b79:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    4b7e:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    4b83:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    4b88:	c5 7c 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm10
    4b8f:	00 00 
    4b91:	c5 fc 10 a4 24 40 28 	vmovups 0x2840(%rsp),%ymm4
    4b98:	00 00 
    4b9a:	c5 7c 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm8
    4ba1:	00 00 
    4ba3:	c5 fc 11 94 24 40 17 	vmovups %ymm2,0x1740(%rsp)
    4baa:	00 00 
    4bac:	c5 fc 10 94 24 20 28 	vmovups 0x2820(%rsp),%ymm2
    4bb3:	00 00 
    4bb5:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    4bba:	c5 7c 10 b4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm14
    4bc1:	00 00 
    4bc3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4bc9:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    4bd0:	00 00 
    4bd2:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    4bd9:	00 00 
    4bdb:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    4be2:	00 00 
    4be4:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm9,%ymm0
    4beb:	09 00 00 
    4bee:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    4bf3:	c5 fc 10 9c 24 80 29 	vmovups 0x2980(%rsp),%ymm3
    4bfa:	00 00 
    4bfc:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    4c01:	c5 7c 10 bc 24 60 26 	vmovups 0x2660(%rsp),%ymm15
    4c08:	00 00 
    4c0a:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    4c11:	00 00 
    4c13:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    4c1a:	00 00 
    4c1c:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm9,%ymm0
    4c23:	15 00 00 
    4c26:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    4c2b:	c5 fc 10 bc 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm7
    4c32:	00 00 
    4c34:	c4 e2 35 a8 bc 24 20 	vfmadd213ps 0x1620(%rsp),%ymm9,%ymm7
    4c3b:	16 00 00 
    4c3e:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    4c45:	00 00 
    4c47:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    4c4e:	00 00 
    4c50:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm9,%ymm0
    4c57:	15 00 00 
    4c5a:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    4c61:	00 00 
    4c63:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    4c6a:	00 00 
    4c6c:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm9,%ymm0
    4c73:	15 00 00 
    4c76:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    4c7d:	00 00 
    4c7f:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    4c86:	00 00 
    4c88:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm9,%ymm0
    4c8f:	15 00 00 
    4c92:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    4c99:	00 00 
    4c9b:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    4ca2:	00 00 
    4ca4:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm9,%ymm0
    4cab:	0b 00 00 
    4cae:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    4cb5:	00 00 
    4cb7:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    4cbe:	00 00 
    4cc0:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm9,%ymm0
    4cc7:	0b 00 00 
    4cca:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    4cd1:	00 00 
    4cd3:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    4cda:	00 00 
    4cdc:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm9,%ymm0
    4ce3:	14 00 00 
    4ce6:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    4ced:	00 00 
    4cef:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    4cf6:	00 00 
    4cf8:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm9,%ymm0
    4cff:	0b 00 00 
    4d02:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    4d09:	00 00 
    4d0b:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    4d12:	00 00 
    4d14:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm9,%ymm0
    4d1b:	14 00 00 
    4d1e:	c5 7c 10 8c 98 60 01 	vmovups 0x160(%rax,%rbx,4),%ymm9
    4d25:	00 00 
    4d27:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm9,%ymm1
    4d2e:	0b 00 00 
    4d31:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    4d36:	c5 7c 10 9c 24 80 28 	vmovups 0x2880(%rsp),%ymm11
    4d3d:	00 00 
    4d3f:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    4d44:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    4d49:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    4d4e:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    4d55:	00 00 
    4d57:	c5 fc 10 b4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm6
    4d5e:	00 00 
    4d60:	c5 fc 10 ac 24 20 2b 	vmovups 0x2b20(%rsp),%ymm5
    4d67:	00 00 
    4d69:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    4d70:	00 00 
    4d72:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    4d79:	00 00 
    4d7b:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm9,%ymm1
    4d82:	16 00 00 
    4d85:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    4d8c:	00 00 
    4d8e:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    4d95:	00 00 
    4d97:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm9,%ymm0
    4d9e:	17 00 00 
    4da1:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    4da6:	c5 7c 10 a4 24 60 28 	vmovups 0x2860(%rsp),%ymm12
    4dad:	00 00 
    4daf:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    4db6:	00 00 
    4db8:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    4dbf:	00 00 
    4dc1:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm9,%ymm1
    4dc8:	16 00 00 
    4dcb:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    4dd0:	c5 7c 10 ac 24 00 28 	vmovups 0x2800(%rsp),%ymm13
    4dd7:	00 00 
    4dd9:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    4dde:	c5 7c 10 b4 24 c0 27 	vmovups 0x27c0(%rsp),%ymm14
    4de5:	00 00 
    4de7:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    4dee:	00 00 
    4df0:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    4df7:	00 00 
    4df9:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm9,%ymm1
    4e00:	16 00 00 
    4e03:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    4e08:	c5 7c 10 bc 24 80 27 	vmovups 0x2780(%rsp),%ymm15
    4e0f:	00 00 
    4e11:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    4e18:	00 00 
    4e1a:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    4e21:	00 00 
    4e23:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm9,%ymm1
    4e2a:	0a 00 00 
    4e2d:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    4e32:	c5 fc 10 bc 24 40 27 	vmovups 0x2740(%rsp),%ymm7
    4e39:	00 00 
    4e3b:	c4 e2 35 a8 bc 24 00 	vfmadd213ps 0x1700(%rsp),%ymm9,%ymm7
    4e42:	17 00 00 
    4e45:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    4e4c:	00 00 
    4e4e:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    4e55:	00 00 
    4e57:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm9,%ymm1
    4e5e:	16 00 00 
    4e61:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    4e68:	00 00 
    4e6a:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    4e71:	00 00 
    4e73:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm9,%ymm1
    4e7a:	0a 00 00 
    4e7d:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    4e84:	00 00 
    4e86:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    4e8d:	00 00 
    4e8f:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm9,%ymm1
    4e96:	15 00 00 
    4e99:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    4ea0:	00 00 
    4ea2:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    4ea9:	00 00 
    4eab:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm9,%ymm1
    4eb2:	15 00 00 
    4eb5:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    4ebc:	00 00 
    4ebe:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    4ec5:	00 00 
    4ec7:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm9,%ymm1
    4ece:	0a 00 00 
    4ed1:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    4ed8:	00 00 
    4eda:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4ee0:	c4 e2 35 b8 8c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm9,%ymm1
    4ee7:	26 00 00 
    4eea:	c5 7c 10 8c 98 80 01 	vmovups 0x180(%rax,%rbx,4),%ymm9
    4ef1:	00 00 
    4ef3:	c4 e2 35 b8 8c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm9,%ymm1
    4efa:	27 00 00 
    4efd:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    4f02:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    4f09:	00 00 
    4f0b:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm9,%ymm0
    4f12:	17 00 00 
    4f15:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    4f1a:	c5 7c 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm8
    4f21:	00 00 
    4f23:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    4f28:	c5 fc 10 a4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm4
    4f2f:	00 00 
    4f31:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
    4f38:	00 00 
    4f3a:	c5 fc 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm2
    4f41:	00 00 
    4f43:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    4f48:	c5 7c 10 94 24 00 2a 	vmovups 0x2a00(%rsp),%ymm10
    4f4f:	00 00 
    4f51:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4f57:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    4f5e:	00 00 
    4f60:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    4f67:	00 00 
    4f69:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    4f70:	00 00 
    4f72:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm9,%ymm0
    4f79:	17 00 00 
    4f7c:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    4f81:	c5 fc 10 9c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm3
    4f88:	00 00 
    4f8a:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    4f8f:	c5 7c 10 9c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm11
    4f96:	00 00 
    4f98:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    4f9f:	00 00 
    4fa1:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    4fa8:	00 00 
    4faa:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm9,%ymm0
    4fb1:	17 00 00 
    4fb4:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    4fb9:	c5 7c 10 a4 24 60 29 	vmovups 0x2960(%rsp),%ymm12
    4fc0:	00 00 
    4fc2:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    4fc7:	c5 7c 10 ac 24 40 29 	vmovups 0x2940(%rsp),%ymm13
    4fce:	00 00 
    4fd0:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    4fd7:	00 00 
    4fd9:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    4fe0:	00 00 
    4fe2:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm9,%ymm0
    4fe9:	0a 00 00 
    4fec:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    4ff1:	c5 7c 10 b4 24 00 29 	vmovups 0x2900(%rsp),%ymm14
    4ff8:	00 00 
    4ffa:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    5001:	00 00 
    5003:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    500a:	00 00 
    500c:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm9,%ymm0
    5013:	17 00 00 
    5016:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    501b:	c5 7c 10 bc 24 c0 28 	vmovups 0x28c0(%rsp),%ymm15
    5022:	00 00 
    5024:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    5029:	c5 fc 10 bc 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm7
    5030:	00 00 
    5032:	c4 e2 35 a8 bc 24 80 	vfmadd213ps 0xa80(%rsp),%ymm9,%ymm7
    5039:	0a 00 00 
    503c:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    5043:	00 00 
    5045:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    504c:	00 00 
    504e:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm9,%ymm0
    5055:	16 00 00 
    5058:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    505f:	00 00 
    5061:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    5068:	00 00 
    506a:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm9,%ymm0
    5071:	16 00 00 
    5074:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    507b:	00 00 
    507d:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    5084:	00 00 
    5086:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm9,%ymm0
    508d:	0a 00 00 
    5090:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    5097:	00 00 
    5099:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    50a0:	00 00 
    50a2:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm9,%ymm0
    50a9:	16 00 00 
    50ac:	c5 7c 10 8c 98 a0 01 	vmovups 0x1a0(%rax,%rbx,4),%ymm9
    50b3:	00 00 
    50b5:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm9,%ymm1
    50bc:	18 00 00 
    50bf:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    50c4:	c5 fc 10 ac 24 60 2c 	vmovups 0x2c60(%rsp),%ymm5
    50cb:	00 00 
    50cd:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    50d2:	c5 fc 10 94 24 60 2f 	vmovups 0x2f60(%rsp),%ymm2
    50d9:	00 00 
    50db:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    50e2:	00 00 
    50e4:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    50eb:	00 00 
    50ed:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm9,%ymm1
    50f4:	18 00 00 
    50f7:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    50fe:	00 00 
    5100:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    5107:	00 00 
    5109:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm9,%ymm0
    5110:	18 00 00 
    5113:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    5118:	c5 fc 10 b4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm6
    511f:	00 00 
    5121:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    5128:	00 00 
    512a:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    5131:	00 00 
    5133:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm9,%ymm1
    513a:	0a 00 00 
    513d:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    5142:	c5 7c 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm8
    5149:	00 00 
    514b:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    5150:	c5 7c 10 94 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm10
    5157:	00 00 
    5159:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    5160:	00 00 
    5162:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    5169:	00 00 
    516b:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm9,%ymm1
    5172:	18 00 00 
    5175:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    517a:	c5 7c 10 9c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm11
    5181:	00 00 
    5183:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    518a:	00 00 
    518c:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    5193:	00 00 
    5195:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm9,%ymm1
    519c:	18 00 00 
    519f:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    51a4:	c5 7c 10 a4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm12
    51ab:	00 00 
    51ad:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    51b2:	c5 7c 10 ac 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm13
    51b9:	00 00 
    51bb:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    51c2:	00 00 
    51c4:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    51cb:	00 00 
    51cd:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm9,%ymm1
    51d4:	17 00 00 
    51d7:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    51dc:	c5 7c 10 b4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm14
    51e3:	00 00 
    51e5:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    51ec:	00 00 
    51ee:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    51f5:	00 00 
    51f7:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm9,%ymm1
    51fe:	0a 00 00 
    5201:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    5206:	c5 7c 10 bc 24 20 2a 	vmovups 0x2a20(%rsp),%ymm15
    520d:	00 00 
    520f:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    5214:	c5 fc 10 bc 24 c0 29 	vmovups 0x29c0(%rsp),%ymm7
    521b:	00 00 
    521d:	c4 e2 35 a8 bc 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm9,%ymm7
    5224:	03 00 00 
    5227:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    522e:	00 00 
    5230:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    5237:	00 00 
    5239:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm9,%ymm1
    5240:	17 00 00 
    5243:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    524a:	00 00 
    524c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5252:	c4 e2 35 b8 8c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm9,%ymm1
    5259:	28 00 00 
    525c:	c5 7c 10 8c 98 c0 01 	vmovups 0x1c0(%rax,%rbx,4),%ymm9
    5263:	00 00 
    5265:	c4 e2 35 b8 8c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm9,%ymm1
    526c:	2a 00 00 
    526f:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    5274:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    527b:	00 00 
    527d:	c4 e2 35 a8 c3       	vfmadd213ps %ymm3,%ymm9,%ymm0
    5282:	c5 fc 10 9c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm3
    5289:	00 00 
    528b:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    5292:	00 00 
    5294:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    529b:	00 00 
    529d:	c4 e2 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm3
    52a2:	c5 fc 10 a4 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm4
    52a9:	00 00 
    52ab:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    52b0:	c5 fc 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm7
    52b7:	00 00 
    52b9:	c4 e2 35 a8 bc 24 00 	vfmadd213ps 0x400(%rsp),%ymm9,%ymm7
    52c0:	04 00 00 
    52c3:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    52c8:	c5 fc 10 ac 24 40 2e 	vmovups 0x2e40(%rsp),%ymm5
    52cf:	00 00 
    52d1:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    52d8:	00 00 
    52da:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    52e1:	00 00 
    52e3:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm9,%ymm0
    52ea:	09 00 00 
    52ed:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    52f2:	c5 fc 10 b4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm6
    52f9:	00 00 
    52fb:	c5 fc 11 bc 24 00 09 	vmovups %ymm7,0x900(%rsp)
    5302:	00 00 
    5304:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    530b:	00 00 
    530d:	c4 e2 35 a8 bc 24 60 	vfmadd213ps 0x960(%rsp),%ymm9,%ymm7
    5314:	09 00 00 
    5317:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    531e:	00 00 
    5320:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    5327:	00 00 
    5329:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm9,%ymm0
    5330:	04 00 00 
    5333:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    5338:	c5 7c 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm8
    533f:	00 00 
    5341:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    5348:	00 00 
    534a:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    5351:	00 00 
    5353:	c4 e2 35 a8 bc 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm9,%ymm7
    535a:	18 00 00 
    535d:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    5362:	c5 7c 10 94 24 40 2d 	vmovups 0x2d40(%rsp),%ymm10
    5369:	00 00 
    536b:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    5372:	00 00 
    5374:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    537b:	00 00 
    537d:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm9,%ymm0
    5384:	09 00 00 
    5387:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    538c:	c5 7c 10 9c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm11
    5393:	00 00 
    5395:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    539c:	00 00 
    539e:	c5 fc 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm7
    53a5:	00 00 
    53a7:	c4 e2 35 a8 bc 24 60 	vfmadd213ps 0x1860(%rsp),%ymm9,%ymm7
    53ae:	18 00 00 
    53b1:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    53b6:	c5 7c 10 a4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm12
    53bd:	00 00 
    53bf:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
    53c6:	00 00 
    53c8:	c5 fc 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm7
    53cf:	00 00 
    53d1:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    53d6:	c5 7c 10 ac 24 80 2c 	vmovups 0x2c80(%rsp),%ymm13
    53dd:	00 00 
    53df:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    53e4:	c5 7c 10 b4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm14
    53eb:	00 00 
    53ed:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    53f2:	c5 7c 10 bc 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm15
    53f9:	00 00 
    53fb:	c4 62 35 a8 bc 24 60 	vfmadd213ps 0x460(%rsp),%ymm9,%ymm15
    5402:	04 00 00 
    5405:	c5 7c 10 8c 98 e0 01 	vmovups 0x1e0(%rax,%rbx,4),%ymm9
    540c:	00 00 
    540e:	c4 e2 35 b8 8c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm9,%ymm1
    5415:	2c 00 00 
    5418:	c4 e2 35 a8 fa       	vfmadd213ps %ymm2,%ymm9,%ymm7
    541d:	c5 fc 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm2
    5424:	00 00 
    5426:	c5 fc 11 bc 24 a0 04 	vmovups %ymm7,0x4a0(%rsp)
    542d:	00 00 
    542f:	c5 fc 10 bc 24 a0 31 	vmovups 0x31a0(%rsp),%ymm7
    5436:	00 00 
    5438:	c4 e2 35 a8 bc 24 80 	vfmadd213ps 0x480(%rsp),%ymm9,%ymm7
    543f:	04 00 00 
    5442:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    5447:	c5 fc 10 9c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm3
    544e:	00 00 
    5450:	c4 e2 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm3
    5455:	c5 fc 10 a4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm4
    545c:	00 00 
    545e:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    5463:	c5 fc 10 ac 24 20 30 	vmovups 0x3020(%rsp),%ymm5
    546a:	00 00 
    546c:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    5471:	c5 fc 10 b4 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm6
    5478:	00 00 
    547a:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    547f:	c5 7c 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm8
    5486:	00 00 
    5488:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    548d:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    5494:	00 00 
    5496:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    549b:	c5 7c 10 9c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm11
    54a2:	00 00 
    54a4:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    54ab:	00 00 
    54ad:	c5 7c 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm10
    54b4:	00 00 
    54b6:	c4 42 35 a8 dd       	vfmadd213ps %ymm13,%ymm9,%ymm11
    54bb:	c5 7c 10 ac 24 20 2e 	vmovups 0x2e20(%rsp),%ymm13
    54c2:	00 00 
    54c4:	c4 62 35 a8 ac 24 00 	vfmadd213ps 0x700(%rsp),%ymm9,%ymm13
    54cb:	07 00 00 
    54ce:	c4 42 35 a8 d4       	vfmadd213ps %ymm12,%ymm9,%ymm10
    54d3:	c5 7c 10 a4 24 80 2e 	vmovups 0x2e80(%rsp),%ymm12
    54da:	00 00 
    54dc:	c4 42 35 a8 e6       	vfmadd213ps %ymm14,%ymm9,%ymm12
    54e1:	c5 7c 10 b4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm14
    54e8:	00 00 
    54ea:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    54ef:	c5 7c 10 bc 24 e0 08 	vmovups 0x8e0(%rsp),%ymm15
    54f6:	00 00 
    54f8:	c4 62 35 a8 bc 24 20 	vfmadd213ps 0x920(%rsp),%ymm9,%ymm15
    54ff:	09 00 00 
    5502:	c5 7c 11 bc 24 e0 08 	vmovups %ymm15,0x8e0(%rsp)
    5509:	00 00 
    550b:	c5 7c 10 bc 24 c0 08 	vmovups 0x8c0(%rsp),%ymm15
    5512:	00 00 
    5514:	c4 62 35 a8 bc 24 00 	vfmadd213ps 0x100(%rsp),%ymm9,%ymm15
    551b:	01 00 00 
    551e:	c5 7c 11 bc 24 c0 08 	vmovups %ymm15,0x8c0(%rsp)
    5525:	00 00 
    5527:	c5 7c 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm15
    552e:	00 00 
    5530:	c4 62 35 a8 f8       	vfmadd213ps %ymm0,%ymm9,%ymm15
    5535:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    553c:	00 00 
    553e:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm9,%ymm0
    5545:	09 00 00 
    5548:	c5 7c 11 bc 24 a0 08 	vmovups %ymm15,0x8a0(%rsp)
    554f:	00 00 
    5551:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    5558:	00 00 
    555a:	c4 62 35 a8 bc 24 00 	vfmadd213ps 0x200(%rsp),%ymm9,%ymm15
    5561:	02 00 00 
    5564:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    556b:	00 00 
    556d:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    5574:	00 00 
    5576:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm9,%ymm0
    557d:	00 00 00 
    5580:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    5587:	00 00 
    5589:	c5 7c 10 bc 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm15
    5590:	00 00 
    5592:	c4 62 35 a8 bc 24 40 	vfmadd213ps 0x440(%rsp),%ymm9,%ymm15
    5599:	04 00 00 
    559c:	c5 7c 10 8c 98 00 02 	vmovups 0x200(%rax,%rbx,4),%ymm9
    55a3:	00 00 
    55a5:	c4 e2 35 b8 8c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm9,%ymm1
    55ac:	2d 00 00 
    55af:	48 81 c3 88 00 00 00 	add    $0x88,%rbx
    55b6:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    55bd:	00 00 
    55bf:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    55c6:	00 00 
    55c8:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm9,%ymm0
    55cf:	04 00 00 
    55d2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    55d8:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    55df:	00 00 
    55e1:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    55e8:	00 00 
    55ea:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    55ef:	c5 fc 10 bc 24 80 31 	vmovups 0x3180(%rsp),%ymm7
    55f6:	00 00 
    55f8:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    55ff:	00 00 
    5601:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    5608:	00 00 
    560a:	c4 e2 35 a8 fb       	vfmadd213ps %ymm3,%ymm9,%ymm7
    560f:	c5 fc 10 9c 24 40 30 	vmovups 0x3040(%rsp),%ymm3
    5616:	00 00 
    5618:	c4 e2 35 a8 c2       	vfmadd213ps %ymm2,%ymm9,%ymm0
    561d:	c5 fc 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm2
    5624:	00 00 
    5626:	c5 fc 11 bc 24 40 19 	vmovups %ymm7,0x1940(%rsp)
    562d:	00 00 
    562f:	c5 fc 10 bc 24 c0 30 	vmovups 0x30c0(%rsp),%ymm7
    5636:	00 00 
    5638:	c4 e2 35 a8 de       	vfmadd213ps %ymm6,%ymm9,%ymm3
    563d:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    5644:	00 00 
    5646:	c4 e2 35 a8 d4       	vfmadd213ps %ymm4,%ymm9,%ymm2
    564b:	c5 fc 11 9c 24 80 19 	vmovups %ymm3,0x1980(%rsp)
    5652:	00 00 
    5654:	c5 fc 10 9c 24 00 32 	vmovups 0x3200(%rsp),%ymm3
    565b:	00 00 
    565d:	c4 e2 35 a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm9,%ymm3
    5664:	01 00 00 
    5667:	c4 e2 35 a8 fd       	vfmadd213ps %ymm5,%ymm9,%ymm7
    566c:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
    5673:	00 00 
    5675:	c5 fc 10 94 24 e0 31 	vmovups 0x31e0(%rsp),%ymm2
    567c:	00 00 
    567e:	c5 fc 11 9c 24 c0 19 	vmovups %ymm3,0x19c0(%rsp)
    5685:	00 00 
    5687:	c5 fc 10 9c 24 40 31 	vmovups 0x3140(%rsp),%ymm3
    568e:	00 00 
    5690:	c4 c2 35 a8 d0       	vfmadd213ps %ymm8,%ymm9,%ymm2
    5695:	c5 fc 11 94 24 a0 19 	vmovups %ymm2,0x19a0(%rsp)
    569c:	00 00 
    569e:	c5 fc 10 94 24 20 31 	vmovups 0x3120(%rsp),%ymm2
    56a5:	00 00 
    56a7:	c4 c2 35 a8 db       	vfmadd213ps %ymm11,%ymm9,%ymm3
    56ac:	c5 fc 11 9c 24 00 1a 	vmovups %ymm3,0x1a00(%rsp)
    56b3:	00 00 
    56b5:	c5 fc 10 9c 24 80 30 	vmovups 0x3080(%rsp),%ymm3
    56bc:	00 00 
    56be:	c4 c2 35 a8 d2       	vfmadd213ps %ymm10,%ymm9,%ymm2
    56c3:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
    56ca:	00 00 
    56cc:	c5 fc 10 94 24 60 30 	vmovups 0x3060(%rsp),%ymm2
    56d3:	00 00 
    56d5:	c4 c2 35 a8 dd       	vfmadd213ps %ymm13,%ymm9,%ymm3
    56da:	c5 7c 10 ac 24 80 2d 	vmovups 0x2d80(%rsp),%ymm13
    56e1:	00 00 
    56e3:	c4 62 35 a8 ac 24 20 	vfmadd213ps 0x120(%rsp),%ymm9,%ymm13
    56ea:	01 00 00 
    56ed:	c5 fc 11 9c 24 40 1a 	vmovups %ymm3,0x1a40(%rsp)
    56f4:	00 00 
    56f6:	c5 fc 10 9c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm3
    56fd:	00 00 
    56ff:	c4 e2 35 a8 9c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm9,%ymm3
    5706:	08 00 00 
    5709:	c4 c2 35 a8 d4       	vfmadd213ps %ymm12,%ymm9,%ymm2
    570e:	c5 7c 10 a4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm12
    5715:	00 00 
    5717:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
    571e:	00 00 
    5720:	c5 fc 10 94 24 00 30 	vmovups 0x3000(%rsp),%ymm2
    5727:	00 00 
    5729:	c4 42 35 a8 e7       	vfmadd213ps %ymm15,%ymm9,%ymm12
    572e:	c5 fc 11 9c 24 80 1a 	vmovups %ymm3,0x1a80(%rsp)
    5735:	00 00 
    5737:	c5 fc 10 9c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm3
    573e:	00 00 
    5740:	c4 e2 35 a8 9c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm9,%ymm3
    5747:	08 00 00 
    574a:	c4 c2 35 a8 d6       	vfmadd213ps %ymm14,%ymm9,%ymm2
    574f:	c5 7c 10 b4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm14
    5756:	00 00 
    5758:	c4 62 35 a8 b4 24 60 	vfmadd213ps 0x860(%rsp),%ymm9,%ymm14
    575f:	08 00 00 
    5762:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
    5769:	00 00 
    576b:	c5 fc 10 94 24 80 2f 	vmovups 0x2f80(%rsp),%ymm2
    5772:	00 00 
    5774:	c4 e2 35 a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm9,%ymm2
    577b:	08 00 00 
    577e:	c5 fc 11 9c 24 c0 1a 	vmovups %ymm3,0x1ac0(%rsp)
    5785:	00 00 
    5787:	c5 fc 11 94 24 a0 1a 	vmovups %ymm2,0x1aa0(%rsp)
    578e:	00 00 
    5790:	c5 fc 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm2
    5797:	00 00 
    5799:	c4 e2 35 a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm9,%ymm2
    57a0:	08 00 00 
    57a3:	c5 fc 11 94 24 e0 1a 	vmovups %ymm2,0x1ae0(%rsp)
    57aa:	00 00 
    57ac:	48 3b 5c 24 50       	cmp    0x50(%rsp),%rbx
    57b1:	0f 82 a9 ae ff ff    	jb     660 <_Z5benchv+0x530>
    57b7:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    57be:	00 00 
    57c0:	c5 7c 10 bc 24 60 19 	vmovups 0x1960(%rsp),%ymm15
    57c7:	00 00 
    57c9:	48 8b bc 24 20 03 00 	mov    0x320(%rsp),%rdi
    57d0:	00 
    57d1:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
    57d6:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    57db:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    57e1:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    57e5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    57eb:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    57ef:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    57f6:	00 00 
    57f8:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    57fe:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5802:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    5809:	00 00 
    580b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5811:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5815:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    581a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5820:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5824:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5828:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    582f:	00 00 
    5831:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5837:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    583b:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5840:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5844:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    584a:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5850:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    5854:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5858:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    585f:	00 00 
    5861:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    5865:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    586c:	00 00 
    586e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5874:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5878:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    587c:	c4 c3 fd 01 ef 4e    	vpermpd $0x4e,%ymm15,%ymm5
    5882:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5886:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    588a:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5890:	c5 84 58 ed          	vaddps %ymm5,%ymm15,%ymm5
    5894:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    589a:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    58a0:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    58a4:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    58aa:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    58ae:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    58b2:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    58b8:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    58bc:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    58c2:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    58c6:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    58cc:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    58d0:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    58d4:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    58d9:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    58dd:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    58e4:	00 00 
    58e6:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    58ec:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    58f0:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    58f6:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    58fa:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5900:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5904:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    590a:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    590f:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5913:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5919:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    591e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5922:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5926:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    592b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5931:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    5936:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    593b:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5941:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5945:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    594b:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    594f:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    5956:	00 00 
    5958:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    595e:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5962:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    5969:	00 00 
    596b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5971:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5975:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    597a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5980:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5984:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5988:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    598f:	00 00 
    5991:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5997:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    599b:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    59a0:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    59a4:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    59aa:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    59b0:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    59b4:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    59b8:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    59bf:	00 00 
    59c1:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    59c5:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    59cb:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    59cf:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    59d3:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    59d7:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    59dd:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    59e1:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    59e7:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    59eb:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    59f2:	00 00 
    59f4:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    59fa:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    59fe:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5a02:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5a08:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5a0c:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5a12:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5a16:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    5a1d:	00 00 
    5a1f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5a25:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5a29:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5a2d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5a33:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5a37:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5a3c:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5a40:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    5a47:	00 00 
    5a49:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5a4f:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5a55:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5a59:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5a5d:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5a63:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5a67:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5a6d:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5a72:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5a76:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5a7c:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5a81:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5a85:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5a89:	c5 fc 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm3
    5a90:	00 00 
    5a92:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5a97:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5a9d:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    5aa3:	c5 fc 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm2
    5aaa:	00 00 
    5aac:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    5ab2:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5ab8:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5abc:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5ac2:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5ac6:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    5acc:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    5ad0:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5ad4:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5ada:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5ade:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    5ae2:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    5ae8:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    5aec:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5af2:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    5af6:	c4 63 7d 19 ec 01    	vextractf128 $0x1,%ymm13,%xmm4
    5afc:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    5b00:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5b06:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5b0a:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    5b0e:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    5b12:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    5b16:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5b1a:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    5b1e:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    5b22:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    5b27:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    5b2d:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    5b32:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    5b38:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    5b3e:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    5b44:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    5b48:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5b4e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5b52:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    5b56:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    5b5a:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    5b60:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    5b66:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    5b6c:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    5b70:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5b76:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5b7a:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5b7e:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    5b82:	c5 fa 58 44 be 54    	vaddss 0x54(%rsi,%rdi,4),%xmm0,%xmm0
    5b88:	c5 fa 11 44 be 54    	vmovss %xmm0,0x54(%rsi,%rdi,4)
    5b8e:	48 83 c7 16          	add    $0x16,%rdi
    5b92:	48 39 c7             	cmp    %rax,%rdi
    5b95:	0f 82 25 a6 ff ff    	jb     1c0 <_Z5benchv+0x90>
    5b9b:	0f 31                	rdtsc  
    5b9d:	48 c1 e2 20          	shl    $0x20,%rdx
    5ba1:	48 09 c2             	or     %rax,%rdx
    5ba4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5baa <_Z5benchv+0x5a7a>
    5baa:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    5baf:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5bb7 <_Z5benchv+0x5a87>
    5bb6:	00 
    5bb7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5bbf <_Z5benchv+0x5a8f>
    5bbe:	00 
    5bbf:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    5bc2:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    5bc6:	0f af d1             	imul   %ecx,%edx
    5bc9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5bcf:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5bd3:	c5 fb 5c 84 24 10 03 	vsubsd 0x310(%rsp),%xmm0,%xmm0
    5bda:	00 00 
    5bdc:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    5be0:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    5be4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    5be8:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    5bec:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    5bf0:	48 81 c4 c8 34 00 00 	add    $0x34c8,%rsp
    5bf7:	5b                   	pop    %rbx
    5bf8:	41 5c                	pop    %r12
    5bfa:	41 5d                	pop    %r13
    5bfc:	41 5e                	pop    %r14
    5bfe:	41 5f                	pop    %r15
    5c00:	5d                   	pop    %rbp
    5c01:	c5 f8 77             	vzeroupper 
    5c04:	c3                   	retq   
    5c05:	90                   	nop
    5c06:	90                   	nop
    5c07:	90                   	nop
    5c08:	90                   	nop
    5c09:	90                   	nop
    5c0a:	90                   	nop
    5c0b:	90                   	nop
    5c0c:	90                   	nop
    5c0d:	90                   	nop
    5c0e:	90                   	nop
    5c0f:	90                   	nop

0000000000005c10 <_Z6enablev>:
    5c10:	31 c0                	xor    %eax,%eax
    5c12:	c3                   	retq   
    5c13:	90                   	nop
    5c14:	90                   	nop
    5c15:	90                   	nop
    5c16:	90                   	nop
    5c17:	90                   	nop
    5c18:	90                   	nop
    5c19:	90                   	nop
    5c1a:	90                   	nop
    5c1b:	90                   	nop
    5c1c:	90                   	nop
    5c1d:	90                   	nop
    5c1e:	90                   	nop
    5c1f:	90                   	nop

0000000000005c20 <_Z9n_reg_maxv>:
    5c20:	b8 b3 01 00 00       	mov    $0x1b3,%eax
    5c25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui22_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui22_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui22_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui22_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui22_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui22_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui22_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui22_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui22_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui22_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui22_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui22_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
