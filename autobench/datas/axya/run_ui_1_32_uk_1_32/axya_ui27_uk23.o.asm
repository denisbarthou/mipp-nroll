
axya_ui27_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 b7 39 c4 34 	imul   $0x34c439b7,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 68 13 00 00    	imul   $0x1368,%eax,%eax
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
     13a:	48 81 ec 28 55 00 00 	sub    $0x5528,%rsp
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
     16f:	c5 fb 11 84 24 00 04 	vmovsd %xmm0,0x400(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 3d 99 00 00    	jle    9abd <_Z5benchv+0x998d>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 08 04 00 	mov    %rdx,0x408(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 18 04 00 	mov    %rsi,0x418(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 b8 01 00 	mov    %rcx,0x1b8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 08 04 00 	mov    0x408(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
     1cc:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1d0:	4c 8d 6f 0c          	lea    0xc(%rdi),%r13
     1d4:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1d8:	4c 8d 47 04          	lea    0x4(%rdi),%r8
     1dc:	48 8d 6f 03          	lea    0x3(%rdi),%rbp
     1e0:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1e4:	4c 8d 57 06          	lea    0x6(%rdi),%r10
     1e8:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1ec:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1f0:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1f4:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f8:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1fd:	48 89 bc 24 10 04 00 	mov    %rdi,0x410(%rsp)
     204:	00 
     205:	0f af c8             	imul   %eax,%ecx
     208:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     20d:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     211:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     216:	0f af f0             	imul   %eax,%esi
     219:	44 0f af c0          	imul   %eax,%r8d
     21d:	4c 8d 6f 1a          	lea    0x1a(%rdi),%r13
     221:	0f af e8             	imul   %eax,%ebp
     224:	44 0f af c8          	imul   %eax,%r9d
     228:	44 0f af d0          	imul   %eax,%r10d
     22c:	44 0f af f0          	imul   %eax,%r14d
     230:	44 0f af f8          	imul   %eax,%r15d
     234:	44 0f af e0          	imul   %eax,%r12d
     238:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     23d:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     241:	44 0f af e8          	imul   %eax,%r13d
     245:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     24a:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     24e:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
     255:	00 
     256:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     25b:	48 89 1c 24          	mov    %rbx,(%rsp)
     25f:	89 fb                	mov    %edi,%ebx
     261:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
     266:	48 8d 77 19          	lea    0x19(%rdi),%rsi
     26a:	4c 89 84 24 00 01 00 	mov    %r8,0x100(%rsp)
     271:	00 
     272:	4c 8d 47 18          	lea    0x18(%rdi),%r8
     276:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     27b:	48 8d 6f 16          	lea    0x16(%rdi),%rbp
     27f:	4c 89 8c 24 e0 01 00 	mov    %r9,0x1e0(%rsp)
     286:	00 
     287:	4c 8d 4f 10          	lea    0x10(%rdi),%r9
     28b:	4c 89 94 24 c0 01 00 	mov    %r10,0x1c0(%rsp)
     292:	00 
     293:	4c 8d 57 14          	lea    0x14(%rdi),%r10
     297:	4c 89 b4 24 80 03 00 	mov    %r14,0x380(%rsp)
     29e:	00 
     29f:	4c 8d 77 13          	lea    0x13(%rdi),%r14
     2a3:	4c 89 bc 24 60 03 00 	mov    %r15,0x360(%rsp)
     2aa:	00 
     2ab:	4c 8d 7f 12          	lea    0x12(%rdi),%r15
     2af:	4c 89 a4 24 40 03 00 	mov    %r12,0x340(%rsp)
     2b6:	00 
     2b7:	4c 8d 67 11          	lea    0x11(%rdi),%r12
     2bb:	0f af d8             	imul   %eax,%ebx
     2be:	0f af f0             	imul   %eax,%esi
     2c1:	44 0f af c0          	imul   %eax,%r8d
     2c5:	44 0f af c8          	imul   %eax,%r9d
     2c9:	44 0f af e0          	imul   %eax,%r12d
     2cd:	44 0f af f8          	imul   %eax,%r15d
     2d1:	44 0f af f0          	imul   %eax,%r14d
     2d5:	44 0f af d0          	imul   %eax,%r10d
     2d9:	0f af e8             	imul   %eax,%ebp
     2dc:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2e2:	89 9c 24 a0 00 00 00 	mov    %ebx,0xa0(%rsp)
     2e9:	48 8d 5f 17          	lea    0x17(%rdi),%rbx
     2ed:	0f af d8             	imul   %eax,%ebx
     2f0:	0f af c8             	imul   %eax,%ecx
     2f3:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     2f8:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     2fd:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     304:	00 00 
     306:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     30d:	0f af c8             	imul   %eax,%ecx
     310:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     317:	00 00 
     319:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     320:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     325:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     32a:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     331:	00 00 
     333:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     33a:	0f af c8             	imul   %eax,%ecx
     33d:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     342:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     347:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     34e:	00 00 
     350:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     357:	0f af c8             	imul   %eax,%ecx
     35a:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     361:	00 00 
     363:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     36a:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     36f:	48 8b 0c 24          	mov    (%rsp),%rcx
     373:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     37a:	00 00 
     37c:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     383:	0f af c8             	imul   %eax,%ecx
     386:	48 89 0c 24          	mov    %rcx,(%rsp)
     38a:	48 8d 4f 0f          	lea    0xf(%rdi),%rcx
     38e:	0f af c8             	imul   %eax,%ecx
     391:	48 89 8c 24 c0 03 00 	mov    %rcx,0x3c0(%rsp)
     398:	00 
     399:	48 8d 4f 15          	lea    0x15(%rdi),%rcx
     39d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     3a4:	00 00 
     3a6:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3ad:	0f af c8             	imul   %eax,%ecx
     3b0:	49 63 c5             	movslq %r13d,%rax
     3b3:	48 89 84 24 f0 04 00 	mov    %rax,0x4f0(%rsp)
     3ba:	00 
     3bb:	48 63 c6             	movslq %esi,%rax
     3be:	be 00 00 00 00       	mov    $0x0,%esi
     3c3:	48 89 84 24 e8 04 00 	mov    %rax,0x4e8(%rsp)
     3ca:	00 
     3cb:	49 63 c0             	movslq %r8d,%rax
     3ce:	48 89 84 24 e0 04 00 	mov    %rax,0x4e0(%rsp)
     3d5:	00 
     3d6:	48 63 c3             	movslq %ebx,%rax
     3d9:	48 89 84 24 d8 04 00 	mov    %rax,0x4d8(%rsp)
     3e0:	00 
     3e1:	48 63 c5             	movslq %ebp,%rax
     3e4:	48 89 84 24 d0 04 00 	mov    %rax,0x4d0(%rsp)
     3eb:	00 
     3ec:	48 63 c1             	movslq %ecx,%rax
     3ef:	48 89 84 24 c8 04 00 	mov    %rax,0x4c8(%rsp)
     3f6:	00 
     3f7:	49 63 c2             	movslq %r10d,%rax
     3fa:	48 89 84 24 c0 04 00 	mov    %rax,0x4c0(%rsp)
     401:	00 
     402:	49 63 c6             	movslq %r14d,%rax
     405:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     40c:	00 00 
     40e:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     415:	48 89 84 24 b8 04 00 	mov    %rax,0x4b8(%rsp)
     41c:	00 
     41d:	49 63 c7             	movslq %r15d,%rax
     420:	48 89 84 24 b0 04 00 	mov    %rax,0x4b0(%rsp)
     427:	00 
     428:	49 63 c4             	movslq %r12d,%rax
     42b:	48 89 84 24 a8 04 00 	mov    %rax,0x4a8(%rsp)
     432:	00 
     433:	49 63 c1             	movslq %r9d,%rax
     436:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     43d:	00 
     43e:	48 63 84 24 c0 03 00 	movslq 0x3c0(%rsp),%rax
     445:	00 
     446:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     44d:	00 00 
     44f:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     456:	48 89 84 24 98 04 00 	mov    %rax,0x498(%rsp)
     45d:	00 
     45e:	48 63 04 24          	movslq (%rsp),%rax
     462:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     469:	00 
     46a:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     46f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     476:	00 00 
     478:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     47f:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     486:	00 
     487:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     48c:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     493:	00 
     494:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     499:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4a0:	00 00 
     4a2:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4a9:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     4b0:	00 
     4b1:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     4b6:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4bd:	00 00 
     4bf:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4c6:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     4cd:	00 
     4ce:	48 63 84 24 40 03 00 	movslq 0x340(%rsp),%rax
     4d5:	00 
     4d6:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     4dd:	00 
     4de:	48 63 84 24 60 03 00 	movslq 0x360(%rsp),%rax
     4e5:	00 
     4e6:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4ed:	00 00 
     4ef:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4f6:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     4fd:	00 
     4fe:	48 63 84 24 80 03 00 	movslq 0x380(%rsp),%rax
     505:	00 
     506:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     50d:	00 00 
     50f:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     516:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     51d:	00 
     51e:	48 63 84 24 c0 01 00 	movslq 0x1c0(%rsp),%rax
     525:	00 
     526:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     52d:	00 
     52e:	48 63 84 24 e0 01 00 	movslq 0x1e0(%rsp),%rax
     535:	00 
     536:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     53d:	00 00 
     53f:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     546:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     54d:	00 
     54e:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     555:	00 
     556:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     55d:	00 
     55e:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     563:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     569:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     570:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     577:	00 
     578:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     57d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     583:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     58a:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     591:	00 
     592:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     599:	00 
     59a:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     5a1:	00 
     5a2:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     5a9:	00 
     5aa:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5b1:	00 00 
     5b3:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     5ba:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     5c1:	00 
     5c2:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     5c9:	00 00 
     5cb:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     5d2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5d7:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     5de:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5e5:	00 00 
     5e7:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     5ee:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5f5:	00 00 
     5f7:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     5fe:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     604:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     60b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     611:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     618:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     61e:	c4 e2 7d 18 44 ba 64 	vbroadcastss 0x64(%rdx,%rdi,4),%ymm0
     625:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     62b:	c4 e2 7d 18 44 ba 68 	vbroadcastss 0x68(%rdx,%rdi,4),%ymm0
     632:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     639:	00 00 
     63b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63f:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
     646:	00 00 
     648:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64c:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
     653:	00 00 
     655:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     659:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
     660:	00 00 
     662:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     666:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
     66d:	00 00 
     66f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     673:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
     67a:	00 00 
     67c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     680:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
     687:	00 00 
     689:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68d:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
     694:	00 00 
     696:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69a:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
     6a1:	00 00 
     6a3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a7:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
     6ae:	00 00 
     6b0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b4:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
     6bb:	00 00 
     6bd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c1:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
     6c8:	00 00 
     6ca:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ce:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
     6d5:	00 00 
     6d7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6db:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
     6e2:	00 00 
     6e4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e8:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
     6ef:	00 00 
     6f1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f5:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
     6fc:	00 00 
     6fe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     702:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
     709:	00 00 
     70b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70f:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
     716:	00 00 
     718:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71c:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
     723:	00 00 
     725:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     729:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
     730:	00 00 
     732:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     736:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
     73d:	00 00 
     73f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     743:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
     74a:	00 00 
     74c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     750:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
     757:	00 00 
     759:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75d:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
     764:	00 00 
     766:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76a:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
     771:	00 00 
     773:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     777:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     77d:	90                   	nop
     77e:	90                   	nop
     77f:	90                   	nop
     780:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     787:	00 
     788:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
     78f:	00 00 
     791:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
     798:	00 00 
     79a:	c5 fd 11 8c 24 00 55 	vmovupd %ymm1,0x5500(%rsp)
     7a1:	00 00 
     7a3:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     7aa:	00 00 
     7ac:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     7b3:	00 00 
     7b5:	48 89 b4 24 f8 04 00 	mov    %rsi,0x4f8(%rsp)
     7bc:	00 
     7bd:	c5 7c 11 ac 24 e0 54 	vmovups %ymm13,0x54e0(%rsp)
     7c4:	00 00 
     7c6:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     7ca:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     7d1:	00 
     7d2:	c4 81 7c 10 04 93    	vmovups (%r11,%r10,4),%ymm0
     7d8:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     7dc:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     7e3:	00 
     7e4:	c5 fc 11 84 24 c0 54 	vmovups %ymm0,0x54c0(%rsp)
     7eb:	00 00 
     7ed:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     7f1:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     7f8:	00 
     7f9:	48 89 94 24 20 05 00 	mov    %rdx,0x520(%rsp)
     800:	00 
     801:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     805:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     80c:	00 
     80d:	48 89 ac 24 40 05 00 	mov    %rbp,0x540(%rsp)
     814:	00 
     815:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     819:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     820:	00 
     821:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     825:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     82c:	00 
     82d:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     831:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     838:	00 
     839:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     840:	00 
     841:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     845:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     84c:	00 
     84d:	48 89 bc 24 60 05 00 	mov    %rdi,0x560(%rsp)
     854:	00 
     855:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     859:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     860:	00 
     861:	4c 89 a4 24 80 05 00 	mov    %r12,0x580(%rsp)
     868:	00 
     869:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     86d:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     874:	00 
     875:	4c 89 bc 24 c0 03 00 	mov    %r15,0x3c0(%rsp)
     87c:	00 
     87d:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     881:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     888:	00 
     889:	4c 89 b4 24 c0 05 00 	mov    %r14,0x5c0(%rsp)
     890:	00 
     891:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     895:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     89c:	00 
     89d:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     8a4:	00 
     8a5:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     8a9:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     8b0:	00 
     8b1:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     8b8:	00 
     8b9:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     8bd:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     8c4:	00 
     8c5:	4c 89 84 24 e0 03 00 	mov    %r8,0x3e0(%rsp)
     8cc:	00 
     8cd:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     8d1:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     8d8:	00 
     8d9:	4c 89 ac 24 a0 05 00 	mov    %r13,0x5a0(%rsp)
     8e0:	00 
     8e1:	c5 7c 10 34 b0       	vmovups (%rax,%rsi,4),%ymm14
     8e6:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     8ed:	00 
     8ee:	c4 62 7d b8 f3       	vfmadd231ps %ymm3,%ymm0,%ymm14
     8f3:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
     8f9:	c5 fc 11 84 24 a0 54 	vmovups %ymm0,0x54a0(%rsp)
     900:	00 00 
     902:	c4 42 7d b8 f7       	vfmadd231ps %ymm15,%ymm0,%ymm14
     907:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     90d:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     914:	00 
     915:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     91a:	c5 fc 11 84 24 80 54 	vmovups %ymm0,0x5480(%rsp)
     921:	00 00 
     923:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     929:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm14
     930:	02 00 00 
     933:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     93a:	00 00 
     93c:	48 8b ac 24 b0 04 00 	mov    0x4b0(%rsp),%rbp
     943:	00 
     944:	c5 fc 11 84 24 60 54 	vmovups %ymm0,0x5460(%rsp)
     94b:	00 00 
     94d:	c4 c1 7c 10 04 8b    	vmovups (%r11,%rcx,4),%ymm0
     953:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm14
     95a:	02 00 00 
     95d:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     961:	c5 fc 11 84 24 40 54 	vmovups %ymm0,0x5440(%rsp)
     968:	00 00 
     96a:	c4 81 7c 10 04 8b    	vmovups (%r11,%r9,4),%ymm0
     970:	c5 fc 11 84 24 20 54 	vmovups %ymm0,0x5420(%rsp)
     977:	00 00 
     979:	c4 62 7d b8 f6       	vfmadd231ps %ymm6,%ymm0,%ymm14
     97e:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     984:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm14
     98b:	00 00 00 
     98e:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     995:	00 
     996:	c5 fc 11 84 24 00 54 	vmovups %ymm0,0x5400(%rsp)
     99d:	00 00 
     99f:	c4 c1 7c 10 04 bb    	vmovups (%r11,%rdi,4),%ymm0
     9a5:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm14
     9ac:	01 00 00 
     9af:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     9b3:	48 89 f0             	mov    %rsi,%rax
     9b6:	c5 fc 11 84 24 e0 53 	vmovups %ymm0,0x53e0(%rsp)
     9bd:	00 00 
     9bf:	c4 81 7c 10 04 a3    	vmovups (%r11,%r12,4),%ymm0
     9c5:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     9ca:	c5 fc 11 84 24 c0 53 	vmovups %ymm0,0x53c0(%rsp)
     9d1:	00 00 
     9d3:	c4 81 7c 10 04 bb    	vmovups (%r11,%r15,4),%ymm0
     9d9:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     9e0:	00 00 
     9e2:	c5 fc 11 84 24 a0 53 	vmovups %ymm0,0x53a0(%rsp)
     9e9:	00 00 
     9eb:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     9f0:	c4 81 7c 10 04 b3    	vmovups (%r11,%r14,4),%ymm0
     9f6:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm14
     9fd:	02 00 00 
     a00:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     a04:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     a0b:	00 00 
     a0d:	c5 fc 11 84 24 80 53 	vmovups %ymm0,0x5380(%rsp)
     a14:	00 00 
     a16:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     a1c:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
     a23:	00 
     a24:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     a28:	c5 fc 11 84 24 60 53 	vmovups %ymm0,0x5360(%rsp)
     a2f:	00 00 
     a31:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     a36:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     a3c:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm14
     a43:	02 00 00 
     a46:	48 8b 94 24 a0 04 00 	mov    0x4a0(%rsp),%rdx
     a4d:	00 
     a4e:	c5 fc 11 84 24 40 53 	vmovups %ymm0,0x5340(%rsp)
     a55:	00 00 
     a57:	c4 81 7c 10 04 83    	vmovups (%r11,%r8,4),%ymm0
     a5d:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm14
     a64:	00 00 00 
     a67:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     a6b:	48 8b b4 24 a8 04 00 	mov    0x4a8(%rsp),%rsi
     a72:	00 
     a73:	4c 8d 04 28          	lea    (%rax,%rbp,1),%r8
     a77:	48 8b ac 24 b8 04 00 	mov    0x4b8(%rsp),%rbp
     a7e:	00 
     a7f:	c5 fc 11 84 24 20 53 	vmovups %ymm0,0x5320(%rsp)
     a86:	00 00 
     a88:	c4 81 7c 10 04 ab    	vmovups (%r11,%r13,4),%ymm0
     a8e:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm14
     a95:	01 00 00 
     a98:	48 8d 34 30          	lea    (%rax,%rsi,1),%rsi
     a9c:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     aa0:	48 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%rbp
     aa7:	00 
     aa8:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
     aaf:	00 00 
     ab1:	c4 c1 7c 10 04 bb    	vmovups (%r11,%rdi,4),%ymm0
     ab7:	c4 62 7d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm14
     abe:	4c 8d 24 28          	lea    (%rax,%rbp,1),%r12
     ac2:	48 8b ac 24 c8 04 00 	mov    0x4c8(%rsp),%rbp
     ac9:	00 
     aca:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
     ad1:	00 00 
     ad3:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     ad9:	c4 62 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm14
     ae0:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
     ae4:	48 8b ac 24 d0 04 00 	mov    0x4d0(%rsp),%rbp
     aeb:	00 
     aec:	c4 81 7c 10 7c bb 20 	vmovups 0x20(%r11,%r15,4),%ymm7
     af3:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
     afa:	00 00 
     afc:	c4 c1 7c 10 04 b3    	vmovups (%r11,%rsi,4),%ymm0
     b02:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm14
     b09:	00 00 00 
     b0c:	4c 8d 34 28          	lea    (%rax,%rbp,1),%r14
     b10:	48 8b ac 24 d8 04 00 	mov    0x4d8(%rsp),%rbp
     b17:	00 
     b18:	c4 81 7c 10 64 b3 20 	vmovups 0x20(%r11,%r14,4),%ymm4
     b1f:	c5 fc 11 bc 24 00 35 	vmovups %ymm7,0x3500(%rsp)
     b26:	00 00 
     b28:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
     b2f:	00 00 
     b31:	c4 81 7c 10 04 83    	vmovups (%r11,%r8,4),%ymm0
     b37:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm14
     b3e:	01 00 00 
     b41:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     b45:	48 89 ac 24 00 05 00 	mov    %rbp,0x500(%rsp)
     b4c:	00 
     b4d:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
     b54:	00 00 
     b56:	c4 81 7c 10 04 ab    	vmovups (%r11,%r13,4),%ymm0
     b5c:	c4 62 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm14
     b62:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
     b69:	00 00 
     b6b:	c4 81 7c 10 04 a3    	vmovups (%r11,%r12,4),%ymm0
     b71:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm14
     b78:	00 00 00 
     b7b:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
     b82:	00 00 
     b84:	c4 81 7c 10 04 bb    	vmovups (%r11,%r15,4),%ymm0
     b8a:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm14
     b91:	01 00 00 
     b94:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
     b9b:	00 00 
     b9d:	c4 81 7c 10 04 b3    	vmovups (%r11,%r14,4),%ymm0
     ba3:	c4 62 7d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm14
     baa:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
     bb1:	00 00 
     bb3:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     bb9:	48 8b ac 24 e0 04 00 	mov    0x4e0(%rsp),%rbp
     bc0:	00 
     bc1:	c4 62 7d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm14
     bc8:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     bcc:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
     bd3:	00 00 
     bd5:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     bdb:	48 89 ac 24 a0 03 00 	mov    %rbp,0x3a0(%rsp)
     be2:	00 
     be3:	48 8b ac 24 e8 04 00 	mov    0x4e8(%rsp),%rbp
     bea:	00 
     beb:	c4 62 7d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm14
     bf2:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     bf6:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
     bfd:	00 00 
     bff:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     c05:	48 89 ac 24 e0 05 00 	mov    %rbp,0x5e0(%rsp)
     c0c:	00 
     c0d:	48 8b ac 24 f0 04 00 	mov    0x4f0(%rsp),%rbp
     c14:	00 
     c15:	c4 62 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm14
     c1c:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     c20:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
     c27:	00 00 
     c29:	c4 81 7c 10 44 8b 20 	vmovups 0x20(%r11,%r9,4),%ymm0
     c30:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     c37:	00 
     c38:	c4 41 7c 10 24 ab    	vmovups (%r11,%rbp,4),%ymm12
     c3e:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm12,%ymm14
     c45:	01 00 00 
     c48:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
     c4f:	00 00 
     c51:	c5 7c 11 a4 24 00 53 	vmovups %ymm12,0x5300(%rsp)
     c58:	00 00 
     c5a:	c4 01 7c 10 64 93 20 	vmovups 0x20(%r11,%r10,4),%ymm12
     c61:	c5 7c 11 a4 24 60 38 	vmovups %ymm12,0x3860(%rsp)
     c68:	00 00 
     c6a:	c4 01 7c 10 64 93 40 	vmovups 0x40(%r11,%r10,4),%ymm12
     c71:	c5 7c 11 a4 24 80 39 	vmovups %ymm12,0x3980(%rsp)
     c78:	00 00 
     c7a:	c4 01 7c 10 64 93 60 	vmovups 0x60(%r11,%r10,4),%ymm12
     c81:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
     c88:	00 00 
     c8a:	c4 01 7c 10 a4 93 80 	vmovups 0x80(%r11,%r10,4),%ymm12
     c91:	00 00 00 
     c94:	c5 7c 11 a4 24 80 3b 	vmovups %ymm12,0x3b80(%rsp)
     c9b:	00 00 
     c9d:	c4 01 7c 10 a4 93 a0 	vmovups 0xa0(%r11,%r10,4),%ymm12
     ca4:	00 00 00 
     ca7:	c5 7c 11 a4 24 60 3c 	vmovups %ymm12,0x3c60(%rsp)
     cae:	00 00 
     cb0:	c4 01 7c 10 a4 93 c0 	vmovups 0xc0(%r11,%r10,4),%ymm12
     cb7:	00 00 00 
     cba:	c5 7c 11 a4 24 a0 3d 	vmovups %ymm12,0x3da0(%rsp)
     cc1:	00 00 
     cc3:	c4 01 7c 10 a4 93 e0 	vmovups 0xe0(%r11,%r10,4),%ymm12
     cca:	00 00 00 
     ccd:	c5 7c 11 a4 24 80 3e 	vmovups %ymm12,0x3e80(%rsp)
     cd4:	00 00 
     cd6:	c4 01 7c 10 a4 93 00 	vmovups 0x100(%r11,%r10,4),%ymm12
     cdd:	01 00 00 
     ce0:	c5 7c 11 a4 24 a0 3f 	vmovups %ymm12,0x3fa0(%rsp)
     ce7:	00 00 
     ce9:	c4 01 7c 10 a4 93 20 	vmovups 0x120(%r11,%r10,4),%ymm12
     cf0:	01 00 00 
     cf3:	c5 7c 11 a4 24 a0 40 	vmovups %ymm12,0x40a0(%rsp)
     cfa:	00 00 
     cfc:	c4 01 7c 10 a4 93 40 	vmovups 0x140(%r11,%r10,4),%ymm12
     d03:	01 00 00 
     d06:	c5 7c 11 a4 24 00 42 	vmovups %ymm12,0x4200(%rsp)
     d0d:	00 00 
     d0f:	c4 01 7c 10 a4 93 60 	vmovups 0x160(%r11,%r10,4),%ymm12
     d16:	01 00 00 
     d19:	c5 7c 11 a4 24 00 43 	vmovups %ymm12,0x4300(%rsp)
     d20:	00 00 
     d22:	c4 01 7c 10 a4 93 80 	vmovups 0x180(%r11,%r10,4),%ymm12
     d29:	01 00 00 
     d2c:	c5 7c 11 a4 24 40 44 	vmovups %ymm12,0x4440(%rsp)
     d33:	00 00 
     d35:	c4 01 7c 10 a4 93 a0 	vmovups 0x1a0(%r11,%r10,4),%ymm12
     d3c:	01 00 00 
     d3f:	c5 7c 11 a4 24 20 45 	vmovups %ymm12,0x4520(%rsp)
     d46:	00 00 
     d48:	c4 01 7c 10 a4 93 c0 	vmovups 0x1c0(%r11,%r10,4),%ymm12
     d4f:	01 00 00 
     d52:	c5 7c 11 a4 24 80 46 	vmovups %ymm12,0x4680(%rsp)
     d59:	00 00 
     d5b:	c4 01 7c 10 a4 93 e0 	vmovups 0x1e0(%r11,%r10,4),%ymm12
     d62:	01 00 00 
     d65:	c5 7c 11 a4 24 e0 47 	vmovups %ymm12,0x47e0(%rsp)
     d6c:	00 00 
     d6e:	c4 01 7c 10 a4 93 00 	vmovups 0x200(%r11,%r10,4),%ymm12
     d75:	02 00 00 
     d78:	c5 7c 11 a4 24 20 49 	vmovups %ymm12,0x4920(%rsp)
     d7f:	00 00 
     d81:	c4 01 7c 10 a4 93 20 	vmovups 0x220(%r11,%r10,4),%ymm12
     d88:	02 00 00 
     d8b:	c5 7c 11 a4 24 60 4a 	vmovups %ymm12,0x4a60(%rsp)
     d92:	00 00 
     d94:	c4 01 7c 10 a4 93 40 	vmovups 0x240(%r11,%r10,4),%ymm12
     d9b:	02 00 00 
     d9e:	c5 7c 11 a4 24 c0 4b 	vmovups %ymm12,0x4bc0(%rsp)
     da5:	00 00 
     da7:	c4 01 7c 10 a4 93 60 	vmovups 0x260(%r11,%r10,4),%ymm12
     dae:	02 00 00 
     db1:	c5 7c 11 a4 24 80 4e 	vmovups %ymm12,0x4e80(%rsp)
     db8:	00 00 
     dba:	c4 01 7c 10 a4 93 80 	vmovups 0x280(%r11,%r10,4),%ymm12
     dc1:	02 00 00 
     dc4:	c5 7c 11 a4 24 a0 50 	vmovups %ymm12,0x50a0(%rsp)
     dcb:	00 00 
     dcd:	c4 01 7c 10 a4 93 a0 	vmovups 0x2a0(%r11,%r10,4),%ymm12
     dd4:	02 00 00 
     dd7:	c5 7c 11 a4 24 20 52 	vmovups %ymm12,0x5220(%rsp)
     dde:	00 00 
     de0:	c4 01 7c 10 a4 93 c0 	vmovups 0x2c0(%r11,%r10,4),%ymm12
     de7:	02 00 00 
     dea:	4c 8b 94 24 20 05 00 	mov    0x520(%rsp),%r10
     df1:	00 
     df2:	c5 7c 11 a4 24 a0 52 	vmovups %ymm12,0x52a0(%rsp)
     df9:	00 00 
     dfb:	c4 41 7c 10 64 9b 20 	vmovups 0x20(%r11,%rbx,4),%ymm12
     e02:	c5 7c 11 a4 24 20 38 	vmovups %ymm12,0x3820(%rsp)
     e09:	00 00 
     e0b:	c4 41 7c 10 64 9b 40 	vmovups 0x40(%r11,%rbx,4),%ymm12
     e12:	c5 7c 11 a4 24 20 39 	vmovups %ymm12,0x3920(%rsp)
     e19:	00 00 
     e1b:	c4 41 7c 10 64 9b 60 	vmovups 0x60(%r11,%rbx,4),%ymm12
     e22:	c5 7c 11 a4 24 a0 39 	vmovups %ymm12,0x39a0(%rsp)
     e29:	00 00 
     e2b:	c4 41 7c 10 a4 9b 80 	vmovups 0x80(%r11,%rbx,4),%ymm12
     e32:	00 00 00 
     e35:	c5 7c 11 a4 24 20 3b 	vmovups %ymm12,0x3b20(%rsp)
     e3c:	00 00 
     e3e:	c4 41 7c 10 a4 9b a0 	vmovups 0xa0(%r11,%rbx,4),%ymm12
     e45:	00 00 00 
     e48:	c5 7c 11 a4 24 40 3b 	vmovups %ymm12,0x3b40(%rsp)
     e4f:	00 00 
     e51:	c4 41 7c 10 a4 9b c0 	vmovups 0xc0(%r11,%rbx,4),%ymm12
     e58:	00 00 00 
     e5b:	c5 7c 11 a4 24 40 3d 	vmovups %ymm12,0x3d40(%rsp)
     e62:	00 00 
     e64:	c4 41 7c 10 a4 9b e0 	vmovups 0xe0(%r11,%rbx,4),%ymm12
     e6b:	00 00 00 
     e6e:	c5 7c 11 a4 24 60 3d 	vmovups %ymm12,0x3d60(%rsp)
     e75:	00 00 
     e77:	c4 41 7c 10 a4 9b 00 	vmovups 0x100(%r11,%rbx,4),%ymm12
     e7e:	01 00 00 
     e81:	c5 7c 11 a4 24 40 3f 	vmovups %ymm12,0x3f40(%rsp)
     e88:	00 00 
     e8a:	c4 41 7c 10 a4 9b 20 	vmovups 0x120(%r11,%rbx,4),%ymm12
     e91:	01 00 00 
     e94:	c5 7c 11 a4 24 60 3f 	vmovups %ymm12,0x3f60(%rsp)
     e9b:	00 00 
     e9d:	c4 41 7c 10 a4 9b 40 	vmovups 0x140(%r11,%rbx,4),%ymm12
     ea4:	01 00 00 
     ea7:	c5 7c 11 a4 24 a0 41 	vmovups %ymm12,0x41a0(%rsp)
     eae:	00 00 
     eb0:	c4 41 7c 10 a4 9b 60 	vmovups 0x160(%r11,%rbx,4),%ymm12
     eb7:	01 00 00 
     eba:	c5 7c 11 a4 24 c0 41 	vmovups %ymm12,0x41c0(%rsp)
     ec1:	00 00 
     ec3:	c4 41 7c 10 a4 9b 80 	vmovups 0x180(%r11,%rbx,4),%ymm12
     eca:	01 00 00 
     ecd:	c5 7c 11 a4 24 e0 43 	vmovups %ymm12,0x43e0(%rsp)
     ed4:	00 00 
     ed6:	c4 41 7c 10 a4 9b a0 	vmovups 0x1a0(%r11,%rbx,4),%ymm12
     edd:	01 00 00 
     ee0:	c5 7c 11 a4 24 00 44 	vmovups %ymm12,0x4400(%rsp)
     ee7:	00 00 
     ee9:	c4 41 7c 10 a4 9b c0 	vmovups 0x1c0(%r11,%rbx,4),%ymm12
     ef0:	01 00 00 
     ef3:	c5 7c 11 a4 24 20 46 	vmovups %ymm12,0x4620(%rsp)
     efa:	00 00 
     efc:	c4 41 7c 10 a4 9b e0 	vmovups 0x1e0(%r11,%rbx,4),%ymm12
     f03:	01 00 00 
     f06:	c5 7c 11 a4 24 a0 47 	vmovups %ymm12,0x47a0(%rsp)
     f0d:	00 00 
     f0f:	c4 41 7c 10 a4 9b 00 	vmovups 0x200(%r11,%rbx,4),%ymm12
     f16:	02 00 00 
     f19:	c5 7c 11 a4 24 c0 48 	vmovups %ymm12,0x48c0(%rsp)
     f20:	00 00 
     f22:	c4 41 7c 10 a4 9b 20 	vmovups 0x220(%r11,%rbx,4),%ymm12
     f29:	02 00 00 
     f2c:	c5 7c 11 a4 24 20 4a 	vmovups %ymm12,0x4a20(%rsp)
     f33:	00 00 
     f35:	c4 41 7c 10 a4 9b 40 	vmovups 0x240(%r11,%rbx,4),%ymm12
     f3c:	02 00 00 
     f3f:	c5 7c 11 a4 24 60 4b 	vmovups %ymm12,0x4b60(%rsp)
     f46:	00 00 
     f48:	c4 41 7c 10 a4 9b 60 	vmovups 0x260(%r11,%rbx,4),%ymm12
     f4f:	02 00 00 
     f52:	c5 7c 11 a4 24 00 4e 	vmovups %ymm12,0x4e00(%rsp)
     f59:	00 00 
     f5b:	c4 41 7c 10 a4 9b 80 	vmovups 0x280(%r11,%rbx,4),%ymm12
     f62:	02 00 00 
     f65:	c5 7c 11 a4 24 60 4f 	vmovups %ymm12,0x4f60(%rsp)
     f6c:	00 00 
     f6e:	c4 41 7c 10 a4 9b a0 	vmovups 0x2a0(%r11,%rbx,4),%ymm12
     f75:	02 00 00 
     f78:	c5 7c 11 a4 24 c0 51 	vmovups %ymm12,0x51c0(%rsp)
     f7f:	00 00 
     f81:	c4 41 7c 10 a4 9b c0 	vmovups 0x2c0(%r11,%rbx,4),%ymm12
     f88:	02 00 00 
     f8b:	48 8b 9c 24 00 05 00 	mov    0x500(%rsp),%rbx
     f92:	00 
     f93:	c5 7c 11 a4 24 c0 4f 	vmovups %ymm12,0x4fc0(%rsp)
     f9a:	00 00 
     f9c:	c4 01 7c 10 64 93 20 	vmovups 0x20(%r11,%r10,4),%ymm12
     fa3:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
     faa:	00 00 
     fac:	c4 01 7c 10 64 93 40 	vmovups 0x40(%r11,%r10,4),%ymm12
     fb3:	c5 7c 11 a4 24 e0 38 	vmovups %ymm12,0x38e0(%rsp)
     fba:	00 00 
     fbc:	c4 01 7c 10 64 93 60 	vmovups 0x60(%r11,%r10,4),%ymm12
     fc3:	c5 7c 11 a4 24 20 3a 	vmovups %ymm12,0x3a20(%rsp)
     fca:	00 00 
     fcc:	c4 01 7c 10 a4 93 80 	vmovups 0x80(%r11,%r10,4),%ymm12
     fd3:	00 00 00 
     fd6:	c5 7c 11 a4 24 e0 3a 	vmovups %ymm12,0x3ae0(%rsp)
     fdd:	00 00 
     fdf:	c4 01 7c 10 a4 93 a0 	vmovups 0xa0(%r11,%r10,4),%ymm12
     fe6:	00 00 00 
     fe9:	c5 7c 11 a4 24 20 3c 	vmovups %ymm12,0x3c20(%rsp)
     ff0:	00 00 
     ff2:	c4 01 7c 10 a4 93 c0 	vmovups 0xc0(%r11,%r10,4),%ymm12
     ff9:	00 00 00 
     ffc:	c5 7c 11 a4 24 e0 3c 	vmovups %ymm12,0x3ce0(%rsp)
    1003:	00 00 
    1005:	c4 01 7c 10 a4 93 e0 	vmovups 0xe0(%r11,%r10,4),%ymm12
    100c:	00 00 00 
    100f:	c5 7c 11 a4 24 20 3e 	vmovups %ymm12,0x3e20(%rsp)
    1016:	00 00 
    1018:	c4 01 7c 10 a4 93 00 	vmovups 0x100(%r11,%r10,4),%ymm12
    101f:	01 00 00 
    1022:	c5 7c 11 a4 24 00 3f 	vmovups %ymm12,0x3f00(%rsp)
    1029:	00 00 
    102b:	c4 01 7c 10 a4 93 20 	vmovups 0x120(%r11,%r10,4),%ymm12
    1032:	01 00 00 
    1035:	c5 7c 11 a4 24 40 40 	vmovups %ymm12,0x4040(%rsp)
    103c:	00 00 
    103e:	c4 01 7c 10 a4 93 40 	vmovups 0x140(%r11,%r10,4),%ymm12
    1045:	01 00 00 
    1048:	c5 7c 11 a4 24 40 41 	vmovups %ymm12,0x4140(%rsp)
    104f:	00 00 
    1051:	c4 01 7c 10 a4 93 60 	vmovups 0x160(%r11,%r10,4),%ymm12
    1058:	01 00 00 
    105b:	c5 7c 11 a4 24 80 42 	vmovups %ymm12,0x4280(%rsp)
    1062:	00 00 
    1064:	c4 01 7c 10 a4 93 80 	vmovups 0x180(%r11,%r10,4),%ymm12
    106b:	01 00 00 
    106e:	c5 7c 11 a4 24 80 43 	vmovups %ymm12,0x4380(%rsp)
    1075:	00 00 
    1077:	c4 01 7c 10 a4 93 a0 	vmovups 0x1a0(%r11,%r10,4),%ymm12
    107e:	01 00 00 
    1081:	c5 7c 11 a4 24 c0 44 	vmovups %ymm12,0x44c0(%rsp)
    1088:	00 00 
    108a:	c4 01 7c 10 a4 93 c0 	vmovups 0x1c0(%r11,%r10,4),%ymm12
    1091:	01 00 00 
    1094:	c5 7c 11 a4 24 c0 45 	vmovups %ymm12,0x45c0(%rsp)
    109b:	00 00 
    109d:	c4 01 7c 10 a4 93 e0 	vmovups 0x1e0(%r11,%r10,4),%ymm12
    10a4:	01 00 00 
    10a7:	c5 7c 11 a4 24 40 46 	vmovups %ymm12,0x4640(%rsp)
    10ae:	00 00 
    10b0:	c4 01 7c 10 a4 93 00 	vmovups 0x200(%r11,%r10,4),%ymm12
    10b7:	02 00 00 
    10ba:	c5 7c 11 a4 24 60 48 	vmovups %ymm12,0x4860(%rsp)
    10c1:	00 00 
    10c3:	c4 01 7c 10 a4 93 20 	vmovups 0x220(%r11,%r10,4),%ymm12
    10ca:	02 00 00 
    10cd:	c5 7c 11 a4 24 e0 48 	vmovups %ymm12,0x48e0(%rsp)
    10d4:	00 00 
    10d6:	c4 01 7c 10 a4 93 40 	vmovups 0x240(%r11,%r10,4),%ymm12
    10dd:	02 00 00 
    10e0:	c5 7c 11 a4 24 20 4b 	vmovups %ymm12,0x4b20(%rsp)
    10e7:	00 00 
    10e9:	c4 01 7c 10 a4 93 60 	vmovups 0x260(%r11,%r10,4),%ymm12
    10f0:	02 00 00 
    10f3:	c5 7c 11 a4 24 80 4d 	vmovups %ymm12,0x4d80(%rsp)
    10fa:	00 00 
    10fc:	c4 01 7c 10 a4 93 80 	vmovups 0x280(%r11,%r10,4),%ymm12
    1103:	02 00 00 
    1106:	c5 7c 11 a4 24 00 50 	vmovups %ymm12,0x5000(%rsp)
    110d:	00 00 
    110f:	c4 01 7c 10 a4 93 a0 	vmovups 0x2a0(%r11,%r10,4),%ymm12
    1116:	02 00 00 
    1119:	c5 7c 11 a4 24 80 51 	vmovups %ymm12,0x5180(%rsp)
    1120:	00 00 
    1122:	c4 01 7c 10 a4 93 c0 	vmovups 0x2c0(%r11,%r10,4),%ymm12
    1129:	02 00 00 
    112c:	4c 8b 94 24 40 05 00 	mov    0x540(%rsp),%r10
    1133:	00 
    1134:	c5 7c 11 a4 24 60 52 	vmovups %ymm12,0x5260(%rsp)
    113b:	00 00 
    113d:	c4 01 7c 10 64 93 20 	vmovups 0x20(%r11,%r10,4),%ymm12
    1144:	c5 7c 11 a4 24 c0 37 	vmovups %ymm12,0x37c0(%rsp)
    114b:	00 00 
    114d:	c4 01 7c 10 64 93 40 	vmovups 0x40(%r11,%r10,4),%ymm12
    1154:	c5 7c 11 a4 24 c0 38 	vmovups %ymm12,0x38c0(%rsp)
    115b:	00 00 
    115d:	c4 01 7c 10 64 93 60 	vmovups 0x60(%r11,%r10,4),%ymm12
    1164:	c5 7c 11 a4 24 00 3a 	vmovups %ymm12,0x3a00(%rsp)
    116b:	00 00 
    116d:	c4 01 7c 10 a4 93 80 	vmovups 0x80(%r11,%r10,4),%ymm12
    1174:	00 00 00 
    1177:	c5 7c 11 a4 24 c0 3a 	vmovups %ymm12,0x3ac0(%rsp)
    117e:	00 00 
    1180:	c4 01 7c 10 a4 93 a0 	vmovups 0xa0(%r11,%r10,4),%ymm12
    1187:	00 00 00 
    118a:	c5 7c 11 a4 24 00 3c 	vmovups %ymm12,0x3c00(%rsp)
    1191:	00 00 
    1193:	c4 01 7c 10 a4 93 c0 	vmovups 0xc0(%r11,%r10,4),%ymm12
    119a:	00 00 00 
    119d:	c5 7c 11 a4 24 c0 3c 	vmovups %ymm12,0x3cc0(%rsp)
    11a4:	00 00 
    11a6:	c4 01 7c 10 a4 93 e0 	vmovups 0xe0(%r11,%r10,4),%ymm12
    11ad:	00 00 00 
    11b0:	c5 7c 11 a4 24 00 3e 	vmovups %ymm12,0x3e00(%rsp)
    11b7:	00 00 
    11b9:	c4 01 7c 10 a4 93 00 	vmovups 0x100(%r11,%r10,4),%ymm12
    11c0:	01 00 00 
    11c3:	c5 7c 11 a4 24 e0 3e 	vmovups %ymm12,0x3ee0(%rsp)
    11ca:	00 00 
    11cc:	c4 01 7c 10 a4 93 20 	vmovups 0x120(%r11,%r10,4),%ymm12
    11d3:	01 00 00 
    11d6:	c5 7c 11 a4 24 20 40 	vmovups %ymm12,0x4020(%rsp)
    11dd:	00 00 
    11df:	c4 01 7c 10 a4 93 40 	vmovups 0x140(%r11,%r10,4),%ymm12
    11e6:	01 00 00 
    11e9:	c5 7c 11 a4 24 20 41 	vmovups %ymm12,0x4120(%rsp)
    11f0:	00 00 
    11f2:	c4 01 7c 10 a4 93 60 	vmovups 0x160(%r11,%r10,4),%ymm12
    11f9:	01 00 00 
    11fc:	c5 7c 11 a4 24 60 42 	vmovups %ymm12,0x4260(%rsp)
    1203:	00 00 
    1205:	c4 01 7c 10 a4 93 80 	vmovups 0x180(%r11,%r10,4),%ymm12
    120c:	01 00 00 
    120f:	c5 7c 11 a4 24 60 43 	vmovups %ymm12,0x4360(%rsp)
    1216:	00 00 
    1218:	c4 01 7c 10 a4 93 a0 	vmovups 0x1a0(%r11,%r10,4),%ymm12
    121f:	01 00 00 
    1222:	c5 7c 11 a4 24 a0 44 	vmovups %ymm12,0x44a0(%rsp)
    1229:	00 00 
    122b:	c4 01 7c 10 a4 93 c0 	vmovups 0x1c0(%r11,%r10,4),%ymm12
    1232:	01 00 00 
    1235:	c5 7c 11 a4 24 80 45 	vmovups %ymm12,0x4580(%rsp)
    123c:	00 00 
    123e:	c4 01 7c 10 a4 93 e0 	vmovups 0x1e0(%r11,%r10,4),%ymm12
    1245:	01 00 00 
    1248:	c5 7c 11 a4 24 00 47 	vmovups %ymm12,0x4700(%rsp)
    124f:	00 00 
    1251:	c4 01 7c 10 a4 93 00 	vmovups 0x200(%r11,%r10,4),%ymm12
    1258:	02 00 00 
    125b:	c5 7c 11 a4 24 40 48 	vmovups %ymm12,0x4840(%rsp)
    1262:	00 00 
    1264:	c4 01 7c 10 a4 93 20 	vmovups 0x220(%r11,%r10,4),%ymm12
    126b:	02 00 00 
    126e:	c5 7c 11 a4 24 80 49 	vmovups %ymm12,0x4980(%rsp)
    1275:	00 00 
    1277:	c4 01 7c 10 a4 93 40 	vmovups 0x240(%r11,%r10,4),%ymm12
    127e:	02 00 00 
    1281:	c5 7c 11 a4 24 e0 4a 	vmovups %ymm12,0x4ae0(%rsp)
    1288:	00 00 
    128a:	c4 01 7c 10 a4 93 60 	vmovups 0x260(%r11,%r10,4),%ymm12
    1291:	02 00 00 
    1294:	c5 7c 11 a4 24 20 4d 	vmovups %ymm12,0x4d20(%rsp)
    129b:	00 00 
    129d:	c4 01 7c 10 a4 93 80 	vmovups 0x280(%r11,%r10,4),%ymm12
    12a4:	02 00 00 
    12a7:	c5 7c 11 a4 24 a0 4f 	vmovups %ymm12,0x4fa0(%rsp)
    12ae:	00 00 
    12b0:	c4 01 7c 10 a4 93 a0 	vmovups 0x2a0(%r11,%r10,4),%ymm12
    12b7:	02 00 00 
    12ba:	c5 7c 11 a4 24 60 51 	vmovups %ymm12,0x5160(%rsp)
    12c1:	00 00 
    12c3:	c4 01 7c 10 a4 93 c0 	vmovups 0x2c0(%r11,%r10,4),%ymm12
    12ca:	02 00 00 
    12cd:	4c 8b 94 24 80 03 00 	mov    0x380(%rsp),%r10
    12d4:	00 
    12d5:	c5 7c 11 a4 24 40 52 	vmovups %ymm12,0x5240(%rsp)
    12dc:	00 00 
    12de:	c4 41 7c 10 64 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm12
    12e5:	c4 81 7c 10 44 93 20 	vmovups 0x20(%r11,%r10,4),%ymm0
    12ec:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
    12f3:	00 00 
    12f5:	c4 41 7c 10 64 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm12
    12fc:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
    1303:	00 00 
    1305:	c5 7c 11 a4 24 a0 38 	vmovups %ymm12,0x38a0(%rsp)
    130c:	00 00 
    130e:	c4 41 7c 10 64 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm12
    1315:	c5 7c 11 a4 24 e0 39 	vmovups %ymm12,0x39e0(%rsp)
    131c:	00 00 
    131e:	c4 41 7c 10 a4 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm12
    1325:	00 00 00 
    1328:	c5 7c 11 a4 24 a0 3a 	vmovups %ymm12,0x3aa0(%rsp)
    132f:	00 00 
    1331:	c4 41 7c 10 a4 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm12
    1338:	00 00 00 
    133b:	c5 7c 11 a4 24 c0 3b 	vmovups %ymm12,0x3bc0(%rsp)
    1342:	00 00 
    1344:	c4 41 7c 10 a4 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm12
    134b:	00 00 00 
    134e:	c5 7c 11 a4 24 a0 3c 	vmovups %ymm12,0x3ca0(%rsp)
    1355:	00 00 
    1357:	c4 41 7c 10 a4 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm12
    135e:	00 00 00 
    1361:	c5 7c 11 a4 24 e0 3d 	vmovups %ymm12,0x3de0(%rsp)
    1368:	00 00 
    136a:	c4 41 7c 10 a4 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm12
    1371:	01 00 00 
    1374:	c5 7c 11 a4 24 c0 3e 	vmovups %ymm12,0x3ec0(%rsp)
    137b:	00 00 
    137d:	c4 41 7c 10 a4 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm12
    1384:	01 00 00 
    1387:	c5 7c 11 a4 24 00 40 	vmovups %ymm12,0x4000(%rsp)
    138e:	00 00 
    1390:	c4 41 7c 10 a4 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm12
    1397:	01 00 00 
    139a:	c5 7c 11 a4 24 e0 40 	vmovups %ymm12,0x40e0(%rsp)
    13a1:	00 00 
    13a3:	c4 41 7c 10 a4 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm12
    13aa:	01 00 00 
    13ad:	c5 7c 11 a4 24 40 42 	vmovups %ymm12,0x4240(%rsp)
    13b4:	00 00 
    13b6:	c4 41 7c 10 a4 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm12
    13bd:	01 00 00 
    13c0:	c5 7c 11 a4 24 40 43 	vmovups %ymm12,0x4340(%rsp)
    13c7:	00 00 
    13c9:	c4 41 7c 10 a4 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm12
    13d0:	01 00 00 
    13d3:	c5 7c 11 a4 24 80 44 	vmovups %ymm12,0x4480(%rsp)
    13da:	00 00 
    13dc:	c4 41 7c 10 a4 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm12
    13e3:	01 00 00 
    13e6:	c5 7c 11 a4 24 60 45 	vmovups %ymm12,0x4560(%rsp)
    13ed:	00 00 
    13ef:	c4 41 7c 10 a4 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm12
    13f6:	01 00 00 
    13f9:	c5 7c 11 a4 24 c0 46 	vmovups %ymm12,0x46c0(%rsp)
    1400:	00 00 
    1402:	c4 41 7c 10 a4 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm12
    1409:	02 00 00 
    140c:	c5 7c 11 a4 24 20 48 	vmovups %ymm12,0x4820(%rsp)
    1413:	00 00 
    1415:	c4 41 7c 10 a4 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm12
    141c:	02 00 00 
    141f:	c5 7c 11 a4 24 60 49 	vmovups %ymm12,0x4960(%rsp)
    1426:	00 00 
    1428:	c4 41 7c 10 a4 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm12
    142f:	02 00 00 
    1432:	c5 7c 11 a4 24 a0 4a 	vmovups %ymm12,0x4aa0(%rsp)
    1439:	00 00 
    143b:	c4 41 7c 10 a4 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm12
    1442:	02 00 00 
    1445:	c5 7c 11 a4 24 60 4c 	vmovups %ymm12,0x4c60(%rsp)
    144c:	00 00 
    144e:	c4 41 7c 10 a4 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm12
    1455:	02 00 00 
    1458:	c5 7c 11 a4 24 40 4f 	vmovups %ymm12,0x4f40(%rsp)
    145f:	00 00 
    1461:	c4 41 7c 10 a4 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm12
    1468:	02 00 00 
    146b:	c5 7c 11 a4 24 00 51 	vmovups %ymm12,0x5100(%rsp)
    1472:	00 00 
    1474:	c4 41 7c 10 a4 8b c0 	vmovups 0x2c0(%r11,%rcx,4),%ymm12
    147b:	02 00 00 
    147e:	48 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%rcx
    1485:	00 
    1486:	c5 7c 11 a4 24 80 52 	vmovups %ymm12,0x5280(%rsp)
    148d:	00 00 
    148f:	c4 01 7c 10 64 8b 40 	vmovups 0x40(%r11,%r9,4),%ymm12
    1496:	c5 7c 11 a4 24 80 38 	vmovups %ymm12,0x3880(%rsp)
    149d:	00 00 
    149f:	c4 01 7c 10 64 8b 60 	vmovups 0x60(%r11,%r9,4),%ymm12
    14a6:	c5 7c 11 a4 24 c0 39 	vmovups %ymm12,0x39c0(%rsp)
    14ad:	00 00 
    14af:	c4 01 7c 10 a4 8b 80 	vmovups 0x80(%r11,%r9,4),%ymm12
    14b6:	00 00 00 
    14b9:	c5 7c 11 a4 24 60 3a 	vmovups %ymm12,0x3a60(%rsp)
    14c0:	00 00 
    14c2:	c4 01 7c 10 a4 8b a0 	vmovups 0xa0(%r11,%r9,4),%ymm12
    14c9:	00 00 00 
    14cc:	c5 7c 11 a4 24 a0 3b 	vmovups %ymm12,0x3ba0(%rsp)
    14d3:	00 00 
    14d5:	c4 01 7c 10 a4 8b c0 	vmovups 0xc0(%r11,%r9,4),%ymm12
    14dc:	00 00 00 
    14df:	c5 7c 11 a4 24 80 3c 	vmovups %ymm12,0x3c80(%rsp)
    14e6:	00 00 
    14e8:	c4 01 7c 10 a4 8b e0 	vmovups 0xe0(%r11,%r9,4),%ymm12
    14ef:	00 00 00 
    14f2:	c5 7c 11 a4 24 c0 3d 	vmovups %ymm12,0x3dc0(%rsp)
    14f9:	00 00 
    14fb:	c4 01 7c 10 a4 8b 00 	vmovups 0x100(%r11,%r9,4),%ymm12
    1502:	01 00 00 
    1505:	c5 7c 11 a4 24 a0 3e 	vmovups %ymm12,0x3ea0(%rsp)
    150c:	00 00 
    150e:	c4 01 7c 10 a4 8b 20 	vmovups 0x120(%r11,%r9,4),%ymm12
    1515:	01 00 00 
    1518:	c5 7c 11 a4 24 c0 3f 	vmovups %ymm12,0x3fc0(%rsp)
    151f:	00 00 
    1521:	c4 01 7c 10 a4 8b 40 	vmovups 0x140(%r11,%r9,4),%ymm12
    1528:	01 00 00 
    152b:	c5 7c 11 a4 24 c0 40 	vmovups %ymm12,0x40c0(%rsp)
    1532:	00 00 
    1534:	c4 01 7c 10 a4 8b 60 	vmovups 0x160(%r11,%r9,4),%ymm12
    153b:	01 00 00 
    153e:	c5 7c 11 a4 24 20 42 	vmovups %ymm12,0x4220(%rsp)
    1545:	00 00 
    1547:	c4 01 7c 10 a4 8b 80 	vmovups 0x180(%r11,%r9,4),%ymm12
    154e:	01 00 00 
    1551:	c5 7c 11 a4 24 20 43 	vmovups %ymm12,0x4320(%rsp)
    1558:	00 00 
    155a:	c4 01 7c 10 a4 8b a0 	vmovups 0x1a0(%r11,%r9,4),%ymm12
    1561:	01 00 00 
    1564:	c5 7c 11 a4 24 60 44 	vmovups %ymm12,0x4460(%rsp)
    156b:	00 00 
    156d:	c4 01 7c 10 a4 8b c0 	vmovups 0x1c0(%r11,%r9,4),%ymm12
    1574:	01 00 00 
    1577:	c5 7c 11 a4 24 40 45 	vmovups %ymm12,0x4540(%rsp)
    157e:	00 00 
    1580:	c4 01 7c 10 a4 8b e0 	vmovups 0x1e0(%r11,%r9,4),%ymm12
    1587:	01 00 00 
    158a:	c5 7c 11 a4 24 a0 46 	vmovups %ymm12,0x46a0(%rsp)
    1591:	00 00 
    1593:	c4 01 7c 10 a4 8b 00 	vmovups 0x200(%r11,%r9,4),%ymm12
    159a:	02 00 00 
    159d:	c5 7c 11 a4 24 00 48 	vmovups %ymm12,0x4800(%rsp)
    15a4:	00 00 
    15a6:	c4 01 7c 10 a4 8b 20 	vmovups 0x220(%r11,%r9,4),%ymm12
    15ad:	02 00 00 
    15b0:	c5 7c 11 a4 24 40 49 	vmovups %ymm12,0x4940(%rsp)
    15b7:	00 00 
    15b9:	c4 01 7c 10 a4 8b 40 	vmovups 0x240(%r11,%r9,4),%ymm12
    15c0:	02 00 00 
    15c3:	c5 7c 11 a4 24 80 4a 	vmovups %ymm12,0x4a80(%rsp)
    15ca:	00 00 
    15cc:	c4 01 7c 10 a4 8b 60 	vmovups 0x260(%r11,%r9,4),%ymm12
    15d3:	02 00 00 
    15d6:	c5 7c 11 a4 24 80 4c 	vmovups %ymm12,0x4c80(%rsp)
    15dd:	00 00 
    15df:	c4 01 7c 10 a4 8b 80 	vmovups 0x280(%r11,%r9,4),%ymm12
    15e6:	02 00 00 
    15e9:	c5 7c 11 a4 24 a0 4e 	vmovups %ymm12,0x4ea0(%rsp)
    15f0:	00 00 
    15f2:	c4 01 7c 10 a4 8b a0 	vmovups 0x2a0(%r11,%r9,4),%ymm12
    15f9:	02 00 00 
    15fc:	c5 7c 11 a4 24 e0 50 	vmovups %ymm12,0x50e0(%rsp)
    1603:	00 00 
    1605:	c4 01 7c 10 a4 8b c0 	vmovups 0x2c0(%r11,%r9,4),%ymm12
    160c:	02 00 00 
    160f:	4c 8b 8c 24 40 03 00 	mov    0x340(%rsp),%r9
    1616:	00 
    1617:	c5 7c 11 a4 24 e0 51 	vmovups %ymm12,0x51e0(%rsp)
    161e:	00 00 
    1620:	c4 01 7c 10 64 93 40 	vmovups 0x40(%r11,%r10,4),%ymm12
    1627:	c5 7c 11 a4 24 40 38 	vmovups %ymm12,0x3840(%rsp)
    162e:	00 00 
    1630:	c4 01 7c 10 64 93 60 	vmovups 0x60(%r11,%r10,4),%ymm12
    1637:	c5 7c 11 a4 24 60 39 	vmovups %ymm12,0x3960(%rsp)
    163e:	00 00 
    1640:	c4 01 7c 10 a4 93 80 	vmovups 0x80(%r11,%r10,4),%ymm12
    1647:	00 00 00 
    164a:	c5 7c 11 a4 24 40 3a 	vmovups %ymm12,0x3a40(%rsp)
    1651:	00 00 
    1653:	c4 01 7c 10 a4 93 a0 	vmovups 0xa0(%r11,%r10,4),%ymm12
    165a:	00 00 00 
    165d:	c5 7c 11 a4 24 60 3b 	vmovups %ymm12,0x3b60(%rsp)
    1664:	00 00 
    1666:	c4 01 7c 10 a4 93 c0 	vmovups 0xc0(%r11,%r10,4),%ymm12
    166d:	00 00 00 
    1670:	c5 7c 11 a4 24 40 3c 	vmovups %ymm12,0x3c40(%rsp)
    1677:	00 00 
    1679:	c4 01 7c 10 a4 93 e0 	vmovups 0xe0(%r11,%r10,4),%ymm12
    1680:	00 00 00 
    1683:	c5 7c 11 a4 24 80 3d 	vmovups %ymm12,0x3d80(%rsp)
    168a:	00 00 
    168c:	c4 01 7c 10 a4 93 00 	vmovups 0x100(%r11,%r10,4),%ymm12
    1693:	01 00 00 
    1696:	c5 7c 11 a4 24 60 3e 	vmovups %ymm12,0x3e60(%rsp)
    169d:	00 00 
    169f:	c4 01 7c 10 a4 93 20 	vmovups 0x120(%r11,%r10,4),%ymm12
    16a6:	01 00 00 
    16a9:	c5 7c 11 a4 24 80 3f 	vmovups %ymm12,0x3f80(%rsp)
    16b0:	00 00 
    16b2:	c4 01 7c 10 a4 93 40 	vmovups 0x140(%r11,%r10,4),%ymm12
    16b9:	01 00 00 
    16bc:	c5 7c 11 a4 24 80 40 	vmovups %ymm12,0x4080(%rsp)
    16c3:	00 00 
    16c5:	c4 01 7c 10 a4 93 60 	vmovups 0x160(%r11,%r10,4),%ymm12
    16cc:	01 00 00 
    16cf:	c5 7c 11 a4 24 e0 41 	vmovups %ymm12,0x41e0(%rsp)
    16d6:	00 00 
    16d8:	c4 01 7c 10 a4 93 80 	vmovups 0x180(%r11,%r10,4),%ymm12
    16df:	01 00 00 
    16e2:	c5 7c 11 a4 24 e0 42 	vmovups %ymm12,0x42e0(%rsp)
    16e9:	00 00 
    16eb:	c4 01 7c 10 a4 93 a0 	vmovups 0x1a0(%r11,%r10,4),%ymm12
    16f2:	01 00 00 
    16f5:	c5 7c 11 a4 24 20 44 	vmovups %ymm12,0x4420(%rsp)
    16fc:	00 00 
    16fe:	c4 01 7c 10 a4 93 c0 	vmovups 0x1c0(%r11,%r10,4),%ymm12
    1705:	01 00 00 
    1708:	c5 7c 11 a4 24 00 45 	vmovups %ymm12,0x4500(%rsp)
    170f:	00 00 
    1711:	c4 01 7c 10 a4 93 e0 	vmovups 0x1e0(%r11,%r10,4),%ymm12
    1718:	01 00 00 
    171b:	c5 7c 11 a4 24 60 46 	vmovups %ymm12,0x4660(%rsp)
    1722:	00 00 
    1724:	c4 01 7c 10 a4 93 00 	vmovups 0x200(%r11,%r10,4),%ymm12
    172b:	02 00 00 
    172e:	c5 7c 11 a4 24 c0 47 	vmovups %ymm12,0x47c0(%rsp)
    1735:	00 00 
    1737:	c4 01 7c 10 a4 93 20 	vmovups 0x220(%r11,%r10,4),%ymm12
    173e:	02 00 00 
    1741:	c5 7c 11 a4 24 00 49 	vmovups %ymm12,0x4900(%rsp)
    1748:	00 00 
    174a:	c4 01 7c 10 a4 93 40 	vmovups 0x240(%r11,%r10,4),%ymm12
    1751:	02 00 00 
    1754:	c5 7c 11 a4 24 40 4a 	vmovups %ymm12,0x4a40(%rsp)
    175b:	00 00 
    175d:	c4 01 7c 10 a4 93 60 	vmovups 0x260(%r11,%r10,4),%ymm12
    1764:	02 00 00 
    1767:	c5 7c 11 a4 24 e0 4b 	vmovups %ymm12,0x4be0(%rsp)
    176e:	00 00 
    1770:	c4 01 7c 10 a4 93 80 	vmovups 0x280(%r11,%r10,4),%ymm12
    1777:	02 00 00 
    177a:	c5 7c 11 a4 24 60 4e 	vmovups %ymm12,0x4e60(%rsp)
    1781:	00 00 
    1783:	c4 01 7c 10 a4 93 a0 	vmovups 0x2a0(%r11,%r10,4),%ymm12
    178a:	02 00 00 
    178d:	c5 7c 11 a4 24 80 50 	vmovups %ymm12,0x5080(%rsp)
    1794:	00 00 
    1796:	c4 01 7c 10 a4 93 c0 	vmovups 0x2c0(%r11,%r10,4),%ymm12
    179d:	02 00 00 
    17a0:	4c 8b 94 24 60 05 00 	mov    0x560(%rsp),%r10
    17a7:	00 
    17a8:	c5 7c 11 a4 24 a0 51 	vmovups %ymm12,0x51a0(%rsp)
    17af:	00 00 
    17b1:	c4 01 7c 10 64 93 20 	vmovups 0x20(%r11,%r10,4),%ymm12
    17b8:	c4 81 7c 10 84 93 80 	vmovups 0x80(%r11,%r10,4),%ymm0
    17bf:	00 00 00 
    17c2:	c5 7c 11 a4 24 a0 0c 	vmovups %ymm12,0xca0(%rsp)
    17c9:	00 00 
    17cb:	c4 01 7c 10 64 93 40 	vmovups 0x40(%r11,%r10,4),%ymm12
    17d2:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    17d9:	00 00 
    17db:	c4 81 7c 10 84 93 c0 	vmovups 0xc0(%r11,%r10,4),%ymm0
    17e2:	00 00 00 
    17e5:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
    17ec:	00 00 
    17ee:	c4 01 7c 10 64 93 60 	vmovups 0x60(%r11,%r10,4),%ymm12
    17f5:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    17fc:	00 00 
    17fe:	c4 81 7c 10 84 93 00 	vmovups 0x100(%r11,%r10,4),%ymm0
    1805:	01 00 00 
    1808:	c5 7c 11 a4 24 00 39 	vmovups %ymm12,0x3900(%rsp)
    180f:	00 00 
    1811:	c4 01 7c 10 a4 93 a0 	vmovups 0xa0(%r11,%r10,4),%ymm12
    1818:	00 00 00 
    181b:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1822:	00 00 
    1824:	c4 81 7c 10 84 93 40 	vmovups 0x140(%r11,%r10,4),%ymm0
    182b:	01 00 00 
    182e:	c5 7c 11 a4 24 00 3b 	vmovups %ymm12,0x3b00(%rsp)
    1835:	00 00 
    1837:	c4 01 7c 10 a4 93 e0 	vmovups 0xe0(%r11,%r10,4),%ymm12
    183e:	00 00 00 
    1841:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1848:	00 00 
    184a:	c4 81 7c 10 84 93 80 	vmovups 0x180(%r11,%r10,4),%ymm0
    1851:	01 00 00 
    1854:	c5 7c 11 a4 24 20 3d 	vmovups %ymm12,0x3d20(%rsp)
    185b:	00 00 
    185d:	c4 01 7c 10 a4 93 20 	vmovups 0x120(%r11,%r10,4),%ymm12
    1864:	01 00 00 
    1867:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    186e:	00 00 
    1870:	c4 81 7c 10 84 93 c0 	vmovups 0x1c0(%r11,%r10,4),%ymm0
    1877:	01 00 00 
    187a:	c5 7c 11 a4 24 20 3f 	vmovups %ymm12,0x3f20(%rsp)
    1881:	00 00 
    1883:	c4 01 7c 10 a4 93 60 	vmovups 0x160(%r11,%r10,4),%ymm12
    188a:	01 00 00 
    188d:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
    1894:	00 00 
    1896:	c4 81 7c 10 84 93 00 	vmovups 0x200(%r11,%r10,4),%ymm0
    189d:	02 00 00 
    18a0:	c5 7c 11 a4 24 80 41 	vmovups %ymm12,0x4180(%rsp)
    18a7:	00 00 
    18a9:	c4 01 7c 10 a4 93 a0 	vmovups 0x1a0(%r11,%r10,4),%ymm12
    18b0:	01 00 00 
    18b3:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    18ba:	00 00 
    18bc:	c5 7c 11 a4 24 c0 43 	vmovups %ymm12,0x43c0(%rsp)
    18c3:	00 00 
    18c5:	c4 01 7c 10 a4 93 e0 	vmovups 0x1e0(%r11,%r10,4),%ymm12
    18cc:	01 00 00 
    18cf:	c5 7c 11 a4 24 00 46 	vmovups %ymm12,0x4600(%rsp)
    18d6:	00 00 
    18d8:	c4 01 7c 10 a4 93 20 	vmovups 0x220(%r11,%r10,4),%ymm12
    18df:	02 00 00 
    18e2:	c5 7c 11 a4 24 a0 48 	vmovups %ymm12,0x48a0(%rsp)
    18e9:	00 00 
    18eb:	c4 01 7c 10 a4 93 40 	vmovups 0x240(%r11,%r10,4),%ymm12
    18f2:	02 00 00 
    18f5:	c5 7c 11 a4 24 00 4a 	vmovups %ymm12,0x4a00(%rsp)
    18fc:	00 00 
    18fe:	c4 01 7c 10 a4 93 60 	vmovups 0x260(%r11,%r10,4),%ymm12
    1905:	02 00 00 
    1908:	c5 7c 11 a4 24 40 4b 	vmovups %ymm12,0x4b40(%rsp)
    190f:	00 00 
    1911:	c4 01 7c 10 a4 93 80 	vmovups 0x280(%r11,%r10,4),%ymm12
    1918:	02 00 00 
    191b:	c5 7c 11 a4 24 20 4e 	vmovups %ymm12,0x4e20(%rsp)
    1922:	00 00 
    1924:	c4 01 7c 10 a4 93 a0 	vmovups 0x2a0(%r11,%r10,4),%ymm12
    192b:	02 00 00 
    192e:	c5 7c 11 a4 24 20 50 	vmovups %ymm12,0x5020(%rsp)
    1935:	00 00 
    1937:	c4 01 7c 10 a4 93 c0 	vmovups 0x2c0(%r11,%r10,4),%ymm12
    193e:	02 00 00 
    1941:	4c 8b 94 24 80 05 00 	mov    0x580(%rsp),%r10
    1948:	00 
    1949:	c5 7c 11 a4 24 00 52 	vmovups %ymm12,0x5200(%rsp)
    1950:	00 00 
    1952:	c4 01 7c 10 64 93 20 	vmovups 0x20(%r11,%r10,4),%ymm12
    1959:	c4 81 7c 10 84 93 a0 	vmovups 0x1a0(%r11,%r10,4),%ymm0
    1960:	01 00 00 
    1963:	c5 7c 11 a4 24 60 0c 	vmovups %ymm12,0xc60(%rsp)
    196a:	00 00 
    196c:	c4 01 7c 10 64 93 40 	vmovups 0x40(%r11,%r10,4),%ymm12
    1973:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    197a:	00 00 
    197c:	c5 7c 11 a4 24 60 12 	vmovups %ymm12,0x1260(%rsp)
    1983:	00 00 
    1985:	c4 01 7c 10 64 93 60 	vmovups 0x60(%r11,%r10,4),%ymm12
    198c:	c5 7c 11 a4 24 80 14 	vmovups %ymm12,0x1480(%rsp)
    1993:	00 00 
    1995:	c4 01 7c 10 a4 93 80 	vmovups 0x80(%r11,%r10,4),%ymm12
    199c:	00 00 00 
    199f:	c5 7c 11 a4 24 c0 15 	vmovups %ymm12,0x15c0(%rsp)
    19a6:	00 00 
    19a8:	c4 01 7c 10 a4 93 a0 	vmovups 0xa0(%r11,%r10,4),%ymm12
    19af:	00 00 00 
    19b2:	c5 7c 11 a4 24 c0 17 	vmovups %ymm12,0x17c0(%rsp)
    19b9:	00 00 
    19bb:	c4 01 7c 10 a4 93 c0 	vmovups 0xc0(%r11,%r10,4),%ymm12
    19c2:	00 00 00 
    19c5:	c5 7c 11 a4 24 c0 19 	vmovups %ymm12,0x19c0(%rsp)
    19cc:	00 00 
    19ce:	c4 01 7c 10 a4 93 e0 	vmovups 0xe0(%r11,%r10,4),%ymm12
    19d5:	00 00 00 
    19d8:	c5 7c 11 a4 24 e0 1b 	vmovups %ymm12,0x1be0(%rsp)
    19df:	00 00 
    19e1:	c4 01 7c 10 a4 93 00 	vmovups 0x100(%r11,%r10,4),%ymm12
    19e8:	01 00 00 
    19eb:	c5 7c 11 a4 24 80 1d 	vmovups %ymm12,0x1d80(%rsp)
    19f2:	00 00 
    19f4:	c4 01 7c 10 a4 93 20 	vmovups 0x120(%r11,%r10,4),%ymm12
    19fb:	01 00 00 
    19fe:	c5 7c 11 a4 24 e0 1e 	vmovups %ymm12,0x1ee0(%rsp)
    1a05:	00 00 
    1a07:	c4 01 7c 10 a4 93 40 	vmovups 0x140(%r11,%r10,4),%ymm12
    1a0e:	01 00 00 
    1a11:	c5 7c 11 a4 24 80 20 	vmovups %ymm12,0x2080(%rsp)
    1a18:	00 00 
    1a1a:	c4 01 7c 10 a4 93 60 	vmovups 0x160(%r11,%r10,4),%ymm12
    1a21:	01 00 00 
    1a24:	c5 7c 11 a4 24 a0 23 	vmovups %ymm12,0x23a0(%rsp)
    1a2b:	00 00 
    1a2d:	c4 01 7c 10 a4 93 80 	vmovups 0x180(%r11,%r10,4),%ymm12
    1a34:	01 00 00 
    1a37:	c5 7c 11 a4 24 00 27 	vmovups %ymm12,0x2700(%rsp)
    1a3e:	00 00 
    1a40:	c4 01 7c 10 a4 93 c0 	vmovups 0x1c0(%r11,%r10,4),%ymm12
    1a47:	01 00 00 
    1a4a:	c5 7c 11 a4 24 e0 2a 	vmovups %ymm12,0x2ae0(%rsp)
    1a51:	00 00 
    1a53:	c4 01 7c 10 a4 93 e0 	vmovups 0x1e0(%r11,%r10,4),%ymm12
    1a5a:	01 00 00 
    1a5d:	c5 7c 11 a4 24 a0 45 	vmovups %ymm12,0x45a0(%rsp)
    1a64:	00 00 
    1a66:	c4 01 7c 10 a4 93 00 	vmovups 0x200(%r11,%r10,4),%ymm12
    1a6d:	02 00 00 
    1a70:	c5 7c 11 a4 24 40 47 	vmovups %ymm12,0x4740(%rsp)
    1a77:	00 00 
    1a79:	c4 01 7c 10 a4 93 20 	vmovups 0x220(%r11,%r10,4),%ymm12
    1a80:	02 00 00 
    1a83:	c5 7c 11 a4 24 60 30 	vmovups %ymm12,0x3060(%rsp)
    1a8a:	00 00 
    1a8c:	c4 01 7c 10 a4 93 40 	vmovups 0x240(%r11,%r10,4),%ymm12
    1a93:	02 00 00 
    1a96:	c5 7c 11 a4 24 a0 49 	vmovups %ymm12,0x49a0(%rsp)
    1a9d:	00 00 
    1a9f:	c4 01 7c 10 a4 93 60 	vmovups 0x260(%r11,%r10,4),%ymm12
    1aa6:	02 00 00 
    1aa9:	c5 7c 11 a4 24 00 4b 	vmovups %ymm12,0x4b00(%rsp)
    1ab0:	00 00 
    1ab2:	c4 01 7c 10 a4 93 80 	vmovups 0x280(%r11,%r10,4),%ymm12
    1ab9:	02 00 00 
    1abc:	c5 7c 11 a4 24 a0 4d 	vmovups %ymm12,0x4da0(%rsp)
    1ac3:	00 00 
    1ac5:	c4 01 7c 10 a4 93 a0 	vmovups 0x2a0(%r11,%r10,4),%ymm12
    1acc:	02 00 00 
    1acf:	c5 7c 11 a4 24 e0 4f 	vmovups %ymm12,0x4fe0(%rsp)
    1ad6:	00 00 
    1ad8:	c4 01 7c 10 a4 93 c0 	vmovups 0x2c0(%r11,%r10,4),%ymm12
    1adf:	02 00 00 
    1ae2:	4c 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%r10
    1ae9:	00 
    1aea:	c5 7c 11 a4 24 20 51 	vmovups %ymm12,0x5120(%rsp)
    1af1:	00 00 
    1af3:	c4 01 7c 10 64 93 40 	vmovups 0x40(%r11,%r10,4),%ymm12
    1afa:	c4 81 7c 10 84 93 a0 	vmovups 0x1a0(%r11,%r10,4),%ymm0
    1b01:	01 00 00 
    1b04:	c4 01 7c 10 54 93 20 	vmovups 0x20(%r11,%r10,4),%ymm10
    1b0b:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
    1b12:	00 00 
    1b14:	c4 01 7c 10 64 93 60 	vmovups 0x60(%r11,%r10,4),%ymm12
    1b1b:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1b22:	00 00 
    1b24:	c4 81 7c 10 84 93 c0 	vmovups 0x1c0(%r11,%r10,4),%ymm0
    1b2b:	01 00 00 
    1b2e:	c5 7c 11 94 24 c0 52 	vmovups %ymm10,0x52c0(%rsp)
    1b35:	00 00 
    1b37:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
    1b3e:	00 00 
    1b40:	c4 01 7c 10 a4 93 80 	vmovups 0x80(%r11,%r10,4),%ymm12
    1b47:	00 00 00 
    1b4a:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    1b51:	00 00 
    1b53:	c4 c1 7c 10 84 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm0
    1b5a:	01 00 00 
    1b5d:	c5 7c 11 a4 24 a0 15 	vmovups %ymm12,0x15a0(%rsp)
    1b64:	00 00 
    1b66:	c4 01 7c 10 a4 93 a0 	vmovups 0xa0(%r11,%r10,4),%ymm12
    1b6d:	00 00 00 
    1b70:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    1b77:	00 00 
    1b79:	c5 7c 11 a4 24 a0 17 	vmovups %ymm12,0x17a0(%rsp)
    1b80:	00 00 
    1b82:	c4 01 7c 10 a4 93 c0 	vmovups 0xc0(%r11,%r10,4),%ymm12
    1b89:	00 00 00 
    1b8c:	c5 7c 11 a4 24 a0 19 	vmovups %ymm12,0x19a0(%rsp)
    1b93:	00 00 
    1b95:	c4 01 7c 10 a4 93 e0 	vmovups 0xe0(%r11,%r10,4),%ymm12
    1b9c:	00 00 00 
    1b9f:	c5 7c 11 a4 24 c0 1b 	vmovups %ymm12,0x1bc0(%rsp)
    1ba6:	00 00 
    1ba8:	c4 01 7c 10 a4 93 00 	vmovups 0x100(%r11,%r10,4),%ymm12
    1baf:	01 00 00 
    1bb2:	c5 7c 11 a4 24 a0 1c 	vmovups %ymm12,0x1ca0(%rsp)
    1bb9:	00 00 
    1bbb:	c4 01 7c 10 a4 93 20 	vmovups 0x120(%r11,%r10,4),%ymm12
    1bc2:	01 00 00 
    1bc5:	c5 7c 11 a4 24 60 1e 	vmovups %ymm12,0x1e60(%rsp)
    1bcc:	00 00 
    1bce:	c4 01 7c 10 a4 93 40 	vmovups 0x140(%r11,%r10,4),%ymm12
    1bd5:	01 00 00 
    1bd8:	c5 7c 11 a4 24 60 20 	vmovups %ymm12,0x2060(%rsp)
    1bdf:	00 00 
    1be1:	c4 01 7c 10 a4 93 60 	vmovups 0x160(%r11,%r10,4),%ymm12
    1be8:	01 00 00 
    1beb:	c5 7c 11 a4 24 60 23 	vmovups %ymm12,0x2360(%rsp)
    1bf2:	00 00 
    1bf4:	c4 01 7c 10 a4 93 80 	vmovups 0x180(%r11,%r10,4),%ymm12
    1bfb:	01 00 00 
    1bfe:	c5 7c 11 a4 24 a0 26 	vmovups %ymm12,0x26a0(%rsp)
    1c05:	00 00 
    1c07:	c4 01 7c 10 a4 93 e0 	vmovups 0x1e0(%r11,%r10,4),%ymm12
    1c0e:	01 00 00 
    1c11:	c5 7c 11 a4 24 a0 2c 	vmovups %ymm12,0x2ca0(%rsp)
    1c18:	00 00 
    1c1a:	c4 01 7c 10 a4 93 00 	vmovups 0x200(%r11,%r10,4),%ymm12
    1c21:	02 00 00 
    1c24:	c5 7c 11 a4 24 60 2e 	vmovups %ymm12,0x2e60(%rsp)
    1c2b:	00 00 
    1c2d:	c4 01 7c 10 a4 93 20 	vmovups 0x220(%r11,%r10,4),%ymm12
    1c34:	02 00 00 
    1c37:	c5 7c 11 a4 24 20 30 	vmovups %ymm12,0x3020(%rsp)
    1c3e:	00 00 
    1c40:	c4 01 7c 10 a4 93 40 	vmovups 0x240(%r11,%r10,4),%ymm12
    1c47:	02 00 00 
    1c4a:	c5 7c 11 a4 24 40 05 	vmovups %ymm12,0x540(%rsp)
    1c51:	00 00 
    1c53:	c4 01 7c 10 a4 93 60 	vmovups 0x260(%r11,%r10,4),%ymm12
    1c5a:	02 00 00 
    1c5d:	c5 7c 11 a4 24 c0 4a 	vmovups %ymm12,0x4ac0(%rsp)
    1c64:	00 00 
    1c66:	c4 01 7c 10 a4 93 80 	vmovups 0x280(%r11,%r10,4),%ymm12
    1c6d:	02 00 00 
    1c70:	c5 7c 11 a4 24 40 4d 	vmovups %ymm12,0x4d40(%rsp)
    1c77:	00 00 
    1c79:	c4 01 7c 10 a4 93 a0 	vmovups 0x2a0(%r11,%r10,4),%ymm12
    1c80:	02 00 00 
    1c83:	c5 7c 11 a4 24 80 4f 	vmovups %ymm12,0x4f80(%rsp)
    1c8a:	00 00 
    1c8c:	c4 01 7c 10 a4 93 c0 	vmovups 0x2c0(%r11,%r10,4),%ymm12
    1c93:	02 00 00 
    1c96:	4c 8b 94 24 c0 05 00 	mov    0x5c0(%rsp),%r10
    1c9d:	00 
    1c9e:	c5 7c 11 a4 24 c0 50 	vmovups %ymm12,0x50c0(%rsp)
    1ca5:	00 00 
    1ca7:	c4 01 7c 10 64 93 20 	vmovups 0x20(%r11,%r10,4),%ymm12
    1cae:	c5 7c 11 a4 24 80 0b 	vmovups %ymm12,0xb80(%rsp)
    1cb5:	00 00 
    1cb7:	c4 01 7c 10 64 93 40 	vmovups 0x40(%r11,%r10,4),%ymm12
    1cbe:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
    1cc5:	00 00 
    1cc7:	c4 01 7c 10 64 93 60 	vmovups 0x60(%r11,%r10,4),%ymm12
    1cce:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
    1cd5:	00 00 
    1cd7:	c4 01 7c 10 a4 93 80 	vmovups 0x80(%r11,%r10,4),%ymm12
    1cde:	00 00 00 
    1ce1:	c5 7c 11 a4 24 60 15 	vmovups %ymm12,0x1560(%rsp)
    1ce8:	00 00 
    1cea:	c4 01 7c 10 a4 93 a0 	vmovups 0xa0(%r11,%r10,4),%ymm12
    1cf1:	00 00 00 
    1cf4:	c5 7c 11 a4 24 60 17 	vmovups %ymm12,0x1760(%rsp)
    1cfb:	00 00 
    1cfd:	c4 01 7c 10 a4 93 c0 	vmovups 0xc0(%r11,%r10,4),%ymm12
    1d04:	00 00 00 
    1d07:	c5 7c 11 a4 24 80 19 	vmovups %ymm12,0x1980(%rsp)
    1d0e:	00 00 
    1d10:	c4 01 7c 10 a4 93 e0 	vmovups 0xe0(%r11,%r10,4),%ymm12
    1d17:	00 00 00 
    1d1a:	c5 7c 11 a4 24 20 1b 	vmovups %ymm12,0x1b20(%rsp)
    1d21:	00 00 
    1d23:	c4 01 7c 10 a4 93 00 	vmovups 0x100(%r11,%r10,4),%ymm12
    1d2a:	01 00 00 
    1d2d:	c5 7c 11 a4 24 60 1c 	vmovups %ymm12,0x1c60(%rsp)
    1d34:	00 00 
    1d36:	c4 01 7c 10 a4 93 20 	vmovups 0x120(%r11,%r10,4),%ymm12
    1d3d:	01 00 00 
    1d40:	c5 7c 11 a4 24 40 1e 	vmovups %ymm12,0x1e40(%rsp)
    1d47:	00 00 
    1d49:	c4 01 7c 10 a4 93 40 	vmovups 0x140(%r11,%r10,4),%ymm12
    1d50:	01 00 00 
    1d53:	c5 7c 11 a4 24 40 20 	vmovups %ymm12,0x2040(%rsp)
    1d5a:	00 00 
    1d5c:	c4 01 7c 10 a4 93 60 	vmovups 0x160(%r11,%r10,4),%ymm12
    1d63:	01 00 00 
    1d66:	c5 7c 11 a4 24 20 23 	vmovups %ymm12,0x2320(%rsp)
    1d6d:	00 00 
    1d6f:	c4 01 7c 10 a4 93 80 	vmovups 0x180(%r11,%r10,4),%ymm12
    1d76:	01 00 00 
    1d79:	c5 7c 11 a4 24 a0 25 	vmovups %ymm12,0x25a0(%rsp)
    1d80:	00 00 
    1d82:	c4 01 7c 10 a4 93 a0 	vmovups 0x1a0(%r11,%r10,4),%ymm12
    1d89:	01 00 00 
    1d8c:	c5 7c 11 a4 24 80 28 	vmovups %ymm12,0x2880(%rsp)
    1d93:	00 00 
    1d95:	c4 01 7c 10 a4 93 c0 	vmovups 0x1c0(%r11,%r10,4),%ymm12
    1d9c:	01 00 00 
    1d9f:	c5 7c 11 a4 24 60 2a 	vmovups %ymm12,0x2a60(%rsp)
    1da6:	00 00 
    1da8:	c4 01 7c 10 a4 93 e0 	vmovups 0x1e0(%r11,%r10,4),%ymm12
    1daf:	01 00 00 
    1db2:	c5 7c 11 a4 24 60 2c 	vmovups %ymm12,0x2c60(%rsp)
    1db9:	00 00 
    1dbb:	c4 01 7c 10 a4 93 00 	vmovups 0x200(%r11,%r10,4),%ymm12
    1dc2:	02 00 00 
    1dc5:	c5 7c 11 a4 24 20 2e 	vmovups %ymm12,0x2e20(%rsp)
    1dcc:	00 00 
    1dce:	c4 01 7c 10 a4 93 20 	vmovups 0x220(%r11,%r10,4),%ymm12
    1dd5:	02 00 00 
    1dd8:	c5 7c 11 a4 24 c0 2f 	vmovups %ymm12,0x2fc0(%rsp)
    1ddf:	00 00 
    1de1:	c4 01 7c 10 a4 93 40 	vmovups 0x240(%r11,%r10,4),%ymm12
    1de8:	02 00 00 
    1deb:	c5 7c 11 a4 24 c0 31 	vmovups %ymm12,0x31c0(%rsp)
    1df2:	00 00 
    1df4:	c4 01 7c 10 a4 93 60 	vmovups 0x260(%r11,%r10,4),%ymm12
    1dfb:	02 00 00 
    1dfe:	c5 7c 11 a4 24 c0 03 	vmovups %ymm12,0x3c0(%rsp)
    1e05:	00 00 
    1e07:	c4 01 7c 10 a4 93 80 	vmovups 0x280(%r11,%r10,4),%ymm12
    1e0e:	02 00 00 
    1e11:	c5 7c 11 a4 24 a0 4c 	vmovups %ymm12,0x4ca0(%rsp)
    1e18:	00 00 
    1e1a:	c4 01 7c 10 a4 93 a0 	vmovups 0x2a0(%r11,%r10,4),%ymm12
    1e21:	02 00 00 
    1e24:	c5 7c 11 a4 24 20 4f 	vmovups %ymm12,0x4f20(%rsp)
    1e2b:	00 00 
    1e2d:	c4 01 7c 10 a4 93 c0 	vmovups 0x2c0(%r11,%r10,4),%ymm12
    1e34:	02 00 00 
    1e37:	4c 8b 94 24 60 03 00 	mov    0x360(%rsp),%r10
    1e3e:	00 
    1e3f:	c5 7c 11 a4 24 40 51 	vmovups %ymm12,0x5140(%rsp)
    1e46:	00 00 
    1e48:	c4 01 7c 10 64 93 40 	vmovups 0x40(%r11,%r10,4),%ymm12
    1e4f:	c4 81 7c 10 84 93 80 	vmovups 0x180(%r11,%r10,4),%ymm0
    1e56:	01 00 00 
    1e59:	c4 01 7c 10 6c 93 20 	vmovups 0x20(%r11,%r10,4),%ymm13
    1e60:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
    1e67:	00 00 
    1e69:	c4 01 7c 10 64 93 60 	vmovups 0x60(%r11,%r10,4),%ymm12
    1e70:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    1e77:	00 00 
    1e79:	c5 7c 11 ac 24 e0 52 	vmovups %ymm13,0x52e0(%rsp)
    1e80:	00 00 
    1e82:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
    1e89:	00 00 
    1e8b:	c4 01 7c 10 a4 93 80 	vmovups 0x80(%r11,%r10,4),%ymm12
    1e92:	00 00 00 
    1e95:	c5 7c 11 a4 24 20 15 	vmovups %ymm12,0x1520(%rsp)
    1e9c:	00 00 
    1e9e:	c4 01 7c 10 a4 93 a0 	vmovups 0xa0(%r11,%r10,4),%ymm12
    1ea5:	00 00 00 
    1ea8:	c5 7c 11 a4 24 40 17 	vmovups %ymm12,0x1740(%rsp)
    1eaf:	00 00 
    1eb1:	c4 01 7c 10 a4 93 c0 	vmovups 0xc0(%r11,%r10,4),%ymm12
    1eb8:	00 00 00 
    1ebb:	c5 7c 11 a4 24 00 19 	vmovups %ymm12,0x1900(%rsp)
    1ec2:	00 00 
    1ec4:	c4 01 7c 10 a4 93 e0 	vmovups 0xe0(%r11,%r10,4),%ymm12
    1ecb:	00 00 00 
    1ece:	c5 7c 11 a4 24 00 1a 	vmovups %ymm12,0x1a00(%rsp)
    1ed5:	00 00 
    1ed7:	c4 01 7c 10 a4 93 00 	vmovups 0x100(%r11,%r10,4),%ymm12
    1ede:	01 00 00 
    1ee1:	c5 7c 11 a4 24 20 1c 	vmovups %ymm12,0x1c20(%rsp)
    1ee8:	00 00 
    1eea:	c4 01 7c 10 a4 93 20 	vmovups 0x120(%r11,%r10,4),%ymm12
    1ef1:	01 00 00 
    1ef4:	c5 7c 11 a4 24 20 1e 	vmovups %ymm12,0x1e20(%rsp)
    1efb:	00 00 
    1efd:	c4 01 7c 10 a4 8b a0 	vmovups 0x1a0(%r11,%r9,4),%ymm12
    1f04:	01 00 00 
    1f07:	c5 7c 11 a4 24 40 28 	vmovups %ymm12,0x2840(%rsp)
    1f0e:	00 00 
    1f10:	c4 01 7c 10 a4 93 40 	vmovups 0x140(%r11,%r10,4),%ymm12
    1f17:	01 00 00 
    1f1a:	c5 7c 11 a4 24 20 20 	vmovups %ymm12,0x2020(%rsp)
    1f21:	00 00 
    1f23:	c4 01 7c 10 a4 93 60 	vmovups 0x160(%r11,%r10,4),%ymm12
    1f2a:	01 00 00 
    1f2d:	c5 7c 11 a4 24 60 22 	vmovups %ymm12,0x2260(%rsp)
    1f34:	00 00 
    1f36:	c4 01 7c 10 a4 93 a0 	vmovups 0x1a0(%r11,%r10,4),%ymm12
    1f3d:	01 00 00 
    1f40:	c5 7c 11 a4 24 00 28 	vmovups %ymm12,0x2800(%rsp)
    1f47:	00 00 
    1f49:	c4 41 7c 10 a4 bb 80 	vmovups 0x180(%r11,%rdi,4),%ymm12
    1f50:	01 00 00 
    1f53:	c5 7c 11 a4 24 20 25 	vmovups %ymm12,0x2520(%rsp)
    1f5a:	00 00 
    1f5c:	c4 41 7c 10 a4 93 80 	vmovups 0x180(%r11,%rdx,4),%ymm12
    1f63:	01 00 00 
    1f66:	c5 7c 11 a4 24 40 25 	vmovups %ymm12,0x2540(%rsp)
    1f6d:	00 00 
    1f6f:	c4 41 7c 10 a4 b3 80 	vmovups 0x180(%r11,%rsi,4),%ymm12
    1f76:	01 00 00 
    1f79:	c5 7c 11 a4 24 80 25 	vmovups %ymm12,0x2580(%rsp)
    1f80:	00 00 
    1f82:	c4 01 7c 10 a4 83 80 	vmovups 0x180(%r11,%r8,4),%ymm12
    1f89:	01 00 00 
    1f8c:	c5 7c 11 a4 24 c0 25 	vmovups %ymm12,0x25c0(%rsp)
    1f93:	00 00 
    1f95:	c4 01 7c 10 a4 ab 80 	vmovups 0x180(%r11,%r13,4),%ymm12
    1f9c:	01 00 00 
    1f9f:	c5 7c 11 a4 24 e0 25 	vmovups %ymm12,0x25e0(%rsp)
    1fa6:	00 00 
    1fa8:	c4 01 7c 10 a4 a3 80 	vmovups 0x180(%r11,%r12,4),%ymm12
    1faf:	01 00 00 
    1fb2:	c5 7c 11 a4 24 00 26 	vmovups %ymm12,0x2600(%rsp)
    1fb9:	00 00 
    1fbb:	c4 01 7c 10 a4 bb 80 	vmovups 0x180(%r11,%r15,4),%ymm12
    1fc2:	01 00 00 
    1fc5:	c5 7c 11 a4 24 20 26 	vmovups %ymm12,0x2620(%rsp)
    1fcc:	00 00 
    1fce:	c4 01 7c 10 a4 b3 80 	vmovups 0x180(%r11,%r14,4),%ymm12
    1fd5:	01 00 00 
    1fd8:	c5 7c 11 a4 24 40 26 	vmovups %ymm12,0x2640(%rsp)
    1fdf:	00 00 
    1fe1:	c4 41 7c 10 a4 9b 80 	vmovups 0x180(%r11,%rbx,4),%ymm12
    1fe8:	01 00 00 
    1feb:	c5 7c 11 a4 24 80 26 	vmovups %ymm12,0x2680(%rsp)
    1ff2:	00 00 
    1ff4:	c4 41 7c 10 a4 83 80 	vmovups 0x180(%r11,%rax,4),%ymm12
    1ffb:	01 00 00 
    1ffe:	48 8b 84 24 e0 05 00 	mov    0x5e0(%rsp),%rax
    2005:	00 
    2006:	c5 7c 11 a4 24 c0 26 	vmovups %ymm12,0x26c0(%rsp)
    200d:	00 00 
    200f:	c4 41 7c 10 a4 ab 80 	vmovups 0x180(%r11,%rbp,4),%ymm12
    2016:	01 00 00 
    2019:	c4 c1 7c 10 84 83 80 	vmovups 0x180(%r11,%rax,4),%ymm0
    2020:	01 00 00 
    2023:	c5 7c 11 a4 24 a0 42 	vmovups %ymm12,0x42a0(%rsp)
    202a:	00 00 
    202c:	c4 01 7c 10 a4 93 e0 	vmovups 0x1e0(%r11,%r10,4),%ymm12
    2033:	01 00 00 
    2036:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    203d:	00 00 
    203f:	c4 81 7c 10 84 93 c0 	vmovups 0x1c0(%r11,%r10,4),%ymm0
    2046:	01 00 00 
    2049:	c5 7c 11 a4 24 e0 2b 	vmovups %ymm12,0x2be0(%rsp)
    2050:	00 00 
    2052:	c4 01 7c 10 a4 93 00 	vmovups 0x200(%r11,%r10,4),%ymm12
    2059:	02 00 00 
    205c:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    2063:	00 00 
    2065:	c4 81 7c 10 44 8b 20 	vmovups 0x20(%r11,%r9,4),%ymm0
    206c:	c5 7c 11 a4 24 c0 2d 	vmovups %ymm12,0x2dc0(%rsp)
    2073:	00 00 
    2075:	c4 01 7c 10 a4 93 20 	vmovups 0x220(%r11,%r10,4),%ymm12
    207c:	02 00 00 
    207f:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
    2086:	00 00 
    2088:	c4 81 7c 10 84 8b 20 	vmovups 0x220(%r11,%r9,4),%ymm0
    208f:	02 00 00 
    2092:	c5 7c 11 a4 24 40 2f 	vmovups %ymm12,0x2f40(%rsp)
    2099:	00 00 
    209b:	c4 01 7c 10 a4 93 40 	vmovups 0x240(%r11,%r10,4),%ymm12
    20a2:	02 00 00 
    20a5:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    20ac:	00 00 
    20ae:	c5 7c 11 a4 24 40 31 	vmovups %ymm12,0x3140(%rsp)
    20b5:	00 00 
    20b7:	c4 01 7c 10 a4 93 60 	vmovups 0x260(%r11,%r10,4),%ymm12
    20be:	02 00 00 
    20c1:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
    20c8:	00 00 
    20ca:	c4 01 7c 10 a4 93 80 	vmovups 0x280(%r11,%r10,4),%ymm12
    20d1:	02 00 00 
    20d4:	c5 7c 11 a4 24 80 03 	vmovups %ymm12,0x380(%rsp)
    20db:	00 00 
    20dd:	c4 01 7c 10 a4 93 a0 	vmovups 0x2a0(%r11,%r10,4),%ymm12
    20e4:	02 00 00 
    20e7:	c5 7c 11 a4 24 c0 4e 	vmovups %ymm12,0x4ec0(%rsp)
    20ee:	00 00 
    20f0:	c4 01 7c 10 a4 93 c0 	vmovups 0x2c0(%r11,%r10,4),%ymm12
    20f7:	02 00 00 
    20fa:	49 89 da             	mov    %rbx,%r10
    20fd:	c4 81 7c 10 6c 93 20 	vmovups 0x20(%r11,%r10,4),%ymm5
    2104:	c5 7c 11 a4 24 40 50 	vmovups %ymm12,0x5040(%rsp)
    210b:	00 00 
    210d:	c4 01 7c 10 a4 8b 80 	vmovups 0x180(%r11,%r9,4),%ymm12
    2114:	01 00 00 
    2117:	c5 fc 11 ac 24 40 35 	vmovups %ymm5,0x3540(%rsp)
    211e:	00 00 
    2120:	c5 7c 11 a4 24 60 24 	vmovups %ymm12,0x2460(%rsp)
    2127:	00 00 
    2129:	c4 41 7c 10 a4 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm12
    2130:	01 00 00 
    2133:	48 8b 8c 24 a0 05 00 	mov    0x5a0(%rsp),%rcx
    213a:	00 
    213b:	c5 7c 11 a4 24 80 24 	vmovups %ymm12,0x2480(%rsp)
    2142:	00 00 
    2144:	c4 41 7c 10 a4 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm12
    214b:	01 00 00 
    214e:	c5 7c 11 a4 24 c0 24 	vmovups %ymm12,0x24c0(%rsp)
    2155:	00 00 
    2157:	c4 01 7c 10 64 8b 40 	vmovups 0x40(%r11,%r9,4),%ymm12
    215e:	c5 7c 11 a4 24 80 0c 	vmovups %ymm12,0xc80(%rsp)
    2165:	00 00 
    2167:	c4 01 7c 10 64 8b 60 	vmovups 0x60(%r11,%r9,4),%ymm12
    216e:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
    2175:	00 00 
    2177:	c4 01 7c 10 a4 8b 80 	vmovups 0x80(%r11,%r9,4),%ymm12
    217e:	00 00 00 
    2181:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
    2188:	00 00 
    218a:	c4 01 7c 10 a4 8b a0 	vmovups 0xa0(%r11,%r9,4),%ymm12
    2191:	00 00 00 
    2194:	c5 7c 11 a4 24 a0 16 	vmovups %ymm12,0x16a0(%rsp)
    219b:	00 00 
    219d:	c4 01 7c 10 a4 8b c0 	vmovups 0xc0(%r11,%r9,4),%ymm12
    21a4:	00 00 00 
    21a7:	c5 7c 11 a4 24 e0 17 	vmovups %ymm12,0x17e0(%rsp)
    21ae:	00 00 
    21b0:	c4 01 7c 10 a4 8b e0 	vmovups 0xe0(%r11,%r9,4),%ymm12
    21b7:	00 00 00 
    21ba:	c5 7c 11 a4 24 e0 19 	vmovups %ymm12,0x19e0(%rsp)
    21c1:	00 00 
    21c3:	c4 01 7c 10 a4 8b 00 	vmovups 0x100(%r11,%r9,4),%ymm12
    21ca:	01 00 00 
    21cd:	c5 7c 11 a4 24 00 1c 	vmovups %ymm12,0x1c00(%rsp)
    21d4:	00 00 
    21d6:	c4 01 7c 10 a4 8b 20 	vmovups 0x120(%r11,%r9,4),%ymm12
    21dd:	01 00 00 
    21e0:	c5 7c 11 a4 24 00 1e 	vmovups %ymm12,0x1e00(%rsp)
    21e7:	00 00 
    21e9:	c4 01 7c 10 a4 8b 40 	vmovups 0x140(%r11,%r9,4),%ymm12
    21f0:	01 00 00 
    21f3:	c5 7c 11 a4 24 80 1f 	vmovups %ymm12,0x1f80(%rsp)
    21fa:	00 00 
    21fc:	c4 01 7c 10 a4 8b 60 	vmovups 0x160(%r11,%r9,4),%ymm12
    2203:	01 00 00 
    2206:	c5 7c 11 a4 24 00 21 	vmovups %ymm12,0x2100(%rsp)
    220d:	00 00 
    220f:	c4 41 7c 10 a4 ab 60 	vmovups 0x160(%r11,%rbp,4),%ymm12
    2216:	01 00 00 
    2219:	c5 7c 11 a4 24 00 41 	vmovups %ymm12,0x4100(%rsp)
    2220:	00 00 
    2222:	c4 01 7c 10 a4 b3 60 	vmovups 0x160(%r11,%r14,4),%ymm12
    2229:	01 00 00 
    222c:	c5 7c 11 a4 24 80 22 	vmovups %ymm12,0x2280(%rsp)
    2233:	00 00 
    2235:	c4 41 7c 10 a4 9b 60 	vmovups 0x160(%r11,%rbx,4),%ymm12
    223c:	01 00 00 
    223f:	48 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%rbx
    2246:	00 
    2247:	c5 7c 11 a4 24 a0 22 	vmovups %ymm12,0x22a0(%rsp)
    224e:	00 00 
    2250:	c4 41 7c 10 a4 9b 60 	vmovups 0x160(%r11,%rbx,4),%ymm12
    2257:	01 00 00 
    225a:	48 8b 9c 24 e0 03 00 	mov    0x3e0(%rsp),%rbx
    2261:	00 
    2262:	c5 7c 11 a4 24 e0 22 	vmovups %ymm12,0x22e0(%rsp)
    2269:	00 00 
    226b:	c4 41 7c 10 a4 83 60 	vmovups 0x160(%r11,%rax,4),%ymm12
    2272:	01 00 00 
    2275:	c4 c1 7c 10 44 9b 20 	vmovups 0x20(%r11,%rbx,4),%ymm0
    227c:	c5 7c 11 a4 24 00 23 	vmovups %ymm12,0x2300(%rsp)
    2283:	00 00 
    2285:	c4 01 7c 10 a4 83 60 	vmovups 0x160(%r11,%r8,4),%ymm12
    228c:	01 00 00 
    228f:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2296:	00 00 
    2298:	c4 c1 7c 10 84 83 40 	vmovups 0x140(%r11,%rax,4),%ymm0
    229f:	01 00 00 
    22a2:	c5 7c 11 a4 24 e0 21 	vmovups %ymm12,0x21e0(%rsp)
    22a9:	00 00 
    22ab:	c4 01 7c 10 a4 ab 60 	vmovups 0x160(%r11,%r13,4),%ymm12
    22b2:	01 00 00 
    22b5:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    22bc:	00 00 
    22be:	c4 c1 7c 10 84 93 40 	vmovups 0x140(%r11,%rdx,4),%ymm0
    22c5:	01 00 00 
    22c8:	c5 7c 11 a4 24 00 22 	vmovups %ymm12,0x2200(%rsp)
    22cf:	00 00 
    22d1:	c4 01 7c 10 a4 a3 60 	vmovups 0x160(%r11,%r12,4),%ymm12
    22d8:	01 00 00 
    22db:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    22e2:	00 00 
    22e4:	c4 c1 7c 10 84 9b e0 	vmovups 0xe0(%r11,%rbx,4),%ymm0
    22eb:	00 00 00 
    22ee:	c5 7c 11 a4 24 20 22 	vmovups %ymm12,0x2220(%rsp)
    22f5:	00 00 
    22f7:	c4 01 7c 10 a4 bb 60 	vmovups 0x160(%r11,%r15,4),%ymm12
    22fe:	01 00 00 
    2301:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    2308:	00 00 
    230a:	c4 c1 7c 10 84 83 20 	vmovups 0x120(%r11,%rax,4),%ymm0
    2311:	01 00 00 
    2314:	c5 7c 11 a4 24 40 22 	vmovups %ymm12,0x2240(%rsp)
    231b:	00 00 
    231d:	c4 41 7c 10 a4 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm12
    2324:	01 00 00 
    2327:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    232e:	00 00 
    2330:	c4 c1 7c 10 84 9b 00 	vmovups 0x200(%r11,%rbx,4),%ymm0
    2337:	02 00 00 
    233a:	c5 7c 11 a4 24 e0 20 	vmovups %ymm12,0x20e0(%rsp)
    2341:	00 00 
    2343:	c4 41 7c 10 a4 bb 60 	vmovups 0x160(%r11,%rdi,4),%ymm12
    234a:	01 00 00 
    234d:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    2354:	00 00 
    2356:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    235d:	c5 7c 11 a4 24 40 21 	vmovups %ymm12,0x2140(%rsp)
    2364:	00 00 
    2366:	c4 41 7c 10 a4 93 60 	vmovups 0x160(%r11,%rdx,4),%ymm12
    236d:	01 00 00 
    2370:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
    2377:	00 00 
    2379:	c4 c1 7c 10 84 bb 20 	vmovups 0x120(%r11,%rdi,4),%ymm0
    2380:	01 00 00 
    2383:	c5 7c 11 a4 24 60 21 	vmovups %ymm12,0x2160(%rsp)
    238a:	00 00 
    238c:	c4 41 7c 10 a4 b3 60 	vmovups 0x160(%r11,%rsi,4),%ymm12
    2393:	01 00 00 
    2396:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    239d:	00 00 
    239f:	c4 c1 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm0
    23a6:	c5 7c 11 a4 24 a0 21 	vmovups %ymm12,0x21a0(%rsp)
    23ad:	00 00 
    23af:	c4 41 7c 10 a4 9b 60 	vmovups 0x160(%r11,%rbx,4),%ymm12
    23b6:	01 00 00 
    23b9:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    23c0:	00 00 
    23c2:	c4 c1 7c 10 84 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm0
    23c9:	00 00 00 
    23cc:	c5 7c 11 a4 24 a0 20 	vmovups %ymm12,0x20a0(%rsp)
    23d3:	00 00 
    23d5:	c4 01 7c 10 a4 8b c0 	vmovups 0x1c0(%r11,%r9,4),%ymm12
    23dc:	01 00 00 
    23df:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    23e6:	00 00 
    23e8:	c4 c1 7c 10 84 83 00 	vmovups 0x100(%r11,%rax,4),%ymm0
    23ef:	01 00 00 
    23f2:	c5 7c 11 a4 24 20 29 	vmovups %ymm12,0x2920(%rsp)
    23f9:	00 00 
    23fb:	c4 01 7c 10 a4 8b e0 	vmovups 0x1e0(%r11,%r9,4),%ymm12
    2402:	01 00 00 
    2405:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    240c:	00 00 
    240e:	c4 c1 7c 10 84 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm0
    2415:	02 00 00 
    2418:	c5 7c 11 a4 24 20 2b 	vmovups %ymm12,0x2b20(%rsp)
    241f:	00 00 
    2421:	c4 01 7c 10 a4 8b 00 	vmovups 0x200(%r11,%r9,4),%ymm12
    2428:	02 00 00 
    242b:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    2432:	00 00 
    2434:	c4 c1 7c 10 44 bb 20 	vmovups 0x20(%r11,%rdi,4),%ymm0
    243b:	c5 7c 11 a4 24 00 2d 	vmovups %ymm12,0x2d00(%rsp)
    2442:	00 00 
    2444:	c4 01 7c 10 a4 8b 40 	vmovups 0x240(%r11,%r9,4),%ymm12
    244b:	02 00 00 
    244e:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    2455:	00 00 
    2457:	c4 c1 7c 10 44 bb 40 	vmovups 0x40(%r11,%rdi,4),%ymm0
    245e:	c5 7c 11 a4 24 80 30 	vmovups %ymm12,0x3080(%rsp)
    2465:	00 00 
    2467:	c4 01 7c 10 a4 8b 60 	vmovups 0x260(%r11,%r9,4),%ymm12
    246e:	02 00 00 
    2471:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    2478:	00 00 
    247a:	c4 c1 7c 10 84 bb a0 	vmovups 0xa0(%r11,%rdi,4),%ymm0
    2481:	00 00 00 
    2484:	c5 7c 11 a4 24 80 05 	vmovups %ymm12,0x580(%rsp)
    248b:	00 00 
    248d:	c4 01 7c 10 a4 8b 80 	vmovups 0x280(%r11,%r9,4),%ymm12
    2494:	02 00 00 
    2497:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    249e:	00 00 
    24a0:	c4 c1 7c 10 84 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm0
    24a7:	00 00 00 
    24aa:	c5 7c 11 a4 24 60 03 	vmovups %ymm12,0x360(%rsp)
    24b1:	00 00 
    24b3:	c4 01 7c 10 a4 8b a0 	vmovups 0x2a0(%r11,%r9,4),%ymm12
    24ba:	02 00 00 
    24bd:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    24c4:	00 00 
    24c6:	c4 c1 7c 10 84 bb c0 	vmovups 0x1c0(%r11,%rdi,4),%ymm0
    24cd:	01 00 00 
    24d0:	c5 7c 11 a4 24 c0 4d 	vmovups %ymm12,0x4dc0(%rsp)
    24d7:	00 00 
    24d9:	c4 01 7c 10 a4 8b c0 	vmovups 0x2c0(%r11,%r9,4),%ymm12
    24e0:	02 00 00 
    24e3:	4c 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%r9
    24ea:	00 
    24eb:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    24f2:	00 00 
    24f4:	c4 c1 7c 10 84 bb a0 	vmovups 0x2a0(%r11,%rdi,4),%ymm0
    24fb:	02 00 00 
    24fe:	c5 7c 11 a4 24 60 50 	vmovups %ymm12,0x5060(%rsp)
    2505:	00 00 
    2507:	c4 41 7c 10 64 9b 40 	vmovups 0x40(%r11,%rbx,4),%ymm12
    250e:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    2515:	00 00 
    2517:	c4 c1 7c 10 44 93 20 	vmovups 0x20(%r11,%rdx,4),%ymm0
    251e:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
    2525:	00 00 
    2527:	c4 41 7c 10 64 9b 60 	vmovups 0x60(%r11,%rbx,4),%ymm12
    252e:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2535:	00 00 
    2537:	c4 c1 7c 10 44 93 40 	vmovups 0x40(%r11,%rdx,4),%ymm0
    253e:	c5 7c 11 a4 24 40 12 	vmovups %ymm12,0x1240(%rsp)
    2545:	00 00 
    2547:	c4 41 7c 10 a4 9b 80 	vmovups 0x80(%r11,%rbx,4),%ymm12
    254e:	00 00 00 
    2551:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2558:	00 00 
    255a:	c4 c1 7c 10 44 93 60 	vmovups 0x60(%r11,%rdx,4),%ymm0
    2561:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
    2568:	00 00 
    256a:	c4 41 7c 10 a4 ab 40 	vmovups 0x140(%r11,%rbp,4),%ymm12
    2571:	01 00 00 
    2574:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    257b:	00 00 
    257d:	c4 c1 7c 10 84 93 80 	vmovups 0x80(%r11,%rdx,4),%ymm0
    2584:	00 00 00 
    2587:	c5 7c 11 a4 24 e0 3f 	vmovups %ymm12,0x3fe0(%rsp)
    258e:	00 00 
    2590:	c4 01 7c 10 a4 bb 40 	vmovups 0x140(%r11,%r15,4),%ymm12
    2597:	01 00 00 
    259a:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    25a1:	00 00 
    25a3:	c4 c1 7c 10 84 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm0
    25aa:	00 00 00 
    25ad:	c5 7c 11 a4 24 a0 1f 	vmovups %ymm12,0x1fa0(%rsp)
    25b4:	00 00 
    25b6:	c4 01 7c 10 a4 b3 40 	vmovups 0x140(%r11,%r14,4),%ymm12
    25bd:	01 00 00 
    25c0:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    25c7:	00 00 
    25c9:	c4 c1 7c 10 84 93 a0 	vmovups 0x2a0(%r11,%rdx,4),%ymm0
    25d0:	02 00 00 
    25d3:	c5 7c 11 a4 24 c0 1f 	vmovups %ymm12,0x1fc0(%rsp)
    25da:	00 00 
    25dc:	c4 01 7c 10 a4 93 40 	vmovups 0x140(%r11,%r10,4),%ymm12
    25e3:	01 00 00 
    25e6:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    25ed:	00 00 
    25ef:	c4 c1 7c 10 44 b3 20 	vmovups 0x20(%r11,%rsi,4),%ymm0
    25f6:	c5 7c 11 a4 24 e0 1f 	vmovups %ymm12,0x1fe0(%rsp)
    25fd:	00 00 
    25ff:	c4 01 7c 10 a4 8b 40 	vmovups 0x140(%r11,%r9,4),%ymm12
    2606:	01 00 00 
    2609:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    2610:	00 00 
    2612:	c4 c1 7c 10 44 b3 40 	vmovups 0x40(%r11,%rsi,4),%ymm0
    2619:	c5 7c 11 a4 24 00 20 	vmovups %ymm12,0x2000(%rsp)
    2620:	00 00 
    2622:	c4 41 7c 10 a4 b3 40 	vmovups 0x140(%r11,%rsi,4),%ymm12
    2629:	01 00 00 
    262c:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    2633:	00 00 
    2635:	c4 c1 7c 10 44 b3 60 	vmovups 0x60(%r11,%rsi,4),%ymm0
    263c:	c5 7c 11 a4 24 00 1f 	vmovups %ymm12,0x1f00(%rsp)
    2643:	00 00 
    2645:	c4 01 7c 10 a4 83 40 	vmovups 0x140(%r11,%r8,4),%ymm12
    264c:	01 00 00 
    264f:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2656:	00 00 
    2658:	c4 c1 7c 10 84 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm0
    265f:	00 00 00 
    2662:	c5 7c 11 a4 24 20 1f 	vmovups %ymm12,0x1f20(%rsp)
    2669:	00 00 
    266b:	c4 01 7c 10 a4 ab 40 	vmovups 0x140(%r11,%r13,4),%ymm12
    2672:	01 00 00 
    2675:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    267c:	00 00 
    267e:	c4 c1 7c 10 84 b3 a0 	vmovups 0x2a0(%r11,%rsi,4),%ymm0
    2685:	02 00 00 
    2688:	c5 7c 11 a4 24 40 1f 	vmovups %ymm12,0x1f40(%rsp)
    268f:	00 00 
    2691:	c4 01 7c 10 a4 a3 40 	vmovups 0x140(%r11,%r12,4),%ymm12
    2698:	01 00 00 
    269b:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    26a2:	00 00 
    26a4:	c4 81 7c 10 44 83 20 	vmovups 0x20(%r11,%r8,4),%ymm0
    26ab:	c5 7c 11 a4 24 60 1f 	vmovups %ymm12,0x1f60(%rsp)
    26b2:	00 00 
    26b4:	c4 41 7c 10 a4 9b 40 	vmovups 0x140(%r11,%rbx,4),%ymm12
    26bb:	01 00 00 
    26be:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    26c5:	00 00 
    26c7:	c4 81 7c 10 44 83 40 	vmovups 0x40(%r11,%r8,4),%ymm0
    26ce:	c5 7c 11 a4 24 80 1e 	vmovups %ymm12,0x1e80(%rsp)
    26d5:	00 00 
    26d7:	c4 41 7c 10 a4 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm12
    26de:	01 00 00 
    26e1:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    26e8:	00 00 
    26ea:	c4 81 7c 10 44 83 60 	vmovups 0x60(%r11,%r8,4),%ymm0
    26f1:	c5 7c 11 a4 24 a0 1e 	vmovups %ymm12,0x1ea0(%rsp)
    26f8:	00 00 
    26fa:	c4 41 7c 10 a4 bb 40 	vmovups 0x140(%r11,%rdi,4),%ymm12
    2701:	01 00 00 
    2704:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    270b:	00 00 
    270d:	c4 c1 7c 10 84 83 80 	vmovups 0x80(%r11,%rax,4),%ymm0
    2714:	00 00 00 
    2717:	c5 7c 11 a4 24 c0 1e 	vmovups %ymm12,0x1ec0(%rsp)
    271e:	00 00 
    2720:	c4 41 7c 10 a4 9b a0 	vmovups 0xa0(%r11,%rbx,4),%ymm12
    2727:	00 00 00 
    272a:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2731:	00 00 
    2733:	c4 81 7c 10 84 83 a0 	vmovups 0x1a0(%r11,%r8,4),%ymm0
    273a:	01 00 00 
    273d:	c5 7c 11 a4 24 80 15 	vmovups %ymm12,0x1580(%rsp)
    2744:	00 00 
    2746:	c4 41 7c 10 a4 9b c0 	vmovups 0xc0(%r11,%rbx,4),%ymm12
    274d:	00 00 00 
    2750:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    2757:	00 00 
    2759:	c4 81 7c 10 84 83 a0 	vmovups 0x2a0(%r11,%r8,4),%ymm0
    2760:	02 00 00 
    2763:	c5 7c 11 a4 24 80 17 	vmovups %ymm12,0x1780(%rsp)
    276a:	00 00 
    276c:	c4 41 7c 10 a4 9b 00 	vmovups 0x100(%r11,%rbx,4),%ymm12
    2773:	01 00 00 
    2776:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    277d:	00 00 
    277f:	c4 81 7c 10 44 ab 20 	vmovups 0x20(%r11,%r13,4),%ymm0
    2786:	c5 7c 11 a4 24 60 1b 	vmovups %ymm12,0x1b60(%rsp)
    278d:	00 00 
    278f:	c4 41 7c 10 a4 9b 20 	vmovups 0x120(%r11,%rbx,4),%ymm12
    2796:	01 00 00 
    2799:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    27a0:	00 00 
    27a2:	c4 81 7c 10 44 ab 40 	vmovups 0x40(%r11,%r13,4),%ymm0
    27a9:	c5 7c 11 a4 24 80 1c 	vmovups %ymm12,0x1c80(%rsp)
    27b0:	00 00 
    27b2:	c4 41 7c 10 a4 93 20 	vmovups 0x120(%r11,%rdx,4),%ymm12
    27b9:	01 00 00 
    27bc:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    27c3:	00 00 
    27c5:	c4 81 7c 10 44 ab 60 	vmovups 0x60(%r11,%r13,4),%ymm0
    27cc:	c5 7c 11 a4 24 c0 1c 	vmovups %ymm12,0x1cc0(%rsp)
    27d3:	00 00 
    27d5:	c4 41 7c 10 a4 b3 20 	vmovups 0x120(%r11,%rsi,4),%ymm12
    27dc:	01 00 00 
    27df:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    27e6:	00 00 
    27e8:	c4 81 7c 10 84 ab 40 	vmovups 0x240(%r11,%r13,4),%ymm0
    27ef:	02 00 00 
    27f2:	c5 7c 11 a4 24 e0 1c 	vmovups %ymm12,0x1ce0(%rsp)
    27f9:	00 00 
    27fb:	c4 01 7c 10 a4 83 20 	vmovups 0x120(%r11,%r8,4),%ymm12
    2802:	01 00 00 
    2805:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    280c:	00 00 
    280e:	c4 81 7c 10 84 ab a0 	vmovups 0x2a0(%r11,%r13,4),%ymm0
    2815:	02 00 00 
    2818:	c5 7c 11 a4 24 00 1d 	vmovups %ymm12,0x1d00(%rsp)
    281f:	00 00 
    2821:	c4 01 7c 10 a4 ab 20 	vmovups 0x120(%r11,%r13,4),%ymm12
    2828:	01 00 00 
    282b:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    2832:	00 00 
    2834:	c4 81 7c 10 44 a3 20 	vmovups 0x20(%r11,%r12,4),%ymm0
    283b:	c5 7c 11 a4 24 20 1d 	vmovups %ymm12,0x1d20(%rsp)
    2842:	00 00 
    2844:	c4 01 7c 10 a4 a3 20 	vmovups 0x120(%r11,%r12,4),%ymm12
    284b:	01 00 00 
    284e:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    2855:	00 00 
    2857:	c4 81 7c 10 44 a3 40 	vmovups 0x40(%r11,%r12,4),%ymm0
    285e:	c5 7c 11 a4 24 40 1d 	vmovups %ymm12,0x1d40(%rsp)
    2865:	00 00 
    2867:	c4 01 7c 10 a4 bb 20 	vmovups 0x120(%r11,%r15,4),%ymm12
    286e:	01 00 00 
    2871:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    2878:	00 00 
    287a:	c4 81 7c 10 44 a3 60 	vmovups 0x60(%r11,%r12,4),%ymm0
    2881:	c5 7c 11 a4 24 60 1d 	vmovups %ymm12,0x1d60(%rsp)
    2888:	00 00 
    288a:	c4 01 7c 10 a4 b3 20 	vmovups 0x120(%r11,%r14,4),%ymm12
    2891:	01 00 00 
    2894:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    289b:	00 00 
    289d:	c4 81 7c 10 44 bb 40 	vmovups 0x40(%r11,%r15,4),%ymm0
    28a4:	c5 7c 11 a4 24 a0 1d 	vmovups %ymm12,0x1da0(%rsp)
    28ab:	00 00 
    28ad:	c4 01 7c 10 a4 93 20 	vmovups 0x120(%r11,%r10,4),%ymm12
    28b4:	01 00 00 
    28b7:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    28be:	00 00 
    28c0:	c4 c1 7c 10 44 ab 60 	vmovups 0x60(%r11,%rbp,4),%ymm0
    28c7:	c5 7c 11 a4 24 c0 1d 	vmovups %ymm12,0x1dc0(%rsp)
    28ce:	00 00 
    28d0:	c4 01 7c 10 a4 8b 20 	vmovups 0x120(%r11,%r9,4),%ymm12
    28d7:	01 00 00 
    28da:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
    28e1:	00 00 
    28e3:	c4 81 7c 10 44 8b 20 	vmovups 0x20(%r11,%r9,4),%ymm0
    28ea:	c5 7c 11 a4 24 e0 1d 	vmovups %ymm12,0x1de0(%rsp)
    28f1:	00 00 
    28f3:	c4 41 7c 10 a4 ab 20 	vmovups 0x120(%r11,%rbp,4),%ymm12
    28fa:	01 00 00 
    28fd:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    2904:	00 00 
    2906:	c4 81 7c 10 44 8b 40 	vmovups 0x40(%r11,%r9,4),%ymm0
    290d:	c5 7c 11 a4 24 40 3e 	vmovups %ymm12,0x3e40(%rsp)
    2914:	00 00 
    2916:	c4 41 7c 10 a4 9b c0 	vmovups 0x1c0(%r11,%rbx,4),%ymm12
    291d:	01 00 00 
    2920:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    2927:	00 00 
    2929:	c4 81 7c 10 44 8b 60 	vmovups 0x60(%r11,%r9,4),%ymm0
    2930:	c5 7c 11 a4 24 a0 28 	vmovups %ymm12,0x28a0(%rsp)
    2937:	00 00 
    2939:	c4 41 7c 10 a4 9b e0 	vmovups 0x1e0(%r11,%rbx,4),%ymm12
    2940:	01 00 00 
    2943:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    294a:	00 00 
    294c:	c4 c1 7c 10 44 83 60 	vmovups 0x60(%r11,%rax,4),%ymm0
    2953:	c5 7c 11 a4 24 80 2a 	vmovups %ymm12,0x2a80(%rsp)
    295a:	00 00 
    295c:	c4 41 7c 10 a4 9b 20 	vmovups 0x220(%r11,%rbx,4),%ymm12
    2963:	02 00 00 
    2966:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    296d:	00 00 
    296f:	c4 81 7c 10 44 b3 60 	vmovups 0x60(%r11,%r14,4),%ymm0
    2976:	c5 7c 11 a4 24 e0 46 	vmovups %ymm12,0x46e0(%rsp)
    297d:	00 00 
    297f:	c4 41 7c 10 a4 9b 40 	vmovups 0x240(%r11,%rbx,4),%ymm12
    2986:	02 00 00 
    2989:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    2990:	00 00 
    2992:	c4 81 7c 10 44 93 40 	vmovups 0x40(%r11,%r10,4),%ymm0
    2999:	c5 7c 11 a4 24 e0 2f 	vmovups %ymm12,0x2fe0(%rsp)
    29a0:	00 00 
    29a2:	c4 41 7c 10 a4 9b 60 	vmovups 0x260(%r11,%rbx,4),%ymm12
    29a9:	02 00 00 
    29ac:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    29b3:	00 00 
    29b5:	c4 81 7c 10 44 93 60 	vmovups 0x60(%r11,%r10,4),%ymm0
    29bc:	c5 7c 11 a4 24 e0 31 	vmovups %ymm12,0x31e0(%rsp)
    29c3:	00 00 
    29c5:	c4 41 7c 10 a4 9b 80 	vmovups 0x280(%r11,%rbx,4),%ymm12
    29cc:	02 00 00 
    29cf:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    29d6:	00 00 
    29d8:	c4 81 7c 10 44 bb 60 	vmovups 0x60(%r11,%r15,4),%ymm0
    29df:	c5 fc 11 a4 24 20 35 	vmovups %ymm4,0x3520(%rsp)
    29e6:	00 00 
    29e8:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    29ef:	00 00 
    29f1:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    29f8:	00 00 
    29fa:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
    2a01:	00 00 
    2a03:	c4 41 7c 10 a4 9b a0 	vmovups 0x2a0(%r11,%rbx,4),%ymm12
    2a0a:	02 00 00 
    2a0d:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    2a14:	00 00 
    2a16:	c4 81 7c 10 84 a3 a0 	vmovups 0x1a0(%r11,%r12,4),%ymm0
    2a1d:	01 00 00 
    2a20:	c5 7c 11 a4 24 e0 4c 	vmovups %ymm12,0x4ce0(%rsp)
    2a27:	00 00 
    2a29:	c4 41 7c 10 a4 9b c0 	vmovups 0x2c0(%r11,%rbx,4),%ymm12
    2a30:	02 00 00 
    2a33:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    2a3a:	00 00 
    2a3c:	c4 81 7c 10 84 a3 a0 	vmovups 0x2a0(%r11,%r12,4),%ymm0
    2a43:	02 00 00 
    2a46:	c5 7c 11 a4 24 00 4f 	vmovups %ymm12,0x4f00(%rsp)
    2a4d:	00 00 
    2a4f:	c4 41 7c 10 a4 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm12
    2a56:	01 00 00 
    2a59:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    2a60:	00 00 
    2a62:	c4 81 7c 10 84 bb a0 	vmovups 0x2a0(%r11,%r15,4),%ymm0
    2a69:	02 00 00 
    2a6c:	c5 7c 11 a4 24 40 1c 	vmovups %ymm12,0x1c40(%rsp)
    2a73:	00 00 
    2a75:	c4 41 7c 10 64 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm12
    2a7c:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    2a83:	00 00 
    2a85:	c4 81 7c 10 84 b3 20 	vmovups 0x220(%r11,%r14,4),%ymm0
    2a8c:	02 00 00 
    2a8f:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
    2a96:	00 00 
    2a98:	c4 41 7c 10 a4 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm12
    2a9f:	00 00 00 
    2aa2:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    2aa9:	00 00 
    2aab:	c4 81 7c 10 84 b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm0
    2ab2:	02 00 00 
    2ab5:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
    2abc:	00 00 
    2abe:	c4 41 7c 10 a4 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm12
    2ac5:	00 00 00 
    2ac8:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    2acf:	00 00 
    2ad1:	c4 81 7c 10 84 93 a0 	vmovups 0x2a0(%r11,%r10,4),%ymm0
    2ad8:	02 00 00 
    2adb:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
    2ae2:	00 00 
    2ae4:	c4 41 7c 10 a4 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm12
    2aeb:	00 00 00 
    2aee:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    2af5:	00 00 
    2af7:	c4 81 7c 10 84 8b 40 	vmovups 0x240(%r11,%r9,4),%ymm0
    2afe:	02 00 00 
    2b01:	c5 7c 11 a4 24 40 19 	vmovups %ymm12,0x1940(%rsp)
    2b08:	00 00 
    2b0a:	c4 41 7c 10 a4 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm12
    2b11:	01 00 00 
    2b14:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    2b1b:	00 00 
    2b1d:	c4 81 7c 10 84 8b a0 	vmovups 0x2a0(%r11,%r9,4),%ymm0
    2b24:	02 00 00 
    2b27:	c5 7c 11 a4 24 20 1a 	vmovups %ymm12,0x1a20(%rsp)
    2b2e:	00 00 
    2b30:	c4 41 7c 10 a4 bb 00 	vmovups 0x100(%r11,%rdi,4),%ymm12
    2b37:	01 00 00 
    2b3a:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    2b41:	00 00 
    2b43:	c4 c1 7c 10 44 83 20 	vmovups 0x20(%r11,%rax,4),%ymm0
    2b4a:	c5 7c 11 a4 24 40 1a 	vmovups %ymm12,0x1a40(%rsp)
    2b51:	00 00 
    2b53:	c4 41 7c 10 a4 93 00 	vmovups 0x100(%r11,%rdx,4),%ymm12
    2b5a:	01 00 00 
    2b5d:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2b64:	00 00 
    2b66:	c4 c1 7c 10 44 83 40 	vmovups 0x40(%r11,%rax,4),%ymm0
    2b6d:	c5 7c 11 a4 24 60 1a 	vmovups %ymm12,0x1a60(%rsp)
    2b74:	00 00 
    2b76:	c4 41 7c 10 a4 b3 00 	vmovups 0x100(%r11,%rsi,4),%ymm12
    2b7d:	01 00 00 
    2b80:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2b87:	00 00 
    2b89:	c4 c1 7c 10 84 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm0
    2b90:	01 00 00 
    2b93:	c5 7c 11 a4 24 80 1a 	vmovups %ymm12,0x1a80(%rsp)
    2b9a:	00 00 
    2b9c:	c4 01 7c 10 a4 83 00 	vmovups 0x100(%r11,%r8,4),%ymm12
    2ba3:	01 00 00 
    2ba6:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    2bad:	00 00 
    2baf:	c4 c1 7c 10 84 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm0
    2bb6:	01 00 00 
    2bb9:	c5 7c 11 a4 24 a0 1a 	vmovups %ymm12,0x1aa0(%rsp)
    2bc0:	00 00 
    2bc2:	c4 01 7c 10 a4 ab 00 	vmovups 0x100(%r11,%r13,4),%ymm12
    2bc9:	01 00 00 
    2bcc:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    2bd3:	00 00 
    2bd5:	c4 c1 7c 10 84 83 a0 	vmovups 0x2a0(%r11,%rax,4),%ymm0
    2bdc:	02 00 00 
    2bdf:	c5 7c 11 a4 24 e0 1a 	vmovups %ymm12,0x1ae0(%rsp)
    2be6:	00 00 
    2be8:	c4 01 7c 10 a4 93 00 	vmovups 0x100(%r11,%r10,4),%ymm12
    2bef:	01 00 00 
    2bf2:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    2bf9:	00 00 
    2bfb:	c4 c1 7c 10 44 ab 20 	vmovups 0x20(%r11,%rbp,4),%ymm0
    2c02:	c5 7c 11 a4 24 80 1b 	vmovups %ymm12,0x1b80(%rsp)
    2c09:	00 00 
    2c0b:	c4 01 7c 10 a4 8b 00 	vmovups 0x100(%r11,%r9,4),%ymm12
    2c12:	01 00 00 
    2c15:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
    2c1c:	00 00 
    2c1e:	c4 c1 7c 10 44 ab 40 	vmovups 0x40(%r11,%rbp,4),%ymm0
    2c25:	c5 7c 11 a4 24 a0 1b 	vmovups %ymm12,0x1ba0(%rsp)
    2c2c:	00 00 
    2c2e:	c4 41 7c 10 a4 ab 00 	vmovups 0x100(%r11,%rbp,4),%ymm12
    2c35:	01 00 00 
    2c38:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
    2c3f:	00 00 
    2c41:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2c48:	00 00 
    2c4a:	c5 7c 11 a4 24 00 3d 	vmovups %ymm12,0x3d00(%rsp)
    2c51:	00 00 
    2c53:	c4 01 7c 10 a4 a3 00 	vmovups 0x100(%r11,%r12,4),%ymm12
    2c5a:	01 00 00 
    2c5d:	c5 7c 11 a4 24 c0 1a 	vmovups %ymm12,0x1ac0(%rsp)
    2c64:	00 00 
    2c66:	c4 01 7c 10 a4 bb 00 	vmovups 0x100(%r11,%r15,4),%ymm12
    2c6d:	01 00 00 
    2c70:	c5 7c 11 a4 24 00 1b 	vmovups %ymm12,0x1b00(%rsp)
    2c77:	00 00 
    2c79:	c4 01 7c 10 a4 b3 00 	vmovups 0x100(%r11,%r14,4),%ymm12
    2c80:	01 00 00 
    2c83:	c5 7c 11 a4 24 40 1b 	vmovups %ymm12,0x1b40(%rsp)
    2c8a:	00 00 
    2c8c:	c4 41 7c 10 a4 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm12
    2c93:	01 00 00 
    2c96:	c5 7c 11 a4 24 e0 24 	vmovups %ymm12,0x24e0(%rsp)
    2c9d:	00 00 
    2c9f:	c4 41 7c 10 a4 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm12
    2ca6:	01 00 00 
    2ca9:	c5 7c 11 a4 24 e0 27 	vmovups %ymm12,0x27e0(%rsp)
    2cb0:	00 00 
    2cb2:	c4 41 7c 10 a4 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm12
    2cb9:	01 00 00 
    2cbc:	c5 7c 11 a4 24 00 2a 	vmovups %ymm12,0x2a00(%rsp)
    2cc3:	00 00 
    2cc5:	c4 41 7c 10 a4 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm12
    2ccc:	02 00 00 
    2ccf:	c5 7c 11 a4 24 00 2c 	vmovups %ymm12,0x2c00(%rsp)
    2cd6:	00 00 
    2cd8:	c4 41 7c 10 a4 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm12
    2cdf:	02 00 00 
    2ce2:	c5 7c 11 a4 24 e0 2d 	vmovups %ymm12,0x2de0(%rsp)
    2ce9:	00 00 
    2ceb:	c4 41 7c 10 a4 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm12
    2cf2:	02 00 00 
    2cf5:	c5 7c 11 a4 24 60 2f 	vmovups %ymm12,0x2f60(%rsp)
    2cfc:	00 00 
    2cfe:	c4 41 7c 10 a4 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm12
    2d05:	02 00 00 
    2d08:	c5 7c 11 a4 24 60 31 	vmovups %ymm12,0x3160(%rsp)
    2d0f:	00 00 
    2d11:	c4 41 7c 10 a4 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm12
    2d18:	02 00 00 
    2d1b:	c5 7c 11 a4 24 e0 03 	vmovups %ymm12,0x3e0(%rsp)
    2d22:	00 00 
    2d24:	c4 41 7c 10 a4 8b c0 	vmovups 0x2c0(%r11,%rcx,4),%ymm12
    2d2b:	02 00 00 
    2d2e:	48 8b 8c 24 b8 01 00 	mov    0x1b8(%rsp),%rcx
    2d35:	00 
    2d36:	c5 7c 11 a4 24 e0 4e 	vmovups %ymm12,0x4ee0(%rsp)
    2d3d:	00 00 
    2d3f:	c4 41 7c 10 64 bb 60 	vmovups 0x60(%r11,%rdi,4),%ymm12
    2d46:	c5 7c 11 a4 24 c0 0c 	vmovups %ymm12,0xcc0(%rsp)
    2d4d:	00 00 
    2d4f:	c4 41 7c 10 a4 bb 80 	vmovups 0x80(%r11,%rdi,4),%ymm12
    2d56:	00 00 00 
    2d59:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
    2d60:	00 00 
    2d62:	c4 41 7c 10 a4 bb c0 	vmovups 0xc0(%r11,%rdi,4),%ymm12
    2d69:	00 00 00 
    2d6c:	c5 7c 11 a4 24 20 17 	vmovups %ymm12,0x1720(%rsp)
    2d73:	00 00 
    2d75:	c4 41 7c 10 a4 bb e0 	vmovups 0xe0(%r11,%rdi,4),%ymm12
    2d7c:	00 00 00 
    2d7f:	c5 7c 11 a4 24 00 18 	vmovups %ymm12,0x1800(%rsp)
    2d86:	00 00 
    2d88:	c4 41 7c 10 a4 93 e0 	vmovups 0xe0(%r11,%rdx,4),%ymm12
    2d8f:	00 00 00 
    2d92:	c5 7c 11 a4 24 20 18 	vmovups %ymm12,0x1820(%rsp)
    2d99:	00 00 
    2d9b:	c4 41 7c 10 a4 b3 e0 	vmovups 0xe0(%r11,%rsi,4),%ymm12
    2da2:	00 00 00 
    2da5:	c5 7c 11 a4 24 40 18 	vmovups %ymm12,0x1840(%rsp)
    2dac:	00 00 
    2dae:	c4 01 7c 10 a4 83 e0 	vmovups 0xe0(%r11,%r8,4),%ymm12
    2db5:	00 00 00 
    2db8:	c5 7c 11 a4 24 80 18 	vmovups %ymm12,0x1880(%rsp)
    2dbf:	00 00 
    2dc1:	c4 41 7c 10 a4 ab e0 	vmovups 0xe0(%r11,%rbp,4),%ymm12
    2dc8:	00 00 00 
    2dcb:	c5 7c 11 a4 24 e0 3b 	vmovups %ymm12,0x3be0(%rsp)
    2dd2:	00 00 
    2dd4:	c4 01 7c 10 a4 b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm12
    2ddb:	00 00 00 
    2dde:	c5 7c 11 a4 24 e0 18 	vmovups %ymm12,0x18e0(%rsp)
    2de5:	00 00 
    2de7:	c4 01 7c 10 a4 93 e0 	vmovups 0xe0(%r11,%r10,4),%ymm12
    2dee:	00 00 00 
    2df1:	c5 7c 11 a4 24 20 19 	vmovups %ymm12,0x1920(%rsp)
    2df8:	00 00 
    2dfa:	c4 01 7c 10 a4 8b e0 	vmovups 0xe0(%r11,%r9,4),%ymm12
    2e01:	00 00 00 
    2e04:	c5 7c 11 a4 24 60 19 	vmovups %ymm12,0x1960(%rsp)
    2e0b:	00 00 
    2e0d:	c4 01 7c 10 a4 ab e0 	vmovups 0xe0(%r11,%r13,4),%ymm12
    2e14:	00 00 00 
    2e17:	c5 7c 11 a4 24 60 18 	vmovups %ymm12,0x1860(%rsp)
    2e1e:	00 00 
    2e20:	c4 01 7c 10 a4 a3 e0 	vmovups 0xe0(%r11,%r12,4),%ymm12
    2e27:	00 00 00 
    2e2a:	c5 7c 11 a4 24 a0 18 	vmovups %ymm12,0x18a0(%rsp)
    2e31:	00 00 
    2e33:	c4 01 7c 10 a4 bb e0 	vmovups 0xe0(%r11,%r15,4),%ymm12
    2e3a:	00 00 00 
    2e3d:	c5 7c 11 a4 24 c0 18 	vmovups %ymm12,0x18c0(%rsp)
    2e44:	00 00 
    2e46:	c4 41 7c 10 a4 bb a0 	vmovups 0x1a0(%r11,%rdi,4),%ymm12
    2e4d:	01 00 00 
    2e50:	c5 7c 11 a4 24 00 24 	vmovups %ymm12,0x2400(%rsp)
    2e57:	00 00 
    2e59:	c4 41 7c 10 a4 bb e0 	vmovups 0x1e0(%r11,%rdi,4),%ymm12
    2e60:	01 00 00 
    2e63:	c5 7c 11 a4 24 80 29 	vmovups %ymm12,0x2980(%rsp)
    2e6a:	00 00 
    2e6c:	c4 41 7c 10 a4 bb 00 	vmovups 0x200(%r11,%rdi,4),%ymm12
    2e73:	02 00 00 
    2e76:	c5 7c 11 a4 24 80 2b 	vmovups %ymm12,0x2b80(%rsp)
    2e7d:	00 00 
    2e7f:	c4 41 7c 10 a4 bb 20 	vmovups 0x220(%r11,%rdi,4),%ymm12
    2e86:	02 00 00 
    2e89:	c5 7c 11 a4 24 40 2d 	vmovups %ymm12,0x2d40(%rsp)
    2e90:	00 00 
    2e92:	c4 41 7c 10 a4 bb 40 	vmovups 0x240(%r11,%rdi,4),%ymm12
    2e99:	02 00 00 
    2e9c:	c5 7c 11 a4 24 c0 2e 	vmovups %ymm12,0x2ec0(%rsp)
    2ea3:	00 00 
    2ea5:	c4 41 7c 10 a4 bb 60 	vmovups 0x260(%r11,%rdi,4),%ymm12
    2eac:	02 00 00 
    2eaf:	c5 7c 11 a4 24 c0 30 	vmovups %ymm12,0x30c0(%rsp)
    2eb6:	00 00 
    2eb8:	c4 41 7c 10 a4 bb 80 	vmovups 0x280(%r11,%rdi,4),%ymm12
    2ebf:	02 00 00 
    2ec2:	c5 7c 11 a4 24 a0 05 	vmovups %ymm12,0x5a0(%rsp)
    2ec9:	00 00 
    2ecb:	c4 41 7c 10 a4 bb c0 	vmovups 0x2c0(%r11,%rdi,4),%ymm12
    2ed2:	02 00 00 
    2ed5:	c5 7c 11 a4 24 40 4e 	vmovups %ymm12,0x4e40(%rsp)
    2edc:	00 00 
    2ede:	c4 41 7c 10 a4 93 a0 	vmovups 0xa0(%r11,%rdx,4),%ymm12
    2ee5:	00 00 00 
    2ee8:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
    2eef:	00 00 
    2ef1:	c4 41 7c 10 a4 93 c0 	vmovups 0xc0(%r11,%rdx,4),%ymm12
    2ef8:	00 00 00 
    2efb:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
    2f02:	00 00 
    2f04:	c4 41 7c 10 a4 b3 c0 	vmovups 0xc0(%r11,%rsi,4),%ymm12
    2f0b:	00 00 00 
    2f0e:	c5 7c 11 a4 24 00 16 	vmovups %ymm12,0x1600(%rsp)
    2f15:	00 00 
    2f17:	c4 01 7c 10 a4 83 c0 	vmovups 0xc0(%r11,%r8,4),%ymm12
    2f1e:	00 00 00 
    2f21:	c5 7c 11 a4 24 40 16 	vmovups %ymm12,0x1640(%rsp)
    2f28:	00 00 
    2f2a:	c4 01 7c 10 a4 ab c0 	vmovups 0xc0(%r11,%r13,4),%ymm12
    2f31:	00 00 00 
    2f34:	c5 7c 11 a4 24 60 16 	vmovups %ymm12,0x1660(%rsp)
    2f3b:	00 00 
    2f3d:	c4 41 7c 10 a4 ab c0 	vmovups 0xc0(%r11,%rbp,4),%ymm12
    2f44:	00 00 00 
    2f47:	c5 7c 11 a4 24 80 3a 	vmovups %ymm12,0x3a80(%rsp)
    2f4e:	00 00 
    2f50:	c4 01 7c 10 a4 bb c0 	vmovups 0xc0(%r11,%r15,4),%ymm12
    2f57:	00 00 00 
    2f5a:	c5 7c 11 a4 24 80 16 	vmovups %ymm12,0x1680(%rsp)
    2f61:	00 00 
    2f63:	c4 01 7c 10 a4 b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm12
    2f6a:	00 00 00 
    2f6d:	c5 7c 11 a4 24 c0 16 	vmovups %ymm12,0x16c0(%rsp)
    2f74:	00 00 
    2f76:	c4 01 7c 10 a4 93 c0 	vmovups 0xc0(%r11,%r10,4),%ymm12
    2f7d:	00 00 00 
    2f80:	c5 7c 11 a4 24 e0 16 	vmovups %ymm12,0x16e0(%rsp)
    2f87:	00 00 
    2f89:	c4 01 7c 10 a4 8b c0 	vmovups 0xc0(%r11,%r9,4),%ymm12
    2f90:	00 00 00 
    2f93:	c5 7c 11 a4 24 00 17 	vmovups %ymm12,0x1700(%rsp)
    2f9a:	00 00 
    2f9c:	c4 01 7c 10 a4 a3 c0 	vmovups 0xc0(%r11,%r12,4),%ymm12
    2fa3:	00 00 00 
    2fa6:	c5 7c 11 a4 24 20 16 	vmovups %ymm12,0x1620(%rsp)
    2fad:	00 00 
    2faf:	c4 41 7c 10 a4 93 a0 	vmovups 0x1a0(%r11,%rdx,4),%ymm12
    2fb6:	01 00 00 
    2fb9:	c5 7c 11 a4 24 80 23 	vmovups %ymm12,0x2380(%rsp)
    2fc0:	00 00 
    2fc2:	c4 41 7c 10 a4 93 c0 	vmovups 0x1c0(%r11,%rdx,4),%ymm12
    2fc9:	01 00 00 
    2fcc:	c5 7c 11 a4 24 e0 26 	vmovups %ymm12,0x26e0(%rsp)
    2fd3:	00 00 
    2fd5:	c4 41 7c 10 a4 93 e0 	vmovups 0x1e0(%r11,%rdx,4),%ymm12
    2fdc:	01 00 00 
    2fdf:	c5 7c 11 a4 24 e0 28 	vmovups %ymm12,0x28e0(%rsp)
    2fe6:	00 00 
    2fe8:	c4 41 7c 10 a4 93 00 	vmovups 0x200(%r11,%rdx,4),%ymm12
    2fef:	02 00 00 
    2ff2:	c5 7c 11 a4 24 c0 2a 	vmovups %ymm12,0x2ac0(%rsp)
    2ff9:	00 00 
    2ffb:	c4 41 7c 10 a4 93 20 	vmovups 0x220(%r11,%rdx,4),%ymm12
    3002:	02 00 00 
    3005:	c5 7c 11 a4 24 c0 2c 	vmovups %ymm12,0x2cc0(%rsp)
    300c:	00 00 
    300e:	c4 41 7c 10 a4 93 40 	vmovups 0x240(%r11,%rdx,4),%ymm12
    3015:	02 00 00 
    3018:	c5 7c 11 a4 24 20 47 	vmovups %ymm12,0x4720(%rsp)
    301f:	00 00 
    3021:	c4 41 7c 10 a4 93 60 	vmovups 0x260(%r11,%rdx,4),%ymm12
    3028:	02 00 00 
    302b:	c5 7c 11 a4 24 40 30 	vmovups %ymm12,0x3040(%rsp)
    3032:	00 00 
    3034:	c4 41 7c 10 a4 93 80 	vmovups 0x280(%r11,%rdx,4),%ymm12
    303b:	02 00 00 
    303e:	c5 7c 11 a4 24 60 05 	vmovups %ymm12,0x560(%rsp)
    3045:	00 00 
    3047:	c4 41 7c 10 a4 93 c0 	vmovups 0x2c0(%r11,%rdx,4),%ymm12
    304e:	02 00 00 
    3051:	4c 89 ca             	mov    %r9,%rdx
    3054:	c5 7c 11 a4 24 e0 4d 	vmovups %ymm12,0x4de0(%rsp)
    305b:	00 00 
    305d:	c4 41 7c 10 a4 b3 80 	vmovups 0x80(%r11,%rsi,4),%ymm12
    3064:	00 00 00 
    3067:	c5 7c 11 a4 24 c0 11 	vmovups %ymm12,0x11c0(%rsp)
    306e:	00 00 
    3070:	c4 41 7c 10 a4 b3 a0 	vmovups 0xa0(%r11,%rsi,4),%ymm12
    3077:	00 00 00 
    307a:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
    3081:	00 00 
    3083:	c4 01 7c 10 a4 83 a0 	vmovups 0xa0(%r11,%r8,4),%ymm12
    308a:	00 00 00 
    308d:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
    3094:	00 00 
    3096:	c4 01 7c 10 a4 ab a0 	vmovups 0xa0(%r11,%r13,4),%ymm12
    309d:	00 00 00 
    30a0:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
    30a7:	00 00 
    30a9:	c4 01 7c 10 a4 a3 a0 	vmovups 0xa0(%r11,%r12,4),%ymm12
    30b0:	00 00 00 
    30b3:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
    30ba:	00 00 
    30bc:	c4 01 7c 10 a4 bb a0 	vmovups 0xa0(%r11,%r15,4),%ymm12
    30c3:	00 00 00 
    30c6:	c5 7c 11 a4 24 20 14 	vmovups %ymm12,0x1420(%rsp)
    30cd:	00 00 
    30cf:	c4 01 7c 10 a4 b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm12
    30d6:	00 00 00 
    30d9:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
    30e0:	00 00 
    30e2:	c4 01 7c 10 a4 8b a0 	vmovups 0xa0(%r11,%r9,4),%ymm12
    30e9:	00 00 00 
    30ec:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
    30f3:	00 00 
    30f5:	c4 41 7c 10 a4 ab a0 	vmovups 0xa0(%r11,%rbp,4),%ymm12
    30fc:	00 00 00 
    30ff:	c5 7c 11 a4 24 40 39 	vmovups %ymm12,0x3940(%rsp)
    3106:	00 00 
    3108:	c4 01 7c 10 a4 93 a0 	vmovups 0xa0(%r11,%r10,4),%ymm12
    310f:	00 00 00 
    3112:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
    3119:	00 00 
    311b:	c4 41 7c 10 a4 b3 a0 	vmovups 0x1a0(%r11,%rsi,4),%ymm12
    3122:	01 00 00 
    3125:	c5 7c 11 a4 24 40 23 	vmovups %ymm12,0x2340(%rsp)
    312c:	00 00 
    312e:	c4 41 7c 10 a4 b3 c0 	vmovups 0x1c0(%r11,%rsi,4),%ymm12
    3135:	01 00 00 
    3138:	c5 7c 11 a4 24 60 26 	vmovups %ymm12,0x2660(%rsp)
    313f:	00 00 
    3141:	c4 41 7c 10 a4 b3 e0 	vmovups 0x1e0(%r11,%rsi,4),%ymm12
    3148:	01 00 00 
    314b:	c5 7c 11 a4 24 c0 28 	vmovups %ymm12,0x28c0(%rsp)
    3152:	00 00 
    3154:	c4 41 7c 10 a4 b3 00 	vmovups 0x200(%r11,%rsi,4),%ymm12
    315b:	02 00 00 
    315e:	c5 7c 11 a4 24 a0 2a 	vmovups %ymm12,0x2aa0(%rsp)
    3165:	00 00 
    3167:	c4 41 7c 10 a4 b3 20 	vmovups 0x220(%r11,%rsi,4),%ymm12
    316e:	02 00 00 
    3171:	c5 7c 11 a4 24 80 2c 	vmovups %ymm12,0x2c80(%rsp)
    3178:	00 00 
    317a:	c4 41 7c 10 a4 b3 40 	vmovups 0x240(%r11,%rsi,4),%ymm12
    3181:	02 00 00 
    3184:	c5 7c 11 a4 24 40 2e 	vmovups %ymm12,0x2e40(%rsp)
    318b:	00 00 
    318d:	c4 41 7c 10 a4 b3 60 	vmovups 0x260(%r11,%rsi,4),%ymm12
    3194:	02 00 00 
    3197:	c5 7c 11 a4 24 00 30 	vmovups %ymm12,0x3000(%rsp)
    319e:	00 00 
    31a0:	c4 41 7c 10 a4 b3 80 	vmovups 0x280(%r11,%rsi,4),%ymm12
    31a7:	02 00 00 
    31aa:	c5 7c 11 a4 24 20 05 	vmovups %ymm12,0x520(%rsp)
    31b1:	00 00 
    31b3:	c4 41 7c 10 a4 b3 c0 	vmovups 0x2c0(%r11,%rsi,4),%ymm12
    31ba:	02 00 00 
    31bd:	c5 7c 11 a4 24 60 4d 	vmovups %ymm12,0x4d60(%rsp)
    31c4:	00 00 
    31c6:	c4 01 7c 10 a4 83 80 	vmovups 0x80(%r11,%r8,4),%ymm12
    31cd:	00 00 00 
    31d0:	c5 7c 11 a4 24 20 0f 	vmovups %ymm12,0xf20(%rsp)
    31d7:	00 00 
    31d9:	c4 01 7c 10 a4 ab 80 	vmovups 0x80(%r11,%r13,4),%ymm12
    31e0:	00 00 00 
    31e3:	c5 7c 11 a4 24 a0 0f 	vmovups %ymm12,0xfa0(%rsp)
    31ea:	00 00 
    31ec:	c4 01 7c 10 a4 a3 80 	vmovups 0x80(%r11,%r12,4),%ymm12
    31f3:	00 00 00 
    31f6:	c5 7c 11 a4 24 00 10 	vmovups %ymm12,0x1000(%rsp)
    31fd:	00 00 
    31ff:	c4 01 7c 10 a4 bb 80 	vmovups 0x80(%r11,%r15,4),%ymm12
    3206:	00 00 00 
    3209:	c5 7c 11 a4 24 20 10 	vmovups %ymm12,0x1020(%rsp)
    3210:	00 00 
    3212:	c4 01 7c 10 a4 b3 80 	vmovups 0x80(%r11,%r14,4),%ymm12
    3219:	00 00 00 
    321c:	c5 7c 11 a4 24 40 10 	vmovups %ymm12,0x1040(%rsp)
    3223:	00 00 
    3225:	c4 01 7c 10 a4 93 80 	vmovups 0x80(%r11,%r10,4),%ymm12
    322c:	00 00 00 
    322f:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
    3236:	00 00 
    3238:	c4 01 7c 10 a4 8b 80 	vmovups 0x80(%r11,%r9,4),%ymm12
    323f:	00 00 00 
    3242:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
    3249:	00 00 
    324b:	c4 41 7c 10 a4 ab 80 	vmovups 0x80(%r11,%rbp,4),%ymm12
    3252:	00 00 00 
    3255:	c5 7c 11 a4 24 00 38 	vmovups %ymm12,0x3800(%rsp)
    325c:	00 00 
    325e:	c4 01 7c 10 a4 83 c0 	vmovups 0x1c0(%r11,%r8,4),%ymm12
    3265:	01 00 00 
    3268:	c5 7c 11 a4 24 60 25 	vmovups %ymm12,0x2560(%rsp)
    326f:	00 00 
    3271:	c4 01 7c 10 a4 83 e0 	vmovups 0x1e0(%r11,%r8,4),%ymm12
    3278:	01 00 00 
    327b:	c5 7c 11 a4 24 60 28 	vmovups %ymm12,0x2860(%rsp)
    3282:	00 00 
    3284:	c4 01 7c 10 a4 83 00 	vmovups 0x200(%r11,%r8,4),%ymm12
    328b:	02 00 00 
    328e:	c5 7c 11 a4 24 40 2a 	vmovups %ymm12,0x2a40(%rsp)
    3295:	00 00 
    3297:	c4 01 7c 10 a4 83 20 	vmovups 0x220(%r11,%r8,4),%ymm12
    329e:	02 00 00 
    32a1:	c5 7c 11 a4 24 40 2c 	vmovups %ymm12,0x2c40(%rsp)
    32a8:	00 00 
    32aa:	c4 01 7c 10 a4 83 40 	vmovups 0x240(%r11,%r8,4),%ymm12
    32b1:	02 00 00 
    32b4:	c5 7c 11 a4 24 00 2e 	vmovups %ymm12,0x2e00(%rsp)
    32bb:	00 00 
    32bd:	c4 01 7c 10 a4 83 60 	vmovups 0x260(%r11,%r8,4),%ymm12
    32c4:	02 00 00 
    32c7:	c5 7c 11 a4 24 a0 2f 	vmovups %ymm12,0x2fa0(%rsp)
    32ce:	00 00 
    32d0:	c4 01 7c 10 a4 83 80 	vmovups 0x280(%r11,%r8,4),%ymm12
    32d7:	02 00 00 
    32da:	c5 7c 11 a4 24 a0 31 	vmovups %ymm12,0x31a0(%rsp)
    32e1:	00 00 
    32e3:	c4 01 7c 10 a4 83 c0 	vmovups 0x2c0(%r11,%r8,4),%ymm12
    32ea:	02 00 00 
    32ed:	c5 7c 11 a4 24 00 4d 	vmovups %ymm12,0x4d00(%rsp)
    32f4:	00 00 
    32f6:	c4 01 7c 10 a4 ab a0 	vmovups 0x1a0(%r11,%r13,4),%ymm12
    32fd:	01 00 00 
    3300:	c5 7c 11 a4 24 c0 22 	vmovups %ymm12,0x22c0(%rsp)
    3307:	00 00 
    3309:	c4 01 7c 10 a4 ab c0 	vmovups 0x1c0(%r11,%r13,4),%ymm12
    3310:	01 00 00 
    3313:	c5 7c 11 a4 24 00 25 	vmovups %ymm12,0x2500(%rsp)
    331a:	00 00 
    331c:	c4 01 7c 10 a4 ab e0 	vmovups 0x1e0(%r11,%r13,4),%ymm12
    3323:	01 00 00 
    3326:	c5 7c 11 a4 24 20 28 	vmovups %ymm12,0x2820(%rsp)
    332d:	00 00 
    332f:	c4 01 7c 10 a4 ab 00 	vmovups 0x200(%r11,%r13,4),%ymm12
    3336:	02 00 00 
    3339:	c5 7c 11 a4 24 20 2a 	vmovups %ymm12,0x2a20(%rsp)
    3340:	00 00 
    3342:	c4 01 7c 10 a4 ab 20 	vmovups 0x220(%r11,%r13,4),%ymm12
    3349:	02 00 00 
    334c:	c5 7c 11 a4 24 20 2c 	vmovups %ymm12,0x2c20(%rsp)
    3353:	00 00 
    3355:	c4 01 7c 10 a4 ab 60 	vmovups 0x260(%r11,%r13,4),%ymm12
    335c:	02 00 00 
    335f:	c5 7c 11 a4 24 80 2f 	vmovups %ymm12,0x2f80(%rsp)
    3366:	00 00 
    3368:	c4 01 7c 10 a4 ab 80 	vmovups 0x280(%r11,%r13,4),%ymm12
    336f:	02 00 00 
    3372:	c5 7c 11 a4 24 80 31 	vmovups %ymm12,0x3180(%rsp)
    3379:	00 00 
    337b:	c4 01 7c 10 a4 ab c0 	vmovups 0x2c0(%r11,%r13,4),%ymm12
    3382:	02 00 00 
    3385:	c5 7c 11 a4 24 c0 4c 	vmovups %ymm12,0x4cc0(%rsp)
    338c:	00 00 
    338e:	c4 01 7c 10 64 b3 40 	vmovups 0x40(%r11,%r14,4),%ymm12
    3395:	c5 7c 11 a4 24 40 09 	vmovups %ymm12,0x940(%rsp)
    339c:	00 00 
    339e:	c4 01 7c 10 a4 a3 c0 	vmovups 0x1c0(%r11,%r12,4),%ymm12
    33a5:	01 00 00 
    33a8:	c5 7c 11 a4 24 a0 24 	vmovups %ymm12,0x24a0(%rsp)
    33af:	00 00 
    33b1:	c4 01 7c 10 a4 a3 e0 	vmovups 0x1e0(%r11,%r12,4),%ymm12
    33b8:	01 00 00 
    33bb:	c5 7c 11 a4 24 c0 27 	vmovups %ymm12,0x27c0(%rsp)
    33c2:	00 00 
    33c4:	c4 01 7c 10 a4 a3 00 	vmovups 0x200(%r11,%r12,4),%ymm12
    33cb:	02 00 00 
    33ce:	c5 7c 11 a4 24 e0 29 	vmovups %ymm12,0x29e0(%rsp)
    33d5:	00 00 
    33d7:	c4 01 7c 10 a4 a3 20 	vmovups 0x220(%r11,%r12,4),%ymm12
    33de:	02 00 00 
    33e1:	c5 7c 11 a4 24 c0 2b 	vmovups %ymm12,0x2bc0(%rsp)
    33e8:	00 00 
    33ea:	c4 01 7c 10 a4 a3 40 	vmovups 0x240(%r11,%r12,4),%ymm12
    33f1:	02 00 00 
    33f4:	c5 7c 11 a4 24 a0 2d 	vmovups %ymm12,0x2da0(%rsp)
    33fb:	00 00 
    33fd:	c4 01 7c 10 a4 a3 60 	vmovups 0x260(%r11,%r12,4),%ymm12
    3404:	02 00 00 
    3407:	c5 7c 11 a4 24 20 2f 	vmovups %ymm12,0x2f20(%rsp)
    340e:	00 00 
    3410:	c4 01 7c 10 a4 a3 80 	vmovups 0x280(%r11,%r12,4),%ymm12
    3417:	02 00 00 
    341a:	c5 7c 11 a4 24 20 31 	vmovups %ymm12,0x3120(%rsp)
    3421:	00 00 
    3423:	c4 01 7c 10 a4 a3 c0 	vmovups 0x2c0(%r11,%r12,4),%ymm12
    342a:	02 00 00 
    342d:	c5 7c 11 a4 24 40 4c 	vmovups %ymm12,0x4c40(%rsp)
    3434:	00 00 
    3436:	c4 01 7c 10 a4 bb a0 	vmovups 0x1a0(%r11,%r15,4),%ymm12
    343d:	01 00 00 
    3440:	c5 7c 11 a4 24 c0 21 	vmovups %ymm12,0x21c0(%rsp)
    3447:	00 00 
    3449:	c4 01 7c 10 a4 bb c0 	vmovups 0x1c0(%r11,%r15,4),%ymm12
    3450:	01 00 00 
    3453:	c5 7c 11 a4 24 40 24 	vmovups %ymm12,0x2440(%rsp)
    345a:	00 00 
    345c:	c4 01 7c 10 a4 bb e0 	vmovups 0x1e0(%r11,%r15,4),%ymm12
    3463:	01 00 00 
    3466:	c5 7c 11 a4 24 a0 27 	vmovups %ymm12,0x27a0(%rsp)
    346d:	00 00 
    346f:	c4 01 7c 10 a4 bb 00 	vmovups 0x200(%r11,%r15,4),%ymm12
    3476:	02 00 00 
    3479:	c5 7c 11 a4 24 c0 29 	vmovups %ymm12,0x29c0(%rsp)
    3480:	00 00 
    3482:	c4 01 7c 10 a4 bb 20 	vmovups 0x220(%r11,%r15,4),%ymm12
    3489:	02 00 00 
    348c:	c5 7c 11 a4 24 a0 2b 	vmovups %ymm12,0x2ba0(%rsp)
    3493:	00 00 
    3495:	c4 01 7c 10 a4 bb 40 	vmovups 0x240(%r11,%r15,4),%ymm12
    349c:	02 00 00 
    349f:	c5 7c 11 a4 24 80 2d 	vmovups %ymm12,0x2d80(%rsp)
    34a6:	00 00 
    34a8:	c4 01 7c 10 a4 bb 60 	vmovups 0x260(%r11,%r15,4),%ymm12
    34af:	02 00 00 
    34b2:	c5 7c 11 a4 24 00 2f 	vmovups %ymm12,0x2f00(%rsp)
    34b9:	00 00 
    34bb:	c4 01 7c 10 a4 bb 80 	vmovups 0x280(%r11,%r15,4),%ymm12
    34c2:	02 00 00 
    34c5:	c5 7c 11 a4 24 00 31 	vmovups %ymm12,0x3100(%rsp)
    34cc:	00 00 
    34ce:	c4 01 7c 10 a4 bb c0 	vmovups 0x2c0(%r11,%r15,4),%ymm12
    34d5:	02 00 00 
    34d8:	c5 7c 11 a4 24 20 4c 	vmovups %ymm12,0x4c20(%rsp)
    34df:	00 00 
    34e1:	c4 01 7c 10 a4 b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm12
    34e8:	01 00 00 
    34eb:	c5 7c 11 a4 24 80 21 	vmovups %ymm12,0x2180(%rsp)
    34f2:	00 00 
    34f4:	c4 01 7c 10 a4 b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm12
    34fb:	01 00 00 
    34fe:	c5 7c 11 a4 24 20 24 	vmovups %ymm12,0x2420(%rsp)
    3505:	00 00 
    3507:	c4 01 7c 10 a4 b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm12
    350e:	01 00 00 
    3511:	c5 7c 11 a4 24 80 27 	vmovups %ymm12,0x2780(%rsp)
    3518:	00 00 
    351a:	c4 01 7c 10 a4 b3 00 	vmovups 0x200(%r11,%r14,4),%ymm12
    3521:	02 00 00 
    3524:	c5 7c 11 a4 24 a0 29 	vmovups %ymm12,0x29a0(%rsp)
    352b:	00 00 
    352d:	c4 01 7c 10 a4 b3 40 	vmovups 0x240(%r11,%r14,4),%ymm12
    3534:	02 00 00 
    3537:	c5 7c 11 a4 24 60 2d 	vmovups %ymm12,0x2d60(%rsp)
    353e:	00 00 
    3540:	c4 01 7c 10 a4 b3 60 	vmovups 0x260(%r11,%r14,4),%ymm12
    3547:	02 00 00 
    354a:	c5 7c 11 a4 24 e0 2e 	vmovups %ymm12,0x2ee0(%rsp)
    3551:	00 00 
    3553:	c4 01 7c 10 a4 b3 80 	vmovups 0x280(%r11,%r14,4),%ymm12
    355a:	02 00 00 
    355d:	c5 7c 11 a4 24 e0 30 	vmovups %ymm12,0x30e0(%rsp)
    3564:	00 00 
    3566:	c4 01 7c 10 a4 b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm12
    356d:	02 00 00 
    3570:	c5 7c 11 a4 24 00 4c 	vmovups %ymm12,0x4c00(%rsp)
    3577:	00 00 
    3579:	c4 01 7c 10 a4 93 a0 	vmovups 0x1a0(%r11,%r10,4),%ymm12
    3580:	01 00 00 
    3583:	c5 7c 11 a4 24 20 21 	vmovups %ymm12,0x2120(%rsp)
    358a:	00 00 
    358c:	c4 01 7c 10 a4 93 c0 	vmovups 0x1c0(%r11,%r10,4),%ymm12
    3593:	01 00 00 
    3596:	c5 7c 11 a4 24 e0 23 	vmovups %ymm12,0x23e0(%rsp)
    359d:	00 00 
    359f:	c4 01 7c 10 a4 93 e0 	vmovups 0x1e0(%r11,%r10,4),%ymm12
    35a6:	01 00 00 
    35a9:	c5 7c 11 a4 24 60 27 	vmovups %ymm12,0x2760(%rsp)
    35b0:	00 00 
    35b2:	c4 01 7c 10 a4 93 00 	vmovups 0x200(%r11,%r10,4),%ymm12
    35b9:	02 00 00 
    35bc:	c5 7c 11 a4 24 60 29 	vmovups %ymm12,0x2960(%rsp)
    35c3:	00 00 
    35c5:	c4 01 7c 10 a4 93 20 	vmovups 0x220(%r11,%r10,4),%ymm12
    35cc:	02 00 00 
    35cf:	c5 7c 11 a4 24 60 2b 	vmovups %ymm12,0x2b60(%rsp)
    35d6:	00 00 
    35d8:	c4 01 7c 10 a4 93 40 	vmovups 0x240(%r11,%r10,4),%ymm12
    35df:	02 00 00 
    35e2:	c5 7c 11 a4 24 20 2d 	vmovups %ymm12,0x2d20(%rsp)
    35e9:	00 00 
    35eb:	c4 01 7c 10 a4 93 60 	vmovups 0x260(%r11,%r10,4),%ymm12
    35f2:	02 00 00 
    35f5:	c5 7c 11 a4 24 a0 2e 	vmovups %ymm12,0x2ea0(%rsp)
    35fc:	00 00 
    35fe:	c4 01 7c 10 a4 93 80 	vmovups 0x280(%r11,%r10,4),%ymm12
    3605:	02 00 00 
    3608:	c5 7c 11 a4 24 a0 30 	vmovups %ymm12,0x30a0(%rsp)
    360f:	00 00 
    3611:	c4 01 7c 10 a4 93 c0 	vmovups 0x2c0(%r11,%r10,4),%ymm12
    3618:	02 00 00 
    361b:	c5 7c 11 a4 24 a0 4b 	vmovups %ymm12,0x4ba0(%rsp)
    3622:	00 00 
    3624:	c4 01 7c 10 a4 8b a0 	vmovups 0x1a0(%r11,%r9,4),%ymm12
    362b:	01 00 00 
    362e:	c5 7c 11 a4 24 c0 20 	vmovups %ymm12,0x20c0(%rsp)
    3635:	00 00 
    3637:	c4 01 7c 10 a4 8b c0 	vmovups 0x1c0(%r11,%r9,4),%ymm12
    363e:	01 00 00 
    3641:	c5 7c 11 a4 24 c0 23 	vmovups %ymm12,0x23c0(%rsp)
    3648:	00 00 
    364a:	c4 01 7c 10 a4 8b e0 	vmovups 0x1e0(%r11,%r9,4),%ymm12
    3651:	01 00 00 
    3654:	c5 7c 11 a4 24 40 27 	vmovups %ymm12,0x2740(%rsp)
    365b:	00 00 
    365d:	c4 01 7c 10 a4 8b 00 	vmovups 0x200(%r11,%r9,4),%ymm12
    3664:	02 00 00 
    3667:	c5 7c 11 a4 24 40 29 	vmovups %ymm12,0x2940(%rsp)
    366e:	00 00 
    3670:	c4 01 7c 10 a4 8b 20 	vmovups 0x220(%r11,%r9,4),%ymm12
    3677:	02 00 00 
    367a:	c5 7c 11 a4 24 40 2b 	vmovups %ymm12,0x2b40(%rsp)
    3681:	00 00 
    3683:	c4 01 7c 10 a4 8b 60 	vmovups 0x260(%r11,%r9,4),%ymm12
    368a:	02 00 00 
    368d:	c5 7c 11 a4 24 80 2e 	vmovups %ymm12,0x2e80(%rsp)
    3694:	00 00 
    3696:	c4 01 7c 10 a4 8b 80 	vmovups 0x280(%r11,%r9,4),%ymm12
    369d:	02 00 00 
    36a0:	c5 7c 11 a4 24 00 05 	vmovups %ymm12,0x500(%rsp)
    36a7:	00 00 
    36a9:	c4 01 7c 10 a4 8b c0 	vmovups 0x2c0(%r11,%r9,4),%ymm12
    36b0:	02 00 00 
    36b3:	c5 7c 11 a4 24 80 4b 	vmovups %ymm12,0x4b80(%rsp)
    36ba:	00 00 
    36bc:	c4 41 7c 10 a4 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm12
    36c3:	01 00 00 
    36c6:	c5 7c 11 a4 24 20 27 	vmovups %ymm12,0x2720(%rsp)
    36cd:	00 00 
    36cf:	c4 41 7c 10 a4 83 00 	vmovups 0x200(%r11,%rax,4),%ymm12
    36d6:	02 00 00 
    36d9:	c5 7c 11 a4 24 00 29 	vmovups %ymm12,0x2900(%rsp)
    36e0:	00 00 
    36e2:	c4 41 7c 10 a4 83 20 	vmovups 0x220(%r11,%rax,4),%ymm12
    36e9:	02 00 00 
    36ec:	c5 7c 11 a4 24 00 2b 	vmovups %ymm12,0x2b00(%rsp)
    36f3:	00 00 
    36f5:	c4 41 7c 10 a4 83 40 	vmovups 0x240(%r11,%rax,4),%ymm12
    36fc:	02 00 00 
    36ff:	c5 7c 11 a4 24 e0 2c 	vmovups %ymm12,0x2ce0(%rsp)
    3706:	00 00 
    3708:	c4 41 7c 10 a4 83 60 	vmovups 0x260(%r11,%rax,4),%ymm12
    370f:	02 00 00 
    3712:	c5 7c 11 a4 24 60 47 	vmovups %ymm12,0x4760(%rsp)
    3719:	00 00 
    371b:	c4 41 7c 10 a4 83 80 	vmovups 0x280(%r11,%rax,4),%ymm12
    3722:	02 00 00 
    3725:	c5 7c 11 a4 24 a0 03 	vmovups %ymm12,0x3a0(%rsp)
    372c:	00 00 
    372e:	c4 41 7c 10 a4 83 c0 	vmovups 0x2c0(%r11,%rax,4),%ymm12
    3735:	02 00 00 
    3738:	48 8b 84 24 f8 04 00 	mov    0x4f8(%rsp),%rax
    373f:	00 
    3740:	c5 7c 11 a4 24 e0 05 	vmovups %ymm12,0x5e0(%rsp)
    3747:	00 00 
    3749:	c4 41 7c 10 a4 ab a0 	vmovups 0x1a0(%r11,%rbp,4),%ymm12
    3750:	01 00 00 
    3753:	48 89 c2             	mov    %rax,%rdx
    3756:	c5 7c 11 a4 24 60 40 	vmovups %ymm12,0x4060(%rsp)
    375d:	00 00 
    375f:	c4 41 7c 10 a4 ab c0 	vmovups 0x1c0(%r11,%rbp,4),%ymm12
    3766:	01 00 00 
    3769:	c5 7c 11 a4 24 60 41 	vmovups %ymm12,0x4160(%rsp)
    3770:	00 00 
    3772:	c4 41 7c 10 a4 ab e0 	vmovups 0x1e0(%r11,%rbp,4),%ymm12
    3779:	01 00 00 
    377c:	c5 7c 11 a4 24 c0 42 	vmovups %ymm12,0x42c0(%rsp)
    3783:	00 00 
    3785:	c4 41 7c 10 a4 ab 00 	vmovups 0x200(%r11,%rbp,4),%ymm12
    378c:	02 00 00 
    378f:	c5 7c 11 a4 24 a0 43 	vmovups %ymm12,0x43a0(%rsp)
    3796:	00 00 
    3798:	c4 41 7c 10 a4 ab 20 	vmovups 0x220(%r11,%rbp,4),%ymm12
    379f:	02 00 00 
    37a2:	c5 7c 11 a4 24 e0 44 	vmovups %ymm12,0x44e0(%rsp)
    37a9:	00 00 
    37ab:	c4 41 7c 10 a4 ab 40 	vmovups 0x240(%r11,%rbp,4),%ymm12
    37b2:	02 00 00 
    37b5:	c5 7c 11 a4 24 e0 45 	vmovups %ymm12,0x45e0(%rsp)
    37bc:	00 00 
    37be:	c4 41 7c 10 a4 ab 60 	vmovups 0x260(%r11,%rbp,4),%ymm12
    37c5:	02 00 00 
    37c8:	c5 7c 11 a4 24 80 47 	vmovups %ymm12,0x4780(%rsp)
    37cf:	00 00 
    37d1:	c4 41 7c 10 a4 ab 80 	vmovups 0x280(%r11,%rbp,4),%ymm12
    37d8:	02 00 00 
    37db:	c5 7c 11 a4 24 80 48 	vmovups %ymm12,0x4880(%rsp)
    37e2:	00 00 
    37e4:	c4 41 7c 10 a4 ab a0 	vmovups 0x2a0(%r11,%rbp,4),%ymm12
    37eb:	02 00 00 
    37ee:	c5 7c 11 a4 24 c0 49 	vmovups %ymm12,0x49c0(%rsp)
    37f5:	00 00 
    37f7:	c4 41 7c 10 a4 ab c0 	vmovups 0x2c0(%r11,%rbp,4),%ymm12
    37fe:	02 00 00 
    3801:	c5 7c 11 34 81       	vmovups %ymm14,(%rcx,%rax,4)
    3806:	c5 7c 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm14
    380c:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm3,%ymm14
    3813:	38 00 00 
    3816:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm15,%ymm14
    381d:	38 00 00 
    3820:	c5 7c 11 a4 24 e0 49 	vmovups %ymm12,0x49e0(%rsp)
    3827:	00 00 
    3829:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    3830:	00 00 
    3832:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm14
    3839:	12 00 00 
    383c:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3843:	00 00 
    3845:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm1,%ymm14
    384c:	37 00 00 
    384f:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm2,%ymm14
    3856:	0f 00 00 
    3859:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm6,%ymm14
    3860:	37 00 00 
    3863:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    386a:	00 00 
    386c:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm0,%ymm14
    3873:	37 00 00 
    3876:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    387d:	00 00 
    387f:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm6,%ymm14
    3886:	0c 00 00 
    3889:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm14
    3890:	0c 00 00 
    3893:	c4 42 2d b8 f1       	vfmadd231ps %ymm9,%ymm10,%ymm14
    3898:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    389f:	00 00 
    38a1:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm14
    38a8:	0b 00 00 
    38ab:	c4 42 15 b8 f3       	vfmadd231ps %ymm11,%ymm13,%ymm14
    38b0:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    38b7:	00 00 
    38b9:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm13,%ymm14
    38c0:	37 00 00 
    38c3:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm12,%ymm14
    38ca:	0a 00 00 
    38cd:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    38d4:	00 00 
    38d6:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm12,%ymm14
    38dd:	37 00 00 
    38e0:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    38e7:	00 00 
    38e9:	c4 62 7d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm14
    38f0:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    38f7:	00 00 
    38f9:	c4 62 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm14
    3900:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    3907:	00 00 
    3909:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm14
    3910:	00 00 00 
    3913:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    391a:	00 00 
    391c:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm12,%ymm14
    3923:	06 00 00 
    3926:	c4 62 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm14
    392c:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    3933:	00 00 
    3935:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm14
    393c:	00 00 00 
    393f:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    3946:	00 00 
    3948:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm7,%ymm14
    394f:	01 00 00 
    3952:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3958:	c4 62 5d b8 f7       	vfmadd231ps %ymm7,%ymm4,%ymm14
    395d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3963:	c4 62 55 b8 f4       	vfmadd231ps %ymm4,%ymm5,%ymm14
    3968:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    396e:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm5,%ymm14
    3975:	06 00 00 
    3978:	c4 62 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm14
    397f:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3986:	00 00 
    3988:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm0,%ymm14
    398f:	36 00 00 
    3992:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    3999:	00 00 
    399b:	c5 7c 11 74 81 20    	vmovups %ymm14,0x20(%rcx,%rax,4)
    39a1:	c5 7c 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm14
    39a7:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x3980(%rsp),%ymm3,%ymm14
    39ae:	39 00 00 
    39b1:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x3920(%rsp),%ymm15,%ymm14
    39b8:	39 00 00 
    39bb:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    39c2:	00 00 
    39c4:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm0,%ymm14
    39cb:	38 00 00 
    39ce:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    39d5:	00 00 
    39d7:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm1,%ymm14
    39de:	38 00 00 
    39e1:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    39e8:	00 00 
    39ea:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm2,%ymm14
    39f1:	38 00 00 
    39f4:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    39fb:	00 00 
    39fd:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm2,%ymm14
    3a04:	38 00 00 
    3a07:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm0,%ymm14
    3a0e:	38 00 00 
    3a11:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3a16:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm6,%ymm14
    3a1d:	12 00 00 
    3a20:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3a27:	00 00 
    3a29:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm8,%ymm14
    3a30:	12 00 00 
    3a33:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    3a39:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm9,%ymm14
    3a40:	11 00 00 
    3a43:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3a49:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm10,%ymm14
    3a50:	0f 00 00 
    3a53:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3a5a:	00 00 
    3a5c:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm11,%ymm14
    3a63:	0d 00 00 
    3a66:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    3a6d:	00 00 
    3a6f:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm13,%ymm14
    3a76:	0c 00 00 
    3a79:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm15,%ymm14
    3a80:	0c 00 00 
    3a83:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm14
    3a8a:	0b 00 00 
    3a8d:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm14
    3a94:	0b 00 00 
    3a97:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm9,%ymm14
    3a9e:	0a 00 00 
    3aa1:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm10,%ymm14
    3aa8:	0a 00 00 
    3aab:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm12,%ymm14
    3ab2:	0a 00 00 
    3ab5:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    3abc:	00 00 
    3abe:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm14
    3ac5:	09 00 00 
    3ac8:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm14
    3acf:	09 00 00 
    3ad2:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm14
    3ad9:	09 00 00 
    3adc:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm14
    3ae3:	09 00 00 
    3ae6:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    3aed:	00 00 
    3aef:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm14
    3af6:	09 00 00 
    3af9:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3aff:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm14
    3b06:	09 00 00 
    3b09:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    3b10:	00 00 
    3b12:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm14
    3b19:	07 00 00 
    3b1c:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    3b23:	00 00 
    3b25:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm4,%ymm14
    3b2c:	37 00 00 
    3b2f:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    3b36:	00 00 
    3b38:	c5 7c 11 74 81 40    	vmovups %ymm14,0x40(%rcx,%rax,4)
    3b3e:	c5 7c 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm14
    3b44:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm3,%ymm14
    3b4b:	15 00 00 
    3b4e:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm4,%ymm14
    3b55:	39 00 00 
    3b58:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm5,%ymm14
    3b5f:	3a 00 00 
    3b62:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm7,%ymm14
    3b69:	3a 00 00 
    3b6c:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm11,%ymm14
    3b73:	39 00 00 
    3b76:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3b7d:	00 00 
    3b7f:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm2,%ymm14
    3b86:	39 00 00 
    3b89:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3b90:	00 00 
    3b92:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x3960(%rsp),%ymm2,%ymm14
    3b99:	39 00 00 
    3b9c:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3ba3:	00 00 
    3ba5:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x3900(%rsp),%ymm2,%ymm14
    3bac:	39 00 00 
    3baf:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3bb6:	00 00 
    3bb8:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm11,%ymm14
    3bbf:	14 00 00 
    3bc2:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm2,%ymm14
    3bc9:	13 00 00 
    3bcc:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3bd3:	00 00 
    3bd5:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm14
    3bdc:	13 00 00 
    3bdf:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3be6:	00 00 
    3be8:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm14
    3bef:	13 00 00 
    3bf2:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3bf9:	00 00 
    3bfb:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm13,%ymm14
    3c02:	12 00 00 
    3c05:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    3c0a:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm15,%ymm14
    3c11:	12 00 00 
    3c14:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    3c1a:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm6,%ymm14
    3c21:	0d 00 00 
    3c24:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    3c2b:	00 00 
    3c2d:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm8,%ymm14
    3c34:	0c 00 00 
    3c37:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    3c3e:	00 00 
    3c40:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm9,%ymm14
    3c47:	07 00 00 
    3c4a:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3c51:	00 00 
    3c53:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm10,%ymm14
    3c5a:	07 00 00 
    3c5d:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    3c63:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm8,%ymm14
    3c6a:	07 00 00 
    3c6d:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm14
    3c74:	0b 00 00 
    3c77:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3c7d:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm14
    3c84:	07 00 00 
    3c87:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    3c8b:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm14
    3c92:	08 00 00 
    3c95:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    3c9b:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm14
    3ca2:	08 00 00 
    3ca5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3cab:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm14
    3cb2:	08 00 00 
    3cb5:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3cbc:	00 00 
    3cbe:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm10,%ymm14
    3cc5:	08 00 00 
    3cc8:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm15,%ymm14
    3ccf:	08 00 00 
    3cd2:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm2,%ymm14
    3cd9:	37 00 00 
    3cdc:	c5 7c 11 74 81 60    	vmovups %ymm14,0x60(%rcx,%rax,4)
    3ce2:	c5 7c 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm14
    3ce9:	00 00 
    3ceb:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm3,%ymm14
    3cf2:	3b 00 00 
    3cf5:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    3cf9:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm4,%ymm14
    3d00:	3b 00 00 
    3d03:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    3d07:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm5,%ymm14
    3d0e:	3a 00 00 
    3d11:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    3d15:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm7,%ymm14
    3d1c:	3a 00 00 
    3d1f:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    3d26:	00 00 
    3d28:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm6,%ymm14
    3d2f:	3a 00 00 
    3d32:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm7,%ymm14
    3d39:	3a 00 00 
    3d3c:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm9,%ymm14
    3d43:	3a 00 00 
    3d46:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm14
    3d4d:	06 00 00 
    3d50:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3d57:	00 00 
    3d59:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm11,%ymm14
    3d60:	15 00 00 
    3d63:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3d6a:	00 00 
    3d6c:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm14
    3d73:	15 00 00 
    3d76:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3d7d:	00 00 
    3d7f:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm14
    3d86:	15 00 00 
    3d89:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3d90:	00 00 
    3d92:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm14
    3d99:	15 00 00 
    3d9c:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    3da3:	00 00 
    3da5:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm14
    3dac:	14 00 00 
    3daf:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3db6:	00 00 
    3db8:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm14
    3dbf:	13 00 00 
    3dc2:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm11,%ymm14
    3dc9:	13 00 00 
    3dcc:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3dd2:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm11,%ymm14
    3dd9:	12 00 00 
    3ddc:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm14
    3de3:	08 00 00 
    3de6:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm13,%ymm14
    3ded:	11 00 00 
    3df0:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    3df7:	00 00 
    3df9:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm8,%ymm14
    3e00:	0f 00 00 
    3e03:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    3e08:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm8,%ymm14
    3e0f:	0f 00 00 
    3e12:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3e19:	00 00 
    3e1b:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm8,%ymm14
    3e22:	10 00 00 
    3e25:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm13,%ymm14
    3e2c:	10 00 00 
    3e2f:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    3e35:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm13,%ymm14
    3e3c:	10 00 00 
    3e3f:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    3e45:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm13,%ymm14
    3e4c:	10 00 00 
    3e4f:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    3e53:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm10,%ymm14
    3e5a:	11 00 00 
    3e5d:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    3e61:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm15,%ymm14
    3e68:	08 00 00 
    3e6b:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    3e72:	00 00 
    3e74:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm2,%ymm14
    3e7b:	38 00 00 
    3e7e:	c5 7c 11 b4 81 80 00 	vmovups %ymm14,0x80(%rcx,%rax,4)
    3e85:	00 00 
    3e87:	c5 7c 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm14
    3e8e:	00 00 
    3e90:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm1,%ymm14
    3e97:	3c 00 00 
    3e9a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3ea1:	00 00 
    3ea3:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm3,%ymm14
    3eaa:	3b 00 00 
    3ead:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3eb4:	00 00 
    3eb6:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm4,%ymm14
    3ebd:	3c 00 00 
    3ec0:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    3ec7:	00 00 
    3ec9:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm5,%ymm14
    3ed0:	3c 00 00 
    3ed3:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3ed8:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm6,%ymm14
    3edf:	3b 00 00 
    3ee2:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    3ee9:	00 00 
    3eeb:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm7,%ymm14
    3ef2:	3b 00 00 
    3ef5:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    3efc:	00 00 
    3efe:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm9,%ymm14
    3f05:	3b 00 00 
    3f08:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    3f0f:	00 00 
    3f11:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm4,%ymm14
    3f18:	3b 00 00 
    3f1b:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm1,%ymm14
    3f22:	17 00 00 
    3f25:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3f2c:	00 00 
    3f2e:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm1,%ymm14
    3f35:	17 00 00 
    3f38:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3f3e:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm6,%ymm14
    3f45:	17 00 00 
    3f48:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm3,%ymm14
    3f4f:	17 00 00 
    3f52:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm7,%ymm14
    3f59:	16 00 00 
    3f5c:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm14
    3f63:	15 00 00 
    3f66:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3f6d:	00 00 
    3f6f:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm14
    3f76:	15 00 00 
    3f79:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3f7f:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm11,%ymm14
    3f86:	08 00 00 
    3f89:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3f90:	00 00 
    3f92:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm12,%ymm14
    3f99:	14 00 00 
    3f9c:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3fa3:	00 00 
    3fa5:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm12,%ymm14
    3fac:	13 00 00 
    3faf:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm9,%ymm14
    3fb6:	13 00 00 
    3fb9:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm5,%ymm14
    3fc0:	13 00 00 
    3fc3:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm8,%ymm14
    3fca:	14 00 00 
    3fcd:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    3fd4:	00 00 
    3fd6:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm15,%ymm14
    3fdd:	14 00 00 
    3fe0:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm14
    3fe7:	14 00 00 
    3fea:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3ff0:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm1,%ymm14
    3ff7:	14 00 00 
    3ffa:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm14
    4001:	14 00 00 
    4004:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    400a:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm14
    4011:	09 00 00 
    4014:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    401b:	00 00 
    401d:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x3940(%rsp),%ymm2,%ymm14
    4024:	39 00 00 
    4027:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    402e:	00 00 
    4030:	c5 7c 11 b4 81 a0 00 	vmovups %ymm14,0xa0(%rcx,%rax,4)
    4037:	00 00 
    4039:	c5 7c 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm14
    4040:	00 00 
    4042:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm13,%ymm14
    4049:	3d 00 00 
    404c:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    4053:	00 00 
    4055:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm13,%ymm14
    405c:	3d 00 00 
    405f:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm10,%ymm14
    4066:	3c 00 00 
    4069:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    406f:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm2,%ymm14
    4076:	3c 00 00 
    4079:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm0,%ymm14
    4080:	3c 00 00 
    4083:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    408a:	00 00 
    408c:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm0,%ymm14
    4093:	3c 00 00 
    4096:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    409d:	00 00 
    409f:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm0,%ymm14
    40a6:	3c 00 00 
    40a9:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    40b0:	00 00 
    40b2:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm4,%ymm14
    40b9:	07 00 00 
    40bc:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    40c3:	00 00 
    40c5:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm11,%ymm14
    40cc:	19 00 00 
    40cf:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm0,%ymm14
    40d6:	19 00 00 
    40d9:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm6,%ymm14
    40e0:	19 00 00 
    40e3:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    40e9:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm3,%ymm14
    40f0:	19 00 00 
    40f3:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    40fa:	00 00 
    40fc:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm7,%ymm14
    4103:	17 00 00 
    4106:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    410c:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm3,%ymm14
    4113:	17 00 00 
    4116:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    411c:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm14
    4123:	09 00 00 
    4126:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm3,%ymm14
    412d:	17 00 00 
    4130:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    4137:	00 00 
    4139:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm14
    4140:	15 00 00 
    4143:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm12,%ymm14
    414a:	16 00 00 
    414d:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    4154:	00 00 
    4156:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm9,%ymm14
    415d:	16 00 00 
    4160:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    4167:	00 00 
    4169:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm5,%ymm14
    4170:	16 00 00 
    4173:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4179:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm12,%ymm14
    4180:	16 00 00 
    4183:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm15,%ymm14
    418a:	16 00 00 
    418d:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    4194:	00 00 
    4196:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm10,%ymm14
    419d:	16 00 00 
    41a0:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm1,%ymm14
    41a7:	16 00 00 
    41aa:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    41b1:	00 00 
    41b3:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm5,%ymm14
    41ba:	17 00 00 
    41bd:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm14
    41c4:	0a 00 00 
    41c7:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm15,%ymm14
    41ce:	3a 00 00 
    41d1:	c5 7c 11 b4 81 c0 00 	vmovups %ymm14,0xc0(%rcx,%rax,4)
    41d8:	00 00 
    41da:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
    41e1:	00 00 
    41e3:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm1,%ymm14
    41ea:	3e 00 00 
    41ed:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    41f4:	00 00 
    41f6:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm13,%ymm14
    41fd:	3d 00 00 
    4200:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    4207:	00 00 
    4209:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm13,%ymm14
    4210:	3e 00 00 
    4213:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm2,%ymm14
    421a:	3e 00 00 
    421d:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    4224:	00 00 
    4226:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm2,%ymm14
    422d:	3d 00 00 
    4230:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm3,%ymm14
    4237:	3d 00 00 
    423a:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm4,%ymm14
    4241:	3d 00 00 
    4244:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm1,%ymm14
    424b:	3d 00 00 
    424e:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4255:	00 00 
    4257:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm11,%ymm14
    425e:	1b 00 00 
    4261:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    4268:	00 00 
    426a:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm14
    4271:	1b 00 00 
    4274:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    427b:	00 00 
    427d:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm14
    4284:	1b 00 00 
    4287:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm9,%ymm14
    428e:	1a 00 00 
    4291:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm1,%ymm14
    4298:	19 00 00 
    429b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    42a2:	00 00 
    42a4:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm14
    42ab:	0a 00 00 
    42ae:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    42b4:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm8,%ymm14
    42bb:	19 00 00 
    42be:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    42c5:	00 00 
    42c7:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm1,%ymm14
    42ce:	18 00 00 
    42d1:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    42d8:	00 00 
    42da:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm7,%ymm14
    42e1:	18 00 00 
    42e4:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    42eb:	00 00 
    42ed:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm7,%ymm14
    42f4:	18 00 00 
    42f7:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm1,%ymm14
    42fe:	18 00 00 
    4301:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4306:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm1,%ymm14
    430d:	18 00 00 
    4310:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm12,%ymm14
    4317:	18 00 00 
    431a:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    4321:	00 00 
    4323:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm8,%ymm14
    432a:	18 00 00 
    432d:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    4333:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm10,%ymm14
    433a:	18 00 00 
    433d:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    4344:	00 00 
    4346:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm8,%ymm14
    434d:	19 00 00 
    4350:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm5,%ymm14
    4357:	19 00 00 
    435a:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    4361:	00 00 
    4363:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm6,%ymm14
    436a:	0a 00 00 
    436d:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    4374:	00 00 
    4376:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm15,%ymm14
    437d:	3b 00 00 
    4380:	c5 7c 11 b4 81 e0 00 	vmovups %ymm14,0xe0(%rcx,%rax,4)
    4387:	00 00 
    4389:	c5 7c 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm14
    4390:	00 00 
    4392:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm12,%ymm14
    4399:	3f 00 00 
    439c:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm5,%ymm14
    43a3:	3f 00 00 
    43a6:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    43ad:	00 00 
    43af:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm13,%ymm14
    43b6:	3f 00 00 
    43b9:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    43bd:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm10,%ymm14
    43c4:	3e 00 00 
    43c7:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm2,%ymm14
    43ce:	3e 00 00 
    43d1:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    43d8:	00 00 
    43da:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm3,%ymm14
    43e1:	3e 00 00 
    43e4:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    43ea:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm4,%ymm14
    43f1:	3e 00 00 
    43f4:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    43fb:	00 00 
    43fd:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm11,%ymm14
    4404:	07 00 00 
    4407:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm5,%ymm14
    440e:	1d 00 00 
    4411:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm14
    4418:	1c 00 00 
    441b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    4422:	00 00 
    4424:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm0,%ymm14
    442b:	1c 00 00 
    442e:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4435:	00 00 
    4437:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm9,%ymm14
    443e:	1c 00 00 
    4441:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    4448:	00 00 
    444a:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm14
    4451:	1c 00 00 
    4454:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm2,%ymm14
    445b:	1b 00 00 
    445e:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm6,%ymm14
    4465:	1a 00 00 
    4468:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm3,%ymm14
    446f:	1a 00 00 
    4472:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4478:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm3,%ymm14
    447f:	1a 00 00 
    4482:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    4489:	00 00 
    448b:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm7,%ymm14
    4492:	1a 00 00 
    4495:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    449c:	00 00 
    449e:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm3,%ymm14
    44a5:	1a 00 00 
    44a8:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    44ae:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm14
    44b5:	1a 00 00 
    44b8:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    44bf:	00 00 
    44c1:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm1,%ymm14
    44c8:	1a 00 00 
    44cb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    44d1:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm4,%ymm14
    44d8:	1b 00 00 
    44db:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm1,%ymm14
    44e2:	1b 00 00 
    44e5:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm8,%ymm14
    44ec:	1b 00 00 
    44ef:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    44f6:	00 00 
    44f8:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm3,%ymm14
    44ff:	1b 00 00 
    4502:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4508:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm14
    450f:	0b 00 00 
    4512:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    4519:	00 00 
    451b:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm15,%ymm14
    4522:	3d 00 00 
    4525:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    452b:	c5 7c 11 b4 81 00 01 	vmovups %ymm14,0x100(%rcx,%rax,4)
    4532:	00 00 
    4534:	c5 7c 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm14
    453b:	00 00 
    453d:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm12,%ymm14
    4544:	40 00 00 
    4547:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    454e:	00 00 
    4550:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm3,%ymm14
    4557:	3f 00 00 
    455a:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    4561:	00 00 
    4563:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x4040(%rsp),%ymm7,%ymm14
    456a:	40 00 00 
    456d:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x4020(%rsp),%ymm10,%ymm14
    4574:	40 00 00 
    4577:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    457e:	00 00 
    4580:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x4000(%rsp),%ymm13,%ymm14
    4587:	40 00 00 
    458a:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    4591:	00 00 
    4593:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm8,%ymm14
    459a:	3f 00 00 
    459d:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    45a3:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm13,%ymm14
    45aa:	3f 00 00 
    45ad:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm11,%ymm14
    45b4:	3f 00 00 
    45b7:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    45be:	00 00 
    45c0:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm5,%ymm14
    45c7:	1e 00 00 
    45ca:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    45d0:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm3,%ymm14
    45d7:	1e 00 00 
    45da:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    45df:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm9,%ymm14
    45e6:	1e 00 00 
    45e9:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm11,%ymm14
    45f0:	1e 00 00 
    45f3:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm0,%ymm14
    45fa:	1e 00 00 
    45fd:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4604:	00 00 
    4606:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm2,%ymm14
    460d:	1c 00 00 
    4610:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4617:	00 00 
    4619:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm6,%ymm14
    4620:	1c 00 00 
    4623:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm5,%ymm14
    462a:	0b 00 00 
    462d:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm8,%ymm14
    4634:	1c 00 00 
    4637:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm10,%ymm14
    463e:	1c 00 00 
    4641:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm12,%ymm14
    4648:	1d 00 00 
    464b:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm3,%ymm14
    4652:	1d 00 00 
    4655:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm2,%ymm14
    465c:	1d 00 00 
    465f:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm4,%ymm14
    4666:	1d 00 00 
    4669:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    466f:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm1,%ymm14
    4676:	1d 00 00 
    4679:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    467f:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm14
    4686:	1d 00 00 
    4689:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm1,%ymm14
    4690:	1d 00 00 
    4693:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm14
    469a:	0c 00 00 
    469d:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm0,%ymm14
    46a4:	3e 00 00 
    46a7:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    46ae:	00 00 
    46b0:	c5 7c 11 b4 81 20 01 	vmovups %ymm14,0x120(%rcx,%rax,4)
    46b7:	00 00 
    46b9:	c5 7c 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm14
    46c0:	00 00 
    46c2:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x4200(%rsp),%ymm0,%ymm14
    46c9:	42 00 00 
    46cc:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    46d3:	00 00 
    46d5:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm0,%ymm14
    46dc:	41 00 00 
    46df:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    46e6:	00 00 
    46e8:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x4140(%rsp),%ymm7,%ymm14
    46ef:	41 00 00 
    46f2:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    46f9:	00 00 
    46fb:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x4120(%rsp),%ymm7,%ymm14
    4702:	41 00 00 
    4705:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    470c:	00 00 
    470e:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm7,%ymm14
    4715:	40 00 00 
    4718:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    471f:	00 00 
    4721:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm7,%ymm14
    4728:	40 00 00 
    472b:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x4080(%rsp),%ymm13,%ymm14
    4732:	40 00 00 
    4735:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    473c:	00 00 
    473e:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm13,%ymm14
    4745:	0a 00 00 
    4748:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    474f:	00 00 
    4751:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm14
    4758:	20 00 00 
    475b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4761:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm13,%ymm14
    4768:	20 00 00 
    476b:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    4772:	00 00 
    4774:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm9,%ymm14
    477b:	20 00 00 
    477e:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    4785:	00 00 
    4787:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm11,%ymm14
    478e:	20 00 00 
    4791:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm9,%ymm14
    4798:	1f 00 00 
    479b:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    47a2:	00 00 
    47a4:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm13,%ymm14
    47ab:	1e 00 00 
    47ae:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm6,%ymm14
    47b5:	1e 00 00 
    47b8:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    47bc:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm5,%ymm14
    47c3:	1e 00 00 
    47c6:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm8,%ymm14
    47cd:	0c 00 00 
    47d0:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm10,%ymm14
    47d7:	1f 00 00 
    47da:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm12,%ymm14
    47e1:	1f 00 00 
    47e4:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm3,%ymm14
    47eb:	1f 00 00 
    47ee:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm2,%ymm14
    47f5:	1f 00 00 
    47f8:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm9,%ymm14
    47ff:	1f 00 00 
    4802:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm0,%ymm14
    4809:	1f 00 00 
    480c:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    4813:	00 00 
    4815:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    481c:	00 00 
    481e:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    4825:	00 00 
    4827:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    482e:	00 00 
    4830:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    4837:	00 00 
    4839:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4840:	00 00 
    4842:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    4849:	00 00 
    484b:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm4,%ymm14
    4852:	1f 00 00 
    4855:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    485c:	00 00 
    485e:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm1,%ymm14
    4865:	20 00 00 
    4868:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    486f:	00 00 
    4871:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm14
    4878:	0d 00 00 
    487b:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    4882:	00 00 
    4884:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm11,%ymm14
    488b:	3f 00 00 
    488e:	c5 7c 11 b4 81 40 01 	vmovups %ymm14,0x140(%rcx,%rax,4)
    4895:	00 00 
    4897:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
    489e:	00 00 
    48a0:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x4300(%rsp),%ymm8,%ymm14
    48a7:	43 00 00 
    48aa:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm2,%ymm14
    48b1:	41 00 00 
    48b4:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x4280(%rsp),%ymm3,%ymm14
    48bb:	42 00 00 
    48be:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x4260(%rsp),%ymm4,%ymm14
    48c5:	42 00 00 
    48c8:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x4240(%rsp),%ymm5,%ymm14
    48cf:	42 00 00 
    48d2:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x4220(%rsp),%ymm7,%ymm14
    48d9:	42 00 00 
    48dc:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    48e3:	00 00 
    48e5:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm7,%ymm14
    48ec:	41 00 00 
    48ef:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x4180(%rsp),%ymm0,%ymm14
    48f6:	41 00 00 
    48f9:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm1,%ymm14
    4900:	23 00 00 
    4903:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    490a:	00 00 
    490c:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm1,%ymm14
    4913:	23 00 00 
    4916:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    491d:	00 00 
    491f:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm10,%ymm14
    4926:	23 00 00 
    4929:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm1,%ymm14
    4930:	22 00 00 
    4933:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm15,%ymm14
    493a:	21 00 00 
    493d:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    4944:	00 00 
    4946:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm13,%ymm14
    494d:	20 00 00 
    4950:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    4957:	00 00 
    4959:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm13,%ymm14
    4960:	20 00 00 
    4963:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    4969:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm13,%ymm14
    4970:	21 00 00 
    4973:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    4979:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm13,%ymm14
    4980:	21 00 00 
    4983:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    498a:	00 00 
    498c:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm13,%ymm14
    4993:	21 00 00 
    4996:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    499b:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm12,%ymm14
    49a2:	21 00 00 
    49a5:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm13,%ymm14
    49ac:	22 00 00 
    49af:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm15,%ymm14
    49b6:	22 00 00 
    49b9:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    49bf:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm9,%ymm14
    49c6:	22 00 00 
    49c9:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    49cf:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm15,%ymm14
    49d6:	22 00 00 
    49d9:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm9,%ymm14
    49e0:	22 00 00 
    49e3:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    49e9:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm9,%ymm14
    49f0:	22 00 00 
    49f3:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    49f9:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm9,%ymm14
    4a00:	23 00 00 
    4a03:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    4a08:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x4100(%rsp),%ymm11,%ymm14
    4a0f:	41 00 00 
    4a12:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    4a19:	00 00 
    4a1b:	c5 7c 11 b4 81 60 01 	vmovups %ymm14,0x160(%rcx,%rax,4)
    4a22:	00 00 
    4a24:	c5 7c 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm14
    4a2b:	00 00 
    4a2d:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x4440(%rsp),%ymm8,%ymm14
    4a34:	44 00 00 
    4a37:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    4a3c:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm2,%ymm14
    4a43:	43 00 00 
    4a46:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4a4d:	00 00 
    4a4f:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x4380(%rsp),%ymm3,%ymm14
    4a56:	43 00 00 
    4a59:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4a5f:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x4360(%rsp),%ymm4,%ymm14
    4a66:	43 00 00 
    4a69:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    4a6d:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x4340(%rsp),%ymm5,%ymm14
    4a74:	43 00 00 
    4a77:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    4a7e:	00 00 
    4a80:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x4320(%rsp),%ymm6,%ymm14
    4a87:	43 00 00 
    4a8a:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    4a91:	00 00 
    4a93:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm7,%ymm14
    4a9a:	42 00 00 
    4a9d:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    4aa4:	00 00 
    4aa6:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm14
    4aad:	0c 00 00 
    4ab0:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4ab7:	00 00 
    4ab9:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm0,%ymm14
    4ac0:	27 00 00 
    4ac3:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm2,%ymm14
    4aca:	26 00 00 
    4acd:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4ad4:	00 00 
    4ad6:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm10,%ymm14
    4add:	25 00 00 
    4ae0:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    4ae4:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm14
    4aeb:	12 00 00 
    4aee:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4af5:	00 00 
    4af7:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm1,%ymm14
    4afe:	24 00 00 
    4b01:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm11,%ymm14
    4b08:	24 00 00 
    4b0b:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm2,%ymm14
    4b12:	24 00 00 
    4b15:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4b1b:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm2,%ymm14
    4b22:	25 00 00 
    4b25:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4b2b:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm2,%ymm14
    4b32:	25 00 00 
    4b35:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4b3c:	00 00 
    4b3e:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm2,%ymm14
    4b45:	25 00 00 
    4b48:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    4b4f:	00 00 
    4b51:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm12,%ymm14
    4b58:	25 00 00 
    4b5b:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    4b62:	00 00 
    4b64:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm13,%ymm14
    4b6b:	25 00 00 
    4b6e:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    4b75:	00 00 
    4b77:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm5,%ymm14
    4b7e:	26 00 00 
    4b81:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm2,%ymm14
    4b88:	26 00 00 
    4b8b:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm15,%ymm14
    4b92:	26 00 00 
    4b95:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    4b9b:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm3,%ymm14
    4ba2:	26 00 00 
    4ba5:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4bab:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm15,%ymm14
    4bb2:	26 00 00 
    4bb5:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm3,%ymm14
    4bbc:	12 00 00 
    4bbf:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    4bc6:	00 00 
    4bc8:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm9,%ymm14
    4bcf:	42 00 00 
    4bd2:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    4bd9:	00 00 
    4bdb:	c5 7c 11 b4 81 80 01 	vmovups %ymm14,0x180(%rcx,%rax,4)
    4be2:	00 00 
    4be4:	c5 7c 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm14
    4beb:	00 00 
    4bed:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x4520(%rsp),%ymm9,%ymm14
    4bf4:	45 00 00 
    4bf7:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x4400(%rsp),%ymm3,%ymm14
    4bfe:	44 00 00 
    4c01:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm6,%ymm14
    4c08:	44 00 00 
    4c0b:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm7,%ymm14
    4c12:	44 00 00 
    4c15:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x4480(%rsp),%ymm12,%ymm14
    4c1c:	44 00 00 
    4c1f:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    4c26:	00 00 
    4c28:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x4460(%rsp),%ymm4,%ymm14
    4c2f:	44 00 00 
    4c32:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4c39:	00 00 
    4c3b:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x4420(%rsp),%ymm4,%ymm14
    4c42:	44 00 00 
    4c45:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    4c4c:	00 00 
    4c4e:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm13,%ymm14
    4c55:	43 00 00 
    4c58:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm14
    4c5f:	11 00 00 
    4c62:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4c67:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm14
    4c6e:	0b 00 00 
    4c71:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm8,%ymm14
    4c78:	28 00 00 
    4c7b:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    4c82:	00 00 
    4c84:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm10,%ymm14
    4c8b:	28 00 00 
    4c8e:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    4c95:	00 00 
    4c97:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm1,%ymm14
    4c9e:	28 00 00 
    4ca1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4ca7:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm11,%ymm14
    4cae:	11 00 00 
    4cb1:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    4cb7:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm12,%ymm14
    4cbe:	24 00 00 
    4cc1:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm11,%ymm14
    4cc8:	24 00 00 
    4ccb:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm1,%ymm14
    4cd2:	23 00 00 
    4cd5:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm10,%ymm14
    4cdc:	23 00 00 
    4cdf:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm14
    4ce6:	11 00 00 
    4ce9:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm0,%ymm14
    4cf0:	22 00 00 
    4cf3:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4cfa:	00 00 
    4cfc:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm14
    4d03:	11 00 00 
    4d06:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    4d0c:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm2,%ymm14
    4d13:	21 00 00 
    4d16:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4d1c:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm5,%ymm14
    4d23:	21 00 00 
    4d26:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm2,%ymm14
    4d2d:	21 00 00 
    4d30:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4d37:	00 00 
    4d39:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm15,%ymm14
    4d40:	20 00 00 
    4d43:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    4d49:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm15,%ymm14
    4d50:	11 00 00 
    4d53:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x4060(%rsp),%ymm2,%ymm14
    4d5a:	40 00 00 
    4d5d:	c5 7c 11 b4 81 a0 01 	vmovups %ymm14,0x1a0(%rcx,%rax,4)
    4d64:	00 00 
    4d66:	c5 7c 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm14
    4d6d:	00 00 
    4d6f:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x4680(%rsp),%ymm9,%ymm14
    4d76:	46 00 00 
    4d79:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    4d80:	00 00 
    4d82:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x4620(%rsp),%ymm3,%ymm14
    4d89:	46 00 00 
    4d8c:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    4d93:	00 00 
    4d95:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm6,%ymm14
    4d9c:	45 00 00 
    4d9f:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    4da6:	00 00 
    4da8:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x4580(%rsp),%ymm7,%ymm14
    4daf:	45 00 00 
    4db2:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    4db9:	00 00 
    4dbb:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x4560(%rsp),%ymm6,%ymm14
    4dc2:	45 00 00 
    4dc5:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x4540(%rsp),%ymm3,%ymm14
    4dcc:	45 00 00 
    4dcf:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4dd6:	00 00 
    4dd8:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x4500(%rsp),%ymm7,%ymm14
    4ddf:	45 00 00 
    4de2:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm13,%ymm14
    4de9:	37 00 00 
    4dec:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    4df2:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm3,%ymm14
    4df9:	2a 00 00 
    4dfc:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    4e03:	00 00 
    4e05:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm4,%ymm14
    4e0c:	10 00 00 
    4e0f:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    4e13:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm3,%ymm14
    4e1a:	2a 00 00 
    4e1d:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    4e24:	00 00 
    4e26:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm14
    4e2d:	10 00 00 
    4e30:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    4e37:	00 00 
    4e39:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm3,%ymm14
    4e40:	29 00 00 
    4e43:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    4e4a:	00 00 
    4e4c:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm0,%ymm14
    4e53:	28 00 00 
    4e56:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4e5b:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm12,%ymm14
    4e62:	27 00 00 
    4e65:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    4e69:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm11,%ymm14
    4e70:	10 00 00 
    4e73:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    4e79:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm1,%ymm14
    4e80:	26 00 00 
    4e83:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    4e8a:	00 00 
    4e8c:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm10,%ymm14
    4e93:	26 00 00 
    4e96:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    4e9a:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm8,%ymm14
    4ea1:	25 00 00 
    4ea4:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    4eab:	00 00 
    4ead:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm0,%ymm14
    4eb4:	25 00 00 
    4eb7:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    4ebe:	00 00 
    4ec0:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm8,%ymm14
    4ec7:	24 00 00 
    4eca:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm9,%ymm14
    4ed1:	24 00 00 
    4ed4:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm5,%ymm14
    4edb:	24 00 00 
    4ede:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    4ee5:	00 00 
    4ee7:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm11,%ymm14
    4eee:	23 00 00 
    4ef1:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm13,%ymm14
    4ef8:	23 00 00 
    4efb:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm14
    4f02:	10 00 00 
    4f05:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x4160(%rsp),%ymm2,%ymm14
    4f0c:	41 00 00 
    4f0f:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    4f16:	00 00 
    4f18:	c5 7c 11 b4 81 c0 01 	vmovups %ymm14,0x1c0(%rcx,%rax,4)
    4f1f:	00 00 
    4f21:	c5 7c 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm14
    4f28:	00 00 
    4f2a:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm0,%ymm14
    4f31:	47 00 00 
    4f34:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm1,%ymm14
    4f3b:	47 00 00 
    4f3e:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x4640(%rsp),%ymm2,%ymm14
    4f45:	46 00 00 
    4f48:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x4700(%rsp),%ymm3,%ymm14
    4f4f:	47 00 00 
    4f52:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm6,%ymm14
    4f59:	46 00 00 
    4f5c:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    4f60:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm5,%ymm14
    4f67:	46 00 00 
    4f6a:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x4660(%rsp),%ymm7,%ymm14
    4f71:	46 00 00 
    4f74:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    4f7b:	00 00 
    4f7d:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x4600(%rsp),%ymm7,%ymm14
    4f84:	46 00 00 
    4f87:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    4f8e:	00 00 
    4f90:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm7,%ymm14
    4f97:	45 00 00 
    4f9a:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    4fa1:	00 00 
    4fa3:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm7,%ymm14
    4faa:	2c 00 00 
    4fad:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    4fb4:	00 00 
    4fb6:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm7,%ymm14
    4fbd:	2c 00 00 
    4fc0:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    4fc7:	00 00 
    4fc9:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm7,%ymm14
    4fd0:	2b 00 00 
    4fd3:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    4fda:	00 00 
    4fdc:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm7,%ymm14
    4fe3:	2b 00 00 
    4fe6:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    4fed:	00 00 
    4fef:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm7,%ymm14
    4ff6:	2a 00 00 
    4ff9:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    5000:	00 00 
    5002:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm7,%ymm14
    5009:	2a 00 00 
    500c:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    5012:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm7,%ymm14
    5019:	29 00 00 
    501c:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    5022:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm7,%ymm14
    5029:	28 00 00 
    502c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    5033:	00 00 
    5035:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm7,%ymm14
    503c:	28 00 00 
    503f:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    5046:	00 00 
    5048:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm7,%ymm14
    504f:	28 00 00 
    5052:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    5057:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm7,%ymm14
    505e:	28 00 00 
    5061:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    5068:	00 00 
    506a:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm8,%ymm14
    5071:	27 00 00 
    5074:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    507b:	00 00 
    507d:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm9,%ymm14
    5084:	27 00 00 
    5087:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    508e:	00 00 
    5090:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm10,%ymm14
    5097:	27 00 00 
    509a:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    50a1:	00 00 
    50a3:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm11,%ymm14
    50aa:	27 00 00 
    50ad:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    50b4:	00 00 
    50b6:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm13,%ymm14
    50bd:	27 00 00 
    50c0:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    50c7:	00 00 
    50c9:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm15,%ymm14
    50d0:	27 00 00 
    50d3:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    50d9:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm12,%ymm14
    50e0:	42 00 00 
    50e3:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    50e8:	c5 7c 11 b4 81 e0 01 	vmovups %ymm14,0x1e0(%rcx,%rax,4)
    50ef:	00 00 
    50f1:	c5 7c 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm14
    50f8:	00 00 
    50fa:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x4920(%rsp),%ymm0,%ymm14
    5101:	49 00 00 
    5104:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    510b:	00 00 
    510d:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm1,%ymm14
    5114:	48 00 00 
    5117:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    511e:	00 00 
    5120:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x4860(%rsp),%ymm2,%ymm14
    5127:	48 00 00 
    512a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    5131:	00 00 
    5133:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x4840(%rsp),%ymm3,%ymm14
    513a:	48 00 00 
    513d:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    5141:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x4820(%rsp),%ymm4,%ymm14
    5148:	48 00 00 
    514b:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    5152:	00 00 
    5154:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x4800(%rsp),%ymm5,%ymm14
    515b:	48 00 00 
    515e:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm6,%ymm14
    5165:	47 00 00 
    5168:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    516e:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm8,%ymm14
    5175:	0b 00 00 
    5178:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x4740(%rsp),%ymm11,%ymm14
    517f:	47 00 00 
    5182:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm7,%ymm14
    5189:	2e 00 00 
    518c:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm13,%ymm14
    5193:	2e 00 00 
    5196:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm10,%ymm14
    519d:	2d 00 00 
    51a0:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm9,%ymm14
    51a7:	2d 00 00 
    51aa:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm14
    51b1:	0f 00 00 
    51b4:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm0,%ymm14
    51bb:	2c 00 00 
    51be:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    51c4:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm0,%ymm14
    51cb:	2b 00 00 
    51ce:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    51d4:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm0,%ymm14
    51db:	2a 00 00 
    51de:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    51e5:	00 00 
    51e7:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm4,%ymm14
    51ee:	2a 00 00 
    51f1:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm0,%ymm14
    51f8:	2a 00 00 
    51fb:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm12,%ymm14
    5202:	2a 00 00 
    5205:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm2,%ymm14
    520c:	29 00 00 
    520f:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    5216:	00 00 
    5218:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm2,%ymm14
    521f:	29 00 00 
    5222:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    5228:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm6,%ymm14
    522f:	29 00 00 
    5232:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm2,%ymm14
    5239:	29 00 00 
    523c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    5242:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm2,%ymm14
    5249:	29 00 00 
    524c:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm15,%ymm14
    5253:	29 00 00 
    5256:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    525d:	00 00 
    525f:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm15,%ymm14
    5266:	43 00 00 
    5269:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    5270:	00 00 
    5272:	c5 7c 11 b4 81 00 02 	vmovups %ymm14,0x200(%rcx,%rax,4)
    5279:	00 00 
    527b:	c5 7c 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm14
    5282:	00 00 
    5284:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm15,%ymm14
    528b:	4a 00 00 
    528e:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    5295:	00 00 
    5297:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm15,%ymm14
    529e:	4a 00 00 
    52a1:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    52a8:	00 00 
    52aa:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm15,%ymm14
    52b1:	48 00 00 
    52b4:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    52bb:	00 00 
    52bd:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x4980(%rsp),%ymm15,%ymm14
    52c4:	49 00 00 
    52c7:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    52ce:	00 00 
    52d0:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x4960(%rsp),%ymm3,%ymm14
    52d7:	49 00 00 
    52da:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    52e1:	00 00 
    52e3:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x4940(%rsp),%ymm5,%ymm14
    52ea:	49 00 00 
    52ed:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    52f3:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x4900(%rsp),%ymm3,%ymm14
    52fa:	49 00 00 
    52fd:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm8,%ymm14
    5304:	48 00 00 
    5307:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    530e:	00 00 
    5310:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm11,%ymm14
    5317:	30 00 00 
    531a:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    531e:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm7,%ymm14
    5325:	30 00 00 
    5328:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    532f:	00 00 
    5331:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm13,%ymm14
    5338:	2f 00 00 
    533b:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    5342:	00 00 
    5344:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm10,%ymm14
    534b:	2f 00 00 
    534e:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    5355:	00 00 
    5357:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm9,%ymm14
    535e:	0f 00 00 
    5361:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    5368:	00 00 
    536a:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm1,%ymm14
    5371:	46 00 00 
    5374:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    537a:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm8,%ymm14
    5381:	2d 00 00 
    5384:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm1,%ymm14
    538b:	2d 00 00 
    538e:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm5,%ymm14
    5395:	2c 00 00 
    5398:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm4,%ymm14
    539f:	2c 00 00 
    53a2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    53a9:	00 00 
    53ab:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm0,%ymm14
    53b2:	2c 00 00 
    53b5:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    53bc:	00 00 
    53be:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm12,%ymm14
    53c5:	2c 00 00 
    53c8:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    53cf:	00 00 
    53d1:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm4,%ymm14
    53d8:	2b 00 00 
    53db:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm0,%ymm14
    53e2:	2b 00 00 
    53e5:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm6,%ymm14
    53ec:	0f 00 00 
    53ef:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    53f5:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm6,%ymm14
    53fc:	2b 00 00 
    53ff:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    5406:	00 00 
    5408:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm2,%ymm14
    540f:	2b 00 00 
    5412:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    5418:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm2,%ymm14
    541f:	2b 00 00 
    5422:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm9,%ymm14
    5429:	44 00 00 
    542c:	c5 7c 11 b4 81 20 02 	vmovups %ymm14,0x220(%rcx,%rax,4)
    5433:	00 00 
    5435:	c5 7c 10 b4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm14
    543c:	00 00 
    543e:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm13,%ymm14
    5445:	4b 00 00 
    5448:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm7,%ymm14
    544f:	4b 00 00 
    5452:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm6,%ymm14
    5459:	4b 00 00 
    545c:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm15,%ymm14
    5463:	4a 00 00 
    5466:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm10,%ymm14
    546d:	4a 00 00 
    5470:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm12,%ymm14
    5477:	4a 00 00 
    547a:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    5481:	00 00 
    5483:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm3,%ymm14
    548a:	4a 00 00 
    548d:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    5494:	00 00 
    5496:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm3,%ymm14
    549d:	4a 00 00 
    54a0:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    54a7:	00 00 
    54a9:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm3,%ymm14
    54b0:	49 00 00 
    54b3:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    54ba:	00 00 
    54bc:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm14
    54c3:	05 00 00 
    54c6:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    54cd:	00 00 
    54cf:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm3,%ymm14
    54d6:	31 00 00 
    54d9:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    54e0:	00 00 
    54e2:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm3,%ymm14
    54e9:	31 00 00 
    54ec:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    54f3:	00 00 
    54f5:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm12,%ymm14
    54fc:	30 00 00 
    54ff:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm3,%ymm14
    5506:	2f 00 00 
    5509:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    5510:	00 00 
    5512:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm8,%ymm14
    5519:	2f 00 00 
    551c:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    5522:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm1,%ymm14
    5529:	2e 00 00 
    552c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    5531:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x4720(%rsp),%ymm5,%ymm14
    5538:	47 00 00 
    553b:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    553f:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm3,%ymm14
    5546:	2e 00 00 
    5549:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm11,%ymm14
    5550:	2e 00 00 
    5553:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    555a:	00 00 
    555c:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm1,%ymm14
    5563:	0f 00 00 
    5566:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    556d:	00 00 
    556f:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm4,%ymm14
    5576:	2d 00 00 
    5579:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    5580:	00 00 
    5582:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm0,%ymm14
    5589:	2d 00 00 
    558c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5592:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm0,%ymm14
    5599:	2d 00 00 
    559c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    55a2:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm8,%ymm14
    55a9:	2d 00 00 
    55ac:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm14
    55b3:	0e 00 00 
    55b6:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    55bd:	00 00 
    55bf:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm2,%ymm14
    55c6:	2c 00 00 
    55c9:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    55d0:	00 00 
    55d2:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm9,%ymm14
    55d9:	45 00 00 
    55dc:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    55e2:	c5 7c 11 b4 81 40 02 	vmovups %ymm14,0x240(%rcx,%rax,4)
    55e9:	00 00 
    55eb:	c5 7c 10 b4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm14
    55f2:	00 00 
    55f4:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm13,%ymm14
    55fb:	4e 00 00 
    55fe:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    5603:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm7,%ymm14
    560a:	4e 00 00 
    560d:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm6,%ymm14
    5614:	4d 00 00 
    5617:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    561e:	00 00 
    5620:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm15,%ymm14
    5627:	4d 00 00 
    562a:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    5631:	00 00 
    5633:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm10,%ymm14
    563a:	4c 00 00 
    563d:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    5644:	00 00 
    5646:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm4,%ymm14
    564d:	4c 00 00 
    5650:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm0,%ymm14
    5657:	4b 00 00 
    565a:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5661:	00 00 
    5663:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm6,%ymm14
    566a:	4b 00 00 
    566d:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm0,%ymm14
    5674:	4b 00 00 
    5677:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm11,%ymm14
    567e:	4a 00 00 
    5681:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm2,%ymm14
    5688:	03 00 00 
    568b:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm10,%ymm14
    5692:	05 00 00 
    5695:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm12,%ymm14
    569c:	05 00 00 
    569f:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    56a6:	00 00 
    56a8:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm1,%ymm14
    56af:	31 00 00 
    56b2:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    56b9:	00 00 
    56bb:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm1,%ymm14
    56c2:	31 00 00 
    56c5:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm9,%ymm14
    56cc:	30 00 00 
    56cf:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    56d5:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm9,%ymm14
    56dc:	30 00 00 
    56df:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    56e4:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm3,%ymm14
    56eb:	30 00 00 
    56ee:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    56f5:	00 00 
    56f7:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm15,%ymm14
    56fe:	2f 00 00 
    5701:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm9,%ymm14
    5708:	2f 00 00 
    570b:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm3,%ymm14
    5712:	2f 00 00 
    5715:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    571b:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm5,%ymm14
    5722:	2f 00 00 
    5725:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    572b:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm5,%ymm14
    5732:	2e 00 00 
    5735:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm8,%ymm14
    573c:	2e 00 00 
    573f:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    5745:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm8,%ymm14
    574c:	2e 00 00 
    574f:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x4760(%rsp),%ymm3,%ymm14
    5756:	47 00 00 
    5759:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    5760:	00 00 
    5762:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x4780(%rsp),%ymm3,%ymm14
    5769:	47 00 00 
    576c:	c5 7c 11 b4 81 60 02 	vmovups %ymm14,0x260(%rcx,%rax,4)
    5773:	00 00 
    5775:	c5 7c 10 b4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm14
    577c:	00 00 
    577e:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm12,%ymm14
    5785:	50 00 00 
    5788:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    578e:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm7,%ymm14
    5795:	4f 00 00 
    5798:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    579f:	00 00 
    57a1:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x5000(%rsp),%ymm7,%ymm14
    57a8:	50 00 00 
    57ab:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm13,%ymm14
    57b2:	4f 00 00 
    57b5:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    57bc:	00 00 
    57be:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm13,%ymm14
    57c5:	4f 00 00 
    57c8:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm4,%ymm14
    57cf:	4e 00 00 
    57d2:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    57d9:	00 00 
    57db:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm4,%ymm14
    57e2:	4e 00 00 
    57e5:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    57e9:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm6,%ymm14
    57f0:	4e 00 00 
    57f3:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    57fa:	00 00 
    57fc:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm0,%ymm14
    5803:	4d 00 00 
    5806:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    580c:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm11,%ymm14
    5813:	4d 00 00 
    5816:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm2,%ymm14
    581d:	4c 00 00 
    5820:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    5827:	00 00 
    5829:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm10,%ymm14
    5830:	03 00 00 
    5833:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    583a:	00 00 
    583c:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm10,%ymm14
    5843:	03 00 00 
    5846:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm2,%ymm14
    584d:	03 00 00 
    5850:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm1,%ymm14
    5857:	03 00 00 
    585a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    5861:	00 00 
    5863:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm12,%ymm14
    586a:	05 00 00 
    586d:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm14
    5874:	05 00 00 
    5877:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm14
    587e:	05 00 00 
    5881:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm15,%ymm14
    5888:	31 00 00 
    588b:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    5891:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm9,%ymm14
    5898:	31 00 00 
    589b:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    58a2:	00 00 
    58a4:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm9,%ymm14
    58ab:	31 00 00 
    58ae:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm6,%ymm14
    58b5:	31 00 00 
    58b8:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm5,%ymm14
    58bf:	30 00 00 
    58c2:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    58c8:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm5,%ymm14
    58cf:	30 00 00 
    58d2:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    58d6:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm8,%ymm14
    58dd:	05 00 00 
    58e0:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    58e7:	00 00 
    58e9:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm15,%ymm14
    58f0:	03 00 00 
    58f3:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x4880(%rsp),%ymm3,%ymm14
    58fa:	48 00 00 
    58fd:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    5904:	00 00 
    5906:	c5 7c 11 b4 81 80 02 	vmovups %ymm14,0x280(%rcx,%rax,4)
    590d:	00 00 
    590f:	c5 7c 10 b4 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm14
    5916:	00 00 
    5918:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x5220(%rsp),%ymm3,%ymm14
    591f:	52 00 00 
    5922:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm8,%ymm14
    5929:	51 00 00 
    592c:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    5933:	00 00 
    5935:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x5180(%rsp),%ymm7,%ymm14
    593c:	51 00 00 
    593f:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    5946:	00 00 
    5948:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x5160(%rsp),%ymm7,%ymm14
    594f:	51 00 00 
    5952:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    5959:	00 00 
    595b:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x5100(%rsp),%ymm13,%ymm14
    5962:	51 00 00 
    5965:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    596c:	00 00 
    596e:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm7,%ymm14
    5975:	50 00 00 
    5978:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    597f:	00 00 
    5981:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x5080(%rsp),%ymm7,%ymm14
    5988:	50 00 00 
    598b:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    5992:	00 00 
    5994:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x5020(%rsp),%ymm8,%ymm14
    599b:	50 00 00 
    599e:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm7,%ymm14
    59a5:	4f 00 00 
    59a8:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    59ae:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm11,%ymm14
    59b5:	4f 00 00 
    59b8:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm13,%ymm14
    59bf:	4f 00 00 
    59c2:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm4,%ymm14
    59c9:	4e 00 00 
    59cc:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    59d3:	00 00 
    59d5:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm10,%ymm14
    59dc:	4d 00 00 
    59df:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm2,%ymm14
    59e6:	4c 00 00 
    59e9:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    59f0:	00 00 
    59f2:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm4,%ymm14
    59f9:	0e 00 00 
    59fc:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm12,%ymm14
    5a03:	0e 00 00 
    5a06:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    5a0b:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm14
    5a12:	0e 00 00 
    5a15:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    5a19:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm14
    5a20:	0e 00 00 
    5a23:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    5a27:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm14
    5a2e:	0e 00 00 
    5a31:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm12,%ymm14
    5a38:	0e 00 00 
    5a3b:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm9,%ymm14
    5a42:	0e 00 00 
    5a45:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    5a4b:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm14
    5a52:	0d 00 00 
    5a55:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm9,%ymm14
    5a5c:	0d 00 00 
    5a5f:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm7,%ymm14
    5a66:	0d 00 00 
    5a69:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm14
    5a70:	0d 00 00 
    5a73:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    5a7a:	00 00 
    5a7c:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm15,%ymm14
    5a83:	0d 00 00 
    5a86:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm5,%ymm14
    5a8d:	49 00 00 
    5a90:	c5 7c 11 b4 81 a0 02 	vmovups %ymm14,0x2a0(%rcx,%rax,4)
    5a97:	00 00 
    5a99:	c5 7c 10 b4 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm14
    5aa0:	00 00 
    5aa2:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm3,%ymm14
    5aa9:	52 00 00 
    5aac:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    5ab3:	00 00 
    5ab5:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm3,%ymm14
    5abc:	4f 00 00 
    5abf:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    5ac6:	00 00 
    5ac8:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x5260(%rsp),%ymm3,%ymm14
    5acf:	52 00 00 
    5ad2:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    5ad9:	00 00 
    5adb:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x5240(%rsp),%ymm3,%ymm14
    5ae2:	52 00 00 
    5ae5:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    5aec:	00 00 
    5aee:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x5280(%rsp),%ymm3,%ymm14
    5af5:	52 00 00 
    5af8:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    5aff:	00 00 
    5b01:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm3,%ymm14
    5b08:	51 00 00 
    5b0b:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    5b12:	00 00 
    5b14:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm3,%ymm14
    5b1b:	51 00 00 
    5b1e:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    5b25:	00 00 
    5b27:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x5200(%rsp),%ymm8,%ymm14
    5b2e:	52 00 00 
    5b31:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x5120(%rsp),%ymm3,%ymm14
    5b38:	51 00 00 
    5b3b:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm11,%ymm14
    5b42:	50 00 00 
    5b45:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x5140(%rsp),%ymm13,%ymm14
    5b4c:	51 00 00 
    5b4f:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    5b56:	00 00 
    5b58:	c5 fc 10 8c 24 a0 54 	vmovups 0x54a0(%rsp),%ymm1
    5b5f:	00 00 
    5b61:	c5 7c 10 84 24 e0 53 	vmovups 0x53e0(%rsp),%ymm8
    5b68:	00 00 
    5b6a:	c5 7c 10 9c 24 80 53 	vmovups 0x5380(%rsp),%ymm11
    5b71:	00 00 
    5b73:	c5 7c 10 ac 24 60 53 	vmovups 0x5360(%rsp),%ymm13
    5b7a:	00 00 
    5b7c:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x5040(%rsp),%ymm3,%ymm14
    5b83:	50 00 00 
    5b86:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    5b8d:	00 00 
    5b8f:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x5060(%rsp),%ymm10,%ymm14
    5b96:	50 00 00 
    5b99:	c5 7c 10 94 24 a0 53 	vmovups 0x53a0(%rsp),%ymm10
    5ba0:	00 00 
    5ba2:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm3,%ymm14
    5ba9:	4f 00 00 
    5bac:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    5bb2:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm4,%ymm14
    5bb9:	4e 00 00 
    5bbc:	c5 fc 10 a4 24 60 54 	vmovups 0x5460(%rsp),%ymm4
    5bc3:	00 00 
    5bc5:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm3,%ymm14
    5bcc:	4e 00 00 
    5bcf:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    5bd5:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm3,%ymm14
    5bdc:	4d 00 00 
    5bdf:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    5be6:	00 00 
    5be8:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm3,%ymm14
    5bef:	4d 00 00 
    5bf2:	c5 fc 10 9c 24 80 54 	vmovups 0x5480(%rsp),%ymm3
    5bf9:	00 00 
    5bfb:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm2,%ymm14
    5c02:	4d 00 00 
    5c05:	c5 fc 10 94 24 c0 36 	vmovups 0x36c0(%rsp),%ymm2
    5c0c:	00 00 
    5c0e:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm12,%ymm14
    5c15:	4c 00 00 
    5c18:	c5 7c 10 a4 24 20 53 	vmovups 0x5320(%rsp),%ymm12
    5c1f:	00 00 
    5c21:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm0,%ymm14
    5c28:	4c 00 00 
    5c2b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5c31:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm6,%ymm14
    5c38:	4c 00 00 
    5c3b:	c5 fc 10 b4 24 20 54 	vmovups 0x5420(%rsp),%ymm6
    5c42:	00 00 
    5c44:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm9,%ymm14
    5c4b:	4c 00 00 
    5c4e:	c5 7c 10 8c 24 c0 53 	vmovups 0x53c0(%rsp),%ymm9
    5c55:	00 00 
    5c57:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm7,%ymm14
    5c5e:	4b 00 00 
    5c61:	c5 fc 10 bc 24 00 54 	vmovups 0x5400(%rsp),%ymm7
    5c68:	00 00 
    5c6a:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm0,%ymm14
    5c71:	4b 00 00 
    5c74:	c5 fc 10 84 24 c0 54 	vmovups 0x54c0(%rsp),%ymm0
    5c7b:	00 00 
    5c7d:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm15,%ymm14
    5c84:	05 00 00 
    5c87:	c5 7c 10 bc 24 40 53 	vmovups 0x5340(%rsp),%ymm15
    5c8e:	00 00 
    5c90:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm5,%ymm14
    5c97:	49 00 00 
    5c9a:	c5 fc 10 ac 24 40 54 	vmovups 0x5440(%rsp),%ymm5
    5ca1:	00 00 
    5ca3:	c5 7c 11 b4 81 c0 02 	vmovups %ymm14,0x2c0(%rcx,%rax,4)
    5caa:	00 00 
    5cac:	48 8b 8c 24 18 04 00 	mov    0x418(%rsp),%rcx
    5cb3:	00 
    5cb4:	c5 7c 10 34 91       	vmovups (%rcx,%rdx,4),%ymm14
    5cb9:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm14,%ymm2
    5cc0:	33 00 00 
    5cc3:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3200(%rsp),%ymm14,%ymm0
    5cca:	32 00 00 
    5ccd:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x3220(%rsp),%ymm14,%ymm1
    5cd4:	32 00 00 
    5cd7:	c4 e2 0d a8 9c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm14,%ymm3
    5cde:	32 00 00 
    5ce1:	c4 e2 0d a8 a4 24 60 	vfmadd213ps 0x3260(%rsp),%ymm14,%ymm4
    5ce8:	32 00 00 
    5ceb:	c4 e2 0d a8 ac 24 80 	vfmadd213ps 0x3280(%rsp),%ymm14,%ymm5
    5cf2:	32 00 00 
    5cf5:	c4 e2 0d a8 b4 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm14,%ymm6
    5cfc:	32 00 00 
    5cff:	c4 e2 0d a8 bc 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm14,%ymm7
    5d06:	32 00 00 
    5d09:	c4 62 0d a8 84 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm14,%ymm8
    5d10:	32 00 00 
    5d13:	c4 62 0d a8 8c 24 00 	vfmadd213ps 0x3300(%rsp),%ymm14,%ymm9
    5d1a:	33 00 00 
    5d1d:	c4 62 0d a8 94 24 20 	vfmadd213ps 0x3320(%rsp),%ymm14,%ymm10
    5d24:	33 00 00 
    5d27:	c4 62 0d a8 9c 24 40 	vfmadd213ps 0x3340(%rsp),%ymm14,%ymm11
    5d2e:	33 00 00 
    5d31:	c4 62 0d a8 ac 24 60 	vfmadd213ps 0x3360(%rsp),%ymm14,%ymm13
    5d38:	33 00 00 
    5d3b:	c4 62 0d a8 bc 24 80 	vfmadd213ps 0x3380(%rsp),%ymm14,%ymm15
    5d42:	33 00 00 
    5d45:	c4 62 0d a8 a4 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm14,%ymm12
    5d4c:	33 00 00 
    5d4f:	c5 fc 11 94 24 c0 36 	vmovups %ymm2,0x36c0(%rsp)
    5d56:	00 00 
    5d58:	c5 fc 10 94 24 a0 36 	vmovups 0x36a0(%rsp),%ymm2
    5d5f:	00 00 
    5d61:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm14,%ymm2
    5d68:	33 00 00 
    5d6b:	c5 fc 11 94 24 a0 36 	vmovups %ymm2,0x36a0(%rsp)
    5d72:	00 00 
    5d74:	c5 fc 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm2
    5d7b:	00 00 
    5d7d:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x3400(%rsp),%ymm14,%ymm2
    5d84:	34 00 00 
    5d87:	c5 fc 11 94 24 80 36 	vmovups %ymm2,0x3680(%rsp)
    5d8e:	00 00 
    5d90:	c5 fc 10 94 24 60 36 	vmovups 0x3660(%rsp),%ymm2
    5d97:	00 00 
    5d99:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x3420(%rsp),%ymm14,%ymm2
    5da0:	34 00 00 
    5da3:	c5 fc 11 94 24 60 36 	vmovups %ymm2,0x3660(%rsp)
    5daa:	00 00 
    5dac:	c5 fc 10 94 24 40 36 	vmovups 0x3640(%rsp),%ymm2
    5db3:	00 00 
    5db5:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x3440(%rsp),%ymm14,%ymm2
    5dbc:	34 00 00 
    5dbf:	c5 fc 11 94 24 40 36 	vmovups %ymm2,0x3640(%rsp)
    5dc6:	00 00 
    5dc8:	c5 fc 10 94 24 20 36 	vmovups 0x3620(%rsp),%ymm2
    5dcf:	00 00 
    5dd1:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x3460(%rsp),%ymm14,%ymm2
    5dd8:	34 00 00 
    5ddb:	c5 fc 11 94 24 20 36 	vmovups %ymm2,0x3620(%rsp)
    5de2:	00 00 
    5de4:	c5 fc 10 94 24 00 36 	vmovups 0x3600(%rsp),%ymm2
    5deb:	00 00 
    5ded:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x3480(%rsp),%ymm14,%ymm2
    5df4:	34 00 00 
    5df7:	c5 fc 11 94 24 00 36 	vmovups %ymm2,0x3600(%rsp)
    5dfe:	00 00 
    5e00:	c5 fc 10 94 24 e0 35 	vmovups 0x35e0(%rsp),%ymm2
    5e07:	00 00 
    5e09:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm14,%ymm2
    5e10:	34 00 00 
    5e13:	c5 fc 11 94 24 e0 35 	vmovups %ymm2,0x35e0(%rsp)
    5e1a:	00 00 
    5e1c:	c5 fc 10 94 24 c0 35 	vmovups 0x35c0(%rsp),%ymm2
    5e23:	00 00 
    5e25:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm14,%ymm2
    5e2c:	34 00 00 
    5e2f:	c5 fc 11 94 24 c0 35 	vmovups %ymm2,0x35c0(%rsp)
    5e36:	00 00 
    5e38:	c5 fc 10 94 24 a0 35 	vmovups 0x35a0(%rsp),%ymm2
    5e3f:	00 00 
    5e41:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm14,%ymm2
    5e48:	34 00 00 
    5e4b:	c5 fc 11 94 24 a0 35 	vmovups %ymm2,0x35a0(%rsp)
    5e52:	00 00 
    5e54:	c5 fc 10 94 24 80 35 	vmovups 0x3580(%rsp),%ymm2
    5e5b:	00 00 
    5e5d:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x5500(%rsp),%ymm14,%ymm2
    5e64:	55 00 00 
    5e67:	c5 fc 11 94 24 80 35 	vmovups %ymm2,0x3580(%rsp)
    5e6e:	00 00 
    5e70:	c5 fc 10 94 24 60 35 	vmovups 0x3560(%rsp),%ymm2
    5e77:	00 00 
    5e79:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x54e0(%rsp),%ymm14,%ymm2
    5e80:	54 00 00 
    5e83:	c5 fc 11 94 24 60 35 	vmovups %ymm2,0x3560(%rsp)
    5e8a:	00 00 
    5e8c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    5e92:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x5300(%rsp),%ymm14,%ymm2
    5e99:	53 00 00 
    5e9c:	c5 7c 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm14
    5ea2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5ea8:	c5 fc 10 94 24 60 38 	vmovups 0x3860(%rsp),%ymm2
    5eaf:	00 00 
    5eb1:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    5eb6:	c5 fc 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm0
    5ebd:	00 00 
    5ebf:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    5ec4:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    5ecb:	00 00 
    5ecd:	c4 e2 0d a8 cb       	vfmadd213ps %ymm3,%ymm14,%ymm1
    5ed2:	c5 fc 10 9c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm3
    5ed9:	00 00 
    5edb:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    5ee2:	00 00 
    5ee4:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    5eeb:	00 00 
    5eed:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    5ef2:	c5 fc 10 a4 24 e0 38 	vmovups 0x38e0(%rsp),%ymm4
    5ef9:	00 00 
    5efb:	c4 e2 0d a8 cd       	vfmadd213ps %ymm5,%ymm14,%ymm1
    5f00:	c5 fc 10 ac 24 a0 37 	vmovups 0x37a0(%rsp),%ymm5
    5f07:	00 00 
    5f09:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    5f10:	00 00 
    5f12:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    5f19:	00 00 
    5f1b:	c4 e2 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm5
    5f20:	c5 fc 10 b4 24 80 37 	vmovups 0x3780(%rsp),%ymm6
    5f27:	00 00 
    5f29:	c4 c2 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm1
    5f2e:	c5 7c 10 84 24 a0 38 	vmovups 0x38a0(%rsp),%ymm8
    5f35:	00 00 
    5f37:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    5f3c:	c5 fc 10 bc 24 c0 38 	vmovups 0x38c0(%rsp),%ymm7
    5f43:	00 00 
    5f45:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    5f4c:	00 00 
    5f4e:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    5f55:	00 00 
    5f57:	c4 c2 0d a8 c9       	vfmadd213ps %ymm9,%ymm14,%ymm1
    5f5c:	c5 7c 10 8c 24 c0 52 	vmovups 0x52c0(%rsp),%ymm9
    5f63:	00 00 
    5f65:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    5f6c:	00 00 
    5f6e:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    5f75:	00 00 
    5f77:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    5f7c:	c5 7c 10 94 24 80 38 	vmovups 0x3880(%rsp),%ymm10
    5f83:	00 00 
    5f85:	c4 c2 0d a8 cb       	vfmadd213ps %ymm11,%ymm14,%ymm1
    5f8a:	c5 7c 10 9c 24 e0 52 	vmovups 0x52e0(%rsp),%ymm11
    5f91:	00 00 
    5f93:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    5f9a:	00 00 
    5f9c:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    5fa3:	00 00 
    5fa5:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    5faa:	c5 7c 10 ac 24 40 37 	vmovups 0x3740(%rsp),%ymm13
    5fb1:	00 00 
    5fb3:	c4 c2 0d a8 cc       	vfmadd213ps %ymm12,%ymm14,%ymm1
    5fb8:	c5 7c 10 a4 24 20 37 	vmovups 0x3720(%rsp),%ymm12
    5fbf:	00 00 
    5fc1:	c4 62 0d a8 a4 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm14,%ymm12
    5fc8:	36 00 00 
    5fcb:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    5fd0:	c5 7c 10 bc 24 40 38 	vmovups 0x3840(%rsp),%ymm15
    5fd7:	00 00 
    5fd9:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    5fe0:	00 00 
    5fe2:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    5fe9:	00 00 
    5feb:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm14,%ymm1
    5ff2:	36 00 00 
    5ff5:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    5ffc:	00 00 
    5ffe:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    6005:	00 00 
    6007:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x3680(%rsp),%ymm14,%ymm1
    600e:	36 00 00 
    6011:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    6018:	00 00 
    601a:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    6021:	00 00 
    6023:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x3660(%rsp),%ymm14,%ymm1
    602a:	36 00 00 
    602d:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    6034:	00 00 
    6036:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    603d:	00 00 
    603f:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x3640(%rsp),%ymm14,%ymm1
    6046:	36 00 00 
    6049:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    6050:	00 00 
    6052:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    6059:	00 00 
    605b:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x3620(%rsp),%ymm14,%ymm1
    6062:	36 00 00 
    6065:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    606c:	00 00 
    606e:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    6075:	00 00 
    6077:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x3600(%rsp),%ymm14,%ymm1
    607e:	36 00 00 
    6081:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    6088:	00 00 
    608a:	c5 fc 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm1
    6091:	00 00 
    6093:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm14,%ymm1
    609a:	35 00 00 
    609d:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    60a4:	00 00 
    60a6:	c5 fc 10 8c 24 20 35 	vmovups 0x3520(%rsp),%ymm1
    60ad:	00 00 
    60af:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm14,%ymm1
    60b6:	35 00 00 
    60b9:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    60c0:	00 00 
    60c2:	c5 fc 10 8c 24 40 35 	vmovups 0x3540(%rsp),%ymm1
    60c9:	00 00 
    60cb:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm14,%ymm1
    60d2:	35 00 00 
    60d5:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    60dc:	00 00 
    60de:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    60e5:	00 00 
    60e7:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x3580(%rsp),%ymm14,%ymm1
    60ee:	35 00 00 
    60f1:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    60f8:	00 00 
    60fa:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    6101:	00 00 
    6103:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x3560(%rsp),%ymm14,%ymm1
    610a:	35 00 00 
    610d:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    6114:	00 00 
    6116:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    611c:	c4 e2 0d b8 8c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm14,%ymm1
    6123:	36 00 00 
    6126:	c5 7c 10 74 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm14
    612c:	c4 e2 0d a8 a4 24 80 	vfmadd213ps 0x1280(%rsp),%ymm14,%ymm4
    6133:	12 00 00 
    6136:	c4 62 0d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm14,%ymm8
    613d:	0f 00 00 
    6140:	c4 e2 0d a8 fb       	vfmadd213ps %ymm3,%ymm14,%ymm7
    6145:	c4 62 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm10
    614a:	c4 62 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm15
    614f:	c5 fc 10 9c 24 00 15 	vmovups 0x1500(%rsp),%ymm3
    6156:	00 00 
    6158:	c5 fc 10 ac 24 20 3a 	vmovups 0x3a20(%rsp),%ymm5
    615f:	00 00 
    6161:	c5 fc 10 b4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm6
    6168:	00 00 
    616a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6170:	c5 fc 10 8c 24 80 39 	vmovups 0x3980(%rsp),%ymm1
    6177:	00 00 
    6179:	c4 e2 0d a8 ca       	vfmadd213ps %ymm2,%ymm14,%ymm1
    617e:	c5 fc 10 94 24 20 39 	vmovups 0x3920(%rsp),%ymm2
    6185:	00 00 
    6187:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    618c:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    6193:	00 00 
    6195:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm14,%ymm0
    619c:	0c 00 00 
    619f:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    61a6:	00 00 
    61a8:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    61af:	00 00 
    61b1:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm14,%ymm0
    61b8:	0c 00 00 
    61bb:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    61c2:	00 00 
    61c4:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    61cb:	00 00 
    61cd:	c4 c2 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm0
    61d2:	c5 7c 10 8c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm9
    61d9:	00 00 
    61db:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    61e2:	00 00 
    61e4:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    61eb:	00 00 
    61ed:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm14,%ymm0
    61f4:	0b 00 00 
    61f7:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    61fe:	00 00 
    6200:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    6207:	00 00 
    6209:	c4 c2 0d a8 c3       	vfmadd213ps %ymm11,%ymm14,%ymm0
    620e:	c5 7c 10 9c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm11
    6215:	00 00 
    6217:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    621e:	00 00 
    6220:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    6227:	00 00 
    6229:	c4 c2 0d a8 c5       	vfmadd213ps %ymm13,%ymm14,%ymm0
    622e:	c5 7c 10 ac 24 60 39 	vmovups 0x3960(%rsp),%ymm13
    6235:	00 00 
    6237:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    623e:	00 00 
    6240:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    6247:	00 00 
    6249:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm14,%ymm0
    6250:	0a 00 00 
    6253:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    625a:	00 00 
    625c:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    6263:	00 00 
    6265:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    626a:	c5 7c 10 a4 24 00 39 	vmovups 0x3900(%rsp),%ymm12
    6271:	00 00 
    6273:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    627a:	00 00 
    627c:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    6283:	00 00 
    6285:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm14,%ymm0
    628c:	06 00 00 
    628f:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    6296:	00 00 
    6298:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    629f:	00 00 
    62a1:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm14,%ymm0
    62a8:	06 00 00 
    62ab:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    62b2:	00 00 
    62b4:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    62bb:	00 00 
    62bd:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm14,%ymm0
    62c4:	06 00 00 
    62c7:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    62ce:	00 00 
    62d0:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    62d7:	00 00 
    62d9:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm14,%ymm0
    62e0:	06 00 00 
    62e3:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    62ea:	00 00 
    62ec:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    62f3:	00 00 
    62f5:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm14,%ymm0
    62fc:	06 00 00 
    62ff:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    6306:	00 00 
    6308:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    630f:	00 00 
    6311:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm14,%ymm0
    6318:	06 00 00 
    631b:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    6322:	00 00 
    6324:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    632b:	00 00 
    632d:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3500(%rsp),%ymm14,%ymm0
    6334:	35 00 00 
    6337:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    633e:	00 00 
    6340:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    6347:	00 00 
    6349:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3520(%rsp),%ymm14,%ymm0
    6350:	35 00 00 
    6353:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    635a:	00 00 
    635c:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    6363:	00 00 
    6365:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3540(%rsp),%ymm14,%ymm0
    636c:	35 00 00 
    636f:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    6376:	00 00 
    6378:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    637f:	00 00 
    6381:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm14,%ymm0
    6388:	06 00 00 
    638b:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    6392:	00 00 
    6394:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    639b:	00 00 
    639d:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm14,%ymm0
    63a4:	07 00 00 
    63a7:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    63ae:	00 00 
    63b0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    63b6:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x3700(%rsp),%ymm14,%ymm0
    63bd:	37 00 00 
    63c0:	c5 7c 10 74 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm14
    63c6:	c4 62 0d a8 a4 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm14,%ymm12
    63cd:	12 00 00 
    63d0:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x3760(%rsp),%ymm14,%ymm0
    63d7:	37 00 00 
    63da:	c4 e2 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm3
    63df:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    63e6:	00 00 
    63e8:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm14,%ymm1
    63ef:	12 00 00 
    63f2:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    63f7:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    63fc:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    6401:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    6406:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    640b:	c5 fc 10 a4 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm4
    6412:	00 00 
    6414:	c5 fc 10 bc 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm7
    641b:	00 00 
    641d:	c5 7c 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm8
    6424:	00 00 
    6426:	c5 7c 10 94 24 60 3a 	vmovups 0x3a60(%rsp),%ymm10
    642d:	00 00 
    642f:	c5 7c 10 bc 24 40 3a 	vmovups 0x3a40(%rsp),%ymm15
    6436:	00 00 
    6438:	c5 fc 11 9c 24 00 15 	vmovups %ymm3,0x1500(%rsp)
    643f:	00 00 
    6441:	c5 fc 10 9c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm3
    6448:	00 00 
    644a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6450:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    6457:	00 00 
    6459:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    6460:	00 00 
    6462:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    6469:	00 00 
    646b:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm14,%ymm1
    6472:	11 00 00 
    6475:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    647a:	c5 fc 10 94 24 20 3b 	vmovups 0x3b20(%rsp),%ymm2
    6481:	00 00 
    6483:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    648a:	00 00 
    648c:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    6493:	00 00 
    6495:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm14,%ymm1
    649c:	0f 00 00 
    649f:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    64a6:	00 00 
    64a8:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    64af:	00 00 
    64b1:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm14,%ymm1
    64b8:	0d 00 00 
    64bb:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    64c2:	00 00 
    64c4:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    64cb:	00 00 
    64cd:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm14,%ymm1
    64d4:	0c 00 00 
    64d7:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    64de:	00 00 
    64e0:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    64e7:	00 00 
    64e9:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm14,%ymm1
    64f0:	0c 00 00 
    64f3:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    64fa:	00 00 
    64fc:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    6503:	00 00 
    6505:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm14,%ymm1
    650c:	0b 00 00 
    650f:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    6516:	00 00 
    6518:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    651f:	00 00 
    6521:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm14,%ymm1
    6528:	0b 00 00 
    652b:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    6532:	00 00 
    6534:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    653b:	00 00 
    653d:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm14,%ymm1
    6544:	0a 00 00 
    6547:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    654e:	00 00 
    6550:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    6557:	00 00 
    6559:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm14,%ymm1
    6560:	0a 00 00 
    6563:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    656a:	00 00 
    656c:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    6573:	00 00 
    6575:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm14,%ymm1
    657c:	0a 00 00 
    657f:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    6586:	00 00 
    6588:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    658f:	00 00 
    6591:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm14,%ymm1
    6598:	09 00 00 
    659b:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    65a2:	00 00 
    65a4:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    65ab:	00 00 
    65ad:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm14,%ymm1
    65b4:	09 00 00 
    65b7:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    65be:	00 00 
    65c0:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    65c7:	00 00 
    65c9:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm14,%ymm1
    65d0:	09 00 00 
    65d3:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    65da:	00 00 
    65dc:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    65e3:	00 00 
    65e5:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm14,%ymm1
    65ec:	09 00 00 
    65ef:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    65f6:	00 00 
    65f8:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    65ff:	00 00 
    6601:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm14,%ymm1
    6608:	09 00 00 
    660b:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    6612:	00 00 
    6614:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    661b:	00 00 
    661d:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm14,%ymm1
    6624:	09 00 00 
    6627:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    662e:	00 00 
    6630:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    6637:	00 00 
    6639:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm14,%ymm1
    6640:	07 00 00 
    6643:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
    664a:	00 00 
    664c:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    6651:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    6656:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    665b:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    6660:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    6665:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    666a:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    666f:	c5 fc 10 9c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm3
    6676:	00 00 
    6678:	c5 fc 10 ac 24 20 3c 	vmovups 0x3c20(%rsp),%ymm5
    667f:	00 00 
    6681:	c5 fc 10 b4 24 00 3c 	vmovups 0x3c00(%rsp),%ymm6
    6688:	00 00 
    668a:	c5 7c 10 8c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm9
    6691:	00 00 
    6693:	c5 7c 10 9c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm11
    669a:	00 00 
    669c:	c5 7c 10 ac 24 60 3b 	vmovups 0x3b60(%rsp),%ymm13
    66a3:	00 00 
    66a5:	c5 7c 10 a4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm12
    66ac:	00 00 
    66ae:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    66b5:	00 00 
    66b7:	c5 fc 10 8c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm1
    66be:	00 00 
    66c0:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm14,%ymm1
    66c7:	15 00 00 
    66ca:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    66d1:	00 00 
    66d3:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    66da:	00 00 
    66dc:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm14,%ymm0
    66e3:	14 00 00 
    66e6:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    66ed:	00 00 
    66ef:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    66f6:	00 00 
    66f8:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm14,%ymm0
    66ff:	13 00 00 
    6702:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    6709:	00 00 
    670b:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    6712:	00 00 
    6714:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm14,%ymm0
    671b:	13 00 00 
    671e:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    6725:	00 00 
    6727:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    672e:	00 00 
    6730:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm14,%ymm0
    6737:	13 00 00 
    673a:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    6741:	00 00 
    6743:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    674a:	00 00 
    674c:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm14,%ymm0
    6753:	12 00 00 
    6756:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    675d:	00 00 
    675f:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    6766:	00 00 
    6768:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm14,%ymm0
    676f:	12 00 00 
    6772:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    6779:	00 00 
    677b:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    6782:	00 00 
    6784:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm14,%ymm0
    678b:	0d 00 00 
    678e:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    6795:	00 00 
    6797:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    679e:	00 00 
    67a0:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm14,%ymm0
    67a7:	0c 00 00 
    67aa:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    67b1:	00 00 
    67b3:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    67ba:	00 00 
    67bc:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm14,%ymm0
    67c3:	07 00 00 
    67c6:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    67cd:	00 00 
    67cf:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    67d6:	00 00 
    67d8:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm14,%ymm0
    67df:	07 00 00 
    67e2:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    67e9:	00 00 
    67eb:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    67f2:	00 00 
    67f4:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm14,%ymm0
    67fb:	07 00 00 
    67fe:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    6805:	00 00 
    6807:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    680e:	00 00 
    6810:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm14,%ymm0
    6817:	0b 00 00 
    681a:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    6821:	00 00 
    6823:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    682a:	00 00 
    682c:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm14,%ymm0
    6833:	07 00 00 
    6836:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    683d:	00 00 
    683f:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    6846:	00 00 
    6848:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm14,%ymm0
    684f:	08 00 00 
    6852:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    6859:	00 00 
    685b:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    6862:	00 00 
    6864:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm14,%ymm0
    686b:	08 00 00 
    686e:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    6875:	00 00 
    6877:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    687e:	00 00 
    6880:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm14,%ymm0
    6887:	08 00 00 
    688a:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    6891:	00 00 
    6893:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    689a:	00 00 
    689c:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm14,%ymm0
    68a3:	08 00 00 
    68a6:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    68ad:	00 00 
    68af:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    68b6:	00 00 
    68b8:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm14,%ymm0
    68bf:	08 00 00 
    68c2:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    68c9:	00 00 
    68cb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    68d1:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x3800(%rsp),%ymm14,%ymm0
    68d8:	38 00 00 
    68db:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
    68e2:	00 00 
    68e4:	c4 62 0d a8 a4 24 00 	vfmadd213ps 0x600(%rsp),%ymm14,%ymm12
    68eb:	06 00 00 
    68ee:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    68f3:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    68f8:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    68fd:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    6902:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    6907:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    690c:	c5 fc 10 94 24 40 3d 	vmovups 0x3d40(%rsp),%ymm2
    6913:	00 00 
    6915:	c5 fc 10 a4 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm4
    691c:	00 00 
    691e:	c5 fc 10 bc 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm7
    6925:	00 00 
    6927:	c5 7c 10 84 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm8
    692e:	00 00 
    6930:	c5 7c 10 94 24 80 3c 	vmovups 0x3c80(%rsp),%ymm10
    6937:	00 00 
    6939:	c5 7c 10 bc 24 40 3c 	vmovups 0x3c40(%rsp),%ymm15
    6940:	00 00 
    6942:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6948:	c5 fc 10 84 24 60 3c 	vmovups 0x3c60(%rsp),%ymm0
    694f:	00 00 
    6951:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    6956:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    695d:	00 00 
    695f:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm14,%ymm1
    6966:	15 00 00 
    6969:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    6970:	00 00 
    6972:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    6979:	00 00 
    697b:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm14,%ymm1
    6982:	15 00 00 
    6985:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    698c:	00 00 
    698e:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    6995:	00 00 
    6997:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm14,%ymm1
    699e:	15 00 00 
    69a1:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    69a8:	00 00 
    69aa:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    69b1:	00 00 
    69b3:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm14,%ymm1
    69ba:	15 00 00 
    69bd:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    69c4:	00 00 
    69c6:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    69cd:	00 00 
    69cf:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm14,%ymm1
    69d6:	14 00 00 
    69d9:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    69e0:	00 00 
    69e2:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    69e9:	00 00 
    69eb:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm14,%ymm1
    69f2:	13 00 00 
    69f5:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    69fc:	00 00 
    69fe:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    6a05:	00 00 
    6a07:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm14,%ymm1
    6a0e:	13 00 00 
    6a11:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    6a18:	00 00 
    6a1a:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    6a21:	00 00 
    6a23:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm14,%ymm1
    6a2a:	12 00 00 
    6a2d:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    6a34:	00 00 
    6a36:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    6a3d:	00 00 
    6a3f:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm14,%ymm1
    6a46:	08 00 00 
    6a49:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    6a50:	00 00 
    6a52:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    6a59:	00 00 
    6a5b:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm14,%ymm1
    6a62:	11 00 00 
    6a65:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    6a6c:	00 00 
    6a6e:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    6a75:	00 00 
    6a77:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm14,%ymm1
    6a7e:	0f 00 00 
    6a81:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    6a88:	00 00 
    6a8a:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    6a91:	00 00 
    6a93:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm14,%ymm1
    6a9a:	0f 00 00 
    6a9d:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    6aa4:	00 00 
    6aa6:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    6aad:	00 00 
    6aaf:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm14,%ymm1
    6ab6:	10 00 00 
    6ab9:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    6ac0:	00 00 
    6ac2:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    6ac9:	00 00 
    6acb:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm14,%ymm1
    6ad2:	10 00 00 
    6ad5:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    6adc:	00 00 
    6ade:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    6ae5:	00 00 
    6ae7:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm14,%ymm1
    6aee:	10 00 00 
    6af1:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    6af8:	00 00 
    6afa:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    6b01:	00 00 
    6b03:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm14,%ymm1
    6b0a:	10 00 00 
    6b0d:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    6b14:	00 00 
    6b16:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    6b1d:	00 00 
    6b1f:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm14,%ymm1
    6b26:	11 00 00 
    6b29:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    6b30:	00 00 
    6b32:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    6b39:	00 00 
    6b3b:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm14,%ymm1
    6b42:	08 00 00 
    6b45:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    6b4c:	00 00 
    6b4e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6b54:	c4 e2 0d b8 8c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm14,%ymm1
    6b5b:	39 00 00 
    6b5e:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
    6b65:	00 00 
    6b67:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    6b6c:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    6b71:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    6b76:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    6b7b:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    6b80:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    6b85:	c5 fc 10 9c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm3
    6b8c:	00 00 
    6b8e:	c5 fc 10 ac 24 20 3e 	vmovups 0x3e20(%rsp),%ymm5
    6b95:	00 00 
    6b97:	c5 fc 10 b4 24 00 3e 	vmovups 0x3e00(%rsp),%ymm6
    6b9e:	00 00 
    6ba0:	c5 7c 10 8c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm9
    6ba7:	00 00 
    6ba9:	c5 7c 10 9c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm11
    6bb0:	00 00 
    6bb2:	c5 7c 10 ac 24 80 3d 	vmovups 0x3d80(%rsp),%ymm13
    6bb9:	00 00 
    6bbb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6bc1:	c5 fc 10 8c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm1
    6bc8:	00 00 
    6bca:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    6bcf:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    6bd6:	00 00 
    6bd8:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    6bdd:	c5 7c 10 a4 24 20 3d 	vmovups 0x3d20(%rsp),%ymm12
    6be4:	00 00 
    6be6:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    6bed:	00 00 
    6bef:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    6bf6:	00 00 
    6bf8:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm14,%ymm0
    6bff:	17 00 00 
    6c02:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    6c09:	00 00 
    6c0b:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    6c12:	00 00 
    6c14:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm14,%ymm0
    6c1b:	17 00 00 
    6c1e:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    6c25:	00 00 
    6c27:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    6c2e:	00 00 
    6c30:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm14,%ymm0
    6c37:	17 00 00 
    6c3a:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    6c41:	00 00 
    6c43:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    6c4a:	00 00 
    6c4c:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm14,%ymm0
    6c53:	17 00 00 
    6c56:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    6c5d:	00 00 
    6c5f:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    6c66:	00 00 
    6c68:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm14,%ymm0
    6c6f:	16 00 00 
    6c72:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    6c79:	00 00 
    6c7b:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    6c82:	00 00 
    6c84:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm14,%ymm0
    6c8b:	15 00 00 
    6c8e:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    6c95:	00 00 
    6c97:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    6c9e:	00 00 
    6ca0:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm14,%ymm0
    6ca7:	15 00 00 
    6caa:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    6cb1:	00 00 
    6cb3:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    6cba:	00 00 
    6cbc:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm14,%ymm0
    6cc3:	08 00 00 
    6cc6:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    6ccd:	00 00 
    6ccf:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    6cd6:	00 00 
    6cd8:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm14,%ymm0
    6cdf:	14 00 00 
    6ce2:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    6ce9:	00 00 
    6ceb:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    6cf2:	00 00 
    6cf4:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm14,%ymm0
    6cfb:	13 00 00 
    6cfe:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    6d05:	00 00 
    6d07:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    6d0e:	00 00 
    6d10:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm14,%ymm0
    6d17:	13 00 00 
    6d1a:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    6d21:	00 00 
    6d23:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    6d2a:	00 00 
    6d2c:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm14,%ymm0
    6d33:	13 00 00 
    6d36:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    6d3d:	00 00 
    6d3f:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    6d46:	00 00 
    6d48:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm14,%ymm0
    6d4f:	14 00 00 
    6d52:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    6d59:	00 00 
    6d5b:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    6d62:	00 00 
    6d64:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm14,%ymm0
    6d6b:	14 00 00 
    6d6e:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    6d75:	00 00 
    6d77:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    6d7e:	00 00 
    6d80:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm14,%ymm0
    6d87:	14 00 00 
    6d8a:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    6d91:	00 00 
    6d93:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    6d9a:	00 00 
    6d9c:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm14,%ymm0
    6da3:	14 00 00 
    6da6:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    6dad:	00 00 
    6daf:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    6db6:	00 00 
    6db8:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm14,%ymm0
    6dbf:	14 00 00 
    6dc2:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    6dc9:	00 00 
    6dcb:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    6dd2:	00 00 
    6dd4:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm14,%ymm0
    6ddb:	09 00 00 
    6dde:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    6de5:	00 00 
    6de7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6ded:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm14,%ymm0
    6df4:	3a 00 00 
    6df7:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
    6dfe:	00 00 
    6e00:	c4 62 0d a8 a4 24 40 	vfmadd213ps 0x740(%rsp),%ymm14,%ymm12
    6e07:	07 00 00 
    6e0a:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    6e0f:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    6e14:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    6e19:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    6e1e:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    6e23:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    6e28:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6e2e:	c5 fc 10 84 24 80 3e 	vmovups 0x3e80(%rsp),%ymm0
    6e35:	00 00 
    6e37:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    6e3c:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    6e43:	00 00 
    6e45:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm14,%ymm1
    6e4c:	19 00 00 
    6e4f:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    6e56:	00 00 
    6e58:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    6e5f:	00 00 
    6e61:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm14,%ymm1
    6e68:	19 00 00 
    6e6b:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    6e72:	00 00 
    6e74:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    6e7b:	00 00 
    6e7d:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm14,%ymm1
    6e84:	19 00 00 
    6e87:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    6e8e:	00 00 
    6e90:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    6e97:	00 00 
    6e99:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm14,%ymm1
    6ea0:	19 00 00 
    6ea3:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    6eaa:	00 00 
    6eac:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    6eb3:	00 00 
    6eb5:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm14,%ymm1
    6ebc:	17 00 00 
    6ebf:	c5 fc 10 94 24 40 3f 	vmovups 0x3f40(%rsp),%ymm2
    6ec6:	00 00 
    6ec8:	c5 fc 10 a4 24 00 3f 	vmovups 0x3f00(%rsp),%ymm4
    6ecf:	00 00 
    6ed1:	c5 fc 10 bc 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm7
    6ed8:	00 00 
    6eda:	c5 7c 10 84 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm8
    6ee1:	00 00 
    6ee3:	c5 7c 10 94 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm10
    6eea:	00 00 
    6eec:	c5 7c 10 bc 24 60 3e 	vmovups 0x3e60(%rsp),%ymm15
    6ef3:	00 00 
    6ef5:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    6efc:	00 00 
    6efe:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    6f05:	00 00 
    6f07:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm14,%ymm1
    6f0e:	17 00 00 
    6f11:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    6f18:	00 00 
    6f1a:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    6f21:	00 00 
    6f23:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm14,%ymm1
    6f2a:	09 00 00 
    6f2d:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    6f34:	00 00 
    6f36:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    6f3d:	00 00 
    6f3f:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm14,%ymm1
    6f46:	17 00 00 
    6f49:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    6f50:	00 00 
    6f52:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    6f59:	00 00 
    6f5b:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm14,%ymm1
    6f62:	15 00 00 
    6f65:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    6f6c:	00 00 
    6f6e:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    6f75:	00 00 
    6f77:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm14,%ymm1
    6f7e:	16 00 00 
    6f81:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    6f88:	00 00 
    6f8a:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    6f91:	00 00 
    6f93:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm14,%ymm1
    6f9a:	16 00 00 
    6f9d:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    6fa4:	00 00 
    6fa6:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    6fad:	00 00 
    6faf:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm14,%ymm1
    6fb6:	16 00 00 
    6fb9:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    6fc0:	00 00 
    6fc2:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    6fc9:	00 00 
    6fcb:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm14,%ymm1
    6fd2:	16 00 00 
    6fd5:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    6fdc:	00 00 
    6fde:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    6fe5:	00 00 
    6fe7:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm14,%ymm1
    6fee:	16 00 00 
    6ff1:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    6ff8:	00 00 
    6ffa:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    7001:	00 00 
    7003:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm14,%ymm1
    700a:	16 00 00 
    700d:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    7014:	00 00 
    7016:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    701d:	00 00 
    701f:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm14,%ymm1
    7026:	16 00 00 
    7029:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    7030:	00 00 
    7032:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    7039:	00 00 
    703b:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm14,%ymm1
    7042:	17 00 00 
    7045:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    704c:	00 00 
    704e:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    7055:	00 00 
    7057:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm14,%ymm1
    705e:	0a 00 00 
    7061:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    7068:	00 00 
    706a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7070:	c4 e2 0d b8 8c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm14,%ymm1
    7077:	3b 00 00 
    707a:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
    7081:	00 00 
    7083:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    7088:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    708d:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    7092:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    7097:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    709c:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    70a1:	c5 fc 10 9c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm3
    70a8:	00 00 
    70aa:	c5 fc 10 ac 24 40 40 	vmovups 0x4040(%rsp),%ymm5
    70b1:	00 00 
    70b3:	c5 fc 10 b4 24 20 40 	vmovups 0x4020(%rsp),%ymm6
    70ba:	00 00 
    70bc:	c5 7c 10 8c 24 00 40 	vmovups 0x4000(%rsp),%ymm9
    70c3:	00 00 
    70c5:	c5 7c 10 9c 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm11
    70cc:	00 00 
    70ce:	c5 7c 10 ac 24 80 3f 	vmovups 0x3f80(%rsp),%ymm13
    70d5:	00 00 
    70d7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    70dd:	c5 fc 10 8c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm1
    70e4:	00 00 
    70e6:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    70eb:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    70f2:	00 00 
    70f4:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    70f9:	c5 7c 10 a4 24 20 3f 	vmovups 0x3f20(%rsp),%ymm12
    7100:	00 00 
    7102:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    7109:	00 00 
    710b:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    7112:	00 00 
    7114:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm14,%ymm0
    711b:	1b 00 00 
    711e:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    7125:	00 00 
    7127:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    712e:	00 00 
    7130:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm14,%ymm0
    7137:	1b 00 00 
    713a:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    7141:	00 00 
    7143:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    714a:	00 00 
    714c:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm14,%ymm0
    7153:	1b 00 00 
    7156:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    715d:	00 00 
    715f:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    7166:	00 00 
    7168:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm14,%ymm0
    716f:	1a 00 00 
    7172:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    7179:	00 00 
    717b:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    7182:	00 00 
    7184:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm14,%ymm0
    718b:	19 00 00 
    718e:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    7195:	00 00 
    7197:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    719e:	00 00 
    71a0:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm14,%ymm0
    71a7:	0a 00 00 
    71aa:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    71b1:	00 00 
    71b3:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    71ba:	00 00 
    71bc:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm14,%ymm0
    71c3:	19 00 00 
    71c6:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    71cd:	00 00 
    71cf:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    71d6:	00 00 
    71d8:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm14,%ymm0
    71df:	18 00 00 
    71e2:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    71e9:	00 00 
    71eb:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    71f2:	00 00 
    71f4:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm14,%ymm0
    71fb:	18 00 00 
    71fe:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    7205:	00 00 
    7207:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    720e:	00 00 
    7210:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm14,%ymm0
    7217:	18 00 00 
    721a:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    7221:	00 00 
    7223:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    722a:	00 00 
    722c:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm14,%ymm0
    7233:	18 00 00 
    7236:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    723d:	00 00 
    723f:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    7246:	00 00 
    7248:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm14,%ymm0
    724f:	18 00 00 
    7252:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    7259:	00 00 
    725b:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    7262:	00 00 
    7264:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm14,%ymm0
    726b:	18 00 00 
    726e:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    7275:	00 00 
    7277:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    727e:	00 00 
    7280:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm14,%ymm0
    7287:	18 00 00 
    728a:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    7291:	00 00 
    7293:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    729a:	00 00 
    729c:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm14,%ymm0
    72a3:	18 00 00 
    72a6:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    72ad:	00 00 
    72af:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    72b6:	00 00 
    72b8:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm14,%ymm0
    72bf:	19 00 00 
    72c2:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    72c9:	00 00 
    72cb:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    72d2:	00 00 
    72d4:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm14,%ymm0
    72db:	19 00 00 
    72de:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    72e5:	00 00 
    72e7:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    72ee:	00 00 
    72f0:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm14,%ymm0
    72f7:	0a 00 00 
    72fa:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    7301:	00 00 
    7303:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7309:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm14,%ymm0
    7310:	3d 00 00 
    7313:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
    731a:	00 00 
    731c:	c4 62 0d a8 a4 24 60 	vfmadd213ps 0x760(%rsp),%ymm14,%ymm12
    7323:	07 00 00 
    7326:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    732b:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    7330:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    7335:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    733a:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    733f:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    7344:	c5 fc 10 94 24 a0 41 	vmovups 0x41a0(%rsp),%ymm2
    734b:	00 00 
    734d:	c5 fc 10 a4 24 40 41 	vmovups 0x4140(%rsp),%ymm4
    7354:	00 00 
    7356:	c5 fc 10 bc 24 20 41 	vmovups 0x4120(%rsp),%ymm7
    735d:	00 00 
    735f:	c5 7c 10 84 24 e0 40 	vmovups 0x40e0(%rsp),%ymm8
    7366:	00 00 
    7368:	c5 7c 10 94 24 c0 40 	vmovups 0x40c0(%rsp),%ymm10
    736f:	00 00 
    7371:	c5 7c 10 bc 24 80 40 	vmovups 0x4080(%rsp),%ymm15
    7378:	00 00 
    737a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7380:	c5 fc 10 84 24 a0 40 	vmovups 0x40a0(%rsp),%ymm0
    7387:	00 00 
    7389:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    738e:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    7395:	00 00 
    7397:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm14,%ymm1
    739e:	1d 00 00 
    73a1:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    73a8:	00 00 
    73aa:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    73b1:	00 00 
    73b3:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm14,%ymm1
    73ba:	1c 00 00 
    73bd:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    73c4:	00 00 
    73c6:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    73cd:	00 00 
    73cf:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm14,%ymm1
    73d6:	1c 00 00 
    73d9:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    73e0:	00 00 
    73e2:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    73e9:	00 00 
    73eb:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm14,%ymm1
    73f2:	1c 00 00 
    73f5:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    73fc:	00 00 
    73fe:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    7405:	00 00 
    7407:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm14,%ymm1
    740e:	1c 00 00 
    7411:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    7418:	00 00 
    741a:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    7421:	00 00 
    7423:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm14,%ymm1
    742a:	1b 00 00 
    742d:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    7434:	00 00 
    7436:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    743d:	00 00 
    743f:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm14,%ymm1
    7446:	1a 00 00 
    7449:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    7450:	00 00 
    7452:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    7459:	00 00 
    745b:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm14,%ymm1
    7462:	1a 00 00 
    7465:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    746c:	00 00 
    746e:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    7475:	00 00 
    7477:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm14,%ymm1
    747e:	1a 00 00 
    7481:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    7488:	00 00 
    748a:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    7491:	00 00 
    7493:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm14,%ymm1
    749a:	1a 00 00 
    749d:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    74a4:	00 00 
    74a6:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    74ad:	00 00 
    74af:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm14,%ymm1
    74b6:	1a 00 00 
    74b9:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    74c0:	00 00 
    74c2:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    74c9:	00 00 
    74cb:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm14,%ymm1
    74d2:	1a 00 00 
    74d5:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    74dc:	00 00 
    74de:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    74e5:	00 00 
    74e7:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm14,%ymm1
    74ee:	1a 00 00 
    74f1:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    74f8:	00 00 
    74fa:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    7501:	00 00 
    7503:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm14,%ymm1
    750a:	1b 00 00 
    750d:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    7514:	00 00 
    7516:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    751d:	00 00 
    751f:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm14,%ymm1
    7526:	1b 00 00 
    7529:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    7530:	00 00 
    7532:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    7539:	00 00 
    753b:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm14,%ymm1
    7542:	1b 00 00 
    7545:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    754c:	00 00 
    754e:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    7555:	00 00 
    7557:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm14,%ymm1
    755e:	1b 00 00 
    7561:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    7568:	00 00 
    756a:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    7571:	00 00 
    7573:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm14,%ymm1
    757a:	0b 00 00 
    757d:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    7584:	00 00 
    7586:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    758c:	c4 e2 0d b8 8c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm14,%ymm1
    7593:	3e 00 00 
    7596:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
    759d:	00 00 
    759f:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    75a4:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    75a9:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    75ae:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    75b3:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    75b8:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    75bd:	c5 fc 10 9c 24 c0 41 	vmovups 0x41c0(%rsp),%ymm3
    75c4:	00 00 
    75c6:	c5 fc 10 ac 24 80 42 	vmovups 0x4280(%rsp),%ymm5
    75cd:	00 00 
    75cf:	c5 fc 10 b4 24 60 42 	vmovups 0x4260(%rsp),%ymm6
    75d6:	00 00 
    75d8:	c5 7c 10 8c 24 40 42 	vmovups 0x4240(%rsp),%ymm9
    75df:	00 00 
    75e1:	c5 7c 10 9c 24 20 42 	vmovups 0x4220(%rsp),%ymm11
    75e8:	00 00 
    75ea:	c5 7c 10 ac 24 e0 41 	vmovups 0x41e0(%rsp),%ymm13
    75f1:	00 00 
    75f3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    75f9:	c5 fc 10 8c 24 00 42 	vmovups 0x4200(%rsp),%ymm1
    7600:	00 00 
    7602:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    7607:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    760e:	00 00 
    7610:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    7615:	c5 7c 10 a4 24 80 41 	vmovups 0x4180(%rsp),%ymm12
    761c:	00 00 
    761e:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    7625:	00 00 
    7627:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    762e:	00 00 
    7630:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm14,%ymm0
    7637:	1e 00 00 
    763a:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    7641:	00 00 
    7643:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    764a:	00 00 
    764c:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm14,%ymm0
    7653:	1e 00 00 
    7656:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    765d:	00 00 
    765f:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    7666:	00 00 
    7668:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm14,%ymm0
    766f:	1e 00 00 
    7672:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    7679:	00 00 
    767b:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    7682:	00 00 
    7684:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm14,%ymm0
    768b:	1e 00 00 
    768e:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    7695:	00 00 
    7697:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    769e:	00 00 
    76a0:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm14,%ymm0
    76a7:	1e 00 00 
    76aa:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    76b1:	00 00 
    76b3:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    76ba:	00 00 
    76bc:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm14,%ymm0
    76c3:	1c 00 00 
    76c6:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    76cd:	00 00 
    76cf:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    76d6:	00 00 
    76d8:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm14,%ymm0
    76df:	1c 00 00 
    76e2:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    76e9:	00 00 
    76eb:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    76f2:	00 00 
    76f4:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm14,%ymm0
    76fb:	0b 00 00 
    76fe:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    7705:	00 00 
    7707:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    770e:	00 00 
    7710:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm14,%ymm0
    7717:	1c 00 00 
    771a:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    7721:	00 00 
    7723:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    772a:	00 00 
    772c:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm14,%ymm0
    7733:	1c 00 00 
    7736:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    773d:	00 00 
    773f:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    7746:	00 00 
    7748:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm14,%ymm0
    774f:	1d 00 00 
    7752:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    7759:	00 00 
    775b:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    7762:	00 00 
    7764:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm14,%ymm0
    776b:	1d 00 00 
    776e:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    7775:	00 00 
    7777:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    777e:	00 00 
    7780:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm14,%ymm0
    7787:	1d 00 00 
    778a:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    7791:	00 00 
    7793:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    779a:	00 00 
    779c:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm14,%ymm0
    77a3:	1d 00 00 
    77a6:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    77ad:	00 00 
    77af:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    77b6:	00 00 
    77b8:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm14,%ymm0
    77bf:	1d 00 00 
    77c2:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    77c9:	00 00 
    77cb:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    77d2:	00 00 
    77d4:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm14,%ymm0
    77db:	1d 00 00 
    77de:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    77e5:	00 00 
    77e7:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    77ee:	00 00 
    77f0:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm14,%ymm0
    77f7:	1d 00 00 
    77fa:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    7801:	00 00 
    7803:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    780a:	00 00 
    780c:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm14,%ymm0
    7813:	0c 00 00 
    7816:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    781d:	00 00 
    781f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7825:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm14,%ymm0
    782c:	3f 00 00 
    782f:	c5 7c 10 b4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm14
    7836:	00 00 
    7838:	c4 62 0d a8 a4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm14,%ymm12
    783f:	0a 00 00 
    7842:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    7847:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    784c:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    7851:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    7856:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    785b:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    7860:	c5 fc 10 94 24 e0 43 	vmovups 0x43e0(%rsp),%ymm2
    7867:	00 00 
    7869:	c5 fc 10 a4 24 80 43 	vmovups 0x4380(%rsp),%ymm4
    7870:	00 00 
    7872:	c5 fc 10 bc 24 60 43 	vmovups 0x4360(%rsp),%ymm7
    7879:	00 00 
    787b:	c5 7c 10 84 24 40 43 	vmovups 0x4340(%rsp),%ymm8
    7882:	00 00 
    7884:	c5 7c 10 94 24 20 43 	vmovups 0x4320(%rsp),%ymm10
    788b:	00 00 
    788d:	c5 7c 10 bc 24 e0 42 	vmovups 0x42e0(%rsp),%ymm15
    7894:	00 00 
    7896:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    789c:	c5 fc 10 84 24 00 43 	vmovups 0x4300(%rsp),%ymm0
    78a3:	00 00 
    78a5:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    78aa:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    78b1:	00 00 
    78b3:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm14,%ymm1
    78ba:	20 00 00 
    78bd:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    78c4:	00 00 
    78c6:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    78cd:	00 00 
    78cf:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm14,%ymm1
    78d6:	20 00 00 
    78d9:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    78e0:	00 00 
    78e2:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    78e9:	00 00 
    78eb:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm14,%ymm1
    78f2:	20 00 00 
    78f5:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    78fc:	00 00 
    78fe:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    7905:	00 00 
    7907:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm14,%ymm1
    790e:	20 00 00 
    7911:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    7918:	00 00 
    791a:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    7921:	00 00 
    7923:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm14,%ymm1
    792a:	1f 00 00 
    792d:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    7934:	00 00 
    7936:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    793d:	00 00 
    793f:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm14,%ymm1
    7946:	1e 00 00 
    7949:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    7950:	00 00 
    7952:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    7959:	00 00 
    795b:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm14,%ymm1
    7962:	1e 00 00 
    7965:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    796c:	00 00 
    796e:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    7975:	00 00 
    7977:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm14,%ymm1
    797e:	1e 00 00 
    7981:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    7988:	00 00 
    798a:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    7991:	00 00 
    7993:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm14,%ymm1
    799a:	0c 00 00 
    799d:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    79a4:	00 00 
    79a6:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    79ad:	00 00 
    79af:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm14,%ymm1
    79b6:	1f 00 00 
    79b9:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    79c0:	00 00 
    79c2:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    79c9:	00 00 
    79cb:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm14,%ymm1
    79d2:	1f 00 00 
    79d5:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    79dc:	00 00 
    79de:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    79e5:	00 00 
    79e7:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm14,%ymm1
    79ee:	1f 00 00 
    79f1:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    79f8:	00 00 
    79fa:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    7a01:	00 00 
    7a03:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm14,%ymm1
    7a0a:	1f 00 00 
    7a0d:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    7a14:	00 00 
    7a16:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    7a1d:	00 00 
    7a1f:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm14,%ymm1
    7a26:	1f 00 00 
    7a29:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    7a30:	00 00 
    7a32:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    7a39:	00 00 
    7a3b:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm14,%ymm1
    7a42:	1f 00 00 
    7a45:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    7a4c:	00 00 
    7a4e:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    7a55:	00 00 
    7a57:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm14,%ymm1
    7a5e:	1f 00 00 
    7a61:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    7a68:	00 00 
    7a6a:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    7a71:	00 00 
    7a73:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm14,%ymm1
    7a7a:	20 00 00 
    7a7d:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    7a84:	00 00 
    7a86:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    7a8d:	00 00 
    7a8f:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm14,%ymm1
    7a96:	0d 00 00 
    7a99:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    7aa0:	00 00 
    7aa2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7aa8:	c4 e2 0d b8 8c 24 00 	vfmadd231ps 0x4100(%rsp),%ymm14,%ymm1
    7aaf:	41 00 00 
    7ab2:	c5 7c 10 b4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm14
    7ab9:	00 00 
    7abb:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    7ac0:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    7ac5:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    7aca:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    7acf:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    7ad4:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    7ad9:	c5 fc 10 9c 24 00 44 	vmovups 0x4400(%rsp),%ymm3
    7ae0:	00 00 
    7ae2:	c5 fc 10 ac 24 c0 44 	vmovups 0x44c0(%rsp),%ymm5
    7ae9:	00 00 
    7aeb:	c5 fc 10 b4 24 a0 44 	vmovups 0x44a0(%rsp),%ymm6
    7af2:	00 00 
    7af4:	c5 7c 10 8c 24 80 44 	vmovups 0x4480(%rsp),%ymm9
    7afb:	00 00 
    7afd:	c5 7c 10 9c 24 60 44 	vmovups 0x4460(%rsp),%ymm11
    7b04:	00 00 
    7b06:	c5 7c 10 ac 24 20 44 	vmovups 0x4420(%rsp),%ymm13
    7b0d:	00 00 
    7b0f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7b15:	c5 fc 10 8c 24 40 44 	vmovups 0x4440(%rsp),%ymm1
    7b1c:	00 00 
    7b1e:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    7b23:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    7b2a:	00 00 
    7b2c:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    7b31:	c5 7c 10 a4 24 c0 43 	vmovups 0x43c0(%rsp),%ymm12
    7b38:	00 00 
    7b3a:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    7b41:	00 00 
    7b43:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    7b4a:	00 00 
    7b4c:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm14,%ymm0
    7b53:	23 00 00 
    7b56:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    7b5d:	00 00 
    7b5f:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    7b66:	00 00 
    7b68:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm14,%ymm0
    7b6f:	23 00 00 
    7b72:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    7b79:	00 00 
    7b7b:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    7b82:	00 00 
    7b84:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm14,%ymm0
    7b8b:	23 00 00 
    7b8e:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    7b95:	00 00 
    7b97:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    7b9e:	00 00 
    7ba0:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm14,%ymm0
    7ba7:	22 00 00 
    7baa:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    7bb1:	00 00 
    7bb3:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    7bba:	00 00 
    7bbc:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm14,%ymm0
    7bc3:	21 00 00 
    7bc6:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    7bcd:	00 00 
    7bcf:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    7bd6:	00 00 
    7bd8:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm14,%ymm0
    7bdf:	20 00 00 
    7be2:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    7be9:	00 00 
    7beb:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    7bf2:	00 00 
    7bf4:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm14,%ymm0
    7bfb:	20 00 00 
    7bfe:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    7c05:	00 00 
    7c07:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    7c0e:	00 00 
    7c10:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm14,%ymm0
    7c17:	21 00 00 
    7c1a:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    7c21:	00 00 
    7c23:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    7c2a:	00 00 
    7c2c:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm14,%ymm0
    7c33:	21 00 00 
    7c36:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    7c3d:	00 00 
    7c3f:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    7c46:	00 00 
    7c48:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm14,%ymm0
    7c4f:	21 00 00 
    7c52:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    7c59:	00 00 
    7c5b:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    7c62:	00 00 
    7c64:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm14,%ymm0
    7c6b:	21 00 00 
    7c6e:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    7c75:	00 00 
    7c77:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    7c7e:	00 00 
    7c80:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm14,%ymm0
    7c87:	22 00 00 
    7c8a:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    7c91:	00 00 
    7c93:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    7c9a:	00 00 
    7c9c:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm14,%ymm0
    7ca3:	22 00 00 
    7ca6:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    7cad:	00 00 
    7caf:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    7cb6:	00 00 
    7cb8:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm14,%ymm0
    7cbf:	22 00 00 
    7cc2:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    7cc9:	00 00 
    7ccb:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    7cd2:	00 00 
    7cd4:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm14,%ymm0
    7cdb:	22 00 00 
    7cde:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    7ce5:	00 00 
    7ce7:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    7cee:	00 00 
    7cf0:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm14,%ymm0
    7cf7:	22 00 00 
    7cfa:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    7d01:	00 00 
    7d03:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    7d0a:	00 00 
    7d0c:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm14,%ymm0
    7d13:	22 00 00 
    7d16:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    7d1d:	00 00 
    7d1f:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    7d26:	00 00 
    7d28:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm14,%ymm0
    7d2f:	23 00 00 
    7d32:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    7d39:	00 00 
    7d3b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7d41:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm14,%ymm0
    7d48:	42 00 00 
    7d4b:	c5 7c 10 b4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm14
    7d52:	00 00 
    7d54:	c4 62 0d a8 a4 24 00 	vfmadd213ps 0xc00(%rsp),%ymm14,%ymm12
    7d5b:	0c 00 00 
    7d5e:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    7d63:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    7d68:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    7d6d:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    7d72:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    7d77:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    7d7c:	c5 fc 10 94 24 20 46 	vmovups 0x4620(%rsp),%ymm2
    7d83:	00 00 
    7d85:	c5 fc 10 a4 24 c0 45 	vmovups 0x45c0(%rsp),%ymm4
    7d8c:	00 00 
    7d8e:	c5 fc 10 bc 24 80 45 	vmovups 0x4580(%rsp),%ymm7
    7d95:	00 00 
    7d97:	c5 7c 10 84 24 60 45 	vmovups 0x4560(%rsp),%ymm8
    7d9e:	00 00 
    7da0:	c5 7c 10 94 24 40 45 	vmovups 0x4540(%rsp),%ymm10
    7da7:	00 00 
    7da9:	c5 7c 10 bc 24 00 45 	vmovups 0x4500(%rsp),%ymm15
    7db0:	00 00 
    7db2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7db8:	c5 fc 10 84 24 20 45 	vmovups 0x4520(%rsp),%ymm0
    7dbf:	00 00 
    7dc1:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    7dc6:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    7dcd:	00 00 
    7dcf:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm14,%ymm1
    7dd6:	27 00 00 
    7dd9:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    7de0:	00 00 
    7de2:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    7de9:	00 00 
    7deb:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm14,%ymm1
    7df2:	26 00 00 
    7df5:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    7dfc:	00 00 
    7dfe:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    7e05:	00 00 
    7e07:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm14,%ymm1
    7e0e:	25 00 00 
    7e11:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    7e18:	00 00 
    7e1a:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    7e21:	00 00 
    7e23:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm14,%ymm1
    7e2a:	12 00 00 
    7e2d:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    7e34:	00 00 
    7e36:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    7e3d:	00 00 
    7e3f:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm14,%ymm1
    7e46:	24 00 00 
    7e49:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    7e50:	00 00 
    7e52:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    7e59:	00 00 
    7e5b:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm14,%ymm1
    7e62:	24 00 00 
    7e65:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    7e6c:	00 00 
    7e6e:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    7e75:	00 00 
    7e77:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm14,%ymm1
    7e7e:	24 00 00 
    7e81:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    7e88:	00 00 
    7e8a:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    7e91:	00 00 
    7e93:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm14,%ymm1
    7e9a:	25 00 00 
    7e9d:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    7ea4:	00 00 
    7ea6:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    7ead:	00 00 
    7eaf:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm14,%ymm1
    7eb6:	25 00 00 
    7eb9:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    7ec0:	00 00 
    7ec2:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    7ec9:	00 00 
    7ecb:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm14,%ymm1
    7ed2:	25 00 00 
    7ed5:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    7edc:	00 00 
    7ede:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    7ee5:	00 00 
    7ee7:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm14,%ymm1
    7eee:	25 00 00 
    7ef1:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    7ef8:	00 00 
    7efa:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    7f01:	00 00 
    7f03:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm14,%ymm1
    7f0a:	25 00 00 
    7f0d:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    7f14:	00 00 
    7f16:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    7f1d:	00 00 
    7f1f:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm14,%ymm1
    7f26:	26 00 00 
    7f29:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    7f30:	00 00 
    7f32:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    7f39:	00 00 
    7f3b:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm14,%ymm1
    7f42:	26 00 00 
    7f45:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    7f4c:	00 00 
    7f4e:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    7f55:	00 00 
    7f57:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm14,%ymm1
    7f5e:	26 00 00 
    7f61:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    7f68:	00 00 
    7f6a:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    7f71:	00 00 
    7f73:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm14,%ymm1
    7f7a:	26 00 00 
    7f7d:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    7f84:	00 00 
    7f86:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    7f8d:	00 00 
    7f8f:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm14,%ymm1
    7f96:	26 00 00 
    7f99:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    7fa0:	00 00 
    7fa2:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    7fa9:	00 00 
    7fab:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm14,%ymm1
    7fb2:	12 00 00 
    7fb5:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    7fbc:	00 00 
    7fbe:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7fc4:	c4 e2 0d b8 8c 24 60 	vfmadd231ps 0x4060(%rsp),%ymm14,%ymm1
    7fcb:	40 00 00 
    7fce:	c5 7c 10 b4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm14
    7fd5:	00 00 
    7fd7:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    7fdc:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    7fe1:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    7fe6:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    7feb:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    7ff0:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    7ff5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7ffb:	c5 fc 10 8c 24 80 46 	vmovups 0x4680(%rsp),%ymm1
    8002:	00 00 
    8004:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    8009:	c5 fc 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm0
    8010:	00 00 
    8012:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    8017:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    801b:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    8022:	00 00 
    8024:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm14,%ymm0
    802b:	11 00 00 
    802e:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    8035:	00 00 
    8037:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    803e:	00 00 
    8040:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm14,%ymm0
    8047:	0b 00 00 
    804a:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    8051:	00 00 
    8053:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    805a:	00 00 
    805c:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm14,%ymm0
    8063:	28 00 00 
    8066:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    806d:	00 00 
    806f:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    8076:	00 00 
    8078:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm14,%ymm0
    807f:	28 00 00 
    8082:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    8089:	00 00 
    808b:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    8092:	00 00 
    8094:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm14,%ymm0
    809b:	28 00 00 
    809e:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    80a5:	00 00 
    80a7:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    80ae:	00 00 
    80b0:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm14,%ymm0
    80b7:	11 00 00 
    80ba:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    80c1:	00 00 
    80c3:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    80ca:	00 00 
    80cc:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm14,%ymm0
    80d3:	24 00 00 
    80d6:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    80dd:	00 00 
    80df:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    80e6:	00 00 
    80e8:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm14,%ymm0
    80ef:	24 00 00 
    80f2:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    80f9:	00 00 
    80fb:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    8102:	00 00 
    8104:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm14,%ymm0
    810b:	23 00 00 
    810e:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    8115:	00 00 
    8117:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    811e:	00 00 
    8120:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm14,%ymm0
    8127:	23 00 00 
    812a:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    8131:	00 00 
    8133:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    813a:	00 00 
    813c:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm14,%ymm0
    8143:	11 00 00 
    8146:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    814d:	00 00 
    814f:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    8156:	00 00 
    8158:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm14,%ymm0
    815f:	22 00 00 
    8162:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    8169:	00 00 
    816b:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    8172:	00 00 
    8174:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm14,%ymm0
    817b:	11 00 00 
    817e:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    8185:	00 00 
    8187:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    818e:	00 00 
    8190:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm14,%ymm0
    8197:	21 00 00 
    819a:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    81a1:	00 00 
    81a3:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    81aa:	00 00 
    81ac:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm14,%ymm0
    81b3:	21 00 00 
    81b6:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    81bd:	00 00 
    81bf:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    81c6:	00 00 
    81c8:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm14,%ymm0
    81cf:	21 00 00 
    81d2:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    81d9:	00 00 
    81db:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    81e2:	00 00 
    81e4:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm14,%ymm0
    81eb:	20 00 00 
    81ee:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    81f5:	00 00 
    81f7:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    81fe:	00 00 
    8200:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm14,%ymm0
    8207:	11 00 00 
    820a:	c5 7c 10 ac 24 60 46 	vmovups 0x4660(%rsp),%ymm13
    8211:	00 00 
    8213:	c5 fc 10 9c 24 a0 47 	vmovups 0x47a0(%rsp),%ymm3
    821a:	00 00 
    821c:	c5 fc 10 ac 24 40 46 	vmovups 0x4640(%rsp),%ymm5
    8223:	00 00 
    8225:	c5 fc 10 b4 24 00 47 	vmovups 0x4700(%rsp),%ymm6
    822c:	00 00 
    822e:	c5 7c 10 8c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm9
    8235:	00 00 
    8237:	c5 7c 10 9c 24 a0 46 	vmovups 0x46a0(%rsp),%ymm11
    823e:	00 00 
    8240:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    8247:	00 00 
    8249:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    824f:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x4160(%rsp),%ymm14,%ymm0
    8256:	41 00 00 
    8259:	c5 7c 10 b4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm14
    8260:	00 00 
    8262:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    8267:	c5 7c 10 bc 24 00 46 	vmovups 0x4600(%rsp),%ymm15
    826e:	00 00 
    8270:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    8275:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    827a:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    827f:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    8284:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    8289:	c5 7c 10 94 24 00 48 	vmovups 0x4800(%rsp),%ymm10
    8290:	00 00 
    8292:	c5 fc 10 94 24 c0 48 	vmovups 0x48c0(%rsp),%ymm2
    8299:	00 00 
    829b:	c5 fc 10 a4 24 60 48 	vmovups 0x4860(%rsp),%ymm4
    82a2:	00 00 
    82a4:	c5 fc 10 bc 24 40 48 	vmovups 0x4840(%rsp),%ymm7
    82ab:	00 00 
    82ad:	c5 7c 10 84 24 20 48 	vmovups 0x4820(%rsp),%ymm8
    82b4:	00 00 
    82b6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    82bc:	c5 fc 10 84 24 e0 47 	vmovups 0x47e0(%rsp),%ymm0
    82c3:	00 00 
    82c5:	c4 42 0d a8 fc       	vfmadd213ps %ymm12,%ymm14,%ymm15
    82ca:	c5 7c 10 a4 24 a0 45 	vmovups 0x45a0(%rsp),%ymm12
    82d1:	00 00 
    82d3:	c4 62 0d a8 a4 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm14,%ymm12
    82da:	2a 00 00 
    82dd:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    82e2:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    82e9:	00 00 
    82eb:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm14,%ymm1
    82f2:	10 00 00 
    82f5:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    82fc:	00 00 
    82fe:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    8305:	00 00 
    8307:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm14,%ymm1
    830e:	2a 00 00 
    8311:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    8318:	00 00 
    831a:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    8321:	00 00 
    8323:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm14,%ymm1
    832a:	10 00 00 
    832d:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    8334:	00 00 
    8336:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    833d:	00 00 
    833f:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm14,%ymm1
    8346:	29 00 00 
    8349:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    8350:	00 00 
    8352:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    8359:	00 00 
    835b:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm14,%ymm1
    8362:	28 00 00 
    8365:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    836c:	00 00 
    836e:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    8375:	00 00 
    8377:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm14,%ymm1
    837e:	27 00 00 
    8381:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    8388:	00 00 
    838a:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    8391:	00 00 
    8393:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm14,%ymm1
    839a:	10 00 00 
    839d:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    83a4:	00 00 
    83a6:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    83ad:	00 00 
    83af:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm14,%ymm1
    83b6:	26 00 00 
    83b9:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    83c0:	00 00 
    83c2:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    83c9:	00 00 
    83cb:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm14,%ymm1
    83d2:	26 00 00 
    83d5:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    83dc:	00 00 
    83de:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    83e5:	00 00 
    83e7:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm14,%ymm1
    83ee:	25 00 00 
    83f1:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    83f8:	00 00 
    83fa:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    8401:	00 00 
    8403:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm14,%ymm1
    840a:	25 00 00 
    840d:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    8414:	00 00 
    8416:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    841d:	00 00 
    841f:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm14,%ymm1
    8426:	24 00 00 
    8429:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    8430:	00 00 
    8432:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    8439:	00 00 
    843b:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm14,%ymm1
    8442:	24 00 00 
    8445:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    844c:	00 00 
    844e:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    8455:	00 00 
    8457:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm14,%ymm1
    845e:	24 00 00 
    8461:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    8468:	00 00 
    846a:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    8471:	00 00 
    8473:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm14,%ymm1
    847a:	23 00 00 
    847d:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    8484:	00 00 
    8486:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    848d:	00 00 
    848f:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm14,%ymm1
    8496:	23 00 00 
    8499:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    84a0:	00 00 
    84a2:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    84a9:	00 00 
    84ab:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm14,%ymm1
    84b2:	10 00 00 
    84b5:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    84bc:	00 00 
    84be:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    84c4:	c4 e2 0d b8 8c 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm14,%ymm1
    84cb:	42 00 00 
    84ce:	c5 7c 10 b4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm14
    84d5:	00 00 
    84d7:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    84dc:	c5 7c 10 9c 24 c0 47 	vmovups 0x47c0(%rsp),%ymm11
    84e3:	00 00 
    84e5:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    84ea:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    84ef:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    84f4:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    84f9:	c5 fc 10 b4 24 80 49 	vmovups 0x4980(%rsp),%ymm6
    8500:	00 00 
    8502:	c5 fc 10 9c 24 20 4a 	vmovups 0x4a20(%rsp),%ymm3
    8509:	00 00 
    850b:	c5 fc 10 ac 24 e0 48 	vmovups 0x48e0(%rsp),%ymm5
    8512:	00 00 
    8514:	c5 7c 10 8c 24 40 49 	vmovups 0x4940(%rsp),%ymm9
    851b:	00 00 
    851d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8523:	c5 fc 10 8c 24 20 49 	vmovups 0x4920(%rsp),%ymm1
    852a:	00 00 
    852c:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    8531:	c5 7c 10 ac 24 a0 48 	vmovups 0x48a0(%rsp),%ymm13
    8538:	00 00 
    853a:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    853f:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    8546:	00 00 
    8548:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    854d:	c5 7c 10 bc 24 40 47 	vmovups 0x4740(%rsp),%ymm15
    8554:	00 00 
    8556:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    855d:	00 00 
    855f:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    8566:	00 00 
    8568:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm14,%ymm0
    856f:	2c 00 00 
    8572:	c4 42 0d a8 fc       	vfmadd213ps %ymm12,%ymm14,%ymm15
    8577:	c5 7c 10 a4 24 00 49 	vmovups 0x4900(%rsp),%ymm12
    857e:	00 00 
    8580:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    8587:	00 00 
    8589:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    8590:	00 00 
    8592:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm14,%ymm0
    8599:	2c 00 00 
    859c:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    85a3:	00 00 
    85a5:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    85ac:	00 00 
    85ae:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm14,%ymm0
    85b5:	2b 00 00 
    85b8:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    85bf:	00 00 
    85c1:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    85c8:	00 00 
    85ca:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm14,%ymm0
    85d1:	2b 00 00 
    85d4:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    85db:	00 00 
    85dd:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    85e4:	00 00 
    85e6:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm14,%ymm0
    85ed:	2a 00 00 
    85f0:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    85f7:	00 00 
    85f9:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    8600:	00 00 
    8602:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm14,%ymm0
    8609:	2a 00 00 
    860c:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    8613:	00 00 
    8615:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    861c:	00 00 
    861e:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm14,%ymm0
    8625:	29 00 00 
    8628:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    862f:	00 00 
    8631:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    8638:	00 00 
    863a:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm14,%ymm0
    8641:	28 00 00 
    8644:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    864b:	00 00 
    864d:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    8654:	00 00 
    8656:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm14,%ymm0
    865d:	28 00 00 
    8660:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    8667:	00 00 
    8669:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    8670:	00 00 
    8672:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm14,%ymm0
    8679:	28 00 00 
    867c:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    8683:	00 00 
    8685:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    868c:	00 00 
    868e:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm14,%ymm0
    8695:	28 00 00 
    8698:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    869f:	00 00 
    86a1:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    86a8:	00 00 
    86aa:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm14,%ymm0
    86b1:	27 00 00 
    86b4:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    86bb:	00 00 
    86bd:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    86c4:	00 00 
    86c6:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm14,%ymm0
    86cd:	27 00 00 
    86d0:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    86d7:	00 00 
    86d9:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    86e0:	00 00 
    86e2:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm14,%ymm0
    86e9:	27 00 00 
    86ec:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    86f3:	00 00 
    86f5:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    86fc:	00 00 
    86fe:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm14,%ymm0
    8705:	27 00 00 
    8708:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    870f:	00 00 
    8711:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    8718:	00 00 
    871a:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm14,%ymm0
    8721:	27 00 00 
    8724:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    872b:	00 00 
    872d:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    8734:	00 00 
    8736:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm14,%ymm0
    873d:	27 00 00 
    8740:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    8747:	00 00 
    8749:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    874f:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm14,%ymm0
    8756:	43 00 00 
    8759:	c5 7c 10 b4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm14
    8760:	00 00 
    8762:	c4 62 0d a8 ac 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm14,%ymm13
    8769:	0b 00 00 
    876c:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    8771:	c5 fc 10 bc 24 60 49 	vmovups 0x4960(%rsp),%ymm7
    8778:	00 00 
    877a:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    877f:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    8784:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    8789:	c4 42 0d a8 e3       	vfmadd213ps %ymm11,%ymm14,%ymm12
    878e:	c5 fc 10 a4 24 20 4b 	vmovups 0x4b20(%rsp),%ymm4
    8795:	00 00 
    8797:	c5 7c 10 9c 24 40 4a 	vmovups 0x4a40(%rsp),%ymm11
    879e:	00 00 
    87a0:	c5 fc 10 94 24 60 4b 	vmovups 0x4b60(%rsp),%ymm2
    87a7:	00 00 
    87a9:	c5 7c 10 94 24 80 4a 	vmovups 0x4a80(%rsp),%ymm10
    87b0:	00 00 
    87b2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    87b8:	c5 fc 10 84 24 60 4a 	vmovups 0x4a60(%rsp),%ymm0
    87bf:	00 00 
    87c1:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    87c6:	c5 7c 10 84 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm8
    87cd:	00 00 
    87cf:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    87d4:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    87db:	00 00 
    87dd:	c4 c2 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm1
    87e2:	c5 7c 10 bc 24 e0 46 	vmovups 0x46e0(%rsp),%ymm15
    87e9:	00 00 
    87eb:	c4 62 0d a8 bc 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm14,%ymm15
    87f2:	0f 00 00 
    87f5:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    87fc:	00 00 
    87fe:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    8805:	00 00 
    8807:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm14,%ymm1
    880e:	2e 00 00 
    8811:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    8818:	00 00 
    881a:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    8821:	00 00 
    8823:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm14,%ymm1
    882a:	2e 00 00 
    882d:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    8834:	00 00 
    8836:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    883d:	00 00 
    883f:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm14,%ymm1
    8846:	2d 00 00 
    8849:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    8850:	00 00 
    8852:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    8859:	00 00 
    885b:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm14,%ymm1
    8862:	2d 00 00 
    8865:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    886c:	00 00 
    886e:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    8875:	00 00 
    8877:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm14,%ymm1
    887e:	2c 00 00 
    8881:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    8888:	00 00 
    888a:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    8891:	00 00 
    8893:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm14,%ymm1
    889a:	2b 00 00 
    889d:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    88a4:	00 00 
    88a6:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    88ad:	00 00 
    88af:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm14,%ymm1
    88b6:	2a 00 00 
    88b9:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    88c0:	00 00 
    88c2:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    88c9:	00 00 
    88cb:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm14,%ymm1
    88d2:	2a 00 00 
    88d5:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    88dc:	00 00 
    88de:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    88e5:	00 00 
    88e7:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm14,%ymm1
    88ee:	2a 00 00 
    88f1:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    88f8:	00 00 
    88fa:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    8901:	00 00 
    8903:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm14,%ymm1
    890a:	2a 00 00 
    890d:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    8914:	00 00 
    8916:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    891d:	00 00 
    891f:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm14,%ymm1
    8926:	29 00 00 
    8929:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    8930:	00 00 
    8932:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    8939:	00 00 
    893b:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm14,%ymm1
    8942:	29 00 00 
    8945:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    894c:	00 00 
    894e:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    8955:	00 00 
    8957:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm14,%ymm1
    895e:	29 00 00 
    8961:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    8968:	00 00 
    896a:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    8971:	00 00 
    8973:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm14,%ymm1
    897a:	29 00 00 
    897d:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    8984:	00 00 
    8986:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    898d:	00 00 
    898f:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm14,%ymm1
    8996:	29 00 00 
    8999:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    89a0:	00 00 
    89a2:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    89a9:	00 00 
    89ab:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm14,%ymm1
    89b2:	29 00 00 
    89b5:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    89bc:	00 00 
    89be:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    89c4:	c4 e2 0d b8 8c 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm14,%ymm1
    89cb:	44 00 00 
    89ce:	c5 7c 10 b4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm14
    89d5:	00 00 
    89d7:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    89dc:	c5 fc 10 ac 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm5
    89e3:	00 00 
    89e5:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    89ea:	c5 7c 10 a4 24 00 4a 	vmovups 0x4a00(%rsp),%ymm12
    89f1:	00 00 
    89f3:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    89f8:	c4 62 0d a8 c7       	vfmadd213ps %ymm7,%ymm14,%ymm8
    89fd:	c4 42 0d a8 d1       	vfmadd213ps %ymm9,%ymm14,%ymm10
    8a02:	c5 fc 10 9c 24 00 4e 	vmovups 0x4e00(%rsp),%ymm3
    8a09:	00 00 
    8a0b:	c5 7c 10 8c 24 80 4c 	vmovups 0x4c80(%rsp),%ymm9
    8a12:	00 00 
    8a14:	c5 fc 10 bc 24 20 4d 	vmovups 0x4d20(%rsp),%ymm7
    8a1b:	00 00 
    8a1d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8a23:	c5 fc 10 8c 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm1
    8a2a:	00 00 
    8a2c:	c4 e2 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm5
    8a31:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    8a36:	c5 7c 10 ac 24 a0 49 	vmovups 0x49a0(%rsp),%ymm13
    8a3d:	00 00 
    8a3f:	c4 62 0d a8 ac 24 60 	vfmadd213ps 0x3060(%rsp),%ymm14,%ymm13
    8a46:	30 00 00 
    8a49:	c5 fc 10 b4 24 80 4d 	vmovups 0x4d80(%rsp),%ymm6
    8a50:	00 00 
    8a52:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    8a57:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    8a5e:	00 00 
    8a60:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3020(%rsp),%ymm14,%ymm0
    8a67:	30 00 00 
    8a6a:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    8a71:	00 00 
    8a73:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    8a7a:	00 00 
    8a7c:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm14,%ymm0
    8a83:	2f 00 00 
    8a86:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    8a8d:	00 00 
    8a8f:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    8a96:	00 00 
    8a98:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm14,%ymm0
    8a9f:	2f 00 00 
    8aa2:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    8aa9:	00 00 
    8aab:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    8ab2:	00 00 
    8ab4:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm14,%ymm0
    8abb:	0f 00 00 
    8abe:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    8ac5:	00 00 
    8ac7:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    8ace:	00 00 
    8ad0:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    8ad5:	c5 7c 10 bc 24 20 47 	vmovups 0x4720(%rsp),%ymm15
    8adc:	00 00 
    8ade:	c4 62 0d a8 bc 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm14,%ymm15
    8ae5:	2c 00 00 
    8ae8:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    8aef:	00 00 
    8af1:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    8af8:	00 00 
    8afa:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm14,%ymm0
    8b01:	2d 00 00 
    8b04:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    8b0b:	00 00 
    8b0d:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    8b14:	00 00 
    8b16:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm14,%ymm0
    8b1d:	2d 00 00 
    8b20:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    8b27:	00 00 
    8b29:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    8b30:	00 00 
    8b32:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm14,%ymm0
    8b39:	2c 00 00 
    8b3c:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    8b43:	00 00 
    8b45:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    8b4c:	00 00 
    8b4e:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm14,%ymm0
    8b55:	2c 00 00 
    8b58:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    8b5f:	00 00 
    8b61:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    8b68:	00 00 
    8b6a:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm14,%ymm0
    8b71:	2c 00 00 
    8b74:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    8b7b:	00 00 
    8b7d:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    8b84:	00 00 
    8b86:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm14,%ymm0
    8b8d:	2b 00 00 
    8b90:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    8b97:	00 00 
    8b99:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    8ba0:	00 00 
    8ba2:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm14,%ymm0
    8ba9:	2b 00 00 
    8bac:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    8bb3:	00 00 
    8bb5:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    8bbc:	00 00 
    8bbe:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm14,%ymm0
    8bc5:	0f 00 00 
    8bc8:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    8bcf:	00 00 
    8bd1:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    8bd8:	00 00 
    8bda:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm14,%ymm0
    8be1:	2b 00 00 
    8be4:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    8beb:	00 00 
    8bed:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    8bf4:	00 00 
    8bf6:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm14,%ymm0
    8bfd:	2b 00 00 
    8c00:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    8c07:	00 00 
    8c09:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    8c10:	00 00 
    8c12:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm14,%ymm0
    8c19:	2b 00 00 
    8c1c:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    8c23:	00 00 
    8c25:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8c2b:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm14,%ymm0
    8c32:	45 00 00 
    8c35:	c5 7c 10 b4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm14
    8c3c:	00 00 
    8c3e:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    8c43:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    8c4a:	00 00 
    8c4c:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm14,%ymm2
    8c53:	31 00 00 
    8c56:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    8c5b:	c5 7c 10 94 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm10
    8c62:	00 00 
    8c64:	c4 e2 0d a8 f4       	vfmadd213ps %ymm4,%ymm14,%ymm6
    8c69:	c4 e2 0d a8 fd       	vfmadd213ps %ymm5,%ymm14,%ymm7
    8c6e:	c5 fc 10 ac 24 00 50 	vmovups 0x5000(%rsp),%ymm5
    8c75:	00 00 
    8c77:	c5 fc 10 a4 24 60 4f 	vmovups 0x4f60(%rsp),%ymm4
    8c7e:	00 00 
    8c80:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8c86:	c5 fc 10 84 24 80 4e 	vmovups 0x4e80(%rsp),%ymm0
    8c8d:	00 00 
    8c8f:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    8c94:	c5 7c 10 9c 24 40 4b 	vmovups 0x4b40(%rsp),%ymm11
    8c9b:	00 00 
    8c9d:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    8ca4:	00 00 
    8ca6:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    8cad:	00 00 
    8caf:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x3140(%rsp),%ymm14,%ymm2
    8cb6:	31 00 00 
    8cb9:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    8cbe:	c5 fc 10 8c 24 60 4c 	vmovups 0x4c60(%rsp),%ymm1
    8cc5:	00 00 
    8cc7:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    8ccc:	c5 7c 10 a4 24 00 4b 	vmovups 0x4b00(%rsp),%ymm12
    8cd3:	00 00 
    8cd5:	c4 c2 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm1
    8cda:	c5 7c 10 84 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm8
    8ce1:	00 00 
    8ce3:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    8cea:	00 00 
    8cec:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    8cf3:	00 00 
    8cf5:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x3080(%rsp),%ymm14,%ymm2
    8cfc:	30 00 00 
    8cff:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    8d04:	c5 7c 10 ac 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm13
    8d0b:	00 00 
    8d0d:	c4 62 0d a8 ac 24 40 	vfmadd213ps 0x540(%rsp),%ymm14,%ymm13
    8d14:	05 00 00 
    8d17:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    8d1e:	00 00 
    8d20:	c5 fc 10 94 24 e0 31 	vmovups 0x31e0(%rsp),%ymm2
    8d27:	00 00 
    8d29:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm14,%ymm2
    8d30:	2f 00 00 
    8d33:	c5 fc 11 94 24 e0 31 	vmovups %ymm2,0x31e0(%rsp)
    8d3a:	00 00 
    8d3c:	c5 fc 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm2
    8d43:	00 00 
    8d45:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm14,%ymm2
    8d4c:	2f 00 00 
    8d4f:	c5 fc 11 94 24 60 31 	vmovups %ymm2,0x3160(%rsp)
    8d56:	00 00 
    8d58:	c5 fc 10 94 24 c0 30 	vmovups 0x30c0(%rsp),%ymm2
    8d5f:	00 00 
    8d61:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm14,%ymm2
    8d68:	2e 00 00 
    8d6b:	c5 fc 11 94 24 c0 30 	vmovups %ymm2,0x30c0(%rsp)
    8d72:	00 00 
    8d74:	c5 fc 10 94 24 40 30 	vmovups 0x3040(%rsp),%ymm2
    8d7b:	00 00 
    8d7d:	c4 c2 0d a8 d7       	vfmadd213ps %ymm15,%ymm14,%ymm2
    8d82:	c5 7c 10 bc 24 60 47 	vmovups 0x4760(%rsp),%ymm15
    8d89:	00 00 
    8d8b:	c4 62 0d a8 bc 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm14,%ymm15
    8d92:	2c 00 00 
    8d95:	c5 fc 11 94 24 40 30 	vmovups %ymm2,0x3040(%rsp)
    8d9c:	00 00 
    8d9e:	c5 fc 10 94 24 00 30 	vmovups 0x3000(%rsp),%ymm2
    8da5:	00 00 
    8da7:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm14,%ymm2
    8dae:	2e 00 00 
    8db1:	c5 fc 11 94 24 00 30 	vmovups %ymm2,0x3000(%rsp)
    8db8:	00 00 
    8dba:	c5 fc 10 94 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm2
    8dc1:	00 00 
    8dc3:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm14,%ymm2
    8dca:	2e 00 00 
    8dcd:	c5 fc 11 94 24 a0 2f 	vmovups %ymm2,0x2fa0(%rsp)
    8dd4:	00 00 
    8dd6:	c5 fc 10 94 24 80 2f 	vmovups 0x2f80(%rsp),%ymm2
    8ddd:	00 00 
    8ddf:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm14,%ymm2
    8de6:	0f 00 00 
    8de9:	c5 fc 11 94 24 80 2f 	vmovups %ymm2,0x2f80(%rsp)
    8df0:	00 00 
    8df2:	c5 fc 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm2
    8df9:	00 00 
    8dfb:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm14,%ymm2
    8e02:	2d 00 00 
    8e05:	c5 fc 11 94 24 20 2f 	vmovups %ymm2,0x2f20(%rsp)
    8e0c:	00 00 
    8e0e:	c5 fc 10 94 24 00 2f 	vmovups 0x2f00(%rsp),%ymm2
    8e15:	00 00 
    8e17:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm14,%ymm2
    8e1e:	2d 00 00 
    8e21:	c5 fc 11 94 24 00 2f 	vmovups %ymm2,0x2f00(%rsp)
    8e28:	00 00 
    8e2a:	c5 fc 10 94 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm2
    8e31:	00 00 
    8e33:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm14,%ymm2
    8e3a:	2d 00 00 
    8e3d:	c5 fc 11 94 24 e0 2e 	vmovups %ymm2,0x2ee0(%rsp)
    8e44:	00 00 
    8e46:	c5 fc 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm2
    8e4d:	00 00 
    8e4f:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm14,%ymm2
    8e56:	2d 00 00 
    8e59:	c5 fc 11 94 24 a0 2e 	vmovups %ymm2,0x2ea0(%rsp)
    8e60:	00 00 
    8e62:	c5 fc 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm2
    8e69:	00 00 
    8e6b:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm14,%ymm2
    8e72:	0e 00 00 
    8e75:	c5 fc 11 94 24 80 2e 	vmovups %ymm2,0x2e80(%rsp)
    8e7c:	00 00 
    8e7e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    8e84:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x4780(%rsp),%ymm14,%ymm2
    8e8b:	47 00 00 
    8e8e:	c5 7c 10 b4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm14
    8e95:	00 00 
    8e97:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    8e9c:	c5 7c 10 8c 24 60 4e 	vmovups 0x4e60(%rsp),%ymm9
    8ea3:	00 00 
    8ea5:	c4 e2 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm5
    8eaa:	c5 fc 10 b4 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm6
    8eb1:	00 00 
    8eb3:	c4 e2 0d a8 e3       	vfmadd213ps %ymm3,%ymm14,%ymm4
    8eb8:	c5 fc 10 9c 24 c0 51 	vmovups 0x51c0(%rsp),%ymm3
    8ebf:	00 00 
    8ec1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    8ec7:	c5 fc 10 94 24 a0 50 	vmovups 0x50a0(%rsp),%ymm2
    8ece:	00 00 
    8ed0:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    8ed5:	c5 7c 10 94 24 20 4e 	vmovups 0x4e20(%rsp),%ymm10
    8edc:	00 00 
    8ede:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    8ee3:	c5 fc 10 bc 24 40 4f 	vmovups 0x4f40(%rsp),%ymm7
    8eea:	00 00 
    8eec:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    8ef1:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    8ef8:	00 00 
    8efa:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm14,%ymm0
    8f01:	05 00 00 
    8f04:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    8f09:	c5 7c 10 9c 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm11
    8f10:	00 00 
    8f12:	c4 e2 0d a8 f9       	vfmadd213ps %ymm1,%ymm14,%ymm7
    8f17:	c5 fc 10 8c 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm1
    8f1e:	00 00 
    8f20:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm14,%ymm1
    8f27:	03 00 00 
    8f2a:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    8f31:	00 00 
    8f33:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    8f3a:	00 00 
    8f3c:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm14,%ymm0
    8f43:	05 00 00 
    8f46:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    8f4b:	c5 7c 10 a4 24 40 4d 	vmovups 0x4d40(%rsp),%ymm12
    8f52:	00 00 
    8f54:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    8f59:	c5 7c 10 ac 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm13
    8f60:	00 00 
    8f62:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    8f69:	00 00 
    8f6b:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    8f72:	00 00 
    8f74:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm14,%ymm0
    8f7b:	31 00 00 
    8f7e:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    8f85:	00 00 
    8f87:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    8f8e:	00 00 
    8f90:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3160(%rsp),%ymm14,%ymm0
    8f97:	31 00 00 
    8f9a:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    8fa1:	00 00 
    8fa3:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    8faa:	00 00 
    8fac:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm14,%ymm0
    8fb3:	30 00 00 
    8fb6:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    8fbd:	00 00 
    8fbf:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    8fc6:	00 00 
    8fc8:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3040(%rsp),%ymm14,%ymm0
    8fcf:	30 00 00 
    8fd2:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    8fd9:	00 00 
    8fdb:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    8fe2:	00 00 
    8fe4:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3000(%rsp),%ymm14,%ymm0
    8feb:	30 00 00 
    8fee:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    8ff5:	00 00 
    8ff7:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    8ffe:	00 00 
    9000:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm14,%ymm0
    9007:	2f 00 00 
    900a:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    9011:	00 00 
    9013:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    901a:	00 00 
    901c:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm14,%ymm0
    9023:	2f 00 00 
    9026:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    902d:	00 00 
    902f:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    9036:	00 00 
    9038:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm14,%ymm0
    903f:	2f 00 00 
    9042:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    9049:	00 00 
    904b:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    9052:	00 00 
    9054:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm14,%ymm0
    905b:	2f 00 00 
    905e:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    9065:	00 00 
    9067:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    906e:	00 00 
    9070:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm14,%ymm0
    9077:	2e 00 00 
    907a:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    9081:	00 00 
    9083:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    908a:	00 00 
    908c:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm14,%ymm0
    9093:	2e 00 00 
    9096:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    909d:	00 00 
    909f:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    90a6:	00 00 
    90a8:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm14,%ymm0
    90af:	2e 00 00 
    90b2:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    90b9:	00 00 
    90bb:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    90c2:	00 00 
    90c4:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    90c9:	c5 7c 10 bc 24 c0 0e 	vmovups 0xec0(%rsp),%ymm15
    90d0:	00 00 
    90d2:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    90d9:	00 00 
    90db:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    90e1:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x4880(%rsp),%ymm14,%ymm0
    90e8:	48 00 00 
    90eb:	c5 7c 10 b4 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm14
    90f2:	00 00 
    90f4:	c4 62 0d a8 bc 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm14,%ymm15
    90fb:	03 00 00 
    90fe:	c4 62 0d a8 ac 24 80 	vfmadd213ps 0x380(%rsp),%ymm14,%ymm13
    9105:	03 00 00 
    9108:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    910d:	c5 fc 10 a4 24 60 51 	vmovups 0x5160(%rsp),%ymm4
    9114:	00 00 
    9116:	c5 7c 11 bc 24 c0 0e 	vmovups %ymm15,0xec0(%rsp)
    911d:	00 00 
    911f:	c5 7c 10 bc 24 a0 0e 	vmovups 0xea0(%rsp),%ymm15
    9126:	00 00 
    9128:	c4 62 0d a8 bc 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm14,%ymm15
    912f:	05 00 00 
    9132:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9138:	c5 fc 10 84 24 20 52 	vmovups 0x5220(%rsp),%ymm0
    913f:	00 00 
    9141:	c4 e2 0d a8 e6       	vfmadd213ps %ymm6,%ymm14,%ymm4
    9146:	c5 fc 10 b4 24 e0 50 	vmovups 0x50e0(%rsp),%ymm6
    914d:	00 00 
    914f:	c4 e2 0d a8 c2       	vfmadd213ps %ymm2,%ymm14,%ymm0
    9154:	c5 fc 10 94 24 80 51 	vmovups 0x5180(%rsp),%ymm2
    915b:	00 00 
    915d:	c5 7c 11 bc 24 a0 0e 	vmovups %ymm15,0xea0(%rsp)
    9164:	00 00 
    9166:	c5 7c 10 bc 24 80 0e 	vmovups 0xe80(%rsp),%ymm15
    916d:	00 00 
    916f:	c4 62 0d a8 bc 24 60 	vfmadd213ps 0x560(%rsp),%ymm14,%ymm15
    9176:	05 00 00 
    9179:	c4 c2 0d a8 f0       	vfmadd213ps %ymm8,%ymm14,%ymm6
    917e:	c5 7c 10 84 24 20 50 	vmovups 0x5020(%rsp),%ymm8
    9185:	00 00 
    9187:	c4 e2 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm2
    918c:	c5 fc 10 ac 24 00 51 	vmovups 0x5100(%rsp),%ymm5
    9193:	00 00 
    9195:	c4 42 0d a8 c2       	vfmadd213ps %ymm10,%ymm14,%ymm8
    919a:	c5 7c 10 94 24 80 4f 	vmovups 0x4f80(%rsp),%ymm10
    91a1:	00 00 
    91a3:	c5 7c 11 bc 24 80 0e 	vmovups %ymm15,0xe80(%rsp)
    91aa:	00 00 
    91ac:	c5 7c 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm15
    91b3:	00 00 
    91b5:	c4 62 0d a8 bc 24 20 	vfmadd213ps 0x520(%rsp),%ymm14,%ymm15
    91bc:	05 00 00 
    91bf:	c4 e2 0d a8 ef       	vfmadd213ps %ymm7,%ymm14,%ymm5
    91c4:	c5 fc 10 bc 24 80 50 	vmovups 0x5080(%rsp),%ymm7
    91cb:	00 00 
    91cd:	c4 42 0d a8 d4       	vfmadd213ps %ymm12,%ymm14,%ymm10
    91d2:	c5 7c 10 a4 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm12
    91d9:	00 00 
    91db:	c4 62 0d a8 a4 24 60 	vfmadd213ps 0x360(%rsp),%ymm14,%ymm12
    91e2:	03 00 00 
    91e5:	c4 c2 0d a8 f9       	vfmadd213ps %ymm9,%ymm14,%ymm7
    91ea:	c5 7c 10 8c 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm9
    91f1:	00 00 
    91f3:	c5 7c 11 bc 24 60 0e 	vmovups %ymm15,0xe60(%rsp)
    91fa:	00 00 
    91fc:	c5 7c 10 bc 24 40 0e 	vmovups 0xe40(%rsp),%ymm15
    9203:	00 00 
    9205:	c4 62 0d a8 bc 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm14,%ymm15
    920c:	31 00 00 
    920f:	c4 42 0d a8 cb       	vfmadd213ps %ymm11,%ymm14,%ymm9
    9214:	c5 7c 10 9c 24 20 4f 	vmovups 0x4f20(%rsp),%ymm11
    921b:	00 00 
    921d:	c5 7c 11 bc 24 40 0e 	vmovups %ymm15,0xe40(%rsp)
    9224:	00 00 
    9226:	c5 7c 10 bc 24 20 0e 	vmovups 0xe20(%rsp),%ymm15
    922d:	00 00 
    922f:	c4 62 0d a8 bc 24 80 	vfmadd213ps 0x3180(%rsp),%ymm14,%ymm15
    9236:	31 00 00 
    9239:	c4 62 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm11
    923e:	c5 fc 10 8c 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm1
    9245:	00 00 
    9247:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm14,%ymm1
    924e:	03 00 00 
    9251:	c5 7c 11 bc 24 20 0e 	vmovups %ymm15,0xe20(%rsp)
    9258:	00 00 
    925a:	c5 7c 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm15
    9261:	00 00 
    9263:	c4 62 0d a8 bc 24 20 	vfmadd213ps 0x3120(%rsp),%ymm14,%ymm15
    926a:	31 00 00 
    926d:	c5 7c 11 bc 24 00 0e 	vmovups %ymm15,0xe00(%rsp)
    9274:	00 00 
    9276:	c5 7c 10 bc 24 e0 0d 	vmovups 0xde0(%rsp),%ymm15
    927d:	00 00 
    927f:	c4 62 0d a8 bc 24 00 	vfmadd213ps 0x3100(%rsp),%ymm14,%ymm15
    9286:	31 00 00 
    9289:	c5 7c 11 bc 24 e0 0d 	vmovups %ymm15,0xde0(%rsp)
    9290:	00 00 
    9292:	c5 7c 10 bc 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm15
    9299:	00 00 
    929b:	c4 62 0d a8 bc 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm14,%ymm15
    92a2:	30 00 00 
    92a5:	c5 7c 11 bc 24 c0 0d 	vmovups %ymm15,0xdc0(%rsp)
    92ac:	00 00 
    92ae:	c5 7c 10 bc 24 a0 0d 	vmovups 0xda0(%rsp),%ymm15
    92b5:	00 00 
    92b7:	c4 62 0d a8 bc 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm14,%ymm15
    92be:	30 00 00 
    92c1:	c5 7c 11 bc 24 a0 0d 	vmovups %ymm15,0xda0(%rsp)
    92c8:	00 00 
    92ca:	c5 7c 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm15
    92d1:	00 00 
    92d3:	c4 62 0d a8 bc 24 00 	vfmadd213ps 0x500(%rsp),%ymm14,%ymm15
    92da:	05 00 00 
    92dd:	c5 7c 11 bc 24 80 0d 	vmovups %ymm15,0xd80(%rsp)
    92e4:	00 00 
    92e6:	c5 7c 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm15
    92ed:	00 00 
    92ef:	c4 62 0d a8 bc 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm14,%ymm15
    92f6:	03 00 00 
    92f9:	c5 7c 11 bc 24 60 0d 	vmovups %ymm15,0xd60(%rsp)
    9300:	00 00 
    9302:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    9308:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm14,%ymm15
    930f:	49 00 00 
    9312:	c5 7c 10 b4 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm14
    9319:	00 00 
    931b:	48 81 c2 b8 00 00 00 	add    $0xb8,%rdx
    9322:	48 89 d6             	mov    %rdx,%rsi
    9325:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    932b:	c5 7c 10 bc 24 a0 52 	vmovups 0x52a0(%rsp),%ymm15
    9332:	00 00 
    9334:	c4 62 0d a8 f8       	vfmadd213ps %ymm0,%ymm14,%ymm15
    9339:	c5 fc 10 84 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm0
    9340:	00 00 
    9342:	c5 7c 11 bc 24 00 32 	vmovups %ymm15,0x3200(%rsp)
    9349:	00 00 
    934b:	c5 7c 10 bc 24 60 52 	vmovups 0x5260(%rsp),%ymm15
    9352:	00 00 
    9354:	c4 e2 0d a8 c3       	vfmadd213ps %ymm3,%ymm14,%ymm0
    9359:	c5 fc 10 9c 24 40 52 	vmovups 0x5240(%rsp),%ymm3
    9360:	00 00 
    9362:	c4 62 0d a8 fa       	vfmadd213ps %ymm2,%ymm14,%ymm15
    9367:	c5 fc 10 94 24 80 52 	vmovups 0x5280(%rsp),%ymm2
    936e:	00 00 
    9370:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    9377:	00 00 
    9379:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    937e:	c5 7c 11 bc 24 40 32 	vmovups %ymm15,0x3240(%rsp)
    9385:	00 00 
    9387:	c5 fc 11 9c 24 60 32 	vmovups %ymm3,0x3260(%rsp)
    938e:	00 00 
    9390:	c5 fc 10 9c 24 e0 51 	vmovups 0x51e0(%rsp),%ymm3
    9397:	00 00 
    9399:	c4 e2 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm2
    939e:	c5 fc 11 94 24 80 32 	vmovups %ymm2,0x3280(%rsp)
    93a5:	00 00 
    93a7:	c5 fc 10 94 24 a0 51 	vmovups 0x51a0(%rsp),%ymm2
    93ae:	00 00 
    93b0:	c4 e2 0d a8 de       	vfmadd213ps %ymm6,%ymm14,%ymm3
    93b5:	c5 fc 11 9c 24 a0 32 	vmovups %ymm3,0x32a0(%rsp)
    93bc:	00 00 
    93be:	c5 fc 10 9c 24 00 52 	vmovups 0x5200(%rsp),%ymm3
    93c5:	00 00 
    93c7:	c4 e2 0d a8 d7       	vfmadd213ps %ymm7,%ymm14,%ymm2
    93cc:	c5 fc 11 94 24 c0 32 	vmovups %ymm2,0x32c0(%rsp)
    93d3:	00 00 
    93d5:	c5 fc 10 94 24 20 51 	vmovups 0x5120(%rsp),%ymm2
    93dc:	00 00 
    93de:	c4 c2 0d a8 d8       	vfmadd213ps %ymm8,%ymm14,%ymm3
    93e3:	c5 fc 11 9c 24 e0 32 	vmovups %ymm3,0x32e0(%rsp)
    93ea:	00 00 
    93ec:	c5 fc 10 9c 24 c0 50 	vmovups 0x50c0(%rsp),%ymm3
    93f3:	00 00 
    93f5:	c4 c2 0d a8 d1       	vfmadd213ps %ymm9,%ymm14,%ymm2
    93fa:	c5 fc 11 94 24 00 33 	vmovups %ymm2,0x3300(%rsp)
    9401:	00 00 
    9403:	c5 fc 10 94 24 40 51 	vmovups 0x5140(%rsp),%ymm2
    940a:	00 00 
    940c:	c4 c2 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm3
    9411:	c5 fc 11 9c 24 20 33 	vmovups %ymm3,0x3320(%rsp)
    9418:	00 00 
    941a:	c5 fc 10 9c 24 40 50 	vmovups 0x5040(%rsp),%ymm3
    9421:	00 00 
    9423:	c4 c2 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm2
    9428:	c5 fc 11 94 24 40 33 	vmovups %ymm2,0x3340(%rsp)
    942f:	00 00 
    9431:	c5 fc 10 94 24 60 50 	vmovups 0x5060(%rsp),%ymm2
    9438:	00 00 
    943a:	c4 c2 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm3
    943f:	c5 7c 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm13
    9446:	00 00 
    9448:	c4 62 0d a8 ac 24 60 	vfmadd213ps 0xd60(%rsp),%ymm14,%ymm13
    944f:	0d 00 00 
    9452:	c5 fc 11 9c 24 60 33 	vmovups %ymm3,0x3360(%rsp)
    9459:	00 00 
    945b:	c5 fc 10 9c 24 00 4f 	vmovups 0x4f00(%rsp),%ymm3
    9462:	00 00 
    9464:	c4 c2 0d a8 d4       	vfmadd213ps %ymm12,%ymm14,%ymm2
    9469:	c5 fc 11 94 24 80 33 	vmovups %ymm2,0x3380(%rsp)
    9470:	00 00 
    9472:	c5 fc 10 94 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm2
    9479:	00 00 
    947b:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm14,%ymm2
    9482:	0e 00 00 
    9485:	c4 e2 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm3
    948a:	c5 fc 10 8c 24 40 4e 	vmovups 0x4e40(%rsp),%ymm1
    9491:	00 00 
    9493:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm14,%ymm1
    949a:	0e 00 00 
    949d:	c5 fc 11 9c 24 a0 33 	vmovups %ymm3,0x33a0(%rsp)
    94a4:	00 00 
    94a6:	c5 fc 11 94 24 c0 33 	vmovups %ymm2,0x33c0(%rsp)
    94ad:	00 00 
    94af:	c5 fc 10 94 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm2
    94b6:	00 00 
    94b8:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm14,%ymm2
    94bf:	0e 00 00 
    94c2:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    94c9:	00 00 
    94cb:	c5 fc 10 8c 24 60 4d 	vmovups 0x4d60(%rsp),%ymm1
    94d2:	00 00 
    94d4:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm14,%ymm1
    94db:	0e 00 00 
    94de:	c5 fc 11 94 24 00 34 	vmovups %ymm2,0x3400(%rsp)
    94e5:	00 00 
    94e7:	c5 fc 10 94 24 00 4d 	vmovups 0x4d00(%rsp),%ymm2
    94ee:	00 00 
    94f0:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm14,%ymm2
    94f7:	0e 00 00 
    94fa:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    9501:	00 00 
    9503:	c5 fc 10 8c 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm1
    950a:	00 00 
    950c:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm14,%ymm1
    9513:	0e 00 00 
    9516:	c5 fc 11 94 24 40 34 	vmovups %ymm2,0x3440(%rsp)
    951d:	00 00 
    951f:	c5 fc 10 94 24 40 4c 	vmovups 0x4c40(%rsp),%ymm2
    9526:	00 00 
    9528:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm14,%ymm2
    952f:	0e 00 00 
    9532:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    9539:	00 00 
    953b:	c5 fc 10 8c 24 20 4c 	vmovups 0x4c20(%rsp),%ymm1
    9542:	00 00 
    9544:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm14,%ymm1
    954b:	0d 00 00 
    954e:	c5 fc 11 94 24 80 34 	vmovups %ymm2,0x3480(%rsp)
    9555:	00 00 
    9557:	c5 fc 10 94 24 00 4c 	vmovups 0x4c00(%rsp),%ymm2
    955e:	00 00 
    9560:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm14,%ymm2
    9567:	0d 00 00 
    956a:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    9571:	00 00 
    9573:	c5 fc 10 8c 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm1
    957a:	00 00 
    957c:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm14,%ymm1
    9583:	0d 00 00 
    9586:	c5 fc 11 94 24 c0 34 	vmovups %ymm2,0x34c0(%rsp)
    958d:	00 00 
    958f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    9595:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm14,%ymm2
    959c:	49 00 00 
    959f:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    95a6:	00 00 
    95a8:	c5 fc 10 8c 24 80 4b 	vmovups 0x4b80(%rsp),%ymm1
    95af:	00 00 
    95b1:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm14,%ymm1
    95b8:	0d 00 00 
    95bb:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    95c1:	48 3b 94 24 38 03 00 	cmp    0x338(%rsp),%rdx
    95c8:	00 
    95c9:	0f 82 b1 71 ff ff    	jb     780 <_Z5benchv+0x650>
    95cf:	c5 fc 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm2
    95d6:	00 00 
    95d8:	48 8b bc 24 10 04 00 	mov    0x410(%rsp),%rdi
    95df:	00 
    95e0:	48 8b b4 24 b8 01 00 	mov    0x1b8(%rsp),%rsi
    95e7:	00 
    95e8:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    95ee:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
    95f5:	00 
    95f6:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    95fc:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    9600:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9606:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    960a:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    9611:	00 00 
    9613:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9619:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    961d:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    9624:	00 00 
    9626:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    962c:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9630:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9635:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    963b:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    963f:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    9643:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    964a:	00 00 
    964c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9652:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    9656:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    965b:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    965f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9665:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    966b:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    9670:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9674:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    967b:	00 00 
    967d:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    9681:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9687:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    968b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    968f:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9693:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9699:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    969d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    96a3:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    96a7:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    96ae:	00 00 
    96b0:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    96b6:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    96ba:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    96be:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    96c4:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    96c8:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    96ce:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    96d2:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    96d9:	00 00 
    96db:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    96e1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    96e5:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    96e9:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    96ef:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    96f3:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    96f8:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    96fc:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    9703:	00 00 
    9705:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    970b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9711:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9715:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9719:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    971f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9723:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9729:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    972e:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9732:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9738:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    973d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9741:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9745:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    974a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9750:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    9755:	c5 fc 10 94 24 00 33 	vmovups 0x3300(%rsp),%ymm2
    975c:	00 00 
    975e:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    9763:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    9769:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    976d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9773:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9777:	c5 fc 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm0
    977e:	00 00 
    9780:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9786:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    978a:	c5 fc 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm0
    9791:	00 00 
    9793:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9799:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    979d:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    97a2:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    97a8:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    97ac:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    97b0:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    97b7:	00 00 
    97b9:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    97bf:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    97c3:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    97c8:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    97cc:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    97d2:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    97d8:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    97dd:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    97e1:	c5 fc 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm0
    97e8:	00 00 
    97ea:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    97ee:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    97f4:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    97f8:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    97fc:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9800:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9806:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    980a:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9810:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9814:	c5 fc 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm0
    981b:	00 00 
    981d:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9823:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9827:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    982b:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9831:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9835:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    983b:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    983f:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    9846:	00 00 
    9848:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    984e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9852:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9856:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    985c:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9860:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9865:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9869:	c5 fc 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm0
    9870:	00 00 
    9872:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9878:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    987e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9882:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9886:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    988c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9890:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9896:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    989b:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    989f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    98a5:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    98aa:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    98ae:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    98b2:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    98b7:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    98bd:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    98c3:	c5 fc 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm2
    98ca:	00 00 
    98cc:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    98d2:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    98d8:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    98dc:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    98e2:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    98e6:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    98ed:	00 00 
    98ef:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    98f5:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    98f9:	c5 fc 10 84 24 40 34 	vmovups 0x3440(%rsp),%ymm0
    9900:	00 00 
    9902:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9908:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    990c:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9911:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9917:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    991b:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    991f:	c5 fc 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm0
    9926:	00 00 
    9928:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    992e:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    9932:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9937:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    993b:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9941:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9947:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    994c:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9950:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    9957:	00 00 
    9959:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    995d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9963:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9967:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    996b:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    996f:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9975:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9979:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    997f:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9983:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    998a:	00 00 
    998c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9992:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9996:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    999a:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    99a0:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    99a4:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    99aa:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    99ae:	c5 fc 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm0
    99b5:	00 00 
    99b7:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    99bd:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    99c1:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    99c5:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    99cb:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    99cf:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    99d4:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    99d8:	c5 fc 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm0
    99df:	00 00 
    99e1:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    99e7:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    99ed:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    99f1:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    99f5:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    99fb:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    99ff:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9a05:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9a0a:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9a0e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9a14:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9a19:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9a1d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9a21:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9a26:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9a2c:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    9a32:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    9a38:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    9a3e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    9a42:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9a48:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    9a4c:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    9a50:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    9a54:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    9a5a:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    9a60:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    9a66:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    9a6a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9a70:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    9a74:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    9a78:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    9a7c:	c5 fa 58 44 be 64    	vaddss 0x64(%rsi,%rdi,4),%xmm0,%xmm0
    9a82:	c5 fa 11 44 be 64    	vmovss %xmm0,0x64(%rsi,%rdi,4)
    9a88:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    9a8e:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    9a92:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    9a98:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    9a9c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    9aa0:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    9aa4:	c5 fa 58 44 be 68    	vaddss 0x68(%rsi,%rdi,4),%xmm0,%xmm0
    9aaa:	c5 fa 11 44 be 68    	vmovss %xmm0,0x68(%rsi,%rdi,4)
    9ab0:	48 83 c7 1b          	add    $0x1b,%rdi
    9ab4:	48 39 c7             	cmp    %rax,%rdi
    9ab7:	0f 82 03 67 ff ff    	jb     1c0 <_Z5benchv+0x90>
    9abd:	0f 31                	rdtsc  
    9abf:	48 c1 e2 20          	shl    $0x20,%rdx
    9ac3:	48 09 c2             	or     %rax,%rdx
    9ac6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9acc <_Z5benchv+0x999c>
    9acc:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    9ad1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 9ad9 <_Z5benchv+0x99a9>
    9ad8:	00 
    9ad9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9ae1 <_Z5benchv+0x99b1>
    9ae0:	00 
    9ae1:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    9ae4:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    9ae8:	0f af d1             	imul   %ecx,%edx
    9aeb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    9af1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    9af5:	c5 fb 5c 84 24 00 04 	vsubsd 0x400(%rsp),%xmm0,%xmm0
    9afc:	00 00 
    9afe:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    9b02:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    9b06:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    9b0a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    9b0e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    9b12:	48 81 c4 28 55 00 00 	add    $0x5528,%rsp
    9b19:	5b                   	pop    %rbx
    9b1a:	41 5c                	pop    %r12
    9b1c:	41 5d                	pop    %r13
    9b1e:	41 5e                	pop    %r14
    9b20:	41 5f                	pop    %r15
    9b22:	5d                   	pop    %rbp
    9b23:	c5 f8 77             	vzeroupper 
    9b26:	c3                   	retq   
    9b27:	90                   	nop
    9b28:	90                   	nop
    9b29:	90                   	nop
    9b2a:	90                   	nop
    9b2b:	90                   	nop
    9b2c:	90                   	nop
    9b2d:	90                   	nop
    9b2e:	90                   	nop
    9b2f:	90                   	nop

0000000000009b30 <_Z6enablev>:
    9b30:	31 c0                	xor    %eax,%eax
    9b32:	c3                   	retq   
    9b33:	90                   	nop
    9b34:	90                   	nop
    9b35:	90                   	nop
    9b36:	90                   	nop
    9b37:	90                   	nop
    9b38:	90                   	nop
    9b39:	90                   	nop
    9b3a:	90                   	nop
    9b3b:	90                   	nop
    9b3c:	90                   	nop
    9b3d:	90                   	nop
    9b3e:	90                   	nop
    9b3f:	90                   	nop

0000000000009b40 <_Z9n_reg_maxv>:
    9b40:	b8 ba 02 00 00       	mov    $0x2ba,%eax
    9b45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui27_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui27_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui27_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui27_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui27_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui27_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui27_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui27_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui27_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui27_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui27_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui27_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
