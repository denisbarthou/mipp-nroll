
axya_ui21_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 17 60 f2 16 	imul   $0x16f26017,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 28 0b 00 00    	imul   $0xb28,%eax,%eax
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
     13a:	48 81 ec 68 32 00 00 	sub    $0x3268,%rsp
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
     16f:	c5 fb 11 84 24 f8 02 	vmovsd %xmm0,0x2f8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 49 56 00 00    	jle    57c9 <_Z5benchv+0x5699>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     1a3:	48 89 94 24 00 03 00 	mov    %rdx,0x300(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 10 03 00 	mov    %r8,0x310(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 6f 08          	lea    0x8(%rdi),%rbp
     1d0:	48 8d 5f 02          	lea    0x2(%rdi),%rbx
     1d4:	4c 8d 77 06          	lea    0x6(%rdi),%r14
     1d8:	4c 8d 47 07          	lea    0x7(%rdi),%r8
     1dc:	4c 8d 4f 03          	lea    0x3(%rdi),%r9
     1e0:	4c 8d 57 04          	lea    0x4(%rdi),%r10
     1e4:	4c 8d 5f 05          	lea    0x5(%rdi),%r11
     1e8:	4c 8d 67 0c          	lea    0xc(%rdi),%r12
     1ec:	4c 8d 6f 0a          	lea    0xa(%rdi),%r13
     1f0:	4c 8d 7f 0b          	lea    0xb(%rdi),%r15
     1f4:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f9:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1fe:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     203:	48 89 bc 24 08 03 00 	mov    %rdi,0x308(%rsp)
     20a:	00 
     20b:	0f af f0             	imul   %eax,%esi
     20e:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     213:	48 8d 6f 09          	lea    0x9(%rdi),%rbp
     217:	0f af d8             	imul   %eax,%ebx
     21a:	44 0f af f0          	imul   %eax,%r14d
     21e:	44 0f af c0          	imul   %eax,%r8d
     222:	44 0f af c8          	imul   %eax,%r9d
     226:	44 0f af d0          	imul   %eax,%r10d
     22a:	44 0f af d8          	imul   %eax,%r11d
     22e:	44 0f af e8          	imul   %eax,%r13d
     232:	44 0f af f8          	imul   %eax,%r15d
     236:	48 89 ac 24 40 01 00 	mov    %rbp,0x140(%rsp)
     23d:	00 
     23e:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     242:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     247:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     24b:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     250:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     255:	48 89 ac 24 20 04 00 	mov    %rbp,0x420(%rsp)
     25c:	00 
     25d:	89 fd                	mov    %edi,%ebp
     25f:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     264:	4c 89 b4 24 a0 00 00 	mov    %r14,0xa0(%rsp)
     26b:	00 
     26c:	4d 89 e6             	mov    %r12,%r14
     26f:	4c 8d 67 14          	lea    0x14(%rdi),%r12
     273:	4c 89 84 24 60 01 00 	mov    %r8,0x160(%rsp)
     27a:	00 
     27b:	4c 8d 47 12          	lea    0x12(%rdi),%r8
     27f:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
     284:	4c 8d 4f 11          	lea    0x11(%rdi),%r9
     288:	4c 89 94 24 40 04 00 	mov    %r10,0x440(%rsp)
     28f:	00 
     290:	4c 8d 57 10          	lea    0x10(%rdi),%r10
     294:	4c 89 9c 24 c0 00 00 	mov    %r11,0xc0(%rsp)
     29b:	00 
     29c:	4c 8d 5f 0f          	lea    0xf(%rdi),%r11
     2a0:	0f af e8             	imul   %eax,%ebp
     2a3:	48 8b 9c 24 20 04 00 	mov    0x420(%rsp),%rbx
     2aa:	00 
     2ab:	44 0f af e0          	imul   %eax,%r12d
     2af:	44 0f af c0          	imul   %eax,%r8d
     2b3:	44 0f af f0          	imul   %eax,%r14d
     2b7:	44 0f af d8          	imul   %eax,%r11d
     2bb:	44 0f af d0          	imul   %eax,%r10d
     2bf:	44 0f af c8          	imul   %eax,%r9d
     2c3:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2c9:	89 6c 24 e0          	mov    %ebp,-0x20(%rsp)
     2cd:	48 8b ac 24 40 01 00 	mov    0x140(%rsp),%rbp
     2d4:	00 
     2d5:	0f af f0             	imul   %eax,%esi
     2d8:	0f af d8             	imul   %eax,%ebx
     2db:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     2e0:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     2e5:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     2ec:	00 00 
     2ee:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     2f5:	0f af e8             	imul   %eax,%ebp
     2f8:	0f af f0             	imul   %eax,%esi
     2fb:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     302:	00 00 
     304:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     30b:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     310:	48 8d 77 13          	lea    0x13(%rdi),%rsi
     314:	0f af f0             	imul   %eax,%esi
     317:	49 63 c4             	movslq %r12d,%rax
     31a:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     321:	00 
     322:	48 63 c6             	movslq %esi,%rax
     325:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     32c:	00 
     32d:	49 63 c0             	movslq %r8d,%rax
     330:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     337:	00 00 
     339:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     340:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     347:	00 
     348:	49 63 c1             	movslq %r9d,%rax
     34b:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     352:	00 
     353:	49 63 c2             	movslq %r10d,%rax
     356:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     35d:	00 
     35e:	49 63 c3             	movslq %r11d,%rax
     361:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     368:	00 
     369:	48 63 c3             	movslq %ebx,%rax
     36c:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     373:	00 
     374:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     379:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     380:	00 00 
     382:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     389:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     390:	00 
     391:	49 63 c6             	movslq %r14d,%rax
     394:	41 be 00 00 00 00    	mov    $0x0,%r14d
     39a:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     3a1:	00 
     3a2:	49 63 c7             	movslq %r15d,%rax
     3a5:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     3ac:	00 
     3ad:	49 63 c5             	movslq %r13d,%rax
     3b0:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     3b7:	00 
     3b8:	48 63 c5             	movslq %ebp,%rax
     3bb:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     3c2:	00 
     3c3:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3c8:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     3cf:	00 00 
     3d1:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3d8:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     3df:	00 
     3e0:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     3e7:	00 
     3e8:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     3ef:	00 
     3f0:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     3f7:	00 
     3f8:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     3ff:	00 00 
     401:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     408:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     40f:	00 
     410:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     417:	00 
     418:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     41f:	00 00 
     421:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     428:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     42f:	00 
     430:	48 63 84 24 40 04 00 	movslq 0x440(%rsp),%rax
     437:	00 
     438:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     43f:	00 
     440:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     445:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     44c:	00 00 
     44e:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     455:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     45c:	00 
     45d:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     462:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     469:	00 00 
     46b:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     472:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     479:	00 
     47a:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     47f:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     486:	00 
     487:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     48c:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     493:	00 00 
     495:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     49c:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     4a3:	00 
     4a4:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4ab:	00 00 
     4ad:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4b4:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     4bb:	00 00 
     4bd:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4c4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4cb:	00 00 
     4cd:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4d4:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4db:	00 00 
     4dd:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4e4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4ea:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4f1:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4f8:	00 00 
     4fa:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     501:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     507:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     50e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     514:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     51b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     521:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     528:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     52e:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     535:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     53b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53f:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     546:	00 00 
     548:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54c:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     553:	00 00 
     555:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     559:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     560:	00 00 
     562:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     566:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     56d:	00 00 
     56f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     573:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     57a:	00 00 
     57c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     580:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     587:	00 00 
     589:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58d:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     594:	00 00 
     596:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59a:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     5a1:	00 00 
     5a3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a7:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     5ae:	00 00 
     5b0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b4:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     5bb:	00 00 
     5bd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c1:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     5c8:	00 00 
     5ca:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ce:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     5d5:	00 00 
     5d7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5db:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     5e2:	00 00 
     5e4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e8:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     5ef:	00 00 
     5f1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f5:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     5fc:	00 00 
     5fe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     602:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     609:	00 00 
     60b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60f:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     616:	00 00 
     618:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     622:	90                   	nop
     623:	90                   	nop
     624:	90                   	nop
     625:	90                   	nop
     626:	90                   	nop
     627:	90                   	nop
     628:	90                   	nop
     629:	90                   	nop
     62a:	90                   	nop
     62b:	90                   	nop
     62c:	90                   	nop
     62d:	90                   	nop
     62e:	90                   	nop
     62f:	90                   	nop
     630:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     637:	00 
     638:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     63d:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     644:	00 00 
     646:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
     64d:	00 00 
     64f:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     656:	00 00 
     658:	c5 7c 11 a4 24 40 32 	vmovups %ymm12,0x3240(%rsp)
     65f:	00 00 
     661:	c5 7c 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm12
     668:	00 00 
     66a:	c5 7c 11 ac 24 20 32 	vmovups %ymm13,0x3220(%rsp)
     671:	00 00 
     673:	c5 7c 11 b4 24 00 32 	vmovups %ymm14,0x3200(%rsp)
     67a:	00 00 
     67c:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     683:	00 00 
     685:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     68c:	00 00 
     68e:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
     692:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     699:	00 
     69a:	c4 21 7c 10 04 b2    	vmovups (%rdx,%r14,4),%ymm8
     6a0:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     6a4:	c5 fc 10 74 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm6
     6aa:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     6af:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
     6b3:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     6ba:	00 
     6bb:	c5 fc 11 b4 24 e0 0c 	vmovups %ymm6,0xce0(%rsp)
     6c2:	00 00 
     6c4:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
     6ca:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     6cf:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     6d6:	00 00 
     6d8:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     6dd:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     6e4:	00 00 
     6e6:	4d 8d 04 06          	lea    (%r14,%rax,1),%r8
     6ea:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     6f1:	00 
     6f2:	c5 fc 11 b4 24 20 1f 	vmovups %ymm6,0x1f20(%rsp)
     6f9:	00 00 
     6fb:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
     702:	00 00 
     704:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
     70b:	00 00 
     70d:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     712:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     716:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     71c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     723:	00 00 
     725:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
     729:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     730:	00 
     731:	c5 fc 11 b4 24 40 0e 	vmovups %ymm6,0xe40(%rsp)
     738:	00 00 
     73a:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
     741:	00 00 
     743:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     74a:	00 00 
     74c:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     751:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     757:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     75b:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     762:	00 00 
     764:	4d 8d 1c 06          	lea    (%r14,%rax,1),%r11
     768:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     76f:	00 
     770:	c5 fc 11 b4 24 20 21 	vmovups %ymm6,0x2120(%rsp)
     777:	00 00 
     779:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
     780:	00 00 
     782:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
     789:	00 00 
     78b:	c4 62 7d b8 c4       	vfmadd231ps %ymm4,%ymm0,%ymm8
     790:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     796:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     79a:	49 8d 1c 06          	lea    (%r14,%rax,1),%rbx
     79e:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     7a5:	00 
     7a6:	c5 fc 11 b4 24 a0 10 	vmovups %ymm6,0x10a0(%rsp)
     7ad:	00 00 
     7af:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
     7b6:	00 00 
     7b8:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
     7bf:	00 00 
     7c1:	c4 62 7d b8 c5       	vfmadd231ps %ymm5,%ymm0,%ymm8
     7c6:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     7cb:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
     7cf:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     7d6:	00 
     7d7:	c5 fc 11 b4 24 20 23 	vmovups %ymm6,0x2320(%rsp)
     7de:	00 00 
     7e0:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
     7e7:	00 00 
     7e9:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     7f0:	00 00 
     7f2:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     7f7:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7fc:	48 89 ac 24 c0 03 00 	mov    %rbp,0x3c0(%rsp)
     803:	00 
     804:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     808:	c5 fc 11 b4 24 40 13 	vmovups %ymm6,0x1340(%rsp)
     80f:	00 00 
     811:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
     818:	00 00 
     81a:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     821:	00 
     822:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     829:	00 
     82a:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
     831:	00 00 
     833:	c4 42 7d b8 c4       	vfmadd231ps %ymm12,%ymm0,%ymm8
     838:	c5 fc 11 b4 24 a0 25 	vmovups %ymm6,0x25a0(%rsp)
     83f:	00 00 
     841:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
     848:	00 00 
     84a:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     84e:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     855:	00 
     856:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     85d:	00 
     85e:	c5 fc 11 b4 24 e0 26 	vmovups %ymm6,0x26e0(%rsp)
     865:	00 00 
     867:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
     86e:	00 00 
     870:	4d 8d 14 06          	lea    (%r14,%rax,1),%r10
     874:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     87b:	00 
     87c:	4c 89 94 24 e0 03 00 	mov    %r10,0x3e0(%rsp)
     883:	00 
     884:	c5 fc 11 b4 24 20 17 	vmovups %ymm6,0x1720(%rsp)
     88b:	00 00 
     88d:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
     894:	00 00 
     896:	4d 8d 2c 06          	lea    (%r14,%rax,1),%r13
     89a:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     8a1:	00 
     8a2:	4c 89 ac 24 00 04 00 	mov    %r13,0x400(%rsp)
     8a9:	00 
     8aa:	c5 fc 11 b4 24 e0 27 	vmovups %ymm6,0x27e0(%rsp)
     8b1:	00 00 
     8b3:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
     8ba:	00 00 
     8bc:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
     8c0:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     8c7:	00 
     8c8:	4c 89 a4 24 60 01 00 	mov    %r12,0x160(%rsp)
     8cf:	00 
     8d0:	c5 fc 11 b4 24 20 18 	vmovups %ymm6,0x1820(%rsp)
     8d7:	00 00 
     8d9:	c5 fc 10 b4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm6
     8e0:	00 00 
     8e2:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
     8e6:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     8ed:	00 
     8ee:	4c 89 bc 24 40 01 00 	mov    %r15,0x140(%rsp)
     8f5:	00 
     8f6:	c5 fc 11 b4 24 40 2d 	vmovups %ymm6,0x2d40(%rsp)
     8fd:	00 00 
     8ff:	c5 fc 10 b4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm6
     906:	00 00 
     908:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     90c:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     913:	00 
     914:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     91b:	00 
     91c:	c5 fc 11 b4 24 40 04 	vmovups %ymm6,0x440(%rsp)
     923:	00 00 
     925:	c5 fc 10 b4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm6
     92c:	00 00 
     92e:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     932:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     939:	00 
     93a:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     941:	00 
     942:	c5 fc 11 b4 24 00 30 	vmovups %ymm6,0x3000(%rsp)
     949:	00 00 
     94b:	c5 fc 10 74 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm6
     951:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     956:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     95d:	00 
     95e:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm8
     965:	01 00 00 
     968:	c5 fc 11 b4 24 c0 0c 	vmovups %ymm6,0xcc0(%rsp)
     96f:	00 00 
     971:	c5 fc 10 74 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm6
     977:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
     97e:	00 00 
     980:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     985:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm8
     98c:	00 00 00 
     98f:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     996:	00 
     997:	c5 fc 11 b4 24 e0 1d 	vmovups %ymm6,0x1de0(%rsp)
     99e:	00 00 
     9a0:	c5 fc 10 74 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm6
     9a6:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
     9ad:	00 00 
     9af:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     9b5:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm8
     9bc:	02 00 00 
     9bf:	c5 fc 11 b4 24 e0 1e 	vmovups %ymm6,0x1ee0(%rsp)
     9c6:	00 00 
     9c8:	c5 fc 10 b4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm6
     9cf:	00 00 
     9d1:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
     9d8:	00 00 
     9da:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     9e0:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm8
     9e7:	01 00 00 
     9ea:	c5 fc 11 b4 24 e0 1f 	vmovups %ymm6,0x1fe0(%rsp)
     9f1:	00 00 
     9f3:	c5 fc 10 b4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm6
     9fa:	00 00 
     9fc:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
     a03:	00 00 
     a05:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     a0b:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm8
     a12:	04 00 00 
     a15:	c5 fc 11 b4 24 e0 20 	vmovups %ymm6,0x20e0(%rsp)
     a1c:	00 00 
     a1e:	c5 fc 10 b4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm6
     a25:	00 00 
     a27:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
     a2e:	00 00 
     a30:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     a36:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm8
     a3d:	00 00 00 
     a40:	c5 fc 11 b4 24 e0 21 	vmovups %ymm6,0x21e0(%rsp)
     a47:	00 00 
     a49:	c5 fc 10 b4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm6
     a50:	00 00 
     a52:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
     a59:	00 00 
     a5b:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a60:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     a67:	00 
     a68:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm8
     a6f:	01 00 00 
     a72:	c5 fc 11 b4 24 e0 22 	vmovups %ymm6,0x22e0(%rsp)
     a79:	00 00 
     a7b:	c5 fc 10 b4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm6
     a82:	00 00 
     a84:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     a8b:	00 00 
     a8d:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a92:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     a99:	00 
     a9a:	c4 62 7d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm8
     aa1:	c5 fc 11 b4 24 00 24 	vmovups %ymm6,0x2400(%rsp)
     aa8:	00 00 
     aaa:	c5 fc 10 b4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm6
     ab1:	00 00 
     ab3:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
     ab7:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     abe:	00 
     abf:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     ac6:	00 00 
     ac8:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     acd:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm8
     ad4:	02 00 00 
     ad7:	c5 fc 10 7c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm7
     add:	c5 fc 11 b4 24 40 25 	vmovups %ymm6,0x2540(%rsp)
     ae4:	00 00 
     ae6:	c5 fc 10 b4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm6
     aed:	00 00 
     aef:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
     af3:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     afa:	00 
     afb:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     b02:	00 00 
     b04:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b0a:	c4 62 7d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm8
     b11:	c5 fc 11 bc 24 80 1a 	vmovups %ymm7,0x1a80(%rsp)
     b18:	00 00 
     b1a:	c5 fc 11 b4 24 80 25 	vmovups %ymm6,0x2580(%rsp)
     b21:	00 00 
     b23:	c5 fc 10 b4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm6
     b2a:	00 00 
     b2c:	4d 8d 2c 06          	lea    (%r14,%rax,1),%r13
     b30:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     b37:	00 
     b38:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     b3f:	00 00 
     b41:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     b47:	c4 62 7d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm8
     b4e:	c5 fc 11 b4 24 20 28 	vmovups %ymm6,0x2820(%rsp)
     b55:	00 00 
     b57:	c5 fc 10 b4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm6
     b5e:	00 00 
     b60:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
     b64:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     b6b:	00 
     b6c:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     b73:	00 00 
     b75:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     b7b:	c4 62 7d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm8
     b82:	c5 fc 11 b4 24 a0 29 	vmovups %ymm6,0x29a0(%rsp)
     b89:	00 00 
     b8b:	c5 fc 10 b4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm6
     b92:	00 00 
     b94:	4d 8d 14 06          	lea    (%r14,%rax,1),%r10
     b98:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     b9f:	00 
     ba0:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     ba7:	00 00 
     ba9:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     baf:	c4 62 7d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm8
     bb6:	c4 21 7c 10 74 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm14
     bbd:	c5 fc 11 b4 24 20 2b 	vmovups %ymm6,0x2b20(%rsp)
     bc4:	00 00 
     bc6:	c5 fc 10 b4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm6
     bcd:	00 00 
     bcf:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     bd3:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     bda:	00 00 
     bdc:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     be1:	c4 62 7d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm8
     be8:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     bee:	c5 7c 11 b4 24 a0 1a 	vmovups %ymm14,0x1aa0(%rsp)
     bf5:	00 00 
     bf7:	c5 fc 11 b4 24 e0 2c 	vmovups %ymm6,0x2ce0(%rsp)
     bfe:	00 00 
     c00:	c5 fc 10 b4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm6
     c07:	00 00 
     c09:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
     c10:	00 00 
     c12:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     c18:	48 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%rsi
     c1f:	00 
     c20:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
     c27:	00 00 
     c29:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     c2f:	c5 fc 11 b4 24 60 2f 	vmovups %ymm6,0x2f60(%rsp)
     c36:	00 00 
     c38:	c5 fc 10 b4 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm6
     c3f:	00 00 
     c41:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     c48:	00 00 
     c4a:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     c51:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
     c58:	00 00 
     c5a:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     c60:	c5 fc 11 b4 24 80 2f 	vmovups %ymm6,0x2f80(%rsp)
     c67:	00 00 
     c69:	c4 a1 7c 10 74 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm6
     c70:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     c77:	00 00 
     c79:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     c80:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
     c87:	00 00 
     c89:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     c90:	00 00 
     c92:	c5 fc 11 b4 24 60 0c 	vmovups %ymm6,0xc60(%rsp)
     c99:	00 00 
     c9b:	c4 a1 7c 10 74 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm6
     ca2:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     ca9:	00 00 
     cab:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     cb1:	c5 fc 11 b4 24 c0 1d 	vmovups %ymm6,0x1dc0(%rsp)
     cb8:	00 00 
     cba:	c4 a1 7c 10 74 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm6
     cc1:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     cc8:	00 00 
     cca:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     cd0:	c5 fc 11 b4 24 a0 1e 	vmovups %ymm6,0x1ea0(%rsp)
     cd7:	00 00 
     cd9:	c4 a1 7c 10 b4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm6
     ce0:	00 00 00 
     ce3:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     cea:	00 00 
     cec:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     cf2:	c5 fc 11 b4 24 c0 1f 	vmovups %ymm6,0x1fc0(%rsp)
     cf9:	00 00 
     cfb:	c4 a1 7c 10 b4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm6
     d02:	00 00 00 
     d05:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     d0c:	00 00 
     d0e:	c5 fc 11 b4 24 a0 20 	vmovups %ymm6,0x20a0(%rsp)
     d15:	00 00 
     d17:	c4 a1 7c 10 b4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm6
     d1e:	00 00 00 
     d21:	c5 fc 11 b4 24 c0 21 	vmovups %ymm6,0x21c0(%rsp)
     d28:	00 00 
     d2a:	c4 a1 7c 10 b4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm6
     d31:	00 00 00 
     d34:	c5 fc 11 b4 24 a0 22 	vmovups %ymm6,0x22a0(%rsp)
     d3b:	00 00 
     d3d:	c4 a1 7c 10 b4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm6
     d44:	01 00 00 
     d47:	c5 fc 11 b4 24 c0 23 	vmovups %ymm6,0x23c0(%rsp)
     d4e:	00 00 
     d50:	c4 a1 7c 10 b4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm6
     d57:	01 00 00 
     d5a:	c5 fc 11 b4 24 00 25 	vmovups %ymm6,0x2500(%rsp)
     d61:	00 00 
     d63:	c4 a1 7c 10 b4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm6
     d6a:	01 00 00 
     d6d:	c5 fc 11 b4 24 80 26 	vmovups %ymm6,0x2680(%rsp)
     d74:	00 00 
     d76:	c4 a1 7c 10 b4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm6
     d7d:	01 00 00 
     d80:	c5 fc 11 b4 24 c0 27 	vmovups %ymm6,0x27c0(%rsp)
     d87:	00 00 
     d89:	c4 a1 7c 10 b4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm6
     d90:	01 00 00 
     d93:	c5 fc 11 b4 24 80 29 	vmovups %ymm6,0x2980(%rsp)
     d9a:	00 00 
     d9c:	c4 a1 7c 10 b4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm6
     da3:	01 00 00 
     da6:	c5 fc 11 b4 24 e0 2a 	vmovups %ymm6,0x2ae0(%rsp)
     dad:	00 00 
     daf:	c4 a1 7c 10 b4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm6
     db6:	01 00 00 
     db9:	c5 fc 11 b4 24 20 04 	vmovups %ymm6,0x420(%rsp)
     dc0:	00 00 
     dc2:	c4 a1 7c 10 b4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm6
     dc9:	01 00 00 
     dcc:	c5 fc 11 b4 24 40 2f 	vmovups %ymm6,0x2f40(%rsp)
     dd3:	00 00 
     dd5:	c4 a1 7c 10 b4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm6
     ddc:	02 00 00 
     ddf:	c5 fc 11 b4 24 e0 2f 	vmovups %ymm6,0x2fe0(%rsp)
     de6:	00 00 
     de8:	c4 a1 7c 10 74 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm6
     def:	c5 fc 11 b4 24 a0 1d 	vmovups %ymm6,0x1da0(%rsp)
     df6:	00 00 
     df8:	c4 a1 7c 10 74 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm6
     dff:	c5 fc 11 b4 24 80 1e 	vmovups %ymm6,0x1e80(%rsp)
     e06:	00 00 
     e08:	c4 a1 7c 10 b4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm6
     e0f:	00 00 00 
     e12:	c5 fc 11 b4 24 a0 1f 	vmovups %ymm6,0x1fa0(%rsp)
     e19:	00 00 
     e1b:	c4 a1 7c 10 b4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm6
     e22:	00 00 00 
     e25:	c5 fc 11 b4 24 80 20 	vmovups %ymm6,0x2080(%rsp)
     e2c:	00 00 
     e2e:	c4 a1 7c 10 b4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm6
     e35:	00 00 00 
     e38:	c5 fc 11 b4 24 a0 21 	vmovups %ymm6,0x21a0(%rsp)
     e3f:	00 00 
     e41:	c4 a1 7c 10 b4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm6
     e48:	00 00 00 
     e4b:	c5 fc 11 b4 24 80 22 	vmovups %ymm6,0x2280(%rsp)
     e52:	00 00 
     e54:	c4 a1 7c 10 b4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm6
     e5b:	01 00 00 
     e5e:	c5 fc 11 b4 24 a0 23 	vmovups %ymm6,0x23a0(%rsp)
     e65:	00 00 
     e67:	c4 a1 7c 10 b4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm6
     e6e:	01 00 00 
     e71:	c5 fc 11 b4 24 c0 24 	vmovups %ymm6,0x24c0(%rsp)
     e78:	00 00 
     e7a:	c4 a1 7c 10 b4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm6
     e81:	01 00 00 
     e84:	c5 fc 11 b4 24 40 26 	vmovups %ymm6,0x2640(%rsp)
     e8b:	00 00 
     e8d:	c4 a1 7c 10 b4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm6
     e94:	01 00 00 
     e97:	c5 fc 11 b4 24 80 27 	vmovups %ymm6,0x2780(%rsp)
     e9e:	00 00 
     ea0:	c4 a1 7c 10 b4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm6
     ea7:	01 00 00 
     eaa:	c5 fc 11 b4 24 40 29 	vmovups %ymm6,0x2940(%rsp)
     eb1:	00 00 
     eb3:	c4 a1 7c 10 b4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm6
     eba:	01 00 00 
     ebd:	c5 fc 11 b4 24 a0 2a 	vmovups %ymm6,0x2aa0(%rsp)
     ec4:	00 00 
     ec6:	c4 a1 7c 10 b4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm6
     ecd:	01 00 00 
     ed0:	c5 fc 11 b4 24 a0 2c 	vmovups %ymm6,0x2ca0(%rsp)
     ed7:	00 00 
     ed9:	c4 a1 7c 10 b4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm6
     ee0:	01 00 00 
     ee3:	c5 fc 11 b4 24 c0 2e 	vmovups %ymm6,0x2ec0(%rsp)
     eea:	00 00 
     eec:	c4 a1 7c 10 b4 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm6
     ef3:	02 00 00 
     ef6:	c5 fc 11 b4 24 20 2f 	vmovups %ymm6,0x2f20(%rsp)
     efd:	00 00 
     eff:	c4 a1 7c 10 74 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm6
     f06:	c5 fc 11 b4 24 80 1d 	vmovups %ymm6,0x1d80(%rsp)
     f0d:	00 00 
     f0f:	c4 a1 7c 10 74 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm6
     f16:	c5 fc 11 b4 24 60 1e 	vmovups %ymm6,0x1e60(%rsp)
     f1d:	00 00 
     f1f:	c4 a1 7c 10 b4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm6
     f26:	00 00 00 
     f29:	c5 fc 11 b4 24 80 1f 	vmovups %ymm6,0x1f80(%rsp)
     f30:	00 00 
     f32:	c4 a1 7c 10 b4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm6
     f39:	00 00 00 
     f3c:	c5 fc 11 b4 24 60 20 	vmovups %ymm6,0x2060(%rsp)
     f43:	00 00 
     f45:	c4 a1 7c 10 b4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm6
     f4c:	00 00 00 
     f4f:	c5 fc 11 b4 24 80 21 	vmovups %ymm6,0x2180(%rsp)
     f56:	00 00 
     f58:	c4 a1 7c 10 b4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm6
     f5f:	00 00 00 
     f62:	c5 fc 11 b4 24 60 22 	vmovups %ymm6,0x2260(%rsp)
     f69:	00 00 
     f6b:	c4 a1 7c 10 b4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm6
     f72:	01 00 00 
     f75:	c5 fc 11 b4 24 80 23 	vmovups %ymm6,0x2380(%rsp)
     f7c:	00 00 
     f7e:	c4 a1 7c 10 b4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm6
     f85:	01 00 00 
     f88:	c5 fc 11 b4 24 80 24 	vmovups %ymm6,0x2480(%rsp)
     f8f:	00 00 
     f91:	c4 a1 7c 10 b4 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm6
     f98:	01 00 00 
     f9b:	c5 fc 11 b4 24 00 26 	vmovups %ymm6,0x2600(%rsp)
     fa2:	00 00 
     fa4:	c4 a1 7c 10 b4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm6
     fab:	01 00 00 
     fae:	c5 fc 11 b4 24 40 27 	vmovups %ymm6,0x2740(%rsp)
     fb5:	00 00 
     fb7:	c4 a1 7c 10 b4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm6
     fbe:	01 00 00 
     fc1:	c5 fc 11 b4 24 00 29 	vmovups %ymm6,0x2900(%rsp)
     fc8:	00 00 
     fca:	c4 a1 7c 10 b4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm6
     fd1:	01 00 00 
     fd4:	c5 fc 11 b4 24 60 2a 	vmovups %ymm6,0x2a60(%rsp)
     fdb:	00 00 
     fdd:	c4 a1 7c 10 b4 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm6
     fe4:	01 00 00 
     fe7:	c5 fc 11 b4 24 40 2c 	vmovups %ymm6,0x2c40(%rsp)
     fee:	00 00 
     ff0:	c4 a1 7c 10 b4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm6
     ff7:	01 00 00 
     ffa:	c5 fc 11 b4 24 80 2e 	vmovups %ymm6,0x2e80(%rsp)
    1001:	00 00 
    1003:	c4 a1 7c 10 b4 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm6
    100a:	02 00 00 
    100d:	c5 fc 11 b4 24 a0 2e 	vmovups %ymm6,0x2ea0(%rsp)
    1014:	00 00 
    1016:	c5 fc 10 74 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm6
    101c:	c5 fc 11 b4 24 80 09 	vmovups %ymm6,0x980(%rsp)
    1023:	00 00 
    1025:	c5 fc 10 74 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm6
    102b:	c5 fc 11 b4 24 20 1e 	vmovups %ymm6,0x1e20(%rsp)
    1032:	00 00 
    1034:	c5 fc 10 b4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm6
    103b:	00 00 
    103d:	c5 fc 11 b4 24 40 1f 	vmovups %ymm6,0x1f40(%rsp)
    1044:	00 00 
    1046:	c5 fc 10 b4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm6
    104d:	00 00 
    104f:	c5 fc 11 b4 24 20 20 	vmovups %ymm6,0x2020(%rsp)
    1056:	00 00 
    1058:	c5 fc 10 b4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm6
    105f:	00 00 
    1061:	c5 fc 11 b4 24 40 21 	vmovups %ymm6,0x2140(%rsp)
    1068:	00 00 
    106a:	c5 fc 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm6
    1071:	00 00 
    1073:	c5 fc 11 b4 24 20 22 	vmovups %ymm6,0x2220(%rsp)
    107a:	00 00 
    107c:	c5 fc 10 b4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm6
    1083:	00 00 
    1085:	c5 fc 11 b4 24 40 23 	vmovups %ymm6,0x2340(%rsp)
    108c:	00 00 
    108e:	c5 fc 10 b4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm6
    1095:	00 00 
    1097:	c5 fc 11 b4 24 40 24 	vmovups %ymm6,0x2440(%rsp)
    109e:	00 00 
    10a0:	c5 fc 10 b4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm6
    10a7:	00 00 
    10a9:	c5 fc 11 b4 24 c0 25 	vmovups %ymm6,0x25c0(%rsp)
    10b0:	00 00 
    10b2:	c5 fc 10 b4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm6
    10b9:	00 00 
    10bb:	c5 fc 11 b4 24 00 27 	vmovups %ymm6,0x2700(%rsp)
    10c2:	00 00 
    10c4:	c5 fc 10 b4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm6
    10cb:	00 00 
    10cd:	c5 fc 11 b4 24 a0 28 	vmovups %ymm6,0x28a0(%rsp)
    10d4:	00 00 
    10d6:	c5 fc 10 b4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm6
    10dd:	00 00 
    10df:	c5 fc 11 b4 24 40 2a 	vmovups %ymm6,0x2a40(%rsp)
    10e6:	00 00 
    10e8:	c5 fc 10 b4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm6
    10ef:	00 00 
    10f1:	c5 fc 11 b4 24 c0 2b 	vmovups %ymm6,0x2bc0(%rsp)
    10f8:	00 00 
    10fa:	c5 fc 10 b4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm6
    1101:	00 00 
    1103:	c5 fc 11 b4 24 00 2e 	vmovups %ymm6,0x2e00(%rsp)
    110a:	00 00 
    110c:	c5 fc 10 b4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm6
    1113:	00 00 
    1115:	c5 fc 11 b4 24 60 2e 	vmovups %ymm6,0x2e60(%rsp)
    111c:	00 00 
    111e:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    1124:	c5 fc 11 b4 24 00 1e 	vmovups %ymm6,0x1e00(%rsp)
    112b:	00 00 
    112d:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    1134:	00 00 
    1136:	c5 fc 11 b4 24 00 1f 	vmovups %ymm6,0x1f00(%rsp)
    113d:	00 00 
    113f:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    1146:	00 00 
    1148:	c5 fc 11 b4 24 00 20 	vmovups %ymm6,0x2000(%rsp)
    114f:	00 00 
    1151:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    1158:	00 00 
    115a:	c5 fc 11 b4 24 00 21 	vmovups %ymm6,0x2100(%rsp)
    1161:	00 00 
    1163:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    116a:	00 00 
    116c:	c5 fc 11 b4 24 00 22 	vmovups %ymm6,0x2200(%rsp)
    1173:	00 00 
    1175:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    117c:	00 00 
    117e:	c5 fc 11 b4 24 00 23 	vmovups %ymm6,0x2300(%rsp)
    1185:	00 00 
    1187:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    118e:	00 00 
    1190:	c5 fc 11 b4 24 20 24 	vmovups %ymm6,0x2420(%rsp)
    1197:	00 00 
    1199:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    11a0:	00 00 
    11a2:	c5 fc 11 b4 24 60 25 	vmovups %ymm6,0x2560(%rsp)
    11a9:	00 00 
    11ab:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    11b2:	00 00 
    11b4:	c5 fc 11 b4 24 c0 26 	vmovups %ymm6,0x26c0(%rsp)
    11bb:	00 00 
    11bd:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
    11c4:	00 00 
    11c6:	c5 fc 11 b4 24 40 28 	vmovups %ymm6,0x2840(%rsp)
    11cd:	00 00 
    11cf:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
    11d6:	00 00 
    11d8:	c5 fc 11 b4 24 e0 29 	vmovups %ymm6,0x29e0(%rsp)
    11df:	00 00 
    11e1:	c5 fc 10 b4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm6
    11e8:	00 00 
    11ea:	c5 fc 11 b4 24 80 2b 	vmovups %ymm6,0x2b80(%rsp)
    11f1:	00 00 
    11f3:	c5 fc 10 b4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm6
    11fa:	00 00 
    11fc:	c5 fc 11 b4 24 c0 2d 	vmovups %ymm6,0x2dc0(%rsp)
    1203:	00 00 
    1205:	c5 fc 10 b4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm6
    120c:	00 00 
    120e:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    1215:	00 
    1216:	c5 fc 11 b4 24 e0 2d 	vmovups %ymm6,0x2de0(%rsp)
    121d:	00 00 
    121f:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    1226:	00 00 
    1228:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    122e:	c5 fc 11 b4 24 c0 1e 	vmovups %ymm6,0x1ec0(%rsp)
    1235:	00 00 
    1237:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    123e:	00 00 
    1240:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1247:	00 00 
    1249:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    124f:	c5 fc 11 b4 24 c0 20 	vmovups %ymm6,0x20c0(%rsp)
    1256:	00 00 
    1258:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    125f:	00 00 
    1261:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    1268:	00 00 
    126a:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1270:	c5 fc 11 b4 24 c0 22 	vmovups %ymm6,0x22c0(%rsp)
    1277:	00 00 
    1279:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    1280:	00 00 
    1282:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1289:	00 00 
    128b:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1292:	00 00 
    1294:	c5 fc 11 b4 24 e0 23 	vmovups %ymm6,0x23e0(%rsp)
    129b:	00 00 
    129d:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    12a4:	00 00 
    12a6:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    12ad:	00 00 
    12af:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    12b6:	00 00 
    12b8:	c5 fc 11 b4 24 20 25 	vmovups %ymm6,0x2520(%rsp)
    12bf:	00 00 
    12c1:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    12c8:	00 00 
    12ca:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    12d1:	00 00 
    12d3:	c5 fc 11 b4 24 a0 26 	vmovups %ymm6,0x26a0(%rsp)
    12da:	00 00 
    12dc:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
    12e3:	00 00 
    12e5:	c5 fc 11 b4 24 00 28 	vmovups %ymm6,0x2800(%rsp)
    12ec:	00 00 
    12ee:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
    12f5:	00 00 
    12f7:	c5 fc 11 b4 24 c0 29 	vmovups %ymm6,0x29c0(%rsp)
    12fe:	00 00 
    1300:	c5 fc 10 b4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm6
    1307:	00 00 
    1309:	c5 fc 11 b4 24 40 2b 	vmovups %ymm6,0x2b40(%rsp)
    1310:	00 00 
    1312:	c5 fc 10 b4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm6
    1319:	00 00 
    131b:	c5 fc 11 b4 24 60 2d 	vmovups %ymm6,0x2d60(%rsp)
    1322:	00 00 
    1324:	c5 fc 10 b4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm6
    132b:	00 00 
    132d:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    1334:	00 
    1335:	c5 fc 11 b4 24 a0 2f 	vmovups %ymm6,0x2fa0(%rsp)
    133c:	00 00 
    133e:	c5 fc 10 74 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm6
    1344:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    134a:	c5 fc 11 b4 24 a0 0c 	vmovups %ymm6,0xca0(%rsp)
    1351:	00 00 
    1353:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    1359:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    1360:	00 00 
    1362:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1369:	00 00 
    136b:	c5 fc 11 b4 24 e0 0d 	vmovups %ymm6,0xde0(%rsp)
    1372:	00 00 
    1374:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    137b:	00 00 
    137d:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    1384:	00 00 
    1386:	c5 fc 11 b4 24 40 0f 	vmovups %ymm6,0xf40(%rsp)
    138d:	00 00 
    138f:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    1396:	00 00 
    1398:	c5 fc 11 b4 24 60 10 	vmovups %ymm6,0x1060(%rsp)
    139f:	00 00 
    13a1:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    13a8:	00 00 
    13aa:	c5 fc 11 b4 24 c0 11 	vmovups %ymm6,0x11c0(%rsp)
    13b1:	00 00 
    13b3:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    13ba:	00 00 
    13bc:	c5 fc 11 b4 24 00 13 	vmovups %ymm6,0x1300(%rsp)
    13c3:	00 00 
    13c5:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    13cc:	00 00 
    13ce:	c5 fc 11 b4 24 60 14 	vmovups %ymm6,0x1460(%rsp)
    13d5:	00 00 
    13d7:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    13de:	00 00 
    13e0:	c5 fc 11 b4 24 e0 24 	vmovups %ymm6,0x24e0(%rsp)
    13e7:	00 00 
    13e9:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    13f0:	00 00 
    13f2:	c5 fc 11 b4 24 60 26 	vmovups %ymm6,0x2660(%rsp)
    13f9:	00 00 
    13fb:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
    1402:	00 00 
    1404:	c5 fc 11 b4 24 a0 27 	vmovups %ymm6,0x27a0(%rsp)
    140b:	00 00 
    140d:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
    1414:	00 00 
    1416:	c5 fc 11 b4 24 60 29 	vmovups %ymm6,0x2960(%rsp)
    141d:	00 00 
    141f:	c5 fc 10 b4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm6
    1426:	00 00 
    1428:	c5 fc 11 b4 24 00 2b 	vmovups %ymm6,0x2b00(%rsp)
    142f:	00 00 
    1431:	c5 fc 10 b4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm6
    1438:	00 00 
    143a:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1441:	00 00 
    1443:	c5 fc 10 b4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm6
    144a:	00 00 
    144c:	48 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%rsi
    1453:	00 
    1454:	c5 fc 11 b4 24 c0 2f 	vmovups %ymm6,0x2fc0(%rsp)
    145b:	00 00 
    145d:	c5 fc 10 74 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm6
    1463:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1469:	c5 fc 11 b4 24 40 0c 	vmovups %ymm6,0xc40(%rsp)
    1470:	00 00 
    1472:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    1478:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    147f:	00 00 
    1481:	c5 fc 11 b4 24 a0 0d 	vmovups %ymm6,0xda0(%rsp)
    1488:	00 00 
    148a:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    1491:	00 00 
    1493:	c5 fc 11 b4 24 00 0f 	vmovups %ymm6,0xf00(%rsp)
    149a:	00 00 
    149c:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    14a3:	00 00 
    14a5:	c5 fc 11 b4 24 20 10 	vmovups %ymm6,0x1020(%rsp)
    14ac:	00 00 
    14ae:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    14b5:	00 00 
    14b7:	c5 fc 11 b4 24 80 11 	vmovups %ymm6,0x1180(%rsp)
    14be:	00 00 
    14c0:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    14c7:	00 00 
    14c9:	c5 fc 11 b4 24 c0 12 	vmovups %ymm6,0x12c0(%rsp)
    14d0:	00 00 
    14d2:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    14d9:	00 00 
    14db:	c5 fc 11 b4 24 20 14 	vmovups %ymm6,0x1420(%rsp)
    14e2:	00 00 
    14e4:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    14eb:	00 00 
    14ed:	c5 fc 11 b4 24 40 15 	vmovups %ymm6,0x1540(%rsp)
    14f4:	00 00 
    14f6:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    14fd:	00 00 
    14ff:	c5 fc 11 b4 24 a0 24 	vmovups %ymm6,0x24a0(%rsp)
    1506:	00 00 
    1508:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    150f:	00 00 
    1511:	c5 fc 11 b4 24 20 26 	vmovups %ymm6,0x2620(%rsp)
    1518:	00 00 
    151a:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
    1521:	00 00 
    1523:	c5 fc 11 b4 24 60 27 	vmovups %ymm6,0x2760(%rsp)
    152a:	00 00 
    152c:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
    1533:	00 00 
    1535:	c5 fc 11 b4 24 20 29 	vmovups %ymm6,0x2920(%rsp)
    153c:	00 00 
    153e:	c5 fc 10 b4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm6
    1545:	00 00 
    1547:	c5 fc 11 b4 24 c0 2a 	vmovups %ymm6,0x2ac0(%rsp)
    154e:	00 00 
    1550:	c5 fc 10 b4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm6
    1557:	00 00 
    1559:	c5 fc 11 b4 24 00 2d 	vmovups %ymm6,0x2d00(%rsp)
    1560:	00 00 
    1562:	c5 fc 10 b4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm6
    1569:	00 00 
    156b:	48 8b b4 24 00 04 00 	mov    0x400(%rsp),%rsi
    1572:	00 
    1573:	c5 fc 11 b4 24 e0 2e 	vmovups %ymm6,0x2ee0(%rsp)
    157a:	00 00 
    157c:	c5 fc 10 74 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm6
    1582:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1588:	c5 fc 11 b4 24 a0 0b 	vmovups %ymm6,0xba0(%rsp)
    158f:	00 00 
    1591:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    1597:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    159e:	00 00 
    15a0:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    15a7:	00 00 
    15a9:	c5 fc 11 b4 24 80 0d 	vmovups %ymm6,0xd80(%rsp)
    15b0:	00 00 
    15b2:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    15b9:	00 00 
    15bb:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    15c2:	00 00 
    15c4:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    15cb:	00 00 
    15cd:	c5 fc 11 b4 24 e0 0e 	vmovups %ymm6,0xee0(%rsp)
    15d4:	00 00 
    15d6:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    15dd:	00 00 
    15df:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    15e6:	00 00 
    15e8:	c5 fc 11 b4 24 00 10 	vmovups %ymm6,0x1000(%rsp)
    15ef:	00 00 
    15f1:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    15f8:	00 00 
    15fa:	c5 fc 11 b4 24 60 11 	vmovups %ymm6,0x1160(%rsp)
    1601:	00 00 
    1603:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    160a:	00 00 
    160c:	c5 fc 11 b4 24 a0 12 	vmovups %ymm6,0x12a0(%rsp)
    1613:	00 00 
    1615:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    161c:	00 00 
    161e:	c5 fc 11 b4 24 00 14 	vmovups %ymm6,0x1400(%rsp)
    1625:	00 00 
    1627:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    162e:	00 00 
    1630:	c5 fc 11 b4 24 20 15 	vmovups %ymm6,0x1520(%rsp)
    1637:	00 00 
    1639:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    1640:	00 00 
    1642:	c5 fc 11 b4 24 20 16 	vmovups %ymm6,0x1620(%rsp)
    1649:	00 00 
    164b:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
    1652:	00 00 
    1654:	c5 fc 11 b4 24 c0 28 	vmovups %ymm6,0x28c0(%rsp)
    165b:	00 00 
    165d:	c5 fc 10 b4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm6
    1664:	00 00 
    1666:	c5 fc 11 b4 24 80 2a 	vmovups %ymm6,0x2a80(%rsp)
    166d:	00 00 
    166f:	c5 fc 10 b4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm6
    1676:	00 00 
    1678:	c5 fc 11 b4 24 80 2c 	vmovups %ymm6,0x2c80(%rsp)
    167f:	00 00 
    1681:	c5 fc 10 b4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm6
    1688:	00 00 
    168a:	48 8b b4 24 60 01 00 	mov    0x160(%rsp),%rsi
    1691:	00 
    1692:	c5 fc 11 b4 24 00 2f 	vmovups %ymm6,0x2f00(%rsp)
    1699:	00 00 
    169b:	c5 fc 10 74 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm6
    16a1:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    16a7:	c5 fc 11 b4 24 c0 0a 	vmovups %ymm6,0xac0(%rsp)
    16ae:	00 00 
    16b0:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    16b6:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    16bd:	00 00 
    16bf:	c5 fc 11 b4 24 60 0d 	vmovups %ymm6,0xd60(%rsp)
    16c6:	00 00 
    16c8:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    16cf:	00 00 
    16d1:	c5 fc 11 b4 24 a0 0e 	vmovups %ymm6,0xea0(%rsp)
    16d8:	00 00 
    16da:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    16e1:	00 00 
    16e3:	c5 fc 11 b4 24 c0 0f 	vmovups %ymm6,0xfc0(%rsp)
    16ea:	00 00 
    16ec:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    16f3:	00 00 
    16f5:	c5 fc 11 b4 24 20 11 	vmovups %ymm6,0x1120(%rsp)
    16fc:	00 00 
    16fe:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    1705:	00 00 
    1707:	c5 fc 11 b4 24 60 12 	vmovups %ymm6,0x1260(%rsp)
    170e:	00 00 
    1710:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    1717:	00 00 
    1719:	c5 fc 11 b4 24 c0 13 	vmovups %ymm6,0x13c0(%rsp)
    1720:	00 00 
    1722:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    1729:	00 00 
    172b:	c5 fc 11 b4 24 e0 14 	vmovups %ymm6,0x14e0(%rsp)
    1732:	00 00 
    1734:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    173b:	00 00 
    173d:	c5 fc 11 b4 24 e0 15 	vmovups %ymm6,0x15e0(%rsp)
    1744:	00 00 
    1746:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    174d:	00 00 
    174f:	c5 fc 11 b4 24 c0 16 	vmovups %ymm6,0x16c0(%rsp)
    1756:	00 00 
    1758:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
    175f:	00 00 
    1761:	c5 fc 11 b4 24 a0 17 	vmovups %ymm6,0x17a0(%rsp)
    1768:	00 00 
    176a:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
    1771:	00 00 
    1773:	c5 fc 11 b4 24 80 28 	vmovups %ymm6,0x2880(%rsp)
    177a:	00 00 
    177c:	c5 fc 10 b4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm6
    1783:	00 00 
    1785:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    178c:	00 00 
    178e:	c5 fc 10 b4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm6
    1795:	00 00 
    1797:	c5 fc 11 b4 24 00 2c 	vmovups %ymm6,0x2c00(%rsp)
    179e:	00 00 
    17a0:	c5 fc 10 b4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm6
    17a7:	00 00 
    17a9:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
    17b0:	00 
    17b1:	c5 fc 11 b4 24 20 2e 	vmovups %ymm6,0x2e20(%rsp)
    17b8:	00 00 
    17ba:	c5 fc 10 74 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm6
    17c0:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    17c6:	c5 fc 11 b4 24 60 09 	vmovups %ymm6,0x960(%rsp)
    17cd:	00 00 
    17cf:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    17d5:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    17dc:	00 00 
    17de:	c5 fc 11 b4 24 40 0d 	vmovups %ymm6,0xd40(%rsp)
    17e5:	00 00 
    17e7:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    17ee:	00 00 
    17f0:	c5 fc 11 b4 24 80 0e 	vmovups %ymm6,0xe80(%rsp)
    17f7:	00 00 
    17f9:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    1800:	00 00 
    1802:	c5 fc 11 b4 24 a0 0f 	vmovups %ymm6,0xfa0(%rsp)
    1809:	00 00 
    180b:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    1812:	00 00 
    1814:	c5 fc 11 b4 24 00 11 	vmovups %ymm6,0x1100(%rsp)
    181b:	00 00 
    181d:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    1824:	00 00 
    1826:	c5 fc 11 b4 24 40 12 	vmovups %ymm6,0x1240(%rsp)
    182d:	00 00 
    182f:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    1836:	00 00 
    1838:	c5 fc 11 b4 24 a0 13 	vmovups %ymm6,0x13a0(%rsp)
    183f:	00 00 
    1841:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    1848:	00 00 
    184a:	c5 fc 11 b4 24 c0 14 	vmovups %ymm6,0x14c0(%rsp)
    1851:	00 00 
    1853:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    185a:	00 00 
    185c:	c5 fc 11 b4 24 a0 15 	vmovups %ymm6,0x15a0(%rsp)
    1863:	00 00 
    1865:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    186c:	00 00 
    186e:	c5 fc 11 b4 24 80 16 	vmovups %ymm6,0x1680(%rsp)
    1875:	00 00 
    1877:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
    187e:	00 00 
    1880:	c5 fc 11 b4 24 80 17 	vmovups %ymm6,0x1780(%rsp)
    1887:	00 00 
    1889:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
    1890:	00 00 
    1892:	c5 fc 11 b4 24 00 04 	vmovups %ymm6,0x400(%rsp)
    1899:	00 00 
    189b:	c5 fc 10 b4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm6
    18a2:	00 00 
    18a4:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    18ab:	00 00 
    18ad:	c5 fc 10 b4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm6
    18b4:	00 00 
    18b6:	c5 fc 11 b4 24 a0 2b 	vmovups %ymm6,0x2ba0(%rsp)
    18bd:	00 00 
    18bf:	c5 fc 10 b4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm6
    18c6:	00 00 
    18c8:	48 8b b4 24 60 02 00 	mov    0x260(%rsp),%rsi
    18cf:	00 
    18d0:	c5 fc 11 b4 24 40 2e 	vmovups %ymm6,0x2e40(%rsp)
    18d7:	00 00 
    18d9:	c5 fc 10 74 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm6
    18df:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    18e5:	c5 fc 11 b4 24 40 08 	vmovups %ymm6,0x840(%rsp)
    18ec:	00 00 
    18ee:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    18f4:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    18fb:	00 00 
    18fd:	c5 fc 11 b4 24 20 0d 	vmovups %ymm6,0xd20(%rsp)
    1904:	00 00 
    1906:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    190d:	00 00 
    190f:	c5 fc 11 b4 24 60 0e 	vmovups %ymm6,0xe60(%rsp)
    1916:	00 00 
    1918:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    191f:	00 00 
    1921:	c5 fc 11 b4 24 80 0f 	vmovups %ymm6,0xf80(%rsp)
    1928:	00 00 
    192a:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    1931:	00 00 
    1933:	c5 fc 11 b4 24 c0 10 	vmovups %ymm6,0x10c0(%rsp)
    193a:	00 00 
    193c:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    1943:	00 00 
    1945:	c5 fc 11 b4 24 00 12 	vmovups %ymm6,0x1200(%rsp)
    194c:	00 00 
    194e:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    1955:	00 00 
    1957:	c5 fc 11 b4 24 60 13 	vmovups %ymm6,0x1360(%rsp)
    195e:	00 00 
    1960:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    1967:	00 00 
    1969:	c5 fc 11 b4 24 80 14 	vmovups %ymm6,0x1480(%rsp)
    1970:	00 00 
    1972:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    1979:	00 00 
    197b:	c5 fc 11 b4 24 80 15 	vmovups %ymm6,0x1580(%rsp)
    1982:	00 00 
    1984:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    198b:	00 00 
    198d:	c5 fc 11 b4 24 60 16 	vmovups %ymm6,0x1660(%rsp)
    1994:	00 00 
    1996:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
    199d:	00 00 
    199f:	c5 fc 11 b4 24 40 17 	vmovups %ymm6,0x1740(%rsp)
    19a6:	00 00 
    19a8:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
    19af:	00 00 
    19b1:	c5 fc 11 b4 24 c0 03 	vmovups %ymm6,0x3c0(%rsp)
    19b8:	00 00 
    19ba:	c5 fc 10 b4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm6
    19c1:	00 00 
    19c3:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    19ca:	00 00 
    19cc:	c5 fc 10 b4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm6
    19d3:	00 00 
    19d5:	c5 fc 11 b4 24 60 2b 	vmovups %ymm6,0x2b60(%rsp)
    19dc:	00 00 
    19de:	c5 fc 10 b4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm6
    19e5:	00 00 
    19e7:	48 8b b4 24 40 02 00 	mov    0x240(%rsp),%rsi
    19ee:	00 
    19ef:	c5 fc 11 b4 24 a0 2d 	vmovups %ymm6,0x2da0(%rsp)
    19f6:	00 00 
    19f8:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    19fe:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1a04:	c5 7c 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm15
    1a0a:	c5 fc 11 b4 24 00 0d 	vmovups %ymm6,0xd00(%rsp)
    1a11:	00 00 
    1a13:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    1a1a:	00 00 
    1a1c:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1a23:	00 00 
    1a25:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1a2c:	00 00 
    1a2e:	c5 7c 11 bc 24 60 1a 	vmovups %ymm15,0x1a60(%rsp)
    1a35:	00 00 
    1a37:	c5 fc 11 b4 24 20 0e 	vmovups %ymm6,0xe20(%rsp)
    1a3e:	00 00 
    1a40:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    1a47:	00 00 
    1a49:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1a50:	00 00 
    1a52:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1a59:	00 00 
    1a5b:	c5 fc 11 b4 24 60 0f 	vmovups %ymm6,0xf60(%rsp)
    1a62:	00 00 
    1a64:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    1a6b:	00 00 
    1a6d:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1a74:	00 00 
    1a76:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1a7d:	00 00 
    1a7f:	c5 fc 11 b4 24 80 10 	vmovups %ymm6,0x1080(%rsp)
    1a86:	00 00 
    1a88:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    1a8f:	00 00 
    1a91:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1a98:	00 00 
    1a9a:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    1aa1:	00 00 
    1aa3:	c5 fc 11 b4 24 e0 11 	vmovups %ymm6,0x11e0(%rsp)
    1aaa:	00 00 
    1aac:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    1ab3:	00 00 
    1ab5:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1abc:	00 00 
    1abe:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1ac4:	c5 fc 11 b4 24 20 13 	vmovups %ymm6,0x1320(%rsp)
    1acb:	00 00 
    1acd:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    1ad4:	00 00 
    1ad6:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1add:	00 00 
    1adf:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    1ae6:	00 00 
    1ae8:	c5 fc 11 b4 24 60 15 	vmovups %ymm6,0x1560(%rsp)
    1aef:	00 00 
    1af1:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    1af8:	00 00 
    1afa:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1b01:	00 00 
    1b03:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    1b0a:	00 00 
    1b0c:	c5 fc 11 b4 24 40 16 	vmovups %ymm6,0x1640(%rsp)
    1b13:	00 00 
    1b15:	c5 fc 10 b4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm6
    1b1c:	00 00 
    1b1e:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1b25:	00 00 
    1b27:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
    1b2e:	00 00 
    1b30:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    1b37:	00 00 
    1b39:	c5 fc 10 b4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm6
    1b40:	00 00 
    1b42:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1b49:	00 00 
    1b4b:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
    1b52:	00 00 
    1b54:	c5 fc 11 b4 24 80 2d 	vmovups %ymm6,0x2d80(%rsp)
    1b5b:	00 00 
    1b5d:	c5 fc 10 74 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm6
    1b63:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1b6a:	00 00 
    1b6c:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1b73:	c5 fc 11 b4 24 80 0c 	vmovups %ymm6,0xc80(%rsp)
    1b7a:	00 00 
    1b7c:	c5 fc 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm6
    1b83:	00 00 
    1b85:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1b8c:	00 00 
    1b8e:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1b95:	c5 fc 11 b4 24 c0 0d 	vmovups %ymm6,0xdc0(%rsp)
    1b9c:	00 00 
    1b9e:	c4 a1 7c 10 b4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm6
    1ba5:	00 00 00 
    1ba8:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1baf:	00 00 
    1bb1:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1bb8:	c5 fc 11 b4 24 00 0e 	vmovups %ymm6,0xe00(%rsp)
    1bbf:	00 00 
    1bc1:	c5 fc 10 b4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm6
    1bc8:	00 00 
    1bca:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1bd1:	00 00 
    1bd3:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1bda:	c5 fc 11 b4 24 20 0f 	vmovups %ymm6,0xf20(%rsp)
    1be1:	00 00 
    1be3:	c5 fc 10 b4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm6
    1bea:	00 00 
    1bec:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1bf3:	00 00 
    1bf5:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1bfc:	c5 fc 11 b4 24 40 10 	vmovups %ymm6,0x1040(%rsp)
    1c03:	00 00 
    1c05:	c5 fc 10 b4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm6
    1c0c:	00 00 
    1c0e:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1c15:	00 00 
    1c17:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1c1e:	c5 fc 11 b4 24 a0 11 	vmovups %ymm6,0x11a0(%rsp)
    1c25:	00 00 
    1c27:	c5 fc 10 b4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm6
    1c2e:	00 00 
    1c30:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1c37:	00 00 
    1c39:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1c40:	c5 fc 11 b4 24 e0 12 	vmovups %ymm6,0x12e0(%rsp)
    1c47:	00 00 
    1c49:	c5 fc 10 b4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm6
    1c50:	00 00 
    1c52:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1c59:	00 00 
    1c5b:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    1c62:	00 00 00 
    1c65:	c5 fc 11 b4 24 40 14 	vmovups %ymm6,0x1440(%rsp)
    1c6c:	00 00 
    1c6e:	c5 fc 10 b4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm6
    1c75:	00 00 
    1c77:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1c7e:	00 00 
    1c80:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    1c87:	00 00 00 
    1c8a:	c5 fc 11 b4 24 00 17 	vmovups %ymm6,0x1700(%rsp)
    1c91:	00 00 
    1c93:	c5 fc 10 b4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm6
    1c9a:	00 00 
    1c9c:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1ca3:	00 00 
    1ca5:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    1cac:	01 00 00 
    1caf:	c5 fc 11 b4 24 00 18 	vmovups %ymm6,0x1800(%rsp)
    1cb6:	00 00 
    1cb8:	c5 fc 10 b4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm6
    1cbf:	00 00 
    1cc1:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1cc8:	00 00 
    1cca:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    1cd1:	01 00 00 
    1cd4:	c5 fc 11 b4 24 20 2d 	vmovups %ymm6,0x2d20(%rsp)
    1cdb:	00 00 
    1cdd:	c4 a1 7c 10 74 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm6
    1ce4:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1ceb:	00 00 
    1ced:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    1cf4:	01 00 00 
    1cf7:	c5 fc 11 b4 24 c0 0b 	vmovups %ymm6,0xbc0(%rsp)
    1cfe:	00 00 
    1d00:	c4 a1 7c 10 74 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm6
    1d07:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1d0e:	00 00 
    1d10:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    1d17:	01 00 00 
    1d1a:	c5 fc 11 b4 24 e0 0b 	vmovups %ymm6,0xbe0(%rsp)
    1d21:	00 00 
    1d23:	c4 a1 7c 10 74 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm6
    1d2a:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1d31:	00 00 
    1d33:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    1d3a:	01 00 00 
    1d3d:	c5 fc 11 b4 24 20 0c 	vmovups %ymm6,0xc20(%rsp)
    1d44:	00 00 
    1d46:	c4 a1 7c 10 74 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm6
    1d4d:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1d54:	00 00 
    1d56:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    1d5d:	01 00 00 
    1d60:	c5 fc 11 b4 24 00 0c 	vmovups %ymm6,0xc00(%rsp)
    1d67:	00 00 
    1d69:	c4 a1 7c 10 b4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm6
    1d70:	00 00 00 
    1d73:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1d7a:	00 00 
    1d7c:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    1d83:	00 00 00 
    1d86:	c5 fc 11 b4 24 c0 0e 	vmovups %ymm6,0xec0(%rsp)
    1d8d:	00 00 
    1d8f:	c4 a1 7c 10 b4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm6
    1d96:	01 00 00 
    1d99:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1da0:	00 00 
    1da2:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    1da9:	00 00 00 
    1dac:	c5 fc 11 b4 24 e0 17 	vmovups %ymm6,0x17e0(%rsp)
    1db3:	00 00 
    1db5:	c4 a1 7c 10 b4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm6
    1dbc:	01 00 00 
    1dbf:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1dc6:	00 00 
    1dc8:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
    1dcf:	01 00 00 
    1dd2:	c5 fc 11 b4 24 60 28 	vmovups %ymm6,0x2860(%rsp)
    1dd9:	00 00 
    1ddb:	c4 a1 7c 10 b4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm6
    1de2:	02 00 00 
    1de5:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1dec:	00 00 
    1dee:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
    1df5:	01 00 00 
    1df8:	c5 fc 11 b4 24 c0 2c 	vmovups %ymm6,0x2cc0(%rsp)
    1dff:	00 00 
    1e01:	c4 a1 7c 10 b4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm6
    1e08:	00 00 00 
    1e0b:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1e12:	00 00 
    1e14:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    1e1b:	00 00 00 
    1e1e:	c5 fc 11 b4 24 e0 0f 	vmovups %ymm6,0xfe0(%rsp)
    1e25:	00 00 
    1e27:	c4 a1 7c 10 b4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm6
    1e2e:	00 00 00 
    1e31:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1e38:	00 00 
    1e3a:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    1e41:	00 00 00 
    1e44:	c5 fc 11 b4 24 40 11 	vmovups %ymm6,0x1140(%rsp)
    1e4b:	00 00 
    1e4d:	c4 a1 7c 10 b4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm6
    1e54:	01 00 00 
    1e57:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1e5e:	00 00 
    1e60:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    1e67:	00 00 00 
    1e6a:	c5 fc 11 b4 24 80 12 	vmovups %ymm6,0x1280(%rsp)
    1e71:	00 00 
    1e73:	c4 a1 7c 10 b4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm6
    1e7a:	01 00 00 
    1e7d:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1e84:	00 00 
    1e86:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    1e8d:	00 00 00 
    1e90:	c5 fc 11 b4 24 e0 13 	vmovups %ymm6,0x13e0(%rsp)
    1e97:	00 00 
    1e99:	c4 a1 7c 10 b4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm6
    1ea0:	01 00 00 
    1ea3:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1eaa:	00 00 
    1eac:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    1eb3:	01 00 00 
    1eb6:	c5 fc 11 b4 24 00 15 	vmovups %ymm6,0x1500(%rsp)
    1ebd:	00 00 
    1ebf:	c4 a1 7c 10 b4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm6
    1ec6:	01 00 00 
    1ec9:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1ed0:	00 00 
    1ed2:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    1ed9:	01 00 00 
    1edc:	c5 fc 11 b4 24 00 16 	vmovups %ymm6,0x1600(%rsp)
    1ee3:	00 00 
    1ee5:	c4 a1 7c 10 b4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm6
    1eec:	01 00 00 
    1eef:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1ef6:	00 00 
    1ef8:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    1eff:	01 00 00 
    1f02:	c5 fc 11 b4 24 e0 16 	vmovups %ymm6,0x16e0(%rsp)
    1f09:	00 00 
    1f0b:	c4 a1 7c 10 b4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm6
    1f12:	01 00 00 
    1f15:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1f1c:	00 00 
    1f1e:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    1f25:	01 00 00 
    1f28:	c5 fc 11 b4 24 c0 17 	vmovups %ymm6,0x17c0(%rsp)
    1f2f:	00 00 
    1f31:	c4 a1 7c 10 b4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm6
    1f38:	02 00 00 
    1f3b:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1f42:	00 00 
    1f44:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    1f4b:	01 00 00 
    1f4e:	c5 fc 11 b4 24 60 2c 	vmovups %ymm6,0x2c60(%rsp)
    1f55:	00 00 
    1f57:	c4 a1 7c 10 b4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm6
    1f5e:	01 00 00 
    1f61:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1f68:	00 00 
    1f6a:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    1f71:	00 00 00 
    1f74:	c5 fc 11 b4 24 c0 15 	vmovups %ymm6,0x15c0(%rsp)
    1f7b:	00 00 
    1f7d:	c4 a1 7c 10 b4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm6
    1f84:	01 00 00 
    1f87:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1f8e:	00 00 
    1f90:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    1f97:	00 00 00 
    1f9a:	c5 fc 11 b4 24 a0 16 	vmovups %ymm6,0x16a0(%rsp)
    1fa1:	00 00 
    1fa3:	c4 a1 7c 10 b4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm6
    1faa:	01 00 00 
    1fad:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1fb4:	00 00 
    1fb6:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    1fbd:	00 00 00 
    1fc0:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    1fc7:	00 00 
    1fc9:	c4 a1 7c 10 b4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm6
    1fd0:	02 00 00 
    1fd3:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1fda:	00 00 
    1fdc:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    1fe3:	01 00 00 
    1fe6:	c5 fc 11 b4 24 20 2c 	vmovups %ymm6,0x2c20(%rsp)
    1fed:	00 00 
    1fef:	c4 a1 7c 10 b4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm6
    1ff6:	00 00 00 
    1ff9:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    2000:	00 00 
    2002:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    2009:	01 00 00 
    200c:	c5 fc 11 b4 24 e0 10 	vmovups %ymm6,0x10e0(%rsp)
    2013:	00 00 
    2015:	c4 a1 7c 10 b4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm6
    201c:	01 00 00 
    201f:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    2026:	00 00 
    2028:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
    202f:	01 00 00 
    2032:	c5 fc 11 b4 24 20 12 	vmovups %ymm6,0x1220(%rsp)
    2039:	00 00 
    203b:	c4 a1 7c 10 b4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm6
    2042:	01 00 00 
    2045:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    204c:	00 00 
    204e:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    2052:	c5 fc 11 b4 24 80 13 	vmovups %ymm6,0x1380(%rsp)
    2059:	00 00 
    205b:	c4 a1 7c 10 b4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm6
    2062:	01 00 00 
    2065:	c5 fc 11 b4 24 a0 14 	vmovups %ymm6,0x14a0(%rsp)
    206c:	00 00 
    206e:	c4 a1 7c 10 b4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm6
    2075:	01 00 00 
    2078:	c5 fc 11 b4 24 60 17 	vmovups %ymm6,0x1760(%rsp)
    207f:	00 00 
    2081:	c4 a1 7c 10 b4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm6
    2088:	01 00 00 
    208b:	c5 fc 11 b4 24 e0 03 	vmovups %ymm6,0x3e0(%rsp)
    2092:	00 00 
    2094:	c4 a1 7c 10 b4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm6
    209b:	02 00 00 
    209e:	c5 fc 11 b4 24 e0 2b 	vmovups %ymm6,0x2be0(%rsp)
    20a5:	00 00 
    20a7:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
    20ae:	00 00 
    20b0:	c5 fc 11 b4 24 40 1c 	vmovups %ymm6,0x1c40(%rsp)
    20b7:	00 00 
    20b9:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
    20c0:	00 00 
    20c2:	c5 fc 11 b4 24 40 1e 	vmovups %ymm6,0x1e40(%rsp)
    20c9:	00 00 
    20cb:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
    20d2:	00 00 
    20d4:	c5 fc 11 b4 24 60 1f 	vmovups %ymm6,0x1f60(%rsp)
    20db:	00 00 
    20dd:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
    20e4:	00 00 
    20e6:	c5 fc 11 b4 24 40 20 	vmovups %ymm6,0x2040(%rsp)
    20ed:	00 00 
    20ef:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
    20f6:	00 00 
    20f8:	c5 fc 11 b4 24 60 21 	vmovups %ymm6,0x2160(%rsp)
    20ff:	00 00 
    2101:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
    2108:	00 00 
    210a:	c5 fc 11 b4 24 40 22 	vmovups %ymm6,0x2240(%rsp)
    2111:	00 00 
    2113:	c5 fc 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm6
    211a:	00 00 
    211c:	c5 fc 11 b4 24 60 23 	vmovups %ymm6,0x2360(%rsp)
    2123:	00 00 
    2125:	c5 fc 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm6
    212c:	00 00 
    212e:	c5 fc 11 b4 24 60 24 	vmovups %ymm6,0x2460(%rsp)
    2135:	00 00 
    2137:	c5 fc 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm6
    213e:	00 00 
    2140:	c5 fc 11 b4 24 e0 25 	vmovups %ymm6,0x25e0(%rsp)
    2147:	00 00 
    2149:	c5 fc 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm6
    2150:	00 00 
    2152:	c5 fc 11 b4 24 20 27 	vmovups %ymm6,0x2720(%rsp)
    2159:	00 00 
    215b:	c5 fc 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm6
    2162:	00 00 
    2164:	c5 fc 11 b4 24 e0 28 	vmovups %ymm6,0x28e0(%rsp)
    216b:	00 00 
    216d:	c5 fc 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm6
    2174:	00 00 
    2176:	c5 fc 11 b4 24 00 2a 	vmovups %ymm6,0x2a00(%rsp)
    217d:	00 00 
    217f:	c5 fc 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm6
    2186:	00 00 
    2188:	c4 21 7c 11 04 b2    	vmovups %ymm8,(%rdx,%r14,4)
    218e:	c4 21 7c 10 44 b2 20 	vmovups 0x20(%rdx,%r14,4),%ymm8
    2195:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm3,%ymm8
    219c:	1d 00 00 
    219f:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm8
    21a6:	0c 00 00 
    21a9:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    21b0:	00 00 
    21b2:	c5 fc 11 b4 24 20 2a 	vmovups %ymm6,0x2a20(%rsp)
    21b9:	00 00 
    21bb:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    21bf:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    21c3:	c4 62 35 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm9,%ymm8
    21ca:	0c 00 00 
    21cd:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    21d4:	00 00 
    21d6:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm4,%ymm8
    21dd:	1c 00 00 
    21e0:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm5,%ymm8
    21e7:	1c 00 00 
    21ea:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm8
    21f1:	09 00 00 
    21f4:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    21fb:	00 00 
    21fd:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm12,%ymm8
    2204:	1c 00 00 
    2207:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm9,%ymm8
    220e:	07 00 00 
    2211:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm10,%ymm8
    2218:	1c 00 00 
    221b:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm8
    2222:	07 00 00 
    2225:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm13,%ymm8
    222c:	1b 00 00 
    222f:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm8
    2236:	07 00 00 
    2239:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm1,%ymm8
    2240:	1b 00 00 
    2243:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    224a:	00 00 
    224c:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm1,%ymm8
    2253:	1b 00 00 
    2256:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    225d:	00 00 
    225f:	c4 62 05 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm15,%ymm8
    2266:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    226d:	00 00 
    226f:	c4 42 45 b8 c7       	vfmadd231ps %ymm15,%ymm7,%ymm8
    2274:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    227a:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm7,%ymm8
    2281:	05 00 00 
    2284:	c4 62 75 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm1,%ymm8
    228b:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    2292:	00 00 
    2294:	c4 62 75 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm1,%ymm8
    229b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    22a1:	c4 62 0d b8 c1       	vfmadd231ps %ymm1,%ymm14,%ymm8
    22a6:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    22ac:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm14,%ymm8
    22b3:	1c 00 00 
    22b6:	c4 21 7c 11 44 b2 20 	vmovups %ymm8,0x20(%rdx,%r14,4)
    22bd:	c4 21 7c 10 44 b2 40 	vmovups 0x40(%rdx,%r14,4),%ymm8
    22c4:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm8
    22cb:	0c 00 00 
    22ce:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    22d5:	00 00 
    22d7:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm8
    22de:	1d 00 00 
    22e1:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm3,%ymm8
    22e8:	1d 00 00 
    22eb:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm4,%ymm8
    22f2:	1d 00 00 
    22f5:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm5,%ymm8
    22fc:	1d 00 00 
    22ff:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm6,%ymm8
    2306:	1d 00 00 
    2309:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm12,%ymm8
    2310:	1d 00 00 
    2313:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm9,%ymm8
    231a:	1c 00 00 
    231d:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm10,%ymm8
    2324:	0c 00 00 
    2327:	c4 62 25 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm11,%ymm8
    232e:	0c 00 00 
    2331:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm13,%ymm8
    2338:	0b 00 00 
    233b:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    2342:	00 00 
    2344:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm2,%ymm8
    234b:	0a 00 00 
    234e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2355:	00 00 
    2357:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm8
    235e:	09 00 00 
    2361:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2367:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm13,%ymm8
    236e:	08 00 00 
    2371:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    2377:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm13,%ymm8
    237e:	07 00 00 
    2381:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    2388:	00 00 
    238a:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm15,%ymm8
    2391:	05 00 00 
    2394:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm8
    239b:	05 00 00 
    239e:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    23a4:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm8
    23ab:	05 00 00 
    23ae:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm8
    23b5:	05 00 00 
    23b8:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm8
    23bf:	05 00 00 
    23c2:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    23c9:	00 00 
    23cb:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm14,%ymm8
    23d2:	1b 00 00 
    23d5:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    23dc:	00 00 
    23de:	c4 21 7c 11 44 b2 40 	vmovups %ymm8,0x40(%rdx,%r14,4)
    23e5:	c4 21 7c 10 44 b2 60 	vmovups 0x60(%rdx,%r14,4),%ymm8
    23ec:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm1,%ymm8
    23f3:	1f 00 00 
    23f6:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    23fa:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm8
    2401:	1e 00 00 
    2404:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    240a:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm3,%ymm8
    2411:	1e 00 00 
    2414:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    2418:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm4,%ymm8
    241f:	1e 00 00 
    2422:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2428:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm5,%ymm8
    242f:	1e 00 00 
    2432:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2438:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm6,%ymm8
    243f:	1e 00 00 
    2442:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    2446:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm12,%ymm8
    244d:	1e 00 00 
    2450:	c5 7c 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm12
    2457:	00 00 
    2459:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm8
    2460:	04 00 00 
    2463:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm10,%ymm8
    246a:	0d 00 00 
    246d:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    2472:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm8
    2479:	0d 00 00 
    247c:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2483:	00 00 
    2485:	c4 62 25 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm11,%ymm8
    248c:	0d 00 00 
    248f:	c4 62 1d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm12,%ymm8
    2496:	0d 00 00 
    2499:	c4 62 15 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm13,%ymm8
    24a0:	0d 00 00 
    24a3:	c4 62 0d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm14,%ymm8
    24aa:	0d 00 00 
    24ad:	c4 62 7d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm8
    24b4:	0d 00 00 
    24b7:	c4 62 05 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm15,%ymm8
    24be:	0c 00 00 
    24c1:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    24c8:	00 00 
    24ca:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm4,%ymm8
    24d1:	0b 00 00 
    24d4:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    24db:	00 00 
    24dd:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm7,%ymm8
    24e4:	0b 00 00 
    24e7:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    24eb:	c4 62 6d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm2,%ymm8
    24f2:	0c 00 00 
    24f5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    24fb:	c4 62 6d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm8
    2502:	0c 00 00 
    2505:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    250c:	00 00 
    250e:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm5,%ymm8
    2515:	1d 00 00 
    2518:	c4 21 7c 11 44 b2 60 	vmovups %ymm8,0x60(%rdx,%r14,4)
    251f:	c4 21 7c 10 84 b2 80 	vmovups 0x80(%rdx,%r14,4),%ymm8
    2526:	00 00 00 
    2529:	c4 62 6d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm8
    2530:	0e 00 00 
    2533:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm4,%ymm8
    253a:	1f 00 00 
    253d:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm15,%ymm8
    2544:	1f 00 00 
    2547:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    254e:	00 00 
    2550:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm15,%ymm8
    2557:	1f 00 00 
    255a:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    2561:	00 00 
    2563:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm15,%ymm8
    256a:	1f 00 00 
    256d:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    2574:	00 00 
    2576:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm15,%ymm8
    257d:	1f 00 00 
    2580:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    2584:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm3,%ymm8
    258b:	1f 00 00 
    258e:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2595:	00 00 
    2597:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm9,%ymm8
    259e:	1e 00 00 
    25a1:	c4 62 75 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm1,%ymm8
    25a8:	0f 00 00 
    25ab:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    25b2:	00 00 
    25b4:	c4 62 2d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm10,%ymm8
    25bb:	0f 00 00 
    25be:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    25c2:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm11,%ymm8
    25c9:	0e 00 00 
    25cc:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    25d2:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm12,%ymm8
    25d9:	0e 00 00 
    25dc:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    25e3:	00 00 
    25e5:	c4 62 15 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm13,%ymm8
    25ec:	0e 00 00 
    25ef:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    25f5:	c4 62 0d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm14,%ymm8
    25fc:	0e 00 00 
    25ff:	c4 62 7d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm8
    2606:	0e 00 00 
    2609:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    260f:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm8
    2616:	0d 00 00 
    2619:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2620:	00 00 
    2622:	c4 62 15 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm13,%ymm8
    2629:	0e 00 00 
    262c:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm11,%ymm8
    2633:	06 00 00 
    2636:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm7,%ymm8
    263d:	06 00 00 
    2640:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    2647:	00 00 
    2649:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm8
    2650:	06 00 00 
    2653:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm5,%ymm8
    265a:	1c 00 00 
    265d:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    2664:	00 00 
    2666:	c4 21 7c 11 84 b2 80 	vmovups %ymm8,0x80(%rdx,%r14,4)
    266d:	00 00 00 
    2670:	c4 21 7c 10 84 b2 a0 	vmovups 0xa0(%rdx,%r14,4),%ymm8
    2677:	00 00 00 
    267a:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm2,%ymm8
    2681:	21 00 00 
    2684:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm4,%ymm8
    268b:	20 00 00 
    268e:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2695:	00 00 
    2697:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm6,%ymm8
    269e:	20 00 00 
    26a1:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm5,%ymm8
    26a8:	20 00 00 
    26ab:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm1,%ymm8
    26b2:	20 00 00 
    26b5:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm3,%ymm8
    26bc:	20 00 00 
    26bf:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm15,%ymm8
    26c6:	20 00 00 
    26c9:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm9,%ymm8
    26d0:	04 00 00 
    26d3:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm8
    26da:	10 00 00 
    26dd:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    26e4:	00 00 
    26e6:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm8
    26ed:	10 00 00 
    26f0:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
    26f7:	00 00 
    26f9:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm12,%ymm8
    2700:	10 00 00 
    2703:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm4,%ymm8
    270a:	0f 00 00 
    270d:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2714:	00 00 
    2716:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm4,%ymm8
    271d:	0f 00 00 
    2720:	c4 62 0d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm14,%ymm8
    2727:	0f 00 00 
    272a:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    272e:	c4 62 2d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm10,%ymm8
    2735:	0f 00 00 
    2738:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    273d:	c4 62 45 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm7,%ymm8
    2744:	0f 00 00 
    2747:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm13,%ymm8
    274e:	0e 00 00 
    2751:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2758:	00 00 
    275a:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm11,%ymm8
    2761:	06 00 00 
    2764:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    276a:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm11,%ymm8
    2771:	06 00 00 
    2774:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm8
    277b:	06 00 00 
    277e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2784:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm0,%ymm8
    278b:	1e 00 00 
    278e:	c4 21 7c 11 84 b2 a0 	vmovups %ymm8,0xa0(%rdx,%r14,4)
    2795:	00 00 00 
    2798:	c4 21 7c 10 84 b2 c0 	vmovups 0xc0(%rdx,%r14,4),%ymm8
    279f:	00 00 00 
    27a2:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm8
    27a9:	10 00 00 
    27ac:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm13,%ymm8
    27b3:	21 00 00 
    27b6:	c5 7c 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm13
    27bd:	00 00 
    27bf:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm6,%ymm8
    27c6:	21 00 00 
    27c9:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    27cf:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm5,%ymm8
    27d6:	21 00 00 
    27d9:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    27e0:	00 00 
    27e2:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm1,%ymm8
    27e9:	21 00 00 
    27ec:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    27f0:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm3,%ymm8
    27f7:	21 00 00 
    27fa:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    27fe:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm15,%ymm8
    2805:	21 00 00 
    2808:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    280f:	00 00 
    2811:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm9,%ymm8
    2818:	20 00 00 
    281b:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    2820:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm15,%ymm8
    2827:	11 00 00 
    282a:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm8
    2831:	11 00 00 
    2834:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    283a:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm12,%ymm8
    2841:	11 00 00 
    2844:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    284b:	00 00 
    284d:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm13,%ymm8
    2854:	11 00 00 
    2857:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm8
    285e:	11 00 00 
    2861:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2868:	00 00 
    286a:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm4,%ymm8
    2871:	10 00 00 
    2874:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm8
    287b:	10 00 00 
    287e:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm7,%ymm8
    2885:	10 00 00 
    2888:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    288c:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm8
    2893:	06 00 00 
    2896:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    289d:	00 00 
    289f:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm10,%ymm8
    28a6:	0f 00 00 
    28a9:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm8
    28b0:	06 00 00 
    28b3:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    28ba:	00 00 
    28bc:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm14,%ymm8
    28c3:	07 00 00 
    28c6:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    28cd:	00 00 
    28cf:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm8
    28d6:	1f 00 00 
    28d9:	c4 21 7c 11 84 b2 c0 	vmovups %ymm8,0xc0(%rdx,%r14,4)
    28e0:	00 00 00 
    28e3:	c4 21 7c 10 84 b2 e0 	vmovups 0xe0(%rdx,%r14,4),%ymm8
    28ea:	00 00 00 
    28ed:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm2,%ymm8
    28f4:	23 00 00 
    28f7:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    28fe:	00 00 
    2900:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm6,%ymm8
    2907:	22 00 00 
    290a:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm12,%ymm8
    2911:	22 00 00 
    2914:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm2,%ymm8
    291b:	22 00 00 
    291e:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2925:	00 00 
    2927:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm2,%ymm8
    292e:	22 00 00 
    2931:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2938:	00 00 
    293a:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm1,%ymm8
    2941:	22 00 00 
    2944:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm3,%ymm8
    294b:	22 00 00 
    294e:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2954:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm8
    295b:	04 00 00 
    295e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2965:	00 00 
    2967:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm15,%ymm8
    296e:	13 00 00 
    2971:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    2976:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm14,%ymm8
    297d:	12 00 00 
    2980:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm11,%ymm8
    2987:	12 00 00 
    298a:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm13,%ymm8
    2991:	12 00 00 
    2994:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    299b:	00 00 
    299d:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm8
    29a4:	12 00 00 
    29a7:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    29ad:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm4,%ymm8
    29b4:	12 00 00 
    29b7:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm8
    29be:	11 00 00 
    29c1:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    29c5:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm13,%ymm8
    29cc:	11 00 00 
    29cf:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm8
    29d6:	07 00 00 
    29d9:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm10,%ymm8
    29e0:	11 00 00 
    29e3:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    29ea:	00 00 
    29ec:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm8
    29f3:	07 00 00 
    29f6:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm9,%ymm8
    29fd:	10 00 00 
    2a00:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    2a07:	00 00 
    2a09:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm0,%ymm8
    2a10:	20 00 00 
    2a13:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2a1a:	00 00 
    2a1c:	c4 21 7c 11 84 b2 e0 	vmovups %ymm8,0xe0(%rdx,%r14,4)
    2a23:	00 00 00 
    2a26:	c4 21 7c 10 84 b2 00 	vmovups 0x100(%rdx,%r14,4),%ymm8
    2a2d:	01 00 00 
    2a30:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm8
    2a37:	13 00 00 
    2a3a:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm6,%ymm8
    2a41:	24 00 00 
    2a44:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2a4b:	00 00 
    2a4d:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm12,%ymm8
    2a54:	23 00 00 
    2a57:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    2a5e:	00 00 
    2a60:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm9,%ymm8
    2a67:	23 00 00 
    2a6a:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm12,%ymm8
    2a71:	23 00 00 
    2a74:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm1,%ymm8
    2a7b:	23 00 00 
    2a7e:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    2a85:	00 00 
    2a87:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm1,%ymm8
    2a8e:	23 00 00 
    2a91:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm10,%ymm8
    2a98:	22 00 00 
    2a9b:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm6,%ymm8
    2aa2:	14 00 00 
    2aa5:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    2aa9:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm14,%ymm8
    2ab0:	14 00 00 
    2ab3:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2ab9:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm11,%ymm8
    2ac0:	14 00 00 
    2ac3:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    2ac7:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm7,%ymm8
    2ace:	13 00 00 
    2ad1:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2ad8:	00 00 
    2ada:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm7,%ymm8
    2ae1:	13 00 00 
    2ae4:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm8
    2aeb:	13 00 00 
    2aee:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm14,%ymm8
    2af5:	13 00 00 
    2af8:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm13,%ymm8
    2aff:	12 00 00 
    2b02:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm2,%ymm8
    2b09:	08 00 00 
    2b0c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2b12:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm8
    2b19:	12 00 00 
    2b1c:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm8
    2b23:	08 00 00 
    2b26:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2b2c:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm15,%ymm8
    2b33:	12 00 00 
    2b36:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    2b3a:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm3,%ymm8
    2b41:	21 00 00 
    2b44:	c4 21 7c 11 84 b2 00 	vmovups %ymm8,0x100(%rdx,%r14,4)
    2b4b:	01 00 00 
    2b4e:	c4 21 7c 10 84 b2 20 	vmovups 0x120(%rdx,%r14,4),%ymm8
    2b55:	01 00 00 
    2b58:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm0,%ymm8
    2b5f:	25 00 00 
    2b62:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2b69:	00 00 
    2b6b:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm5,%ymm8
    2b72:	25 00 00 
    2b75:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2b7c:	00 00 
    2b7e:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm0,%ymm8
    2b85:	25 00 00 
    2b88:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm9,%ymm8
    2b8f:	24 00 00 
    2b92:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm12,%ymm8
    2b99:	24 00 00 
    2b9c:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    2ba1:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm5,%ymm8
    2ba8:	24 00 00 
    2bab:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm1,%ymm8
    2bb2:	24 00 00 
    2bb5:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm10,%ymm8
    2bbc:	23 00 00 
    2bbf:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2bc6:	00 00 
    2bc8:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2bcf:	00 00 
    2bd1:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2bd8:	00 00 
    2bda:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2be0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2be6:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    2bea:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
    2bf1:	00 
    2bf2:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm9,%ymm8
    2bf9:	1c 00 00 
    2bfc:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm8
    2c03:	15 00 00 
    2c06:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2c0d:	00 00 
    2c0f:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm8
    2c16:	15 00 00 
    2c19:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm11,%ymm8
    2c20:	14 00 00 
    2c23:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm7,%ymm8
    2c2a:	14 00 00 
    2c2d:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2c34:	00 00 
    2c36:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm8
    2c3d:	14 00 00 
    2c40:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm8
    2c47:	0a 00 00 
    2c4a:	c5 7c 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm14
    2c51:	00 00 
    2c53:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm13,%ymm8
    2c5a:	14 00 00 
    2c5d:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2c63:	c4 62 15 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm13,%ymm8
    2c6a:	0b 00 00 
    2c6d:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm8
    2c74:	13 00 00 
    2c77:	c4 62 75 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm8
    2c7e:	0b 00 00 
    2c81:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2c87:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm1,%ymm8
    2c8e:	13 00 00 
    2c91:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2c98:	00 00 
    2c9a:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm3,%ymm8
    2ca1:	22 00 00 
    2ca4:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2cab:	00 00 
    2cad:	c4 21 7c 11 84 b2 20 	vmovups %ymm8,0x120(%rdx,%r14,4)
    2cb4:	01 00 00 
    2cb7:	c4 21 7c 10 84 b2 40 	vmovups 0x140(%rdx,%r14,4),%ymm8
    2cbe:	01 00 00 
    2cc1:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm15,%ymm8
    2cc8:	26 00 00 
    2ccb:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    2cd2:	00 00 
    2cd4:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm6,%ymm8
    2cdb:	25 00 00 
    2cde:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm15,%ymm8
    2ce5:	26 00 00 
    2ce8:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm1,%ymm8
    2cef:	26 00 00 
    2cf2:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm3,%ymm8
    2cf9:	26 00 00 
    2cfc:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2d03:	00 00 
    2d05:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm5,%ymm8
    2d0c:	25 00 00 
    2d0f:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2d16:	00 00 
    2d18:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm14,%ymm8
    2d1f:	25 00 00 
    2d22:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm7,%ymm8
    2d29:	25 00 00 
    2d2c:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm9,%ymm8
    2d33:	24 00 00 
    2d36:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm10,%ymm8
    2d3d:	24 00 00 
    2d40:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm8
    2d47:	16 00 00 
    2d4a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2d50:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm11,%ymm8
    2d57:	15 00 00 
    2d5a:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2d60:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm8
    2d67:	15 00 00 
    2d6a:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm8
    2d71:	15 00 00 
    2d74:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2d7a:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm8
    2d81:	15 00 00 
    2d84:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2d8b:	00 00 
    2d8d:	c4 62 6d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm8
    2d94:	0b 00 00 
    2d97:	c4 62 15 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm13,%ymm8
    2d9e:	0b 00 00 
    2da1:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    2da5:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm8
    2dac:	15 00 00 
    2daf:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2db5:	c4 62 25 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm11,%ymm8
    2dbc:	0b 00 00 
    2dbf:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm8
    2dc6:	14 00 00 
    2dc9:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm4,%ymm8
    2dd0:	23 00 00 
    2dd3:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    2dd7:	c4 21 7c 11 84 b2 40 	vmovups %ymm8,0x140(%rdx,%r14,4)
    2dde:	01 00 00 
    2de1:	c4 21 7c 10 84 b2 60 	vmovups 0x160(%rdx,%r14,4),%ymm8
    2de8:	01 00 00 
    2deb:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm12,%ymm8
    2df2:	17 00 00 
    2df5:	c5 7c 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm12
    2dfc:	00 00 
    2dfe:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm6,%ymm8
    2e05:	28 00 00 
    2e08:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    2e0f:	00 00 
    2e11:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm15,%ymm8
    2e18:	27 00 00 
    2e1b:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    2e21:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm1,%ymm8
    2e28:	27 00 00 
    2e2b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2e32:	00 00 
    2e34:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm5,%ymm8
    2e3b:	27 00 00 
    2e3e:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm6,%ymm8
    2e45:	27 00 00 
    2e48:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm14,%ymm8
    2e4f:	26 00 00 
    2e52:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    2e56:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm7,%ymm8
    2e5d:	26 00 00 
    2e60:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    2e67:	00 00 
    2e69:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm9,%ymm8
    2e70:	26 00 00 
    2e73:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2e79:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm10,%ymm8
    2e80:	26 00 00 
    2e83:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2e89:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm8
    2e90:	07 00 00 
    2e93:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm12,%ymm8
    2e9a:	16 00 00 
    2e9d:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm3,%ymm8
    2ea4:	16 00 00 
    2ea7:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2eae:	00 00 
    2eb0:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm3,%ymm8
    2eb7:	16 00 00 
    2eba:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm10,%ymm8
    2ec1:	16 00 00 
    2ec4:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm8
    2ecb:	0a 00 00 
    2ece:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2ed4:	c4 62 6d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm8
    2edb:	0a 00 00 
    2ede:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2ee5:	00 00 
    2ee7:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm15,%ymm8
    2eee:	16 00 00 
    2ef1:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm11,%ymm8
    2ef8:	15 00 00 
    2efb:	c4 62 7d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm8
    2f02:	0a 00 00 
    2f05:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2f0c:	00 00 
    2f0e:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm9,%ymm8
    2f15:	24 00 00 
    2f18:	c4 21 7c 11 84 b2 60 	vmovups %ymm8,0x160(%rdx,%r14,4)
    2f1f:	01 00 00 
    2f22:	c4 21 7c 10 84 b2 80 	vmovups 0x180(%rdx,%r14,4),%ymm8
    2f29:	01 00 00 
    2f2c:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm7,%ymm8
    2f33:	27 00 00 
    2f36:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm0,%ymm8
    2f3d:	29 00 00 
    2f40:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2f47:	00 00 
    2f49:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm2,%ymm8
    2f50:	29 00 00 
    2f53:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm4,%ymm8
    2f5a:	29 00 00 
    2f5d:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2f64:	00 00 
    2f66:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm5,%ymm8
    2f6d:	29 00 00 
    2f70:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2f77:	00 00 
    2f79:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm6,%ymm8
    2f80:	28 00 00 
    2f83:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2f89:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm0,%ymm8
    2f90:	28 00 00 
    2f93:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm13,%ymm8
    2f9a:	28 00 00 
    2f9d:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    2fa4:	00 00 
    2fa6:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm5,%ymm8
    2fad:	27 00 00 
    2fb0:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm13,%ymm8
    2fb7:	27 00 00 
    2fba:	c4 62 75 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm8
    2fc1:	0a 00 00 
    2fc4:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm12,%ymm8
    2fcb:	17 00 00 
    2fce:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm14,%ymm8
    2fd5:	17 00 00 
    2fd8:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    2fdd:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm3,%ymm8
    2fe4:	17 00 00 
    2fe7:	c4 62 2d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm10,%ymm8
    2fee:	0a 00 00 
    2ff1:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    2ff6:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm8
    2ffd:	17 00 00 
    3000:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    3004:	c4 62 4d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm8
    300b:	0a 00 00 
    300e:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm15,%ymm8
    3015:	16 00 00 
    3018:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    301f:	00 00 
    3021:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm11,%ymm8
    3028:	16 00 00 
    302b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3031:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm11,%ymm8
    3038:	09 00 00 
    303b:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3042:	00 00 
    3044:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm9,%ymm8
    304b:	25 00 00 
    304e:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    3055:	00 00 
    3057:	c4 21 7c 11 84 b2 80 	vmovups %ymm8,0x180(%rdx,%r14,4)
    305e:	01 00 00 
    3061:	c4 21 7c 10 84 b2 a0 	vmovups 0x1a0(%rdx,%r14,4),%ymm8
    3068:	01 00 00 
    306b:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm7,%ymm8
    3072:	18 00 00 
    3075:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    307c:	00 00 
    307e:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm11,%ymm8
    3085:	2b 00 00 
    3088:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm2,%ymm8
    308f:	2a 00 00 
    3092:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm9,%ymm8
    3099:	2a 00 00 
    309c:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm7,%ymm8
    30a3:	2a 00 00 
    30a6:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm15,%ymm8
    30ad:	2a 00 00 
    30b0:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    30b7:	00 00 
    30b9:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm0,%ymm8
    30c0:	29 00 00 
    30c3:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm15,%ymm8
    30ca:	29 00 00 
    30cd:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    30d1:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm5,%ymm8
    30d8:	29 00 00 
    30db:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    30e2:	00 00 
    30e4:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm13,%ymm8
    30eb:	29 00 00 
    30ee:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    30f2:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm1,%ymm8
    30f9:	28 00 00 
    30fc:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3103:	00 00 
    3105:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm12,%ymm8
    310c:	28 00 00 
    310f:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm1,%ymm8
    3116:	04 00 00 
    3119:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm8
    3120:	03 00 00 
    3123:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    312a:	00 00 
    312c:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm14,%ymm8
    3133:	09 00 00 
    3136:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    313d:	00 00 
    313f:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm5,%ymm8
    3146:	18 00 00 
    3149:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm6,%ymm8
    3150:	17 00 00 
    3153:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3159:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm4,%ymm8
    3160:	17 00 00 
    3163:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    316a:	00 00 
    316c:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm8
    3173:	09 00 00 
    3176:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    317c:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm6,%ymm8
    3183:	17 00 00 
    3186:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm10,%ymm8
    318d:	27 00 00 
    3190:	c4 21 7c 11 84 b2 a0 	vmovups %ymm8,0x1a0(%rdx,%r14,4)
    3197:	01 00 00 
    319a:	c4 21 7c 10 84 b2 c0 	vmovups 0x1c0(%rdx,%r14,4),%ymm8
    31a1:	01 00 00 
    31a4:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm3,%ymm8
    31ab:	2d 00 00 
    31ae:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    31b5:	00 00 
    31b7:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm11,%ymm8
    31be:	2c 00 00 
    31c1:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    31c7:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm8
    31ce:	04 00 00 
    31d1:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    31d5:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm9,%ymm8
    31dc:	2c 00 00 
    31df:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    31e5:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm7,%ymm8
    31ec:	2c 00 00 
    31ef:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    31f6:	00 00 
    31f8:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm3,%ymm8
    31ff:	2b 00 00 
    3202:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm0,%ymm8
    3209:	2b 00 00 
    320c:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3213:	00 00 
    3215:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm0,%ymm8
    321c:	2b 00 00 
    321f:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm4,%ymm8
    3226:	2b 00 00 
    3229:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    322f:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm14,%ymm8
    3236:	2a 00 00 
    3239:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm13,%ymm8
    3240:	2a 00 00 
    3243:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    3249:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm12,%ymm8
    3250:	00 00 00 
    3253:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm8
    325a:	01 00 00 
    325d:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm7,%ymm8
    3264:	01 00 00 
    3267:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm8
    326e:	02 00 00 
    3271:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm5,%ymm8
    3278:	09 00 00 
    327b:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm13,%ymm8
    3282:	28 00 00 
    3285:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm8
    328c:	09 00 00 
    328f:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm11,%ymm8
    3296:	02 00 00 
    3299:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    32a0:	00 00 
    32a2:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm8
    32a9:	03 00 00 
    32ac:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    32b3:	00 00 
    32b5:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm10,%ymm8
    32bc:	28 00 00 
    32bf:	c4 21 7c 11 84 b2 c0 	vmovups %ymm8,0x1c0(%rdx,%r14,4)
    32c6:	01 00 00 
    32c9:	c4 21 7c 10 84 b2 e0 	vmovups 0x1e0(%rdx,%r14,4),%ymm8
    32d0:	01 00 00 
    32d3:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm6,%ymm8
    32da:	04 00 00 
    32dd:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    32e4:	00 00 
    32e6:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm6,%ymm8
    32ed:	2f 00 00 
    32f0:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    32f7:	00 00 
    32f9:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm6,%ymm8
    3300:	2f 00 00 
    3303:	c5 fc 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm6
    330a:	00 00 
    330c:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm2,%ymm8
    3313:	2e 00 00 
    3316:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm15,%ymm8
    331d:	2e 00 00 
    3320:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm3,%ymm8
    3327:	2e 00 00 
    332a:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm6,%ymm8
    3331:	2d 00 00 
    3334:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    333b:	00 00 
    333d:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm0,%ymm8
    3344:	2d 00 00 
    3347:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    334e:	00 00 
    3350:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm8
    3357:	00 00 00 
    335a:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm14,%ymm8
    3361:	2d 00 00 
    3364:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm11,%ymm8
    336b:	2c 00 00 
    336e:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm12,%ymm8
    3375:	2c 00 00 
    3378:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm1,%ymm8
    337f:	2b 00 00 
    3382:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3388:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm7,%ymm8
    338f:	2b 00 00 
    3392:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm8
    3399:	09 00 00 
    339c:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    33a0:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm8
    33a7:	08 00 00 
    33aa:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm13,%ymm8
    33b1:	08 00 00 
    33b4:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    33ba:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm9,%ymm8
    33c1:	08 00 00 
    33c4:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm13,%ymm8
    33cb:	08 00 00 
    33ce:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm8
    33d5:	08 00 00 
    33d8:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm10,%ymm8
    33df:	2a 00 00 
    33e2:	c4 21 7c 11 84 b2 e0 	vmovups %ymm8,0x1e0(%rdx,%r14,4)
    33e9:	01 00 00 
    33ec:	c4 21 7c 10 84 b2 00 	vmovups 0x200(%rdx,%r14,4),%ymm8
    33f3:	02 00 00 
    33f6:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm6,%ymm8
    33fd:	30 00 00 
    3400:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3407:	00 00 
    3409:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm6,%ymm8
    3410:	2f 00 00 
    3413:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    341a:	00 00 
    341c:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm6,%ymm8
    3423:	2f 00 00 
    3426:	c5 fc 10 b4 24 40 31 	vmovups 0x3140(%rsp),%ymm6
    342d:	00 00 
    342f:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm2,%ymm8
    3436:	2f 00 00 
    3439:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    3440:	00 00 
    3442:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm15,%ymm8
    3449:	2e 00 00 
    344c:	c5 7c 10 bc 24 40 30 	vmovups 0x3040(%rsp),%ymm15
    3453:	00 00 
    3455:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm3,%ymm8
    345c:	2e 00 00 
    345f:	c5 fc 10 9c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm3
    3466:	00 00 
    3468:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm2,%ymm8
    346f:	2d 00 00 
    3472:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3479:	00 00 
    347b:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm2,%ymm8
    3482:	2f 00 00 
    3485:	c5 fc 10 94 24 c0 31 	vmovups 0x31c0(%rsp),%ymm2
    348c:	00 00 
    348e:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm0,%ymm8
    3495:	2f 00 00 
    3498:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    349f:	00 00 
    34a1:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm14,%ymm8
    34a8:	2e 00 00 
    34ab:	c5 7c 10 b4 24 60 30 	vmovups 0x3060(%rsp),%ymm14
    34b2:	00 00 
    34b4:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm11,%ymm8
    34bb:	2f 00 00 
    34be:	c5 7c 10 9c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm11
    34c5:	00 00 
    34c7:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm12,%ymm8
    34ce:	2e 00 00 
    34d1:	c5 7c 10 a4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm12
    34d8:	00 00 
    34da:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm0,%ymm8
    34e1:	2e 00 00 
    34e4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    34ea:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm7,%ymm8
    34f1:	2d 00 00 
    34f4:	c5 fc 10 bc 24 20 31 	vmovups 0x3120(%rsp),%ymm7
    34fb:	00 00 
    34fd:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm0,%ymm8
    3504:	2d 00 00 
    3507:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    350e:	00 00 
    3510:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm5,%ymm8
    3517:	2d 00 00 
    351a:	c5 fc 10 ac 24 60 31 	vmovups 0x3160(%rsp),%ymm5
    3521:	00 00 
    3523:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm4,%ymm8
    352a:	2c 00 00 
    352d:	c5 fc 10 a4 24 80 31 	vmovups 0x3180(%rsp),%ymm4
    3534:	00 00 
    3536:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm9,%ymm8
    353d:	2c 00 00 
    3540:	c5 7c 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm9
    3547:	00 00 
    3549:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm13,%ymm8
    3550:	2c 00 00 
    3553:	c5 7c 10 ac 24 80 30 	vmovups 0x3080(%rsp),%ymm13
    355a:	00 00 
    355c:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm1,%ymm8
    3563:	2b 00 00 
    3566:	c5 fc 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm1
    356d:	00 00 
    356f:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm10,%ymm8
    3576:	2a 00 00 
    3579:	c5 7c 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm10
    3580:	00 00 
    3582:	c4 21 7c 11 84 b2 00 	vmovups %ymm8,0x200(%rdx,%r14,4)
    3589:	02 00 00 
    358c:	c4 21 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm8
    3592:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm8,%ymm0
    3599:	1a 00 00 
    359c:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm8,%ymm1
    35a3:	18 00 00 
    35a6:	c4 e2 3d a8 94 24 80 	vfmadd213ps 0x1880(%rsp),%ymm8,%ymm2
    35ad:	18 00 00 
    35b0:	c4 e2 3d a8 9c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm8,%ymm3
    35b7:	18 00 00 
    35ba:	c4 e2 3d a8 a4 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm8,%ymm4
    35c1:	18 00 00 
    35c4:	c4 e2 3d a8 ac 24 60 	vfmadd213ps 0x1860(%rsp),%ymm8,%ymm5
    35cb:	18 00 00 
    35ce:	c4 e2 3d a8 b4 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm8,%ymm6
    35d5:	18 00 00 
    35d8:	c4 e2 3d a8 bc 24 00 	vfmadd213ps 0x1900(%rsp),%ymm8,%ymm7
    35df:	19 00 00 
    35e2:	c4 62 3d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm8,%ymm9
    35e9:	19 00 00 
    35ec:	c4 62 3d a8 94 24 40 	vfmadd213ps 0x1940(%rsp),%ymm8,%ymm10
    35f3:	19 00 00 
    35f6:	c4 62 3d a8 9c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm8,%ymm11
    35fd:	19 00 00 
    3600:	c4 62 3d a8 a4 24 80 	vfmadd213ps 0x1980(%rsp),%ymm8,%ymm12
    3607:	19 00 00 
    360a:	c4 62 3d a8 ac 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm8,%ymm13
    3611:	19 00 00 
    3614:	c4 62 3d a8 b4 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm8,%ymm14
    361b:	19 00 00 
    361e:	c4 62 3d a8 bc 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm8,%ymm15
    3625:	19 00 00 
    3628:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    362f:	00 00 
    3631:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    3638:	00 00 
    363a:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm8,%ymm0
    3641:	1a 00 00 
    3644:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    364b:	00 00 
    364d:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    3654:	00 00 
    3656:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm8,%ymm0
    365d:	1a 00 00 
    3660:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    3667:	00 00 
    3669:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    3670:	00 00 
    3672:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x3200(%rsp),%ymm8,%ymm0
    3679:	32 00 00 
    367c:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    3683:	00 00 
    3685:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    368c:	00 00 
    368e:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x3220(%rsp),%ymm8,%ymm0
    3695:	32 00 00 
    3698:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    369f:	00 00 
    36a1:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    36a8:	00 00 
    36aa:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x3240(%rsp),%ymm8,%ymm0
    36b1:	32 00 00 
    36b4:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    36bb:	00 00 
    36bd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    36c3:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm8,%ymm0
    36ca:	30 00 00 
    36cd:	c4 21 7c 10 44 b0 20 	vmovups 0x20(%rax,%r14,4),%ymm8
    36d4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    36da:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    36e1:	00 00 
    36e3:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    36e8:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    36ef:	00 00 
    36f1:	c4 e2 3d a8 ca       	vfmadd213ps %ymm2,%ymm8,%ymm1
    36f6:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    36fd:	00 00 
    36ff:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    3706:	00 00 
    3708:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    370f:	00 00 
    3711:	c4 e2 3d a8 cb       	vfmadd213ps %ymm3,%ymm8,%ymm1
    3716:	c5 fc 10 9c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm3
    371d:	00 00 
    371f:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    3726:	00 00 
    3728:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    372f:	00 00 
    3731:	c4 e2 3d a8 dc       	vfmadd213ps %ymm4,%ymm8,%ymm3
    3736:	c5 fc 10 a4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm4
    373d:	00 00 
    373f:	c4 e2 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm1
    3744:	c5 fc 10 b4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm6
    374b:	00 00 
    374d:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    3752:	c5 fc 10 ac 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm5
    3759:	00 00 
    375b:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    3762:	00 00 
    3764:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    376b:	00 00 
    376d:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    3772:	c5 fc 10 bc 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm7
    3779:	00 00 
    377b:	c4 c2 3d a8 c9       	vfmadd213ps %ymm9,%ymm8,%ymm1
    3780:	c5 7c 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm9
    3787:	00 00 
    3789:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    3790:	00 00 
    3792:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    3799:	00 00 
    379b:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    37a0:	c5 7c 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm10
    37a7:	00 00 
    37a9:	c4 c2 3d a8 cb       	vfmadd213ps %ymm11,%ymm8,%ymm1
    37ae:	c5 7c 10 9c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm11
    37b5:	00 00 
    37b7:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    37be:	00 00 
    37c0:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    37c7:	00 00 
    37c9:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    37ce:	c5 7c 10 a4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm12
    37d5:	00 00 
    37d7:	c4 c2 3d a8 cd       	vfmadd213ps %ymm13,%ymm8,%ymm1
    37dc:	c5 7c 10 ac 24 80 1b 	vmovups 0x1b80(%rsp),%ymm13
    37e3:	00 00 
    37e5:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    37ec:	00 00 
    37ee:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    37f5:	00 00 
    37f7:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm8,%ymm1
    37fe:	1b 00 00 
    3801:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    3806:	c5 7c 10 b4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm14
    380d:	00 00 
    380f:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    3814:	c5 7c 10 bc 24 20 1d 	vmovups 0x1d20(%rsp),%ymm15
    381b:	00 00 
    381d:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    3824:	00 00 
    3826:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    382d:	00 00 
    382f:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm8,%ymm1
    3836:	1b 00 00 
    3839:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    3840:	00 00 
    3842:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    3849:	00 00 
    384b:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm8,%ymm1
    3852:	1b 00 00 
    3855:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    385c:	00 00 
    385e:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    3865:	00 00 
    3867:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm8,%ymm1
    386e:	1b 00 00 
    3871:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    3878:	00 00 
    387a:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    3881:	00 00 
    3883:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm8,%ymm1
    388a:	1a 00 00 
    388d:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    3894:	00 00 
    3896:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    389d:	00 00 
    389f:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm8,%ymm1
    38a6:	1a 00 00 
    38a9:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    38b0:	00 00 
    38b2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    38b8:	c4 e2 3d b8 8c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm8,%ymm1
    38bf:	1c 00 00 
    38c2:	c4 21 7c 10 44 b0 40 	vmovups 0x40(%rax,%r14,4),%ymm8
    38c9:	c4 e2 3d a8 ac 24 60 	vfmadd213ps 0xc60(%rsp),%ymm8,%ymm5
    38d0:	0c 00 00 
    38d3:	c4 62 3d a8 a4 24 80 	vfmadd213ps 0x980(%rsp),%ymm8,%ymm12
    38da:	09 00 00 
    38dd:	c4 e2 3d b8 8c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm8,%ymm1
    38e4:	1b 00 00 
    38e7:	c4 e2 3d a8 d0       	vfmadd213ps %ymm0,%ymm8,%ymm2
    38ec:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    38f3:	00 00 
    38f5:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    38fa:	c5 fc 10 b4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm6
    3901:	00 00 
    3903:	c4 e2 3d a8 b4 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm8,%ymm6
    390a:	07 00 00 
    390d:	c4 e2 3d a8 fb       	vfmadd213ps %ymm3,%ymm8,%ymm7
    3912:	c4 62 3d a8 d4       	vfmadd213ps %ymm4,%ymm8,%ymm10
    3917:	c5 fc 10 9c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm3
    391e:	00 00 
    3920:	c5 fc 10 a4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm4
    3927:	00 00 
    3929:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    3930:	00 00 
    3932:	c5 fc 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm2
    3939:	00 00 
    393b:	c4 e2 3d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm8,%ymm2
    3942:	0c 00 00 
    3945:	c4 c2 3d a8 c1       	vfmadd213ps %ymm9,%ymm8,%ymm0
    394a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3950:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    3957:	00 00 
    3959:	c5 7c 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm9
    3960:	00 00 
    3962:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    3969:	00 00 
    396b:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    3972:	00 00 
    3974:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm8,%ymm0
    397b:	07 00 00 
    397e:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    3985:	00 00 
    3987:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    398e:	00 00 
    3990:	c4 c2 3d a8 c3       	vfmadd213ps %ymm11,%ymm8,%ymm0
    3995:	c5 7c 10 9c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm11
    399c:	00 00 
    399e:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    39a5:	00 00 
    39a7:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    39ae:	00 00 
    39b0:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm8,%ymm0
    39b7:	07 00 00 
    39ba:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    39c1:	00 00 
    39c3:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    39ca:	00 00 
    39cc:	c4 c2 3d a8 c5       	vfmadd213ps %ymm13,%ymm8,%ymm0
    39d1:	c5 7c 10 ac 24 20 1e 	vmovups 0x1e20(%rsp),%ymm13
    39d8:	00 00 
    39da:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    39e1:	00 00 
    39e3:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    39ea:	00 00 
    39ec:	c4 c2 3d a8 c6       	vfmadd213ps %ymm14,%ymm8,%ymm0
    39f1:	c5 7c 10 b4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm14
    39f8:	00 00 
    39fa:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    3a01:	00 00 
    3a03:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    3a0a:	00 00 
    3a0c:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm8,%ymm0
    3a13:	1a 00 00 
    3a16:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    3a1d:	00 00 
    3a1f:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    3a26:	00 00 
    3a28:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm8,%ymm0
    3a2f:	1a 00 00 
    3a32:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    3a39:	00 00 
    3a3b:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    3a42:	00 00 
    3a44:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm8,%ymm0
    3a4b:	05 00 00 
    3a4e:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    3a55:	00 00 
    3a57:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    3a5e:	00 00 
    3a60:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm8,%ymm0
    3a67:	05 00 00 
    3a6a:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    3a71:	00 00 
    3a73:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    3a7a:	00 00 
    3a7c:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm8,%ymm0
    3a83:	05 00 00 
    3a86:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    3a8d:	00 00 
    3a8f:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    3a96:	00 00 
    3a98:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm8,%ymm0
    3a9f:	1a 00 00 
    3aa2:	c4 21 7c 10 44 b0 60 	vmovups 0x60(%rax,%r14,4),%ymm8
    3aa9:	c4 e2 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm1
    3aae:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    3ab3:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    3ab8:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    3abd:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    3ac2:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    3ac7:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    3acc:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    3ad3:	00 00 
    3ad5:	c5 fc 10 ac 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm5
    3adc:	00 00 
    3ade:	c5 fc 10 bc 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm7
    3ae5:	00 00 
    3ae7:	c5 7c 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm10
    3aee:	00 00 
    3af0:	c5 7c 10 a4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm12
    3af7:	00 00 
    3af9:	c5 7c 10 bc 24 00 1f 	vmovups 0x1f00(%rsp),%ymm15
    3b00:	00 00 
    3b02:	c5 fc 10 b4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm6
    3b09:	00 00 
    3b0b:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    3b12:	00 00 
    3b14:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    3b1b:	00 00 
    3b1d:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm8,%ymm0
    3b24:	0c 00 00 
    3b27:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    3b2e:	00 00 
    3b30:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    3b37:	00 00 
    3b39:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm8,%ymm1
    3b40:	0c 00 00 
    3b43:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    3b4a:	00 00 
    3b4c:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    3b53:	00 00 
    3b55:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm8,%ymm1
    3b5c:	0c 00 00 
    3b5f:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    3b66:	00 00 
    3b68:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    3b6f:	00 00 
    3b71:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm8,%ymm1
    3b78:	0b 00 00 
    3b7b:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    3b82:	00 00 
    3b84:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    3b8b:	00 00 
    3b8d:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm8,%ymm1
    3b94:	0a 00 00 
    3b97:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    3b9e:	00 00 
    3ba0:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    3ba7:	00 00 
    3ba9:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm8,%ymm1
    3bb0:	09 00 00 
    3bb3:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    3bba:	00 00 
    3bbc:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    3bc3:	00 00 
    3bc5:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm8,%ymm1
    3bcc:	08 00 00 
    3bcf:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    3bd6:	00 00 
    3bd8:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    3bdf:	00 00 
    3be1:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm8,%ymm1
    3be8:	07 00 00 
    3beb:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    3bf2:	00 00 
    3bf4:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    3bfb:	00 00 
    3bfd:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm8,%ymm1
    3c04:	05 00 00 
    3c07:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    3c0e:	00 00 
    3c10:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    3c17:	00 00 
    3c19:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm8,%ymm1
    3c20:	05 00 00 
    3c23:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    3c2a:	00 00 
    3c2c:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    3c33:	00 00 
    3c35:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm8,%ymm1
    3c3c:	05 00 00 
    3c3f:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    3c46:	00 00 
    3c48:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    3c4f:	00 00 
    3c51:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm8,%ymm1
    3c58:	05 00 00 
    3c5b:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    3c62:	00 00 
    3c64:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    3c6b:	00 00 
    3c6d:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm8,%ymm1
    3c74:	05 00 00 
    3c77:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    3c7e:	00 00 
    3c80:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3c86:	c4 e2 3d b8 8c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm8,%ymm1
    3c8d:	1d 00 00 
    3c90:	c4 21 7c 10 84 b0 80 	vmovups 0x80(%rax,%r14,4),%ymm8
    3c97:	00 00 00 
    3c9a:	c4 e2 3d a8 b4 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm8,%ymm6
    3ca1:	04 00 00 
    3ca4:	c4 e2 3d b8 8c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm8,%ymm1
    3cab:	1c 00 00 
    3cae:	c4 e2 3d a8 d0       	vfmadd213ps %ymm0,%ymm8,%ymm2
    3cb3:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    3cba:	00 00 
    3cbc:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm8,%ymm0
    3cc3:	0d 00 00 
    3cc6:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    3ccb:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    3cd0:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    3cd5:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    3cda:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    3cdf:	c5 fc 10 a4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm4
    3ce6:	00 00 
    3ce8:	c5 7c 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm9
    3cef:	00 00 
    3cf1:	c5 7c 10 9c 24 60 20 	vmovups 0x2060(%rsp),%ymm11
    3cf8:	00 00 
    3cfa:	c5 7c 10 ac 24 20 20 	vmovups 0x2020(%rsp),%ymm13
    3d01:	00 00 
    3d03:	c5 7c 10 b4 24 00 20 	vmovups 0x2000(%rsp),%ymm14
    3d0a:	00 00 
    3d0c:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    3d13:	00 00 
    3d15:	c5 fc 10 94 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm2
    3d1c:	00 00 
    3d1e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3d24:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    3d2b:	00 00 
    3d2d:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    3d34:	00 00 
    3d36:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    3d3d:	00 00 
    3d3f:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm8,%ymm0
    3d46:	0d 00 00 
    3d49:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    3d4e:	c5 fc 10 9c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm3
    3d55:	00 00 
    3d57:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    3d5e:	00 00 
    3d60:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    3d67:	00 00 
    3d69:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm8,%ymm0
    3d70:	0d 00 00 
    3d73:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    3d7a:	00 00 
    3d7c:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    3d83:	00 00 
    3d85:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm8,%ymm0
    3d8c:	0d 00 00 
    3d8f:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    3d96:	00 00 
    3d98:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    3d9f:	00 00 
    3da1:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm8,%ymm0
    3da8:	0d 00 00 
    3dab:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    3db2:	00 00 
    3db4:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    3dbb:	00 00 
    3dbd:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm8,%ymm0
    3dc4:	0d 00 00 
    3dc7:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    3dce:	00 00 
    3dd0:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    3dd7:	00 00 
    3dd9:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm8,%ymm0
    3de0:	0d 00 00 
    3de3:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    3dea:	00 00 
    3dec:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    3df3:	00 00 
    3df5:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm8,%ymm0
    3dfc:	0c 00 00 
    3dff:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    3e06:	00 00 
    3e08:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    3e0f:	00 00 
    3e11:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm8,%ymm0
    3e18:	0b 00 00 
    3e1b:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    3e22:	00 00 
    3e24:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    3e2b:	00 00 
    3e2d:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm8,%ymm0
    3e34:	0b 00 00 
    3e37:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    3e3e:	00 00 
    3e40:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    3e47:	00 00 
    3e49:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm8,%ymm0
    3e50:	0c 00 00 
    3e53:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    3e5a:	00 00 
    3e5c:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    3e63:	00 00 
    3e65:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm8,%ymm0
    3e6c:	0c 00 00 
    3e6f:	c4 21 7c 10 84 b0 a0 	vmovups 0xa0(%rax,%r14,4),%ymm8
    3e76:	00 00 00 
    3e79:	c4 e2 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm1
    3e7e:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    3e83:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    3e88:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    3e8d:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    3e92:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    3e97:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    3e9c:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    3ea3:	00 00 
    3ea5:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    3eac:	00 00 
    3eae:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm8,%ymm0
    3eb5:	0e 00 00 
    3eb8:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    3ebf:	00 00 
    3ec1:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    3ec8:	00 00 
    3eca:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm8,%ymm1
    3ed1:	0f 00 00 
    3ed4:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    3edb:	00 00 
    3edd:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    3ee4:	00 00 
    3ee6:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm8,%ymm1
    3eed:	0f 00 00 
    3ef0:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    3ef7:	00 00 
    3ef9:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    3f00:	00 00 
    3f02:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm8,%ymm1
    3f09:	0e 00 00 
    3f0c:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    3f13:	00 00 
    3f15:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    3f1c:	00 00 
    3f1e:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm8,%ymm1
    3f25:	0e 00 00 
    3f28:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    3f2f:	00 00 
    3f31:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    3f38:	00 00 
    3f3a:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm8,%ymm1
    3f41:	0e 00 00 
    3f44:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    3f4b:	00 00 
    3f4d:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    3f54:	00 00 
    3f56:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm8,%ymm1
    3f5d:	0e 00 00 
    3f60:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    3f67:	00 00 
    3f69:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    3f70:	00 00 
    3f72:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm8,%ymm1
    3f79:	0e 00 00 
    3f7c:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    3f83:	00 00 
    3f85:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    3f8c:	00 00 
    3f8e:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm8,%ymm1
    3f95:	0d 00 00 
    3f98:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    3f9f:	00 00 
    3fa1:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    3fa8:	00 00 
    3faa:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm8,%ymm1
    3fb1:	0e 00 00 
    3fb4:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    3fbb:	00 00 
    3fbd:	c5 fc 10 ac 24 c0 21 	vmovups 0x21c0(%rsp),%ymm5
    3fc4:	00 00 
    3fc6:	c5 fc 10 bc 24 a0 21 	vmovups 0x21a0(%rsp),%ymm7
    3fcd:	00 00 
    3fcf:	c5 7c 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm10
    3fd6:	00 00 
    3fd8:	c5 7c 10 a4 24 40 21 	vmovups 0x2140(%rsp),%ymm12
    3fdf:	00 00 
    3fe1:	c5 7c 10 bc 24 00 21 	vmovups 0x2100(%rsp),%ymm15
    3fe8:	00 00 
    3fea:	c5 fc 10 b4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm6
    3ff1:	00 00 
    3ff3:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    3ffa:	00 00 
    3ffc:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    4003:	00 00 
    4005:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm8,%ymm1
    400c:	06 00 00 
    400f:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    4016:	00 00 
    4018:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    401f:	00 00 
    4021:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm8,%ymm1
    4028:	06 00 00 
    402b:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    4032:	00 00 
    4034:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    403b:	00 00 
    403d:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm8,%ymm1
    4044:	06 00 00 
    4047:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    404e:	00 00 
    4050:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4056:	c4 e2 3d b8 8c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm8,%ymm1
    405d:	1e 00 00 
    4060:	c4 21 7c 10 84 b0 c0 	vmovups 0xc0(%rax,%r14,4),%ymm8
    4067:	00 00 00 
    406a:	c4 e2 3d a8 b4 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm8,%ymm6
    4071:	04 00 00 
    4074:	c4 e2 3d b8 8c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm8,%ymm1
    407b:	1f 00 00 
    407e:	c4 e2 3d a8 d0       	vfmadd213ps %ymm0,%ymm8,%ymm2
    4083:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    408a:	00 00 
    408c:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm8,%ymm0
    4093:	10 00 00 
    4096:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    409b:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    40a0:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    40a5:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    40aa:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    40af:	c5 fc 10 a4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm4
    40b6:	00 00 
    40b8:	c5 7c 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm9
    40bf:	00 00 
    40c1:	c5 7c 10 9c 24 60 22 	vmovups 0x2260(%rsp),%ymm11
    40c8:	00 00 
    40ca:	c5 7c 10 ac 24 20 22 	vmovups 0x2220(%rsp),%ymm13
    40d1:	00 00 
    40d3:	c5 7c 10 b4 24 00 22 	vmovups 0x2200(%rsp),%ymm14
    40da:	00 00 
    40dc:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    40e3:	00 00 
    40e5:	c5 fc 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm2
    40ec:	00 00 
    40ee:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    40f4:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    40fb:	00 00 
    40fd:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    4104:	00 00 
    4106:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    410d:	00 00 
    410f:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm8,%ymm0
    4116:	10 00 00 
    4119:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    411e:	c5 fc 10 9c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm3
    4125:	00 00 
    4127:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    412e:	00 00 
    4130:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    4137:	00 00 
    4139:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm8,%ymm0
    4140:	10 00 00 
    4143:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    414a:	00 00 
    414c:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    4153:	00 00 
    4155:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm8,%ymm0
    415c:	0f 00 00 
    415f:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    4166:	00 00 
    4168:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    416f:	00 00 
    4171:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm8,%ymm0
    4178:	0f 00 00 
    417b:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    4182:	00 00 
    4184:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    418b:	00 00 
    418d:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm8,%ymm0
    4194:	0f 00 00 
    4197:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    419e:	00 00 
    41a0:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    41a7:	00 00 
    41a9:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm8,%ymm0
    41b0:	0f 00 00 
    41b3:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    41ba:	00 00 
    41bc:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    41c3:	00 00 
    41c5:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm8,%ymm0
    41cc:	0f 00 00 
    41cf:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    41d6:	00 00 
    41d8:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    41df:	00 00 
    41e1:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm8,%ymm0
    41e8:	0e 00 00 
    41eb:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    41f2:	00 00 
    41f4:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    41fb:	00 00 
    41fd:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm8,%ymm0
    4204:	06 00 00 
    4207:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    420e:	00 00 
    4210:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    4217:	00 00 
    4219:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm8,%ymm0
    4220:	06 00 00 
    4223:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    422a:	00 00 
    422c:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    4233:	00 00 
    4235:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm8,%ymm0
    423c:	06 00 00 
    423f:	c4 21 7c 10 84 b0 e0 	vmovups 0xe0(%rax,%r14,4),%ymm8
    4246:	00 00 00 
    4249:	c4 e2 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm1
    424e:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    4253:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    4258:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    425d:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    4262:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    4267:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    426c:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    4273:	00 00 
    4275:	c5 fc 10 ac 24 c0 23 	vmovups 0x23c0(%rsp),%ymm5
    427c:	00 00 
    427e:	c5 fc 10 bc 24 a0 23 	vmovups 0x23a0(%rsp),%ymm7
    4285:	00 00 
    4287:	c5 7c 10 94 24 80 23 	vmovups 0x2380(%rsp),%ymm10
    428e:	00 00 
    4290:	c5 7c 10 a4 24 40 23 	vmovups 0x2340(%rsp),%ymm12
    4297:	00 00 
    4299:	c5 7c 10 bc 24 00 23 	vmovups 0x2300(%rsp),%ymm15
    42a0:	00 00 
    42a2:	c5 fc 10 b4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm6
    42a9:	00 00 
    42ab:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    42b2:	00 00 
    42b4:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    42bb:	00 00 
    42bd:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm8,%ymm0
    42c4:	10 00 00 
    42c7:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    42ce:	00 00 
    42d0:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    42d7:	00 00 
    42d9:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm8,%ymm1
    42e0:	11 00 00 
    42e3:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    42ea:	00 00 
    42ec:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    42f3:	00 00 
    42f5:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm8,%ymm1
    42fc:	11 00 00 
    42ff:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    4306:	00 00 
    4308:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    430f:	00 00 
    4311:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm8,%ymm1
    4318:	11 00 00 
    431b:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    4322:	00 00 
    4324:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    432b:	00 00 
    432d:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm8,%ymm1
    4334:	11 00 00 
    4337:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    433e:	00 00 
    4340:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    4347:	00 00 
    4349:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm8,%ymm1
    4350:	11 00 00 
    4353:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    435a:	00 00 
    435c:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    4363:	00 00 
    4365:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm8,%ymm1
    436c:	10 00 00 
    436f:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    4376:	00 00 
    4378:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    437f:	00 00 
    4381:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm8,%ymm1
    4388:	10 00 00 
    438b:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    4392:	00 00 
    4394:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    439b:	00 00 
    439d:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm8,%ymm1
    43a4:	10 00 00 
    43a7:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    43ae:	00 00 
    43b0:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    43b7:	00 00 
    43b9:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm8,%ymm1
    43c0:	06 00 00 
    43c3:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    43ca:	00 00 
    43cc:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    43d3:	00 00 
    43d5:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm8,%ymm1
    43dc:	0f 00 00 
    43df:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    43e6:	00 00 
    43e8:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    43ef:	00 00 
    43f1:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm8,%ymm1
    43f8:	06 00 00 
    43fb:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    4402:	00 00 
    4404:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    440b:	00 00 
    440d:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm8,%ymm1
    4414:	07 00 00 
    4417:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    441e:	00 00 
    4420:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4426:	c4 e2 3d b8 8c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm8,%ymm1
    442d:	20 00 00 
    4430:	c4 21 7c 10 84 b0 00 	vmovups 0x100(%rax,%r14,4),%ymm8
    4437:	01 00 00 
    443a:	c4 e2 3d a8 b4 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm8,%ymm6
    4441:	04 00 00 
    4444:	c4 e2 3d b8 8c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm8,%ymm1
    444b:	21 00 00 
    444e:	c4 e2 3d a8 d0       	vfmadd213ps %ymm0,%ymm8,%ymm2
    4453:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    445a:	00 00 
    445c:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm8,%ymm0
    4463:	13 00 00 
    4466:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    446b:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    4470:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    4475:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    447a:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    447f:	c5 7c 10 b4 24 20 24 	vmovups 0x2420(%rsp),%ymm14
    4486:	00 00 
    4488:	c5 fc 10 a4 24 00 25 	vmovups 0x2500(%rsp),%ymm4
    448f:	00 00 
    4491:	c5 7c 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm9
    4498:	00 00 
    449a:	c5 7c 10 9c 24 80 24 	vmovups 0x2480(%rsp),%ymm11
    44a1:	00 00 
    44a3:	c5 7c 10 ac 24 40 24 	vmovups 0x2440(%rsp),%ymm13
    44aa:	00 00 
    44ac:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    44b3:	00 00 
    44b5:	c5 fc 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm2
    44bc:	00 00 
    44be:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    44c4:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    44cb:	00 00 
    44cd:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    44d4:	00 00 
    44d6:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    44dd:	00 00 
    44df:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm8,%ymm0
    44e6:	12 00 00 
    44e9:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    44ee:	c5 fc 10 9c 24 40 25 	vmovups 0x2540(%rsp),%ymm3
    44f5:	00 00 
    44f7:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    44fe:	00 00 
    4500:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    4507:	00 00 
    4509:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm8,%ymm0
    4510:	12 00 00 
    4513:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    451a:	00 00 
    451c:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    4523:	00 00 
    4525:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm8,%ymm0
    452c:	12 00 00 
    452f:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    4536:	00 00 
    4538:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    453f:	00 00 
    4541:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm8,%ymm0
    4548:	12 00 00 
    454b:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    4552:	00 00 
    4554:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    455b:	00 00 
    455d:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm8,%ymm0
    4564:	12 00 00 
    4567:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    456e:	00 00 
    4570:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    4577:	00 00 
    4579:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm8,%ymm0
    4580:	11 00 00 
    4583:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    458a:	00 00 
    458c:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    4593:	00 00 
    4595:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm8,%ymm0
    459c:	11 00 00 
    459f:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    45a6:	00 00 
    45a8:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    45af:	00 00 
    45b1:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm8,%ymm0
    45b8:	07 00 00 
    45bb:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    45c2:	00 00 
    45c4:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    45cb:	00 00 
    45cd:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm8,%ymm0
    45d4:	11 00 00 
    45d7:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    45de:	00 00 
    45e0:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    45e7:	00 00 
    45e9:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm8,%ymm0
    45f0:	07 00 00 
    45f3:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    45fa:	00 00 
    45fc:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    4603:	00 00 
    4605:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm8,%ymm0
    460c:	10 00 00 
    460f:	c4 21 7c 10 84 b0 20 	vmovups 0x120(%rax,%r14,4),%ymm8
    4616:	01 00 00 
    4619:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm8,%ymm1
    4620:	14 00 00 
    4623:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    4628:	c5 7c 10 bc 24 e0 23 	vmovups 0x23e0(%rsp),%ymm15
    462f:	00 00 
    4631:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    4636:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    463b:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    4640:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    4645:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    464a:	c5 7c 10 a4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm12
    4651:	00 00 
    4653:	c5 fc 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm2
    465a:	00 00 
    465c:	c5 fc 10 ac 24 80 26 	vmovups 0x2680(%rsp),%ymm5
    4663:	00 00 
    4665:	c5 fc 10 bc 24 40 26 	vmovups 0x2640(%rsp),%ymm7
    466c:	00 00 
    466e:	c5 7c 10 94 24 00 26 	vmovups 0x2600(%rsp),%ymm10
    4675:	00 00 
    4677:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    467e:	00 00 
    4680:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    4687:	00 00 
    4689:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm8,%ymm1
    4690:	14 00 00 
    4693:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    469a:	00 00 
    469c:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    46a3:	00 00 
    46a5:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm8,%ymm0
    46ac:	13 00 00 
    46af:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    46b4:	c5 fc 10 b4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm6
    46bb:	00 00 
    46bd:	c4 e2 3d a8 b4 24 60 	vfmadd213ps 0x1460(%rsp),%ymm8,%ymm6
    46c4:	14 00 00 
    46c7:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    46ce:	00 00 
    46d0:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    46d7:	00 00 
    46d9:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm8,%ymm1
    46e0:	13 00 00 
    46e3:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    46ea:	00 00 
    46ec:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    46f3:	00 00 
    46f5:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm8,%ymm1
    46fc:	13 00 00 
    46ff:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    4706:	00 00 
    4708:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    470f:	00 00 
    4711:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm8,%ymm1
    4718:	13 00 00 
    471b:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    4722:	00 00 
    4724:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    472b:	00 00 
    472d:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm8,%ymm1
    4734:	13 00 00 
    4737:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    473e:	00 00 
    4740:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    4747:	00 00 
    4749:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm8,%ymm1
    4750:	12 00 00 
    4753:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    475a:	00 00 
    475c:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    4763:	00 00 
    4765:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm8,%ymm1
    476c:	08 00 00 
    476f:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    4776:	00 00 
    4778:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    477f:	00 00 
    4781:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm8,%ymm1
    4788:	12 00 00 
    478b:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    4792:	00 00 
    4794:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    479b:	00 00 
    479d:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm8,%ymm1
    47a4:	08 00 00 
    47a7:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    47ae:	00 00 
    47b0:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    47b7:	00 00 
    47b9:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm8,%ymm1
    47c0:	12 00 00 
    47c3:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    47ca:	00 00 
    47cc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    47d2:	c4 e2 3d b8 8c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm8,%ymm1
    47d9:	22 00 00 
    47dc:	c4 21 7c 10 84 b0 40 	vmovups 0x140(%rax,%r14,4),%ymm8
    47e3:	01 00 00 
    47e6:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    47eb:	c5 7c 10 ac 24 60 25 	vmovups 0x2560(%rsp),%ymm13
    47f2:	00 00 
    47f4:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    47f9:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    47fe:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    4803:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    4808:	c5 fc 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm3
    480f:	00 00 
    4811:	c5 7c 10 9c 24 00 27 	vmovups 0x2700(%rsp),%ymm11
    4818:	00 00 
    481a:	c5 fc 10 a4 24 c0 27 	vmovups 0x27c0(%rsp),%ymm4
    4821:	00 00 
    4823:	c5 7c 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm9
    482a:	00 00 
    482c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4832:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    4839:	00 00 
    483b:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    4840:	c5 7c 10 b4 24 20 25 	vmovups 0x2520(%rsp),%ymm14
    4847:	00 00 
    4849:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    484e:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    4855:	00 00 
    4857:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm8,%ymm0
    485e:	15 00 00 
    4861:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    4866:	c5 7c 10 bc 24 e0 24 	vmovups 0x24e0(%rsp),%ymm15
    486d:	00 00 
    486f:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    4876:	00 00 
    4878:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    487f:	00 00 
    4881:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm8,%ymm0
    4888:	14 00 00 
    488b:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    4890:	c5 fc 10 b4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm6
    4897:	00 00 
    4899:	c4 e2 3d a8 b4 24 40 	vfmadd213ps 0x1540(%rsp),%ymm8,%ymm6
    48a0:	15 00 00 
    48a3:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    48aa:	00 00 
    48ac:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    48b3:	00 00 
    48b5:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm8,%ymm0
    48bc:	14 00 00 
    48bf:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    48c6:	00 00 
    48c8:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    48cf:	00 00 
    48d1:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm8,%ymm0
    48d8:	14 00 00 
    48db:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    48e2:	00 00 
    48e4:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    48eb:	00 00 
    48ed:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm8,%ymm0
    48f4:	0a 00 00 
    48f7:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    48fe:	00 00 
    4900:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    4907:	00 00 
    4909:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm8,%ymm0
    4910:	14 00 00 
    4913:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    491a:	00 00 
    491c:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    4923:	00 00 
    4925:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm8,%ymm0
    492c:	0b 00 00 
    492f:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    4936:	00 00 
    4938:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    493f:	00 00 
    4941:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm8,%ymm0
    4948:	13 00 00 
    494b:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    4952:	00 00 
    4954:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    495b:	00 00 
    495d:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm8,%ymm0
    4964:	0b 00 00 
    4967:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    496e:	00 00 
    4970:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    4977:	00 00 
    4979:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm8,%ymm0
    4980:	13 00 00 
    4983:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    498a:	00 00 
    498c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4992:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm8,%ymm0
    4999:	23 00 00 
    499c:	c4 21 7c 10 84 b0 60 	vmovups 0x160(%rax,%r14,4),%ymm8
    49a3:	01 00 00 
    49a6:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm8,%ymm0
    49ad:	24 00 00 
    49b0:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    49b5:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    49bc:	00 00 
    49be:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm8,%ymm1
    49c5:	16 00 00 
    49c8:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    49cd:	c5 7c 10 a4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm12
    49d4:	00 00 
    49d6:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    49db:	c5 fc 10 ac 24 80 27 	vmovups 0x2780(%rsp),%ymm5
    49e2:	00 00 
    49e4:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    49e9:	c5 7c 10 94 24 a0 28 	vmovups 0x28a0(%rsp),%ymm10
    49f0:	00 00 
    49f2:	c5 fc 11 9c 24 20 17 	vmovups %ymm3,0x1720(%rsp)
    49f9:	00 00 
    49fb:	c5 fc 10 9c 24 20 28 	vmovups 0x2820(%rsp),%ymm3
    4a02:	00 00 
    4a04:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    4a09:	c5 7c 10 ac 24 a0 26 	vmovups 0x26a0(%rsp),%ymm13
    4a10:	00 00 
    4a12:	c4 e2 3d a8 ef       	vfmadd213ps %ymm7,%ymm8,%ymm5
    4a17:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4a1d:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    4a24:	00 00 
    4a26:	c5 fc 10 bc 24 00 29 	vmovups 0x2900(%rsp),%ymm7
    4a2d:	00 00 
    4a2f:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    4a36:	00 00 
    4a38:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    4a3f:	00 00 
    4a41:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm8,%ymm1
    4a48:	15 00 00 
    4a4b:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    4a50:	c5 fc 10 94 24 a0 29 	vmovups 0x29a0(%rsp),%ymm2
    4a57:	00 00 
    4a59:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    4a5e:	c5 7c 10 b4 24 60 26 	vmovups 0x2660(%rsp),%ymm14
    4a65:	00 00 
    4a67:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    4a6e:	00 00 
    4a70:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    4a77:	00 00 
    4a79:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm8,%ymm1
    4a80:	15 00 00 
    4a83:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    4a88:	c5 7c 10 bc 24 20 26 	vmovups 0x2620(%rsp),%ymm15
    4a8f:	00 00 
    4a91:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    4a96:	c5 fc 10 b4 24 40 29 	vmovups 0x2940(%rsp),%ymm6
    4a9d:	00 00 
    4a9f:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    4aa6:	00 00 
    4aa8:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    4aaf:	00 00 
    4ab1:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm8,%ymm1
    4ab8:	15 00 00 
    4abb:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    4ac2:	00 00 
    4ac4:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    4acb:	00 00 
    4acd:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm8,%ymm1
    4ad4:	15 00 00 
    4ad7:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    4ade:	00 00 
    4ae0:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    4ae7:	00 00 
    4ae9:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm8,%ymm1
    4af0:	0b 00 00 
    4af3:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    4afa:	00 00 
    4afc:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    4b03:	00 00 
    4b05:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm8,%ymm1
    4b0c:	0b 00 00 
    4b0f:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    4b16:	00 00 
    4b18:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    4b1f:	00 00 
    4b21:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm8,%ymm1
    4b28:	15 00 00 
    4b2b:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    4b32:	00 00 
    4b34:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    4b3b:	00 00 
    4b3d:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm8,%ymm1
    4b44:	0b 00 00 
    4b47:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    4b4e:	00 00 
    4b50:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    4b57:	00 00 
    4b59:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm8,%ymm1
    4b60:	14 00 00 
    4b63:	c4 21 7c 10 84 b0 80 	vmovups 0x180(%rax,%r14,4),%ymm8
    4b6a:	01 00 00 
    4b6d:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm8,%ymm0
    4b74:	07 00 00 
    4b77:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    4b7c:	c5 7c 10 9c 24 40 28 	vmovups 0x2840(%rsp),%ymm11
    4b83:	00 00 
    4b85:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    4b8a:	c5 fc 10 9c 24 80 29 	vmovups 0x2980(%rsp),%ymm3
    4b91:	00 00 
    4b93:	c4 e2 3d a8 f5       	vfmadd213ps %ymm5,%ymm8,%ymm6
    4b98:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    4b9d:	c5 7c 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm9
    4ba4:	00 00 
    4ba6:	c5 fc 10 ac 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm5
    4bad:	00 00 
    4baf:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    4bb6:	00 00 
    4bb8:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    4bbf:	00 00 
    4bc1:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm8,%ymm0
    4bc8:	16 00 00 
    4bcb:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    4bd2:	00 00 
    4bd4:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    4bdb:	00 00 
    4bdd:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm8,%ymm1
    4be4:	17 00 00 
    4be7:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    4bec:	c5 7c 10 a4 24 00 28 	vmovups 0x2800(%rsp),%ymm12
    4bf3:	00 00 
    4bf5:	c4 e2 3d a8 dc       	vfmadd213ps %ymm4,%ymm8,%ymm3
    4bfa:	c5 fc 10 a4 24 20 18 	vmovups 0x1820(%rsp),%ymm4
    4c01:	00 00 
    4c03:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    4c0a:	00 00 
    4c0c:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    4c13:	00 00 
    4c15:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm8,%ymm0
    4c1c:	16 00 00 
    4c1f:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    4c24:	c5 7c 10 ac 24 a0 27 	vmovups 0x27a0(%rsp),%ymm13
    4c2b:	00 00 
    4c2d:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    4c32:	c5 7c 10 b4 24 60 27 	vmovups 0x2760(%rsp),%ymm14
    4c39:	00 00 
    4c3b:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    4c42:	00 00 
    4c44:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    4c4b:	00 00 
    4c4d:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm8,%ymm0
    4c54:	16 00 00 
    4c57:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    4c5c:	c5 7c 10 bc 24 c0 28 	vmovups 0x28c0(%rsp),%ymm15
    4c63:	00 00 
    4c65:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    4c6c:	00 00 
    4c6e:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    4c75:	00 00 
    4c77:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm8,%ymm0
    4c7e:	16 00 00 
    4c81:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    4c88:	00 00 
    4c8a:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    4c91:	00 00 
    4c93:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm8,%ymm0
    4c9a:	0a 00 00 
    4c9d:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    4ca4:	00 00 
    4ca6:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    4cad:	00 00 
    4caf:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm8,%ymm0
    4cb6:	0a 00 00 
    4cb9:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    4cc0:	00 00 
    4cc2:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    4cc9:	00 00 
    4ccb:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm8,%ymm0
    4cd2:	16 00 00 
    4cd5:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    4cdc:	00 00 
    4cde:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    4ce5:	00 00 
    4ce7:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm8,%ymm0
    4cee:	15 00 00 
    4cf1:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    4cf8:	00 00 
    4cfa:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    4d01:	00 00 
    4d03:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm8,%ymm0
    4d0a:	0a 00 00 
    4d0d:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    4d14:	00 00 
    4d16:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4d1c:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm8,%ymm0
    4d23:	25 00 00 
    4d26:	c4 21 7c 10 84 b0 a0 	vmovups 0x1a0(%rax,%r14,4),%ymm8
    4d2d:	01 00 00 
    4d30:	c4 62 3d a8 bc 24 40 	vfmadd213ps 0xa40(%rsp),%ymm8,%ymm15
    4d37:	0a 00 00 
    4d3a:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm8,%ymm0
    4d41:	27 00 00 
    4d44:	c4 e2 3d a8 e1       	vfmadd213ps %ymm1,%ymm8,%ymm4
    4d49:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    4d50:	00 00 
    4d52:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    4d57:	c5 7c 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm10
    4d5e:	00 00 
    4d60:	c4 e2 3d a8 ee       	vfmadd213ps %ymm6,%ymm8,%ymm5
    4d65:	c5 fc 10 b4 24 60 2a 	vmovups 0x2a60(%rsp),%ymm6
    4d6c:	00 00 
    4d6e:	c5 fc 11 a4 24 20 18 	vmovups %ymm4,0x1820(%rsp)
    4d75:	00 00 
    4d77:	c5 fc 10 a4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm4
    4d7e:	00 00 
    4d80:	c4 e2 3d a8 ca       	vfmadd213ps %ymm2,%ymm8,%ymm1
    4d85:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    4d8c:	00 00 
    4d8e:	c4 e2 3d a8 94 24 80 	vfmadd213ps 0x1780(%rsp),%ymm8,%ymm2
    4d95:	17 00 00 
    4d98:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    4d9d:	c5 7c 10 9c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm11
    4da4:	00 00 
    4da6:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    4dab:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4db1:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    4db8:	00 00 
    4dba:	c5 fc 10 bc 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm7
    4dc1:	00 00 
    4dc3:	c4 e2 3d a8 e3       	vfmadd213ps %ymm3,%ymm8,%ymm4
    4dc8:	c5 fc 10 9c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm3
    4dcf:	00 00 
    4dd1:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    4dd6:	c5 7c 10 a4 24 60 29 	vmovups 0x2960(%rsp),%ymm12
    4ddd:	00 00 
    4ddf:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    4de6:	00 00 
    4de8:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    4def:	00 00 
    4df1:	c4 e2 3d a8 94 24 40 	vfmadd213ps 0x1740(%rsp),%ymm8,%ymm2
    4df8:	17 00 00 
    4dfb:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    4e00:	c5 7c 10 ac 24 20 29 	vmovups 0x2920(%rsp),%ymm13
    4e07:	00 00 
    4e09:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    4e10:	00 00 
    4e12:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    4e19:	00 00 
    4e1b:	c4 e2 3d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm8,%ymm2
    4e22:	0a 00 00 
    4e25:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    4e2a:	c5 7c 10 b4 24 80 28 	vmovups 0x2880(%rsp),%ymm14
    4e31:	00 00 
    4e33:	c4 62 3d a8 b4 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm8,%ymm14
    4e3a:	17 00 00 
    4e3d:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    4e44:	00 00 
    4e46:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    4e4d:	00 00 
    4e4f:	c4 e2 3d a8 94 24 00 	vfmadd213ps 0x1700(%rsp),%ymm8,%ymm2
    4e56:	17 00 00 
    4e59:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
    4e60:	00 00 
    4e62:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    4e69:	00 00 
    4e6b:	c4 e2 3d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm8,%ymm2
    4e72:	0a 00 00 
    4e75:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
    4e7c:	00 00 
    4e7e:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    4e85:	00 00 
    4e87:	c4 e2 3d a8 94 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm8,%ymm2
    4e8e:	16 00 00 
    4e91:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
    4e98:	00 00 
    4e9a:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    4ea1:	00 00 
    4ea3:	c4 e2 3d a8 94 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm8,%ymm2
    4eaa:	16 00 00 
    4ead:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    4eb4:	00 00 
    4eb6:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    4ebd:	00 00 
    4ebf:	c4 e2 3d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm8,%ymm2
    4ec6:	09 00 00 
    4ec9:	c4 21 7c 10 84 b0 c0 	vmovups 0x1c0(%rax,%r14,4),%ymm8
    4ed0:	01 00 00 
    4ed3:	c4 e2 3d a8 c4       	vfmadd213ps %ymm4,%ymm8,%ymm0
    4ed8:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    4edd:	c5 7c 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm9
    4ee4:	00 00 
    4ee6:	c5 fc 10 a4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm4
    4eed:	00 00 
    4eef:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    4ef4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4efa:	c4 e2 3d b8 8c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm8,%ymm1
    4f01:	28 00 00 
    4f04:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    4f0b:	00 00 
    4f0d:	c5 fc 10 94 24 40 2d 	vmovups 0x2d40(%rsp),%ymm2
    4f14:	00 00 
    4f16:	c4 e2 3d a8 94 24 20 	vfmadd213ps 0x1820(%rsp),%ymm8,%ymm2
    4f1d:	18 00 00 
    4f20:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    4f27:	00 00 
    4f29:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4f30:	00 00 
    4f32:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    4f37:	c5 7c 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm10
    4f3e:	00 00 
    4f40:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    4f45:	c5 fc 10 ac 24 40 2c 	vmovups 0x2c40(%rsp),%ymm5
    4f4c:	00 00 
    4f4e:	c4 c2 3d a8 c6       	vfmadd213ps %ymm14,%ymm8,%ymm0
    4f53:	c5 7c 10 b4 24 60 28 	vmovups 0x2860(%rsp),%ymm14
    4f5a:	00 00 
    4f5c:	c4 62 3d a8 b4 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm8,%ymm14
    4f63:	17 00 00 
    4f66:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    4f6b:	c5 7c 10 9c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm11
    4f72:	00 00 
    4f74:	c4 e2 3d a8 ee       	vfmadd213ps %ymm6,%ymm8,%ymm5
    4f79:	c5 fc 10 b4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm6
    4f80:	00 00 
    4f82:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    4f89:	00 00 
    4f8b:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4f92:	00 00 
    4f94:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm8,%ymm0
    4f9b:	04 00 00 
    4f9e:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    4fa3:	c5 7c 10 a4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm12
    4faa:	00 00 
    4fac:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    4fb3:	00 00 
    4fb5:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4fbc:	00 00 
    4fbe:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm8,%ymm0
    4fc5:	03 00 00 
    4fc8:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    4fcd:	c5 7c 10 ac 24 80 2a 	vmovups 0x2a80(%rsp),%ymm13
    4fd4:	00 00 
    4fd6:	c4 42 3d a8 ef       	vfmadd213ps %ymm15,%ymm8,%ymm13
    4fdb:	c5 7c 10 bc 24 60 2d 	vmovups 0x2d60(%rsp),%ymm15
    4fe2:	00 00 
    4fe4:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    4feb:	00 00 
    4fed:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4ff4:	00 00 
    4ff6:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm8,%ymm0
    4ffd:	09 00 00 
    5000:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    5007:	00 00 
    5009:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    5010:	00 00 
    5012:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm8,%ymm0
    5019:	18 00 00 
    501c:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    5023:	00 00 
    5025:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    502c:	00 00 
    502e:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm8,%ymm0
    5035:	17 00 00 
    5038:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    503f:	00 00 
    5041:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    5048:	00 00 
    504a:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm8,%ymm0
    5051:	09 00 00 
    5054:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    505b:	00 00 
    505d:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    5064:	00 00 
    5066:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm8,%ymm0
    506d:	17 00 00 
    5070:	c4 21 7c 10 84 b0 e0 	vmovups 0x1e0(%rax,%r14,4),%ymm8
    5077:	01 00 00 
    507a:	c4 e2 3d b8 8c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm8,%ymm1
    5081:	2a 00 00 
    5084:	c4 e2 3d a8 f3       	vfmadd213ps %ymm3,%ymm8,%ymm6
    5089:	c5 fc 10 9c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm3
    5090:	00 00 
    5092:	c4 42 3d a8 fa       	vfmadd213ps %ymm10,%ymm8,%ymm15
    5097:	c5 7c 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm10
    509e:	00 00 
    50a0:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    50a7:	00 00 
    50a9:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    50b0:	00 00 
    50b2:	c4 e2 3d a8 dc       	vfmadd213ps %ymm4,%ymm8,%ymm3
    50b7:	c5 fc 10 a4 24 80 2e 	vmovups 0x2e80(%rsp),%ymm4
    50be:	00 00 
    50c0:	c4 42 3d a8 d5       	vfmadd213ps %ymm13,%ymm8,%ymm10
    50c5:	c5 7c 10 ac 24 60 2b 	vmovups 0x2b60(%rsp),%ymm13
    50cc:	00 00 
    50ce:	c4 62 3d a8 ac 24 40 	vfmadd213ps 0x140(%rsp),%ymm8,%ymm13
    50d5:	01 00 00 
    50d8:	c4 e2 3d a8 c2       	vfmadd213ps %ymm2,%ymm8,%ymm0
    50dd:	c5 fc 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm2
    50e4:	00 00 
    50e6:	c4 e2 3d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm8,%ymm2
    50ed:	04 00 00 
    50f0:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    50f5:	c5 fc 10 ac 24 00 2e 	vmovups 0x2e00(%rsp),%ymm5
    50fc:	00 00 
    50fe:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    5105:	00 00 
    5107:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    510e:	00 00 
    5110:	c4 e2 3d a8 ef       	vfmadd213ps %ymm7,%ymm8,%ymm5
    5115:	c5 fc 10 bc 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm7
    511c:	00 00 
    511e:	c4 c2 3d a8 c3       	vfmadd213ps %ymm11,%ymm8,%ymm0
    5123:	c5 7c 10 9c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm11
    512a:	00 00 
    512c:	c4 62 3d a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm8,%ymm11
    5133:	00 00 00 
    5136:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    513d:	00 00 
    513f:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    5146:	00 00 
    5148:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm8,%ymm0
    514f:	02 00 00 
    5152:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    5157:	c5 7c 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm9
    515e:	00 00 
    5160:	c4 42 3d a8 cc       	vfmadd213ps %ymm12,%ymm8,%ymm9
    5165:	c5 7c 10 a4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm12
    516c:	00 00 
    516e:	c4 62 3d a8 a4 24 60 	vfmadd213ps 0x160(%rsp),%ymm8,%ymm12
    5175:	01 00 00 
    5178:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    517f:	00 00 
    5181:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    5188:	00 00 
    518a:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm8,%ymm0
    5191:	09 00 00 
    5194:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    519b:	00 00 
    519d:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    51a4:	00 00 
    51a6:	c4 c2 3d a8 c6       	vfmadd213ps %ymm14,%ymm8,%ymm0
    51ab:	c5 7c 10 b4 24 00 30 	vmovups 0x3000(%rsp),%ymm14
    51b2:	00 00 
    51b4:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    51bb:	00 00 
    51bd:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    51c4:	00 00 
    51c6:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm8,%ymm0
    51cd:	09 00 00 
    51d0:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    51d7:	00 00 
    51d9:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    51e0:	00 00 
    51e2:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x240(%rsp),%ymm8,%ymm0
    51e9:	02 00 00 
    51ec:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    51f3:	00 00 
    51f5:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    51fc:	00 00 
    51fe:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm8,%ymm0
    5205:	03 00 00 
    5208:	c4 21 7c 10 84 b0 00 	vmovups 0x200(%rax,%r14,4),%ymm8
    520f:	02 00 00 
    5212:	c4 62 3d a8 b4 24 40 	vfmadd213ps 0x440(%rsp),%ymm8,%ymm14
    5219:	04 00 00 
    521c:	c4 e2 3d b8 8c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm8,%ymm1
    5223:	2a 00 00 
    5226:	49 81 c6 88 00 00 00 	add    $0x88,%r14
    522d:	c5 7c 11 b4 24 40 18 	vmovups %ymm14,0x1840(%rsp)
    5234:	00 00 
    5236:	c5 7c 10 b4 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm14
    523d:	00 00 
    523f:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    5246:	00 00 
    5248:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    524f:	00 00 
    5251:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5257:	c4 62 3d a8 f2       	vfmadd213ps %ymm2,%ymm8,%ymm14
    525c:	c5 fc 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm2
    5263:	00 00 
    5265:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    526a:	c5 fc 10 b4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm6
    5271:	00 00 
    5273:	c5 7c 11 b4 24 a0 18 	vmovups %ymm14,0x18a0(%rsp)
    527a:	00 00 
    527c:	c5 7c 10 b4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm14
    5283:	00 00 
    5285:	c4 62 3d a8 b4 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm8,%ymm14
    528c:	08 00 00 
    528f:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    5296:	00 00 
    5298:	c4 e2 3d a8 d4       	vfmadd213ps %ymm4,%ymm8,%ymm2
    529d:	c4 e2 3d a8 f3       	vfmadd213ps %ymm3,%ymm8,%ymm6
    52a2:	c5 fc 10 9c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm3
    52a9:	00 00 
    52ab:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
    52b2:	00 00 
    52b4:	c5 fc 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm2
    52bb:	00 00 
    52bd:	c5 fc 11 b4 24 c0 18 	vmovups %ymm6,0x18c0(%rsp)
    52c4:	00 00 
    52c6:	c4 e2 3d a8 dd       	vfmadd213ps %ymm5,%ymm8,%ymm3
    52cb:	c4 e2 3d a8 d7       	vfmadd213ps %ymm7,%ymm8,%ymm2
    52d0:	c5 fc 11 9c 24 e0 18 	vmovups %ymm3,0x18e0(%rsp)
    52d7:	00 00 
    52d9:	c5 fc 10 9c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm3
    52e0:	00 00 
    52e2:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
    52e9:	00 00 
    52eb:	c5 fc 10 94 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm2
    52f2:	00 00 
    52f4:	c4 e2 3d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm8,%ymm2
    52fb:	00 00 00 
    52fe:	c4 c2 3d a8 df       	vfmadd213ps %ymm15,%ymm8,%ymm3
    5303:	c5 fc 11 9c 24 20 19 	vmovups %ymm3,0x1920(%rsp)
    530a:	00 00 
    530c:	c5 fc 10 9c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm3
    5313:	00 00 
    5315:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
    531c:	00 00 
    531e:	c5 fc 10 94 24 00 2f 	vmovups 0x2f00(%rsp),%ymm2
    5325:	00 00 
    5327:	c4 c2 3d a8 d9       	vfmadd213ps %ymm9,%ymm8,%ymm3
    532c:	c4 c2 3d a8 d2       	vfmadd213ps %ymm10,%ymm8,%ymm2
    5331:	c5 fc 11 9c 24 60 19 	vmovups %ymm3,0x1960(%rsp)
    5338:	00 00 
    533a:	c5 fc 10 9c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm3
    5341:	00 00 
    5343:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
    534a:	00 00 
    534c:	c5 fc 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm2
    5353:	00 00 
    5355:	c4 c2 3d a8 db       	vfmadd213ps %ymm11,%ymm8,%ymm3
    535a:	c4 c2 3d a8 d4       	vfmadd213ps %ymm12,%ymm8,%ymm2
    535f:	c5 7c 10 a4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm12
    5366:	00 00 
    5368:	c4 62 3d a8 a4 24 60 	vfmadd213ps 0x860(%rsp),%ymm8,%ymm12
    536f:	08 00 00 
    5372:	c5 fc 11 9c 24 a0 19 	vmovups %ymm3,0x19a0(%rsp)
    5379:	00 00 
    537b:	c5 fc 10 9c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm3
    5382:	00 00 
    5384:	c5 fc 11 94 24 c0 19 	vmovups %ymm2,0x19c0(%rsp)
    538b:	00 00 
    538d:	c5 fc 10 94 24 80 2d 	vmovups 0x2d80(%rsp),%ymm2
    5394:	00 00 
    5396:	c4 e2 3d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm8,%ymm2
    539d:	09 00 00 
    53a0:	c4 c2 3d a8 dd       	vfmadd213ps %ymm13,%ymm8,%ymm3
    53a5:	c5 7c 10 ac 24 20 2c 	vmovups 0x2c20(%rsp),%ymm13
    53ac:	00 00 
    53ae:	c4 62 3d a8 ac 24 80 	vfmadd213ps 0x880(%rsp),%ymm8,%ymm13
    53b5:	08 00 00 
    53b8:	c5 fc 11 9c 24 e0 19 	vmovups %ymm3,0x19e0(%rsp)
    53bf:	00 00 
    53c1:	c5 fc 10 9c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm3
    53c8:	00 00 
    53ca:	c4 e2 3d a8 9c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm8,%ymm3
    53d1:	08 00 00 
    53d4:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
    53db:	00 00 
    53dd:	c5 fc 10 94 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm2
    53e4:	00 00 
    53e6:	c4 e2 3d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm8,%ymm2
    53ed:	08 00 00 
    53f0:	c5 fc 11 9c 24 20 1a 	vmovups %ymm3,0x1a20(%rsp)
    53f7:	00 00 
    53f9:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
    5400:	00 00 
    5402:	4c 3b 74 24 10       	cmp    0x10(%rsp),%r14
    5407:	0f 82 23 b2 ff ff    	jb     630 <_Z5benchv+0x500>
    540d:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    5414:	00 00 
    5416:	48 8b bc 24 08 03 00 	mov    0x308(%rsp),%rdi
    541d:	00 
    541e:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    5423:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    5428:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    542e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5432:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5438:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    543c:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    5443:	00 00 
    5445:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    544b:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    544f:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    5456:	00 00 
    5458:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    545e:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5462:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5467:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    546d:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5471:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5475:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    547c:	00 00 
    547e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5484:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    5488:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    548d:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5491:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5497:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    549d:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    54a1:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    54a5:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    54ac:	00 00 
    54ae:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    54b2:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    54b9:	00 00 
    54bb:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    54c1:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    54c5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    54c9:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    54cd:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    54d3:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    54d7:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    54dd:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    54e1:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    54e8:	00 00 
    54ea:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    54f0:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    54f4:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    54f8:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    54fe:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5502:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5508:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    550c:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    5513:	00 00 
    5515:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    551b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    551f:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5523:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5529:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    552d:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5532:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5536:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    553d:	00 00 
    553f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5545:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    554b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    554f:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5553:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5559:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    555d:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5563:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5568:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    556c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5572:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5577:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    557b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    557f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5584:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    558a:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    558f:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    5594:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    559a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    559e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    55a4:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    55a8:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    55af:	00 00 
    55b1:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    55b7:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    55bb:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    55c2:	00 00 
    55c4:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    55ca:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    55ce:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    55d3:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    55d9:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    55dd:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    55e1:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    55e8:	00 00 
    55ea:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    55f0:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    55f4:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    55f9:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    55fd:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5603:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5609:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    560d:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5611:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    5618:	00 00 
    561a:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    561e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5624:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5628:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    562c:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5630:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    5636:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    563a:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5640:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    5644:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    564b:	00 00 
    564d:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5653:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5657:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    565b:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5661:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5665:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    566b:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    566f:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    5676:	00 00 
    5678:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    567e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5682:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5686:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    568c:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5690:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5695:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5699:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    56a0:	00 00 
    56a2:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    56a8:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    56ae:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    56b2:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    56b6:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    56bc:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    56c0:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    56c6:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    56cb:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    56cf:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    56d5:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    56da:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    56de:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    56e2:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    56e7:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    56ed:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    56f3:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    56fa:	00 00 
    56fc:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    5702:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5708:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    570c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5712:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5716:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    571c:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    5720:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    5726:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    572a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5730:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5734:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    5738:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    573e:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    5742:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5748:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    574c:	c4 63 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm4
    5752:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    5756:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    575c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5760:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    5764:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    5768:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    576c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5770:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    5774:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    5778:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    577d:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    5783:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    5788:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    578e:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    5794:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    579a:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    579e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    57a4:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    57a8:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    57ac:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    57b0:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    57b6:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    57bc:	48 83 c7 15          	add    $0x15,%rdi
    57c0:	48 39 c7             	cmp    %rax,%rdi
    57c3:	0f 82 f7 a9 ff ff    	jb     1c0 <_Z5benchv+0x90>
    57c9:	0f 31                	rdtsc  
    57cb:	48 c1 e2 20          	shl    $0x20,%rdx
    57cf:	48 09 c2             	or     %rax,%rdx
    57d2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 57d8 <_Z5benchv+0x56a8>
    57d8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    57dd:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 57e5 <_Z5benchv+0x56b5>
    57e4:	00 
    57e5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 57ed <_Z5benchv+0x56bd>
    57ec:	00 
    57ed:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    57f0:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    57f4:	0f af d1             	imul   %ecx,%edx
    57f7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    57fd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5801:	c5 fb 5c 84 24 f8 02 	vsubsd 0x2f8(%rsp),%xmm0,%xmm0
    5808:	00 00 
    580a:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    580e:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    5812:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    5816:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    581a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    581e:	48 81 c4 68 32 00 00 	add    $0x3268,%rsp
    5825:	5b                   	pop    %rbx
    5826:	41 5c                	pop    %r12
    5828:	41 5d                	pop    %r13
    582a:	41 5e                	pop    %r14
    582c:	41 5f                	pop    %r15
    582e:	5d                   	pop    %rbp
    582f:	c5 f8 77             	vzeroupper 
    5832:	c3                   	retq   
    5833:	90                   	nop
    5834:	90                   	nop
    5835:	90                   	nop
    5836:	90                   	nop
    5837:	90                   	nop
    5838:	90                   	nop
    5839:	90                   	nop
    583a:	90                   	nop
    583b:	90                   	nop
    583c:	90                   	nop
    583d:	90                   	nop
    583e:	90                   	nop
    583f:	90                   	nop

0000000000005840 <_Z6enablev>:
    5840:	31 c0                	xor    %eax,%eax
    5842:	c3                   	retq   
    5843:	90                   	nop
    5844:	90                   	nop
    5845:	90                   	nop
    5846:	90                   	nop
    5847:	90                   	nop
    5848:	90                   	nop
    5849:	90                   	nop
    584a:	90                   	nop
    584b:	90                   	nop
    584c:	90                   	nop
    584d:	90                   	nop
    584e:	90                   	nop
    584f:	90                   	nop

0000000000005850 <_Z9n_reg_maxv>:
    5850:	b8 a0 01 00 00       	mov    $0x1a0,%eax
    5855:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui21_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui21_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui21_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui21_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui21_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui21_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui21_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui21_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui21_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui21_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui21_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui21_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
