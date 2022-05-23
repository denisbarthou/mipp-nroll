
axya_ui21_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 f1 00 0f f0 	imul   $0xfffffffff00f00f1,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 10 11 00 00    	imul   $0x1110,%ecx,%eax
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
     13a:	48 81 ec 08 4a 00 00 	sub    $0x4a08,%rsp
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
     17a:	0f 8e 53 81 00 00    	jle    82d3 <_Z5benchv+0x81a3>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 18 03 00 	mov    %rdx,0x318(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 28 03 00 	mov    %rsi,0x328(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 d8 01 00 	mov    %rcx,0x1d8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 5f 08          	lea    0x8(%rdi),%rbx
     1cc:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1d0:	48 8d 4f 03          	lea    0x3(%rdi),%rcx
     1d4:	48 8d 6f 02          	lea    0x2(%rdi),%rbp
     1d8:	4c 8d 77 06          	lea    0x6(%rdi),%r14
     1dc:	4c 8d 47 07          	lea    0x7(%rdi),%r8
     1e0:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1e4:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e8:	4c 8d 67 0c          	lea    0xc(%rdi),%r12
     1ec:	4c 8d 5f 0e          	lea    0xe(%rdi),%r11
     1f0:	4c 8d 7f 0a          	lea    0xa(%rdi),%r15
     1f4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     207:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
     20e:	00 
     20f:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     214:	48 8d 5f 09          	lea    0x9(%rdi),%rbx
     218:	0f af f0             	imul   %eax,%esi
     21b:	0f af c8             	imul   %eax,%ecx
     21e:	0f af e8             	imul   %eax,%ebp
     221:	44 0f af f0          	imul   %eax,%r14d
     225:	44 0f af c0          	imul   %eax,%r8d
     229:	44 0f af c8          	imul   %eax,%r9d
     22d:	44 0f af d0          	imul   %eax,%r10d
     231:	44 0f af f8          	imul   %eax,%r15d
     235:	48 89 9c 24 c0 02 00 	mov    %rbx,0x2c0(%rsp)
     23c:	00 
     23d:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     241:	48 89 9c 24 20 02 00 	mov    %rbx,0x220(%rsp)
     248:	00 
     249:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     24d:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     252:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
     259:	00 
     25a:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
     25f:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     264:	89 fb                	mov    %edi,%ebx
     266:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     26b:	48 8b ac 24 c0 02 00 	mov    0x2c0(%rsp),%rbp
     272:	00 
     273:	4c 89 b4 24 40 02 00 	mov    %r14,0x240(%rsp)
     27a:	00 
     27b:	4c 8b b4 24 20 02 00 	mov    0x220(%rsp),%r14
     282:	00 
     283:	4c 89 84 24 e0 02 00 	mov    %r8,0x2e0(%rsp)
     28a:	00 
     28b:	4c 8d 47 12          	lea    0x12(%rdi),%r8
     28f:	4c 89 8c 24 60 04 00 	mov    %r9,0x460(%rsp)
     296:	00 
     297:	4c 8d 4f 11          	lea    0x11(%rdi),%r9
     29b:	4c 89 94 24 60 02 00 	mov    %r10,0x260(%rsp)
     2a2:	00 
     2a3:	4c 8d 57 10          	lea    0x10(%rdi),%r10
     2a7:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     2ac:	0f af d8             	imul   %eax,%ebx
     2af:	44 0f af c0          	imul   %eax,%r8d
     2b3:	44 0f af d0          	imul   %eax,%r10d
     2b7:	44 0f af c8          	imul   %eax,%r9d
     2bb:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2c1:	89 5c 24 e0          	mov    %ebx,-0x20(%rsp)
     2c5:	4c 89 e3             	mov    %r12,%rbx
     2c8:	4c 8d 67 14          	lea    0x14(%rdi),%r12
     2cc:	44 0f af e0          	imul   %eax,%r12d
     2d0:	0f af d8             	imul   %eax,%ebx
     2d3:	0f af c8             	imul   %eax,%ecx
     2d6:	0f af e8             	imul   %eax,%ebp
     2d9:	44 0f af f0          	imul   %eax,%r14d
     2dd:	0f af f0             	imul   %eax,%esi
     2e0:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     2e5:	4c 89 d9             	mov    %r11,%rcx
     2e8:	4c 8d 5f 0f          	lea    0xf(%rdi),%r11
     2ec:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     2f3:	00 00 
     2f5:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     2fc:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     301:	48 8d 77 13          	lea    0x13(%rdi),%rsi
     305:	0f af c8             	imul   %eax,%ecx
     308:	44 0f af d8          	imul   %eax,%r11d
     30c:	0f af f0             	imul   %eax,%esi
     30f:	49 63 c4             	movslq %r12d,%rax
     312:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     319:	00 
     31a:	48 63 c6             	movslq %esi,%rax
     31d:	be 00 00 00 00       	mov    $0x0,%esi
     322:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     329:	00 
     32a:	49 63 c0             	movslq %r8d,%rax
     32d:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     334:	00 
     335:	49 63 c1             	movslq %r9d,%rax
     338:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     33f:	00 
     340:	49 63 c2             	movslq %r10d,%rax
     343:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     34a:	00 00 
     34c:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     353:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     35a:	00 
     35b:	49 63 c3             	movslq %r11d,%rax
     35e:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     365:	00 
     366:	48 63 c1             	movslq %ecx,%rax
     369:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     370:	00 
     371:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     376:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     37d:	00 
     37e:	48 63 c3             	movslq %ebx,%rax
     381:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     388:	00 00 
     38a:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     391:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     398:	00 
     399:	49 63 c6             	movslq %r14d,%rax
     39c:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     3a3:	00 
     3a4:	49 63 c7             	movslq %r15d,%rax
     3a7:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     3ae:	00 
     3af:	48 63 c5             	movslq %ebp,%rax
     3b2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     3b9:	00 
     3ba:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3bf:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     3c6:	00 00 
     3c8:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3cf:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     3d6:	00 
     3d7:	48 63 84 24 e0 02 00 	movslq 0x2e0(%rsp),%rax
     3de:	00 
     3df:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     3e6:	00 
     3e7:	48 63 84 24 40 02 00 	movslq 0x240(%rsp),%rax
     3ee:	00 
     3ef:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     3f6:	00 00 
     3f8:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3ff:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     406:	00 
     407:	48 63 84 24 60 02 00 	movslq 0x260(%rsp),%rax
     40e:	00 
     40f:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     416:	00 
     417:	48 63 84 24 60 04 00 	movslq 0x460(%rsp),%rax
     41e:	00 
     41f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     425:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     42c:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     433:	00 
     434:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     439:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     440:	00 00 
     442:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     449:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     450:	00 
     451:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     456:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     45d:	00 
     45e:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     465:	00 
     466:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     46d:	00 00 
     46f:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     476:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     47d:	00 
     47e:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     483:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     489:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     490:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     497:	00 
     498:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     49f:	00 00 
     4a1:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4a8:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4af:	00 00 
     4b1:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4b8:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4bd:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4c4:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4cb:	00 00 
     4cd:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4d4:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4db:	00 00 
     4dd:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4e4:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4eb:	00 00 
     4ed:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4f4:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4fb:	00 00 
     4fd:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     504:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     50b:	00 00 
     50d:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     514:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     51a:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     521:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     527:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     52e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     534:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     53b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     541:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     545:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     54c:	00 00 
     54e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     552:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     559:	00 00 
     55b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55f:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     566:	00 00 
     568:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56c:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     573:	00 00 
     575:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     579:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     580:	00 00 
     582:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     586:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     58d:	00 00 
     58f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     593:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     59a:	00 00 
     59c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a0:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     5a7:	00 00 
     5a9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ad:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     5b4:	00 00 
     5b6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ba:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     5c1:	00 00 
     5c3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c7:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     5ce:	00 00 
     5d0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d4:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     5db:	00 00 
     5dd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e1:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     5e8:	00 00 
     5ea:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ee:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     5f5:	00 00 
     5f7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fb:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     602:	00 00 
     604:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     608:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     60f:	00 00 
     611:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     615:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     61b:	90                   	nop
     61c:	90                   	nop
     61d:	90                   	nop
     61e:	90                   	nop
     61f:	90                   	nop
     620:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     627:	00 
     628:	4c 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%r8
     62f:	00 
     630:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     637:	00 00 
     639:	c5 7c 11 a4 24 e0 49 	vmovups %ymm12,0x49e0(%rsp)
     640:	00 00 
     642:	c5 7c 11 ac 24 c0 49 	vmovups %ymm13,0x49c0(%rsp)
     649:	00 00 
     64b:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
     652:	00 00 
     654:	48 89 b4 24 d8 03 00 	mov    %rsi,0x3d8(%rsp)
     65b:	00 
     65c:	c5 fc 11 ac 24 a0 47 	vmovups %ymm5,0x47a0(%rsp)
     663:	00 00 
     665:	c5 7c 11 b4 24 a0 49 	vmovups %ymm14,0x49a0(%rsp)
     66c:	00 00 
     66e:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     672:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     679:	00 
     67a:	c4 41 7c 10 04 b0    	vmovups (%r8,%rsi,4),%ymm8
     680:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     684:	c4 81 7c 10 44 95 00 	vmovups 0x0(%r13,%r10,4),%ymm0
     68b:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     68f:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     696:	00 
     697:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     69c:	c5 fc 11 84 24 80 49 	vmovups %ymm0,0x4980(%rsp)
     6a3:	00 00 
     6a5:	c4 81 7c 10 44 8d 00 	vmovups 0x0(%r13,%r9,4),%ymm0
     6ac:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm8
     6b3:	01 00 00 
     6b6:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     6bd:	00 00 
     6bf:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     6c3:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     6ca:	00 
     6cb:	c5 fc 11 84 24 60 49 	vmovups %ymm0,0x4960(%rsp)
     6d2:	00 00 
     6d4:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
     6db:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm8
     6e2:	01 00 00 
     6e5:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     6e9:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     6ed:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     6f4:	00 
     6f5:	c5 fc 11 84 24 40 49 	vmovups %ymm0,0x4940(%rsp)
     6fc:	00 00 
     6fe:	c4 81 7c 10 44 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm0
     705:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     709:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     710:	00 
     711:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     716:	c5 fc 11 84 24 20 49 	vmovups %ymm0,0x4920(%rsp)
     71d:	00 00 
     71f:	c4 c1 7c 10 44 9d 00 	vmovups 0x0(%r13,%rbx,4),%ymm0
     726:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     72d:	00 00 
     72f:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     733:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     73a:	00 
     73b:	c5 fc 11 84 24 00 49 	vmovups %ymm0,0x4900(%rsp)
     742:	00 00 
     744:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     749:	c4 81 7c 10 44 a5 00 	vmovups 0x0(%r13,%r12,4),%ymm0
     750:	c4 62 7d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm8
     757:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     75b:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     75f:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     766:	00 
     767:	c5 fc 11 84 24 e0 48 	vmovups %ymm0,0x48e0(%rsp)
     76e:	00 00 
     770:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     777:	48 89 94 24 e0 02 00 	mov    %rdx,0x2e0(%rsp)
     77e:	00 
     77f:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     783:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     78a:	00 
     78b:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     792:	00 
     793:	c5 fc 11 84 24 c0 48 	vmovups %ymm0,0x48c0(%rsp)
     79a:	00 00 
     79c:	c4 42 7d b8 c7       	vfmadd231ps %ymm15,%ymm0,%ymm8
     7a1:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
     7a8:	00 
     7a9:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7ad:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     7b4:	00 
     7b5:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     7bc:	00 
     7bd:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     7c4:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm8
     7cb:	01 00 00 
     7ce:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
     7d5:	00 
     7d6:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7da:	c5 fc 11 84 24 a0 48 	vmovups %ymm0,0x48a0(%rsp)
     7e1:	00 00 
     7e3:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     7ea:	00 
     7eb:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     7f2:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     7f9:	00 
     7fa:	c4 62 7d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm8
     801:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
     808:	00 
     809:	c5 fc 11 84 24 80 48 	vmovups %ymm0,0x4880(%rsp)
     810:	00 00 
     812:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     816:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     81d:	00 
     81e:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     825:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm8
     82c:	01 00 00 
     82f:	48 8b 94 24 b0 03 00 	mov    0x3b0(%rsp),%rdx
     836:	00 
     837:	48 89 8c 24 c0 02 00 	mov    %rcx,0x2c0(%rsp)
     83e:	00 
     83f:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     843:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     84a:	00 
     84b:	c5 fc 11 84 24 60 48 	vmovups %ymm0,0x4860(%rsp)
     852:	00 00 
     854:	c4 c1 7c 10 44 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm0
     85b:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm8
     862:	01 00 00 
     865:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     869:	48 89 f1             	mov    %rsi,%rcx
     86c:	48 89 ac 24 40 04 00 	mov    %rbp,0x440(%rsp)
     873:	00 
     874:	c4 c1 7c 10 64 95 40 	vmovups 0x40(%r13,%rdx,4),%ymm4
     87b:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     87f:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     886:	00 
     887:	c5 fc 11 84 24 40 48 	vmovups %ymm0,0x4840(%rsp)
     88e:	00 00 
     890:	c4 c1 7c 10 44 ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm0
     897:	c4 62 7d b8 04 24    	vfmadd231ps (%rsp),%ymm0,%ymm8
     89d:	48 8b ac 24 c8 03 00 	mov    0x3c8(%rsp),%rbp
     8a4:	00 
     8a5:	48 89 bc 24 20 04 00 	mov    %rdi,0x420(%rsp)
     8ac:	00 
     8ad:	c5 fc 11 a4 24 a0 05 	vmovups %ymm4,0x5a0(%rsp)
     8b4:	00 00 
     8b6:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     8ba:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     8c1:	00 
     8c2:	c5 fc 11 84 24 20 48 	vmovups %ymm0,0x4820(%rsp)
     8c9:	00 00 
     8cb:	c4 c1 7c 10 44 bd 00 	vmovups 0x0(%r13,%rdi,4),%ymm0
     8d2:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm8
     8d9:	02 00 00 
     8dc:	48 8b bc 24 c0 03 00 	mov    0x3c0(%rsp),%rdi
     8e3:	00 
     8e4:	4c 89 9c 24 00 04 00 	mov    %r11,0x400(%rsp)
     8eb:	00 
     8ec:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     8f0:	c5 fc 11 84 24 00 48 	vmovups %ymm0,0x4800(%rsp)
     8f7:	00 00 
     8f9:	c4 81 7c 10 44 9d 00 	vmovups 0x0(%r13,%r11,4),%ymm0
     900:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     907:	00 
     908:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm8
     90f:	00 00 00 
     912:	4c 8d 1c 29          	lea    (%rcx,%rbp,1),%r11
     916:	48 8b ac 24 d0 03 00 	mov    0x3d0(%rsp),%rbp
     91d:	00 
     91e:	48 8d 3c 39          	lea    (%rcx,%rdi,1),%rdi
     922:	c4 c1 7c 10 5c bd 20 	vmovups 0x20(%r13,%rdi,4),%ymm3
     929:	c4 81 7c 10 7c 9d 20 	vmovups 0x20(%r13,%r11,4),%ymm7
     930:	c5 fc 11 84 24 e0 47 	vmovups %ymm0,0x47e0(%rsp)
     937:	00 00 
     939:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     940:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     947:	00 
     948:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm8
     94f:	01 00 00 
     952:	48 8d 2c 29          	lea    (%rcx,%rbp,1),%rbp
     956:	c4 c1 7c 10 74 ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm6
     95d:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
     964:	00 00 
     966:	c5 fc 11 bc 24 00 29 	vmovups %ymm7,0x2900(%rsp)
     96d:	00 00 
     96f:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     973:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     97a:	00 00 
     97c:	48 8b b4 24 b8 03 00 	mov    0x3b8(%rsp),%rsi
     983:	00 
     984:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     98b:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm8
     992:	00 00 00 
     995:	c5 fc 11 b4 24 c0 47 	vmovups %ymm6,0x47c0(%rsp)
     99c:	00 00 
     99e:	48 8d 34 31          	lea    (%rcx,%rsi,1),%rsi
     9a2:	48 8b 8c 24 e0 02 00 	mov    0x2e0(%rsp),%rcx
     9a9:	00 
     9aa:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     9b1:	00 00 
     9b3:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     9ba:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm8
     9c1:	00 00 00 
     9c4:	c4 c1 7c 10 64 b5 40 	vmovups 0x40(%r13,%rsi,4),%ymm4
     9cb:	c4 c1 7c 10 6c b5 20 	vmovups 0x20(%r13,%rsi,4),%ymm5
     9d2:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     9d9:	00 00 
     9db:	c4 c1 7c 10 44 b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm0
     9e2:	c4 62 7d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm8
     9e9:	c5 fc 11 a4 24 c0 05 	vmovups %ymm4,0x5c0(%rsp)
     9f0:	00 00 
     9f2:	c4 c1 7c 10 64 bd 40 	vmovups 0x40(%r13,%rdi,4),%ymm4
     9f9:	c5 fc 11 ac 24 e0 28 	vmovups %ymm5,0x28e0(%rsp)
     a00:	00 00 
     a02:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     a09:	00 00 
     a0b:	c4 c1 7c 10 44 bd 00 	vmovups 0x0(%r13,%rdi,4),%ymm0
     a12:	c4 62 7d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm8
     a19:	c5 fc 11 a4 24 00 06 	vmovups %ymm4,0x600(%rsp)
     a20:	00 00 
     a22:	c4 81 7c 10 64 9d 40 	vmovups 0x40(%r13,%r11,4),%ymm4
     a29:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     a30:	00 00 
     a32:	c4 81 7c 10 44 9d 00 	vmovups 0x0(%r13,%r11,4),%ymm0
     a39:	c4 62 7d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm8
     a40:	c5 fc 11 a4 24 e0 05 	vmovups %ymm4,0x5e0(%rsp)
     a47:	00 00 
     a49:	c4 81 7c 10 64 9d 60 	vmovups 0x60(%r13,%r11,4),%ymm4
     a50:	c4 62 4d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm6,%ymm8
     a57:	c4 81 7c 10 74 95 20 	vmovups 0x20(%r13,%r10,4),%ymm6
     a5e:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     a65:	00 00 
     a67:	c4 81 7c 10 44 a5 20 	vmovups 0x20(%r13,%r12,4),%ymm0
     a6e:	c5 fc 11 a4 24 e0 06 	vmovups %ymm4,0x6e0(%rsp)
     a75:	00 00 
     a77:	c4 c1 7c 10 64 ad 20 	vmovups 0x20(%r13,%rbp,4),%ymm4
     a7e:	c5 fc 11 b4 24 80 2b 	vmovups %ymm6,0x2b80(%rsp)
     a85:	00 00 
     a87:	c4 81 7c 10 74 95 40 	vmovups 0x40(%r13,%r10,4),%ymm6
     a8e:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     a95:	00 00 
     a97:	c5 fc 11 a4 24 e0 29 	vmovups %ymm4,0x29e0(%rsp)
     a9e:	00 00 
     aa0:	c4 c1 7c 10 64 ad 40 	vmovups 0x40(%r13,%rbp,4),%ymm4
     aa7:	c5 fc 11 b4 24 60 0e 	vmovups %ymm6,0xe60(%rsp)
     aae:	00 00 
     ab0:	c4 81 7c 10 74 95 60 	vmovups 0x60(%r13,%r10,4),%ymm6
     ab7:	c5 fc 11 a4 24 00 2a 	vmovups %ymm4,0x2a00(%rsp)
     abe:	00 00 
     ac0:	c4 c1 7c 10 a4 95 e0 	vmovups 0x1e0(%r13,%rdx,4),%ymm4
     ac7:	01 00 00 
     aca:	c5 fc 11 b4 24 a0 2d 	vmovups %ymm6,0x2da0(%rsp)
     ad1:	00 00 
     ad3:	c4 81 7c 10 b4 95 80 	vmovups 0x80(%r13,%r10,4),%ymm6
     ada:	00 00 00 
     add:	c5 fc 11 a4 24 60 0d 	vmovups %ymm4,0xd60(%rsp)
     ae4:	00 00 
     ae6:	c4 c1 7c 10 a4 95 00 	vmovups 0x300(%r13,%rdx,4),%ymm4
     aed:	03 00 00 
     af0:	c5 fc 11 b4 24 00 11 	vmovups %ymm6,0x1100(%rsp)
     af7:	00 00 
     af9:	c4 81 7c 10 b4 95 a0 	vmovups 0xa0(%r13,%r10,4),%ymm6
     b00:	00 00 00 
     b03:	c5 fc 11 a4 24 c0 0a 	vmovups %ymm4,0xac0(%rsp)
     b0a:	00 00 
     b0c:	c4 c1 7c 10 a4 b5 c0 	vmovups 0x1c0(%r13,%rsi,4),%ymm4
     b13:	01 00 00 
     b16:	c5 fc 11 b4 24 a0 2f 	vmovups %ymm6,0x2fa0(%rsp)
     b1d:	00 00 
     b1f:	c4 81 7c 10 b4 95 c0 	vmovups 0xc0(%r13,%r10,4),%ymm6
     b26:	00 00 00 
     b29:	c5 fc 11 a4 24 20 0b 	vmovups %ymm4,0xb20(%rsp)
     b30:	00 00 
     b32:	c4 c1 7c 10 a4 b5 00 	vmovups 0x200(%r13,%rsi,4),%ymm4
     b39:	02 00 00 
     b3c:	c5 fc 11 b4 24 c0 13 	vmovups %ymm6,0x13c0(%rsp)
     b43:	00 00 
     b45:	c4 81 7c 10 b4 95 e0 	vmovups 0xe0(%r13,%r10,4),%ymm6
     b4c:	00 00 00 
     b4f:	c5 fc 11 a4 24 00 0d 	vmovups %ymm4,0xd00(%rsp)
     b56:	00 00 
     b58:	c4 c1 7c 10 a4 b5 20 	vmovups 0x220(%r13,%rsi,4),%ymm4
     b5f:	02 00 00 
     b62:	c5 fc 11 b4 24 a0 31 	vmovups %ymm6,0x31a0(%rsp)
     b69:	00 00 
     b6b:	c4 81 7c 10 b4 95 00 	vmovups 0x100(%r13,%r10,4),%ymm6
     b72:	01 00 00 
     b75:	c5 fc 11 a4 24 c0 0c 	vmovups %ymm4,0xcc0(%rsp)
     b7c:	00 00 
     b7e:	c4 c1 7c 10 a4 b5 40 	vmovups 0x240(%r13,%rsi,4),%ymm4
     b85:	02 00 00 
     b88:	c5 fc 11 b4 24 00 16 	vmovups %ymm6,0x1600(%rsp)
     b8f:	00 00 
     b91:	c4 81 7c 10 b4 95 20 	vmovups 0x120(%r13,%r10,4),%ymm6
     b98:	01 00 00 
     b9b:	c5 fc 11 a4 24 80 0c 	vmovups %ymm4,0xc80(%rsp)
     ba2:	00 00 
     ba4:	c4 c1 7c 10 a4 b5 60 	vmovups 0x260(%r13,%rsi,4),%ymm4
     bab:	02 00 00 
     bae:	c5 fc 11 b4 24 a0 33 	vmovups %ymm6,0x33a0(%rsp)
     bb5:	00 00 
     bb7:	c4 81 7c 10 b4 95 40 	vmovups 0x140(%r13,%r10,4),%ymm6
     bbe:	01 00 00 
     bc1:	c5 fc 11 a4 24 00 0c 	vmovups %ymm4,0xc00(%rsp)
     bc8:	00 00 
     bca:	c4 c1 7c 10 a4 b5 00 	vmovups 0x300(%r13,%rsi,4),%ymm4
     bd1:	03 00 00 
     bd4:	c5 fc 11 b4 24 40 19 	vmovups %ymm6,0x1940(%rsp)
     bdb:	00 00 
     bdd:	c4 81 7c 10 b4 95 60 	vmovups 0x160(%r13,%r10,4),%ymm6
     be4:	01 00 00 
     be7:	c5 fc 11 a4 24 a0 0a 	vmovups %ymm4,0xaa0(%rsp)
     bee:	00 00 
     bf0:	c4 c1 7c 10 a4 bd a0 	vmovups 0x1a0(%r13,%rdi,4),%ymm4
     bf7:	01 00 00 
     bfa:	c5 fc 11 b4 24 c0 35 	vmovups %ymm6,0x35c0(%rsp)
     c01:	00 00 
     c03:	c4 81 7c 10 b4 95 80 	vmovups 0x180(%r13,%r10,4),%ymm6
     c0a:	01 00 00 
     c0d:	c5 fc 11 a4 24 40 09 	vmovups %ymm4,0x940(%rsp)
     c14:	00 00 
     c16:	c4 c1 7c 10 a4 bd 80 	vmovups 0x280(%r13,%rdi,4),%ymm4
     c1d:	02 00 00 
     c20:	c5 fc 11 b4 24 00 1d 	vmovups %ymm6,0x1d00(%rsp)
     c27:	00 00 
     c29:	c4 81 7c 10 b4 95 a0 	vmovups 0x1a0(%r13,%r10,4),%ymm6
     c30:	01 00 00 
     c33:	c5 fc 11 b4 24 c0 37 	vmovups %ymm6,0x37c0(%rsp)
     c3a:	00 00 
     c3c:	c4 81 7c 10 b4 95 c0 	vmovups 0x1c0(%r13,%r10,4),%ymm6
     c43:	01 00 00 
     c46:	c5 fc 11 b4 24 c0 1f 	vmovups %ymm6,0x1fc0(%rsp)
     c4d:	00 00 
     c4f:	c4 81 7c 10 b4 95 e0 	vmovups 0x1e0(%r13,%r10,4),%ymm6
     c56:	01 00 00 
     c59:	c5 fc 11 b4 24 20 3a 	vmovups %ymm6,0x3a20(%rsp)
     c60:	00 00 
     c62:	c4 81 7c 10 b4 95 00 	vmovups 0x200(%r13,%r10,4),%ymm6
     c69:	02 00 00 
     c6c:	c5 fc 11 b4 24 c0 3b 	vmovups %ymm6,0x3bc0(%rsp)
     c73:	00 00 
     c75:	c4 81 7c 10 b4 95 20 	vmovups 0x220(%r13,%r10,4),%ymm6
     c7c:	02 00 00 
     c7f:	c5 fc 11 b4 24 60 23 	vmovups %ymm6,0x2360(%rsp)
     c86:	00 00 
     c88:	c4 81 7c 10 b4 95 40 	vmovups 0x240(%r13,%r10,4),%ymm6
     c8f:	02 00 00 
     c92:	c5 fc 11 b4 24 a0 3d 	vmovups %ymm6,0x3da0(%rsp)
     c99:	00 00 
     c9b:	c4 81 7c 10 b4 95 60 	vmovups 0x260(%r13,%r10,4),%ymm6
     ca2:	02 00 00 
     ca5:	c5 fc 11 b4 24 a0 22 	vmovups %ymm6,0x22a0(%rsp)
     cac:	00 00 
     cae:	c4 81 7c 10 b4 95 80 	vmovups 0x280(%r13,%r10,4),%ymm6
     cb5:	02 00 00 
     cb8:	c5 fc 11 b4 24 20 40 	vmovups %ymm6,0x4020(%rsp)
     cbf:	00 00 
     cc1:	c4 81 7c 10 b4 95 a0 	vmovups 0x2a0(%r13,%r10,4),%ymm6
     cc8:	02 00 00 
     ccb:	c5 fc 11 b4 24 60 04 	vmovups %ymm6,0x460(%rsp)
     cd2:	00 00 
     cd4:	c4 81 7c 10 b4 95 c0 	vmovups 0x2c0(%r13,%r10,4),%ymm6
     cdb:	02 00 00 
     cde:	c5 fc 11 b4 24 a0 44 	vmovups %ymm6,0x44a0(%rsp)
     ce5:	00 00 
     ce7:	c4 81 7c 10 b4 95 e0 	vmovups 0x2e0(%r13,%r10,4),%ymm6
     cee:	02 00 00 
     cf1:	c5 fc 11 b4 24 40 46 	vmovups %ymm6,0x4640(%rsp)
     cf8:	00 00 
     cfa:	c4 81 7c 10 b4 95 00 	vmovups 0x300(%r13,%r10,4),%ymm6
     d01:	03 00 00 
     d04:	c5 fc 11 b4 24 00 47 	vmovups %ymm6,0x4700(%rsp)
     d0b:	00 00 
     d0d:	c4 81 7c 10 b4 95 20 	vmovups 0x320(%r13,%r10,4),%ymm6
     d14:	03 00 00 
     d17:	4c 8b 94 24 40 04 00 	mov    0x440(%rsp),%r10
     d1e:	00 
     d1f:	c5 fc 11 b4 24 20 47 	vmovups %ymm6,0x4720(%rsp)
     d26:	00 00 
     d28:	c4 81 7c 10 74 8d 20 	vmovups 0x20(%r13,%r9,4),%ymm6
     d2f:	c4 01 7c 10 5c 95 20 	vmovups 0x20(%r13,%r10,4),%ymm11
     d36:	c5 fc 11 b4 24 40 0e 	vmovups %ymm6,0xe40(%rsp)
     d3d:	00 00 
     d3f:	c4 81 7c 10 74 8d 40 	vmovups 0x40(%r13,%r9,4),%ymm6
     d46:	c5 7c 11 9c 24 a0 28 	vmovups %ymm11,0x28a0(%rsp)
     d4d:	00 00 
     d4f:	c5 fc 11 b4 24 20 2c 	vmovups %ymm6,0x2c20(%rsp)
     d56:	00 00 
     d58:	c4 81 7c 10 74 8d 60 	vmovups 0x60(%r13,%r9,4),%ymm6
     d5f:	c5 fc 11 b4 24 40 2d 	vmovups %ymm6,0x2d40(%rsp)
     d66:	00 00 
     d68:	c4 81 7c 10 b4 8d 80 	vmovups 0x80(%r13,%r9,4),%ymm6
     d6f:	00 00 00 
     d72:	c5 fc 11 b4 24 00 2e 	vmovups %ymm6,0x2e00(%rsp)
     d79:	00 00 
     d7b:	c4 81 7c 10 b4 8d a0 	vmovups 0xa0(%r13,%r9,4),%ymm6
     d82:	00 00 00 
     d85:	c5 fc 11 b4 24 20 2f 	vmovups %ymm6,0x2f20(%rsp)
     d8c:	00 00 
     d8e:	c4 81 7c 10 b4 8d c0 	vmovups 0xc0(%r13,%r9,4),%ymm6
     d95:	00 00 00 
     d98:	c5 fc 11 b4 24 00 30 	vmovups %ymm6,0x3000(%rsp)
     d9f:	00 00 
     da1:	c4 81 7c 10 b4 8d e0 	vmovups 0xe0(%r13,%r9,4),%ymm6
     da8:	00 00 00 
     dab:	c5 fc 11 b4 24 40 31 	vmovups %ymm6,0x3140(%rsp)
     db2:	00 00 
     db4:	c4 81 7c 10 b4 8d 00 	vmovups 0x100(%r13,%r9,4),%ymm6
     dbb:	01 00 00 
     dbe:	c5 fc 11 b4 24 20 32 	vmovups %ymm6,0x3220(%rsp)
     dc5:	00 00 
     dc7:	c4 81 7c 10 b4 8d 20 	vmovups 0x120(%r13,%r9,4),%ymm6
     dce:	01 00 00 
     dd1:	c5 fc 11 b4 24 20 33 	vmovups %ymm6,0x3320(%rsp)
     dd8:	00 00 
     dda:	c4 81 7c 10 b4 8d 40 	vmovups 0x140(%r13,%r9,4),%ymm6
     de1:	01 00 00 
     de4:	c5 fc 11 b4 24 20 34 	vmovups %ymm6,0x3420(%rsp)
     deb:	00 00 
     ded:	c4 81 7c 10 b4 8d 60 	vmovups 0x160(%r13,%r9,4),%ymm6
     df4:	01 00 00 
     df7:	c5 fc 11 b4 24 60 35 	vmovups %ymm6,0x3560(%rsp)
     dfe:	00 00 
     e00:	c4 81 7c 10 b4 8d 80 	vmovups 0x180(%r13,%r9,4),%ymm6
     e07:	01 00 00 
     e0a:	c5 fc 11 b4 24 40 36 	vmovups %ymm6,0x3640(%rsp)
     e11:	00 00 
     e13:	c4 81 7c 10 b4 8d a0 	vmovups 0x1a0(%r13,%r9,4),%ymm6
     e1a:	01 00 00 
     e1d:	c5 fc 11 b4 24 60 37 	vmovups %ymm6,0x3760(%rsp)
     e24:	00 00 
     e26:	c4 81 7c 10 b4 8d c0 	vmovups 0x1c0(%r13,%r9,4),%ymm6
     e2d:	01 00 00 
     e30:	c5 fc 11 b4 24 40 38 	vmovups %ymm6,0x3840(%rsp)
     e37:	00 00 
     e39:	c4 81 7c 10 b4 8d e0 	vmovups 0x1e0(%r13,%r9,4),%ymm6
     e40:	01 00 00 
     e43:	c5 fc 11 b4 24 a0 39 	vmovups %ymm6,0x39a0(%rsp)
     e4a:	00 00 
     e4c:	c4 81 7c 10 b4 8d 00 	vmovups 0x200(%r13,%r9,4),%ymm6
     e53:	02 00 00 
     e56:	c5 fc 11 b4 24 60 39 	vmovups %ymm6,0x3960(%rsp)
     e5d:	00 00 
     e5f:	c4 81 7c 10 b4 8d 20 	vmovups 0x220(%r13,%r9,4),%ymm6
     e66:	02 00 00 
     e69:	c5 fc 11 b4 24 40 3c 	vmovups %ymm6,0x3c40(%rsp)
     e70:	00 00 
     e72:	c4 81 7c 10 b4 8d 40 	vmovups 0x240(%r13,%r9,4),%ymm6
     e79:	02 00 00 
     e7c:	c5 fc 11 b4 24 60 3d 	vmovups %ymm6,0x3d60(%rsp)
     e83:	00 00 
     e85:	c4 81 7c 10 b4 8d 60 	vmovups 0x260(%r13,%r9,4),%ymm6
     e8c:	02 00 00 
     e8f:	c5 fc 11 b4 24 80 3e 	vmovups %ymm6,0x3e80(%rsp)
     e96:	00 00 
     e98:	c4 81 7c 10 b4 8d 80 	vmovups 0x280(%r13,%r9,4),%ymm6
     e9f:	02 00 00 
     ea2:	c5 fc 11 b4 24 c0 3f 	vmovups %ymm6,0x3fc0(%rsp)
     ea9:	00 00 
     eab:	c4 81 7c 10 b4 8d a0 	vmovups 0x2a0(%r13,%r9,4),%ymm6
     eb2:	02 00 00 
     eb5:	c5 fc 11 b4 24 00 42 	vmovups %ymm6,0x4200(%rsp)
     ebc:	00 00 
     ebe:	c4 81 7c 10 b4 8d c0 	vmovups 0x2c0(%r13,%r9,4),%ymm6
     ec5:	02 00 00 
     ec8:	c5 fc 11 b4 24 a0 43 	vmovups %ymm6,0x43a0(%rsp)
     ecf:	00 00 
     ed1:	c4 81 7c 10 b4 8d e0 	vmovups 0x2e0(%r13,%r9,4),%ymm6
     ed8:	02 00 00 
     edb:	c5 fc 11 b4 24 20 45 	vmovups %ymm6,0x4520(%rsp)
     ee2:	00 00 
     ee4:	c4 81 7c 10 b4 8d 00 	vmovups 0x300(%r13,%r9,4),%ymm6
     eeb:	03 00 00 
     eee:	c5 fc 11 b4 24 c0 46 	vmovups %ymm6,0x46c0(%rsp)
     ef5:	00 00 
     ef7:	c4 81 7c 10 b4 8d 20 	vmovups 0x320(%r13,%r9,4),%ymm6
     efe:	03 00 00 
     f01:	4c 8b 8c 24 20 04 00 	mov    0x420(%rsp),%r9
     f08:	00 
     f09:	c5 fc 11 b4 24 00 46 	vmovups %ymm6,0x4600(%rsp)
     f10:	00 00 
     f12:	c4 81 7c 10 74 bd 20 	vmovups 0x20(%r13,%r15,4),%ymm6
     f19:	c4 01 7c 10 54 8d 20 	vmovups 0x20(%r13,%r9,4),%ymm10
     f20:	c5 fc 11 b4 24 00 2b 	vmovups %ymm6,0x2b00(%rsp)
     f27:	00 00 
     f29:	c4 81 7c 10 74 bd 40 	vmovups 0x40(%r13,%r15,4),%ymm6
     f30:	c5 7c 11 94 24 80 47 	vmovups %ymm10,0x4780(%rsp)
     f37:	00 00 
     f39:	c5 fc 11 b4 24 e0 2b 	vmovups %ymm6,0x2be0(%rsp)
     f40:	00 00 
     f42:	c4 81 7c 10 74 bd 60 	vmovups 0x60(%r13,%r15,4),%ymm6
     f49:	c5 fc 11 b4 24 c0 2c 	vmovups %ymm6,0x2cc0(%rsp)
     f50:	00 00 
     f52:	c4 81 7c 10 b4 bd 80 	vmovups 0x80(%r13,%r15,4),%ymm6
     f59:	00 00 00 
     f5c:	c5 fc 11 b4 24 e0 2c 	vmovups %ymm6,0x2ce0(%rsp)
     f63:	00 00 
     f65:	c4 81 7c 10 b4 bd a0 	vmovups 0xa0(%r13,%r15,4),%ymm6
     f6c:	00 00 00 
     f6f:	c5 fc 11 b4 24 c0 2e 	vmovups %ymm6,0x2ec0(%rsp)
     f76:	00 00 
     f78:	c4 81 7c 10 b4 bd c0 	vmovups 0xc0(%r13,%r15,4),%ymm6
     f7f:	00 00 00 
     f82:	c5 fc 11 b4 24 e0 2e 	vmovups %ymm6,0x2ee0(%rsp)
     f89:	00 00 
     f8b:	c4 81 7c 10 b4 bd e0 	vmovups 0xe0(%r13,%r15,4),%ymm6
     f92:	00 00 00 
     f95:	c5 fc 11 b4 24 e0 30 	vmovups %ymm6,0x30e0(%rsp)
     f9c:	00 00 
     f9e:	c4 81 7c 10 b4 bd 00 	vmovups 0x100(%r13,%r15,4),%ymm6
     fa5:	01 00 00 
     fa8:	c5 fc 11 b4 24 00 31 	vmovups %ymm6,0x3100(%rsp)
     faf:	00 00 
     fb1:	c4 81 7c 10 b4 bd 20 	vmovups 0x120(%r13,%r15,4),%ymm6
     fb8:	01 00 00 
     fbb:	c5 fc 11 b4 24 c0 32 	vmovups %ymm6,0x32c0(%rsp)
     fc2:	00 00 
     fc4:	c4 81 7c 10 b4 bd 40 	vmovups 0x140(%r13,%r15,4),%ymm6
     fcb:	01 00 00 
     fce:	c5 fc 11 b4 24 e0 32 	vmovups %ymm6,0x32e0(%rsp)
     fd5:	00 00 
     fd7:	c4 81 7c 10 b4 bd 60 	vmovups 0x160(%r13,%r15,4),%ymm6
     fde:	01 00 00 
     fe1:	c5 fc 11 b4 24 00 35 	vmovups %ymm6,0x3500(%rsp)
     fe8:	00 00 
     fea:	c4 81 7c 10 b4 bd 80 	vmovups 0x180(%r13,%r15,4),%ymm6
     ff1:	01 00 00 
     ff4:	c5 fc 11 b4 24 20 35 	vmovups %ymm6,0x3520(%rsp)
     ffb:	00 00 
     ffd:	c4 81 7c 10 b4 bd a0 	vmovups 0x1a0(%r13,%r15,4),%ymm6
    1004:	01 00 00 
    1007:	c5 fc 11 b4 24 00 37 	vmovups %ymm6,0x3700(%rsp)
    100e:	00 00 
    1010:	c4 81 7c 10 b4 bd c0 	vmovups 0x1c0(%r13,%r15,4),%ymm6
    1017:	01 00 00 
    101a:	c5 fc 11 b4 24 20 37 	vmovups %ymm6,0x3720(%rsp)
    1021:	00 00 
    1023:	c4 81 7c 10 b4 bd e0 	vmovups 0x1e0(%r13,%r15,4),%ymm6
    102a:	01 00 00 
    102d:	c5 fc 11 b4 24 20 39 	vmovups %ymm6,0x3920(%rsp)
    1034:	00 00 
    1036:	c4 81 7c 10 b4 bd 00 	vmovups 0x200(%r13,%r15,4),%ymm6
    103d:	02 00 00 
    1040:	c5 fc 11 b4 24 e0 3a 	vmovups %ymm6,0x3ae0(%rsp)
    1047:	00 00 
    1049:	c4 81 7c 10 b4 bd 20 	vmovups 0x220(%r13,%r15,4),%ymm6
    1050:	02 00 00 
    1053:	c5 fc 11 b4 24 20 3c 	vmovups %ymm6,0x3c20(%rsp)
    105a:	00 00 
    105c:	c4 81 7c 10 b4 bd 40 	vmovups 0x240(%r13,%r15,4),%ymm6
    1063:	02 00 00 
    1066:	c5 fc 11 b4 24 20 3d 	vmovups %ymm6,0x3d20(%rsp)
    106d:	00 00 
    106f:	c4 81 7c 10 b4 bd 60 	vmovups 0x260(%r13,%r15,4),%ymm6
    1076:	02 00 00 
    1079:	c5 fc 11 b4 24 40 3e 	vmovups %ymm6,0x3e40(%rsp)
    1080:	00 00 
    1082:	c4 81 7c 10 b4 bd 80 	vmovups 0x280(%r13,%r15,4),%ymm6
    1089:	02 00 00 
    108c:	c5 fc 11 b4 24 80 3f 	vmovups %ymm6,0x3f80(%rsp)
    1093:	00 00 
    1095:	c4 81 7c 10 b4 bd a0 	vmovups 0x2a0(%r13,%r15,4),%ymm6
    109c:	02 00 00 
    109f:	c5 fc 11 b4 24 80 41 	vmovups %ymm6,0x4180(%rsp)
    10a6:	00 00 
    10a8:	c4 81 7c 10 b4 bd c0 	vmovups 0x2c0(%r13,%r15,4),%ymm6
    10af:	02 00 00 
    10b2:	c5 fc 11 b4 24 80 43 	vmovups %ymm6,0x4380(%rsp)
    10b9:	00 00 
    10bb:	c4 81 7c 10 b4 bd e0 	vmovups 0x2e0(%r13,%r15,4),%ymm6
    10c2:	02 00 00 
    10c5:	c5 fc 11 b4 24 80 45 	vmovups %ymm6,0x4580(%rsp)
    10cc:	00 00 
    10ce:	c4 81 7c 10 b4 bd 00 	vmovups 0x300(%r13,%r15,4),%ymm6
    10d5:	03 00 00 
    10d8:	c5 fc 11 b4 24 60 46 	vmovups %ymm6,0x4660(%rsp)
    10df:	00 00 
    10e1:	c4 81 7c 10 b4 bd 20 	vmovups 0x320(%r13,%r15,4),%ymm6
    10e8:	03 00 00 
    10eb:	c5 fc 11 b4 24 80 46 	vmovups %ymm6,0x4680(%rsp)
    10f2:	00 00 
    10f4:	c4 81 7c 10 74 b5 20 	vmovups 0x20(%r13,%r14,4),%ymm6
    10fb:	c5 fc 11 b4 24 c0 0d 	vmovups %ymm6,0xdc0(%rsp)
    1102:	00 00 
    1104:	c4 81 7c 10 74 b5 40 	vmovups 0x40(%r13,%r14,4),%ymm6
    110b:	c5 fc 11 b4 24 40 2b 	vmovups %ymm6,0x2b40(%rsp)
    1112:	00 00 
    1114:	c4 81 7c 10 74 b5 60 	vmovups 0x60(%r13,%r14,4),%ymm6
    111b:	c5 fc 11 b4 24 60 2c 	vmovups %ymm6,0x2c60(%rsp)
    1122:	00 00 
    1124:	c4 81 7c 10 b4 b5 80 	vmovups 0x80(%r13,%r14,4),%ymm6
    112b:	00 00 00 
    112e:	c5 fc 11 b4 24 60 2d 	vmovups %ymm6,0x2d60(%rsp)
    1135:	00 00 
    1137:	c4 81 7c 10 b4 b5 a0 	vmovups 0xa0(%r13,%r14,4),%ymm6
    113e:	00 00 00 
    1141:	c5 fc 11 b4 24 60 2e 	vmovups %ymm6,0x2e60(%rsp)
    1148:	00 00 
    114a:	c4 81 7c 10 b4 b5 c0 	vmovups 0xc0(%r13,%r14,4),%ymm6
    1151:	00 00 00 
    1154:	c5 fc 11 b4 24 60 2f 	vmovups %ymm6,0x2f60(%rsp)
    115b:	00 00 
    115d:	c4 81 7c 10 b4 b5 e0 	vmovups 0xe0(%r13,%r14,4),%ymm6
    1164:	00 00 00 
    1167:	c5 fc 11 b4 24 60 30 	vmovups %ymm6,0x3060(%rsp)
    116e:	00 00 
    1170:	c4 81 7c 10 b4 b5 00 	vmovups 0x100(%r13,%r14,4),%ymm6
    1177:	01 00 00 
    117a:	c5 fc 11 b4 24 60 31 	vmovups %ymm6,0x3160(%rsp)
    1181:	00 00 
    1183:	c4 81 7c 10 b4 b5 20 	vmovups 0x120(%r13,%r14,4),%ymm6
    118a:	01 00 00 
    118d:	c5 fc 11 b4 24 60 32 	vmovups %ymm6,0x3260(%rsp)
    1194:	00 00 
    1196:	c4 81 7c 10 b4 b5 40 	vmovups 0x140(%r13,%r14,4),%ymm6
    119d:	01 00 00 
    11a0:	c5 fc 11 b4 24 60 33 	vmovups %ymm6,0x3360(%rsp)
    11a7:	00 00 
    11a9:	c4 81 7c 10 b4 b5 60 	vmovups 0x160(%r13,%r14,4),%ymm6
    11b0:	01 00 00 
    11b3:	c5 fc 11 b4 24 60 34 	vmovups %ymm6,0x3460(%rsp)
    11ba:	00 00 
    11bc:	c4 81 7c 10 b4 b5 80 	vmovups 0x180(%r13,%r14,4),%ymm6
    11c3:	01 00 00 
    11c6:	c5 fc 11 b4 24 80 35 	vmovups %ymm6,0x3580(%rsp)
    11cd:	00 00 
    11cf:	c4 81 7c 10 b4 b5 a0 	vmovups 0x1a0(%r13,%r14,4),%ymm6
    11d6:	01 00 00 
    11d9:	c5 fc 11 b4 24 80 36 	vmovups %ymm6,0x3680(%rsp)
    11e0:	00 00 
    11e2:	c4 81 7c 10 b4 b5 c0 	vmovups 0x1c0(%r13,%r14,4),%ymm6
    11e9:	01 00 00 
    11ec:	c5 fc 11 b4 24 80 37 	vmovups %ymm6,0x3780(%rsp)
    11f3:	00 00 
    11f5:	c4 81 7c 10 b4 b5 e0 	vmovups 0x1e0(%r13,%r14,4),%ymm6
    11fc:	01 00 00 
    11ff:	c5 fc 11 b4 24 80 38 	vmovups %ymm6,0x3880(%rsp)
    1206:	00 00 
    1208:	c4 81 7c 10 b4 b5 00 	vmovups 0x200(%r13,%r14,4),%ymm6
    120f:	02 00 00 
    1212:	c5 fc 11 b4 24 e0 39 	vmovups %ymm6,0x39e0(%rsp)
    1219:	00 00 
    121b:	c4 81 7c 10 b4 b5 20 	vmovups 0x220(%r13,%r14,4),%ymm6
    1222:	02 00 00 
    1225:	c5 fc 11 b4 24 80 3b 	vmovups %ymm6,0x3b80(%rsp)
    122c:	00 00 
    122e:	c4 81 7c 10 b4 b5 40 	vmovups 0x240(%r13,%r14,4),%ymm6
    1235:	02 00 00 
    1238:	c5 fc 11 b4 24 e0 3c 	vmovups %ymm6,0x3ce0(%rsp)
    123f:	00 00 
    1241:	c4 81 7c 10 b4 b5 60 	vmovups 0x260(%r13,%r14,4),%ymm6
    1248:	02 00 00 
    124b:	c5 fc 11 b4 24 00 3e 	vmovups %ymm6,0x3e00(%rsp)
    1252:	00 00 
    1254:	c4 81 7c 10 b4 b5 80 	vmovups 0x280(%r13,%r14,4),%ymm6
    125b:	02 00 00 
    125e:	c5 fc 11 b4 24 40 3f 	vmovups %ymm6,0x3f40(%rsp)
    1265:	00 00 
    1267:	c4 81 7c 10 b4 b5 a0 	vmovups 0x2a0(%r13,%r14,4),%ymm6
    126e:	02 00 00 
    1271:	c5 fc 11 b4 24 e0 40 	vmovups %ymm6,0x40e0(%rsp)
    1278:	00 00 
    127a:	c4 81 7c 10 b4 b5 c0 	vmovups 0x2c0(%r13,%r14,4),%ymm6
    1281:	02 00 00 
    1284:	c5 fc 11 b4 24 20 43 	vmovups %ymm6,0x4320(%rsp)
    128b:	00 00 
    128d:	c4 81 7c 10 b4 b5 e0 	vmovups 0x2e0(%r13,%r14,4),%ymm6
    1294:	02 00 00 
    1297:	c5 fc 11 b4 24 00 45 	vmovups %ymm6,0x4500(%rsp)
    129e:	00 00 
    12a0:	c4 81 7c 10 b4 b5 00 	vmovups 0x300(%r13,%r14,4),%ymm6
    12a7:	03 00 00 
    12aa:	c5 fc 11 b4 24 a0 46 	vmovups %ymm6,0x46a0(%rsp)
    12b1:	00 00 
    12b3:	c4 81 7c 10 b4 b5 20 	vmovups 0x320(%r13,%r14,4),%ymm6
    12ba:	03 00 00 
    12bd:	4c 8b b4 24 c0 02 00 	mov    0x2c0(%rsp),%r14
    12c4:	00 
    12c5:	c5 fc 11 b4 24 40 45 	vmovups %ymm6,0x4540(%rsp)
    12cc:	00 00 
    12ce:	c4 c1 7c 10 74 9d 20 	vmovups 0x20(%r13,%rbx,4),%ymm6
    12d5:	c4 81 7c 10 54 b5 20 	vmovups 0x20(%r13,%r14,4),%ymm2
    12dc:	c5 fc 11 b4 24 60 0c 	vmovups %ymm6,0xc60(%rsp)
    12e3:	00 00 
    12e5:	c4 c1 7c 10 74 9d 40 	vmovups 0x40(%r13,%rbx,4),%ymm6
    12ec:	c5 fc 11 94 24 40 2a 	vmovups %ymm2,0x2a40(%rsp)
    12f3:	00 00 
    12f5:	c4 81 7c 10 94 b5 40 	vmovups 0x240(%r13,%r14,4),%ymm2
    12fc:	02 00 00 
    12ff:	c5 fc 11 b4 24 20 2b 	vmovups %ymm6,0x2b20(%rsp)
    1306:	00 00 
    1308:	c4 c1 7c 10 74 9d 60 	vmovups 0x60(%r13,%rbx,4),%ymm6
    130f:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    1316:	00 00 
    1318:	c4 81 7c 10 94 8d c0 	vmovups 0xc0(%r13,%r9,4),%ymm2
    131f:	00 00 00 
    1322:	c5 fc 11 b4 24 00 2c 	vmovups %ymm6,0x2c00(%rsp)
    1329:	00 00 
    132b:	c4 c1 7c 10 b4 9d 80 	vmovups 0x80(%r13,%rbx,4),%ymm6
    1332:	00 00 00 
    1335:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    133c:	00 00 
    133e:	c4 81 7c 10 94 8d e0 	vmovups 0xe0(%r13,%r9,4),%ymm2
    1345:	00 00 00 
    1348:	c5 fc 11 b4 24 20 2d 	vmovups %ymm6,0x2d20(%rsp)
    134f:	00 00 
    1351:	c4 c1 7c 10 b4 9d a0 	vmovups 0xa0(%r13,%rbx,4),%ymm6
    1358:	00 00 00 
    135b:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    1362:	00 00 
    1364:	c4 81 7c 10 94 9d 00 	vmovups 0x100(%r13,%r11,4),%ymm2
    136b:	01 00 00 
    136e:	c5 fc 11 b4 24 e0 2d 	vmovups %ymm6,0x2de0(%rsp)
    1375:	00 00 
    1377:	c4 c1 7c 10 b4 9d c0 	vmovups 0xc0(%r13,%rbx,4),%ymm6
    137e:	00 00 00 
    1381:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    1388:	00 00 
    138a:	c4 81 7c 10 94 8d 60 	vmovups 0x260(%r13,%r9,4),%ymm2
    1391:	02 00 00 
    1394:	c5 fc 11 b4 24 00 2f 	vmovups %ymm6,0x2f00(%rsp)
    139b:	00 00 
    139d:	c4 c1 7c 10 b4 9d e0 	vmovups 0xe0(%r13,%rbx,4),%ymm6
    13a4:	00 00 00 
    13a7:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    13ae:	00 00 
    13b0:	c4 81 7c 10 94 8d 80 	vmovups 0x280(%r13,%r9,4),%ymm2
    13b7:	02 00 00 
    13ba:	c5 fc 11 b4 24 e0 2f 	vmovups %ymm6,0x2fe0(%rsp)
    13c1:	00 00 
    13c3:	c4 c1 7c 10 b4 9d 00 	vmovups 0x100(%r13,%rbx,4),%ymm6
    13ca:	01 00 00 
    13cd:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    13d4:	00 00 
    13d6:	c5 fc 11 b4 24 20 31 	vmovups %ymm6,0x3120(%rsp)
    13dd:	00 00 
    13df:	c4 c1 7c 10 b4 9d 20 	vmovups 0x120(%r13,%rbx,4),%ymm6
    13e6:	01 00 00 
    13e9:	c5 fc 11 b4 24 00 32 	vmovups %ymm6,0x3200(%rsp)
    13f0:	00 00 
    13f2:	c4 c1 7c 10 b4 9d 40 	vmovups 0x140(%r13,%rbx,4),%ymm6
    13f9:	01 00 00 
    13fc:	c5 fc 11 b4 24 00 33 	vmovups %ymm6,0x3300(%rsp)
    1403:	00 00 
    1405:	c4 c1 7c 10 b4 9d 60 	vmovups 0x160(%r13,%rbx,4),%ymm6
    140c:	01 00 00 
    140f:	c5 fc 11 b4 24 00 34 	vmovups %ymm6,0x3400(%rsp)
    1416:	00 00 
    1418:	c4 c1 7c 10 b4 9d 80 	vmovups 0x180(%r13,%rbx,4),%ymm6
    141f:	01 00 00 
    1422:	c5 fc 11 b4 24 40 35 	vmovups %ymm6,0x3540(%rsp)
    1429:	00 00 
    142b:	c4 c1 7c 10 b4 9d a0 	vmovups 0x1a0(%r13,%rbx,4),%ymm6
    1432:	01 00 00 
    1435:	c5 fc 11 b4 24 20 36 	vmovups %ymm6,0x3620(%rsp)
    143c:	00 00 
    143e:	c4 c1 7c 10 b4 9d c0 	vmovups 0x1c0(%r13,%rbx,4),%ymm6
    1445:	01 00 00 
    1448:	c5 fc 11 b4 24 40 37 	vmovups %ymm6,0x3740(%rsp)
    144f:	00 00 
    1451:	c4 c1 7c 10 b4 9d e0 	vmovups 0x1e0(%r13,%rbx,4),%ymm6
    1458:	01 00 00 
    145b:	c5 fc 11 b4 24 20 38 	vmovups %ymm6,0x3820(%rsp)
    1462:	00 00 
    1464:	c4 c1 7c 10 b4 9d 00 	vmovups 0x200(%r13,%rbx,4),%ymm6
    146b:	02 00 00 
    146e:	c5 fc 11 b4 24 80 39 	vmovups %ymm6,0x3980(%rsp)
    1475:	00 00 
    1477:	c4 c1 7c 10 b4 9d 20 	vmovups 0x220(%r13,%rbx,4),%ymm6
    147e:	02 00 00 
    1481:	c5 fc 11 b4 24 40 3b 	vmovups %ymm6,0x3b40(%rsp)
    1488:	00 00 
    148a:	c4 c1 7c 10 b4 9d 40 	vmovups 0x240(%r13,%rbx,4),%ymm6
    1491:	02 00 00 
    1494:	c5 fc 11 b4 24 80 3c 	vmovups %ymm6,0x3c80(%rsp)
    149b:	00 00 
    149d:	c4 c1 7c 10 b4 9d 60 	vmovups 0x260(%r13,%rbx,4),%ymm6
    14a4:	02 00 00 
    14a7:	c5 fc 11 b4 24 80 3d 	vmovups %ymm6,0x3d80(%rsp)
    14ae:	00 00 
    14b0:	c4 c1 7c 10 b4 9d 80 	vmovups 0x280(%r13,%rbx,4),%ymm6
    14b7:	02 00 00 
    14ba:	c5 fc 11 b4 24 c0 3e 	vmovups %ymm6,0x3ec0(%rsp)
    14c1:	00 00 
    14c3:	c4 c1 7c 10 b4 9d a0 	vmovups 0x2a0(%r13,%rbx,4),%ymm6
    14ca:	02 00 00 
    14cd:	c5 fc 11 b4 24 00 40 	vmovups %ymm6,0x4000(%rsp)
    14d4:	00 00 
    14d6:	c4 c1 7c 10 b4 9d c0 	vmovups 0x2c0(%r13,%rbx,4),%ymm6
    14dd:	02 00 00 
    14e0:	c5 fc 11 b4 24 80 42 	vmovups %ymm6,0x4280(%rsp)
    14e7:	00 00 
    14e9:	c4 c1 7c 10 b4 9d e0 	vmovups 0x2e0(%r13,%rbx,4),%ymm6
    14f0:	02 00 00 
    14f3:	c5 fc 11 b4 24 80 44 	vmovups %ymm6,0x4480(%rsp)
    14fa:	00 00 
    14fc:	c4 c1 7c 10 b4 9d 00 	vmovups 0x300(%r13,%rbx,4),%ymm6
    1503:	03 00 00 
    1506:	c5 fc 11 b4 24 20 46 	vmovups %ymm6,0x4620(%rsp)
    150d:	00 00 
    150f:	c4 c1 7c 10 b4 9d 20 	vmovups 0x320(%r13,%rbx,4),%ymm6
    1516:	03 00 00 
    1519:	48 8b 9c 24 00 04 00 	mov    0x400(%rsp),%rbx
    1520:	00 
    1521:	c5 fc 11 b4 24 c0 44 	vmovups %ymm6,0x44c0(%rsp)
    1528:	00 00 
    152a:	c4 81 7c 10 74 a5 40 	vmovups 0x40(%r13,%r12,4),%ymm6
    1531:	c4 c1 7c 10 54 9d 20 	vmovups 0x20(%r13,%rbx,4),%ymm2
    1538:	c5 fc 11 b4 24 e0 2a 	vmovups %ymm6,0x2ae0(%rsp)
    153f:	00 00 
    1541:	c4 81 7c 10 74 a5 60 	vmovups 0x60(%r13,%r12,4),%ymm6
    1548:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    154f:	00 00 
    1551:	c4 c1 7c 10 54 9d 40 	vmovups 0x40(%r13,%rbx,4),%ymm2
    1558:	c5 fc 11 b4 24 c0 2b 	vmovups %ymm6,0x2bc0(%rsp)
    155f:	00 00 
    1561:	c4 81 7c 10 b4 a5 80 	vmovups 0x80(%r13,%r12,4),%ymm6
    1568:	00 00 00 
    156b:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    1572:	00 00 
    1574:	c4 81 7c 10 94 9d e0 	vmovups 0xe0(%r13,%r11,4),%ymm2
    157b:	00 00 00 
    157e:	c5 fc 11 b4 24 a0 2c 	vmovups %ymm6,0x2ca0(%rsp)
    1585:	00 00 
    1587:	c4 81 7c 10 b4 a5 a0 	vmovups 0xa0(%r13,%r12,4),%ymm6
    158e:	00 00 00 
    1591:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    1598:	00 00 
    159a:	c4 c1 7c 10 94 9d a0 	vmovups 0xa0(%r13,%rbx,4),%ymm2
    15a1:	00 00 00 
    15a4:	c5 fc 11 b4 24 c0 2d 	vmovups %ymm6,0x2dc0(%rsp)
    15ab:	00 00 
    15ad:	c4 81 7c 10 b4 a5 c0 	vmovups 0xc0(%r13,%r12,4),%ymm6
    15b4:	00 00 00 
    15b7:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    15be:	00 00 
    15c0:	c4 81 7c 10 94 9d c0 	vmovups 0xc0(%r13,%r11,4),%ymm2
    15c7:	00 00 00 
    15ca:	c5 fc 11 b4 24 a0 2e 	vmovups %ymm6,0x2ea0(%rsp)
    15d1:	00 00 
    15d3:	c4 81 7c 10 b4 a5 e0 	vmovups 0xe0(%r13,%r12,4),%ymm6
    15da:	00 00 00 
    15dd:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    15e4:	00 00 
    15e6:	c5 fc 11 b4 24 c0 2f 	vmovups %ymm6,0x2fc0(%rsp)
    15ed:	00 00 
    15ef:	c4 81 7c 10 b4 a5 00 	vmovups 0x100(%r13,%r12,4),%ymm6
    15f6:	01 00 00 
    15f9:	c5 fc 11 b4 24 a0 30 	vmovups %ymm6,0x30a0(%rsp)
    1600:	00 00 
    1602:	c4 81 7c 10 b4 a5 20 	vmovups 0x120(%r13,%r12,4),%ymm6
    1609:	01 00 00 
    160c:	c5 fc 11 b4 24 c0 31 	vmovups %ymm6,0x31c0(%rsp)
    1613:	00 00 
    1615:	c4 81 7c 10 b4 a5 40 	vmovups 0x140(%r13,%r12,4),%ymm6
    161c:	01 00 00 
    161f:	c5 fc 11 b4 24 a0 32 	vmovups %ymm6,0x32a0(%rsp)
    1626:	00 00 
    1628:	c4 81 7c 10 b4 a5 60 	vmovups 0x160(%r13,%r12,4),%ymm6
    162f:	01 00 00 
    1632:	c5 fc 11 b4 24 e0 33 	vmovups %ymm6,0x33e0(%rsp)
    1639:	00 00 
    163b:	c4 81 7c 10 b4 a5 80 	vmovups 0x180(%r13,%r12,4),%ymm6
    1642:	01 00 00 
    1645:	c5 fc 11 b4 24 e0 34 	vmovups %ymm6,0x34e0(%rsp)
    164c:	00 00 
    164e:	c4 81 7c 10 b4 a5 a0 	vmovups 0x1a0(%r13,%r12,4),%ymm6
    1655:	01 00 00 
    1658:	c5 fc 11 b4 24 00 36 	vmovups %ymm6,0x3600(%rsp)
    165f:	00 00 
    1661:	c4 81 7c 10 b4 a5 c0 	vmovups 0x1c0(%r13,%r12,4),%ymm6
    1668:	01 00 00 
    166b:	c5 fc 11 b4 24 e0 36 	vmovups %ymm6,0x36e0(%rsp)
    1672:	00 00 
    1674:	c4 81 7c 10 b4 a5 e0 	vmovups 0x1e0(%r13,%r12,4),%ymm6
    167b:	01 00 00 
    167e:	c5 fc 11 b4 24 00 38 	vmovups %ymm6,0x3800(%rsp)
    1685:	00 00 
    1687:	c4 81 7c 10 b4 a5 00 	vmovups 0x200(%r13,%r12,4),%ymm6
    168e:	02 00 00 
    1691:	c5 fc 11 b4 24 00 39 	vmovups %ymm6,0x3900(%rsp)
    1698:	00 00 
    169a:	c4 81 7c 10 b4 a5 20 	vmovups 0x220(%r13,%r12,4),%ymm6
    16a1:	02 00 00 
    16a4:	c5 fc 11 b4 24 c0 3a 	vmovups %ymm6,0x3ac0(%rsp)
    16ab:	00 00 
    16ad:	c4 81 7c 10 b4 a5 40 	vmovups 0x240(%r13,%r12,4),%ymm6
    16b4:	02 00 00 
    16b7:	c5 fc 11 b4 24 00 3c 	vmovups %ymm6,0x3c00(%rsp)
    16be:	00 00 
    16c0:	c4 81 7c 10 b4 a5 60 	vmovups 0x260(%r13,%r12,4),%ymm6
    16c7:	02 00 00 
    16ca:	c5 fc 11 b4 24 40 3d 	vmovups %ymm6,0x3d40(%rsp)
    16d1:	00 00 
    16d3:	c4 81 7c 10 b4 a5 80 	vmovups 0x280(%r13,%r12,4),%ymm6
    16da:	02 00 00 
    16dd:	c5 fc 11 b4 24 60 3e 	vmovups %ymm6,0x3e60(%rsp)
    16e4:	00 00 
    16e6:	c4 81 7c 10 b4 a5 a0 	vmovups 0x2a0(%r13,%r12,4),%ymm6
    16ed:	02 00 00 
    16f0:	c5 fc 11 b4 24 a0 3f 	vmovups %ymm6,0x3fa0(%rsp)
    16f7:	00 00 
    16f9:	c4 81 7c 10 b4 a5 c0 	vmovups 0x2c0(%r13,%r12,4),%ymm6
    1700:	02 00 00 
    1703:	c5 fc 11 b4 24 e0 41 	vmovups %ymm6,0x41e0(%rsp)
    170a:	00 00 
    170c:	c4 81 7c 10 b4 a5 e0 	vmovups 0x2e0(%r13,%r12,4),%ymm6
    1713:	02 00 00 
    1716:	c5 fc 11 b4 24 e0 43 	vmovups %ymm6,0x43e0(%rsp)
    171d:	00 00 
    171f:	c4 81 7c 10 b4 a5 00 	vmovups 0x300(%r13,%r12,4),%ymm6
    1726:	03 00 00 
    1729:	c5 fc 11 b4 24 a0 45 	vmovups %ymm6,0x45a0(%rsp)
    1730:	00 00 
    1732:	c4 81 7c 10 b4 a5 20 	vmovups 0x320(%r13,%r12,4),%ymm6
    1739:	03 00 00 
    173c:	c5 fc 11 b4 24 00 44 	vmovups %ymm6,0x4400(%rsp)
    1743:	00 00 
    1745:	c4 c1 7c 10 74 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm6
    174c:	c5 fc 11 b4 24 a0 09 	vmovups %ymm6,0x9a0(%rsp)
    1753:	00 00 
    1755:	c4 c1 7c 10 74 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm6
    175c:	c5 fc 11 b4 24 c0 2a 	vmovups %ymm6,0x2ac0(%rsp)
    1763:	00 00 
    1765:	c4 c1 7c 10 74 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm6
    176c:	c5 fc 11 b4 24 60 2b 	vmovups %ymm6,0x2b60(%rsp)
    1773:	00 00 
    1775:	c4 c1 7c 10 b4 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm6
    177c:	00 00 00 
    177f:	c5 fc 11 b4 24 80 2c 	vmovups %ymm6,0x2c80(%rsp)
    1786:	00 00 
    1788:	c4 c1 7c 10 b4 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm6
    178f:	00 00 00 
    1792:	c5 fc 11 b4 24 80 2d 	vmovups %ymm6,0x2d80(%rsp)
    1799:	00 00 
    179b:	c4 c1 7c 10 b4 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm6
    17a2:	00 00 00 
    17a5:	c5 fc 11 b4 24 80 2e 	vmovups %ymm6,0x2e80(%rsp)
    17ac:	00 00 
    17ae:	c4 c1 7c 10 b4 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm6
    17b5:	00 00 00 
    17b8:	c5 fc 11 b4 24 80 2f 	vmovups %ymm6,0x2f80(%rsp)
    17bf:	00 00 
    17c1:	c4 c1 7c 10 b4 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm6
    17c8:	01 00 00 
    17cb:	c5 fc 11 b4 24 80 30 	vmovups %ymm6,0x3080(%rsp)
    17d2:	00 00 
    17d4:	c4 c1 7c 10 b4 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm6
    17db:	01 00 00 
    17de:	c5 fc 11 b4 24 80 31 	vmovups %ymm6,0x3180(%rsp)
    17e5:	00 00 
    17e7:	c4 c1 7c 10 b4 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm6
    17ee:	01 00 00 
    17f1:	c5 fc 11 b4 24 80 32 	vmovups %ymm6,0x3280(%rsp)
    17f8:	00 00 
    17fa:	c4 c1 7c 10 b4 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm6
    1801:	01 00 00 
    1804:	c5 fc 11 b4 24 80 33 	vmovups %ymm6,0x3380(%rsp)
    180b:	00 00 
    180d:	c4 c1 7c 10 b4 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm6
    1814:	01 00 00 
    1817:	c5 fc 11 b4 24 80 34 	vmovups %ymm6,0x3480(%rsp)
    181e:	00 00 
    1820:	c4 c1 7c 10 b4 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm6
    1827:	01 00 00 
    182a:	c5 fc 11 b4 24 a0 35 	vmovups %ymm6,0x35a0(%rsp)
    1831:	00 00 
    1833:	c4 c1 7c 10 b4 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm6
    183a:	01 00 00 
    183d:	c5 fc 11 b4 24 a0 36 	vmovups %ymm6,0x36a0(%rsp)
    1844:	00 00 
    1846:	c4 c1 7c 10 b4 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm6
    184d:	01 00 00 
    1850:	c5 fc 11 b4 24 a0 37 	vmovups %ymm6,0x37a0(%rsp)
    1857:	00 00 
    1859:	c4 c1 7c 10 b4 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm6
    1860:	02 00 00 
    1863:	c5 fc 11 b4 24 a0 38 	vmovups %ymm6,0x38a0(%rsp)
    186a:	00 00 
    186c:	c4 c1 7c 10 b4 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm6
    1873:	02 00 00 
    1876:	c5 fc 11 b4 24 00 3a 	vmovups %ymm6,0x3a00(%rsp)
    187d:	00 00 
    187f:	c4 c1 7c 10 b4 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm6
    1886:	02 00 00 
    1889:	c5 fc 11 b4 24 a0 3b 	vmovups %ymm6,0x3ba0(%rsp)
    1890:	00 00 
    1892:	c4 c1 7c 10 b4 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm6
    1899:	02 00 00 
    189c:	c5 fc 11 b4 24 00 3d 	vmovups %ymm6,0x3d00(%rsp)
    18a3:	00 00 
    18a5:	c4 c1 7c 10 b4 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm6
    18ac:	02 00 00 
    18af:	c5 fc 11 b4 24 20 3e 	vmovups %ymm6,0x3e20(%rsp)
    18b6:	00 00 
    18b8:	c4 c1 7c 10 b4 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm6
    18bf:	02 00 00 
    18c2:	c5 fc 11 b4 24 60 3f 	vmovups %ymm6,0x3f60(%rsp)
    18c9:	00 00 
    18cb:	c4 c1 7c 10 b4 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm6
    18d2:	02 00 00 
    18d5:	c5 fc 11 b4 24 60 41 	vmovups %ymm6,0x4160(%rsp)
    18dc:	00 00 
    18de:	c4 c1 7c 10 b4 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm6
    18e5:	02 00 00 
    18e8:	c5 fc 11 b4 24 60 43 	vmovups %ymm6,0x4360(%rsp)
    18ef:	00 00 
    18f1:	c4 c1 7c 10 b4 8d 00 	vmovups 0x300(%r13,%rcx,4),%ymm6
    18f8:	03 00 00 
    18fb:	c5 fc 11 b4 24 60 45 	vmovups %ymm6,0x4560(%rsp)
    1902:	00 00 
    1904:	c4 c1 7c 10 b4 8d 20 	vmovups 0x320(%r13,%rcx,4),%ymm6
    190b:	03 00 00 
    190e:	48 8b 8c 24 20 02 00 	mov    0x220(%rsp),%rcx
    1915:	00 
    1916:	c5 fc 11 b4 24 40 43 	vmovups %ymm6,0x4340(%rsp)
    191d:	00 00 
    191f:	c4 c1 7c 10 74 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm6
    1926:	c4 c1 7c 10 4c 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm1
    192d:	c4 c1 7c 10 44 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm0
    1934:	c5 fc 11 b4 24 80 2a 	vmovups %ymm6,0x2a80(%rsp)
    193b:	00 00 
    193d:	c4 c1 7c 10 b4 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm6
    1944:	00 00 00 
    1947:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    194e:	00 00 
    1950:	c4 c1 7c 10 8c 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm1
    1957:	00 00 00 
    195a:	c5 fc 11 84 24 60 47 	vmovups %ymm0,0x4760(%rsp)
    1961:	00 00 
    1963:	c5 fc 11 b4 24 40 2c 	vmovups %ymm6,0x2c40(%rsp)
    196a:	00 00 
    196c:	c4 c1 7c 10 b4 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm6
    1973:	00 00 00 
    1976:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    197d:	00 00 
    197f:	c4 c1 7c 10 8c 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm1
    1986:	00 00 00 
    1989:	c5 fc 11 b4 24 20 2e 	vmovups %ymm6,0x2e20(%rsp)
    1990:	00 00 
    1992:	c4 c1 7c 10 b4 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm6
    1999:	01 00 00 
    199c:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    19a3:	00 00 
    19a5:	c4 c1 7c 10 8c 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm1
    19ac:	01 00 00 
    19af:	c5 fc 11 b4 24 20 30 	vmovups %ymm6,0x3020(%rsp)
    19b6:	00 00 
    19b8:	c4 c1 7c 10 b4 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm6
    19bf:	01 00 00 
    19c2:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    19c9:	00 00 
    19cb:	c4 c1 7c 10 8c 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm1
    19d2:	01 00 00 
    19d5:	c5 fc 11 b4 24 40 32 	vmovups %ymm6,0x3240(%rsp)
    19dc:	00 00 
    19de:	c4 c1 7c 10 b4 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm6
    19e5:	01 00 00 
    19e8:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    19ef:	00 00 
    19f1:	c4 c1 7c 10 8c 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm1
    19f8:	01 00 00 
    19fb:	c5 fc 11 b4 24 40 34 	vmovups %ymm6,0x3440(%rsp)
    1a02:	00 00 
    1a04:	c4 c1 7c 10 b4 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm6
    1a0b:	01 00 00 
    1a0e:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    1a15:	00 00 
    1a17:	c4 c1 7c 10 8c 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm1
    1a1e:	01 00 00 
    1a21:	c5 fc 11 b4 24 60 36 	vmovups %ymm6,0x3660(%rsp)
    1a28:	00 00 
    1a2a:	c4 c1 7c 10 b4 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm6
    1a31:	02 00 00 
    1a34:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    1a3b:	00 00 
    1a3d:	c5 fc 11 b4 24 60 38 	vmovups %ymm6,0x3860(%rsp)
    1a44:	00 00 
    1a46:	c4 c1 7c 10 b4 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm6
    1a4d:	02 00 00 
    1a50:	c5 fc 11 b4 24 c0 39 	vmovups %ymm6,0x39c0(%rsp)
    1a57:	00 00 
    1a59:	c4 c1 7c 10 b4 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm6
    1a60:	02 00 00 
    1a63:	c5 fc 11 b4 24 60 3b 	vmovups %ymm6,0x3b60(%rsp)
    1a6a:	00 00 
    1a6c:	c4 c1 7c 10 b4 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm6
    1a73:	02 00 00 
    1a76:	c5 fc 11 b4 24 c0 3c 	vmovups %ymm6,0x3cc0(%rsp)
    1a7d:	00 00 
    1a7f:	c4 c1 7c 10 b4 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm6
    1a86:	02 00 00 
    1a89:	c5 fc 11 b4 24 e0 3d 	vmovups %ymm6,0x3de0(%rsp)
    1a90:	00 00 
    1a92:	c4 c1 7c 10 b4 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm6
    1a99:	02 00 00 
    1a9c:	c5 fc 11 b4 24 20 3f 	vmovups %ymm6,0x3f20(%rsp)
    1aa3:	00 00 
    1aa5:	c4 c1 7c 10 b4 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm6
    1aac:	02 00 00 
    1aaf:	c5 fc 11 b4 24 a0 40 	vmovups %ymm6,0x40a0(%rsp)
    1ab6:	00 00 
    1ab8:	c4 c1 7c 10 b4 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm6
    1abf:	02 00 00 
    1ac2:	c5 fc 11 b4 24 00 43 	vmovups %ymm6,0x4300(%rsp)
    1ac9:	00 00 
    1acb:	c4 c1 7c 10 b4 8d 00 	vmovups 0x300(%r13,%rcx,4),%ymm6
    1ad2:	03 00 00 
    1ad5:	c5 fc 11 b4 24 e0 44 	vmovups %ymm6,0x44e0(%rsp)
    1adc:	00 00 
    1ade:	c4 c1 7c 10 b4 8d 20 	vmovups 0x320(%r13,%rcx,4),%ymm6
    1ae5:	03 00 00 
    1ae8:	48 8b 8c 24 40 02 00 	mov    0x240(%rsp),%rcx
    1aef:	00 
    1af0:	c5 fc 11 b4 24 e0 46 	vmovups %ymm6,0x46e0(%rsp)
    1af7:	00 00 
    1af9:	c4 c1 7c 10 74 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm6
    1b00:	c4 c1 7c 10 4c 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm1
    1b07:	c5 fc 11 b4 24 e0 0b 	vmovups %ymm6,0xbe0(%rsp)
    1b0e:	00 00 
    1b10:	c4 c1 7c 10 74 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm6
    1b17:	c5 fc 11 8c 24 40 47 	vmovups %ymm1,0x4740(%rsp)
    1b1e:	00 00 
    1b20:	c5 fc 11 b4 24 40 0f 	vmovups %ymm6,0xf40(%rsp)
    1b27:	00 00 
    1b29:	c4 c1 7c 10 b4 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm6
    1b30:	00 00 00 
    1b33:	c5 fc 11 b4 24 e0 0f 	vmovups %ymm6,0xfe0(%rsp)
    1b3a:	00 00 
    1b3c:	c4 c1 7c 10 b4 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm6
    1b43:	00 00 00 
    1b46:	c5 fc 11 b4 24 40 11 	vmovups %ymm6,0x1140(%rsp)
    1b4d:	00 00 
    1b4f:	c4 c1 7c 10 b4 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm6
    1b56:	00 00 00 
    1b59:	c5 fc 11 b4 24 80 12 	vmovups %ymm6,0x1280(%rsp)
    1b60:	00 00 
    1b62:	c4 c1 7c 10 b4 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm6
    1b69:	00 00 00 
    1b6c:	c5 fc 11 b4 24 00 14 	vmovups %ymm6,0x1400(%rsp)
    1b73:	00 00 
    1b75:	c4 c1 7c 10 b4 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm6
    1b7c:	01 00 00 
    1b7f:	c5 fc 11 b4 24 e0 14 	vmovups %ymm6,0x14e0(%rsp)
    1b86:	00 00 
    1b88:	c4 c1 7c 10 b4 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm6
    1b8f:	01 00 00 
    1b92:	c5 fc 11 b4 24 60 16 	vmovups %ymm6,0x1660(%rsp)
    1b99:	00 00 
    1b9b:	c4 c1 7c 10 b4 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm6
    1ba2:	01 00 00 
    1ba5:	c5 fc 11 b4 24 80 17 	vmovups %ymm6,0x1780(%rsp)
    1bac:	00 00 
    1bae:	c4 c1 7c 10 b4 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm6
    1bb5:	01 00 00 
    1bb8:	c5 fc 11 b4 24 60 19 	vmovups %ymm6,0x1960(%rsp)
    1bbf:	00 00 
    1bc1:	c4 c1 7c 10 b4 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm6
    1bc8:	01 00 00 
    1bcb:	c5 fc 11 b4 24 60 1b 	vmovups %ymm6,0x1b60(%rsp)
    1bd2:	00 00 
    1bd4:	c4 c1 7c 10 b4 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm6
    1bdb:	01 00 00 
    1bde:	c5 fc 11 b4 24 60 1d 	vmovups %ymm6,0x1d60(%rsp)
    1be5:	00 00 
    1be7:	c4 c1 7c 10 b4 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm6
    1bee:	01 00 00 
    1bf1:	c5 fc 11 b4 24 a0 1e 	vmovups %ymm6,0x1ea0(%rsp)
    1bf8:	00 00 
    1bfa:	c4 c1 7c 10 b4 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm6
    1c01:	01 00 00 
    1c04:	c5 fc 11 b4 24 00 20 	vmovups %ymm6,0x2000(%rsp)
    1c0b:	00 00 
    1c0d:	c4 c1 7c 10 b4 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm6
    1c14:	02 00 00 
    1c17:	c5 fc 11 b4 24 40 21 	vmovups %ymm6,0x2140(%rsp)
    1c1e:	00 00 
    1c20:	c4 c1 7c 10 b4 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm6
    1c27:	02 00 00 
    1c2a:	c5 fc 11 b4 24 40 39 	vmovups %ymm6,0x3940(%rsp)
    1c31:	00 00 
    1c33:	c4 c1 7c 10 b4 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm6
    1c3a:	02 00 00 
    1c3d:	c5 fc 11 b4 24 00 3b 	vmovups %ymm6,0x3b00(%rsp)
    1c44:	00 00 
    1c46:	c4 c1 7c 10 b4 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm6
    1c4d:	02 00 00 
    1c50:	c5 fc 11 b4 24 60 3c 	vmovups %ymm6,0x3c60(%rsp)
    1c57:	00 00 
    1c59:	c4 c1 7c 10 b4 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm6
    1c60:	02 00 00 
    1c63:	c5 fc 11 b4 24 a0 25 	vmovups %ymm6,0x25a0(%rsp)
    1c6a:	00 00 
    1c6c:	c4 c1 7c 10 b4 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm6
    1c73:	02 00 00 
    1c76:	c5 fc 11 b4 24 a0 3e 	vmovups %ymm6,0x3ea0(%rsp)
    1c7d:	00 00 
    1c7f:	c4 c1 7c 10 b4 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm6
    1c86:	02 00 00 
    1c89:	c5 fc 11 b4 24 e0 3f 	vmovups %ymm6,0x3fe0(%rsp)
    1c90:	00 00 
    1c92:	c4 c1 7c 10 b4 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm6
    1c99:	02 00 00 
    1c9c:	c5 fc 11 b4 24 60 42 	vmovups %ymm6,0x4260(%rsp)
    1ca3:	00 00 
    1ca5:	c4 c1 7c 10 b4 8d 00 	vmovups 0x300(%r13,%rcx,4),%ymm6
    1cac:	03 00 00 
    1caf:	c5 fc 11 b4 24 60 44 	vmovups %ymm6,0x4460(%rsp)
    1cb6:	00 00 
    1cb8:	c4 c1 7c 10 b4 8d 20 	vmovups 0x320(%r13,%rcx,4),%ymm6
    1cbf:	03 00 00 
    1cc2:	48 8b 8c 24 60 02 00 	mov    0x260(%rsp),%rcx
    1cc9:	00 
    1cca:	c5 fc 11 b4 24 c0 45 	vmovups %ymm6,0x45c0(%rsp)
    1cd1:	00 00 
    1cd3:	c4 c1 7c 10 74 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm6
    1cda:	c5 fc 11 b4 24 a0 08 	vmovups %ymm6,0x8a0(%rsp)
    1ce1:	00 00 
    1ce3:	c4 c1 7c 10 74 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm6
    1cea:	c5 fc 11 b4 24 40 0a 	vmovups %ymm6,0xa40(%rsp)
    1cf1:	00 00 
    1cf3:	c4 c1 7c 10 74 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm6
    1cfa:	c5 fc 11 b4 24 20 0e 	vmovups %ymm6,0xe20(%rsp)
    1d01:	00 00 
    1d03:	c4 c1 7c 10 b4 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm6
    1d0a:	00 00 00 
    1d0d:	c5 fc 11 b4 24 a0 0f 	vmovups %ymm6,0xfa0(%rsp)
    1d14:	00 00 
    1d16:	c4 c1 7c 10 b4 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm6
    1d1d:	00 00 00 
    1d20:	c5 fc 11 b4 24 e0 10 	vmovups %ymm6,0x10e0(%rsp)
    1d27:	00 00 
    1d29:	c4 c1 7c 10 b4 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm6
    1d30:	00 00 00 
    1d33:	c5 fc 11 b4 24 40 12 	vmovups %ymm6,0x1240(%rsp)
    1d3a:	00 00 
    1d3c:	c4 c1 7c 10 b4 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm6
    1d43:	00 00 00 
    1d46:	c5 fc 11 b4 24 a0 13 	vmovups %ymm6,0x13a0(%rsp)
    1d4d:	00 00 
    1d4f:	c4 c1 7c 10 b4 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm6
    1d56:	01 00 00 
    1d59:	c5 fc 11 b4 24 a0 14 	vmovups %ymm6,0x14a0(%rsp)
    1d60:	00 00 
    1d62:	c4 c1 7c 10 b4 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm6
    1d69:	01 00 00 
    1d6c:	c5 fc 11 b4 24 c0 15 	vmovups %ymm6,0x15c0(%rsp)
    1d73:	00 00 
    1d75:	c4 c1 7c 10 b4 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm6
    1d7c:	01 00 00 
    1d7f:	c5 fc 11 b4 24 60 17 	vmovups %ymm6,0x1760(%rsp)
    1d86:	00 00 
    1d88:	c4 c1 7c 10 b4 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm6
    1d8f:	01 00 00 
    1d92:	c5 fc 11 b4 24 20 19 	vmovups %ymm6,0x1920(%rsp)
    1d99:	00 00 
    1d9b:	c4 c1 7c 10 b4 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm6
    1da2:	01 00 00 
    1da5:	c5 fc 11 b4 24 e0 1a 	vmovups %ymm6,0x1ae0(%rsp)
    1dac:	00 00 
    1dae:	c4 c1 7c 10 b4 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm6
    1db5:	01 00 00 
    1db8:	c5 fc 11 b4 24 a0 1c 	vmovups %ymm6,0x1ca0(%rsp)
    1dbf:	00 00 
    1dc1:	c4 c1 7c 10 b4 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm6
    1dc8:	01 00 00 
    1dcb:	c5 fc 11 b4 24 40 1e 	vmovups %ymm6,0x1e40(%rsp)
    1dd2:	00 00 
    1dd4:	c4 c1 7c 10 b4 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm6
    1ddb:	01 00 00 
    1dde:	c5 fc 11 b4 24 80 1f 	vmovups %ymm6,0x1f80(%rsp)
    1de5:	00 00 
    1de7:	c4 c1 7c 10 b4 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm6
    1dee:	02 00 00 
    1df1:	c5 fc 11 b4 24 e0 20 	vmovups %ymm6,0x20e0(%rsp)
    1df8:	00 00 
    1dfa:	c4 c1 7c 10 b4 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm6
    1e01:	02 00 00 
    1e04:	c5 fc 11 b4 24 c0 38 	vmovups %ymm6,0x38c0(%rsp)
    1e0b:	00 00 
    1e0d:	c4 c1 7c 10 b4 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm6
    1e14:	02 00 00 
    1e17:	c5 fc 11 b4 24 40 3a 	vmovups %ymm6,0x3a40(%rsp)
    1e1e:	00 00 
    1e20:	c4 c1 7c 10 b4 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm6
    1e27:	02 00 00 
    1e2a:	c5 fc 11 b4 24 e0 23 	vmovups %ymm6,0x23e0(%rsp)
    1e31:	00 00 
    1e33:	c4 c1 7c 10 b4 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm6
    1e3a:	02 00 00 
    1e3d:	c5 fc 11 b4 24 40 25 	vmovups %ymm6,0x2540(%rsp)
    1e44:	00 00 
    1e46:	c4 c1 7c 10 b4 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm6
    1e4d:	02 00 00 
    1e50:	c5 fc 11 b4 24 60 26 	vmovups %ymm6,0x2660(%rsp)
    1e57:	00 00 
    1e59:	c4 c1 7c 10 b4 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm6
    1e60:	02 00 00 
    1e63:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    1e6a:	00 00 
    1e6c:	c4 c1 7c 10 b4 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm6
    1e73:	02 00 00 
    1e76:	c5 fc 11 b4 24 a0 41 	vmovups %ymm6,0x41a0(%rsp)
    1e7d:	00 00 
    1e7f:	c4 c1 7c 10 b4 8d 00 	vmovups 0x300(%r13,%rcx,4),%ymm6
    1e86:	03 00 00 
    1e89:	c5 fc 11 b4 24 c0 43 	vmovups %ymm6,0x43c0(%rsp)
    1e90:	00 00 
    1e92:	c4 c1 7c 10 b4 8d 20 	vmovups 0x320(%r13,%rcx,4),%ymm6
    1e99:	03 00 00 
    1e9c:	48 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%rcx
    1ea3:	00 
    1ea4:	c5 fc 11 b4 24 e0 45 	vmovups %ymm6,0x45e0(%rsp)
    1eab:	00 00 
    1ead:	c4 c1 7c 10 b4 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm6
    1eb4:	01 00 00 
    1eb7:	c4 c1 7c 10 54 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm2
    1ebe:	c5 fc 11 b4 24 20 1d 	vmovups %ymm6,0x1d20(%rsp)
    1ec5:	00 00 
    1ec7:	c4 c1 7c 10 b4 95 a0 	vmovups 0x1a0(%r13,%rdx,4),%ymm6
    1ece:	01 00 00 
    1ed1:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    1ed8:	00 00 
    1eda:	c4 c1 7c 10 54 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm2
    1ee1:	c5 fc 11 b4 24 40 1d 	vmovups %ymm6,0x1d40(%rsp)
    1ee8:	00 00 
    1eea:	c4 81 7c 10 b4 95 a0 	vmovups 0x1a0(%r13,%r10,4),%ymm6
    1ef1:	01 00 00 
    1ef4:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    1efb:	00 00 
    1efd:	c4 c1 7c 10 54 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm2
    1f04:	c5 fc 11 b4 24 20 1c 	vmovups %ymm6,0x1c20(%rsp)
    1f0b:	00 00 
    1f0d:	c4 81 7c 10 b4 8d a0 	vmovups 0x1a0(%r13,%r9,4),%ymm6
    1f14:	01 00 00 
    1f17:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    1f1e:	00 00 
    1f20:	c4 c1 7c 10 94 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm2
    1f27:	00 00 00 
    1f2a:	c5 fc 11 b4 24 60 1c 	vmovups %ymm6,0x1c60(%rsp)
    1f31:	00 00 
    1f33:	c4 c1 7c 10 b4 9d a0 	vmovups 0x1a0(%r13,%rbx,4),%ymm6
    1f3a:	01 00 00 
    1f3d:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    1f44:	00 00 
    1f46:	c4 81 7c 10 94 9d a0 	vmovups 0xa0(%r13,%r11,4),%ymm2
    1f4d:	00 00 00 
    1f50:	c5 fc 11 b4 24 80 1c 	vmovups %ymm6,0x1c80(%rsp)
    1f57:	00 00 
    1f59:	c4 c1 7c 10 b4 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm6
    1f60:	01 00 00 
    1f63:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    1f6a:	00 00 
    1f6c:	c4 c1 7c 10 94 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm2
    1f73:	01 00 00 
    1f76:	c5 fc 11 b4 24 c0 1c 	vmovups %ymm6,0x1cc0(%rsp)
    1f7d:	00 00 
    1f7f:	c4 81 7c 10 74 b5 40 	vmovups 0x40(%r13,%r14,4),%ymm6
    1f86:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    1f8d:	00 00 
    1f8f:	c4 c1 7c 10 94 8d 00 	vmovups 0x300(%r13,%rcx,4),%ymm2
    1f96:	03 00 00 
    1f99:	c5 fc 11 b4 24 60 09 	vmovups %ymm6,0x960(%rsp)
    1fa0:	00 00 
    1fa2:	c4 81 7c 10 74 b5 60 	vmovups 0x60(%r13,%r14,4),%ymm6
    1fa9:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    1fb0:	00 00 
    1fb2:	c4 c1 7c 10 54 85 20 	vmovups 0x20(%r13,%rax,4),%ymm2
    1fb9:	c5 fc 11 b4 24 e0 0d 	vmovups %ymm6,0xde0(%rsp)
    1fc0:	00 00 
    1fc2:	c4 81 7c 10 b4 b5 80 	vmovups 0x80(%r13,%r14,4),%ymm6
    1fc9:	00 00 00 
    1fcc:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    1fd3:	00 00 
    1fd5:	c4 c1 7c 10 54 85 40 	vmovups 0x40(%r13,%rax,4),%ymm2
    1fdc:	c5 fc 11 b4 24 60 0f 	vmovups %ymm6,0xf60(%rsp)
    1fe3:	00 00 
    1fe5:	c4 81 7c 10 b4 b5 a0 	vmovups 0x1a0(%r13,%r14,4),%ymm6
    1fec:	01 00 00 
    1fef:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    1ff6:	00 00 
    1ff8:	c4 c1 7c 10 54 85 60 	vmovups 0x60(%r13,%rax,4),%ymm2
    1fff:	c5 fc 11 b4 24 00 1c 	vmovups %ymm6,0x1c00(%rsp)
    2006:	00 00 
    2008:	c4 81 7c 10 b4 b5 a0 	vmovups 0xa0(%r13,%r14,4),%ymm6
    200f:	00 00 00 
    2012:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    2019:	00 00 
    201b:	c4 81 7c 10 94 9d 80 	vmovups 0x80(%r13,%r11,4),%ymm2
    2022:	00 00 00 
    2025:	c5 fc 11 b4 24 c0 10 	vmovups %ymm6,0x10c0(%rsp)
    202c:	00 00 
    202e:	c4 81 7c 10 b4 b5 c0 	vmovups 0xc0(%r13,%r14,4),%ymm6
    2035:	00 00 00 
    2038:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    203f:	00 00 
    2041:	c4 c1 7c 10 94 85 00 	vmovups 0x200(%r13,%rax,4),%ymm2
    2048:	02 00 00 
    204b:	c5 fc 11 b4 24 e0 11 	vmovups %ymm6,0x11e0(%rsp)
    2052:	00 00 
    2054:	c4 81 7c 10 b4 b5 e0 	vmovups 0xe0(%r13,%r14,4),%ymm6
    205b:	00 00 00 
    205e:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    2065:	00 00 
    2067:	c4 c1 7c 10 94 85 20 	vmovups 0x220(%r13,%rax,4),%ymm2
    206e:	02 00 00 
    2071:	c5 fc 11 b4 24 a0 12 	vmovups %ymm6,0x12a0(%rsp)
    2078:	00 00 
    207a:	c4 81 7c 10 b4 b5 00 	vmovups 0x100(%r13,%r14,4),%ymm6
    2081:	01 00 00 
    2084:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    208b:	00 00 
    208d:	c4 c1 7c 10 94 85 40 	vmovups 0x240(%r13,%rax,4),%ymm2
    2094:	02 00 00 
    2097:	c5 fc 11 b4 24 20 14 	vmovups %ymm6,0x1420(%rsp)
    209e:	00 00 
    20a0:	c4 81 7c 10 b4 b5 20 	vmovups 0x120(%r13,%r14,4),%ymm6
    20a7:	01 00 00 
    20aa:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    20b1:	00 00 
    20b3:	c4 c1 7c 10 94 85 60 	vmovups 0x260(%r13,%rax,4),%ymm2
    20ba:	02 00 00 
    20bd:	c5 fc 11 b4 24 a0 15 	vmovups %ymm6,0x15a0(%rsp)
    20c4:	00 00 
    20c6:	c4 81 7c 10 b4 b5 40 	vmovups 0x140(%r13,%r14,4),%ymm6
    20cd:	01 00 00 
    20d0:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    20d7:	00 00 
    20d9:	c4 c1 7c 10 94 85 00 	vmovups 0x300(%r13,%rax,4),%ymm2
    20e0:	03 00 00 
    20e3:	c5 fc 11 b4 24 40 17 	vmovups %ymm6,0x1740(%rsp)
    20ea:	00 00 
    20ec:	c4 81 7c 10 b4 b5 60 	vmovups 0x160(%r13,%r14,4),%ymm6
    20f3:	01 00 00 
    20f6:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    20fd:	00 00 
    20ff:	c4 c1 7c 10 54 95 20 	vmovups 0x20(%r13,%rdx,4),%ymm2
    2106:	c5 fc 11 b4 24 20 18 	vmovups %ymm6,0x1820(%rsp)
    210d:	00 00 
    210f:	c4 c1 7c 10 b4 ad 80 	vmovups 0x180(%r13,%rbp,4),%ymm6
    2116:	01 00 00 
    2119:	c5 fc 11 94 24 c0 28 	vmovups %ymm2,0x28c0(%rsp)
    2120:	00 00 
    2122:	c5 fc 11 b4 24 a0 34 	vmovups %ymm6,0x34a0(%rsp)
    2129:	00 00 
    212b:	c4 c1 7c 10 b4 95 80 	vmovups 0x180(%r13,%rdx,4),%ymm6
    2132:	01 00 00 
    2135:	c5 fc 11 b4 24 a0 1a 	vmovups %ymm6,0x1aa0(%rsp)
    213c:	00 00 
    213e:	c4 c1 7c 10 b4 b5 80 	vmovups 0x180(%r13,%rsi,4),%ymm6
    2145:	01 00 00 
    2148:	c5 fc 11 b4 24 c0 1a 	vmovups %ymm6,0x1ac0(%rsp)
    214f:	00 00 
    2151:	c4 c1 7c 10 b4 bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm6
    2158:	01 00 00 
    215b:	c5 fc 11 b4 24 00 1b 	vmovups %ymm6,0x1b00(%rsp)
    2162:	00 00 
    2164:	c4 81 7c 10 b4 9d 80 	vmovups 0x180(%r13,%r11,4),%ymm6
    216b:	01 00 00 
    216e:	c5 fc 11 b4 24 20 1b 	vmovups %ymm6,0x1b20(%rsp)
    2175:	00 00 
    2177:	c4 81 7c 10 b4 8d 80 	vmovups 0x180(%r13,%r9,4),%ymm6
    217e:	01 00 00 
    2181:	c5 fc 11 b4 24 00 1a 	vmovups %ymm6,0x1a00(%rsp)
    2188:	00 00 
    218a:	c4 c1 7c 10 b4 9d 80 	vmovups 0x180(%r13,%rbx,4),%ymm6
    2191:	01 00 00 
    2194:	c5 fc 11 b4 24 20 1a 	vmovups %ymm6,0x1a20(%rsp)
    219b:	00 00 
    219d:	c4 c1 7c 10 b4 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm6
    21a4:	01 00 00 
    21a7:	c5 fc 11 b4 24 40 1a 	vmovups %ymm6,0x1a40(%rsp)
    21ae:	00 00 
    21b0:	c4 c1 7c 10 b4 85 80 	vmovups 0x180(%r13,%rax,4),%ymm6
    21b7:	01 00 00 
    21ba:	c5 fc 11 b4 24 60 1a 	vmovups %ymm6,0x1a60(%rsp)
    21c1:	00 00 
    21c3:	c4 c1 7c 10 b4 9d 60 	vmovups 0x160(%r13,%rbx,4),%ymm6
    21ca:	01 00 00 
    21cd:	c5 fc 11 b4 24 40 18 	vmovups %ymm6,0x1840(%rsp)
    21d4:	00 00 
    21d6:	c4 c1 7c 10 b4 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm6
    21dd:	01 00 00 
    21e0:	c5 fc 11 b4 24 60 18 	vmovups %ymm6,0x1860(%rsp)
    21e7:	00 00 
    21e9:	c4 81 7c 10 b4 b5 80 	vmovups 0x180(%r13,%r14,4),%ymm6
    21f0:	01 00 00 
    21f3:	c5 fc 11 b4 24 a0 19 	vmovups %ymm6,0x19a0(%rsp)
    21fa:	00 00 
    21fc:	c4 81 7c 10 b4 95 80 	vmovups 0x180(%r13,%r10,4),%ymm6
    2203:	01 00 00 
    2206:	c5 fc 11 b4 24 c0 19 	vmovups %ymm6,0x19c0(%rsp)
    220d:	00 00 
    220f:	c4 c1 7c 10 b4 85 60 	vmovups 0x160(%r13,%rax,4),%ymm6
    2216:	01 00 00 
    2219:	c5 fc 11 b4 24 80 18 	vmovups %ymm6,0x1880(%rsp)
    2220:	00 00 
    2222:	c4 c1 7c 10 b4 95 60 	vmovups 0x160(%r13,%rdx,4),%ymm6
    2229:	01 00 00 
    222c:	c5 fc 11 b4 24 a0 18 	vmovups %ymm6,0x18a0(%rsp)
    2233:	00 00 
    2235:	c4 c1 7c 10 b4 b5 60 	vmovups 0x160(%r13,%rsi,4),%ymm6
    223c:	01 00 00 
    223f:	c5 fc 11 b4 24 c0 18 	vmovups %ymm6,0x18c0(%rsp)
    2246:	00 00 
    2248:	c4 c1 7c 10 b4 bd 60 	vmovups 0x160(%r13,%rdi,4),%ymm6
    224f:	01 00 00 
    2252:	c5 fc 11 b4 24 e0 18 	vmovups %ymm6,0x18e0(%rsp)
    2259:	00 00 
    225b:	c4 81 7c 10 b4 9d 60 	vmovups 0x160(%r13,%r11,4),%ymm6
    2262:	01 00 00 
    2265:	c5 fc 11 b4 24 00 19 	vmovups %ymm6,0x1900(%rsp)
    226c:	00 00 
    226e:	c4 c1 7c 10 b4 ad 60 	vmovups 0x160(%r13,%rbp,4),%ymm6
    2275:	01 00 00 
    2278:	c5 fc 11 b4 24 40 33 	vmovups %ymm6,0x3340(%rsp)
    227f:	00 00 
    2281:	c4 81 7c 10 b4 b5 c0 	vmovups 0x1c0(%r13,%r14,4),%ymm6
    2288:	01 00 00 
    228b:	c5 fc 11 b4 24 e0 1d 	vmovups %ymm6,0x1de0(%rsp)
    2292:	00 00 
    2294:	c4 81 7c 10 b4 b5 e0 	vmovups 0x1e0(%r13,%r14,4),%ymm6
    229b:	01 00 00 
    229e:	c5 fc 11 b4 24 20 1f 	vmovups %ymm6,0x1f20(%rsp)
    22a5:	00 00 
    22a7:	c4 81 7c 10 b4 b5 00 	vmovups 0x200(%r13,%r14,4),%ymm6
    22ae:	02 00 00 
    22b1:	c5 fc 11 b4 24 80 20 	vmovups %ymm6,0x2080(%rsp)
    22b8:	00 00 
    22ba:	c4 81 7c 10 b4 b5 20 	vmovups 0x220(%r13,%r14,4),%ymm6
    22c1:	02 00 00 
    22c4:	c5 fc 11 b4 24 c0 21 	vmovups %ymm6,0x21c0(%rsp)
    22cb:	00 00 
    22cd:	c4 81 7c 10 b4 b5 60 	vmovups 0x260(%r13,%r14,4),%ymm6
    22d4:	02 00 00 
    22d7:	c5 fc 11 b4 24 20 3b 	vmovups %ymm6,0x3b20(%rsp)
    22de:	00 00 
    22e0:	c4 81 7c 10 b4 b5 80 	vmovups 0x280(%r13,%r14,4),%ymm6
    22e7:	02 00 00 
    22ea:	c5 fc 11 b4 24 a0 24 	vmovups %ymm6,0x24a0(%rsp)
    22f1:	00 00 
    22f3:	c4 81 7c 10 b4 b5 a0 	vmovups 0x2a0(%r13,%r14,4),%ymm6
    22fa:	02 00 00 
    22fd:	c5 fc 11 b4 24 20 26 	vmovups %ymm6,0x2620(%rsp)
    2304:	00 00 
    2306:	c4 81 7c 10 b4 b5 c0 	vmovups 0x2c0(%r13,%r14,4),%ymm6
    230d:	02 00 00 
    2310:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    2317:	00 00 
    2319:	c4 81 7c 10 b4 b5 e0 	vmovups 0x2e0(%r13,%r14,4),%ymm6
    2320:	02 00 00 
    2323:	c5 fc 11 b4 24 80 40 	vmovups %ymm6,0x4080(%rsp)
    232a:	00 00 
    232c:	c4 81 7c 10 b4 b5 00 	vmovups 0x300(%r13,%r14,4),%ymm6
    2333:	03 00 00 
    2336:	c5 fc 11 b4 24 e0 42 	vmovups %ymm6,0x42e0(%rsp)
    233d:	00 00 
    233f:	c4 81 7c 10 b4 b5 20 	vmovups 0x320(%r13,%r14,4),%ymm6
    2346:	03 00 00 
    2349:	c5 fc 11 b4 24 20 44 	vmovups %ymm6,0x4420(%rsp)
    2350:	00 00 
    2352:	c4 81 7c 10 b4 95 60 	vmovups 0x160(%r13,%r10,4),%ymm6
    2359:	01 00 00 
    235c:	c5 fc 11 b4 24 c0 17 	vmovups %ymm6,0x17c0(%rsp)
    2363:	00 00 
    2365:	c4 81 7c 10 b4 8d 60 	vmovups 0x160(%r13,%r9,4),%ymm6
    236c:	01 00 00 
    236f:	c5 fc 11 b4 24 e0 17 	vmovups %ymm6,0x17e0(%rsp)
    2376:	00 00 
    2378:	c4 81 7c 10 74 95 40 	vmovups 0x40(%r13,%r10,4),%ymm6
    237f:	c5 fc 11 b4 24 c0 08 	vmovups %ymm6,0x8c0(%rsp)
    2386:	00 00 
    2388:	c4 81 7c 10 74 95 60 	vmovups 0x60(%r13,%r10,4),%ymm6
    238f:	c5 fc 11 b4 24 80 0b 	vmovups %ymm6,0xb80(%rsp)
    2396:	00 00 
    2398:	c4 81 7c 10 b4 95 80 	vmovups 0x80(%r13,%r10,4),%ymm6
    239f:	00 00 00 
    23a2:	c5 fc 11 b4 24 e0 0e 	vmovups %ymm6,0xee0(%rsp)
    23a9:	00 00 
    23ab:	c4 81 7c 10 b4 95 a0 	vmovups 0xa0(%r13,%r10,4),%ymm6
    23b2:	00 00 00 
    23b5:	c5 fc 11 b4 24 c0 0f 	vmovups %ymm6,0xfc0(%rsp)
    23bc:	00 00 
    23be:	c4 81 7c 10 b4 95 c0 	vmovups 0xc0(%r13,%r10,4),%ymm6
    23c5:	00 00 00 
    23c8:	c5 fc 11 b4 24 20 11 	vmovups %ymm6,0x1120(%rsp)
    23cf:	00 00 
    23d1:	c4 81 7c 10 b4 95 e0 	vmovups 0xe0(%r13,%r10,4),%ymm6
    23d8:	00 00 00 
    23db:	c5 fc 11 b4 24 60 12 	vmovups %ymm6,0x1260(%rsp)
    23e2:	00 00 
    23e4:	c4 81 7c 10 b4 95 00 	vmovups 0x100(%r13,%r10,4),%ymm6
    23eb:	01 00 00 
    23ee:	c5 fc 11 b4 24 e0 13 	vmovups %ymm6,0x13e0(%rsp)
    23f5:	00 00 
    23f7:	c4 81 7c 10 b4 95 20 	vmovups 0x120(%r13,%r10,4),%ymm6
    23fe:	01 00 00 
    2401:	c5 fc 11 b4 24 c0 14 	vmovups %ymm6,0x14c0(%rsp)
    2408:	00 00 
    240a:	c4 c1 7c 10 b4 bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm6
    2411:	01 00 00 
    2414:	c5 fc 11 b4 24 00 17 	vmovups %ymm6,0x1700(%rsp)
    241b:	00 00 
    241d:	c4 81 7c 10 b4 9d 40 	vmovups 0x140(%r13,%r11,4),%ymm6
    2424:	01 00 00 
    2427:	c5 fc 11 b4 24 20 17 	vmovups %ymm6,0x1720(%rsp)
    242e:	00 00 
    2430:	c4 c1 7c 10 b4 ad 40 	vmovups 0x140(%r13,%rbp,4),%ymm6
    2437:	01 00 00 
    243a:	c5 fc 11 b4 24 e0 31 	vmovups %ymm6,0x31e0(%rsp)
    2441:	00 00 
    2443:	c4 c1 7c 10 b4 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm6
    244a:	01 00 00 
    244d:	c5 fc 11 b4 24 80 16 	vmovups %ymm6,0x1680(%rsp)
    2454:	00 00 
    2456:	c4 c1 7c 10 b4 85 40 	vmovups 0x140(%r13,%rax,4),%ymm6
    245d:	01 00 00 
    2460:	c5 fc 11 b4 24 a0 16 	vmovups %ymm6,0x16a0(%rsp)
    2467:	00 00 
    2469:	c4 c1 7c 10 b4 95 40 	vmovups 0x140(%r13,%rdx,4),%ymm6
    2470:	01 00 00 
    2473:	c5 fc 11 b4 24 c0 16 	vmovups %ymm6,0x16c0(%rsp)
    247a:	00 00 
    247c:	c4 c1 7c 10 b4 b5 40 	vmovups 0x140(%r13,%rsi,4),%ymm6
    2483:	01 00 00 
    2486:	c5 fc 11 b4 24 e0 16 	vmovups %ymm6,0x16e0(%rsp)
    248d:	00 00 
    248f:	c4 c1 7c 10 b4 85 20 	vmovups 0x120(%r13,%rax,4),%ymm6
    2496:	01 00 00 
    2499:	c5 fc 11 b4 24 20 15 	vmovups %ymm6,0x1520(%rsp)
    24a0:	00 00 
    24a2:	c4 81 7c 10 b4 95 40 	vmovups 0x140(%r13,%r10,4),%ymm6
    24a9:	01 00 00 
    24ac:	c5 fc 11 b4 24 e0 15 	vmovups %ymm6,0x15e0(%rsp)
    24b3:	00 00 
    24b5:	c4 81 7c 10 b4 8d 40 	vmovups 0x140(%r13,%r9,4),%ymm6
    24bc:	01 00 00 
    24bf:	c5 fc 11 b4 24 20 16 	vmovups %ymm6,0x1620(%rsp)
    24c6:	00 00 
    24c8:	c4 c1 7c 10 b4 9d 40 	vmovups 0x140(%r13,%rbx,4),%ymm6
    24cf:	01 00 00 
    24d2:	c5 fc 11 b4 24 40 16 	vmovups %ymm6,0x1640(%rsp)
    24d9:	00 00 
    24db:	c4 c1 7c 10 b4 95 20 	vmovups 0x120(%r13,%rdx,4),%ymm6
    24e2:	01 00 00 
    24e5:	c5 fc 11 b4 24 00 15 	vmovups %ymm6,0x1500(%rsp)
    24ec:	00 00 
    24ee:	c4 c1 7c 10 b4 b5 20 	vmovups 0x120(%r13,%rsi,4),%ymm6
    24f5:	01 00 00 
    24f8:	c5 fc 11 b4 24 40 15 	vmovups %ymm6,0x1540(%rsp)
    24ff:	00 00 
    2501:	c4 c1 7c 10 b4 bd 20 	vmovups 0x120(%r13,%rdi,4),%ymm6
    2508:	01 00 00 
    250b:	c5 fc 11 b4 24 60 15 	vmovups %ymm6,0x1560(%rsp)
    2512:	00 00 
    2514:	c4 81 7c 10 b4 9d 20 	vmovups 0x120(%r13,%r11,4),%ymm6
    251b:	01 00 00 
    251e:	c5 fc 11 b4 24 80 15 	vmovups %ymm6,0x1580(%rsp)
    2525:	00 00 
    2527:	c4 c1 7c 10 b4 ad 20 	vmovups 0x120(%r13,%rbp,4),%ymm6
    252e:	01 00 00 
    2531:	c5 fc 11 b4 24 c0 30 	vmovups %ymm6,0x30c0(%rsp)
    2538:	00 00 
    253a:	c4 81 7c 10 b4 95 c0 	vmovups 0x1c0(%r13,%r10,4),%ymm6
    2541:	01 00 00 
    2544:	c5 fc 11 b4 24 e0 1c 	vmovups %ymm6,0x1ce0(%rsp)
    254b:	00 00 
    254d:	c4 81 7c 10 b4 95 e0 	vmovups 0x1e0(%r13,%r10,4),%ymm6
    2554:	01 00 00 
    2557:	c5 fc 11 b4 24 60 1e 	vmovups %ymm6,0x1e60(%rsp)
    255e:	00 00 
    2560:	c4 81 7c 10 b4 95 00 	vmovups 0x200(%r13,%r10,4),%ymm6
    2567:	02 00 00 
    256a:	c5 fc 11 b4 24 a0 1f 	vmovups %ymm6,0x1fa0(%rsp)
    2571:	00 00 
    2573:	c4 81 7c 10 b4 95 20 	vmovups 0x220(%r13,%r10,4),%ymm6
    257a:	02 00 00 
    257d:	c5 fc 11 b4 24 00 21 	vmovups %ymm6,0x2100(%rsp)
    2584:	00 00 
    2586:	c4 81 7c 10 b4 95 40 	vmovups 0x240(%r13,%r10,4),%ymm6
    258d:	02 00 00 
    2590:	c5 fc 11 b4 24 20 22 	vmovups %ymm6,0x2220(%rsp)
    2597:	00 00 
    2599:	c4 81 7c 10 b4 95 60 	vmovups 0x260(%r13,%r10,4),%ymm6
    25a0:	02 00 00 
    25a3:	c5 fc 11 b4 24 20 23 	vmovups %ymm6,0x2320(%rsp)
    25aa:	00 00 
    25ac:	c4 81 7c 10 b4 95 80 	vmovups 0x280(%r13,%r10,4),%ymm6
    25b3:	02 00 00 
    25b6:	c5 fc 11 b4 24 00 24 	vmovups %ymm6,0x2400(%rsp)
    25bd:	00 00 
    25bf:	c4 81 7c 10 b4 95 a0 	vmovups 0x2a0(%r13,%r10,4),%ymm6
    25c6:	02 00 00 
    25c9:	c5 fc 11 b4 24 60 25 	vmovups %ymm6,0x2560(%rsp)
    25d0:	00 00 
    25d2:	c4 81 7c 10 b4 95 c0 	vmovups 0x2c0(%r13,%r10,4),%ymm6
    25d9:	02 00 00 
    25dc:	c5 fc 11 b4 24 80 26 	vmovups %ymm6,0x2680(%rsp)
    25e3:	00 00 
    25e5:	c4 81 7c 10 b4 95 e0 	vmovups 0x2e0(%r13,%r10,4),%ymm6
    25ec:	02 00 00 
    25ef:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    25f6:	00 00 
    25f8:	c4 81 7c 10 b4 95 00 	vmovups 0x300(%r13,%r10,4),%ymm6
    25ff:	03 00 00 
    2602:	c5 fc 11 b4 24 20 42 	vmovups %ymm6,0x4220(%rsp)
    2609:	00 00 
    260b:	c4 81 7c 10 b4 95 20 	vmovups 0x320(%r13,%r10,4),%ymm6
    2612:	03 00 00 
    2615:	c5 fc 11 b4 24 40 44 	vmovups %ymm6,0x4440(%rsp)
    261c:	00 00 
    261e:	c4 81 7c 10 b4 8d 20 	vmovups 0x120(%r13,%r9,4),%ymm6
    2625:	01 00 00 
    2628:	c5 fc 11 b4 24 40 14 	vmovups %ymm6,0x1440(%rsp)
    262f:	00 00 
    2631:	c4 c1 7c 10 b4 9d 20 	vmovups 0x120(%r13,%rbx,4),%ymm6
    2638:	01 00 00 
    263b:	c5 fc 11 b4 24 60 14 	vmovups %ymm6,0x1460(%rsp)
    2642:	00 00 
    2644:	c4 c1 7c 10 b4 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm6
    264b:	01 00 00 
    264e:	c5 fc 11 b4 24 80 14 	vmovups %ymm6,0x1480(%rsp)
    2655:	00 00 
    2657:	c4 81 7c 10 74 8d 40 	vmovups 0x40(%r13,%r9,4),%ymm6
    265e:	c5 fc 11 b4 24 80 08 	vmovups %ymm6,0x880(%rsp)
    2665:	00 00 
    2667:	c4 81 7c 10 74 8d 60 	vmovups 0x60(%r13,%r9,4),%ymm6
    266e:	c5 fc 11 b4 24 80 09 	vmovups %ymm6,0x980(%rsp)
    2675:	00 00 
    2677:	c4 81 7c 10 b4 8d 80 	vmovups 0x80(%r13,%r9,4),%ymm6
    267e:	00 00 00 
    2681:	c5 fc 11 b4 24 00 0e 	vmovups %ymm6,0xe00(%rsp)
    2688:	00 00 
    268a:	c4 81 7c 10 b4 8d a0 	vmovups 0xa0(%r13,%r9,4),%ymm6
    2691:	00 00 00 
    2694:	c5 fc 11 b4 24 80 0f 	vmovups %ymm6,0xf80(%rsp)
    269b:	00 00 
    269d:	c4 81 7c 10 b4 8d 00 	vmovups 0x100(%r13,%r9,4),%ymm6
    26a4:	01 00 00 
    26a7:	c5 fc 11 b4 24 c0 12 	vmovups %ymm6,0x12c0(%rsp)
    26ae:	00 00 
    26b0:	c4 c1 7c 10 b4 9d 00 	vmovups 0x100(%r13,%rbx,4),%ymm6
    26b7:	01 00 00 
    26ba:	c5 fc 11 b4 24 e0 12 	vmovups %ymm6,0x12e0(%rsp)
    26c1:	00 00 
    26c3:	c4 c1 7c 10 b4 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm6
    26ca:	01 00 00 
    26cd:	c5 fc 11 b4 24 00 13 	vmovups %ymm6,0x1300(%rsp)
    26d4:	00 00 
    26d6:	c4 c1 7c 10 b4 85 00 	vmovups 0x100(%r13,%rax,4),%ymm6
    26dd:	01 00 00 
    26e0:	c5 fc 11 b4 24 20 13 	vmovups %ymm6,0x1320(%rsp)
    26e7:	00 00 
    26e9:	c4 c1 7c 10 b4 ad 00 	vmovups 0x100(%r13,%rbp,4),%ymm6
    26f0:	01 00 00 
    26f3:	c5 fc 11 b4 24 40 2f 	vmovups %ymm6,0x2f40(%rsp)
    26fa:	00 00 
    26fc:	c4 c1 7c 10 b4 95 00 	vmovups 0x100(%r13,%rdx,4),%ymm6
    2703:	01 00 00 
    2706:	c5 fc 11 b4 24 40 13 	vmovups %ymm6,0x1340(%rsp)
    270d:	00 00 
    270f:	c4 c1 7c 10 b4 b5 00 	vmovups 0x100(%r13,%rsi,4),%ymm6
    2716:	01 00 00 
    2719:	c5 fc 11 b4 24 60 13 	vmovups %ymm6,0x1360(%rsp)
    2720:	00 00 
    2722:	c4 c1 7c 10 b4 bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm6
    2729:	01 00 00 
    272c:	c5 fc 11 b4 24 80 13 	vmovups %ymm6,0x1380(%rsp)
    2733:	00 00 
    2735:	c4 81 7c 10 b4 8d c0 	vmovups 0x1c0(%r13,%r9,4),%ymm6
    273c:	01 00 00 
    273f:	c5 fc 11 b4 24 e0 1b 	vmovups %ymm6,0x1be0(%rsp)
    2746:	00 00 
    2748:	c4 81 7c 10 b4 8d e0 	vmovups 0x1e0(%r13,%r9,4),%ymm6
    274f:	01 00 00 
    2752:	c5 fc 11 b4 24 20 1e 	vmovups %ymm6,0x1e20(%rsp)
    2759:	00 00 
    275b:	c4 81 7c 10 b4 8d 00 	vmovups 0x200(%r13,%r9,4),%ymm6
    2762:	02 00 00 
    2765:	c5 fc 11 b4 24 60 1f 	vmovups %ymm6,0x1f60(%rsp)
    276c:	00 00 
    276e:	c4 81 7c 10 b4 8d 20 	vmovups 0x220(%r13,%r9,4),%ymm6
    2775:	02 00 00 
    2778:	c5 fc 11 b4 24 c0 20 	vmovups %ymm6,0x20c0(%rsp)
    277f:	00 00 
    2781:	c4 81 7c 10 b4 8d 40 	vmovups 0x240(%r13,%r9,4),%ymm6
    2788:	02 00 00 
    278b:	c5 fc 11 b4 24 00 22 	vmovups %ymm6,0x2200(%rsp)
    2792:	00 00 
    2794:	c4 81 7c 10 b4 8d a0 	vmovups 0x2a0(%r13,%r9,4),%ymm6
    279b:	02 00 00 
    279e:	c5 fc 11 b4 24 00 25 	vmovups %ymm6,0x2500(%rsp)
    27a5:	00 00 
    27a7:	c4 81 7c 10 b4 8d c0 	vmovups 0x2c0(%r13,%r9,4),%ymm6
    27ae:	02 00 00 
    27b1:	c5 fc 11 b4 24 40 26 	vmovups %ymm6,0x2640(%rsp)
    27b8:	00 00 
    27ba:	c4 81 7c 10 b4 8d e0 	vmovups 0x2e0(%r13,%r9,4),%ymm6
    27c1:	02 00 00 
    27c4:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    27cb:	00 00 
    27cd:	c4 81 7c 10 b4 8d 00 	vmovups 0x300(%r13,%r9,4),%ymm6
    27d4:	03 00 00 
    27d7:	c5 fc 11 b4 24 20 41 	vmovups %ymm6,0x4120(%rsp)
    27de:	00 00 
    27e0:	c4 81 7c 10 b4 8d 20 	vmovups 0x320(%r13,%r9,4),%ymm6
    27e7:	03 00 00 
    27ea:	c5 fc 11 b4 24 a0 42 	vmovups %ymm6,0x42a0(%rsp)
    27f1:	00 00 
    27f3:	c4 c1 7c 10 74 9d 60 	vmovups 0x60(%r13,%rbx,4),%ymm6
    27fa:	c5 fc 11 b4 24 20 09 	vmovups %ymm6,0x920(%rsp)
    2801:	00 00 
    2803:	c4 c1 7c 10 b4 9d 80 	vmovups 0x80(%r13,%rbx,4),%ymm6
    280a:	00 00 00 
    280d:	c5 fc 11 b4 24 a0 0d 	vmovups %ymm6,0xda0(%rsp)
    2814:	00 00 
    2816:	c4 c1 7c 10 b4 b5 e0 	vmovups 0xe0(%r13,%rsi,4),%ymm6
    281d:	00 00 00 
    2820:	c5 fc 11 b4 24 00 12 	vmovups %ymm6,0x1200(%rsp)
    2827:	00 00 
    2829:	c4 c1 7c 10 b4 bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm6
    2830:	00 00 00 
    2833:	c5 fc 11 b4 24 20 12 	vmovups %ymm6,0x1220(%rsp)
    283a:	00 00 
    283c:	c4 c1 7c 10 b4 ad e0 	vmovups 0xe0(%r13,%rbp,4),%ymm6
    2843:	00 00 00 
    2846:	c5 fc 11 b4 24 40 2e 	vmovups %ymm6,0x2e40(%rsp)
    284d:	00 00 
    284f:	c4 c1 7c 10 b4 9d e0 	vmovups 0xe0(%r13,%rbx,4),%ymm6
    2856:	00 00 00 
    2859:	c5 fc 11 b4 24 60 11 	vmovups %ymm6,0x1160(%rsp)
    2860:	00 00 
    2862:	c4 c1 7c 10 b4 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm6
    2869:	00 00 00 
    286c:	c5 fc 11 b4 24 80 11 	vmovups %ymm6,0x1180(%rsp)
    2873:	00 00 
    2875:	c4 c1 7c 10 b4 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm6
    287c:	00 00 00 
    287f:	c5 fc 11 b4 24 a0 11 	vmovups %ymm6,0x11a0(%rsp)
    2886:	00 00 
    2888:	c4 c1 7c 10 b4 95 e0 	vmovups 0xe0(%r13,%rdx,4),%ymm6
    288f:	00 00 00 
    2892:	c5 fc 11 b4 24 c0 11 	vmovups %ymm6,0x11c0(%rsp)
    2899:	00 00 
    289b:	c4 c1 7c 10 b4 9d c0 	vmovups 0xc0(%r13,%rbx,4),%ymm6
    28a2:	00 00 00 
    28a5:	c5 fc 11 b4 24 00 10 	vmovups %ymm6,0x1000(%rsp)
    28ac:	00 00 
    28ae:	c4 c1 7c 10 b4 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm6
    28b5:	00 00 00 
    28b8:	c5 fc 11 b4 24 20 10 	vmovups %ymm6,0x1020(%rsp)
    28bf:	00 00 
    28c1:	c4 c1 7c 10 b4 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm6
    28c8:	00 00 00 
    28cb:	c5 fc 11 b4 24 40 10 	vmovups %ymm6,0x1040(%rsp)
    28d2:	00 00 
    28d4:	c4 c1 7c 10 b4 95 c0 	vmovups 0xc0(%r13,%rdx,4),%ymm6
    28db:	00 00 00 
    28de:	c5 fc 11 b4 24 60 10 	vmovups %ymm6,0x1060(%rsp)
    28e5:	00 00 
    28e7:	c4 c1 7c 10 b4 b5 c0 	vmovups 0xc0(%r13,%rsi,4),%ymm6
    28ee:	00 00 00 
    28f1:	c5 fc 11 b4 24 80 10 	vmovups %ymm6,0x1080(%rsp)
    28f8:	00 00 
    28fa:	c4 c1 7c 10 b4 bd c0 	vmovups 0xc0(%r13,%rdi,4),%ymm6
    2901:	00 00 00 
    2904:	c5 fc 11 b4 24 a0 10 	vmovups %ymm6,0x10a0(%rsp)
    290b:	00 00 
    290d:	c4 c1 7c 10 b4 ad c0 	vmovups 0xc0(%r13,%rbp,4),%ymm6
    2914:	00 00 00 
    2917:	c5 fc 11 b4 24 00 2d 	vmovups %ymm6,0x2d00(%rsp)
    291e:	00 00 
    2920:	c4 c1 7c 10 b4 9d c0 	vmovups 0x1c0(%r13,%rbx,4),%ymm6
    2927:	01 00 00 
    292a:	c5 fc 11 b4 24 80 1b 	vmovups %ymm6,0x1b80(%rsp)
    2931:	00 00 
    2933:	c4 c1 7c 10 b4 9d e0 	vmovups 0x1e0(%r13,%rbx,4),%ymm6
    293a:	01 00 00 
    293d:	c5 fc 11 b4 24 a0 1d 	vmovups %ymm6,0x1da0(%rsp)
    2944:	00 00 
    2946:	c4 c1 7c 10 b4 9d 00 	vmovups 0x200(%r13,%rbx,4),%ymm6
    294d:	02 00 00 
    2950:	c5 fc 11 b4 24 e0 1e 	vmovups %ymm6,0x1ee0(%rsp)
    2957:	00 00 
    2959:	c4 c1 7c 10 b4 9d 20 	vmovups 0x220(%r13,%rbx,4),%ymm6
    2960:	02 00 00 
    2963:	c5 fc 11 b4 24 40 20 	vmovups %ymm6,0x2040(%rsp)
    296a:	00 00 
    296c:	c4 c1 7c 10 b4 9d 40 	vmovups 0x240(%r13,%rbx,4),%ymm6
    2973:	02 00 00 
    2976:	c5 fc 11 b4 24 80 21 	vmovups %ymm6,0x2180(%rsp)
    297d:	00 00 
    297f:	c4 c1 7c 10 b4 9d 60 	vmovups 0x260(%r13,%rbx,4),%ymm6
    2986:	02 00 00 
    2989:	c5 fc 11 b4 24 80 22 	vmovups %ymm6,0x2280(%rsp)
    2990:	00 00 
    2992:	c4 c1 7c 10 b4 9d 80 	vmovups 0x280(%r13,%rbx,4),%ymm6
    2999:	02 00 00 
    299c:	c5 fc 11 b4 24 60 3a 	vmovups %ymm6,0x3a60(%rsp)
    29a3:	00 00 
    29a5:	c4 c1 7c 10 b4 9d a0 	vmovups 0x2a0(%r13,%rbx,4),%ymm6
    29ac:	02 00 00 
    29af:	c5 fc 11 b4 24 60 24 	vmovups %ymm6,0x2460(%rsp)
    29b6:	00 00 
    29b8:	c4 c1 7c 10 b4 9d c0 	vmovups 0x2c0(%r13,%rbx,4),%ymm6
    29bf:	02 00 00 
    29c2:	c5 fc 11 b4 24 e0 25 	vmovups %ymm6,0x25e0(%rsp)
    29c9:	00 00 
    29cb:	c4 c1 7c 10 b4 9d e0 	vmovups 0x2e0(%r13,%rbx,4),%ymm6
    29d2:	02 00 00 
    29d5:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    29dc:	00 00 
    29de:	c4 c1 7c 10 b4 9d 00 	vmovups 0x300(%r13,%rbx,4),%ymm6
    29e5:	03 00 00 
    29e8:	c5 fc 11 b4 24 40 40 	vmovups %ymm6,0x4040(%rsp)
    29ef:	00 00 
    29f1:	c4 c1 7c 10 b4 9d 20 	vmovups 0x320(%r13,%rbx,4),%ymm6
    29f8:	03 00 00 
    29fb:	c5 fc 11 b4 24 c0 42 	vmovups %ymm6,0x42c0(%rsp)
    2a02:	00 00 
    2a04:	c4 c1 7c 10 b4 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm6
    2a0b:	00 00 00 
    2a0e:	c5 fc 11 b4 24 80 0e 	vmovups %ymm6,0xe80(%rsp)
    2a15:	00 00 
    2a17:	c4 c1 7c 10 b4 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm6
    2a1e:	00 00 00 
    2a21:	c5 fc 11 b4 24 a0 0e 	vmovups %ymm6,0xea0(%rsp)
    2a28:	00 00 
    2a2a:	c4 c1 7c 10 b4 95 a0 	vmovups 0xa0(%r13,%rdx,4),%ymm6
    2a31:	00 00 00 
    2a34:	c5 fc 11 b4 24 c0 0e 	vmovups %ymm6,0xec0(%rsp)
    2a3b:	00 00 
    2a3d:	c4 c1 7c 10 b4 b5 a0 	vmovups 0xa0(%r13,%rsi,4),%ymm6
    2a44:	00 00 00 
    2a47:	c5 fc 11 b4 24 00 0f 	vmovups %ymm6,0xf00(%rsp)
    2a4e:	00 00 
    2a50:	c4 c1 7c 10 b4 bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm6
    2a57:	00 00 00 
    2a5a:	c5 fc 11 b4 24 20 0f 	vmovups %ymm6,0xf20(%rsp)
    2a61:	00 00 
    2a63:	c4 c1 7c 10 b4 ad a0 	vmovups 0xa0(%r13,%rbp,4),%ymm6
    2a6a:	00 00 00 
    2a6d:	c5 fc 11 b4 24 a0 2b 	vmovups %ymm6,0x2ba0(%rsp)
    2a74:	00 00 
    2a76:	c4 c1 7c 10 b4 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm6
    2a7d:	01 00 00 
    2a80:	c5 fc 11 b4 24 40 1b 	vmovups %ymm6,0x1b40(%rsp)
    2a87:	00 00 
    2a89:	c4 c1 7c 10 b4 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm6
    2a90:	02 00 00 
    2a93:	c5 fc 11 b4 24 80 1e 	vmovups %ymm6,0x1e80(%rsp)
    2a9a:	00 00 
    2a9c:	c4 c1 7c 10 b4 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm6
    2aa3:	02 00 00 
    2aa6:	c5 fc 11 b4 24 e0 1f 	vmovups %ymm6,0x1fe0(%rsp)
    2aad:	00 00 
    2aaf:	c4 c1 7c 10 b4 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm6
    2ab6:	02 00 00 
    2ab9:	c5 fc 11 b4 24 20 21 	vmovups %ymm6,0x2120(%rsp)
    2ac0:	00 00 
    2ac2:	c4 c1 7c 10 b4 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm6
    2ac9:	02 00 00 
    2acc:	c5 fc 11 b4 24 40 22 	vmovups %ymm6,0x2240(%rsp)
    2ad3:	00 00 
    2ad5:	c4 c1 7c 10 b4 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm6
    2adc:	02 00 00 
    2adf:	c5 fc 11 b4 24 40 23 	vmovups %ymm6,0x2340(%rsp)
    2ae6:	00 00 
    2ae8:	c4 c1 7c 10 b4 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm6
    2aef:	02 00 00 
    2af2:	c5 fc 11 b4 24 20 24 	vmovups %ymm6,0x2420(%rsp)
    2af9:	00 00 
    2afb:	c4 c1 7c 10 b4 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm6
    2b02:	02 00 00 
    2b05:	c5 fc 11 b4 24 80 25 	vmovups %ymm6,0x2580(%rsp)
    2b0c:	00 00 
    2b0e:	c4 c1 7c 10 b4 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm6
    2b15:	02 00 00 
    2b18:	c5 fc 11 b4 24 40 04 	vmovups %ymm6,0x440(%rsp)
    2b1f:	00 00 
    2b21:	c4 c1 7c 10 b4 8d 20 	vmovups 0x320(%r13,%rcx,4),%ymm6
    2b28:	03 00 00 
    2b2b:	c5 fc 11 b4 24 40 42 	vmovups %ymm6,0x4240(%rsp)
    2b32:	00 00 
    2b34:	c4 c1 7c 10 b4 85 80 	vmovups 0x80(%r13,%rax,4),%ymm6
    2b3b:	00 00 00 
    2b3e:	c5 fc 11 b4 24 c0 09 	vmovups %ymm6,0x9c0(%rsp)
    2b45:	00 00 
    2b47:	c4 c1 7c 10 b4 95 80 	vmovups 0x80(%r13,%rdx,4),%ymm6
    2b4e:	00 00 00 
    2b51:	c5 fc 11 b4 24 e0 09 	vmovups %ymm6,0x9e0(%rsp)
    2b58:	00 00 
    2b5a:	c4 c1 7c 10 b4 b5 80 	vmovups 0x80(%r13,%rsi,4),%ymm6
    2b61:	00 00 00 
    2b64:	c5 fc 11 b4 24 00 0a 	vmovups %ymm6,0xa00(%rsp)
    2b6b:	00 00 
    2b6d:	c4 c1 7c 10 b4 bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm6
    2b74:	00 00 00 
    2b77:	c5 fc 11 b4 24 20 0a 	vmovups %ymm6,0xa20(%rsp)
    2b7e:	00 00 
    2b80:	c4 c1 7c 10 b4 ad 80 	vmovups 0x80(%r13,%rbp,4),%ymm6
    2b87:	00 00 00 
    2b8a:	c5 fc 11 b4 24 a0 2a 	vmovups %ymm6,0x2aa0(%rsp)
    2b91:	00 00 
    2b93:	c4 c1 7c 10 b4 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm6
    2b9a:	01 00 00 
    2b9d:	c5 fc 11 b4 24 80 1a 	vmovups %ymm6,0x1a80(%rsp)
    2ba4:	00 00 
    2ba6:	c4 c1 7c 10 b4 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm6
    2bad:	01 00 00 
    2bb0:	c5 fc 11 b4 24 40 1c 	vmovups %ymm6,0x1c40(%rsp)
    2bb7:	00 00 
    2bb9:	c4 c1 7c 10 b4 85 80 	vmovups 0x280(%r13,%rax,4),%ymm6
    2bc0:	02 00 00 
    2bc3:	c5 fc 11 b4 24 00 23 	vmovups %ymm6,0x2300(%rsp)
    2bca:	00 00 
    2bcc:	c4 c1 7c 10 b4 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm6
    2bd3:	02 00 00 
    2bd6:	c5 fc 11 b4 24 c0 23 	vmovups %ymm6,0x23c0(%rsp)
    2bdd:	00 00 
    2bdf:	c4 c1 7c 10 b4 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm6
    2be6:	02 00 00 
    2be9:	c5 fc 11 b4 24 20 25 	vmovups %ymm6,0x2520(%rsp)
    2bf0:	00 00 
    2bf2:	c4 c1 7c 10 b4 85 e0 	vmovups 0x2e0(%r13,%rax,4),%ymm6
    2bf9:	02 00 00 
    2bfc:	c5 fc 11 b4 24 20 04 	vmovups %ymm6,0x420(%rsp)
    2c03:	00 00 
    2c05:	c4 c1 7c 10 b4 85 20 	vmovups 0x320(%r13,%rax,4),%ymm6
    2c0c:	03 00 00 
    2c0f:	c5 fc 11 b4 24 c0 41 	vmovups %ymm6,0x41c0(%rsp)
    2c16:	00 00 
    2c18:	c4 c1 7c 10 74 95 60 	vmovups 0x60(%r13,%rdx,4),%ymm6
    2c1f:	c5 fc 11 b4 24 20 08 	vmovups %ymm6,0x820(%rsp)
    2c26:	00 00 
    2c28:	c4 c1 7c 10 74 b5 60 	vmovups 0x60(%r13,%rsi,4),%ymm6
    2c2f:	c5 fc 11 b4 24 40 08 	vmovups %ymm6,0x840(%rsp)
    2c36:	00 00 
    2c38:	c4 c1 7c 10 74 bd 60 	vmovups 0x60(%r13,%rdi,4),%ymm6
    2c3f:	c5 fc 11 b4 24 60 08 	vmovups %ymm6,0x860(%rsp)
    2c46:	00 00 
    2c48:	c4 c1 7c 10 74 ad 60 	vmovups 0x60(%r13,%rbp,4),%ymm6
    2c4f:	c5 fc 11 b4 24 20 2a 	vmovups %ymm6,0x2a20(%rsp)
    2c56:	00 00 
    2c58:	c4 c1 7c 10 b4 95 c0 	vmovups 0x1c0(%r13,%rdx,4),%ymm6
    2c5f:	01 00 00 
    2c62:	c5 fc 11 b4 24 e0 19 	vmovups %ymm6,0x19e0(%rsp)
    2c69:	00 00 
    2c6b:	c4 c1 7c 10 b4 95 00 	vmovups 0x200(%r13,%rdx,4),%ymm6
    2c72:	02 00 00 
    2c75:	c5 fc 11 b4 24 00 1e 	vmovups %ymm6,0x1e00(%rsp)
    2c7c:	00 00 
    2c7e:	c4 c1 7c 10 b4 95 20 	vmovups 0x220(%r13,%rdx,4),%ymm6
    2c85:	02 00 00 
    2c88:	c5 fc 11 b4 24 40 1f 	vmovups %ymm6,0x1f40(%rsp)
    2c8f:	00 00 
    2c91:	c4 c1 7c 10 b4 95 40 	vmovups 0x240(%r13,%rdx,4),%ymm6
    2c98:	02 00 00 
    2c9b:	c5 fc 11 b4 24 a0 20 	vmovups %ymm6,0x20a0(%rsp)
    2ca2:	00 00 
    2ca4:	c4 c1 7c 10 b4 95 60 	vmovups 0x260(%r13,%rdx,4),%ymm6
    2cab:	02 00 00 
    2cae:	c5 fc 11 b4 24 e0 21 	vmovups %ymm6,0x21e0(%rsp)
    2cb5:	00 00 
    2cb7:	c4 c1 7c 10 b4 95 80 	vmovups 0x280(%r13,%rdx,4),%ymm6
    2cbe:	02 00 00 
    2cc1:	c5 fc 11 b4 24 e0 22 	vmovups %ymm6,0x22e0(%rsp)
    2cc8:	00 00 
    2cca:	c4 c1 7c 10 b4 95 a0 	vmovups 0x2a0(%r13,%rdx,4),%ymm6
    2cd1:	02 00 00 
    2cd4:	c5 fc 11 b4 24 a0 3a 	vmovups %ymm6,0x3aa0(%rsp)
    2cdb:	00 00 
    2cdd:	c4 c1 7c 10 b4 95 c0 	vmovups 0x2c0(%r13,%rdx,4),%ymm6
    2ce4:	02 00 00 
    2ce7:	c5 fc 11 b4 24 e0 24 	vmovups %ymm6,0x24e0(%rsp)
    2cee:	00 00 
    2cf0:	c4 c1 7c 10 b4 95 e0 	vmovups 0x2e0(%r13,%rdx,4),%ymm6
    2cf7:	02 00 00 
    2cfa:	c5 fc 11 b4 24 00 04 	vmovups %ymm6,0x400(%rsp)
    2d01:	00 00 
    2d03:	c4 c1 7c 10 b4 95 20 	vmovups 0x320(%r13,%rdx,4),%ymm6
    2d0a:	03 00 00 
    2d0d:	c5 fc 11 b4 24 40 41 	vmovups %ymm6,0x4140(%rsp)
    2d14:	00 00 
    2d16:	c4 c1 7c 10 b4 b5 a0 	vmovups 0x1a0(%r13,%rsi,4),%ymm6
    2d1d:	01 00 00 
    2d20:	c5 fc 11 b4 24 00 18 	vmovups %ymm6,0x1800(%rsp)
    2d27:	00 00 
    2d29:	c4 c1 7c 10 b4 b5 e0 	vmovups 0x1e0(%r13,%rsi,4),%ymm6
    2d30:	01 00 00 
    2d33:	c5 fc 11 b4 24 c0 1b 	vmovups %ymm6,0x1bc0(%rsp)
    2d3a:	00 00 
    2d3c:	c4 c1 7c 10 b4 b5 80 	vmovups 0x280(%r13,%rsi,4),%ymm6
    2d43:	02 00 00 
    2d46:	c5 fc 11 b4 24 c0 22 	vmovups %ymm6,0x22c0(%rsp)
    2d4d:	00 00 
    2d4f:	c4 c1 7c 10 b4 b5 a0 	vmovups 0x2a0(%r13,%rsi,4),%ymm6
    2d56:	02 00 00 
    2d59:	c5 fc 11 b4 24 a0 23 	vmovups %ymm6,0x23a0(%rsp)
    2d60:	00 00 
    2d62:	c4 c1 7c 10 b4 b5 c0 	vmovups 0x2c0(%r13,%rsi,4),%ymm6
    2d69:	02 00 00 
    2d6c:	c5 fc 11 b4 24 c0 24 	vmovups %ymm6,0x24c0(%rsp)
    2d73:	00 00 
    2d75:	c4 c1 7c 10 b4 b5 e0 	vmovups 0x2e0(%r13,%rsi,4),%ymm6
    2d7c:	02 00 00 
    2d7f:	c5 fc 11 b4 24 e0 03 	vmovups %ymm6,0x3e0(%rsp)
    2d86:	00 00 
    2d88:	c4 c1 7c 10 b4 b5 20 	vmovups 0x320(%r13,%rsi,4),%ymm6
    2d8f:	03 00 00 
    2d92:	c5 fc 11 b4 24 00 41 	vmovups %ymm6,0x4100(%rsp)
    2d99:	00 00 
    2d9b:	c4 c1 7c 10 b4 bd c0 	vmovups 0x1c0(%r13,%rdi,4),%ymm6
    2da2:	01 00 00 
    2da5:	c5 fc 11 b4 24 80 19 	vmovups %ymm6,0x1980(%rsp)
    2dac:	00 00 
    2dae:	c4 c1 7c 10 b4 bd e0 	vmovups 0x1e0(%r13,%rdi,4),%ymm6
    2db5:	01 00 00 
    2db8:	c5 fc 11 b4 24 a0 1b 	vmovups %ymm6,0x1ba0(%rsp)
    2dbf:	00 00 
    2dc1:	c4 c1 7c 10 b4 bd 00 	vmovups 0x200(%r13,%rdi,4),%ymm6
    2dc8:	02 00 00 
    2dcb:	c5 fc 11 a4 24 a0 0b 	vmovups %ymm4,0xba0(%rsp)
    2dd2:	00 00 
    2dd4:	c4 c1 7c 10 a4 bd a0 	vmovups 0x2a0(%r13,%rdi,4),%ymm4
    2ddb:	02 00 00 
    2dde:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    2de5:	00 00 
    2de7:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    2dee:	00 00 
    2df0:	c5 fc 11 b4 24 c0 1d 	vmovups %ymm6,0x1dc0(%rsp)
    2df7:	00 00 
    2df9:	c4 c1 7c 10 b4 bd 20 	vmovups 0x220(%r13,%rdi,4),%ymm6
    2e00:	02 00 00 
    2e03:	c5 fc 11 a4 24 60 0b 	vmovups %ymm4,0xb60(%rsp)
    2e0a:	00 00 
    2e0c:	c4 c1 7c 10 a4 bd 00 	vmovups 0x300(%r13,%rdi,4),%ymm4
    2e13:	03 00 00 
    2e16:	c5 fc 11 b4 24 00 1f 	vmovups %ymm6,0x1f00(%rsp)
    2e1d:	00 00 
    2e1f:	c4 c1 7c 10 b4 bd 40 	vmovups 0x240(%r13,%rdi,4),%ymm6
    2e26:	02 00 00 
    2e29:	c5 fc 11 a4 24 80 0a 	vmovups %ymm4,0xa80(%rsp)
    2e30:	00 00 
    2e32:	c4 81 7c 10 a4 9d c0 	vmovups 0x1c0(%r13,%r11,4),%ymm4
    2e39:	01 00 00 
    2e3c:	c5 fc 11 b4 24 60 20 	vmovups %ymm6,0x2060(%rsp)
    2e43:	00 00 
    2e45:	c4 c1 7c 10 b4 bd 60 	vmovups 0x260(%r13,%rdi,4),%ymm6
    2e4c:	02 00 00 
    2e4f:	c5 fc 11 a4 24 40 0b 	vmovups %ymm4,0xb40(%rsp)
    2e56:	00 00 
    2e58:	c4 81 7c 10 a4 9d e0 	vmovups 0x1e0(%r13,%r11,4),%ymm4
    2e5f:	01 00 00 
    2e62:	c5 fc 11 b4 24 a0 21 	vmovups %ymm6,0x21a0(%rsp)
    2e69:	00 00 
    2e6b:	c4 c1 7c 10 b4 bd c0 	vmovups 0x2c0(%r13,%rdi,4),%ymm6
    2e72:	02 00 00 
    2e75:	c5 fc 11 a4 24 40 0d 	vmovups %ymm4,0xd40(%rsp)
    2e7c:	00 00 
    2e7e:	c4 81 7c 10 a4 9d 00 	vmovups 0x300(%r13,%r11,4),%ymm4
    2e85:	03 00 00 
    2e88:	c5 fc 11 b4 24 80 24 	vmovups %ymm6,0x2480(%rsp)
    2e8f:	00 00 
    2e91:	c4 c1 7c 10 b4 bd e0 	vmovups 0x2e0(%r13,%rdi,4),%ymm6
    2e98:	02 00 00 
    2e9b:	c5 fc 11 a4 24 60 0a 	vmovups %ymm4,0xa60(%rsp)
    2ea2:	00 00 
    2ea4:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2eab:	00 00 
    2ead:	c5 fc 11 b4 24 00 26 	vmovups %ymm6,0x2600(%rsp)
    2eb4:	00 00 
    2eb6:	c4 c1 7c 10 b4 bd 20 	vmovups 0x320(%r13,%rdi,4),%ymm6
    2ebd:	03 00 00 
    2ec0:	48 8b bc 24 d8 03 00 	mov    0x3d8(%rsp),%rdi
    2ec7:	00 
    2ec8:	c5 fc 11 b4 24 c0 40 	vmovups %ymm6,0x40c0(%rsp)
    2ecf:	00 00 
    2ed1:	c4 81 7c 10 b4 9d a0 	vmovups 0x1a0(%r13,%r11,4),%ymm6
    2ed8:	01 00 00 
    2edb:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
    2ee2:	00 
    2ee3:	48 83 c8 20          	or     $0x20,%rax
    2ee7:	c5 fc 11 b4 24 a0 17 	vmovups %ymm6,0x17a0(%rsp)
    2eee:	00 00 
    2ef0:	c4 81 7c 10 b4 9d 00 	vmovups 0x200(%r13,%r11,4),%ymm6
    2ef7:	02 00 00 
    2efa:	c5 fc 11 b4 24 80 1d 	vmovups %ymm6,0x1d80(%rsp)
    2f01:	00 00 
    2f03:	c4 81 7c 10 b4 9d 20 	vmovups 0x220(%r13,%r11,4),%ymm6
    2f0a:	02 00 00 
    2f0d:	c5 fc 11 b4 24 c0 1e 	vmovups %ymm6,0x1ec0(%rsp)
    2f14:	00 00 
    2f16:	c4 81 7c 10 b4 9d 40 	vmovups 0x240(%r13,%r11,4),%ymm6
    2f1d:	02 00 00 
    2f20:	c5 fc 11 b4 24 20 20 	vmovups %ymm6,0x2020(%rsp)
    2f27:	00 00 
    2f29:	c4 81 7c 10 b4 9d 60 	vmovups 0x260(%r13,%r11,4),%ymm6
    2f30:	02 00 00 
    2f33:	c5 fc 11 b4 24 60 21 	vmovups %ymm6,0x2160(%rsp)
    2f3a:	00 00 
    2f3c:	c4 81 7c 10 b4 9d 80 	vmovups 0x280(%r13,%r11,4),%ymm6
    2f43:	02 00 00 
    2f46:	c5 fc 11 b4 24 60 22 	vmovups %ymm6,0x2260(%rsp)
    2f4d:	00 00 
    2f4f:	c4 81 7c 10 b4 9d a0 	vmovups 0x2a0(%r13,%r11,4),%ymm6
    2f56:	02 00 00 
    2f59:	c5 fc 11 b4 24 80 23 	vmovups %ymm6,0x2380(%rsp)
    2f60:	00 00 
    2f62:	c4 81 7c 10 b4 9d c0 	vmovups 0x2c0(%r13,%r11,4),%ymm6
    2f69:	02 00 00 
    2f6c:	c5 fc 11 b4 24 40 24 	vmovups %ymm6,0x2440(%rsp)
    2f73:	00 00 
    2f75:	c4 81 7c 10 b4 9d e0 	vmovups 0x2e0(%r13,%r11,4),%ymm6
    2f7c:	02 00 00 
    2f7f:	c5 fc 11 b4 24 c0 25 	vmovups %ymm6,0x25c0(%rsp)
    2f86:	00 00 
    2f88:	c4 81 7c 10 b4 9d 20 	vmovups 0x320(%r13,%r11,4),%ymm6
    2f8f:	03 00 00 
    2f92:	c5 fc 11 b4 24 60 40 	vmovups %ymm6,0x4060(%rsp)
    2f99:	00 00 
    2f9b:	c4 c1 7c 10 b4 ad a0 	vmovups 0x1a0(%r13,%rbp,4),%ymm6
    2fa2:	01 00 00 
    2fa5:	c5 fc 11 b4 24 40 30 	vmovups %ymm6,0x3040(%rsp)
    2fac:	00 00 
    2fae:	c4 c1 7c 10 b4 ad c0 	vmovups 0x1c0(%r13,%rbp,4),%ymm6
    2fb5:	01 00 00 
    2fb8:	c5 fc 11 b4 24 c0 33 	vmovups %ymm6,0x33c0(%rsp)
    2fbf:	00 00 
    2fc1:	c4 c1 7c 10 b4 ad e0 	vmovups 0x1e0(%r13,%rbp,4),%ymm6
    2fc8:	01 00 00 
    2fcb:	c5 fc 11 b4 24 c0 34 	vmovups %ymm6,0x34c0(%rsp)
    2fd2:	00 00 
    2fd4:	c4 c1 7c 10 b4 ad 00 	vmovups 0x200(%r13,%rbp,4),%ymm6
    2fdb:	02 00 00 
    2fde:	c5 fc 11 b4 24 e0 35 	vmovups %ymm6,0x35e0(%rsp)
    2fe5:	00 00 
    2fe7:	c4 c1 7c 10 b4 ad 20 	vmovups 0x220(%r13,%rbp,4),%ymm6
    2fee:	02 00 00 
    2ff1:	c5 fc 11 b4 24 c0 36 	vmovups %ymm6,0x36c0(%rsp)
    2ff8:	00 00 
    2ffa:	c4 c1 7c 10 b4 ad 40 	vmovups 0x240(%r13,%rbp,4),%ymm6
    3001:	02 00 00 
    3004:	c5 fc 11 b4 24 e0 37 	vmovups %ymm6,0x37e0(%rsp)
    300b:	00 00 
    300d:	c4 c1 7c 10 b4 ad 60 	vmovups 0x260(%r13,%rbp,4),%ymm6
    3014:	02 00 00 
    3017:	c5 fc 11 b4 24 e0 38 	vmovups %ymm6,0x38e0(%rsp)
    301e:	00 00 
    3020:	c4 c1 7c 10 b4 ad 80 	vmovups 0x280(%r13,%rbp,4),%ymm6
    3027:	02 00 00 
    302a:	c5 fc 11 b4 24 80 3a 	vmovups %ymm6,0x3a80(%rsp)
    3031:	00 00 
    3033:	c4 c1 7c 10 b4 ad a0 	vmovups 0x2a0(%r13,%rbp,4),%ymm6
    303a:	02 00 00 
    303d:	c5 fc 11 b4 24 e0 3b 	vmovups %ymm6,0x3be0(%rsp)
    3044:	00 00 
    3046:	c4 c1 7c 10 b4 ad c0 	vmovups 0x2c0(%r13,%rbp,4),%ymm6
    304d:	02 00 00 
    3050:	c5 fc 11 b4 24 a0 3c 	vmovups %ymm6,0x3ca0(%rsp)
    3057:	00 00 
    3059:	c4 c1 7c 10 b4 ad e0 	vmovups 0x2e0(%r13,%rbp,4),%ymm6
    3060:	02 00 00 
    3063:	c5 fc 11 b4 24 c0 3d 	vmovups %ymm6,0x3dc0(%rsp)
    306a:	00 00 
    306c:	c4 c1 7c 10 b4 ad 00 	vmovups 0x300(%r13,%rbp,4),%ymm6
    3073:	03 00 00 
    3076:	c5 fc 11 b4 24 e0 3e 	vmovups %ymm6,0x3ee0(%rsp)
    307d:	00 00 
    307f:	c4 c1 7c 10 b4 ad 20 	vmovups 0x320(%r13,%rbp,4),%ymm6
    3086:	03 00 00 
    3089:	c4 41 7c 11 04 b8    	vmovups %ymm8,(%r8,%rdi,4)
    308f:	c4 41 7c 10 04 00    	vmovups (%r8,%rax,1),%ymm8
    3095:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm12,%ymm8
    309c:	2b 00 00 
    309f:	c4 62 0d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm14,%ymm8
    30a6:	0e 00 00 
    30a9:	c5 fc 11 b4 24 00 3f 	vmovups %ymm6,0x3f00(%rsp)
    30b0:	00 00 
    30b2:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    30b6:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    30bd:	00 00 
    30bf:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm12,%ymm8
    30c6:	2b 00 00 
    30c9:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm13,%ymm8
    30d0:	0d 00 00 
    30d3:	c4 62 35 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm9,%ymm8
    30da:	0c 00 00 
    30dd:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    30e3:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm9,%ymm8
    30ea:	2a 00 00 
    30ed:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm15,%ymm8
    30f4:	09 00 00 
    30f7:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    30fc:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm8
    3103:	01 00 00 
    3106:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    310c:	c4 62 75 b8 c0       	vfmadd231ps %ymm0,%ymm1,%ymm8
    3111:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3118:	00 00 
    311a:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm8
    3121:	08 00 00 
    3124:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm4,%ymm8
    312b:	2a 00 00 
    312e:	c4 42 25 b8 c7       	vfmadd231ps %ymm15,%ymm11,%ymm8
    3133:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    313a:	00 00 
    313c:	c4 42 2d b8 c3       	vfmadd231ps %ymm11,%ymm10,%ymm8
    3141:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3148:	00 00 
    314a:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm10,%ymm8
    3151:	05 00 00 
    3154:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm8
    315b:	01 00 00 
    315e:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    3165:	00 00 
    3167:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm8
    316e:	00 00 00 
    3171:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3178:	00 00 
    317a:	c4 62 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm8
    317f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3185:	c4 62 55 b8 c2       	vfmadd231ps %ymm2,%ymm5,%ymm8
    318a:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3190:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm8
    3197:	04 00 00 
    319a:	c4 62 45 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm7,%ymm8
    31a1:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    31a7:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm7,%ymm8
    31ae:	29 00 00 
    31b1:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    31b7:	c4 41 7c 11 04 00    	vmovups %ymm8,(%r8,%rax,1)
    31bd:	c4 41 7c 10 44 b8 40 	vmovups 0x40(%r8,%rdi,4),%ymm8
    31c4:	c4 62 4d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm6,%ymm8
    31cb:	0e 00 00 
    31ce:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    31d5:	00 00 
    31d7:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm14,%ymm8
    31de:	2c 00 00 
    31e1:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    31e6:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm12,%ymm8
    31ed:	2b 00 00 
    31f0:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    31f7:	00 00 
    31f9:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm13,%ymm8
    3200:	2b 00 00 
    3203:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    3208:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm6,%ymm8
    320f:	2b 00 00 
    3212:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    3219:	00 00 
    321b:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm9,%ymm8
    3222:	2a 00 00 
    3225:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    322c:	00 00 
    322e:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm6,%ymm8
    3235:	2a 00 00 
    3238:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm12,%ymm8
    323f:	2a 00 00 
    3242:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm8
    3249:	0b 00 00 
    324c:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3253:	00 00 
    3255:	c4 62 75 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm8
    325c:	0a 00 00 
    325f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3266:	00 00 
    3268:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm4,%ymm8
    326f:	09 00 00 
    3272:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3279:	00 00 
    327b:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm15,%ymm8
    3282:	08 00 00 
    3285:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    328b:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm8
    3292:	08 00 00 
    3295:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    329c:	00 00 
    329e:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm10,%ymm8
    32a5:	05 00 00 
    32a8:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    32af:	00 00 
    32b1:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm9,%ymm8
    32b8:	05 00 00 
    32bb:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm8
    32c2:	05 00 00 
    32c5:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm8
    32cc:	05 00 00 
    32cf:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    32d6:	00 00 
    32d8:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm8
    32df:	05 00 00 
    32e2:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    32e8:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm8
    32ef:	06 00 00 
    32f2:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    32f6:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm8
    32fd:	05 00 00 
    3300:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm15,%ymm8
    3307:	2a 00 00 
    330a:	c4 41 7c 11 44 b8 40 	vmovups %ymm8,0x40(%r8,%rdi,4)
    3311:	c4 41 7c 10 44 b8 60 	vmovups 0x60(%r8,%rdi,4),%ymm8
    3318:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm0,%ymm8
    331f:	2d 00 00 
    3322:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm11,%ymm8
    3329:	2d 00 00 
    332c:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm3,%ymm8
    3333:	2c 00 00 
    3336:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm14,%ymm8
    333d:	2c 00 00 
    3340:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm1,%ymm8
    3347:	2c 00 00 
    334a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3350:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm1,%ymm8
    3357:	2b 00 00 
    335a:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    335e:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm6,%ymm8
    3365:	2b 00 00 
    3368:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    336d:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm12,%ymm8
    3374:	04 00 00 
    3377:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    337e:	00 00 
    3380:	c4 62 6d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm8
    3387:	0f 00 00 
    338a:	c4 62 5d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm4,%ymm8
    3391:	0e 00 00 
    3394:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm12,%ymm8
    339b:	0d 00 00 
    339e:	c4 62 4d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm6,%ymm8
    33a5:	0b 00 00 
    33a8:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    33af:	00 00 
    33b1:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm8
    33b8:	09 00 00 
    33bb:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    33c2:	00 00 
    33c4:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm13,%ymm8
    33cb:	09 00 00 
    33ce:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm8
    33d5:	06 00 00 
    33d8:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    33de:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm10,%ymm8
    33e5:	06 00 00 
    33e8:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    33ef:	00 00 
    33f1:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm8
    33f8:	08 00 00 
    33fb:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm9,%ymm8
    3402:	08 00 00 
    3405:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    340b:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm9,%ymm8
    3412:	08 00 00 
    3415:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    341a:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm7,%ymm8
    3421:	06 00 00 
    3424:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    3428:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm15,%ymm8
    342f:	2a 00 00 
    3432:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    3438:	c4 41 7c 11 44 b8 60 	vmovups %ymm8,0x60(%r8,%rdi,4)
    343f:	c4 41 7c 10 84 b8 80 	vmovups 0x80(%r8,%rdi,4),%ymm8
    3446:	00 00 00 
    3449:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm8
    3450:	11 00 00 
    3453:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    3457:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm11,%ymm8
    345e:	2e 00 00 
    3461:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    3465:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm3,%ymm8
    346c:	2c 00 00 
    346f:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3475:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm14,%ymm8
    347c:	2d 00 00 
    347f:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    3483:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm10,%ymm8
    348a:	2d 00 00 
    348d:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm3,%ymm8
    3494:	2c 00 00 
    3497:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm5,%ymm8
    349e:	2c 00 00 
    34a1:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    34a6:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm1,%ymm8
    34ad:	2c 00 00 
    34b0:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    34b7:	00 00 
    34b9:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm8
    34c0:	0f 00 00 
    34c3:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    34ca:	00 00 
    34cc:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm4,%ymm8
    34d3:	0f 00 00 
    34d6:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    34dd:	00 00 
    34df:	c4 62 1d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm12,%ymm8
    34e6:	0f 00 00 
    34e9:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    34f0:	00 00 
    34f2:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm8
    34f9:	0e 00 00 
    34fc:	c4 62 75 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm1,%ymm8
    3503:	0e 00 00 
    3506:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm13,%ymm8
    350d:	0d 00 00 
    3510:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3516:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm8
    351d:	07 00 00 
    3520:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm2,%ymm8
    3527:	09 00 00 
    352a:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3531:	00 00 
    3533:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm8
    353a:	09 00 00 
    353d:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3543:	c4 62 4d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm8
    354a:	0a 00 00 
    354d:	c4 62 05 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm15,%ymm8
    3554:	0a 00 00 
    3557:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm8
    355e:	07 00 00 
    3561:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm9,%ymm8
    3568:	2a 00 00 
    356b:	c4 41 7c 11 84 b8 80 	vmovups %ymm8,0x80(%r8,%rdi,4)
    3572:	00 00 00 
    3575:	c4 41 7c 10 84 b8 a0 	vmovups 0xa0(%r8,%rdi,4),%ymm8
    357c:	00 00 00 
    357f:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm2,%ymm8
    3586:	2f 00 00 
    3589:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3590:	00 00 
    3592:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm2,%ymm8
    3599:	2f 00 00 
    359c:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm7,%ymm8
    35a3:	2e 00 00 
    35a6:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    35aa:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm0,%ymm8
    35b1:	2e 00 00 
    35b4:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    35b8:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm10,%ymm8
    35bf:	2d 00 00 
    35c2:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm3,%ymm8
    35c9:	2d 00 00 
    35cc:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    35d3:	00 00 
    35d5:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm11,%ymm8
    35dc:	2d 00 00 
    35df:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    35e6:	00 00 
    35e8:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm14,%ymm8
    35ef:	05 00 00 
    35f2:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    35f8:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm8
    35ff:	11 00 00 
    3602:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm12,%ymm8
    3609:	10 00 00 
    360c:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm11,%ymm8
    3613:	10 00 00 
    3616:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm5,%ymm8
    361d:	0f 00 00 
    3620:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3627:	00 00 
    3629:	c4 62 75 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm8
    3630:	0f 00 00 
    3633:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm8
    363a:	07 00 00 
    363d:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    3641:	c4 62 5d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm8
    3648:	0e 00 00 
    364b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3652:	00 00 
    3654:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm5,%ymm8
    365b:	0e 00 00 
    365e:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm4,%ymm8
    3665:	0e 00 00 
    3668:	c4 62 4d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm6,%ymm8
    366f:	0f 00 00 
    3672:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    3679:	00 00 
    367b:	c4 62 05 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm15,%ymm8
    3682:	0f 00 00 
    3685:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm13,%ymm8
    368c:	07 00 00 
    368f:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    3694:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm9,%ymm8
    369b:	2b 00 00 
    369e:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    36a5:	00 00 
    36a7:	c4 41 7c 11 84 b8 a0 	vmovups %ymm8,0xa0(%r8,%rdi,4)
    36ae:	00 00 00 
    36b1:	c4 41 7c 10 84 b8 c0 	vmovups 0xc0(%r8,%rdi,4),%ymm8
    36b8:	00 00 00 
    36bb:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm8
    36c2:	13 00 00 
    36c5:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm2,%ymm8
    36cc:	30 00 00 
    36cf:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    36d6:	00 00 
    36d8:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm2,%ymm8
    36df:	2e 00 00 
    36e2:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    36e8:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm9,%ymm8
    36ef:	2f 00 00 
    36f2:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm10,%ymm8
    36f9:	2f 00 00 
    36fc:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm2,%ymm8
    3703:	2e 00 00 
    3706:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm0,%ymm8
    370d:	2e 00 00 
    3710:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3716:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm7,%ymm8
    371d:	2e 00 00 
    3720:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3727:	00 00 
    3729:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm14,%ymm8
    3730:	12 00 00 
    3733:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    3739:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm12,%ymm8
    3740:	12 00 00 
    3743:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm11,%ymm8
    374a:	11 00 00 
    374d:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3753:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm13,%ymm8
    375a:	11 00 00 
    375d:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm8
    3764:	07 00 00 
    3767:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm7,%ymm8
    376e:	10 00 00 
    3771:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm8
    3778:	10 00 00 
    377b:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm5,%ymm8
    3782:	10 00 00 
    3785:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm8
    378c:	10 00 00 
    378f:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm11,%ymm8
    3796:	10 00 00 
    3799:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm15,%ymm8
    37a0:	10 00 00 
    37a3:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm8
    37aa:	07 00 00 
    37ad:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm0,%ymm8
    37b4:	2d 00 00 
    37b7:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    37be:	00 00 
    37c0:	c4 41 7c 11 84 b8 c0 	vmovups %ymm8,0xc0(%r8,%rdi,4)
    37c7:	00 00 00 
    37ca:	c4 41 7c 10 84 b8 e0 	vmovups 0xe0(%r8,%rdi,4),%ymm8
    37d1:	00 00 00 
    37d4:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm6,%ymm8
    37db:	31 00 00 
    37de:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm0,%ymm8
    37e5:	31 00 00 
    37e8:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    37ef:	00 00 
    37f1:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm0,%ymm8
    37f8:	30 00 00 
    37fb:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3802:	00 00 
    3804:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x3060(%rsp),%ymm9,%ymm8
    380b:	30 00 00 
    380e:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm10,%ymm8
    3815:	2f 00 00 
    3818:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    381f:	00 00 
    3821:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm2,%ymm8
    3828:	2f 00 00 
    382b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3831:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm10,%ymm8
    3838:	2f 00 00 
    383b:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm8
    3842:	06 00 00 
    3845:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    384b:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm8
    3852:	14 00 00 
    3855:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    385b:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm12,%ymm8
    3862:	13 00 00 
    3865:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    386c:	00 00 
    386e:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm12,%ymm8
    3875:	12 00 00 
    3878:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm13,%ymm8
    387f:	12 00 00 
    3882:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    3889:	00 00 
    388b:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm8
    3892:	07 00 00 
    3895:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm7,%ymm8
    389c:	11 00 00 
    389f:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    38a6:	00 00 
    38a8:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm8
    38af:	11 00 00 
    38b2:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm8
    38b9:	11 00 00 
    38bc:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm4,%ymm8
    38c3:	11 00 00 
    38c6:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    38ca:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm11,%ymm8
    38d1:	12 00 00 
    38d4:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    38db:	00 00 
    38dd:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm15,%ymm8
    38e4:	12 00 00 
    38e7:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    38ed:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm14,%ymm8
    38f4:	07 00 00 
    38f7:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm2,%ymm8
    38fe:	2e 00 00 
    3901:	c4 41 7c 11 84 b8 e0 	vmovups %ymm8,0xe0(%r8,%rdi,4)
    3908:	00 00 00 
    390b:	c4 41 7c 10 84 b8 00 	vmovups 0x100(%r8,%rdi,4),%ymm8
    3912:	01 00 00 
    3915:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm6,%ymm8
    391c:	16 00 00 
    391f:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    3926:	00 00 
    3928:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm6,%ymm8
    392f:	32 00 00 
    3932:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm7,%ymm8
    3939:	31 00 00 
    393c:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x3160(%rsp),%ymm9,%ymm8
    3943:	31 00 00 
    3946:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm11,%ymm8
    394d:	31 00 00 
    3950:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm0,%ymm8
    3957:	30 00 00 
    395a:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x3080(%rsp),%ymm10,%ymm8
    3961:	30 00 00 
    3964:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm13,%ymm8
    396b:	30 00 00 
    396e:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm15,%ymm8
    3975:	14 00 00 
    3978:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    397f:	00 00 
    3981:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm15,%ymm8
    3988:	14 00 00 
    398b:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    3991:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm12,%ymm8
    3998:	14 00 00 
    399b:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    39a0:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm12,%ymm8
    39a7:	13 00 00 
    39aa:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    39b1:	00 00 
    39b3:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm1,%ymm8
    39ba:	12 00 00 
    39bd:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    39c4:	00 00 
    39c6:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm8
    39cd:	12 00 00 
    39d0:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm8
    39d7:	13 00 00 
    39da:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    39e1:	00 00 
    39e3:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm8
    39ea:	13 00 00 
    39ed:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    39f4:	00 00 
    39f6:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm8
    39fd:	13 00 00 
    3a00:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3a06:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm3,%ymm8
    3a0d:	13 00 00 
    3a10:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3a16:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm3,%ymm8
    3a1d:	13 00 00 
    3a20:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    3a24:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm8
    3a2b:	08 00 00 
    3a2e:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    3a34:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm2,%ymm8
    3a3b:	2f 00 00 
    3a3e:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    3a42:	c4 41 7c 11 84 b8 00 	vmovups %ymm8,0x100(%r8,%rdi,4)
    3a49:	01 00 00 
    3a4c:	c4 41 7c 10 84 b8 20 	vmovups 0x120(%r8,%rdi,4),%ymm8
    3a53:	01 00 00 
    3a56:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm4,%ymm8
    3a5d:	33 00 00 
    3a60:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    3a64:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm6,%ymm8
    3a6b:	33 00 00 
    3a6e:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3a74:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm7,%ymm8
    3a7b:	32 00 00 
    3a7e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3a83:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm9,%ymm8
    3a8a:	32 00 00 
    3a8d:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm11,%ymm8
    3a94:	32 00 00 
    3a97:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    3a9e:	00 00 
    3aa0:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm0,%ymm8
    3aa7:	31 00 00 
    3aaa:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x3180(%rsp),%ymm10,%ymm8
    3ab1:	31 00 00 
    3ab4:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm13,%ymm8
    3abb:	06 00 00 
    3abe:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    3ac4:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm15,%ymm8
    3acb:	16 00 00 
    3ace:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm12,%ymm8
    3ad5:	15 00 00 
    3ad8:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm5,%ymm8
    3adf:	15 00 00 
    3ae2:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm7,%ymm8
    3ae9:	14 00 00 
    3aec:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm11,%ymm8
    3af3:	14 00 00 
    3af6:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm1,%ymm8
    3afd:	14 00 00 
    3b00:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3b07:	00 00 
    3b09:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm1,%ymm8
    3b10:	14 00 00 
    3b13:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3b1a:	00 00 
    3b1c:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm1,%ymm8
    3b23:	15 00 00 
    3b26:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3b2d:	00 00 
    3b2f:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm1,%ymm8
    3b36:	15 00 00 
    3b39:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm13,%ymm8
    3b40:	15 00 00 
    3b43:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm6,%ymm8
    3b4a:	15 00 00 
    3b4d:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm14,%ymm8
    3b54:	15 00 00 
    3b57:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    3b5d:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm14,%ymm8
    3b64:	30 00 00 
    3b67:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    3b6e:	00 00 
    3b70:	c4 41 7c 11 84 b8 20 	vmovups %ymm8,0x120(%r8,%rdi,4)
    3b77:	01 00 00 
    3b7a:	c4 41 7c 10 84 b8 40 	vmovups 0x140(%r8,%rdi,4),%ymm8
    3b81:	01 00 00 
    3b84:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm14,%ymm8
    3b8b:	19 00 00 
    3b8e:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x3420(%rsp),%ymm4,%ymm8
    3b95:	34 00 00 
    3b98:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    3b9c:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm2,%ymm8
    3ba3:	32 00 00 
    3ba6:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3bad:	00 00 
    3baf:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x3360(%rsp),%ymm9,%ymm8
    3bb6:	33 00 00 
    3bb9:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x3300(%rsp),%ymm2,%ymm8
    3bc0:	33 00 00 
    3bc3:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3bca:	00 00 
    3bcc:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm0,%ymm8
    3bd3:	32 00 00 
    3bd6:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3bdc:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm10,%ymm8
    3be3:	32 00 00 
    3be6:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    3bed:	00 00 
    3bef:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x3240(%rsp),%ymm3,%ymm8
    3bf6:	32 00 00 
    3bf9:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    3bfd:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm15,%ymm8
    3c04:	17 00 00 
    3c07:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    3c0c:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm12,%ymm8
    3c13:	17 00 00 
    3c16:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3c1d:	00 00 
    3c1f:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm5,%ymm8
    3c26:	17 00 00 
    3c29:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3c2f:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm8
    3c36:	15 00 00 
    3c39:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    3c3d:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm11,%ymm8
    3c44:	16 00 00 
    3c47:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3c4e:	00 00 
    3c50:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm2,%ymm8
    3c57:	16 00 00 
    3c5a:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm10,%ymm8
    3c61:	16 00 00 
    3c64:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm11,%ymm8
    3c6b:	16 00 00 
    3c6e:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm1,%ymm8
    3c75:	16 00 00 
    3c78:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3c7f:	00 00 
    3c81:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm13,%ymm8
    3c88:	16 00 00 
    3c8b:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    3c92:	00 00 
    3c94:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm6,%ymm8
    3c9b:	17 00 00 
    3c9e:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3ca4:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm8
    3cab:	17 00 00 
    3cae:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm6,%ymm8
    3cb5:	31 00 00 
    3cb8:	c4 41 7c 11 84 b8 40 	vmovups %ymm8,0x140(%r8,%rdi,4)
    3cbf:	01 00 00 
    3cc2:	c4 41 7c 10 84 b8 60 	vmovups 0x160(%r8,%rdi,4),%ymm8
    3cc9:	01 00 00 
    3ccc:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm14,%ymm8
    3cd3:	35 00 00 
    3cd6:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm1,%ymm8
    3cdd:	35 00 00 
    3ce0:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3ce7:	00 00 
    3ce9:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x3500(%rsp),%ymm1,%ymm8
    3cf0:	35 00 00 
    3cf3:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x3460(%rsp),%ymm9,%ymm8
    3cfa:	34 00 00 
    3cfd:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x3400(%rsp),%ymm12,%ymm8
    3d04:	34 00 00 
    3d07:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm5,%ymm8
    3d0e:	33 00 00 
    3d11:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3d16:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x3380(%rsp),%ymm13,%ymm8
    3d1d:	33 00 00 
    3d20:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm8
    3d27:	06 00 00 
    3d2a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3d30:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm4,%ymm8
    3d37:	19 00 00 
    3d3a:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm3,%ymm8
    3d41:	19 00 00 
    3d44:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3d4b:	00 00 
    3d4d:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm3,%ymm8
    3d54:	18 00 00 
    3d57:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm5,%ymm8
    3d5e:	17 00 00 
    3d61:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    3d68:	00 00 
    3d6a:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm5,%ymm8
    3d71:	17 00 00 
    3d74:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm8
    3d7b:	18 00 00 
    3d7e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3d85:	00 00 
    3d87:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm10,%ymm8
    3d8e:	18 00 00 
    3d91:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    3d95:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm11,%ymm8
    3d9c:	18 00 00 
    3d9f:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3da6:	00 00 
    3da8:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm2,%ymm8
    3daf:	18 00 00 
    3db2:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    3db6:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm15,%ymm8
    3dbd:	18 00 00 
    3dc0:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    3dc6:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm7,%ymm8
    3dcd:	18 00 00 
    3dd0:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    3dd4:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm8
    3ddb:	19 00 00 
    3dde:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    3de2:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x3340(%rsp),%ymm6,%ymm8
    3de9:	33 00 00 
    3dec:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    3df3:	00 00 
    3df5:	c4 41 7c 11 84 b8 60 	vmovups %ymm8,0x160(%r8,%rdi,4)
    3dfc:	01 00 00 
    3dff:	c4 41 7c 10 84 b8 80 	vmovups 0x180(%r8,%rdi,4),%ymm8
    3e06:	01 00 00 
    3e09:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm14,%ymm8
    3e10:	1d 00 00 
    3e13:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x3640(%rsp),%ymm11,%ymm8
    3e1a:	36 00 00 
    3e1d:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x3520(%rsp),%ymm1,%ymm8
    3e24:	35 00 00 
    3e27:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3e2d:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x3580(%rsp),%ymm9,%ymm8
    3e34:	35 00 00 
    3e37:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x3540(%rsp),%ymm12,%ymm8
    3e3e:	35 00 00 
    3e41:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    3e48:	00 00 
    3e4a:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm1,%ymm8
    3e51:	34 00 00 
    3e54:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x3480(%rsp),%ymm13,%ymm8
    3e5b:	34 00 00 
    3e5e:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    3e65:	00 00 
    3e67:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x3440(%rsp),%ymm12,%ymm8
    3e6e:	34 00 00 
    3e71:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm4,%ymm8
    3e78:	1b 00 00 
    3e7b:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3e82:	00 00 
    3e84:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm8
    3e8b:	1a 00 00 
    3e8e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3e93:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm3,%ymm8
    3e9a:	19 00 00 
    3e9d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3ea4:	00 00 
    3ea6:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm4,%ymm8
    3ead:	19 00 00 
    3eb0:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm5,%ymm8
    3eb7:	1a 00 00 
    3eba:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3ec1:	00 00 
    3ec3:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm5,%ymm8
    3eca:	1a 00 00 
    3ecd:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm6,%ymm8
    3ed4:	1a 00 00 
    3ed7:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm3,%ymm8
    3ede:	1a 00 00 
    3ee1:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm13,%ymm8
    3ee8:	1a 00 00 
    3eeb:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm15,%ymm8
    3ef2:	1a 00 00 
    3ef5:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    3efb:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm15,%ymm8
    3f02:	1b 00 00 
    3f05:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    3f0b:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm10,%ymm8
    3f12:	1b 00 00 
    3f15:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm15,%ymm8
    3f1c:	34 00 00 
    3f1f:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    3f23:	c4 41 7c 11 84 b8 80 	vmovups %ymm8,0x180(%r8,%rdi,4)
    3f2a:	01 00 00 
    3f2d:	c4 41 7c 10 84 b8 a0 	vmovups 0x1a0(%r8,%rdi,4),%ymm8
    3f34:	01 00 00 
    3f37:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm14,%ymm8
    3f3e:	37 00 00 
    3f41:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    3f45:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x3760(%rsp),%ymm11,%ymm8
    3f4c:	37 00 00 
    3f4f:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    3f54:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x3700(%rsp),%ymm7,%ymm8
    3f5b:	37 00 00 
    3f5e:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3f64:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x3680(%rsp),%ymm9,%ymm8
    3f6b:	36 00 00 
    3f6e:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    3f75:	00 00 
    3f77:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm2,%ymm8
    3f7e:	36 00 00 
    3f81:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    3f85:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x3600(%rsp),%ymm1,%ymm8
    3f8c:	36 00 00 
    3f8f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3f96:	00 00 
    3f98:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm0,%ymm8
    3f9f:	35 00 00 
    3fa2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3fa8:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm12,%ymm8
    3faf:	06 00 00 
    3fb2:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3fb9:	00 00 
    3fbb:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm0,%ymm8
    3fc2:	1d 00 00 
    3fc5:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3fcc:	00 00 
    3fce:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm9,%ymm8
    3fd5:	1c 00 00 
    3fd8:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm8
    3fdf:	1c 00 00 
    3fe2:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3fe9:	00 00 
    3feb:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm4,%ymm8
    3ff2:	1c 00 00 
    3ff5:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3ffc:	00 00 
    3ffe:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm0,%ymm8
    4005:	1c 00 00 
    4008:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    400f:	00 00 
    4011:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm5,%ymm8
    4018:	1c 00 00 
    401b:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    4022:	00 00 
    4024:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm6,%ymm8
    402b:	1c 00 00 
    402e:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    4035:	00 00 
    4037:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm3,%ymm8
    403e:	1d 00 00 
    4041:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4047:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm13,%ymm8
    404e:	1d 00 00 
    4051:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    4057:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm13,%ymm8
    405e:	18 00 00 
    4061:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm8
    4068:	09 00 00 
    406b:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm10,%ymm8
    4072:	17 00 00 
    4075:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    407b:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm10,%ymm8
    4082:	30 00 00 
    4085:	c4 41 7c 11 84 b8 a0 	vmovups %ymm8,0x1a0(%r8,%rdi,4)
    408c:	01 00 00 
    408f:	c4 41 7c 10 84 b8 c0 	vmovups 0x1c0(%r8,%rdi,4),%ymm8
    4096:	01 00 00 
    4099:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm1,%ymm8
    40a0:	1f 00 00 
    40a3:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x3840(%rsp),%ymm4,%ymm8
    40aa:	38 00 00 
    40ad:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x3720(%rsp),%ymm0,%ymm8
    40b4:	37 00 00 
    40b7:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    40be:	00 00 
    40c0:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x3780(%rsp),%ymm0,%ymm8
    40c7:	37 00 00 
    40ca:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    40d0:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x3740(%rsp),%ymm12,%ymm8
    40d7:	37 00 00 
    40da:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm0,%ymm8
    40e1:	36 00 00 
    40e4:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm15,%ymm8
    40eb:	36 00 00 
    40ee:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    40f5:	00 00 
    40f7:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x3660(%rsp),%ymm11,%ymm8
    40fe:	36 00 00 
    4101:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm3,%ymm8
    4108:	1e 00 00 
    410b:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm9,%ymm8
    4112:	1e 00 00 
    4115:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    411c:	00 00 
    411e:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm15,%ymm8
    4125:	1d 00 00 
    4128:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm14,%ymm8
    412f:	1c 00 00 
    4132:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    4136:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm5,%ymm8
    413d:	1b 00 00 
    4140:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm6,%ymm8
    4147:	1b 00 00 
    414a:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm9,%ymm8
    4151:	1b 00 00 
    4154:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    415b:	00 00 
    415d:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm9,%ymm8
    4164:	1a 00 00 
    4167:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    416b:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm2,%ymm8
    4172:	19 00 00 
    4175:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    417c:	00 00 
    417e:	c4 62 15 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm13,%ymm8
    4185:	0b 00 00 
    4188:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm7,%ymm8
    418f:	19 00 00 
    4192:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    4198:	c4 62 45 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm7,%ymm8
    419f:	0b 00 00 
    41a2:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm10,%ymm8
    41a9:	33 00 00 
    41ac:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    41b0:	c4 41 7c 11 84 b8 c0 	vmovups %ymm8,0x1c0(%r8,%rdi,4)
    41b7:	01 00 00 
    41ba:	c4 41 7c 10 84 b8 e0 	vmovups 0x1e0(%r8,%rdi,4),%ymm8
    41c1:	01 00 00 
    41c4:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm1,%ymm8
    41cb:	3a 00 00 
    41ce:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    41d5:	00 00 
    41d7:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm4,%ymm8
    41de:	39 00 00 
    41e1:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    41e8:	00 00 
    41ea:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x3920(%rsp),%ymm4,%ymm8
    41f1:	39 00 00 
    41f4:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x3880(%rsp),%ymm1,%ymm8
    41fb:	38 00 00 
    41fe:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4205:	00 00 
    4207:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x3820(%rsp),%ymm12,%ymm8
    420e:	38 00 00 
    4211:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    4215:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x3800(%rsp),%ymm0,%ymm8
    421c:	38 00 00 
    421f:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    4226:	00 00 
    4228:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm0,%ymm8
    422f:	37 00 00 
    4232:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    4236:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm11,%ymm8
    423d:	08 00 00 
    4240:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm3,%ymm8
    4247:	20 00 00 
    424a:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4251:	00 00 
    4253:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm1,%ymm8
    425a:	1f 00 00 
    425d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4262:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm15,%ymm8
    4269:	1f 00 00 
    426c:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm1,%ymm8
    4273:	1e 00 00 
    4276:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    427d:	00 00 
    427f:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm5,%ymm8
    4286:	1e 00 00 
    4289:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm6,%ymm8
    4290:	1d 00 00 
    4293:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    4299:	c4 62 75 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm8
    42a0:	0d 00 00 
    42a3:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    42aa:	00 00 
    42ac:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm2,%ymm8
    42b3:	1c 00 00 
    42b6:	c4 62 35 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm9,%ymm8
    42bd:	0d 00 00 
    42c0:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm13,%ymm8
    42c7:	1b 00 00 
    42ca:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm14,%ymm8
    42d1:	1b 00 00 
    42d4:	c4 62 45 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm8
    42db:	0d 00 00 
    42de:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm6,%ymm8
    42e5:	34 00 00 
    42e8:	c4 41 7c 11 84 b8 e0 	vmovups %ymm8,0x1e0(%r8,%rdi,4)
    42ef:	01 00 00 
    42f2:	c4 41 7c 10 84 b8 00 	vmovups 0x200(%r8,%rdi,4),%ymm8
    42f9:	02 00 00 
    42fc:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm3,%ymm8
    4303:	3b 00 00 
    4306:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x3960(%rsp),%ymm1,%ymm8
    430d:	39 00 00 
    4310:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    4317:	00 00 
    4319:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    4320:	00 00 
    4322:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    4328:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    432f:	00 00 
    4331:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    4338:	00 00 
    433a:	48 8b 94 24 28 03 00 	mov    0x328(%rsp),%rdx
    4341:	00 
    4342:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm4,%ymm8
    4349:	3a 00 00 
    434c:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm5,%ymm8
    4353:	39 00 00 
    4356:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x3980(%rsp),%ymm7,%ymm8
    435d:	39 00 00 
    4360:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x3900(%rsp),%ymm9,%ymm8
    4367:	39 00 00 
    436a:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm11,%ymm8
    4371:	38 00 00 
    4374:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x3860(%rsp),%ymm0,%ymm8
    437b:	38 00 00 
    437e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4384:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm0,%ymm8
    438b:	21 00 00 
    438e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4393:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm14,%ymm8
    439a:	20 00 00 
    439d:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm15,%ymm8
    43a4:	20 00 00 
    43a7:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm0,%ymm8
    43ae:	1f 00 00 
    43b1:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm10,%ymm8
    43b8:	1f 00 00 
    43bb:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    43c2:	00 00 
    43c4:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm10,%ymm8
    43cb:	1e 00 00 
    43ce:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    43d5:	00 00 
    43d7:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm10,%ymm8
    43de:	1e 00 00 
    43e1:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    43e8:	00 00 
    43ea:	c4 62 6d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm8
    43f1:	0d 00 00 
    43f4:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm10,%ymm8
    43fb:	1e 00 00 
    43fe:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    4404:	c4 62 15 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm13,%ymm8
    440b:	0d 00 00 
    440e:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    4415:	00 00 
    4417:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm10,%ymm8
    441e:	1d 00 00 
    4421:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    4428:	00 00 
    442a:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm12,%ymm8
    4431:	1d 00 00 
    4434:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    443a:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm6,%ymm8
    4441:	35 00 00 
    4444:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    444a:	c4 41 7c 11 84 b8 00 	vmovups %ymm8,0x200(%r8,%rdi,4)
    4451:	02 00 00 
    4454:	c4 41 7c 10 84 b8 20 	vmovups 0x220(%r8,%rdi,4),%ymm8
    445b:	02 00 00 
    445e:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm3,%ymm8
    4465:	23 00 00 
    4468:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    446e:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm1,%ymm8
    4475:	3c 00 00 
    4478:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    447f:	00 00 
    4481:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm4,%ymm8
    4488:	3c 00 00 
    448b:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    4492:	00 00 
    4494:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm5,%ymm8
    449b:	3b 00 00 
    449e:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    44a5:	00 00 
    44a7:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm7,%ymm8
    44ae:	3b 00 00 
    44b1:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm9,%ymm8
    44b8:	3a 00 00 
    44bb:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm11,%ymm8
    44c2:	3a 00 00 
    44c5:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    44c9:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm1,%ymm8
    44d0:	39 00 00 
    44d3:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x3940(%rsp),%ymm6,%ymm8
    44da:	39 00 00 
    44dd:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm14,%ymm8
    44e4:	38 00 00 
    44e7:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm15,%ymm8
    44ee:	21 00 00 
    44f1:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    44f8:	00 00 
    44fa:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm0,%ymm8
    4501:	21 00 00 
    4504:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    450a:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm13,%ymm8
    4511:	20 00 00 
    4514:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm10,%ymm8
    451b:	20 00 00 
    451e:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm15,%ymm8
    4525:	1f 00 00 
    4528:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm8
    452f:	0c 00 00 
    4532:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4539:	00 00 
    453b:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm2,%ymm8
    4542:	1f 00 00 
    4545:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm8
    454c:	0c 00 00 
    454f:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm12,%ymm8
    4556:	1f 00 00 
    4559:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm8
    4560:	1e 00 00 
    4563:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4569:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm0,%ymm8
    4570:	36 00 00 
    4573:	c4 41 7c 11 84 b8 20 	vmovups %ymm8,0x220(%r8,%rdi,4)
    457a:	02 00 00 
    457d:	c4 41 7c 10 84 b8 40 	vmovups 0x240(%r8,%rdi,4),%ymm8
    4584:	02 00 00 
    4587:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm4,%ymm8
    458e:	3d 00 00 
    4591:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    4598:	00 00 
    459a:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm4,%ymm8
    45a1:	3d 00 00 
    45a4:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm5,%ymm8
    45ab:	3d 00 00 
    45ae:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    45b5:	00 00 
    45b7:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm5,%ymm8
    45be:	3c 00 00 
    45c1:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    45c8:	00 00 
    45ca:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm7,%ymm8
    45d1:	3c 00 00 
    45d4:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    45db:	00 00 
    45dd:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm9,%ymm8
    45e4:	3c 00 00 
    45e7:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    45ec:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm5,%ymm8
    45f3:	3b 00 00 
    45f6:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm1,%ymm8
    45fd:	3b 00 00 
    4600:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    4604:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm6,%ymm8
    460b:	3b 00 00 
    460e:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    4615:	00 00 
    4617:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm14,%ymm8
    461e:	3a 00 00 
    4621:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    4628:	00 00 
    462a:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm8
    4631:	09 00 00 
    4634:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm11,%ymm8
    463b:	22 00 00 
    463e:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm13,%ymm8
    4645:	22 00 00 
    4648:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    464f:	00 00 
    4651:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm10,%ymm8
    4658:	21 00 00 
    465b:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    4661:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm15,%ymm8
    4668:	21 00 00 
    466b:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    466f:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm6,%ymm8
    4676:	0c 00 00 
    4679:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    4680:	00 00 
    4682:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm2,%ymm8
    4689:	20 00 00 
    468c:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4693:	00 00 
    4695:	c4 62 65 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm8
    469c:	0c 00 00 
    469f:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm12,%ymm8
    46a6:	20 00 00 
    46a9:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    46ad:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm10,%ymm8
    46b4:	20 00 00 
    46b7:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm0,%ymm8
    46be:	37 00 00 
    46c1:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    46c8:	00 00 
    46ca:	c4 41 7c 11 84 b8 40 	vmovups %ymm8,0x240(%r8,%rdi,4)
    46d1:	02 00 00 
    46d4:	c4 41 7c 10 84 b8 60 	vmovups 0x260(%r8,%rdi,4),%ymm8
    46db:	02 00 00 
    46de:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm2,%ymm8
    46e5:	22 00 00 
    46e8:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm4,%ymm8
    46ef:	3e 00 00 
    46f2:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    46f9:	00 00 
    46fb:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm14,%ymm8
    4702:	3e 00 00 
    4705:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm13,%ymm8
    470c:	3e 00 00 
    470f:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm0,%ymm8
    4716:	3d 00 00 
    4719:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    471f:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm0,%ymm8
    4726:	3d 00 00 
    4729:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    472f:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm5,%ymm8
    4736:	3d 00 00 
    4739:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm6,%ymm8
    4740:	3c 00 00 
    4743:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm0,%ymm8
    474a:	3c 00 00 
    474d:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4754:	00 00 
    4756:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm0,%ymm8
    475d:	23 00 00 
    4760:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4767:	00 00 
    4769:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm7,%ymm8
    4770:	3b 00 00 
    4773:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm11,%ymm8
    477a:	23 00 00 
    477d:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    4783:	c4 62 35 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm8
    478a:	0c 00 00 
    478d:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    4791:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm0,%ymm8
    4798:	22 00 00 
    479b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    47a1:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm1,%ymm8
    47a8:	22 00 00 
    47ab:	c4 62 5d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm4,%ymm8
    47b2:	0c 00 00 
    47b5:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm15,%ymm8
    47bc:	21 00 00 
    47bf:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    47c6:	00 00 
    47c8:	c4 62 65 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm8
    47cf:	0c 00 00 
    47d2:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm8
    47d9:	21 00 00 
    47dc:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    47e0:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm10,%ymm8
    47e7:	21 00 00 
    47ea:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    47f1:	00 00 
    47f3:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm12,%ymm8
    47fa:	38 00 00 
    47fd:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    4803:	c4 41 7c 11 84 b8 60 	vmovups %ymm8,0x260(%r8,%rdi,4)
    480a:	02 00 00 
    480d:	c4 41 7c 10 84 b8 80 	vmovups 0x280(%r8,%rdi,4),%ymm8
    4814:	02 00 00 
    4817:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x4020(%rsp),%ymm2,%ymm8
    481e:	40 00 00 
    4821:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    4828:	00 00 
    482a:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm2,%ymm8
    4831:	3f 00 00 
    4834:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm14,%ymm8
    483b:	3f 00 00 
    483e:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    4845:	00 00 
    4847:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm13,%ymm8
    484e:	3f 00 00 
    4851:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    4858:	00 00 
    485a:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm15,%ymm8
    4861:	3e 00 00 
    4864:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm11,%ymm8
    486b:	3e 00 00 
    486e:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm5,%ymm8
    4875:	3e 00 00 
    4878:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    487e:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm6,%ymm8
    4885:	3d 00 00 
    4888:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    488d:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm5,%ymm8
    4894:	25 00 00 
    4897:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm14,%ymm8
    489e:	25 00 00 
    48a1:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm7,%ymm8
    48a8:	24 00 00 
    48ab:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    48af:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm6,%ymm8
    48b6:	24 00 00 
    48b9:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    48bd:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm13,%ymm8
    48c4:	0b 00 00 
    48c7:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm10,%ymm8
    48ce:	3a 00 00 
    48d1:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm1,%ymm8
    48d8:	23 00 00 
    48db:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    48e2:	00 00 
    48e4:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm4,%ymm8
    48eb:	23 00 00 
    48ee:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    48f2:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm1,%ymm8
    48f9:	22 00 00 
    48fc:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4903:	00 00 
    4905:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm3,%ymm8
    490c:	22 00 00 
    490f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    4914:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm8
    491b:	0b 00 00 
    491e:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm0,%ymm8
    4925:	22 00 00 
    4928:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    492e:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm0,%ymm8
    4935:	3a 00 00 
    4938:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    493f:	00 00 
    4941:	c4 41 7c 11 84 b8 80 	vmovups %ymm8,0x280(%r8,%rdi,4)
    4948:	02 00 00 
    494b:	c4 41 7c 10 84 b8 a0 	vmovups 0x2a0(%r8,%rdi,4),%ymm8
    4952:	02 00 00 
    4955:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm9,%ymm8
    495c:	04 00 00 
    495f:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x4200(%rsp),%ymm2,%ymm8
    4966:	42 00 00 
    4969:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x4180(%rsp),%ymm1,%ymm8
    4970:	41 00 00 
    4973:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm0,%ymm8
    497a:	40 00 00 
    497d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4983:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x4000(%rsp),%ymm15,%ymm8
    498a:	40 00 00 
    498d:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    4994:	00 00 
    4996:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm11,%ymm8
    499d:	3f 00 00 
    49a0:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    49a7:	00 00 
    49a9:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm11,%ymm8
    49b0:	3f 00 00 
    49b3:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm15,%ymm8
    49ba:	3f 00 00 
    49bd:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm5,%ymm8
    49c4:	3e 00 00 
    49c7:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm14,%ymm8
    49ce:	26 00 00 
    49d1:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    49d8:	00 00 
    49da:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm14,%ymm8
    49e1:	26 00 00 
    49e4:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm3,%ymm8
    49eb:	25 00 00 
    49ee:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm13,%ymm8
    49f5:	25 00 00 
    49f8:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm10,%ymm8
    49ff:	24 00 00 
    4a02:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    4a06:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm7,%ymm8
    4a0d:	24 00 00 
    4a10:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4a16:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm6,%ymm8
    4a1d:	23 00 00 
    4a20:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    4a27:	00 00 
    4a29:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm6,%ymm8
    4a30:	3a 00 00 
    4a33:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm0,%ymm8
    4a3a:	23 00 00 
    4a3d:	c4 62 1d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm8
    4a44:	0b 00 00 
    4a47:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm4,%ymm8
    4a4e:	23 00 00 
    4a51:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    4a55:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm7,%ymm8
    4a5c:	3b 00 00 
    4a5f:	c4 41 7c 11 84 b8 a0 	vmovups %ymm8,0x2a0(%r8,%rdi,4)
    4a66:	02 00 00 
    4a69:	c4 41 7c 10 84 b8 c0 	vmovups 0x2c0(%r8,%rdi,4),%ymm8
    4a70:	02 00 00 
    4a73:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm9,%ymm8
    4a7a:	44 00 00 
    4a7d:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    4a82:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm2,%ymm8
    4a89:	43 00 00 
    4a8c:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4a93:	00 00 
    4a95:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x4380(%rsp),%ymm1,%ymm8
    4a9c:	43 00 00 
    4a9f:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4aa6:	00 00 
    4aa8:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x4320(%rsp),%ymm1,%ymm8
    4aaf:	43 00 00 
    4ab2:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x4280(%rsp),%ymm2,%ymm8
    4ab9:	42 00 00 
    4abc:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4ac2:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm2,%ymm8
    4ac9:	41 00 00 
    4acc:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    4ad0:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x4160(%rsp),%ymm11,%ymm8
    4ad7:	41 00 00 
    4ada:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    4ae1:	00 00 
    4ae3:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm15,%ymm8
    4aea:	40 00 00 
    4aed:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    4af4:	00 00 
    4af6:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm5,%ymm8
    4afd:	3f 00 00 
    4b00:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm15,%ymm8
    4b07:	02 00 00 
    4b0a:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm14,%ymm8
    4b11:	02 00 00 
    4b14:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    4b1b:	00 00 
    4b1d:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm3,%ymm8
    4b24:	26 00 00 
    4b27:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4b2e:	00 00 
    4b30:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm13,%ymm8
    4b37:	26 00 00 
    4b3a:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm14,%ymm8
    4b41:	25 00 00 
    4b44:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm11,%ymm8
    4b4b:	25 00 00 
    4b4e:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm3,%ymm8
    4b55:	25 00 00 
    4b58:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    4b5c:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm6,%ymm8
    4b63:	24 00 00 
    4b66:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    4b6d:	00 00 
    4b6f:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm0,%ymm8
    4b76:	24 00 00 
    4b79:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4b7f:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm12,%ymm8
    4b86:	24 00 00 
    4b89:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm0,%ymm8
    4b90:	24 00 00 
    4b93:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4b9a:	00 00 
    4b9c:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm7,%ymm8
    4ba3:	3c 00 00 
    4ba6:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    4bad:	00 00 
    4baf:	c4 41 7c 11 84 b8 c0 	vmovups %ymm8,0x2c0(%r8,%rdi,4)
    4bb6:	02 00 00 
    4bb9:	c4 41 7c 10 84 b8 e0 	vmovups 0x2e0(%r8,%rdi,4),%ymm8
    4bc0:	02 00 00 
    4bc3:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x4640(%rsp),%ymm6,%ymm8
    4bca:	46 00 00 
    4bcd:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x4520(%rsp),%ymm0,%ymm8
    4bd4:	45 00 00 
    4bd7:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x4580(%rsp),%ymm10,%ymm8
    4bde:	45 00 00 
    4be1:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    4be8:	00 00 
    4bea:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x4500(%rsp),%ymm1,%ymm8
    4bf1:	45 00 00 
    4bf4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4bfa:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x4480(%rsp),%ymm7,%ymm8
    4c01:	44 00 00 
    4c04:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm1,%ymm8
    4c0b:	43 00 00 
    4c0e:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x4360(%rsp),%ymm9,%ymm8
    4c15:	43 00 00 
    4c18:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    4c1e:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x4300(%rsp),%ymm4,%ymm8
    4c25:	43 00 00 
    4c28:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    4c2e:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x4260(%rsp),%ymm5,%ymm8
    4c35:	42 00 00 
    4c38:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    4c3c:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm15,%ymm8
    4c43:	41 00 00 
    4c46:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x4080(%rsp),%ymm2,%ymm8
    4c4d:	40 00 00 
    4c50:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4c55:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm8
    4c5c:	02 00 00 
    4c5f:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm13,%ymm8
    4c66:	02 00 00 
    4c69:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm14,%ymm8
    4c70:	02 00 00 
    4c73:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm11,%ymm8
    4c7a:	04 00 00 
    4c7d:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm10,%ymm8
    4c84:	04 00 00 
    4c87:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm8
    4c8e:	04 00 00 
    4c91:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4c97:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm8
    4c9e:	03 00 00 
    4ca1:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm12,%ymm8
    4ca8:	26 00 00 
    4cab:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm4,%ymm8
    4cb2:	25 00 00 
    4cb5:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm9,%ymm8
    4cbc:	3d 00 00 
    4cbf:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    4cc5:	c4 41 7c 11 84 b8 e0 	vmovups %ymm8,0x2e0(%r8,%rdi,4)
    4ccc:	02 00 00 
    4ccf:	c4 41 7c 10 84 b8 00 	vmovups 0x300(%r8,%rdi,4),%ymm8
    4cd6:	03 00 00 
    4cd9:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x4700(%rsp),%ymm6,%ymm8
    4ce0:	47 00 00 
    4ce3:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    4cea:	00 00 
    4cec:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm0,%ymm8
    4cf3:	46 00 00 
    4cf6:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4cfd:	00 00 
    4cff:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x4660(%rsp),%ymm0,%ymm8
    4d06:	46 00 00 
    4d09:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm6,%ymm8
    4d10:	46 00 00 
    4d13:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x4620(%rsp),%ymm7,%ymm8
    4d1a:	46 00 00 
    4d1d:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    4d24:	00 00 
    4d26:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm1,%ymm8
    4d2d:	45 00 00 
    4d30:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    4d37:	00 00 
    4d39:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x4560(%rsp),%ymm1,%ymm8
    4d40:	45 00 00 
    4d43:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm7,%ymm8
    4d4a:	44 00 00 
    4d4d:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x4460(%rsp),%ymm9,%ymm8
    4d54:	44 00 00 
    4d57:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    4d5e:	00 00 
    4d60:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm15,%ymm8
    4d67:	43 00 00 
    4d6a:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm9,%ymm8
    4d71:	42 00 00 
    4d74:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x4220(%rsp),%ymm2,%ymm8
    4d7b:	42 00 00 
    4d7e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4d84:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x4120(%rsp),%ymm13,%ymm8
    4d8b:	41 00 00 
    4d8e:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x4040(%rsp),%ymm14,%ymm8
    4d95:	40 00 00 
    4d98:	c4 62 25 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm11,%ymm8
    4d9f:	0b 00 00 
    4da2:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm10,%ymm8
    4da9:	0a 00 00 
    4dac:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm5,%ymm8
    4db3:	0a 00 00 
    4db6:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm8
    4dbd:	0a 00 00 
    4dc0:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    4dc4:	c4 62 1d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm12,%ymm8
    4dcb:	0a 00 00 
    4dce:	c4 62 5d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm8
    4dd5:	0a 00 00 
    4dd8:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    4ddf:	00 00 
    4de1:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm2,%ymm8
    4de8:	3e 00 00 
    4deb:	c4 41 7c 11 84 b8 00 	vmovups %ymm8,0x300(%r8,%rdi,4)
    4df2:	03 00 00 
    4df5:	c4 41 7c 10 84 b8 20 	vmovups 0x320(%r8,%rdi,4),%ymm8
    4dfc:	03 00 00 
    4dff:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x4720(%rsp),%ymm4,%ymm8
    4e06:	47 00 00 
    4e09:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    4e10:	00 00 
    4e12:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x4600(%rsp),%ymm4,%ymm8
    4e19:	46 00 00 
    4e1c:	c5 fc 10 a4 24 20 49 	vmovups 0x4920(%rsp),%ymm4
    4e23:	00 00 
    4e25:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x4680(%rsp),%ymm0,%ymm8
    4e2c:	46 00 00 
    4e2f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4e36:	00 00 
    4e38:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x4540(%rsp),%ymm6,%ymm8
    4e3f:	45 00 00 
    4e42:	c5 fc 10 b4 24 e0 47 	vmovups 0x47e0(%rsp),%ymm6
    4e49:	00 00 
    4e4b:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm0,%ymm8
    4e52:	44 00 00 
    4e55:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4e5b:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x4400(%rsp),%ymm0,%ymm8
    4e62:	44 00 00 
    4e65:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4e6b:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x4340(%rsp),%ymm1,%ymm8
    4e72:	43 00 00 
    4e75:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    4e7c:	00 00 
    4e7e:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm7,%ymm8
    4e85:	46 00 00 
    4e88:	c5 fc 10 bc 24 e0 48 	vmovups 0x48e0(%rsp),%ymm7
    4e8f:	00 00 
    4e91:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm0,%ymm8
    4e98:	45 00 00 
    4e9b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4ea0:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm15,%ymm8
    4ea7:	45 00 00 
    4eaa:	c5 7c 10 bc 24 00 48 	vmovups 0x4800(%rsp),%ymm15
    4eb1:	00 00 
    4eb3:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x4420(%rsp),%ymm9,%ymm8
    4eba:	44 00 00 
    4ebd:	c5 7c 10 8c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm9
    4ec4:	00 00 
    4ec6:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x4440(%rsp),%ymm0,%ymm8
    4ecd:	44 00 00 
    4ed0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4ed6:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm13,%ymm8
    4edd:	42 00 00 
    4ee0:	c5 7c 10 ac 24 40 48 	vmovups 0x4840(%rsp),%ymm13
    4ee7:	00 00 
    4ee9:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm14,%ymm8
    4ef0:	42 00 00 
    4ef3:	c5 7c 10 b4 24 20 48 	vmovups 0x4820(%rsp),%ymm14
    4efa:	00 00 
    4efc:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x4240(%rsp),%ymm11,%ymm8
    4f03:	42 00 00 
    4f06:	c5 7c 10 9c 24 80 48 	vmovups 0x4880(%rsp),%ymm11
    4f0d:	00 00 
    4f0f:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm10,%ymm8
    4f16:	41 00 00 
    4f19:	c5 7c 10 94 24 a0 48 	vmovups 0x48a0(%rsp),%ymm10
    4f20:	00 00 
    4f22:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x4140(%rsp),%ymm5,%ymm8
    4f29:	41 00 00 
    4f2c:	c5 fc 10 ac 24 00 49 	vmovups 0x4900(%rsp),%ymm5
    4f33:	00 00 
    4f35:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x4100(%rsp),%ymm0,%ymm8
    4f3c:	41 00 00 
    4f3f:	c5 fc 10 84 24 80 49 	vmovups 0x4980(%rsp),%ymm0
    4f46:	00 00 
    4f48:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm12,%ymm8
    4f4f:	40 00 00 
    4f52:	c5 7c 10 a4 24 60 48 	vmovups 0x4860(%rsp),%ymm12
    4f59:	00 00 
    4f5b:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x4060(%rsp),%ymm3,%ymm8
    4f62:	40 00 00 
    4f65:	c5 fc 10 9c 24 40 49 	vmovups 0x4940(%rsp),%ymm3
    4f6c:	00 00 
    4f6e:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm2,%ymm8
    4f75:	3f 00 00 
    4f78:	c5 fc 10 94 24 60 49 	vmovups 0x4960(%rsp),%ymm2
    4f7f:	00 00 
    4f81:	c4 41 7c 11 84 b8 20 	vmovups %ymm8,0x320(%r8,%rdi,4)
    4f88:	03 00 00 
    4f8b:	c5 7c 10 04 ba       	vmovups (%rdx,%rdi,4),%ymm8
    4f90:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm8,%ymm1
    4f97:	28 00 00 
    4f9a:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm8,%ymm0
    4fa1:	26 00 00 
    4fa4:	c4 e2 3d a8 94 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm8,%ymm2
    4fab:	26 00 00 
    4fae:	c4 e2 3d a8 9c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm8,%ymm3
    4fb5:	26 00 00 
    4fb8:	c4 e2 3d a8 a4 24 a0 	vfmadd213ps 0x47a0(%rsp),%ymm8,%ymm4
    4fbf:	47 00 00 
    4fc2:	c4 e2 3d a8 ac 24 00 	vfmadd213ps 0x2700(%rsp),%ymm8,%ymm5
    4fc9:	27 00 00 
    4fcc:	c4 e2 3d a8 bc 24 20 	vfmadd213ps 0x2720(%rsp),%ymm8,%ymm7
    4fd3:	27 00 00 
    4fd6:	c4 62 3d a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm8,%ymm9
    4fdd:	27 00 00 
    4fe0:	c4 62 3d a8 94 24 60 	vfmadd213ps 0x2760(%rsp),%ymm8,%ymm10
    4fe7:	27 00 00 
    4fea:	c4 62 3d a8 9c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm8,%ymm11
    4ff1:	27 00 00 
    4ff4:	c4 62 3d a8 a4 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm8,%ymm12
    4ffb:	27 00 00 
    4ffe:	c4 62 3d a8 ac 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm8,%ymm13
    5005:	27 00 00 
    5008:	c4 62 3d a8 b4 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm8,%ymm14
    500f:	27 00 00 
    5012:	c4 62 3d a8 bc 24 00 	vfmadd213ps 0x2800(%rsp),%ymm8,%ymm15
    5019:	28 00 00 
    501c:	c4 e2 3d a8 b4 24 20 	vfmadd213ps 0x2820(%rsp),%ymm8,%ymm6
    5023:	28 00 00 
    5026:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    502d:	00 00 
    502f:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    5036:	00 00 
    5038:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm8,%ymm1
    503f:	28 00 00 
    5042:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    5049:	00 00 
    504b:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    5052:	00 00 
    5054:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm8,%ymm1
    505b:	28 00 00 
    505e:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    5065:	00 00 
    5067:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    506e:	00 00 
    5070:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x49a0(%rsp),%ymm8,%ymm1
    5077:	49 00 00 
    507a:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    5081:	00 00 
    5083:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    508a:	00 00 
    508c:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x49c0(%rsp),%ymm8,%ymm1
    5093:	49 00 00 
    5096:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    509d:	00 00 
    509f:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    50a6:	00 00 
    50a8:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x49e0(%rsp),%ymm8,%ymm1
    50af:	49 00 00 
    50b2:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    50b9:	00 00 
    50bb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    50c1:	c4 e2 3d b8 8c 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm8,%ymm1
    50c8:	47 00 00 
    50cb:	c5 7c 10 04 02       	vmovups (%rdx,%rax,1),%ymm8
    50d0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    50d6:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    50dd:	00 00 
    50df:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    50e4:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    50eb:	00 00 
    50ed:	c4 e2 3d a8 c2       	vfmadd213ps %ymm2,%ymm8,%ymm0
    50f2:	c5 fc 10 94 24 00 2b 	vmovups 0x2b00(%rsp),%ymm2
    50f9:	00 00 
    50fb:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    5102:	00 00 
    5104:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    510b:	00 00 
    510d:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    5112:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    5119:	00 00 
    511b:	c4 e2 3d a8 c4       	vfmadd213ps %ymm4,%ymm8,%ymm0
    5120:	c5 fc 10 a4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm4
    5127:	00 00 
    5129:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    5130:	00 00 
    5132:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    5139:	00 00 
    513b:	c4 e2 3d a8 c5       	vfmadd213ps %ymm5,%ymm8,%ymm0
    5140:	c5 fc 10 ac 24 60 2a 	vmovups 0x2a60(%rsp),%ymm5
    5147:	00 00 
    5149:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    5150:	00 00 
    5152:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    5159:	00 00 
    515b:	c4 e2 3d a8 ef       	vfmadd213ps %ymm7,%ymm8,%ymm5
    5160:	c5 fc 10 bc 24 40 2b 	vmovups 0x2b40(%rsp),%ymm7
    5167:	00 00 
    5169:	c4 c2 3d a8 c1       	vfmadd213ps %ymm9,%ymm8,%ymm0
    516e:	c5 7c 10 8c 24 60 47 	vmovups 0x4760(%rsp),%ymm9
    5175:	00 00 
    5177:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    517e:	00 00 
    5180:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    5187:	00 00 
    5189:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    518e:	c5 7c 10 94 24 40 47 	vmovups 0x4740(%rsp),%ymm10
    5195:	00 00 
    5197:	c4 c2 3d a8 c4       	vfmadd213ps %ymm12,%ymm8,%ymm0
    519c:	c5 7c 10 a4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm12
    51a3:	00 00 
    51a5:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    51aa:	c5 7c 10 9c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm11
    51b1:	00 00 
    51b3:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    51ba:	00 00 
    51bc:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    51c3:	00 00 
    51c5:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    51ca:	c5 7c 10 ac 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm13
    51d1:	00 00 
    51d3:	c4 c2 3d a8 c6       	vfmadd213ps %ymm14,%ymm8,%ymm0
    51d8:	c5 7c 10 b4 24 80 47 	vmovups 0x4780(%rsp),%ymm14
    51df:	00 00 
    51e1:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    51e8:	00 00 
    51ea:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    51f1:	00 00 
    51f3:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    51f8:	c5 7c 10 bc 24 80 2a 	vmovups 0x2a80(%rsp),%ymm15
    51ff:	00 00 
    5201:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    5206:	c5 fc 10 b4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm6
    520d:	00 00 
    520f:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    5216:	00 00 
    5218:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    521f:	00 00 
    5221:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm8,%ymm0
    5228:	29 00 00 
    522b:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    5232:	00 00 
    5234:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    523b:	00 00 
    523d:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm8,%ymm0
    5244:	29 00 00 
    5247:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    524e:	00 00 
    5250:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    5257:	00 00 
    5259:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm8,%ymm0
    5260:	29 00 00 
    5263:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    526a:	00 00 
    526c:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    5273:	00 00 
    5275:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm8,%ymm0
    527c:	29 00 00 
    527f:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    5286:	00 00 
    5288:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    528f:	00 00 
    5291:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm8,%ymm0
    5298:	29 00 00 
    529b:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    52a2:	00 00 
    52a4:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    52ab:	00 00 
    52ad:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm8,%ymm0
    52b4:	29 00 00 
    52b7:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    52be:	00 00 
    52c0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    52c6:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm8,%ymm0
    52cd:	29 00 00 
    52d0:	c5 7c 10 44 ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm8
    52d6:	c4 e2 3d a8 bc 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm8,%ymm7
    52dd:	0d 00 00 
    52e0:	c4 62 3d a8 9c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm8,%ymm11
    52e7:	0c 00 00 
    52ea:	c4 62 3d a8 ac 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm8,%ymm13
    52f1:	09 00 00 
    52f4:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm8,%ymm0
    52fb:	2a 00 00 
    52fe:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    5303:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    530a:	00 00 
    530c:	c4 e2 3d a8 e2       	vfmadd213ps %ymm2,%ymm8,%ymm4
    5311:	c4 e2 3d a8 f5       	vfmadd213ps %ymm5,%ymm8,%ymm6
    5316:	c4 42 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm15
    531b:	c5 fc 10 94 24 40 2d 	vmovups 0x2d40(%rsp),%ymm2
    5322:	00 00 
    5324:	c5 fc 10 ac 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm5
    532b:	00 00 
    532d:	c5 7c 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm9
    5334:	00 00 
    5336:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    533d:	00 00 
    533f:	c5 fc 10 9c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm3
    5346:	00 00 
    5348:	c4 e2 3d a8 9c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm8,%ymm3
    534f:	0e 00 00 
    5352:	c4 c2 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm1
    5357:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    535d:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    5364:	00 00 
    5366:	c5 7c 10 94 24 00 2c 	vmovups 0x2c00(%rsp),%ymm10
    536d:	00 00 
    536f:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    5376:	00 00 
    5378:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    537f:	00 00 
    5381:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm8,%ymm1
    5388:	08 00 00 
    538b:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    5392:	00 00 
    5394:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    539b:	00 00 
    539d:	c4 c2 3d a8 cc       	vfmadd213ps %ymm12,%ymm8,%ymm1
    53a2:	c5 7c 10 a4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm12
    53a9:	00 00 
    53ab:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    53b2:	00 00 
    53b4:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    53bb:	00 00 
    53bd:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm8,%ymm1
    53c4:	28 00 00 
    53c7:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    53ce:	00 00 
    53d0:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    53d7:	00 00 
    53d9:	c4 c2 3d a8 ce       	vfmadd213ps %ymm14,%ymm8,%ymm1
    53de:	c5 7c 10 b4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm14
    53e5:	00 00 
    53e7:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    53ee:	00 00 
    53f0:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    53f7:	00 00 
    53f9:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm8,%ymm1
    5400:	05 00 00 
    5403:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    540a:	00 00 
    540c:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    5413:	00 00 
    5415:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm8,%ymm1
    541c:	04 00 00 
    541f:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    5426:	00 00 
    5428:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    542f:	00 00 
    5431:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm8,%ymm1
    5438:	04 00 00 
    543b:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    5442:	00 00 
    5444:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    544b:	00 00 
    544d:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm8,%ymm1
    5454:	28 00 00 
    5457:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    545e:	00 00 
    5460:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    5467:	00 00 
    5469:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm8,%ymm1
    5470:	28 00 00 
    5473:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    547a:	00 00 
    547c:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    5483:	00 00 
    5485:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm8,%ymm1
    548c:	04 00 00 
    548f:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    5496:	00 00 
    5498:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    549f:	00 00 
    54a1:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm8,%ymm1
    54a8:	29 00 00 
    54ab:	c5 7c 10 44 ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm8
    54b1:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    54b6:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    54bb:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    54c0:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    54c5:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    54ca:	c4 62 3d a8 e6       	vfmadd213ps %ymm6,%ymm8,%ymm12
    54cf:	c4 42 3d a8 f5       	vfmadd213ps %ymm13,%ymm8,%ymm14
    54d4:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    54db:	00 00 
    54dd:	c5 fc 10 a4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm4
    54e4:	00 00 
    54e6:	c5 fc 10 bc 24 60 2d 	vmovups 0x2d60(%rsp),%ymm7
    54ed:	00 00 
    54ef:	c5 7c 10 9c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm11
    54f6:	00 00 
    54f8:	c5 7c 10 ac 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm13
    54ff:	00 00 
    5501:	c5 7c 10 bc 24 80 2c 	vmovups 0x2c80(%rsp),%ymm15
    5508:	00 00 
    550a:	c5 fc 10 b4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm6
    5511:	00 00 
    5513:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    551a:	00 00 
    551c:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    5523:	00 00 
    5525:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm8,%ymm1
    552c:	0e 00 00 
    552f:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    5536:	00 00 
    5538:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    553f:	00 00 
    5541:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm8,%ymm0
    5548:	0b 00 00 
    554b:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    5552:	00 00 
    5554:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    555b:	00 00 
    555d:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm8,%ymm0
    5564:	0a 00 00 
    5567:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    556e:	00 00 
    5570:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    5577:	00 00 
    5579:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm8,%ymm0
    5580:	09 00 00 
    5583:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    558a:	00 00 
    558c:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    5593:	00 00 
    5595:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm8,%ymm0
    559c:	08 00 00 
    559f:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    55a6:	00 00 
    55a8:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    55af:	00 00 
    55b1:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm8,%ymm0
    55b8:	08 00 00 
    55bb:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    55c2:	00 00 
    55c4:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    55cb:	00 00 
    55cd:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm8,%ymm0
    55d4:	05 00 00 
    55d7:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    55de:	00 00 
    55e0:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    55e7:	00 00 
    55e9:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm8,%ymm0
    55f0:	05 00 00 
    55f3:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    55fa:	00 00 
    55fc:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    5603:	00 00 
    5605:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm8,%ymm0
    560c:	05 00 00 
    560f:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    5616:	00 00 
    5618:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    561f:	00 00 
    5621:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm8,%ymm0
    5628:	05 00 00 
    562b:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    5632:	00 00 
    5634:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    563b:	00 00 
    563d:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm8,%ymm0
    5644:	05 00 00 
    5647:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    564e:	00 00 
    5650:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    5657:	00 00 
    5659:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm8,%ymm0
    5660:	06 00 00 
    5663:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    566a:	00 00 
    566c:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    5673:	00 00 
    5675:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm8,%ymm0
    567c:	05 00 00 
    567f:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    5686:	00 00 
    5688:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    568e:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm8,%ymm0
    5695:	2a 00 00 
    5698:	c5 7c 10 84 ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm8
    569f:	00 00 
    56a1:	c4 e2 3d a8 b4 24 80 	vfmadd213ps 0x480(%rsp),%ymm8,%ymm6
    56a8:	04 00 00 
    56ab:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    56b0:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    56b7:	00 00 
    56b9:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm8,%ymm1
    56c0:	0f 00 00 
    56c3:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    56c8:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    56cd:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    56d2:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    56d7:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    56dc:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
    56e3:	00 00 
    56e5:	c5 fc 10 9c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm3
    56ec:	00 00 
    56ee:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    56f5:	00 00 
    56f7:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    56fe:	00 00 
    5700:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm8,%ymm1
    5707:	0e 00 00 
    570a:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm8,%ymm0
    5711:	2a 00 00 
    5714:	c5 fc 10 ac 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm5
    571b:	00 00 
    571d:	c5 7c 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm9
    5724:	00 00 
    5726:	c5 7c 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm10
    572d:	00 00 
    572f:	c5 7c 10 a4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm12
    5736:	00 00 
    5738:	c5 7c 10 b4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm14
    573f:	00 00 
    5741:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    5746:	c5 fc 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm2
    574d:	00 00 
    574f:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    5756:	00 00 
    5758:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    575f:	00 00 
    5761:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm8,%ymm1
    5768:	0d 00 00 
    576b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5771:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    5778:	00 00 
    577a:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    5781:	00 00 
    5783:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    578a:	00 00 
    578c:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm8,%ymm1
    5793:	0b 00 00 
    5796:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    579d:	00 00 
    579f:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    57a6:	00 00 
    57a8:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm8,%ymm1
    57af:	09 00 00 
    57b2:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    57b9:	00 00 
    57bb:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    57c2:	00 00 
    57c4:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm8,%ymm1
    57cb:	09 00 00 
    57ce:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    57d5:	00 00 
    57d7:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    57de:	00 00 
    57e0:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm8,%ymm1
    57e7:	06 00 00 
    57ea:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    57f1:	00 00 
    57f3:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    57fa:	00 00 
    57fc:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm8,%ymm1
    5803:	06 00 00 
    5806:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    580d:	00 00 
    580f:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    5816:	00 00 
    5818:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm8,%ymm1
    581f:	08 00 00 
    5822:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    5829:	00 00 
    582b:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    5832:	00 00 
    5834:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm8,%ymm1
    583b:	08 00 00 
    583e:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    5845:	00 00 
    5847:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    584e:	00 00 
    5850:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm8,%ymm1
    5857:	08 00 00 
    585a:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    5861:	00 00 
    5863:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    586a:	00 00 
    586c:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm8,%ymm1
    5873:	06 00 00 
    5876:	c5 7c 10 84 ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm8
    587d:	00 00 
    587f:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    5884:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    5889:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    588e:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    5893:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    5898:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    589d:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    58a2:	c5 fc 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm3
    58a9:	00 00 
    58ab:	c5 fc 10 a4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm4
    58b2:	00 00 
    58b4:	c5 fc 10 bc 24 60 2f 	vmovups 0x2f60(%rsp),%ymm7
    58bb:	00 00 
    58bd:	c5 7c 10 9c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm11
    58c4:	00 00 
    58c6:	c5 7c 10 ac 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm13
    58cd:	00 00 
    58cf:	c5 7c 10 bc 24 80 2e 	vmovups 0x2e80(%rsp),%ymm15
    58d6:	00 00 
    58d8:	c5 fc 10 b4 24 20 2e 	vmovups 0x2e20(%rsp),%ymm6
    58df:	00 00 
    58e1:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    58e8:	00 00 
    58ea:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    58f1:	00 00 
    58f3:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm8,%ymm1
    58fa:	11 00 00 
    58fd:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    5904:	00 00 
    5906:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    590d:	00 00 
    590f:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm8,%ymm0
    5916:	0f 00 00 
    5919:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    5920:	00 00 
    5922:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    5929:	00 00 
    592b:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm8,%ymm0
    5932:	0f 00 00 
    5935:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    593c:	00 00 
    593e:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    5945:	00 00 
    5947:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm8,%ymm0
    594e:	0f 00 00 
    5951:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    5958:	00 00 
    595a:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    5961:	00 00 
    5963:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm8,%ymm0
    596a:	0e 00 00 
    596d:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    5974:	00 00 
    5976:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    597d:	00 00 
    597f:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm8,%ymm0
    5986:	0e 00 00 
    5989:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    5990:	00 00 
    5992:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    5999:	00 00 
    599b:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm8,%ymm0
    59a2:	0d 00 00 
    59a5:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    59ac:	00 00 
    59ae:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    59b5:	00 00 
    59b7:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm8,%ymm0
    59be:	07 00 00 
    59c1:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    59c8:	00 00 
    59ca:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    59d1:	00 00 
    59d3:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm8,%ymm0
    59da:	09 00 00 
    59dd:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    59e4:	00 00 
    59e6:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    59ed:	00 00 
    59ef:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm8,%ymm0
    59f6:	09 00 00 
    59f9:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    5a00:	00 00 
    5a02:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    5a09:	00 00 
    5a0b:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm8,%ymm0
    5a12:	0a 00 00 
    5a15:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    5a1c:	00 00 
    5a1e:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    5a25:	00 00 
    5a27:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm8,%ymm0
    5a2e:	0a 00 00 
    5a31:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    5a38:	00 00 
    5a3a:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    5a41:	00 00 
    5a43:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm8,%ymm0
    5a4a:	07 00 00 
    5a4d:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    5a54:	00 00 
    5a56:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5a5c:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm8,%ymm0
    5a63:	2b 00 00 
    5a66:	c5 7c 10 84 ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm8
    5a6d:	00 00 
    5a6f:	c4 e2 3d a8 b4 24 20 	vfmadd213ps 0x520(%rsp),%ymm8,%ymm6
    5a76:	05 00 00 
    5a79:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm8,%ymm0
    5a80:	2d 00 00 
    5a83:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    5a88:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    5a8f:	00 00 
    5a91:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm8,%ymm1
    5a98:	11 00 00 
    5a9b:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    5aa0:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    5aa5:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    5aaa:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    5aaf:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    5ab4:	c5 fc 10 ac 24 e0 30 	vmovups 0x30e0(%rsp),%ymm5
    5abb:	00 00 
    5abd:	c5 7c 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm9
    5ac4:	00 00 
    5ac6:	c5 7c 10 94 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm10
    5acd:	00 00 
    5acf:	c5 7c 10 a4 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm12
    5ad6:	00 00 
    5ad8:	c5 7c 10 b4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm14
    5adf:	00 00 
    5ae1:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
    5ae8:	00 00 
    5aea:	c5 fc 10 9c 24 00 30 	vmovups 0x3000(%rsp),%ymm3
    5af1:	00 00 
    5af3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5af9:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    5b00:	00 00 
    5b02:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    5b09:	00 00 
    5b0b:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    5b12:	00 00 
    5b14:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm8,%ymm1
    5b1b:	10 00 00 
    5b1e:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    5b23:	c5 fc 10 94 24 40 31 	vmovups 0x3140(%rsp),%ymm2
    5b2a:	00 00 
    5b2c:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    5b33:	00 00 
    5b35:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    5b3c:	00 00 
    5b3e:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm8,%ymm1
    5b45:	10 00 00 
    5b48:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    5b4f:	00 00 
    5b51:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    5b58:	00 00 
    5b5a:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm8,%ymm1
    5b61:	0f 00 00 
    5b64:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    5b6b:	00 00 
    5b6d:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    5b74:	00 00 
    5b76:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm8,%ymm1
    5b7d:	0f 00 00 
    5b80:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    5b87:	00 00 
    5b89:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    5b90:	00 00 
    5b92:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm8,%ymm1
    5b99:	07 00 00 
    5b9c:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    5ba3:	00 00 
    5ba5:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    5bac:	00 00 
    5bae:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm8,%ymm1
    5bb5:	0e 00 00 
    5bb8:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    5bbf:	00 00 
    5bc1:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    5bc8:	00 00 
    5bca:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm8,%ymm1
    5bd1:	0e 00 00 
    5bd4:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    5bdb:	00 00 
    5bdd:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    5be4:	00 00 
    5be6:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm8,%ymm1
    5bed:	0e 00 00 
    5bf0:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    5bf7:	00 00 
    5bf9:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    5c00:	00 00 
    5c02:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm8,%ymm1
    5c09:	0f 00 00 
    5c0c:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    5c13:	00 00 
    5c15:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    5c1c:	00 00 
    5c1e:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm8,%ymm1
    5c25:	0f 00 00 
    5c28:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    5c2f:	00 00 
    5c31:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    5c38:	00 00 
    5c3a:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm8,%ymm1
    5c41:	07 00 00 
    5c44:	c5 7c 10 84 ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm8
    5c4b:	00 00 
    5c4d:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    5c52:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    5c57:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    5c5c:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    5c61:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    5c66:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    5c6b:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    5c70:	c5 fc 10 9c 24 00 16 	vmovups 0x1600(%rsp),%ymm3
    5c77:	00 00 
    5c79:	c5 fc 10 a4 24 00 31 	vmovups 0x3100(%rsp),%ymm4
    5c80:	00 00 
    5c82:	c5 fc 10 bc 24 60 31 	vmovups 0x3160(%rsp),%ymm7
    5c89:	00 00 
    5c8b:	c5 7c 10 9c 24 20 31 	vmovups 0x3120(%rsp),%ymm11
    5c92:	00 00 
    5c94:	c5 7c 10 ac 24 a0 30 	vmovups 0x30a0(%rsp),%ymm13
    5c9b:	00 00 
    5c9d:	c5 7c 10 bc 24 80 30 	vmovups 0x3080(%rsp),%ymm15
    5ca4:	00 00 
    5ca6:	c5 fc 10 b4 24 20 30 	vmovups 0x3020(%rsp),%ymm6
    5cad:	00 00 
    5caf:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    5cb6:	00 00 
    5cb8:	c5 fc 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm1
    5cbf:	00 00 
    5cc1:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm8,%ymm1
    5cc8:	13 00 00 
    5ccb:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    5cd2:	00 00 
    5cd4:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    5cdb:	00 00 
    5cdd:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm8,%ymm0
    5ce4:	12 00 00 
    5ce7:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    5cee:	00 00 
    5cf0:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    5cf7:	00 00 
    5cf9:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm8,%ymm0
    5d00:	12 00 00 
    5d03:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    5d0a:	00 00 
    5d0c:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    5d13:	00 00 
    5d15:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm8,%ymm0
    5d1c:	11 00 00 
    5d1f:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    5d26:	00 00 
    5d28:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    5d2f:	00 00 
    5d31:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm8,%ymm0
    5d38:	11 00 00 
    5d3b:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    5d42:	00 00 
    5d44:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    5d4b:	00 00 
    5d4d:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm8,%ymm0
    5d54:	07 00 00 
    5d57:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    5d5e:	00 00 
    5d60:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    5d67:	00 00 
    5d69:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm8,%ymm0
    5d70:	10 00 00 
    5d73:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    5d7a:	00 00 
    5d7c:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    5d83:	00 00 
    5d85:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm8,%ymm0
    5d8c:	10 00 00 
    5d8f:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    5d96:	00 00 
    5d98:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    5d9f:	00 00 
    5da1:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm8,%ymm0
    5da8:	10 00 00 
    5dab:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    5db2:	00 00 
    5db4:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    5dbb:	00 00 
    5dbd:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm8,%ymm0
    5dc4:	10 00 00 
    5dc7:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    5dce:	00 00 
    5dd0:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    5dd7:	00 00 
    5dd9:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm8,%ymm0
    5de0:	10 00 00 
    5de3:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    5dea:	00 00 
    5dec:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    5df3:	00 00 
    5df5:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm8,%ymm0
    5dfc:	10 00 00 
    5dff:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    5e06:	00 00 
    5e08:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    5e0f:	00 00 
    5e11:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm8,%ymm0
    5e18:	07 00 00 
    5e1b:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    5e22:	00 00 
    5e24:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5e2a:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm8,%ymm0
    5e31:	2e 00 00 
    5e34:	c5 7c 10 84 ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm8
    5e3b:	00 00 
    5e3d:	c4 e2 3d a8 b4 24 20 	vfmadd213ps 0x620(%rsp),%ymm8,%ymm6
    5e44:	06 00 00 
    5e47:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm8,%ymm0
    5e4e:	2f 00 00 
    5e51:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    5e56:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    5e5d:	00 00 
    5e5f:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm8,%ymm1
    5e66:	14 00 00 
    5e69:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    5e6e:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    5e73:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    5e78:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    5e7d:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    5e82:	c5 fc 10 ac 24 c0 32 	vmovups 0x32c0(%rsp),%ymm5
    5e89:	00 00 
    5e8b:	c5 7c 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm9
    5e92:	00 00 
    5e94:	c5 7c 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm10
    5e9b:	00 00 
    5e9d:	c5 7c 10 a4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm12
    5ea4:	00 00 
    5ea6:	c5 7c 10 b4 24 80 31 	vmovups 0x3180(%rsp),%ymm14
    5ead:	00 00 
    5eaf:	c5 fc 11 9c 24 00 16 	vmovups %ymm3,0x1600(%rsp)
    5eb6:	00 00 
    5eb8:	c5 fc 10 9c 24 20 32 	vmovups 0x3220(%rsp),%ymm3
    5ebf:	00 00 
    5ec1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5ec7:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    5ece:	00 00 
    5ed0:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    5ed7:	00 00 
    5ed9:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    5ee0:	00 00 
    5ee2:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm8,%ymm1
    5ee9:	13 00 00 
    5eec:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    5ef1:	c5 fc 10 94 24 20 33 	vmovups 0x3320(%rsp),%ymm2
    5ef8:	00 00 
    5efa:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    5f01:	00 00 
    5f03:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    5f0a:	00 00 
    5f0c:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm8,%ymm1
    5f13:	12 00 00 
    5f16:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    5f1d:	00 00 
    5f1f:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    5f26:	00 00 
    5f28:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm8,%ymm1
    5f2f:	12 00 00 
    5f32:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    5f39:	00 00 
    5f3b:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    5f42:	00 00 
    5f44:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm8,%ymm1
    5f4b:	07 00 00 
    5f4e:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    5f55:	00 00 
    5f57:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    5f5e:	00 00 
    5f60:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm8,%ymm1
    5f67:	11 00 00 
    5f6a:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    5f71:	00 00 
    5f73:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    5f7a:	00 00 
    5f7c:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm8,%ymm1
    5f83:	11 00 00 
    5f86:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    5f8d:	00 00 
    5f8f:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    5f96:	00 00 
    5f98:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm8,%ymm1
    5f9f:	11 00 00 
    5fa2:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    5fa9:	00 00 
    5fab:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    5fb2:	00 00 
    5fb4:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm8,%ymm1
    5fbb:	11 00 00 
    5fbe:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    5fc5:	00 00 
    5fc7:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    5fce:	00 00 
    5fd0:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm8,%ymm1
    5fd7:	12 00 00 
    5fda:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    5fe1:	00 00 
    5fe3:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    5fea:	00 00 
    5fec:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm8,%ymm1
    5ff3:	12 00 00 
    5ff6:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    5ffd:	00 00 
    5fff:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    6006:	00 00 
    6008:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm8,%ymm1
    600f:	07 00 00 
    6012:	c5 7c 10 84 ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm8
    6019:	00 00 
    601b:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    6020:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    6025:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    602a:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    602f:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    6034:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    6039:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    603e:	c5 fc 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm3
    6045:	00 00 
    6047:	c5 fc 10 a4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm4
    604e:	00 00 
    6050:	c5 fc 10 bc 24 60 33 	vmovups 0x3360(%rsp),%ymm7
    6057:	00 00 
    6059:	c5 7c 10 9c 24 00 33 	vmovups 0x3300(%rsp),%ymm11
    6060:	00 00 
    6062:	c5 7c 10 ac 24 a0 32 	vmovups 0x32a0(%rsp),%ymm13
    6069:	00 00 
    606b:	c5 7c 10 bc 24 80 32 	vmovups 0x3280(%rsp),%ymm15
    6072:	00 00 
    6074:	c5 fc 10 b4 24 40 32 	vmovups 0x3240(%rsp),%ymm6
    607b:	00 00 
    607d:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    6084:	00 00 
    6086:	c5 fc 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm1
    608d:	00 00 
    608f:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm8,%ymm1
    6096:	16 00 00 
    6099:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    60a0:	00 00 
    60a2:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    60a9:	00 00 
    60ab:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm8,%ymm0
    60b2:	14 00 00 
    60b5:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    60bc:	00 00 
    60be:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    60c5:	00 00 
    60c7:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm8,%ymm0
    60ce:	14 00 00 
    60d1:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    60d8:	00 00 
    60da:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    60e1:	00 00 
    60e3:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm8,%ymm0
    60ea:	14 00 00 
    60ed:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    60f4:	00 00 
    60f6:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    60fd:	00 00 
    60ff:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm8,%ymm0
    6106:	13 00 00 
    6109:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    6110:	00 00 
    6112:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    6119:	00 00 
    611b:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm8,%ymm0
    6122:	12 00 00 
    6125:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    612c:	00 00 
    612e:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    6135:	00 00 
    6137:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm8,%ymm0
    613e:	12 00 00 
    6141:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    6148:	00 00 
    614a:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    6151:	00 00 
    6153:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm8,%ymm0
    615a:	13 00 00 
    615d:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    6164:	00 00 
    6166:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    616d:	00 00 
    616f:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm8,%ymm0
    6176:	13 00 00 
    6179:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    6180:	00 00 
    6182:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    6189:	00 00 
    618b:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm8,%ymm0
    6192:	13 00 00 
    6195:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    619c:	00 00 
    619e:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    61a5:	00 00 
    61a7:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm8,%ymm0
    61ae:	13 00 00 
    61b1:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    61b8:	00 00 
    61ba:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    61c1:	00 00 
    61c3:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm8,%ymm0
    61ca:	13 00 00 
    61cd:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    61d4:	00 00 
    61d6:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    61dd:	00 00 
    61df:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm8,%ymm0
    61e6:	08 00 00 
    61e9:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    61f0:	00 00 
    61f2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    61f8:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm8,%ymm0
    61ff:	30 00 00 
    6202:	c5 7c 10 84 ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm8
    6209:	00 00 
    620b:	c4 e2 3d a8 b4 24 40 	vfmadd213ps 0x640(%rsp),%ymm8,%ymm6
    6212:	06 00 00 
    6215:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm8,%ymm0
    621c:	31 00 00 
    621f:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    6224:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    622b:	00 00 
    622d:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm8,%ymm1
    6234:	16 00 00 
    6237:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    623c:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    6241:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    6246:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    624b:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    6250:	c5 fc 10 ac 24 00 35 	vmovups 0x3500(%rsp),%ymm5
    6257:	00 00 
    6259:	c5 7c 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm9
    6260:	00 00 
    6262:	c5 7c 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm10
    6269:	00 00 
    626b:	c5 7c 10 a4 24 e0 33 	vmovups 0x33e0(%rsp),%ymm12
    6272:	00 00 
    6274:	c5 7c 10 b4 24 80 33 	vmovups 0x3380(%rsp),%ymm14
    627b:	00 00 
    627d:	c5 fc 11 9c 24 40 19 	vmovups %ymm3,0x1940(%rsp)
    6284:	00 00 
    6286:	c5 fc 10 9c 24 20 34 	vmovups 0x3420(%rsp),%ymm3
    628d:	00 00 
    628f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6295:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    629c:	00 00 
    629e:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    62a5:	00 00 
    62a7:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    62ae:	00 00 
    62b0:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm8,%ymm1
    62b7:	15 00 00 
    62ba:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    62bf:	c5 fc 10 94 24 60 35 	vmovups 0x3560(%rsp),%ymm2
    62c6:	00 00 
    62c8:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    62cf:	00 00 
    62d1:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    62d8:	00 00 
    62da:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm8,%ymm1
    62e1:	15 00 00 
    62e4:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    62eb:	00 00 
    62ed:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    62f4:	00 00 
    62f6:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm8,%ymm1
    62fd:	14 00 00 
    6300:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    6307:	00 00 
    6309:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    6310:	00 00 
    6312:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm8,%ymm1
    6319:	14 00 00 
    631c:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    6323:	00 00 
    6325:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    632c:	00 00 
    632e:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm8,%ymm1
    6335:	14 00 00 
    6338:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    633f:	00 00 
    6341:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    6348:	00 00 
    634a:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm8,%ymm1
    6351:	14 00 00 
    6354:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    635b:	00 00 
    635d:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    6364:	00 00 
    6366:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm8,%ymm1
    636d:	15 00 00 
    6370:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    6377:	00 00 
    6379:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    6380:	00 00 
    6382:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm8,%ymm1
    6389:	15 00 00 
    638c:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    6393:	00 00 
    6395:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    639c:	00 00 
    639e:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm8,%ymm1
    63a5:	15 00 00 
    63a8:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    63af:	00 00 
    63b1:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    63b8:	00 00 
    63ba:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm8,%ymm1
    63c1:	15 00 00 
    63c4:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    63cb:	00 00 
    63cd:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    63d4:	00 00 
    63d6:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm8,%ymm1
    63dd:	15 00 00 
    63e0:	c5 7c 10 84 ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm8
    63e7:	00 00 
    63e9:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    63ee:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    63f3:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    63f8:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    63fd:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    6402:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    6407:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    640c:	c5 fc 10 9c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm3
    6413:	00 00 
    6415:	c5 fc 10 a4 24 20 35 	vmovups 0x3520(%rsp),%ymm4
    641c:	00 00 
    641e:	c5 fc 10 bc 24 80 35 	vmovups 0x3580(%rsp),%ymm7
    6425:	00 00 
    6427:	c5 7c 10 9c 24 40 35 	vmovups 0x3540(%rsp),%ymm11
    642e:	00 00 
    6430:	c5 7c 10 ac 24 e0 34 	vmovups 0x34e0(%rsp),%ymm13
    6437:	00 00 
    6439:	c5 7c 10 bc 24 80 34 	vmovups 0x3480(%rsp),%ymm15
    6440:	00 00 
    6442:	c5 fc 10 b4 24 40 34 	vmovups 0x3440(%rsp),%ymm6
    6449:	00 00 
    644b:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    6452:	00 00 
    6454:	c5 fc 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm1
    645b:	00 00 
    645d:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm8,%ymm1
    6464:	19 00 00 
    6467:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    646e:	00 00 
    6470:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    6477:	00 00 
    6479:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm8,%ymm0
    6480:	17 00 00 
    6483:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    648a:	00 00 
    648c:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    6493:	00 00 
    6495:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm8,%ymm0
    649c:	17 00 00 
    649f:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    64a6:	00 00 
    64a8:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    64af:	00 00 
    64b1:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm8,%ymm0
    64b8:	17 00 00 
    64bb:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    64c2:	00 00 
    64c4:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    64cb:	00 00 
    64cd:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm8,%ymm0
    64d4:	15 00 00 
    64d7:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    64de:	00 00 
    64e0:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    64e7:	00 00 
    64e9:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm8,%ymm0
    64f0:	16 00 00 
    64f3:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    64fa:	00 00 
    64fc:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    6503:	00 00 
    6505:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm8,%ymm0
    650c:	16 00 00 
    650f:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    6516:	00 00 
    6518:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    651f:	00 00 
    6521:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm8,%ymm0
    6528:	16 00 00 
    652b:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    6532:	00 00 
    6534:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    653b:	00 00 
    653d:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm8,%ymm0
    6544:	16 00 00 
    6547:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    654e:	00 00 
    6550:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    6557:	00 00 
    6559:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm8,%ymm0
    6560:	16 00 00 
    6563:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    656a:	00 00 
    656c:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    6573:	00 00 
    6575:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm8,%ymm0
    657c:	16 00 00 
    657f:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    6586:	00 00 
    6588:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    658f:	00 00 
    6591:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm8,%ymm0
    6598:	17 00 00 
    659b:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    65a2:	00 00 
    65a4:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    65ab:	00 00 
    65ad:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm8,%ymm0
    65b4:	17 00 00 
    65b7:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    65be:	00 00 
    65c0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    65c6:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x3340(%rsp),%ymm8,%ymm0
    65cd:	33 00 00 
    65d0:	c5 7c 10 84 ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm8
    65d7:	00 00 
    65d9:	c4 e2 3d a8 b4 24 60 	vfmadd213ps 0x660(%rsp),%ymm8,%ymm6
    65e0:	06 00 00 
    65e3:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm8,%ymm0
    65ea:	34 00 00 
    65ed:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    65f2:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    65f9:	00 00 
    65fb:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm8,%ymm1
    6602:	19 00 00 
    6605:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    660a:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    660f:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    6614:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    6619:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    661e:	c5 fc 10 ac 24 00 37 	vmovups 0x3700(%rsp),%ymm5
    6625:	00 00 
    6627:	c5 7c 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm9
    662e:	00 00 
    6630:	c5 7c 10 94 24 20 36 	vmovups 0x3620(%rsp),%ymm10
    6637:	00 00 
    6639:	c5 7c 10 a4 24 00 36 	vmovups 0x3600(%rsp),%ymm12
    6640:	00 00 
    6642:	c5 7c 10 b4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm14
    6649:	00 00 
    664b:	c5 fc 11 9c 24 00 1d 	vmovups %ymm3,0x1d00(%rsp)
    6652:	00 00 
    6654:	c5 fc 10 9c 24 40 36 	vmovups 0x3640(%rsp),%ymm3
    665b:	00 00 
    665d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6663:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    666a:	00 00 
    666c:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    6673:	00 00 
    6675:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    667c:	00 00 
    667e:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm8,%ymm1
    6685:	19 00 00 
    6688:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    668d:	c5 fc 10 94 24 60 37 	vmovups 0x3760(%rsp),%ymm2
    6694:	00 00 
    6696:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    669d:	00 00 
    669f:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    66a6:	00 00 
    66a8:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm8,%ymm1
    66af:	18 00 00 
    66b2:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    66b9:	00 00 
    66bb:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    66c2:	00 00 
    66c4:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm8,%ymm1
    66cb:	17 00 00 
    66ce:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    66d5:	00 00 
    66d7:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    66de:	00 00 
    66e0:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm8,%ymm1
    66e7:	17 00 00 
    66ea:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    66f1:	00 00 
    66f3:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    66fa:	00 00 
    66fc:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm8,%ymm1
    6703:	18 00 00 
    6706:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    670d:	00 00 
    670f:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    6716:	00 00 
    6718:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm8,%ymm1
    671f:	18 00 00 
    6722:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    6729:	00 00 
    672b:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    6732:	00 00 
    6734:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm8,%ymm1
    673b:	18 00 00 
    673e:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    6745:	00 00 
    6747:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    674e:	00 00 
    6750:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm8,%ymm1
    6757:	18 00 00 
    675a:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    6761:	00 00 
    6763:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    676a:	00 00 
    676c:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm8,%ymm1
    6773:	18 00 00 
    6776:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    677d:	00 00 
    677f:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    6786:	00 00 
    6788:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm8,%ymm1
    678f:	18 00 00 
    6792:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    6799:	00 00 
    679b:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    67a2:	00 00 
    67a4:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm8,%ymm1
    67ab:	19 00 00 
    67ae:	c5 7c 10 84 ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm8
    67b5:	00 00 
    67b7:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    67bc:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    67c1:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    67c6:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    67cb:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    67d0:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    67d5:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    67da:	c5 fc 10 9c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm3
    67e1:	00 00 
    67e3:	c5 fc 10 a4 24 20 37 	vmovups 0x3720(%rsp),%ymm4
    67ea:	00 00 
    67ec:	c5 fc 10 bc 24 80 37 	vmovups 0x3780(%rsp),%ymm7
    67f3:	00 00 
    67f5:	c5 7c 10 9c 24 40 37 	vmovups 0x3740(%rsp),%ymm11
    67fc:	00 00 
    67fe:	c5 7c 10 ac 24 e0 36 	vmovups 0x36e0(%rsp),%ymm13
    6805:	00 00 
    6807:	c5 7c 10 bc 24 a0 36 	vmovups 0x36a0(%rsp),%ymm15
    680e:	00 00 
    6810:	c5 fc 10 b4 24 60 36 	vmovups 0x3660(%rsp),%ymm6
    6817:	00 00 
    6819:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    6820:	00 00 
    6822:	c5 fc 10 8c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm1
    6829:	00 00 
    682b:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm8,%ymm1
    6832:	1d 00 00 
    6835:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    683c:	00 00 
    683e:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    6845:	00 00 
    6847:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm8,%ymm0
    684e:	1b 00 00 
    6851:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    6858:	00 00 
    685a:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    6861:	00 00 
    6863:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm8,%ymm0
    686a:	1a 00 00 
    686d:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    6874:	00 00 
    6876:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    687d:	00 00 
    687f:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm8,%ymm0
    6886:	19 00 00 
    6889:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    6890:	00 00 
    6892:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    6899:	00 00 
    689b:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm8,%ymm0
    68a2:	19 00 00 
    68a5:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    68ac:	00 00 
    68ae:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    68b5:	00 00 
    68b7:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm8,%ymm0
    68be:	1a 00 00 
    68c1:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    68c8:	00 00 
    68ca:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    68d1:	00 00 
    68d3:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm8,%ymm0
    68da:	1a 00 00 
    68dd:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    68e4:	00 00 
    68e6:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    68ed:	00 00 
    68ef:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm8,%ymm0
    68f6:	1a 00 00 
    68f9:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    6900:	00 00 
    6902:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    6909:	00 00 
    690b:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm8,%ymm0
    6912:	1a 00 00 
    6915:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    691c:	00 00 
    691e:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    6925:	00 00 
    6927:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm8,%ymm0
    692e:	1a 00 00 
    6931:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    6938:	00 00 
    693a:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    6941:	00 00 
    6943:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm8,%ymm0
    694a:	1a 00 00 
    694d:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    6954:	00 00 
    6956:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    695d:	00 00 
    695f:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm8,%ymm0
    6966:	1b 00 00 
    6969:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    6970:	00 00 
    6972:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    6979:	00 00 
    697b:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm8,%ymm0
    6982:	1b 00 00 
    6985:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    698c:	00 00 
    698e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6994:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm8,%ymm0
    699b:	30 00 00 
    699e:	c5 7c 10 84 ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm8
    69a5:	00 00 
    69a7:	c4 e2 3d a8 b4 24 80 	vfmadd213ps 0x680(%rsp),%ymm8,%ymm6
    69ae:	06 00 00 
    69b1:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    69b6:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    69bd:	00 00 
    69bf:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm8,%ymm1
    69c6:	1d 00 00 
    69c9:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    69ce:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    69d3:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    69d8:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    69dd:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    69e2:	c5 fc 11 9c 24 c0 1f 	vmovups %ymm3,0x1fc0(%rsp)
    69e9:	00 00 
    69eb:	c5 fc 10 9c 24 40 38 	vmovups 0x3840(%rsp),%ymm3
    69f2:	00 00 
    69f4:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    69fb:	00 00 
    69fd:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    6a04:	00 00 
    6a06:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm8,%ymm1
    6a0d:	1c 00 00 
    6a10:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    6a15:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    6a1c:	00 00 
    6a1e:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    6a25:	00 00 
    6a27:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm8,%ymm1
    6a2e:	1c 00 00 
    6a31:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    6a38:	00 00 
    6a3a:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    6a41:	00 00 
    6a43:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm8,%ymm1
    6a4a:	1c 00 00 
    6a4d:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    6a54:	00 00 
    6a56:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    6a5d:	00 00 
    6a5f:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm8,%ymm1
    6a66:	1c 00 00 
    6a69:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    6a70:	00 00 
    6a72:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    6a79:	00 00 
    6a7b:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm8,%ymm1
    6a82:	1c 00 00 
    6a85:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    6a8c:	00 00 
    6a8e:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    6a95:	00 00 
    6a97:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm8,%ymm1
    6a9e:	1c 00 00 
    6aa1:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    6aa8:	00 00 
    6aaa:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    6ab1:	00 00 
    6ab3:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm8,%ymm1
    6aba:	1d 00 00 
    6abd:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    6ac4:	00 00 
    6ac6:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    6acd:	00 00 
    6acf:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm8,%ymm1
    6ad6:	1d 00 00 
    6ad9:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm8,%ymm0
    6ae0:	33 00 00 
    6ae3:	c5 fc 10 94 24 a0 39 	vmovups 0x39a0(%rsp),%ymm2
    6aea:	00 00 
    6aec:	c5 fc 10 ac 24 20 39 	vmovups 0x3920(%rsp),%ymm5
    6af3:	00 00 
    6af5:	c5 7c 10 8c 24 80 38 	vmovups 0x3880(%rsp),%ymm9
    6afc:	00 00 
    6afe:	c5 7c 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm10
    6b05:	00 00 
    6b07:	c5 7c 10 a4 24 00 38 	vmovups 0x3800(%rsp),%ymm12
    6b0e:	00 00 
    6b10:	c5 7c 10 b4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm14
    6b17:	00 00 
    6b19:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    6b20:	00 00 
    6b22:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    6b29:	00 00 
    6b2b:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm8,%ymm1
    6b32:	18 00 00 
    6b35:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6b3b:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    6b42:	00 00 
    6b44:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    6b4b:	00 00 
    6b4d:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    6b54:	00 00 
    6b56:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm8,%ymm1
    6b5d:	09 00 00 
    6b60:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    6b67:	00 00 
    6b69:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    6b70:	00 00 
    6b72:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm8,%ymm1
    6b79:	17 00 00 
    6b7c:	c5 7c 10 84 ba e0 01 	vmovups 0x1e0(%rdx,%rdi,4),%ymm8
    6b83:	00 00 
    6b85:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    6b8a:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    6b8f:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    6b94:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    6b99:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    6b9e:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    6ba3:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    6ba8:	c5 fc 10 9c 24 60 39 	vmovups 0x3960(%rsp),%ymm3
    6baf:	00 00 
    6bb1:	c5 fc 10 a4 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm4
    6bb8:	00 00 
    6bba:	c5 fc 10 bc 24 e0 39 	vmovups 0x39e0(%rsp),%ymm7
    6bc1:	00 00 
    6bc3:	c5 7c 10 9c 24 80 39 	vmovups 0x3980(%rsp),%ymm11
    6bca:	00 00 
    6bcc:	c5 7c 10 ac 24 00 39 	vmovups 0x3900(%rsp),%ymm13
    6bd3:	00 00 
    6bd5:	c5 fc 10 b4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm6
    6bdc:	00 00 
    6bde:	c5 7c 10 bc 24 60 38 	vmovups 0x3860(%rsp),%ymm15
    6be5:	00 00 
    6be7:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    6bee:	00 00 
    6bf0:	c5 fc 10 8c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm1
    6bf7:	00 00 
    6bf9:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm8,%ymm1
    6c00:	1f 00 00 
    6c03:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    6c0a:	00 00 
    6c0c:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    6c13:	00 00 
    6c15:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm8,%ymm0
    6c1c:	1e 00 00 
    6c1f:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    6c26:	00 00 
    6c28:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    6c2f:	00 00 
    6c31:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm8,%ymm0
    6c38:	1e 00 00 
    6c3b:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    6c42:	00 00 
    6c44:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    6c4b:	00 00 
    6c4d:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm8,%ymm0
    6c54:	1d 00 00 
    6c57:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    6c5e:	00 00 
    6c60:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    6c67:	00 00 
    6c69:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm8,%ymm0
    6c70:	1c 00 00 
    6c73:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    6c7a:	00 00 
    6c7c:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    6c83:	00 00 
    6c85:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm8,%ymm0
    6c8c:	1b 00 00 
    6c8f:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    6c96:	00 00 
    6c98:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    6c9f:	00 00 
    6ca1:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm8,%ymm0
    6ca8:	1b 00 00 
    6cab:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    6cb2:	00 00 
    6cb4:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    6cbb:	00 00 
    6cbd:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm8,%ymm0
    6cc4:	1b 00 00 
    6cc7:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    6cce:	00 00 
    6cd0:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    6cd7:	00 00 
    6cd9:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm8,%ymm0
    6ce0:	1a 00 00 
    6ce3:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    6cea:	00 00 
    6cec:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    6cf3:	00 00 
    6cf5:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm8,%ymm0
    6cfc:	19 00 00 
    6cff:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    6d06:	00 00 
    6d08:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    6d0f:	00 00 
    6d11:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm8,%ymm0
    6d18:	0b 00 00 
    6d1b:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    6d22:	00 00 
    6d24:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    6d2b:	00 00 
    6d2d:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm8,%ymm0
    6d34:	19 00 00 
    6d37:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    6d3e:	00 00 
    6d40:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    6d47:	00 00 
    6d49:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm8,%ymm0
    6d50:	0b 00 00 
    6d53:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    6d5a:	00 00 
    6d5c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6d62:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm8,%ymm0
    6d69:	34 00 00 
    6d6c:	c5 7c 10 84 ba 00 02 	vmovups 0x200(%rdx,%rdi,4),%ymm8
    6d73:	00 00 
    6d75:	c4 62 3d a8 bc 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm8,%ymm15
    6d7c:	08 00 00 
    6d7f:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    6d84:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    6d89:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    6d8e:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    6d93:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    6d98:	c4 c2 3d a8 f6       	vfmadd213ps %ymm14,%ymm8,%ymm6
    6d9d:	c5 fc 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm2
    6da4:	00 00 
    6da6:	c5 7c 10 a4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm12
    6dad:	00 00 
    6daf:	c5 fc 10 ac 24 20 3c 	vmovups 0x3c20(%rsp),%ymm5
    6db6:	00 00 
    6db8:	c5 7c 10 8c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm9
    6dbf:	00 00 
    6dc1:	c5 7c 10 94 24 40 3b 	vmovups 0x3b40(%rsp),%ymm10
    6dc8:	00 00 
    6dca:	c5 7c 10 b4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm14
    6dd1:	00 00 
    6dd3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6dd9:	c5 fc 10 84 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm0
    6de0:	00 00 
    6de2:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    6de7:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    6dee:	00 00 
    6df0:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm8,%ymm1
    6df7:	20 00 00 
    6dfa:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    6e01:	00 00 
    6e03:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    6e0a:	00 00 
    6e0c:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm8,%ymm1
    6e13:	1f 00 00 
    6e16:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    6e1d:	00 00 
    6e1f:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    6e26:	00 00 
    6e28:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm8,%ymm1
    6e2f:	1f 00 00 
    6e32:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    6e39:	00 00 
    6e3b:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    6e42:	00 00 
    6e44:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm8,%ymm1
    6e4b:	1e 00 00 
    6e4e:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    6e55:	00 00 
    6e57:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    6e5e:	00 00 
    6e60:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm8,%ymm1
    6e67:	1e 00 00 
    6e6a:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    6e71:	00 00 
    6e73:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    6e7a:	00 00 
    6e7c:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm8,%ymm1
    6e83:	1d 00 00 
    6e86:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    6e8d:	00 00 
    6e8f:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    6e96:	00 00 
    6e98:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm8,%ymm1
    6e9f:	0d 00 00 
    6ea2:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    6ea9:	00 00 
    6eab:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    6eb2:	00 00 
    6eb4:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm8,%ymm1
    6ebb:	1c 00 00 
    6ebe:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    6ec5:	00 00 
    6ec7:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    6ece:	00 00 
    6ed0:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm8,%ymm1
    6ed7:	0d 00 00 
    6eda:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    6ee1:	00 00 
    6ee3:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    6eea:	00 00 
    6eec:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm8,%ymm1
    6ef3:	1b 00 00 
    6ef6:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    6efd:	00 00 
    6eff:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    6f06:	00 00 
    6f08:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm8,%ymm1
    6f0f:	1b 00 00 
    6f12:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    6f19:	00 00 
    6f1b:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    6f22:	00 00 
    6f24:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm8,%ymm1
    6f2b:	0d 00 00 
    6f2e:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    6f35:	00 00 
    6f37:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6f3d:	c4 e2 3d b8 8c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm8,%ymm1
    6f44:	35 00 00 
    6f47:	c5 7c 10 84 ba 20 02 	vmovups 0x220(%rdx,%rdi,4),%ymm8
    6f4e:	00 00 
    6f50:	c4 e2 3d b8 8c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm8,%ymm1
    6f57:	36 00 00 
    6f5a:	c4 e2 3d a8 d0       	vfmadd213ps %ymm0,%ymm8,%ymm2
    6f5f:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    6f66:	00 00 
    6f68:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm8,%ymm0
    6f6f:	20 00 00 
    6f72:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    6f77:	c5 7c 10 ac 24 00 3a 	vmovups 0x3a00(%rsp),%ymm13
    6f7e:	00 00 
    6f80:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    6f85:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    6f8a:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    6f8f:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    6f94:	c5 7c 10 bc 24 40 39 	vmovups 0x3940(%rsp),%ymm15
    6f9b:	00 00 
    6f9d:	c4 62 3d a8 bc 24 40 	vfmadd213ps 0x2140(%rsp),%ymm8,%ymm15
    6fa4:	21 00 00 
    6fa7:	c5 7c 10 9c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm11
    6fae:	00 00 
    6fb0:	c5 fc 10 bc 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm7
    6fb7:	00 00 
    6fb9:	c5 fc 10 a4 24 20 3d 	vmovups 0x3d20(%rsp),%ymm4
    6fc0:	00 00 
    6fc2:	c5 fc 11 94 24 60 23 	vmovups %ymm2,0x2360(%rsp)
    6fc9:	00 00 
    6fcb:	c5 fc 10 94 24 40 3c 	vmovups 0x3c40(%rsp),%ymm2
    6fd2:	00 00 
    6fd4:	c4 62 3d a8 ee       	vfmadd213ps %ymm6,%ymm8,%ymm13
    6fd9:	c5 fc 10 b4 24 c0 38 	vmovups 0x38c0(%rsp),%ymm6
    6fe0:	00 00 
    6fe2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6fe8:	c4 e2 3d a8 b4 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm8,%ymm6
    6fef:	20 00 00 
    6ff2:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    6ff9:	00 00 
    6ffb:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    7002:	00 00 
    7004:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    700b:	00 00 
    700d:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm8,%ymm0
    7014:	1f 00 00 
    7017:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    701c:	c5 fc 10 9c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm3
    7023:	00 00 
    7025:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    702c:	00 00 
    702e:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    7035:	00 00 
    7037:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm8,%ymm0
    703e:	1f 00 00 
    7041:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    7048:	00 00 
    704a:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    7051:	00 00 
    7053:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm8,%ymm0
    705a:	1e 00 00 
    705d:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    7064:	00 00 
    7066:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    706d:	00 00 
    706f:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm8,%ymm0
    7076:	1e 00 00 
    7079:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    7080:	00 00 
    7082:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    7089:	00 00 
    708b:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm8,%ymm0
    7092:	0d 00 00 
    7095:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    709c:	00 00 
    709e:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    70a5:	00 00 
    70a7:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm8,%ymm0
    70ae:	1e 00 00 
    70b1:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    70b8:	00 00 
    70ba:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    70c1:	00 00 
    70c3:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm8,%ymm0
    70ca:	0d 00 00 
    70cd:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    70d4:	00 00 
    70d6:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    70dd:	00 00 
    70df:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm8,%ymm0
    70e6:	1d 00 00 
    70e9:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    70f0:	00 00 
    70f2:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    70f9:	00 00 
    70fb:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm8,%ymm0
    7102:	1d 00 00 
    7105:	c5 7c 10 84 ba 40 02 	vmovups 0x240(%rdx,%rdi,4),%ymm8
    710c:	00 00 
    710e:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm8,%ymm1
    7115:	21 00 00 
    7118:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    711d:	c5 7c 10 a4 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm12
    7124:	00 00 
    7126:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    712b:	c5 7c 10 8c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm9
    7132:	00 00 
    7134:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    7139:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    713e:	c5 fc 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm2
    7145:	00 00 
    7147:	c5 fc 10 ac 24 40 3e 	vmovups 0x3e40(%rsp),%ymm5
    714e:	00 00 
    7150:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    7157:	00 00 
    7159:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    7160:	00 00 
    7162:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm8,%ymm1
    7169:	21 00 00 
    716c:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    7173:	00 00 
    7175:	c5 fc 10 84 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm0
    717c:	00 00 
    717e:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm8,%ymm0
    7185:	23 00 00 
    7188:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    718d:	c5 7c 10 ac 24 60 3b 	vmovups 0x3b60(%rsp),%ymm13
    7194:	00 00 
    7196:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    719b:	c5 7c 10 94 24 40 3d 	vmovups 0x3d40(%rsp),%ymm10
    71a2:	00 00 
    71a4:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    71ab:	00 00 
    71ad:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    71b4:	00 00 
    71b6:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm8,%ymm1
    71bd:	20 00 00 
    71c0:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    71c5:	c5 7c 10 b4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm14
    71cc:	00 00 
    71ce:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    71d3:	c5 7c 10 bc 24 40 3a 	vmovups 0x3a40(%rsp),%ymm15
    71da:	00 00 
    71dc:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    71e3:	00 00 
    71e5:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    71ec:	00 00 
    71ee:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm8,%ymm1
    71f5:	20 00 00 
    71f8:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    71fd:	c5 fc 10 b4 24 00 3e 	vmovups 0x3e00(%rsp),%ymm6
    7204:	00 00 
    7206:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    720d:	00 00 
    720f:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    7216:	00 00 
    7218:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm8,%ymm1
    721f:	1f 00 00 
    7222:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    7229:	00 00 
    722b:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    7232:	00 00 
    7234:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm8,%ymm1
    723b:	0c 00 00 
    723e:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    7245:	00 00 
    7247:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    724e:	00 00 
    7250:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm8,%ymm1
    7257:	1f 00 00 
    725a:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    7261:	00 00 
    7263:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    726a:	00 00 
    726c:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm8,%ymm1
    7273:	0c 00 00 
    7276:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    727d:	00 00 
    727f:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    7286:	00 00 
    7288:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm8,%ymm1
    728f:	1f 00 00 
    7292:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    7299:	00 00 
    729b:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    72a2:	00 00 
    72a4:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm8,%ymm1
    72ab:	1e 00 00 
    72ae:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    72b5:	00 00 
    72b7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    72bd:	c4 e2 3d b8 8c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm8,%ymm1
    72c4:	37 00 00 
    72c7:	c5 7c 10 84 ba 60 02 	vmovups 0x260(%rdx,%rdi,4),%ymm8
    72ce:	00 00 
    72d0:	c4 e2 3d b8 8c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm8,%ymm1
    72d7:	38 00 00 
    72da:	c4 e2 3d a8 d0       	vfmadd213ps %ymm0,%ymm8,%ymm2
    72df:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    72e6:	00 00 
    72e8:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    72ed:	c5 7c 10 9c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm11
    72f4:	00 00 
    72f6:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    72fb:	c5 fc 10 bc 24 80 3d 	vmovups 0x3d80(%rsp),%ymm7
    7302:	00 00 
    7304:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    7309:	c5 fc 10 a4 24 80 3f 	vmovups 0x3f80(%rsp),%ymm4
    7310:	00 00 
    7312:	c5 fc 11 94 24 a0 22 	vmovups %ymm2,0x22a0(%rsp)
    7319:	00 00 
    731b:	c5 fc 10 94 24 80 3e 	vmovups 0x3e80(%rsp),%ymm2
    7322:	00 00 
    7324:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    7329:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    732e:	c5 7c 10 a4 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm12
    7335:	00 00 
    7337:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    733c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7342:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    7349:	00 00 
    734b:	c5 7c 10 8c 24 60 3e 	vmovups 0x3e60(%rsp),%ymm9
    7352:	00 00 
    7354:	c5 7c 10 bc 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm15
    735b:	00 00 
    735d:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    7364:	00 00 
    7366:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    736d:	00 00 
    736f:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm8,%ymm0
    7376:	22 00 00 
    7379:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    737e:	c5 fc 10 9c 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm3
    7385:	00 00 
    7387:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    738c:	c5 7c 10 ac 24 60 3c 	vmovups 0x3c60(%rsp),%ymm13
    7393:	00 00 
    7395:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    739a:	c5 7c 10 b4 24 20 3b 	vmovups 0x3b20(%rsp),%ymm14
    73a1:	00 00 
    73a3:	c4 62 3d a8 b4 24 00 	vfmadd213ps 0x900(%rsp),%ymm8,%ymm14
    73aa:	09 00 00 
    73ad:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    73b4:	00 00 
    73b6:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    73bd:	00 00 
    73bf:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm8,%ymm0
    73c6:	22 00 00 
    73c9:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    73d0:	00 00 
    73d2:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    73d9:	00 00 
    73db:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm8,%ymm0
    73e2:	21 00 00 
    73e5:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    73ec:	00 00 
    73ee:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    73f5:	00 00 
    73f7:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm8,%ymm0
    73fe:	21 00 00 
    7401:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    7408:	00 00 
    740a:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    7411:	00 00 
    7413:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm8,%ymm0
    741a:	0c 00 00 
    741d:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    7424:	00 00 
    7426:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    742d:	00 00 
    742f:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm8,%ymm0
    7436:	20 00 00 
    7439:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    7440:	00 00 
    7442:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    7449:	00 00 
    744b:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm8,%ymm0
    7452:	0c 00 00 
    7455:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    745c:	00 00 
    745e:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    7465:	00 00 
    7467:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm8,%ymm0
    746e:	20 00 00 
    7471:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    7478:	00 00 
    747a:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    7481:	00 00 
    7483:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm8,%ymm0
    748a:	20 00 00 
    748d:	c5 7c 10 84 ba 80 02 	vmovups 0x280(%rdx,%rdi,4),%ymm8
    7494:	00 00 
    7496:	c4 c2 3d a8 cd       	vfmadd213ps %ymm13,%ymm8,%ymm1
    749b:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    74a0:	c5 fc 10 ac 24 40 3f 	vmovups 0x3f40(%rsp),%ymm5
    74a7:	00 00 
    74a9:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    74ae:	c5 7c 10 94 24 20 3e 	vmovups 0x3e20(%rsp),%ymm10
    74b5:	00 00 
    74b7:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    74bc:	c4 42 3d a8 fc       	vfmadd213ps %ymm12,%ymm8,%ymm15
    74c1:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    74c8:	00 00 
    74ca:	c5 7c 10 a4 24 60 3f 	vmovups 0x3f60(%rsp),%ymm12
    74d1:	00 00 
    74d3:	c5 7c 10 ac 24 20 3f 	vmovups 0x3f20(%rsp),%ymm13
    74da:	00 00 
    74dc:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    74e3:	00 00 
    74e5:	c5 fc 10 84 24 20 40 	vmovups 0x4020(%rsp),%ymm0
    74ec:	00 00 
    74ee:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm8,%ymm0
    74f5:	22 00 00 
    74f8:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    74ff:	00 00 
    7501:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    7508:	00 00 
    750a:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm8,%ymm1
    7511:	23 00 00 
    7514:	c4 e2 3d a8 ee       	vfmadd213ps %ymm6,%ymm8,%ymm5
    7519:	c5 fc 10 b4 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm6
    7520:	00 00 
    7522:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    7527:	c5 7c 10 9c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm11
    752e:	00 00 
    7530:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    7535:	c5 fc 10 bc 24 00 40 	vmovups 0x4000(%rsp),%ymm7
    753c:	00 00 
    753e:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    7545:	00 00 
    7547:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    754e:	00 00 
    7550:	c4 c2 3d a8 ce       	vfmadd213ps %ymm14,%ymm8,%ymm1
    7555:	c5 7c 10 b4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm14
    755c:	00 00 
    755e:	c4 62 3d a8 b4 24 80 	vfmadd213ps 0x2280(%rsp),%ymm8,%ymm14
    7565:	22 00 00 
    7568:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    756f:	00 00 
    7571:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    7578:	00 00 
    757a:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm8,%ymm1
    7581:	23 00 00 
    7584:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    758b:	00 00 
    758d:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    7594:	00 00 
    7596:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm8,%ymm1
    759d:	0c 00 00 
    75a0:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    75a7:	00 00 
    75a9:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    75b0:	00 00 
    75b2:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm8,%ymm1
    75b9:	22 00 00 
    75bc:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    75c3:	00 00 
    75c5:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    75cc:	00 00 
    75ce:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm8,%ymm1
    75d5:	0c 00 00 
    75d8:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    75df:	00 00 
    75e1:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    75e8:	00 00 
    75ea:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm8,%ymm1
    75f1:	21 00 00 
    75f4:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    75fb:	00 00 
    75fd:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    7604:	00 00 
    7606:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm8,%ymm1
    760d:	0c 00 00 
    7610:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    7617:	00 00 
    7619:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    7620:	00 00 
    7622:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm8,%ymm1
    7629:	21 00 00 
    762c:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    7633:	00 00 
    7635:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    763c:	00 00 
    763e:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm8,%ymm1
    7645:	21 00 00 
    7648:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    764f:	00 00 
    7651:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7657:	c4 e2 3d b8 8c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm8,%ymm1
    765e:	3a 00 00 
    7661:	c5 7c 10 84 ba a0 02 	vmovups 0x2a0(%rdx,%rdi,4),%ymm8
    7668:	00 00 
    766a:	c4 e2 3d b8 8c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm8,%ymm1
    7671:	3b 00 00 
    7674:	c4 e2 3d a8 d0       	vfmadd213ps %ymm0,%ymm8,%ymm2
    7679:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    7680:	00 00 
    7682:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm8,%ymm0
    7689:	25 00 00 
    768c:	c4 e2 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm7
    7691:	c4 42 3d a8 d9       	vfmadd213ps %ymm9,%ymm8,%ymm11
    7696:	c4 42 3d a8 e2       	vfmadd213ps %ymm10,%ymm8,%ymm12
    769b:	c4 42 3d a8 ef       	vfmadd213ps %ymm15,%ymm8,%ymm13
    76a0:	c5 7c 10 bc 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm15
    76a7:	00 00 
    76a9:	c4 62 3d a8 bc 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm8,%ymm15
    76b0:	25 00 00 
    76b3:	c5 7c 10 94 24 e0 41 	vmovups 0x41e0(%rsp),%ymm10
    76ba:	00 00 
    76bc:	c5 7c 10 8c 24 20 43 	vmovups 0x4320(%rsp),%ymm9
    76c3:	00 00 
    76c5:	c5 fc 10 b4 24 80 42 	vmovups 0x4280(%rsp),%ymm6
    76cc:	00 00 
    76ce:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    76d5:	00 00 
    76d7:	c5 fc 10 94 24 00 42 	vmovups 0x4200(%rsp),%ymm2
    76de:	00 00 
    76e0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    76e6:	c5 fc 10 8c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm1
    76ed:	00 00 
    76ef:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    76f6:	00 00 
    76f8:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    76ff:	00 00 
    7701:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm8,%ymm0
    7708:	24 00 00 
    770b:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    7710:	c5 fc 10 9c 24 80 41 	vmovups 0x4180(%rsp),%ymm3
    7717:	00 00 
    7719:	c4 e2 3d a8 dc       	vfmadd213ps %ymm4,%ymm8,%ymm3
    771e:	c5 fc 10 a4 24 e0 40 	vmovups 0x40e0(%rsp),%ymm4
    7725:	00 00 
    7727:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    772e:	00 00 
    7730:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    7737:	00 00 
    7739:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm8,%ymm0
    7740:	24 00 00 
    7743:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    7748:	c5 fc 10 ac 24 80 43 	vmovups 0x4380(%rsp),%ymm5
    774f:	00 00 
    7751:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    7758:	00 00 
    775a:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    7761:	00 00 
    7763:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm8,%ymm0
    776a:	0b 00 00 
    776d:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    7774:	00 00 
    7776:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    777d:	00 00 
    777f:	c4 c2 3d a8 c6       	vfmadd213ps %ymm14,%ymm8,%ymm0
    7784:	c5 7c 10 b4 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm14
    778b:	00 00 
    778d:	c4 62 3d a8 b4 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm8,%ymm14
    7794:	22 00 00 
    7797:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    779e:	00 00 
    77a0:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    77a7:	00 00 
    77a9:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm8,%ymm0
    77b0:	23 00 00 
    77b3:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    77ba:	00 00 
    77bc:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    77c3:	00 00 
    77c5:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm8,%ymm0
    77cc:	23 00 00 
    77cf:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    77d6:	00 00 
    77d8:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    77df:	00 00 
    77e1:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm8,%ymm0
    77e8:	22 00 00 
    77eb:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    77f2:	00 00 
    77f4:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    77fb:	00 00 
    77fd:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm8,%ymm0
    7804:	0b 00 00 
    7807:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    780e:	00 00 
    7810:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    7817:	00 00 
    7819:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm8,%ymm0
    7820:	22 00 00 
    7823:	c5 7c 10 84 ba c0 02 	vmovups 0x2c0(%rdx,%rdi,4),%ymm8
    782a:	00 00 
    782c:	c4 e2 3d a8 ca       	vfmadd213ps %ymm2,%ymm8,%ymm1
    7831:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    7838:	00 00 
    783a:	c4 e2 3d a8 94 24 60 	vfmadd213ps 0x2660(%rsp),%ymm8,%ymm2
    7841:	26 00 00 
    7844:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    7849:	c5 7c 10 9c 24 60 41 	vmovups 0x4160(%rsp),%ymm11
    7850:	00 00 
    7852:	c4 e2 3d a8 eb       	vfmadd213ps %ymm3,%ymm8,%ymm5
    7857:	c4 62 3d a8 cc       	vfmadd213ps %ymm4,%ymm8,%ymm9
    785c:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    7861:	c5 fc 10 9c 24 20 45 	vmovups 0x4520(%rsp),%ymm3
    7868:	00 00 
    786a:	c5 fc 10 bc 24 00 45 	vmovups 0x4500(%rsp),%ymm7
    7871:	00 00 
    7873:	c5 fc 10 a4 24 80 45 	vmovups 0x4580(%rsp),%ymm4
    787a:	00 00 
    787c:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    7883:	00 00 
    7885:	c5 fc 10 84 24 a0 44 	vmovups 0x44a0(%rsp),%ymm0
    788c:	00 00 
    788e:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm8,%ymm0
    7895:	04 00 00 
    7898:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    789d:	c5 7c 10 a4 24 a0 40 	vmovups 0x40a0(%rsp),%ymm12
    78a4:	00 00 
    78a6:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    78ad:	00 00 
    78af:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    78b6:	00 00 
    78b8:	c4 e2 3d a8 94 24 20 	vfmadd213ps 0x2620(%rsp),%ymm8,%ymm2
    78bf:	26 00 00 
    78c2:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    78c7:	c5 7c 10 ac 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm13
    78ce:	00 00 
    78d0:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    78d7:	00 00 
    78d9:	c5 fc 10 94 24 80 26 	vmovups 0x2680(%rsp),%ymm2
    78e0:	00 00 
    78e2:	c4 e2 3d a8 94 24 60 	vfmadd213ps 0x2560(%rsp),%ymm8,%ymm2
    78e9:	25 00 00 
    78ec:	c4 42 3d a8 ef       	vfmadd213ps %ymm15,%ymm8,%ymm13
    78f1:	c5 7c 10 bc 24 80 44 	vmovups 0x4480(%rsp),%ymm15
    78f8:	00 00 
    78fa:	c5 fc 11 94 24 80 26 	vmovups %ymm2,0x2680(%rsp)
    7901:	00 00 
    7903:	c5 fc 10 94 24 40 26 	vmovups 0x2640(%rsp),%ymm2
    790a:	00 00 
    790c:	c4 e2 3d a8 94 24 00 	vfmadd213ps 0x2500(%rsp),%ymm8,%ymm2
    7913:	25 00 00 
    7916:	c5 fc 11 94 24 40 26 	vmovups %ymm2,0x2640(%rsp)
    791d:	00 00 
    791f:	c5 fc 10 94 24 e0 25 	vmovups 0x25e0(%rsp),%ymm2
    7926:	00 00 
    7928:	c4 e2 3d a8 94 24 60 	vfmadd213ps 0x2460(%rsp),%ymm8,%ymm2
    792f:	24 00 00 
    7932:	c5 fc 11 94 24 e0 25 	vmovups %ymm2,0x25e0(%rsp)
    7939:	00 00 
    793b:	c5 fc 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm2
    7942:	00 00 
    7944:	c4 e2 3d a8 94 24 20 	vfmadd213ps 0x2420(%rsp),%ymm8,%ymm2
    794b:	24 00 00 
    794e:	c5 fc 11 94 24 80 25 	vmovups %ymm2,0x2580(%rsp)
    7955:	00 00 
    7957:	c5 fc 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm2
    795e:	00 00 
    7960:	c4 e2 3d a8 94 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm8,%ymm2
    7967:	23 00 00 
    796a:	c5 fc 11 94 24 20 25 	vmovups %ymm2,0x2520(%rsp)
    7971:	00 00 
    7973:	c5 fc 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm2
    797a:	00 00 
    797c:	c4 c2 3d a8 d6       	vfmadd213ps %ymm14,%ymm8,%ymm2
    7981:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    7987:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm8,%ymm14
    798e:	3c 00 00 
    7991:	c5 fc 11 94 24 e0 24 	vmovups %ymm2,0x24e0(%rsp)
    7998:	00 00 
    799a:	c5 fc 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm2
    79a1:	00 00 
    79a3:	c4 e2 3d a8 94 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm8,%ymm2
    79aa:	23 00 00 
    79ad:	c5 fc 11 94 24 c0 24 	vmovups %ymm2,0x24c0(%rsp)
    79b4:	00 00 
    79b6:	c5 fc 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm2
    79bd:	00 00 
    79bf:	c4 e2 3d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm8,%ymm2
    79c6:	0b 00 00 
    79c9:	c5 fc 11 94 24 80 24 	vmovups %ymm2,0x2480(%rsp)
    79d0:	00 00 
    79d2:	c5 fc 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm2
    79d9:	00 00 
    79db:	c4 e2 3d a8 94 24 80 	vfmadd213ps 0x2380(%rsp),%ymm8,%ymm2
    79e2:	23 00 00 
    79e5:	c5 7c 10 84 ba e0 02 	vmovups 0x2e0(%rdx,%rdi,4),%ymm8
    79ec:	00 00 
    79ee:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm8,%ymm14
    79f5:	3d 00 00 
    79f8:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    79fd:	c5 fc 10 8c 24 e0 43 	vmovups 0x43e0(%rsp),%ymm1
    7a04:	00 00 
    7a06:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    7a0b:	c5 7c 10 8c 24 60 43 	vmovups 0x4360(%rsp),%ymm9
    7a12:	00 00 
    7a14:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    7a19:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    7a1e:	c5 fc 10 ac 24 c0 46 	vmovups 0x46c0(%rsp),%ymm5
    7a25:	00 00 
    7a27:	c5 fc 10 b4 24 a0 45 	vmovups 0x45a0(%rsp),%ymm6
    7a2e:	00 00 
    7a30:	c5 fc 11 94 24 40 24 	vmovups %ymm2,0x2440(%rsp)
    7a37:	00 00 
    7a39:	c5 fc 10 94 24 40 46 	vmovups 0x4640(%rsp),%ymm2
    7a40:	00 00 
    7a42:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    7a48:	c5 7c 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm14
    7a4f:	00 00 
    7a51:	c4 c2 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm1
    7a56:	c5 7c 10 94 24 00 43 	vmovups 0x4300(%rsp),%ymm10
    7a5d:	00 00 
    7a5f:	c4 42 3d a8 cb       	vfmadd213ps %ymm11,%ymm8,%ymm9
    7a64:	c5 7c 10 9c 24 60 42 	vmovups 0x4260(%rsp),%ymm11
    7a6b:	00 00 
    7a6d:	c4 e2 3d a8 d0       	vfmadd213ps %ymm0,%ymm8,%ymm2
    7a72:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    7a79:	00 00 
    7a7b:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm8,%ymm0
    7a82:	26 00 00 
    7a85:	c4 42 3d a8 d4       	vfmadd213ps %ymm12,%ymm8,%ymm10
    7a8a:	c5 7c 10 a4 24 a0 41 	vmovups 0x41a0(%rsp),%ymm12
    7a91:	00 00 
    7a93:	c4 42 3d a8 dd       	vfmadd213ps %ymm13,%ymm8,%ymm11
    7a98:	c5 7c 10 ac 24 80 40 	vmovups 0x4080(%rsp),%ymm13
    7a9f:	00 00 
    7aa1:	c4 62 3d a8 a4 24 40 	vfmadd213ps 0x240(%rsp),%ymm8,%ymm12
    7aa8:	02 00 00 
    7aab:	c4 62 3d a8 ac 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm8,%ymm13
    7ab2:	02 00 00 
    7ab5:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    7abc:	00 00 
    7abe:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    7ac5:	00 00 
    7ac7:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm8,%ymm0
    7ace:	26 00 00 
    7ad1:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    7ad8:	00 00 
    7ada:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    7ae1:	00 00 
    7ae3:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm8,%ymm0
    7aea:	25 00 00 
    7aed:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    7af4:	00 00 
    7af6:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    7afd:	00 00 
    7aff:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm8,%ymm0
    7b06:	25 00 00 
    7b09:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    7b10:	00 00 
    7b12:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    7b19:	00 00 
    7b1b:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm8,%ymm0
    7b22:	25 00 00 
    7b25:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    7b2c:	00 00 
    7b2e:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    7b35:	00 00 
    7b37:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm8,%ymm0
    7b3e:	24 00 00 
    7b41:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    7b48:	00 00 
    7b4a:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    7b51:	00 00 
    7b53:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm8,%ymm0
    7b5a:	24 00 00 
    7b5d:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    7b64:	00 00 
    7b66:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    7b6d:	00 00 
    7b6f:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm8,%ymm0
    7b76:	24 00 00 
    7b79:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    7b80:	00 00 
    7b82:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    7b89:	00 00 
    7b8b:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm8,%ymm0
    7b92:	24 00 00 
    7b95:	c5 7c 10 84 ba 00 03 	vmovups 0x300(%rdx,%rdi,4),%ymm8
    7b9c:	00 00 
    7b9e:	c4 62 3d a8 b4 24 40 	vfmadd213ps 0x440(%rsp),%ymm8,%ymm14
    7ba5:	04 00 00 
    7ba8:	c4 e2 3d a8 eb       	vfmadd213ps %ymm3,%ymm8,%ymm5
    7bad:	c5 fc 10 9c 24 a0 46 	vmovups 0x46a0(%rsp),%ymm3
    7bb4:	00 00 
    7bb6:	c4 e2 3d a8 f1       	vfmadd213ps %ymm1,%ymm8,%ymm6
    7bbb:	c5 fc 10 8c 24 60 44 	vmovups 0x4460(%rsp),%ymm1
    7bc2:	00 00 
    7bc4:	c5 7c 11 b4 24 00 0b 	vmovups %ymm14,0xb00(%rsp)
    7bcb:	00 00 
    7bcd:	c5 7c 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm14
    7bd4:	00 00 
    7bd6:	c4 62 3d a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm8,%ymm14
    7bdd:	04 00 00 
    7be0:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    7be7:	00 00 
    7be9:	c5 fc 10 84 24 00 47 	vmovups 0x4700(%rsp),%ymm0
    7bf0:	00 00 
    7bf2:	c4 e2 3d a8 df       	vfmadd213ps %ymm7,%ymm8,%ymm3
    7bf7:	c5 fc 10 bc 24 60 45 	vmovups 0x4560(%rsp),%ymm7
    7bfe:	00 00 
    7c00:	c4 c2 3d a8 cb       	vfmadd213ps %ymm11,%ymm8,%ymm1
    7c05:	c5 7c 10 9c 24 20 42 	vmovups 0x4220(%rsp),%ymm11
    7c0c:	00 00 
    7c0e:	c4 62 3d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm8,%ymm11
    7c15:	02 00 00 
    7c18:	c4 e2 3d a8 c2       	vfmadd213ps %ymm2,%ymm8,%ymm0
    7c1d:	c5 fc 10 94 24 60 46 	vmovups 0x4660(%rsp),%ymm2
    7c24:	00 00 
    7c26:	c5 7c 11 b4 24 e0 0a 	vmovups %ymm14,0xae0(%rsp)
    7c2d:	00 00 
    7c2f:	c5 7c 10 b4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm14
    7c36:	00 00 
    7c38:	c4 62 3d a8 b4 24 00 	vfmadd213ps 0x400(%rsp),%ymm8,%ymm14
    7c3f:	04 00 00 
    7c42:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    7c47:	c5 7c 10 8c 24 c0 43 	vmovups 0x43c0(%rsp),%ymm9
    7c4e:	00 00 
    7c50:	c4 e2 3d a8 d4       	vfmadd213ps %ymm4,%ymm8,%ymm2
    7c55:	c5 fc 10 a4 24 20 46 	vmovups 0x4620(%rsp),%ymm4
    7c5c:	00 00 
    7c5e:	c4 42 3d a8 cc       	vfmadd213ps %ymm12,%ymm8,%ymm9
    7c63:	c5 7c 10 a4 24 20 41 	vmovups 0x4120(%rsp),%ymm12
    7c6a:	00 00 
    7c6c:	c4 62 3d a8 a4 24 20 	vfmadd213ps 0x220(%rsp),%ymm8,%ymm12
    7c73:	02 00 00 
    7c76:	c5 7c 11 b4 24 c0 0a 	vmovups %ymm14,0xac0(%rsp)
    7c7d:	00 00 
    7c7f:	c5 7c 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm14
    7c86:	00 00 
    7c88:	c4 62 3d a8 b4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm8,%ymm14
    7c8f:	03 00 00 
    7c92:	c4 c2 3d a8 e7       	vfmadd213ps %ymm15,%ymm8,%ymm4
    7c97:	c5 7c 10 bc 24 e0 44 	vmovups 0x44e0(%rsp),%ymm15
    7c9e:	00 00 
    7ca0:	c4 42 3d a8 fa       	vfmadd213ps %ymm10,%ymm8,%ymm15
    7ca5:	c5 7c 10 94 24 e0 42 	vmovups 0x42e0(%rsp),%ymm10
    7cac:	00 00 
    7cae:	c5 7c 11 b4 24 a0 0a 	vmovups %ymm14,0xaa0(%rsp)
    7cb5:	00 00 
    7cb7:	c5 7c 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm14
    7cbe:	00 00 
    7cc0:	c4 62 3d a8 b4 24 00 	vfmadd213ps 0x2600(%rsp),%ymm8,%ymm14
    7cc7:	26 00 00 
    7cca:	c4 42 3d a8 d5       	vfmadd213ps %ymm13,%ymm8,%ymm10
    7ccf:	c5 7c 10 ac 24 40 40 	vmovups 0x4040(%rsp),%ymm13
    7cd6:	00 00 
    7cd8:	c4 62 3d a8 ac 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm8,%ymm13
    7cdf:	02 00 00 
    7ce2:	c5 7c 11 b4 24 80 0a 	vmovups %ymm14,0xa80(%rsp)
    7ce9:	00 00 
    7ceb:	c5 7c 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm14
    7cf2:	00 00 
    7cf4:	c4 62 3d a8 b4 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm8,%ymm14
    7cfb:	25 00 00 
    7cfe:	c5 7c 11 b4 24 60 0a 	vmovups %ymm14,0xa60(%rsp)
    7d05:	00 00 
    7d07:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    7d0d:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm8,%ymm14
    7d14:	3e 00 00 
    7d17:	c5 7c 10 84 ba 20 03 	vmovups 0x320(%rdx,%rdi,4),%ymm8
    7d1e:	00 00 
    7d20:	48 81 c7 d0 00 00 00 	add    $0xd0,%rdi
    7d27:	48 89 fe             	mov    %rdi,%rsi
    7d2a:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    7d30:	c5 7c 10 b4 24 20 47 	vmovups 0x4720(%rsp),%ymm14
    7d37:	00 00 
    7d39:	c4 62 3d a8 f0       	vfmadd213ps %ymm0,%ymm8,%ymm14
    7d3e:	c5 7c 11 b4 24 a0 26 	vmovups %ymm14,0x26a0(%rsp)
    7d45:	00 00 
    7d47:	c5 7c 10 b4 24 00 46 	vmovups 0x4600(%rsp),%ymm14
    7d4e:	00 00 
    7d50:	c4 62 3d a8 f5       	vfmadd213ps %ymm5,%ymm8,%ymm14
    7d55:	c5 fc 10 ac 24 80 46 	vmovups 0x4680(%rsp),%ymm5
    7d5c:	00 00 
    7d5e:	c5 7c 11 b4 24 c0 26 	vmovups %ymm14,0x26c0(%rsp)
    7d65:	00 00 
    7d67:	c5 7c 10 b4 24 00 41 	vmovups 0x4100(%rsp),%ymm14
    7d6e:	00 00 
    7d70:	c4 62 3d a8 b4 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm8,%ymm14
    7d77:	0a 00 00 
    7d7a:	c4 e2 3d a8 ea       	vfmadd213ps %ymm2,%ymm8,%ymm5
    7d7f:	c5 fc 10 94 24 c0 44 	vmovups 0x44c0(%rsp),%ymm2
    7d86:	00 00 
    7d88:	c5 fc 11 ac 24 e0 26 	vmovups %ymm5,0x26e0(%rsp)
    7d8f:	00 00 
    7d91:	c5 fc 10 ac 24 40 45 	vmovups 0x4540(%rsp),%ymm5
    7d98:	00 00 
    7d9a:	c4 e2 3d a8 d4       	vfmadd213ps %ymm4,%ymm8,%ymm2
    7d9f:	c5 fc 11 94 24 00 27 	vmovups %ymm2,0x2700(%rsp)
    7da6:	00 00 
    7da8:	c5 fc 10 94 24 40 43 	vmovups 0x4340(%rsp),%ymm2
    7daf:	00 00 
    7db1:	c4 e2 3d a8 eb       	vfmadd213ps %ymm3,%ymm8,%ymm5
    7db6:	c5 fc 10 9c 24 00 44 	vmovups 0x4400(%rsp),%ymm3
    7dbd:	00 00 
    7dbf:	c4 e2 3d a8 d7       	vfmadd213ps %ymm7,%ymm8,%ymm2
    7dc4:	c4 e2 3d a8 de       	vfmadd213ps %ymm6,%ymm8,%ymm3
    7dc9:	c5 fc 11 94 24 40 27 	vmovups %ymm2,0x2740(%rsp)
    7dd0:	00 00 
    7dd2:	c5 fc 10 94 24 c0 45 	vmovups 0x45c0(%rsp),%ymm2
    7dd9:	00 00 
    7ddb:	c5 fc 11 9c 24 20 27 	vmovups %ymm3,0x2720(%rsp)
    7de2:	00 00 
    7de4:	c5 fc 10 9c 24 e0 46 	vmovups 0x46e0(%rsp),%ymm3
    7deb:	00 00 
    7ded:	c4 e2 3d a8 d1       	vfmadd213ps %ymm1,%ymm8,%ymm2
    7df2:	c5 fc 10 8c 24 e0 45 	vmovups 0x45e0(%rsp),%ymm1
    7df9:	00 00 
    7dfb:	c4 c2 3d a8 df       	vfmadd213ps %ymm15,%ymm8,%ymm3
    7e00:	c5 fc 11 94 24 80 27 	vmovups %ymm2,0x2780(%rsp)
    7e07:	00 00 
    7e09:	c5 fc 10 94 24 20 44 	vmovups 0x4420(%rsp),%ymm2
    7e10:	00 00 
    7e12:	c5 fc 11 9c 24 60 27 	vmovups %ymm3,0x2760(%rsp)
    7e19:	00 00 
    7e1b:	c4 c2 3d a8 c9       	vfmadd213ps %ymm9,%ymm8,%ymm1
    7e20:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    7e27:	00 00 
    7e29:	c5 fc 10 8c 24 40 44 	vmovups 0x4440(%rsp),%ymm1
    7e30:	00 00 
    7e32:	c4 c2 3d a8 d2       	vfmadd213ps %ymm10,%ymm8,%ymm2
    7e37:	c5 fc 11 94 24 c0 27 	vmovups %ymm2,0x27c0(%rsp)
    7e3e:	00 00 
    7e40:	c5 fc 10 94 24 a0 42 	vmovups 0x42a0(%rsp),%ymm2
    7e47:	00 00 
    7e49:	c4 c2 3d a8 cb       	vfmadd213ps %ymm11,%ymm8,%ymm1
    7e4e:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    7e55:	00 00 
    7e57:	c5 fc 10 8c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm1
    7e5e:	00 00 
    7e60:	c4 c2 3d a8 d4       	vfmadd213ps %ymm12,%ymm8,%ymm2
    7e65:	c5 7c 10 a4 24 60 40 	vmovups 0x4060(%rsp),%ymm12
    7e6c:	00 00 
    7e6e:	c4 62 3d a8 a4 24 60 	vfmadd213ps 0xa60(%rsp),%ymm8,%ymm12
    7e75:	0a 00 00 
    7e78:	c5 fc 11 94 24 00 28 	vmovups %ymm2,0x2800(%rsp)
    7e7f:	00 00 
    7e81:	c5 fc 10 94 24 40 42 	vmovups 0x4240(%rsp),%ymm2
    7e88:	00 00 
    7e8a:	c4 e2 3d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm8,%ymm2
    7e91:	0b 00 00 
    7e94:	c4 c2 3d a8 cd       	vfmadd213ps %ymm13,%ymm8,%ymm1
    7e99:	c5 7c 10 ac 24 c0 40 	vmovups 0x40c0(%rsp),%ymm13
    7ea0:	00 00 
    7ea2:	c4 62 3d a8 ac 24 80 	vfmadd213ps 0xa80(%rsp),%ymm8,%ymm13
    7ea9:	0a 00 00 
    7eac:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    7eb3:	00 00 
    7eb5:	c5 fc 10 8c 24 c0 41 	vmovups 0x41c0(%rsp),%ymm1
    7ebc:	00 00 
    7ebe:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm8,%ymm1
    7ec5:	0a 00 00 
    7ec8:	c5 fc 11 94 24 40 28 	vmovups %ymm2,0x2840(%rsp)
    7ecf:	00 00 
    7ed1:	c5 fc 10 94 24 40 41 	vmovups 0x4140(%rsp),%ymm2
    7ed8:	00 00 
    7eda:	c4 e2 3d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm8,%ymm2
    7ee1:	0a 00 00 
    7ee4:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    7eeb:	00 00 
    7eed:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7ef3:	c4 e2 3d b8 8c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm8,%ymm1
    7efa:	3f 00 00 
    7efd:	c5 fc 11 94 24 80 28 	vmovups %ymm2,0x2880(%rsp)
    7f04:	00 00 
    7f06:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7f0c:	48 3b bc 24 d0 01 00 	cmp    0x1d0(%rsp),%rdi
    7f13:	00 
    7f14:	0f 82 06 87 ff ff    	jb     620 <_Z5benchv+0x4f0>
    7f1a:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    7f21:	00 00 
    7f23:	48 8b bc 24 20 03 00 	mov    0x320(%rsp),%rdi
    7f2a:	00 
    7f2b:	48 8b b4 24 d8 01 00 	mov    0x1d8(%rsp),%rsi
    7f32:	00 
    7f33:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
    7f3a:	00 
    7f3b:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7f41:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7f45:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7f4b:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7f4f:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    7f56:	00 00 
    7f58:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7f5e:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7f62:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    7f69:	00 00 
    7f6b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7f71:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7f75:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7f7a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7f80:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7f84:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7f88:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    7f8f:	00 00 
    7f91:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7f97:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    7f9b:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    7fa1:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7fa6:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    7faa:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7fae:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7fb4:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7fba:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    7fbe:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7fc2:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7fc8:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    7fcc:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    7fd3:	00 00 
    7fd5:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7fd9:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7fdd:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7fe1:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7fe7:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7feb:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    7ff2:	00 00 
    7ff4:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7ffa:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7ffe:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8002:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8008:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    800c:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8012:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8016:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    801d:	00 00 
    801f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8025:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8029:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    802d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8033:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8037:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    803c:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8040:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    8047:	00 00 
    8049:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    804f:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8055:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8059:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    805d:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8063:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8067:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    806d:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8072:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8076:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    807c:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8081:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8085:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8089:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    808e:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8094:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    8099:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    809e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    80a4:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    80a8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    80ae:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    80b2:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    80b9:	00 00 
    80bb:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    80c1:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    80c5:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    80cc:	00 00 
    80ce:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    80d4:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    80d8:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    80dd:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    80e3:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    80e7:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    80eb:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    80f2:	00 00 
    80f4:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    80fa:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    80fe:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8103:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8107:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    810d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8113:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    8117:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    811b:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    8122:	00 00 
    8124:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    8128:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    812f:	00 00 
    8131:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8137:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    813b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    813f:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8143:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8149:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    814d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8153:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8157:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    815e:	00 00 
    8160:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8166:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    816a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    816e:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8174:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8178:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    817e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8182:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    8189:	00 00 
    818b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8191:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8195:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8199:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    819f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    81a3:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    81a8:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    81ac:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    81b3:	00 00 
    81b5:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    81bb:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    81c1:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    81c5:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    81c9:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    81cf:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    81d3:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    81d9:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    81de:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    81e2:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    81e8:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    81ed:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    81f1:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    81f5:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    81fa:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8200:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    8206:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    820c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    8212:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8216:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    821c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    8220:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    8226:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    822a:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    8230:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    8234:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    823a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    823e:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    8242:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    8248:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    824c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8252:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    8256:	c4 63 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm4
    825c:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    8260:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8266:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    826a:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    826e:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    8272:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    8276:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    827a:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    827e:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    8282:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    8287:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    828d:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    8292:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    8298:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    829e:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    82a4:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    82a8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    82ae:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    82b2:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    82b6:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    82ba:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    82c0:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    82c6:	48 83 c7 15          	add    $0x15,%rdi
    82ca:	48 39 c7             	cmp    %rax,%rdi
    82cd:	0f 82 ed 7e ff ff    	jb     1c0 <_Z5benchv+0x90>
    82d3:	0f 31                	rdtsc  
    82d5:	48 c1 e2 20          	shl    $0x20,%rdx
    82d9:	48 09 c2             	or     %rax,%rdx
    82dc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 82e2 <_Z5benchv+0x81b2>
    82e2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    82e7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 82ef <_Z5benchv+0x81bf>
    82ee:	00 
    82ef:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 82f7 <_Z5benchv+0x81c7>
    82f6:	00 
    82f7:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    82fa:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    82fe:	0f af d1             	imul   %ecx,%edx
    8301:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8307:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    830b:	c5 fb 5c 84 24 10 03 	vsubsd 0x310(%rsp),%xmm0,%xmm0
    8312:	00 00 
    8314:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    8318:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    831c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    8320:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    8324:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    8328:	48 81 c4 08 4a 00 00 	add    $0x4a08,%rsp
    832f:	5b                   	pop    %rbx
    8330:	41 5c                	pop    %r12
    8332:	41 5d                	pop    %r13
    8334:	41 5e                	pop    %r14
    8336:	41 5f                	pop    %r15
    8338:	5d                   	pop    %rbp
    8339:	c5 f8 77             	vzeroupper 
    833c:	c3                   	retq   
    833d:	90                   	nop
    833e:	90                   	nop
    833f:	90                   	nop

0000000000008340 <_Z6enablev>:
    8340:	31 c0                	xor    %eax,%eax
    8342:	c3                   	retq   
    8343:	90                   	nop
    8344:	90                   	nop
    8345:	90                   	nop
    8346:	90                   	nop
    8347:	90                   	nop
    8348:	90                   	nop
    8349:	90                   	nop
    834a:	90                   	nop
    834b:	90                   	nop
    834c:	90                   	nop
    834d:	90                   	nop
    834e:	90                   	nop
    834f:	90                   	nop

0000000000008350 <_Z9n_reg_maxv>:
    8350:	b8 66 02 00 00       	mov    $0x266,%eax
    8355:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui21_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui21_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui21_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui21_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui21_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui21_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui21_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui21_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui21_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui21_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui21_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui21_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
