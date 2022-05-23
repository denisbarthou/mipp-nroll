
axya_ui17_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 45 20 d7 44 	imul   $0x44d72045,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 70 07 00 00    	imul   $0x770,%eax,%eax
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
     13a:	48 81 ec 68 22 00 00 	sub    $0x2268,%rsp
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
     16f:	c5 fb 11 84 24 98 00 	vmovsd %xmm0,0x98(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 1e 38 00 00    	jle    399e <_Z5benchv+0x386e>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1a3:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 b0 00 00 	mov    %r8,0xb0(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 6f 04          	lea    0x4(%rdi),%rbp
     1d0:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1d4:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1d8:	89 fb                	mov    %edi,%ebx
     1da:	4c 8d 57 02          	lea    0x2(%rdi),%r10
     1de:	4c 8d 6f 07          	lea    0x7(%rdi),%r13
     1e2:	4c 8d 67 08          	lea    0x8(%rdi),%r12
     1e6:	4c 8d 7f 09          	lea    0x9(%rdi),%r15
     1ea:	4c 8d 77 0a          	lea    0xa(%rdi),%r14
     1ee:	4c 8d 5f 0c          	lea    0xc(%rdi),%r11
     1f2:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f6:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1fa:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     1ff:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     204:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     209:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     20e:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     213:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     217:	48 89 bc 24 a8 00 00 	mov    %rdi,0xa8(%rsp)
     21e:	00 
     21f:	0f af f0             	imul   %eax,%esi
     222:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     227:	48 8d 6f 06          	lea    0x6(%rdi),%rbp
     22b:	44 0f af c0          	imul   %eax,%r8d
     22f:	0f af d8             	imul   %eax,%ebx
     232:	44 0f af c8          	imul   %eax,%r9d
     236:	44 0f af d0          	imul   %eax,%r10d
     23a:	44 0f af e8          	imul   %eax,%r13d
     23e:	44 0f af e0          	imul   %eax,%r12d
     242:	44 0f af f8          	imul   %eax,%r15d
     246:	44 0f af f0          	imul   %eax,%r14d
     24a:	44 0f af d8          	imul   %eax,%r11d
     24e:	48 89 ac 24 60 01 00 	mov    %rbp,0x160(%rsp)
     255:	00 
     256:	48 8d 6f 0b          	lea    0xb(%rdi),%rbp
     25a:	48 89 ac 24 a0 01 00 	mov    %rbp,0x1a0(%rsp)
     261:	00 
     262:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     266:	48 89 b4 24 e0 01 00 	mov    %rsi,0x1e0(%rsp)
     26d:	00 
     26e:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     273:	48 89 ac 24 c0 01 00 	mov    %rbp,0x1c0(%rsp)
     27a:	00 
     27b:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     27f:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
     284:	89 5c 24 60          	mov    %ebx,0x60(%rsp)
     288:	48 8b 9c 24 a0 01 00 	mov    0x1a0(%rsp),%rbx
     28f:	00 
     290:	4c 89 8c 24 80 01 00 	mov    %r9,0x180(%rsp)
     297:	00 
     298:	4c 89 14 24          	mov    %r10,(%rsp)
     29c:	4c 8d 57 10          	lea    0x10(%rdi),%r10
     2a0:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     2a5:	48 8b ac 24 60 01 00 	mov    0x160(%rsp),%rbp
     2ac:	00 
     2ad:	4c 8b 8c 24 c0 01 00 	mov    0x1c0(%rsp),%r9
     2b4:	00 
     2b5:	44 0f af d0          	imul   %eax,%r10d
     2b9:	4c 8b 44 24 c0       	mov    -0x40(%rsp),%r8
     2be:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2c4:	0f af f0             	imul   %eax,%esi
     2c7:	0f af d8             	imul   %eax,%ebx
     2ca:	0f af e8             	imul   %eax,%ebp
     2cd:	44 0f af c8          	imul   %eax,%r9d
     2d1:	44 0f af c0          	imul   %eax,%r8d
     2d5:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2da:	48 8d 77 0f          	lea    0xf(%rdi),%rsi
     2de:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     2e5:	00 00 
     2e7:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     2ee:	0f af f0             	imul   %eax,%esi
     2f1:	49 63 c2             	movslq %r10d,%rax
     2f4:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     2fb:	00 
     2fc:	48 63 c6             	movslq %esi,%rax
     2ff:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     306:	00 
     307:	49 63 c0             	movslq %r8d,%rax
     30a:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     311:	00 
     312:	49 63 c1             	movslq %r9d,%rax
     315:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     31c:	00 
     31d:	49 63 c3             	movslq %r11d,%rax
     320:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     327:	00 
     328:	48 63 c3             	movslq %ebx,%rax
     32b:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     332:	00 00 
     334:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     33b:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     342:	00 
     343:	49 63 c6             	movslq %r14d,%rax
     346:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     34d:	00 
     34e:	49 63 c7             	movslq %r15d,%rax
     351:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     358:	00 
     359:	49 63 c4             	movslq %r12d,%rax
     35c:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     363:	00 
     364:	49 63 c5             	movslq %r13d,%rax
     367:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     36e:	00 
     36f:	48 63 c5             	movslq %ebp,%rax
     372:	bd 00 00 00 00       	mov    $0x0,%ebp
     377:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     37e:	00 
     37f:	48 63 84 24 80 01 00 	movslq 0x180(%rsp),%rax
     386:	00 
     387:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     38e:	00 00 
     390:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     397:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     39e:	00 
     39f:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3a4:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     3ab:	00 
     3ac:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     3b1:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     3b8:	00 00 
     3ba:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3c1:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     3c8:	00 
     3c9:	48 63 04 24          	movslq (%rsp),%rax
     3cd:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     3d4:	00 00 
     3d6:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3dd:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     3e4:	00 
     3e5:	48 63 84 24 e0 01 00 	movslq 0x1e0(%rsp),%rax
     3ec:	00 
     3ed:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     3f4:	00 
     3f5:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     3fa:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     401:	00 00 
     403:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     40a:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     411:	00 
     412:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     419:	00 00 
     41b:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     422:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     429:	00 00 
     42b:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     432:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     439:	00 00 
     43b:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     442:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     449:	00 00 
     44b:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     452:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     459:	00 00 
     45b:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     462:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     469:	00 00 
     46b:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     472:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     479:	00 00 
     47b:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     482:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     488:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     48f:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     496:	00 00 
     498:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     49f:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4a6:	00 00 
     4a8:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4af:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4b5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4b9:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     4c0:	00 00 
     4c2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c6:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     4cd:	00 00 
     4cf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d3:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     4da:	00 00 
     4dc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e0:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     4e7:	00 00 
     4e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ed:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     4f4:	00 00 
     4f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fa:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     501:	00 00 
     503:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     507:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     50e:	00 00 
     510:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     514:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     51b:	00 00 
     51d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     521:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     527:	90                   	nop
     528:	90                   	nop
     529:	90                   	nop
     52a:	90                   	nop
     52b:	90                   	nop
     52c:	90                   	nop
     52d:	90                   	nop
     52e:	90                   	nop
     52f:	90                   	nop
     530:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
     537:	00 
     538:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     53d:	c5 fd 11 8c 24 40 22 	vmovupd %ymm1,0x2240(%rsp)
     544:	00 00 
     546:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
     54d:	00 00 
     54f:	c5 7c 11 84 24 20 22 	vmovups %ymm8,0x2220(%rsp)
     556:	00 00 
     558:	c5 7c 11 8c 24 00 22 	vmovups %ymm9,0x2200(%rsp)
     55f:	00 00 
     561:	c5 7c 11 94 24 e0 21 	vmovups %ymm10,0x21e0(%rsp)
     568:	00 00 
     56a:	c5 7c 11 9c 24 c0 21 	vmovups %ymm11,0x21c0(%rsp)
     571:	00 00 
     573:	c5 fc 11 94 24 a0 1f 	vmovups %ymm2,0x1fa0(%rsp)
     57a:	00 00 
     57c:	c5 7c 11 a4 24 a0 21 	vmovups %ymm12,0x21a0(%rsp)
     583:	00 00 
     585:	c5 fc 11 a4 24 c0 1f 	vmovups %ymm4,0x1fc0(%rsp)
     58c:	00 00 
     58e:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     593:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     59a:	00 
     59b:	c5 fc 10 34 aa       	vmovups (%rdx,%rbp,4),%ymm6
     5a0:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     5a4:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     5a9:	c5 fc 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm2
     5b0:	00 00 
     5b2:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     5b7:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
     5be:	00 
     5bf:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     5c4:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     5cb:	00 00 
     5cd:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     5d2:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     5d9:	00 00 
     5db:	c5 fc 11 94 24 e0 1e 	vmovups %ymm2,0x1ee0(%rsp)
     5e2:	00 00 
     5e4:	c5 fc 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm2
     5eb:	00 00 
     5ed:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     5f2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     5f9:	00 
     5fa:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     601:	00 00 
     603:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     608:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     60c:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     612:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
     619:	00 00 
     61b:	c5 fc 11 94 24 60 1f 	vmovups %ymm2,0x1f60(%rsp)
     622:	00 00 
     624:	c5 fc 10 94 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm2
     62b:	00 00 
     62d:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     632:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
     639:	00 
     63a:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     641:	00 00 
     643:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     648:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     64c:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     652:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
     659:	00 00 
     65b:	c5 fc 11 94 24 80 1e 	vmovups %ymm2,0x1e80(%rsp)
     662:	00 00 
     664:	c5 fc 10 94 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm2
     66b:	00 00 
     66d:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     672:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
     679:	00 
     67a:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     681:	00 00 
     683:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     688:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     68c:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     692:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     699:	00 00 
     69b:	c5 fc 11 94 24 40 1f 	vmovups %ymm2,0x1f40(%rsp)
     6a2:	00 00 
     6a4:	c4 a1 7c 10 94 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm2
     6ab:	01 00 00 
     6ae:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     6b3:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
     6ba:	00 
     6bb:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     6c2:	00 00 
     6c4:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     6c9:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     6cd:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     6d3:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     6da:	00 00 
     6dc:	c5 fc 11 94 24 00 1e 	vmovups %ymm2,0x1e00(%rsp)
     6e3:	00 00 
     6e5:	c4 a1 7c 10 94 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm2
     6ec:	01 00 00 
     6ef:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     6f4:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
     6fb:	00 
     6fc:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     703:	00 00 
     705:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     70a:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     70e:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     714:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     71b:	00 00 
     71d:	c5 fc 11 94 24 60 1e 	vmovups %ymm2,0x1e60(%rsp)
     724:	00 00 
     726:	c4 a1 7c 10 94 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm2
     72d:	01 00 00 
     730:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     735:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
     73c:	00 
     73d:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     742:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     746:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     74c:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     753:	00 00 
     755:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     75b:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm6
     762:	02 00 00 
     765:	c5 fc 11 94 24 00 1f 	vmovups %ymm2,0x1f00(%rsp)
     76c:	00 00 
     76e:	c4 a1 7c 10 94 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm2
     775:	01 00 00 
     778:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     77d:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
     784:	00 
     785:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
     78c:	00 00 
     78e:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     795:	00 00 
     797:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     79e:	00 00 
     7a0:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     7a6:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm6
     7ad:	02 00 00 
     7b0:	c5 fc 11 94 24 20 1f 	vmovups %ymm2,0x1f20(%rsp)
     7b7:	00 00 
     7b9:	c4 a1 7c 10 94 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm2
     7c0:	01 00 00 
     7c3:	c4 21 7c 10 64 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm12
     7ca:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     7cf:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
     7d6:	00 
     7d7:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
     7de:	00 00 
     7e0:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     7e7:	00 00 
     7e9:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     7f0:	00 00 
     7f2:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     7f8:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm6
     7ff:	02 00 00 
     802:	c5 fc 11 94 24 a0 1e 	vmovups %ymm2,0x1ea0(%rsp)
     809:	00 00 
     80b:	c4 a1 7c 10 94 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm2
     812:	01 00 00 
     815:	c4 21 7c 10 6c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm13
     81c:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
     823:	00 00 
     825:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     82a:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
     831:	00 00 
     833:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     83a:	00 00 
     83c:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     841:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     848:	00 
     849:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     850:	00 00 
     852:	c5 fc 11 94 24 c0 1e 	vmovups %ymm2,0x1ec0(%rsp)
     859:	00 00 
     85b:	c4 a1 7c 10 94 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm2
     862:	01 00 00 
     865:	c5 7c 11 ac 24 a0 0d 	vmovups %ymm13,0xda0(%rsp)
     86c:	00 00 
     86e:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
     875:	00 00 
     877:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     87e:	00 00 
     880:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     885:	c5 fc 11 94 24 20 1e 	vmovups %ymm2,0x1e20(%rsp)
     88c:	00 00 
     88e:	48 89 04 24          	mov    %rax,(%rsp)
     892:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     899:	00 
     89a:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
     8a1:	00 00 
     8a3:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     8aa:	00 00 
     8ac:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     8b1:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     8b6:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     8bd:	00 
     8be:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
     8c5:	00 00 
     8c7:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
     8ce:	00 00 
     8d0:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     8d5:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     8dc:	00 
     8dd:	48 89 9c 24 40 01 00 	mov    %rbx,0x140(%rsp)
     8e4:	00 
     8e5:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
     8ec:	00 00 
     8ee:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
     8f5:	00 00 
     8f7:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     8fc:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     901:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     906:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     90d:	00 00 
     90f:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
     916:	00 00 
     918:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     91d:	48 8b 04 24          	mov    (%rsp),%rax
     921:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm6
     928:	03 00 00 
     92b:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
     932:	00 00 
     934:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
     93a:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     941:	00 00 
     943:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     948:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     94d:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm6
     954:	02 00 00 
     957:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
     95e:	00 00 
     960:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
     967:	00 00 
     969:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     970:	00 00 
     972:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     977:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm6
     97e:	0d 00 00 
     981:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     986:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
     98d:	00 00 
     98f:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
     996:	00 00 
     998:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     99f:	00 00 
     9a1:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     9a6:	c4 e2 7d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm6
     9ad:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
     9b4:	00 00 
     9b6:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
     9bd:	00 00 
     9bf:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     9c6:	00 00 
     9c8:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     9cd:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     9d4:	00 
     9d5:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm6
     9dc:	02 00 00 
     9df:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
     9e6:	00 00 
     9e8:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
     9ef:	00 00 
     9f1:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     9f6:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     9fd:	00 
     9fe:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     a05:	00 00 
     a07:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     a0c:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm6
     a13:	02 00 00 
     a16:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
     a1d:	00 00 
     a1f:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
     a26:	00 00 
     a28:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     a2d:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     a34:	00 00 
     a36:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a3b:	c4 e2 7d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm6
     a42:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
     a49:	00 00 
     a4b:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
     a52:	00 00 
     a54:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     a5b:	00 00 
     a5d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     a63:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
     a6a:	00 00 
     a6c:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
     a73:	00 00 
     a75:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     a7c:	00 00 
     a7e:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     a84:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     a89:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
     a90:	00 00 
     a92:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
     a99:	00 00 
     a9b:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     aa2:	00 00 
     aa4:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     aaa:	c5 7c 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm14
     ab0:	c5 fc 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm2
     ab7:	00 00 
     ab9:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
     ac0:	00 00 
     ac2:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
     ac9:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     ad0:	00 00 
     ad2:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     ad8:	c5 fc 11 94 24 40 1e 	vmovups %ymm2,0x1e40(%rsp)
     adf:	00 00 
     ae1:	c5 7c 11 b4 24 c0 0d 	vmovups %ymm14,0xdc0(%rsp)
     ae8:	00 00 
     aea:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
     af1:	00 00 
     af3:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     afa:	00 00 00 
     afd:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     b04:	00 00 
     b06:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     b0d:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
     b14:	00 00 
     b16:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
     b1d:	00 00 00 
     b20:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     b27:	00 00 
     b29:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     b30:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
     b37:	00 00 
     b39:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
     b40:	00 00 00 
     b43:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     b4a:	00 00 
     b4c:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     b53:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
     b5a:	00 00 
     b5c:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
     b63:	00 00 00 
     b66:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     b6d:	00 00 
     b6f:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     b76:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
     b7d:	00 00 
     b7f:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
     b86:	01 00 00 
     b89:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     b90:	00 00 
     b92:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     b99:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
     ba0:	00 00 
     ba2:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
     ba9:	01 00 00 
     bac:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     bb3:	00 00 
     bb5:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     bbc:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
     bc3:	00 00 
     bc5:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
     bcc:	01 00 00 
     bcf:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     bd6:	00 00 
     bd8:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     bdf:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
     be6:	00 00 
     be8:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
     bef:	01 00 00 
     bf2:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     bf9:	00 00 
     bfb:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     c02:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
     c09:	00 00 
     c0b:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
     c12:	01 00 00 
     c15:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     c1c:	00 00 
     c1e:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     c25:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
     c2c:	00 00 
     c2e:	c4 a1 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm1
     c35:	01 00 00 
     c38:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     c3f:	00 00 
     c41:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     c48:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
     c4f:	00 00 
     c51:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
     c58:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     c5f:	00 00 
     c61:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     c68:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
     c6f:	00 00 
     c71:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
     c78:	00 00 00 
     c7b:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     c82:	00 00 
     c84:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     c8b:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
     c92:	00 00 
     c94:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
     c9b:	00 00 00 
     c9e:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     ca5:	00 00 
     ca7:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     cae:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
     cb5:	00 00 
     cb7:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
     cbe:	00 00 00 
     cc1:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     cc8:	00 00 
     cca:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     cd1:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
     cd8:	00 00 
     cda:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
     ce1:	00 00 00 
     ce4:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     ceb:	00 00 
     ced:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     cf4:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
     cfb:	00 00 
     cfd:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
     d04:	01 00 00 
     d07:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     d0e:	00 00 
     d10:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     d17:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
     d1e:	00 00 
     d20:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
     d27:	01 00 00 
     d2a:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     d31:	00 00 
     d33:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
     d3a:	00 00 00 
     d3d:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
     d44:	00 00 
     d46:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
     d4d:	01 00 00 
     d50:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     d57:	00 00 
     d59:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
     d60:	00 00 00 
     d63:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
     d6a:	00 00 
     d6c:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
     d73:	01 00 00 
     d76:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     d7d:	00 00 
     d7f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d85:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     d8c:	00 00 
     d8e:	c4 a1 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm1
     d95:	01 00 00 
     d98:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     d9f:	00 00 
     da1:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
     da8:	00 00 
     daa:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
     db1:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
     db8:	00 00 
     dba:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
     dc1:	00 00 00 
     dc4:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
     dcb:	00 00 
     dcd:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
     dd4:	00 00 00 
     dd7:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
     dde:	00 00 
     de0:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
     de7:	00 00 00 
     dea:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
     df1:	00 00 
     df3:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
     dfa:	00 00 00 
     dfd:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
     e04:	00 00 
     e06:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
     e0d:	01 00 00 
     e10:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
     e17:	00 00 
     e19:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
     e20:	01 00 00 
     e23:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
     e2a:	00 00 
     e2c:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
     e33:	01 00 00 
     e36:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
     e3d:	00 00 
     e3f:	c4 a1 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm1
     e46:	01 00 00 
     e49:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
     e50:	00 00 
     e52:	c4 a1 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm1
     e59:	01 00 00 
     e5c:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
     e63:	00 00 
     e65:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
     e6c:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
     e73:	00 00 
     e75:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
     e7c:	00 00 00 
     e7f:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
     e86:	00 00 
     e88:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
     e8f:	00 00 00 
     e92:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
     e99:	00 00 
     e9b:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
     ea2:	00 00 00 
     ea5:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
     eac:	00 00 
     eae:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
     eb5:	00 00 00 
     eb8:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
     ebf:	00 00 
     ec1:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
     ec8:	01 00 00 
     ecb:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
     ed2:	00 00 
     ed4:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
     edb:	01 00 00 
     ede:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
     ee5:	00 00 
     ee7:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
     eee:	01 00 00 
     ef1:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
     ef8:	00 00 
     efa:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
     f01:	01 00 00 
     f04:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
     f0b:	00 00 
     f0d:	c4 a1 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm1
     f14:	01 00 00 
     f17:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
     f1e:	00 00 
     f20:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
     f27:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
     f2e:	00 00 
     f30:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
     f37:	00 00 00 
     f3a:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
     f41:	00 00 
     f43:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
     f4a:	00 00 00 
     f4d:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
     f54:	00 00 
     f56:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
     f5d:	00 00 00 
     f60:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
     f67:	00 00 
     f69:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
     f70:	00 00 00 
     f73:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
     f7a:	00 00 
     f7c:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
     f83:	01 00 00 
     f86:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
     f8d:	00 00 
     f8f:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
     f96:	01 00 00 
     f99:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
     fa0:	00 00 
     fa2:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
     fa9:	01 00 00 
     fac:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
     fb3:	00 00 
     fb5:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
     fbc:	01 00 00 
     fbf:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
     fc6:	00 00 
     fc8:	c4 a1 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm1
     fcf:	01 00 00 
     fd2:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
     fd9:	00 00 
     fdb:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
     fe2:	00 00 00 
     fe5:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
     fec:	00 00 
     fee:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
     ff5:	00 00 00 
     ff8:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
     fff:	00 00 
    1001:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    1008:	00 00 00 
    100b:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    1012:	00 00 
    1014:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    101b:	00 00 00 
    101e:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    1025:	00 00 
    1027:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    102e:	01 00 00 
    1031:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    1038:	00 00 
    103a:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    1041:	01 00 00 
    1044:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    104b:	00 00 
    104d:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
    1054:	01 00 00 
    1057:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    105e:	00 00 
    1060:	c4 a1 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm1
    1067:	01 00 00 
    106a:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    1071:	00 00 
    1073:	c4 a1 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm1
    107a:	01 00 00 
    107d:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    1084:	00 00 
    1086:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    108d:	00 00 00 
    1090:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    1097:	00 00 
    1099:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    10a0:	00 00 00 
    10a3:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    10aa:	00 00 
    10ac:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    10b3:	00 00 00 
    10b6:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    10bd:	00 00 
    10bf:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    10c6:	00 00 00 
    10c9:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    10d0:	00 00 
    10d2:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    10d9:	01 00 00 
    10dc:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    10e3:	00 00 
    10e5:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    10ec:	01 00 00 
    10ef:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    10f6:	00 00 
    10f8:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    10ff:	01 00 00 
    1102:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1109:	00 00 
    110b:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    1112:	01 00 00 
    1115:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    111c:	00 00 
    111e:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
    1125:	01 00 00 
    1128:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    112f:	00 00 
    1131:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
    1138:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    113f:	00 00 
    1141:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    1148:	00 00 00 
    114b:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    1152:	00 00 
    1154:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    115b:	00 00 00 
    115e:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    1165:	00 00 
    1167:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
    116e:	01 00 00 
    1171:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    1178:	00 00 
    117a:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
    1181:	01 00 00 
    1184:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    118b:	00 00 
    118d:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
    1194:	01 00 00 
    1197:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    119e:	00 00 
    11a0:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
    11a7:	01 00 00 
    11aa:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    11b1:	00 00 
    11b3:	c4 a1 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm1
    11ba:	01 00 00 
    11bd:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    11c4:	00 00 
    11c6:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    11cc:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    11d3:	00 00 
    11d5:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    11dc:	00 00 
    11de:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    11e5:	00 00 
    11e7:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    11ee:	00 00 
    11f0:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    11f7:	00 00 
    11f9:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1200:	00 00 
    1202:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    1209:	00 00 
    120b:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1212:	00 00 
    1214:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    121b:	00 00 
    121d:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1224:	00 00 
    1226:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    122d:	00 00 
    122f:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1236:	00 00 
    1238:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    123f:	00 00 
    1241:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    1248:	00 00 
    124a:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1251:	00 00 
    1253:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    125a:	00 00 
    125c:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    1263:	00 00 
    1265:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    126c:	00 00 
    126e:	48 8b 34 24          	mov    (%rsp),%rsi
    1272:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    1279:	00 00 
    127b:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1281:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1287:	c5 7c 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm15
    128d:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    1294:	00 00 
    1296:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    129d:	00 00 
    129f:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    12a6:	00 00 
    12a8:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    12af:	00 00 
    12b1:	c5 7c 11 bc 24 80 1f 	vmovups %ymm15,0x1f80(%rsp)
    12b8:	00 00 
    12ba:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    12c1:	00 00 
    12c3:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    12ca:	00 00 
    12cc:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    12d3:	00 00 
    12d5:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    12dc:	00 00 
    12de:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    12e5:	00 00 
    12e7:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    12ee:	00 00 
    12f0:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    12f7:	00 00 
    12f9:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    1300:	00 00 
    1302:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1309:	00 00 
    130b:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    1312:	00 00 
    1314:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    131b:	00 00 
    131d:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    1324:	00 00 
    1326:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    132d:	00 00 
    132f:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1336:	00 00 
    1338:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    133f:	00 00 
    1341:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    1348:	00 00 
    134a:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    1351:	00 00 
    1353:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    1358:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    135f:	00 00 
    1361:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1367:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    136d:	c5 fc 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm2
    1374:	00 00 
    1376:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    137d:	00 00 
    137f:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1386:	00 00 
    1388:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    138f:	00 00 
    1391:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1397:	c5 fc 11 94 24 80 1d 	vmovups %ymm2,0x1d80(%rsp)
    139e:	00 00 
    13a0:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    13a7:	00 00 
    13a9:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    13b0:	00 00 
    13b2:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    13b9:	00 00 
    13bb:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    13c2:	00 00 
    13c4:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    13cb:	00 00 
    13cd:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    13d4:	00 00 
    13d6:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    13dd:	00 00 
    13df:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    13e6:	00 00 
    13e8:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    13ef:	00 00 
    13f1:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    13f8:	00 00 
    13fa:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1401:	00 00 
    1403:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    140a:	00 00 
    140c:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1413:	00 00 
    1415:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    141c:	00 00 
    141e:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    1425:	00 00 
    1427:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    142e:	00 00 
    1430:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    1437:	00 00 
    1439:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
    1440:	00 
    1441:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1446:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    144c:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1452:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    1459:	00 00 
    145b:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1462:	00 00 
    1464:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    146b:	00 00 
    146d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1473:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    147a:	00 00 
    147c:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1483:	00 00 
    1485:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    148c:	00 00 
    148e:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1495:	00 00 
    1497:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    149e:	00 00 
    14a0:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    14a7:	00 00 
    14a9:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    14b0:	00 00 
    14b2:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    14b9:	00 00 
    14bb:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    14c2:	00 00 
    14c4:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    14cb:	00 00 
    14cd:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    14d4:	00 00 
    14d6:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    14dd:	00 00 
    14df:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    14e6:	00 00 
    14e8:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    14ef:	00 00 
    14f1:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    14f8:	00 00 
    14fa:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    1501:	00 00 
    1503:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    150a:	00 00 
    150c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1512:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    1519:	00 00 
    151b:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    1520:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    1527:	00 00 
    1529:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    152f:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1535:	c5 fc 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm2
    153c:	00 00 
    153e:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    1545:	00 00 
    1547:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    154e:	00 00 
    1550:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1557:	00 00 
    1559:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    155f:	c5 fc 11 94 24 00 1d 	vmovups %ymm2,0x1d00(%rsp)
    1566:	00 00 
    1568:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    156e:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
    1575:	00 00 
    1577:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    157e:	00 00 
    1580:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1587:	00 00 
    1589:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1590:	00 00 
    1592:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1599:	00 00 
    159b:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    15a2:	00 00 
    15a4:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    15ab:	00 00 
    15ad:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    15b4:	00 00 
    15b6:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    15bc:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    15c3:	00 00 
    15c5:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    15cc:	00 00 
    15ce:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    15d5:	00 00 
    15d7:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    15dd:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    15e4:	00 00 
    15e6:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    15ed:	00 00 
    15ef:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    15f6:	00 00 
    15f8:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    15fe:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    1605:	00 00 
    1607:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    160e:	00 00 
    1610:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1617:	00 00 
    1619:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    1620:	00 00 
    1622:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    1629:	00 00 
    162b:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    1632:	00 00 
    1634:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    163b:	00 00 
    163d:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    1644:	00 00 
    1646:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    164d:	00 00 
    164f:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    1656:	00 00 
    1658:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    165f:	00 00 
    1661:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    1668:	00 00 
    166a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1670:	c5 fc 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm1
    1677:	00 00 
    1679:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1680:	00 00 
    1682:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    1689:	00 00 
    168b:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    1692:	00 00 
    1694:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    169a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    16a0:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    16a7:	00 00 
    16a9:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    16b0:	00 00 
    16b2:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    16b8:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    16bf:	00 00 
    16c1:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    16c8:	00 00 
    16ca:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    16d1:	00 00 
    16d3:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    16d9:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    16e0:	00 00 
    16e2:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    16e9:	00 00 
    16eb:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    16f2:	00 00 
    16f4:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    16fb:	00 00 
    16fd:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1704:	00 00 
    1706:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    170d:	00 00 
    170f:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    1716:	00 00 
    1718:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    171f:	00 00 
    1721:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1728:	00 00 
    172a:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    1731:	00 00 
    1733:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    173a:	00 00 
    173c:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1743:	00 00 
    1745:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    174c:	00 00 
    174e:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    1752:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    1759:	00 00 
    175b:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1762:	00 00 
    1764:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    176b:	00 00 
    176d:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1774:	00 00 
    1776:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    177d:	00 00 
    177f:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1786:	00 00 
    1788:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    178f:	00 00 
    1791:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1798:	00 00 
    179a:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    17a1:	00 00 
    17a3:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    17aa:	00 00 
    17ac:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    17b3:	00 00 
    17b5:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    17bc:	00 00 
    17be:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    17c5:	00 00 
    17c7:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    17ce:	00 00 
    17d0:	48 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%rax
    17d7:	00 
    17d8:	c5 fc 11 34 aa       	vmovups %ymm6,(%rdx,%rbp,4)
    17dd:	48 83 c8 20          	or     $0x20,%rax
    17e1:	c5 fc 10 34 02       	vmovups (%rdx,%rax,1),%ymm6
    17e6:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm3,%ymm6
    17ed:	0f 00 00 
    17f0:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    17f4:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm5,%ymm6
    17fb:	0f 00 00 
    17fe:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    1805:	00 00 
    1807:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    180b:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    180f:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm7,%ymm6
    1816:	06 00 00 
    1819:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    181d:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm8,%ymm6
    1824:	0f 00 00 
    1827:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    182c:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm6
    1833:	06 00 00 
    1836:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    183b:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm10,%ymm6
    1842:	06 00 00 
    1845:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    184c:	00 00 
    184e:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm11,%ymm6
    1855:	0e 00 00 
    1858:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    185f:	00 00 
    1861:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm10,%ymm6
    1868:	0e 00 00 
    186b:	c4 c2 1d b8 f3       	vfmadd231ps %ymm11,%ymm12,%ymm6
    1870:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    1877:	00 00 
    1879:	c4 c2 15 b8 f4       	vfmadd231ps %ymm12,%ymm13,%ymm6
    187e:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    1885:	00 00 
    1887:	c4 c2 0d b8 f5       	vfmadd231ps %ymm13,%ymm14,%ymm6
    188c:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    1893:	00 00 
    1895:	c4 c2 05 b8 f6       	vfmadd231ps %ymm14,%ymm15,%ymm6
    189a:	c5 7c 10 bc 24 40 0d 	vmovups 0xd40(%rsp),%ymm15
    18a1:	00 00 
    18a3:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm15,%ymm6
    18aa:	0e 00 00 
    18ad:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm2,%ymm6
    18b4:	03 00 00 
    18b7:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm4,%ymm6
    18be:	02 00 00 
    18c1:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
    18c8:	00 00 
    18ca:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm4,%ymm6
    18d1:	02 00 00 
    18d4:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    18da:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm4,%ymm6
    18e1:	0e 00 00 
    18e4:	c5 fc 11 34 02       	vmovups %ymm6,(%rdx,%rax,1)
    18e9:	c5 fc 10 74 aa 40    	vmovups 0x40(%rdx,%rbp,4),%ymm6
    18ef:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm6
    18f6:	10 00 00 
    18f9:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1900:	00 00 
    1902:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm1,%ymm6
    1909:	10 00 00 
    190c:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    1910:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm6
    1917:	10 00 00 
    191a:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm6
    1921:	10 00 00 
    1924:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    1928:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm6
    192f:	0f 00 00 
    1932:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    1939:	00 00 
    193b:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm8,%ymm6
    1942:	0f 00 00 
    1945:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm6
    194c:	0f 00 00 
    194f:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    1956:	00 00 
    1958:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm10,%ymm6
    195f:	03 00 00 
    1962:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm6
    1969:	07 00 00 
    196c:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    1970:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm6
    1977:	07 00 00 
    197a:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm13,%ymm6
    1981:	06 00 00 
    1984:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm14,%ymm6
    198b:	06 00 00 
    198e:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm15,%ymm6
    1995:	04 00 00 
    1998:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm6
    199f:	04 00 00 
    19a2:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    19a9:	00 00 
    19ab:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm6
    19b2:	04 00 00 
    19b5:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm6
    19bc:	04 00 00 
    19bf:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm6
    19c6:	0e 00 00 
    19c9:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
    19d0:	00 00 
    19d2:	c5 fc 11 74 aa 40    	vmovups %ymm6,0x40(%rdx,%rbp,4)
    19d8:	c5 fc 10 74 aa 60    	vmovups 0x60(%rdx,%rbp,4),%ymm6
    19de:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm6
    19e5:	10 00 00 
    19e8:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm9,%ymm6
    19ef:	11 00 00 
    19f2:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm6
    19f9:	11 00 00 
    19fc:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    1a03:	00 00 
    1a05:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm7,%ymm6
    1a0c:	11 00 00 
    1a0f:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm6
    1a16:	11 00 00 
    1a19:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm8,%ymm6
    1a20:	10 00 00 
    1a23:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    1a2a:	00 00 
    1a2c:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm8,%ymm6
    1a33:	10 00 00 
    1a36:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm10,%ymm6
    1a3d:	10 00 00 
    1a40:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm6
    1a47:	07 00 00 
    1a4a:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm6
    1a51:	08 00 00 
    1a54:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm13,%ymm6
    1a5b:	07 00 00 
    1a5e:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1a63:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm14,%ymm6
    1a6a:	07 00 00 
    1a6d:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1a72:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm15,%ymm6
    1a79:	07 00 00 
    1a7c:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    1a80:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm6
    1a87:	07 00 00 
    1a8a:	c5 fc 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm5
    1a91:	00 00 
    1a93:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm6
    1a9a:	07 00 00 
    1a9d:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    1aa1:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm6
    1aa8:	04 00 00 
    1aab:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1ab1:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm11,%ymm6
    1ab8:	0e 00 00 
    1abb:	c5 fc 11 74 aa 60    	vmovups %ymm6,0x60(%rdx,%rbp,4)
    1ac1:	c5 fc 10 b4 aa 80 00 	vmovups 0x80(%rdx,%rbp,4),%ymm6
    1ac8:	00 00 
    1aca:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm4,%ymm6
    1ad1:	12 00 00 
    1ad4:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1adb:	00 00 
    1add:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm9,%ymm6
    1ae4:	12 00 00 
    1ae7:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    1aec:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm6
    1af3:	12 00 00 
    1af6:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm7,%ymm6
    1afd:	12 00 00 
    1b00:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    1b07:	00 00 
    1b09:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm3,%ymm6
    1b10:	12 00 00 
    1b13:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    1b17:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm7,%ymm6
    1b1e:	12 00 00 
    1b21:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm8,%ymm6
    1b28:	11 00 00 
    1b2b:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    1b32:	00 00 
    1b34:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm10,%ymm6
    1b3b:	11 00 00 
    1b3e:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm6
    1b45:	11 00 00 
    1b48:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    1b4f:	00 00 
    1b51:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm12,%ymm6
    1b58:	03 00 00 
    1b5b:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm6
    1b62:	08 00 00 
    1b65:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1b6c:	00 00 
    1b6e:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm13,%ymm6
    1b75:	08 00 00 
    1b78:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm14,%ymm6
    1b7f:	08 00 00 
    1b82:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm6
    1b89:	08 00 00 
    1b8c:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm6
    1b93:	08 00 00 
    1b96:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm8,%ymm6
    1b9d:	05 00 00 
    1ba0:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm11,%ymm6
    1ba7:	0f 00 00 
    1baa:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    1bb1:	00 00 
    1bb3:	c5 fc 11 b4 aa 80 00 	vmovups %ymm6,0x80(%rdx,%rbp,4)
    1bba:	00 00 
    1bbc:	c5 fc 10 b4 aa a0 00 	vmovups 0xa0(%rdx,%rbp,4),%ymm6
    1bc3:	00 00 
    1bc5:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm15,%ymm6
    1bcc:	14 00 00 
    1bcf:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm6
    1bd6:	14 00 00 
    1bd9:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    1be0:	00 00 
    1be2:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm6
    1be9:	13 00 00 
    1bec:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    1bf0:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm6
    1bf7:	13 00 00 
    1bfa:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1c01:	00 00 
    1c03:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm1,%ymm6
    1c0a:	13 00 00 
    1c0d:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm6
    1c14:	13 00 00 
    1c17:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm9,%ymm6
    1c1e:	13 00 00 
    1c21:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1c26:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm10,%ymm6
    1c2d:	13 00 00 
    1c30:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    1c34:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm6
    1c3b:	13 00 00 
    1c3e:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm12,%ymm6
    1c45:	12 00 00 
    1c48:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm11,%ymm6
    1c4f:	08 00 00 
    1c52:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm13,%ymm6
    1c59:	09 00 00 
    1c5c:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm14,%ymm6
    1c63:	09 00 00 
    1c66:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm6
    1c6d:	09 00 00 
    1c70:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1c77:	00 00 
    1c79:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm4,%ymm6
    1c80:	08 00 00 
    1c83:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    1c8a:	00 00 
    1c8c:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm6
    1c93:	05 00 00 
    1c96:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm6
    1c9d:	11 00 00 
    1ca0:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    1ca7:	00 00 
    1ca9:	c5 fc 11 b4 aa a0 00 	vmovups %ymm6,0xa0(%rdx,%rbp,4)
    1cb0:	00 00 
    1cb2:	c5 fc 10 b4 aa c0 00 	vmovups 0xc0(%rdx,%rbp,4),%ymm6
    1cb9:	00 00 
    1cbb:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm15,%ymm6
    1cc2:	15 00 00 
    1cc5:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm6
    1ccc:	15 00 00 
    1ccf:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm3,%ymm6
    1cd6:	15 00 00 
    1cd9:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm5,%ymm6
    1ce0:	15 00 00 
    1ce3:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm1,%ymm6
    1cea:	14 00 00 
    1ced:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1cf3:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm7,%ymm6
    1cfa:	14 00 00 
    1cfd:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm6
    1d04:	14 00 00 
    1d07:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm9,%ymm6
    1d0e:	14 00 00 
    1d11:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm6
    1d18:	14 00 00 
    1d1b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1d21:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm12,%ymm6
    1d28:	13 00 00 
    1d2b:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm11,%ymm6
    1d32:	09 00 00 
    1d35:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm13,%ymm6
    1d3c:	09 00 00 
    1d3f:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    1d46:	00 00 
    1d48:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm14,%ymm6
    1d4f:	09 00 00 
    1d52:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    1d59:	00 00 
    1d5b:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm6
    1d62:	09 00 00 
    1d65:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm10,%ymm6
    1d6c:	09 00 00 
    1d6f:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm8,%ymm6
    1d76:	06 00 00 
    1d79:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm6
    1d80:	12 00 00 
    1d83:	c5 fc 11 b4 aa c0 00 	vmovups %ymm6,0xc0(%rdx,%rbp,4)
    1d8a:	00 00 
    1d8c:	c5 fc 10 b4 aa e0 00 	vmovups 0xe0(%rdx,%rbp,4),%ymm6
    1d93:	00 00 
    1d95:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm15,%ymm6
    1d9c:	17 00 00 
    1d9f:	c5 7c 10 bc 24 40 0d 	vmovups 0xd40(%rsp),%ymm15
    1da6:	00 00 
    1da8:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm6
    1daf:	16 00 00 
    1db2:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    1db6:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm3,%ymm6
    1dbd:	16 00 00 
    1dc0:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm5,%ymm6
    1dc7:	16 00 00 
    1dca:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1dd1:	00 00 
    1dd3:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm13,%ymm6
    1dda:	16 00 00 
    1ddd:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm7,%ymm6
    1de4:	16 00 00 
    1de7:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm4,%ymm6
    1dee:	15 00 00 
    1df1:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    1df5:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm9,%ymm6
    1dfc:	15 00 00 
    1dff:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    1e06:	00 00 
    1e08:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm5,%ymm6
    1e0f:	15 00 00 
    1e12:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm12,%ymm6
    1e19:	04 00 00 
    1e1c:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    1e20:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm11,%ymm6
    1e27:	0a 00 00 
    1e2a:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm14,%ymm6
    1e31:	0a 00 00 
    1e34:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm15,%ymm6
    1e3b:	0a 00 00 
    1e3e:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm6
    1e45:	0a 00 00 
    1e48:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1e4f:	00 00 
    1e51:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm6
    1e58:	0a 00 00 
    1e5b:	c4 e2 3d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm6
    1e62:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm6
    1e69:	14 00 00 
    1e6c:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1e73:	00 00 
    1e75:	c5 fc 11 b4 aa e0 00 	vmovups %ymm6,0xe0(%rdx,%rbp,4)
    1e7c:	00 00 
    1e7e:	c5 fc 10 b4 aa 00 01 	vmovups 0x100(%rdx,%rbp,4),%ymm6
    1e85:	00 00 
    1e87:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm6
    1e8e:	0a 00 00 
    1e91:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm1,%ymm6
    1e98:	18 00 00 
    1e9b:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm3,%ymm6
    1ea2:	17 00 00 
    1ea5:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm2,%ymm6
    1eac:	17 00 00 
    1eaf:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm13,%ymm6
    1eb6:	17 00 00 
    1eb9:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm7,%ymm6
    1ec0:	17 00 00 
    1ec3:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    1eca:	00 00 
    1ecc:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm9,%ymm6
    1ed3:	17 00 00 
    1ed6:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm7,%ymm6
    1edd:	17 00 00 
    1ee0:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    1ee4:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm5,%ymm6
    1eeb:	16 00 00 
    1eee:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    1ef5:	00 00 
    1ef7:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm5,%ymm6
    1efe:	16 00 00 
    1f01:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm6
    1f08:	0b 00 00 
    1f0b:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    1f0f:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm6
    1f16:	0b 00 00 
    1f19:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm15,%ymm6
    1f20:	0b 00 00 
    1f23:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm12,%ymm6
    1f2a:	0a 00 00 
    1f2d:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    1f32:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm10,%ymm6
    1f39:	0a 00 00 
    1f3c:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    1f40:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm6
    1f47:	06 00 00 
    1f4a:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    1f4e:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm4,%ymm6
    1f55:	15 00 00 
    1f58:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1f5f:	00 00 
    1f61:	c5 fc 11 b4 aa 00 01 	vmovups %ymm6,0x100(%rdx,%rbp,4)
    1f68:	00 00 
    1f6a:	c5 fc 10 b4 aa 20 01 	vmovups 0x120(%rdx,%rbp,4),%ymm6
    1f71:	00 00 
    1f73:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm6
    1f7a:	19 00 00 
    1f7d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1f83:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm1,%ymm6
    1f8a:	19 00 00 
    1f8d:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1f94:	00 00 
    1f96:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm3,%ymm6
    1f9d:	19 00 00 
    1fa0:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    1fa4:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm6
    1fab:	19 00 00 
    1fae:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1fb5:	00 00 
    1fb7:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm13,%ymm6
    1fbe:	18 00 00 
    1fc1:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm1,%ymm6
    1fc8:	18 00 00 
    1fcb:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm9,%ymm6
    1fd2:	18 00 00 
    1fd5:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm2,%ymm6
    1fdc:	18 00 00 
    1fdf:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm4,%ymm6
    1fe6:	18 00 00 
    1fe9:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm5,%ymm6
    1ff0:	18 00 00 
    1ff3:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1ffa:	00 00 
    1ffc:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm6
    2003:	17 00 00 
    2006:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm6
    200d:	0b 00 00 
    2010:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm6
    2017:	0b 00 00 
    201a:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm6
    2021:	0b 00 00 
    2024:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    2028:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm6
    202f:	0b 00 00 
    2032:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2038:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm6
    203f:	06 00 00 
    2042:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2048:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm5,%ymm6
    204f:	16 00 00 
    2052:	c5 fc 11 b4 aa 20 01 	vmovups %ymm6,0x120(%rdx,%rbp,4)
    2059:	00 00 
    205b:	c5 fc 10 b4 aa 40 01 	vmovups 0x140(%rdx,%rbp,4),%ymm6
    2062:	00 00 
    2064:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm11,%ymm6
    206b:	01 00 00 
    206e:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    2073:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm10,%ymm6
    207a:	1a 00 00 
    207d:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm8,%ymm6
    2084:	1a 00 00 
    2087:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm3,%ymm6
    208e:	1a 00 00 
    2091:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    2095:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm13,%ymm6
    209c:	1a 00 00 
    209f:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm1,%ymm6
    20a6:	19 00 00 
    20a9:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    20b0:	00 00 
    20b2:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm9,%ymm6
    20b9:	19 00 00 
    20bc:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    20c3:	00 00 
    20c5:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm6
    20cc:	19 00 00 
    20cf:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    20d6:	00 00 
    20d8:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm4,%ymm6
    20df:	01 00 00 
    20e2:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm6
    20e9:	01 00 00 
    20ec:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm7,%ymm6
    20f3:	01 00 00 
    20f6:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    20fa:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm14,%ymm6
    2101:	0c 00 00 
    2104:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    2109:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm15,%ymm6
    2110:	0c 00 00 
    2113:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm12,%ymm6
    211a:	0b 00 00 
    211d:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm6
    2124:	01 00 00 
    2127:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    212e:	00 00 
    2130:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm6
    2137:	05 00 00 
    213a:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm5,%ymm6
    2141:	18 00 00 
    2144:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    2148:	c5 fc 11 b4 aa 40 01 	vmovups %ymm6,0x140(%rdx,%rbp,4)
    214f:	00 00 
    2151:	c5 fc 10 b4 aa 60 01 	vmovups 0x160(%rdx,%rbp,4),%ymm6
    2158:	00 00 
    215a:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm1,%ymm6
    2161:	1c 00 00 
    2164:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm10,%ymm6
    216b:	1c 00 00 
    216e:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    2175:	00 00 
    2177:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm8,%ymm6
    217e:	1c 00 00 
    2181:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    2188:	00 00 
    218a:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm8,%ymm6
    2191:	01 00 00 
    2194:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm13,%ymm6
    219b:	1b 00 00 
    219e:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm9,%ymm6
    21a5:	1b 00 00 
    21a8:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm11,%ymm6
    21af:	1b 00 00 
    21b2:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    21b6:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm10,%ymm6
    21bd:	1b 00 00 
    21c0:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm4,%ymm6
    21c7:	1b 00 00 
    21ca:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm2,%ymm6
    21d1:	1a 00 00 
    21d4:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    21db:	00 00 
    21dd:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    21e4:	00 00 
    21e6:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
    21ed:	00 
    21ee:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm3,%ymm6
    21f5:	1a 00 00 
    21f8:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm2,%ymm6
    21ff:	1a 00 00 
    2202:	c4 e2 05 b8 34 24    	vfmadd231ps (%rsp),%ymm15,%ymm6
    2208:	c4 e2 1d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm12,%ymm6
    220f:	c4 e2 5d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm4,%ymm6
    2216:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm6
    221d:	05 00 00 
    2220:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2226:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm6
    222d:	19 00 00 
    2230:	c5 fc 11 b4 aa 60 01 	vmovups %ymm6,0x160(%rdx,%rbp,4)
    2237:	00 00 
    2239:	c5 fc 10 b4 aa 80 01 	vmovups 0x180(%rdx,%rbp,4),%ymm6
    2240:	00 00 
    2242:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm1,%ymm6
    2249:	1e 00 00 
    224c:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm7,%ymm6
    2253:	1e 00 00 
    2256:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm14,%ymm6
    225d:	1d 00 00 
    2260:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm8,%ymm6
    2267:	1e 00 00 
    226a:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    2271:	00 00 
    2273:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm13,%ymm6
    227a:	1d 00 00 
    227d:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm9,%ymm6
    2284:	1d 00 00 
    2287:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    228e:	00 00 
    2290:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm8,%ymm6
    2297:	1d 00 00 
    229a:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm10,%ymm6
    22a1:	1c 00 00 
    22a4:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm5,%ymm6
    22ab:	1c 00 00 
    22ae:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm9,%ymm6
    22b5:	1c 00 00 
    22b8:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm3,%ymm6
    22bf:	1b 00 00 
    22c2:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm2,%ymm6
    22c9:	0f 00 00 
    22cc:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    22d3:	00 00 
    22d5:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm15,%ymm6
    22dc:	05 00 00 
    22df:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm12,%ymm6
    22e6:	05 00 00 
    22e9:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm6
    22f0:	05 00 00 
    22f3:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm11,%ymm6
    22fa:	05 00 00 
    22fd:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm6
    2304:	1a 00 00 
    2307:	c5 fc 11 b4 aa 80 01 	vmovups %ymm6,0x180(%rdx,%rbp,4)
    230e:	00 00 
    2310:	c5 fc 10 b4 aa a0 01 	vmovups 0x1a0(%rdx,%rbp,4),%ymm6
    2317:	00 00 
    2319:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm1,%ymm6
    2320:	1f 00 00 
    2323:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    232a:	00 00 
    232c:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm7,%ymm6
    2333:	1f 00 00 
    2336:	c5 fc 10 bc 24 20 21 	vmovups 0x2120(%rsp),%ymm7
    233d:	00 00 
    233f:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm14,%ymm6
    2346:	1c 00 00 
    2349:	c5 7c 10 b4 24 40 20 	vmovups 0x2040(%rsp),%ymm14
    2350:	00 00 
    2352:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm1,%ymm6
    2359:	1b 00 00 
    235c:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2363:	00 00 
    2365:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm13,%ymm6
    236c:	1e 00 00 
    236f:	c5 7c 10 ac 24 60 20 	vmovups 0x2060(%rsp),%ymm13
    2376:	00 00 
    2378:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm1,%ymm6
    237f:	1f 00 00 
    2382:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2389:	00 00 
    238b:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm8,%ymm6
    2392:	1f 00 00 
    2395:	c5 7c 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm8
    239c:	00 00 
    239e:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm10,%ymm6
    23a5:	1e 00 00 
    23a8:	c5 7c 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm10
    23af:	00 00 
    23b1:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm5,%ymm6
    23b8:	1e 00 00 
    23bb:	c5 fc 10 ac 24 40 21 	vmovups 0x2140(%rsp),%ymm5
    23c2:	00 00 
    23c4:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm9,%ymm6
    23cb:	1e 00 00 
    23ce:	c5 7c 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm9
    23d5:	00 00 
    23d7:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm3,%ymm6
    23de:	1e 00 00 
    23e1:	c5 fc 10 9c 24 80 21 	vmovups 0x2180(%rsp),%ymm3
    23e8:	00 00 
    23ea:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm1,%ymm6
    23f1:	1d 00 00 
    23f4:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    23fb:	00 00 
    23fd:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm15,%ymm6
    2404:	1d 00 00 
    2407:	c5 7c 10 bc 24 20 20 	vmovups 0x2020(%rsp),%ymm15
    240e:	00 00 
    2410:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm12,%ymm6
    2417:	1d 00 00 
    241a:	c5 7c 10 a4 24 80 20 	vmovups 0x2080(%rsp),%ymm12
    2421:	00 00 
    2423:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm4,%ymm6
    242a:	1d 00 00 
    242d:	c5 fc 10 a4 24 60 21 	vmovups 0x2160(%rsp),%ymm4
    2434:	00 00 
    2436:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm11,%ymm6
    243d:	1c 00 00 
    2440:	c5 7c 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm11
    2447:	00 00 
    2449:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm6
    2450:	1b 00 00 
    2453:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    245a:	00 00 
    245c:	c5 fc 11 b4 aa a0 01 	vmovups %ymm6,0x1a0(%rdx,%rbp,4)
    2463:	00 00 
    2465:	c5 fc 10 34 ae       	vmovups (%rsi,%rbp,4),%ymm6
    246a:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm6,%ymm0
    2471:	22 00 00 
    2474:	c4 e2 4d a8 9c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm6,%ymm3
    247b:	0c 00 00 
    247e:	c4 e2 4d a8 ac 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm6,%ymm5
    2485:	0c 00 00 
    2488:	c4 62 4d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm6,%ymm8
    248f:	1f 00 00 
    2492:	c4 62 4d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm6,%ymm9
    2499:	1f 00 00 
    249c:	c4 62 4d a8 a4 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm6,%ymm12
    24a3:	21 00 00 
    24a6:	c4 62 4d a8 ac 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm6,%ymm13
    24ad:	21 00 00 
    24b0:	c4 62 4d a8 b4 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm6,%ymm14
    24b7:	0c 00 00 
    24ba:	c4 62 4d a8 bc 24 00 	vfmadd213ps 0xd00(%rsp),%ymm6,%ymm15
    24c1:	0d 00 00 
    24c4:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm6,%ymm1
    24cb:	0d 00 00 
    24ce:	c4 62 4d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm6,%ymm10
    24d5:	0c 00 00 
    24d8:	c4 e2 4d a8 a4 24 60 	vfmadd213ps 0xc60(%rsp),%ymm6,%ymm4
    24df:	0c 00 00 
    24e2:	c4 e2 4d a8 bc 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm6,%ymm7
    24e9:	0c 00 00 
    24ec:	c4 62 4d a8 9c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm6,%ymm11
    24f3:	21 00 00 
    24f6:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    24fd:	00 00 
    24ff:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    2506:	00 00 
    2508:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm6,%ymm0
    250f:	22 00 00 
    2512:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    2519:	00 00 
    251b:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    2522:	00 00 
    2524:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm6,%ymm0
    252b:	22 00 00 
    252e:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    2535:	00 00 
    2537:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    253d:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm6,%ymm0
    2544:	1f 00 00 
    2547:	c5 fc 10 b4 24 40 0f 	vmovups 0xf40(%rsp),%ymm6
    254e:	00 00 
    2550:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2556:	c5 fc 10 04 06       	vmovups (%rsi,%rax,1),%ymm0
    255b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2560:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    2567:	00 00 
    2569:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    256e:	c5 fc 10 a4 24 40 10 	vmovups 0x1040(%rsp),%ymm4
    2575:	00 00 
    2577:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    257c:	c5 fc 10 ac 24 20 0f 	vmovups 0xf20(%rsp),%ymm5
    2583:	00 00 
    2585:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    258c:	00 00 
    258e:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    2595:	00 00 
    2597:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    259c:	c5 fc 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm7
    25a3:	00 00 
    25a5:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    25aa:	c5 7c 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm8
    25b1:	00 00 
    25b3:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    25ba:	00 00 
    25bc:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    25c3:	00 00 
    25c5:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    25ca:	c5 7c 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm9
    25d1:	00 00 
    25d3:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    25da:	00 00 
    25dc:	c5 fc 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm3
    25e3:	00 00 
    25e5:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    25ea:	c5 7c 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm10
    25f1:	00 00 
    25f3:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    25f8:	c5 7c 10 a4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm12
    25ff:	00 00 
    2601:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2606:	c5 7c 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm11
    260d:	00 00 
    260f:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    2616:	00 00 
    2618:	c5 fc 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm3
    261f:	00 00 
    2621:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    2626:	c5 7c 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm13
    262d:	00 00 
    262f:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    2636:	00 00 
    2638:	c5 fc 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm3
    263f:	00 00 
    2641:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    2646:	c5 7c 10 b4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm14
    264d:	00 00 
    264f:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    2656:	00 00 
    2658:	c5 fc 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm3
    265f:	00 00 
    2661:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2666:	c5 7c 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm15
    266d:	00 00 
    266f:	c4 62 7d a8 f9       	vfmadd213ps %ymm1,%ymm0,%ymm15
    2674:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    267b:	00 00 
    267d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    2684:	0e 00 00 
    2687:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    268e:	00 00 
    2690:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    2697:	00 00 
    2699:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    26a0:	0e 00 00 
    26a3:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    26aa:	00 00 
    26ac:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    26b3:	00 00 
    26b5:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    26bc:	0d 00 00 
    26bf:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    26c6:	00 00 
    26c8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    26ce:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm1
    26d5:	0e 00 00 
    26d8:	c5 fc 10 44 ae 40    	vmovups 0x40(%rsi,%rbp,4),%ymm0
    26de:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm7
    26e5:	06 00 00 
    26e8:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm11
    26ef:	06 00 00 
    26f2:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm12
    26f9:	06 00 00 
    26fc:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2701:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    2708:	00 00 
    270a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    2711:	0d 00 00 
    2714:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    2719:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    271e:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    2723:	c5 fc 10 ac 24 60 11 	vmovups 0x1160(%rsp),%ymm5
    272a:	00 00 
    272c:	c5 fc 10 b4 24 40 11 	vmovups 0x1140(%rsp),%ymm6
    2733:	00 00 
    2735:	c5 7c 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm9
    273c:	00 00 
    273e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2744:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    274b:	00 00 
    274d:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    2754:	00 00 
    2756:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    275d:	00 00 
    275f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    2766:	0d 00 00 
    2769:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    276e:	c5 7c 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm10
    2775:	00 00 
    2777:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    277e:	00 00 
    2780:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2786:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm1
    278d:	0e 00 00 
    2790:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    2797:	00 00 
    2799:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    27a0:	00 00 
    27a2:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    27a9:	0d 00 00 
    27ac:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    27b3:	00 00 
    27b5:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    27bc:	00 00 
    27be:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    27c3:	c5 7c 10 b4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm14
    27ca:	00 00 
    27cc:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    27d3:	00 00 
    27d5:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    27dc:	00 00 
    27de:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    27e3:	c5 7c 10 bc 24 80 10 	vmovups 0x1080(%rsp),%ymm15
    27ea:	00 00 
    27ec:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    27f3:	00 00 
    27f5:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    27fc:	00 00 
    27fe:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    2805:	03 00 00 
    2808:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    280f:	00 00 
    2811:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    2818:	00 00 
    281a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    2821:	04 00 00 
    2824:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    282b:	00 00 
    282d:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    2834:	00 00 
    2836:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    283d:	04 00 00 
    2840:	c5 fc 10 44 ae 60    	vmovups 0x60(%rsi,%rbp,4),%ymm0
    2846:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm1
    284d:	0e 00 00 
    2850:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm15
    2857:	03 00 00 
    285a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    285f:	c5 7c 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm11
    2866:	00 00 
    2868:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    286d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2872:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2877:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    287c:	c5 7c 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm8
    2883:	00 00 
    2885:	c5 7c 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm13
    288c:	00 00 
    288e:	c5 fc 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm4
    2895:	00 00 
    2897:	c5 fc 10 bc 24 60 12 	vmovups 0x1260(%rsp),%ymm7
    289e:	00 00 
    28a0:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    28a7:	00 00 
    28a9:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    28b0:	00 00 
    28b2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    28b8:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    28bf:	00 00 
    28c1:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    28c6:	c5 7c 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm12
    28cd:	00 00 
    28cf:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    28d4:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    28db:	00 00 
    28dd:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm3
    28e4:	07 00 00 
    28e7:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    28ee:	00 00 
    28f0:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    28f7:	00 00 
    28f9:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm3
    2900:	07 00 00 
    2903:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    290a:	00 00 
    290c:	c5 fc 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm3
    2913:	00 00 
    2915:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm3
    291c:	06 00 00 
    291f:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    2926:	00 00 
    2928:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
    292f:	00 00 
    2931:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm3
    2938:	06 00 00 
    293b:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    2942:	00 00 
    2944:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
    294b:	00 00 
    294d:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm3
    2954:	04 00 00 
    2957:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
    295e:	00 00 
    2960:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    2967:	00 00 
    2969:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm3
    2970:	04 00 00 
    2973:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    297a:	00 00 
    297c:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    2983:	00 00 
    2985:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm3
    298c:	04 00 00 
    298f:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    2996:	00 00 
    2998:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    299f:	00 00 
    29a1:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm3
    29a8:	04 00 00 
    29ab:	c5 fc 10 84 ae 80 00 	vmovups 0x80(%rsi,%rbp,4),%ymm0
    29b2:	00 00 
    29b4:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    29bb:	08 00 00 
    29be:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    29c3:	c5 7c 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm9
    29ca:	00 00 
    29cc:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    29d1:	c5 7c 10 b4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm14
    29d8:	00 00 
    29da:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    29df:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    29e4:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    29e9:	c5 7c 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm11
    29f0:	00 00 
    29f2:	c5 fc 10 b4 24 20 13 	vmovups 0x1320(%rsp),%ymm6
    29f9:	00 00 
    29fb:	c5 fc 10 ac 24 00 14 	vmovups 0x1400(%rsp),%ymm5
    2a02:	00 00 
    2a04:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    2a0b:	00 00 
    2a0d:	c5 fc 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm3
    2a14:	00 00 
    2a16:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    2a1d:	00 00 
    2a1f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2a25:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm1
    2a2c:	0f 00 00 
    2a2f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2a34:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2a39:	c5 7c 10 bc 24 a0 11 	vmovups 0x11a0(%rsp),%ymm15
    2a40:	00 00 
    2a42:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm15
    2a49:	07 00 00 
    2a4c:	c5 7c 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm10
    2a53:	00 00 
    2a55:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2a5a:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    2a61:	00 00 
    2a63:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    2a6a:	07 00 00 
    2a6d:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    2a74:	00 00 
    2a76:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    2a7d:	00 00 
    2a7f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    2a86:	07 00 00 
    2a89:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    2a90:	00 00 
    2a92:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    2a99:	00 00 
    2a9b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    2aa2:	07 00 00 
    2aa5:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    2aac:	00 00 
    2aae:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    2ab5:	00 00 
    2ab7:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    2abe:	07 00 00 
    2ac1:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    2ac8:	00 00 
    2aca:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    2ad1:	00 00 
    2ad3:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    2ada:	07 00 00 
    2add:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    2ae4:	00 00 
    2ae6:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    2aed:	00 00 
    2aef:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    2af6:	04 00 00 
    2af9:	c5 fc 10 84 ae a0 00 	vmovups 0xa0(%rsi,%rbp,4),%ymm0
    2b00:	00 00 
    2b02:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm1
    2b09:	11 00 00 
    2b0c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2b11:	c5 7c 10 a4 24 60 13 	vmovups 0x1360(%rsp),%ymm12
    2b18:	00 00 
    2b1a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2b1f:	c5 fc 10 bc 24 c0 13 	vmovups 0x13c0(%rsp),%ymm7
    2b26:	00 00 
    2b28:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2b2d:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2b32:	c5 7c 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm9
    2b39:	00 00 
    2b3b:	c5 fc 10 a4 24 40 15 	vmovups 0x1540(%rsp),%ymm4
    2b42:	00 00 
    2b44:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    2b4b:	00 00 
    2b4d:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    2b54:	00 00 
    2b56:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2b5c:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    2b63:	00 00 
    2b65:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2b6a:	c5 7c 10 ac 24 40 13 	vmovups 0x1340(%rsp),%ymm13
    2b71:	00 00 
    2b73:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2b78:	c5 7c 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm8
    2b7f:	00 00 
    2b81:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2b86:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    2b8d:	00 00 
    2b8f:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm3
    2b96:	08 00 00 
    2b99:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2b9e:	c5 7c 10 b4 24 00 13 	vmovups 0x1300(%rsp),%ymm14
    2ba5:	00 00 
    2ba7:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    2bae:	00 00 
    2bb0:	c5 fc 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm3
    2bb7:	00 00 
    2bb9:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm3
    2bc0:	08 00 00 
    2bc3:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2bc8:	c5 7c 10 bc 24 80 12 	vmovups 0x1280(%rsp),%ymm15
    2bcf:	00 00 
    2bd1:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm15
    2bd8:	03 00 00 
    2bdb:	c5 fc 11 9c 24 40 09 	vmovups %ymm3,0x940(%rsp)
    2be2:	00 00 
    2be4:	c5 fc 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm3
    2beb:	00 00 
    2bed:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm3
    2bf4:	08 00 00 
    2bf7:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
    2bfe:	00 00 
    2c00:	c5 fc 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm3
    2c07:	00 00 
    2c09:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm3
    2c10:	08 00 00 
    2c13:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
    2c1a:	00 00 
    2c1c:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    2c23:	00 00 
    2c25:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm3
    2c2c:	08 00 00 
    2c2f:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    2c36:	00 00 
    2c38:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    2c3f:	00 00 
    2c41:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm3
    2c48:	05 00 00 
    2c4b:	c5 fc 10 84 ae c0 00 	vmovups 0xc0(%rsi,%rbp,4),%ymm0
    2c52:	00 00 
    2c54:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2c59:	c5 7c 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm10
    2c60:	00 00 
    2c62:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2c67:	c5 fc 10 ac 24 20 15 	vmovups 0x1520(%rsp),%ymm5
    2c6e:	00 00 
    2c70:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2c75:	c5 fc 10 bc 24 40 16 	vmovups 0x1640(%rsp),%ymm7
    2c7c:	00 00 
    2c7e:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
    2c85:	00 00 
    2c87:	c5 fc 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm3
    2c8e:	00 00 
    2c90:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    2c97:	05 00 00 
    2c9a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2c9f:	c5 7c 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm11
    2ca6:	00 00 
    2ca8:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2cad:	c5 fc 10 b4 24 60 16 	vmovups 0x1660(%rsp),%ymm6
    2cb4:	00 00 
    2cb6:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2cbb:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    2cc2:	00 00 
    2cc4:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    2ccb:	08 00 00 
    2cce:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2cd3:	c5 7c 10 a4 24 80 14 	vmovups 0x1480(%rsp),%ymm12
    2cda:	00 00 
    2cdc:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    2ce3:	00 00 
    2ce5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2ceb:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm1
    2cf2:	12 00 00 
    2cf5:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    2cfc:	00 00 
    2cfe:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    2d05:	00 00 
    2d07:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    2d0e:	09 00 00 
    2d11:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2d16:	c5 7c 10 ac 24 40 14 	vmovups 0x1440(%rsp),%ymm13
    2d1d:	00 00 
    2d1f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2d25:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    2d2c:	00 00 
    2d2e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2d33:	c5 7c 10 b4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm14
    2d3a:	00 00 
    2d3c:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    2d43:	00 00 
    2d45:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    2d4c:	00 00 
    2d4e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    2d55:	09 00 00 
    2d58:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2d5d:	c5 7c 10 bc 24 80 15 	vmovups 0x1580(%rsp),%ymm15
    2d64:	00 00 
    2d66:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    2d6d:	00 00 
    2d6f:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    2d76:	00 00 
    2d78:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    2d7f:	09 00 00 
    2d82:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    2d89:	00 00 
    2d8b:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    2d92:	00 00 
    2d94:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    2d9b:	08 00 00 
    2d9e:	c5 fc 10 84 ae e0 00 	vmovups 0xe0(%rsi,%rbp,4),%ymm0
    2da5:	00 00 
    2da7:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    2dac:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2db1:	c5 7c 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm8
    2db8:	00 00 
    2dba:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2dbf:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    2dc4:	c5 fc 10 ac 24 e0 17 	vmovups 0x17e0(%rsp),%ymm5
    2dcb:	00 00 
    2dcd:	c5 7c 10 ac 24 20 17 	vmovups 0x1720(%rsp),%ymm13
    2dd4:	00 00 
    2dd6:	c5 7c 10 b4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm14
    2ddd:	00 00 
    2ddf:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    2de6:	00 00 
    2de8:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    2def:	00 00 
    2df1:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    2df8:	00 00 
    2dfa:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    2e01:	00 00 
    2e03:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    2e0a:	09 00 00 
    2e0d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2e12:	c5 7c 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm9
    2e19:	00 00 
    2e1b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2e20:	c5 fc 10 9c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm3
    2e27:	00 00 
    2e29:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2e2e:	c5 7c 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm10
    2e35:	00 00 
    2e37:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    2e3e:	00 00 
    2e40:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    2e47:	00 00 
    2e49:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    2e50:	09 00 00 
    2e53:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2e58:	c5 fc 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm4
    2e5f:	00 00 
    2e61:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2e66:	c5 7c 10 9c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm11
    2e6d:	00 00 
    2e6f:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    2e76:	00 00 
    2e78:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    2e7f:	00 00 
    2e81:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    2e88:	09 00 00 
    2e8b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2e90:	c5 7c 10 a4 24 40 17 	vmovups 0x1740(%rsp),%ymm12
    2e97:	00 00 
    2e99:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    2ea0:	00 00 
    2ea2:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    2ea9:	00 00 
    2eab:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    2eb2:	09 00 00 
    2eb5:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    2ebc:	00 00 
    2ebe:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    2ec5:	00 00 
    2ec7:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    2ece:	09 00 00 
    2ed1:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    2ed8:	00 00 
    2eda:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2ee0:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    2ee7:	06 00 00 
    2eea:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2ef0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2ef6:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm1
    2efd:	14 00 00 
    2f00:	c5 fc 10 84 ae 00 01 	vmovups 0x100(%rsi,%rbp,4),%ymm0
    2f07:	00 00 
    2f09:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm1
    2f10:	15 00 00 
    2f13:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2f18:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    2f1f:	00 00 
    2f21:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    2f28:	0a 00 00 
    2f2b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2f30:	c5 fc 10 b4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm6
    2f37:	00 00 
    2f39:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    2f3e:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    2f43:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2f48:	c5 7c 10 bc 24 80 16 	vmovups 0x1680(%rsp),%ymm15
    2f4f:	00 00 
    2f51:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm15
    2f58:	04 00 00 
    2f5b:	c5 7c 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm11
    2f62:	00 00 
    2f64:	c5 7c 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm10
    2f6b:	00 00 
    2f6d:	c5 fc 11 a4 24 a0 0a 	vmovups %ymm4,0xaa0(%rsp)
    2f74:	00 00 
    2f76:	c5 fc 10 a4 24 20 18 	vmovups 0x1820(%rsp),%ymm4
    2f7d:	00 00 
    2f7f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2f84:	c5 fc 10 bc 24 80 17 	vmovups 0x1780(%rsp),%ymm7
    2f8b:	00 00 
    2f8d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2f93:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    2f9a:	00 00 
    2f9c:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    2fa3:	00 00 
    2fa5:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    2fac:	00 00 
    2fae:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    2fb5:	0a 00 00 
    2fb8:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2fbd:	c5 fc 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm3
    2fc4:	00 00 
    2fc6:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2fcb:	c5 7c 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm8
    2fd2:	00 00 
    2fd4:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    2fdb:	00 00 
    2fdd:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    2fe4:	00 00 
    2fe6:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    2fed:	0a 00 00 
    2ff0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2ff5:	c5 7c 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm9
    2ffc:	00 00 
    2ffe:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    3005:	00 00 
    3007:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    300e:	00 00 
    3010:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    3017:	0a 00 00 
    301a:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    3021:	00 00 
    3023:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    302a:	00 00 
    302c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    3033:	0a 00 00 
    3036:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    303d:	00 00 
    303f:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    3046:	00 00 
    3048:	c4 e2 7d a8 54 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm2
    304f:	c5 fc 10 84 ae 20 01 	vmovups 0x120(%rsi,%rbp,4),%ymm0
    3056:	00 00 
    3058:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    305f:	0b 00 00 
    3062:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3067:	c5 7c 10 a4 24 80 18 	vmovups 0x1880(%rsp),%ymm12
    306e:	00 00 
    3070:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3075:	c5 fc 10 a4 24 20 19 	vmovups 0x1920(%rsp),%ymm4
    307c:	00 00 
    307e:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    3083:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    3088:	c5 7c 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm8
    308f:	00 00 
    3091:	c5 fc 10 bc 24 40 1a 	vmovups 0x1a40(%rsp),%ymm7
    3098:	00 00 
    309a:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    30a1:	00 00 
    30a3:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    30aa:	00 00 
    30ac:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    30b3:	0b 00 00 
    30b6:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    30bd:	00 00 
    30bf:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    30c6:	00 00 
    30c8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    30cf:	0a 00 00 
    30d2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    30d7:	c5 7c 10 ac 24 60 18 	vmovups 0x1860(%rsp),%ymm13
    30de:	00 00 
    30e0:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    30e5:	c5 fc 10 ac 24 00 19 	vmovups 0x1900(%rsp),%ymm5
    30ec:	00 00 
    30ee:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    30f5:	00 00 
    30f7:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    30fe:	00 00 
    3100:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    3107:	0a 00 00 
    310a:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    310f:	c5 7c 10 b4 24 00 18 	vmovups 0x1800(%rsp),%ymm14
    3116:	00 00 
    3118:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    311d:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    3124:	00 00 
    3126:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    312b:	c5 7c 10 bc 24 c0 17 	vmovups 0x17c0(%rsp),%ymm15
    3132:	00 00 
    3134:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm15
    313b:	0b 00 00 
    313e:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    3145:	00 00 
    3147:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    314e:	00 00 
    3150:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    3157:	0a 00 00 
    315a:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    3161:	00 00 
    3163:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    316a:	00 00 
    316c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    3173:	06 00 00 
    3176:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    317d:	00 00 
    317f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3185:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm1
    318c:	16 00 00 
    318f:	c5 fc 10 84 ae 40 01 	vmovups 0x140(%rsi,%rbp,4),%ymm0
    3196:	00 00 
    3198:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm1
    319f:	18 00 00 
    31a2:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    31a7:	c5 fc 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm2
    31ae:	00 00 
    31b0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    31b5:	c5 7c 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm9
    31bc:	00 00 
    31be:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    31c3:	c5 fc 10 ac 24 00 1c 	vmovups 0x1c00(%rsp),%ymm5
    31ca:	00 00 
    31cc:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    31d3:	00 00 
    31d5:	c5 fc 10 b4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm6
    31dc:	00 00 
    31de:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    31e3:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    31ea:	00 00 
    31ec:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    31f1:	c5 7c 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm10
    31f8:	00 00 
    31fa:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    31ff:	c5 fc 10 a4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm4
    3206:	00 00 
    3208:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    320d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3212:	c5 7c 10 9c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm11
    3219:	00 00 
    321b:	c5 7c 10 ac 24 60 1b 	vmovups 0x1b60(%rsp),%ymm13
    3222:	00 00 
    3224:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    322b:	00 00 
    322d:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3234:	00 00 
    3236:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    323b:	c5 7c 10 a4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm12
    3242:	00 00 
    3244:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    3249:	c5 7c 10 b4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm14
    3250:	00 00 
    3252:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    3259:	00 00 
    325b:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3262:	00 00 
    3264:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    3269:	c5 7c 10 bc 24 20 1b 	vmovups 0x1b20(%rsp),%ymm15
    3270:	00 00 
    3272:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    3279:	00 00 
    327b:	c5 fc 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm3
    3282:	00 00 
    3284:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm3
    328b:	0b 00 00 
    328e:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
    3295:	00 00 
    3297:	c5 fc 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm3
    329e:	00 00 
    32a0:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm3
    32a7:	0b 00 00 
    32aa:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
    32b1:	00 00 
    32b3:	c5 fc 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm3
    32ba:	00 00 
    32bc:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm3
    32c3:	0b 00 00 
    32c6:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
    32cd:	00 00 
    32cf:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    32d6:	00 00 
    32d8:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm3
    32df:	0b 00 00 
    32e2:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    32e9:	00 00 
    32eb:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    32f2:	00 00 
    32f4:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm3
    32fb:	06 00 00 
    32fe:	c5 fc 10 84 ae 60 01 	vmovups 0x160(%rsi,%rbp,4),%ymm0
    3305:	00 00 
    3307:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm1
    330e:	19 00 00 
    3311:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm15
    3318:	01 00 00 
    331b:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    3320:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3327:	00 00 
    3329:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    332e:	c5 fc 10 b4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm6
    3335:	00 00 
    3337:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    333c:	c5 7c 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm9
    3343:	00 00 
    3345:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    334a:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    334f:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm9
    3356:	0c 00 00 
    3359:	c5 7c 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm10
    3360:	00 00 
    3362:	c5 7c 10 9c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm11
    3369:	00 00 
    336b:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    3372:	00 00 
    3374:	c5 fc 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm3
    337b:	00 00 
    337d:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm3
    3384:	01 00 00 
    3387:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    338d:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    3394:	00 00 
    3396:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    339b:	c5 fc 10 bc 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm7
    33a2:	00 00 
    33a4:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    33a9:	c5 7c 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm8
    33b0:	00 00 
    33b2:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm7
    33b9:	01 00 00 
    33bc:	c4 62 7d a8 84 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm8
    33c3:	01 00 00 
    33c6:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    33cd:	00 00 
    33cf:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    33d4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    33db:	0c 00 00 
    33de:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    33e3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    33e9:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    33f0:	0b 00 00 
    33f3:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    33f9:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    33ff:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    3406:	01 00 00 
    3409:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    340f:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    3416:	00 00 
    3418:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    341f:	05 00 00 
    3422:	c5 fc 10 84 ae 80 01 	vmovups 0x180(%rsi,%rbp,4),%ymm0
    3429:	00 00 
    342b:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    3430:	c5 fc 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm6
    3437:	00 00 
    3439:	c4 e2 7d a8 34 24    	vfmadd213ps (%rsp),%ymm0,%ymm6
    343f:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3444:	c5 7c 10 a4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm12
    344b:	00 00 
    344d:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    3452:	c5 7c 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm8
    3459:	00 00 
    345b:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    3462:	00 00 
    3464:	c5 fc 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm2
    346b:	00 00 
    346d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3472:	c5 7c 10 ac 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm13
    3479:	00 00 
    347b:	c5 fc 11 b4 24 a0 05 	vmovups %ymm6,0x5a0(%rsp)
    3482:	00 00 
    3484:	c5 fc 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm6
    348b:	00 00 
    348d:	c4 e2 7d a8 74 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm6
    3494:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3499:	c5 fc 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm3
    34a0:	00 00 
    34a2:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    34a7:	c5 7c 10 b4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm14
    34ae:	00 00 
    34b0:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    34b5:	c5 fc 10 a4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm4
    34bc:	00 00 
    34be:	c5 fc 11 b4 24 80 05 	vmovups %ymm6,0x580(%rsp)
    34c5:	00 00 
    34c7:	c5 fc 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm6
    34ce:	00 00 
    34d0:	c4 e2 7d a8 74 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm6
    34d7:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    34dc:	c5 7c 10 bc 24 40 1c 	vmovups 0x1c40(%rsp),%ymm15
    34e3:	00 00 
    34e5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    34ea:	c5 fc 10 ac 24 00 1e 	vmovups 0x1e00(%rsp),%ymm5
    34f1:	00 00 
    34f3:	c4 e2 7d a8 ac 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm5
    34fa:	01 00 00 
    34fd:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    3502:	c5 fc 10 bc 24 00 0f 	vmovups 0xf00(%rsp),%ymm7
    3509:	00 00 
    350b:	c5 fc 11 b4 24 60 05 	vmovups %ymm6,0x560(%rsp)
    3512:	00 00 
    3514:	c5 fc 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm6
    351b:	00 00 
    351d:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm6
    3524:	05 00 00 
    3527:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    352c:	c5 7c 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm9
    3533:	00 00 
    3535:	c5 fc 11 b4 24 40 05 	vmovups %ymm6,0x540(%rsp)
    353c:	00 00 
    353e:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    3544:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm6
    354b:	1a 00 00 
    354e:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    3555:	00 00 
    3557:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    355d:	c5 fc 10 b4 ae a0 01 	vmovups 0x1a0(%rsi,%rbp,4),%ymm6
    3564:	00 00 
    3566:	48 83 c5 70          	add    $0x70,%rbp
    356a:	c4 e2 4d a8 c2       	vfmadd213ps %ymm2,%ymm6,%ymm0
    356f:	c5 fc 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm2
    3576:	00 00 
    3578:	c4 62 4d a8 cd       	vfmadd213ps %ymm5,%ymm6,%ymm9
    357d:	c5 fc 10 ac 24 40 1e 	vmovups 0x1e40(%rsp),%ymm5
    3584:	00 00 
    3586:	c4 62 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm8
    358b:	c5 fc 10 a4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm4
    3592:	00 00 
    3594:	c5 7c 11 84 24 a0 0c 	vmovups %ymm8,0xca0(%rsp)
    359b:	00 00 
    359d:	c5 7c 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm8
    35a4:	00 00 
    35a6:	c5 7c 11 8c 24 c0 0c 	vmovups %ymm9,0xcc0(%rsp)
    35ad:	00 00 
    35af:	c5 7c 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm9
    35b6:	00 00 
    35b8:	c4 62 4d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm6,%ymm9
    35bf:	05 00 00 
    35c2:	c4 62 4d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm6,%ymm8
    35c9:	05 00 00 
    35cc:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    35d3:	00 00 
    35d5:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    35da:	c5 fc 10 9c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm3
    35e1:	00 00 
    35e3:	c4 e2 4d a8 e9       	vfmadd213ps %ymm1,%ymm6,%ymm5
    35e8:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    35ef:	00 00 
    35f1:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm6,%ymm1
    35f8:	05 00 00 
    35fb:	c4 c2 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm4
    3600:	c5 7c 10 9c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm11
    3607:	00 00 
    3609:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    3610:	00 00 
    3612:	c5 fc 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm2
    3619:	00 00 
    361b:	c5 fc 11 ac 24 e0 0c 	vmovups %ymm5,0xce0(%rsp)
    3622:	00 00 
    3624:	c4 c2 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm3
    3629:	c5 7c 10 a4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm12
    3630:	00 00 
    3632:	c4 42 4d a8 de       	vfmadd213ps %ymm14,%ymm6,%ymm11
    3637:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    363e:	00 00 
    3640:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    3647:	00 00 
    3649:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm6,%ymm1
    3650:	05 00 00 
    3653:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    365a:	00 00 
    365c:	c5 fc 10 9c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm3
    3663:	00 00 
    3665:	c4 c2 4d a8 d2       	vfmadd213ps %ymm10,%ymm6,%ymm2
    366a:	c5 7c 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm10
    3671:	00 00 
    3673:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    3678:	c4 e2 4d a8 df       	vfmadd213ps %ymm7,%ymm6,%ymm3
    367d:	c4 42 4d a8 d7       	vfmadd213ps %ymm15,%ymm6,%ymm10
    3682:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    3689:	00 00 
    368b:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3691:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm6,%ymm3
    3698:	1b 00 00 
    369b:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    36a1:	48 3b 6c 24 b0       	cmp    -0x50(%rsp),%rbp
    36a6:	0f 82 84 ce ff ff    	jb     530 <_Z5benchv+0x400>
    36ac:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    36b3:	00 00 
    36b5:	48 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%rdi
    36bc:	00 
    36bd:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    36c2:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    36c7:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    36cd:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    36d1:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    36d7:	c5 e0 58 c5          	vaddps %xmm5,%xmm3,%xmm0
    36db:	c5 f8 29 44 24 20    	vmovaps %xmm0,0x20(%rsp)
    36e1:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    36e8:	00 00 
    36ea:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    36f0:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    36f4:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    36fa:	c5 f8 58 dd          	vaddps %xmm5,%xmm0,%xmm3
    36fe:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    3705:	00 00 
    3707:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    370d:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    3711:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    3717:	c5 78 58 fd          	vaddps %xmm5,%xmm0,%xmm15
    371b:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    3722:	00 00 
    3724:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    372a:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    372e:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    3734:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    3738:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    373e:	c5 ec 58 ed          	vaddps %ymm5,%ymm2,%ymm5
    3742:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    3749:	00 00 
    374b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3751:	c5 d0 58 fe          	vaddps %xmm6,%xmm5,%xmm7
    3755:	c4 e3 fd 01 f4 4e    	vpermpd $0x4e,%ymm4,%ymm6
    375b:	c5 dc 58 f6          	vaddps %ymm6,%ymm4,%ymm6
    375f:	c4 63 7d 05 f6 05    	vpermilpd $0x5,%ymm6,%ymm14
    3765:	c5 88 58 f6          	vaddps %xmm6,%xmm14,%xmm6
    3769:	c4 63 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm14
    376f:	c5 0c 58 ea          	vaddps %ymm2,%ymm14,%ymm13
    3773:	c5 f8 28 d3          	vmovaps %xmm3,%xmm2
    3777:	c5 fa 16 db          	vmovshdup %xmm3,%xmm3
    377b:	c5 e8 58 db          	vaddps %xmm3,%xmm2,%xmm3
    377f:	c5 f8 28 54 24 20    	vmovaps 0x20(%rsp),%xmm2
    3785:	c4 43 7d 05 f5 05    	vpermilpd $0x5,%ymm13,%ymm14
    378b:	c4 41 10 58 f6       	vaddps %xmm14,%xmm13,%xmm14
    3790:	c4 43 fd 01 ec 4e    	vpermpd $0x4e,%ymm12,%ymm13
    3796:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    379a:	c5 e8 58 e4          	vaddps %xmm4,%xmm2,%xmm4
    379e:	c4 e3 59 21 db 1c    	vinsertps $0x1c,%xmm3,%xmm4,%xmm3
    37a4:	c4 c1 7a 16 e7       	vmovshdup %xmm15,%xmm4
    37a9:	c5 80 58 d4          	vaddps %xmm4,%xmm15,%xmm2
    37ad:	c5 e0 16 d2          	vmovlhps %xmm2,%xmm3,%xmm2
    37b1:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    37b5:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    37b9:	c4 e3 69 21 c0 30    	vinsertps $0x30,%xmm0,%xmm2,%xmm0
    37bf:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    37c3:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    37c7:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    37cd:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    37d1:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    37d5:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    37da:	c4 41 1c 58 e5       	vaddps %ymm13,%ymm12,%ymm12
    37df:	c4 43 7d 05 ec 05    	vpermilpd $0x5,%ymm12,%ymm13
    37e5:	c4 c1 18 58 ed       	vaddps %xmm13,%xmm12,%xmm5
    37ea:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    37f0:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    37f5:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    37f9:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    37ff:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    3804:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    3808:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    380c:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3811:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    3817:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    381c:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    3821:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    3827:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    382b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3831:	c5 78 58 da          	vaddps %xmm2,%xmm0,%xmm11
    3835:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    383c:	00 00 
    383e:	c4 63 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm2
    3844:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    3848:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    384e:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    3852:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    3858:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    385d:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    3861:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    3868:	00 00 
    386a:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    386e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3874:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3878:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    387d:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    3881:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3887:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    388d:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3892:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3896:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    389d:	00 00 
    389f:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    38a3:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    38a9:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    38ad:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    38b1:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    38b5:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    38bb:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    38bf:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    38c5:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    38c9:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    38cf:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    38d3:	c4 c3 fd 01 f1 4e    	vpermpd $0x4e,%ymm9,%ymm6
    38d9:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    38dd:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    38e1:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    38e7:	c5 b4 58 f6          	vaddps %ymm6,%ymm9,%ymm6
    38eb:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    38f1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    38f5:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    38fb:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    38ff:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3903:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3908:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    390c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3912:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3916:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    391c:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3922:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3926:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    392a:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3930:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    3935:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    3939:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    393f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3945:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    394a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    394e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3952:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3957:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    395d:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    3963:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    3969:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    396f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3973:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3979:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    397d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3981:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3985:	c5 fa 58 44 be 40    	vaddss 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    398b:	c5 fa 11 44 be 40    	vmovss %xmm0,0x40(%rsi,%rdi,4)
    3991:	48 83 c7 11          	add    $0x11,%rdi
    3995:	48 39 c7             	cmp    %rax,%rdi
    3998:	0f 82 22 c8 ff ff    	jb     1c0 <_Z5benchv+0x90>
    399e:	0f 31                	rdtsc  
    39a0:	48 c1 e2 20          	shl    $0x20,%rdx
    39a4:	48 09 c2             	or     %rax,%rdx
    39a7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 39ad <_Z5benchv+0x387d>
    39ad:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    39b2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 39ba <_Z5benchv+0x388a>
    39b9:	00 
    39ba:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 39c2 <_Z5benchv+0x3892>
    39c1:	00 
    39c2:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    39c5:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    39c9:	0f af d1             	imul   %ecx,%edx
    39cc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    39d2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    39d6:	c5 fb 5c 84 24 98 00 	vsubsd 0x98(%rsp),%xmm0,%xmm0
    39dd:	00 00 
    39df:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    39e3:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
    39e7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    39eb:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    39ef:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    39f3:	48 81 c4 68 22 00 00 	add    $0x2268,%rsp
    39fa:	5b                   	pop    %rbx
    39fb:	41 5c                	pop    %r12
    39fd:	41 5d                	pop    %r13
    39ff:	41 5e                	pop    %r14
    3a01:	41 5f                	pop    %r15
    3a03:	5d                   	pop    %rbp
    3a04:	c5 f8 77             	vzeroupper 
    3a07:	c3                   	retq   
    3a08:	90                   	nop
    3a09:	90                   	nop
    3a0a:	90                   	nop
    3a0b:	90                   	nop
    3a0c:	90                   	nop
    3a0d:	90                   	nop
    3a0e:	90                   	nop
    3a0f:	90                   	nop

0000000000003a10 <_Z6enablev>:
    3a10:	31 c0                	xor    %eax,%eax
    3a12:	c3                   	retq   
    3a13:	90                   	nop
    3a14:	90                   	nop
    3a15:	90                   	nop
    3a16:	90                   	nop
    3a17:	90                   	nop
    3a18:	90                   	nop
    3a19:	90                   	nop
    3a1a:	90                   	nop
    3a1b:	90                   	nop
    3a1c:	90                   	nop
    3a1d:	90                   	nop
    3a1e:	90                   	nop
    3a1f:	90                   	nop

0000000000003a20 <_Z9n_reg_maxv>:
    3a20:	b8 1e 01 00 00       	mov    $0x11e,%eax
    3a25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui17_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui17_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui17_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui17_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui17_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui17_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui17_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui17_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui17_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui17_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui17_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui17_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
