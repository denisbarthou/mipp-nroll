
axya_ui17_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 d7 80 2b d6 	imul   $0xffffffffd62b80d7,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 90 09 00 00    	imul   $0x990,%ecx,%eax
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
     13a:	48 81 ec e8 2a 00 00 	sub    $0x2ae8,%rsp
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
     16f:	c5 fb 11 84 24 18 01 	vmovsd %xmm0,0x118(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 3b 46 00 00    	jle    47bb <_Z5benchv+0x468b>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 c9             	xor    %r9d,%r9d
     19f:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     1a4:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     1ab:	00 
     1ac:	48 89 bc 24 30 01 00 	mov    %rdi,0x130(%rsp)
     1b3:	00 
     1b4:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
     1c7:	00 
     1c8:	44 89 ce             	mov    %r9d,%esi
     1cb:	49 8d 59 03          	lea    0x3(%r9),%rbx
     1cf:	49 8d 69 01          	lea    0x1(%r9),%rbp
     1d3:	4d 8d 71 04          	lea    0x4(%r9),%r14
     1d7:	4d 8d 59 06          	lea    0x6(%r9),%r11
     1db:	49 8d 79 02          	lea    0x2(%r9),%rdi
     1df:	4d 8d 51 0e          	lea    0xe(%r9),%r10
     1e3:	4d 8d 69 0d          	lea    0xd(%r9),%r13
     1e7:	4d 8d 61 07          	lea    0x7(%r9),%r12
     1eb:	4d 8d 79 08          	lea    0x8(%r9),%r15
     1ef:	4d 8d 41 0c          	lea    0xc(%r9),%r8
     1f3:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f7:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1fc:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     201:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     206:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     20b:	4c 89 8c 24 28 01 00 	mov    %r9,0x128(%rsp)
     212:	00 
     213:	0f af f0             	imul   %eax,%esi
     216:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     21b:	49 8d 59 05          	lea    0x5(%r9),%rbx
     21f:	0f af e8             	imul   %eax,%ebp
     222:	44 0f af f0          	imul   %eax,%r14d
     226:	44 0f af d8          	imul   %eax,%r11d
     22a:	0f af f8             	imul   %eax,%edi
     22d:	44 0f af d0          	imul   %eax,%r10d
     231:	44 0f af e0          	imul   %eax,%r12d
     235:	44 0f af f8          	imul   %eax,%r15d
     239:	44 0f af c0          	imul   %eax,%r8d
     23d:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     242:	49 8d 59 09          	lea    0x9(%r9),%rbx
     246:	48 89 9c 24 e0 01 00 	mov    %rbx,0x1e0(%rsp)
     24d:	00 
     24e:	49 8d 59 0a          	lea    0xa(%r9),%rbx
     252:	89 74 24 a0          	mov    %esi,-0x60(%rsp)
     256:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     25b:	48 89 9c 24 00 02 00 	mov    %rbx,0x200(%rsp)
     262:	00 
     263:	49 8d 59 0b          	lea    0xb(%r9),%rbx
     267:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
     26c:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     271:	4c 89 74 24 e0       	mov    %r14,-0x20(%rsp)
     276:	4c 8b b4 24 e0 01 00 	mov    0x1e0(%rsp),%r14
     27d:	00 
     27e:	4c 89 5c 24 40       	mov    %r11,0x40(%rsp)
     283:	48 89 3c 24          	mov    %rdi,(%rsp)
     287:	4c 89 ef             	mov    %r13,%rdi
     28a:	4d 89 d5             	mov    %r10,%r13
     28d:	4d 8d 51 10          	lea    0x10(%r9),%r10
     291:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     296:	48 8b 9c 24 00 02 00 	mov    0x200(%rsp),%rbx
     29d:	00 
     29e:	44 0f af d0          	imul   %eax,%r10d
     2a2:	0f af f8             	imul   %eax,%edi
     2a5:	4c 8b 5c 24 60       	mov    0x60(%rsp),%r11
     2aa:	c4 a2 7d 18 04 8a    	vbroadcastss (%rdx,%r9,4),%ymm0
     2b0:	0f af f0             	imul   %eax,%esi
     2b3:	0f af e8             	imul   %eax,%ebp
     2b6:	44 0f af f0          	imul   %eax,%r14d
     2ba:	0f af d8             	imul   %eax,%ebx
     2bd:	44 0f af d8          	imul   %eax,%r11d
     2c1:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2c6:	49 8d 71 0f          	lea    0xf(%r9),%rsi
     2ca:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     2d1:	00 00 
     2d3:	c4 a2 7d 18 44 8a 04 	vbroadcastss 0x4(%rdx,%r9,4),%ymm0
     2da:	0f af f0             	imul   %eax,%esi
     2dd:	49 63 c2             	movslq %r10d,%rax
     2e0:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     2e7:	00 
     2e8:	48 63 c6             	movslq %esi,%rax
     2eb:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     2f2:	00 
     2f3:	49 63 c5             	movslq %r13d,%rax
     2f6:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     2fd:	00 
     2fe:	48 63 c7             	movslq %edi,%rax
     301:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     308:	00 
     309:	49 63 c0             	movslq %r8d,%rax
     30c:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     313:	00 
     314:	49 63 c3             	movslq %r11d,%rax
     317:	41 bb 00 00 00 00    	mov    $0x0,%r11d
     31d:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     324:	00 00 
     326:	c4 a2 7d 18 44 8a 08 	vbroadcastss 0x8(%rdx,%r9,4),%ymm0
     32d:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     334:	00 
     335:	48 63 c3             	movslq %ebx,%rax
     338:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     33f:	00 
     340:	49 63 c6             	movslq %r14d,%rax
     343:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     34a:	00 
     34b:	49 63 c7             	movslq %r15d,%rax
     34e:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     355:	00 
     356:	49 63 c4             	movslq %r12d,%rax
     359:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     360:	00 
     361:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     366:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     36d:	00 00 
     36f:	c4 a2 7d 18 44 8a 0c 	vbroadcastss 0xc(%rdx,%r9,4),%ymm0
     376:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     37d:	00 
     37e:	48 63 c5             	movslq %ebp,%rax
     381:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     388:	00 
     389:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     38e:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     395:	00 
     396:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     39b:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     3a2:	00 00 
     3a4:	c4 a2 7d 18 44 8a 10 	vbroadcastss 0x10(%rdx,%r9,4),%ymm0
     3ab:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     3b2:	00 
     3b3:	48 63 04 24          	movslq (%rsp),%rax
     3b7:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     3be:	00 00 
     3c0:	c4 a2 7d 18 44 8a 14 	vbroadcastss 0x14(%rdx,%r9,4),%ymm0
     3c7:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     3ce:	00 
     3cf:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     3d4:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     3db:	00 
     3dc:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3e1:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3e8:	00 00 
     3ea:	c4 a2 7d 18 44 8a 18 	vbroadcastss 0x18(%rdx,%r9,4),%ymm0
     3f1:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     3f8:	00 
     3f9:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     400:	00 00 
     402:	c4 a2 7d 18 44 8a 1c 	vbroadcastss 0x1c(%rdx,%r9,4),%ymm0
     409:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     410:	00 00 
     412:	c4 a2 7d 18 44 8a 20 	vbroadcastss 0x20(%rdx,%r9,4),%ymm0
     419:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     420:	00 00 
     422:	c4 a2 7d 18 44 8a 24 	vbroadcastss 0x24(%rdx,%r9,4),%ymm0
     429:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     430:	00 00 
     432:	c4 a2 7d 18 44 8a 28 	vbroadcastss 0x28(%rdx,%r9,4),%ymm0
     439:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     440:	00 00 
     442:	c4 a2 7d 18 44 8a 2c 	vbroadcastss 0x2c(%rdx,%r9,4),%ymm0
     449:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     450:	00 00 
     452:	c4 a2 7d 18 44 8a 30 	vbroadcastss 0x30(%rdx,%r9,4),%ymm0
     459:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     460:	00 00 
     462:	c4 a2 7d 18 44 8a 34 	vbroadcastss 0x34(%rdx,%r9,4),%ymm0
     469:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     470:	00 00 
     472:	c4 a2 7d 18 44 8a 38 	vbroadcastss 0x38(%rdx,%r9,4),%ymm0
     479:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     480:	00 00 
     482:	c4 a2 7d 18 44 8a 3c 	vbroadcastss 0x3c(%rdx,%r9,4),%ymm0
     489:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     490:	00 00 
     492:	c4 a2 7d 18 44 8a 40 	vbroadcastss 0x40(%rdx,%r9,4),%ymm0
     499:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     49f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4a3:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     4aa:	00 00 
     4ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4b0:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     4b7:	00 00 
     4b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4bd:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     4c4:	00 00 
     4c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ca:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     4d1:	00 00 
     4d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d7:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     4de:	00 00 
     4e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e4:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     4eb:	00 00 
     4ed:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f1:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     4f8:	00 00 
     4fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fe:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     505:	00 00 
     507:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     50b:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     512:	00 00 
     514:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     518:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     51f:	00 00 
     521:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     525:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     52c:	00 00 
     52e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     532:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     538:	90                   	nop
     539:	90                   	nop
     53a:	90                   	nop
     53b:	90                   	nop
     53c:	90                   	nop
     53d:	90                   	nop
     53e:	90                   	nop
     53f:	90                   	nop
     540:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
     547:	00 
     548:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     54f:	00 
     550:	4c 8b 54 24 d0       	mov    -0x30(%rsp),%r10
     555:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     55c:	00 00 
     55e:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
     565:	00 00 
     567:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
     56e:	00 00 
     570:	c5 fc 11 bc 24 40 2a 	vmovups %ymm7,0x2a40(%rsp)
     577:	00 00 
     579:	c5 7c 11 bc 24 80 2a 	vmovups %ymm15,0x2a80(%rsp)
     580:	00 00 
     582:	c5 7c 11 b4 24 a0 2a 	vmovups %ymm14,0x2aa0(%rsp)
     589:	00 00 
     58b:	c5 7c 11 ac 24 c0 2a 	vmovups %ymm13,0x2ac0(%rsp)
     592:	00 00 
     594:	c5 7c 11 8c 24 60 2a 	vmovups %ymm9,0x2a60(%rsp)
     59b:	00 00 
     59d:	4d 8d 34 13          	lea    (%r11,%rdx,1),%r14
     5a1:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
     5a8:	00 
     5a9:	49 8d 2c 03          	lea    (%r11,%rax,1),%rbp
     5ad:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     5b4:	00 
     5b5:	c4 81 7c 10 24 9a    	vmovups (%r10,%r11,4),%ymm4
     5bb:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     5bf:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     5c4:	c5 fc 10 94 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm2
     5cb:	00 00 
     5cd:	4d 8d 2c 13          	lea    (%r11,%rdx,1),%r13
     5d1:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
     5d8:	00 
     5d9:	49 8d 1c 03          	lea    (%r11,%rax,1),%rbx
     5dd:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     5e4:	00 
     5e5:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     5ec:	00 00 
     5ee:	c4 c2 7d b8 e4       	vfmadd231ps %ymm12,%ymm0,%ymm4
     5f3:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     5f8:	c5 fc 11 94 24 80 26 	vmovups %ymm2,0x2680(%rsp)
     5ff:	00 00 
     601:	c5 fc 10 94 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm2
     608:	00 00 
     60a:	4d 8d 24 13          	lea    (%r11,%rdx,1),%r12
     60e:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
     615:	00 
     616:	49 8d 3c 03          	lea    (%r11,%rax,1),%rdi
     61a:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     621:	00 
     622:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     627:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     62e:	00 00 
     630:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     635:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     63c:	00 00 
     63e:	c5 fc 11 94 24 c0 27 	vmovups %ymm2,0x27c0(%rsp)
     645:	00 00 
     647:	c5 fc 10 94 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm2
     64e:	00 00 
     650:	4d 8d 3c 13          	lea    (%r11,%rdx,1),%r15
     654:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
     65b:	00 
     65c:	49 8d 34 03          	lea    (%r11,%rax,1),%rsi
     660:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     667:	00 
     668:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     66f:	00 00 
     671:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     676:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     67b:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     67f:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
     686:	00 00 
     688:	c5 fc 11 94 24 20 28 	vmovups %ymm2,0x2820(%rsp)
     68f:	00 00 
     691:	c5 fc 10 94 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm2
     698:	00 00 
     69a:	c4 21 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm9
     6a1:	49 8d 14 13          	lea    (%r11,%rdx,1),%rdx
     6a5:	49 8d 04 03          	lea    (%r11,%rax,1),%rax
     6a9:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     6ae:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
     6b5:	00 
     6b6:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     6bd:	00 00 
     6bf:	c4 c2 7d b8 e3       	vfmadd231ps %ymm11,%ymm0,%ymm4
     6c4:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     6c9:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     6cd:	c5 fc 11 94 24 a0 27 	vmovups %ymm2,0x27a0(%rsp)
     6d4:	00 00 
     6d6:	c5 fc 10 94 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm2
     6dd:	00 00 
     6df:	c5 7c 11 8c 24 40 28 	vmovups %ymm9,0x2840(%rsp)
     6e6:	00 00 
     6e8:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     6ec:	49 8d 14 13          	lea    (%r11,%rdx,1),%rdx
     6f0:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     6f5:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     6fc:	00 00 
     6fe:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     704:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     70b:	00 00 
     70d:	c5 fc 11 94 24 60 26 	vmovups %ymm2,0x2660(%rsp)
     714:	00 00 
     716:	c5 fc 10 94 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm2
     71d:	00 00 
     71f:	48 89 14 24          	mov    %rdx,(%rsp)
     723:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
     72a:	00 
     72b:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     732:	00 00 
     734:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     739:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     73f:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm4
     746:	02 00 00 
     749:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     74d:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     754:	00 00 
     756:	c5 fc 11 94 24 40 27 	vmovups %ymm2,0x2740(%rsp)
     75d:	00 00 
     75f:	c5 fc 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm2
     766:	00 00 
     768:	49 8d 14 13          	lea    (%r11,%rdx,1),%rdx
     76c:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
     770:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     775:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
     77c:	00 
     77d:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     784:	00 00 
     786:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     78c:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm4
     793:	03 00 00 
     796:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     79a:	c5 fc 11 94 24 20 27 	vmovups %ymm2,0x2720(%rsp)
     7a1:	00 00 
     7a3:	c5 fc 10 94 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm2
     7aa:	00 00 
     7ac:	4d 8d 0c 13          	lea    (%r11,%rdx,1),%r9
     7b0:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
     7b7:	00 
     7b8:	4c 89 8c 24 c0 01 00 	mov    %r9,0x1c0(%rsp)
     7bf:	00 
     7c0:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     7c7:	00 00 
     7c9:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     7cf:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm4
     7d6:	02 00 00 
     7d9:	c5 fc 11 94 24 e0 27 	vmovups %ymm2,0x27e0(%rsp)
     7e0:	00 00 
     7e2:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
     7e9:	00 00 
     7eb:	4d 8d 04 13          	lea    (%r11,%rdx,1),%r8
     7ef:	48 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%rdx
     7f6:	00 
     7f7:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
     7fc:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     803:	00 00 
     805:	c5 fc 11 94 24 c0 26 	vmovups %ymm2,0x26c0(%rsp)
     80c:	00 00 
     80e:	c4 a1 7c 10 94 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm2
     815:	02 00 00 
     818:	49 8d 14 13          	lea    (%r11,%rdx,1),%rdx
     81c:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     823:	00 
     824:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     829:	c5 fc 11 94 24 a0 26 	vmovups %ymm2,0x26a0(%rsp)
     830:	00 00 
     832:	c4 a1 7c 10 94 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm2
     839:	02 00 00 
     83c:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     841:	48 8b 14 24          	mov    (%rsp),%rdx
     845:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm4
     84c:	00 00 00 
     84f:	c5 fc 11 94 24 00 28 	vmovups %ymm2,0x2800(%rsp)
     856:	00 00 
     858:	c4 a1 7c 10 94 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm2
     85f:	02 00 00 
     862:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     869:	00 00 
     86b:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     870:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     875:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm4
     87c:	02 00 00 
     87f:	c5 fc 11 94 24 60 27 	vmovups %ymm2,0x2760(%rsp)
     886:	00 00 
     888:	c4 a1 7c 10 94 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm2
     88f:	02 00 00 
     892:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     899:	00 00 
     89b:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     8a0:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     8a7:	00 
     8a8:	c5 fc 11 94 24 80 27 	vmovups %ymm2,0x2780(%rsp)
     8af:	00 00 
     8b1:	c4 a1 7c 10 94 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm2
     8b8:	02 00 00 
     8bb:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     8c0:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     8c7:	00 00 
     8c9:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     8cf:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
     8d6:	00 00 
     8d8:	c5 fc 11 94 24 e0 26 	vmovups %ymm2,0x26e0(%rsp)
     8df:	00 00 
     8e1:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     8e6:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     8ea:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
     8f0:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     8f7:	00 00 
     8f9:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     8ff:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm4
     906:	03 00 00 
     909:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
     910:	00 00 
     912:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     918:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     91f:	00 00 
     921:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     926:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
     92d:	00 
     92e:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm4
     935:	00 00 00 
     938:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
     93f:	00 00 
     941:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     948:	00 00 
     94a:	4d 8d 0c 13          	lea    (%r11,%rdx,1),%r9
     94e:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
     955:	00 
     956:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     95d:	00 00 
     95f:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     965:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm4
     96c:	00 00 00 
     96f:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
     976:	00 00 
     978:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     97f:	00 00 
     981:	4d 8d 04 13          	lea    (%r11,%rdx,1),%r8
     985:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
     98c:	00 
     98d:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     994:	00 00 
     996:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     99c:	c4 e2 7d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm4
     9a3:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
     9aa:	00 00 
     9ac:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     9b3:	00 00 
     9b5:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     9bc:	00 00 
     9be:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     9c4:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
     9cb:	00 00 
     9cd:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     9d4:	00 00 
     9d6:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     9dd:	00 00 
     9df:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     9e5:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
     9ec:	00 00 
     9ee:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
     9f5:	00 00 
     9f7:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     9fe:	00 00 
     a00:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     a07:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
     a0e:	00 00 
     a10:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
     a17:	00 00 
     a19:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     a20:	00 00 
     a22:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     a29:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
     a30:	00 00 
     a32:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
     a39:	00 00 
     a3b:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     a42:	00 00 
     a44:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     a4b:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
     a52:	00 00 
     a54:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
     a5b:	00 00 
     a5d:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     a64:	00 00 
     a66:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     a6d:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
     a74:	00 00 
     a76:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
     a7d:	00 00 
     a7f:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     a86:	00 00 
     a88:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     a8f:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
     a96:	00 00 
     a98:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
     a9f:	00 00 
     aa1:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     aa8:	00 00 
     aaa:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     ab1:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
     ab8:	00 00 
     aba:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
     ac1:	00 00 
     ac3:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     aca:	00 00 
     acc:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
     ad3:	00 00 
     ad5:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
     adb:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
     ae2:	00 00 
     ae4:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
     aea:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
     af1:	00 00 
     af3:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
     af9:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
     b00:	00 00 
     b02:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
     b09:	00 00 
     b0b:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
     b12:	00 00 
     b14:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
     b1b:	00 00 
     b1d:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
     b24:	00 00 
     b26:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
     b2d:	00 00 
     b2f:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
     b36:	00 00 
     b38:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
     b3f:	00 00 
     b41:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
     b48:	00 00 
     b4a:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
     b51:	00 00 
     b53:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
     b5a:	00 00 
     b5c:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
     b63:	00 00 
     b65:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
     b6c:	00 00 
     b6e:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
     b75:	00 00 
     b77:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
     b7e:	00 00 
     b80:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
     b87:	00 00 
     b89:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
     b90:	00 00 
     b92:	c5 fc 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm1
     b99:	00 00 
     b9b:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
     ba2:	00 00 
     ba4:	c5 fc 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm1
     bab:	00 00 
     bad:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
     bb4:	00 00 
     bb6:	c5 fc 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm1
     bbd:	00 00 
     bbf:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
     bc6:	00 00 
     bc8:	c5 fc 10 8c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm1
     bcf:	00 00 
     bd1:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
     bd8:	00 00 
     bda:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
     be0:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
     be7:	00 00 
     be9:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
     bef:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
     bf6:	00 00 
     bf8:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
     bfe:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
     c05:	00 00 
     c07:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
     c0e:	00 00 
     c10:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
     c17:	00 00 
     c19:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
     c20:	00 00 
     c22:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
     c29:	00 00 
     c2b:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
     c32:	00 00 
     c34:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
     c3b:	00 00 
     c3d:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
     c44:	00 00 
     c46:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
     c4d:	00 00 
     c4f:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
     c56:	00 00 
     c58:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
     c5f:	00 00 
     c61:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
     c68:	00 00 
     c6a:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
     c71:	00 00 
     c73:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
     c7a:	00 00 
     c7c:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
     c83:	00 00 
     c85:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
     c8c:	00 00 
     c8e:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
     c95:	00 00 
     c97:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
     c9e:	00 00 
     ca0:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
     ca7:	00 00 
     ca9:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
     cb0:	00 00 
     cb2:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
     cb9:	00 00 
     cbb:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
     cc2:	00 00 
     cc4:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
     ccb:	00 00 
     ccd:	c5 fc 10 8c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm1
     cd4:	00 00 
     cd6:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
     cdd:	00 00 
     cdf:	c5 fc 10 8c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm1
     ce6:	00 00 
     ce8:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
     cef:	00 00 
     cf1:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
     cf7:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
     cfe:	00 00 
     d00:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     d06:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
     d0d:	00 00 
     d0f:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     d16:	00 00 
     d18:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
     d1f:	00 00 
     d21:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     d28:	00 00 
     d2a:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
     d31:	00 00 
     d33:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     d3a:	00 00 
     d3c:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
     d43:	00 00 
     d45:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     d4c:	00 00 
     d4e:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
     d55:	00 00 
     d57:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     d5e:	00 00 
     d60:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
     d67:	00 00 
     d69:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
     d70:	00 00 
     d72:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
     d79:	00 00 
     d7b:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
     d82:	00 00 
     d84:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
     d8b:	00 00 
     d8d:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
     d94:	00 00 
     d96:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
     d9d:	00 00 
     d9f:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
     da6:	00 00 
     da8:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
     daf:	00 00 
     db1:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
     db8:	00 00 
     dba:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
     dc1:	00 00 
     dc3:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
     dca:	00 00 
     dcc:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
     dd3:	00 00 
     dd5:	c5 fc 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm1
     ddc:	00 00 
     dde:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
     de5:	00 00 
     de7:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     ded:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     df4:	00 00 
     df6:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     dfc:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
     e03:	00 00 
     e05:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     e0b:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
     e12:	00 00 
     e14:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     e1b:	00 00 
     e1d:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
     e24:	00 00 
     e26:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     e2d:	00 00 
     e2f:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
     e36:	00 00 
     e38:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     e3f:	00 00 
     e41:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
     e48:	00 00 
     e4a:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     e51:	00 00 
     e53:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
     e5a:	00 00 
     e5c:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     e63:	00 00 
     e65:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
     e6c:	00 00 
     e6e:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
     e75:	00 00 
     e77:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
     e7e:	00 00 
     e80:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
     e87:	00 00 
     e89:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
     e90:	00 00 
     e92:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
     e99:	00 00 
     e9b:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
     ea2:	00 00 
     ea4:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
     eab:	00 00 
     ead:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
     eb4:	00 00 
     eb6:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
     ebd:	00 00 
     ebf:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
     ec6:	00 00 
     ec8:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
     ecf:	00 00 
     ed1:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
     ed8:	00 00 
     eda:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
     ee1:	00 00 
     ee3:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
     eea:	00 00 
     eec:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
     ef3:	00 00 
     ef5:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     efa:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
     f01:	00 00 
     f03:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
     f0a:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     f10:	c5 fc 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm2
     f17:	00 00 
     f19:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
     f20:	00 00 
     f22:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
     f29:	00 00 00 
     f2c:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     f33:	00 00 
     f35:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     f3c:	00 00 
     f3e:	c5 fc 11 94 24 00 27 	vmovups %ymm2,0x2700(%rsp)
     f45:	00 00 
     f47:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
     f4e:	00 00 
     f50:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
     f57:	00 00 00 
     f5a:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     f61:	00 00 
     f63:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     f6a:	00 00 
     f6c:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
     f73:	00 00 
     f75:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
     f7c:	00 00 00 
     f7f:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     f86:	00 00 
     f88:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
     f8f:	00 00 
     f91:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
     f98:	00 00 00 
     f9b:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
     fa2:	00 00 
     fa4:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
     fab:	01 00 00 
     fae:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
     fb5:	00 00 
     fb7:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
     fbe:	01 00 00 
     fc1:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
     fc8:	00 00 
     fca:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
     fd1:	01 00 00 
     fd4:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
     fdb:	00 00 
     fdd:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
     fe4:	01 00 00 
     fe7:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
     fee:	00 00 
     ff0:	c4 a1 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm1
     ff7:	01 00 00 
     ffa:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    1001:	00 00 
    1003:	c4 a1 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm1
    100a:	01 00 00 
    100d:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    1014:	00 00 
    1016:	c4 a1 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm1
    101d:	01 00 00 
    1020:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    1027:	00 00 
    1029:	c4 a1 7c 10 8c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm1
    1030:	01 00 00 
    1033:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    103a:	00 00 
    103c:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
    1043:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    104a:	00 00 
    104c:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    1053:	00 00 00 
    1056:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    105d:	00 00 
    105f:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    1066:	00 00 00 
    1069:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    1070:	00 00 
    1072:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    1079:	00 00 00 
    107c:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    1083:	00 00 
    1085:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    108c:	00 00 00 
    108f:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    1096:	00 00 
    1098:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    109f:	01 00 00 
    10a2:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    10a9:	00 00 
    10ab:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
    10b2:	01 00 00 
    10b5:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    10bc:	00 00 
    10be:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
    10c5:	01 00 00 
    10c8:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    10cf:	00 00 
    10d1:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
    10d8:	01 00 00 
    10db:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    10e2:	00 00 
    10e4:	c4 a1 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm1
    10eb:	01 00 00 
    10ee:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    10f5:	00 00 
    10f7:	c4 a1 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm1
    10fe:	01 00 00 
    1101:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    1108:	00 00 
    110a:	c4 a1 7c 10 8c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm1
    1111:	01 00 00 
    1114:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    111b:	00 00 
    111d:	c4 a1 7c 10 8c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm1
    1124:	01 00 00 
    1127:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    112e:	00 00 
    1130:	c4 a1 7c 10 8c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm1
    1137:	02 00 00 
    113a:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    1141:	00 00 
    1143:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    114a:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    1151:	00 00 
    1153:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    115a:	00 00 00 
    115d:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    1164:	00 00 
    1166:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    116d:	00 00 00 
    1170:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    1177:	00 00 
    1179:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    1180:	00 00 00 
    1183:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    118a:	00 00 
    118c:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    1193:	00 00 00 
    1196:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    119d:	00 00 
    119f:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    11a6:	01 00 00 
    11a9:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    11b0:	00 00 
    11b2:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    11b9:	01 00 00 
    11bc:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    11c3:	00 00 
    11c5:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
    11cc:	01 00 00 
    11cf:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    11d6:	00 00 
    11d8:	c4 a1 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm1
    11df:	01 00 00 
    11e2:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    11e9:	00 00 
    11eb:	c4 a1 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm1
    11f2:	01 00 00 
    11f5:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    11fc:	00 00 
    11fe:	c4 a1 7c 10 8c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm1
    1205:	01 00 00 
    1208:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    120f:	00 00 
    1211:	c4 a1 7c 10 8c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm1
    1218:	01 00 00 
    121b:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    1222:	00 00 
    1224:	c4 a1 7c 10 8c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm1
    122b:	01 00 00 
    122e:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    1235:	00 00 
    1237:	c4 a1 7c 10 8c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm1
    123e:	02 00 00 
    1241:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    1248:	00 00 
    124a:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
    1251:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    1258:	00 00 
    125a:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    1261:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    1268:	00 00 
    126a:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    1271:	00 00 00 
    1274:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    127b:	00 00 
    127d:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    1284:	00 00 00 
    1287:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    128e:	00 00 
    1290:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    1297:	00 00 00 
    129a:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    12a1:	00 00 
    12a3:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    12aa:	00 00 00 
    12ad:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    12b4:	00 00 
    12b6:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    12bd:	01 00 00 
    12c0:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    12c7:	00 00 
    12c9:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    12d0:	01 00 00 
    12d3:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    12da:	00 00 
    12dc:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    12e3:	01 00 00 
    12e6:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    12ed:	00 00 
    12ef:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    12f6:	01 00 00 
    12f9:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    1300:	00 00 
    1302:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
    1309:	01 00 00 
    130c:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    1313:	00 00 
    1315:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
    131c:	01 00 00 
    131f:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    1326:	00 00 
    1328:	c4 a1 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm1
    132f:	01 00 00 
    1332:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    1339:	00 00 
    133b:	c4 a1 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm1
    1342:	01 00 00 
    1345:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    134c:	00 00 
    134e:	c4 a1 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm1
    1355:	02 00 00 
    1358:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    135f:	00 00 
    1361:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1367:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    136e:	00 00 
    1370:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1376:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    137d:	00 00 
    137f:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1386:	00 00 
    1388:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    138f:	00 00 
    1391:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1398:	00 00 
    139a:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    13a1:	00 00 
    13a3:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    13aa:	00 00 
    13ac:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    13b3:	00 00 
    13b5:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    13bc:	00 00 
    13be:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    13c5:	00 00 
    13c7:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    13ce:	00 00 
    13d0:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    13d7:	00 00 
    13d9:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    13e0:	00 00 
    13e2:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    13e9:	00 00 
    13eb:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    13f2:	00 00 
    13f4:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    13fb:	00 00 
    13fd:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1404:	00 00 
    1406:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    140d:	00 00 
    140f:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1416:	00 00 
    1418:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    141f:	00 00 
    1421:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1428:	00 00 
    142a:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    1431:	00 00 
    1433:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    143a:	00 00 
    143c:	48 8b 04 24          	mov    (%rsp),%rax
    1440:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    1447:	00 00 
    1449:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    144f:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1455:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    145c:	00 00 
    145e:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1465:	00 00 
    1467:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    146e:	00 00 
    1470:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1476:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    147d:	00 00 
    147f:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1486:	00 00 
    1488:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    148f:	00 00 
    1491:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    1498:	00 00 
    149a:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    14a1:	00 00 
    14a3:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    14aa:	00 00 
    14ac:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    14b3:	00 00 
    14b5:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    14bc:	00 00 
    14be:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    14c5:	00 00 
    14c7:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    14ce:	00 00 
    14d0:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    14d7:	00 00 
    14d9:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    14e0:	00 00 
    14e2:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    14e9:	00 00 
    14eb:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    14f2:	00 00 
    14f4:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    14fb:	00 00 
    14fd:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    1504:	00 00 
    1506:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    150d:	00 00 
    150f:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    1516:	00 00 
    1518:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    151f:	00 00 
    1521:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    1528:	00 00 
    152a:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1531:	00 00 
    1533:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    153a:	00 00 
    153c:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1543:	00 00 
    1545:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    154b:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    1552:	00 00 
    1554:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    155b:	00 00 
    155d:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
    1564:	00 00 
    1566:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    156b:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    1572:	00 00 
    1574:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    157a:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1580:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    1587:	00 00 
    1589:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1590:	00 00 
    1592:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    1599:	00 00 
    159b:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    15a1:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    15a8:	00 00 
    15aa:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    15b1:	00 00 
    15b3:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    15ba:	00 00 
    15bc:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    15c3:	00 00 
    15c5:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    15cc:	00 00 
    15ce:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    15d5:	00 00 
    15d7:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    15de:	00 00 
    15e0:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    15e7:	00 00 
    15e9:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    15f0:	00 00 
    15f2:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    15f9:	00 00 
    15fb:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1602:	00 00 
    1604:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    160b:	00 00 
    160d:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1614:	00 00 
    1616:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    161d:	00 00 
    161f:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1626:	00 00 
    1628:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    162f:	00 00 
    1631:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1638:	00 00 
    163a:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    1641:	00 00 
    1643:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    164a:	00 00 
    164c:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    1653:	00 00 
    1655:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    165c:	00 00 
    165e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1664:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    166b:	00 00 
    166d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1672:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    1679:	00 00 
    167b:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    1682:	00 00 
    1684:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
    168b:	00 00 
    168d:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
    1694:	00 
    1695:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    169c:	00 00 
    169e:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    16a4:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    16aa:	c5 fc 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm2
    16b1:	00 00 
    16b3:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    16ba:	00 00 
    16bc:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    16c3:	00 00 
    16c5:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    16cc:	00 00 
    16ce:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    16d4:	c5 fc 11 94 24 e0 25 	vmovups %ymm2,0x25e0(%rsp)
    16db:	00 00 
    16dd:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    16e4:	00 00 
    16e6:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    16ed:	00 00 
    16ef:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    16f6:	00 00 
    16f8:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    16ff:	00 00 
    1701:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1708:	00 00 
    170a:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    1711:	00 00 
    1713:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    171a:	00 00 
    171c:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    1723:	00 00 
    1725:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    172c:	00 00 
    172e:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    1735:	00 00 
    1737:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    173e:	00 00 
    1740:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    1747:	00 00 
    1749:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1750:	00 00 
    1752:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    1759:	00 00 
    175b:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1762:	00 00 
    1764:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    176b:	00 00 
    176d:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1774:	00 00 
    1776:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    177d:	00 00 
    177f:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1786:	00 00 
    1788:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    178f:	00 00 
    1791:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1798:	00 00 
    179a:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    17a1:	00 00 
    17a3:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    17aa:	00 00 
    17ac:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    17b2:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    17b9:	00 00 
    17bb:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    17c0:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    17c7:	00 00 
    17c9:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    17cf:	c5 7c 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm13
    17d5:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    17db:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    17e2:	00 00 
    17e4:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    17eb:	00 00 
    17ed:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    17f4:	00 00 
    17f6:	c5 7c 11 ac 24 40 12 	vmovups %ymm13,0x1240(%rsp)
    17fd:	00 00 
    17ff:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    1806:	00 00 
    1808:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    180f:	00 00 
    1811:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    1818:	00 00 
    181a:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1821:	00 00 
    1823:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    182a:	00 00 
    182c:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1833:	00 00 
    1835:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    183c:	00 00 
    183e:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1845:	00 00 
    1847:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    184e:	00 00 
    1850:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1857:	00 00 
    1859:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    1860:	00 00 
    1862:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1869:	00 00 
    186b:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    1872:	00 00 
    1874:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    187b:	00 00 
    187d:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    1884:	00 00 
    1886:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    188d:	00 00 
    188f:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    1896:	00 00 
    1898:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    189f:	00 00 
    18a1:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    18a8:	00 00 
    18aa:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    18b1:	00 00 
    18b3:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    18ba:	00 00 
    18bc:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    18c3:	00 00 
    18c5:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    18cc:	00 00 
    18ce:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    18d5:	00 00 
    18d7:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    18de:	00 00 
    18e0:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
    18e7:	00 00 
    18e9:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
    18f0:	00 
    18f1:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    18f8:	00 00 
    18fa:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1900:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1906:	c5 fc 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm2
    190d:	00 00 
    190f:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    1916:	00 00 
    1918:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    191f:	00 00 
    1921:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    1928:	00 00 
    192a:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1930:	c5 fc 11 94 24 e0 24 	vmovups %ymm2,0x24e0(%rsp)
    1937:	00 00 
    1939:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    193d:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    1944:	00 00 
    1946:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    194d:	00 00 
    194f:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1956:	00 00 
    1958:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    195f:	00 00 
    1961:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    1968:	00 00 
    196a:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1971:	00 00 
    1973:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    197a:	00 00 
    197c:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1983:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    198a:	00 00 
    198c:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1993:	00 00 
    1995:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    199c:	00 00 
    199e:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    19a5:	00 00 
    19a7:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    19ae:	00 00 
    19b0:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    19b7:	00 00 
    19b9:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    19c0:	00 00 
    19c2:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    19c9:	00 00 
    19cb:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    19d2:	00 00 
    19d4:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    19db:	00 00 
    19dd:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    19e4:	00 00 
    19e6:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    19ed:	00 00 
    19ef:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    19f6:	00 00 
    19f8:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    19ff:	00 00 
    1a01:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1a08:	00 00 
    1a0a:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    1a11:	00 00 
    1a13:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1a1a:	00 00 
    1a1c:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    1a23:	00 00 
    1a25:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1a2c:	00 00 
    1a2e:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
    1a35:	00 
    1a36:	48 83 c8 20          	or     $0x20,%rax
    1a3a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1a40:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
    1a47:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    1a4e:	00 00 
    1a50:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    1a57:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    1a5e:	00 00 
    1a60:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    1a67:	00 00 00 
    1a6a:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    1a71:	00 00 
    1a73:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    1a7a:	00 00 00 
    1a7d:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    1a84:	00 00 
    1a86:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    1a8d:	00 00 00 
    1a90:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1a97:	00 00 
    1a99:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    1aa0:	00 00 00 
    1aa3:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1aaa:	00 00 
    1aac:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    1ab3:	01 00 00 
    1ab6:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    1abd:	00 00 
    1abf:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
    1ac6:	01 00 00 
    1ac9:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1ad0:	00 00 
    1ad2:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
    1ad9:	01 00 00 
    1adc:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    1ae3:	00 00 
    1ae5:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
    1aec:	01 00 00 
    1aef:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    1af6:	00 00 
    1af8:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
    1aff:	01 00 00 
    1b02:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    1b09:	00 00 
    1b0b:	c4 a1 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm1
    1b12:	01 00 00 
    1b15:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    1b1c:	00 00 
    1b1e:	c4 a1 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm1
    1b25:	01 00 00 
    1b28:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    1b2f:	00 00 
    1b31:	c4 a1 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm1
    1b38:	01 00 00 
    1b3b:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    1b42:	00 00 
    1b44:	c4 a1 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm1
    1b4b:	02 00 00 
    1b4e:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    1b55:	00 00 
    1b57:	c4 a1 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm1
    1b5e:	02 00 00 
    1b61:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    1b68:	00 00 
    1b6a:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
    1b71:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    1b78:	00 00 
    1b7a:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
    1b81:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    1b88:	00 00 
    1b8a:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    1b91:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    1b98:	00 00 
    1b9a:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    1ba1:	00 00 00 
    1ba4:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    1bab:	00 00 
    1bad:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    1bb4:	00 00 00 
    1bb7:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    1bbe:	00 00 
    1bc0:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    1bc7:	00 00 00 
    1bca:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    1bd1:	00 00 
    1bd3:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    1bda:	00 00 00 
    1bdd:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    1be4:	00 00 
    1be6:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    1bed:	01 00 00 
    1bf0:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    1bf7:	00 00 
    1bf9:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
    1c00:	01 00 00 
    1c03:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    1c0a:	00 00 
    1c0c:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
    1c13:	01 00 00 
    1c16:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    1c1d:	00 00 
    1c1f:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
    1c26:	01 00 00 
    1c29:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    1c30:	00 00 
    1c32:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
    1c39:	01 00 00 
    1c3c:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    1c43:	00 00 
    1c45:	c4 a1 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm1
    1c4c:	01 00 00 
    1c4f:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    1c56:	00 00 
    1c58:	c4 a1 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm1
    1c5f:	01 00 00 
    1c62:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    1c69:	00 00 
    1c6b:	c4 a1 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm1
    1c72:	01 00 00 
    1c75:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    1c7c:	00 00 
    1c7e:	c4 a1 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm1
    1c85:	02 00 00 
    1c88:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    1c8f:	00 00 
    1c91:	c4 a1 7c 10 8c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm1
    1c98:	02 00 00 
    1c9b:	c4 81 7c 11 24 9a    	vmovups %ymm4,(%r10,%r11,4)
    1ca1:	c4 c1 7c 10 24 02    	vmovups (%r10,%rax,1),%ymm4
    1ca7:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm12,%ymm4
    1cae:	13 00 00 
    1cb1:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm6,%ymm4
    1cb8:	07 00 00 
    1cbb:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    1cc2:	00 00 
    1cc4:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    1cc8:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1ccf:	00 00 
    1cd1:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm4
    1cd8:	07 00 00 
    1cdb:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    1ce2:	00 00 
    1ce4:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm11,%ymm4
    1ceb:	13 00 00 
    1cee:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm8,%ymm4
    1cf5:	06 00 00 
    1cf8:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    1cff:	00 00 
    1d01:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm10,%ymm4
    1d08:	13 00 00 
    1d0b:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    1d12:	00 00 
    1d14:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm4
    1d1b:	05 00 00 
    1d1e:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm4
    1d25:	04 00 00 
    1d28:	c4 c2 35 b8 e0       	vfmadd231ps %ymm8,%ymm9,%ymm4
    1d2d:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1d34:	00 00 
    1d36:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm4
    1d3d:	04 00 00 
    1d40:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm4
    1d47:	04 00 00 
    1d4a:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm15,%ymm4
    1d51:	13 00 00 
    1d54:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    1d5b:	00 00 
    1d5d:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm14,%ymm4
    1d64:	13 00 00 
    1d67:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    1d6e:	00 00 
    1d70:	c4 c2 15 b8 e7       	vfmadd231ps %ymm15,%ymm13,%ymm4
    1d75:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm14,%ymm4
    1d7c:	03 00 00 
    1d7f:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    1d86:	00 00 
    1d88:	c4 c2 7d b8 e5       	vfmadd231ps %ymm13,%ymm0,%ymm4
    1d8d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1d93:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm4
    1d9a:	12 00 00 
    1d9d:	c4 c1 7c 11 24 02    	vmovups %ymm4,(%r10,%rax,1)
    1da3:	c4 81 7c 10 64 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm4
    1daa:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm12,%ymm4
    1db1:	15 00 00 
    1db4:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    1db9:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm1,%ymm4
    1dc0:	14 00 00 
    1dc3:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1dca:	00 00 
    1dcc:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm2,%ymm4
    1dd3:	14 00 00 
    1dd6:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1ddd:	00 00 
    1ddf:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm11,%ymm4
    1de6:	14 00 00 
    1de9:	c5 7c 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm11
    1df0:	00 00 
    1df2:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm4
    1df9:	14 00 00 
    1dfc:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm5,%ymm4
    1e03:	14 00 00 
    1e06:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    1e0d:	00 00 
    1e0f:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm4
    1e16:	13 00 00 
    1e19:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm7,%ymm4
    1e20:	13 00 00 
    1e23:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    1e2a:	00 00 
    1e2c:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm8,%ymm4
    1e33:	07 00 00 
    1e36:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    1e3d:	00 00 
    1e3f:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm4
    1e46:	06 00 00 
    1e49:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    1e50:	00 00 
    1e52:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm10,%ymm4
    1e59:	06 00 00 
    1e5c:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm4
    1e63:	05 00 00 
    1e66:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm11,%ymm4
    1e6d:	05 00 00 
    1e70:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm15,%ymm4
    1e77:	03 00 00 
    1e7a:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm14,%ymm4
    1e81:	03 00 00 
    1e84:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    1e89:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm13,%ymm4
    1e90:	03 00 00 
    1e93:	c5 7c 10 ac 24 00 12 	vmovups 0x1200(%rsp),%ymm13
    1e9a:	00 00 
    1e9c:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm4
    1ea3:	12 00 00 
    1ea6:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1ead:	00 00 
    1eaf:	c4 81 7c 11 64 9a 40 	vmovups %ymm4,0x40(%r10,%r11,4)
    1eb6:	c4 81 7c 10 64 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm4
    1ebd:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm4
    1ec4:	07 00 00 
    1ec7:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm13,%ymm4
    1ece:	15 00 00 
    1ed1:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm5,%ymm4
    1ed8:	15 00 00 
    1edb:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm12,%ymm4
    1ee2:	15 00 00 
    1ee5:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm3,%ymm4
    1eec:	15 00 00 
    1eef:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm7,%ymm4
    1ef6:	15 00 00 
    1ef9:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm6,%ymm4
    1f00:	14 00 00 
    1f03:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm8,%ymm4
    1f0a:	14 00 00 
    1f0d:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm9,%ymm4
    1f14:	08 00 00 
    1f17:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm4
    1f1e:	08 00 00 
    1f21:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    1f25:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm10,%ymm4
    1f2c:	08 00 00 
    1f2f:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm4
    1f36:	07 00 00 
    1f39:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    1f3d:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm4
    1f44:	07 00 00 
    1f47:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1f4e:	00 00 
    1f50:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm15,%ymm4
    1f57:	07 00 00 
    1f5a:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm4
    1f61:	06 00 00 
    1f64:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm4
    1f6b:	04 00 00 
    1f6e:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1f74:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm14,%ymm4
    1f7b:	12 00 00 
    1f7e:	c5 7c 10 b4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm14
    1f85:	00 00 
    1f87:	c4 81 7c 11 64 9a 60 	vmovups %ymm4,0x60(%r10,%r11,4)
    1f8e:	c4 81 7c 10 a4 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm4
    1f95:	00 00 00 
    1f98:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm1,%ymm4
    1f9f:	17 00 00 
    1fa2:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    1fa6:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm13,%ymm4
    1fad:	16 00 00 
    1fb0:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm5,%ymm4
    1fb7:	16 00 00 
    1fba:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    1fbe:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm12,%ymm4
    1fc5:	16 00 00 
    1fc8:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm4
    1fcf:	09 00 00 
    1fd2:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm7,%ymm4
    1fd9:	16 00 00 
    1fdc:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1fe0:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm6,%ymm4
    1fe7:	15 00 00 
    1fea:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm8,%ymm4
    1ff1:	15 00 00 
    1ff4:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1ff9:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm9,%ymm4
    2000:	09 00 00 
    2003:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    200a:	00 00 
    200c:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm9,%ymm4
    2013:	09 00 00 
    2016:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm10,%ymm4
    201d:	08 00 00 
    2020:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm4
    2027:	08 00 00 
    202a:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    202e:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm4
    2035:	08 00 00 
    2038:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm15,%ymm4
    203f:	08 00 00 
    2042:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm11,%ymm4
    2049:	08 00 00 
    204c:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2052:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm4
    2059:	04 00 00 
    205c:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2063:	00 00 
    2065:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm11,%ymm4
    206c:	13 00 00 
    206f:	c4 81 7c 11 a4 9a 80 	vmovups %ymm4,0x80(%r10,%r11,4)
    2076:	00 00 00 
    2079:	c4 81 7c 10 a4 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm4
    2080:	00 00 00 
    2083:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm2,%ymm4
    208a:	18 00 00 
    208d:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm13,%ymm4
    2094:	18 00 00 
    2097:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    209e:	00 00 
    20a0:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm1,%ymm4
    20a7:	17 00 00 
    20aa:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    20b1:	00 00 
    20b3:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm12,%ymm4
    20ba:	17 00 00 
    20bd:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    20c1:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm4
    20c8:	17 00 00 
    20cb:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm5,%ymm4
    20d2:	17 00 00 
    20d5:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    20d9:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm6,%ymm4
    20e0:	16 00 00 
    20e3:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm7,%ymm4
    20ea:	16 00 00 
    20ed:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm8,%ymm4
    20f4:	16 00 00 
    20f7:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm4
    20fe:	09 00 00 
    2101:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm4
    2108:	0a 00 00 
    210b:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm13,%ymm4
    2112:	09 00 00 
    2115:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm14,%ymm4
    211c:	09 00 00 
    211f:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm15,%ymm4
    2126:	09 00 00 
    2129:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm4
    2130:	09 00 00 
    2133:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    2137:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm4
    213e:	04 00 00 
    2141:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm11,%ymm4
    2148:	14 00 00 
    214b:	c5 7c 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm11
    2152:	00 00 
    2154:	c4 81 7c 11 a4 9a a0 	vmovups %ymm4,0xa0(%r10,%r11,4)
    215b:	00 00 00 
    215e:	c4 81 7c 10 a4 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm4
    2165:	00 00 00 
    2168:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm4
    216f:	19 00 00 
    2172:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2179:	00 00 
    217b:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm11,%ymm4
    2182:	19 00 00 
    2185:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm4
    218c:	19 00 00 
    218f:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    2196:	00 00 
    2198:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm2,%ymm4
    219f:	18 00 00 
    21a2:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    21a9:	00 00 
    21ab:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm4
    21b2:	18 00 00 
    21b5:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm12,%ymm4
    21bc:	18 00 00 
    21bf:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    21c4:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm6,%ymm4
    21cb:	18 00 00 
    21ce:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm7,%ymm4
    21d5:	17 00 00 
    21d8:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm8,%ymm4
    21df:	17 00 00 
    21e2:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    21e6:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm9,%ymm4
    21ed:	03 00 00 
    21f0:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm10,%ymm4
    21f7:	0a 00 00 
    21fa:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    21ff:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm13,%ymm4
    2206:	0a 00 00 
    2209:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    2210:	00 00 
    2212:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm14,%ymm4
    2219:	0a 00 00 
    221c:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm15,%ymm4
    2223:	0a 00 00 
    2226:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm5,%ymm4
    222d:	0a 00 00 
    2230:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    2237:	00 00 
    2239:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm4
    2240:	04 00 00 
    2243:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    224a:	00 00 
    224c:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm4
    2253:	16 00 00 
    2256:	c4 81 7c 11 a4 9a c0 	vmovups %ymm4,0xc0(%r10,%r11,4)
    225d:	00 00 00 
    2260:	c4 81 7c 10 a4 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm4
    2267:	00 00 00 
    226a:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm4
    2271:	0a 00 00 
    2274:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm11,%ymm4
    227b:	1a 00 00 
    227e:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm2,%ymm4
    2285:	1a 00 00 
    2288:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm13,%ymm4
    228f:	1a 00 00 
    2292:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm3,%ymm4
    2299:	19 00 00 
    229c:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    22a3:	00 00 
    22a5:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm5,%ymm4
    22ac:	19 00 00 
    22af:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm6,%ymm4
    22b6:	19 00 00 
    22b9:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm7,%ymm4
    22c0:	19 00 00 
    22c3:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm12,%ymm4
    22ca:	18 00 00 
    22cd:	c5 7c 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm12
    22d4:	00 00 
    22d6:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm9,%ymm4
    22dd:	0b 00 00 
    22e0:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm3,%ymm4
    22e7:	0b 00 00 
    22ea:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    22f1:	00 00 
    22f3:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm10,%ymm4
    22fa:	0b 00 00 
    22fd:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm4
    2304:	0b 00 00 
    2307:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm15,%ymm4
    230e:	0b 00 00 
    2311:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm4
    2318:	0a 00 00 
    231b:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    2322:	00 00 
    2324:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm4
    232b:	05 00 00 
    232e:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm4
    2335:	17 00 00 
    2338:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    233f:	00 00 
    2341:	c4 81 7c 11 a4 9a e0 	vmovups %ymm4,0xe0(%r10,%r11,4)
    2348:	00 00 00 
    234b:	c4 81 7c 10 a4 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm4
    2352:	01 00 00 
    2355:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm1,%ymm4
    235c:	1b 00 00 
    235f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2365:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm11,%ymm4
    236c:	1b 00 00 
    236f:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm2,%ymm4
    2376:	1b 00 00 
    2379:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2380:	00 00 
    2382:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm13,%ymm4
    2389:	1b 00 00 
    238c:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm12,%ymm4
    2393:	1a 00 00 
    2396:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm5,%ymm4
    239d:	1a 00 00 
    23a0:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm6,%ymm4
    23a7:	1a 00 00 
    23aa:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm7,%ymm4
    23b1:	1a 00 00 
    23b4:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm8,%ymm4
    23bb:	0c 00 00 
    23be:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm4
    23c5:	0c 00 00 
    23c8:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm2,%ymm4
    23cf:	0c 00 00 
    23d2:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm10,%ymm4
    23d9:	0c 00 00 
    23dc:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    23e3:	00 00 
    23e5:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm14,%ymm4
    23ec:	0b 00 00 
    23ef:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm15,%ymm4
    23f6:	0b 00 00 
    23f9:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm4
    2400:	0b 00 00 
    2403:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm4
    240a:	07 00 00 
    240d:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2414:	00 00 
    2416:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm4
    241d:	18 00 00 
    2420:	c4 81 7c 11 a4 9a 00 	vmovups %ymm4,0x100(%r10,%r11,4)
    2427:	01 00 00 
    242a:	c4 81 7c 10 a4 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm4
    2431:	01 00 00 
    2434:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm3,%ymm4
    243b:	1d 00 00 
    243e:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm11,%ymm4
    2445:	1c 00 00 
    2448:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm10,%ymm4
    244f:	1c 00 00 
    2452:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm13,%ymm4
    2459:	1c 00 00 
    245c:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm12,%ymm4
    2463:	1c 00 00 
    2466:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm5,%ymm4
    246d:	1c 00 00 
    2470:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm6,%ymm4
    2477:	1b 00 00 
    247a:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    247e:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm7,%ymm4
    2485:	1b 00 00 
    2488:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm8,%ymm4
    248f:	1b 00 00 
    2492:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm9,%ymm4
    2499:	0d 00 00 
    249c:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm4
    24a3:	0d 00 00 
    24a6:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    24ad:	00 00 
    24af:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm4
    24b6:	0c 00 00 
    24b9:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm14,%ymm4
    24c0:	0c 00 00 
    24c3:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm15,%ymm4
    24ca:	0c 00 00 
    24cd:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm4
    24d4:	0c 00 00 
    24d7:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    24de:	00 00 
    24e0:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm4
    24e7:	00 00 00 
    24ea:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm1,%ymm4
    24f1:	19 00 00 
    24f4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    24fb:	00 00 
    24fd:	c4 81 7c 11 a4 9a 20 	vmovups %ymm4,0x120(%r10,%r11,4)
    2504:	01 00 00 
    2507:	c4 81 7c 10 a4 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm4
    250e:	01 00 00 
    2511:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm3,%ymm4
    2518:	1e 00 00 
    251b:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2522:	00 00 
    2524:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm11,%ymm4
    252b:	1e 00 00 
    252e:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm10,%ymm4
    2535:	1e 00 00 
    2538:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm13,%ymm4
    253f:	1d 00 00 
    2542:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm12,%ymm4
    2549:	1d 00 00 
    254c:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm4
    2553:	1d 00 00 
    2556:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm3,%ymm4
    255d:	1c 00 00 
    2560:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm7,%ymm4
    2567:	1c 00 00 
    256a:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm8,%ymm4
    2571:	1c 00 00 
    2574:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm9,%ymm4
    257b:	04 00 00 
    257e:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    2582:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm4
    2589:	0d 00 00 
    258c:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm4
    2593:	0d 00 00 
    2596:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm14,%ymm4
    259d:	0d 00 00 
    25a0:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm15,%ymm4
    25a7:	0d 00 00 
    25aa:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm4
    25b1:	0d 00 00 
    25b4:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm4
    25bb:	06 00 00 
    25be:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    25c4:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm0,%ymm4
    25cb:	1a 00 00 
    25ce:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    25d5:	00 00 
    25d7:	c4 81 7c 11 a4 9a 40 	vmovups %ymm4,0x140(%r10,%r11,4)
    25de:	01 00 00 
    25e1:	c4 81 7c 10 a4 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm4
    25e8:	01 00 00 
    25eb:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm4
    25f2:	1d 00 00 
    25f5:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm11,%ymm4
    25fc:	1f 00 00 
    25ff:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm10,%ymm4
    2606:	1f 00 00 
    2609:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm13,%ymm4
    2610:	1f 00 00 
    2613:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    2617:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm12,%ymm4
    261e:	1e 00 00 
    2621:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    2628:	00 00 
    262a:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm5,%ymm4
    2631:	1e 00 00 
    2634:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    263b:	00 00 
    263d:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm3,%ymm4
    2644:	1e 00 00 
    2647:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    264b:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm7,%ymm4
    2652:	1e 00 00 
    2655:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm8,%ymm4
    265c:	1d 00 00 
    265f:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm5,%ymm4
    2666:	1d 00 00 
    2669:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm6,%ymm4
    2670:	0e 00 00 
    2673:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm4
    267a:	0e 00 00 
    267d:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    2681:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm14,%ymm4
    2688:	0e 00 00 
    268b:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm15,%ymm4
    2692:	0e 00 00 
    2695:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm1,%ymm4
    269c:	0d 00 00 
    269f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    26a5:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm9,%ymm4
    26ac:	06 00 00 
    26af:	c5 7c 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm9
    26b6:	00 00 
    26b8:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm1,%ymm4
    26bf:	1b 00 00 
    26c2:	c4 81 7c 11 a4 9a 60 	vmovups %ymm4,0x160(%r10,%r11,4)
    26c9:	01 00 00 
    26cc:	c4 81 7c 10 a4 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm4
    26d3:	01 00 00 
    26d6:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm4
    26dd:	0f 00 00 
    26e0:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    26e7:	00 00 
    26e9:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm11,%ymm4
    26f0:	20 00 00 
    26f3:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm10,%ymm4
    26fa:	20 00 00 
    26fd:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm12,%ymm4
    2704:	20 00 00 
    2707:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm9,%ymm4
    270e:	20 00 00 
    2711:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm0,%ymm4
    2718:	20 00 00 
    271b:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2722:	00 00 
    2724:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm0,%ymm4
    272b:	1f 00 00 
    272e:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    2732:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm7,%ymm4
    2739:	1f 00 00 
    273c:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm8,%ymm4
    2743:	1f 00 00 
    2746:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm5,%ymm4
    274d:	1f 00 00 
    2750:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2757:	00 00 
    2759:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm6,%ymm4
    2760:	0f 00 00 
    2763:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    276a:	00 00 
    276c:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm3,%ymm4
    2773:	0e 00 00 
    2776:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm14,%ymm4
    277d:	0e 00 00 
    2780:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm15,%ymm4
    2787:	0e 00 00 
    278a:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm4
    2791:	0e 00 00 
    2794:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    279b:	00 00 
    279d:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm4
    27a4:	06 00 00 
    27a7:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    27ae:	00 00 
    27b0:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm1,%ymm4
    27b7:	1d 00 00 
    27ba:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    27c1:	00 00 
    27c3:	c4 81 7c 11 a4 9a 80 	vmovups %ymm4,0x180(%r10,%r11,4)
    27ca:	01 00 00 
    27cd:	c4 81 7c 10 a4 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm4
    27d4:	01 00 00 
    27d7:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm13,%ymm4
    27de:	22 00 00 
    27e1:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm11,%ymm4
    27e8:	21 00 00 
    27eb:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm10,%ymm4
    27f2:	21 00 00 
    27f5:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm12,%ymm4
    27fc:	21 00 00 
    27ff:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm9,%ymm4
    2806:	21 00 00 
    2809:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm6,%ymm4
    2810:	21 00 00 
    2813:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm5,%ymm4
    281a:	20 00 00 
    281d:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm7,%ymm4
    2824:	20 00 00 
    2827:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm8,%ymm4
    282e:	10 00 00 
    2831:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm4
    2838:	0f 00 00 
    283b:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2842:	00 00 
    2844:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm2,%ymm4
    284b:	0f 00 00 
    284e:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm4
    2855:	0f 00 00 
    2858:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    285e:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm14,%ymm4
    2865:	0f 00 00 
    2868:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm15,%ymm4
    286f:	0f 00 00 
    2872:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    2876:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm4
    287d:	0f 00 00 
    2880:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm4
    2887:	06 00 00 
    288a:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm3,%ymm4
    2891:	1e 00 00 
    2894:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    2898:	c4 81 7c 11 a4 9a a0 	vmovups %ymm4,0x1a0(%r10,%r11,4)
    289f:	01 00 00 
    28a2:	c4 81 7c 10 a4 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm4
    28a9:	01 00 00 
    28ac:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm13,%ymm4
    28b3:	24 00 00 
    28b6:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm11,%ymm4
    28bd:	23 00 00 
    28c0:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm10,%ymm4
    28c7:	23 00 00 
    28ca:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm12,%ymm4
    28d1:	22 00 00 
    28d4:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm9,%ymm4
    28db:	22 00 00 
    28de:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm6,%ymm4
    28e5:	22 00 00 
    28e8:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm5,%ymm4
    28ef:	22 00 00 
    28f2:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm7,%ymm4
    28f9:	21 00 00 
    28fc:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2903:	00 00 
    2905:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm8,%ymm4
    290c:	21 00 00 
    290f:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    2913:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm7,%ymm4
    291a:	02 00 00 
    291d:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    2924:	00 00 
    2926:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm4
    292d:	01 00 00 
    2930:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2937:	00 00 
    2939:	c4 e2 6d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm4
    2940:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm14,%ymm4
    2947:	10 00 00 
    294a:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm7,%ymm4
    2951:	01 00 00 
    2954:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    2958:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm1,%ymm4
    295f:	10 00 00 
    2962:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2968:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm4
    296f:	05 00 00 
    2972:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2979:	00 00 
    297b:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm1,%ymm4
    2982:	1f 00 00 
    2985:	c4 81 7c 11 a4 9a c0 	vmovups %ymm4,0x1c0(%r10,%r11,4)
    298c:	01 00 00 
    298f:	c4 81 7c 10 a4 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm4
    2996:	01 00 00 
    2999:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm13,%ymm4
    29a0:	26 00 00 
    29a3:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm11,%ymm4
    29aa:	26 00 00 
    29ad:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm10,%ymm4
    29b4:	25 00 00 
    29b7:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm12,%ymm4
    29be:	25 00 00 
    29c1:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm9,%ymm4
    29c8:	24 00 00 
    29cb:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm6,%ymm4
    29d2:	24 00 00 
    29d5:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    29d9:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm5,%ymm4
    29e0:	23 00 00 
    29e3:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    29e7:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm3,%ymm4
    29ee:	23 00 00 
    29f1:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    29f8:	00 00 
    29fa:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm3,%ymm4
    2a01:	23 00 00 
    2a04:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm0,%ymm4
    2a0b:	22 00 00 
    2a0e:	c4 e2 05 b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm15,%ymm4
    2a15:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    2a1c:	00 00 
    2a1e:	c4 e2 6d b8 24 24    	vfmadd231ps (%rsp),%ymm2,%ymm4
    2a24:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2a2b:	00 00 
    2a2d:	c4 e2 0d b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm14,%ymm4
    2a34:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm15,%ymm4
    2a3b:	21 00 00 
    2a3e:	c4 e2 6d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm4
    2a45:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm7,%ymm4
    2a4c:	05 00 00 
    2a4f:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm1,%ymm4
    2a56:	20 00 00 
    2a59:	c4 81 7c 11 a4 9a e0 	vmovups %ymm4,0x1e0(%r10,%r11,4)
    2a60:	01 00 00 
    2a63:	c4 81 7c 10 a4 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm4
    2a6a:	02 00 00 
    2a6d:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm13,%ymm4
    2a74:	27 00 00 
    2a77:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm11,%ymm4
    2a7e:	27 00 00 
    2a81:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm10,%ymm4
    2a88:	27 00 00 
    2a8b:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm12,%ymm4
    2a92:	27 00 00 
    2a95:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm9,%ymm4
    2a9c:	26 00 00 
    2a9f:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm8,%ymm4
    2aa6:	26 00 00 
    2aa9:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm6,%ymm4
    2ab0:	26 00 00 
    2ab3:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    2aba:	00 00 
    2abc:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm6,%ymm4
    2ac3:	25 00 00 
    2ac6:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm3,%ymm4
    2acd:	25 00 00 
    2ad0:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm4
    2ad7:	24 00 00 
    2ada:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    2ae1:	00 00 
    2ae3:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm0,%ymm4
    2aea:	24 00 00 
    2aed:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm5,%ymm4
    2af4:	23 00 00 
    2af7:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm14,%ymm4
    2afe:	23 00 00 
    2b01:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm15,%ymm4
    2b08:	23 00 00 
    2b0b:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm4
    2b12:	05 00 00 
    2b15:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm4
    2b1c:	05 00 00 
    2b1f:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm1,%ymm4
    2b26:	22 00 00 
    2b29:	c4 81 7c 11 a4 9a 00 	vmovups %ymm4,0x200(%r10,%r11,4)
    2b30:	02 00 00 
    2b33:	c4 81 7c 10 a4 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm4
    2b3a:	02 00 00 
    2b3d:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm13,%ymm4
    2b44:	28 00 00 
    2b47:	c5 7c 10 ac 24 e0 28 	vmovups 0x28e0(%rsp),%ymm13
    2b4e:	00 00 
    2b50:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm11,%ymm4
    2b57:	26 00 00 
    2b5a:	c5 7c 10 9c 24 20 29 	vmovups 0x2920(%rsp),%ymm11
    2b61:	00 00 
    2b63:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm10,%ymm4
    2b6a:	26 00 00 
    2b6d:	c5 7c 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm10
    2b74:	00 00 
    2b76:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm12,%ymm4
    2b7d:	27 00 00 
    2b80:	c5 7c 10 a4 24 00 29 	vmovups 0x2900(%rsp),%ymm12
    2b87:	00 00 
    2b89:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm9,%ymm4
    2b90:	25 00 00 
    2b93:	c5 7c 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm9
    2b9a:	00 00 
    2b9c:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm8,%ymm4
    2ba3:	28 00 00 
    2ba6:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    2bad:	00 00 
    2baf:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm8,%ymm4
    2bb6:	27 00 00 
    2bb9:	c5 7c 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm8
    2bc0:	00 00 
    2bc2:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm6,%ymm4
    2bc9:	27 00 00 
    2bcc:	c5 fc 10 b4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm6
    2bd3:	00 00 
    2bd5:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm3,%ymm4
    2bdc:	26 00 00 
    2bdf:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2be6:	00 00 
    2be8:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm3,%ymm4
    2bef:	27 00 00 
    2bf2:	c5 fc 10 9c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm3
    2bf9:	00 00 
    2bfb:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm0,%ymm4
    2c02:	25 00 00 
    2c05:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    2c0c:	00 00 
    2c0e:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm5,%ymm4
    2c15:	25 00 00 
    2c18:	c5 fc 10 ac 24 e0 29 	vmovups 0x29e0(%rsp),%ymm5
    2c1f:	00 00 
    2c21:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm14,%ymm4
    2c28:	25 00 00 
    2c2b:	c5 7c 10 b4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm14
    2c32:	00 00 
    2c34:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm15,%ymm4
    2c3b:	24 00 00 
    2c3e:	c5 7c 10 bc 24 a0 28 	vmovups 0x28a0(%rsp),%ymm15
    2c45:	00 00 
    2c47:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm2,%ymm4
    2c4e:	24 00 00 
    2c51:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    2c58:	00 00 
    2c5a:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm7,%ymm4
    2c61:	24 00 00 
    2c64:	c5 fc 10 bc 24 a0 29 	vmovups 0x29a0(%rsp),%ymm7
    2c6b:	00 00 
    2c6d:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm1,%ymm4
    2c74:	22 00 00 
    2c77:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    2c7e:	00 00 
    2c80:	c4 81 7c 11 a4 9a 20 	vmovups %ymm4,0x220(%r10,%r11,4)
    2c87:	02 00 00 
    2c8a:	c4 a1 7c 10 24 9a    	vmovups (%rdx,%r11,4),%ymm4
    2c90:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm4,%ymm2
    2c97:	2a 00 00 
    2c9a:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm4,%ymm0
    2ca1:	10 00 00 
    2ca4:	c4 e2 5d a8 9c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm4,%ymm3
    2cab:	10 00 00 
    2cae:	c4 e2 5d a8 ac 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm4,%ymm5
    2cb5:	10 00 00 
    2cb8:	c4 e2 5d a8 b4 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm4,%ymm6
    2cbf:	10 00 00 
    2cc2:	c4 e2 5d a8 bc 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm4,%ymm7
    2cc9:	10 00 00 
    2ccc:	c4 62 5d a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm4,%ymm8
    2cd3:	2a 00 00 
    2cd6:	c4 62 5d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm4,%ymm9
    2cdd:	11 00 00 
    2ce0:	c4 62 5d a8 94 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm4,%ymm10
    2ce7:	2a 00 00 
    2cea:	c4 62 5d a8 9c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm4,%ymm11
    2cf1:	11 00 00 
    2cf4:	c4 62 5d a8 a4 24 40 	vfmadd213ps 0x1140(%rsp),%ymm4,%ymm12
    2cfb:	11 00 00 
    2cfe:	c4 62 5d a8 ac 24 60 	vfmadd213ps 0x1160(%rsp),%ymm4,%ymm13
    2d05:	11 00 00 
    2d08:	c4 62 5d a8 b4 24 80 	vfmadd213ps 0x1180(%rsp),%ymm4,%ymm14
    2d0f:	11 00 00 
    2d12:	c4 62 5d a8 bc 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm4,%ymm15
    2d19:	11 00 00 
    2d1c:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm4,%ymm1
    2d23:	2a 00 00 
    2d26:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    2d2d:	00 00 
    2d2f:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    2d36:	00 00 
    2d38:	c4 e2 5d a8 94 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm4,%ymm2
    2d3f:	2a 00 00 
    2d42:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    2d49:	00 00 
    2d4b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2d51:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm4,%ymm2
    2d58:	28 00 00 
    2d5b:	c5 fc 10 24 02       	vmovups (%rdx,%rax,1),%ymm4
    2d60:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2d66:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    2d6d:	00 00 
    2d6f:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    2d74:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    2d7b:	00 00 
    2d7d:	c4 e2 5d a8 c3       	vfmadd213ps %ymm3,%ymm4,%ymm0
    2d82:	c5 fc 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm3
    2d89:	00 00 
    2d8b:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2d92:	00 00 
    2d94:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    2d9b:	00 00 
    2d9d:	c4 e2 5d a8 c5       	vfmadd213ps %ymm5,%ymm4,%ymm0
    2da2:	c5 fc 10 ac 24 60 13 	vmovups 0x1360(%rsp),%ymm5
    2da9:	00 00 
    2dab:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2db2:	00 00 
    2db4:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    2dbb:	00 00 
    2dbd:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    2dc2:	c5 fc 10 b4 24 60 14 	vmovups 0x1460(%rsp),%ymm6
    2dc9:	00 00 
    2dcb:	c4 e2 5d a8 c7       	vfmadd213ps %ymm7,%ymm4,%ymm0
    2dd0:	c5 fc 10 bc 24 40 13 	vmovups 0x1340(%rsp),%ymm7
    2dd7:	00 00 
    2dd9:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    2de0:	00 00 
    2de2:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    2de9:	00 00 
    2deb:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    2df0:	c5 7c 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm8
    2df7:	00 00 
    2df9:	c4 c2 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm0
    2dfe:	c5 7c 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm9
    2e05:	00 00 
    2e07:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    2e0e:	00 00 
    2e10:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    2e17:	00 00 
    2e19:	c4 c2 5d a8 c2       	vfmadd213ps %ymm10,%ymm4,%ymm0
    2e1e:	c5 7c 10 94 24 40 28 	vmovups 0x2840(%rsp),%ymm10
    2e25:	00 00 
    2e27:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    2e2e:	00 00 
    2e30:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2e37:	00 00 
    2e39:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    2e3e:	c5 7c 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm11
    2e45:	00 00 
    2e47:	c4 c2 5d a8 c4       	vfmadd213ps %ymm12,%ymm4,%ymm0
    2e4c:	c5 7c 10 a4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm12
    2e53:	00 00 
    2e55:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    2e5c:	00 00 
    2e5e:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2e65:	00 00 
    2e67:	c4 c2 5d a8 c5       	vfmadd213ps %ymm13,%ymm4,%ymm0
    2e6c:	c5 7c 10 ac 24 20 13 	vmovups 0x1320(%rsp),%ymm13
    2e73:	00 00 
    2e75:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    2e7c:	00 00 
    2e7e:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    2e85:	00 00 
    2e87:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    2e8c:	c5 7c 10 b4 24 00 13 	vmovups 0x1300(%rsp),%ymm14
    2e93:	00 00 
    2e95:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    2e9a:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    2ea1:	00 00 
    2ea3:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    2ea8:	c5 7c 10 bc 24 a0 13 	vmovups 0x13a0(%rsp),%ymm15
    2eaf:	00 00 
    2eb1:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    2eb8:	00 00 
    2eba:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2ec1:	00 00 
    2ec3:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm4,%ymm0
    2eca:	12 00 00 
    2ecd:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    2ed4:	00 00 
    2ed6:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    2edd:	00 00 
    2edf:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm4,%ymm0
    2ee6:	12 00 00 
    2ee9:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    2ef0:	00 00 
    2ef2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2ef8:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm0
    2eff:	12 00 00 
    2f02:	c4 a1 7c 10 64 9a 40 	vmovups 0x40(%rdx,%r11,4),%ymm4
    2f09:	c4 e2 5d a8 9c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm4,%ymm3
    2f10:	07 00 00 
    2f13:	c4 e2 5d a8 b4 24 60 	vfmadd213ps 0x760(%rsp),%ymm4,%ymm6
    2f1a:	07 00 00 
    2f1d:	c4 62 5d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm4,%ymm9
    2f24:	06 00 00 
    2f27:	c4 62 5d a8 a4 24 20 	vfmadd213ps 0x520(%rsp),%ymm4,%ymm12
    2f2e:	05 00 00 
    2f31:	c4 62 5d a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm4,%ymm15
    2f38:	04 00 00 
    2f3b:	c4 c2 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm1
    2f40:	c4 62 5d a8 c5       	vfmadd213ps %ymm5,%ymm4,%ymm8
    2f45:	c4 62 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm11
    2f4a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2f50:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    2f57:	00 00 
    2f59:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    2f60:	00 00 
    2f62:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    2f69:	00 00 
    2f6b:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm4,%ymm1
    2f72:	04 00 00 
    2f75:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    2f7a:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2f81:	00 00 
    2f83:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    2f8a:	00 00 
    2f8c:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm4,%ymm1
    2f93:	04 00 00 
    2f96:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    2f9d:	00 00 
    2f9f:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    2fa6:	00 00 
    2fa8:	c4 c2 5d a8 cd       	vfmadd213ps %ymm13,%ymm4,%ymm1
    2fad:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    2fb4:	00 00 
    2fb6:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    2fbd:	00 00 
    2fbf:	c4 c2 5d a8 ce       	vfmadd213ps %ymm14,%ymm4,%ymm1
    2fc4:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    2fcb:	00 00 
    2fcd:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    2fd4:	00 00 
    2fd6:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm4,%ymm1
    2fdd:	12 00 00 
    2fe0:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    2fe7:	00 00 
    2fe9:	c5 fc 10 bc 24 60 15 	vmovups 0x1560(%rsp),%ymm7
    2ff0:	00 00 
    2ff2:	c5 fc 10 ac 24 80 15 	vmovups 0x1580(%rsp),%ymm5
    2ff9:	00 00 
    2ffb:	c5 7c 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm10
    3002:	00 00 
    3004:	c5 7c 10 ac 24 c0 14 	vmovups 0x14c0(%rsp),%ymm13
    300b:	00 00 
    300d:	c5 7c 10 b4 24 80 14 	vmovups 0x1480(%rsp),%ymm14
    3014:	00 00 
    3016:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    301d:	00 00 
    301f:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    3026:	00 00 
    3028:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm4,%ymm1
    302f:	03 00 00 
    3032:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    3039:	00 00 
    303b:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    3042:	00 00 
    3044:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm4,%ymm1
    304b:	12 00 00 
    304e:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    3055:	00 00 
    3057:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    305d:	c4 e2 5d b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm4,%ymm1
    3064:	12 00 00 
    3067:	c4 a1 7c 10 64 9a 60 	vmovups 0x60(%rdx,%r11,4),%ymm4
    306e:	c4 e2 5d b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm1
    3075:	12 00 00 
    3078:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    307d:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    3084:	00 00 
    3086:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm4,%ymm0
    308d:	07 00 00 
    3090:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    3095:	c5 7c 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm8
    309c:	00 00 
    309e:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    30a3:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    30a8:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    30ad:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    30b2:	c5 fc 10 b4 24 80 16 	vmovups 0x1680(%rsp),%ymm6
    30b9:	00 00 
    30bb:	c5 7c 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm11
    30c2:	00 00 
    30c4:	c5 7c 10 a4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm12
    30cb:	00 00 
    30cd:	c5 7c 10 bc 24 a0 15 	vmovups 0x15a0(%rsp),%ymm15
    30d4:	00 00 
    30d6:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    30dd:	00 00 
    30df:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    30e6:	00 00 
    30e8:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    30ed:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    30f3:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    30fa:	00 00 
    30fc:	c5 7c 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm9
    3103:	00 00 
    3105:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    310c:	00 00 
    310e:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    3115:	00 00 
    3117:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm4,%ymm0
    311e:	06 00 00 
    3121:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    3126:	c5 fc 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm3
    312d:	00 00 
    312f:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3136:	00 00 
    3138:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    313f:	00 00 
    3141:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm4,%ymm0
    3148:	06 00 00 
    314b:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    3152:	00 00 
    3154:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    315b:	00 00 
    315d:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm4,%ymm0
    3164:	05 00 00 
    3167:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    316e:	00 00 
    3170:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    3177:	00 00 
    3179:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm4,%ymm0
    3180:	05 00 00 
    3183:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    318a:	00 00 
    318c:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    3193:	00 00 
    3195:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm4,%ymm0
    319c:	03 00 00 
    319f:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    31a6:	00 00 
    31a8:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    31af:	00 00 
    31b1:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm4,%ymm0
    31b8:	03 00 00 
    31bb:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    31c2:	00 00 
    31c4:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    31cb:	00 00 
    31cd:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm4,%ymm0
    31d4:	03 00 00 
    31d7:	c4 a1 7c 10 a4 9a 80 	vmovups 0x80(%rdx,%r11,4),%ymm4
    31de:	00 00 00 
    31e1:	c4 e2 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm3
    31e6:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    31ed:	00 00 
    31ef:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm4,%ymm2
    31f6:	08 00 00 
    31f9:	c4 c2 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm1
    31fe:	c4 e2 5d a8 f5       	vfmadd213ps %ymm5,%ymm4,%ymm6
    3203:	c4 62 5d a8 cf       	vfmadd213ps %ymm7,%ymm4,%ymm9
    3208:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    320d:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    3212:	c4 42 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm15
    3217:	c5 fc 10 ac 24 00 18 	vmovups 0x1800(%rsp),%ymm5
    321e:	00 00 
    3220:	c5 fc 10 bc 24 c0 17 	vmovups 0x17c0(%rsp),%ymm7
    3227:	00 00 
    3229:	c5 7c 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm8
    3230:	00 00 
    3232:	c5 7c 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm10
    3239:	00 00 
    323b:	c5 7c 10 ac 24 e0 16 	vmovups 0x16e0(%rsp),%ymm13
    3242:	00 00 
    3244:	c5 7c 10 b4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm14
    324b:	00 00 
    324d:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    3254:	00 00 
    3256:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    325d:	00 00 
    325f:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm4,%ymm0
    3266:	07 00 00 
    3269:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    3270:	00 00 
    3272:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3278:	c4 e2 5d b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm4,%ymm1
    327f:	13 00 00 
    3282:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    3289:	00 00 
    328b:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    3292:	00 00 
    3294:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm4,%ymm2
    329b:	08 00 00 
    329e:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    32a5:	00 00 
    32a7:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    32ae:	00 00 
    32b0:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm4,%ymm2
    32b7:	08 00 00 
    32ba:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    32c1:	00 00 
    32c3:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    32ca:	00 00 
    32cc:	c4 e2 5d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm4,%ymm2
    32d3:	07 00 00 
    32d6:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    32dd:	00 00 
    32df:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    32e6:	00 00 
    32e8:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm4,%ymm2
    32ef:	07 00 00 
    32f2:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    32f9:	00 00 
    32fb:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    3302:	00 00 
    3304:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm4,%ymm2
    330b:	07 00 00 
    330e:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    3315:	00 00 
    3317:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    331e:	00 00 
    3320:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm4,%ymm2
    3327:	06 00 00 
    332a:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    3331:	00 00 
    3333:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    333a:	00 00 
    333c:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm4,%ymm2
    3343:	04 00 00 
    3346:	c4 a1 7c 10 a4 9a a0 	vmovups 0xa0(%rdx,%r11,4),%ymm4
    334d:	00 00 00 
    3350:	c4 e2 5d b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm4,%ymm1
    3357:	14 00 00 
    335a:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    335f:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    3364:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    3369:	c5 7c 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm9
    3370:	00 00 
    3372:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    3377:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    337c:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    3381:	c5 7c 10 bc 24 60 16 	vmovups 0x1660(%rsp),%ymm15
    3388:	00 00 
    338a:	c4 62 5d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm4,%ymm9
    3391:	09 00 00 
    3394:	c4 62 5d a8 bc 24 80 	vfmadd213ps 0x980(%rsp),%ymm4,%ymm15
    339b:	09 00 00 
    339e:	c5 fc 10 b4 24 00 19 	vmovups 0x1900(%rsp),%ymm6
    33a5:	00 00 
    33a7:	c5 7c 10 a4 24 20 18 	vmovups 0x1820(%rsp),%ymm12
    33ae:	00 00 
    33b0:	c5 fc 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm3
    33b7:	00 00 
    33b9:	c5 7c 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm11
    33c0:	00 00 
    33c2:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    33c9:	00 00 
    33cb:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    33d2:	00 00 
    33d4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    33da:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    33e1:	00 00 
    33e3:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    33e8:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    33ef:	00 00 
    33f1:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm4,%ymm0
    33f8:	09 00 00 
    33fb:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    3402:	00 00 
    3404:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    340b:	00 00 
    340d:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm4,%ymm0
    3414:	08 00 00 
    3417:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    341e:	00 00 
    3420:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    3427:	00 00 
    3429:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm4,%ymm0
    3430:	08 00 00 
    3433:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    343a:	00 00 
    343c:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    3443:	00 00 
    3445:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm4,%ymm0
    344c:	08 00 00 
    344f:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    3456:	00 00 
    3458:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    345f:	00 00 
    3461:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm4,%ymm0
    3468:	08 00 00 
    346b:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    3472:	00 00 
    3474:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    347b:	00 00 
    347d:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm4,%ymm0
    3484:	08 00 00 
    3487:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    348e:	00 00 
    3490:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    3497:	00 00 
    3499:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm4,%ymm0
    34a0:	04 00 00 
    34a3:	c4 a1 7c 10 a4 9a c0 	vmovups 0xc0(%rdx,%r11,4),%ymm4
    34aa:	00 00 00 
    34ad:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm4,%ymm1
    34b4:	09 00 00 
    34b7:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    34bc:	c5 fc 10 bc 24 c0 18 	vmovups 0x18c0(%rsp),%ymm7
    34c3:	00 00 
    34c5:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    34ca:	c5 7c 10 ac 24 e0 17 	vmovups 0x17e0(%rsp),%ymm13
    34d1:	00 00 
    34d3:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    34d8:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    34dd:	c5 7c 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm10
    34e4:	00 00 
    34e6:	c5 fc 10 ac 24 20 1a 	vmovups 0x1a20(%rsp),%ymm5
    34ed:	00 00 
    34ef:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    34f6:	00 00 
    34f8:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    34ff:	00 00 
    3501:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm4,%ymm1
    3508:	0a 00 00 
    350b:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    3512:	00 00 
    3514:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    351b:	00 00 
    351d:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    3522:	c5 7c 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm8
    3529:	00 00 
    352b:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    3530:	c5 7c 10 b4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm14
    3537:	00 00 
    3539:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    353e:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    3545:	00 00 
    3547:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    354e:	00 00 
    3550:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    3557:	00 00 
    3559:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm4,%ymm1
    3560:	09 00 00 
    3563:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    3568:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    356d:	c5 7c 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm9
    3574:	00 00 
    3576:	c5 7c 10 bc 24 e0 18 	vmovups 0x18e0(%rsp),%ymm15
    357d:	00 00 
    357f:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    3586:	00 00 
    3588:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    358f:	00 00 
    3591:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm4,%ymm1
    3598:	09 00 00 
    359b:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    35a2:	00 00 
    35a4:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    35ab:	00 00 
    35ad:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm4,%ymm1
    35b4:	09 00 00 
    35b7:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    35be:	00 00 
    35c0:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    35c7:	00 00 
    35c9:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm4,%ymm1
    35d0:	09 00 00 
    35d3:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    35da:	00 00 
    35dc:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    35e3:	00 00 
    35e5:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm4,%ymm1
    35ec:	04 00 00 
    35ef:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    35f6:	00 00 
    35f8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    35fe:	c4 e2 5d b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm1
    3605:	16 00 00 
    3608:	c4 a1 7c 10 a4 9a e0 	vmovups 0xe0(%rdx,%r11,4),%ymm4
    360f:	00 00 00 
    3612:	c4 e2 5d b8 8c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm1
    3619:	17 00 00 
    361c:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    3621:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    3628:	00 00 
    362a:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm4,%ymm0
    3631:	03 00 00 
    3634:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    3639:	c5 7c 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm11
    3640:	00 00 
    3642:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    3647:	c5 fc 10 b4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm6
    364e:	00 00 
    3650:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    3655:	c4 42 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm15
    365a:	c5 7c 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm8
    3661:	00 00 
    3663:	c5 7c 10 b4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm14
    366a:	00 00 
    366c:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    3673:	00 00 
    3675:	c5 fc 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm2
    367c:	00 00 
    367e:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    3683:	c5 7c 10 a4 24 20 19 	vmovups 0x1920(%rsp),%ymm12
    368a:	00 00 
    368c:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    3691:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3697:	c5 fc 10 bc 24 40 1b 	vmovups 0x1b40(%rsp),%ymm7
    369e:	00 00 
    36a0:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    36a7:	00 00 
    36a9:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    36b0:	00 00 
    36b2:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    36b9:	00 00 
    36bb:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm4,%ymm0
    36c2:	0a 00 00 
    36c5:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    36ca:	c5 fc 10 9c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm3
    36d1:	00 00 
    36d3:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    36d8:	c5 7c 10 ac 24 80 1a 	vmovups 0x1a80(%rsp),%ymm13
    36df:	00 00 
    36e1:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    36e8:	00 00 
    36ea:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    36f1:	00 00 
    36f3:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm4,%ymm0
    36fa:	0a 00 00 
    36fd:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    3704:	00 00 
    3706:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    370d:	00 00 
    370f:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm4,%ymm0
    3716:	0a 00 00 
    3719:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    3720:	00 00 
    3722:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    3729:	00 00 
    372b:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm4,%ymm0
    3732:	0a 00 00 
    3735:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    373c:	00 00 
    373e:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    3745:	00 00 
    3747:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm4,%ymm0
    374e:	0a 00 00 
    3751:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    3758:	00 00 
    375a:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    3761:	00 00 
    3763:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm4,%ymm0
    376a:	04 00 00 
    376d:	c4 a1 7c 10 a4 9a 00 	vmovups 0x100(%rdx,%r11,4),%ymm4
    3774:	01 00 00 
    3777:	c4 e2 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm3
    377c:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    3783:	00 00 
    3785:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    378a:	c5 7c 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm9
    3791:	00 00 
    3793:	c4 e2 5d a8 fd       	vfmadd213ps %ymm5,%ymm4,%ymm7
    3798:	c4 e2 5d a8 ce       	vfmadd213ps %ymm6,%ymm4,%ymm1
    379d:	c4 42 5d a8 eb       	vfmadd213ps %ymm11,%ymm4,%ymm13
    37a2:	c4 42 5d a8 f4       	vfmadd213ps %ymm12,%ymm4,%ymm14
    37a7:	c5 fc 10 b4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm6
    37ae:	00 00 
    37b0:	c5 fc 10 ac 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm5
    37b7:	00 00 
    37b9:	c5 7c 10 9c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm11
    37c0:	00 00 
    37c2:	c5 7c 10 a4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm12
    37c9:	00 00 
    37cb:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    37d2:	00 00 
    37d4:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    37db:	00 00 
    37dd:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm4,%ymm0
    37e4:	0a 00 00 
    37e7:	c4 c2 5d a8 d7       	vfmadd213ps %ymm15,%ymm4,%ymm2
    37ec:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    37f1:	c5 7c 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm10
    37f8:	00 00 
    37fa:	c5 7c 10 bc 24 60 1b 	vmovups 0x1b60(%rsp),%ymm15
    3801:	00 00 
    3803:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    380a:	00 00 
    380c:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    3813:	00 00 
    3815:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm4,%ymm2
    381c:	0b 00 00 
    381f:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    3826:	00 00 
    3828:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    382f:	00 00 
    3831:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm4,%ymm2
    3838:	0b 00 00 
    383b:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    3842:	00 00 
    3844:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    384b:	00 00 
    384d:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm4,%ymm2
    3854:	0b 00 00 
    3857:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    385e:	00 00 
    3860:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    3867:	00 00 
    3869:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm4,%ymm2
    3870:	0b 00 00 
    3873:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    387a:	00 00 
    387c:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    3883:	00 00 
    3885:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm4,%ymm2
    388c:	0b 00 00 
    388f:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    3896:	00 00 
    3898:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    389f:	00 00 
    38a1:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm4,%ymm2
    38a8:	0a 00 00 
    38ab:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    38b2:	00 00 
    38b4:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    38bb:	00 00 
    38bd:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm4,%ymm2
    38c4:	05 00 00 
    38c7:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    38ce:	00 00 
    38d0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    38d6:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm4,%ymm2
    38dd:	18 00 00 
    38e0:	c4 a1 7c 10 a4 9a 20 	vmovups 0x120(%rdx,%r11,4),%ymm4
    38e7:	01 00 00 
    38ea:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    38ef:	c5 fc 10 bc 24 40 1c 	vmovups 0x1c40(%rsp),%ymm7
    38f6:	00 00 
    38f8:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    38fd:	c4 42 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm10
    3902:	c4 42 5d a8 d9       	vfmadd213ps %ymm9,%ymm4,%ymm11
    3907:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    390c:	c4 42 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm15
    3911:	c5 7c 10 b4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm14
    3918:	00 00 
    391a:	c5 fc 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm3
    3921:	00 00 
    3923:	c5 7c 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm9
    392a:	00 00 
    392c:	c5 7c 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm8
    3933:	00 00 
    3935:	c5 7c 10 ac 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm13
    393c:	00 00 
    393e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3944:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    394b:	00 00 
    394d:	c4 e2 5d a8 f9       	vfmadd213ps %ymm1,%ymm4,%ymm7
    3952:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    3959:	00 00 
    395b:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm4,%ymm1
    3962:	0c 00 00 
    3965:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    396a:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    3971:	00 00 
    3973:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm4,%ymm0
    397a:	0c 00 00 
    397d:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    3984:	00 00 
    3986:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    398d:	00 00 
    398f:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm4,%ymm0
    3996:	0c 00 00 
    3999:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    39a0:	00 00 
    39a2:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    39a9:	00 00 
    39ab:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm4,%ymm0
    39b2:	0c 00 00 
    39b5:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    39bc:	00 00 
    39be:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    39c5:	00 00 
    39c7:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm4,%ymm0
    39ce:	0b 00 00 
    39d1:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    39d8:	00 00 
    39da:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    39e1:	00 00 
    39e3:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm4,%ymm0
    39ea:	0b 00 00 
    39ed:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    39f4:	00 00 
    39f6:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    39fd:	00 00 
    39ff:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm4,%ymm0
    3a06:	0b 00 00 
    3a09:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    3a10:	00 00 
    3a12:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3a19:	00 00 
    3a1b:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm4,%ymm0
    3a22:	07 00 00 
    3a25:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    3a2c:	00 00 
    3a2e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3a34:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm4,%ymm0
    3a3b:	19 00 00 
    3a3e:	c4 a1 7c 10 a4 9a 40 	vmovups 0x140(%rdx,%r11,4),%ymm4
    3a45:	01 00 00 
    3a48:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm4,%ymm0
    3a4f:	1a 00 00 
    3a52:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    3a57:	c5 7c 10 bc 24 60 1c 	vmovups 0x1c60(%rsp),%ymm15
    3a5e:	00 00 
    3a60:	c4 e2 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm3
    3a65:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    3a6a:	c5 7c 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm10
    3a71:	00 00 
    3a73:	c4 62 5d a8 c7       	vfmadd213ps %ymm7,%ymm4,%ymm8
    3a78:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    3a7d:	c5 7c 10 a4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm12
    3a84:	00 00 
    3a86:	c5 fc 10 bc 24 20 1f 	vmovups 0x1f20(%rsp),%ymm7
    3a8d:	00 00 
    3a8f:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    3a93:	c5 fc 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm3
    3a9a:	00 00 
    3a9c:	c4 62 5d a8 f9       	vfmadd213ps %ymm1,%ymm4,%ymm15
    3aa1:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    3aa8:	00 00 
    3aaa:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm4,%ymm1
    3ab1:	0d 00 00 
    3ab4:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    3ab9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3abf:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    3ac6:	00 00 
    3ac8:	c5 7c 10 9c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm11
    3acf:	00 00 
    3ad1:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    3ad6:	c5 fc 10 ac 24 00 1e 	vmovups 0x1e00(%rsp),%ymm5
    3add:	00 00 
    3adf:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    3ae6:	00 00 
    3ae8:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    3aef:	00 00 
    3af1:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm4,%ymm1
    3af8:	0d 00 00 
    3afb:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    3b00:	c5 fc 10 b4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm6
    3b07:	00 00 
    3b09:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    3b10:	00 00 
    3b12:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    3b19:	00 00 
    3b1b:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm4,%ymm1
    3b22:	0c 00 00 
    3b25:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    3b2c:	00 00 
    3b2e:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    3b35:	00 00 
    3b37:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm4,%ymm1
    3b3e:	0c 00 00 
    3b41:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    3b48:	00 00 
    3b4a:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    3b51:	00 00 
    3b53:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm4,%ymm1
    3b5a:	0c 00 00 
    3b5d:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    3b64:	00 00 
    3b66:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    3b6d:	00 00 
    3b6f:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm4,%ymm1
    3b76:	0c 00 00 
    3b79:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    3b80:	00 00 
    3b82:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    3b89:	00 00 
    3b8b:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm4,%ymm1
    3b92:	00 00 00 
    3b95:	c4 a1 7c 10 a4 9a 60 	vmovups 0x160(%rdx,%r11,4),%ymm4
    3b9c:	01 00 00 
    3b9f:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm4,%ymm0
    3ba6:	0d 00 00 
    3ba9:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    3bae:	c5 7c 10 ac 24 20 1e 	vmovups 0x1e20(%rsp),%ymm13
    3bb5:	00 00 
    3bb7:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    3bbc:	c5 7c 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm8
    3bc3:	00 00 
    3bc5:	c4 e2 5d a8 f5       	vfmadd213ps %ymm5,%ymm4,%ymm6
    3bca:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    3bcf:	c5 7c 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm10
    3bd6:	00 00 
    3bd8:	c5 fc 10 ac 24 60 20 	vmovups 0x2060(%rsp),%ymm5
    3bdf:	00 00 
    3be1:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    3be8:	00 00 
    3bea:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    3bf1:	00 00 
    3bf3:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm4,%ymm0
    3bfa:	0d 00 00 
    3bfd:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    3c04:	00 00 
    3c06:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    3c0d:	00 00 
    3c0f:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    3c14:	c5 7c 10 b4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm14
    3c1b:	00 00 
    3c1d:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    3c22:	c5 7c 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm9
    3c29:	00 00 
    3c2b:	c4 e2 5d a8 ca       	vfmadd213ps %ymm2,%ymm4,%ymm1
    3c30:	c5 fc 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm2
    3c37:	00 00 
    3c39:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    3c40:	00 00 
    3c42:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    3c49:	00 00 
    3c4b:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm4,%ymm0
    3c52:	0d 00 00 
    3c55:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    3c5a:	c5 7c 10 bc 24 80 1d 	vmovups 0x1d80(%rsp),%ymm15
    3c61:	00 00 
    3c63:	c4 62 5d a8 bc 24 80 	vfmadd213ps 0x480(%rsp),%ymm4,%ymm15
    3c6a:	04 00 00 
    3c6d:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    3c72:	c5 fc 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm3
    3c79:	00 00 
    3c7b:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    3c82:	00 00 
    3c84:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    3c8b:	00 00 
    3c8d:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm4,%ymm0
    3c94:	0d 00 00 
    3c97:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    3c9e:	00 00 
    3ca0:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    3ca7:	00 00 
    3ca9:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm4,%ymm0
    3cb0:	0d 00 00 
    3cb3:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    3cba:	00 00 
    3cbc:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    3cc3:	00 00 
    3cc5:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm4,%ymm0
    3ccc:	06 00 00 
    3ccf:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    3cd6:	00 00 
    3cd8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3cde:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm4,%ymm0
    3ce5:	1b 00 00 
    3ce8:	c4 a1 7c 10 a4 9a 80 	vmovups 0x180(%rdx,%r11,4),%ymm4
    3cef:	01 00 00 
    3cf2:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm4,%ymm0
    3cf9:	1d 00 00 
    3cfc:	c4 e2 5d a8 d9       	vfmadd213ps %ymm1,%ymm4,%ymm3
    3d01:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    3d08:	00 00 
    3d0a:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm4,%ymm1
    3d11:	0e 00 00 
    3d14:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    3d19:	c5 7c 10 9c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm11
    3d20:	00 00 
    3d22:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    3d27:	c5 fc 10 b4 24 40 20 	vmovups 0x2040(%rsp),%ymm6
    3d2e:	00 00 
    3d30:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    3d35:	c5 7c 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm8
    3d3c:	00 00 
    3d3e:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
    3d45:	00 00 
    3d47:	c5 fc 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm3
    3d4e:	00 00 
    3d50:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    3d55:	c5 7c 10 a4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm12
    3d5c:	00 00 
    3d5e:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    3d63:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3d69:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    3d70:	00 00 
    3d72:	c5 fc 10 bc 24 40 21 	vmovups 0x2140(%rsp),%ymm7
    3d79:	00 00 
    3d7b:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    3d82:	00 00 
    3d84:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    3d8b:	00 00 
    3d8d:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm4,%ymm1
    3d94:	0e 00 00 
    3d97:	c4 e2 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm3
    3d9c:	c5 fc 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm2
    3da3:	00 00 
    3da5:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    3daa:	c5 7c 10 ac 24 40 1f 	vmovups 0x1f40(%rsp),%ymm13
    3db1:	00 00 
    3db3:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    3dba:	00 00 
    3dbc:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    3dc3:	00 00 
    3dc5:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm4,%ymm1
    3dcc:	0e 00 00 
    3dcf:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    3dd4:	c5 7c 10 b4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm14
    3ddb:	00 00 
    3ddd:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    3de2:	c5 7c 10 bc 24 80 20 	vmovups 0x2080(%rsp),%ymm15
    3de9:	00 00 
    3deb:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    3df2:	00 00 
    3df4:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    3dfb:	00 00 
    3dfd:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm4,%ymm1
    3e04:	0e 00 00 
    3e07:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    3e0e:	00 00 
    3e10:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    3e17:	00 00 
    3e19:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm4,%ymm1
    3e20:	0d 00 00 
    3e23:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    3e2a:	00 00 
    3e2c:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    3e33:	00 00 
    3e35:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm4,%ymm1
    3e3c:	06 00 00 
    3e3f:	c4 a1 7c 10 a4 9a a0 	vmovups 0x1a0(%rdx,%r11,4),%ymm4
    3e46:	01 00 00 
    3e49:	c4 c2 5d a8 c5       	vfmadd213ps %ymm13,%ymm4,%ymm0
    3e4e:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    3e53:	c5 7c 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm9
    3e5a:	00 00 
    3e5c:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    3e61:	c5 fc 10 9c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm3
    3e68:	00 00 
    3e6a:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    3e6f:	c4 42 5d a8 fc       	vfmadd213ps %ymm12,%ymm4,%ymm15
    3e74:	c5 fc 10 b4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm6
    3e7b:	00 00 
    3e7d:	c5 7c 10 a4 24 80 22 	vmovups 0x2280(%rsp),%ymm12
    3e84:	00 00 
    3e86:	c5 7c 10 ac 24 00 22 	vmovups 0x2200(%rsp),%ymm13
    3e8d:	00 00 
    3e8f:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    3e96:	00 00 
    3e98:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    3e9f:	00 00 
    3ea1:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm4,%ymm1
    3ea8:	0f 00 00 
    3eab:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    3eb2:	00 00 
    3eb4:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    3ebb:	00 00 
    3ebd:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    3ec2:	c5 7c 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm10
    3ec9:	00 00 
    3ecb:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    3ed0:	c5 fc 10 ac 24 40 23 	vmovups 0x2340(%rsp),%ymm5
    3ed7:	00 00 
    3ed9:	c4 c2 5d a8 c6       	vfmadd213ps %ymm14,%ymm4,%ymm0
    3ede:	c5 7c 10 b4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm14
    3ee5:	00 00 
    3ee7:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    3eec:	c5 7c 10 9c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm11
    3ef3:	00 00 
    3ef5:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    3efc:	00 00 
    3efe:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    3f05:	00 00 
    3f07:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm4,%ymm0
    3f0e:	0f 00 00 
    3f11:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    3f18:	00 00 
    3f1a:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    3f21:	00 00 
    3f23:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm4,%ymm0
    3f2a:	0e 00 00 
    3f2d:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    3f34:	00 00 
    3f36:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    3f3d:	00 00 
    3f3f:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm4,%ymm0
    3f46:	0e 00 00 
    3f49:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    3f50:	00 00 
    3f52:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    3f59:	00 00 
    3f5b:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm4,%ymm0
    3f62:	0e 00 00 
    3f65:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    3f6c:	00 00 
    3f6e:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    3f75:	00 00 
    3f77:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm4,%ymm0
    3f7e:	0e 00 00 
    3f81:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    3f88:	00 00 
    3f8a:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    3f91:	00 00 
    3f93:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm4,%ymm0
    3f9a:	06 00 00 
    3f9d:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    3fa4:	00 00 
    3fa6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3fac:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm4,%ymm0
    3fb3:	1e 00 00 
    3fb6:	c4 a1 7c 10 a4 9a c0 	vmovups 0x1c0(%rdx,%r11,4),%ymm4
    3fbd:	01 00 00 
    3fc0:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    3fc5:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    3fca:	c4 42 5d a8 d8       	vfmadd213ps %ymm8,%ymm4,%ymm11
    3fcf:	c5 7c 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm8
    3fd6:	00 00 
    3fd8:	c4 42 5d a8 e1       	vfmadd213ps %ymm9,%ymm4,%ymm12
    3fdd:	c4 42 5d a8 ea       	vfmadd213ps %ymm10,%ymm4,%ymm13
    3fe2:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    3fe7:	c4 62 5d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm4,%ymm8
    3fee:	10 00 00 
    3ff1:	c5 7c 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm9
    3ff8:	00 00 
    3ffa:	c5 fc 10 9c 24 20 26 	vmovups 0x2620(%rsp),%ymm3
    4001:	00 00 
    4003:	c5 fc 10 bc 24 80 25 	vmovups 0x2580(%rsp),%ymm7
    400a:	00 00 
    400c:	c5 7c 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm10
    4013:	00 00 
    4015:	c5 7c 10 bc 24 c0 22 	vmovups 0x22c0(%rsp),%ymm15
    401c:	00 00 
    401e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4024:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    402b:	00 00 
    402d:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    4032:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    4039:	00 00 
    403b:	c4 e2 5d a8 ca       	vfmadd213ps %ymm2,%ymm4,%ymm1
    4040:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4047:	00 00 
    4049:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm4,%ymm2
    4050:	0f 00 00 
    4053:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    405a:	00 00 
    405c:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4063:	00 00 
    4065:	c4 e2 5d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm4,%ymm2
    406c:	0f 00 00 
    406f:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    4076:	00 00 
    4078:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    407e:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm4,%ymm2
    4085:	0f 00 00 
    4088:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    408e:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    4095:	00 00 
    4097:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm4,%ymm2
    409e:	0f 00 00 
    40a1:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    40a8:	00 00 
    40aa:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    40b1:	00 00 
    40b3:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm4,%ymm2
    40ba:	0f 00 00 
    40bd:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    40c4:	00 00 
    40c6:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    40cd:	00 00 
    40cf:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm4,%ymm2
    40d6:	0f 00 00 
    40d9:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    40e0:	00 00 
    40e2:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    40e9:	00 00 
    40eb:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm4,%ymm2
    40f2:	06 00 00 
    40f5:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    40fc:	00 00 
    40fe:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4104:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm4,%ymm2
    410b:	1f 00 00 
    410e:	c4 a1 7c 10 a4 9a e0 	vmovups 0x1e0(%rdx,%r11,4),%ymm4
    4115:	01 00 00 
    4118:	c4 62 5d a8 bc 24 00 	vfmadd213ps 0x200(%rsp),%ymm4,%ymm15
    411f:	02 00 00 
    4122:	c4 62 5d a8 ce       	vfmadd213ps %ymm6,%ymm4,%ymm9
    4127:	c5 fc 10 b4 24 00 23 	vmovups 0x2300(%rsp),%ymm6
    412e:	00 00 
    4130:	c4 e2 5d a8 d9       	vfmadd213ps %ymm1,%ymm4,%ymm3
    4135:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    413c:	00 00 
    413e:	c4 e2 5d a8 fd       	vfmadd213ps %ymm5,%ymm4,%ymm7
    4143:	c5 fc 10 ac 24 60 23 	vmovups 0x2360(%rsp),%ymm5
    414a:	00 00 
    414c:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    4151:	c5 7c 10 9c 24 20 24 	vmovups 0x2420(%rsp),%ymm11
    4158:	00 00 
    415a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4160:	c5 fc 10 94 24 80 26 	vmovups 0x2680(%rsp),%ymm2
    4167:	00 00 
    4169:	c4 c2 5d a8 f0       	vfmadd213ps %ymm8,%ymm4,%ymm6
    416e:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    4174:	c4 62 5d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm4,%ymm8
    417b:	10 00 00 
    417e:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    4183:	c4 c2 5d a8 cd       	vfmadd213ps %ymm13,%ymm4,%ymm1
    4188:	c4 c2 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm5
    418d:	c5 7c 10 ac 24 40 25 	vmovups 0x2540(%rsp),%ymm13
    4194:	00 00 
    4196:	c5 7c 10 a4 24 a0 25 	vmovups 0x25a0(%rsp),%ymm12
    419d:	00 00 
    419f:	c5 7c 10 b4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm14
    41a6:	00 00 
    41a8:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    41ad:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    41b3:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm4,%ymm0
    41ba:	01 00 00 
    41bd:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    41c3:	c5 7c 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm8
    41ca:	00 00 
    41cc:	c4 62 5d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm4,%ymm8
    41d3:	05 00 00 
    41d6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    41dc:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    41e1:	c4 e2 5d a8 44 24 40 	vfmadd213ps 0x40(%rsp),%ymm4,%ymm0
    41e8:	c5 7c 11 84 24 c0 05 	vmovups %ymm8,0x5c0(%rsp)
    41ef:	00 00 
    41f1:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    41f7:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm4,%ymm8
    41fe:	20 00 00 
    4201:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    4206:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    420c:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm4,%ymm0
    4213:	10 00 00 
    4216:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    421c:	c5 7c 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm8
    4223:	00 00 
    4225:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    422b:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    4232:	00 00 
    4234:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm4,%ymm0
    423b:	01 00 00 
    423e:	c4 a1 7c 10 a4 9a 00 	vmovups 0x200(%rdx,%r11,4),%ymm4
    4245:	02 00 00 
    4248:	c4 62 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm8
    424d:	c5 fc 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm2
    4254:	00 00 
    4256:	c4 62 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm13
    425b:	c5 fc 10 b4 24 20 23 	vmovups 0x2320(%rsp),%ymm6
    4262:	00 00 
    4264:	c4 62 5d a8 e5       	vfmadd213ps %ymm5,%ymm4,%ymm12
    4269:	c5 fc 10 ac 24 80 23 	vmovups 0x2380(%rsp),%ymm5
    4270:	00 00 
    4272:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    4277:	c5 7c 10 bc 24 40 24 	vmovups 0x2440(%rsp),%ymm15
    427e:	00 00 
    4280:	c4 62 5d a8 7c 24 20 	vfmadd213ps 0x20(%rsp),%ymm4,%ymm15
    4287:	c4 e2 5d a8 6c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm4,%ymm5
    428e:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    4293:	c5 fc 10 9c 24 40 27 	vmovups 0x2740(%rsp),%ymm3
    429a:	00 00 
    429c:	c4 e2 5d a8 f0       	vfmadd213ps %ymm0,%ymm4,%ymm6
    42a1:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    42a8:	00 00 
    42aa:	c4 e2 5d a8 44 24 60 	vfmadd213ps 0x60(%rsp),%ymm4,%ymm0
    42b1:	c4 e2 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm3
    42b6:	c5 fc 10 bc 24 20 27 	vmovups 0x2720(%rsp),%ymm7
    42bd:	00 00 
    42bf:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    42c6:	00 00 
    42c8:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    42cf:	00 00 
    42d1:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm4,%ymm0
    42d8:	05 00 00 
    42db:	c4 c2 5d a8 f9       	vfmadd213ps %ymm9,%ymm4,%ymm7
    42e0:	c5 7c 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm9
    42e7:	00 00 
    42e9:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    42ee:	c5 7c 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm10
    42f5:	00 00 
    42f7:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    42fe:	00 00 
    4300:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4306:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm4,%ymm0
    430d:	22 00 00 
    4310:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    4315:	c5 7c 10 9c 24 40 26 	vmovups 0x2640(%rsp),%ymm11
    431c:	00 00 
    431e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4324:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    432b:	00 00 
    432d:	c4 62 5d a8 d9       	vfmadd213ps %ymm1,%ymm4,%ymm11
    4332:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    4339:	00 00 
    433b:	c4 e2 5d a8 0c 24    	vfmadd213ps (%rsp),%ymm4,%ymm1
    4341:	c4 a1 7c 10 a4 9a 20 	vmovups 0x220(%rdx,%r11,4),%ymm4
    4348:	02 00 00 
    434b:	49 81 c3 90 00 00 00 	add    $0x90,%r11
    4352:	c4 c2 5d a8 c0       	vfmadd213ps %ymm8,%ymm4,%ymm0
    4357:	c5 7c 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm8
    435e:	00 00 
    4360:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    4367:	00 00 
    4369:	c4 62 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm8
    436e:	c5 fc 10 94 24 00 26 	vmovups 0x2600(%rsp),%ymm2
    4375:	00 00 
    4377:	c5 7c 11 84 24 80 10 	vmovups %ymm8,0x1080(%rsp)
    437e:	00 00 
    4380:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    4385:	c5 fc 10 9c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm3
    438c:	00 00 
    438e:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    4395:	00 00 
    4397:	c5 fc 10 94 24 60 25 	vmovups 0x2560(%rsp),%ymm2
    439e:	00 00 
    43a0:	c4 e2 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm3
    43a5:	c5 fc 10 bc 24 00 28 	vmovups 0x2800(%rsp),%ymm7
    43ac:	00 00 
    43ae:	c5 fc 11 9c 24 c0 10 	vmovups %ymm3,0x10c0(%rsp)
    43b5:	00 00 
    43b7:	c5 fc 10 9c 24 60 27 	vmovups 0x2760(%rsp),%ymm3
    43be:	00 00 
    43c0:	c4 c2 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm2
    43c5:	c5 7c 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm9
    43cc:	00 00 
    43ce:	c4 c2 5d a8 fa       	vfmadd213ps %ymm10,%ymm4,%ymm7
    43d3:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    43da:	00 00 
    43dc:	c5 fc 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm2
    43e3:	00 00 
    43e5:	c4 c2 5d a8 db       	vfmadd213ps %ymm11,%ymm4,%ymm3
    43ea:	c4 42 5d a8 cc       	vfmadd213ps %ymm12,%ymm4,%ymm9
    43ef:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
    43f6:	00 00 
    43f8:	c5 fc 10 9c 24 00 27 	vmovups 0x2700(%rsp),%ymm3
    43ff:	00 00 
    4401:	c4 c2 5d a8 d5       	vfmadd213ps %ymm13,%ymm4,%ymm2
    4406:	c5 7c 10 ac 24 60 24 	vmovups 0x2460(%rsp),%ymm13
    440d:	00 00 
    440f:	c4 62 5d a8 ac 24 80 	vfmadd213ps 0x580(%rsp),%ymm4,%ymm13
    4416:	05 00 00 
    4419:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    4420:	00 00 
    4422:	c5 fc 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm2
    4429:	00 00 
    442b:	c4 c2 5d a8 de       	vfmadd213ps %ymm14,%ymm4,%ymm3
    4430:	c5 7c 10 b4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm14
    4437:	00 00 
    4439:	c4 62 5d a8 b4 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm4,%ymm14
    4440:	05 00 00 
    4443:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
    444a:	00 00 
    444c:	c5 fc 10 9c 24 00 25 	vmovups 0x2500(%rsp),%ymm3
    4453:	00 00 
    4455:	c4 c2 5d a8 d7       	vfmadd213ps %ymm15,%ymm4,%ymm2
    445a:	c5 7c 10 bc 24 c0 24 	vmovups 0x24c0(%rsp),%ymm15
    4461:	00 00 
    4463:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    446a:	00 00 
    446c:	c5 fc 10 94 24 e0 25 	vmovups 0x25e0(%rsp),%ymm2
    4473:	00 00 
    4475:	c4 e2 5d a8 d9       	vfmadd213ps %ymm1,%ymm4,%ymm3
    447a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4480:	c4 e2 5d b8 8c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm4,%ymm1
    4487:	22 00 00 
    448a:	c4 62 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm15
    448f:	c4 e2 5d a8 d5       	vfmadd213ps %ymm5,%ymm4,%ymm2
    4494:	c5 fc 11 9c 24 80 11 	vmovups %ymm3,0x1180(%rsp)
    449b:	00 00 
    449d:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    44a4:	00 00 
    44a6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    44ac:	4c 3b 5c 24 d8       	cmp    -0x28(%rsp),%r11
    44b1:	0f 82 89 c0 ff ff    	jb     540 <_Z5benchv+0x410>
    44b7:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    44be:	00 00 
    44c0:	4c 8b 8c 24 28 01 00 	mov    0x128(%rsp),%r9
    44c7:	00 
    44c8:	4c 8b 54 24 d0       	mov    -0x30(%rsp),%r10
    44cd:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    44d2:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    44d8:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    44dc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    44e2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    44e8:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    44ec:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    44f3:	00 00 
    44f5:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    44fb:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    44ff:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    4506:	00 00 
    4508:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    450e:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4512:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4517:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    451d:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4521:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4525:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    452c:	00 00 
    452e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4534:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4538:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    453d:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4541:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4547:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    454d:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4552:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4556:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    455d:	00 00 
    455f:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4563:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4569:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    456d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4571:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4575:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    457b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    457f:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4585:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4589:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    4590:	00 00 
    4592:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4598:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    459c:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    45a2:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    45a6:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    45aa:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    45b0:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    45b4:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    45ba:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    45be:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    45c4:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    45c8:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    45cc:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    45d1:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    45d5:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    45db:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    45df:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    45e5:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    45eb:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    45ef:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    45f3:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    45f9:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    45fe:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    4603:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4609:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    460e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4612:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4616:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    461b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4621:	c4 81 7c 58 04 8a    	vaddps (%r10,%r9,4),%ymm0,%ymm0
    4627:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    462e:	00 00 
    4630:	c4 81 7c 11 04 8a    	vmovups %ymm0,(%r10,%r9,4)
    4636:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    463c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4640:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4646:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    464a:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    4651:	00 00 
    4653:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4659:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    465d:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    4664:	00 00 
    4666:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    466c:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4670:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4675:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    467b:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    467f:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4683:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    468a:	00 00 
    468c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4692:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4696:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    469b:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    469f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    46a5:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    46ab:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    46b0:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    46b4:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    46bb:	00 00 
    46bd:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    46c1:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    46c7:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    46cb:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    46cf:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    46d3:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    46d9:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    46dd:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    46e3:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    46e7:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    46ed:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    46f1:	c4 c3 fd 01 f7 4e    	vpermpd $0x4e,%ymm15,%ymm6
    46f7:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    46fb:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    46ff:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4705:	c5 84 58 f6          	vaddps %ymm6,%ymm15,%ymm6
    4709:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    470f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4713:	c4 c3 fd 01 fe 4e    	vpermpd $0x4e,%ymm14,%ymm7
    4719:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    471d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4721:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4726:	c5 8c 58 ff          	vaddps %ymm7,%ymm14,%ymm7
    472a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4730:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4734:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    473a:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4740:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4744:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4748:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    474e:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4753:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    4758:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    475e:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4763:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4767:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    476b:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4770:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4776:	c4 81 7c 58 44 8a 20 	vaddps 0x20(%r10,%r9,4),%ymm0,%ymm0
    477d:	c4 81 7c 11 44 8a 20 	vmovups %ymm0,0x20(%r10,%r9,4)
    4784:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    478a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    478e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4794:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4798:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    479c:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    47a0:	c4 81 7a 58 44 8a 40 	vaddss 0x40(%r10,%r9,4),%xmm0,%xmm0
    47a7:	c4 81 7a 11 44 8a 40 	vmovss %xmm0,0x40(%r10,%r9,4)
    47ae:	49 83 c1 11          	add    $0x11,%r9
    47b2:	49 39 c1             	cmp    %rax,%r9
    47b5:	0f 82 05 ba ff ff    	jb     1c0 <_Z5benchv+0x90>
    47bb:	0f 31                	rdtsc  
    47bd:	48 c1 e2 20          	shl    $0x20,%rdx
    47c1:	48 09 c2             	or     %rax,%rdx
    47c4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 47ca <_Z5benchv+0x469a>
    47ca:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    47cf:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 47d7 <_Z5benchv+0x46a7>
    47d6:	00 
    47d7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 47df <_Z5benchv+0x46af>
    47de:	00 
    47df:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    47e2:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    47e6:	0f af d1             	imul   %ecx,%edx
    47e9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    47ef:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    47f3:	c5 fb 5c 84 24 18 01 	vsubsd 0x118(%rsp),%xmm0,%xmm0
    47fa:	00 00 
    47fc:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    4800:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    4804:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4808:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    480c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4810:	48 81 c4 e8 2a 00 00 	add    $0x2ae8,%rsp
    4817:	5b                   	pop    %rbx
    4818:	41 5c                	pop    %r12
    481a:	41 5d                	pop    %r13
    481c:	41 5e                	pop    %r14
    481e:	41 5f                	pop    %r15
    4820:	5d                   	pop    %rbp
    4821:	c5 f8 77             	vzeroupper 
    4824:	c3                   	retq   
    4825:	90                   	nop
    4826:	90                   	nop
    4827:	90                   	nop
    4828:	90                   	nop
    4829:	90                   	nop
    482a:	90                   	nop
    482b:	90                   	nop
    482c:	90                   	nop
    482d:	90                   	nop
    482e:	90                   	nop
    482f:	90                   	nop

0000000000004830 <_Z6enablev>:
    4830:	31 c0                	xor    %eax,%eax
    4832:	c3                   	retq   
    4833:	90                   	nop
    4834:	90                   	nop
    4835:	90                   	nop
    4836:	90                   	nop
    4837:	90                   	nop
    4838:	90                   	nop
    4839:	90                   	nop
    483a:	90                   	nop
    483b:	90                   	nop
    483c:	90                   	nop
    483d:	90                   	nop
    483e:	90                   	nop
    483f:	90                   	nop

0000000000004840 <_Z9n_reg_maxv>:
    4840:	b8 66 01 00 00       	mov    $0x166,%eax
    4845:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui17_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui17_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui17_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui17_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui17_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui17_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui17_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui17_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui17_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui17_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui17_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui17_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
