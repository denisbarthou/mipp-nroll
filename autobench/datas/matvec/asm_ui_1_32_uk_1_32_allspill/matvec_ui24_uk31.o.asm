
matvec_ui24_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 25          	shr    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 06             	shl    $0x6,%eax
      30:	8d 04 40             	lea    (%rax,%rax,2),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 d1 43 08 21 84 	imul   $0xffffffff84210843,%rcx,%rdx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 c1 ea 20          	shr    $0x20,%rdx
      4e:	01 ca                	add    %ecx,%edx
      50:	89 d1                	mov    %edx,%ecx
      52:	c1 fa 07             	sar    $0x7,%edx
      55:	c1 e9 1f             	shr    $0x1f,%ecx
      58:	01 ca                	add    %ecx,%edx
      5a:	69 ca f8 00 00 00    	imul   $0xf8,%edx,%ecx
      60:	48 63 d9             	movslq %ecx,%rbx
      63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
      69:	48 0f af fb          	imul   %rbx,%rdi
      6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
      72:	48 c1 e3 02          	shl    $0x2,%rbx
      76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
      7d:	48 89 df             	mov    %rbx,%rdi
      80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
      85:	4c 89 f7             	mov    %r14,%rdi
      88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
      8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
      94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
      9b:	48 83 c4 08          	add    $0x8,%rsp
      9f:	5b                   	pop    %rbx
      a0:	41 5e                	pop    %r14
      a2:	c3                   	retq   
      a3:	90                   	nop
      a4:	90                   	nop
      a5:	90                   	nop
      a6:	90                   	nop
      a7:	90                   	nop
      a8:	90                   	nop
      a9:	90                   	nop
      aa:	90                   	nop
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
      b0:	50                   	push   %rax
      b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
      b7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # be <_Z10init_benchv+0xe>
      be:	45 89 c3             	mov    %r8d,%r11d
      c1:	85 d2                	test   %edx,%edx
      c3:	7e 51                	jle    116 <_Z10init_benchv+0x66>
      c5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # cc <_Z10init_benchv+0x1c>
      cc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
      d3:	00 
      d4:	31 c9                	xor    %ecx,%ecx
      d6:	45 31 d2             	xor    %r10d,%r10d
      d9:	eb 14                	jmp    ef <_Z10init_benchv+0x3f>
      db:	90                   	nop
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	49 ff c2             	inc    %r10
      e3:	4c 01 ce             	add    %r9,%rsi
      e6:	48 83 c1 02          	add    $0x2,%rcx
      ea:	49 39 d2             	cmp    %rdx,%r10
      ed:	73 27                	jae    116 <_Z10init_benchv+0x66>
      ef:	45 85 c0             	test   %r8d,%r8d
      f2:	7e ec                	jle    e0 <_Z10init_benchv+0x30>
      f4:	31 ff                	xor    %edi,%edi
      f6:	90                   	nop
      f7:	90                   	nop
      f8:	90                   	nop
      f9:	90                   	nop
      fa:	90                   	nop
      fb:	90                   	nop
      fc:	90                   	nop
      fd:	90                   	nop
      fe:	90                   	nop
      ff:	90                   	nop
     100:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
     103:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
     107:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
     10c:	48 ff c7             	inc    %rdi
     10f:	49 39 fb             	cmp    %rdi,%r11
     112:	75 ec                	jne    100 <_Z10init_benchv+0x50>
     114:	eb ca                	jmp    e0 <_Z10init_benchv+0x30>
     116:	45 85 db             	test   %r11d,%r11d
     119:	7e 26                	jle    141 <_Z10init_benchv+0x91>
     11b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 122 <_Z10init_benchv+0x72>
     122:	31 f6                	xor    %esi,%esi
     124:	90                   	nop
     125:	90                   	nop
     126:	90                   	nop
     127:	90                   	nop
     128:	90                   	nop
     129:	90                   	nop
     12a:	90                   	nop
     12b:	90                   	nop
     12c:	90                   	nop
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop
     130:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     134:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
     139:	48 ff c6             	inc    %rsi
     13c:	4c 39 de             	cmp    %r11,%rsi
     13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
     141:	85 d2                	test   %edx,%edx
     143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
     145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
     14c:	48 c1 e2 02          	shl    $0x2,%rdx
     150:	31 f6                	xor    %esi,%esi
     152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
     157:	58                   	pop    %rax
     158:	c3                   	retq   
     159:	90                   	nop
     15a:	90                   	nop
     15b:	90                   	nop
     15c:	90                   	nop
     15d:	90                   	nop
     15e:	90                   	nop
     15f:	90                   	nop

