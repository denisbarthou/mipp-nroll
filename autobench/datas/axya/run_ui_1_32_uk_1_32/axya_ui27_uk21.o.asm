
axya_ui27_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 3b 72 95 73 	imul   $0x7395723b,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2b          	sar    $0x2b,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 b8 11 00 00    	imul   $0x11b8,%eax,%eax
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
     13a:	48 81 ec 68 4e 00 00 	sub    $0x4e68,%rsp
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
     16f:	c5 fb 11 84 24 e0 03 	vmovsd %xmm0,0x3e0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e a1 8c 00 00    	jle    8e21 <_Z5benchv+0x8cf1>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 e8 03 00 	mov    %rdx,0x3e8(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 f8 03 00 	mov    %rsi,0x3f8(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b b4 24 e8 03 00 	mov    0x3e8(%rsp),%rsi
     1c7:	00 
     1c8:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
     1cc:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1d0:	4c 8d 6f 0c          	lea    0xc(%rdi),%r13
     1d4:	48 8d 57 02          	lea    0x2(%rdi),%rdx
     1d8:	4c 8d 47 04          	lea    0x4(%rdi),%r8
     1dc:	48 8d 6f 03          	lea    0x3(%rdi),%rbp
     1e0:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1e4:	4c 8d 57 06          	lea    0x6(%rdi),%r10
     1e8:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1ec:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1f0:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1f4:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f8:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1fd:	48 89 bc 24 f0 03 00 	mov    %rdi,0x3f0(%rsp)
     204:	00 
     205:	0f af c8             	imul   %eax,%ecx
     208:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     20d:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     211:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     216:	0f af d0             	imul   %eax,%edx
     219:	44 0f af c0          	imul   %eax,%r8d
     21d:	4c 8d 6f 1a          	lea    0x1a(%rdi),%r13
     221:	0f af e8             	imul   %eax,%ebp
     224:	44 0f af c8          	imul   %eax,%r9d
     228:	44 0f af d0          	imul   %eax,%r10d
     22c:	44 0f af f0          	imul   %eax,%r14d
     230:	44 0f af f8          	imul   %eax,%r15d
     234:	44 0f af e0          	imul   %eax,%r12d
     238:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     23d:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     241:	44 0f af e8          	imul   %eax,%r13d
     245:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     24a:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     24e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     253:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     258:	48 89 1c 24          	mov    %rbx,(%rsp)
     25c:	89 fb                	mov    %edi,%ebx
     25e:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     265:	00 
     266:	48 8d 57 19          	lea    0x19(%rdi),%rdx
     26a:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
     271:	00 
     272:	4c 8d 47 18          	lea    0x18(%rdi),%r8
     276:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
     27d:	00 
     27e:	48 8d 6f 15          	lea    0x15(%rdi),%rbp
     282:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
     289:	00 
     28a:	4c 8d 4f 17          	lea    0x17(%rdi),%r9
     28e:	4c 89 94 24 a0 00 00 	mov    %r10,0xa0(%rsp)
     295:	00 
     296:	4c 8d 57 10          	lea    0x10(%rdi),%r10
     29a:	4c 89 b4 24 40 03 00 	mov    %r14,0x340(%rsp)
     2a1:	00 
     2a2:	4c 8d 77 13          	lea    0x13(%rdi),%r14
     2a6:	4c 89 bc 24 a0 03 00 	mov    %r15,0x3a0(%rsp)
     2ad:	00 
     2ae:	4c 8d 7f 12          	lea    0x12(%rdi),%r15
     2b2:	4c 89 a4 24 80 03 00 	mov    %r12,0x380(%rsp)
     2b9:	00 
     2ba:	4c 8d 67 11          	lea    0x11(%rdi),%r12
     2be:	0f af d8             	imul   %eax,%ebx
     2c1:	0f af d0             	imul   %eax,%edx
     2c4:	44 0f af c0          	imul   %eax,%r8d
     2c8:	44 0f af d0          	imul   %eax,%r10d
     2cc:	44 0f af e0          	imul   %eax,%r12d
     2d0:	44 0f af f8          	imul   %eax,%r15d
     2d4:	44 0f af f0          	imul   %eax,%r14d
     2d8:	0f af e8             	imul   %eax,%ebp
     2db:	44 0f af c8          	imul   %eax,%r9d
     2df:	c4 e2 7d 18 04 be    	vbroadcastss (%rsi,%rdi,4),%ymm0
     2e5:	89 5c 24 40          	mov    %ebx,0x40(%rsp)
     2e9:	48 8d 5f 14          	lea    0x14(%rdi),%rbx
     2ed:	0f af d8             	imul   %eax,%ebx
     2f0:	0f af c8             	imul   %eax,%ecx
     2f3:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     2f8:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     2fd:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     304:	00 00 
     306:	c4 e2 7d 18 44 be 04 	vbroadcastss 0x4(%rsi,%rdi,4),%ymm0
     30d:	0f af c8             	imul   %eax,%ecx
     310:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     317:	00 00 
     319:	c4 e2 7d 18 44 be 08 	vbroadcastss 0x8(%rsi,%rdi,4),%ymm0
     320:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     325:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     32a:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     331:	00 00 
     333:	c4 e2 7d 18 44 be 0c 	vbroadcastss 0xc(%rsi,%rdi,4),%ymm0
     33a:	0f af c8             	imul   %eax,%ecx
     33d:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     342:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     347:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     34e:	00 00 
     350:	c4 e2 7d 18 44 be 10 	vbroadcastss 0x10(%rsi,%rdi,4),%ymm0
     357:	0f af c8             	imul   %eax,%ecx
     35a:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     361:	00 00 
     363:	c4 e2 7d 18 44 be 14 	vbroadcastss 0x14(%rsi,%rdi,4),%ymm0
     36a:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     36f:	48 8b 0c 24          	mov    (%rsp),%rcx
     373:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     37a:	00 00 
     37c:	c4 e2 7d 18 44 be 18 	vbroadcastss 0x18(%rsi,%rdi,4),%ymm0
     383:	0f af c8             	imul   %eax,%ecx
     386:	48 89 0c 24          	mov    %rcx,(%rsp)
     38a:	48 8d 4f 0f          	lea    0xf(%rdi),%rcx
     38e:	0f af c8             	imul   %eax,%ecx
     391:	48 89 8c 24 60 03 00 	mov    %rcx,0x360(%rsp)
     398:	00 
     399:	48 8d 4f 16          	lea    0x16(%rdi),%rcx
     39d:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     3a4:	00 00 
     3a6:	c4 e2 7d 18 44 be 1c 	vbroadcastss 0x1c(%rsi,%rdi,4),%ymm0
     3ad:	0f af c8             	imul   %eax,%ecx
     3b0:	49 63 c5             	movslq %r13d,%rax
     3b3:	48 89 84 24 d0 04 00 	mov    %rax,0x4d0(%rsp)
     3ba:	00 
     3bb:	48 63 c2             	movslq %edx,%rax
     3be:	ba 00 00 00 00       	mov    $0x0,%edx
     3c3:	48 89 84 24 c8 04 00 	mov    %rax,0x4c8(%rsp)
     3ca:	00 
     3cb:	49 63 c0             	movslq %r8d,%rax
     3ce:	48 89 84 24 c0 04 00 	mov    %rax,0x4c0(%rsp)
     3d5:	00 
     3d6:	49 63 c1             	movslq %r9d,%rax
     3d9:	48 89 84 24 b8 04 00 	mov    %rax,0x4b8(%rsp)
     3e0:	00 
     3e1:	48 63 c1             	movslq %ecx,%rax
     3e4:	48 89 84 24 b0 04 00 	mov    %rax,0x4b0(%rsp)
     3eb:	00 
     3ec:	48 63 c5             	movslq %ebp,%rax
     3ef:	48 89 84 24 a8 04 00 	mov    %rax,0x4a8(%rsp)
     3f6:	00 
     3f7:	48 63 c3             	movslq %ebx,%rax
     3fa:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     401:	00 
     402:	49 63 c6             	movslq %r14d,%rax
     405:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     40c:	00 00 
     40e:	c4 e2 7d 18 44 be 20 	vbroadcastss 0x20(%rsi,%rdi,4),%ymm0
     415:	48 89 84 24 98 04 00 	mov    %rax,0x498(%rsp)
     41c:	00 
     41d:	49 63 c7             	movslq %r15d,%rax
     420:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     427:	00 
     428:	49 63 c4             	movslq %r12d,%rax
     42b:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     432:	00 
     433:	49 63 c2             	movslq %r10d,%rax
     436:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     43d:	00 
     43e:	48 63 84 24 60 03 00 	movslq 0x360(%rsp),%rax
     445:	00 
     446:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     44d:	00 00 
     44f:	c4 e2 7d 18 44 be 24 	vbroadcastss 0x24(%rsi,%rdi,4),%ymm0
     456:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     45d:	00 
     45e:	48 63 04 24          	movslq (%rsp),%rax
     462:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     469:	00 
     46a:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     46f:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     476:	00 00 
     478:	c4 e2 7d 18 44 be 28 	vbroadcastss 0x28(%rsi,%rdi,4),%ymm0
     47f:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     486:	00 
     487:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     48c:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     493:	00 
     494:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     499:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     4a0:	00 00 
     4a2:	c4 e2 7d 18 44 be 2c 	vbroadcastss 0x2c(%rsi,%rdi,4),%ymm0
     4a9:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     4b0:	00 
     4b1:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4b6:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4bd:	00 00 
     4bf:	c4 e2 7d 18 44 be 30 	vbroadcastss 0x30(%rsi,%rdi,4),%ymm0
     4c6:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     4cd:	00 
     4ce:	48 63 84 24 80 03 00 	movslq 0x380(%rsp),%rax
     4d5:	00 
     4d6:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     4dd:	00 
     4de:	48 63 84 24 a0 03 00 	movslq 0x3a0(%rsp),%rax
     4e5:	00 
     4e6:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4ec:	c4 e2 7d 18 44 be 34 	vbroadcastss 0x34(%rsi,%rdi,4),%ymm0
     4f3:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     4fa:	00 
     4fb:	48 63 84 24 40 03 00 	movslq 0x340(%rsp),%rax
     502:	00 
     503:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     50a:	00 00 
     50c:	c4 e2 7d 18 44 be 38 	vbroadcastss 0x38(%rsi,%rdi,4),%ymm0
     513:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     51a:	00 
     51b:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     522:	00 
     523:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     52a:	00 
     52b:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     532:	00 
     533:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     53a:	00 00 
     53c:	c4 e2 7d 18 44 be 3c 	vbroadcastss 0x3c(%rsi,%rdi,4),%ymm0
     543:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     54a:	00 
     54b:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     552:	00 
     553:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     55a:	00 
     55b:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     562:	00 
     563:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     56a:	00 00 
     56c:	c4 e2 7d 18 44 be 40 	vbroadcastss 0x40(%rsi,%rdi,4),%ymm0
     573:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     57a:	00 
     57b:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     582:	00 
     583:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     58a:	00 00 
     58c:	c4 e2 7d 18 44 be 44 	vbroadcastss 0x44(%rsi,%rdi,4),%ymm0
     593:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     59a:	00 
     59b:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     5a0:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     5a7:	00 
     5a8:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     5ad:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5b2:	c4 e2 7d 18 44 be 48 	vbroadcastss 0x48(%rsi,%rdi,4),%ymm0
     5b9:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     5c0:	00 
     5c1:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5c8:	00 00 
     5ca:	c4 e2 7d 18 44 be 4c 	vbroadcastss 0x4c(%rsi,%rdi,4),%ymm0
     5d1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5d7:	c4 e2 7d 18 44 be 50 	vbroadcastss 0x50(%rsi,%rdi,4),%ymm0
     5de:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5e4:	c4 e2 7d 18 44 be 54 	vbroadcastss 0x54(%rsi,%rdi,4),%ymm0
     5eb:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     5f2:	00 00 
     5f4:	c4 e2 7d 18 44 be 58 	vbroadcastss 0x58(%rsi,%rdi,4),%ymm0
     5fb:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     602:	00 00 
     604:	c4 e2 7d 18 44 be 5c 	vbroadcastss 0x5c(%rsi,%rdi,4),%ymm0
     60b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     611:	c4 e2 7d 18 44 be 60 	vbroadcastss 0x60(%rsi,%rdi,4),%ymm0
     618:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     61f:	00 00 
     621:	c4 e2 7d 18 44 be 64 	vbroadcastss 0x64(%rsi,%rdi,4),%ymm0
     628:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     62e:	c4 e2 7d 18 44 be 68 	vbroadcastss 0x68(%rsi,%rdi,4),%ymm0
     635:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     63b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63f:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     646:	00 00 
     648:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64c:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     653:	00 00 
     655:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     659:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
     660:	00 00 
     662:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     666:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     66d:	00 00 
     66f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     673:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
     67a:	00 00 
     67c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     680:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     687:	00 00 
     689:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68d:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     694:	00 00 
     696:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69a:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     6a1:	00 00 
     6a3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a7:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     6ae:	00 00 
     6b0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b4:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     6bb:	00 00 
     6bd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c1:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     6c8:	00 00 
     6ca:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ce:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     6d5:	00 00 
     6d7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6db:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     6e2:	00 00 
     6e4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e8:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     6ef:	00 00 
     6f1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f5:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     6fc:	00 00 
     6fe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     702:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
     709:	00 00 
     70b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70f:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
     716:	00 00 
     718:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71c:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     723:	00 00 
     725:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     729:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
     730:	00 00 
     732:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     736:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
     73d:	00 00 
     73f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     743:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
     74a:	00 00 
     74c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     750:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
     757:	00 00 
     759:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75d:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
     764:	00 00 
     766:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76a:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
     771:	00 00 
     773:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     777:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     77d:	90                   	nop
     77e:	90                   	nop
     77f:	90                   	nop
     780:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     787:	00 
     788:	48 89 d6             	mov    %rdx,%rsi
     78b:	c5 fd 11 8c 24 40 4e 	vmovupd %ymm1,0x4e40(%rsp)
     792:	00 00 
     794:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     79b:	00 00 
     79d:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     7a4:	00 00 
     7a6:	c5 7c 11 ac 24 20 4e 	vmovups %ymm13,0x4e20(%rsp)
     7ad:	00 00 
     7af:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     7b6:	00 00 
     7b8:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     7bc:	48 8b 94 24 08 04 00 	mov    0x408(%rsp),%rdx
     7c3:	00 
     7c4:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     7c8:	c4 c1 7c 10 04 83    	vmovups (%r11,%rax,4),%ymm0
     7ce:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     7d5:	00 
     7d6:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     7dd:	00 
     7de:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
     7e2:	48 8b 94 24 10 04 00 	mov    0x410(%rsp),%rdx
     7e9:	00 
     7ea:	c5 7c 10 34 b0       	vmovups (%rax,%rsi,4),%ymm14
     7ef:	c5 fc 11 84 24 00 4e 	vmovups %ymm0,0x4e00(%rsp)
     7f6:	00 00 
     7f8:	48 89 8c 24 c0 05 00 	mov    %rcx,0x5c0(%rsp)
     7ff:	00 
     800:	4c 8d 14 16          	lea    (%rsi,%rdx,1),%r10
     804:	48 8b 94 24 18 04 00 	mov    0x418(%rsp),%rdx
     80b:	00 
     80c:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     811:	c4 c1 7c 10 04 8b    	vmovups (%r11,%rcx,4),%ymm0
     817:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     81e:	00 00 
     820:	4c 89 d0             	mov    %r10,%rax
     823:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
     827:	48 8b 94 24 20 04 00 	mov    0x420(%rsp),%rdx
     82e:	00 
     82f:	c5 fc 11 84 24 e0 4d 	vmovups %ymm0,0x4de0(%rsp)
     836:	00 00 
     838:	c4 62 7d b8 f4       	vfmadd231ps %ymm4,%ymm0,%ymm14
     83d:	c4 81 7c 10 04 93    	vmovups (%r11,%r10,4),%ymm0
     843:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     847:	48 89 bc 24 00 05 00 	mov    %rdi,0x500(%rsp)
     84e:	00 
     84f:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
     853:	48 8b 94 24 28 04 00 	mov    0x428(%rsp),%rdx
     85a:	00 
     85b:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     860:	c5 fc 11 84 24 c0 4d 	vmovups %ymm0,0x4dc0(%rsp)
     867:	00 00 
     869:	c4 c1 7c 10 04 bb    	vmovups (%r11,%rdi,4),%ymm0
     86f:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     876:	00 00 
     878:	48 89 9c 24 20 05 00 	mov    %rbx,0x520(%rsp)
     87f:	00 
     880:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
     884:	48 8b 94 24 30 04 00 	mov    0x430(%rsp),%rdx
     88b:	00 
     88c:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     891:	c5 fc 11 84 24 a0 4d 	vmovups %ymm0,0x4da0(%rsp)
     898:	00 00 
     89a:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
     8a0:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     8a7:	00 00 
     8a9:	48 89 ac 24 60 03 00 	mov    %rbp,0x360(%rsp)
     8b0:	00 
     8b1:	48 8b 9c 24 c8 04 00 	mov    0x4c8(%rsp),%rbx
     8b8:	00 
     8b9:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     8bd:	48 89 94 24 80 03 00 	mov    %rdx,0x380(%rsp)
     8c4:	00 
     8c5:	48 8b 94 24 38 04 00 	mov    0x438(%rsp),%rdx
     8cc:	00 
     8cd:	c5 fc 11 84 24 80 4d 	vmovups %ymm0,0x4d80(%rsp)
     8d4:	00 00 
     8d6:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     8db:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     8e1:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     8e5:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     8ec:	00 00 
     8ee:	48 8b ac 24 88 04 00 	mov    0x488(%rsp),%rbp
     8f5:	00 
     8f6:	4c 8b 94 24 80 03 00 	mov    0x380(%rsp),%r10
     8fd:	00 
     8fe:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     902:	c5 fc 11 84 24 60 4d 	vmovups %ymm0,0x4d60(%rsp)
     909:	00 00 
     90b:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     910:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     914:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     91b:	00 00 
     91d:	48 89 94 24 40 03 00 	mov    %rdx,0x340(%rsp)
     924:	00 
     925:	48 8b 94 24 40 04 00 	mov    0x440(%rsp),%rdx
     92c:	00 
     92d:	c4 81 7c 10 04 93    	vmovups (%r11,%r10,4),%ymm0
     933:	48 8b 8c 24 40 03 00 	mov    0x340(%rsp),%rcx
     93a:	00 
     93b:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     93f:	4c 8d 2c 16          	lea    (%rsi,%rdx,1),%r13
     943:	48 8b 94 24 48 04 00 	mov    0x448(%rsp),%rdx
     94a:	00 
     94b:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     950:	c5 fc 11 84 24 40 4d 	vmovups %ymm0,0x4d40(%rsp)
     957:	00 00 
     959:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     960:	00 00 
     962:	c4 c1 7c 10 04 8b    	vmovups (%r11,%rcx,4),%ymm0
     968:	4c 89 ac 24 40 05 00 	mov    %r13,0x540(%rsp)
     96f:	00 
     970:	4c 8d 24 16          	lea    (%rsi,%rdx,1),%r12
     974:	48 8b 94 24 50 04 00 	mov    0x450(%rsp),%rdx
     97b:	00 
     97c:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     980:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     985:	c5 fc 11 84 24 20 4d 	vmovups %ymm0,0x4d20(%rsp)
     98c:	00 00 
     98e:	c4 81 7c 10 04 ab    	vmovups (%r11,%r13,4),%ymm0
     994:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     99b:	00 00 
     99d:	4c 89 a4 24 e0 05 00 	mov    %r12,0x5e0(%rsp)
     9a4:	00 
     9a5:	4c 8d 3c 16          	lea    (%rsi,%rdx,1),%r15
     9a9:	48 8b 94 24 58 04 00 	mov    0x458(%rsp),%rdx
     9b0:	00 
     9b1:	c5 fc 11 84 24 00 4d 	vmovups %ymm0,0x4d00(%rsp)
     9b8:	00 00 
     9ba:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     9bf:	c4 81 7c 10 04 a3    	vmovups (%r11,%r12,4),%ymm0
     9c5:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm14
     9cc:	01 00 00 
     9cf:	4c 89 bc 24 a0 05 00 	mov    %r15,0x5a0(%rsp)
     9d6:	00 
     9d7:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     9db:	4c 8d 34 16          	lea    (%rsi,%rdx,1),%r14
     9df:	48 8b 94 24 60 04 00 	mov    0x460(%rsp),%rdx
     9e6:	00 
     9e7:	c5 fc 11 84 24 e0 4c 	vmovups %ymm0,0x4ce0(%rsp)
     9ee:	00 00 
     9f0:	c4 81 7c 10 04 bb    	vmovups (%r11,%r15,4),%ymm0
     9f6:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm14
     9fd:	03 00 00 
     a00:	4c 89 b4 24 80 05 00 	mov    %r14,0x580(%rsp)
     a07:	00 
     a08:	4c 8d 0c 16          	lea    (%rsi,%rdx,1),%r9
     a0c:	48 8b 94 24 68 04 00 	mov    0x468(%rsp),%rdx
     a13:	00 
     a14:	c5 fc 11 84 24 c0 4c 	vmovups %ymm0,0x4cc0(%rsp)
     a1b:	00 00 
     a1d:	c4 81 7c 10 04 b3    	vmovups (%r11,%r14,4),%ymm0
     a23:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm14
     a2a:	01 00 00 
     a2d:	4c 89 8c 24 60 05 00 	mov    %r9,0x560(%rsp)
     a34:	00 
     a35:	4c 8d 04 16          	lea    (%rsi,%rdx,1),%r8
     a39:	48 8b 94 24 70 04 00 	mov    0x470(%rsp),%rdx
     a40:	00 
     a41:	c5 fc 11 84 24 a0 4c 	vmovups %ymm0,0x4ca0(%rsp)
     a48:	00 00 
     a4a:	c4 81 7c 10 04 8b    	vmovups (%r11,%r9,4),%ymm0
     a50:	c4 62 7d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm14
     a57:	4c 89 84 24 00 06 00 	mov    %r8,0x600(%rsp)
     a5e:	00 
     a5f:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     a63:	48 89 94 24 c0 03 00 	mov    %rdx,0x3c0(%rsp)
     a6a:	00 
     a6b:	c5 fc 11 84 24 80 4c 	vmovups %ymm0,0x4c80(%rsp)
     a72:	00 00 
     a74:	c4 81 7c 10 04 83    	vmovups (%r11,%r8,4),%ymm0
     a7a:	48 89 f2             	mov    %rsi,%rdx
     a7d:	48 8b b4 24 78 04 00 	mov    0x478(%rsp),%rsi
     a84:	00 
     a85:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm14
     a8c:	01 00 00 
     a8f:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
     a96:	00 
     a97:	48 89 d7             	mov    %rdx,%rdi
     a9a:	48 89 94 24 d8 04 00 	mov    %rdx,0x4d8(%rsp)
     aa1:	00 
     aa2:	4c 8d 04 2f          	lea    (%rdi,%rbp,1),%r8
     aa6:	48 8b ac 24 90 04 00 	mov    0x490(%rsp),%rbp
     aad:	00 
     aae:	c5 fc 11 84 24 60 4c 	vmovups %ymm0,0x4c60(%rsp)
     ab5:	00 00 
     ab7:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
     abb:	48 8b b4 24 80 04 00 	mov    0x480(%rsp),%rsi
     ac2:	00 
     ac3:	c4 c1 7c 10 04 8b    	vmovups (%r11,%rcx,4),%ymm0
     ac9:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm14
     ad0:	02 00 00 
     ad3:	4c 8d 0c 2f          	lea    (%rdi,%rbp,1),%r9
     ad7:	48 8b ac 24 98 04 00 	mov    0x498(%rsp),%rbp
     ade:	00 
     adf:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     ae3:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
     aea:	00 00 
     aec:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     af2:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm14
     af9:	03 00 00 
     afc:	4c 8d 2c 2f          	lea    (%rdi,%rbp,1),%r13
     b00:	48 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%rbp
     b07:	00 
     b08:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
     b0f:	00 00 
     b11:	c4 c1 7c 10 04 b3    	vmovups (%r11,%rsi,4),%ymm0
     b17:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm14
     b1e:	01 00 00 
     b21:	4c 8d 24 2f          	lea    (%rdi,%rbp,1),%r12
     b25:	48 8b ac 24 a8 04 00 	mov    0x4a8(%rsp),%rbp
     b2c:	00 
     b2d:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
     b34:	00 00 
     b36:	c4 81 7c 10 04 83    	vmovups (%r11,%r8,4),%ymm0
     b3c:	c4 62 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm14
     b42:	4c 8d 3c 2f          	lea    (%rdi,%rbp,1),%r15
     b46:	48 8b ac 24 b0 04 00 	mov    0x4b0(%rsp),%rbp
     b4d:	00 
     b4e:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
     b55:	00 00 
     b57:	c4 81 7c 10 04 8b    	vmovups (%r11,%r9,4),%ymm0
     b5d:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm14
     b64:	01 00 00 
     b67:	4c 8d 34 2f          	lea    (%rdi,%rbp,1),%r14
     b6b:	48 8b ac 24 b8 04 00 	mov    0x4b8(%rsp),%rbp
     b72:	00 
     b73:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
     b7a:	00 00 
     b7c:	c4 81 7c 10 04 ab    	vmovups (%r11,%r13,4),%ymm0
     b82:	c4 62 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm14
     b89:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
     b8d:	48 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%rbp
     b94:	00 
     b95:	48 89 8c 24 e0 04 00 	mov    %rcx,0x4e0(%rsp)
     b9c:	00 
     b9d:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
     ba4:	00 00 
     ba6:	c4 81 7c 10 04 a3    	vmovups (%r11,%r12,4),%ymm0
     bac:	c4 62 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm14
     bb3:	48 8d 2c 2f          	lea    (%rdi,%rbp,1),%rbp
     bb7:	c4 c1 7c 10 6c ab 20 	vmovups 0x20(%r11,%rbp,4),%ymm5
     bbe:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
     bc5:	00 00 
     bc7:	c4 81 7c 10 04 bb    	vmovups (%r11,%r15,4),%ymm0
     bcd:	c5 fc 11 ac 24 20 31 	vmovups %ymm5,0x3120(%rsp)
     bd4:	00 00 
     bd6:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     bdd:	00 00 
     bdf:	c4 62 7d b8 f3       	vfmadd231ps %ymm3,%ymm0,%ymm14
     be4:	c4 81 7c 10 04 b3    	vmovups (%r11,%r14,4),%ymm0
     bea:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm14
     bf1:	00 00 00 
     bf4:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
     bfb:	00 00 
     bfd:	c4 c1 7c 10 04 8b    	vmovups (%r11,%rcx,4),%ymm0
     c03:	48 8d 0c 1f          	lea    (%rdi,%rbx,1),%rcx
     c07:	48 8b 9c 24 d0 04 00 	mov    0x4d0(%rsp),%rbx
     c0e:	00 
     c0f:	c4 62 7d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm14
     c16:	48 89 8c 24 20 06 00 	mov    %rcx,0x620(%rsp)
     c1d:	00 
     c1e:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     c25:	00 00 
     c27:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     c2d:	48 8d 1c 1f          	lea    (%rdi,%rbx,1),%rbx
     c31:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm14
     c38:	00 00 00 
     c3b:	48 8b bc 24 e0 04 00 	mov    0x4e0(%rsp),%rdi
     c42:	00 
     c43:	c4 41 7c 10 24 9b    	vmovups (%r11,%rbx,4),%ymm12
     c49:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
     c50:	00 00 
     c52:	c4 c1 7c 10 04 8b    	vmovups (%r11,%rcx,4),%ymm0
     c58:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
     c5f:	00 
     c60:	c4 62 7d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm14
     c67:	c5 7c 11 a4 24 40 4c 	vmovups %ymm12,0x4c40(%rsp)
     c6e:	00 00 
     c70:	c4 62 1d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm12,%ymm14
     c77:	c4 41 7c 10 64 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm12
     c7e:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
     c85:	00 00 
     c87:	c5 7c 11 a4 24 00 34 	vmovups %ymm12,0x3400(%rsp)
     c8e:	00 00 
     c90:	c4 41 7c 10 64 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm12
     c97:	c5 7c 11 a4 24 c0 11 	vmovups %ymm12,0x11c0(%rsp)
     c9e:	00 00 
     ca0:	c4 41 7c 10 64 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm12
     ca7:	c5 7c 11 a4 24 00 36 	vmovups %ymm12,0x3600(%rsp)
     cae:	00 00 
     cb0:	c4 41 7c 10 a4 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm12
     cb7:	00 00 00 
     cba:	c5 7c 11 a4 24 20 37 	vmovups %ymm12,0x3720(%rsp)
     cc1:	00 00 
     cc3:	c4 41 7c 10 a4 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm12
     cca:	00 00 00 
     ccd:	c5 7c 11 a4 24 c0 17 	vmovups %ymm12,0x17c0(%rsp)
     cd4:	00 00 
     cd6:	c4 41 7c 10 a4 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm12
     cdd:	00 00 00 
     ce0:	c5 7c 11 a4 24 00 39 	vmovups %ymm12,0x3900(%rsp)
     ce7:	00 00 
     ce9:	c4 41 7c 10 a4 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm12
     cf0:	00 00 00 
     cf3:	c5 7c 11 a4 24 a0 1b 	vmovups %ymm12,0x1ba0(%rsp)
     cfa:	00 00 
     cfc:	c4 41 7c 10 a4 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm12
     d03:	01 00 00 
     d06:	c5 7c 11 a4 24 20 3b 	vmovups %ymm12,0x3b20(%rsp)
     d0d:	00 00 
     d0f:	c4 41 7c 10 a4 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm12
     d16:	01 00 00 
     d19:	c5 7c 11 a4 24 00 20 	vmovups %ymm12,0x2000(%rsp)
     d20:	00 00 
     d22:	c4 41 7c 10 a4 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm12
     d29:	01 00 00 
     d2c:	c5 7c 11 a4 24 40 3d 	vmovups %ymm12,0x3d40(%rsp)
     d33:	00 00 
     d35:	c4 41 7c 10 a4 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm12
     d3c:	01 00 00 
     d3f:	c5 7c 11 a4 24 80 3e 	vmovups %ymm12,0x3e80(%rsp)
     d46:	00 00 
     d48:	c4 41 7c 10 a4 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm12
     d4f:	01 00 00 
     d52:	c5 7c 11 a4 24 20 27 	vmovups %ymm12,0x2720(%rsp)
     d59:	00 00 
     d5b:	c4 41 7c 10 a4 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm12
     d62:	01 00 00 
     d65:	c5 7c 11 a4 24 00 41 	vmovups %ymm12,0x4100(%rsp)
     d6c:	00 00 
     d6e:	c4 41 7c 10 a4 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm12
     d75:	01 00 00 
     d78:	c5 7c 11 a4 24 a0 2a 	vmovups %ymm12,0x2aa0(%rsp)
     d7f:	00 00 
     d81:	c4 41 7c 10 a4 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm12
     d88:	01 00 00 
     d8b:	c5 7c 11 a4 24 c0 43 	vmovups %ymm12,0x43c0(%rsp)
     d92:	00 00 
     d94:	c4 41 7c 10 a4 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm12
     d9b:	02 00 00 
     d9e:	c5 7c 11 a4 24 00 2e 	vmovups %ymm12,0x2e00(%rsp)
     da5:	00 00 
     da7:	c4 41 7c 10 a4 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm12
     dae:	02 00 00 
     db1:	c5 7c 11 a4 24 20 47 	vmovups %ymm12,0x4720(%rsp)
     db8:	00 00 
     dba:	c4 41 7c 10 a4 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm12
     dc1:	02 00 00 
     dc4:	c5 7c 11 a4 24 a0 49 	vmovups %ymm12,0x49a0(%rsp)
     dcb:	00 00 
     dcd:	c4 41 7c 10 a4 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm12
     dd4:	02 00 00 
     dd7:	c5 7c 11 a4 24 20 4b 	vmovups %ymm12,0x4b20(%rsp)
     dde:	00 00 
     de0:	c4 41 7c 10 a4 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm12
     de7:	02 00 00 
     dea:	48 8b 8c 24 c0 05 00 	mov    0x5c0(%rsp),%rcx
     df1:	00 
     df2:	c5 7c 11 a4 24 e0 4b 	vmovups %ymm12,0x4be0(%rsp)
     df9:	00 00 
     dfb:	c4 41 7c 10 64 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm12
     e02:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
     e09:	c5 7c 11 a4 24 e0 34 	vmovups %ymm12,0x34e0(%rsp)
     e10:	00 00 
     e12:	c4 41 7c 10 64 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm12
     e19:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
     e20:	00 00 
     e22:	c5 7c 11 a4 24 e0 35 	vmovups %ymm12,0x35e0(%rsp)
     e29:	00 00 
     e2b:	c4 41 7c 10 a4 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm12
     e32:	00 00 00 
     e35:	c5 7c 11 a4 24 e0 36 	vmovups %ymm12,0x36e0(%rsp)
     e3c:	00 00 
     e3e:	c4 41 7c 10 a4 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm12
     e45:	00 00 00 
     e48:	c5 7c 11 a4 24 e0 37 	vmovups %ymm12,0x37e0(%rsp)
     e4f:	00 00 
     e51:	c4 41 7c 10 a4 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm12
     e58:	00 00 00 
     e5b:	c5 7c 11 a4 24 c0 38 	vmovups %ymm12,0x38c0(%rsp)
     e62:	00 00 
     e64:	c4 41 7c 10 a4 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm12
     e6b:	00 00 00 
     e6e:	c5 7c 11 a4 24 e0 39 	vmovups %ymm12,0x39e0(%rsp)
     e75:	00 00 
     e77:	c4 41 7c 10 a4 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm12
     e7e:	01 00 00 
     e81:	c5 7c 11 a4 24 e0 3a 	vmovups %ymm12,0x3ae0(%rsp)
     e88:	00 00 
     e8a:	c4 41 7c 10 a4 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm12
     e91:	01 00 00 
     e94:	c5 7c 11 a4 24 20 3c 	vmovups %ymm12,0x3c20(%rsp)
     e9b:	00 00 
     e9d:	c4 41 7c 10 a4 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm12
     ea4:	01 00 00 
     ea7:	c5 7c 11 a4 24 00 3d 	vmovups %ymm12,0x3d00(%rsp)
     eae:	00 00 
     eb0:	c4 41 7c 10 a4 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm12
     eb7:	01 00 00 
     eba:	c5 7c 11 a4 24 40 3e 	vmovups %ymm12,0x3e40(%rsp)
     ec1:	00 00 
     ec3:	c4 41 7c 10 a4 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm12
     eca:	01 00 00 
     ecd:	c5 7c 11 a4 24 80 3f 	vmovups %ymm12,0x3f80(%rsp)
     ed4:	00 00 
     ed6:	c4 41 7c 10 a4 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm12
     edd:	01 00 00 
     ee0:	c5 7c 11 a4 24 c0 40 	vmovups %ymm12,0x40c0(%rsp)
     ee7:	00 00 
     ee9:	c4 41 7c 10 a4 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm12
     ef0:	01 00 00 
     ef3:	c5 7c 11 a4 24 40 42 	vmovups %ymm12,0x4240(%rsp)
     efa:	00 00 
     efc:	c4 41 7c 10 a4 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm12
     f03:	01 00 00 
     f06:	c5 7c 11 a4 24 60 43 	vmovups %ymm12,0x4360(%rsp)
     f0d:	00 00 
     f0f:	c4 41 7c 10 a4 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm12
     f16:	02 00 00 
     f19:	c5 7c 11 a4 24 e0 44 	vmovups %ymm12,0x44e0(%rsp)
     f20:	00 00 
     f22:	c4 41 7c 10 a4 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm12
     f29:	02 00 00 
     f2c:	c5 7c 11 a4 24 c0 46 	vmovups %ymm12,0x46c0(%rsp)
     f33:	00 00 
     f35:	c4 41 7c 10 a4 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm12
     f3c:	02 00 00 
     f3f:	c5 7c 11 a4 24 20 49 	vmovups %ymm12,0x4920(%rsp)
     f46:	00 00 
     f48:	c4 41 7c 10 a4 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm12
     f4f:	02 00 00 
     f52:	c5 7c 11 a4 24 e0 4a 	vmovups %ymm12,0x4ae0(%rsp)
     f59:	00 00 
     f5b:	c4 41 7c 10 a4 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm12
     f62:	02 00 00 
     f65:	48 8b 8c 24 00 05 00 	mov    0x500(%rsp),%rcx
     f6c:	00 
     f6d:	c5 7c 11 a4 24 80 49 	vmovups %ymm12,0x4980(%rsp)
     f74:	00 00 
     f76:	c4 41 7c 10 64 83 20 	vmovups 0x20(%r11,%rax,4),%ymm12
     f7d:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
     f84:	c5 7c 11 a4 24 60 11 	vmovups %ymm12,0x1160(%rsp)
     f8b:	00 00 
     f8d:	c4 41 7c 10 64 83 40 	vmovups 0x40(%r11,%rax,4),%ymm12
     f94:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
     f9b:	00 00 
     f9d:	c5 7c 11 a4 24 c0 34 	vmovups %ymm12,0x34c0(%rsp)
     fa4:	00 00 
     fa6:	c4 41 7c 10 64 83 60 	vmovups 0x60(%r11,%rax,4),%ymm12
     fad:	c5 7c 11 a4 24 c0 35 	vmovups %ymm12,0x35c0(%rsp)
     fb4:	00 00 
     fb6:	c4 41 7c 10 a4 83 80 	vmovups 0x80(%r11,%rax,4),%ymm12
     fbd:	00 00 00 
     fc0:	c5 7c 11 a4 24 c0 36 	vmovups %ymm12,0x36c0(%rsp)
     fc7:	00 00 
     fc9:	c4 41 7c 10 a4 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm12
     fd0:	00 00 00 
     fd3:	c5 7c 11 a4 24 c0 37 	vmovups %ymm12,0x37c0(%rsp)
     fda:	00 00 
     fdc:	c4 41 7c 10 a4 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm12
     fe3:	00 00 00 
     fe6:	c5 7c 11 a4 24 a0 38 	vmovups %ymm12,0x38a0(%rsp)
     fed:	00 00 
     fef:	c4 41 7c 10 a4 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm12
     ff6:	00 00 00 
     ff9:	c5 7c 11 a4 24 c0 39 	vmovups %ymm12,0x39c0(%rsp)
    1000:	00 00 
    1002:	c4 41 7c 10 a4 83 00 	vmovups 0x100(%r11,%rax,4),%ymm12
    1009:	01 00 00 
    100c:	c5 7c 11 a4 24 c0 3a 	vmovups %ymm12,0x3ac0(%rsp)
    1013:	00 00 
    1015:	c4 41 7c 10 a4 83 20 	vmovups 0x120(%r11,%rax,4),%ymm12
    101c:	01 00 00 
    101f:	c5 7c 11 a4 24 00 3c 	vmovups %ymm12,0x3c00(%rsp)
    1026:	00 00 
    1028:	c4 41 7c 10 a4 83 40 	vmovups 0x140(%r11,%rax,4),%ymm12
    102f:	01 00 00 
    1032:	c5 7c 11 a4 24 e0 3c 	vmovups %ymm12,0x3ce0(%rsp)
    1039:	00 00 
    103b:	c4 41 7c 10 a4 83 60 	vmovups 0x160(%r11,%rax,4),%ymm12
    1042:	01 00 00 
    1045:	c5 7c 11 a4 24 00 3e 	vmovups %ymm12,0x3e00(%rsp)
    104c:	00 00 
    104e:	c4 41 7c 10 a4 83 80 	vmovups 0x180(%r11,%rax,4),%ymm12
    1055:	01 00 00 
    1058:	c5 7c 11 a4 24 40 3f 	vmovups %ymm12,0x3f40(%rsp)
    105f:	00 00 
    1061:	c4 41 7c 10 a4 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm12
    1068:	01 00 00 
    106b:	c5 7c 11 a4 24 a0 40 	vmovups %ymm12,0x40a0(%rsp)
    1072:	00 00 
    1074:	c4 41 7c 10 a4 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm12
    107b:	01 00 00 
    107e:	c5 7c 11 a4 24 20 42 	vmovups %ymm12,0x4220(%rsp)
    1085:	00 00 
    1087:	c4 41 7c 10 a4 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm12
    108e:	01 00 00 
    1091:	c5 7c 11 a4 24 20 43 	vmovups %ymm12,0x4320(%rsp)
    1098:	00 00 
    109a:	c4 41 7c 10 a4 83 00 	vmovups 0x200(%r11,%rax,4),%ymm12
    10a1:	02 00 00 
    10a4:	c5 7c 11 a4 24 a0 44 	vmovups %ymm12,0x44a0(%rsp)
    10ab:	00 00 
    10ad:	c4 41 7c 10 a4 83 20 	vmovups 0x220(%r11,%rax,4),%ymm12
    10b4:	02 00 00 
    10b7:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
    10be:	00 00 
    10c0:	c4 41 7c 10 a4 83 40 	vmovups 0x240(%r11,%rax,4),%ymm12
    10c7:	02 00 00 
    10ca:	c5 7c 11 a4 24 c0 48 	vmovups %ymm12,0x48c0(%rsp)
    10d1:	00 00 
    10d3:	c4 41 7c 10 a4 83 60 	vmovups 0x260(%r11,%rax,4),%ymm12
    10da:	02 00 00 
    10dd:	c5 7c 11 a4 24 c0 4a 	vmovups %ymm12,0x4ac0(%rsp)
    10e4:	00 00 
    10e6:	c4 41 7c 10 a4 83 80 	vmovups 0x280(%r11,%rax,4),%ymm12
    10ed:	02 00 00 
    10f0:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    10f7:	00 
    10f8:	c5 7c 11 a4 24 a0 4b 	vmovups %ymm12,0x4ba0(%rsp)
    10ff:	00 00 
    1101:	c4 41 7c 10 64 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm12
    1108:	c5 7c 11 a4 24 a0 34 	vmovups %ymm12,0x34a0(%rsp)
    110f:	00 00 
    1111:	c4 41 7c 10 64 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm12
    1118:	c5 7c 11 a4 24 a0 35 	vmovups %ymm12,0x35a0(%rsp)
    111f:	00 00 
    1121:	c4 41 7c 10 a4 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm12
    1128:	00 00 00 
    112b:	c5 7c 11 a4 24 80 36 	vmovups %ymm12,0x3680(%rsp)
    1132:	00 00 
    1134:	c4 41 7c 10 a4 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm12
    113b:	00 00 00 
    113e:	c5 7c 11 a4 24 a0 37 	vmovups %ymm12,0x37a0(%rsp)
    1145:	00 00 
    1147:	c4 41 7c 10 a4 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm12
    114e:	00 00 00 
    1151:	c5 7c 11 a4 24 80 38 	vmovups %ymm12,0x3880(%rsp)
    1158:	00 00 
    115a:	c4 41 7c 10 a4 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm12
    1161:	00 00 00 
    1164:	c5 7c 11 a4 24 a0 39 	vmovups %ymm12,0x39a0(%rsp)
    116b:	00 00 
    116d:	c4 41 7c 10 a4 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm12
    1174:	01 00 00 
    1177:	c5 7c 11 a4 24 a0 3a 	vmovups %ymm12,0x3aa0(%rsp)
    117e:	00 00 
    1180:	c4 41 7c 10 a4 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm12
    1187:	01 00 00 
    118a:	c5 7c 11 a4 24 c0 3b 	vmovups %ymm12,0x3bc0(%rsp)
    1191:	00 00 
    1193:	c4 41 7c 10 a4 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm12
    119a:	01 00 00 
    119d:	c5 7c 11 a4 24 c0 3c 	vmovups %ymm12,0x3cc0(%rsp)
    11a4:	00 00 
    11a6:	c4 41 7c 10 a4 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm12
    11ad:	01 00 00 
    11b0:	c5 7c 11 a4 24 e0 3d 	vmovups %ymm12,0x3de0(%rsp)
    11b7:	00 00 
    11b9:	c4 41 7c 10 a4 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm12
    11c0:	01 00 00 
    11c3:	c5 7c 11 a4 24 20 3f 	vmovups %ymm12,0x3f20(%rsp)
    11ca:	00 00 
    11cc:	c4 41 7c 10 a4 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm12
    11d3:	01 00 00 
    11d6:	c5 7c 11 a4 24 40 40 	vmovups %ymm12,0x4040(%rsp)
    11dd:	00 00 
    11df:	c4 41 7c 10 a4 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm12
    11e6:	01 00 00 
    11e9:	c5 7c 11 a4 24 c0 41 	vmovups %ymm12,0x41c0(%rsp)
    11f0:	00 00 
    11f2:	c4 41 7c 10 a4 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm12
    11f9:	01 00 00 
    11fc:	c5 7c 11 a4 24 00 43 	vmovups %ymm12,0x4300(%rsp)
    1203:	00 00 
    1205:	c4 41 7c 10 a4 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm12
    120c:	02 00 00 
    120f:	c5 7c 11 a4 24 60 44 	vmovups %ymm12,0x4460(%rsp)
    1216:	00 00 
    1218:	c4 41 7c 10 a4 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm12
    121f:	02 00 00 
    1222:	c5 7c 11 a4 24 00 46 	vmovups %ymm12,0x4600(%rsp)
    1229:	00 00 
    122b:	c4 41 7c 10 a4 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm12
    1232:	02 00 00 
    1235:	c5 7c 11 a4 24 40 48 	vmovups %ymm12,0x4840(%rsp)
    123c:	00 00 
    123e:	c4 41 7c 10 a4 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm12
    1245:	02 00 00 
    1248:	c5 7c 11 a4 24 60 4a 	vmovups %ymm12,0x4a60(%rsp)
    124f:	00 00 
    1251:	c4 41 7c 10 a4 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm12
    1258:	02 00 00 
    125b:	48 8b 8c 24 20 05 00 	mov    0x520(%rsp),%rcx
    1262:	00 
    1263:	c5 7c 11 a4 24 80 4b 	vmovups %ymm12,0x4b80(%rsp)
    126a:	00 00 
    126c:	c4 41 7c 10 64 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm12
    1273:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
    127a:	00 00 
    127c:	c4 41 7c 10 64 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm12
    1283:	c5 7c 11 a4 24 80 34 	vmovups %ymm12,0x3480(%rsp)
    128a:	00 00 
    128c:	c4 41 7c 10 64 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm12
    1293:	c5 7c 11 a4 24 60 35 	vmovups %ymm12,0x3560(%rsp)
    129a:	00 00 
    129c:	c4 41 7c 10 a4 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm12
    12a3:	00 00 00 
    12a6:	c5 7c 11 a4 24 60 36 	vmovups %ymm12,0x3660(%rsp)
    12ad:	00 00 
    12af:	c4 41 7c 10 a4 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm12
    12b6:	00 00 00 
    12b9:	c5 7c 11 a4 24 80 37 	vmovups %ymm12,0x3780(%rsp)
    12c0:	00 00 
    12c2:	c4 41 7c 10 a4 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm12
    12c9:	00 00 00 
    12cc:	c5 7c 11 a4 24 60 38 	vmovups %ymm12,0x3860(%rsp)
    12d3:	00 00 
    12d5:	c4 41 7c 10 a4 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm12
    12dc:	00 00 00 
    12df:	c5 7c 11 a4 24 80 39 	vmovups %ymm12,0x3980(%rsp)
    12e6:	00 00 
    12e8:	c4 41 7c 10 a4 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm12
    12ef:	01 00 00 
    12f2:	c5 7c 11 a4 24 60 3a 	vmovups %ymm12,0x3a60(%rsp)
    12f9:	00 00 
    12fb:	c4 41 7c 10 a4 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm12
    1302:	01 00 00 
    1305:	c5 7c 11 a4 24 a0 3b 	vmovups %ymm12,0x3ba0(%rsp)
    130c:	00 00 
    130e:	c4 41 7c 10 a4 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm12
    1315:	01 00 00 
    1318:	c5 7c 11 a4 24 a0 3c 	vmovups %ymm12,0x3ca0(%rsp)
    131f:	00 00 
    1321:	c4 41 7c 10 a4 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm12
    1328:	01 00 00 
    132b:	c5 7c 11 a4 24 c0 3d 	vmovups %ymm12,0x3dc0(%rsp)
    1332:	00 00 
    1334:	c4 41 7c 10 a4 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm12
    133b:	01 00 00 
    133e:	c5 7c 11 a4 24 00 3f 	vmovups %ymm12,0x3f00(%rsp)
    1345:	00 00 
    1347:	c4 41 7c 10 a4 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm12
    134e:	01 00 00 
    1351:	c5 7c 11 a4 24 20 40 	vmovups %ymm12,0x4020(%rsp)
    1358:	00 00 
    135a:	c4 41 7c 10 a4 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm12
    1361:	01 00 00 
    1364:	c5 7c 11 a4 24 80 41 	vmovups %ymm12,0x4180(%rsp)
    136b:	00 00 
    136d:	c4 41 7c 10 a4 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm12
    1374:	01 00 00 
    1377:	c5 7c 11 a4 24 e0 42 	vmovups %ymm12,0x42e0(%rsp)
    137e:	00 00 
    1380:	c4 41 7c 10 a4 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm12
    1387:	02 00 00 
    138a:	c5 7c 11 a4 24 40 44 	vmovups %ymm12,0x4440(%rsp)
    1391:	00 00 
    1393:	c4 41 7c 10 a4 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm12
    139a:	02 00 00 
    139d:	c5 7c 11 a4 24 80 45 	vmovups %ymm12,0x4580(%rsp)
    13a4:	00 00 
    13a6:	c4 41 7c 10 a4 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm12
    13ad:	02 00 00 
    13b0:	c5 7c 11 a4 24 e0 47 	vmovups %ymm12,0x47e0(%rsp)
    13b7:	00 00 
    13b9:	c4 41 7c 10 a4 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm12
    13c0:	02 00 00 
    13c3:	c5 7c 11 a4 24 20 4a 	vmovups %ymm12,0x4a20(%rsp)
    13ca:	00 00 
    13cc:	c4 41 7c 10 a4 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm12
    13d3:	02 00 00 
    13d6:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    13dd:	00 
    13de:	c5 7c 11 a4 24 c0 4b 	vmovups %ymm12,0x4bc0(%rsp)
    13e5:	00 00 
    13e7:	c4 41 7c 10 64 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm12
    13ee:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    13f5:	c5 7c 11 a4 24 60 34 	vmovups %ymm12,0x3460(%rsp)
    13fc:	00 00 
    13fe:	c4 41 7c 10 64 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm12
    1405:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
    140c:	00 00 
    140e:	c4 81 7c 10 44 93 20 	vmovups 0x20(%r11,%r10,4),%ymm0
    1415:	c5 7c 11 a4 24 40 35 	vmovups %ymm12,0x3540(%rsp)
    141c:	00 00 
    141e:	c4 41 7c 10 a4 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm12
    1425:	00 00 00 
    1428:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
    142f:	00 00 
    1431:	c5 7c 11 a4 24 40 36 	vmovups %ymm12,0x3640(%rsp)
    1438:	00 00 
    143a:	c4 41 7c 10 a4 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm12
    1441:	00 00 00 
    1444:	c5 7c 11 a4 24 60 37 	vmovups %ymm12,0x3760(%rsp)
    144b:	00 00 
    144d:	c4 41 7c 10 a4 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm12
    1454:	00 00 00 
    1457:	c5 7c 11 a4 24 40 38 	vmovups %ymm12,0x3840(%rsp)
    145e:	00 00 
    1460:	c4 41 7c 10 a4 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm12
    1467:	00 00 00 
    146a:	c5 7c 11 a4 24 60 39 	vmovups %ymm12,0x3960(%rsp)
    1471:	00 00 
    1473:	c4 41 7c 10 a4 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm12
    147a:	01 00 00 
    147d:	c5 7c 11 a4 24 20 3a 	vmovups %ymm12,0x3a20(%rsp)
    1484:	00 00 
    1486:	c4 41 7c 10 a4 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm12
    148d:	01 00 00 
    1490:	c5 7c 11 a4 24 60 3b 	vmovups %ymm12,0x3b60(%rsp)
    1497:	00 00 
    1499:	c4 41 7c 10 a4 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm12
    14a0:	01 00 00 
    14a3:	c5 7c 11 a4 24 60 3c 	vmovups %ymm12,0x3c60(%rsp)
    14aa:	00 00 
    14ac:	c4 41 7c 10 a4 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm12
    14b3:	01 00 00 
    14b6:	c5 7c 11 a4 24 80 3d 	vmovups %ymm12,0x3d80(%rsp)
    14bd:	00 00 
    14bf:	c4 41 7c 10 a4 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm12
    14c6:	01 00 00 
    14c9:	c5 7c 11 a4 24 c0 3e 	vmovups %ymm12,0x3ec0(%rsp)
    14d0:	00 00 
    14d2:	c4 41 7c 10 a4 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm12
    14d9:	01 00 00 
    14dc:	c5 7c 11 a4 24 e0 3f 	vmovups %ymm12,0x3fe0(%rsp)
    14e3:	00 00 
    14e5:	c4 41 7c 10 a4 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm12
    14ec:	01 00 00 
    14ef:	c5 7c 11 a4 24 40 41 	vmovups %ymm12,0x4140(%rsp)
    14f6:	00 00 
    14f8:	c4 41 7c 10 a4 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm12
    14ff:	01 00 00 
    1502:	c5 7c 11 a4 24 a0 42 	vmovups %ymm12,0x42a0(%rsp)
    1509:	00 00 
    150b:	c4 41 7c 10 a4 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm12
    1512:	02 00 00 
    1515:	c5 7c 11 a4 24 a0 43 	vmovups %ymm12,0x43a0(%rsp)
    151c:	00 00 
    151e:	c4 41 7c 10 a4 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm12
    1525:	02 00 00 
    1528:	c5 7c 11 a4 24 40 45 	vmovups %ymm12,0x4540(%rsp)
    152f:	00 00 
    1531:	c4 41 7c 10 a4 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm12
    1538:	02 00 00 
    153b:	c5 7c 11 a4 24 80 47 	vmovups %ymm12,0x4780(%rsp)
    1542:	00 00 
    1544:	c4 41 7c 10 a4 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm12
    154b:	02 00 00 
    154e:	c5 7c 11 a4 24 40 49 	vmovups %ymm12,0x4940(%rsp)
    1555:	00 00 
    1557:	c4 41 7c 10 a4 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm12
    155e:	02 00 00 
    1561:	48 8b 8c 24 40 03 00 	mov    0x340(%rsp),%rcx
    1568:	00 
    1569:	c5 7c 11 a4 24 40 4b 	vmovups %ymm12,0x4b40(%rsp)
    1570:	00 00 
    1572:	c4 01 7c 10 64 93 40 	vmovups 0x40(%r11,%r10,4),%ymm12
    1579:	c5 7c 11 a4 24 20 34 	vmovups %ymm12,0x3420(%rsp)
    1580:	00 00 
    1582:	c4 01 7c 10 64 93 60 	vmovups 0x60(%r11,%r10,4),%ymm12
    1589:	c5 7c 11 a4 24 20 35 	vmovups %ymm12,0x3520(%rsp)
    1590:	00 00 
    1592:	c4 01 7c 10 a4 93 80 	vmovups 0x80(%r11,%r10,4),%ymm12
    1599:	00 00 00 
    159c:	c5 7c 11 a4 24 20 36 	vmovups %ymm12,0x3620(%rsp)
    15a3:	00 00 
    15a5:	c4 01 7c 10 a4 93 a0 	vmovups 0xa0(%r11,%r10,4),%ymm12
    15ac:	00 00 00 
    15af:	c5 7c 11 a4 24 40 37 	vmovups %ymm12,0x3740(%rsp)
    15b6:	00 00 
    15b8:	c4 01 7c 10 a4 93 c0 	vmovups 0xc0(%r11,%r10,4),%ymm12
    15bf:	00 00 00 
    15c2:	c5 7c 11 a4 24 20 38 	vmovups %ymm12,0x3820(%rsp)
    15c9:	00 00 
    15cb:	c4 01 7c 10 a4 93 e0 	vmovups 0xe0(%r11,%r10,4),%ymm12
    15d2:	00 00 00 
    15d5:	c5 7c 11 a4 24 20 39 	vmovups %ymm12,0x3920(%rsp)
    15dc:	00 00 
    15de:	c4 01 7c 10 a4 93 00 	vmovups 0x100(%r11,%r10,4),%ymm12
    15e5:	01 00 00 
    15e8:	c5 7c 11 a4 24 00 3a 	vmovups %ymm12,0x3a00(%rsp)
    15ef:	00 00 
    15f1:	c4 01 7c 10 a4 93 20 	vmovups 0x120(%r11,%r10,4),%ymm12
    15f8:	01 00 00 
    15fb:	c5 7c 11 a4 24 40 3b 	vmovups %ymm12,0x3b40(%rsp)
    1602:	00 00 
    1604:	c4 01 7c 10 a4 93 40 	vmovups 0x140(%r11,%r10,4),%ymm12
    160b:	01 00 00 
    160e:	c5 7c 11 a4 24 40 3c 	vmovups %ymm12,0x3c40(%rsp)
    1615:	00 00 
    1617:	c4 01 7c 10 a4 93 60 	vmovups 0x160(%r11,%r10,4),%ymm12
    161e:	01 00 00 
    1621:	c5 7c 11 a4 24 60 3d 	vmovups %ymm12,0x3d60(%rsp)
    1628:	00 00 
    162a:	c4 01 7c 10 a4 93 80 	vmovups 0x180(%r11,%r10,4),%ymm12
    1631:	01 00 00 
    1634:	c5 7c 11 a4 24 a0 3e 	vmovups %ymm12,0x3ea0(%rsp)
    163b:	00 00 
    163d:	c4 01 7c 10 a4 93 a0 	vmovups 0x1a0(%r11,%r10,4),%ymm12
    1644:	01 00 00 
    1647:	c5 7c 11 a4 24 c0 3f 	vmovups %ymm12,0x3fc0(%rsp)
    164e:	00 00 
    1650:	c4 01 7c 10 a4 93 c0 	vmovups 0x1c0(%r11,%r10,4),%ymm12
    1657:	01 00 00 
    165a:	c5 7c 11 a4 24 20 41 	vmovups %ymm12,0x4120(%rsp)
    1661:	00 00 
    1663:	c4 01 7c 10 a4 93 e0 	vmovups 0x1e0(%r11,%r10,4),%ymm12
    166a:	01 00 00 
    166d:	c5 7c 11 a4 24 80 42 	vmovups %ymm12,0x4280(%rsp)
    1674:	00 00 
    1676:	c4 01 7c 10 a4 93 00 	vmovups 0x200(%r11,%r10,4),%ymm12
    167d:	02 00 00 
    1680:	c5 7c 11 a4 24 e0 43 	vmovups %ymm12,0x43e0(%rsp)
    1687:	00 00 
    1689:	c4 01 7c 10 a4 93 20 	vmovups 0x220(%r11,%r10,4),%ymm12
    1690:	02 00 00 
    1693:	c5 7c 11 a4 24 20 45 	vmovups %ymm12,0x4520(%rsp)
    169a:	00 00 
    169c:	c4 01 7c 10 a4 93 40 	vmovups 0x240(%r11,%r10,4),%ymm12
    16a3:	02 00 00 
    16a6:	c5 7c 11 a4 24 60 47 	vmovups %ymm12,0x4760(%rsp)
    16ad:	00 00 
    16af:	c4 01 7c 10 a4 93 60 	vmovups 0x260(%r11,%r10,4),%ymm12
    16b6:	02 00 00 
    16b9:	c5 7c 11 a4 24 c0 49 	vmovups %ymm12,0x49c0(%rsp)
    16c0:	00 00 
    16c2:	c4 01 7c 10 a4 93 80 	vmovups 0x280(%r11,%r10,4),%ymm12
    16c9:	02 00 00 
    16cc:	4c 8b 94 24 00 06 00 	mov    0x600(%rsp),%r10
    16d3:	00 
    16d4:	c5 7c 11 a4 24 00 4b 	vmovups %ymm12,0x4b00(%rsp)
    16db:	00 00 
    16dd:	c4 41 7c 10 64 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm12
    16e4:	c5 7c 11 a4 24 00 0c 	vmovups %ymm12,0xc00(%rsp)
    16eb:	00 00 
    16ed:	c4 41 7c 10 64 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm12
    16f4:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
    16fb:	00 00 
    16fd:	c4 41 7c 10 64 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm12
    1704:	c5 7c 11 a4 24 00 35 	vmovups %ymm12,0x3500(%rsp)
    170b:	00 00 
    170d:	c4 41 7c 10 a4 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm12
    1714:	00 00 00 
    1717:	c5 7c 11 a4 24 c0 15 	vmovups %ymm12,0x15c0(%rsp)
    171e:	00 00 
    1720:	c4 41 7c 10 a4 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm12
    1727:	00 00 00 
    172a:	c5 7c 11 a4 24 00 37 	vmovups %ymm12,0x3700(%rsp)
    1731:	00 00 
    1733:	c4 41 7c 10 a4 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm12
    173a:	00 00 00 
    173d:	c5 7c 11 a4 24 00 1a 	vmovups %ymm12,0x1a00(%rsp)
    1744:	00 00 
    1746:	c4 41 7c 10 a4 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm12
    174d:	00 00 00 
    1750:	c5 7c 11 a4 24 e0 38 	vmovups %ymm12,0x38e0(%rsp)
    1757:	00 00 
    1759:	c4 41 7c 10 a4 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm12
    1760:	01 00 00 
    1763:	c5 7c 11 a4 24 40 1d 	vmovups %ymm12,0x1d40(%rsp)
    176a:	00 00 
    176c:	c4 41 7c 10 a4 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm12
    1773:	01 00 00 
    1776:	c5 7c 11 a4 24 00 3b 	vmovups %ymm12,0x3b00(%rsp)
    177d:	00 00 
    177f:	c4 41 7c 10 a4 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm12
    1786:	01 00 00 
    1789:	c5 7c 11 a4 24 80 23 	vmovups %ymm12,0x2380(%rsp)
    1790:	00 00 
    1792:	c4 41 7c 10 a4 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm12
    1799:	01 00 00 
    179c:	c5 7c 11 a4 24 20 3d 	vmovups %ymm12,0x3d20(%rsp)
    17a3:	00 00 
    17a5:	c4 41 7c 10 a4 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm12
    17ac:	01 00 00 
    17af:	c5 7c 11 a4 24 60 3e 	vmovups %ymm12,0x3e60(%rsp)
    17b6:	00 00 
    17b8:	c4 41 7c 10 a4 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm12
    17bf:	01 00 00 
    17c2:	c5 7c 11 a4 24 a0 3f 	vmovups %ymm12,0x3fa0(%rsp)
    17c9:	00 00 
    17cb:	c4 41 7c 10 a4 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm12
    17d2:	01 00 00 
    17d5:	c5 7c 11 a4 24 e0 40 	vmovups %ymm12,0x40e0(%rsp)
    17dc:	00 00 
    17de:	c4 41 7c 10 a4 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm12
    17e5:	01 00 00 
    17e8:	c5 7c 11 a4 24 60 42 	vmovups %ymm12,0x4260(%rsp)
    17ef:	00 00 
    17f1:	c4 41 7c 10 a4 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm12
    17f8:	02 00 00 
    17fb:	c5 7c 11 a4 24 80 43 	vmovups %ymm12,0x4380(%rsp)
    1802:	00 00 
    1804:	c4 41 7c 10 a4 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm12
    180b:	02 00 00 
    180e:	c5 7c 11 a4 24 00 45 	vmovups %ymm12,0x4500(%rsp)
    1815:	00 00 
    1817:	c4 41 7c 10 a4 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm12
    181e:	02 00 00 
    1821:	c5 7c 11 a4 24 00 47 	vmovups %ymm12,0x4700(%rsp)
    1828:	00 00 
    182a:	c4 41 7c 10 a4 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm12
    1831:	02 00 00 
    1834:	c5 7c 11 a4 24 60 49 	vmovups %ymm12,0x4960(%rsp)
    183b:	00 00 
    183d:	c4 41 7c 10 a4 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm12
    1844:	02 00 00 
    1847:	48 8b 8c 24 40 05 00 	mov    0x540(%rsp),%rcx
    184e:	00 
    184f:	c5 7c 11 a4 24 60 4b 	vmovups %ymm12,0x4b60(%rsp)
    1856:	00 00 
    1858:	c4 41 7c 10 64 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm12
    185f:	c4 c1 7c 10 84 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm0
    1866:	01 00 00 
    1869:	c5 7c 11 a4 24 e0 0b 	vmovups %ymm12,0xbe0(%rsp)
    1870:	00 00 
    1872:	c4 41 7c 10 64 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm12
    1879:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1880:	00 00 
    1882:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
    1889:	00 00 
    188b:	c4 41 7c 10 64 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm12
    1892:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
    1899:	00 00 
    189b:	c4 41 7c 10 a4 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm12
    18a2:	00 00 00 
    18a5:	c5 7c 11 a4 24 80 15 	vmovups %ymm12,0x1580(%rsp)
    18ac:	00 00 
    18ae:	c4 41 7c 10 a4 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm12
    18b5:	00 00 00 
    18b8:	c5 7c 11 a4 24 a0 17 	vmovups %ymm12,0x17a0(%rsp)
    18bf:	00 00 
    18c1:	c4 41 7c 10 a4 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm12
    18c8:	00 00 00 
    18cb:	c5 7c 11 a4 24 e0 19 	vmovups %ymm12,0x19e0(%rsp)
    18d2:	00 00 
    18d4:	c4 41 7c 10 a4 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm12
    18db:	00 00 00 
    18de:	c5 7c 11 a4 24 80 1b 	vmovups %ymm12,0x1b80(%rsp)
    18e5:	00 00 
    18e7:	c4 41 7c 10 a4 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm12
    18ee:	01 00 00 
    18f1:	c5 7c 11 a4 24 e0 1c 	vmovups %ymm12,0x1ce0(%rsp)
    18f8:	00 00 
    18fa:	c4 41 7c 10 a4 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm12
    1901:	01 00 00 
    1904:	c5 7c 11 a4 24 e0 1f 	vmovups %ymm12,0x1fe0(%rsp)
    190b:	00 00 
    190d:	c4 41 7c 10 a4 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm12
    1914:	01 00 00 
    1917:	c5 7c 11 a4 24 40 23 	vmovups %ymm12,0x2340(%rsp)
    191e:	00 00 
    1920:	c4 41 7c 10 a4 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm12
    1927:	01 00 00 
    192a:	c5 7c 11 a4 24 60 25 	vmovups %ymm12,0x2560(%rsp)
    1931:	00 00 
    1933:	c4 41 7c 10 a4 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm12
    193a:	01 00 00 
    193d:	c5 7c 11 a4 24 20 3e 	vmovups %ymm12,0x3e20(%rsp)
    1944:	00 00 
    1946:	c4 41 7c 10 a4 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm12
    194d:	01 00 00 
    1950:	c5 7c 11 a4 24 60 3f 	vmovups %ymm12,0x3f60(%rsp)
    1957:	00 00 
    1959:	c4 41 7c 10 a4 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm12
    1960:	01 00 00 
    1963:	c5 7c 11 a4 24 80 40 	vmovups %ymm12,0x4080(%rsp)
    196a:	00 00 
    196c:	c4 41 7c 10 a4 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm12
    1973:	02 00 00 
    1976:	c5 7c 11 a4 24 40 43 	vmovups %ymm12,0x4340(%rsp)
    197d:	00 00 
    197f:	c4 41 7c 10 a4 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm12
    1986:	02 00 00 
    1989:	c5 7c 11 a4 24 c0 44 	vmovups %ymm12,0x44c0(%rsp)
    1990:	00 00 
    1992:	c4 41 7c 10 a4 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm12
    1999:	02 00 00 
    199c:	c5 7c 11 a4 24 60 03 	vmovups %ymm12,0x360(%rsp)
    19a3:	00 00 
    19a5:	c4 41 7c 10 a4 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm12
    19ac:	02 00 00 
    19af:	c5 7c 11 a4 24 00 49 	vmovups %ymm12,0x4900(%rsp)
    19b6:	00 00 
    19b8:	c4 41 7c 10 a4 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm12
    19bf:	02 00 00 
    19c2:	48 8b 8c 24 e0 05 00 	mov    0x5e0(%rsp),%rcx
    19c9:	00 
    19ca:	c5 7c 11 a4 24 80 4a 	vmovups %ymm12,0x4a80(%rsp)
    19d1:	00 00 
    19d3:	c4 41 7c 10 64 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm12
    19da:	c4 c1 7c 10 54 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm2
    19e1:	c4 c1 7c 10 84 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm0
    19e8:	01 00 00 
    19eb:	c5 7c 11 a4 24 00 11 	vmovups %ymm12,0x1100(%rsp)
    19f2:	00 00 
    19f4:	c4 41 7c 10 64 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm12
    19fb:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    1a02:	00 00 
    1a04:	c5 fc 11 94 24 00 4c 	vmovups %ymm2,0x4c00(%rsp)
    1a0b:	00 00 
    1a0d:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
    1a14:	00 00 
    1a16:	c4 41 7c 10 a4 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm12
    1a1d:	00 00 00 
    1a20:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
    1a27:	00 00 
    1a29:	c4 41 7c 10 a4 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm12
    1a30:	00 00 00 
    1a33:	c5 7c 11 a4 24 80 17 	vmovups %ymm12,0x1780(%rsp)
    1a3a:	00 00 
    1a3c:	c4 41 7c 10 a4 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm12
    1a43:	00 00 00 
    1a46:	c5 7c 11 a4 24 80 19 	vmovups %ymm12,0x1980(%rsp)
    1a4d:	00 00 
    1a4f:	c4 41 7c 10 a4 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm12
    1a56:	00 00 00 
    1a59:	c5 7c 11 a4 24 80 1a 	vmovups %ymm12,0x1a80(%rsp)
    1a60:	00 00 
    1a62:	c4 41 7c 10 a4 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm12
    1a69:	01 00 00 
    1a6c:	c5 7c 11 a4 24 c0 1c 	vmovups %ymm12,0x1cc0(%rsp)
    1a73:	00 00 
    1a75:	c4 41 7c 10 a4 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm12
    1a7c:	01 00 00 
    1a7f:	c5 7c 11 a4 24 a0 1f 	vmovups %ymm12,0x1fa0(%rsp)
    1a86:	00 00 
    1a88:	c4 41 7c 10 a4 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm12
    1a8f:	01 00 00 
    1a92:	c5 7c 11 a4 24 00 23 	vmovups %ymm12,0x2300(%rsp)
    1a99:	00 00 
    1a9b:	c4 41 7c 10 a4 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm12
    1aa2:	01 00 00 
    1aa5:	c5 7c 11 a4 24 00 25 	vmovups %ymm12,0x2500(%rsp)
    1aac:	00 00 
    1aae:	c4 41 7c 10 a4 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm12
    1ab5:	01 00 00 
    1ab8:	c5 7c 11 a4 24 e0 26 	vmovups %ymm12,0x26e0(%rsp)
    1abf:	00 00 
    1ac1:	c4 41 7c 10 a4 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm12
    1ac8:	01 00 00 
    1acb:	c5 7c 11 a4 24 60 40 	vmovups %ymm12,0x4060(%rsp)
    1ad2:	00 00 
    1ad4:	c4 41 7c 10 a4 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm12
    1adb:	01 00 00 
    1ade:	c5 7c 11 a4 24 00 42 	vmovups %ymm12,0x4200(%rsp)
    1ae5:	00 00 
    1ae7:	c4 41 7c 10 a4 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm12
    1aee:	02 00 00 
    1af1:	c5 7c 11 a4 24 c0 2d 	vmovups %ymm12,0x2dc0(%rsp)
    1af8:	00 00 
    1afa:	c4 41 7c 10 a4 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm12
    1b01:	02 00 00 
    1b04:	c5 7c 11 a4 24 80 44 	vmovups %ymm12,0x4480(%rsp)
    1b0b:	00 00 
    1b0d:	c4 41 7c 10 a4 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm12
    1b14:	02 00 00 
    1b17:	c5 7c 11 a4 24 60 46 	vmovups %ymm12,0x4660(%rsp)
    1b1e:	00 00 
    1b20:	c4 41 7c 10 a4 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm12
    1b27:	02 00 00 
    1b2a:	c5 7c 11 a4 24 80 48 	vmovups %ymm12,0x4880(%rsp)
    1b31:	00 00 
    1b33:	c4 41 7c 10 a4 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm12
    1b3a:	02 00 00 
    1b3d:	48 8b 8c 24 a0 05 00 	mov    0x5a0(%rsp),%rcx
    1b44:	00 
    1b45:	c5 7c 11 a4 24 40 4a 	vmovups %ymm12,0x4a40(%rsp)
    1b4c:	00 00 
    1b4e:	c4 41 7c 10 64 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm12
    1b55:	c4 c1 7c 10 84 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm0
    1b5c:	01 00 00 
    1b5f:	c4 c1 7c 10 4c 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm1
    1b66:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
    1b6d:	00 00 
    1b6f:	c4 41 7c 10 64 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm12
    1b76:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    1b7d:	00 00 
    1b7f:	c4 c1 7c 10 84 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm0
    1b86:	01 00 00 
    1b89:	c5 fc 11 8c 24 20 4c 	vmovups %ymm1,0x4c20(%rsp)
    1b90:	00 00 
    1b92:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
    1b99:	00 00 
    1b9b:	c4 41 7c 10 a4 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm12
    1ba2:	00 00 00 
    1ba5:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    1bac:	00 00 
    1bae:	c4 c1 7c 10 84 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm0
    1bb5:	01 00 00 
    1bb8:	c5 7c 11 a4 24 20 15 	vmovups %ymm12,0x1520(%rsp)
    1bbf:	00 00 
    1bc1:	c4 41 7c 10 a4 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm12
    1bc8:	00 00 00 
    1bcb:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1bd2:	00 00 
    1bd4:	c5 7c 11 a4 24 60 17 	vmovups %ymm12,0x1760(%rsp)
    1bdb:	00 00 
    1bdd:	c4 41 7c 10 a4 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm12
    1be4:	00 00 00 
    1be7:	c5 7c 11 a4 24 e0 18 	vmovups %ymm12,0x18e0(%rsp)
    1bee:	00 00 
    1bf0:	c4 41 7c 10 a4 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm12
    1bf7:	00 00 00 
    1bfa:	c5 7c 11 a4 24 60 1a 	vmovups %ymm12,0x1a60(%rsp)
    1c01:	00 00 
    1c03:	c4 41 7c 10 a4 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm12
    1c0a:	01 00 00 
    1c0d:	c5 7c 11 a4 24 a0 1c 	vmovups %ymm12,0x1ca0(%rsp)
    1c14:	00 00 
    1c16:	c4 41 7c 10 a4 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm12
    1c1d:	01 00 00 
    1c20:	c5 7c 11 a4 24 80 1f 	vmovups %ymm12,0x1f80(%rsp)
    1c27:	00 00 
    1c29:	c4 41 7c 10 a4 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm12
    1c30:	01 00 00 
    1c33:	c5 7c 11 a4 24 c0 22 	vmovups %ymm12,0x22c0(%rsp)
    1c3a:	00 00 
    1c3c:	c4 41 7c 10 a4 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm12
    1c43:	01 00 00 
    1c46:	c5 7c 11 a4 24 20 2a 	vmovups %ymm12,0x2a20(%rsp)
    1c4d:	00 00 
    1c4f:	c4 41 7c 10 a4 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm12
    1c56:	01 00 00 
    1c59:	c5 7c 11 a4 24 e0 2b 	vmovups %ymm12,0x2be0(%rsp)
    1c60:	00 00 
    1c62:	c4 41 7c 10 a4 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm12
    1c69:	02 00 00 
    1c6c:	c5 7c 11 a4 24 80 2d 	vmovups %ymm12,0x2d80(%rsp)
    1c73:	00 00 
    1c75:	c4 41 7c 10 a4 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm12
    1c7c:	02 00 00 
    1c7f:	c5 7c 11 a4 24 e0 05 	vmovups %ymm12,0x5e0(%rsp)
    1c86:	00 00 
    1c88:	c4 41 7c 10 a4 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm12
    1c8f:	02 00 00 
    1c92:	c5 7c 11 a4 24 e0 45 	vmovups %ymm12,0x45e0(%rsp)
    1c99:	00 00 
    1c9b:	c4 41 7c 10 a4 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm12
    1ca2:	02 00 00 
    1ca5:	c5 7c 11 a4 24 60 48 	vmovups %ymm12,0x4860(%rsp)
    1cac:	00 00 
    1cae:	c4 41 7c 10 a4 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm12
    1cb5:	02 00 00 
    1cb8:	48 8b 8c 24 80 05 00 	mov    0x580(%rsp),%rcx
    1cbf:	00 
    1cc0:	c5 7c 11 a4 24 a0 4a 	vmovups %ymm12,0x4aa0(%rsp)
    1cc7:	00 00 
    1cc9:	c4 41 7c 10 64 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm12
    1cd0:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    1cd7:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
    1cde:	00 00 
    1ce0:	c4 41 7c 10 64 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm12
    1ce7:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1cee:	00 00 
    1cf0:	c4 c1 7c 10 84 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm0
    1cf7:	01 00 00 
    1cfa:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
    1d01:	00 00 
    1d03:	c4 41 7c 10 a4 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm12
    1d0a:	00 00 00 
    1d0d:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1d14:	00 00 
    1d16:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
    1d1d:	00 00 
    1d1f:	c4 41 7c 10 a4 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm12
    1d26:	00 00 00 
    1d29:	c5 7c 11 a4 24 e0 16 	vmovups %ymm12,0x16e0(%rsp)
    1d30:	00 00 
    1d32:	c4 41 7c 10 a4 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm12
    1d39:	00 00 00 
    1d3c:	c5 7c 11 a4 24 20 18 	vmovups %ymm12,0x1820(%rsp)
    1d43:	00 00 
    1d45:	c4 41 7c 10 a4 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm12
    1d4c:	00 00 00 
    1d4f:	c5 7c 11 a4 24 40 1a 	vmovups %ymm12,0x1a40(%rsp)
    1d56:	00 00 
    1d58:	c4 41 7c 10 a4 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm12
    1d5f:	01 00 00 
    1d62:	c5 7c 11 a4 24 80 1c 	vmovups %ymm12,0x1c80(%rsp)
    1d69:	00 00 
    1d6b:	c4 41 7c 10 a4 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm12
    1d72:	01 00 00 
    1d75:	c5 7c 11 a4 24 20 1f 	vmovups %ymm12,0x1f20(%rsp)
    1d7c:	00 00 
    1d7e:	c4 41 7c 10 a4 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm12
    1d85:	01 00 00 
    1d88:	c5 7c 11 a4 24 e0 21 	vmovups %ymm12,0x21e0(%rsp)
    1d8f:	00 00 
    1d91:	c4 41 7c 10 a4 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm12
    1d98:	01 00 00 
    1d9b:	c5 7c 11 a4 24 60 24 	vmovups %ymm12,0x2460(%rsp)
    1da2:	00 00 
    1da4:	c4 41 7c 10 a4 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm12
    1dab:	01 00 00 
    1dae:	c5 7c 11 a4 24 40 26 	vmovups %ymm12,0x2640(%rsp)
    1db5:	00 00 
    1db7:	c4 41 7c 10 a4 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm12
    1dbe:	01 00 00 
    1dc1:	c5 7c 11 a4 24 00 28 	vmovups %ymm12,0x2800(%rsp)
    1dc8:	00 00 
    1dca:	c4 41 7c 10 a4 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm12
    1dd1:	01 00 00 
    1dd4:	c5 7c 11 a4 24 c0 29 	vmovups %ymm12,0x29c0(%rsp)
    1ddb:	00 00 
    1ddd:	c4 41 7c 10 a4 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm12
    1de4:	02 00 00 
    1de7:	c5 7c 11 a4 24 00 2d 	vmovups %ymm12,0x2d00(%rsp)
    1dee:	00 00 
    1df0:	c4 41 7c 10 a4 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm12
    1df7:	02 00 00 
    1dfa:	c5 7c 11 a4 24 a0 05 	vmovups %ymm12,0x5a0(%rsp)
    1e01:	00 00 
    1e03:	c4 41 7c 10 a4 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm12
    1e0a:	02 00 00 
    1e0d:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
    1e14:	00 00 
    1e16:	c4 41 7c 10 a4 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm12
    1e1d:	02 00 00 
    1e20:	c5 7c 11 a4 24 00 48 	vmovups %ymm12,0x4800(%rsp)
    1e27:	00 00 
    1e29:	c4 41 7c 10 a4 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm12
    1e30:	02 00 00 
    1e33:	48 8b 8c 24 60 05 00 	mov    0x560(%rsp),%rcx
    1e3a:	00 
    1e3b:	c5 7c 11 a4 24 e0 49 	vmovups %ymm12,0x49e0(%rsp)
    1e42:	00 00 
    1e44:	c4 41 7c 10 64 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm12
    1e4b:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    1e52:	c5 7c 11 a4 24 60 0c 	vmovups %ymm12,0xc60(%rsp)
    1e59:	00 00 
    1e5b:	c4 41 7c 10 64 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm12
    1e62:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1e69:	00 00 
    1e6b:	c4 c1 7c 10 84 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm0
    1e72:	01 00 00 
    1e75:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
    1e7c:	00 00 
    1e7e:	c4 41 7c 10 a4 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm12
    1e85:	00 00 00 
    1e88:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    1e8f:	00 00 
    1e91:	c4 c1 7c 10 84 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm0
    1e98:	01 00 00 
    1e9b:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
    1ea2:	00 00 
    1ea4:	c4 41 7c 10 a4 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm12
    1eab:	00 00 00 
    1eae:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    1eb5:	00 00 
    1eb7:	c4 81 7c 10 44 93 20 	vmovups 0x20(%r11,%r10,4),%ymm0
    1ebe:	c5 7c 11 a4 24 00 16 	vmovups %ymm12,0x1600(%rsp)
    1ec5:	00 00 
    1ec7:	c4 41 7c 10 a4 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm12
    1ece:	00 00 00 
    1ed1:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
    1ed8:	00 00 
    1eda:	c4 81 7c 10 84 ab 40 	vmovups 0x140(%r11,%r13,4),%ymm0
    1ee1:	01 00 00 
    1ee4:	c5 7c 11 a4 24 00 18 	vmovups %ymm12,0x1800(%rsp)
    1eeb:	00 00 
    1eed:	c4 41 7c 10 a4 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm12
    1ef4:	00 00 00 
    1ef7:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    1efe:	00 00 
    1f00:	c4 81 7c 10 84 93 e0 	vmovups 0xe0(%r11,%r10,4),%ymm0
    1f07:	00 00 00 
    1f0a:	c5 7c 11 a4 24 20 1a 	vmovups %ymm12,0x1a20(%rsp)
    1f11:	00 00 
    1f13:	c4 41 7c 10 a4 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm12
    1f1a:	01 00 00 
    1f1d:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1f24:	00 00 
    1f26:	c4 81 7c 10 84 93 80 	vmovups 0x180(%r11,%r10,4),%ymm0
    1f2d:	01 00 00 
    1f30:	c5 7c 11 a4 24 60 1c 	vmovups %ymm12,0x1c60(%rsp)
    1f37:	00 00 
    1f39:	c4 41 7c 10 a4 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm12
    1f40:	01 00 00 
    1f43:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    1f4a:	00 00 
    1f4c:	c4 81 7c 10 84 93 a0 	vmovups 0x1a0(%r11,%r10,4),%ymm0
    1f53:	01 00 00 
    1f56:	c5 7c 11 a4 24 80 1e 	vmovups %ymm12,0x1e80(%rsp)
    1f5d:	00 00 
    1f5f:	c4 41 7c 10 a4 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm12
    1f66:	01 00 00 
    1f69:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1f70:	00 00 
    1f72:	c4 81 7c 10 84 93 e0 	vmovups 0x1e0(%r11,%r10,4),%ymm0
    1f79:	01 00 00 
    1f7c:	c5 7c 11 a4 24 20 21 	vmovups %ymm12,0x2120(%rsp)
    1f83:	00 00 
    1f85:	c4 01 7c 10 a4 93 60 	vmovups 0x160(%r11,%r10,4),%ymm12
    1f8c:	01 00 00 
    1f8f:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1f96:	00 00 
    1f98:	c4 c1 7c 10 44 83 20 	vmovups 0x20(%r11,%rax,4),%ymm0
    1f9f:	c5 7c 11 a4 24 e0 23 	vmovups %ymm12,0x23e0(%rsp)
    1fa6:	00 00 
    1fa8:	c4 41 7c 10 a4 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm12
    1faf:	01 00 00 
    1fb2:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
    1fb9:	00 00 
    1fbb:	c4 c1 7c 10 44 83 40 	vmovups 0x40(%r11,%rax,4),%ymm0
    1fc2:	c5 7c 11 a4 24 c0 25 	vmovups %ymm12,0x25c0(%rsp)
    1fc9:	00 00 
    1fcb:	c4 41 7c 10 a4 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm12
    1fd2:	01 00 00 
    1fd5:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1fdc:	00 00 
    1fde:	c4 c1 7c 10 84 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm0
    1fe5:	00 00 00 
    1fe8:	c5 7c 11 a4 24 40 29 	vmovups %ymm12,0x2940(%rsp)
    1fef:	00 00 
    1ff1:	c4 41 7c 10 a4 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm12
    1ff8:	01 00 00 
    1ffb:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    2002:	00 00 
    2004:	c5 7c 11 a4 24 20 2b 	vmovups %ymm12,0x2b20(%rsp)
    200b:	00 00 
    200d:	c4 41 7c 10 a4 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm12
    2014:	02 00 00 
    2017:	c5 7c 11 a4 24 a0 2c 	vmovups %ymm12,0x2ca0(%rsp)
    201e:	00 00 
    2020:	c4 41 7c 10 a4 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm12
    2027:	02 00 00 
    202a:	c5 7c 11 a4 24 80 05 	vmovups %ymm12,0x580(%rsp)
    2031:	00 00 
    2033:	c4 41 7c 10 a4 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm12
    203a:	02 00 00 
    203d:	c5 7c 11 a4 24 a0 03 	vmovups %ymm12,0x3a0(%rsp)
    2044:	00 00 
    2046:	c4 41 7c 10 a4 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm12
    204d:	02 00 00 
    2050:	c5 7c 11 a4 24 a0 47 	vmovups %ymm12,0x47a0(%rsp)
    2057:	00 00 
    2059:	c4 41 7c 10 a4 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm12
    2060:	02 00 00 
    2063:	48 8b 8c 24 20 06 00 	mov    0x620(%rsp),%rcx
    206a:	00 
    206b:	c5 7c 11 a4 24 00 4a 	vmovups %ymm12,0x4a00(%rsp)
    2072:	00 00 
    2074:	c4 01 7c 10 64 93 40 	vmovups 0x40(%r11,%r10,4),%ymm12
    207b:	c4 c1 7c 10 84 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm0
    2082:	01 00 00 
    2085:	c4 c1 7c 10 74 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm6
    208c:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
    2093:	00 00 
    2095:	c4 01 7c 10 64 93 60 	vmovups 0x60(%r11,%r10,4),%ymm12
    209c:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    20a3:	00 00 
    20a5:	c4 c1 7c 10 84 83 60 	vmovups 0x160(%r11,%rax,4),%ymm0
    20ac:	01 00 00 
    20af:	c5 fc 11 b4 24 40 31 	vmovups %ymm6,0x3140(%rsp)
    20b6:	00 00 
    20b8:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
    20bf:	00 00 
    20c1:	c4 01 7c 10 a4 93 80 	vmovups 0x80(%r11,%r10,4),%ymm12
    20c8:	00 00 00 
    20cb:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    20d2:	00 00 
    20d4:	c4 c1 7c 10 84 83 60 	vmovups 0x260(%r11,%rax,4),%ymm0
    20db:	02 00 00 
    20de:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
    20e5:	00 00 
    20e7:	c4 41 7c 10 a4 bb 40 	vmovups 0x140(%r11,%rdi,4),%ymm12
    20ee:	01 00 00 
    20f1:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    20f8:	00 00 
    20fa:	c4 c1 7c 10 44 93 20 	vmovups 0x20(%r11,%rdx,4),%ymm0
    2101:	c5 7c 11 a4 24 60 22 	vmovups %ymm12,0x2260(%rsp)
    2108:	00 00 
    210a:	c4 41 7c 10 a4 ab 40 	vmovups 0x140(%r11,%rbp,4),%ymm12
    2111:	01 00 00 
    2114:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    211b:	00 00 
    211d:	c4 c1 7c 10 44 93 40 	vmovups 0x40(%r11,%rdx,4),%ymm0
    2124:	c5 7c 11 a4 24 a0 22 	vmovups %ymm12,0x22a0(%rsp)
    212b:	00 00 
    212d:	c4 41 7c 10 a4 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm12
    2134:	01 00 00 
    2137:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    213e:	00 00 
    2140:	c4 c1 7c 10 84 93 a0 	vmovups 0xa0(%r11,%rdx,4),%ymm0
    2147:	00 00 00 
    214a:	c5 7c 11 a4 24 e0 22 	vmovups %ymm12,0x22e0(%rsp)
    2151:	00 00 
    2153:	c4 41 7c 10 a4 9b 40 	vmovups 0x140(%r11,%rbx,4),%ymm12
    215a:	01 00 00 
    215d:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    2164:	00 00 
    2166:	c4 c1 7c 10 84 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm0
    216d:	00 00 00 
    2170:	c5 7c 11 a4 24 e0 3b 	vmovups %ymm12,0x3be0(%rsp)
    2177:	00 00 
    2179:	c4 01 7c 10 a4 a3 40 	vmovups 0x140(%r11,%r12,4),%ymm12
    2180:	01 00 00 
    2183:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    218a:	00 00 
    218c:	c4 c1 7c 10 84 93 60 	vmovups 0x260(%r11,%rdx,4),%ymm0
    2193:	02 00 00 
    2196:	c5 7c 11 a4 24 60 21 	vmovups %ymm12,0x2160(%rsp)
    219d:	00 00 
    219f:	c4 01 7c 10 a4 bb 40 	vmovups 0x140(%r11,%r15,4),%ymm12
    21a6:	01 00 00 
    21a9:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    21b0:	00 00 
    21b2:	c4 c1 7c 10 44 b3 20 	vmovups 0x20(%r11,%rsi,4),%ymm0
    21b9:	c5 7c 11 a4 24 a0 21 	vmovups %ymm12,0x21a0(%rsp)
    21c0:	00 00 
    21c2:	c4 01 7c 10 a4 b3 40 	vmovups 0x140(%r11,%r14,4),%ymm12
    21c9:	01 00 00 
    21cc:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    21d3:	00 00 
    21d5:	c4 c1 7c 10 44 b3 40 	vmovups 0x40(%r11,%rsi,4),%ymm0
    21dc:	c5 7c 11 a4 24 00 22 	vmovups %ymm12,0x2200(%rsp)
    21e3:	00 00 
    21e5:	c4 41 7c 10 a4 93 40 	vmovups 0x140(%r11,%rdx,4),%ymm12
    21ec:	01 00 00 
    21ef:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    21f6:	00 00 
    21f8:	c4 c1 7c 10 84 b3 80 	vmovups 0x80(%r11,%rsi,4),%ymm0
    21ff:	00 00 00 
    2202:	c5 7c 11 a4 24 60 20 	vmovups %ymm12,0x2060(%rsp)
    2209:	00 00 
    220b:	c4 41 7c 10 a4 b3 40 	vmovups 0x140(%r11,%rsi,4),%ymm12
    2212:	01 00 00 
    2215:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    221c:	00 00 
    221e:	c4 c1 7c 10 84 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm0
    2225:	00 00 00 
    2228:	c5 7c 11 a4 24 80 20 	vmovups %ymm12,0x2080(%rsp)
    222f:	00 00 
    2231:	c4 01 7c 10 a4 83 40 	vmovups 0x140(%r11,%r8,4),%ymm12
    2238:	01 00 00 
    223b:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    2242:	00 00 
    2244:	c4 c1 7c 10 84 b3 a0 	vmovups 0x1a0(%r11,%rsi,4),%ymm0
    224b:	01 00 00 
    224e:	c5 7c 11 a4 24 c0 20 	vmovups %ymm12,0x20c0(%rsp)
    2255:	00 00 
    2257:	c4 01 7c 10 a4 8b 40 	vmovups 0x140(%r11,%r9,4),%ymm12
    225e:	01 00 00 
    2261:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    2268:	00 00 
    226a:	c4 c1 7c 10 84 b3 60 	vmovups 0x260(%r11,%rsi,4),%ymm0
    2271:	02 00 00 
    2274:	c5 7c 11 a4 24 e0 20 	vmovups %ymm12,0x20e0(%rsp)
    227b:	00 00 
    227d:	c4 01 7c 10 a4 93 a0 	vmovups 0xa0(%r11,%r10,4),%ymm12
    2284:	00 00 00 
    2287:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    228e:	00 00 
    2290:	c4 81 7c 10 44 83 20 	vmovups 0x20(%r11,%r8,4),%ymm0
    2297:	c5 7c 11 a4 24 a0 15 	vmovups %ymm12,0x15a0(%rsp)
    229e:	00 00 
    22a0:	c4 01 7c 10 a4 93 c0 	vmovups 0xc0(%r11,%r10,4),%ymm12
    22a7:	00 00 00 
    22aa:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    22b1:	00 00 
    22b3:	c4 81 7c 10 44 83 40 	vmovups 0x40(%r11,%r8,4),%ymm0
    22ba:	c5 7c 11 a4 24 e0 17 	vmovups %ymm12,0x17e0(%rsp)
    22c1:	00 00 
    22c3:	c4 01 7c 10 a4 93 40 	vmovups 0x140(%r11,%r10,4),%ymm12
    22ca:	01 00 00 
    22cd:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    22d4:	00 00 
    22d6:	c4 81 7c 10 44 83 60 	vmovups 0x60(%r11,%r8,4),%ymm0
    22dd:	c5 7c 11 a4 24 20 20 	vmovups %ymm12,0x2020(%rsp)
    22e4:	00 00 
    22e6:	c4 41 7c 10 a4 83 40 	vmovups 0x140(%r11,%rax,4),%ymm12
    22ed:	01 00 00 
    22f0:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    22f7:	00 00 
    22f9:	c4 c1 7c 10 84 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm0
    2300:	00 00 00 
    2303:	c5 7c 11 a4 24 40 20 	vmovups %ymm12,0x2040(%rsp)
    230a:	00 00 
    230c:	c4 01 7c 10 a4 93 00 	vmovups 0x100(%r11,%r10,4),%ymm12
    2313:	01 00 00 
    2316:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    231d:	00 00 
    231f:	c4 81 7c 10 84 83 60 	vmovups 0x160(%r11,%r8,4),%ymm0
    2326:	01 00 00 
    2329:	c5 7c 11 a4 24 20 1c 	vmovups %ymm12,0x1c20(%rsp)
    2330:	00 00 
    2332:	c4 01 7c 10 a4 93 20 	vmovups 0x120(%r11,%r10,4),%ymm12
    2339:	01 00 00 
    233c:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    2343:	00 00 
    2345:	c4 81 7c 10 84 83 e0 	vmovups 0x1e0(%r11,%r8,4),%ymm0
    234c:	01 00 00 
    234f:	c5 7c 11 a4 24 00 1d 	vmovups %ymm12,0x1d00(%rsp)
    2356:	00 00 
    2358:	c4 41 7c 10 a4 83 20 	vmovups 0x120(%r11,%rax,4),%ymm12
    235f:	01 00 00 
    2362:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    2369:	00 00 
    236b:	c4 81 7c 10 84 83 60 	vmovups 0x260(%r11,%r8,4),%ymm0
    2372:	02 00 00 
    2375:	c5 7c 11 a4 24 20 1d 	vmovups %ymm12,0x1d20(%rsp)
    237c:	00 00 
    237e:	c4 41 7c 10 a4 93 20 	vmovups 0x120(%r11,%rdx,4),%ymm12
    2385:	01 00 00 
    2388:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    238f:	00 00 
    2391:	c4 81 7c 10 44 8b 20 	vmovups 0x20(%r11,%r9,4),%ymm0
    2398:	c5 7c 11 a4 24 60 1d 	vmovups %ymm12,0x1d60(%rsp)
    239f:	00 00 
    23a1:	c4 41 7c 10 a4 b3 20 	vmovups 0x120(%r11,%rsi,4),%ymm12
    23a8:	01 00 00 
    23ab:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    23b2:	00 00 
    23b4:	c4 81 7c 10 44 8b 40 	vmovups 0x40(%r11,%r9,4),%ymm0
    23bb:	c5 7c 11 a4 24 80 1d 	vmovups %ymm12,0x1d80(%rsp)
    23c2:	00 00 
    23c4:	c4 01 7c 10 a4 83 20 	vmovups 0x120(%r11,%r8,4),%ymm12
    23cb:	01 00 00 
    23ce:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    23d5:	00 00 
    23d7:	c4 81 7c 10 44 8b 60 	vmovups 0x60(%r11,%r9,4),%ymm0
    23de:	c5 7c 11 a4 24 a0 1d 	vmovups %ymm12,0x1da0(%rsp)
    23e5:	00 00 
    23e7:	c4 01 7c 10 a4 8b 20 	vmovups 0x120(%r11,%r9,4),%ymm12
    23ee:	01 00 00 
    23f1:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    23f8:	00 00 
    23fa:	c4 c1 7c 10 84 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm0
    2401:	00 00 00 
    2404:	c5 7c 11 a4 24 c0 1d 	vmovups %ymm12,0x1dc0(%rsp)
    240b:	00 00 
    240d:	c4 01 7c 10 a4 ab 20 	vmovups 0x120(%r11,%r13,4),%ymm12
    2414:	01 00 00 
    2417:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    241e:	00 00 
    2420:	c4 81 7c 10 84 8b 80 	vmovups 0x180(%r11,%r9,4),%ymm0
    2427:	01 00 00 
    242a:	c5 7c 11 a4 24 e0 1d 	vmovups %ymm12,0x1de0(%rsp)
    2431:	00 00 
    2433:	c4 01 7c 10 a4 a3 20 	vmovups 0x120(%r11,%r12,4),%ymm12
    243a:	01 00 00 
    243d:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    2444:	00 00 
    2446:	c4 81 7c 10 84 8b c0 	vmovups 0x1c0(%r11,%r9,4),%ymm0
    244d:	01 00 00 
    2450:	c5 7c 11 a4 24 00 1e 	vmovups %ymm12,0x1e00(%rsp)
    2457:	00 00 
    2459:	c4 01 7c 10 a4 bb 20 	vmovups 0x120(%r11,%r15,4),%ymm12
    2460:	01 00 00 
    2463:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    246a:	00 00 
    246c:	c4 81 7c 10 84 8b 60 	vmovups 0x260(%r11,%r9,4),%ymm0
    2473:	02 00 00 
    2476:	c5 7c 11 a4 24 20 1e 	vmovups %ymm12,0x1e20(%rsp)
    247d:	00 00 
    247f:	c4 41 7c 10 a4 9b 20 	vmovups 0x120(%r11,%rbx,4),%ymm12
    2486:	01 00 00 
    2489:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    2490:	00 00 
    2492:	c4 81 7c 10 44 ab 20 	vmovups 0x20(%r11,%r13,4),%ymm0
    2499:	c5 7c 11 a4 24 80 3a 	vmovups %ymm12,0x3a80(%rsp)
    24a0:	00 00 
    24a2:	c4 01 7c 10 a4 b3 20 	vmovups 0x120(%r11,%r14,4),%ymm12
    24a9:	01 00 00 
    24ac:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    24b3:	00 00 
    24b5:	c4 81 7c 10 84 a3 80 	vmovups 0x80(%r11,%r12,4),%ymm0
    24bc:	00 00 00 
    24bf:	c5 7c 11 a4 24 40 1e 	vmovups %ymm12,0x1e40(%rsp)
    24c6:	00 00 
    24c8:	c4 41 7c 10 a4 bb 20 	vmovups 0x120(%r11,%rdi,4),%ymm12
    24cf:	01 00 00 
    24d2:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    24d9:	00 00 
    24db:	c4 81 7c 10 44 ab 40 	vmovups 0x40(%r11,%r13,4),%ymm0
    24e2:	c5 7c 11 a4 24 60 1e 	vmovups %ymm12,0x1e60(%rsp)
    24e9:	00 00 
    24eb:	c4 41 7c 10 a4 ab 20 	vmovups 0x120(%r11,%rbp,4),%ymm12
    24f2:	01 00 00 
    24f5:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    24fc:	00 00 
    24fe:	c4 81 7c 10 44 ab 60 	vmovups 0x60(%r11,%r13,4),%ymm0
    2505:	c5 7c 11 a4 24 a0 1e 	vmovups %ymm12,0x1ea0(%rsp)
    250c:	00 00 
    250e:	c4 41 7c 10 a4 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm12
    2515:	01 00 00 
    2518:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    251f:	00 00 
    2521:	c4 81 7c 10 84 ab 60 	vmovups 0x160(%r11,%r13,4),%ymm0
    2528:	01 00 00 
    252b:	c5 7c 11 a4 24 c0 1e 	vmovups %ymm12,0x1ec0(%rsp)
    2532:	00 00 
    2534:	c4 01 7c 10 a4 93 c0 	vmovups 0x1c0(%r11,%r10,4),%ymm12
    253b:	01 00 00 
    253e:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    2545:	00 00 
    2547:	c4 81 7c 10 84 ab 20 	vmovups 0x220(%r11,%r13,4),%ymm0
    254e:	02 00 00 
    2551:	c5 7c 11 a4 24 e0 28 	vmovups %ymm12,0x28e0(%rsp)
    2558:	00 00 
    255a:	c4 01 7c 10 a4 93 00 	vmovups 0x200(%r11,%r10,4),%ymm12
    2561:	02 00 00 
    2564:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    256b:	00 00 
    256d:	c4 81 7c 10 84 ab 60 	vmovups 0x260(%r11,%r13,4),%ymm0
    2574:	02 00 00 
    2577:	c5 7c 11 a4 24 20 2c 	vmovups %ymm12,0x2c20(%rsp)
    257e:	00 00 
    2580:	c4 01 7c 10 a4 93 20 	vmovups 0x220(%r11,%r10,4),%ymm12
    2587:	02 00 00 
    258a:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    2591:	00 00 
    2593:	c4 81 7c 10 44 a3 20 	vmovups 0x20(%r11,%r12,4),%ymm0
    259a:	c5 7c 11 a4 24 20 05 	vmovups %ymm12,0x520(%rsp)
    25a1:	00 00 
    25a3:	c4 01 7c 10 a4 93 40 	vmovups 0x240(%r11,%r10,4),%ymm12
    25aa:	02 00 00 
    25ad:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    25b4:	00 00 
    25b6:	c4 81 7c 10 44 a3 40 	vmovups 0x40(%r11,%r12,4),%ymm0
    25bd:	c5 7c 11 a4 24 80 03 	vmovups %ymm12,0x380(%rsp)
    25c4:	00 00 
    25c6:	c4 01 7c 10 a4 93 60 	vmovups 0x260(%r11,%r10,4),%ymm12
    25cd:	02 00 00 
    25d0:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    25d7:	00 00 
    25d9:	c4 81 7c 10 44 a3 60 	vmovups 0x60(%r11,%r12,4),%ymm0
    25e0:	c5 7c 11 a4 24 80 46 	vmovups %ymm12,0x4680(%rsp)
    25e7:	00 00 
    25e9:	c4 01 7c 10 a4 93 80 	vmovups 0x280(%r11,%r10,4),%ymm12
    25f0:	02 00 00 
    25f3:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    25fa:	00 00 
    25fc:	c4 81 7c 10 44 bb 20 	vmovups 0x20(%r11,%r15,4),%ymm0
    2603:	c5 7c 11 a4 24 e0 48 	vmovups %ymm12,0x48e0(%rsp)
    260a:	00 00 
    260c:	c4 41 7c 10 64 83 60 	vmovups 0x60(%r11,%rax,4),%ymm12
    2613:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    261a:	00 00 
    261c:	c4 81 7c 10 44 bb 40 	vmovups 0x40(%r11,%r15,4),%ymm0
    2623:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
    262a:	00 00 
    262c:	c4 41 7c 10 a4 83 80 	vmovups 0x80(%r11,%rax,4),%ymm12
    2633:	00 00 00 
    2636:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    263d:	00 00 
    263f:	c4 c1 7c 10 44 ab 60 	vmovups 0x60(%r11,%rbp,4),%ymm0
    2646:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
    264d:	00 00 
    264f:	c4 41 7c 10 a4 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm12
    2656:	00 00 00 
    2659:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    2660:	00 00 
    2662:	c4 c1 7c 10 44 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm0
    2669:	c5 7c 11 a4 24 60 15 	vmovups %ymm12,0x1560(%rsp)
    2670:	00 00 
    2672:	c4 41 7c 10 a4 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm12
    2679:	00 00 00 
    267c:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    2683:	00 00 
    2685:	c4 c1 7c 10 44 9b 60 	vmovups 0x60(%r11,%rbx,4),%ymm0
    268c:	c5 7c 11 a4 24 a0 19 	vmovups %ymm12,0x19a0(%rsp)
    2693:	00 00 
    2695:	c4 41 7c 10 a4 83 00 	vmovups 0x100(%r11,%rax,4),%ymm12
    269c:	01 00 00 
    269f:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    26a6:	00 00 
    26a8:	c4 c1 7c 10 44 bb 40 	vmovups 0x40(%r11,%rdi,4),%ymm0
    26af:	c5 7c 11 a4 24 a0 1a 	vmovups %ymm12,0x1aa0(%rsp)
    26b6:	00 00 
    26b8:	c4 41 7c 10 a4 93 00 	vmovups 0x100(%r11,%rdx,4),%ymm12
    26bf:	01 00 00 
    26c2:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    26c9:	00 00 
    26cb:	c4 c1 7c 10 44 bb 60 	vmovups 0x60(%r11,%rdi,4),%ymm0
    26d2:	c5 7c 11 a4 24 c0 1a 	vmovups %ymm12,0x1ac0(%rsp)
    26d9:	00 00 
    26db:	c4 41 7c 10 a4 b3 00 	vmovups 0x100(%r11,%rsi,4),%ymm12
    26e2:	01 00 00 
    26e5:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    26ec:	00 00 
    26ee:	c4 c1 7c 10 44 ab 40 	vmovups 0x40(%r11,%rbp,4),%ymm0
    26f5:	c5 7c 11 a4 24 e0 1a 	vmovups %ymm12,0x1ae0(%rsp)
    26fc:	00 00 
    26fe:	c4 01 7c 10 a4 83 00 	vmovups 0x100(%r11,%r8,4),%ymm12
    2705:	01 00 00 
    2708:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    270f:	00 00 
    2711:	c4 81 7c 10 44 b3 20 	vmovups 0x20(%r11,%r14,4),%ymm0
    2718:	c5 7c 11 a4 24 00 1b 	vmovups %ymm12,0x1b00(%rsp)
    271f:	00 00 
    2721:	c4 01 7c 10 a4 8b 00 	vmovups 0x100(%r11,%r9,4),%ymm12
    2728:	01 00 00 
    272b:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    2732:	00 00 
    2734:	c4 81 7c 10 44 b3 40 	vmovups 0x40(%r11,%r14,4),%ymm0
    273b:	c5 7c 11 a4 24 40 1b 	vmovups %ymm12,0x1b40(%rsp)
    2742:	00 00 
    2744:	c4 01 7c 10 a4 ab 00 	vmovups 0x100(%r11,%r13,4),%ymm12
    274b:	01 00 00 
    274e:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2755:	00 00 
    2757:	c4 81 7c 10 44 b3 60 	vmovups 0x60(%r11,%r14,4),%ymm0
    275e:	c5 7c 11 a4 24 60 1b 	vmovups %ymm12,0x1b60(%rsp)
    2765:	00 00 
    2767:	c4 41 7c 10 a4 9b 00 	vmovups 0x100(%r11,%rbx,4),%ymm12
    276e:	01 00 00 
    2771:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2778:	00 00 
    277a:	c4 c1 7c 10 44 bb 20 	vmovups 0x20(%r11,%rdi,4),%ymm0
    2781:	c5 7c 11 a4 24 40 39 	vmovups %ymm12,0x3940(%rsp)
    2788:	00 00 
    278a:	c4 01 7c 10 a4 bb 00 	vmovups 0x100(%r11,%r15,4),%ymm12
    2791:	01 00 00 
    2794:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    279b:	00 00 
    279d:	c4 81 7c 10 44 bb 60 	vmovups 0x60(%r11,%r15,4),%ymm0
    27a4:	c5 7c 11 a4 24 c0 1b 	vmovups %ymm12,0x1bc0(%rsp)
    27ab:	00 00 
    27ad:	c4 01 7c 10 a4 b3 00 	vmovups 0x100(%r11,%r14,4),%ymm12
    27b4:	01 00 00 
    27b7:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    27be:	00 00 
    27c0:	c4 81 7c 10 84 a3 60 	vmovups 0x260(%r11,%r12,4),%ymm0
    27c7:	02 00 00 
    27ca:	c5 7c 11 a4 24 e0 1b 	vmovups %ymm12,0x1be0(%rsp)
    27d1:	00 00 
    27d3:	c4 41 7c 10 a4 bb 00 	vmovups 0x100(%r11,%rdi,4),%ymm12
    27da:	01 00 00 
    27dd:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    27e4:	00 00 
    27e6:	c4 81 7c 10 84 bb 60 	vmovups 0x160(%r11,%r15,4),%ymm0
    27ed:	01 00 00 
    27f0:	c5 7c 11 a4 24 00 1c 	vmovups %ymm12,0x1c00(%rsp)
    27f7:	00 00 
    27f9:	c4 41 7c 10 a4 ab 00 	vmovups 0x100(%r11,%rbp,4),%ymm12
    2800:	01 00 00 
    2803:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    280a:	00 00 
    280c:	c4 81 7c 10 84 bb 60 	vmovups 0x260(%r11,%r15,4),%ymm0
    2813:	02 00 00 
    2816:	c5 7c 11 a4 24 40 1c 	vmovups %ymm12,0x1c40(%rsp)
    281d:	00 00 
    281f:	c4 01 7c 10 a4 a3 00 	vmovups 0x100(%r11,%r12,4),%ymm12
    2826:	01 00 00 
    2829:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    2830:	00 00 
    2832:	c4 81 7c 10 84 b3 00 	vmovups 0x200(%r11,%r14,4),%ymm0
    2839:	02 00 00 
    283c:	c5 7c 11 a4 24 20 1b 	vmovups %ymm12,0x1b20(%rsp)
    2843:	00 00 
    2845:	c4 41 7c 10 a4 83 80 	vmovups 0x180(%r11,%rax,4),%ymm12
    284c:	01 00 00 
    284f:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    2856:	00 00 
    2858:	c4 81 7c 10 84 b3 60 	vmovups 0x260(%r11,%r14,4),%ymm0
    285f:	02 00 00 
    2862:	c5 7c 11 a4 24 e0 24 	vmovups %ymm12,0x24e0(%rsp)
    2869:	00 00 
    286b:	c4 41 7c 10 a4 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm12
    2872:	01 00 00 
    2875:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    287c:	00 00 
    287e:	c4 c1 7c 10 84 bb 60 	vmovups 0x260(%r11,%rdi,4),%ymm0
    2885:	02 00 00 
    2888:	c5 7c 11 a4 24 c0 26 	vmovups %ymm12,0x26c0(%rsp)
    288f:	00 00 
    2891:	c4 41 7c 10 a4 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm12
    2898:	01 00 00 
    289b:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    28a2:	00 00 
    28a4:	c4 c1 7c 10 84 ab 60 	vmovups 0x260(%r11,%rbp,4),%ymm0
    28ab:	02 00 00 
    28ae:	c5 7c 11 a4 24 80 28 	vmovups %ymm12,0x2880(%rsp)
    28b5:	00 00 
    28b7:	c4 41 7c 10 a4 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm12
    28be:	01 00 00 
    28c1:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    28c8:	00 00 
    28ca:	c4 c1 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm0
    28d1:	c5 7c 11 a4 24 40 2a 	vmovups %ymm12,0x2a40(%rsp)
    28d8:	00 00 
    28da:	c4 41 7c 10 a4 83 00 	vmovups 0x200(%r11,%rax,4),%ymm12
    28e1:	02 00 00 
    28e4:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    28eb:	00 00 
    28ed:	c4 c1 7c 10 84 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm0
    28f4:	01 00 00 
    28f7:	c5 7c 11 a4 24 e0 41 	vmovups %ymm12,0x41e0(%rsp)
    28fe:	00 00 
    2900:	c4 41 7c 10 a4 83 20 	vmovups 0x220(%r11,%rax,4),%ymm12
    2907:	02 00 00 
    290a:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    2911:	00 00 
    2913:	c4 c1 7c 10 84 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm0
    291a:	02 00 00 
    291d:	c5 7c 11 a4 24 a0 2d 	vmovups %ymm12,0x2da0(%rsp)
    2924:	00 00 
    2926:	c4 41 7c 10 a4 83 40 	vmovups 0x240(%r11,%rax,4),%ymm12
    292d:	02 00 00 
    2930:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    2937:	00 00 
    2939:	c4 c1 7c 10 44 9b 20 	vmovups 0x20(%r11,%rbx,4),%ymm0
    2940:	c5 7c 11 a4 24 00 06 	vmovups %ymm12,0x600(%rsp)
    2947:	00 00 
    2949:	c4 41 7c 10 a4 83 80 	vmovups 0x280(%r11,%rax,4),%ymm12
    2950:	02 00 00 
    2953:	48 89 c8             	mov    %rcx,%rax
    2956:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    295d:	00 
    295e:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    2965:	00 00 
    2967:	c4 c1 7c 10 44 9b 40 	vmovups 0x40(%r11,%rbx,4),%ymm0
    296e:	c5 7c 11 a4 24 a0 48 	vmovups %ymm12,0x48a0(%rsp)
    2975:	00 00 
    2977:	c4 41 7c 10 64 93 60 	vmovups 0x60(%r11,%rdx,4),%ymm12
    297e:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    2985:	00 00 
    2987:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    298e:	00 00 
    2990:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
    2997:	00 00 
    2999:	c4 41 7c 10 a4 93 80 	vmovups 0x80(%r11,%rdx,4),%ymm12
    29a0:	00 00 00 
    29a3:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
    29aa:	00 00 
    29ac:	c4 41 7c 10 a4 93 c0 	vmovups 0xc0(%r11,%rdx,4),%ymm12
    29b3:	00 00 00 
    29b6:	c5 7c 11 a4 24 20 17 	vmovups %ymm12,0x1720(%rsp)
    29bd:	00 00 
    29bf:	c4 41 7c 10 a4 93 e0 	vmovups 0xe0(%r11,%rdx,4),%ymm12
    29c6:	00 00 00 
    29c9:	c5 7c 11 a4 24 40 18 	vmovups %ymm12,0x1840(%rsp)
    29d0:	00 00 
    29d2:	c4 41 7c 10 a4 b3 e0 	vmovups 0xe0(%r11,%rsi,4),%ymm12
    29d9:	00 00 00 
    29dc:	c5 7c 11 a4 24 60 18 	vmovups %ymm12,0x1860(%rsp)
    29e3:	00 00 
    29e5:	c4 01 7c 10 a4 83 e0 	vmovups 0xe0(%r11,%r8,4),%ymm12
    29ec:	00 00 00 
    29ef:	c5 7c 11 a4 24 a0 18 	vmovups %ymm12,0x18a0(%rsp)
    29f6:	00 00 
    29f8:	c4 01 7c 10 a4 8b e0 	vmovups 0xe0(%r11,%r9,4),%ymm12
    29ff:	00 00 00 
    2a02:	c5 7c 11 a4 24 c0 18 	vmovups %ymm12,0x18c0(%rsp)
    2a09:	00 00 
    2a0b:	c4 41 7c 10 a4 ab e0 	vmovups 0xe0(%r11,%rbp,4),%ymm12
    2a12:	00 00 00 
    2a15:	c5 7c 11 a4 24 c0 19 	vmovups %ymm12,0x19c0(%rsp)
    2a1c:	00 00 
    2a1e:	c4 41 7c 10 a4 9b e0 	vmovups 0xe0(%r11,%rbx,4),%ymm12
    2a25:	00 00 00 
    2a28:	c5 7c 11 a4 24 00 38 	vmovups %ymm12,0x3800(%rsp)
    2a2f:	00 00 
    2a31:	c4 01 7c 10 a4 a3 e0 	vmovups 0xe0(%r11,%r12,4),%ymm12
    2a38:	00 00 00 
    2a3b:	c5 7c 11 a4 24 00 19 	vmovups %ymm12,0x1900(%rsp)
    2a42:	00 00 
    2a44:	c4 01 7c 10 a4 bb e0 	vmovups 0xe0(%r11,%r15,4),%ymm12
    2a4b:	00 00 00 
    2a4e:	c5 7c 11 a4 24 20 19 	vmovups %ymm12,0x1920(%rsp)
    2a55:	00 00 
    2a57:	c4 01 7c 10 a4 b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm12
    2a5e:	00 00 00 
    2a61:	c5 7c 11 a4 24 40 19 	vmovups %ymm12,0x1940(%rsp)
    2a68:	00 00 
    2a6a:	c4 41 7c 10 a4 bb e0 	vmovups 0xe0(%r11,%rdi,4),%ymm12
    2a71:	00 00 00 
    2a74:	c5 7c 11 a4 24 60 19 	vmovups %ymm12,0x1960(%rsp)
    2a7b:	00 00 
    2a7d:	c4 01 7c 10 a4 ab e0 	vmovups 0xe0(%r11,%r13,4),%ymm12
    2a84:	00 00 00 
    2a87:	c5 7c 11 a4 24 80 18 	vmovups %ymm12,0x1880(%rsp)
    2a8e:	00 00 
    2a90:	c4 41 7c 10 a4 93 60 	vmovups 0x160(%r11,%rdx,4),%ymm12
    2a97:	01 00 00 
    2a9a:	c5 7c 11 a4 24 c0 21 	vmovups %ymm12,0x21c0(%rsp)
    2aa1:	00 00 
    2aa3:	c4 41 7c 10 a4 93 80 	vmovups 0x180(%r11,%rdx,4),%ymm12
    2aaa:	01 00 00 
    2aad:	c5 7c 11 a4 24 40 24 	vmovups %ymm12,0x2440(%rsp)
    2ab4:	00 00 
    2ab6:	c4 41 7c 10 a4 93 a0 	vmovups 0x1a0(%r11,%rdx,4),%ymm12
    2abd:	01 00 00 
    2ac0:	c5 7c 11 a4 24 20 26 	vmovups %ymm12,0x2620(%rsp)
    2ac7:	00 00 
    2ac9:	c4 41 7c 10 a4 93 c0 	vmovups 0x1c0(%r11,%rdx,4),%ymm12
    2ad0:	01 00 00 
    2ad3:	c5 7c 11 a4 24 e0 27 	vmovups %ymm12,0x27e0(%rsp)
    2ada:	00 00 
    2adc:	c4 41 7c 10 a4 93 e0 	vmovups 0x1e0(%r11,%rdx,4),%ymm12
    2ae3:	01 00 00 
    2ae6:	c5 7c 11 a4 24 a0 29 	vmovups %ymm12,0x29a0(%rsp)
    2aed:	00 00 
    2aef:	c4 41 7c 10 a4 93 00 	vmovups 0x200(%r11,%rdx,4),%ymm12
    2af6:	02 00 00 
    2af9:	c5 7c 11 a4 24 80 2b 	vmovups %ymm12,0x2b80(%rsp)
    2b00:	00 00 
    2b02:	c4 41 7c 10 a4 93 20 	vmovups 0x220(%r11,%rdx,4),%ymm12
    2b09:	02 00 00 
    2b0c:	c5 7c 11 a4 24 e0 2c 	vmovups %ymm12,0x2ce0(%rsp)
    2b13:	00 00 
    2b15:	c4 41 7c 10 a4 93 40 	vmovups 0x240(%r11,%rdx,4),%ymm12
    2b1c:	02 00 00 
    2b1f:	c5 7c 11 a4 24 c0 03 	vmovups %ymm12,0x3c0(%rsp)
    2b26:	00 00 
    2b28:	c4 41 7c 10 a4 93 80 	vmovups 0x280(%r11,%rdx,4),%ymm12
    2b2f:	02 00 00 
    2b32:	c5 7c 11 a4 24 20 48 	vmovups %ymm12,0x4820(%rsp)
    2b39:	00 00 
    2b3b:	c4 41 7c 10 64 b3 60 	vmovups 0x60(%r11,%rsi,4),%ymm12
    2b42:	c5 7c 11 a4 24 40 0c 	vmovups %ymm12,0xc40(%rsp)
    2b49:	00 00 
    2b4b:	c4 41 7c 10 a4 b3 a0 	vmovups 0xa0(%r11,%rsi,4),%ymm12
    2b52:	00 00 00 
    2b55:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
    2b5c:	00 00 
    2b5e:	c4 41 7c 10 a4 b3 c0 	vmovups 0xc0(%r11,%rsi,4),%ymm12
    2b65:	00 00 00 
    2b68:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
    2b6f:	00 00 
    2b71:	c4 01 7c 10 a4 83 c0 	vmovups 0xc0(%r11,%r8,4),%ymm12
    2b78:	00 00 00 
    2b7b:	c5 7c 11 a4 24 20 16 	vmovups %ymm12,0x1620(%rsp)
    2b82:	00 00 
    2b84:	c4 01 7c 10 a4 8b c0 	vmovups 0xc0(%r11,%r9,4),%ymm12
    2b8b:	00 00 00 
    2b8e:	c5 7c 11 a4 24 40 16 	vmovups %ymm12,0x1640(%rsp)
    2b95:	00 00 
    2b97:	c4 01 7c 10 a4 ab c0 	vmovups 0xc0(%r11,%r13,4),%ymm12
    2b9e:	00 00 00 
    2ba1:	c5 7c 11 a4 24 80 16 	vmovups %ymm12,0x1680(%rsp)
    2ba8:	00 00 
    2baa:	c4 41 7c 10 a4 bb c0 	vmovups 0xc0(%r11,%rdi,4),%ymm12
    2bb1:	00 00 00 
    2bb4:	c5 7c 11 a4 24 00 17 	vmovups %ymm12,0x1700(%rsp)
    2bbb:	00 00 
    2bbd:	c4 41 7c 10 a4 ab c0 	vmovups 0xc0(%r11,%rbp,4),%ymm12
    2bc4:	00 00 00 
    2bc7:	c5 7c 11 a4 24 40 17 	vmovups %ymm12,0x1740(%rsp)
    2bce:	00 00 
    2bd0:	c4 41 7c 10 a4 9b c0 	vmovups 0xc0(%r11,%rbx,4),%ymm12
    2bd7:	00 00 00 
    2bda:	c5 7c 11 a4 24 a0 36 	vmovups %ymm12,0x36a0(%rsp)
    2be1:	00 00 
    2be3:	c4 01 7c 10 a4 a3 c0 	vmovups 0xc0(%r11,%r12,4),%ymm12
    2bea:	00 00 00 
    2bed:	c5 7c 11 a4 24 60 16 	vmovups %ymm12,0x1660(%rsp)
    2bf4:	00 00 
    2bf6:	c4 01 7c 10 a4 bb c0 	vmovups 0xc0(%r11,%r15,4),%ymm12
    2bfd:	00 00 00 
    2c00:	c5 7c 11 a4 24 a0 16 	vmovups %ymm12,0x16a0(%rsp)
    2c07:	00 00 
    2c09:	c4 01 7c 10 a4 b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm12
    2c10:	00 00 00 
    2c13:	c5 7c 11 a4 24 c0 16 	vmovups %ymm12,0x16c0(%rsp)
    2c1a:	00 00 
    2c1c:	c4 41 7c 10 a4 b3 60 	vmovups 0x160(%r11,%rsi,4),%ymm12
    2c23:	01 00 00 
    2c26:	c5 7c 11 a4 24 a0 20 	vmovups %ymm12,0x20a0(%rsp)
    2c2d:	00 00 
    2c2f:	c4 41 7c 10 a4 b3 80 	vmovups 0x180(%r11,%rsi,4),%ymm12
    2c36:	01 00 00 
    2c39:	c5 7c 11 a4 24 a0 23 	vmovups %ymm12,0x23a0(%rsp)
    2c40:	00 00 
    2c42:	c4 41 7c 10 a4 b3 c0 	vmovups 0x1c0(%r11,%rsi,4),%ymm12
    2c49:	01 00 00 
    2c4c:	c5 7c 11 a4 24 60 27 	vmovups %ymm12,0x2760(%rsp)
    2c53:	00 00 
    2c55:	c4 41 7c 10 a4 b3 e0 	vmovups 0x1e0(%r11,%rsi,4),%ymm12
    2c5c:	01 00 00 
    2c5f:	c5 7c 11 a4 24 00 29 	vmovups %ymm12,0x2900(%rsp)
    2c66:	00 00 
    2c68:	c4 41 7c 10 a4 b3 00 	vmovups 0x200(%r11,%rsi,4),%ymm12
    2c6f:	02 00 00 
    2c72:	c5 7c 11 a4 24 e0 2a 	vmovups %ymm12,0x2ae0(%rsp)
    2c79:	00 00 
    2c7b:	c4 41 7c 10 a4 b3 20 	vmovups 0x220(%r11,%rsi,4),%ymm12
    2c82:	02 00 00 
    2c85:	c5 7c 11 a4 24 60 2c 	vmovups %ymm12,0x2c60(%rsp)
    2c8c:	00 00 
    2c8e:	c4 41 7c 10 a4 b3 40 	vmovups 0x240(%r11,%rsi,4),%ymm12
    2c95:	02 00 00 
    2c98:	c5 7c 11 a4 24 60 05 	vmovups %ymm12,0x560(%rsp)
    2c9f:	00 00 
    2ca1:	c4 41 7c 10 a4 b3 80 	vmovups 0x280(%r11,%rsi,4),%ymm12
    2ca8:	02 00 00 
    2cab:	c5 7c 11 a4 24 c0 47 	vmovups %ymm12,0x47c0(%rsp)
    2cb2:	00 00 
    2cb4:	c4 01 7c 10 a4 83 80 	vmovups 0x80(%r11,%r8,4),%ymm12
    2cbb:	00 00 00 
    2cbe:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
    2cc5:	00 00 
    2cc7:	c4 01 7c 10 a4 83 a0 	vmovups 0xa0(%r11,%r8,4),%ymm12
    2cce:	00 00 00 
    2cd1:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
    2cd8:	00 00 
    2cda:	c4 01 7c 10 a4 8b a0 	vmovups 0xa0(%r11,%r9,4),%ymm12
    2ce1:	00 00 00 
    2ce4:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
    2ceb:	00 00 
    2ced:	c4 01 7c 10 a4 ab a0 	vmovups 0xa0(%r11,%r13,4),%ymm12
    2cf4:	00 00 00 
    2cf7:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
    2cfe:	00 00 
    2d00:	c4 01 7c 10 a4 a3 a0 	vmovups 0xa0(%r11,%r12,4),%ymm12
    2d07:	00 00 00 
    2d0a:	c5 7c 11 a4 24 20 14 	vmovups %ymm12,0x1420(%rsp)
    2d11:	00 00 
    2d13:	c4 01 7c 10 a4 bb a0 	vmovups 0xa0(%r11,%r15,4),%ymm12
    2d1a:	00 00 00 
    2d1d:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
    2d24:	00 00 
    2d26:	c4 01 7c 10 a4 b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm12
    2d2d:	00 00 00 
    2d30:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
    2d37:	00 00 
    2d39:	c4 41 7c 10 a4 9b a0 	vmovups 0xa0(%r11,%rbx,4),%ymm12
    2d40:	00 00 00 
    2d43:	c5 7c 11 a4 24 80 35 	vmovups %ymm12,0x3580(%rsp)
    2d4a:	00 00 
    2d4c:	c4 41 7c 10 a4 bb a0 	vmovups 0xa0(%r11,%rdi,4),%ymm12
    2d53:	00 00 00 
    2d56:	c5 7c 11 a4 24 80 14 	vmovups %ymm12,0x1480(%rsp)
    2d5d:	00 00 
    2d5f:	c4 41 7c 10 a4 ab a0 	vmovups 0xa0(%r11,%rbp,4),%ymm12
    2d66:	00 00 00 
    2d69:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
    2d70:	00 00 
    2d72:	c4 01 7c 10 a4 83 80 	vmovups 0x180(%r11,%r8,4),%ymm12
    2d79:	01 00 00 
    2d7c:	c5 7c 11 a4 24 60 23 	vmovups %ymm12,0x2360(%rsp)
    2d83:	00 00 
    2d85:	c4 01 7c 10 a4 83 a0 	vmovups 0x1a0(%r11,%r8,4),%ymm12
    2d8c:	01 00 00 
    2d8f:	c5 7c 11 a4 24 80 25 	vmovups %ymm12,0x2580(%rsp)
    2d96:	00 00 
    2d98:	c4 01 7c 10 a4 83 c0 	vmovups 0x1c0(%r11,%r8,4),%ymm12
    2d9f:	01 00 00 
    2da2:	c5 7c 11 a4 24 40 27 	vmovups %ymm12,0x2740(%rsp)
    2da9:	00 00 
    2dab:	c4 01 7c 10 a4 83 00 	vmovups 0x200(%r11,%r8,4),%ymm12
    2db2:	02 00 00 
    2db5:	c5 7c 11 a4 24 c0 2a 	vmovups %ymm12,0x2ac0(%rsp)
    2dbc:	00 00 
    2dbe:	c4 01 7c 10 a4 83 20 	vmovups 0x220(%r11,%r8,4),%ymm12
    2dc5:	02 00 00 
    2dc8:	c5 7c 11 a4 24 40 2c 	vmovups %ymm12,0x2c40(%rsp)
    2dcf:	00 00 
    2dd1:	c4 01 7c 10 a4 83 40 	vmovups 0x240(%r11,%r8,4),%ymm12
    2dd8:	02 00 00 
    2ddb:	c5 7c 11 a4 24 40 05 	vmovups %ymm12,0x540(%rsp)
    2de2:	00 00 
    2de4:	c4 01 7c 10 a4 83 80 	vmovups 0x280(%r11,%r8,4),%ymm12
    2deb:	02 00 00 
    2dee:	c5 7c 11 a4 24 40 47 	vmovups %ymm12,0x4740(%rsp)
    2df5:	00 00 
    2df7:	c4 01 7c 10 a4 8b 80 	vmovups 0x80(%r11,%r9,4),%ymm12
    2dfe:	00 00 00 
    2e01:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
    2e08:	00 00 
    2e0a:	c4 01 7c 10 a4 bb 80 	vmovups 0x80(%r11,%r15,4),%ymm12
    2e11:	00 00 00 
    2e14:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
    2e1b:	00 00 
    2e1d:	c4 01 7c 10 a4 b3 80 	vmovups 0x80(%r11,%r14,4),%ymm12
    2e24:	00 00 00 
    2e27:	c5 7c 11 a4 24 00 12 	vmovups %ymm12,0x1200(%rsp)
    2e2e:	00 00 
    2e30:	c4 41 7c 10 a4 bb 80 	vmovups 0x80(%r11,%rdi,4),%ymm12
    2e37:	00 00 00 
    2e3a:	c5 7c 11 a4 24 40 12 	vmovups %ymm12,0x1240(%rsp)
    2e41:	00 00 
    2e43:	c4 41 7c 10 a4 ab 80 	vmovups 0x80(%r11,%rbp,4),%ymm12
    2e4a:	00 00 00 
    2e4d:	c5 7c 11 a4 24 60 12 	vmovups %ymm12,0x1260(%rsp)
    2e54:	00 00 
    2e56:	c4 41 7c 10 a4 9b 80 	vmovups 0x80(%r11,%rbx,4),%ymm12
    2e5d:	00 00 00 
    2e60:	c5 7c 11 a4 24 40 34 	vmovups %ymm12,0x3440(%rsp)
    2e67:	00 00 
    2e69:	c4 01 7c 10 a4 8b 60 	vmovups 0x160(%r11,%r9,4),%ymm12
    2e70:	01 00 00 
    2e73:	c5 7c 11 a4 24 c0 1f 	vmovups %ymm12,0x1fc0(%rsp)
    2e7a:	00 00 
    2e7c:	c4 01 7c 10 a4 8b a0 	vmovups 0x1a0(%r11,%r9,4),%ymm12
    2e83:	01 00 00 
    2e86:	c5 7c 11 a4 24 40 25 	vmovups %ymm12,0x2540(%rsp)
    2e8d:	00 00 
    2e8f:	c4 01 7c 10 a4 8b e0 	vmovups 0x1e0(%r11,%r9,4),%ymm12
    2e96:	01 00 00 
    2e99:	c5 7c 11 a4 24 c0 28 	vmovups %ymm12,0x28c0(%rsp)
    2ea0:	00 00 
    2ea2:	c4 01 7c 10 a4 8b 00 	vmovups 0x200(%r11,%r9,4),%ymm12
    2ea9:	02 00 00 
    2eac:	c5 7c 11 a4 24 80 2a 	vmovups %ymm12,0x2a80(%rsp)
    2eb3:	00 00 
    2eb5:	c4 01 7c 10 a4 8b 20 	vmovups 0x220(%r11,%r9,4),%ymm12
    2ebc:	02 00 00 
    2ebf:	c5 7c 11 a4 24 00 2c 	vmovups %ymm12,0x2c00(%rsp)
    2ec6:	00 00 
    2ec8:	c4 01 7c 10 a4 8b 40 	vmovups 0x240(%r11,%r9,4),%ymm12
    2ecf:	02 00 00 
    2ed2:	c5 7c 11 a4 24 00 05 	vmovups %ymm12,0x500(%rsp)
    2ed9:	00 00 
    2edb:	c4 01 7c 10 a4 8b 80 	vmovups 0x280(%r11,%r9,4),%ymm12
    2ee2:	02 00 00 
    2ee5:	c5 7c 11 a4 24 e0 46 	vmovups %ymm12,0x46e0(%rsp)
    2eec:	00 00 
    2eee:	c4 01 7c 10 a4 ab 80 	vmovups 0x80(%r11,%r13,4),%ymm12
    2ef5:	00 00 00 
    2ef8:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
    2eff:	00 00 
    2f01:	c4 01 7c 10 a4 ab 80 	vmovups 0x180(%r11,%r13,4),%ymm12
    2f08:	01 00 00 
    2f0b:	c5 7c 11 a4 24 20 23 	vmovups %ymm12,0x2320(%rsp)
    2f12:	00 00 
    2f14:	c4 01 7c 10 a4 ab a0 	vmovups 0x1a0(%r11,%r13,4),%ymm12
    2f1b:	01 00 00 
    2f1e:	c5 7c 11 a4 24 20 25 	vmovups %ymm12,0x2520(%rsp)
    2f25:	00 00 
    2f27:	c4 01 7c 10 a4 ab c0 	vmovups 0x1c0(%r11,%r13,4),%ymm12
    2f2e:	01 00 00 
    2f31:	c5 7c 11 a4 24 00 27 	vmovups %ymm12,0x2700(%rsp)
    2f38:	00 00 
    2f3a:	c4 01 7c 10 a4 ab e0 	vmovups 0x1e0(%r11,%r13,4),%ymm12
    2f41:	01 00 00 
    2f44:	c5 7c 11 a4 24 a0 28 	vmovups %ymm12,0x28a0(%rsp)
    2f4b:	00 00 
    2f4d:	c4 01 7c 10 a4 ab 00 	vmovups 0x200(%r11,%r13,4),%ymm12
    2f54:	02 00 00 
    2f57:	c5 7c 11 a4 24 60 2a 	vmovups %ymm12,0x2a60(%rsp)
    2f5e:	00 00 
    2f60:	c4 01 7c 10 a4 ab 40 	vmovups 0x240(%r11,%r13,4),%ymm12
    2f67:	02 00 00 
    2f6a:	c5 7c 11 a4 24 e0 2d 	vmovups %ymm12,0x2de0(%rsp)
    2f71:	00 00 
    2f73:	c4 01 7c 10 a4 ab 80 	vmovups 0x280(%r11,%r13,4),%ymm12
    2f7a:	02 00 00 
    2f7d:	c5 7c 11 a4 24 a0 46 	vmovups %ymm12,0x46a0(%rsp)
    2f84:	00 00 
    2f86:	c4 01 7c 10 a4 a3 60 	vmovups 0x160(%r11,%r12,4),%ymm12
    2f8d:	01 00 00 
    2f90:	c5 7c 11 a4 24 60 1f 	vmovups %ymm12,0x1f60(%rsp)
    2f97:	00 00 
    2f99:	c4 01 7c 10 a4 a3 80 	vmovups 0x180(%r11,%r12,4),%ymm12
    2fa0:	01 00 00 
    2fa3:	c5 7c 11 a4 24 80 22 	vmovups %ymm12,0x2280(%rsp)
    2faa:	00 00 
    2fac:	c4 01 7c 10 a4 a3 a0 	vmovups 0x1a0(%r11,%r12,4),%ymm12
    2fb3:	01 00 00 
    2fb6:	c5 7c 11 a4 24 c0 24 	vmovups %ymm12,0x24c0(%rsp)
    2fbd:	00 00 
    2fbf:	c4 01 7c 10 a4 a3 c0 	vmovups 0x1c0(%r11,%r12,4),%ymm12
    2fc6:	01 00 00 
    2fc9:	c5 7c 11 a4 24 a0 26 	vmovups %ymm12,0x26a0(%rsp)
    2fd0:	00 00 
    2fd2:	c4 01 7c 10 a4 a3 e0 	vmovups 0x1e0(%r11,%r12,4),%ymm12
    2fd9:	01 00 00 
    2fdc:	c5 7c 11 a4 24 60 28 	vmovups %ymm12,0x2860(%rsp)
    2fe3:	00 00 
    2fe5:	c4 01 7c 10 a4 a3 00 	vmovups 0x200(%r11,%r12,4),%ymm12
    2fec:	02 00 00 
    2fef:	c5 7c 11 a4 24 00 2a 	vmovups %ymm12,0x2a00(%rsp)
    2ff6:	00 00 
    2ff8:	c4 01 7c 10 a4 a3 20 	vmovups 0x220(%r11,%r12,4),%ymm12
    2fff:	02 00 00 
    3002:	c5 7c 11 a4 24 a0 41 	vmovups %ymm12,0x41a0(%rsp)
    3009:	00 00 
    300b:	c4 01 7c 10 a4 a3 40 	vmovups 0x240(%r11,%r12,4),%ymm12
    3012:	02 00 00 
    3015:	c5 7c 11 a4 24 60 2d 	vmovups %ymm12,0x2d60(%rsp)
    301c:	00 00 
    301e:	c4 01 7c 10 a4 a3 80 	vmovups 0x280(%r11,%r12,4),%ymm12
    3025:	02 00 00 
    3028:	c5 7c 11 a4 24 40 46 	vmovups %ymm12,0x4640(%rsp)
    302f:	00 00 
    3031:	c4 01 7c 10 a4 bb 80 	vmovups 0x180(%r11,%r15,4),%ymm12
    3038:	01 00 00 
    303b:	c5 7c 11 a4 24 40 22 	vmovups %ymm12,0x2240(%rsp)
    3042:	00 00 
    3044:	c4 01 7c 10 a4 bb a0 	vmovups 0x1a0(%r11,%r15,4),%ymm12
    304b:	01 00 00 
    304e:	c5 7c 11 a4 24 a0 24 	vmovups %ymm12,0x24a0(%rsp)
    3055:	00 00 
    3057:	c4 01 7c 10 a4 bb c0 	vmovups 0x1c0(%r11,%r15,4),%ymm12
    305e:	01 00 00 
    3061:	c5 7c 11 a4 24 80 26 	vmovups %ymm12,0x2680(%rsp)
    3068:	00 00 
    306a:	c4 01 7c 10 a4 bb e0 	vmovups 0x1e0(%r11,%r15,4),%ymm12
    3071:	01 00 00 
    3074:	c5 7c 11 a4 24 40 28 	vmovups %ymm12,0x2840(%rsp)
    307b:	00 00 
    307d:	c4 01 7c 10 a4 bb 00 	vmovups 0x200(%r11,%r15,4),%ymm12
    3084:	02 00 00 
    3087:	c5 7c 11 a4 24 e0 29 	vmovups %ymm12,0x29e0(%rsp)
    308e:	00 00 
    3090:	c4 01 7c 10 a4 bb 20 	vmovups 0x220(%r11,%r15,4),%ymm12
    3097:	02 00 00 
    309a:	c5 7c 11 a4 24 c0 2b 	vmovups %ymm12,0x2bc0(%rsp)
    30a1:	00 00 
    30a3:	c4 01 7c 10 a4 bb 40 	vmovups 0x240(%r11,%r15,4),%ymm12
    30aa:	02 00 00 
    30ad:	c5 7c 11 a4 24 40 2d 	vmovups %ymm12,0x2d40(%rsp)
    30b4:	00 00 
    30b6:	c4 01 7c 10 a4 bb 80 	vmovups 0x280(%r11,%r15,4),%ymm12
    30bd:	02 00 00 
    30c0:	c5 7c 11 a4 24 20 46 	vmovups %ymm12,0x4620(%rsp)
    30c7:	00 00 
    30c9:	c4 01 7c 10 a4 b3 60 	vmovups 0x160(%r11,%r14,4),%ymm12
    30d0:	01 00 00 
    30d3:	c5 7c 11 a4 24 40 1f 	vmovups %ymm12,0x1f40(%rsp)
    30da:	00 00 
    30dc:	c4 01 7c 10 a4 b3 80 	vmovups 0x180(%r11,%r14,4),%ymm12
    30e3:	01 00 00 
    30e6:	c5 7c 11 a4 24 20 22 	vmovups %ymm12,0x2220(%rsp)
    30ed:	00 00 
    30ef:	c4 01 7c 10 a4 b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm12
    30f6:	01 00 00 
    30f9:	c5 7c 11 a4 24 80 24 	vmovups %ymm12,0x2480(%rsp)
    3100:	00 00 
    3102:	c4 01 7c 10 a4 b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm12
    3109:	01 00 00 
    310c:	c5 7c 11 a4 24 60 26 	vmovups %ymm12,0x2660(%rsp)
    3113:	00 00 
    3115:	c4 01 7c 10 a4 b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm12
    311c:	01 00 00 
    311f:	c5 7c 11 a4 24 20 28 	vmovups %ymm12,0x2820(%rsp)
    3126:	00 00 
    3128:	c4 01 7c 10 a4 b3 20 	vmovups 0x220(%r11,%r14,4),%ymm12
    312f:	02 00 00 
    3132:	c5 7c 11 a4 24 a0 2b 	vmovups %ymm12,0x2ba0(%rsp)
    3139:	00 00 
    313b:	c4 01 7c 10 a4 b3 40 	vmovups 0x240(%r11,%r14,4),%ymm12
    3142:	02 00 00 
    3145:	c5 7c 11 a4 24 20 2d 	vmovups %ymm12,0x2d20(%rsp)
    314c:	00 00 
    314e:	c4 01 7c 10 a4 b3 80 	vmovups 0x280(%r11,%r14,4),%ymm12
    3155:	02 00 00 
    3158:	c5 7c 11 a4 24 c0 45 	vmovups %ymm12,0x45c0(%rsp)
    315f:	00 00 
    3161:	c4 41 7c 10 a4 bb 60 	vmovups 0x160(%r11,%rdi,4),%ymm12
    3168:	01 00 00 
    316b:	c5 7c 11 a4 24 00 1f 	vmovups %ymm12,0x1f00(%rsp)
    3172:	00 00 
    3174:	c4 41 7c 10 a4 bb 80 	vmovups 0x180(%r11,%rdi,4),%ymm12
    317b:	01 00 00 
    317e:	c5 7c 11 a4 24 80 21 	vmovups %ymm12,0x2180(%rsp)
    3185:	00 00 
    3187:	c4 41 7c 10 a4 bb a0 	vmovups 0x1a0(%r11,%rdi,4),%ymm12
    318e:	01 00 00 
    3191:	c5 7c 11 a4 24 20 24 	vmovups %ymm12,0x2420(%rsp)
    3198:	00 00 
    319a:	c4 41 7c 10 a4 bb c0 	vmovups 0x1c0(%r11,%rdi,4),%ymm12
    31a1:	01 00 00 
    31a4:	c5 7c 11 a4 24 00 26 	vmovups %ymm12,0x2600(%rsp)
    31ab:	00 00 
    31ad:	c4 41 7c 10 a4 bb e0 	vmovups 0x1e0(%r11,%rdi,4),%ymm12
    31b4:	01 00 00 
    31b7:	c5 7c 11 a4 24 c0 27 	vmovups %ymm12,0x27c0(%rsp)
    31be:	00 00 
    31c0:	c4 41 7c 10 a4 bb 00 	vmovups 0x200(%r11,%rdi,4),%ymm12
    31c7:	02 00 00 
    31ca:	c5 7c 11 a4 24 80 29 	vmovups %ymm12,0x2980(%rsp)
    31d1:	00 00 
    31d3:	c4 41 7c 10 a4 bb 20 	vmovups 0x220(%r11,%rdi,4),%ymm12
    31da:	02 00 00 
    31dd:	c5 7c 11 a4 24 60 2b 	vmovups %ymm12,0x2b60(%rsp)
    31e4:	00 00 
    31e6:	c4 41 7c 10 a4 bb 40 	vmovups 0x240(%r11,%rdi,4),%ymm12
    31ed:	02 00 00 
    31f0:	c5 7c 11 a4 24 c0 2c 	vmovups %ymm12,0x2cc0(%rsp)
    31f7:	00 00 
    31f9:	c4 41 7c 10 a4 bb 80 	vmovups 0x280(%r11,%rdi,4),%ymm12
    3200:	02 00 00 
    3203:	c5 7c 11 a4 24 a0 45 	vmovups %ymm12,0x45a0(%rsp)
    320a:	00 00 
    320c:	c4 41 7c 10 a4 ab 60 	vmovups 0x160(%r11,%rbp,4),%ymm12
    3213:	01 00 00 
    3216:	c5 7c 11 a4 24 e0 1e 	vmovups %ymm12,0x1ee0(%rsp)
    321d:	00 00 
    321f:	c4 41 7c 10 a4 ab 80 	vmovups 0x180(%r11,%rbp,4),%ymm12
    3226:	01 00 00 
    3229:	c5 7c 11 a4 24 40 21 	vmovups %ymm12,0x2140(%rsp)
    3230:	00 00 
    3232:	c4 41 7c 10 a4 ab a0 	vmovups 0x1a0(%r11,%rbp,4),%ymm12
    3239:	01 00 00 
    323c:	c5 7c 11 a4 24 00 24 	vmovups %ymm12,0x2400(%rsp)
    3243:	00 00 
    3245:	c4 41 7c 10 a4 ab c0 	vmovups 0x1c0(%r11,%rbp,4),%ymm12
    324c:	01 00 00 
    324f:	c5 7c 11 a4 24 e0 25 	vmovups %ymm12,0x25e0(%rsp)
    3256:	00 00 
    3258:	c4 41 7c 10 a4 ab e0 	vmovups 0x1e0(%r11,%rbp,4),%ymm12
    325f:	01 00 00 
    3262:	c5 7c 11 a4 24 a0 27 	vmovups %ymm12,0x27a0(%rsp)
    3269:	00 00 
    326b:	c4 41 7c 10 a4 ab 00 	vmovups 0x200(%r11,%rbp,4),%ymm12
    3272:	02 00 00 
    3275:	c5 7c 11 a4 24 60 29 	vmovups %ymm12,0x2960(%rsp)
    327c:	00 00 
    327e:	c4 41 7c 10 a4 ab 20 	vmovups 0x220(%r11,%rbp,4),%ymm12
    3285:	02 00 00 
    3288:	c5 7c 11 a4 24 40 2b 	vmovups %ymm12,0x2b40(%rsp)
    328f:	00 00 
    3291:	c4 41 7c 10 a4 ab 40 	vmovups 0x240(%r11,%rbp,4),%ymm12
    3298:	02 00 00 
    329b:	c5 7c 11 a4 24 e0 04 	vmovups %ymm12,0x4e0(%rsp)
    32a2:	00 00 
    32a4:	c4 41 7c 10 a4 ab 80 	vmovups 0x280(%r11,%rbp,4),%ymm12
    32ab:	02 00 00 
    32ae:	c5 7c 11 a4 24 60 45 	vmovups %ymm12,0x4560(%rsp)
    32b5:	00 00 
    32b7:	c4 41 7c 10 a4 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm12
    32be:	01 00 00 
    32c1:	c5 7c 11 a4 24 00 21 	vmovups %ymm12,0x2100(%rsp)
    32c8:	00 00 
    32ca:	c4 41 7c 10 a4 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm12
    32d1:	01 00 00 
    32d4:	c5 7c 11 a4 24 c0 23 	vmovups %ymm12,0x23c0(%rsp)
    32db:	00 00 
    32dd:	c4 41 7c 10 a4 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm12
    32e4:	01 00 00 
    32e7:	c5 7c 11 a4 24 a0 25 	vmovups %ymm12,0x25a0(%rsp)
    32ee:	00 00 
    32f0:	c4 41 7c 10 a4 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm12
    32f7:	01 00 00 
    32fa:	c5 7c 11 a4 24 80 27 	vmovups %ymm12,0x2780(%rsp)
    3301:	00 00 
    3303:	c4 41 7c 10 a4 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm12
    330a:	02 00 00 
    330d:	c5 7c 11 a4 24 20 29 	vmovups %ymm12,0x2920(%rsp)
    3314:	00 00 
    3316:	c4 41 7c 10 a4 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm12
    331d:	02 00 00 
    3320:	c5 7c 11 a4 24 00 2b 	vmovups %ymm12,0x2b00(%rsp)
    3327:	00 00 
    3329:	c4 41 7c 10 a4 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm12
    3330:	02 00 00 
    3333:	c5 7c 11 a4 24 80 2c 	vmovups %ymm12,0x2c80(%rsp)
    333a:	00 00 
    333c:	c4 41 7c 10 a4 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm12
    3343:	02 00 00 
    3346:	48 8b 8c 24 d8 04 00 	mov    0x4d8(%rsp),%rcx
    334d:	00 
    334e:	c5 7c 11 a4 24 20 06 	vmovups %ymm12,0x620(%rsp)
    3355:	00 00 
    3357:	c4 41 7c 10 a4 9b 60 	vmovups 0x160(%r11,%rbx,4),%ymm12
    335e:	01 00 00 
    3361:	c5 7c 11 a4 24 40 3a 	vmovups %ymm12,0x3a40(%rsp)
    3368:	00 00 
    336a:	c4 41 7c 10 a4 9b 80 	vmovups 0x180(%r11,%rbx,4),%ymm12
    3371:	01 00 00 
    3374:	c5 7c 11 a4 24 80 3b 	vmovups %ymm12,0x3b80(%rsp)
    337b:	00 00 
    337d:	c4 41 7c 10 a4 9b a0 	vmovups 0x1a0(%r11,%rbx,4),%ymm12
    3384:	01 00 00 
    3387:	c5 7c 11 a4 24 80 3c 	vmovups %ymm12,0x3c80(%rsp)
    338e:	00 00 
    3390:	c4 41 7c 10 a4 9b c0 	vmovups 0x1c0(%r11,%rbx,4),%ymm12
    3397:	01 00 00 
    339a:	c5 7c 11 a4 24 a0 3d 	vmovups %ymm12,0x3da0(%rsp)
    33a1:	00 00 
    33a3:	c4 41 7c 10 a4 9b e0 	vmovups 0x1e0(%r11,%rbx,4),%ymm12
    33aa:	01 00 00 
    33ad:	c5 7c 11 a4 24 e0 3e 	vmovups %ymm12,0x3ee0(%rsp)
    33b4:	00 00 
    33b6:	c4 41 7c 10 a4 9b 00 	vmovups 0x200(%r11,%rbx,4),%ymm12
    33bd:	02 00 00 
    33c0:	c5 7c 11 a4 24 00 40 	vmovups %ymm12,0x4000(%rsp)
    33c7:	00 00 
    33c9:	c4 41 7c 10 a4 9b 20 	vmovups 0x220(%r11,%rbx,4),%ymm12
    33d0:	02 00 00 
    33d3:	c5 7c 11 a4 24 60 41 	vmovups %ymm12,0x4160(%rsp)
    33da:	00 00 
    33dc:	c4 41 7c 10 a4 9b 40 	vmovups 0x240(%r11,%rbx,4),%ymm12
    33e3:	02 00 00 
    33e6:	c5 7c 11 a4 24 c0 42 	vmovups %ymm12,0x42c0(%rsp)
    33ed:	00 00 
    33ef:	c4 41 7c 10 a4 9b 60 	vmovups 0x260(%r11,%rbx,4),%ymm12
    33f6:	02 00 00 
    33f9:	c5 7c 11 a4 24 00 44 	vmovups %ymm12,0x4400(%rsp)
    3400:	00 00 
    3402:	c4 41 7c 10 a4 9b 80 	vmovups 0x280(%r11,%rbx,4),%ymm12
    3409:	02 00 00 
    340c:	c5 7c 11 34 88       	vmovups %ymm14,(%rax,%rcx,4)
    3411:	c5 7c 10 74 88 20    	vmovups 0x20(%rax,%rcx,4),%ymm14
    3417:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm8,%ymm14
    341e:	34 00 00 
    3421:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm4,%ymm14
    3428:	33 00 00 
    342b:	c5 7c 11 a4 24 20 44 	vmovups %ymm12,0x4420(%rsp)
    3432:	00 00 
    3434:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    3439:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    343e:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm13,%ymm14
    3445:	11 00 00 
    3448:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    344e:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm0,%ymm14
    3455:	33 00 00 
    3458:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    345f:	00 00 
    3461:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm9,%ymm14
    3468:	0e 00 00 
    346b:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    3472:	00 00 
    3474:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm10,%ymm14
    347b:	33 00 00 
    347e:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    3485:	00 00 
    3487:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm11,%ymm14
    348e:	33 00 00 
    3491:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    3498:	00 00 
    349a:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm7,%ymm14
    34a1:	0c 00 00 
    34a4:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    34a8:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm15,%ymm14
    34af:	0b 00 00 
    34b2:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    34b9:	00 00 
    34bb:	c4 42 6d b8 f1       	vfmadd231ps %ymm9,%ymm2,%ymm14
    34c0:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    34c6:	c4 42 75 b8 f2       	vfmadd231ps %ymm10,%ymm1,%ymm14
    34cb:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm11,%ymm14
    34d2:	0a 00 00 
    34d5:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    34dc:	00 00 
    34de:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm14
    34e5:	0a 00 00 
    34e8:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm15,%ymm14
    34ef:	33 00 00 
    34f2:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm0,%ymm14
    34f9:	33 00 00 
    34fc:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    3503:	00 00 
    3505:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm14
    350c:	09 00 00 
    350f:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm1,%ymm14
    3516:	09 00 00 
    3519:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    351e:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm14
    3525:	09 00 00 
    3528:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    352f:	00 00 
    3531:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm14
    3538:	09 00 00 
    353b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3541:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm14
    3548:	09 00 00 
    354b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3551:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm14
    3558:	08 00 00 
    355b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3562:	00 00 
    3564:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm14
    356b:	08 00 00 
    356e:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3575:	00 00 
    3577:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm3,%ymm14
    357e:	08 00 00 
    3581:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm2,%ymm14
    3588:	08 00 00 
    358b:	c4 62 55 b8 f1       	vfmadd231ps %ymm1,%ymm5,%ymm14
    3590:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3596:	c4 62 4d b8 f5       	vfmadd231ps %ymm5,%ymm6,%ymm14
    359b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    35a1:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm6,%ymm14
    35a8:	32 00 00 
    35ab:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    35b2:	00 00 
    35b4:	c5 7c 11 74 88 20    	vmovups %ymm14,0x20(%rax,%rcx,4)
    35ba:	c5 7c 10 74 88 40    	vmovups 0x40(%rax,%rcx,4),%ymm14
    35c0:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm12,%ymm14
    35c7:	11 00 00 
    35ca:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    35cf:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm4,%ymm14
    35d6:	34 00 00 
    35d9:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    35e0:	00 00 
    35e2:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm4,%ymm14
    35e9:	34 00 00 
    35ec:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm6,%ymm14
    35f3:	34 00 00 
    35f6:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    35fd:	00 00 
    35ff:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm6,%ymm14
    3606:	34 00 00 
    3609:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    3610:	00 00 
    3612:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm6,%ymm14
    3619:	34 00 00 
    361c:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm8,%ymm14
    3623:	34 00 00 
    3626:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    362d:	00 00 
    362f:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm8,%ymm14
    3636:	12 00 00 
    3639:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    363f:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm7,%ymm14
    3646:	11 00 00 
    3649:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    3650:	00 00 
    3652:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm9,%ymm14
    3659:	11 00 00 
    365c:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3662:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm10,%ymm14
    3669:	0f 00 00 
    366c:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    3673:	00 00 
    3675:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm11,%ymm14
    367c:	0e 00 00 
    367f:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    3686:	00 00 
    3688:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm13,%ymm14
    368f:	0c 00 00 
    3692:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    3697:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm15,%ymm14
    369e:	0c 00 00 
    36a1:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    36a8:	00 00 
    36aa:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm14
    36b1:	0b 00 00 
    36b4:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm14
    36bb:	0b 00 00 
    36be:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    36c5:	00 00 
    36c7:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm14
    36ce:	0a 00 00 
    36d1:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm13,%ymm14
    36d8:	06 00 00 
    36db:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm15,%ymm14
    36e2:	06 00 00 
    36e5:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm8,%ymm14
    36ec:	06 00 00 
    36ef:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    36f6:	00 00 
    36f8:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm9,%ymm14
    36ff:	06 00 00 
    3702:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm8,%ymm14
    3709:	06 00 00 
    370c:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm14
    3713:	0a 00 00 
    3716:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    371d:	00 00 
    371f:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm2,%ymm14
    3726:	07 00 00 
    3729:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3730:	00 00 
    3732:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm14
    3739:	07 00 00 
    373c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3742:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm14
    3749:	06 00 00 
    374c:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    3753:	00 00 
    3755:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm1,%ymm14
    375c:	33 00 00 
    375f:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3766:	00 00 
    3768:	c5 7c 11 74 88 40    	vmovups %ymm14,0x40(%rax,%rcx,4)
    376e:	c5 7c 10 74 88 60    	vmovups 0x60(%rax,%rcx,4),%ymm14
    3774:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm10,%ymm14
    377b:	36 00 00 
    377e:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm1,%ymm14
    3785:	35 00 00 
    3788:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    378c:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm4,%ymm14
    3793:	35 00 00 
    3796:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    379a:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm2,%ymm14
    37a1:	35 00 00 
    37a4:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm3,%ymm14
    37ab:	35 00 00 
    37ae:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm6,%ymm14
    37b5:	35 00 00 
    37b8:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    37bf:	00 00 
    37c1:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm5,%ymm14
    37c8:	35 00 00 
    37cb:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm6,%ymm14
    37d2:	35 00 00 
    37d5:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm11,%ymm14
    37dc:	13 00 00 
    37df:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    37e6:	00 00 
    37e8:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm12,%ymm14
    37ef:	13 00 00 
    37f2:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    37f9:	00 00 
    37fb:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm12,%ymm14
    3802:	13 00 00 
    3805:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm11,%ymm14
    380c:	12 00 00 
    380f:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3815:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm11,%ymm14
    381c:	12 00 00 
    381f:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3826:	00 00 
    3828:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm11,%ymm14
    382f:	12 00 00 
    3832:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    3839:	00 00 
    383b:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm7,%ymm14
    3842:	11 00 00 
    3845:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    384c:	00 00 
    384e:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm11,%ymm14
    3855:	0e 00 00 
    3858:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm14
    385f:	0c 00 00 
    3862:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3868:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm13,%ymm14
    386f:	07 00 00 
    3872:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm15,%ymm14
    3879:	07 00 00 
    387c:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm14
    3883:	0b 00 00 
    3886:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm9,%ymm14
    388d:	07 00 00 
    3890:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3897:	00 00 
    3899:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm8,%ymm14
    38a0:	07 00 00 
    38a3:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    38a9:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm7,%ymm14
    38b0:	07 00 00 
    38b3:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    38b9:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm14
    38c0:	07 00 00 
    38c3:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    38c9:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm9,%ymm14
    38d0:	08 00 00 
    38d3:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm7,%ymm14
    38da:	08 00 00 
    38dd:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    38e4:	00 00 
    38e6:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm8,%ymm14
    38ed:	33 00 00 
    38f0:	c5 7c 11 74 88 60    	vmovups %ymm14,0x60(%rax,%rcx,4)
    38f6:	c5 7c 10 b4 88 80 00 	vmovups 0x80(%rax,%rcx,4),%ymm14
    38fd:	00 00 
    38ff:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm10,%ymm14
    3906:	37 00 00 
    3909:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    390f:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm7,%ymm14
    3916:	36 00 00 
    3919:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm1,%ymm14
    3920:	36 00 00 
    3923:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    392a:	00 00 
    392c:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm2,%ymm14
    3933:	36 00 00 
    3936:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    393d:	00 00 
    393f:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm3,%ymm14
    3946:	36 00 00 
    3949:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3950:	00 00 
    3952:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm4,%ymm14
    3959:	36 00 00 
    395c:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm5,%ymm14
    3963:	36 00 00 
    3966:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    396d:	00 00 
    396f:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm6,%ymm14
    3976:	15 00 00 
    3979:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm1,%ymm14
    3980:	15 00 00 
    3983:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    398a:	00 00 
    398c:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm14
    3993:	15 00 00 
    3996:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm12,%ymm14
    399d:	15 00 00 
    39a0:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    39a7:	00 00 
    39a9:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm14
    39b0:	15 00 00 
    39b3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    39b9:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm2,%ymm14
    39c0:	14 00 00 
    39c3:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    39ca:	00 00 
    39cc:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm14
    39d3:	14 00 00 
    39d6:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    39dd:	00 00 
    39df:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm14
    39e6:	13 00 00 
    39e9:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    39f0:	00 00 
    39f2:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm11,%ymm14
    39f9:	13 00 00 
    39fc:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    3a03:	00 00 
    3a05:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm14
    3a0c:	08 00 00 
    3a0f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3a16:	00 00 
    3a18:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm13,%ymm14
    3a1f:	12 00 00 
    3a22:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    3a28:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm14
    3a2f:	11 00 00 
    3a32:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm14
    3a39:	11 00 00 
    3a3c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3a42:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm14
    3a49:	08 00 00 
    3a4c:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm2,%ymm14
    3a53:	11 00 00 
    3a56:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3a5d:	00 00 
    3a5f:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm12,%ymm14
    3a66:	12 00 00 
    3a69:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm10,%ymm14
    3a70:	12 00 00 
    3a73:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm9,%ymm14
    3a7a:	12 00 00 
    3a7d:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    3a84:	00 00 
    3a86:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm13,%ymm14
    3a8d:	09 00 00 
    3a90:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm8,%ymm14
    3a97:	34 00 00 
    3a9a:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    3aa1:	00 00 
    3aa3:	c5 7c 11 b4 88 80 00 	vmovups %ymm14,0x80(%rax,%rcx,4)
    3aaa:	00 00 
    3aac:	c5 7c 10 b4 88 a0 00 	vmovups 0xa0(%rax,%rcx,4),%ymm14
    3ab3:	00 00 
    3ab5:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm9,%ymm14
    3abc:	17 00 00 
    3abf:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm7,%ymm14
    3ac6:	37 00 00 
    3ac9:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    3ad0:	00 00 
    3ad2:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm2,%ymm14
    3ad9:	37 00 00 
    3adc:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm3,%ymm14
    3ae3:	37 00 00 
    3ae6:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm5,%ymm14
    3aed:	37 00 00 
    3af0:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm4,%ymm14
    3af7:	37 00 00 
    3afa:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm7,%ymm14
    3b01:	37 00 00 
    3b04:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm6,%ymm14
    3b0b:	37 00 00 
    3b0e:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm8,%ymm14
    3b15:	17 00 00 
    3b18:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    3b1f:	00 00 
    3b21:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm1,%ymm14
    3b28:	17 00 00 
    3b2b:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    3b32:	00 00 
    3b34:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm1,%ymm14
    3b3b:	17 00 00 
    3b3e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3b44:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm8,%ymm14
    3b4b:	16 00 00 
    3b4e:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm1,%ymm14
    3b55:	16 00 00 
    3b58:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3b5f:	00 00 
    3b61:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm1,%ymm14
    3b68:	15 00 00 
    3b6b:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm11,%ymm14
    3b72:	15 00 00 
    3b75:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    3b7c:	00 00 
    3b7e:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm14
    3b85:	09 00 00 
    3b88:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3b8f:	00 00 
    3b91:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm1,%ymm14
    3b98:	14 00 00 
    3b9b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3ba0:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm1,%ymm14
    3ba7:	13 00 00 
    3baa:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3bb0:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm15,%ymm14
    3bb7:	13 00 00 
    3bba:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm14
    3bc1:	13 00 00 
    3bc4:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm14
    3bcb:	14 00 00 
    3bce:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3bd5:	00 00 
    3bd7:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm14
    3bde:	14 00 00 
    3be1:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm12,%ymm14
    3be8:	14 00 00 
    3beb:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    3bef:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm10,%ymm14
    3bf6:	14 00 00 
    3bf9:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3c00:	00 00 
    3c02:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm10,%ymm14
    3c09:	14 00 00 
    3c0c:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3c12:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm13,%ymm14
    3c19:	09 00 00 
    3c1c:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    3c23:	00 00 
    3c25:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm10,%ymm14
    3c2c:	35 00 00 
    3c2f:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    3c36:	00 00 
    3c38:	c5 7c 11 b4 88 a0 00 	vmovups %ymm14,0xa0(%rax,%rcx,4)
    3c3f:	00 00 
    3c41:	c5 7c 10 b4 88 c0 00 	vmovups 0xc0(%rax,%rcx,4),%ymm14
    3c48:	00 00 
    3c4a:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x3900(%rsp),%ymm9,%ymm14
    3c51:	39 00 00 
    3c54:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    3c5b:	00 00 
    3c5d:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm9,%ymm14
    3c64:	38 00 00 
    3c67:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm2,%ymm14
    3c6e:	38 00 00 
    3c71:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3c78:	00 00 
    3c7a:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm3,%ymm14
    3c81:	38 00 00 
    3c84:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3c8a:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm5,%ymm14
    3c91:	38 00 00 
    3c94:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    3c98:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm4,%ymm14
    3c9f:	38 00 00 
    3ca2:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    3ca9:	00 00 
    3cab:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm7,%ymm14
    3cb2:	38 00 00 
    3cb5:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3cbb:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm6,%ymm14
    3cc2:	1a 00 00 
    3cc5:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    3ccc:	00 00 
    3cce:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm2,%ymm14
    3cd5:	19 00 00 
    3cd8:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3cdf:	00 00 
    3ce1:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm6,%ymm14
    3ce8:	19 00 00 
    3ceb:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm13,%ymm14
    3cf2:	18 00 00 
    3cf5:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm8,%ymm14
    3cfc:	18 00 00 
    3cff:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    3d06:	00 00 
    3d08:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm7,%ymm14
    3d0f:	18 00 00 
    3d12:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm14
    3d19:	17 00 00 
    3d1c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3d21:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm11,%ymm14
    3d28:	0a 00 00 
    3d2b:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    3d30:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm4,%ymm14
    3d37:	17 00 00 
    3d3a:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm10,%ymm14
    3d41:	15 00 00 
    3d44:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm2,%ymm14
    3d4b:	16 00 00 
    3d4e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3d54:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm15,%ymm14
    3d5b:	16 00 00 
    3d5e:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    3d62:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm1,%ymm14
    3d69:	16 00 00 
    3d6c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3d72:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm1,%ymm14
    3d79:	16 00 00 
    3d7c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3d82:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm14
    3d89:	16 00 00 
    3d8c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3d93:	00 00 
    3d95:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm14
    3d9c:	16 00 00 
    3d9f:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm14
    3da6:	17 00 00 
    3da9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3db0:	00 00 
    3db2:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm1,%ymm14
    3db9:	17 00 00 
    3dbc:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm3,%ymm14
    3dc3:	0a 00 00 
    3dc6:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm2,%ymm14
    3dcd:	36 00 00 
    3dd0:	c5 7c 11 b4 88 c0 00 	vmovups %ymm14,0xc0(%rax,%rcx,4)
    3dd7:	00 00 
    3dd9:	c5 7c 10 b4 88 e0 00 	vmovups 0xe0(%rax,%rcx,4),%ymm14
    3de0:	00 00 
    3de2:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm8,%ymm14
    3de9:	1b 00 00 
    3dec:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm9,%ymm14
    3df3:	39 00 00 
    3df6:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    3dfd:	00 00 
    3dff:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm9,%ymm14
    3e06:	39 00 00 
    3e09:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3e10:	00 00 
    3e12:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm9,%ymm14
    3e19:	39 00 00 
    3e1c:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    3e23:	00 00 
    3e25:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x3980(%rsp),%ymm9,%ymm14
    3e2c:	39 00 00 
    3e2f:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    3e36:	00 00 
    3e38:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x3960(%rsp),%ymm9,%ymm14
    3e3f:	39 00 00 
    3e42:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    3e49:	00 00 
    3e4b:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x3920(%rsp),%ymm12,%ymm14
    3e52:	39 00 00 
    3e55:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    3e5b:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm9,%ymm14
    3e62:	38 00 00 
    3e65:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    3e6c:	00 00 
    3e6e:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm9,%ymm14
    3e75:	1b 00 00 
    3e78:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    3e7c:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm6,%ymm14
    3e83:	1a 00 00 
    3e86:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    3e8d:	00 00 
    3e8f:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm13,%ymm14
    3e96:	1a 00 00 
    3e99:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    3ea0:	00 00 
    3ea2:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm5,%ymm14
    3ea9:	1a 00 00 
    3eac:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3eb3:	00 00 
    3eb5:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm7,%ymm14
    3ebc:	1a 00 00 
    3ebf:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3ec6:	00 00 
    3ec8:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm14
    3ecf:	0a 00 00 
    3ed2:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm13,%ymm14
    3ed9:	19 00 00 
    3edc:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm4,%ymm14
    3ee3:	18 00 00 
    3ee6:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3eeb:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm10,%ymm14
    3ef2:	18 00 00 
    3ef5:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3efb:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm4,%ymm14
    3f02:	18 00 00 
    3f05:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm6,%ymm14
    3f0c:	18 00 00 
    3f0f:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm10,%ymm14
    3f16:	18 00 00 
    3f19:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm12,%ymm14
    3f20:	19 00 00 
    3f23:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm7,%ymm14
    3f2a:	19 00 00 
    3f2d:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    3f34:	00 00 
    3f36:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm14
    3f3d:	19 00 00 
    3f40:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3f46:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm14
    3f4d:	19 00 00 
    3f50:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm1,%ymm14
    3f57:	19 00 00 
    3f5a:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3f61:	00 00 
    3f63:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm14
    3f6a:	0a 00 00 
    3f6d:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3f74:	00 00 
    3f76:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm2,%ymm14
    3f7d:	38 00 00 
    3f80:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3f87:	00 00 
    3f89:	c5 7c 11 b4 88 e0 00 	vmovups %ymm14,0xe0(%rax,%rcx,4)
    3f90:	00 00 
    3f92:	c5 7c 10 b4 88 00 01 	vmovups 0x100(%rax,%rcx,4),%ymm14
    3f99:	00 00 
    3f9b:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm8,%ymm14
    3fa2:	3b 00 00 
    3fa5:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    3fac:	00 00 
    3fae:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm1,%ymm14
    3fb5:	3a 00 00 
    3fb8:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm7,%ymm14
    3fbf:	3a 00 00 
    3fc2:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm8,%ymm14
    3fc9:	3a 00 00 
    3fcc:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm2,%ymm14
    3fd3:	3a 00 00 
    3fd6:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3fdd:	00 00 
    3fdf:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm2,%ymm14
    3fe6:	3a 00 00 
    3fe9:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3ff0:	00 00 
    3ff2:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm2,%ymm14
    3ff9:	3a 00 00 
    3ffc:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    4003:	00 00 
    4005:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm2,%ymm14
    400c:	1d 00 00 
    400f:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm3,%ymm14
    4016:	1c 00 00 
    4019:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4020:	00 00 
    4022:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm3,%ymm14
    4029:	1c 00 00 
    402c:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4033:	00 00 
    4035:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm11,%ymm14
    403c:	1c 00 00 
    403f:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm3,%ymm14
    4046:	1c 00 00 
    4049:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    404f:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm9,%ymm14
    4056:	1c 00 00 
    4059:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    4060:	00 00 
    4062:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm5,%ymm14
    4069:	1c 00 00 
    406c:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4073:	00 00 
    4075:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm13,%ymm14
    407c:	1a 00 00 
    407f:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    4084:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm15,%ymm14
    408b:	1a 00 00 
    408e:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    4092:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm5,%ymm14
    4099:	1a 00 00 
    409c:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm4,%ymm14
    40a3:	1b 00 00 
    40a6:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    40ad:	00 00 
    40af:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm6,%ymm14
    40b6:	1b 00 00 
    40b9:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    40c0:	00 00 
    40c2:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm10,%ymm14
    40c9:	1b 00 00 
    40cc:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    40d3:	00 00 
    40d5:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm12,%ymm14
    40dc:	1b 00 00 
    40df:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    40e6:	00 00 
    40e8:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm10,%ymm14
    40ef:	1b 00 00 
    40f2:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm12,%ymm14
    40f9:	1b 00 00 
    40fc:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm14
    4103:	1c 00 00 
    4106:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    410d:	00 00 
    410f:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm0,%ymm14
    4116:	1c 00 00 
    4119:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm14
    4120:	0b 00 00 
    4123:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4129:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x3940(%rsp),%ymm3,%ymm14
    4130:	39 00 00 
    4133:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    413a:	00 00 
    413c:	c5 7c 11 b4 88 00 01 	vmovups %ymm14,0x100(%rax,%rcx,4)
    4143:	00 00 
    4145:	c5 7c 10 b4 88 20 01 	vmovups 0x120(%rax,%rcx,4),%ymm14
    414c:	00 00 
    414e:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm3,%ymm14
    4155:	20 00 00 
    4158:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    415f:	00 00 
    4161:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm1,%ymm14
    4168:	3c 00 00 
    416b:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4172:	00 00 
    4174:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm7,%ymm14
    417b:	3c 00 00 
    417e:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm8,%ymm14
    4185:	3b 00 00 
    4188:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    418f:	00 00 
    4191:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm6,%ymm14
    4198:	3b 00 00 
    419b:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm4,%ymm14
    41a2:	3b 00 00 
    41a5:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm1,%ymm14
    41ac:	3b 00 00 
    41af:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    41b5:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm2,%ymm14
    41bc:	3b 00 00 
    41bf:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    41c6:	00 00 
    41c8:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm3,%ymm14
    41cf:	1f 00 00 
    41d2:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm9,%ymm14
    41d9:	1f 00 00 
    41dc:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm11,%ymm14
    41e3:	1f 00 00 
    41e6:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    41ed:	00 00 
    41ef:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm11,%ymm14
    41f6:	1f 00 00 
    41f9:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm1,%ymm14
    4200:	1e 00 00 
    4203:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    420a:	00 00 
    420c:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm2,%ymm14
    4213:	1d 00 00 
    4216:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm8,%ymm14
    421d:	1d 00 00 
    4220:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm13,%ymm14
    4227:	1d 00 00 
    422a:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm5,%ymm14
    4231:	1d 00 00 
    4234:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm15,%ymm14
    423b:	1d 00 00 
    423e:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    4244:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm1,%ymm14
    424b:	1d 00 00 
    424e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4254:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm1,%ymm14
    425b:	1d 00 00 
    425e:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm15,%ymm14
    4265:	1e 00 00 
    4268:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    426f:	00 00 
    4271:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm10,%ymm14
    4278:	1e 00 00 
    427b:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    4281:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm12,%ymm14
    4288:	1e 00 00 
    428b:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    4291:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm10,%ymm14
    4298:	1e 00 00 
    429b:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm14
    42a2:	1e 00 00 
    42a5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    42ab:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm14
    42b2:	1e 00 00 
    42b5:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm12,%ymm14
    42bc:	3a 00 00 
    42bf:	c5 7c 11 b4 88 20 01 	vmovups %ymm14,0x120(%rax,%rcx,4)
    42c6:	00 00 
    42c8:	c5 7c 10 b4 88 40 01 	vmovups 0x140(%rax,%rcx,4),%ymm14
    42cf:	00 00 
    42d1:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm15,%ymm14
    42d8:	3d 00 00 
    42db:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    42e2:	00 00 
    42e4:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm15,%ymm14
    42eb:	3d 00 00 
    42ee:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    42f5:	00 00 
    42f7:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm7,%ymm14
    42fe:	3c 00 00 
    4301:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    4308:	00 00 
    430a:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm7,%ymm14
    4311:	3c 00 00 
    4314:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    431b:	00 00 
    431d:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm6,%ymm14
    4324:	3c 00 00 
    4327:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    432e:	00 00 
    4330:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm4,%ymm14
    4337:	3c 00 00 
    433a:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    4341:	00 00 
    4343:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm6,%ymm14
    434a:	3c 00 00 
    434d:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm4,%ymm14
    4354:	23 00 00 
    4357:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    435d:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm3,%ymm14
    4364:	23 00 00 
    4367:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm9,%ymm14
    436e:	23 00 00 
    4371:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    4378:	00 00 
    437a:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm9,%ymm14
    4381:	22 00 00 
    4384:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm11,%ymm14
    438b:	21 00 00 
    438e:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    4395:	00 00 
    4397:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm4,%ymm14
    439e:	21 00 00 
    43a1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    43a7:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm2,%ymm14
    43ae:	20 00 00 
    43b1:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    43b5:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm8,%ymm14
    43bc:	20 00 00 
    43bf:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    43c6:	00 00 
    43c8:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm13,%ymm14
    43cf:	20 00 00 
    43d2:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    43d7:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm5,%ymm14
    43de:	20 00 00 
    43e1:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    43e8:	00 00 
    43ea:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm13,%ymm14
    43f1:	20 00 00 
    43f4:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm15,%ymm14
    43fb:	20 00 00 
    43fe:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm1,%ymm14
    4405:	10 00 00 
    4408:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    440f:	00 00 
    4411:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm4,%ymm14
    4418:	21 00 00 
    441b:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm1,%ymm14
    4422:	21 00 00 
    4425:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm5,%ymm14
    442c:	22 00 00 
    442f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    4436:	00 00 
    4438:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm10,%ymm14
    443f:	22 00 00 
    4442:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    4449:	00 00 
    444b:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm5,%ymm14
    4452:	22 00 00 
    4455:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    445c:	00 00 
    445e:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm0,%ymm14
    4465:	22 00 00 
    4468:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    446f:	00 00 
    4471:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm12,%ymm14
    4478:	3b 00 00 
    447b:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    4482:	00 00 
    4484:	c5 7c 11 b4 88 40 01 	vmovups %ymm14,0x140(%rax,%rcx,4)
    448b:	00 00 
    448d:	c5 7c 10 b4 88 60 01 	vmovups 0x160(%rax,%rcx,4),%ymm14
    4494:	00 00 
    4496:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm12,%ymm14
    449d:	3e 00 00 
    44a0:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm7,%ymm14
    44a7:	3e 00 00 
    44aa:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm8,%ymm14
    44b1:	3e 00 00 
    44b4:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm0,%ymm14
    44bb:	3d 00 00 
    44be:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    44c5:	00 00 
    44c7:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm0,%ymm14
    44ce:	3d 00 00 
    44d1:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    44d8:	00 00 
    44da:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm11,%ymm14
    44e1:	3d 00 00 
    44e4:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm6,%ymm14
    44eb:	3d 00 00 
    44ee:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    44f4:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm0,%ymm14
    44fb:	3d 00 00 
    44fe:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm3,%ymm14
    4505:	25 00 00 
    4508:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    450f:	00 00 
    4511:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm3,%ymm14
    4518:	25 00 00 
    451b:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    4522:	00 00 
    4524:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm9,%ymm14
    452b:	10 00 00 
    452e:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm10,%ymm14
    4535:	24 00 00 
    4538:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm14
    453f:	10 00 00 
    4542:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm3,%ymm14
    4549:	23 00 00 
    454c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    4552:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm14
    4559:	10 00 00 
    455c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4563:	00 00 
    4565:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm5,%ymm14
    456c:	21 00 00 
    456f:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm2,%ymm14
    4576:	20 00 00 
    4579:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    457f:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm13,%ymm14
    4586:	10 00 00 
    4589:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    4590:	00 00 
    4592:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm15,%ymm14
    4599:	1f 00 00 
    459c:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    45a3:	00 00 
    45a5:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm14
    45ac:	10 00 00 
    45af:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    45b6:	00 00 
    45b8:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm4,%ymm14
    45bf:	1f 00 00 
    45c2:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    45c8:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm1,%ymm14
    45cf:	10 00 00 
    45d2:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    45d9:	00 00 
    45db:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm1,%ymm14
    45e2:	1f 00 00 
    45e5:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm3,%ymm14
    45ec:	1f 00 00 
    45ef:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm2,%ymm14
    45f6:	1e 00 00 
    45f9:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm14
    4600:	10 00 00 
    4603:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4609:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm4,%ymm14
    4610:	3a 00 00 
    4613:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    461a:	00 00 
    461c:	c5 7c 11 b4 88 60 01 	vmovups %ymm14,0x160(%rax,%rcx,4)
    4623:	00 00 
    4625:	c5 7c 10 b4 88 80 01 	vmovups 0x180(%rax,%rcx,4),%ymm14
    462c:	00 00 
    462e:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm12,%ymm14
    4635:	27 00 00 
    4638:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    463f:	00 00 
    4641:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm7,%ymm14
    4648:	3f 00 00 
    464b:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    4652:	00 00 
    4654:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm8,%ymm14
    465b:	3f 00 00 
    465e:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    4665:	00 00 
    4667:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm7,%ymm14
    466e:	3f 00 00 
    4671:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm12,%ymm14
    4678:	3f 00 00 
    467b:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm11,%ymm14
    4682:	3e 00 00 
    4685:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    468b:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm4,%ymm14
    4692:	3e 00 00 
    4695:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    469c:	00 00 
    469e:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm0,%ymm14
    46a5:	3e 00 00 
    46a8:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    46af:	00 00 
    46b1:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm0,%ymm14
    46b8:	3e 00 00 
    46bb:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm4,%ymm14
    46c2:	26 00 00 
    46c5:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm9,%ymm14
    46cc:	0f 00 00 
    46cf:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    46d6:	00 00 
    46d8:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm10,%ymm14
    46df:	26 00 00 
    46e2:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    46e9:	00 00 
    46eb:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm6,%ymm14
    46f2:	25 00 00 
    46f5:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    46fa:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm14
    4701:	0f 00 00 
    4704:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm10,%ymm14
    470b:	24 00 00 
    470e:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm5,%ymm14
    4715:	24 00 00 
    4718:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    471f:	00 00 
    4721:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm13,%ymm14
    4728:	23 00 00 
    472b:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm6,%ymm14
    4732:	23 00 00 
    4735:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm5,%ymm14
    473c:	0f 00 00 
    473f:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4745:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm5,%ymm14
    474c:	23 00 00 
    474f:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm11,%ymm14
    4756:	22 00 00 
    4759:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm8,%ymm14
    4760:	22 00 00 
    4763:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm1,%ymm14
    476a:	22 00 00 
    476d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4773:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm3,%ymm14
    477a:	21 00 00 
    477d:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm2,%ymm14
    4784:	21 00 00 
    4787:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    478d:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm1,%ymm14
    4794:	21 00 00 
    4797:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm2,%ymm14
    479e:	3b 00 00 
    47a1:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    47a8:	00 00 
    47aa:	c5 7c 11 b4 88 80 01 	vmovups %ymm14,0x180(%rax,%rcx,4)
    47b1:	00 00 
    47b3:	c5 7c 10 b4 88 a0 01 	vmovups 0x1a0(%rax,%rcx,4),%ymm14
    47ba:	00 00 
    47bc:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x4100(%rsp),%ymm9,%ymm14
    47c3:	41 00 00 
    47c6:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm2,%ymm14
    47cd:	40 00 00 
    47d0:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    47d7:	00 00 
    47d9:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm2,%ymm14
    47e0:	40 00 00 
    47e3:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x4040(%rsp),%ymm7,%ymm14
    47ea:	40 00 00 
    47ed:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    47f4:	00 00 
    47f6:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x4020(%rsp),%ymm12,%ymm14
    47fd:	40 00 00 
    4800:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    4807:	00 00 
    4809:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm7,%ymm14
    4810:	3f 00 00 
    4813:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    481a:	00 00 
    481c:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm7,%ymm14
    4823:	3f 00 00 
    4826:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    482d:	00 00 
    482f:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm7,%ymm14
    4836:	3f 00 00 
    4839:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    4840:	00 00 
    4842:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm0,%ymm14
    4849:	3f 00 00 
    484c:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    4853:	00 00 
    4855:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm14
    485c:	0f 00 00 
    485f:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    4866:	00 00 
    4868:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm14
    486f:	0b 00 00 
    4872:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4878:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm7,%ymm14
    487f:	28 00 00 
    4882:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm14
    4889:	0f 00 00 
    488c:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    4890:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm14
    4897:	0b 00 00 
    489a:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    48a1:	00 00 
    48a3:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm10,%ymm14
    48aa:	26 00 00 
    48ad:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    48b4:	00 00 
    48b6:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm10,%ymm14
    48bd:	26 00 00 
    48c0:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm13,%ymm14
    48c7:	0f 00 00 
    48ca:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm6,%ymm14
    48d1:	25 00 00 
    48d4:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    48db:	00 00 
    48dd:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm4,%ymm14
    48e4:	25 00 00 
    48e7:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    48ee:	00 00 
    48f0:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm5,%ymm14
    48f7:	25 00 00 
    48fa:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    4901:	00 00 
    4903:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm11,%ymm14
    490a:	24 00 00 
    490d:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    4914:	00 00 
    4916:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm8,%ymm14
    491d:	24 00 00 
    4920:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    4926:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm12,%ymm14
    492d:	24 00 00 
    4930:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm3,%ymm14
    4937:	24 00 00 
    493a:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4941:	00 00 
    4943:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm11,%ymm14
    494a:	24 00 00 
    494d:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm1,%ymm14
    4954:	23 00 00 
    4957:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    495b:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm8,%ymm14
    4962:	3c 00 00 
    4965:	c5 7c 11 b4 88 a0 01 	vmovups %ymm14,0x1a0(%rax,%rcx,4)
    496c:	00 00 
    496e:	c5 7c 10 b4 88 c0 01 	vmovups 0x1c0(%rax,%rcx,4),%ymm14
    4975:	00 00 
    4977:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm9,%ymm14
    497e:	2a 00 00 
    4981:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    4988:	00 00 
    498a:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x4240(%rsp),%ymm15,%ymm14
    4991:	42 00 00 
    4994:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x4220(%rsp),%ymm2,%ymm14
    499b:	42 00 00 
    499e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    49a5:	00 00 
    49a7:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm2,%ymm14
    49ae:	41 00 00 
    49b1:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x4180(%rsp),%ymm3,%ymm14
    49b8:	41 00 00 
    49bb:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x4140(%rsp),%ymm4,%ymm14
    49c2:	41 00 00 
    49c5:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x4120(%rsp),%ymm5,%ymm14
    49cc:	41 00 00 
    49cf:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm6,%ymm14
    49d6:	40 00 00 
    49d9:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x4080(%rsp),%ymm9,%ymm14
    49e0:	40 00 00 
    49e3:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    49ea:	00 00 
    49ec:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x4060(%rsp),%ymm9,%ymm14
    49f3:	40 00 00 
    49f6:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    49fd:	00 00 
    49ff:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm9,%ymm14
    4a06:	2a 00 00 
    4a09:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    4a10:	00 00 
    4a12:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm7,%ymm14
    4a19:	29 00 00 
    4a1c:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    4a22:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm7,%ymm14
    4a29:	29 00 00 
    4a2c:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm9,%ymm14
    4a33:	28 00 00 
    4a36:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm0,%ymm14
    4a3d:	28 00 00 
    4a40:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4a45:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm10,%ymm14
    4a4c:	27 00 00 
    4a4f:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    4a55:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm13,%ymm14
    4a5c:	27 00 00 
    4a5f:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    4a65:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm0,%ymm14
    4a6c:	27 00 00 
    4a6f:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4a76:	00 00 
    4a78:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm14
    4a7f:	0f 00 00 
    4a82:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm13,%ymm14
    4a89:	27 00 00 
    4a8c:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm10,%ymm14
    4a93:	26 00 00 
    4a96:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    4a9d:	00 00 
    4a9f:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm10,%ymm14
    4aa6:	26 00 00 
    4aa9:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    4aaf:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm12,%ymm14
    4ab6:	26 00 00 
    4ab9:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    4ac0:	00 00 
    4ac2:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm10,%ymm14
    4ac9:	26 00 00 
    4acc:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    4ad2:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm11,%ymm14
    4ad9:	25 00 00 
    4adc:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    4ae3:	00 00 
    4ae5:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm10,%ymm14
    4aec:	25 00 00 
    4aef:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    4af6:	00 00 
    4af8:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm8,%ymm14
    4aff:	3d 00 00 
    4b02:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    4b09:	00 00 
    4b0b:	c5 7c 11 b4 88 c0 01 	vmovups %ymm14,0x1c0(%rax,%rcx,4)
    4b12:	00 00 
    4b14:	c5 7c 10 b4 88 e0 01 	vmovups 0x1e0(%rax,%rcx,4),%ymm14
    4b1b:	00 00 
    4b1d:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm8,%ymm14
    4b24:	43 00 00 
    4b27:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x4360(%rsp),%ymm15,%ymm14
    4b2e:	43 00 00 
    4b31:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    4b35:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x4320(%rsp),%ymm1,%ymm14
    4b3c:	43 00 00 
    4b3f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4b46:	00 00 
    4b48:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x4300(%rsp),%ymm2,%ymm14
    4b4f:	43 00 00 
    4b52:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    4b59:	00 00 
    4b5b:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm3,%ymm14
    4b62:	42 00 00 
    4b65:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    4b69:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm4,%ymm14
    4b70:	42 00 00 
    4b73:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    4b77:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x4280(%rsp),%ymm5,%ymm14
    4b7e:	42 00 00 
    4b81:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    4b88:	00 00 
    4b8a:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x4260(%rsp),%ymm6,%ymm14
    4b91:	42 00 00 
    4b94:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    4b9b:	00 00 
    4b9d:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm14
    4ba4:	0b 00 00 
    4ba7:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x4200(%rsp),%ymm10,%ymm14
    4bae:	42 00 00 
    4bb1:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm11,%ymm14
    4bb8:	2b 00 00 
    4bbb:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm5,%ymm14
    4bc2:	0e 00 00 
    4bc5:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm7,%ymm14
    4bcc:	2b 00 00 
    4bcf:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    4bd6:	00 00 
    4bd8:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm9,%ymm14
    4bdf:	0e 00 00 
    4be2:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    4be9:	00 00 
    4beb:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm9,%ymm14
    4bf2:	2a 00 00 
    4bf5:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm2,%ymm14
    4bfc:	29 00 00 
    4bff:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm1,%ymm14
    4c06:	29 00 00 
    4c09:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4c0e:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm14
    4c15:	0e 00 00 
    4c18:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm0,%ymm14
    4c1f:	28 00 00 
    4c22:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4c28:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm13,%ymm14
    4c2f:	28 00 00 
    4c32:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    4c38:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm0,%ymm14
    4c3f:	28 00 00 
    4c42:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4c49:	00 00 
    4c4b:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm12,%ymm14
    4c52:	28 00 00 
    4c55:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm7,%ymm14
    4c5c:	28 00 00 
    4c5f:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm13,%ymm14
    4c66:	27 00 00 
    4c69:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm0,%ymm14
    4c70:	27 00 00 
    4c73:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4c79:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm0,%ymm14
    4c80:	27 00 00 
    4c83:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4c89:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm0,%ymm14
    4c90:	3e 00 00 
    4c93:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4c9a:	00 00 
    4c9c:	c5 7c 11 b4 88 e0 01 	vmovups %ymm14,0x1e0(%rax,%rcx,4)
    4ca3:	00 00 
    4ca5:	c5 7c 10 b4 88 00 02 	vmovups 0x200(%rax,%rcx,4),%ymm14
    4cac:	00 00 
    4cae:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm8,%ymm14
    4cb5:	2e 00 00 
    4cb8:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    4cbf:	00 00 
    4cc1:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm0,%ymm14
    4cc8:	44 00 00 
    4ccb:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm8,%ymm14
    4cd2:	44 00 00 
    4cd5:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    4cdc:	00 00 
    4cde:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x4460(%rsp),%ymm8,%ymm14
    4ce5:	44 00 00 
    4ce8:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    4cef:	00 00 
    4cf1:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x4440(%rsp),%ymm8,%ymm14
    4cf8:	44 00 00 
    4cfb:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    4d02:	00 00 
    4d04:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm8,%ymm14
    4d0b:	43 00 00 
    4d0e:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    4d15:	00 00 
    4d17:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm8,%ymm14
    4d1e:	43 00 00 
    4d21:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    4d27:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x4380(%rsp),%ymm15,%ymm14
    4d2e:	43 00 00 
    4d31:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    4d37:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x4340(%rsp),%ymm6,%ymm14
    4d3e:	43 00 00 
    4d41:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    4d48:	00 00 
    4d4a:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm10,%ymm14
    4d51:	2d 00 00 
    4d54:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    4d5b:	00 00 
    4d5d:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm11,%ymm14
    4d64:	2d 00 00 
    4d67:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm5,%ymm14
    4d6e:	2d 00 00 
    4d71:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    4d77:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm5,%ymm14
    4d7e:	2c 00 00 
    4d81:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4d88:	00 00 
    4d8a:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm4,%ymm14
    4d91:	2c 00 00 
    4d94:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm9,%ymm14
    4d9b:	41 00 00 
    4d9e:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    4da4:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm2,%ymm14
    4dab:	2b 00 00 
    4dae:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4db4:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm5,%ymm14
    4dbb:	2a 00 00 
    4dbe:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm1,%ymm14
    4dc5:	2a 00 00 
    4dc8:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4dcf:	00 00 
    4dd1:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm1,%ymm14
    4dd8:	2a 00 00 
    4ddb:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm2,%ymm14
    4de2:	2a 00 00 
    4de5:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    4dec:	00 00 
    4dee:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    4df5:	00 00 
    4df7:	48 8b 94 24 f8 03 00 	mov    0x3f8(%rsp),%rdx
    4dfe:	00 
    4dff:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm9,%ymm14
    4e06:	2a 00 00 
    4e09:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm12,%ymm14
    4e10:	29 00 00 
    4e13:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    4e1a:	00 00 
    4e1c:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm7,%ymm14
    4e23:	0e 00 00 
    4e26:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    4e2d:	00 00 
    4e2f:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm13,%ymm14
    4e36:	29 00 00 
    4e39:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    4e40:	00 00 
    4e42:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm7,%ymm14
    4e49:	29 00 00 
    4e4c:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm15,%ymm14
    4e53:	29 00 00 
    4e56:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x4000(%rsp),%ymm8,%ymm14
    4e5d:	40 00 00 
    4e60:	c5 7c 11 b4 88 00 02 	vmovups %ymm14,0x200(%rax,%rcx,4)
    4e67:	00 00 
    4e69:	c5 7c 10 b4 88 20 02 	vmovups 0x220(%rax,%rcx,4),%ymm14
    4e70:	00 00 
    4e72:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x4720(%rsp),%ymm3,%ymm14
    4e79:	47 00 00 
    4e7c:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4e83:	00 00 
    4e85:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm0,%ymm14
    4e8c:	46 00 00 
    4e8f:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4e96:	00 00 
    4e98:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm12,%ymm14
    4e9f:	05 00 00 
    4ea2:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x4600(%rsp),%ymm6,%ymm14
    4ea9:	46 00 00 
    4eac:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x4580(%rsp),%ymm0,%ymm14
    4eb3:	45 00 00 
    4eb6:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4ebd:	00 00 
    4ebf:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x4540(%rsp),%ymm10,%ymm14
    4ec6:	45 00 00 
    4ec9:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x4520(%rsp),%ymm0,%ymm14
    4ed0:	45 00 00 
    4ed3:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x4500(%rsp),%ymm2,%ymm14
    4eda:	45 00 00 
    4edd:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4ee4:	00 00 
    4ee6:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm2,%ymm14
    4eed:	44 00 00 
    4ef0:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x4480(%rsp),%ymm3,%ymm14
    4ef7:	44 00 00 
    4efa:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm11,%ymm14
    4f01:	05 00 00 
    4f04:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm14
    4f0b:	05 00 00 
    4f0e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    4f14:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm14
    4f1b:	05 00 00 
    4f1e:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    4f25:	00 00 
    4f27:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm14
    4f2e:	05 00 00 
    4f31:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm13,%ymm14
    4f38:	2d 00 00 
    4f3b:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    4f42:	00 00 
    4f44:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm13,%ymm14
    4f4b:	2c 00 00 
    4f4e:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    4f55:	00 00 
    4f57:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm5,%ymm14
    4f5e:	2c 00 00 
    4f61:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    4f66:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm5,%ymm14
    4f6d:	2c 00 00 
    4f70:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    4f77:	00 00 
    4f79:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm1,%ymm14
    4f80:	2c 00 00 
    4f83:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4f89:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm1,%ymm14
    4f90:	0e 00 00 
    4f93:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm9,%ymm14
    4f9a:	41 00 00 
    4f9d:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    4fa4:	00 00 
    4fa6:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm5,%ymm14
    4fad:	2b 00 00 
    4fb0:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    4fb7:	00 00 
    4fb9:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm5,%ymm14
    4fc0:	2b 00 00 
    4fc3:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4fc9:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm5,%ymm14
    4fd0:	2b 00 00 
    4fd3:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    4fda:	00 00 
    4fdc:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm7,%ymm14
    4fe3:	2b 00 00 
    4fe6:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    4fed:	00 00 
    4fef:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm15,%ymm14
    4ff6:	2b 00 00 
    4ff9:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    5000:	00 00 
    5002:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x4160(%rsp),%ymm8,%ymm14
    5009:	41 00 00 
    500c:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    5013:	00 00 
    5015:	c5 7c 11 b4 88 20 02 	vmovups %ymm14,0x220(%rax,%rcx,4)
    501c:	00 00 
    501e:	c5 7c 10 b4 88 40 02 	vmovups 0x240(%rax,%rcx,4),%ymm14
    5025:	00 00 
    5027:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm8,%ymm14
    502e:	49 00 00 
    5031:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x4920(%rsp),%ymm5,%ymm14
    5038:	49 00 00 
    503b:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    5041:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm12,%ymm14
    5048:	48 00 00 
    504b:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    5051:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x4840(%rsp),%ymm6,%ymm14
    5058:	48 00 00 
    505b:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    5061:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm7,%ymm14
    5068:	47 00 00 
    506b:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x4780(%rsp),%ymm10,%ymm14
    5072:	47 00 00 
    5075:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    507c:	00 00 
    507e:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x4760(%rsp),%ymm0,%ymm14
    5085:	47 00 00 
    5088:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    508f:	00 00 
    5091:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x4700(%rsp),%ymm13,%ymm14
    5098:	47 00 00 
    509b:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm14
    50a2:	03 00 00 
    50a5:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    50aa:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x4660(%rsp),%ymm3,%ymm14
    50b1:	46 00 00 
    50b4:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    50bb:	00 00 
    50bd:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm11,%ymm14
    50c4:	45 00 00 
    50c7:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    50ce:	00 00 
    50d0:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm14
    50d7:	03 00 00 
    50da:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm5,%ymm14
    50e1:	03 00 00 
    50e4:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm4,%ymm14
    50eb:	03 00 00 
    50ee:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    50f5:	00 00 
    50f7:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm14
    50fe:	06 00 00 
    5101:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm9,%ymm14
    5108:	03 00 00 
    510b:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm15,%ymm14
    5112:	05 00 00 
    5115:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm14
    511c:	05 00 00 
    511f:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm14
    5126:	05 00 00 
    5129:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    512f:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm1,%ymm14
    5136:	2d 00 00 
    5139:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    513f:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm1,%ymm14
    5146:	2d 00 00 
    5149:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm10,%ymm14
    5150:	2d 00 00 
    5153:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm11,%ymm14
    515a:	2d 00 00 
    515d:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm4,%ymm14
    5164:	2c 00 00 
    5167:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    516e:	00 00 
    5170:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm14
    5177:	04 00 00 
    517a:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm6,%ymm14
    5181:	2c 00 00 
    5184:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm12,%ymm14
    518b:	42 00 00 
    518e:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    5195:	00 00 
    5197:	c5 7c 11 b4 88 40 02 	vmovups %ymm14,0x240(%rax,%rcx,4)
    519e:	00 00 
    51a0:	c5 7c 10 b4 88 60 02 	vmovups 0x260(%rax,%rcx,4),%ymm14
    51a7:	00 00 
    51a9:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm8,%ymm14
    51b0:	4b 00 00 
    51b3:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    51ba:	00 00 
    51bc:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm8,%ymm14
    51c3:	4a 00 00 
    51c6:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    51cd:	00 00 
    51cf:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm8,%ymm14
    51d6:	4a 00 00 
    51d9:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    51e0:	00 00 
    51e2:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm8,%ymm14
    51e9:	4a 00 00 
    51ec:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm7,%ymm14
    51f3:	4a 00 00 
    51f6:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    51fd:	00 00 
    51ff:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x4940(%rsp),%ymm7,%ymm14
    5206:	49 00 00 
    5209:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    5210:	00 00 
    5212:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm7,%ymm14
    5219:	49 00 00 
    521c:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    5223:	00 00 
    5225:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x4960(%rsp),%ymm13,%ymm14
    522c:	49 00 00 
    522f:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    5236:	00 00 
    5238:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x4900(%rsp),%ymm7,%ymm14
    523f:	49 00 00 
    5242:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x4880(%rsp),%ymm12,%ymm14
    5249:	48 00 00 
    524c:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    5252:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x4860(%rsp),%ymm13,%ymm14
    5259:	48 00 00 
    525c:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x4800(%rsp),%ymm0,%ymm14
    5263:	48 00 00 
    5266:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    526d:	00 00 
    526f:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm5,%ymm14
    5276:	47 00 00 
    5279:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    527d:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x4680(%rsp),%ymm0,%ymm14
    5284:	46 00 00 
    5287:	c5 fc 10 84 24 00 4e 	vmovups 0x4e00(%rsp),%ymm0
    528e:	00 00 
    5290:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm14
    5297:	0d 00 00 
    529a:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    52a1:	00 00 
    52a3:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm9,%ymm14
    52aa:	0d 00 00 
    52ad:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm15,%ymm14
    52b4:	0d 00 00 
    52b7:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm14
    52be:	0d 00 00 
    52c1:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    52c7:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm14
    52ce:	0d 00 00 
    52d1:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm12,%ymm14
    52d8:	0d 00 00 
    52db:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm1,%ymm14
    52e2:	0d 00 00 
    52e5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    52eb:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm10,%ymm14
    52f2:	0d 00 00 
    52f5:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    52f9:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm11,%ymm14
    5300:	0c 00 00 
    5303:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm14
    530a:	0c 00 00 
    530d:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm14
    5314:	0c 00 00 
    5317:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    531e:	00 00 
    5320:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm14
    5327:	0c 00 00 
    532a:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x4400(%rsp),%ymm1,%ymm14
    5331:	44 00 00 
    5334:	c5 7c 11 b4 88 60 02 	vmovups %ymm14,0x260(%rax,%rcx,4)
    533b:	00 00 
    533d:	c5 7c 10 b4 88 80 02 	vmovups 0x280(%rax,%rcx,4),%ymm14
    5344:	00 00 
    5346:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm4,%ymm14
    534d:	4b 00 00 
    5350:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    5357:	00 00 
    5359:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x4980(%rsp),%ymm4,%ymm14
    5360:	49 00 00 
    5363:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    536a:	00 00 
    536c:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm4,%ymm14
    5373:	4b 00 00 
    5376:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    537d:	00 00 
    537f:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm8,%ymm14
    5386:	4b 00 00 
    5389:	c5 7c 10 84 24 20 4d 	vmovups 0x4d20(%rsp),%ymm8
    5390:	00 00 
    5392:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm4,%ymm14
    5399:	4b 00 00 
    539c:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    53a3:	00 00 
    53a5:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm4,%ymm14
    53ac:	4b 00 00 
    53af:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    53b6:	00 00 
    53b8:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm4,%ymm14
    53bf:	4b 00 00 
    53c2:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    53c9:	00 00 
    53cb:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm4,%ymm14
    53d2:	4b 00 00 
    53d5:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    53dc:	00 00 
    53de:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm7,%ymm14
    53e5:	4a 00 00 
    53e8:	c5 fc 10 bc 24 40 4d 	vmovups 0x4d40(%rsp),%ymm7
    53ef:	00 00 
    53f1:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm4,%ymm14
    53f8:	4a 00 00 
    53fb:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    5402:	00 00 
    5404:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm13,%ymm14
    540b:	4a 00 00 
    540e:	c5 7c 10 ac 24 80 4c 	vmovups 0x4c80(%rsp),%ymm13
    5415:	00 00 
    5417:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm4,%ymm14
    541e:	49 00 00 
    5421:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    5427:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm4,%ymm14
    542e:	4a 00 00 
    5431:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    5438:	00 00 
    543a:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm4,%ymm14
    5441:	48 00 00 
    5444:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    544b:	00 00 
    544d:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm4,%ymm14
    5454:	48 00 00 
    5457:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    545c:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x4820(%rsp),%ymm9,%ymm14
    5463:	48 00 00 
    5466:	c5 7c 10 8c 24 00 4d 	vmovups 0x4d00(%rsp),%ymm9
    546d:	00 00 
    546f:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm15,%ymm14
    5476:	47 00 00 
    5479:	c5 7c 10 bc 24 60 4c 	vmovups 0x4c60(%rsp),%ymm15
    5480:	00 00 
    5482:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x4740(%rsp),%ymm4,%ymm14
    5489:	47 00 00 
    548c:	c5 fc 10 a4 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm4
    5493:	00 00 
    5495:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm3,%ymm14
    549c:	46 00 00 
    549f:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    54a5:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm12,%ymm14
    54ac:	46 00 00 
    54af:	c5 7c 10 a4 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm12
    54b6:	00 00 
    54b8:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x4640(%rsp),%ymm3,%ymm14
    54bf:	46 00 00 
    54c2:	c5 fc 10 9c 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm3
    54c9:	00 00 
    54cb:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x4620(%rsp),%ymm5,%ymm14
    54d2:	46 00 00 
    54d5:	c5 fc 10 ac 24 80 4d 	vmovups 0x4d80(%rsp),%ymm5
    54dc:	00 00 
    54de:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm11,%ymm14
    54e5:	45 00 00 
    54e8:	c5 7c 10 9c 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm11
    54ef:	00 00 
    54f1:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm2,%ymm14
    54f8:	45 00 00 
    54fb:	c5 fc 10 94 24 c0 32 	vmovups 0x32c0(%rsp),%ymm2
    5502:	00 00 
    5504:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x4560(%rsp),%ymm10,%ymm14
    550b:	45 00 00 
    550e:	c5 7c 10 94 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm10
    5515:	00 00 
    5517:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm14
    551e:	06 00 00 
    5521:	c5 fc 10 b4 24 60 4d 	vmovups 0x4d60(%rsp),%ymm6
    5528:	00 00 
    552a:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x4420(%rsp),%ymm1,%ymm14
    5531:	44 00 00 
    5534:	c5 fc 10 8c 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm1
    553b:	00 00 
    553d:	c5 7c 11 b4 88 80 02 	vmovups %ymm14,0x280(%rax,%rcx,4)
    5544:	00 00 
    5546:	c5 7c 10 34 8a       	vmovups (%rdx,%rcx,4),%ymm14
    554b:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm14,%ymm2
    5552:	2f 00 00 
    5555:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm14,%ymm0
    555c:	2e 00 00 
    555f:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm14,%ymm1
    5566:	2e 00 00 
    5569:	c4 e2 0d a8 9c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm14,%ymm3
    5570:	2e 00 00 
    5573:	c4 e2 0d a8 a4 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm14,%ymm4
    557a:	2e 00 00 
    557d:	c4 e2 0d a8 ac 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm14,%ymm5
    5584:	2e 00 00 
    5587:	c4 e2 0d a8 b4 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm14,%ymm6
    558e:	2e 00 00 
    5591:	c4 e2 0d a8 bc 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm14,%ymm7
    5598:	2e 00 00 
    559b:	c4 62 0d a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm14,%ymm8
    55a2:	2f 00 00 
    55a5:	c4 62 0d a8 8c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm14,%ymm9
    55ac:	2f 00 00 
    55af:	c4 62 0d a8 94 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm14,%ymm10
    55b6:	2f 00 00 
    55b9:	c4 62 0d a8 9c 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm14,%ymm11
    55c0:	2f 00 00 
    55c3:	c4 62 0d a8 a4 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm14,%ymm12
    55ca:	2f 00 00 
    55cd:	c4 62 0d a8 ac 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm14,%ymm13
    55d4:	2f 00 00 
    55d7:	c4 62 0d a8 bc 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm14,%ymm15
    55de:	2f 00 00 
    55e1:	c5 fc 11 94 24 c0 32 	vmovups %ymm2,0x32c0(%rsp)
    55e8:	00 00 
    55ea:	c5 fc 10 94 24 a0 32 	vmovups 0x32a0(%rsp),%ymm2
    55f1:	00 00 
    55f3:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x3000(%rsp),%ymm14,%ymm2
    55fa:	30 00 00 
    55fd:	c5 fc 11 94 24 a0 32 	vmovups %ymm2,0x32a0(%rsp)
    5604:	00 00 
    5606:	c5 fc 10 94 24 80 32 	vmovups 0x3280(%rsp),%ymm2
    560d:	00 00 
    560f:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x3020(%rsp),%ymm14,%ymm2
    5616:	30 00 00 
    5619:	c5 fc 11 94 24 80 32 	vmovups %ymm2,0x3280(%rsp)
    5620:	00 00 
    5622:	c5 fc 10 94 24 60 32 	vmovups 0x3260(%rsp),%ymm2
    5629:	00 00 
    562b:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x3040(%rsp),%ymm14,%ymm2
    5632:	30 00 00 
    5635:	c5 fc 11 94 24 60 32 	vmovups %ymm2,0x3260(%rsp)
    563c:	00 00 
    563e:	c5 fc 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm2
    5645:	00 00 
    5647:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x3060(%rsp),%ymm14,%ymm2
    564e:	30 00 00 
    5651:	c5 fc 11 94 24 40 32 	vmovups %ymm2,0x3240(%rsp)
    5658:	00 00 
    565a:	c5 fc 10 94 24 20 32 	vmovups 0x3220(%rsp),%ymm2
    5661:	00 00 
    5663:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x3080(%rsp),%ymm14,%ymm2
    566a:	30 00 00 
    566d:	c5 fc 11 94 24 20 32 	vmovups %ymm2,0x3220(%rsp)
    5674:	00 00 
    5676:	c5 fc 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm2
    567d:	00 00 
    567f:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm14,%ymm2
    5686:	30 00 00 
    5689:	c5 fc 11 94 24 00 32 	vmovups %ymm2,0x3200(%rsp)
    5690:	00 00 
    5692:	c5 fc 10 94 24 e0 31 	vmovups 0x31e0(%rsp),%ymm2
    5699:	00 00 
    569b:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm14,%ymm2
    56a2:	30 00 00 
    56a5:	c5 fc 11 94 24 e0 31 	vmovups %ymm2,0x31e0(%rsp)
    56ac:	00 00 
    56ae:	c5 fc 10 94 24 c0 31 	vmovups 0x31c0(%rsp),%ymm2
    56b5:	00 00 
    56b7:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm14,%ymm2
    56be:	30 00 00 
    56c1:	c5 fc 11 94 24 c0 31 	vmovups %ymm2,0x31c0(%rsp)
    56c8:	00 00 
    56ca:	c5 fc 10 94 24 a0 31 	vmovups 0x31a0(%rsp),%ymm2
    56d1:	00 00 
    56d3:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x3100(%rsp),%ymm14,%ymm2
    56da:	31 00 00 
    56dd:	c5 fc 11 94 24 a0 31 	vmovups %ymm2,0x31a0(%rsp)
    56e4:	00 00 
    56e6:	c5 fc 10 94 24 80 31 	vmovups 0x3180(%rsp),%ymm2
    56ed:	00 00 
    56ef:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x4e40(%rsp),%ymm14,%ymm2
    56f6:	4e 00 00 
    56f9:	c5 fc 11 94 24 80 31 	vmovups %ymm2,0x3180(%rsp)
    5700:	00 00 
    5702:	c5 fc 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm2
    5709:	00 00 
    570b:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x4e20(%rsp),%ymm14,%ymm2
    5712:	4e 00 00 
    5715:	c5 fc 11 94 24 60 31 	vmovups %ymm2,0x3160(%rsp)
    571c:	00 00 
    571e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    5724:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm14,%ymm2
    572b:	4c 00 00 
    572e:	c5 7c 10 74 8a 20    	vmovups 0x20(%rdx,%rcx,4),%ymm14
    5734:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    573a:	c5 fc 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm2
    5741:	00 00 
    5743:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    5748:	c5 fc 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm0
    574f:	00 00 
    5751:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    5756:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    575d:	00 00 
    575f:	c4 e2 0d a8 cb       	vfmadd213ps %ymm3,%ymm14,%ymm1
    5764:	c5 fc 10 9c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm3
    576b:	00 00 
    576d:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    5774:	00 00 
    5776:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    577d:	00 00 
    577f:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    5784:	c5 fc 10 a4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm4
    578b:	00 00 
    578d:	c4 e2 0d a8 cd       	vfmadd213ps %ymm5,%ymm14,%ymm1
    5792:	c5 fc 10 ac 24 a0 33 	vmovups 0x33a0(%rsp),%ymm5
    5799:	00 00 
    579b:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    57a2:	00 00 
    57a4:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    57ab:	00 00 
    57ad:	c4 e2 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm5
    57b2:	c5 fc 10 b4 24 80 33 	vmovups 0x3380(%rsp),%ymm6
    57b9:	00 00 
    57bb:	c4 c2 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm1
    57c0:	c5 7c 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm8
    57c7:	00 00 
    57c9:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    57ce:	c5 fc 10 bc 24 a0 34 	vmovups 0x34a0(%rsp),%ymm7
    57d5:	00 00 
    57d7:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    57de:	00 00 
    57e0:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    57e7:	00 00 
    57e9:	c4 c2 0d a8 c9       	vfmadd213ps %ymm9,%ymm14,%ymm1
    57ee:	c5 7c 10 8c 24 00 4c 	vmovups 0x4c00(%rsp),%ymm9
    57f5:	00 00 
    57f7:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    57fe:	00 00 
    5800:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    5807:	00 00 
    5809:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    580e:	c5 7c 10 94 24 20 4c 	vmovups 0x4c20(%rsp),%ymm10
    5815:	00 00 
    5817:	c4 c2 0d a8 cc       	vfmadd213ps %ymm12,%ymm14,%ymm1
    581c:	c5 7c 10 a4 24 20 34 	vmovups 0x3420(%rsp),%ymm12
    5823:	00 00 
    5825:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    582a:	c5 7c 10 9c 24 60 34 	vmovups 0x3460(%rsp),%ymm11
    5831:	00 00 
    5833:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    583a:	00 00 
    583c:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    5843:	00 00 
    5845:	c4 c2 0d a8 cd       	vfmadd213ps %ymm13,%ymm14,%ymm1
    584a:	c5 7c 10 ac 24 40 33 	vmovups 0x3340(%rsp),%ymm13
    5851:	00 00 
    5853:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    585a:	00 00 
    585c:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    5863:	00 00 
    5865:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm14,%ymm1
    586c:	32 00 00 
    586f:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    5874:	c5 7c 10 bc 24 20 33 	vmovups 0x3320(%rsp),%ymm15
    587b:	00 00 
    587d:	c4 62 0d a8 bc 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm14,%ymm15
    5884:	32 00 00 
    5887:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    588e:	00 00 
    5890:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    5897:	00 00 
    5899:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x3280(%rsp),%ymm14,%ymm1
    58a0:	32 00 00 
    58a3:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    58aa:	00 00 
    58ac:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    58b3:	00 00 
    58b5:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x3260(%rsp),%ymm14,%ymm1
    58bc:	32 00 00 
    58bf:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    58c6:	00 00 
    58c8:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    58cf:	00 00 
    58d1:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm14,%ymm1
    58d8:	32 00 00 
    58db:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    58e2:	00 00 
    58e4:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    58eb:	00 00 
    58ed:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x3220(%rsp),%ymm14,%ymm1
    58f4:	32 00 00 
    58f7:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    58fe:	00 00 
    5900:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    5907:	00 00 
    5909:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x3200(%rsp),%ymm14,%ymm1
    5910:	32 00 00 
    5913:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    591a:	00 00 
    591c:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    5923:	00 00 
    5925:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm14,%ymm1
    592c:	31 00 00 
    592f:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    5936:	00 00 
    5938:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    593f:	00 00 
    5941:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm14,%ymm1
    5948:	31 00 00 
    594b:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    5952:	00 00 
    5954:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    595b:	00 00 
    595d:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm14,%ymm1
    5964:	31 00 00 
    5967:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    596e:	00 00 
    5970:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    5977:	00 00 
    5979:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm14,%ymm1
    5980:	31 00 00 
    5983:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    598a:	00 00 
    598c:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    5993:	00 00 
    5995:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x3160(%rsp),%ymm14,%ymm1
    599c:	31 00 00 
    599f:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    59a6:	00 00 
    59a8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    59ae:	c4 e2 0d b8 8c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm14,%ymm1
    59b5:	32 00 00 
    59b8:	c5 7c 10 74 8a 40    	vmovups 0x40(%rdx,%rcx,4),%ymm14
    59be:	c4 62 0d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm14,%ymm8
    59c5:	0e 00 00 
    59c8:	c4 e2 0d b8 8c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm14,%ymm1
    59cf:	33 00 00 
    59d2:	c4 e2 0d a8 e2       	vfmadd213ps %ymm2,%ymm14,%ymm4
    59d7:	c5 fc 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm2
    59de:	00 00 
    59e0:	c4 e2 0d a8 fb       	vfmadd213ps %ymm3,%ymm14,%ymm7
    59e5:	c4 62 0d a8 dd       	vfmadd213ps %ymm5,%ymm14,%ymm11
    59ea:	c4 62 0d a8 e6       	vfmadd213ps %ymm6,%ymm14,%ymm12
    59ef:	c5 fc 10 9c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm3
    59f6:	00 00 
    59f8:	c5 fc 10 ac 24 c0 35 	vmovups 0x35c0(%rsp),%ymm5
    59ff:	00 00 
    5a01:	c5 fc 10 b4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm6
    5a08:	00 00 
    5a0a:	c5 fc 11 a4 24 c0 11 	vmovups %ymm4,0x11c0(%rsp)
    5a11:	00 00 
    5a13:	c5 fc 10 a4 24 c0 34 	vmovups 0x34c0(%rsp),%ymm4
    5a1a:	00 00 
    5a1c:	c4 e2 0d a8 a4 24 60 	vfmadd213ps 0x1160(%rsp),%ymm14,%ymm4
    5a23:	11 00 00 
    5a26:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    5a2b:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    5a32:	00 00 
    5a34:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm14,%ymm0
    5a3b:	0c 00 00 
    5a3e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5a44:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    5a4b:	00 00 
    5a4d:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    5a54:	00 00 
    5a56:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    5a5d:	00 00 
    5a5f:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm14,%ymm0
    5a66:	0b 00 00 
    5a69:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    5a70:	00 00 
    5a72:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    5a79:	00 00 
    5a7b:	c4 c2 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm0
    5a80:	c5 7c 10 8c 24 60 35 	vmovups 0x3560(%rsp),%ymm9
    5a87:	00 00 
    5a89:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    5a90:	00 00 
    5a92:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    5a99:	00 00 
    5a9b:	c4 c2 0d a8 c2       	vfmadd213ps %ymm10,%ymm14,%ymm0
    5aa0:	c5 7c 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm10
    5aa7:	00 00 
    5aa9:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    5ab0:	00 00 
    5ab2:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    5ab9:	00 00 
    5abb:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm14,%ymm0
    5ac2:	0a 00 00 
    5ac5:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    5acc:	00 00 
    5ace:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    5ad5:	00 00 
    5ad7:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm14,%ymm0
    5ade:	0a 00 00 
    5ae1:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    5ae8:	00 00 
    5aea:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    5af1:	00 00 
    5af3:	c4 c2 0d a8 c5       	vfmadd213ps %ymm13,%ymm14,%ymm0
    5af8:	c5 7c 10 ac 24 20 35 	vmovups 0x3520(%rsp),%ymm13
    5aff:	00 00 
    5b01:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    5b08:	00 00 
    5b0a:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    5b11:	00 00 
    5b13:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    5b18:	c5 7c 10 bc 24 00 35 	vmovups 0x3500(%rsp),%ymm15
    5b1f:	00 00 
    5b21:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    5b28:	00 00 
    5b2a:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    5b31:	00 00 
    5b33:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm14,%ymm0
    5b3a:	09 00 00 
    5b3d:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    5b44:	00 00 
    5b46:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    5b4d:	00 00 
    5b4f:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm14,%ymm0
    5b56:	09 00 00 
    5b59:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    5b60:	00 00 
    5b62:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    5b69:	00 00 
    5b6b:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm14,%ymm0
    5b72:	09 00 00 
    5b75:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    5b7c:	00 00 
    5b7e:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    5b85:	00 00 
    5b87:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm14,%ymm0
    5b8e:	09 00 00 
    5b91:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    5b98:	00 00 
    5b9a:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    5ba1:	00 00 
    5ba3:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm14,%ymm0
    5baa:	09 00 00 
    5bad:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    5bb4:	00 00 
    5bb6:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    5bbd:	00 00 
    5bbf:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm14,%ymm0
    5bc6:	08 00 00 
    5bc9:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    5bd0:	00 00 
    5bd2:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    5bd9:	00 00 
    5bdb:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm14,%ymm0
    5be2:	08 00 00 
    5be5:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    5bec:	00 00 
    5bee:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    5bf5:	00 00 
    5bf7:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm14,%ymm0
    5bfe:	08 00 00 
    5c01:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    5c08:	00 00 
    5c0a:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    5c11:	00 00 
    5c13:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm14,%ymm0
    5c1a:	08 00 00 
    5c1d:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    5c24:	00 00 
    5c26:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    5c2d:	00 00 
    5c2f:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3120(%rsp),%ymm14,%ymm0
    5c36:	31 00 00 
    5c39:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    5c40:	00 00 
    5c42:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    5c49:	00 00 
    5c4b:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3140(%rsp),%ymm14,%ymm0
    5c52:	31 00 00 
    5c55:	c5 7c 10 74 8a 60    	vmovups 0x60(%rdx,%rcx,4),%ymm14
    5c5b:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm14,%ymm1
    5c62:	11 00 00 
    5c65:	c4 62 0d a8 bc 24 20 	vfmadd213ps 0x1220(%rsp),%ymm14,%ymm15
    5c6c:	12 00 00 
    5c6f:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    5c74:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    5c79:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    5c7e:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    5c83:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    5c88:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    5c8d:	c5 fc 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm2
    5c94:	00 00 
    5c96:	c5 fc 10 a4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm4
    5c9d:	00 00 
    5c9f:	c5 fc 10 bc 24 80 36 	vmovups 0x3680(%rsp),%ymm7
    5ca6:	00 00 
    5ca8:	c5 7c 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm8
    5caf:	00 00 
    5cb1:	c5 7c 10 9c 24 40 36 	vmovups 0x3640(%rsp),%ymm11
    5cb8:	00 00 
    5cba:	c5 7c 10 a4 24 20 36 	vmovups 0x3620(%rsp),%ymm12
    5cc1:	00 00 
    5cc3:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    5cca:	00 00 
    5ccc:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    5cd3:	00 00 
    5cd5:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm14,%ymm1
    5cdc:	11 00 00 
    5cdf:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    5ce6:	00 00 
    5ce8:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    5cef:	00 00 
    5cf1:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm14,%ymm0
    5cf8:	11 00 00 
    5cfb:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    5d02:	00 00 
    5d04:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    5d0b:	00 00 
    5d0d:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm14,%ymm1
    5d14:	0f 00 00 
    5d17:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    5d1e:	00 00 
    5d20:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    5d27:	00 00 
    5d29:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm14,%ymm1
    5d30:	0e 00 00 
    5d33:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    5d3a:	00 00 
    5d3c:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    5d43:	00 00 
    5d45:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm14,%ymm1
    5d4c:	0c 00 00 
    5d4f:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    5d56:	00 00 
    5d58:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    5d5f:	00 00 
    5d61:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm14,%ymm1
    5d68:	0c 00 00 
    5d6b:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    5d72:	00 00 
    5d74:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    5d7b:	00 00 
    5d7d:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm14,%ymm1
    5d84:	0b 00 00 
    5d87:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    5d8e:	00 00 
    5d90:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    5d97:	00 00 
    5d99:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm14,%ymm1
    5da0:	0b 00 00 
    5da3:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    5daa:	00 00 
    5dac:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    5db3:	00 00 
    5db5:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm14,%ymm1
    5dbc:	0a 00 00 
    5dbf:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    5dc6:	00 00 
    5dc8:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    5dcf:	00 00 
    5dd1:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm14,%ymm1
    5dd8:	06 00 00 
    5ddb:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    5de2:	00 00 
    5de4:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    5deb:	00 00 
    5ded:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm14,%ymm1
    5df4:	06 00 00 
    5df7:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    5dfe:	00 00 
    5e00:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    5e07:	00 00 
    5e09:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm14,%ymm1
    5e10:	06 00 00 
    5e13:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    5e1a:	00 00 
    5e1c:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    5e23:	00 00 
    5e25:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm14,%ymm1
    5e2c:	06 00 00 
    5e2f:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    5e36:	00 00 
    5e38:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    5e3f:	00 00 
    5e41:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm14,%ymm1
    5e48:	06 00 00 
    5e4b:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    5e52:	00 00 
    5e54:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    5e5b:	00 00 
    5e5d:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm14,%ymm1
    5e64:	0a 00 00 
    5e67:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    5e6e:	00 00 
    5e70:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    5e77:	00 00 
    5e79:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm14,%ymm1
    5e80:	07 00 00 
    5e83:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    5e8a:	00 00 
    5e8c:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    5e93:	00 00 
    5e95:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm14,%ymm1
    5e9c:	07 00 00 
    5e9f:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    5ea6:	00 00 
    5ea8:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    5eaf:	00 00 
    5eb1:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm14,%ymm1
    5eb8:	06 00 00 
    5ebb:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    5ec2:	00 00 
    5ec4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5eca:	c4 e2 0d b8 8c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm14,%ymm1
    5ed1:	33 00 00 
    5ed4:	c5 7c 10 b4 8a 80 00 	vmovups 0x80(%rdx,%rcx,4),%ymm14
    5edb:	00 00 
    5edd:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    5ee2:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    5ee7:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    5eec:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    5ef1:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    5ef6:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    5efb:	c5 fc 10 9c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm3
    5f02:	00 00 
    5f04:	c5 fc 10 ac 24 c0 37 	vmovups 0x37c0(%rsp),%ymm5
    5f0b:	00 00 
    5f0d:	c5 fc 10 b4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm6
    5f14:	00 00 
    5f16:	c5 7c 10 8c 24 80 37 	vmovups 0x3780(%rsp),%ymm9
    5f1d:	00 00 
    5f1f:	c5 7c 10 94 24 60 37 	vmovups 0x3760(%rsp),%ymm10
    5f26:	00 00 
    5f28:	c5 7c 10 ac 24 40 37 	vmovups 0x3740(%rsp),%ymm13
    5f2f:	00 00 
    5f31:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5f37:	c5 fc 10 8c 24 20 37 	vmovups 0x3720(%rsp),%ymm1
    5f3e:	00 00 
    5f40:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    5f45:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    5f4c:	00 00 
    5f4e:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    5f53:	c5 7c 10 bc 24 00 37 	vmovups 0x3700(%rsp),%ymm15
    5f5a:	00 00 
    5f5c:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    5f63:	00 00 
    5f65:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    5f6c:	00 00 
    5f6e:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm14,%ymm0
    5f75:	13 00 00 
    5f78:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    5f7f:	00 00 
    5f81:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    5f88:	00 00 
    5f8a:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm14,%ymm0
    5f91:	13 00 00 
    5f94:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    5f9b:	00 00 
    5f9d:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    5fa4:	00 00 
    5fa6:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm14,%ymm0
    5fad:	13 00 00 
    5fb0:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    5fb7:	00 00 
    5fb9:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    5fc0:	00 00 
    5fc2:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm14,%ymm0
    5fc9:	12 00 00 
    5fcc:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    5fd3:	00 00 
    5fd5:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    5fdc:	00 00 
    5fde:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm14,%ymm0
    5fe5:	12 00 00 
    5fe8:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    5fef:	00 00 
    5ff1:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    5ff8:	00 00 
    5ffa:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm14,%ymm0
    6001:	12 00 00 
    6004:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    600b:	00 00 
    600d:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    6014:	00 00 
    6016:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm14,%ymm0
    601d:	11 00 00 
    6020:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    6027:	00 00 
    6029:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    6030:	00 00 
    6032:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm14,%ymm0
    6039:	0e 00 00 
    603c:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    6043:	00 00 
    6045:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    604c:	00 00 
    604e:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm14,%ymm0
    6055:	0c 00 00 
    6058:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    605f:	00 00 
    6061:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    6068:	00 00 
    606a:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm14,%ymm0
    6071:	07 00 00 
    6074:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    607b:	00 00 
    607d:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    6084:	00 00 
    6086:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm14,%ymm0
    608d:	07 00 00 
    6090:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    6097:	00 00 
    6099:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    60a0:	00 00 
    60a2:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm14,%ymm0
    60a9:	0b 00 00 
    60ac:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    60b3:	00 00 
    60b5:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    60bc:	00 00 
    60be:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm14,%ymm0
    60c5:	07 00 00 
    60c8:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    60cf:	00 00 
    60d1:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    60d8:	00 00 
    60da:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm14,%ymm0
    60e1:	07 00 00 
    60e4:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    60eb:	00 00 
    60ed:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    60f4:	00 00 
    60f6:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm14,%ymm0
    60fd:	07 00 00 
    6100:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    6107:	00 00 
    6109:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    6110:	00 00 
    6112:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm14,%ymm0
    6119:	07 00 00 
    611c:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    6123:	00 00 
    6125:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    612c:	00 00 
    612e:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm14,%ymm0
    6135:	08 00 00 
    6138:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    613f:	00 00 
    6141:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    6148:	00 00 
    614a:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm14,%ymm0
    6151:	08 00 00 
    6154:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    615b:	00 00 
    615d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6163:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x3440(%rsp),%ymm14,%ymm0
    616a:	34 00 00 
    616d:	c5 7c 10 b4 8a a0 00 	vmovups 0xa0(%rdx,%rcx,4),%ymm14
    6174:	00 00 
    6176:	c4 62 0d a8 bc 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm14,%ymm15
    617d:	15 00 00 
    6180:	c4 e2 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm3
    6185:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    618c:	00 00 
    618e:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm14,%ymm1
    6195:	15 00 00 
    6198:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    619d:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    61a2:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    61a7:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    61ac:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    61b1:	c5 fc 11 9c 24 c0 17 	vmovups %ymm3,0x17c0(%rsp)
    61b8:	00 00 
    61ba:	c5 fc 10 9c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm3
    61c1:	00 00 
    61c3:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    61ca:	00 00 
    61cc:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    61d3:	00 00 
    61d5:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm14,%ymm1
    61dc:	15 00 00 
    61df:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    61e4:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    61eb:	00 00 
    61ed:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    61f4:	00 00 
    61f6:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm14,%ymm1
    61fd:	15 00 00 
    6200:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    6207:	00 00 
    6209:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    6210:	00 00 
    6212:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm14,%ymm1
    6219:	15 00 00 
    621c:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x3580(%rsp),%ymm14,%ymm0
    6223:	35 00 00 
    6226:	c5 fc 10 94 24 c0 38 	vmovups 0x38c0(%rsp),%ymm2
    622d:	00 00 
    622f:	c5 fc 10 a4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm4
    6236:	00 00 
    6238:	c5 fc 10 bc 24 80 38 	vmovups 0x3880(%rsp),%ymm7
    623f:	00 00 
    6241:	c5 7c 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm8
    6248:	00 00 
    624a:	c5 7c 10 9c 24 40 38 	vmovups 0x3840(%rsp),%ymm11
    6251:	00 00 
    6253:	c5 7c 10 a4 24 20 38 	vmovups 0x3820(%rsp),%ymm12
    625a:	00 00 
    625c:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    6263:	00 00 
    6265:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    626c:	00 00 
    626e:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm14,%ymm1
    6275:	14 00 00 
    6278:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    627e:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    6285:	00 00 
    6287:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    628e:	00 00 
    6290:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    6297:	00 00 
    6299:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm14,%ymm1
    62a0:	14 00 00 
    62a3:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    62aa:	00 00 
    62ac:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    62b3:	00 00 
    62b5:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm14,%ymm1
    62bc:	13 00 00 
    62bf:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    62c6:	00 00 
    62c8:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    62cf:	00 00 
    62d1:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm14,%ymm1
    62d8:	13 00 00 
    62db:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    62e2:	00 00 
    62e4:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    62eb:	00 00 
    62ed:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm14,%ymm1
    62f4:	08 00 00 
    62f7:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    62fe:	00 00 
    6300:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    6307:	00 00 
    6309:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm14,%ymm1
    6310:	12 00 00 
    6313:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    631a:	00 00 
    631c:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    6323:	00 00 
    6325:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm14,%ymm1
    632c:	11 00 00 
    632f:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    6336:	00 00 
    6338:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    633f:	00 00 
    6341:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm14,%ymm1
    6348:	11 00 00 
    634b:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    6352:	00 00 
    6354:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    635b:	00 00 
    635d:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm14,%ymm1
    6364:	08 00 00 
    6367:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    636e:	00 00 
    6370:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    6377:	00 00 
    6379:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm14,%ymm1
    6380:	11 00 00 
    6383:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    638a:	00 00 
    638c:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    6393:	00 00 
    6395:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm14,%ymm1
    639c:	12 00 00 
    639f:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    63a6:	00 00 
    63a8:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    63af:	00 00 
    63b1:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm14,%ymm1
    63b8:	12 00 00 
    63bb:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    63c2:	00 00 
    63c4:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    63cb:	00 00 
    63cd:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm14,%ymm1
    63d4:	12 00 00 
    63d7:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    63de:	00 00 
    63e0:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    63e7:	00 00 
    63e9:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm14,%ymm1
    63f0:	09 00 00 
    63f3:	c5 7c 10 b4 8a c0 00 	vmovups 0xc0(%rdx,%rcx,4),%ymm14
    63fa:	00 00 
    63fc:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    6401:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    6406:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    640b:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    6410:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    6415:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    641a:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    641f:	c5 fc 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm3
    6426:	00 00 
    6428:	c5 fc 10 ac 24 c0 39 	vmovups 0x39c0(%rsp),%ymm5
    642f:	00 00 
    6431:	c5 fc 10 b4 24 a0 39 	vmovups 0x39a0(%rsp),%ymm6
    6438:	00 00 
    643a:	c5 7c 10 8c 24 80 39 	vmovups 0x3980(%rsp),%ymm9
    6441:	00 00 
    6443:	c5 7c 10 94 24 60 39 	vmovups 0x3960(%rsp),%ymm10
    644a:	00 00 
    644c:	c5 7c 10 ac 24 20 39 	vmovups 0x3920(%rsp),%ymm13
    6453:	00 00 
    6455:	c5 7c 10 bc 24 e0 38 	vmovups 0x38e0(%rsp),%ymm15
    645c:	00 00 
    645e:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    6465:	00 00 
    6467:	c5 fc 10 8c 24 00 39 	vmovups 0x3900(%rsp),%ymm1
    646e:	00 00 
    6470:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm14,%ymm1
    6477:	17 00 00 
    647a:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    6481:	00 00 
    6483:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    648a:	00 00 
    648c:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm14,%ymm0
    6493:	17 00 00 
    6496:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    649d:	00 00 
    649f:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    64a6:	00 00 
    64a8:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm14,%ymm0
    64af:	17 00 00 
    64b2:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    64b9:	00 00 
    64bb:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    64c2:	00 00 
    64c4:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm14,%ymm0
    64cb:	17 00 00 
    64ce:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    64d5:	00 00 
    64d7:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    64de:	00 00 
    64e0:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm14,%ymm0
    64e7:	16 00 00 
    64ea:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    64f1:	00 00 
    64f3:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    64fa:	00 00 
    64fc:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm14,%ymm0
    6503:	16 00 00 
    6506:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    650d:	00 00 
    650f:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    6516:	00 00 
    6518:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm14,%ymm0
    651f:	15 00 00 
    6522:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    6529:	00 00 
    652b:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    6532:	00 00 
    6534:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm14,%ymm0
    653b:	15 00 00 
    653e:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    6545:	00 00 
    6547:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    654e:	00 00 
    6550:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm14,%ymm0
    6557:	09 00 00 
    655a:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    6561:	00 00 
    6563:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    656a:	00 00 
    656c:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm14,%ymm0
    6573:	14 00 00 
    6576:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    657d:	00 00 
    657f:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    6586:	00 00 
    6588:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm14,%ymm0
    658f:	13 00 00 
    6592:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    6599:	00 00 
    659b:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    65a2:	00 00 
    65a4:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm14,%ymm0
    65ab:	13 00 00 
    65ae:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    65b5:	00 00 
    65b7:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    65be:	00 00 
    65c0:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm14,%ymm0
    65c7:	13 00 00 
    65ca:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    65d1:	00 00 
    65d3:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    65da:	00 00 
    65dc:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm14,%ymm0
    65e3:	14 00 00 
    65e6:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    65ed:	00 00 
    65ef:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    65f6:	00 00 
    65f8:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm14,%ymm0
    65ff:	14 00 00 
    6602:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    6609:	00 00 
    660b:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    6612:	00 00 
    6614:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm14,%ymm0
    661b:	14 00 00 
    661e:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    6625:	00 00 
    6627:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    662e:	00 00 
    6630:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm14,%ymm0
    6637:	14 00 00 
    663a:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    6641:	00 00 
    6643:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    664a:	00 00 
    664c:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm14,%ymm0
    6653:	14 00 00 
    6656:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    665d:	00 00 
    665f:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    6666:	00 00 
    6668:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm14,%ymm0
    666f:	09 00 00 
    6672:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    6679:	00 00 
    667b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6681:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm14,%ymm0
    6688:	36 00 00 
    668b:	c5 7c 10 b4 8a e0 00 	vmovups 0xe0(%rdx,%rcx,4),%ymm14
    6692:	00 00 
    6694:	c4 62 0d a8 bc 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm14,%ymm15
    669b:	1a 00 00 
    669e:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x3800(%rsp),%ymm14,%ymm0
    66a5:	38 00 00 
    66a8:	c4 e2 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm3
    66ad:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    66b4:	00 00 
    66b6:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm14,%ymm1
    66bd:	19 00 00 
    66c0:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    66c5:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    66ca:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    66cf:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    66d4:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    66d9:	c5 fc 10 a4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm4
    66e0:	00 00 
    66e2:	c5 fc 10 bc 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm7
    66e9:	00 00 
    66eb:	c5 7c 10 84 24 60 3a 	vmovups 0x3a60(%rsp),%ymm8
    66f2:	00 00 
    66f4:	c5 7c 10 9c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm11
    66fb:	00 00 
    66fd:	c5 7c 10 a4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm12
    6704:	00 00 
    6706:	c5 fc 11 9c 24 a0 1b 	vmovups %ymm3,0x1ba0(%rsp)
    670d:	00 00 
    670f:	c5 fc 10 9c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm3
    6716:	00 00 
    6718:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    671e:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    6725:	00 00 
    6727:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    672e:	00 00 
    6730:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    6737:	00 00 
    6739:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm14,%ymm1
    6740:	19 00 00 
    6743:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    6748:	c5 fc 10 94 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm2
    674f:	00 00 
    6751:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    6758:	00 00 
    675a:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    6761:	00 00 
    6763:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm14,%ymm1
    676a:	18 00 00 
    676d:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    6774:	00 00 
    6776:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    677d:	00 00 
    677f:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm14,%ymm1
    6786:	18 00 00 
    6789:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    6790:	00 00 
    6792:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    6799:	00 00 
    679b:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm14,%ymm1
    67a2:	18 00 00 
    67a5:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    67ac:	00 00 
    67ae:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    67b5:	00 00 
    67b7:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm14,%ymm1
    67be:	17 00 00 
    67c1:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    67c8:	00 00 
    67ca:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    67d1:	00 00 
    67d3:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm14,%ymm1
    67da:	0a 00 00 
    67dd:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    67e4:	00 00 
    67e6:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    67ed:	00 00 
    67ef:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm14,%ymm1
    67f6:	17 00 00 
    67f9:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    6800:	00 00 
    6802:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    6809:	00 00 
    680b:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm14,%ymm1
    6812:	15 00 00 
    6815:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    681c:	00 00 
    681e:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    6825:	00 00 
    6827:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm14,%ymm1
    682e:	16 00 00 
    6831:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    6838:	00 00 
    683a:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    6841:	00 00 
    6843:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm14,%ymm1
    684a:	16 00 00 
    684d:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    6854:	00 00 
    6856:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    685d:	00 00 
    685f:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm14,%ymm1
    6866:	16 00 00 
    6869:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    6870:	00 00 
    6872:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    6879:	00 00 
    687b:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm14,%ymm1
    6882:	16 00 00 
    6885:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    688c:	00 00 
    688e:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    6895:	00 00 
    6897:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm14,%ymm1
    689e:	16 00 00 
    68a1:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    68a8:	00 00 
    68aa:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    68b1:	00 00 
    68b3:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm14,%ymm1
    68ba:	16 00 00 
    68bd:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    68c4:	00 00 
    68c6:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    68cd:	00 00 
    68cf:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm14,%ymm1
    68d6:	17 00 00 
    68d9:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    68e0:	00 00 
    68e2:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    68e9:	00 00 
    68eb:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm14,%ymm1
    68f2:	17 00 00 
    68f5:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    68fc:	00 00 
    68fe:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    6905:	00 00 
    6907:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm14,%ymm1
    690e:	0a 00 00 
    6911:	c5 7c 10 b4 8a 00 01 	vmovups 0x100(%rdx,%rcx,4),%ymm14
    6918:	00 00 
    691a:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    691f:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    6924:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    6929:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    692e:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    6933:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    6938:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    693d:	c5 fc 10 9c 24 00 20 	vmovups 0x2000(%rsp),%ymm3
    6944:	00 00 
    6946:	c5 fc 10 ac 24 00 3c 	vmovups 0x3c00(%rsp),%ymm5
    694d:	00 00 
    694f:	c5 fc 10 b4 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm6
    6956:	00 00 
    6958:	c5 7c 10 8c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm9
    695f:	00 00 
    6961:	c5 7c 10 94 24 60 3b 	vmovups 0x3b60(%rsp),%ymm10
    6968:	00 00 
    696a:	c5 7c 10 ac 24 40 3b 	vmovups 0x3b40(%rsp),%ymm13
    6971:	00 00 
    6973:	c5 7c 10 bc 24 00 3b 	vmovups 0x3b00(%rsp),%ymm15
    697a:	00 00 
    697c:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    6983:	00 00 
    6985:	c5 fc 10 8c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm1
    698c:	00 00 
    698e:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm14,%ymm1
    6995:	1b 00 00 
    6998:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    699f:	00 00 
    69a1:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    69a8:	00 00 
    69aa:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm14,%ymm0
    69b1:	1b 00 00 
    69b4:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    69bb:	00 00 
    69bd:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    69c4:	00 00 
    69c6:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm14,%ymm0
    69cd:	1a 00 00 
    69d0:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    69d7:	00 00 
    69d9:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    69e0:	00 00 
    69e2:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm14,%ymm0
    69e9:	1a 00 00 
    69ec:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    69f3:	00 00 
    69f5:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    69fc:	00 00 
    69fe:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm14,%ymm0
    6a05:	1a 00 00 
    6a08:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    6a0f:	00 00 
    6a11:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    6a18:	00 00 
    6a1a:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm14,%ymm0
    6a21:	1a 00 00 
    6a24:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    6a2b:	00 00 
    6a2d:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    6a34:	00 00 
    6a36:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm14,%ymm0
    6a3d:	0a 00 00 
    6a40:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    6a47:	00 00 
    6a49:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    6a50:	00 00 
    6a52:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm14,%ymm0
    6a59:	19 00 00 
    6a5c:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    6a63:	00 00 
    6a65:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    6a6c:	00 00 
    6a6e:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm14,%ymm0
    6a75:	18 00 00 
    6a78:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    6a7f:	00 00 
    6a81:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    6a88:	00 00 
    6a8a:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm14,%ymm0
    6a91:	18 00 00 
    6a94:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    6a9b:	00 00 
    6a9d:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    6aa4:	00 00 
    6aa6:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm14,%ymm0
    6aad:	18 00 00 
    6ab0:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    6ab7:	00 00 
    6ab9:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    6ac0:	00 00 
    6ac2:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm14,%ymm0
    6ac9:	18 00 00 
    6acc:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    6ad3:	00 00 
    6ad5:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    6adc:	00 00 
    6ade:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm14,%ymm0
    6ae5:	18 00 00 
    6ae8:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    6aef:	00 00 
    6af1:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    6af8:	00 00 
    6afa:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm14,%ymm0
    6b01:	19 00 00 
    6b04:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    6b0b:	00 00 
    6b0d:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    6b14:	00 00 
    6b16:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm14,%ymm0
    6b1d:	19 00 00 
    6b20:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    6b27:	00 00 
    6b29:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    6b30:	00 00 
    6b32:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm14,%ymm0
    6b39:	19 00 00 
    6b3c:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    6b43:	00 00 
    6b45:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    6b4c:	00 00 
    6b4e:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm14,%ymm0
    6b55:	19 00 00 
    6b58:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    6b5f:	00 00 
    6b61:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    6b68:	00 00 
    6b6a:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm14,%ymm0
    6b71:	19 00 00 
    6b74:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    6b7b:	00 00 
    6b7d:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    6b84:	00 00 
    6b86:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm14,%ymm0
    6b8d:	0a 00 00 
    6b90:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    6b97:	00 00 
    6b99:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6b9f:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x3940(%rsp),%ymm14,%ymm0
    6ba6:	39 00 00 
    6ba9:	c5 7c 10 b4 8a 20 01 	vmovups 0x120(%rdx,%rcx,4),%ymm14
    6bb0:	00 00 
    6bb2:	c4 62 0d a8 bc 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm14,%ymm15
    6bb9:	1d 00 00 
    6bbc:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm14,%ymm0
    6bc3:	3a 00 00 
    6bc6:	c4 e2 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm3
    6bcb:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    6bd2:	00 00 
    6bd4:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm14,%ymm1
    6bdb:	1c 00 00 
    6bde:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    6be3:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    6be8:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    6bed:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    6bf2:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    6bf7:	c5 fc 10 a4 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm4
    6bfe:	00 00 
    6c00:	c5 fc 10 bc 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm7
    6c07:	00 00 
    6c09:	c5 7c 10 84 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm8
    6c10:	00 00 
    6c12:	c5 7c 10 9c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm11
    6c19:	00 00 
    6c1b:	c5 7c 10 a4 24 40 3c 	vmovups 0x3c40(%rsp),%ymm12
    6c22:	00 00 
    6c24:	c5 fc 11 9c 24 00 20 	vmovups %ymm3,0x2000(%rsp)
    6c2b:	00 00 
    6c2d:	c5 fc 10 9c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm3
    6c34:	00 00 
    6c36:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6c3c:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    6c43:	00 00 
    6c45:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    6c4c:	00 00 
    6c4e:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    6c55:	00 00 
    6c57:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm14,%ymm1
    6c5e:	1c 00 00 
    6c61:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    6c66:	c5 fc 10 94 24 00 3d 	vmovups 0x3d00(%rsp),%ymm2
    6c6d:	00 00 
    6c6f:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    6c76:	00 00 
    6c78:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    6c7f:	00 00 
    6c81:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm14,%ymm1
    6c88:	1c 00 00 
    6c8b:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    6c92:	00 00 
    6c94:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    6c9b:	00 00 
    6c9d:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm14,%ymm1
    6ca4:	1c 00 00 
    6ca7:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    6cae:	00 00 
    6cb0:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    6cb7:	00 00 
    6cb9:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm14,%ymm1
    6cc0:	1c 00 00 
    6cc3:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    6cca:	00 00 
    6ccc:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    6cd3:	00 00 
    6cd5:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm14,%ymm1
    6cdc:	1c 00 00 
    6cdf:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    6ce6:	00 00 
    6ce8:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    6cef:	00 00 
    6cf1:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm14,%ymm1
    6cf8:	1a 00 00 
    6cfb:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    6d02:	00 00 
    6d04:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    6d0b:	00 00 
    6d0d:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm14,%ymm1
    6d14:	1a 00 00 
    6d17:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    6d1e:	00 00 
    6d20:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    6d27:	00 00 
    6d29:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm14,%ymm1
    6d30:	1a 00 00 
    6d33:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    6d3a:	00 00 
    6d3c:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    6d43:	00 00 
    6d45:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm14,%ymm1
    6d4c:	1b 00 00 
    6d4f:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    6d56:	00 00 
    6d58:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    6d5f:	00 00 
    6d61:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm14,%ymm1
    6d68:	1b 00 00 
    6d6b:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    6d72:	00 00 
    6d74:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    6d7b:	00 00 
    6d7d:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm14,%ymm1
    6d84:	1b 00 00 
    6d87:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    6d8e:	00 00 
    6d90:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    6d97:	00 00 
    6d99:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm14,%ymm1
    6da0:	1b 00 00 
    6da3:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    6daa:	00 00 
    6dac:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    6db3:	00 00 
    6db5:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm14,%ymm1
    6dbc:	1b 00 00 
    6dbf:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    6dc6:	00 00 
    6dc8:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    6dcf:	00 00 
    6dd1:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm14,%ymm1
    6dd8:	1b 00 00 
    6ddb:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    6de2:	00 00 
    6de4:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    6deb:	00 00 
    6ded:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm14,%ymm1
    6df4:	1c 00 00 
    6df7:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    6dfe:	00 00 
    6e00:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    6e07:	00 00 
    6e09:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm14,%ymm1
    6e10:	1c 00 00 
    6e13:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    6e1a:	00 00 
    6e1c:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    6e23:	00 00 
    6e25:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm14,%ymm1
    6e2c:	0b 00 00 
    6e2f:	c5 7c 10 b4 8a 40 01 	vmovups 0x140(%rdx,%rcx,4),%ymm14
    6e36:	00 00 
    6e38:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    6e3d:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    6e42:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    6e47:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    6e4c:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    6e51:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    6e56:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    6e5b:	c5 fc 10 9c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm3
    6e62:	00 00 
    6e64:	c5 fc 10 ac 24 00 3e 	vmovups 0x3e00(%rsp),%ymm5
    6e6b:	00 00 
    6e6d:	c5 fc 10 b4 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm6
    6e74:	00 00 
    6e76:	c5 7c 10 8c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm9
    6e7d:	00 00 
    6e7f:	c5 7c 10 94 24 80 3d 	vmovups 0x3d80(%rsp),%ymm10
    6e86:	00 00 
    6e88:	c5 7c 10 ac 24 60 3d 	vmovups 0x3d60(%rsp),%ymm13
    6e8f:	00 00 
    6e91:	c5 7c 10 bc 24 20 3d 	vmovups 0x3d20(%rsp),%ymm15
    6e98:	00 00 
    6e9a:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    6ea1:	00 00 
    6ea3:	c5 fc 10 8c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm1
    6eaa:	00 00 
    6eac:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm14,%ymm1
    6eb3:	20 00 00 
    6eb6:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    6ebd:	00 00 
    6ebf:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    6ec6:	00 00 
    6ec8:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm14,%ymm0
    6ecf:	1f 00 00 
    6ed2:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    6ed9:	00 00 
    6edb:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    6ee2:	00 00 
    6ee4:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm14,%ymm0
    6eeb:	1f 00 00 
    6eee:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    6ef5:	00 00 
    6ef7:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    6efe:	00 00 
    6f00:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm14,%ymm0
    6f07:	1f 00 00 
    6f0a:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    6f11:	00 00 
    6f13:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    6f1a:	00 00 
    6f1c:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm14,%ymm0
    6f23:	1f 00 00 
    6f26:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    6f2d:	00 00 
    6f2f:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    6f36:	00 00 
    6f38:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm14,%ymm0
    6f3f:	1e 00 00 
    6f42:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    6f49:	00 00 
    6f4b:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    6f52:	00 00 
    6f54:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm14,%ymm0
    6f5b:	1d 00 00 
    6f5e:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    6f65:	00 00 
    6f67:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    6f6e:	00 00 
    6f70:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm14,%ymm0
    6f77:	1d 00 00 
    6f7a:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    6f81:	00 00 
    6f83:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    6f8a:	00 00 
    6f8c:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm14,%ymm0
    6f93:	1d 00 00 
    6f96:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    6f9d:	00 00 
    6f9f:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    6fa6:	00 00 
    6fa8:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm14,%ymm0
    6faf:	1d 00 00 
    6fb2:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    6fb9:	00 00 
    6fbb:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    6fc2:	00 00 
    6fc4:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm14,%ymm0
    6fcb:	1d 00 00 
    6fce:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    6fd5:	00 00 
    6fd7:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    6fde:	00 00 
    6fe0:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm14,%ymm0
    6fe7:	1d 00 00 
    6fea:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    6ff1:	00 00 
    6ff3:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    6ffa:	00 00 
    6ffc:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm14,%ymm0
    7003:	1d 00 00 
    7006:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    700d:	00 00 
    700f:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    7016:	00 00 
    7018:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm14,%ymm0
    701f:	1e 00 00 
    7022:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    7029:	00 00 
    702b:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    7032:	00 00 
    7034:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm14,%ymm0
    703b:	1e 00 00 
    703e:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    7045:	00 00 
    7047:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    704e:	00 00 
    7050:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm14,%ymm0
    7057:	1e 00 00 
    705a:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    7061:	00 00 
    7063:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    706a:	00 00 
    706c:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm14,%ymm0
    7073:	1e 00 00 
    7076:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    707d:	00 00 
    707f:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    7086:	00 00 
    7088:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm14,%ymm0
    708f:	1e 00 00 
    7092:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    7099:	00 00 
    709b:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    70a2:	00 00 
    70a4:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm14,%ymm0
    70ab:	1e 00 00 
    70ae:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    70b5:	00 00 
    70b7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    70bd:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm14,%ymm0
    70c4:	3b 00 00 
    70c7:	c5 7c 10 b4 8a 60 01 	vmovups 0x160(%rdx,%rcx,4),%ymm14
    70ce:	00 00 
    70d0:	c4 62 0d a8 bc 24 80 	vfmadd213ps 0x2380(%rsp),%ymm14,%ymm15
    70d7:	23 00 00 
    70da:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    70df:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    70e4:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    70e9:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    70ee:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    70f3:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    70f8:	c5 fc 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm2
    70ff:	00 00 
    7101:	c5 7c 10 a4 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm12
    7108:	00 00 
    710a:	c5 fc 10 a4 24 40 3f 	vmovups 0x3f40(%rsp),%ymm4
    7111:	00 00 
    7113:	c5 fc 10 bc 24 20 3f 	vmovups 0x3f20(%rsp),%ymm7
    711a:	00 00 
    711c:	c5 7c 10 84 24 00 3f 	vmovups 0x3f00(%rsp),%ymm8
    7123:	00 00 
    7125:	c5 7c 10 9c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm11
    712c:	00 00 
    712e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7134:	c5 fc 10 84 24 80 3e 	vmovups 0x3e80(%rsp),%ymm0
    713b:	00 00 
    713d:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    7142:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    7149:	00 00 
    714b:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm14,%ymm1
    7152:	23 00 00 
    7155:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    715c:	00 00 
    715e:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    7165:	00 00 
    7167:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm14,%ymm1
    716e:	23 00 00 
    7171:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    7178:	00 00 
    717a:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    7181:	00 00 
    7183:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm14,%ymm1
    718a:	22 00 00 
    718d:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    7194:	00 00 
    7196:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    719d:	00 00 
    719f:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm14,%ymm1
    71a6:	21 00 00 
    71a9:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    71b0:	00 00 
    71b2:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    71b9:	00 00 
    71bb:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm14,%ymm1
    71c2:	21 00 00 
    71c5:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    71cc:	00 00 
    71ce:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    71d5:	00 00 
    71d7:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm14,%ymm1
    71de:	20 00 00 
    71e1:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    71e8:	00 00 
    71ea:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    71f1:	00 00 
    71f3:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm14,%ymm1
    71fa:	20 00 00 
    71fd:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    7204:	00 00 
    7206:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    720d:	00 00 
    720f:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm14,%ymm1
    7216:	20 00 00 
    7219:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    7220:	00 00 
    7222:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    7229:	00 00 
    722b:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm14,%ymm1
    7232:	20 00 00 
    7235:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    723c:	00 00 
    723e:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    7245:	00 00 
    7247:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm14,%ymm1
    724e:	20 00 00 
    7251:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    7258:	00 00 
    725a:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    7261:	00 00 
    7263:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm14,%ymm1
    726a:	20 00 00 
    726d:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    7274:	00 00 
    7276:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    727d:	00 00 
    727f:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm14,%ymm1
    7286:	10 00 00 
    7289:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    7290:	00 00 
    7292:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    7299:	00 00 
    729b:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm14,%ymm1
    72a2:	21 00 00 
    72a5:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    72ac:	00 00 
    72ae:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    72b5:	00 00 
    72b7:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm14,%ymm1
    72be:	21 00 00 
    72c1:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    72c8:	00 00 
    72ca:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    72d1:	00 00 
    72d3:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm14,%ymm1
    72da:	22 00 00 
    72dd:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    72e4:	00 00 
    72e6:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    72ed:	00 00 
    72ef:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm14,%ymm1
    72f6:	22 00 00 
    72f9:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    7300:	00 00 
    7302:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    7309:	00 00 
    730b:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm14,%ymm1
    7312:	22 00 00 
    7315:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    731c:	00 00 
    731e:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    7325:	00 00 
    7327:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm14,%ymm1
    732e:	22 00 00 
    7331:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    7338:	00 00 
    733a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7340:	c4 e2 0d b8 8c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm14,%ymm1
    7347:	3a 00 00 
    734a:	c5 7c 10 b4 8a 80 01 	vmovups 0x180(%rdx,%rcx,4),%ymm14
    7351:	00 00 
    7353:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    7358:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    735f:	00 00 
    7361:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm14,%ymm0
    7368:	25 00 00 
    736b:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    7370:	c5 7c 10 ac 24 60 3e 	vmovups 0x3e60(%rsp),%ymm13
    7377:	00 00 
    7379:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    737e:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    7383:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    7388:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    738d:	c5 fc 11 94 24 20 27 	vmovups %ymm2,0x2720(%rsp)
    7394:	00 00 
    7396:	c5 fc 10 94 24 80 3f 	vmovups 0x3f80(%rsp),%ymm2
    739d:	00 00 
    739f:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    73a4:	c5 7c 10 bc 24 20 3e 	vmovups 0x3e20(%rsp),%ymm15
    73ab:	00 00 
    73ad:	c4 62 0d a8 bc 24 60 	vfmadd213ps 0x2560(%rsp),%ymm14,%ymm15
    73b4:	25 00 00 
    73b7:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    73be:	00 00 
    73c0:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    73c7:	00 00 
    73c9:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm14,%ymm0
    73d0:	10 00 00 
    73d3:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    73d8:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    73df:	00 00 
    73e1:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    73e8:	00 00 
    73ea:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm14,%ymm0
    73f1:	24 00 00 
    73f4:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    73fb:	00 00 
    73fd:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    7404:	00 00 
    7406:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm14,%ymm0
    740d:	10 00 00 
    7410:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    7417:	00 00 
    7419:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    7420:	00 00 
    7422:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm14,%ymm0
    7429:	23 00 00 
    742c:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    7433:	00 00 
    7435:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    743c:	00 00 
    743e:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm14,%ymm0
    7445:	10 00 00 
    7448:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    744f:	00 00 
    7451:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    7458:	00 00 
    745a:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm14,%ymm0
    7461:	21 00 00 
    7464:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    746b:	00 00 
    746d:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    7474:	00 00 
    7476:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm14,%ymm0
    747d:	20 00 00 
    7480:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    7487:	00 00 
    7489:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    7490:	00 00 
    7492:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm14,%ymm0
    7499:	10 00 00 
    749c:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    74a3:	00 00 
    74a5:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    74ac:	00 00 
    74ae:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm14,%ymm0
    74b5:	1f 00 00 
    74b8:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    74bf:	00 00 
    74c1:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    74c8:	00 00 
    74ca:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm14,%ymm0
    74d1:	10 00 00 
    74d4:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    74db:	00 00 
    74dd:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    74e4:	00 00 
    74e6:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm14,%ymm0
    74ed:	1f 00 00 
    74f0:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    74f7:	00 00 
    74f9:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    7500:	00 00 
    7502:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm14,%ymm0
    7509:	10 00 00 
    750c:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    7513:	00 00 
    7515:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    751c:	00 00 
    751e:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm14,%ymm0
    7525:	1f 00 00 
    7528:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    752f:	00 00 
    7531:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    7538:	00 00 
    753a:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm14,%ymm0
    7541:	1f 00 00 
    7544:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    754b:	00 00 
    754d:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    7554:	00 00 
    7556:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm14,%ymm0
    755d:	1e 00 00 
    7560:	c4 e2 0d b8 8c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm14,%ymm1
    7567:	3b 00 00 
    756a:	c5 7c 10 94 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm10
    7571:	00 00 
    7573:	c5 fc 10 9c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm3
    757a:	00 00 
    757c:	c5 fc 10 ac 24 a0 40 	vmovups 0x40a0(%rsp),%ymm5
    7583:	00 00 
    7585:	c5 fc 10 b4 24 40 40 	vmovups 0x4040(%rsp),%ymm6
    758c:	00 00 
    758e:	c5 7c 10 8c 24 20 40 	vmovups 0x4020(%rsp),%ymm9
    7595:	00 00 
    7597:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    759e:	00 00 
    75a0:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    75a7:	00 00 
    75a9:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm14,%ymm0
    75b0:	10 00 00 
    75b3:	c5 7c 10 b4 8a a0 01 	vmovups 0x1a0(%rdx,%rcx,4),%ymm14
    75ba:	00 00 
    75bc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    75c2:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    75c9:	00 00 
    75cb:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm14,%ymm1
    75d2:	26 00 00 
    75d5:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    75da:	c5 7c 10 9c 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm11
    75e1:	00 00 
    75e3:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    75e8:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    75ed:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    75f2:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    75f7:	c5 fc 10 94 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm2
    75fe:	00 00 
    7600:	c5 7c 10 84 24 80 41 	vmovups 0x4180(%rsp),%ymm8
    7607:	00 00 
    7609:	c5 fc 10 a4 24 20 42 	vmovups 0x4220(%rsp),%ymm4
    7610:	00 00 
    7612:	c5 fc 10 bc 24 c0 41 	vmovups 0x41c0(%rsp),%ymm7
    7619:	00 00 
    761b:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    7622:	00 00 
    7624:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    762b:	00 00 
    762d:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm14,%ymm1
    7634:	0f 00 00 
    7637:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    763e:	00 00 
    7640:	c5 fc 10 84 24 00 41 	vmovups 0x4100(%rsp),%ymm0
    7647:	00 00 
    7649:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm14,%ymm0
    7650:	27 00 00 
    7653:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    7658:	c5 7c 10 a4 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm12
    765f:	00 00 
    7661:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    7668:	00 00 
    766a:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    7671:	00 00 
    7673:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm14,%ymm1
    767a:	26 00 00 
    767d:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    7682:	c5 7c 10 ac 24 60 3f 	vmovups 0x3f60(%rsp),%ymm13
    7689:	00 00 
    768b:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    7690:	c5 7c 10 bc 24 80 40 	vmovups 0x4080(%rsp),%ymm15
    7697:	00 00 
    7699:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    76a0:	00 00 
    76a2:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    76a9:	00 00 
    76ab:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm14,%ymm1
    76b2:	25 00 00 
    76b5:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    76bc:	00 00 
    76be:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    76c5:	00 00 
    76c7:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm14,%ymm1
    76ce:	0f 00 00 
    76d1:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    76d8:	00 00 
    76da:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    76e1:	00 00 
    76e3:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm14,%ymm1
    76ea:	24 00 00 
    76ed:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    76f4:	00 00 
    76f6:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    76fd:	00 00 
    76ff:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm14,%ymm1
    7706:	24 00 00 
    7709:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    7710:	00 00 
    7712:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    7719:	00 00 
    771b:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm14,%ymm1
    7722:	23 00 00 
    7725:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    772c:	00 00 
    772e:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    7735:	00 00 
    7737:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm14,%ymm1
    773e:	23 00 00 
    7741:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    7748:	00 00 
    774a:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    7751:	00 00 
    7753:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm14,%ymm1
    775a:	0f 00 00 
    775d:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    7764:	00 00 
    7766:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    776d:	00 00 
    776f:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm14,%ymm1
    7776:	23 00 00 
    7779:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    7780:	00 00 
    7782:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    7789:	00 00 
    778b:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm14,%ymm1
    7792:	22 00 00 
    7795:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    779c:	00 00 
    779e:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    77a5:	00 00 
    77a7:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm14,%ymm1
    77ae:	22 00 00 
    77b1:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    77b8:	00 00 
    77ba:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    77c1:	00 00 
    77c3:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm14,%ymm1
    77ca:	22 00 00 
    77cd:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    77d4:	00 00 
    77d6:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    77dd:	00 00 
    77df:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm14,%ymm1
    77e6:	21 00 00 
    77e9:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    77f0:	00 00 
    77f2:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    77f9:	00 00 
    77fb:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm14,%ymm1
    7802:	21 00 00 
    7805:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    780c:	00 00 
    780e:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    7815:	00 00 
    7817:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm14,%ymm1
    781e:	21 00 00 
    7821:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    7828:	00 00 
    782a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7830:	c4 e2 0d b8 8c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm14,%ymm1
    7837:	3c 00 00 
    783a:	c5 7c 10 b4 8a c0 01 	vmovups 0x1c0(%rdx,%rcx,4),%ymm14
    7841:	00 00 
    7843:	c4 e2 0d b8 8c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm14,%ymm1
    784a:	3d 00 00 
    784d:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    7852:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    7859:	00 00 
    785b:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm14,%ymm0
    7862:	0b 00 00 
    7865:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    786a:	c5 7c 10 8c 24 40 41 	vmovups 0x4140(%rsp),%ymm9
    7871:	00 00 
    7873:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    7878:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    787d:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    7882:	c5 fc 10 b4 24 00 43 	vmovups 0x4300(%rsp),%ymm6
    7889:	00 00 
    788b:	c5 fc 10 ac 24 20 43 	vmovups 0x4320(%rsp),%ymm5
    7892:	00 00 
    7894:	c5 7c 10 ac 24 60 42 	vmovups 0x4260(%rsp),%ymm13
    789b:	00 00 
    789d:	c5 fc 11 94 24 a0 2a 	vmovups %ymm2,0x2aa0(%rsp)
    78a4:	00 00 
    78a6:	c5 fc 10 94 24 40 42 	vmovups 0x4240(%rsp),%ymm2
    78ad:	00 00 
    78af:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    78b4:	c5 7c 10 94 24 20 41 	vmovups 0x4120(%rsp),%ymm10
    78bb:	00 00 
    78bd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    78c3:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    78ca:	00 00 
    78cc:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    78d3:	00 00 
    78d5:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    78dc:	00 00 
    78de:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm14,%ymm0
    78e5:	28 00 00 
    78e8:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    78ed:	c5 fc 10 9c 24 60 43 	vmovups 0x4360(%rsp),%ymm3
    78f4:	00 00 
    78f6:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    78fb:	c5 7c 10 9c 24 e0 40 	vmovups 0x40e0(%rsp),%ymm11
    7902:	00 00 
    7904:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    790b:	00 00 
    790d:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    7914:	00 00 
    7916:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm14,%ymm0
    791d:	0f 00 00 
    7920:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    7925:	c5 7c 10 a4 24 60 40 	vmovups 0x4060(%rsp),%ymm12
    792c:	00 00 
    792e:	c4 62 0d a8 a4 24 60 	vfmadd213ps 0xf60(%rsp),%ymm14,%ymm12
    7935:	0f 00 00 
    7938:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    793f:	00 00 
    7941:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    7948:	00 00 
    794a:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm14,%ymm0
    7951:	0b 00 00 
    7954:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    795b:	00 00 
    795d:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    7964:	00 00 
    7966:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm14,%ymm0
    796d:	26 00 00 
    7970:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    7977:	00 00 
    7979:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    7980:	00 00 
    7982:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm14,%ymm0
    7989:	26 00 00 
    798c:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    7993:	00 00 
    7995:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    799c:	00 00 
    799e:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm14,%ymm0
    79a5:	0f 00 00 
    79a8:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    79af:	00 00 
    79b1:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    79b8:	00 00 
    79ba:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm14,%ymm0
    79c1:	25 00 00 
    79c4:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    79cb:	00 00 
    79cd:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    79d4:	00 00 
    79d6:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm14,%ymm0
    79dd:	25 00 00 
    79e0:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    79e7:	00 00 
    79e9:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    79f0:	00 00 
    79f2:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm14,%ymm0
    79f9:	25 00 00 
    79fc:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    7a03:	00 00 
    7a05:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    7a0c:	00 00 
    7a0e:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm14,%ymm0
    7a15:	24 00 00 
    7a18:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    7a1f:	00 00 
    7a21:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    7a28:	00 00 
    7a2a:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm14,%ymm0
    7a31:	24 00 00 
    7a34:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    7a3b:	00 00 
    7a3d:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    7a44:	00 00 
    7a46:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm14,%ymm0
    7a4d:	24 00 00 
    7a50:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    7a57:	00 00 
    7a59:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    7a60:	00 00 
    7a62:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm14,%ymm0
    7a69:	24 00 00 
    7a6c:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    7a73:	00 00 
    7a75:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    7a7c:	00 00 
    7a7e:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm14,%ymm0
    7a85:	24 00 00 
    7a88:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    7a8f:	00 00 
    7a91:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    7a98:	00 00 
    7a9a:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm14,%ymm0
    7aa1:	23 00 00 
    7aa4:	c5 7c 10 b4 8a e0 01 	vmovups 0x1e0(%rdx,%rcx,4),%ymm14
    7aab:	00 00 
    7aad:	c4 c2 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm1
    7ab2:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    7ab7:	c5 fc 10 bc 24 e0 42 	vmovups 0x42e0(%rsp),%ymm7
    7abe:	00 00 
    7ac0:	c5 7c 10 bc 24 00 42 	vmovups 0x4200(%rsp),%ymm15
    7ac7:	00 00 
    7ac9:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    7ace:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    7ad3:	c4 42 0d a8 eb       	vfmadd213ps %ymm11,%ymm14,%ymm13
    7ad8:	c5 fc 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm2
    7adf:	00 00 
    7ae1:	c5 fc 10 a4 24 a0 44 	vmovups 0x44a0(%rsp),%ymm4
    7ae8:	00 00 
    7aea:	c5 7c 10 9c 24 e0 43 	vmovups 0x43e0(%rsp),%ymm11
    7af1:	00 00 
    7af3:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    7afa:	00 00 
    7afc:	c5 fc 10 84 24 c0 43 	vmovups 0x43c0(%rsp),%ymm0
    7b03:	00 00 
    7b05:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm14,%ymm0
    7b0c:	2a 00 00 
    7b0f:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    7b16:	00 00 
    7b18:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    7b1f:	00 00 
    7b21:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm14,%ymm1
    7b28:	2a 00 00 
    7b2b:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    7b30:	c5 7c 10 84 24 a0 42 	vmovups 0x42a0(%rsp),%ymm8
    7b37:	00 00 
    7b39:	c4 42 0d a8 fc       	vfmadd213ps %ymm12,%ymm14,%ymm15
    7b3e:	c5 7c 10 a4 24 80 43 	vmovups 0x4380(%rsp),%ymm12
    7b45:	00 00 
    7b47:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    7b4c:	c5 7c 10 8c 24 80 42 	vmovups 0x4280(%rsp),%ymm9
    7b53:	00 00 
    7b55:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    7b5c:	00 00 
    7b5e:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    7b65:	00 00 
    7b67:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm14,%ymm1
    7b6e:	29 00 00 
    7b71:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    7b76:	c5 7c 10 94 24 a0 43 	vmovups 0x43a0(%rsp),%ymm10
    7b7d:	00 00 
    7b7f:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    7b86:	00 00 
    7b88:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    7b8f:	00 00 
    7b91:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm14,%ymm1
    7b98:	29 00 00 
    7b9b:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    7ba2:	00 00 
    7ba4:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    7bab:	00 00 
    7bad:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm14,%ymm1
    7bb4:	28 00 00 
    7bb7:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    7bbe:	00 00 
    7bc0:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    7bc7:	00 00 
    7bc9:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm14,%ymm1
    7bd0:	28 00 00 
    7bd3:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    7bda:	00 00 
    7bdc:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    7be3:	00 00 
    7be5:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm14,%ymm1
    7bec:	27 00 00 
    7bef:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    7bf6:	00 00 
    7bf8:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    7bff:	00 00 
    7c01:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm14,%ymm1
    7c08:	27 00 00 
    7c0b:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    7c12:	00 00 
    7c14:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    7c1b:	00 00 
    7c1d:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm14,%ymm1
    7c24:	27 00 00 
    7c27:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    7c2e:	00 00 
    7c30:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    7c37:	00 00 
    7c39:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm14,%ymm1
    7c40:	0f 00 00 
    7c43:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    7c4a:	00 00 
    7c4c:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    7c53:	00 00 
    7c55:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm14,%ymm1
    7c5c:	27 00 00 
    7c5f:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    7c66:	00 00 
    7c68:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    7c6f:	00 00 
    7c71:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm14,%ymm1
    7c78:	26 00 00 
    7c7b:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    7c82:	00 00 
    7c84:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    7c8b:	00 00 
    7c8d:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm14,%ymm1
    7c94:	26 00 00 
    7c97:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    7c9e:	00 00 
    7ca0:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    7ca7:	00 00 
    7ca9:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm14,%ymm1
    7cb0:	26 00 00 
    7cb3:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    7cba:	00 00 
    7cbc:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    7cc3:	00 00 
    7cc5:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm14,%ymm1
    7ccc:	26 00 00 
    7ccf:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    7cd6:	00 00 
    7cd8:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    7cdf:	00 00 
    7ce1:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm14,%ymm1
    7ce8:	25 00 00 
    7ceb:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    7cf2:	00 00 
    7cf4:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    7cfb:	00 00 
    7cfd:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm14,%ymm1
    7d04:	25 00 00 
    7d07:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    7d0e:	00 00 
    7d10:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7d16:	c4 e2 0d b8 8c 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm14,%ymm1
    7d1d:	3e 00 00 
    7d20:	c5 7c 10 b4 8a 00 02 	vmovups 0x200(%rdx,%rcx,4),%ymm14
    7d27:	00 00 
    7d29:	c4 e2 0d b8 8c 24 00 	vfmadd231ps 0x4000(%rsp),%ymm14,%ymm1
    7d30:	40 00 00 
    7d33:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    7d38:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    7d3f:	00 00 
    7d41:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    7d46:	c5 fc 10 ac 24 60 44 	vmovups 0x4460(%rsp),%ymm5
    7d4d:	00 00 
    7d4f:	c4 42 0d a8 d0       	vfmadd213ps %ymm8,%ymm14,%ymm10
    7d54:	c4 42 0d a8 d9       	vfmadd213ps %ymm9,%ymm14,%ymm11
    7d59:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    7d5e:	c5 7c 10 ac 24 40 43 	vmovups 0x4340(%rsp),%ymm13
    7d65:	00 00 
    7d67:	c4 62 0d a8 ac 24 00 	vfmadd213ps 0xb00(%rsp),%ymm14,%ymm13
    7d6e:	0b 00 00 
    7d71:	c5 7c 10 8c 24 40 45 	vmovups 0x4540(%rsp),%ymm9
    7d78:	00 00 
    7d7a:	c5 7c 10 84 24 80 45 	vmovups 0x4580(%rsp),%ymm8
    7d81:	00 00 
    7d83:	c5 fc 11 94 24 00 2e 	vmovups %ymm2,0x2e00(%rsp)
    7d8a:	00 00 
    7d8c:	c5 fc 10 94 24 e0 44 	vmovups 0x44e0(%rsp),%ymm2
    7d93:	00 00 
    7d95:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    7d9a:	c4 e2 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm5
    7d9f:	c5 fc 10 b4 24 40 44 	vmovups 0x4440(%rsp),%ymm6
    7da6:	00 00 
    7da8:	c5 7c 10 bc 24 e0 41 	vmovups 0x41e0(%rsp),%ymm15
    7daf:	00 00 
    7db1:	c4 62 0d a8 bc 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm14,%ymm15
    7db8:	2a 00 00 
    7dbb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7dc1:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    7dc8:	00 00 
    7dca:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    7dd1:	00 00 
    7dd3:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    7dda:	00 00 
    7ddc:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm14,%ymm0
    7de3:	2b 00 00 
    7de6:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    7deb:	c5 fc 10 9c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm3
    7df2:	00 00 
    7df4:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    7df9:	c5 fc 10 bc 24 00 46 	vmovups 0x4600(%rsp),%ymm7
    7e00:	00 00 
    7e02:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    7e09:	00 00 
    7e0b:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    7e12:	00 00 
    7e14:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm14,%ymm0
    7e1b:	0e 00 00 
    7e1e:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    7e25:	00 00 
    7e27:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    7e2e:	00 00 
    7e30:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm14,%ymm0
    7e37:	2b 00 00 
    7e3a:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    7e41:	00 00 
    7e43:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    7e4a:	00 00 
    7e4c:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm14,%ymm0
    7e53:	0e 00 00 
    7e56:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    7e5d:	00 00 
    7e5f:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    7e66:	00 00 
    7e68:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm14,%ymm0
    7e6f:	29 00 00 
    7e72:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    7e79:	00 00 
    7e7b:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    7e82:	00 00 
    7e84:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm14,%ymm0
    7e8b:	29 00 00 
    7e8e:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    7e95:	00 00 
    7e97:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    7e9e:	00 00 
    7ea0:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm14,%ymm0
    7ea7:	0e 00 00 
    7eaa:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    7eb1:	00 00 
    7eb3:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    7eba:	00 00 
    7ebc:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm14,%ymm0
    7ec3:	28 00 00 
    7ec6:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    7ecd:	00 00 
    7ecf:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    7ed6:	00 00 
    7ed8:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm14,%ymm0
    7edf:	28 00 00 
    7ee2:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    7ee9:	00 00 
    7eeb:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    7ef2:	00 00 
    7ef4:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm14,%ymm0
    7efb:	28 00 00 
    7efe:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    7f05:	00 00 
    7f07:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    7f0e:	00 00 
    7f10:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm14,%ymm0
    7f17:	28 00 00 
    7f1a:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    7f21:	00 00 
    7f23:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    7f2a:	00 00 
    7f2c:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm14,%ymm0
    7f33:	28 00 00 
    7f36:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    7f3d:	00 00 
    7f3f:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    7f46:	00 00 
    7f48:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm14,%ymm0
    7f4f:	27 00 00 
    7f52:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    7f59:	00 00 
    7f5b:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    7f62:	00 00 
    7f64:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm14,%ymm0
    7f6b:	27 00 00 
    7f6e:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    7f75:	00 00 
    7f77:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    7f7e:	00 00 
    7f80:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm14,%ymm0
    7f87:	27 00 00 
    7f8a:	c5 7c 10 b4 8a 20 02 	vmovups 0x220(%rdx,%rcx,4),%ymm14
    7f91:	00 00 
    7f93:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    7f98:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    7f9f:	00 00 
    7fa1:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm14,%ymm2
    7fa8:	2d 00 00 
    7fab:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    7fb0:	c5 7c 10 94 24 20 45 	vmovups 0x4520(%rsp),%ymm10
    7fb7:	00 00 
    7fb9:	c4 e2 0d a8 cc       	vfmadd213ps %ymm4,%ymm14,%ymm1
    7fbe:	c4 e2 0d a8 fd       	vfmadd213ps %ymm5,%ymm14,%ymm7
    7fc3:	c4 62 0d a8 c6       	vfmadd213ps %ymm6,%ymm14,%ymm8
    7fc8:	c5 fc 10 b4 24 40 48 	vmovups 0x4840(%rsp),%ymm6
    7fcf:	00 00 
    7fd1:	c5 fc 10 a4 24 20 49 	vmovups 0x4920(%rsp),%ymm4
    7fd8:	00 00 
    7fda:	c5 fc 10 ac 24 c0 48 	vmovups 0x48c0(%rsp),%ymm5
    7fe1:	00 00 
    7fe3:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    7fea:	00 00 
    7fec:	c5 fc 10 84 24 20 47 	vmovups 0x4720(%rsp),%ymm0
    7ff3:	00 00 
    7ff5:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm14,%ymm0
    7ffc:	2e 00 00 
    7fff:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    8006:	00 00 
    8008:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    800e:	c4 e2 0d b8 8c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm14,%ymm1
    8015:	41 00 00 
    8018:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    801d:	c5 7c 10 9c 24 00 45 	vmovups 0x4500(%rsp),%ymm11
    8024:	00 00 
    8026:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    802d:	00 00 
    802f:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    8036:	00 00 
    8038:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm14,%ymm2
    803f:	2d 00 00 
    8042:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    8047:	c5 7c 10 a4 24 c0 44 	vmovups 0x44c0(%rsp),%ymm12
    804e:	00 00 
    8050:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    8057:	00 00 
    8059:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    8060:	00 00 
    8062:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm14,%ymm2
    8069:	2c 00 00 
    806c:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    8071:	c5 7c 10 ac 24 80 44 	vmovups 0x4480(%rsp),%ymm13
    8078:	00 00 
    807a:	c4 62 0d a8 ac 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm14,%ymm13
    8081:	2d 00 00 
    8084:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    808b:	00 00 
    808d:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    8094:	00 00 
    8096:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm14,%ymm2
    809d:	2c 00 00 
    80a0:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    80a7:	00 00 
    80a9:	c5 fc 10 94 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm2
    80b0:	00 00 
    80b2:	c4 c2 0d a8 d7       	vfmadd213ps %ymm15,%ymm14,%ymm2
    80b7:	c5 7c 10 bc 24 a0 41 	vmovups 0x41a0(%rsp),%ymm15
    80be:	00 00 
    80c0:	c4 62 0d a8 bc 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm14,%ymm15
    80c7:	2a 00 00 
    80ca:	c5 fc 11 94 24 a0 2d 	vmovups %ymm2,0x2da0(%rsp)
    80d1:	00 00 
    80d3:	c5 fc 10 94 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm2
    80da:	00 00 
    80dc:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm14,%ymm2
    80e3:	2b 00 00 
    80e6:	c5 fc 11 94 24 e0 2c 	vmovups %ymm2,0x2ce0(%rsp)
    80ed:	00 00 
    80ef:	c5 fc 10 94 24 60 2c 	vmovups 0x2c60(%rsp),%ymm2
    80f6:	00 00 
    80f8:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm14,%ymm2
    80ff:	2a 00 00 
    8102:	c5 fc 11 94 24 60 2c 	vmovups %ymm2,0x2c60(%rsp)
    8109:	00 00 
    810b:	c5 fc 10 94 24 40 2c 	vmovups 0x2c40(%rsp),%ymm2
    8112:	00 00 
    8114:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm14,%ymm2
    811b:	2a 00 00 
    811e:	c5 fc 11 94 24 40 2c 	vmovups %ymm2,0x2c40(%rsp)
    8125:	00 00 
    8127:	c5 fc 10 94 24 00 2c 	vmovups 0x2c00(%rsp),%ymm2
    812e:	00 00 
    8130:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm14,%ymm2
    8137:	2a 00 00 
    813a:	c5 fc 11 94 24 00 2c 	vmovups %ymm2,0x2c00(%rsp)
    8141:	00 00 
    8143:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    814a:	00 00 
    814c:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm14,%ymm2
    8153:	2a 00 00 
    8156:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    815d:	00 00 
    815f:	c5 fc 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm2
    8166:	00 00 
    8168:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm14,%ymm2
    816f:	29 00 00 
    8172:	c5 fc 11 94 24 c0 2b 	vmovups %ymm2,0x2bc0(%rsp)
    8179:	00 00 
    817b:	c5 fc 10 94 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm2
    8182:	00 00 
    8184:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm14,%ymm2
    818b:	0e 00 00 
    818e:	c5 fc 11 94 24 a0 2b 	vmovups %ymm2,0x2ba0(%rsp)
    8195:	00 00 
    8197:	c5 fc 10 94 24 60 2b 	vmovups 0x2b60(%rsp),%ymm2
    819e:	00 00 
    81a0:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x2980(%rsp),%ymm14,%ymm2
    81a7:	29 00 00 
    81aa:	c5 fc 11 94 24 60 2b 	vmovups %ymm2,0x2b60(%rsp)
    81b1:	00 00 
    81b3:	c5 fc 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm2
    81ba:	00 00 
    81bc:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x2960(%rsp),%ymm14,%ymm2
    81c3:	29 00 00 
    81c6:	c5 fc 11 94 24 40 2b 	vmovups %ymm2,0x2b40(%rsp)
    81cd:	00 00 
    81cf:	c5 fc 10 94 24 00 2b 	vmovups 0x2b00(%rsp),%ymm2
    81d6:	00 00 
    81d8:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x2920(%rsp),%ymm14,%ymm2
    81df:	29 00 00 
    81e2:	c5 7c 10 b4 8a 40 02 	vmovups 0x240(%rdx,%rcx,4),%ymm14
    81e9:	00 00 
    81eb:	c4 e2 0d b8 8c 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm14,%ymm1
    81f2:	42 00 00 
    81f5:	c4 e2 0d a8 ac 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm14,%ymm5
    81fc:	05 00 00 
    81ff:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    8204:	c5 fc 10 bc 24 e0 47 	vmovups 0x47e0(%rsp),%ymm7
    820b:	00 00 
    820d:	c4 e2 0d a8 e3       	vfmadd213ps %ymm3,%ymm14,%ymm4
    8212:	c5 fc 10 9c 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm3
    8219:	00 00 
    821b:	c5 fc 11 94 24 00 2b 	vmovups %ymm2,0x2b00(%rsp)
    8222:	00 00 
    8224:	c5 fc 10 94 24 a0 49 	vmovups 0x49a0(%rsp),%ymm2
    822b:	00 00 
    822d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8233:	c5 fc 10 8c 24 80 46 	vmovups 0x4680(%rsp),%ymm1
    823a:	00 00 
    823c:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    8241:	c5 7c 10 84 24 80 47 	vmovups 0x4780(%rsp),%ymm8
    8248:	00 00 
    824a:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    824f:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    8256:	00 00 
    8258:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    825d:	c5 7c 10 8c 24 60 47 	vmovups 0x4760(%rsp),%ymm9
    8264:	00 00 
    8266:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    826b:	c5 7c 10 a4 24 e0 45 	vmovups 0x45e0(%rsp),%ymm12
    8272:	00 00 
    8274:	c4 62 0d a8 a4 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm14,%ymm12
    827b:	05 00 00 
    827e:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    8283:	c5 7c 10 94 24 00 47 	vmovups 0x4700(%rsp),%ymm10
    828a:	00 00 
    828c:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    8293:	00 00 
    8295:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    829c:	00 00 
    829e:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm14,%ymm0
    82a5:	05 00 00 
    82a8:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    82ad:	c5 7c 10 9c 24 60 46 	vmovups 0x4660(%rsp),%ymm11
    82b4:	00 00 
    82b6:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    82bd:	00 00 
    82bf:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    82c6:	00 00 
    82c8:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm14,%ymm0
    82cf:	05 00 00 
    82d2:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    82d7:	c5 7c 10 ac 24 00 48 	vmovups 0x4800(%rsp),%ymm13
    82de:	00 00 
    82e0:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    82e7:	00 00 
    82e9:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    82f0:	00 00 
    82f2:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm14,%ymm0
    82f9:	05 00 00 
    82fc:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    8303:	00 00 
    8305:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    830c:	00 00 
    830e:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm14,%ymm0
    8315:	2d 00 00 
    8318:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    831f:	00 00 
    8321:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    8328:	00 00 
    832a:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm14,%ymm0
    8331:	2c 00 00 
    8334:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    833b:	00 00 
    833d:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    8344:	00 00 
    8346:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm14,%ymm0
    834d:	2c 00 00 
    8350:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    8357:	00 00 
    8359:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    8360:	00 00 
    8362:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm14,%ymm0
    8369:	2c 00 00 
    836c:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    8373:	00 00 
    8375:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    837c:	00 00 
    837e:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm14,%ymm0
    8385:	2c 00 00 
    8388:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    838f:	00 00 
    8391:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    8398:	00 00 
    839a:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm14,%ymm0
    83a1:	0e 00 00 
    83a4:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    83ab:	00 00 
    83ad:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    83b4:	00 00 
    83b6:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    83bb:	c5 7c 10 bc 24 e0 0d 	vmovups 0xde0(%rsp),%ymm15
    83c2:	00 00 
    83c4:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    83cb:	00 00 
    83cd:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    83d4:	00 00 
    83d6:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm14,%ymm0
    83dd:	2b 00 00 
    83e0:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    83e7:	00 00 
    83e9:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    83f0:	00 00 
    83f2:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm14,%ymm0
    83f9:	2b 00 00 
    83fc:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    8403:	00 00 
    8405:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    840c:	00 00 
    840e:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm14,%ymm0
    8415:	2b 00 00 
    8418:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    841f:	00 00 
    8421:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    8428:	00 00 
    842a:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm14,%ymm0
    8431:	2b 00 00 
    8434:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    843b:	00 00 
    843d:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    8444:	00 00 
    8446:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm14,%ymm0
    844d:	2b 00 00 
    8450:	c5 7c 10 b4 8a 60 02 	vmovups 0x260(%rdx,%rcx,4),%ymm14
    8457:	00 00 
    8459:	c4 62 0d a8 bc 24 00 	vfmadd213ps 0x600(%rsp),%ymm14,%ymm15
    8460:	06 00 00 
    8463:	c4 62 0d a8 ac 24 40 	vfmadd213ps 0x340(%rsp),%ymm14,%ymm13
    846a:	03 00 00 
    846d:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm14,%ymm1
    8474:	03 00 00 
    8477:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    847c:	c5 fc 10 a4 24 60 4a 	vmovups 0x4a60(%rsp),%ymm4
    8483:	00 00 
    8485:	c5 7c 11 bc 24 e0 0d 	vmovups %ymm15,0xde0(%rsp)
    848c:	00 00 
    848e:	c5 7c 10 bc 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm15
    8495:	00 00 
    8497:	c4 62 0d a8 bc 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm14,%ymm15
    849e:	03 00 00 
    84a1:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    84a8:	00 00 
    84aa:	c5 fc 10 84 24 20 4b 	vmovups 0x4b20(%rsp),%ymm0
    84b1:	00 00 
    84b3:	c4 e2 0d a8 e6       	vfmadd213ps %ymm6,%ymm14,%ymm4
    84b8:	c5 fc 10 b4 24 40 49 	vmovups 0x4940(%rsp),%ymm6
    84bf:	00 00 
    84c1:	c4 e2 0d a8 c2       	vfmadd213ps %ymm2,%ymm14,%ymm0
    84c6:	c5 fc 10 94 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm2
    84cd:	00 00 
    84cf:	c5 7c 11 bc 24 c0 0d 	vmovups %ymm15,0xdc0(%rsp)
    84d6:	00 00 
    84d8:	c5 7c 10 bc 24 a0 0d 	vmovups 0xda0(%rsp),%ymm15
    84df:	00 00 
    84e1:	c4 62 0d a8 bc 24 60 	vfmadd213ps 0x560(%rsp),%ymm14,%ymm15
    84e8:	05 00 00 
    84eb:	c4 c2 0d a8 f0       	vfmadd213ps %ymm8,%ymm14,%ymm6
    84f0:	c5 7c 10 84 24 60 49 	vmovups 0x4960(%rsp),%ymm8
    84f7:	00 00 
    84f9:	c4 e2 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm2
    84fe:	c5 fc 10 ac 24 20 4a 	vmovups 0x4a20(%rsp),%ymm5
    8505:	00 00 
    8507:	c4 42 0d a8 c2       	vfmadd213ps %ymm10,%ymm14,%ymm8
    850c:	c5 7c 10 94 24 80 48 	vmovups 0x4880(%rsp),%ymm10
    8513:	00 00 
    8515:	c5 7c 11 bc 24 a0 0d 	vmovups %ymm15,0xda0(%rsp)
    851c:	00 00 
    851e:	c5 7c 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm15
    8525:	00 00 
    8527:	c4 62 0d a8 bc 24 40 	vfmadd213ps 0x540(%rsp),%ymm14,%ymm15
    852e:	05 00 00 
    8531:	c4 e2 0d a8 ef       	vfmadd213ps %ymm7,%ymm14,%ymm5
    8536:	c5 fc 10 bc 24 c0 49 	vmovups 0x49c0(%rsp),%ymm7
    853d:	00 00 
    853f:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    8544:	c5 7c 10 9c 24 60 48 	vmovups 0x4860(%rsp),%ymm11
    854b:	00 00 
    854d:	c4 c2 0d a8 f9       	vfmadd213ps %ymm9,%ymm14,%ymm7
    8552:	c5 7c 10 8c 24 00 49 	vmovups 0x4900(%rsp),%ymm9
    8559:	00 00 
    855b:	c4 62 0d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm14,%ymm9
    8562:	03 00 00 
    8565:	c5 7c 11 bc 24 80 0d 	vmovups %ymm15,0xd80(%rsp)
    856c:	00 00 
    856e:	c5 7c 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm15
    8575:	00 00 
    8577:	c4 62 0d a8 bc 24 00 	vfmadd213ps 0x500(%rsp),%ymm14,%ymm15
    857e:	05 00 00 
    8581:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    8586:	c5 7c 10 a4 24 a0 47 	vmovups 0x47a0(%rsp),%ymm12
    858d:	00 00 
    858f:	c4 62 0d a8 a4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm14,%ymm12
    8596:	03 00 00 
    8599:	c5 7c 11 bc 24 60 0d 	vmovups %ymm15,0xd60(%rsp)
    85a0:	00 00 
    85a2:	c5 7c 10 bc 24 40 0d 	vmovups 0xd40(%rsp),%ymm15
    85a9:	00 00 
    85ab:	c4 62 0d a8 bc 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm14,%ymm15
    85b2:	2d 00 00 
    85b5:	c5 7c 11 bc 24 40 0d 	vmovups %ymm15,0xd40(%rsp)
    85bc:	00 00 
    85be:	c5 7c 10 bc 24 20 0d 	vmovups 0xd20(%rsp),%ymm15
    85c5:	00 00 
    85c7:	c4 62 0d a8 bc 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm14,%ymm15
    85ce:	2d 00 00 
    85d1:	c5 7c 11 bc 24 20 0d 	vmovups %ymm15,0xd20(%rsp)
    85d8:	00 00 
    85da:	c5 7c 10 bc 24 00 0d 	vmovups 0xd00(%rsp),%ymm15
    85e1:	00 00 
    85e3:	c4 62 0d a8 bc 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm14,%ymm15
    85ea:	2d 00 00 
    85ed:	c5 7c 11 bc 24 00 0d 	vmovups %ymm15,0xd00(%rsp)
    85f4:	00 00 
    85f6:	c5 7c 10 bc 24 e0 0c 	vmovups 0xce0(%rsp),%ymm15
    85fd:	00 00 
    85ff:	c4 62 0d a8 bc 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm14,%ymm15
    8606:	2d 00 00 
    8609:	c5 7c 11 bc 24 e0 0c 	vmovups %ymm15,0xce0(%rsp)
    8610:	00 00 
    8612:	c5 7c 10 bc 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm15
    8619:	00 00 
    861b:	c4 62 0d a8 bc 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm14,%ymm15
    8622:	2c 00 00 
    8625:	c5 7c 11 bc 24 c0 0c 	vmovups %ymm15,0xcc0(%rsp)
    862c:	00 00 
    862e:	c5 7c 10 bc 24 a0 0c 	vmovups 0xca0(%rsp),%ymm15
    8635:	00 00 
    8637:	c4 62 0d a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm14,%ymm15
    863e:	04 00 00 
    8641:	c5 7c 11 bc 24 a0 0c 	vmovups %ymm15,0xca0(%rsp)
    8648:	00 00 
    864a:	c5 7c 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm15
    8651:	00 00 
    8653:	c4 62 0d a8 bc 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm14,%ymm15
    865a:	2c 00 00 
    865d:	c5 7c 11 bc 24 80 0c 	vmovups %ymm15,0xc80(%rsp)
    8664:	00 00 
    8666:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    866c:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x4400(%rsp),%ymm14,%ymm15
    8673:	44 00 00 
    8676:	c5 7c 10 b4 8a 80 02 	vmovups 0x280(%rdx,%rcx,4),%ymm14
    867d:	00 00 
    867f:	48 81 c1 a8 00 00 00 	add    $0xa8,%rcx
    8686:	48 89 ca             	mov    %rcx,%rdx
    8689:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    868f:	c5 7c 10 bc 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm15
    8696:	00 00 
    8698:	c4 62 0d a8 f8       	vfmadd213ps %ymm0,%ymm14,%ymm15
    869d:	c5 fc 10 84 24 80 49 	vmovups 0x4980(%rsp),%ymm0
    86a4:	00 00 
    86a6:	c5 7c 11 bc 24 20 2e 	vmovups %ymm15,0x2e20(%rsp)
    86ad:	00 00 
    86af:	c5 7c 10 bc 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm15
    86b6:	00 00 
    86b8:	c4 e2 0d a8 c3       	vfmadd213ps %ymm3,%ymm14,%ymm0
    86bd:	c5 fc 10 9c 24 80 4b 	vmovups 0x4b80(%rsp),%ymm3
    86c4:	00 00 
    86c6:	c4 62 0d a8 fa       	vfmadd213ps %ymm2,%ymm14,%ymm15
    86cb:	c5 fc 10 94 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm2
    86d2:	00 00 
    86d4:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    86db:	00 00 
    86dd:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    86e2:	c5 7c 11 bc 24 60 2e 	vmovups %ymm15,0x2e60(%rsp)
    86e9:	00 00 
    86eb:	c5 fc 11 9c 24 80 2e 	vmovups %ymm3,0x2e80(%rsp)
    86f2:	00 00 
    86f4:	c5 fc 10 9c 24 40 4b 	vmovups 0x4b40(%rsp),%ymm3
    86fb:	00 00 
    86fd:	c4 e2 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm2
    8702:	c5 fc 11 94 24 a0 2e 	vmovups %ymm2,0x2ea0(%rsp)
    8709:	00 00 
    870b:	c5 fc 10 94 24 00 4b 	vmovups 0x4b00(%rsp),%ymm2
    8712:	00 00 
    8714:	c4 e2 0d a8 de       	vfmadd213ps %ymm6,%ymm14,%ymm3
    8719:	c5 fc 11 9c 24 c0 2e 	vmovups %ymm3,0x2ec0(%rsp)
    8720:	00 00 
    8722:	c5 fc 10 9c 24 60 4b 	vmovups 0x4b60(%rsp),%ymm3
    8729:	00 00 
    872b:	c4 e2 0d a8 d7       	vfmadd213ps %ymm7,%ymm14,%ymm2
    8730:	c5 fc 11 94 24 e0 2e 	vmovups %ymm2,0x2ee0(%rsp)
    8737:	00 00 
    8739:	c5 fc 10 94 24 80 4a 	vmovups 0x4a80(%rsp),%ymm2
    8740:	00 00 
    8742:	c4 c2 0d a8 d8       	vfmadd213ps %ymm8,%ymm14,%ymm3
    8747:	c5 fc 11 9c 24 00 2f 	vmovups %ymm3,0x2f00(%rsp)
    874e:	00 00 
    8750:	c5 fc 10 9c 24 40 4a 	vmovups 0x4a40(%rsp),%ymm3
    8757:	00 00 
    8759:	c4 c2 0d a8 d1       	vfmadd213ps %ymm9,%ymm14,%ymm2
    875e:	c5 fc 11 94 24 20 2f 	vmovups %ymm2,0x2f20(%rsp)
    8765:	00 00 
    8767:	c5 fc 10 94 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm2
    876e:	00 00 
    8770:	c4 c2 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm3
    8775:	c5 fc 11 9c 24 40 2f 	vmovups %ymm3,0x2f40(%rsp)
    877c:	00 00 
    877e:	c5 fc 10 9c 24 e0 49 	vmovups 0x49e0(%rsp),%ymm3
    8785:	00 00 
    8787:	c4 c2 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm2
    878c:	c5 fc 11 94 24 60 2f 	vmovups %ymm2,0x2f60(%rsp)
    8793:	00 00 
    8795:	c5 fc 10 94 24 00 4a 	vmovups 0x4a00(%rsp),%ymm2
    879c:	00 00 
    879e:	c4 c2 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm3
    87a3:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
    87aa:	00 00 
    87ac:	c4 62 0d a8 ac 24 80 	vfmadd213ps 0xc80(%rsp),%ymm14,%ymm13
    87b3:	0c 00 00 
    87b6:	c5 fc 11 9c 24 80 2f 	vmovups %ymm3,0x2f80(%rsp)
    87bd:	00 00 
    87bf:	c5 fc 10 9c 24 e0 48 	vmovups 0x48e0(%rsp),%ymm3
    87c6:	00 00 
    87c8:	c4 c2 0d a8 d4       	vfmadd213ps %ymm12,%ymm14,%ymm2
    87cd:	c5 fc 11 94 24 a0 2f 	vmovups %ymm2,0x2fa0(%rsp)
    87d4:	00 00 
    87d6:	c5 fc 10 94 24 a0 48 	vmovups 0x48a0(%rsp),%ymm2
    87dd:	00 00 
    87df:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm14,%ymm2
    87e6:	0d 00 00 
    87e9:	c4 e2 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm3
    87ee:	c5 fc 10 8c 24 20 48 	vmovups 0x4820(%rsp),%ymm1
    87f5:	00 00 
    87f7:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm14,%ymm1
    87fe:	0d 00 00 
    8801:	c5 fc 11 9c 24 c0 2f 	vmovups %ymm3,0x2fc0(%rsp)
    8808:	00 00 
    880a:	c5 fc 11 94 24 e0 2f 	vmovups %ymm2,0x2fe0(%rsp)
    8811:	00 00 
    8813:	c5 fc 10 94 24 c0 47 	vmovups 0x47c0(%rsp),%ymm2
    881a:	00 00 
    881c:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm14,%ymm2
    8823:	0d 00 00 
    8826:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    882d:	00 00 
    882f:	c5 fc 10 8c 24 40 47 	vmovups 0x4740(%rsp),%ymm1
    8836:	00 00 
    8838:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm14,%ymm1
    883f:	0d 00 00 
    8842:	c5 fc 11 94 24 20 30 	vmovups %ymm2,0x3020(%rsp)
    8849:	00 00 
    884b:	c5 fc 10 94 24 e0 46 	vmovups 0x46e0(%rsp),%ymm2
    8852:	00 00 
    8854:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm14,%ymm2
    885b:	0d 00 00 
    885e:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    8865:	00 00 
    8867:	c5 fc 10 8c 24 a0 46 	vmovups 0x46a0(%rsp),%ymm1
    886e:	00 00 
    8870:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm14,%ymm1
    8877:	0d 00 00 
    887a:	c5 fc 11 94 24 60 30 	vmovups %ymm2,0x3060(%rsp)
    8881:	00 00 
    8883:	c5 fc 10 94 24 40 46 	vmovups 0x4640(%rsp),%ymm2
    888a:	00 00 
    888c:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm14,%ymm2
    8893:	0d 00 00 
    8896:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    889d:	00 00 
    889f:	c5 fc 10 8c 24 20 46 	vmovups 0x4620(%rsp),%ymm1
    88a6:	00 00 
    88a8:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm14,%ymm1
    88af:	0d 00 00 
    88b2:	c5 fc 11 94 24 a0 30 	vmovups %ymm2,0x30a0(%rsp)
    88b9:	00 00 
    88bb:	c5 fc 10 94 24 c0 45 	vmovups 0x45c0(%rsp),%ymm2
    88c2:	00 00 
    88c4:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm14,%ymm2
    88cb:	0c 00 00 
    88ce:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    88d5:	00 00 
    88d7:	c5 fc 10 8c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm1
    88de:	00 00 
    88e0:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm14,%ymm1
    88e7:	0c 00 00 
    88ea:	c5 fc 11 94 24 e0 30 	vmovups %ymm2,0x30e0(%rsp)
    88f1:	00 00 
    88f3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    88f9:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x4420(%rsp),%ymm14,%ymm2
    8900:	44 00 00 
    8903:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    890a:	00 00 
    890c:	c5 fc 10 8c 24 60 45 	vmovups 0x4560(%rsp),%ymm1
    8913:	00 00 
    8915:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm14,%ymm1
    891c:	0c 00 00 
    891f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    8925:	48 3b 8c 24 f8 02 00 	cmp    0x2f8(%rsp),%rcx
    892c:	00 
    892d:	0f 82 4d 7e ff ff    	jb     780 <_Z5benchv+0x650>
    8933:	c5 fc 10 94 24 20 2e 	vmovups 0x2e20(%rsp),%ymm2
    893a:	00 00 
    893c:	48 8b bc 24 f0 03 00 	mov    0x3f0(%rsp),%rdi
    8943:	00 
    8944:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
    894b:	00 
    894c:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    8952:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
    8959:	00 
    895a:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    8960:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    8964:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    896a:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    896e:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    8975:	00 00 
    8977:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    897d:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8981:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    8988:	00 00 
    898a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8990:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8994:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8999:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    899f:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    89a3:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    89a7:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    89ae:	00 00 
    89b0:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    89b6:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    89ba:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    89bf:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    89c3:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    89c9:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    89cf:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    89d4:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    89d8:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    89df:	00 00 
    89e1:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    89e5:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    89eb:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    89ef:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    89f3:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    89f7:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    89fd:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8a01:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8a07:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8a0b:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    8a12:	00 00 
    8a14:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8a1a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8a1e:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8a22:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8a28:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8a2c:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8a32:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8a36:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    8a3d:	00 00 
    8a3f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8a45:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8a49:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8a4d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8a53:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8a57:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8a5c:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8a60:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    8a67:	00 00 
    8a69:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8a6f:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8a75:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8a79:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8a7d:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8a83:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8a87:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8a8d:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8a92:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8a96:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8a9c:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8aa1:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8aa5:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8aa9:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8aae:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8ab4:	c5 fc 58 04 ba       	vaddps (%rdx,%rdi,4),%ymm0,%ymm0
    8ab9:	c5 fc 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm2
    8ac0:	00 00 
    8ac2:	c5 fc 11 04 ba       	vmovups %ymm0,(%rdx,%rdi,4)
    8ac7:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    8acd:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    8ad1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8ad7:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8adb:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    8ae2:	00 00 
    8ae4:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8aea:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8aee:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    8af5:	00 00 
    8af7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8afd:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8b01:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8b06:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8b0c:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8b10:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8b14:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    8b1b:	00 00 
    8b1d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8b23:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    8b27:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8b2c:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8b30:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8b36:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8b3c:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    8b41:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8b45:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    8b4c:	00 00 
    8b4e:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    8b52:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8b58:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8b5c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8b60:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8b64:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8b6a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8b6e:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8b74:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8b78:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    8b7f:	00 00 
    8b81:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8b87:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8b8b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8b8f:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8b95:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8b99:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8b9f:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8ba3:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    8baa:	00 00 
    8bac:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8bb2:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8bb6:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8bba:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8bc0:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8bc4:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8bc9:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8bcd:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    8bd4:	00 00 
    8bd6:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8bdc:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8be2:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8be6:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8bea:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8bf0:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8bf4:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8bfa:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8bff:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8c03:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8c09:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8c0e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8c12:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8c16:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8c1b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8c21:	c5 fc 58 44 ba 20    	vaddps 0x20(%rdx,%rdi,4),%ymm0,%ymm0
    8c27:	c5 fc 10 94 24 20 30 	vmovups 0x3020(%rsp),%ymm2
    8c2e:	00 00 
    8c30:	c5 fc 11 44 ba 20    	vmovups %ymm0,0x20(%rdx,%rdi,4)
    8c36:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    8c3c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    8c40:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8c46:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8c4a:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    8c51:	00 00 
    8c53:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8c59:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8c5d:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    8c64:	00 00 
    8c66:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8c6c:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8c70:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8c75:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8c7b:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8c7f:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8c83:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    8c8a:	00 00 
    8c8c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8c92:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    8c96:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8c9b:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8c9f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8ca5:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8cab:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    8cb0:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8cb4:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    8cbb:	00 00 
    8cbd:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    8cc1:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8cc7:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8ccb:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8ccf:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8cd3:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8cd9:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8cdd:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8ce3:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8ce7:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    8cee:	00 00 
    8cf0:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8cf6:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8cfa:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8cfe:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8d04:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8d08:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8d0e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8d12:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    8d19:	00 00 
    8d1b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8d21:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8d25:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8d29:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8d2f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8d33:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8d38:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8d3c:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    8d43:	00 00 
    8d45:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8d4b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8d51:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8d55:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8d59:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8d5f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8d63:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8d69:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8d6e:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8d72:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8d78:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8d7d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8d81:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8d85:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8d8a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8d90:	c5 fc 58 44 ba 40    	vaddps 0x40(%rdx,%rdi,4),%ymm0,%ymm0
    8d96:	c5 fc 11 44 ba 40    	vmovups %ymm0,0x40(%rdx,%rdi,4)
    8d9c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    8da2:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8da6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8dac:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    8db0:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    8db4:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    8db8:	c5 fa 58 44 ba 60    	vaddss 0x60(%rdx,%rdi,4),%xmm0,%xmm0
    8dbe:	c5 fa 11 44 ba 60    	vmovss %xmm0,0x60(%rdx,%rdi,4)
    8dc4:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    8dca:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    8dce:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8dd4:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    8dd8:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    8ddc:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    8de0:	c5 fa 58 44 ba 64    	vaddss 0x64(%rdx,%rdi,4),%xmm0,%xmm0
    8de6:	c5 fa 11 44 ba 64    	vmovss %xmm0,0x64(%rdx,%rdi,4)
    8dec:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    8df2:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    8df6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8dfc:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    8e00:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    8e04:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    8e08:	c5 fa 58 44 ba 68    	vaddss 0x68(%rdx,%rdi,4),%xmm0,%xmm0
    8e0e:	c5 fa 11 44 ba 68    	vmovss %xmm0,0x68(%rdx,%rdi,4)
    8e14:	48 83 c7 1b          	add    $0x1b,%rdi
    8e18:	48 39 c7             	cmp    %rax,%rdi
    8e1b:	0f 82 9f 73 ff ff    	jb     1c0 <_Z5benchv+0x90>
    8e21:	0f 31                	rdtsc  
    8e23:	48 c1 e2 20          	shl    $0x20,%rdx
    8e27:	48 09 c2             	or     %rax,%rdx
    8e2a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8e30 <_Z5benchv+0x8d00>
    8e30:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    8e35:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8e3d <_Z5benchv+0x8d0d>
    8e3c:	00 
    8e3d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8e45 <_Z5benchv+0x8d15>
    8e44:	00 
    8e45:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    8e48:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    8e4c:	0f af d1             	imul   %ecx,%edx
    8e4f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8e55:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    8e59:	c5 fb 5c 84 24 e0 03 	vsubsd 0x3e0(%rsp),%xmm0,%xmm0
    8e60:	00 00 
    8e62:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    8e66:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    8e6a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    8e6e:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    8e72:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    8e76:	48 81 c4 68 4e 00 00 	add    $0x4e68,%rsp
    8e7d:	5b                   	pop    %rbx
    8e7e:	41 5c                	pop    %r12
    8e80:	41 5d                	pop    %r13
    8e82:	41 5e                	pop    %r14
    8e84:	41 5f                	pop    %r15
    8e86:	5d                   	pop    %rbp
    8e87:	c5 f8 77             	vzeroupper 
    8e8a:	c3                   	retq   
    8e8b:	90                   	nop
    8e8c:	90                   	nop
    8e8d:	90                   	nop
    8e8e:	90                   	nop
    8e8f:	90                   	nop

0000000000008e90 <_Z6enablev>:
    8e90:	31 c0                	xor    %eax,%eax
    8e92:	c3                   	retq   
    8e93:	90                   	nop
    8e94:	90                   	nop
    8e95:	90                   	nop
    8e96:	90                   	nop
    8e97:	90                   	nop
    8e98:	90                   	nop
    8e99:	90                   	nop
    8e9a:	90                   	nop
    8e9b:	90                   	nop
    8e9c:	90                   	nop
    8e9d:	90                   	nop
    8e9e:	90                   	nop
    8e9f:	90                   	nop

0000000000008ea0 <_Z9n_reg_maxv>:
    8ea0:	b8 82 02 00 00       	mov    $0x282,%eax
    8ea5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui27_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui27_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui27_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui27_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui27_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui27_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui27_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui27_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui27_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui27_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui27_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui27_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