0000000000000160 <_Z5benchv>:
     160:	55                   	push   %rbp
     161:	41 57                	push   %r15
     163:	41 56                	push   %r14
     165:	41 55                	push   %r13
     167:	41 54                	push   %r12
     169:	53                   	push   %rbx
     16a:	48 81 ec 88 07 00 00 	sub    $0x788,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 b8 02 	vmovsd %xmm0,0x2b8(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 93 3d 00 00    	jle    3f4b <_Z5benchv+0x3deb>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 1f          	add    $0x1f,%rax
     1e4:	48 3b 84 24 c8 02 00 	cmp    0x2c8(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 59 3d 00 00    	jae    3f4b <_Z5benchv+0x3deb>
     1f2:	85 ff                	test   %edi,%edi
     1f4:	7e ea                	jle    1e0 <_Z5benchv+0x80>
     1f6:	4c 8d 48 04          	lea    0x4(%rax),%r9
     1fa:	4c 8d 40 01          	lea    0x1(%rax),%r8
     1fe:	48 8d 68 02          	lea    0x2(%rax),%rbp
     202:	48 8d 58 03          	lea    0x3(%rax),%rbx
     206:	4c 8d 50 05          	lea    0x5(%rax),%r10
     20a:	4c 8d 58 06          	lea    0x6(%rax),%r11
     20e:	4c 8d 70 07          	lea    0x7(%rax),%r14
     212:	4c 8d 78 08          	lea    0x8(%rax),%r15
     216:	4c 8d 60 09          	lea    0x9(%rax),%r12
     21a:	4c 8d 68 0a          	lea    0xa(%rax),%r13
     21e:	48 89 c2             	mov    %rax,%rdx
     221:	48 83 c0 0b          	add    $0xb,%rax
     225:	4c 0f af cf          	imul   %rdi,%r9
     229:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     230:	00 
     231:	48 8d 42 0c          	lea    0xc(%rdx),%rax
     235:	48 0f af ef          	imul   %rdi,%rbp
     239:	4c 0f af d7          	imul   %rdi,%r10
     23d:	4c 0f af c7          	imul   %rdi,%r8
     241:	48 0f af df          	imul   %rdi,%rbx
     245:	4c 0f af df          	imul   %rdi,%r11
     249:	4c 0f af f7          	imul   %rdi,%r14
     24d:	4c 0f af ff          	imul   %rdi,%r15
     251:	4c 0f af e7          	imul   %rdi,%r12
     255:	4c 0f af ef          	imul   %rdi,%r13
     259:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     260:	00 
     261:	48 8d 42 0d          	lea    0xd(%rdx),%rax
     265:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     26c:	00 
     26d:	48 8d 42 0e          	lea    0xe(%rdx),%rax
     271:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     278:	00 
     279:	48 89 d0             	mov    %rdx,%rax
     27c:	4c 89 8c 24 80 03 00 	mov    %r9,0x380(%rsp)
     283:	00 
     284:	4c 8b 8c 24 b0 02 00 	mov    0x2b0(%rsp),%r9
     28b:	00 
     28c:	48 0f af c7          	imul   %rdi,%rax
     290:	48 89 ac 24 90 03 00 	mov    %rbp,0x390(%rsp)
     297:	00 
     298:	4c 89 94 24 78 03 00 	mov    %r10,0x378(%rsp)
     29f:	00 
     2a0:	4c 8b 94 24 a8 02 00 	mov    0x2a8(%rsp),%r10
     2a7:	00 
     2a8:	4c 89 84 24 98 03 00 	mov    %r8,0x398(%rsp)
     2af:	00 
     2b0:	45 31 c0             	xor    %r8d,%r8d
     2b3:	48 89 9c 24 88 03 00 	mov    %rbx,0x388(%rsp)
     2ba:	00 
     2bb:	4c 89 9c 24 70 03 00 	mov    %r11,0x370(%rsp)
     2c2:	00 
     2c3:	4c 89 b4 24 68 03 00 	mov    %r14,0x368(%rsp)
     2ca:	00 
     2cb:	4c 89 bc 24 60 03 00 	mov    %r15,0x360(%rsp)
     2d2:	00 
     2d3:	4c 89 a4 24 58 03 00 	mov    %r12,0x358(%rsp)
     2da:	00 
     2db:	4c 89 ac 24 50 03 00 	mov    %r13,0x350(%rsp)
     2e2:	00 
     2e3:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     2ea:	00 
     2eb:	48 89 d0             	mov    %rdx,%rax
     2ee:	48 8d 68 0f          	lea    0xf(%rax),%rbp
     2f2:	48 0f af ef          	imul   %rdi,%rbp
     2f6:	4c 0f af cf          	imul   %rdi,%r9
     2fa:	4c 0f af d7          	imul   %rdi,%r10
     2fe:	48 89 ac 24 40 03 00 	mov    %rbp,0x340(%rsp)
     305:	00 
     306:	48 8d 68 10          	lea    0x10(%rax),%rbp
     30a:	48 0f af ef          	imul   %rdi,%rbp
     30e:	4c 89 8c 24 b0 02 00 	mov    %r9,0x2b0(%rsp)
     315:	00 
     316:	4c 8b 8c 24 a0 02 00 	mov    0x2a0(%rsp),%r9
     31d:	00 
     31e:	4c 89 94 24 a8 02 00 	mov    %r10,0x2a8(%rsp)
     325:	00 
     326:	4c 8b 94 24 98 02 00 	mov    0x298(%rsp),%r10
     32d:	00 
     32e:	48 89 ac 24 38 03 00 	mov    %rbp,0x338(%rsp)
     335:	00 
     336:	48 8d 68 11          	lea    0x11(%rax),%rbp
     33a:	48 0f af ef          	imul   %rdi,%rbp
     33e:	4c 0f af cf          	imul   %rdi,%r9
     342:	48 89 ac 24 30 03 00 	mov    %rbp,0x330(%rsp)
     349:	00 
     34a:	48 8d 68 12          	lea    0x12(%rax),%rbp
     34e:	4c 0f af d7          	imul   %rdi,%r10
     352:	48 0f af ef          	imul   %rdi,%rbp
     356:	4c 89 8c 24 a0 02 00 	mov    %r9,0x2a0(%rsp)
     35d:	00 
     35e:	4c 8b 8c 24 c0 02 00 	mov    0x2c0(%rsp),%r9
     365:	00 
     366:	4c 89 94 24 98 02 00 	mov    %r10,0x298(%rsp)
     36d:	00 
     36e:	48 89 ac 24 28 03 00 	mov    %rbp,0x328(%rsp)
     375:	00 
     376:	48 8d 68 13          	lea    0x13(%rax),%rbp
     37a:	48 0f af ef          	imul   %rdi,%rbp
     37e:	48 89 ac 24 20 03 00 	mov    %rbp,0x320(%rsp)
     385:	00 
     386:	48 8d 68 14          	lea    0x14(%rax),%rbp
     38a:	48 0f af ef          	imul   %rdi,%rbp
     38e:	c4 c2 7d 18 54 81 04 	vbroadcastss 0x4(%r9,%rax,4),%ymm2
     395:	c4 c2 7d 18 4c 81 08 	vbroadcastss 0x8(%r9,%rax,4),%ymm1
     39c:	c4 c2 7d 18 04 81    	vbroadcastss (%r9,%rax,4),%ymm0
     3a2:	48 89 ac 24 18 03 00 	mov    %rbp,0x318(%rsp)
     3a9:	00 
     3aa:	48 8d 68 15          	lea    0x15(%rax),%rbp
     3ae:	48 0f af ef          	imul   %rdi,%rbp
     3b2:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
     3b9:	00 00 
     3bb:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
     3c2:	00 00 
     3c4:	c4 c2 7d 18 54 81 0c 	vbroadcastss 0xc(%r9,%rax,4),%ymm2
     3cb:	c4 c2 7d 18 4c 81 10 	vbroadcastss 0x10(%r9,%rax,4),%ymm1
     3d2:	48 89 ac 24 10 03 00 	mov    %rbp,0x310(%rsp)
     3d9:	00 
     3da:	48 8d 68 16          	lea    0x16(%rax),%rbp
     3de:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     3e5:	00 00 
     3e7:	48 0f af ef          	imul   %rdi,%rbp
     3eb:	48 89 ac 24 08 03 00 	mov    %rbp,0x308(%rsp)
     3f2:	00 
     3f3:	48 8d 68 17          	lea    0x17(%rax),%rbp
     3f7:	48 0f af ef          	imul   %rdi,%rbp
     3fb:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     402:	00 00 
     404:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     40b:	00 00 
     40d:	c4 c2 7d 18 54 81 14 	vbroadcastss 0x14(%r9,%rax,4),%ymm2
     414:	c4 c2 7d 18 4c 81 18 	vbroadcastss 0x18(%r9,%rax,4),%ymm1
     41b:	48 89 ac 24 00 03 00 	mov    %rbp,0x300(%rsp)
     422:	00 
     423:	48 8d 68 18          	lea    0x18(%rax),%rbp
     427:	48 0f af ef          	imul   %rdi,%rbp
     42b:	48 89 ac 24 f8 02 00 	mov    %rbp,0x2f8(%rsp)
     432:	00 
     433:	48 8d 68 19          	lea    0x19(%rax),%rbp
     437:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     43e:	00 00 
     440:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     447:	00 00 
     449:	c4 c2 7d 18 54 81 1c 	vbroadcastss 0x1c(%r9,%rax,4),%ymm2
     450:	c4 c2 7d 18 4c 81 20 	vbroadcastss 0x20(%r9,%rax,4),%ymm1
     457:	48 0f af ef          	imul   %rdi,%rbp
     45b:	48 89 ac 24 f0 02 00 	mov    %rbp,0x2f0(%rsp)
     462:	00 
     463:	48 8d 68 1a          	lea    0x1a(%rax),%rbp
     467:	48 0f af ef          	imul   %rdi,%rbp
     46b:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     472:	00 00 
     474:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     47b:	00 00 
     47d:	c4 c2 7d 18 54 81 24 	vbroadcastss 0x24(%r9,%rax,4),%ymm2
     484:	c4 c2 7d 18 4c 81 28 	vbroadcastss 0x28(%r9,%rax,4),%ymm1
     48b:	48 89 ac 24 e8 02 00 	mov    %rbp,0x2e8(%rsp)
     492:	00 
     493:	48 8d 68 1b          	lea    0x1b(%rax),%rbp
     497:	48 0f af ef          	imul   %rdi,%rbp
     49b:	48 89 ac 24 e0 02 00 	mov    %rbp,0x2e0(%rsp)
     4a2:	00 
     4a3:	48 8d 68 1c          	lea    0x1c(%rax),%rbp
     4a7:	48 0f af ef          	imul   %rdi,%rbp
     4ab:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     4b2:	00 00 
     4b4:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     4bb:	00 00 
     4bd:	c4 c2 7d 18 54 81 2c 	vbroadcastss 0x2c(%r9,%rax,4),%ymm2
     4c4:	c4 c2 7d 18 4c 81 30 	vbroadcastss 0x30(%r9,%rax,4),%ymm1
     4cb:	48 89 ac 24 d8 02 00 	mov    %rbp,0x2d8(%rsp)
     4d2:	00 
     4d3:	48 8d 68 1d          	lea    0x1d(%rax),%rbp
     4d7:	48 0f af ef          	imul   %rdi,%rbp
     4db:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     4e2:	00 00 
     4e4:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     4eb:	00 00 
     4ed:	c4 c2 7d 18 54 81 34 	vbroadcastss 0x34(%r9,%rax,4),%ymm2
     4f4:	c4 c2 7d 18 4c 81 38 	vbroadcastss 0x38(%r9,%rax,4),%ymm1
     4fb:	48 89 ac 24 d0 02 00 	mov    %rbp,0x2d0(%rsp)
     502:	00 
     503:	48 8d 68 1e          	lea    0x1e(%rax),%rbp
     507:	48 0f af ef          	imul   %rdi,%rbp
     50b:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     512:	00 00 
     514:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     51b:	00 00 
     51d:	c4 c2 7d 18 54 81 3c 	vbroadcastss 0x3c(%r9,%rax,4),%ymm2
     524:	c4 c2 7d 18 4c 81 40 	vbroadcastss 0x40(%r9,%rax,4),%ymm1
     52b:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     532:	00 00 
     534:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     53b:	00 00 
     53d:	c4 c2 7d 18 54 81 44 	vbroadcastss 0x44(%r9,%rax,4),%ymm2
     544:	c4 c2 7d 18 4c 81 48 	vbroadcastss 0x48(%r9,%rax,4),%ymm1
     54b:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     552:	00 00 
     554:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     55b:	00 00 
     55d:	c4 c2 7d 18 54 81 4c 	vbroadcastss 0x4c(%r9,%rax,4),%ymm2
     564:	c4 c2 7d 18 4c 81 50 	vbroadcastss 0x50(%r9,%rax,4),%ymm1
     56b:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     572:	00 00 
     574:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     57b:	00 00 
     57d:	c4 c2 7d 18 54 81 54 	vbroadcastss 0x54(%r9,%rax,4),%ymm2
     584:	c4 c2 7d 18 4c 81 58 	vbroadcastss 0x58(%r9,%rax,4),%ymm1
     58b:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     592:	00 00 
     594:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     59b:	00 00 
     59d:	c4 c2 7d 18 54 81 5c 	vbroadcastss 0x5c(%r9,%rax,4),%ymm2
     5a4:	c4 c2 7d 18 4c 81 60 	vbroadcastss 0x60(%r9,%rax,4),%ymm1
     5ab:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     5b2:	00 00 
     5b4:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     5bb:	00 00 
     5bd:	c4 c2 7d 18 54 81 64 	vbroadcastss 0x64(%r9,%rax,4),%ymm2
     5c4:	c4 c2 7d 18 4c 81 68 	vbroadcastss 0x68(%r9,%rax,4),%ymm1
     5cb:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     5d2:	00 00 
     5d4:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     5db:	00 00 
     5dd:	c4 c2 7d 18 54 81 6c 	vbroadcastss 0x6c(%r9,%rax,4),%ymm2
     5e4:	c4 c2 7d 18 4c 81 70 	vbroadcastss 0x70(%r9,%rax,4),%ymm1
     5eb:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     5f2:	00 00 
     5f4:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     5fb:	00 00 
     5fd:	c4 c2 7d 18 54 81 74 	vbroadcastss 0x74(%r9,%rax,4),%ymm2
     604:	c4 c2 7d 18 4c 81 78 	vbroadcastss 0x78(%r9,%rax,4),%ymm1
     60b:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     612:	00 00 
     614:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     61b:	00 00 
     61d:	90                   	nop
     61e:	90                   	nop
     61f:	90                   	nop
     620:	48 8b 94 24 48 03 00 	mov    0x348(%rsp),%rdx
     627:	00 
     628:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
     62f:	00 
     630:	4d 89 ca             	mov    %r9,%r10
     633:	4d 89 cf             	mov    %r9,%r15
     636:	4d 89 cb             	mov    %r9,%r11
     639:	4d 89 ce             	mov    %r9,%r14
     63c:	4d 89 cc             	mov    %r9,%r12
     63f:	4d 89 cd             	mov    %r9,%r13
     642:	49 81 c9 e0 00 00 00 	or     $0xe0,%r9
     649:	49 83 ca 20          	or     $0x20,%r10
     64d:	49 81 cf 80 00 00 00 	or     $0x80,%r15
     654:	49 83 cb 40          	or     $0x40,%r11
     658:	49 83 ce 60          	or     $0x60,%r14
     65c:	49 81 cc a0 00 00 00 	or     $0xa0,%r12
     663:	49 81 cd c0 00 00 00 	or     $0xc0,%r13
     66a:	4a 8d 1c 02          	lea    (%rdx,%r8,1),%rbx
     66e:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
     675:	00 
     676:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     67d:	00 00 
     67f:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
     685:	c5 fc 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm4
     68c:	00 00 
     68e:	c5 7c 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm9
     693:	c5 fc 10 54 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm2
     699:	c5 fc 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm3
     69f:	c5 fc 10 ac 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm5
     6a6:	00 00 
     6a8:	c5 fc 10 b4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm6
     6af:	00 00 
     6b1:	c5 fc 10 bc 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm7
     6b8:	00 00 
     6ba:	c5 7c 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm8
     6c1:	00 00 
     6c3:	c5 7c 10 bc 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm15
     6ca:	00 00 
     6cc:	c5 7c 10 b4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm14
     6d3:	00 00 
     6d5:	c5 7c 10 ac 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm13
     6dc:	00 00 
     6de:	c5 7c 10 a4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm12
     6e5:	00 00 
     6e7:	c5 7c 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm11
     6ee:	00 00 
     6f0:	c5 7c 10 94 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm10
     6f7:	00 00 
     6f9:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     6fd:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     704:	00 00 
     706:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
     70d:	00 00 
     70f:	c4 a2 7d a8 0c 16    	vfmadd213ps (%rsi,%r10,1),%ymm0,%ymm1
     715:	c4 a2 7d a8 24 3e    	vfmadd213ps (%rsi,%r15,1),%ymm0,%ymm4
     71b:	c4 22 7d a8 0c 86    	vfmadd213ps (%rsi,%r8,4),%ymm0,%ymm9
     721:	c4 a2 7d a8 14 1e    	vfmadd213ps (%rsi,%r11,1),%ymm0,%ymm2
     727:	c4 a2 7d a8 2c 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm5
     72d:	c4 a2 7d a8 3c 0e    	vfmadd213ps (%rsi,%r9,1),%ymm0,%ymm7
     733:	c4 a2 7d a8 1c 36    	vfmadd213ps (%rsi,%r14,1),%ymm0,%ymm3
     739:	c4 a2 7d a8 34 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm6
     73f:	c4 22 7d a8 84 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm0,%ymm8
     746:	01 00 00 
     749:	c4 22 7d a8 bc 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm0,%ymm15
     750:	01 00 00 
     753:	c4 22 7d a8 b4 86 40 	vfmadd213ps 0x140(%rsi,%r8,4),%ymm0,%ymm14
     75a:	01 00 00 
     75d:	c4 22 7d a8 ac 86 60 	vfmadd213ps 0x160(%rsi,%r8,4),%ymm0,%ymm13
     764:	01 00 00 
     767:	c4 22 7d a8 a4 86 80 	vfmadd213ps 0x180(%rsi,%r8,4),%ymm0,%ymm12
     76e:	01 00 00 
     771:	c4 22 7d a8 9c 86 a0 	vfmadd213ps 0x1a0(%rsi,%r8,4),%ymm0,%ymm11
     778:	01 00 00 
     77b:	c4 22 7d a8 94 86 c0 	vfmadd213ps 0x1c0(%rsi,%r8,4),%ymm0,%ymm10
     782:	01 00 00 
     785:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     78b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     792:	00 00 
     794:	c4 a2 7d a8 8c 86 e0 	vfmadd213ps 0x1e0(%rsi,%r8,4),%ymm0,%ymm1
     79b:	01 00 00 
     79e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     7a4:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     7ab:	00 00 
     7ad:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     7b2:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     7b6:	c5 fc 10 9c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm3
     7bd:	00 00 
     7bf:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     7c5:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     7c9:	c5 fc 10 b4 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm6
     7d0:	00 00 
     7d2:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     7d9:	00 00 
     7db:	c4 a2 7d a8 9c 86 00 	vfmadd213ps 0x200(%rsi,%r8,4),%ymm0,%ymm3
     7e2:	02 00 00 
     7e5:	c4 a2 7d a8 b4 86 20 	vfmadd213ps 0x220(%rsi,%r8,4),%ymm0,%ymm6
     7ec:	02 00 00 
     7ef:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     7f5:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     7fb:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     802:	00 00 
     804:	c5 fc 10 8c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm1
     80b:	00 00 
     80d:	c4 a2 7d a8 8c 86 40 	vfmadd213ps 0x240(%rsi,%r8,4),%ymm0,%ymm1
     814:	02 00 00 
     817:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     81b:	c5 fc 10 8c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm1
     822:	00 00 
     824:	c4 a2 7d a8 8c 86 60 	vfmadd213ps 0x260(%rsi,%r8,4),%ymm0,%ymm1
     82b:	02 00 00 
     82e:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     832:	c5 fc 10 8c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm1
     839:	00 00 
     83b:	c4 a2 7d a8 8c 86 80 	vfmadd213ps 0x280(%rsi,%r8,4),%ymm0,%ymm1
     842:	02 00 00 
     845:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     84c:	00 00 
     84e:	c5 fc 10 8c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm1
     855:	00 00 
     857:	c4 a2 7d a8 8c 86 a0 	vfmadd213ps 0x2a0(%rsi,%r8,4),%ymm0,%ymm1
     85e:	02 00 00 
     861:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     868:	00 00 
     86a:	c5 fc 10 8c 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm1
     871:	00 00 
     873:	c4 a2 7d a8 8c 86 c0 	vfmadd213ps 0x2c0(%rsi,%r8,4),%ymm0,%ymm1
     87a:	02 00 00 
     87d:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     884:	00 00 
     886:	c5 fc 10 8c 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm1
     88d:	00 00 
     88f:	c4 a2 7d a8 8c 86 e0 	vfmadd213ps 0x2e0(%rsi,%r8,4),%ymm0,%ymm1
     896:	02 00 00 
     899:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
     8a0:	00 00 
     8a2:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
     8a9:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     8b0:	00 00 00 
     8b3:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     8ba:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
     8c1:	01 00 00 
     8c4:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     8cb:	01 00 00 
     8ce:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     8d5:	02 00 00 
     8d8:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     8df:	01 00 00 
     8e2:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
     8e9:	02 00 00 
     8ec:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
     8f3:	02 00 00 
     8f6:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
     8fd:	01 00 00 
     900:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     907:	01 00 00 
     90a:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
     911:	01 00 00 
     914:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
     91b:	02 00 00 
     91e:	48 8b 9c 24 d0 02 00 	mov    0x2d0(%rsp),%rbx
     925:	00 
     926:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     92c:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     931:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     938:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     93e:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     945:	00 00 
     947:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     94e:	00 00 00 
     951:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     955:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     95c:	00 00 
     95e:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     965:	00 00 
     967:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     96d:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
     974:	00 00 
     976:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     97b:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     982:	00 00 
     984:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     98b:	00 00 
     98d:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     993:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     99a:	00 00 
     99c:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     9a1:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     9a8:	00 00 
     9aa:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     9b0:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     9b7:	00 00 00 
     9ba:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     9c1:	01 00 00 
     9c4:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
     9cb:	02 00 00 
     9ce:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
     9d5:	02 00 00 
     9d8:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
     9df:	02 00 00 
     9e2:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     9e9:	00 00 
     9eb:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     9f1:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     9f8:	00 00 
     9fa:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     9ff:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     a04:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     a0a:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     a11:	00 00 00 
     a14:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     a1b:	00 00 
     a1d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     a23:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     a2a:	01 00 00 
     a2d:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
     a32:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     a37:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     a3e:	00 00 
     a40:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     a46:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     a4d:	00 00 
     a4f:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
     a56:	02 00 00 
     a59:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
     a60:	00 
     a61:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
     a68:	00 00 
     a6a:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     a70:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     a76:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     a7c:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     a80:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     a87:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     a8e:	00 00 00 
     a91:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
     a98:	01 00 00 
     a9b:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     aa2:	01 00 00 
     aa5:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     aab:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
     ab2:	02 00 00 
     ab5:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
     abc:	02 00 00 
     abf:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     ac6:	00 00 00 
     ac9:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     ad0:	00 00 00 
     ad3:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
     ada:	01 00 00 
     add:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     ae4:	01 00 00 
     ae7:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
     aee:	02 00 00 
     af1:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
     af8:	02 00 00 
     afb:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
     b02:	02 00 00 
     b05:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
     b0c:	02 00 00 
     b0f:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     b14:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     b1b:	00 00 
     b1d:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     b24:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     b2a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     b30:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     b37:	00 00 00 
     b3a:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     b41:	00 00 
     b43:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     b4a:	00 00 
     b4c:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     b53:	01 00 00 
     b56:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     b5d:	00 00 
     b5f:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     b66:	00 00 
     b68:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     b6f:	02 00 00 
     b72:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     b79:	00 00 
     b7b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     b81:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     b88:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     b8f:	00 00 
     b91:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     b98:	00 00 
     b9a:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
     b9e:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
     ba3:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     baa:	00 00 
     bac:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     bb3:	00 00 
     bb5:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     bbb:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     bc1:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     bc8:	00 00 
     bca:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     bd1:	00 00 
     bd3:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     bda:	00 00 
     bdc:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
     be3:	01 00 00 
     be6:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     bed:	00 00 
     bef:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     bf5:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
     bfc:	02 00 00 
     bff:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     c06:	01 00 00 
     c09:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     c10:	01 00 00 
     c13:	48 8b 94 24 88 03 00 	mov    0x388(%rsp),%rdx
     c1a:	00 
     c1b:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
     c22:	00 00 
     c24:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     c28:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     c2f:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     c36:	00 00 00 
     c39:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     c40:	01 00 00 
     c43:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
     c4a:	01 00 00 
     c4d:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     c54:	01 00 00 
     c57:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     c5e:	00 00 00 
     c61:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     c68:	01 00 00 
     c6b:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
     c72:	01 00 00 
     c75:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
     c7c:	02 00 00 
     c7f:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
     c86:	02 00 00 
     c89:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     c8f:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     c93:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     c9a:	00 00 
     c9c:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
     ca2:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     ca9:	00 00 
     cab:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     caf:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     cb6:	00 00 
     cb8:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
     cbf:	02 00 00 
     cc2:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
     cc9:	01 00 00 
     ccc:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
     cd3:	02 00 00 
     cd6:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     cdd:	00 00 
     cdf:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
     ce6:	01 00 00 
     ce9:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     cef:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     cf6:	00 00 
     cf8:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     cff:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     d06:	00 00 
     d08:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     d0f:	00 00 
     d11:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     d17:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     d1d:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     d24:	02 00 00 
     d27:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
     d2e:	02 00 00 
     d31:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     d37:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     d3e:	00 00 
     d40:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     d46:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     d4c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     d53:	00 00 
     d55:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     d5a:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     d61:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     d68:	00 00 
     d6a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     d71:	00 00 
     d73:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     d79:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     d80:	00 00 00 
     d83:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     d8a:	00 00 
     d8c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     d92:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     d98:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
     d9f:	00 00 00 
     da2:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     da8:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     daf:	00 00 
     db1:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
     db8:	01 00 00 
     dbb:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     dc2:	00 00 
     dc4:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     dcb:	00 00 
     dcd:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
     dd4:	02 00 00 
     dd7:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     dde:	00 00 
     de0:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     de7:	00 00 
     de9:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
     df0:	02 00 00 
     df3:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     dfa:	00 
     dfb:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
     e02:	00 00 
     e04:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     e08:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
     e0f:	01 00 00 
     e12:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     e19:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     e20:	00 00 00 
     e23:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
     e2a:	01 00 00 
     e2d:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     e34:	02 00 00 
     e37:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
     e3e:	02 00 00 
     e41:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
     e48:	01 00 00 
     e4b:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
     e52:	01 00 00 
     e55:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     e5c:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
     e63:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     e6a:	01 00 00 
     e6d:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
     e74:	02 00 00 
     e77:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
     e7e:	02 00 00 
     e81:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
     e88:	02 00 00 
     e8b:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     e92:	00 00 
     e94:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     e9b:	00 00 
     e9d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     ea3:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     ea9:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
     eb0:	00 00 
     eb2:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     eb9:	01 00 00 
     ebc:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     ec1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     ec7:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     ece:	00 00 00 
     ed1:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ed7:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     edd:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     ee4:	00 00 
     ee6:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     eed:	00 00 
     eef:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     ef6:	00 00 
     ef8:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     eff:	00 00 
     f01:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     f07:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     f0e:	00 00 
     f10:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
     f17:	02 00 00 
     f1a:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     f21:	00 00 00 
     f24:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     f2b:	02 00 00 
     f2e:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
     f35:	02 00 00 
     f38:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     f3f:	00 00 
     f41:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     f48:	00 00 
     f4a:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
     f4e:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     f53:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
     f5a:	00 00 
     f5c:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
     f63:	00 00 
     f65:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     f6b:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
     f72:	01 00 00 
     f75:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     f7b:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     f82:	00 00 
     f84:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     f8b:	00 00 00 
     f8e:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     f95:	00 00 
     f97:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     f9c:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     fa2:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     fa9:	00 00 
     fab:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     fb2:	01 00 00 
     fb5:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
     fbc:	00 
     fbd:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     fc4:	00 00 
     fc6:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     fca:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     fd1:	00 00 00 
     fd4:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     fdb:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     fe1:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
     fe8:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     fef:	02 00 00 
     ff2:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
     ff9:	02 00 00 
     ffc:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    1003:	02 00 00 
    1006:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    100d:	02 00 00 
    1010:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1017:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    101e:	00 00 00 
    1021:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    1028:	01 00 00 
    102b:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1032:	02 00 00 
    1035:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    103c:	02 00 00 
    103f:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    1046:	00 00 
    1048:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    104e:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    1055:	01 00 00 
    1058:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    105f:	00 00 
    1061:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    1068:	01 00 00 
    106b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1071:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1078:	00 00 
    107a:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1081:	01 00 00 
    1084:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    108a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1090:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1097:	00 00 00 
    109a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    10a1:	00 00 
    10a3:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    10a9:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    10b0:	00 00 
    10b2:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    10b9:	00 00 
    10bb:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    10c2:	00 00 00 
    10c5:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    10cc:	01 00 00 
    10cf:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    10d6:	00 00 
    10d8:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    10df:	00 00 
    10e1:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    10e8:	00 00 
    10ea:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    10f1:	00 00 
    10f3:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    10f9:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1100:	00 00 
    1102:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1109:	00 00 
    110b:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1112:	00 00 
    1114:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    111b:	01 00 00 
    111e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1124:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    112a:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1131:	01 00 00 
    1134:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    113b:	00 00 
    113d:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1144:	00 00 
    1146:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    114c:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1153:	02 00 00 
    1156:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    115c:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1163:	00 00 
    1165:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    116c:	01 00 00 
    116f:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1175:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    117b:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1182:	00 00 
    1184:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    118b:	02 00 00 
    118e:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
    1195:	00 
    1196:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    119d:	00 00 
    119f:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    11a3:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    11aa:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    11b1:	00 00 00 
    11b4:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    11bb:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    11c2:	00 00 00 
    11c5:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    11cc:	02 00 00 
    11cf:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    11d6:	01 00 00 
    11d9:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    11e0:	02 00 00 
    11e3:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    11e9:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    11f0:	01 00 00 
    11f3:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    11fa:	01 00 00 
    11fd:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    1204:	01 00 00 
    1207:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    120e:	01 00 00 
    1211:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1218:	01 00 00 
    121b:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    1222:	01 00 00 
    1225:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    122c:	02 00 00 
    122f:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1234:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    123b:	00 00 
    123d:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1244:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    124b:	00 00 
    124d:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1254:	00 00 
    1256:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    125d:	02 00 00 
    1260:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1266:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    126c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1272:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1278:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    127f:	00 00 
    1281:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    1288:	00 00 
    128a:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1291:	00 00 00 
    1294:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    129b:	02 00 00 
    129e:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    12a5:	02 00 00 
    12a8:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    12ae:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    12b5:	00 00 
    12b7:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    12bc:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    12c3:	00 00 
    12c5:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    12cc:	00 00 
    12ce:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    12d4:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    12db:	00 00 00 
    12de:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    12e5:	00 00 
    12e7:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    12ee:	00 00 
    12f0:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    12f7:	02 00 00 
    12fa:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1301:	00 00 
    1303:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1309:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1310:	00 00 
    1312:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1319:	00 00 
    131b:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1322:	00 00 
    1324:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    132b:	02 00 00 
    132e:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    1335:	01 00 00 
    1338:	48 8b 94 24 68 03 00 	mov    0x368(%rsp),%rdx
    133f:	00 
    1340:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    1347:	00 00 
    1349:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    134d:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    1354:	01 00 00 
    1357:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    135e:	01 00 00 
    1361:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    1368:	01 00 00 
    136b:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1372:	00 00 00 
    1375:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    137c:	00 00 00 
    137f:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    1386:	02 00 00 
    1389:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1390:	02 00 00 
    1393:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
    1399:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    13a0:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    13a7:	01 00 00 
    13aa:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    13b1:	01 00 00 
    13b4:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    13bb:	01 00 00 
    13be:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    13c5:	01 00 00 
    13c8:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    13cf:	02 00 00 
    13d2:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    13d9:	00 00 
    13db:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    13e1:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    13e8:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    13ee:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    13f2:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    13f8:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    13ff:	01 00 00 
    1402:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1409:	00 00 
    140b:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1412:	00 00 
    1414:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    141b:	02 00 00 
    141e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1424:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    142a:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1431:	00 00 
    1433:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    1437:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    143e:	00 00 
    1440:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1447:	00 00 00 
    144a:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1451:	02 00 00 
    1454:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    145b:	00 00 
    145d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1463:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1468:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    146f:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1475:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    147c:	00 00 
    147e:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    1485:	02 00 00 
    1488:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    148f:	00 00 
    1491:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1498:	00 00 
    149a:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    14a1:	02 00 00 
    14a4:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    14a9:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    14af:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    14b6:	00 00 00 
    14b9:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    14c0:	00 00 
    14c2:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    14c9:	00 00 
    14cb:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    14d2:	02 00 00 
    14d5:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
    14dc:	00 
    14dd:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    14e4:	00 00 
    14e6:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    14ed:	00 00 
    14ef:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    14f5:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    14f9:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1500:	00 00 00 
    1503:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    150a:	01 00 00 
    150d:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
    1513:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    151a:	00 00 00 
    151d:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    1524:	02 00 00 
    1527:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    152e:	02 00 00 
    1531:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    1538:	01 00 00 
    153b:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    1542:	01 00 00 
    1545:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    154c:	01 00 00 
    154f:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1556:	02 00 00 
    1559:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1560:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    1567:	01 00 00 
    156a:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    1571:	02 00 00 
    1574:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    157a:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1580:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1587:	00 00 00 
    158a:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    158f:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1594:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    159b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    15a1:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    15a8:	00 00 
    15aa:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    15b0:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    15b7:	00 00 
    15b9:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    15c0:	00 00 
    15c2:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    15c9:	00 00 
    15cb:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    15d2:	00 00 00 
    15d5:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    15dc:	02 00 00 
    15df:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    15e6:	02 00 00 
    15e9:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    15f0:	00 00 
    15f2:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    15f9:	00 00 
    15fb:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1602:	00 00 
    1604:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    160b:	00 00 
    160d:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    1611:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1618:	00 00 
    161a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1620:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1626:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    162d:	01 00 00 
    1630:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1635:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    163a:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1641:	00 00 
    1643:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    164a:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1651:	01 00 00 
    1654:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1659:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    165f:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    1663:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1669:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1670:	01 00 00 
    1673:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1679:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    167f:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1686:	00 00 
    1688:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    168f:	02 00 00 
    1692:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1698:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    169f:	00 00 
    16a1:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    16a8:	00 00 
    16aa:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm7
    16b1:	02 00 00 
    16b4:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
    16bb:	00 
    16bc:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    16c3:	00 00 
    16c5:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    16c9:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    16d0:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    16d7:	00 00 00 
    16da:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    16e1:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    16e8:	01 00 00 
    16eb:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    16f2:	01 00 00 
    16f5:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    16fc:	01 00 00 
    16ff:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1706:	02 00 00 
    1709:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
    170f:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    1716:	02 00 00 
    1719:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm7
    1720:	02 00 00 
    1723:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    172a:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1731:	01 00 00 
    1734:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    173b:	01 00 00 
    173e:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1745:	02 00 00 
    1748:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    174f:	02 00 00 
    1752:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1758:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    175e:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1765:	00 00 00 
    1768:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    176f:	00 00 
    1771:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1778:	00 00 
    177a:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1781:	01 00 00 
    1784:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    178b:	00 00 
    178d:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1793:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    179a:	00 00 
    179c:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    17a3:	00 00 
    17a5:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    17ac:	00 00 
    17ae:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    17b5:	00 00 
    17b7:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    17be:	00 00 
    17c0:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    17c6:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    17cd:	00 00 00 
    17d0:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    17d7:	01 00 00 
    17da:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    17e1:	02 00 00 
    17e4:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    17eb:	02 00 00 
    17ee:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    17f5:	00 00 
    17f7:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    17fe:	00 00 
    1800:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    1807:	00 00 
    1809:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1810:	00 00 
    1812:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    1817:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    181d:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    1824:	00 00 
    1826:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    182c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1832:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1839:	00 00 00 
    183c:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1843:	00 00 
    1845:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    184c:	00 00 
    184e:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    1855:	02 00 00 
    1858:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    185f:	00 00 
    1861:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1867:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    186e:	00 00 
    1870:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1877:	01 00 00 
    187a:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
    1881:	00 
    1882:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    1889:	00 00 
    188b:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1892:	00 00 
    1894:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    189b:	00 00 
    189d:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    18a1:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    18a8:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    18af:	01 00 00 
    18b2:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    18b9:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    18c0:	01 00 00 
    18c3:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    18ca:	01 00 00 
    18cd:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    18d4:	02 00 00 
    18d7:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    18de:	00 00 00 
    18e1:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    18e8:	01 00 00 
    18eb:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    18f2:	02 00 00 
    18f5:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    18fb:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1902:	01 00 00 
    1905:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    190c:	01 00 00 
    190f:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    1916:	02 00 00 
    1919:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    191f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1926:	00 00 
    1928:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    192f:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1936:	00 00 
    1938:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    193f:	00 00 
    1941:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1948:	01 00 00 
    194b:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1950:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    1955:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    195b:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    195f:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1966:	00 00 
    1968:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    196f:	00 00 
    1971:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1978:	00 00 
    197a:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    1981:	00 00 
    1983:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    1988:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    198f:	00 00 
    1991:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    1998:	00 00 00 
    199b:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    19a2:	01 00 00 
    19a5:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    19ac:	02 00 00 
    19af:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    19b6:	02 00 00 
    19b9:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    19c0:	02 00 00 
    19c3:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    19c9:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    19d0:	00 00 
    19d2:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    19d9:	00 00 
    19db:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    19e1:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    19e8:	00 00 00 
    19eb:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    19f2:	00 00 
    19f4:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    19fb:	00 00 
    19fd:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    1a04:	02 00 00 
    1a07:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1a0d:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1a14:	00 00 
    1a16:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1a1d:	00 00 
    1a1f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1a26:	00 00 
    1a28:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    1a2f:	02 00 00 
    1a32:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1a39:	00 00 00 
    1a3c:	48 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%rdx
    1a43:	00 
    1a44:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    1a4b:	00 00 
    1a4d:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    1a51:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1a57:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    1a5e:	01 00 00 
    1a61:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    1a68:	00 00 00 
    1a6b:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1a72:	00 00 00 
    1a75:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    1a7c:	00 00 00 
    1a7f:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1a86:	01 00 00 
    1a89:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1a90:	01 00 00 
    1a93:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    1a9a:	02 00 00 
    1a9d:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    1aa4:	02 00 00 
    1aa7:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    1aae:	02 00 00 
    1ab1:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1ab8:	01 00 00 
    1abb:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1ac2:	00 00 
    1ac4:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1ac9:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1ad0:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1ad7:	00 00 
    1ad9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1adf:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1ae6:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1aec:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1af3:	00 00 
    1af5:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    1afc:	02 00 00 
    1aff:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1b05:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    1b0a:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1b10:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    1b14:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    1b18:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1b1f:	00 00 
    1b21:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    1b28:	00 00 00 
    1b2b:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1b32:	02 00 00 
    1b35:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1b3c:	00 00 
    1b3e:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    1b45:	00 00 
    1b47:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    1b4e:	00 00 
    1b50:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    1b54:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1b5b:	00 00 
    1b5d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1b63:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1b6a:	00 00 
    1b6c:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1b73:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1b7a:	00 00 
    1b7c:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1b83:	00 00 
    1b85:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    1b8c:	02 00 00 
    1b8f:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    1b95:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1b9c:	00 00 
    1b9e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1ba4:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1bab:	01 00 00 
    1bae:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    1bb5:	00 00 
    1bb7:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1bbd:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1bc4:	00 00 
    1bc6:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    1bcd:	01 00 00 
    1bd0:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1bd7:	00 00 
    1bd9:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1be0:	00 00 
    1be2:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    1be9:	01 00 00 
    1bec:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1bf3:	00 00 
    1bf5:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1bfc:	00 00 
    1bfe:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1c05:	00 00 
    1c07:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    1c0e:	01 00 00 
    1c11:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1c18:	00 00 
    1c1a:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1c21:	00 00 
    1c23:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    1c2a:	02 00 00 
    1c2d:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1c34:	00 00 
    1c36:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    1c3a:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    1c41:	02 00 00 
    1c44:	48 8b 94 24 a8 02 00 	mov    0x2a8(%rsp),%rdx
    1c4b:	00 
    1c4c:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1c53:	00 00 
    1c55:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    1c59:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1c60:	01 00 00 
    1c63:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1c6a:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    1c70:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    1c77:	00 00 00 
    1c7a:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    1c81:	00 00 00 
    1c84:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    1c8b:	00 00 00 
    1c8e:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    1c95:	02 00 00 
    1c98:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1c9f:	01 00 00 
    1ca2:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    1ca9:	01 00 00 
    1cac:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1cb3:	02 00 00 
    1cb6:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    1cbd:	02 00 00 
    1cc0:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    1cc7:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    1cce:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1cd5:	01 00 00 
    1cd8:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1cdf:	00 00 
    1ce1:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1ce8:	00 00 
    1cea:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1cf1:	01 00 00 
    1cf4:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1cf9:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1cff:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1d06:	00 00 00 
    1d09:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1d10:	00 00 
    1d12:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1d19:	00 00 
    1d1b:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1d21:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1d28:	00 00 
    1d2a:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1d30:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    1d35:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1d3b:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    1d3f:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1d46:	00 00 
    1d48:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1d4e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1d55:	00 00 
    1d57:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    1d5e:	02 00 00 
    1d61:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    1d68:	01 00 00 
    1d6b:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1d72:	01 00 00 
    1d75:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    1d7c:	02 00 00 
    1d7f:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    1d86:	02 00 00 
    1d89:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    1d90:	00 00 
    1d92:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1d99:	00 00 
    1d9b:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1da2:	00 00 
    1da4:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1daa:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1db1:	00 00 
    1db3:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1dba:	00 00 
    1dbc:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    1dc3:	02 00 00 
    1dc6:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1dcc:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1dd2:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1dd9:	01 00 00 
    1ddc:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1de3:	00 00 
    1de5:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1dec:	00 00 
    1dee:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1df4:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1dfb:	00 00 
    1dfd:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1e04:	00 00 
    1e06:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    1e0d:	02 00 00 
    1e10:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
    1e17:	00 
    1e18:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1e1f:	00 00 
    1e21:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1e27:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1e2c:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1e32:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    1e36:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    1e3d:	00 00 00 
    1e40:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1e47:	01 00 00 
    1e4a:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    1e51:	02 00 00 
    1e54:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    1e5b:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    1e62:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1e69:	00 00 00 
    1e6c:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    1e73:	01 00 00 
    1e76:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    1e7d:	02 00 00 
    1e80:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    1e87:	01 00 00 
    1e8a:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1e91:	01 00 00 
    1e94:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    1e9b:	02 00 00 
    1e9e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1ea4:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1eab:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1eb2:	00 00 00 
    1eb5:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1ebc:	01 00 00 
    1ebf:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    1ec6:	00 00 
    1ec8:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    1ecf:	00 00 
    1ed1:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    1ed8:	00 00 
    1eda:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1ee1:	01 00 00 
    1ee4:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    1ee8:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1eef:	00 00 
    1ef1:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    1ef8:	02 00 00 
    1efb:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    1f01:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1f08:	00 00 
    1f0a:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    1f11:	00 00 
    1f13:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    1f1a:	00 00 
    1f1c:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1f22:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1f28:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1f2e:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    1f33:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1f39:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1f40:	00 00 
    1f42:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1f49:	00 00 
    1f4b:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    1f52:	02 00 00 
    1f55:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    1f5c:	00 00 00 
    1f5f:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    1f66:	01 00 00 
    1f69:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1f70:	02 00 00 
    1f73:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    1f7a:	02 00 00 
    1f7d:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1f84:	00 00 
    1f86:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1f8d:	00 00 
    1f8f:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1f95:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    1f9c:	00 00 
    1f9e:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1fa5:	00 00 
    1fa7:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1fae:	00 00 
    1fb0:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1fb7:	00 00 
    1fb9:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    1fc0:	02 00 00 
    1fc3:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1fca:	01 00 00 
    1fcd:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
    1fd4:	00 
    1fd5:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1fdc:	00 00 
    1fde:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1fe5:	00 00 
    1fe7:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    1feb:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1ff1:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1ff8:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1fff:	00 00 00 
    2002:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    2009:	00 00 00 
    200c:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    2013:	01 00 00 
    2016:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    201d:	01 00 00 
    2020:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    2027:	01 00 00 
    202a:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    2031:	02 00 00 
    2034:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    203b:	02 00 00 
    203e:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    2045:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    204c:	00 00 
    204e:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2055:	00 00 
    2057:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    205e:	01 00 00 
    2061:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2068:	00 00 
    206a:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    2071:	02 00 00 
    2074:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    207b:	00 00 
    207d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2084:	00 00 
    2086:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    208d:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2092:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2099:	00 00 
    209b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    20a1:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    20a7:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    20ad:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    20b1:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    20b6:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    20bd:	00 00 
    20bf:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    20c5:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    20cc:	00 00 
    20ce:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    20d5:	00 00 
    20d7:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    20dc:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    20e3:	00 00 
    20e5:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    20ec:	01 00 00 
    20ef:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    20f6:	01 00 00 
    20f9:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    2100:	01 00 00 
    2103:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    210a:	01 00 00 
    210d:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    2114:	02 00 00 
    2117:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    211e:	02 00 00 
    2121:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    2128:	02 00 00 
    212b:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    2131:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    2138:	00 00 
    213a:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2140:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2147:	00 00 
    2149:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    214f:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    2156:	00 00 00 
    2159:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2160:	00 00 
    2162:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2168:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    216f:	00 00 
    2171:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    2178:	00 00 00 
    217b:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2182:	00 00 
    2184:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    218b:	00 00 
    218d:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    2194:	02 00 00 
    2197:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    219e:	00 00 
    21a0:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    21a7:	00 00 
    21a9:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    21b0:	00 00 
    21b2:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    21b9:	02 00 00 
    21bc:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
    21c3:	00 
    21c4:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    21cb:	00 00 
    21cd:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    21d1:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    21d8:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    21df:	01 00 00 
    21e2:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    21e9:	01 00 00 
    21ec:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    21f3:	00 00 00 
    21f6:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    21fd:	01 00 00 
    2200:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    2207:	01 00 00 
    220a:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    2211:	01 00 00 
    2214:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    221b:	02 00 00 
    221e:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    2225:	02 00 00 
    2228:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    222f:	02 00 00 
    2232:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
    2239:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    2240:	00 00 00 
    2243:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    224a:	01 00 00 
    224d:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    2254:	02 00 00 
    2257:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    225e:	00 00 
    2260:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2267:	00 00 
    2269:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    226f:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2275:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    227a:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    2281:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    2288:	00 00 
    228a:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    228e:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2294:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    229b:	02 00 00 
    229e:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    22a4:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    22aa:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    22b0:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    22b7:	00 00 
    22b9:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    22c0:	00 00 
    22c2:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    22c9:	00 00 
    22cb:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    22d2:	01 00 00 
    22d5:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    22dc:	01 00 00 
    22df:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    22e6:	02 00 00 
    22e9:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    22f0:	00 00 
    22f2:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    22f7:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    22fe:	00 00 
    2300:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    2307:	00 00 
    2309:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    2310:	00 00 
    2312:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    2316:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    231c:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    2323:	00 00 
    2325:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    232a:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2330:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    2337:	00 00 00 
    233a:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2340:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2347:	00 00 
    2349:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    2350:	02 00 00 
    2353:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2359:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    235f:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2366:	00 00 
    2368:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    236f:	00 00 
    2371:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    2378:	02 00 00 
    237b:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    2382:	00 00 00 
    2385:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
    238c:	00 
    238d:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    2394:	00 00 
    2396:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    239c:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    23a0:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    23a7:	01 00 00 
    23aa:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    23b0:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    23b7:	00 00 00 
    23ba:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    23c1:	00 00 00 
    23c4:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    23cb:	01 00 00 
    23ce:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    23d5:	01 00 00 
    23d8:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    23df:	01 00 00 
    23e2:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    23e9:	02 00 00 
    23ec:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    23f3:	01 00 00 
    23f6:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    23fd:	02 00 00 
    2400:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2407:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    240e:	00 00 00 
    2411:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    2418:	02 00 00 
    241b:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2422:	00 00 
    2424:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2429:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2430:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    2437:	00 00 
    2439:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    2440:	02 00 00 
    2443:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    244a:	00 00 
    244c:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2453:	00 00 
    2455:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    245c:	01 00 00 
    245f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2466:	00 00 
    2468:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    246e:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2474:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    247a:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    2481:	00 00 
    2483:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    2489:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2490:	00 00 
    2492:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2498:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    249c:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    24a3:	00 00 
    24a5:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    24ac:	00 00 
    24ae:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    24b5:	00 00 
    24b7:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    24be:	00 00 
    24c0:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    24c6:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    24cd:	02 00 00 
    24d0:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    24d4:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    24db:	00 00 
    24dd:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm5
    24e4:	02 00 00 
    24e7:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    24ee:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    24f5:	00 00 00 
    24f8:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    24ff:	01 00 00 
    2502:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    2509:	01 00 00 
    250c:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    2513:	02 00 00 
    2516:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    251d:	00 00 
    251f:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2526:	00 00 
    2528:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    252f:	02 00 00 
    2532:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
    2539:	00 
    253a:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    2541:	00 00 
    2543:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    254a:	00 00 
    254c:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2553:	00 00 
    2555:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    255c:	00 00 
    255e:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2564:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    2568:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    256f:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    2575:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    257c:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    2583:	00 00 00 
    2586:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    258d:	00 00 00 
    2590:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    2597:	01 00 00 
    259a:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    25a1:	01 00 00 
    25a4:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    25ab:	02 00 00 
    25ae:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    25b5:	02 00 00 
    25b8:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    25bf:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    25c6:	01 00 00 
    25c9:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    25d0:	02 00 00 
    25d3:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    25da:	02 00 00 
    25dd:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    25e4:	01 00 00 
    25e7:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    25ee:	02 00 00 
    25f1:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    25f7:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    25fe:	00 00 
    2600:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    2607:	01 00 00 
    260a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2611:	00 00 
    2613:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    261a:	00 00 
    261c:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2623:	00 00 
    2625:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    262b:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    2631:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2637:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    263d:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    2644:	00 00 
    2646:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    264d:	00 00 
    264f:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    2656:	00 00 
    2658:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    265f:	00 00 
    2661:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    2666:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    266d:	00 00 
    266f:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    2676:	00 00 00 
    2679:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    2680:	00 00 00 
    2683:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    268a:	01 00 00 
    268d:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    2694:	01 00 00 
    2697:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    269e:	02 00 00 
    26a1:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    26a8:	02 00 00 
    26ab:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    26b1:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    26b8:	00 00 
    26ba:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    26c1:	00 00 
    26c3:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    26c8:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    26cf:	00 00 
    26d1:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    26d8:	00 00 
    26da:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    26e0:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    26e5:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    26ec:	00 00 
    26ee:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    26f5:	00 00 
    26f7:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    26fe:	00 00 
    2700:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    2707:	01 00 00 
    270a:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2711:	00 00 
    2713:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    271a:	00 00 
    271c:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    2723:	02 00 00 
    2726:	48 8b 94 24 28 03 00 	mov    0x328(%rsp),%rdx
    272d:	00 
    272e:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    2735:	00 00 
    2737:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    273e:	00 00 
    2740:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    2744:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    274b:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    2752:	01 00 00 
    2755:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    275c:	01 00 00 
    275f:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    2766:	00 00 00 
    2769:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    2770:	00 00 00 
    2773:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    277a:	01 00 00 
    277d:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    2784:	02 00 00 
    2787:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    278e:	02 00 00 
    2791:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    2798:	02 00 00 
    279b:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    27a2:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    27a9:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    27b0:	01 00 00 
    27b3:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    27ba:	01 00 00 
    27bd:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    27c4:	02 00 00 
    27c7:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    27ce:	00 00 
    27d0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    27d7:	00 00 
    27d9:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    27df:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    27e6:	00 00 
    27e8:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    27ee:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    27f5:	00 00 00 
    27f8:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    27fe:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2805:	00 00 
    2807:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    280d:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    2814:	00 00 
    2816:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    281d:	01 00 00 
    2820:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    2827:	02 00 00 
    282a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2830:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2836:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    283d:	00 00 
    283f:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    2846:	00 00 
    2848:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    284f:	00 00 
    2851:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    2858:	00 00 
    285a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2861:	00 00 00 
    2864:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    286b:	01 00 00 
    286e:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    2875:	02 00 00 
    2878:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    287f:	00 00 
    2881:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    2888:	00 00 
    288a:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    2891:	00 00 
    2893:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    289a:	00 00 
    289c:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    28a2:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    28a9:	00 00 
    28ab:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    28b2:	00 00 
    28b4:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    28ba:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    28c1:	00 00 
    28c3:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    28ca:	00 00 
    28cc:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    28d3:	02 00 00 
    28d6:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    28dd:	01 00 00 
    28e0:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    28e7:	02 00 00 
    28ea:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
    28f1:	00 
    28f2:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    28f9:	00 00 
    28fb:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    28ff:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2905:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    290c:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    2913:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    291a:	00 00 00 
    291d:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    2924:	01 00 00 
    2927:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    292e:	01 00 00 
    2931:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    2938:	01 00 00 
    293b:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    2942:	02 00 00 
    2945:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    294c:	00 00 00 
    294f:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    2956:	02 00 00 
    2959:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    2960:	02 00 00 
    2963:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    296a:	00 00 
    296c:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2972:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    2979:	00 00 00 
    297c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2983:	00 00 
    2985:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    298b:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    2992:	01 00 00 
    2995:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    299b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    29a1:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    29a5:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    29ac:	00 00 
    29ae:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    29b2:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    29b8:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    29bf:	00 00 
    29c1:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    29c5:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    29cc:	00 00 
    29ce:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    29d5:	00 00 
    29d7:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    29de:	00 00 
    29e0:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    29e7:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    29ee:	00 00 00 
    29f1:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    29f8:	01 00 00 
    29fb:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    2a02:	01 00 00 
    2a05:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    2a0c:	01 00 00 
    2a0f:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    2a16:	02 00 00 
    2a19:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2a1f:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    2a26:	00 00 
    2a28:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2a2e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2a34:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2a3b:	00 00 
    2a3d:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    2a44:	01 00 00 
    2a47:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    2a4b:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2a52:	00 00 
    2a54:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2a5b:	00 00 
    2a5d:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    2a64:	02 00 00 
    2a67:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2a6e:	00 00 
    2a70:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2a77:	00 00 
    2a79:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    2a80:	02 00 00 
    2a83:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2a8a:	00 00 
    2a8c:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2a93:	00 00 
    2a95:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    2a9c:	02 00 00 
    2a9f:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2aa6:	00 00 
    2aa8:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2aaf:	00 00 
    2ab1:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2ab8:	00 00 
    2aba:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    2ac1:	02 00 00 
    2ac4:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
    2acb:	00 
    2acc:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    2ad3:	00 00 
    2ad5:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    2ad9:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    2ae0:	01 00 00 
    2ae3:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    2aea:	01 00 00 
    2aed:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
    2af4:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    2afb:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2b02:	00 00 00 
    2b05:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    2b0c:	00 00 00 
    2b0f:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    2b16:	00 00 00 
    2b19:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    2b20:	02 00 00 
    2b23:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    2b2a:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    2b31:	00 00 00 
    2b34:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    2b3b:	01 00 00 
    2b3e:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    2b45:	02 00 00 
    2b48:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    2b4f:	02 00 00 
    2b52:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    2b59:	02 00 00 
    2b5c:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2b63:	00 00 
    2b65:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2b6c:	00 00 
    2b6e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2b74:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2b7b:	00 00 
    2b7d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2b83:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    2b8a:	02 00 00 
    2b8d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2b93:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2b9a:	00 00 
    2b9c:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    2ba3:	01 00 00 
    2ba6:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    2bab:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    2bb1:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2bb8:	00 00 
    2bba:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2bc1:	00 00 
    2bc3:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2bc9:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2bd0:	00 00 
    2bd2:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    2bd8:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2bdf:	00 00 
    2be1:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    2be8:	01 00 00 
    2beb:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    2bf2:	01 00 00 
    2bf5:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    2bfc:	01 00 00 
    2bff:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    2c06:	02 00 00 
    2c09:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2c0f:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    2c16:	00 00 
    2c18:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2c1e:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2c24:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2c2b:	00 00 
    2c2d:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    2c34:	02 00 00 
    2c37:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2c3e:	00 00 
    2c40:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2c47:	00 00 
    2c49:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    2c50:	01 00 00 
    2c53:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    2c5a:	00 00 
    2c5c:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    2c63:	00 00 
    2c65:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2c6c:	00 00 
    2c6e:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm5
    2c75:	02 00 00 
    2c78:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
    2c7f:	00 
    2c80:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2c87:	00 00 
    2c89:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    2c8d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2c93:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    2c9a:	01 00 00 
    2c9d:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    2ca4:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    2cab:	00 00 00 
    2cae:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    2cb5:	01 00 00 
    2cb8:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    2cbf:	02 00 00 
    2cc2:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    2cc9:	02 00 00 
    2ccc:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    2cd3:	01 00 00 
    2cd6:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    2cdd:	01 00 00 
    2ce0:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    2ce7:	00 00 00 
    2cea:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    2cf1:	01 00 00 
    2cf4:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    2cfb:	02 00 00 
    2cfe:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    2d05:	02 00 00 
    2d08:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    2d0f:	00 00 
    2d11:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2d17:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    2d1e:	00 00 00 
    2d21:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2d28:	00 00 
    2d2a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2d2f:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    2d36:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2d3d:	00 00 
    2d3f:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2d46:	00 00 
    2d48:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    2d4f:	02 00 00 
    2d52:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    2d58:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2d5e:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2d65:	00 00 
    2d67:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2d6e:	00 00 
    2d70:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2d77:	00 00 
    2d79:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2d80:	00 00 
    2d82:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    2d89:	00 00 
    2d8b:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    2d90:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    2d97:	00 00 
    2d99:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    2da0:	01 00 00 
    2da3:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    2daa:	02 00 00 
    2dad:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    2db4:	02 00 00 
    2db7:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    2dbe:	02 00 00 
    2dc1:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2dc8:	00 00 
    2dca:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    2dd1:	00 00 
    2dd3:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2dda:	00 00 
    2ddc:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2de2:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2de8:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    2def:	00 00 00 
    2df2:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2df7:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2dfe:	00 00 
    2e00:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    2e07:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2e0e:	00 00 
    2e10:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2e16:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2e1b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2e21:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2e27:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2e2e:	01 00 00 
    2e31:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2e37:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    2e3b:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    2e42:	01 00 00 
    2e45:	48 8b 94 24 08 03 00 	mov    0x308(%rsp),%rdx
    2e4c:	00 
    2e4d:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2e54:	00 00 
    2e56:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    2e5b:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    2e62:	00 00 
    2e64:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    2e68:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    2e6f:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    2e76:	01 00 00 
    2e79:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    2e80:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    2e87:	00 00 00 
    2e8a:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    2e91:	01 00 00 
    2e94:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    2e9b:	02 00 00 
    2e9e:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    2ea5:	02 00 00 
    2ea8:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    2eaf:	02 00 00 
    2eb2:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    2eb8:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    2ebf:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    2ec6:	01 00 00 
    2ec9:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    2ed0:	01 00 00 
    2ed3:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    2eda:	02 00 00 
    2edd:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    2ee4:	02 00 00 
    2ee7:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    2eee:	02 00 00 
    2ef1:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2ef7:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    2efb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2f01:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    2f08:	00 00 00 
    2f0b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2f11:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2f18:	00 00 
    2f1a:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    2f21:	01 00 00 
    2f24:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2f2a:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2f30:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2f37:	00 00 
    2f39:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2f40:	00 00 
    2f42:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    2f49:	00 00 
    2f4b:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    2f52:	00 00 
    2f54:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    2f5b:	02 00 00 
    2f5e:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    2f65:	00 00 00 
    2f68:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    2f6f:	02 00 00 
    2f72:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    2f78:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    2f7f:	00 00 
    2f81:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2f88:	00 00 
    2f8a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2f90:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2f97:	00 00 
    2f99:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    2fa0:	00 00 00 
    2fa3:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    2faa:	00 00 
    2fac:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2fb3:	00 00 
    2fb5:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    2fbc:	01 00 00 
    2fbf:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2fc6:	00 00 
    2fc8:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2fce:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2fd5:	00 00 
    2fd7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2fdd:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    2fe4:	00 00 
    2fe6:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2fed:	00 00 
    2fef:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    2ff6:	01 00 00 
    2ff9:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    3000:	01 00 00 
    3003:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
    300a:	00 
    300b:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    3012:	00 00 
    3014:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    3018:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    301f:	01 00 00 
    3022:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    3029:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    302f:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    3036:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    303d:	01 00 00 
    3040:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    3047:	01 00 00 
    304a:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    3051:	02 00 00 
    3054:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    305b:	02 00 00 
    305e:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    3065:	02 00 00 
    3068:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    306f:	02 00 00 
    3072:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    3079:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    3080:	01 00 00 
    3083:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    308a:	00 00 
    308c:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3093:	00 00 
    3095:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    309c:	00 00 00 
    309f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    30a5:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    30ab:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    30b2:	01 00 00 
    30b5:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    30bc:	00 00 
    30be:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    30c4:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    30cb:	00 00 00 
    30ce:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    30d5:	00 00 
    30d7:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    30dd:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    30e2:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    30e6:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    30ed:	00 00 
    30ef:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    30f4:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    30fb:	00 00 
    30fd:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    3104:	00 00 00 
    3107:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    310e:	00 00 00 
    3111:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    3118:	01 00 00 
    311b:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    3122:	02 00 00 
    3125:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    312c:	00 00 
    312e:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    3135:	00 00 
    3137:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    313e:	00 00 
    3140:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    3147:	00 00 
    3149:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    3150:	00 00 
    3152:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3159:	00 00 
    315b:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3161:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3167:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    316e:	00 00 
    3170:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    3177:	01 00 00 
    317a:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3180:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3187:	00 00 
    3189:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    3190:	01 00 00 
    3193:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    3199:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    31a0:	00 00 
    31a2:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    31a9:	00 00 
    31ab:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    31b2:	02 00 00 
    31b5:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    31bc:	00 00 
    31be:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    31c4:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    31cb:	02 00 00 
    31ce:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    31d5:	00 00 
    31d7:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    31dd:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    31e4:	00 00 
    31e6:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    31ed:	02 00 00 
    31f0:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
    31f7:	00 
    31f8:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    31ff:	00 00 
    3201:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    3205:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    320c:	01 00 00 
    320f:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    3216:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    321d:	00 00 00 
    3220:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    3227:	00 00 00 
    322a:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    3231:	01 00 00 
    3234:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    323b:	01 00 00 
    323e:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    3245:	01 00 00 
    3248:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    324f:	00 00 00 
    3252:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    3259:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    3260:	01 00 00 
    3263:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    326a:	01 00 00 
    326d:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    3274:	02 00 00 
    3277:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    327e:	02 00 00 
    3281:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    3288:	00 00 
    328a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3291:	00 00 
    3293:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3299:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    32a0:	00 00 
    32a2:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    32a9:	00 00 
    32ab:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    32b2:	02 00 00 
    32b5:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    32bb:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    32c0:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    32c6:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    32cc:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    32d2:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    32d9:	00 00 
    32db:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    32e2:	00 00 
    32e4:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    32eb:	00 00 
    32ed:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    32f4:	00 00 
    32f6:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    32fd:	00 00 
    32ff:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    3304:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    330a:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    3311:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    3318:	00 00 00 
    331b:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    3322:	01 00 00 
    3325:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    332c:	01 00 00 
    332f:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    3336:	02 00 00 
    3339:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    3340:	02 00 00 
    3343:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    334a:	00 00 
    334c:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3352:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    3359:	00 00 
    335b:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    3362:	00 00 
    3364:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    336b:	02 00 00 
    336e:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    3375:	00 00 
    3377:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    337e:	00 00 
    3380:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    3387:	02 00 00 
    338a:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    3391:	00 00 
    3393:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    339a:	00 00 
    339c:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    33a3:	02 00 00 
    33a6:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
    33ad:	00 
    33ae:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    33b5:	00 00 
    33b7:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    33bb:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    33c1:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    33c8:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    33cf:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    33d6:	00 00 00 
    33d9:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    33e0:	01 00 00 
    33e3:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    33ea:	01 00 00 
    33ed:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    33f4:	01 00 00 
    33f7:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    33fe:	02 00 00 
    3401:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    3408:	01 00 00 
    340b:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    3412:	01 00 00 
    3415:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    341c:	02 00 00 
    341f:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    3426:	02 00 00 
    3429:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    3430:	00 00 00 
    3433:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    343a:	00 00 
    343c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3442:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    3449:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3450:	00 00 
    3452:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3459:	00 00 
    345b:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    3462:	01 00 00 
    3465:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    346a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3470:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    3477:	00 00 
    3479:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3480:	00 00 
    3482:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    3488:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    348f:	00 00 
    3491:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3497:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    349e:	00 00 
    34a0:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    34a6:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    34ab:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    34b2:	00 00 
    34b4:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    34bb:	00 00 
    34bd:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    34c1:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    34c8:	00 00 
    34ca:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    34d1:	00 00 
    34d3:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    34da:	00 00 
    34dc:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    34e3:	00 00 00 
    34e6:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    34ed:	00 00 00 
    34f0:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    34f7:	01 00 00 
    34fa:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    3501:	01 00 00 
    3504:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    350b:	02 00 00 
    350e:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    3515:	02 00 00 
    3518:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    351f:	02 00 00 
    3522:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    3529:	02 00 00 
    352c:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    3533:	00 00 
    3535:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    353b:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    3542:	00 00 
    3544:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    354a:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3551:	00 00 
    3553:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    355a:	00 00 
    355c:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3563:	00 00 
    3565:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    356c:	02 00 00 
    356f:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
    3576:	00 
    3577:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    357e:	00 00 
    3580:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    3587:	00 00 
    3589:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    358d:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    3594:	01 00 00 
    3597:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    359e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    35a5:	00 00 00 
    35a8:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    35af:	00 00 00 
    35b2:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    35b9:	00 00 00 
    35bc:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    35c3:	01 00 00 
    35c6:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    35cd:	01 00 00 
    35d0:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    35d7:	02 00 00 
    35da:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    35e1:	02 00 00 
    35e4:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    35eb:	02 00 00 
    35ee:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    35f5:	01 00 00 
    35f8:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    35ff:	01 00 00 
    3602:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    3609:	01 00 00 
    360c:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3613:	00 00 
    3615:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    361c:	00 00 
    361e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3624:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    362b:	00 00 
    362d:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    3634:	00 00 
    3636:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    363d:	01 00 00 
    3640:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    3646:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    364b:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    3652:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    3658:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    365e:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    3664:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    366a:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    3671:	00 00 
    3673:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    3678:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    367f:	00 00 
    3681:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    3688:	00 00 
    368a:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    3691:	00 00 
    3693:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    369a:	00 00 00 
    369d:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    36a4:	01 00 00 
    36a7:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    36ae:	02 00 00 
    36b1:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    36b8:	02 00 00 
    36bb:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    36c2:	02 00 00 
    36c5:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    36cc:	00 00 
    36ce:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    36d5:	00 00 
    36d7:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    36de:	00 00 
    36e0:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    36e7:	00 00 
    36e9:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    36ef:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    36f6:	00 00 
    36f8:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    36ff:	00 00 
    3701:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3707:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    370e:	02 00 00 
    3711:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    3716:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    371d:	00 00 
    371f:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    3726:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    372b:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    3731:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3738:	00 00 
    373a:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    3741:	02 00 00 
    3744:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
    374b:	00 
    374c:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3753:	00 00 
    3755:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    3759:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    375f:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    3766:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    376d:	00 00 00 
    3770:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    3777:	01 00 00 
    377a:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    3781:	01 00 00 
    3784:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    378b:	01 00 00 
    378e:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    3795:	01 00 00 
    3798:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    379f:	02 00 00 
    37a2:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    37a9:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    37b0:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    37b7:	02 00 00 
    37ba:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    37c1:	02 00 00 
    37c4:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    37cb:	02 00 00 
    37ce:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    37d5:	00 00 
    37d7:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    37de:	00 00 
    37e0:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    37e7:	01 00 00 
    37ea:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    37f1:	00 00 
    37f3:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    37f9:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    3800:	00 00 00 
    3803:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    3807:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    380e:	00 00 
    3810:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3816:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    381c:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    3822:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    3829:	00 00 
    382b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    3831:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3838:	00 00 
    383a:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    3841:	00 00 
    3843:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    3849:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    3850:	00 00 
    3852:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    3859:	00 00 
    385b:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    3862:	00 00 00 
    3865:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    386c:	00 00 00 
    386f:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    3876:	01 00 00 
    3879:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    3880:	01 00 00 
    3883:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    388a:	01 00 00 
    388d:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    3894:	02 00 00 
    3897:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    389e:	00 00 
    38a0:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    38a6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    38ac:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    38b3:	00 00 
    38b5:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    38bc:	02 00 00 
    38bf:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    38c6:	00 00 
    38c8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    38cf:	00 00 
    38d1:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    38d8:	02 00 00 
    38db:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    38e2:	00 00 
    38e4:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    38eb:	00 00 
    38ed:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    38f4:	02 00 00 
    38f7:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
    38fe:	00 
    38ff:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3906:	00 00 
    3908:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    390c:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    3913:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    391a:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    3921:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    3928:	00 00 00 
    392b:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    3932:	00 00 00 
    3935:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    393c:	01 00 00 
    393f:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    3946:	01 00 00 
    3949:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    3950:	02 00 00 
    3953:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    395a:	01 00 00 
    395d:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    3964:	01 00 00 
    3967:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    396e:	02 00 00 
    3971:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    3978:	01 00 00 
    397b:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    3982:	02 00 00 
    3985:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    398c:	02 00 00 
    398f:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3996:	00 00 
    3998:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    399f:	00 00 
    39a1:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    39a7:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    39ac:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    39b2:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    39b9:	00 00 00 
    39bc:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    39c2:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    39c8:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    39cf:	00 00 
    39d1:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    39d8:	00 00 
    39da:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    39e0:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    39e7:	00 00 
    39e9:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    39f0:	00 00 
    39f2:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    39f8:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    39ff:	00 00 
    3a01:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    3a08:	00 00 
    3a0a:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    3a11:	00 00 
    3a13:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    3a1a:	00 00 
    3a1c:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    3a23:	00 00 
    3a25:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    3a2c:	00 00 
    3a2e:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    3a35:	02 00 00 
    3a38:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    3a3f:	00 00 00 
    3a42:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    3a49:	01 00 00 
    3a4c:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    3a53:	01 00 00 
    3a56:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    3a5d:	02 00 00 
    3a60:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    3a67:	02 00 00 
    3a6a:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    3a71:	02 00 00 
    3a74:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    3a7b:	00 00 
    3a7d:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    3a84:	00 00 
    3a86:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    3a8c:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3a92:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3a99:	00 00 
    3a9b:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    3aa1:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3aa8:	00 00 
    3aaa:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    3ab1:	01 00 00 
    3ab4:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
    3ab8:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    3abf:	00 00 
    3ac1:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    3ac8:	00 00 
    3aca:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3acf:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3ad5:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    3adc:	00 00 00 
    3adf:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    3ae6:	01 00 00 
    3ae9:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    3af0:	01 00 00 
    3af3:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    3afa:	01 00 00 
    3afd:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    3b04:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    3b0a:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    3b11:	02 00 00 
    3b14:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    3b1b:	02 00 00 
    3b1e:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    3b25:	02 00 00 
    3b28:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    3b2f:	02 00 00 
    3b32:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    3b39:	02 00 00 
    3b3c:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    3b43:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    3b4a:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    3b51:	00 00 00 
    3b54:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    3b5b:	01 00 00 
    3b5e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3b65:	00 00 
    3b67:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3b6d:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    3b74:	00 00 00 
    3b77:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    3b7d:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    3b84:	00 00 
    3b86:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    3b8c:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3b93:	00 00 
    3b95:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    3b9b:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3ba2:	00 00 
    3ba4:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    3bab:	00 00 
    3bad:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3bb3:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    3bba:	02 00 00 
    3bbd:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    3bc4:	01 00 00 
    3bc7:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    3bce:	02 00 00 
    3bd1:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    3bd8:	02 00 00 
    3bdb:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    3be2:	00 00 
    3be4:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    3beb:	00 00 
    3bed:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    3bf4:	00 00 
    3bf6:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    3bfd:	00 00 
    3bff:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    3c06:	00 00 
    3c08:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    3c0e:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    3c14:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    3c1b:	00 00 
    3c1d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3c23:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3c2a:	00 00 
    3c2c:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    3c33:	00 00 00 
    3c36:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    3c3c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3c43:	00 00 
    3c45:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3c4c:	00 00 
    3c4e:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3c55:	00 00 
    3c57:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    3c5e:	01 00 00 
    3c61:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    3c68:	00 00 
    3c6a:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    3c71:	00 00 
    3c73:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3c7a:	00 00 
    3c7c:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    3c83:	01 00 00 
    3c86:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    3c8d:	00 00 
    3c8f:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3c96:	00 00 
    3c98:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3c9f:	00 00 
    3ca1:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    3ca8:	01 00 00 
    3cab:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
    3cb0:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    3cb7:	00 00 
    3cb9:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    3cc0:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    3cc6:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    3ccd:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    3cd4:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    3cdb:	00 00 00 
    3cde:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    3ce5:	01 00 00 
    3ce8:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    3cef:	00 00 00 
    3cf2:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    3cf9:	01 00 00 
    3cfc:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    3d03:	01 00 00 
    3d06:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    3d0d:	01 00 00 
    3d10:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    3d17:	01 00 00 
    3d1a:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    3d21:	01 00 00 
    3d24:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    3d2b:	02 00 00 
    3d2e:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    3d35:	02 00 00 
    3d38:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    3d3f:	01 00 00 
    3d42:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3d47:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3d4d:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    3d54:	00 00 00 
    3d57:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    3d5e:	00 00 
    3d60:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3d67:	00 00 
    3d69:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    3d6f:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3d76:	00 00 
    3d78:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    3d7f:	00 00 
    3d81:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    3d88:	00 00 
    3d8a:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    3d90:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3d96:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    3d9d:	00 00 
    3d9f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3da6:	00 00 
    3da8:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    3daf:	01 00 00 
    3db2:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    3db9:	02 00 00 
    3dbc:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    3dc3:	02 00 00 
    3dc6:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    3dcd:	02 00 00 
    3dd0:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    3dd7:	02 00 00 
    3dda:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3de1:	00 00 
    3de3:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3dea:	00 00 
    3dec:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    3df3:	02 00 00 
    3df6:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    3dfc:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3e02:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    3e09:	00 00 00 
    3e0c:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    3e12:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3e19:	00 00 
    3e1b:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    3e22:	02 00 00 
    3e25:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3e2c:	00 00 
    3e2e:	c4 a1 7c 11 04 86    	vmovups %ymm0,(%rsi,%r8,4)
    3e34:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3e3a:	c4 a1 7c 11 04 16    	vmovups %ymm0,(%rsi,%r10,1)
    3e40:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3e45:	c4 a1 7c 11 04 1e    	vmovups %ymm0,(%rsi,%r11,1)
    3e4b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3e52:	00 00 
    3e54:	c4 a1 7c 11 04 36    	vmovups %ymm0,(%rsi,%r14,1)
    3e5a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3e60:	c4 a1 7c 11 04 3e    	vmovups %ymm0,(%rsi,%r15,1)
    3e66:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3e6c:	c4 a1 7c 11 04 26    	vmovups %ymm0,(%rsi,%r12,1)
    3e72:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
    3e78:	c4 a1 7d 11 04 2e    	vmovupd %ymm0,(%rsi,%r13,1)
    3e7e:	c4 21 7c 11 3c 0e    	vmovups %ymm15,(%rsi,%r9,1)
    3e84:	c4 21 7c 11 b4 86 00 	vmovups %ymm14,0x100(%rsi,%r8,4)
    3e8b:	01 00 00 
    3e8e:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    3e95:	00 00 
    3e97:	c4 21 7c 11 b4 86 20 	vmovups %ymm14,0x120(%rsi,%r8,4)
    3e9e:	01 00 00 
    3ea1:	c4 21 7c 11 ac 86 40 	vmovups %ymm13,0x140(%rsi,%r8,4)
    3ea8:	01 00 00 
    3eab:	c4 21 7c 11 a4 86 60 	vmovups %ymm12,0x160(%rsi,%r8,4)
    3eb2:	01 00 00 
    3eb5:	c4 21 7c 11 9c 86 80 	vmovups %ymm11,0x180(%rsi,%r8,4)
    3ebc:	01 00 00 
    3ebf:	c4 21 7c 11 84 86 a0 	vmovups %ymm8,0x1a0(%rsi,%r8,4)
    3ec6:	01 00 00 
    3ec9:	c4 a1 7c 11 bc 86 c0 	vmovups %ymm7,0x1c0(%rsi,%r8,4)
    3ed0:	01 00 00 
    3ed3:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3eda:	00 00 
    3edc:	c4 a1 7c 11 bc 86 e0 	vmovups %ymm7,0x1e0(%rsi,%r8,4)
    3ee3:	01 00 00 
    3ee6:	c4 21 7c 11 8c 86 00 	vmovups %ymm9,0x200(%rsi,%r8,4)
    3eed:	02 00 00 
    3ef0:	c4 a1 7c 11 b4 86 20 	vmovups %ymm6,0x220(%rsi,%r8,4)
    3ef7:	02 00 00 
    3efa:	c4 21 7c 11 94 86 40 	vmovups %ymm10,0x240(%rsi,%r8,4)
    3f01:	02 00 00 
    3f04:	c4 a1 7c 11 ac 86 60 	vmovups %ymm5,0x260(%rsi,%r8,4)
    3f0b:	02 00 00 
    3f0e:	c4 a1 7c 11 a4 86 80 	vmovups %ymm4,0x280(%rsi,%r8,4)
    3f15:	02 00 00 
    3f18:	c4 a1 7c 11 9c 86 a0 	vmovups %ymm3,0x2a0(%rsi,%r8,4)
    3f1f:	02 00 00 
    3f22:	c4 a1 7c 11 94 86 c0 	vmovups %ymm2,0x2c0(%rsi,%r8,4)
    3f29:	02 00 00 
    3f2c:	c4 a1 7c 11 8c 86 e0 	vmovups %ymm1,0x2e0(%rsi,%r8,4)
    3f33:	02 00 00 
    3f36:	49 81 c0 c0 00 00 00 	add    $0xc0,%r8
    3f3d:	49 39 f8             	cmp    %rdi,%r8
    3f40:	0f 8c da c6 ff ff    	jl     620 <_Z5benchv+0x4c0>
    3f46:	e9 95 c2 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    3f4b:	0f 31                	rdtsc  
    3f4d:	48 c1 e2 20          	shl    $0x20,%rdx
    3f51:	48 09 c2             	or     %rax,%rdx
    3f54:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3f5a <_Z5benchv+0x3dfa>
    3f5a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3f5f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3f67 <_Z5benchv+0x3e07>
    3f66:	00 
    3f67:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3f6f <_Z5benchv+0x3e0f>
    3f6e:	00 
    3f6f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3f76 <_Z5benchv+0x3e16>
    3f76:	01 c0                	add    %eax,%eax
    3f78:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3f7e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3f82:	c5 fb 5c 84 24 b8 02 	vsubsd 0x2b8(%rsp),%xmm0,%xmm0
    3f89:	00 00 
    3f8b:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    3f90:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    3f94:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3f98:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3f9c:	48 81 c4 88 07 00 00 	add    $0x788,%rsp
    3fa3:	5b                   	pop    %rbx
    3fa4:	41 5c                	pop    %r12
    3fa6:	41 5d                	pop    %r13
    3fa8:	41 5e                	pop    %r14
    3faa:	41 5f                	pop    %r15
    3fac:	5d                   	pop    %rbp
    3fad:	c5 f8 77             	vzeroupper 
    3fb0:	c3                   	retq   
    3fb1:	90                   	nop
    3fb2:	90                   	nop
    3fb3:	90                   	nop
    3fb4:	90                   	nop
    3fb5:	90                   	nop
    3fb6:	90                   	nop
    3fb7:	90                   	nop
    3fb8:	90                   	nop
    3fb9:	90                   	nop
    3fba:	90                   	nop
    3fbb:	90                   	nop
    3fbc:	90                   	nop
    3fbd:	90                   	nop
    3fbe:	90                   	nop
    3fbf:	90                   	nop

0000000000003fc0 <_Z6enablev>:
    3fc0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3fc7 <_Z6enablev+0x7>
    3fc7:	b8 c0 00 00 00       	mov    $0xc0,%eax
    3fcc:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
    3fd1:	0f 45 c8             	cmovne %eax,%ecx
    3fd4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3fda <_Z6enablev+0x1a>
    3fda:	0f 9e c1             	setle  %cl
    3fdd:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # 3fe4 <_Z6enablev+0x24>
    3fe4:	0f 9f c0             	setg   %al
    3fe7:	20 c8                	and    %cl,%al
    3fe9:	c3                   	retq   
    3fea:	90                   	nop
    3feb:	90                   	nop
    3fec:	90                   	nop
    3fed:	90                   	nop
    3fee:	90                   	nop
    3fef:	90                   	nop

0000000000003ff0 <_Z9n_reg_maxv>:
    3ff0:	b8 1f 03 00 00       	mov    $0x31f,%eax
    3ff5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui24_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui24_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui24_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui24_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui24_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui24_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui24_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui24_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui24_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui24_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui24_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui24_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
