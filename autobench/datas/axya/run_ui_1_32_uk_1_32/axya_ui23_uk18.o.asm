
axya_ui23_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 49 2b 93 27 	imul   $0x27932b49,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 f0 0c 00 00    	imul   $0xcf0,%eax,%eax
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
     13a:	48 81 ec 08 3a 00 00 	sub    $0x3a08,%rsp
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
     16f:	c5 fb 11 84 24 28 03 	vmovsd %xmm0,0x328(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 26 64 00 00    	jle    65a6 <_Z5benchv+0x6476>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 30 03 00 	mov    %rdx,0x330(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 40 03 00 	mov    %r8,0x340(%rsp)
     1b5:	00 
     1b6:	48 89 b4 24 f8 00 00 	mov    %rsi,0xf8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 6f 0a          	lea    0xa(%rdi),%rbp
     1d0:	4c 8d 7f 09          	lea    0x9(%rdi),%r15
     1d4:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
     1d8:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1dc:	48 8d 5f 02          	lea    0x2(%rdi),%rbx
     1e0:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1e4:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e8:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1ec:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1f0:	4c 8d 67 0b          	lea    0xb(%rdi),%r12
     1f4:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     207:	48 89 bc 24 38 03 00 	mov    %rdi,0x338(%rsp)
     20e:	00 
     20f:	48 89 ac 24 80 01 00 	mov    %rbp,0x180(%rsp)
     216:	00 
     217:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     21b:	0f af f0             	imul   %eax,%esi
     21e:	44 0f af f8          	imul   %eax,%r15d
     222:	44 0f af e8          	imul   %eax,%r13d
     226:	44 0f af c0          	imul   %eax,%r8d
     22a:	0f af d8             	imul   %eax,%ebx
     22d:	44 0f af c8          	imul   %eax,%r9d
     231:	44 0f af d0          	imul   %eax,%r10d
     235:	44 0f af d8          	imul   %eax,%r11d
     239:	44 0f af f0          	imul   %eax,%r14d
     23d:	44 0f af e0          	imul   %eax,%r12d
     241:	48 89 ac 24 a0 01 00 	mov    %rbp,0x1a0(%rsp)
     248:	00 
     249:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     24d:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     252:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     256:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     25b:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     260:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     265:	89 fd                	mov    %edi,%ebp
     267:	4c 89 bc 24 20 02 00 	mov    %r15,0x220(%rsp)
     26e:	00 
     26f:	4c 8b bc 24 a0 01 00 	mov    0x1a0(%rsp),%r15
     276:	00 
     277:	4c 89 ac 24 40 02 00 	mov    %r13,0x240(%rsp)
     27e:	00 
     27f:	4c 8d 6f 16          	lea    0x16(%rdi),%r13
     283:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     288:	4c 8d 47 14          	lea    0x14(%rdi),%r8
     28c:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     291:	48 8d 5f 10          	lea    0x10(%rdi),%rbx
     295:	4c 89 8c 24 20 01 00 	mov    %r9,0x120(%rsp)
     29c:	00 
     29d:	4c 8d 4f 13          	lea    0x13(%rdi),%r9
     2a1:	4c 89 94 24 00 01 00 	mov    %r10,0x100(%rsp)
     2a8:	00 
     2a9:	4c 8d 57 12          	lea    0x12(%rdi),%r10
     2ad:	4c 89 9c 24 e0 04 00 	mov    %r11,0x4e0(%rsp)
     2b4:	00 
     2b5:	4c 8d 5f 11          	lea    0x11(%rdi),%r11
     2b9:	4c 89 b4 24 c0 01 00 	mov    %r14,0x1c0(%rsp)
     2c0:	00 
     2c1:	4c 8d 77 0f          	lea    0xf(%rdi),%r14
     2c5:	0f af e8             	imul   %eax,%ebp
     2c8:	44 0f af e8          	imul   %eax,%r13d
     2cc:	44 0f af c0          	imul   %eax,%r8d
     2d0:	44 0f af f0          	imul   %eax,%r14d
     2d4:	0f af d8             	imul   %eax,%ebx
     2d7:	44 0f af d8          	imul   %eax,%r11d
     2db:	44 0f af d0          	imul   %eax,%r10d
     2df:	44 0f af c8          	imul   %eax,%r9d
     2e3:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2e9:	89 2c 24             	mov    %ebp,(%rsp)
     2ec:	48 8b ac 24 80 01 00 	mov    0x180(%rsp),%rbp
     2f3:	00 
     2f4:	0f af f0             	imul   %eax,%esi
     2f7:	44 0f af f8          	imul   %eax,%r15d
     2fb:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     300:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     305:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     30c:	00 00 
     30e:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     315:	0f af e8             	imul   %eax,%ebp
     318:	0f af f0             	imul   %eax,%esi
     31b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     322:	00 00 
     324:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     32b:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     330:	48 8d 77 15          	lea    0x15(%rdi),%rsi
     334:	0f af f0             	imul   %eax,%esi
     337:	49 63 c5             	movslq %r13d,%rax
     33a:	41 bd 00 00 00 00    	mov    $0x0,%r13d
     340:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     347:	00 
     348:	48 63 c6             	movslq %esi,%rax
     34b:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     352:	00 
     353:	49 63 c0             	movslq %r8d,%rax
     356:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     35d:	00 00 
     35f:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     366:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     36d:	00 
     36e:	49 63 c1             	movslq %r9d,%rax
     371:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     378:	00 
     379:	49 63 c2             	movslq %r10d,%rax
     37c:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     383:	00 
     384:	49 63 c3             	movslq %r11d,%rax
     387:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     38e:	00 
     38f:	48 63 c3             	movslq %ebx,%rax
     392:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     399:	00 
     39a:	49 63 c6             	movslq %r14d,%rax
     39d:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     3a4:	00 
     3a5:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3aa:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     3b1:	00 00 
     3b3:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3ba:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     3c1:	00 
     3c2:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3c7:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     3ce:	00 
     3cf:	49 63 c7             	movslq %r15d,%rax
     3d2:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3d9:	00 00 
     3db:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3e2:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     3e9:	00 
     3ea:	49 63 c4             	movslq %r12d,%rax
     3ed:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     3f4:	00 
     3f5:	48 63 c5             	movslq %ebp,%rax
     3f8:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     3ff:	00 
     400:	48 63 84 24 20 02 00 	movslq 0x220(%rsp),%rax
     407:	00 
     408:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     40f:	00 
     410:	48 63 84 24 40 02 00 	movslq 0x240(%rsp),%rax
     417:	00 
     418:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     41f:	00 00 
     421:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     428:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     42f:	00 
     430:	48 63 84 24 c0 01 00 	movslq 0x1c0(%rsp),%rax
     437:	00 
     438:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     43f:	00 00 
     441:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     448:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     44f:	00 
     450:	48 63 84 24 e0 04 00 	movslq 0x4e0(%rsp),%rax
     457:	00 
     458:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     45f:	00 
     460:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     467:	00 
     468:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     46f:	00 00 
     471:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     478:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     47f:	00 
     480:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     487:	00 
     488:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     48f:	00 00 
     491:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     498:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     49f:	00 
     4a0:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     4a5:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     4ac:	00 
     4ad:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4b2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4b8:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4bf:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     4c6:	00 
     4c7:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     4cc:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     4d3:	00 
     4d4:	48 63 04 24          	movslq (%rsp),%rax
     4d8:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4df:	00 00 
     4e1:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4e8:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     4ef:	00 
     4f0:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     4f7:	00 00 
     4f9:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     500:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     506:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     50d:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     514:	00 00 
     516:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     51d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     524:	00 00 
     526:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     52d:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     534:	00 00 
     536:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     53d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     543:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     54a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     550:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     557:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     55e:	00 00 
     560:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     567:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     56c:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     573:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     579:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     580:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     586:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     58d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     594:	00 00 
     596:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59a:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     5a1:	00 00 
     5a3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a7:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     5ae:	00 00 
     5b0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b4:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     5bb:	00 00 
     5bd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c1:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     5c8:	00 00 
     5ca:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ce:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     5d5:	00 00 
     5d7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5db:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     5e2:	00 00 
     5e4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e8:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     5ef:	00 00 
     5f1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f5:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     5fc:	00 00 
     5fe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     602:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     609:	00 00 
     60b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60f:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     616:	00 00 
     618:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61c:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     623:	00 00 
     625:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     629:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     630:	00 00 
     632:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     636:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     63d:	00 00 
     63f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     643:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     64a:	00 00 
     64c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     650:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     657:	00 00 
     659:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65d:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     664:	00 00 
     666:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66a:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     671:	00 00 
     673:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     677:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     67e:	00 00 
     680:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     684:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     68a:	90                   	nop
     68b:	90                   	nop
     68c:	90                   	nop
     68d:	90                   	nop
     68e:	90                   	nop
     68f:	90                   	nop
     690:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     697:	00 
     698:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     69f:	00 
     6a0:	4c 8b a4 24 f8 00 00 	mov    0xf8(%rsp),%r12
     6a7:	00 
     6a8:	c5 fc 11 bc 24 a0 37 	vmovups %ymm7,0x37a0(%rsp)
     6af:	00 00 
     6b1:	c5 fc 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm7
     6b8:	00 00 
     6ba:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     6c1:	00 00 
     6c3:	c5 7c 11 b4 24 a0 39 	vmovups %ymm14,0x39a0(%rsp)
     6ca:	00 00 
     6cc:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     6d3:	00 00 
     6d5:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     6dc:	00 00 
     6de:	c5 7c 11 a4 24 e0 39 	vmovups %ymm12,0x39e0(%rsp)
     6e5:	00 00 
     6e7:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
     6ee:	00 00 
     6f0:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     6f7:	00 00 
     6f9:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     6ff:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     706:	00 00 
     708:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     70e:	c5 7c 11 ac 24 c0 39 	vmovups %ymm13,0x39c0(%rsp)
     715:	00 00 
     717:	4d 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%r8
     71c:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
     723:	00 
     724:	49 8d 44 05 00       	lea    0x0(%r13,%rax,1),%rax
     729:	c4 01 7c 10 14 ac    	vmovups (%r12,%r13,4),%ymm10
     72f:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     733:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     738:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm10
     73f:	00 00 00 
     742:	4d 8d 4c 15 00       	lea    0x0(%r13,%rdx,1),%r9
     747:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     74e:	00 
     74f:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
     756:	00 00 
     758:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     75e:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm10
     765:	00 00 00 
     768:	49 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%rsi
     76d:	48 8b 94 24 68 03 00 	mov    0x368(%rsp),%rdx
     774:	00 
     775:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
     77c:	00 00 
     77e:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     784:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm10
     78b:	02 00 00 
     78e:	48 89 b4 24 00 04 00 	mov    %rsi,0x400(%rsp)
     795:	00 
     796:	49 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%rdi
     79b:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
     7a2:	00 
     7a3:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
     7aa:	00 00 
     7ac:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     7b1:	48 89 bc 24 20 04 00 	mov    %rdi,0x420(%rsp)
     7b8:	00 
     7b9:	49 8d 6c 15 00       	lea    0x0(%r13,%rdx,1),%rbp
     7be:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
     7c5:	00 
     7c6:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
     7cd:	00 00 
     7cf:	c4 62 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm10
     7d4:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     7d9:	48 89 ac 24 40 04 00 	mov    %rbp,0x440(%rsp)
     7e0:	00 
     7e1:	49 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%rbx
     7e6:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     7ed:	00 
     7ee:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
     7f5:	00 00 
     7f7:	c4 62 7d b8 d2       	vfmadd231ps %ymm2,%ymm0,%ymm10
     7fc:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     801:	48 89 9c 24 60 04 00 	mov    %rbx,0x460(%rsp)
     808:	00 
     809:	4d 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%r10
     80e:	48 8b 94 24 88 03 00 	mov    0x388(%rsp),%rdx
     815:	00 
     816:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
     81d:	00 00 
     81f:	c4 42 7d b8 d6       	vfmadd231ps %ymm14,%ymm0,%ymm10
     824:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     829:	4c 89 94 24 80 04 00 	mov    %r10,0x480(%rsp)
     830:	00 
     831:	4d 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%r11
     836:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
     83d:	00 
     83e:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
     845:	00 00 
     847:	c4 62 7d b8 d5       	vfmadd231ps %ymm5,%ymm0,%ymm10
     84c:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     852:	4c 89 9c 24 a0 04 00 	mov    %r11,0x4a0(%rsp)
     859:	00 
     85a:	4d 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%r14
     85f:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
     866:	00 
     867:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
     86e:	00 00 
     870:	c4 42 7d b8 d4       	vfmadd231ps %ymm12,%ymm0,%ymm10
     875:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     87b:	4c 89 b4 24 20 02 00 	mov    %r14,0x220(%rsp)
     882:	00 
     883:	4d 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%r15
     888:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     88f:	00 
     890:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
     897:	00 00 
     899:	c4 62 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm10
     89e:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     8a4:	4c 89 bc 24 c0 04 00 	mov    %r15,0x4c0(%rsp)
     8ab:	00 
     8ac:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
     8b1:	48 89 94 24 c0 01 00 	mov    %rdx,0x1c0(%rsp)
     8b8:	00 
     8b9:	48 8b 94 24 a8 03 00 	mov    0x3a8(%rsp),%rdx
     8c0:	00 
     8c1:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
     8c8:	00 00 
     8ca:	c4 42 7d b8 d1       	vfmadd231ps %ymm9,%ymm0,%ymm10
     8cf:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     8d5:	48 8b b4 24 c0 01 00 	mov    0x1c0(%rsp),%rsi
     8dc:	00 
     8dd:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
     8e2:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
     8e9:	00 00 
     8eb:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     8f0:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     8f7:	00 
     8f8:	48 8b 94 24 b0 03 00 	mov    0x3b0(%rsp),%rdx
     8ff:	00 
     900:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     905:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm10
     90c:	02 00 00 
     90f:	48 8b b4 24 a0 01 00 	mov    0x1a0(%rsp),%rsi
     916:	00 
     917:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
     91c:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
     923:	00 00 
     925:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
     92c:	00 
     92d:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     932:	48 8b 94 24 b8 03 00 	mov    0x3b8(%rsp),%rdx
     939:	00 
     93a:	48 8b b4 24 80 01 00 	mov    0x180(%rsp),%rsi
     941:	00 
     942:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
     949:	00 00 
     94b:	c4 62 7d b8 d3       	vfmadd231ps %ymm3,%ymm0,%ymm10
     950:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
     955:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     95a:	48 89 94 24 40 02 00 	mov    %rdx,0x240(%rsp)
     961:	00 
     962:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm10
     969:	03 00 00 
     96c:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
     973:	00 00 
     975:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     97a:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
     981:	00 
     982:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm10
     989:	01 00 00 
     98c:	4d 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%r11
     991:	48 8b 94 24 c8 03 00 	mov    0x3c8(%rsp),%rdx
     998:	00 
     999:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     9a0:	00 00 
     9a2:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     9a8:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm10
     9af:	01 00 00 
     9b2:	4d 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%r10
     9b7:	48 8b 94 24 d0 03 00 	mov    0x3d0(%rsp),%rdx
     9be:	00 
     9bf:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     9c6:	00 00 
     9c8:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     9ce:	c4 62 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm10
     9d5:	c4 a1 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm1
     9dc:	02 00 00 
     9df:	c4 a1 7c 10 64 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm4
     9e6:	49 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%rbx
     9eb:	48 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%rdx
     9f2:	00 
     9f3:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     9fa:	00 00 
     9fc:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     a01:	c4 62 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm10
     a08:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
     a0f:	00 00 
     a11:	c5 fc 11 a4 24 40 1f 	vmovups %ymm4,0x1f40(%rsp)
     a18:	00 00 
     a1a:	49 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%rdi
     a1f:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
     a26:	00 
     a27:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     a2e:	00 00 
     a30:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a35:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm10
     a3c:	01 00 00 
     a3f:	c5 7c 10 5c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm11
     a45:	49 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%rsi
     a4a:	48 8b 94 24 e8 03 00 	mov    0x3e8(%rsp),%rdx
     a51:	00 
     a52:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     a59:	00 00 
     a5b:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     a60:	c4 62 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm10
     a66:	c5 7c 11 9c 24 20 1f 	vmovups %ymm11,0x1f20(%rsp)
     a6d:	00 00 
     a6f:	4d 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%r15
     a74:	48 8b 94 24 f0 03 00 	mov    0x3f0(%rsp),%rdx
     a7b:	00 
     a7c:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     a83:	00 00 
     a85:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     a8b:	c4 62 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm10
     a92:	49 8d 6c 15 00       	lea    0x0(%r13,%rdx,1),%rbp
     a97:	48 8b 94 24 f8 03 00 	mov    0x3f8(%rsp),%rdx
     a9e:	00 
     a9f:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     aa6:	00 00 
     aa8:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     aad:	c4 62 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm10
     ab4:	4d 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%r14
     ab9:	c4 21 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm8
     abf:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm8,%ymm10
     ac6:	01 00 00 
     ac9:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     ad0:	00 00 
     ad2:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     ad9:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
     ae0:	c4 21 7c 10 bc b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm15
     ae7:	02 00 00 
     aea:	c5 7c 11 84 24 c0 37 	vmovups %ymm8,0x37c0(%rsp)
     af1:	00 00 
     af3:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
     af9:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     b00:	00 00 
     b02:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
     b09:	00 00 
     b0b:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
     b12:	c5 7c 11 bc 24 a0 30 	vmovups %ymm15,0x30a0(%rsp)
     b19:	00 00 
     b1b:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     b22:	00 00 
     b24:	c5 7c 11 84 24 c0 21 	vmovups %ymm8,0x21c0(%rsp)
     b2b:	00 00 
     b2d:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
     b33:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
     b3a:	00 00 
     b3c:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     b43:	00 00 
     b45:	c5 7c 11 84 24 40 0a 	vmovups %ymm8,0xa40(%rsp)
     b4c:	00 00 
     b4e:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
     b54:	c5 7c 11 84 24 a0 23 	vmovups %ymm8,0x23a0(%rsp)
     b5b:	00 00 
     b5d:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
     b64:	00 00 
     b66:	c5 7c 11 84 24 60 0d 	vmovups %ymm8,0xd60(%rsp)
     b6d:	00 00 
     b6f:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
     b76:	00 00 
     b78:	c5 7c 11 84 24 00 26 	vmovups %ymm8,0x2600(%rsp)
     b7f:	00 00 
     b81:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
     b88:	00 00 
     b8a:	c5 7c 11 84 24 20 27 	vmovups %ymm8,0x2720(%rsp)
     b91:	00 00 
     b93:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
     b9a:	00 00 
     b9c:	c5 7c 11 84 24 40 28 	vmovups %ymm8,0x2840(%rsp)
     ba3:	00 00 
     ba5:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
     bac:	00 00 
     bae:	c5 7c 11 84 24 a0 29 	vmovups %ymm8,0x29a0(%rsp)
     bb5:	00 00 
     bb7:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
     bbe:	00 00 
     bc0:	c5 7c 11 84 24 00 2b 	vmovups %ymm8,0x2b00(%rsp)
     bc7:	00 00 
     bc9:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
     bd0:	00 00 
     bd2:	c5 7c 11 84 24 a0 2c 	vmovups %ymm8,0x2ca0(%rsp)
     bd9:	00 00 
     bdb:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
     be2:	00 00 
     be4:	c5 7c 11 84 24 c0 2d 	vmovups %ymm8,0x2dc0(%rsp)
     beb:	00 00 
     bed:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
     bf4:	00 00 
     bf6:	c5 7c 11 84 24 80 2d 	vmovups %ymm8,0x2d80(%rsp)
     bfd:	00 00 
     bff:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
     c06:	00 00 
     c08:	c5 7c 11 84 24 e0 30 	vmovups %ymm8,0x30e0(%rsp)
     c0f:	00 00 
     c11:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
     c18:	00 00 
     c1a:	c5 7c 11 84 24 20 32 	vmovups %ymm8,0x3220(%rsp)
     c21:	00 00 
     c23:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
     c2a:	00 00 
     c2c:	c5 7c 11 84 24 c0 34 	vmovups %ymm8,0x34c0(%rsp)
     c33:	00 00 
     c35:	c5 7c 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm8
     c3c:	00 00 
     c3e:	c5 7c 11 84 24 e0 04 	vmovups %ymm8,0x4e0(%rsp)
     c45:	00 00 
     c47:	c5 7c 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm8
     c4e:	00 00 
     c50:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     c57:	00 
     c58:	c5 7c 11 84 24 80 37 	vmovups %ymm8,0x3780(%rsp)
     c5f:	00 00 
     c61:	c4 21 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm8
     c68:	c5 7c 11 84 24 a0 0a 	vmovups %ymm8,0xaa0(%rsp)
     c6f:	00 00 
     c71:	c4 21 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm8
     c78:	c5 7c 11 84 24 80 22 	vmovups %ymm8,0x2280(%rsp)
     c7f:	00 00 
     c81:	c4 21 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm8
     c88:	c5 7c 11 84 24 60 23 	vmovups %ymm8,0x2360(%rsp)
     c8f:	00 00 
     c91:	c4 21 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm8
     c98:	00 00 00 
     c9b:	c5 7c 11 84 24 a0 24 	vmovups %ymm8,0x24a0(%rsp)
     ca2:	00 00 
     ca4:	c4 21 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm8
     cab:	00 00 00 
     cae:	c5 7c 11 84 24 c0 25 	vmovups %ymm8,0x25c0(%rsp)
     cb5:	00 00 
     cb7:	c4 21 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm8
     cbe:	00 00 00 
     cc1:	c5 7c 11 84 24 e0 26 	vmovups %ymm8,0x26e0(%rsp)
     cc8:	00 00 
     cca:	c4 21 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm8
     cd1:	00 00 00 
     cd4:	c5 7c 11 84 24 00 28 	vmovups %ymm8,0x2800(%rsp)
     cdb:	00 00 
     cdd:	c4 21 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm8
     ce4:	01 00 00 
     ce7:	c5 7c 11 84 24 60 29 	vmovups %ymm8,0x2960(%rsp)
     cee:	00 00 
     cf0:	c4 21 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm8
     cf7:	01 00 00 
     cfa:	c5 7c 11 84 24 c0 2a 	vmovups %ymm8,0x2ac0(%rsp)
     d01:	00 00 
     d03:	c4 21 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm8
     d0a:	01 00 00 
     d0d:	c5 7c 11 84 24 60 2c 	vmovups %ymm8,0x2c60(%rsp)
     d14:	00 00 
     d16:	c4 21 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm8
     d1d:	01 00 00 
     d20:	c5 7c 11 84 24 40 2c 	vmovups %ymm8,0x2c40(%rsp)
     d27:	00 00 
     d29:	c4 21 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm8
     d30:	01 00 00 
     d33:	c5 7c 11 84 24 00 2f 	vmovups %ymm8,0x2f00(%rsp)
     d3a:	00 00 
     d3c:	c4 21 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm8
     d43:	01 00 00 
     d46:	c5 7c 11 84 24 80 2f 	vmovups %ymm8,0x2f80(%rsp)
     d4d:	00 00 
     d4f:	c4 21 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm8
     d56:	01 00 00 
     d59:	c5 7c 11 84 24 00 32 	vmovups %ymm8,0x3200(%rsp)
     d60:	00 00 
     d62:	c4 21 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm8
     d69:	01 00 00 
     d6c:	c5 7c 11 84 24 a0 34 	vmovups %ymm8,0x34a0(%rsp)
     d73:	00 00 
     d75:	c4 21 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm8
     d7c:	02 00 00 
     d7f:	c5 7c 11 84 24 20 37 	vmovups %ymm8,0x3720(%rsp)
     d86:	00 00 
     d88:	c4 21 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm8
     d8f:	02 00 00 
     d92:	c5 7c 11 84 24 00 37 	vmovups %ymm8,0x3700(%rsp)
     d99:	00 00 
     d9b:	c4 21 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm8
     da2:	c5 7c 11 84 24 40 22 	vmovups %ymm8,0x2240(%rsp)
     da9:	00 00 
     dab:	c4 21 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm8
     db2:	c5 7c 11 84 24 40 23 	vmovups %ymm8,0x2340(%rsp)
     db9:	00 00 
     dbb:	c4 21 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm8
     dc2:	00 00 00 
     dc5:	c5 7c 11 84 24 60 24 	vmovups %ymm8,0x2460(%rsp)
     dcc:	00 00 
     dce:	c4 21 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm8
     dd5:	00 00 00 
     dd8:	c5 7c 11 84 24 80 25 	vmovups %ymm8,0x2580(%rsp)
     ddf:	00 00 
     de1:	c4 21 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm8
     de8:	00 00 00 
     deb:	c5 7c 11 84 24 a0 26 	vmovups %ymm8,0x26a0(%rsp)
     df2:	00 00 
     df4:	c4 21 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm8
     dfb:	00 00 00 
     dfe:	c5 7c 11 84 24 c0 27 	vmovups %ymm8,0x27c0(%rsp)
     e05:	00 00 
     e07:	c4 21 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm8
     e0e:	01 00 00 
     e11:	c5 7c 11 84 24 20 29 	vmovups %ymm8,0x2920(%rsp)
     e18:	00 00 
     e1a:	c4 21 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm8
     e21:	01 00 00 
     e24:	c5 7c 11 84 24 80 2a 	vmovups %ymm8,0x2a80(%rsp)
     e2b:	00 00 
     e2d:	c4 21 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm8
     e34:	01 00 00 
     e37:	c5 7c 11 84 24 00 2c 	vmovups %ymm8,0x2c00(%rsp)
     e3e:	00 00 
     e40:	c4 21 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm8
     e47:	01 00 00 
     e4a:	c5 7c 11 84 24 40 2d 	vmovups %ymm8,0x2d40(%rsp)
     e51:	00 00 
     e53:	c4 21 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm8
     e5a:	01 00 00 
     e5d:	c5 7c 11 84 24 a0 2e 	vmovups %ymm8,0x2ea0(%rsp)
     e64:	00 00 
     e66:	c4 21 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm8
     e6d:	01 00 00 
     e70:	c5 7c 11 84 24 60 30 	vmovups %ymm8,0x3060(%rsp)
     e77:	00 00 
     e79:	c4 21 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm8
     e80:	01 00 00 
     e83:	c5 7c 11 84 24 c0 31 	vmovups %ymm8,0x31c0(%rsp)
     e8a:	00 00 
     e8c:	c4 21 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm8
     e93:	01 00 00 
     e96:	c5 7c 11 84 24 20 34 	vmovups %ymm8,0x3420(%rsp)
     e9d:	00 00 
     e9f:	c4 21 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm8
     ea6:	02 00 00 
     ea9:	c5 7c 11 84 24 80 36 	vmovups %ymm8,0x3680(%rsp)
     eb0:	00 00 
     eb2:	c4 21 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm8
     eb9:	02 00 00 
     ebc:	c5 7c 11 84 24 a0 36 	vmovups %ymm8,0x36a0(%rsp)
     ec3:	00 00 
     ec5:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
     ecb:	c5 7c 11 84 24 e0 09 	vmovups %ymm8,0x9e0(%rsp)
     ed2:	00 00 
     ed4:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
     eda:	c5 7c 11 84 24 20 22 	vmovups %ymm8,0x2220(%rsp)
     ee1:	00 00 
     ee3:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
     ee9:	c5 7c 11 84 24 20 23 	vmovups %ymm8,0x2320(%rsp)
     ef0:	00 00 
     ef2:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
     ef9:	00 00 
     efb:	c5 7c 11 84 24 40 24 	vmovups %ymm8,0x2440(%rsp)
     f02:	00 00 
     f04:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
     f0b:	00 00 
     f0d:	c5 7c 11 84 24 40 25 	vmovups %ymm8,0x2540(%rsp)
     f14:	00 00 
     f16:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
     f1d:	00 00 
     f1f:	c5 7c 11 84 24 80 26 	vmovups %ymm8,0x2680(%rsp)
     f26:	00 00 
     f28:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
     f2f:	00 00 
     f31:	c5 7c 11 84 24 a0 27 	vmovups %ymm8,0x27a0(%rsp)
     f38:	00 00 
     f3a:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
     f41:	00 00 
     f43:	c5 7c 11 84 24 e0 28 	vmovups %ymm8,0x28e0(%rsp)
     f4a:	00 00 
     f4c:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
     f53:	00 00 
     f55:	c5 7c 11 84 24 40 2a 	vmovups %ymm8,0x2a40(%rsp)
     f5c:	00 00 
     f5e:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
     f65:	00 00 
     f67:	c5 7c 11 84 24 c0 2b 	vmovups %ymm8,0x2bc0(%rsp)
     f6e:	00 00 
     f70:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
     f77:	00 00 
     f79:	c5 7c 11 84 24 20 2d 	vmovups %ymm8,0x2d20(%rsp)
     f80:	00 00 
     f82:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
     f89:	00 00 
     f8b:	c5 7c 11 84 24 60 2e 	vmovups %ymm8,0x2e60(%rsp)
     f92:	00 00 
     f94:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
     f9b:	00 00 
     f9d:	c5 7c 11 84 24 20 30 	vmovups %ymm8,0x3020(%rsp)
     fa4:	00 00 
     fa6:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
     fad:	00 00 
     faf:	c5 7c 11 84 24 80 31 	vmovups %ymm8,0x3180(%rsp)
     fb6:	00 00 
     fb8:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
     fbf:	00 00 
     fc1:	c5 7c 11 84 24 80 33 	vmovups %ymm8,0x3380(%rsp)
     fc8:	00 00 
     fca:	c5 7c 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm8
     fd1:	00 00 
     fd3:	c5 7c 11 84 24 60 36 	vmovups %ymm8,0x3660(%rsp)
     fda:	00 00 
     fdc:	c5 7c 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm8
     fe3:	00 00 
     fe5:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     fec:	00 
     fed:	c5 7c 11 84 24 40 36 	vmovups %ymm8,0x3640(%rsp)
     ff4:	00 00 
     ff6:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
     ffc:	c5 7c 11 84 24 40 09 	vmovups %ymm8,0x940(%rsp)
    1003:	00 00 
    1005:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
    100b:	c5 7c 11 84 24 00 22 	vmovups %ymm8,0x2200(%rsp)
    1012:	00 00 
    1014:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
    101a:	c5 7c 11 84 24 00 23 	vmovups %ymm8,0x2300(%rsp)
    1021:	00 00 
    1023:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
    102a:	00 00 
    102c:	c5 7c 11 84 24 20 24 	vmovups %ymm8,0x2420(%rsp)
    1033:	00 00 
    1035:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
    103c:	00 00 
    103e:	c5 7c 11 84 24 20 25 	vmovups %ymm8,0x2520(%rsp)
    1045:	00 00 
    1047:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
    104e:	00 00 
    1050:	c5 7c 11 84 24 60 26 	vmovups %ymm8,0x2660(%rsp)
    1057:	00 00 
    1059:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
    1060:	00 00 
    1062:	c5 7c 11 84 24 80 27 	vmovups %ymm8,0x2780(%rsp)
    1069:	00 00 
    106b:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
    1072:	00 00 
    1074:	c5 7c 11 84 24 a0 28 	vmovups %ymm8,0x28a0(%rsp)
    107b:	00 00 
    107d:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
    1084:	00 00 
    1086:	c5 7c 11 84 24 00 2a 	vmovups %ymm8,0x2a00(%rsp)
    108d:	00 00 
    108f:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
    1096:	00 00 
    1098:	c5 7c 11 84 24 80 2b 	vmovups %ymm8,0x2b80(%rsp)
    109f:	00 00 
    10a1:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
    10a8:	00 00 
    10aa:	c5 7c 11 84 24 00 2d 	vmovups %ymm8,0x2d00(%rsp)
    10b1:	00 00 
    10b3:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
    10ba:	00 00 
    10bc:	c5 7c 11 84 24 20 2e 	vmovups %ymm8,0x2e20(%rsp)
    10c3:	00 00 
    10c5:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
    10cc:	00 00 
    10ce:	c5 7c 11 84 24 e0 2f 	vmovups %ymm8,0x2fe0(%rsp)
    10d5:	00 00 
    10d7:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
    10de:	00 00 
    10e0:	c5 7c 11 84 24 c0 30 	vmovups %ymm8,0x30c0(%rsp)
    10e7:	00 00 
    10e9:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
    10f0:	00 00 
    10f2:	c5 7c 11 84 24 c0 33 	vmovups %ymm8,0x33c0(%rsp)
    10f9:	00 00 
    10fb:	c5 7c 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm8
    1102:	00 00 
    1104:	c5 7c 11 84 24 c0 35 	vmovups %ymm8,0x35c0(%rsp)
    110b:	00 00 
    110d:	c5 7c 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm8
    1114:	00 00 
    1116:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
    111d:	00 
    111e:	c5 7c 11 84 24 e0 35 	vmovups %ymm8,0x35e0(%rsp)
    1125:	00 00 
    1127:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
    112d:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1133:	c5 7c 11 84 24 e0 21 	vmovups %ymm8,0x21e0(%rsp)
    113a:	00 00 
    113c:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
    1142:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    1149:	00 00 
    114b:	c5 7c 11 84 24 e0 22 	vmovups %ymm8,0x22e0(%rsp)
    1152:	00 00 
    1154:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
    115b:	00 00 
    115d:	c5 7c 11 84 24 e0 23 	vmovups %ymm8,0x23e0(%rsp)
    1164:	00 00 
    1166:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
    116d:	00 00 
    116f:	c5 7c 11 84 24 00 25 	vmovups %ymm8,0x2500(%rsp)
    1176:	00 00 
    1178:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
    117f:	00 00 
    1181:	c5 7c 11 84 24 40 26 	vmovups %ymm8,0x2640(%rsp)
    1188:	00 00 
    118a:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
    1191:	00 00 
    1193:	c5 7c 11 84 24 60 27 	vmovups %ymm8,0x2760(%rsp)
    119a:	00 00 
    119c:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
    11a3:	00 00 
    11a5:	c5 7c 11 84 24 80 28 	vmovups %ymm8,0x2880(%rsp)
    11ac:	00 00 
    11ae:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
    11b5:	00 00 
    11b7:	c5 7c 11 84 24 e0 29 	vmovups %ymm8,0x29e0(%rsp)
    11be:	00 00 
    11c0:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
    11c7:	00 00 
    11c9:	c5 7c 11 84 24 40 2b 	vmovups %ymm8,0x2b40(%rsp)
    11d0:	00 00 
    11d2:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
    11d9:	00 00 
    11db:	c5 7c 11 84 24 e0 2c 	vmovups %ymm8,0x2ce0(%rsp)
    11e2:	00 00 
    11e4:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
    11eb:	00 00 
    11ed:	c5 7c 11 84 24 00 2e 	vmovups %ymm8,0x2e00(%rsp)
    11f4:	00 00 
    11f6:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
    11fd:	00 00 
    11ff:	c5 7c 11 84 24 c0 2f 	vmovups %ymm8,0x2fc0(%rsp)
    1206:	00 00 
    1208:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
    120f:	00 00 
    1211:	c5 7c 11 84 24 20 31 	vmovups %ymm8,0x3120(%rsp)
    1218:	00 00 
    121a:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
    1221:	00 00 
    1223:	c5 7c 11 84 24 00 33 	vmovups %ymm8,0x3300(%rsp)
    122a:	00 00 
    122c:	c5 7c 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm8
    1233:	00 00 
    1235:	c5 7c 11 84 24 a0 35 	vmovups %ymm8,0x35a0(%rsp)
    123c:	00 00 
    123e:	c5 7c 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm8
    1245:	00 00 
    1247:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    124e:	00 
    124f:	c5 7c 11 84 24 80 35 	vmovups %ymm8,0x3580(%rsp)
    1256:	00 00 
    1258:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
    125e:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1264:	c5 7c 11 84 24 a0 21 	vmovups %ymm8,0x21a0(%rsp)
    126b:	00 00 
    126d:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
    1273:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    127a:	00 00 
    127c:	c5 7c 11 84 24 a0 22 	vmovups %ymm8,0x22a0(%rsp)
    1283:	00 00 
    1285:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
    128c:	00 00 
    128e:	c5 7c 11 84 24 80 23 	vmovups %ymm8,0x2380(%rsp)
    1295:	00 00 
    1297:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
    129e:	00 00 
    12a0:	c5 7c 11 84 24 c0 24 	vmovups %ymm8,0x24c0(%rsp)
    12a7:	00 00 
    12a9:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
    12b0:	00 00 
    12b2:	c5 7c 11 84 24 e0 25 	vmovups %ymm8,0x25e0(%rsp)
    12b9:	00 00 
    12bb:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
    12c2:	00 00 
    12c4:	c5 7c 11 84 24 00 27 	vmovups %ymm8,0x2700(%rsp)
    12cb:	00 00 
    12cd:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
    12d4:	00 00 
    12d6:	c5 7c 11 84 24 20 28 	vmovups %ymm8,0x2820(%rsp)
    12dd:	00 00 
    12df:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
    12e6:	00 00 
    12e8:	c5 7c 11 84 24 80 29 	vmovups %ymm8,0x2980(%rsp)
    12ef:	00 00 
    12f1:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
    12f8:	00 00 
    12fa:	c5 7c 11 84 24 e0 2a 	vmovups %ymm8,0x2ae0(%rsp)
    1301:	00 00 
    1303:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
    130a:	00 00 
    130c:	c5 7c 11 84 24 80 2c 	vmovups %ymm8,0x2c80(%rsp)
    1313:	00 00 
    1315:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
    131c:	00 00 
    131e:	c5 7c 11 84 24 a0 2d 	vmovups %ymm8,0x2da0(%rsp)
    1325:	00 00 
    1327:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
    132e:	00 00 
    1330:	c5 7c 11 84 24 40 2f 	vmovups %ymm8,0x2f40(%rsp)
    1337:	00 00 
    1339:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
    1340:	00 00 
    1342:	c5 7c 11 84 24 00 31 	vmovups %ymm8,0x3100(%rsp)
    1349:	00 00 
    134b:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
    1352:	00 00 
    1354:	c5 7c 11 84 24 c0 32 	vmovups %ymm8,0x32c0(%rsp)
    135b:	00 00 
    135d:	c5 7c 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm8
    1364:	00 00 
    1366:	c5 7c 11 84 24 20 35 	vmovups %ymm8,0x3520(%rsp)
    136d:	00 00 
    136f:	c5 7c 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm8
    1376:	00 00 
    1378:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    137f:	00 
    1380:	c5 7c 11 84 24 40 37 	vmovups %ymm8,0x3740(%rsp)
    1387:	00 00 
    1389:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
    138f:	c5 7c 11 84 24 80 07 	vmovups %ymm8,0x780(%rsp)
    1396:	00 00 
    1398:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
    139e:	c5 7c 11 84 24 e0 0a 	vmovups %ymm8,0xae0(%rsp)
    13a5:	00 00 
    13a7:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
    13ad:	c5 7c 11 84 24 60 22 	vmovups %ymm8,0x2260(%rsp)
    13b4:	00 00 
    13b6:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
    13bd:	00 00 
    13bf:	c5 7c 11 84 24 c0 0e 	vmovups %ymm8,0xec0(%rsp)
    13c6:	00 00 
    13c8:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
    13cf:	00 00 
    13d1:	c5 7c 11 84 24 80 24 	vmovups %ymm8,0x2480(%rsp)
    13d8:	00 00 
    13da:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
    13e1:	00 00 
    13e3:	c5 7c 11 84 24 a0 25 	vmovups %ymm8,0x25a0(%rsp)
    13ea:	00 00 
    13ec:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
    13f3:	00 00 
    13f5:	c5 7c 11 84 24 c0 26 	vmovups %ymm8,0x26c0(%rsp)
    13fc:	00 00 
    13fe:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
    1405:	00 00 
    1407:	c5 7c 11 84 24 e0 27 	vmovups %ymm8,0x27e0(%rsp)
    140e:	00 00 
    1410:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
    1417:	00 00 
    1419:	c5 7c 11 84 24 40 29 	vmovups %ymm8,0x2940(%rsp)
    1420:	00 00 
    1422:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
    1429:	00 00 
    142b:	c5 7c 11 84 24 a0 2a 	vmovups %ymm8,0x2aa0(%rsp)
    1432:	00 00 
    1434:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
    143b:	00 00 
    143d:	c5 7c 11 84 24 20 2c 	vmovups %ymm8,0x2c20(%rsp)
    1444:	00 00 
    1446:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
    144d:	00 00 
    144f:	c5 7c 11 84 24 60 2d 	vmovups %ymm8,0x2d60(%rsp)
    1456:	00 00 
    1458:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
    145f:	00 00 
    1461:	c5 7c 11 84 24 c0 2e 	vmovups %ymm8,0x2ec0(%rsp)
    1468:	00 00 
    146a:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
    1471:	00 00 
    1473:	c5 7c 11 84 24 80 30 	vmovups %ymm8,0x3080(%rsp)
    147a:	00 00 
    147c:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
    1483:	00 00 
    1485:	c5 7c 11 84 24 40 32 	vmovups %ymm8,0x3240(%rsp)
    148c:	00 00 
    148e:	c5 7c 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm8
    1495:	00 00 
    1497:	c5 7c 11 84 24 e0 34 	vmovups %ymm8,0x34e0(%rsp)
    149e:	00 00 
    14a0:	c5 7c 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm8
    14a7:	00 00 
    14a9:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
    14b0:	00 
    14b1:	c5 7c 11 84 24 60 37 	vmovups %ymm8,0x3760(%rsp)
    14b8:	00 00 
    14ba:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
    14c0:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    14c7:	00 00 
    14c9:	c5 7c 11 84 24 40 07 	vmovups %ymm8,0x740(%rsp)
    14d0:	00 00 
    14d2:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
    14d8:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    14df:	00 00 
    14e1:	c5 7c 11 84 24 80 0a 	vmovups %ymm8,0xa80(%rsp)
    14e8:	00 00 
    14ea:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
    14f0:	c5 7c 11 84 24 80 0c 	vmovups %ymm8,0xc80(%rsp)
    14f7:	00 00 
    14f9:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
    1500:	00 00 
    1502:	c5 7c 11 84 24 c0 0d 	vmovups %ymm8,0xdc0(%rsp)
    1509:	00 00 
    150b:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
    1512:	00 00 
    1514:	c5 7c 11 84 24 a0 0f 	vmovups %ymm8,0xfa0(%rsp)
    151b:	00 00 
    151d:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
    1524:	00 00 
    1526:	c5 7c 11 84 24 60 25 	vmovups %ymm8,0x2560(%rsp)
    152d:	00 00 
    152f:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
    1536:	00 00 
    1538:	c5 7c 11 84 24 a0 13 	vmovups %ymm8,0x13a0(%rsp)
    153f:	00 00 
    1541:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
    1548:	00 00 
    154a:	c5 7c 11 84 24 60 15 	vmovups %ymm8,0x1560(%rsp)
    1551:	00 00 
    1553:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
    155a:	00 00 
    155c:	c5 7c 11 84 24 00 29 	vmovups %ymm8,0x2900(%rsp)
    1563:	00 00 
    1565:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
    156c:	00 00 
    156e:	c5 7c 11 84 24 60 2a 	vmovups %ymm8,0x2a60(%rsp)
    1575:	00 00 
    1577:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
    157e:	00 00 
    1580:	c5 7c 11 84 24 e0 2b 	vmovups %ymm8,0x2be0(%rsp)
    1587:	00 00 
    1589:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
    1590:	00 00 
    1592:	c5 7c 11 84 24 80 2e 	vmovups %ymm8,0x2e80(%rsp)
    1599:	00 00 
    159b:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
    15a2:	00 00 
    15a4:	c5 7c 11 84 24 40 30 	vmovups %ymm8,0x3040(%rsp)
    15ab:	00 00 
    15ad:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
    15b4:	00 00 
    15b6:	c5 7c 11 84 24 e0 31 	vmovups %ymm8,0x31e0(%rsp)
    15bd:	00 00 
    15bf:	c5 7c 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm8
    15c6:	00 00 
    15c8:	c5 7c 11 84 24 80 34 	vmovups %ymm8,0x3480(%rsp)
    15cf:	00 00 
    15d1:	c5 7c 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm8
    15d8:	00 00 
    15da:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
    15e1:	00 
    15e2:	c5 7c 11 84 24 c0 36 	vmovups %ymm8,0x36c0(%rsp)
    15e9:	00 00 
    15eb:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
    15f1:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    15f7:	c5 7c 11 84 24 20 0a 	vmovups %ymm8,0xa20(%rsp)
    15fe:	00 00 
    1600:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
    1606:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    160d:	00 00 
    160f:	c5 7c 11 84 24 00 0c 	vmovups %ymm8,0xc00(%rsp)
    1616:	00 00 
    1618:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
    161f:	00 00 
    1621:	c5 7c 11 84 24 40 0d 	vmovups %ymm8,0xd40(%rsp)
    1628:	00 00 
    162a:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
    1631:	00 00 
    1633:	c5 7c 11 84 24 80 0f 	vmovups %ymm8,0xf80(%rsp)
    163a:	00 00 
    163c:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
    1643:	00 00 
    1645:	c5 7c 11 84 24 c0 11 	vmovups %ymm8,0x11c0(%rsp)
    164c:	00 00 
    164e:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
    1655:	00 00 
    1657:	c5 7c 11 84 24 60 13 	vmovups %ymm8,0x1360(%rsp)
    165e:	00 00 
    1660:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
    1667:	00 00 
    1669:	c5 7c 11 84 24 20 15 	vmovups %ymm8,0x1520(%rsp)
    1670:	00 00 
    1672:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
    1679:	00 00 
    167b:	c5 7c 11 84 24 c0 28 	vmovups %ymm8,0x28c0(%rsp)
    1682:	00 00 
    1684:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
    168b:	00 00 
    168d:	c5 7c 11 84 24 20 2a 	vmovups %ymm8,0x2a20(%rsp)
    1694:	00 00 
    1696:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
    169d:	00 00 
    169f:	c5 7c 11 84 24 a0 2b 	vmovups %ymm8,0x2ba0(%rsp)
    16a6:	00 00 
    16a8:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
    16af:	00 00 
    16b1:	c5 7c 11 84 24 20 1b 	vmovups %ymm8,0x1b20(%rsp)
    16b8:	00 00 
    16ba:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
    16c1:	00 00 
    16c3:	c5 7c 11 84 24 40 2e 	vmovups %ymm8,0x2e40(%rsp)
    16ca:	00 00 
    16cc:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
    16d3:	00 00 
    16d5:	c5 7c 11 84 24 00 30 	vmovups %ymm8,0x3000(%rsp)
    16dc:	00 00 
    16de:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
    16e5:	00 00 
    16e7:	c5 7c 11 84 24 a0 31 	vmovups %ymm8,0x31a0(%rsp)
    16ee:	00 00 
    16f0:	c5 7c 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm8
    16f7:	00 00 
    16f9:	c5 7c 11 84 24 40 34 	vmovups %ymm8,0x3440(%rsp)
    1700:	00 00 
    1702:	c5 7c 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm8
    1709:	00 00 
    170b:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
    1712:	00 
    1713:	c5 7c 11 84 24 e0 36 	vmovups %ymm8,0x36e0(%rsp)
    171a:	00 00 
    171c:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
    1722:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1728:	c5 7c 11 84 24 c0 09 	vmovups %ymm8,0x9c0(%rsp)
    172f:	00 00 
    1731:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
    1737:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    173e:	00 00 
    1740:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1747:	00 00 
    1749:	c5 7c 11 84 24 60 0b 	vmovups %ymm8,0xb60(%rsp)
    1750:	00 00 
    1752:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
    1759:	00 00 
    175b:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1762:	00 00 
    1764:	c5 7c 11 84 24 20 0d 	vmovups %ymm8,0xd20(%rsp)
    176b:	00 00 
    176d:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
    1774:	00 00 
    1776:	c5 7c 11 84 24 60 0f 	vmovups %ymm8,0xf60(%rsp)
    177d:	00 00 
    177f:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
    1786:	00 00 
    1788:	c5 7c 11 84 24 a0 11 	vmovups %ymm8,0x11a0(%rsp)
    178f:	00 00 
    1791:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
    1798:	00 00 
    179a:	c5 7c 11 84 24 40 13 	vmovups %ymm8,0x1340(%rsp)
    17a1:	00 00 
    17a3:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
    17aa:	00 00 
    17ac:	c5 7c 11 84 24 00 15 	vmovups %ymm8,0x1500(%rsp)
    17b3:	00 00 
    17b5:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
    17bc:	00 00 
    17be:	c5 7c 11 84 24 c0 16 	vmovups %ymm8,0x16c0(%rsp)
    17c5:	00 00 
    17c7:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
    17ce:	00 00 
    17d0:	c5 7c 11 84 24 60 2b 	vmovups %ymm8,0x2b60(%rsp)
    17d7:	00 00 
    17d9:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
    17e0:	00 00 
    17e2:	c5 7c 11 84 24 00 1b 	vmovups %ymm8,0x1b00(%rsp)
    17e9:	00 00 
    17eb:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
    17f2:	00 00 
    17f4:	c5 7c 11 84 24 a0 1c 	vmovups %ymm8,0x1ca0(%rsp)
    17fb:	00 00 
    17fd:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
    1804:	00 00 
    1806:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    180d:	00 00 
    180f:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
    1816:	00 00 
    1818:	c5 7c 11 84 24 60 31 	vmovups %ymm8,0x3160(%rsp)
    181f:	00 00 
    1821:	c5 7c 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm8
    1828:	00 00 
    182a:	c5 7c 11 84 24 e0 33 	vmovups %ymm8,0x33e0(%rsp)
    1831:	00 00 
    1833:	c5 7c 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm8
    183a:	00 00 
    183c:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
    1843:	00 
    1844:	c5 7c 11 84 24 00 36 	vmovups %ymm8,0x3600(%rsp)
    184b:	00 00 
    184d:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
    1853:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1859:	c5 7c 11 84 24 20 09 	vmovups %ymm8,0x920(%rsp)
    1860:	00 00 
    1862:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
    1868:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    186f:	00 00 
    1871:	c5 7c 11 84 24 40 0b 	vmovups %ymm8,0xb40(%rsp)
    1878:	00 00 
    187a:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
    1881:	00 00 
    1883:	c5 7c 11 84 24 00 0d 	vmovups %ymm8,0xd00(%rsp)
    188a:	00 00 
    188c:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
    1893:	00 00 
    1895:	c5 7c 11 84 24 40 0f 	vmovups %ymm8,0xf40(%rsp)
    189c:	00 00 
    189e:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
    18a5:	00 00 
    18a7:	c5 7c 11 84 24 60 11 	vmovups %ymm8,0x1160(%rsp)
    18ae:	00 00 
    18b0:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
    18b7:	00 00 
    18b9:	c5 7c 11 84 24 00 13 	vmovups %ymm8,0x1300(%rsp)
    18c0:	00 00 
    18c2:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
    18c9:	00 00 
    18cb:	c5 7c 11 84 24 c0 14 	vmovups %ymm8,0x14c0(%rsp)
    18d2:	00 00 
    18d4:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
    18db:	00 00 
    18dd:	c5 7c 11 84 24 80 16 	vmovups %ymm8,0x1680(%rsp)
    18e4:	00 00 
    18e6:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
    18ed:	00 00 
    18ef:	c5 7c 11 84 24 00 18 	vmovups %ymm8,0x1800(%rsp)
    18f6:	00 00 
    18f8:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
    18ff:	00 00 
    1901:	c5 7c 11 84 24 60 19 	vmovups %ymm8,0x1960(%rsp)
    1908:	00 00 
    190a:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
    1911:	00 00 
    1913:	c5 7c 11 84 24 c0 1a 	vmovups %ymm8,0x1ac0(%rsp)
    191a:	00 00 
    191c:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
    1923:	00 00 
    1925:	c5 7c 11 84 24 60 1c 	vmovups %ymm8,0x1c60(%rsp)
    192c:	00 00 
    192e:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
    1935:	00 00 
    1937:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
    193e:	00 00 
    1940:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
    1947:	00 00 
    1949:	c5 7c 11 84 24 40 31 	vmovups %ymm8,0x3140(%rsp)
    1950:	00 00 
    1952:	c5 7c 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm8
    1959:	00 00 
    195b:	c5 7c 11 84 24 a0 33 	vmovups %ymm8,0x33a0(%rsp)
    1962:	00 00 
    1964:	c5 7c 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm8
    196b:	00 00 
    196d:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
    1974:	00 
    1975:	c5 7c 11 84 24 20 36 	vmovups %ymm8,0x3620(%rsp)
    197c:	00 00 
    197e:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
    1984:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    198a:	c5 7c 11 84 24 c0 08 	vmovups %ymm8,0x8c0(%rsp)
    1991:	00 00 
    1993:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
    1999:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    19a0:	00 00 
    19a2:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    19a9:	00 00 
    19ab:	c5 7c 11 84 24 20 0b 	vmovups %ymm8,0xb20(%rsp)
    19b2:	00 00 
    19b4:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
    19bb:	00 00 
    19bd:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    19c4:	00 00 
    19c6:	c5 7c 11 84 24 e0 0c 	vmovups %ymm8,0xce0(%rsp)
    19cd:	00 00 
    19cf:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
    19d6:	00 00 
    19d8:	c5 7c 11 84 24 20 0f 	vmovups %ymm8,0xf20(%rsp)
    19df:	00 00 
    19e1:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
    19e8:	00 00 
    19ea:	c5 7c 11 84 24 40 11 	vmovups %ymm8,0x1140(%rsp)
    19f1:	00 00 
    19f3:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
    19fa:	00 00 
    19fc:	c5 7c 11 84 24 e0 12 	vmovups %ymm8,0x12e0(%rsp)
    1a03:	00 00 
    1a05:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
    1a0c:	00 00 
    1a0e:	c5 7c 11 84 24 a0 14 	vmovups %ymm8,0x14a0(%rsp)
    1a15:	00 00 
    1a17:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
    1a1e:	00 00 
    1a20:	c5 7c 11 84 24 60 16 	vmovups %ymm8,0x1660(%rsp)
    1a27:	00 00 
    1a29:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
    1a30:	00 00 
    1a32:	c5 7c 11 84 24 e0 17 	vmovups %ymm8,0x17e0(%rsp)
    1a39:	00 00 
    1a3b:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
    1a42:	00 00 
    1a44:	c5 7c 11 84 24 40 19 	vmovups %ymm8,0x1940(%rsp)
    1a4b:	00 00 
    1a4d:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
    1a54:	00 00 
    1a56:	c5 7c 11 84 24 a0 1a 	vmovups %ymm8,0x1aa0(%rsp)
    1a5d:	00 00 
    1a5f:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
    1a66:	00 00 
    1a68:	c5 7c 11 84 24 40 1c 	vmovups %ymm8,0x1c40(%rsp)
    1a6f:	00 00 
    1a71:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
    1a78:	00 00 
    1a7a:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1a81:	00 00 
    1a83:	c5 7c 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm8
    1a8a:	00 00 
    1a8c:	c5 7c 11 84 24 20 33 	vmovups %ymm8,0x3320(%rsp)
    1a93:	00 00 
    1a95:	c5 7c 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm8
    1a9c:	00 00 
    1a9e:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
    1aa5:	00 
    1aa6:	c5 7c 11 84 24 40 35 	vmovups %ymm8,0x3540(%rsp)
    1aad:	00 00 
    1aaf:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
    1ab5:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1abb:	c5 7c 11 84 24 a0 07 	vmovups %ymm8,0x7a0(%rsp)
    1ac2:	00 00 
    1ac4:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
    1aca:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    1ad1:	00 00 
    1ad3:	c5 7c 11 84 24 00 0b 	vmovups %ymm8,0xb00(%rsp)
    1ada:	00 00 
    1adc:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
    1ae3:	00 00 
    1ae5:	c5 7c 11 84 24 c0 0c 	vmovups %ymm8,0xcc0(%rsp)
    1aec:	00 00 
    1aee:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
    1af5:	00 00 
    1af7:	c5 7c 11 84 24 00 0f 	vmovups %ymm8,0xf00(%rsp)
    1afe:	00 00 
    1b00:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
    1b07:	00 00 
    1b09:	c5 7c 11 84 24 c0 10 	vmovups %ymm8,0x10c0(%rsp)
    1b10:	00 00 
    1b12:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
    1b19:	00 00 
    1b1b:	c5 7c 11 84 24 80 12 	vmovups %ymm8,0x1280(%rsp)
    1b22:	00 00 
    1b24:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
    1b2b:	00 00 
    1b2d:	c5 7c 11 84 24 40 14 	vmovups %ymm8,0x1440(%rsp)
    1b34:	00 00 
    1b36:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
    1b3d:	00 00 
    1b3f:	c5 7c 11 84 24 00 16 	vmovups %ymm8,0x1600(%rsp)
    1b46:	00 00 
    1b48:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
    1b4f:	00 00 
    1b51:	c5 7c 11 84 24 80 17 	vmovups %ymm8,0x1780(%rsp)
    1b58:	00 00 
    1b5a:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
    1b61:	00 00 
    1b63:	c5 7c 11 84 24 e0 18 	vmovups %ymm8,0x18e0(%rsp)
    1b6a:	00 00 
    1b6c:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
    1b73:	00 00 
    1b75:	c5 7c 11 84 24 40 1a 	vmovups %ymm8,0x1a40(%rsp)
    1b7c:	00 00 
    1b7e:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
    1b85:	00 00 
    1b87:	c5 7c 11 84 24 e0 1b 	vmovups %ymm8,0x1be0(%rsp)
    1b8e:	00 00 
    1b90:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
    1b97:	00 00 
    1b99:	c5 7c 11 84 24 e0 2e 	vmovups %ymm8,0x2ee0(%rsp)
    1ba0:	00 00 
    1ba2:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
    1ba9:	00 00 
    1bab:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1bb2:	00 00 
    1bb4:	c5 7c 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm8
    1bbb:	00 00 
    1bbd:	c5 7c 11 84 24 a0 32 	vmovups %ymm8,0x32a0(%rsp)
    1bc4:	00 00 
    1bc6:	c5 7c 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm8
    1bcd:	00 00 
    1bcf:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
    1bd6:	00 
    1bd7:	c5 7c 11 84 24 60 35 	vmovups %ymm8,0x3560(%rsp)
    1bde:	00 00 
    1be0:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
    1be6:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1bec:	c5 7c 11 84 24 60 07 	vmovups %ymm8,0x760(%rsp)
    1bf3:	00 00 
    1bf5:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
    1bfb:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    1c02:	00 00 
    1c04:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1c0b:	00 00 
    1c0d:	c5 7c 11 84 24 c0 0a 	vmovups %ymm8,0xac0(%rsp)
    1c14:	00 00 
    1c16:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
    1c1d:	00 00 
    1c1f:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1c26:	00 00 
    1c28:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1c2f:	c5 7c 11 84 24 a0 0c 	vmovups %ymm8,0xca0(%rsp)
    1c36:	00 00 
    1c38:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
    1c3f:	00 00 
    1c41:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1c48:	00 00 
    1c4a:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    1c51:	02 00 00 
    1c54:	c5 7c 11 84 24 a0 0e 	vmovups %ymm8,0xea0(%rsp)
    1c5b:	00 00 
    1c5d:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
    1c64:	00 00 
    1c66:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1c6d:	00 00 
    1c6f:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1c76:	c5 7c 11 84 24 e0 0f 	vmovups %ymm8,0xfe0(%rsp)
    1c7d:	00 00 
    1c7f:	c4 21 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm8
    1c86:	00 00 00 
    1c89:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1c90:	00 00 
    1c92:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1c98:	c5 7c 11 84 24 20 10 	vmovups %ymm8,0x1020(%rsp)
    1c9f:	00 00 
    1ca1:	c4 21 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm8
    1ca8:	00 00 00 
    1cab:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1cb2:	00 00 
    1cb4:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1cba:	c5 7c 11 84 24 40 10 	vmovups %ymm8,0x1040(%rsp)
    1cc1:	00 00 
    1cc3:	c5 7c 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm8
    1cca:	00 00 
    1ccc:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1cd3:	00 00 
    1cd5:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1cdb:	c5 7c 11 84 24 60 10 	vmovups %ymm8,0x1060(%rsp)
    1ce2:	00 00 
    1ce4:	c5 7c 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm8
    1ceb:	00 00 
    1ced:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1cf4:	00 00 
    1cf6:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1cfc:	c5 7c 11 84 24 a0 10 	vmovups %ymm8,0x10a0(%rsp)
    1d03:	00 00 
    1d05:	c5 7c 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm8
    1d0c:	00 00 
    1d0e:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1d15:	00 00 
    1d17:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1d1d:	c5 7c 11 84 24 e0 10 	vmovups %ymm8,0x10e0(%rsp)
    1d24:	00 00 
    1d26:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
    1d2d:	00 00 
    1d2f:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1d36:	00 00 
    1d38:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1d3f:	c5 7c 11 84 24 20 12 	vmovups %ymm8,0x1220(%rsp)
    1d46:	00 00 
    1d48:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
    1d4f:	00 00 
    1d51:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1d58:	00 00 
    1d5a:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1d61:	c5 7c 11 84 24 e0 13 	vmovups %ymm8,0x13e0(%rsp)
    1d68:	00 00 
    1d6a:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
    1d71:	00 00 
    1d73:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1d7a:	00 00 
    1d7c:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1d82:	c5 7c 11 84 24 a0 15 	vmovups %ymm8,0x15a0(%rsp)
    1d89:	00 00 
    1d8b:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
    1d92:	00 00 
    1d94:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1d9b:	00 00 
    1d9d:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1da3:	c5 7c 11 84 24 20 17 	vmovups %ymm8,0x1720(%rsp)
    1daa:	00 00 
    1dac:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
    1db3:	00 00 
    1db5:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1dbc:	00 00 
    1dbe:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    1dc5:	00 00 
    1dc7:	c5 7c 11 84 24 80 18 	vmovups %ymm8,0x1880(%rsp)
    1dce:	00 00 
    1dd0:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
    1dd7:	00 00 
    1dd9:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1de0:	00 00 
    1de2:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
    1de9:	00 00 
    1deb:	c5 7c 11 84 24 e0 19 	vmovups %ymm8,0x19e0(%rsp)
    1df2:	00 00 
    1df4:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
    1dfb:	00 00 
    1dfd:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1e04:	00 00 
    1e06:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    1e0d:	00 00 
    1e0f:	c5 7c 11 84 24 80 1b 	vmovups %ymm8,0x1b80(%rsp)
    1e16:	00 00 
    1e18:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
    1e1f:	00 00 
    1e21:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1e28:	00 00 
    1e2a:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    1e31:	02 00 00 
    1e34:	c5 7c 11 84 24 20 04 	vmovups %ymm8,0x420(%rsp)
    1e3b:	00 00 
    1e3d:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
    1e44:	00 00 
    1e46:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1e4d:	00 00 
    1e4f:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
    1e56:	00 00 
    1e58:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    1e5f:	00 00 
    1e61:	c5 7c 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm8
    1e68:	00 00 
    1e6a:	4a 8d 04 ad 00 00 00 	lea    0x0(,%r13,4),%rax
    1e71:	00 
    1e72:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1e79:	00 00 
    1e7b:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    1e7f:	48 83 c8 20          	or     $0x20,%rax
    1e83:	c5 7c 11 84 24 00 35 	vmovups %ymm8,0x3500(%rsp)
    1e8a:	00 00 
    1e8c:	c4 21 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm8
    1e93:	c5 7c 11 84 24 20 07 	vmovups %ymm8,0x720(%rsp)
    1e9a:	00 00 
    1e9c:	c4 21 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm8
    1ea3:	c5 7c 11 84 24 60 0a 	vmovups %ymm8,0xa60(%rsp)
    1eaa:	00 00 
    1eac:	c4 21 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm8
    1eb3:	00 00 00 
    1eb6:	c5 7c 11 84 24 60 0c 	vmovups %ymm8,0xc60(%rsp)
    1ebd:	00 00 
    1ebf:	c4 21 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm8
    1ec6:	00 00 00 
    1ec9:	c5 7c 11 84 24 80 0d 	vmovups %ymm8,0xd80(%rsp)
    1ed0:	00 00 
    1ed2:	c4 21 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm8
    1ed9:	00 00 00 
    1edc:	c5 7c 11 84 24 a0 0d 	vmovups %ymm8,0xda0(%rsp)
    1ee3:	00 00 
    1ee5:	c5 7c 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm8
    1eec:	00 00 
    1eee:	c5 7c 11 84 24 e0 0d 	vmovups %ymm8,0xde0(%rsp)
    1ef5:	00 00 
    1ef7:	c5 7c 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm8
    1efe:	00 00 
    1f00:	c5 7c 11 84 24 00 0e 	vmovups %ymm8,0xe00(%rsp)
    1f07:	00 00 
    1f09:	c5 7c 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm8
    1f10:	00 00 
    1f12:	c5 7c 11 84 24 20 0e 	vmovups %ymm8,0xe20(%rsp)
    1f19:	00 00 
    1f1b:	c4 21 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm8
    1f22:	00 00 00 
    1f25:	c5 7c 11 84 24 60 0e 	vmovups %ymm8,0xe60(%rsp)
    1f2c:	00 00 
    1f2e:	c5 7c 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm8
    1f35:	00 00 
    1f37:	c5 7c 11 84 24 80 0e 	vmovups %ymm8,0xe80(%rsp)
    1f3e:	00 00 
    1f40:	c4 21 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm8
    1f47:	00 00 00 
    1f4a:	c5 7c 11 84 24 00 24 	vmovups %ymm8,0x2400(%rsp)
    1f51:	00 00 
    1f53:	c4 21 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm8
    1f5a:	00 00 00 
    1f5d:	c5 7c 11 84 24 e0 11 	vmovups %ymm8,0x11e0(%rsp)
    1f64:	00 00 
    1f66:	c4 21 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm8
    1f6d:	01 00 00 
    1f70:	c5 7c 11 84 24 80 13 	vmovups %ymm8,0x1380(%rsp)
    1f77:	00 00 
    1f79:	c4 21 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm8
    1f80:	01 00 00 
    1f83:	c5 7c 11 84 24 40 15 	vmovups %ymm8,0x1540(%rsp)
    1f8a:	00 00 
    1f8c:	c4 21 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm8
    1f93:	01 00 00 
    1f96:	c5 7c 11 84 24 e0 16 	vmovups %ymm8,0x16e0(%rsp)
    1f9d:	00 00 
    1f9f:	c4 21 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm8
    1fa6:	01 00 00 
    1fa9:	c5 7c 11 84 24 40 18 	vmovups %ymm8,0x1840(%rsp)
    1fb0:	00 00 
    1fb2:	c4 21 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm8
    1fb9:	01 00 00 
    1fbc:	c5 7c 11 84 24 a0 19 	vmovups %ymm8,0x19a0(%rsp)
    1fc3:	00 00 
    1fc5:	c4 21 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm8
    1fcc:	01 00 00 
    1fcf:	c5 7c 11 84 24 40 1b 	vmovups %ymm8,0x1b40(%rsp)
    1fd6:	00 00 
    1fd8:	c4 21 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm8
    1fdf:	01 00 00 
    1fe2:	c5 7c 11 84 24 c0 1c 	vmovups %ymm8,0x1cc0(%rsp)
    1fe9:	00 00 
    1feb:	c4 21 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm8
    1ff2:	01 00 00 
    1ff5:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    1ffc:	00 00 
    1ffe:	c4 21 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm8
    2005:	02 00 00 
    2008:	c5 7c 11 84 24 60 34 	vmovups %ymm8,0x3460(%rsp)
    200f:	00 00 
    2011:	c4 21 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm8
    2018:	c5 7c 11 84 24 00 0a 	vmovups %ymm8,0xa00(%rsp)
    201f:	00 00 
    2021:	c4 21 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm8
    2028:	00 00 00 
    202b:	c5 7c 11 84 24 80 0b 	vmovups %ymm8,0xb80(%rsp)
    2032:	00 00 
    2034:	c5 7c 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm8
    203b:	00 00 
    203d:	c5 7c 11 84 24 a0 0b 	vmovups %ymm8,0xba0(%rsp)
    2044:	00 00 
    2046:	c5 7c 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm8
    204d:	00 00 
    204f:	c5 7c 11 84 24 c0 0b 	vmovups %ymm8,0xbc0(%rsp)
    2056:	00 00 
    2058:	c5 7c 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm8
    205f:	00 00 
    2061:	c5 7c 11 84 24 e0 0b 	vmovups %ymm8,0xbe0(%rsp)
    2068:	00 00 
    206a:	c4 21 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm8
    2071:	00 00 00 
    2074:	c5 7c 11 84 24 20 0c 	vmovups %ymm8,0xc20(%rsp)
    207b:	00 00 
    207d:	c5 7c 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm8
    2084:	00 00 
    2086:	c5 7c 11 84 24 40 0c 	vmovups %ymm8,0xc40(%rsp)
    208d:	00 00 
    208f:	c4 21 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm8
    2096:	00 00 00 
    2099:	c5 7c 11 84 24 c0 22 	vmovups %ymm8,0x22c0(%rsp)
    20a0:	00 00 
    20a2:	c4 21 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm8
    20a9:	00 00 00 
    20ac:	c5 7c 11 84 24 80 11 	vmovups %ymm8,0x1180(%rsp)
    20b3:	00 00 
    20b5:	c4 21 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm8
    20bc:	01 00 00 
    20bf:	c5 7c 11 84 24 20 13 	vmovups %ymm8,0x1320(%rsp)
    20c6:	00 00 
    20c8:	c4 21 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm8
    20cf:	01 00 00 
    20d2:	c5 7c 11 84 24 e0 14 	vmovups %ymm8,0x14e0(%rsp)
    20d9:	00 00 
    20db:	c4 21 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm8
    20e2:	01 00 00 
    20e5:	c5 7c 11 84 24 a0 16 	vmovups %ymm8,0x16a0(%rsp)
    20ec:	00 00 
    20ee:	c4 21 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm8
    20f5:	01 00 00 
    20f8:	c5 7c 11 84 24 20 18 	vmovups %ymm8,0x1820(%rsp)
    20ff:	00 00 
    2101:	c4 21 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm8
    2108:	01 00 00 
    210b:	c5 7c 11 84 24 80 19 	vmovups %ymm8,0x1980(%rsp)
    2112:	00 00 
    2114:	c4 21 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm8
    211b:	01 00 00 
    211e:	c5 7c 11 84 24 e0 1a 	vmovups %ymm8,0x1ae0(%rsp)
    2125:	00 00 
    2127:	c4 21 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm8
    212e:	01 00 00 
    2131:	c5 7c 11 84 24 80 1c 	vmovups %ymm8,0x1c80(%rsp)
    2138:	00 00 
    213a:	c4 21 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm8
    2141:	01 00 00 
    2144:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
    214b:	00 00 
    214d:	c4 21 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm8
    2154:	02 00 00 
    2157:	c5 7c 11 84 24 00 34 	vmovups %ymm8,0x3400(%rsp)
    215e:	00 00 
    2160:	c5 7c 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm8
    2166:	c5 7c 11 84 24 e0 08 	vmovups %ymm8,0x8e0(%rsp)
    216d:	00 00 
    216f:	c5 7c 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm8
    2175:	c5 7c 11 84 24 00 09 	vmovups %ymm8,0x900(%rsp)
    217c:	00 00 
    217e:	c5 7c 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm8
    2184:	c5 7c 11 84 24 80 09 	vmovups %ymm8,0x980(%rsp)
    218b:	00 00 
    218d:	c4 21 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm8
    2194:	c5 7c 11 84 24 a0 09 	vmovups %ymm8,0x9a0(%rsp)
    219b:	00 00 
    219d:	c4 21 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm8
    21a4:	c5 7c 11 84 24 80 21 	vmovups %ymm8,0x2180(%rsp)
    21ab:	00 00 
    21ad:	c5 7c 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm8
    21b3:	c5 7c 11 84 24 60 09 	vmovups %ymm8,0x960(%rsp)
    21ba:	00 00 
    21bc:	c5 7c 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm8
    21c3:	00 00 
    21c5:	c5 7c 11 84 24 20 11 	vmovups %ymm8,0x1120(%rsp)
    21cc:	00 00 
    21ce:	c5 7c 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm8
    21d5:	00 00 
    21d7:	c5 7c 11 84 24 c0 12 	vmovups %ymm8,0x12c0(%rsp)
    21de:	00 00 
    21e0:	c5 7c 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm8
    21e7:	00 00 
    21e9:	c5 7c 11 84 24 80 14 	vmovups %ymm8,0x1480(%rsp)
    21f0:	00 00 
    21f2:	c5 7c 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm8
    21f9:	00 00 
    21fb:	c5 7c 11 84 24 40 16 	vmovups %ymm8,0x1640(%rsp)
    2202:	00 00 
    2204:	c5 7c 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm8
    220b:	00 00 
    220d:	c5 7c 11 84 24 c0 17 	vmovups %ymm8,0x17c0(%rsp)
    2214:	00 00 
    2216:	c5 7c 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm8
    221d:	00 00 
    221f:	c5 7c 11 84 24 20 19 	vmovups %ymm8,0x1920(%rsp)
    2226:	00 00 
    2228:	c5 7c 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm8
    222f:	00 00 
    2231:	c5 7c 11 84 24 80 1a 	vmovups %ymm8,0x1a80(%rsp)
    2238:	00 00 
    223a:	c5 7c 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm8
    2241:	00 00 
    2243:	c5 7c 11 84 24 20 1c 	vmovups %ymm8,0x1c20(%rsp)
    224a:	00 00 
    224c:	c5 7c 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm8
    2253:	00 00 
    2255:	c5 7c 11 84 24 20 2f 	vmovups %ymm8,0x2f20(%rsp)
    225c:	00 00 
    225e:	c5 7c 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm8
    2265:	00 00 
    2267:	c5 7c 11 84 24 60 33 	vmovups %ymm8,0x3360(%rsp)
    226e:	00 00 
    2270:	c5 7c 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm8
    2277:	00 00 
    2279:	c5 7c 11 84 24 00 11 	vmovups %ymm8,0x1100(%rsp)
    2280:	00 00 
    2282:	c5 7c 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm8
    2289:	00 00 
    228b:	c5 7c 11 84 24 a0 12 	vmovups %ymm8,0x12a0(%rsp)
    2292:	00 00 
    2294:	c5 7c 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm8
    229b:	00 00 
    229d:	c5 7c 11 84 24 60 14 	vmovups %ymm8,0x1460(%rsp)
    22a4:	00 00 
    22a6:	c5 7c 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm8
    22ad:	00 00 
    22af:	c5 7c 11 84 24 20 16 	vmovups %ymm8,0x1620(%rsp)
    22b6:	00 00 
    22b8:	c5 7c 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm8
    22bf:	00 00 
    22c1:	c5 7c 11 84 24 a0 17 	vmovups %ymm8,0x17a0(%rsp)
    22c8:	00 00 
    22ca:	c5 7c 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm8
    22d1:	00 00 
    22d3:	c5 7c 11 84 24 00 19 	vmovups %ymm8,0x1900(%rsp)
    22da:	00 00 
    22dc:	c5 7c 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm8
    22e3:	00 00 
    22e5:	c5 7c 11 84 24 60 1a 	vmovups %ymm8,0x1a60(%rsp)
    22ec:	00 00 
    22ee:	c5 7c 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm8
    22f5:	00 00 
    22f7:	c5 7c 11 84 24 00 1c 	vmovups %ymm8,0x1c00(%rsp)
    22fe:	00 00 
    2300:	c5 7c 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm8
    2307:	00 00 
    2309:	c5 7c 11 84 24 80 04 	vmovups %ymm8,0x480(%rsp)
    2310:	00 00 
    2312:	c5 7c 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm8
    2319:	00 00 
    231b:	c5 7c 11 84 24 40 33 	vmovups %ymm8,0x3340(%rsp)
    2322:	00 00 
    2324:	c5 7c 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm8
    232b:	00 00 
    232d:	c5 7c 11 84 24 80 10 	vmovups %ymm8,0x1080(%rsp)
    2334:	00 00 
    2336:	c5 7c 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm8
    233d:	00 00 
    233f:	c5 7c 11 84 24 60 12 	vmovups %ymm8,0x1260(%rsp)
    2346:	00 00 
    2348:	c5 7c 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm8
    234f:	00 00 
    2351:	c5 7c 11 84 24 20 14 	vmovups %ymm8,0x1420(%rsp)
    2358:	00 00 
    235a:	c5 7c 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm8
    2361:	00 00 
    2363:	c5 7c 11 84 24 e0 15 	vmovups %ymm8,0x15e0(%rsp)
    236a:	00 00 
    236c:	c5 7c 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm8
    2373:	00 00 
    2375:	c5 7c 11 84 24 60 17 	vmovups %ymm8,0x1760(%rsp)
    237c:	00 00 
    237e:	c5 7c 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm8
    2385:	00 00 
    2387:	c5 7c 11 84 24 c0 18 	vmovups %ymm8,0x18c0(%rsp)
    238e:	00 00 
    2390:	c5 7c 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm8
    2397:	00 00 
    2399:	c5 7c 11 84 24 20 1a 	vmovups %ymm8,0x1a20(%rsp)
    23a0:	00 00 
    23a2:	c5 7c 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm8
    23a9:	00 00 
    23ab:	c5 7c 11 84 24 c0 1b 	vmovups %ymm8,0x1bc0(%rsp)
    23b2:	00 00 
    23b4:	c5 7c 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm8
    23bb:	00 00 
    23bd:	c5 7c 11 84 24 60 04 	vmovups %ymm8,0x460(%rsp)
    23c4:	00 00 
    23c6:	c5 7c 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm8
    23cd:	00 00 
    23cf:	c5 7c 11 84 24 e0 32 	vmovups %ymm8,0x32e0(%rsp)
    23d6:	00 00 
    23d8:	c4 21 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm8
    23df:	00 00 00 
    23e2:	c5 7c 11 84 24 e0 0e 	vmovups %ymm8,0xee0(%rsp)
    23e9:	00 00 
    23eb:	c4 21 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm8
    23f2:	00 00 00 
    23f5:	c5 7c 11 84 24 00 10 	vmovups %ymm8,0x1000(%rsp)
    23fc:	00 00 
    23fe:	c4 21 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm8
    2405:	01 00 00 
    2408:	c5 7c 11 84 24 40 12 	vmovups %ymm8,0x1240(%rsp)
    240f:	00 00 
    2411:	c4 21 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm8
    2418:	01 00 00 
    241b:	c5 7c 11 84 24 00 14 	vmovups %ymm8,0x1400(%rsp)
    2422:	00 00 
    2424:	c4 21 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm8
    242b:	01 00 00 
    242e:	c5 7c 11 84 24 c0 15 	vmovups %ymm8,0x15c0(%rsp)
    2435:	00 00 
    2437:	c4 21 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm8
    243e:	01 00 00 
    2441:	c5 7c 11 84 24 40 17 	vmovups %ymm8,0x1740(%rsp)
    2448:	00 00 
    244a:	c4 21 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm8
    2451:	01 00 00 
    2454:	c5 7c 11 84 24 a0 18 	vmovups %ymm8,0x18a0(%rsp)
    245b:	00 00 
    245d:	c4 21 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm8
    2464:	01 00 00 
    2467:	c5 7c 11 84 24 00 1a 	vmovups %ymm8,0x1a00(%rsp)
    246e:	00 00 
    2470:	c4 21 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm8
    2477:	01 00 00 
    247a:	c5 7c 11 84 24 a0 1b 	vmovups %ymm8,0x1ba0(%rsp)
    2481:	00 00 
    2483:	c4 21 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm8
    248a:	01 00 00 
    248d:	c5 7c 11 84 24 40 04 	vmovups %ymm8,0x440(%rsp)
    2494:	00 00 
    2496:	c4 21 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm8
    249d:	02 00 00 
    24a0:	c5 7c 11 84 24 80 32 	vmovups %ymm8,0x3280(%rsp)
    24a7:	00 00 
    24a9:	c5 7c 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm8
    24b0:	00 00 
    24b2:	c5 7c 11 84 24 40 0e 	vmovups %ymm8,0xe40(%rsp)
    24b9:	00 00 
    24bb:	c5 7c 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm8
    24c2:	00 00 
    24c4:	c5 7c 11 84 24 c0 0f 	vmovups %ymm8,0xfc0(%rsp)
    24cb:	00 00 
    24cd:	c5 7c 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm8
    24d4:	00 00 
    24d6:	c5 7c 11 84 24 00 12 	vmovups %ymm8,0x1200(%rsp)
    24dd:	00 00 
    24df:	c5 7c 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm8
    24e6:	00 00 
    24e8:	c5 7c 11 84 24 c0 13 	vmovups %ymm8,0x13c0(%rsp)
    24ef:	00 00 
    24f1:	c5 7c 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm8
    24f8:	00 00 
    24fa:	c5 7c 11 84 24 80 15 	vmovups %ymm8,0x1580(%rsp)
    2501:	00 00 
    2503:	c5 7c 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm8
    250a:	00 00 
    250c:	c5 7c 11 84 24 00 17 	vmovups %ymm8,0x1700(%rsp)
    2513:	00 00 
    2515:	c5 7c 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm8
    251c:	00 00 
    251e:	c5 7c 11 84 24 60 18 	vmovups %ymm8,0x1860(%rsp)
    2525:	00 00 
    2527:	c5 7c 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm8
    252e:	00 00 
    2530:	c5 7c 11 84 24 c0 19 	vmovups %ymm8,0x19c0(%rsp)
    2537:	00 00 
    2539:	c5 7c 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm8
    2540:	00 00 
    2542:	c5 7c 11 84 24 60 1b 	vmovups %ymm8,0x1b60(%rsp)
    2549:	00 00 
    254b:	c5 7c 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm8
    2552:	00 00 
    2554:	c5 7c 11 84 24 00 04 	vmovups %ymm8,0x400(%rsp)
    255b:	00 00 
    255d:	c5 7c 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm8
    2564:	00 00 
    2566:	c5 7c 11 84 24 60 32 	vmovups %ymm8,0x3260(%rsp)
    256d:	00 00 
    256f:	c4 21 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm8
    2576:	00 00 00 
    2579:	c5 7c 11 84 24 c0 23 	vmovups %ymm8,0x23c0(%rsp)
    2580:	00 00 
    2582:	c4 21 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm8
    2589:	00 00 00 
    258c:	c5 7c 11 84 24 e0 24 	vmovups %ymm8,0x24e0(%rsp)
    2593:	00 00 
    2595:	c4 21 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm8
    259c:	01 00 00 
    259f:	c5 7c 11 84 24 20 26 	vmovups %ymm8,0x2620(%rsp)
    25a6:	00 00 
    25a8:	c4 21 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm8
    25af:	01 00 00 
    25b2:	c5 7c 11 84 24 40 27 	vmovups %ymm8,0x2740(%rsp)
    25b9:	00 00 
    25bb:	c4 21 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm8
    25c2:	01 00 00 
    25c5:	c5 7c 11 84 24 60 28 	vmovups %ymm8,0x2860(%rsp)
    25cc:	00 00 
    25ce:	c4 21 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm8
    25d5:	01 00 00 
    25d8:	c5 7c 11 84 24 c0 29 	vmovups %ymm8,0x29c0(%rsp)
    25df:	00 00 
    25e1:	c4 21 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm8
    25e8:	01 00 00 
    25eb:	c5 7c 11 84 24 20 2b 	vmovups %ymm8,0x2b20(%rsp)
    25f2:	00 00 
    25f4:	c4 21 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm8
    25fb:	01 00 00 
    25fe:	c5 7c 11 84 24 c0 2c 	vmovups %ymm8,0x2cc0(%rsp)
    2605:	00 00 
    2607:	c4 21 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm8
    260e:	01 00 00 
    2611:	c5 7c 11 84 24 e0 2d 	vmovups %ymm8,0x2de0(%rsp)
    2618:	00 00 
    261a:	c4 21 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm8
    2621:	01 00 00 
    2624:	c5 7c 11 84 24 60 2f 	vmovups %ymm8,0x2f60(%rsp)
    262b:	00 00 
    262d:	c4 21 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm8
    2634:	02 00 00 
    2637:	c4 01 7c 11 14 ac    	vmovups %ymm10,(%r12,%r13,4)
    263d:	c4 41 7c 10 14 04    	vmovups (%r12,%rax,1),%ymm10
    2643:	c5 7c 11 84 24 a0 2f 	vmovups %ymm8,0x2fa0(%rsp)
    264a:	00 00 
    264c:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2653:	00 00 
    2655:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm8,%ymm10
    265c:	21 00 00 
    265f:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm10
    2666:	0a 00 00 
    2669:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm1,%ymm10
    2670:	21 00 00 
    2673:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm7,%ymm10
    267a:	09 00 00 
    267d:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm10
    2684:	09 00 00 
    2687:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm14,%ymm10
    268e:	21 00 00 
    2691:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    2698:	00 00 
    269a:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm5,%ymm10
    26a1:	21 00 00 
    26a4:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    26a8:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm10
    26af:	07 00 00 
    26b2:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm10
    26b9:	07 00 00 
    26bc:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    26c0:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm9,%ymm10
    26c7:	21 00 00 
    26ca:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm13,%ymm10
    26d1:	20 00 00 
    26d4:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    26db:	00 00 
    26dd:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm13,%ymm10
    26e4:	06 00 00 
    26e7:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm10
    26ee:	06 00 00 
    26f1:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    26f8:	00 00 
    26fa:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm14,%ymm10
    2701:	20 00 00 
    2704:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm3,%ymm10
    270b:	20 00 00 
    270e:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2715:	00 00 
    2717:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm10
    271e:	05 00 00 
    2721:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2727:	c4 62 5d b8 d3       	vfmadd231ps %ymm3,%ymm4,%ymm10
    272c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2732:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm10
    2739:	05 00 00 
    273c:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm11,%ymm10
    2743:	01 00 00 
    2746:	c5 7c 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm11
    274d:	00 00 
    274f:	c4 62 25 b8 14 24    	vfmadd231ps (%rsp),%ymm11,%ymm10
    2755:	c5 7c 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm11
    275c:	00 00 
    275e:	c4 62 25 b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm11,%ymm10
    2765:	c5 7c 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm11
    276c:	00 00 
    276e:	c4 62 25 b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm11,%ymm10
    2775:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    277c:	00 00 
    277e:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm11,%ymm10
    2785:	20 00 00 
    2788:	c4 41 7c 11 14 04    	vmovups %ymm10,(%r12,%rax,1)
    278e:	c4 01 7c 10 54 ac 40 	vmovups 0x40(%r12,%r13,4),%ymm10
    2795:	c4 62 3d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm8,%ymm10
    279c:	0a 00 00 
    279f:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    27a5:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm15,%ymm10
    27ac:	22 00 00 
    27af:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    27b6:	00 00 
    27b8:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm1,%ymm10
    27bf:	22 00 00 
    27c2:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm7,%ymm10
    27c9:	22 00 00 
    27cc:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm2,%ymm10
    27d3:	22 00 00 
    27d6:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm0,%ymm10
    27dd:	21 00 00 
    27e0:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm15,%ymm10
    27e7:	21 00 00 
    27ea:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm12,%ymm10
    27f1:	0a 00 00 
    27f4:	c4 62 55 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm10
    27fb:	0a 00 00 
    27fe:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2805:	00 00 
    2807:	c4 62 35 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm9,%ymm10
    280e:	0a 00 00 
    2811:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    2815:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm10
    281c:	09 00 00 
    281f:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2825:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm13,%ymm10
    282c:	09 00 00 
    282f:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm10
    2836:	08 00 00 
    2839:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm10
    2840:	07 00 00 
    2843:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm5,%ymm10
    284a:	07 00 00 
    284d:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2854:	00 00 
    2856:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm10
    285d:	07 00 00 
    2860:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2866:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm10
    286d:	05 00 00 
    2870:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2877:	00 00 
    2879:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm10
    2880:	05 00 00 
    2883:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2888:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm10
    288f:	06 00 00 
    2892:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm10
    2899:	06 00 00 
    289c:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    28a3:	00 00 
    28a5:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm10
    28ac:	06 00 00 
    28af:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm10
    28b6:	06 00 00 
    28b9:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm11,%ymm10
    28c0:	20 00 00 
    28c3:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    28ca:	00 00 
    28cc:	c4 01 7c 11 54 ac 40 	vmovups %ymm10,0x40(%r12,%r13,4)
    28d3:	c4 01 7c 10 54 ac 60 	vmovups 0x60(%r12,%r13,4),%ymm10
    28da:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm4,%ymm10
    28e1:	23 00 00 
    28e4:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm11,%ymm10
    28eb:	23 00 00 
    28ee:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    28f3:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm1,%ymm10
    28fa:	23 00 00 
    28fd:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    2901:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm7,%ymm10
    2908:	23 00 00 
    290b:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    290f:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm2,%ymm10
    2916:	23 00 00 
    2919:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    291f:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm0,%ymm10
    2926:	22 00 00 
    2929:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    292d:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm15,%ymm10
    2934:	22 00 00 
    2937:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    293e:	00 00 
    2940:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm12,%ymm10
    2947:	22 00 00 
    294a:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2950:	c4 62 05 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm15,%ymm10
    2957:	0c 00 00 
    295a:	c4 62 6d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm10
    2961:	0c 00 00 
    2964:	c4 62 35 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm10
    296b:	0b 00 00 
    296e:	c4 62 15 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm13,%ymm10
    2975:	0b 00 00 
    2978:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    297d:	c4 62 4d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm6,%ymm10
    2984:	0b 00 00 
    2987:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    298e:	00 00 
    2990:	c4 62 0d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm14,%ymm10
    2997:	0b 00 00 
    299a:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    29a1:	00 00 
    29a3:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm14,%ymm10
    29aa:	0a 00 00 
    29ad:	c4 62 4d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm6,%ymm10
    29b4:	0a 00 00 
    29b7:	c4 62 1d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm12,%ymm10
    29be:	0a 00 00 
    29c1:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    29c7:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm12,%ymm10
    29ce:	08 00 00 
    29d1:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    29d8:	00 00 
    29da:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm10
    29e1:	09 00 00 
    29e4:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    29e9:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm10
    29f0:	09 00 00 
    29f3:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm10
    29fa:	09 00 00 
    29fd:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    2a04:	00 00 
    2a06:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm10
    2a0d:	09 00 00 
    2a10:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    2a14:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm12,%ymm10
    2a1b:	21 00 00 
    2a1e:	c4 01 7c 11 54 ac 60 	vmovups %ymm10,0x60(%r12,%r13,4)
    2a25:	c4 01 7c 10 94 ac 80 	vmovups 0x80(%r12,%r13,4),%ymm10
    2a2c:	00 00 00 
    2a2f:	c4 62 5d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm10
    2a36:	0d 00 00 
    2a39:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2a40:	00 00 
    2a42:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm4,%ymm10
    2a49:	24 00 00 
    2a4c:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm5,%ymm10
    2a53:	24 00 00 
    2a56:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2a5c:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm1,%ymm10
    2a63:	24 00 00 
    2a66:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2a6d:	00 00 
    2a6f:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm1,%ymm10
    2a76:	24 00 00 
    2a79:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2a80:	00 00 
    2a82:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm1,%ymm10
    2a89:	23 00 00 
    2a8c:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm10
    2a93:	23 00 00 
    2a96:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2a9c:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm7,%ymm10
    2aa3:	0e 00 00 
    2aa6:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2aad:	00 00 
    2aaf:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm15,%ymm10
    2ab6:	0d 00 00 
    2ab9:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    2ac0:	00 00 
    2ac2:	c4 62 6d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm10
    2ac9:	0d 00 00 
    2acc:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    2ad0:	c4 62 35 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm9,%ymm10
    2ad7:	0d 00 00 
    2ada:	c5 7c 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm9
    2ae1:	00 00 
    2ae3:	c4 62 25 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm11,%ymm10
    2aea:	0d 00 00 
    2aed:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm10
    2af4:	0c 00 00 
    2af7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2afd:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm13,%ymm10
    2b04:	0c 00 00 
    2b07:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm10
    2b0e:	0c 00 00 
    2b11:	c4 62 4d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm10
    2b18:	0c 00 00 
    2b1b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2b21:	c4 62 55 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm10
    2b28:	0b 00 00 
    2b2b:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm10
    2b32:	0b 00 00 
    2b35:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm10
    2b3c:	0b 00 00 
    2b3f:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm10
    2b46:	0b 00 00 
    2b49:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2b50:	00 00 
    2b52:	c4 62 7d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm10
    2b59:	0c 00 00 
    2b5c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2b62:	c4 62 7d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm10
    2b69:	0c 00 00 
    2b6c:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    2b73:	00 00 
    2b75:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm12,%ymm10
    2b7c:	22 00 00 
    2b7f:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    2b86:	00 00 
    2b88:	c4 01 7c 11 94 ac 80 	vmovups %ymm10,0x80(%r12,%r13,4)
    2b8f:	00 00 00 
    2b92:	c4 01 7c 10 94 ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm10
    2b99:	00 00 00 
    2b9c:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm3,%ymm10
    2ba3:	26 00 00 
    2ba6:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm4,%ymm10
    2bad:	25 00 00 
    2bb0:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    2bb7:	00 00 
    2bb9:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm4,%ymm10
    2bc0:	25 00 00 
    2bc3:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm9,%ymm10
    2bca:	25 00 00 
    2bcd:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm0,%ymm10
    2bd4:	25 00 00 
    2bd7:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm1,%ymm10
    2bde:	25 00 00 
    2be1:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2be8:	00 00 
    2bea:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm1,%ymm10
    2bf1:	24 00 00 
    2bf4:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2bfb:	00 00 
    2bfd:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm15,%ymm10
    2c04:	24 00 00 
    2c07:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm10
    2c0e:	0f 00 00 
    2c11:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2c17:	c4 62 75 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm10
    2c1e:	0f 00 00 
    2c21:	c4 62 1d b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm12,%ymm10
    2c28:	0f 00 00 
    2c2b:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2c31:	c4 62 25 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm10
    2c38:	0f 00 00 
    2c3b:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2c42:	00 00 
    2c44:	c4 62 1d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm12,%ymm10
    2c4b:	0f 00 00 
    2c4e:	c4 62 15 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm13,%ymm10
    2c55:	0f 00 00 
    2c58:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm14,%ymm10
    2c5f:	0e 00 00 
    2c62:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    2c69:	00 00 
    2c6b:	c4 62 6d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm10
    2c72:	0d 00 00 
    2c75:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm10
    2c7c:	0d 00 00 
    2c7f:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2c85:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm10
    2c8c:	0d 00 00 
    2c8f:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2c95:	c4 62 45 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm7,%ymm10
    2c9c:	0e 00 00 
    2c9f:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2ca6:	00 00 
    2ca8:	c4 62 3d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm10
    2caf:	0e 00 00 
    2cb2:	c4 62 55 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm5,%ymm10
    2cb9:	0e 00 00 
    2cbc:	c4 62 4d b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm6,%ymm10
    2cc3:	0e 00 00 
    2cc6:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm7,%ymm10
    2ccd:	24 00 00 
    2cd0:	c4 01 7c 11 94 ac a0 	vmovups %ymm10,0xa0(%r12,%r13,4)
    2cd7:	00 00 00 
    2cda:	c4 01 7c 10 94 ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm10
    2ce1:	00 00 00 
    2ce4:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm3,%ymm10
    2ceb:	27 00 00 
    2cee:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2cf4:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm11,%ymm10
    2cfb:	26 00 00 
    2cfe:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm4,%ymm10
    2d05:	26 00 00 
    2d08:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm9,%ymm10
    2d0f:	26 00 00 
    2d12:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm0,%ymm10
    2d19:	26 00 00 
    2d1c:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2d23:	00 00 
    2d25:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm0,%ymm10
    2d2c:	26 00 00 
    2d2f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2d36:	00 00 
    2d38:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm0,%ymm10
    2d3f:	25 00 00 
    2d42:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2d49:	00 00 
    2d4b:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm15,%ymm10
    2d52:	25 00 00 
    2d55:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    2d5a:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm0,%ymm10
    2d61:	25 00 00 
    2d64:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2d6b:	00 00 
    2d6d:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm1,%ymm10
    2d74:	11 00 00 
    2d77:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2d7e:	00 00 
    2d80:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm10
    2d87:	11 00 00 
    2d8a:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm14,%ymm10
    2d91:	11 00 00 
    2d94:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm12,%ymm10
    2d9b:	11 00 00 
    2d9e:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2da5:	00 00 
    2da7:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm13,%ymm10
    2dae:	10 00 00 
    2db1:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm10
    2db8:	0f 00 00 
    2dbb:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    2dbf:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm10
    2dc6:	10 00 00 
    2dc9:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2dcf:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm10
    2dd6:	10 00 00 
    2dd9:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm10
    2de0:	10 00 00 
    2de3:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm12,%ymm10
    2dea:	10 00 00 
    2ded:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm8,%ymm10
    2df4:	10 00 00 
    2df7:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2dfe:	00 00 
    2e00:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm10
    2e07:	0e 00 00 
    2e0a:	c4 62 4d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm10
    2e11:	0e 00 00 
    2e14:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm7,%ymm10
    2e1b:	23 00 00 
    2e1e:	c4 01 7c 11 94 ac c0 	vmovups %ymm10,0xc0(%r12,%r13,4)
    2e25:	00 00 00 
    2e28:	c4 01 7c 10 94 ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm10
    2e2f:	00 00 00 
    2e32:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm8,%ymm10
    2e39:	28 00 00 
    2e3c:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    2e43:	00 00 
    2e45:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm11,%ymm10
    2e4c:	28 00 00 
    2e4f:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    2e56:	00 00 
    2e58:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm4,%ymm10
    2e5f:	27 00 00 
    2e62:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm9,%ymm10
    2e69:	27 00 00 
    2e6c:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm11,%ymm10
    2e73:	27 00 00 
    2e76:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm8,%ymm10
    2e7d:	27 00 00 
    2e80:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2e87:	00 00 
    2e89:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm8,%ymm10
    2e90:	27 00 00 
    2e93:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    2e9a:	00 00 
    2e9c:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm8,%ymm10
    2ea3:	26 00 00 
    2ea6:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2ead:	00 00 
    2eaf:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm10
    2eb6:	13 00 00 
    2eb9:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2ebf:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm8,%ymm10
    2ec6:	13 00 00 
    2ec9:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2ed0:	00 00 
    2ed2:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm1,%ymm10
    2ed9:	13 00 00 
    2edc:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2ee2:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm14,%ymm10
    2ee9:	13 00 00 
    2eec:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    2ef3:	00 00 
    2ef5:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm10
    2efc:	12 00 00 
    2eff:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2f06:	00 00 
    2f08:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm13,%ymm10
    2f0f:	12 00 00 
    2f12:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm14,%ymm10
    2f19:	12 00 00 
    2f1c:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm10
    2f23:	11 00 00 
    2f26:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm2,%ymm10
    2f2d:	11 00 00 
    2f30:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm3,%ymm10
    2f37:	11 00 00 
    2f3a:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm12,%ymm10
    2f41:	11 00 00 
    2f44:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    2f4b:	00 00 
    2f4d:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm15,%ymm10
    2f54:	10 00 00 
    2f57:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    2f5e:	00 00 
    2f60:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm10
    2f67:	10 00 00 
    2f6a:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2f71:	00 00 
    2f73:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm10
    2f7a:	0f 00 00 
    2f7d:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2f84:	00 00 
    2f86:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm7,%ymm10
    2f8d:	24 00 00 
    2f90:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    2f97:	00 00 
    2f99:	c4 01 7c 11 94 ac e0 	vmovups %ymm10,0xe0(%r12,%r13,4)
    2fa0:	00 00 00 
    2fa3:	c4 01 7c 10 94 ac 00 	vmovups 0x100(%r12,%r13,4),%ymm10
    2faa:	01 00 00 
    2fad:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm1,%ymm10
    2fb4:	29 00 00 
    2fb7:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm8,%ymm10
    2fbe:	29 00 00 
    2fc1:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm4,%ymm10
    2fc8:	29 00 00 
    2fcb:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm9,%ymm10
    2fd2:	28 00 00 
    2fd5:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm11,%ymm10
    2fdc:	28 00 00 
    2fdf:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm5,%ymm10
    2fe6:	28 00 00 
    2fe9:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm6,%ymm10
    2ff0:	28 00 00 
    2ff3:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2ff9:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm12,%ymm10
    3000:	27 00 00 
    3003:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm15,%ymm10
    300a:	15 00 00 
    300d:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm10
    3014:	15 00 00 
    3017:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    301e:	00 00 
    3020:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm7,%ymm10
    3027:	15 00 00 
    302a:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm6,%ymm10
    3031:	14 00 00 
    3034:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    303a:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm6,%ymm10
    3041:	14 00 00 
    3044:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    304a:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm13,%ymm10
    3051:	14 00 00 
    3054:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    305b:	00 00 
    305d:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm14,%ymm10
    3064:	13 00 00 
    3067:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    306c:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm10
    3073:	13 00 00 
    3076:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm10
    307d:	13 00 00 
    3080:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm10
    3087:	12 00 00 
    308a:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm13,%ymm10
    3091:	12 00 00 
    3094:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm14,%ymm10
    309b:	12 00 00 
    309e:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm6,%ymm10
    30a5:	12 00 00 
    30a8:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    30ae:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm6,%ymm10
    30b5:	12 00 00 
    30b8:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    30bf:	00 00 
    30c1:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm6,%ymm10
    30c8:	26 00 00 
    30cb:	c4 01 7c 11 94 ac 00 	vmovups %ymm10,0x100(%r12,%r13,4)
    30d2:	01 00 00 
    30d5:	c4 01 7c 10 94 ac 20 	vmovups 0x120(%r12,%r13,4),%ymm10
    30dc:	01 00 00 
    30df:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm1,%ymm10
    30e6:	2b 00 00 
    30e9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    30f0:	00 00 
    30f2:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm8,%ymm10
    30f9:	2a 00 00 
    30fc:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    3101:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm4,%ymm10
    3108:	2a 00 00 
    310b:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm9,%ymm10
    3112:	2a 00 00 
    3115:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm11,%ymm10
    311c:	2a 00 00 
    311f:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm5,%ymm10
    3126:	29 00 00 
    3129:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    3130:	00 00 
    3132:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm1,%ymm10
    3139:	29 00 00 
    313c:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm12,%ymm10
    3143:	29 00 00 
    3146:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    314c:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm15,%ymm10
    3153:	29 00 00 
    3156:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    315d:	00 00 
    315f:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm12,%ymm10
    3166:	28 00 00 
    3169:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm10
    3170:	16 00 00 
    3173:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3179:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm5,%ymm10
    3180:	16 00 00 
    3183:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm7,%ymm10
    318a:	16 00 00 
    318d:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    3194:	00 00 
    3196:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm7,%ymm10
    319d:	16 00 00 
    31a0:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    31a7:	00 00 
    31a9:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm7,%ymm10
    31b0:	15 00 00 
    31b3:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm10
    31ba:	15 00 00 
    31bd:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    31c3:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm2,%ymm10
    31ca:	14 00 00 
    31cd:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    31d4:	00 00 
    31d6:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm10
    31dd:	14 00 00 
    31e0:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    31e6:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm13,%ymm10
    31ed:	14 00 00 
    31f0:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm14,%ymm10
    31f7:	14 00 00 
    31fa:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3200:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm10
    3207:	14 00 00 
    320a:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm14,%ymm10
    3211:	13 00 00 
    3214:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm6,%ymm10
    321b:	27 00 00 
    321e:	c4 01 7c 11 94 ac 20 	vmovups %ymm10,0x120(%r12,%r13,4)
    3225:	01 00 00 
    3228:	c4 01 7c 10 94 ac 40 	vmovups 0x140(%r12,%r13,4),%ymm10
    322f:	01 00 00 
    3232:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm2,%ymm10
    3239:	2c 00 00 
    323c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3243:	00 00 
    3245:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm2,%ymm10
    324c:	2c 00 00 
    324f:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    3256:	00 00 
    3258:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm4,%ymm10
    325f:	2c 00 00 
    3262:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3268:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm9,%ymm10
    326f:	2b 00 00 
    3272:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm11,%ymm10
    3279:	2b 00 00 
    327c:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    3283:	00 00 
    3285:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm11,%ymm10
    328c:	2b 00 00 
    328f:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm1,%ymm10
    3296:	2a 00 00 
    3299:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    329f:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm15,%ymm10
    32a6:	2a 00 00 
    32a9:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm8,%ymm10
    32b0:	2a 00 00 
    32b3:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    32ba:	00 00 
    32bc:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm12,%ymm10
    32c3:	2a 00 00 
    32c6:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    32cd:	00 00 
    32cf:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm10
    32d6:	07 00 00 
    32d9:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm5,%ymm10
    32e0:	18 00 00 
    32e3:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    32e7:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm10
    32ee:	17 00 00 
    32f1:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm2,%ymm10
    32f8:	17 00 00 
    32fb:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm7,%ymm10
    3302:	17 00 00 
    3305:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    330c:	00 00 
    330e:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm8,%ymm10
    3315:	16 00 00 
    3318:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm3,%ymm10
    331f:	16 00 00 
    3322:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm1,%ymm10
    3329:	16 00 00 
    332c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3331:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm13,%ymm10
    3338:	16 00 00 
    333b:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    3342:	00 00 
    3344:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm1,%ymm10
    334b:	15 00 00 
    334e:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    3352:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm10
    3359:	15 00 00 
    335c:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    3363:	00 00 
    3365:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm14,%ymm10
    336c:	15 00 00 
    336f:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    3376:	00 00 
    3378:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm6,%ymm10
    337f:	28 00 00 
    3382:	c4 01 7c 11 94 ac 40 	vmovups %ymm10,0x140(%r12,%r13,4)
    3389:	01 00 00 
    338c:	c4 01 7c 10 94 ac 60 	vmovups 0x160(%r12,%r13,4),%ymm10
    3393:	01 00 00 
    3396:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm13,%ymm10
    339d:	2d 00 00 
    33a0:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm7,%ymm10
    33a7:	2c 00 00 
    33aa:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm14,%ymm10
    33b1:	2d 00 00 
    33b4:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm9,%ymm10
    33bb:	2d 00 00 
    33be:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm0,%ymm10
    33c5:	2d 00 00 
    33c8:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    33cf:	00 00 
    33d1:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm11,%ymm10
    33d8:	2c 00 00 
    33db:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm0,%ymm10
    33e2:	2c 00 00 
    33e5:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm15,%ymm10
    33ec:	2c 00 00 
    33ef:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    33f6:	00 00 
    33f8:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm15,%ymm10
    33ff:	2b 00 00 
    3402:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    3408:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm15,%ymm10
    340f:	2b 00 00 
    3412:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    3417:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm12,%ymm10
    341e:	2b 00 00 
    3421:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    3428:	00 00 
    342a:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm12,%ymm10
    3431:	19 00 00 
    3434:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm4,%ymm10
    343b:	19 00 00 
    343e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3444:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm2,%ymm10
    344b:	18 00 00 
    344e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3455:	00 00 
    3457:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm2,%ymm10
    345e:	18 00 00 
    3461:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm8,%ymm10
    3468:	18 00 00 
    346b:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    346f:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm3,%ymm10
    3476:	18 00 00 
    3479:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3480:	00 00 
    3482:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm4,%ymm10
    3489:	17 00 00 
    348c:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm10
    3493:	17 00 00 
    3496:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    349b:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm10
    34a2:	17 00 00 
    34a5:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    34a9:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm1,%ymm10
    34b0:	17 00 00 
    34b3:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    34ba:	00 00 
    34bc:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm5,%ymm10
    34c3:	17 00 00 
    34c6:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    34cc:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm6,%ymm10
    34d3:	29 00 00 
    34d6:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    34dd:	00 00 
    34df:	c4 01 7c 11 94 ac 60 	vmovups %ymm10,0x160(%r12,%r13,4)
    34e6:	01 00 00 
    34e9:	c4 01 7c 10 94 ac 80 	vmovups 0x180(%r12,%r13,4),%ymm10
    34f0:	01 00 00 
    34f3:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm13,%ymm10
    34fa:	2d 00 00 
    34fd:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    3503:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm7,%ymm10
    350a:	2f 00 00 
    350d:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3513:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm14,%ymm10
    351a:	2e 00 00 
    351d:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3523:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm9,%ymm10
    352a:	2e 00 00 
    352d:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3533:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm6,%ymm10
    353a:	2e 00 00 
    353d:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm11,%ymm10
    3544:	2e 00 00 
    3547:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    354e:	00 00 
    3550:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm0,%ymm10
    3557:	2d 00 00 
    355a:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    3561:	00 00 
    3563:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm0,%ymm10
    356a:	2d 00 00 
    356d:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3574:	00 00 
    3576:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm10
    357d:	06 00 00 
    3580:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3587:	00 00 
    3589:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm9,%ymm10
    3590:	1b 00 00 
    3593:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm15,%ymm10
    359a:	1b 00 00 
    359d:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    35a1:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm12,%ymm10
    35a8:	1a 00 00 
    35ab:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    35b0:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm7,%ymm10
    35b7:	1a 00 00 
    35ba:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm1,%ymm10
    35c1:	1a 00 00 
    35c4:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm2,%ymm10
    35cb:	19 00 00 
    35ce:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    35d5:	00 00 
    35d7:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm0,%ymm10
    35de:	19 00 00 
    35e1:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    35e8:	00 00 
    35ea:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm10
    35f1:	19 00 00 
    35f4:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm4,%ymm10
    35fb:	19 00 00 
    35fe:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    3602:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm11,%ymm10
    3609:	19 00 00 
    360c:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm12,%ymm10
    3613:	18 00 00 
    3616:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm13,%ymm10
    361d:	18 00 00 
    3620:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm14,%ymm10
    3627:	18 00 00 
    362a:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm0,%ymm10
    3631:	2b 00 00 
    3634:	c4 01 7c 11 94 ac 80 	vmovups %ymm10,0x180(%r12,%r13,4)
    363b:	01 00 00 
    363e:	c4 01 7c 10 94 ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm10
    3645:	01 00 00 
    3648:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm2,%ymm10
    364f:	30 00 00 
    3652:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3659:	00 00 
    365b:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm3,%ymm10
    3662:	2f 00 00 
    3665:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    366c:	00 00 
    366e:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm2,%ymm10
    3675:	30 00 00 
    3678:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm3,%ymm10
    367f:	30 00 00 
    3682:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm6,%ymm10
    3689:	2f 00 00 
    368c:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    3693:	00 00 
    3695:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm6,%ymm10
    369c:	2f 00 00 
    369f:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    36a6:	00 00 
    36a8:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm8,%ymm10
    36af:	2f 00 00 
    36b2:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    36b9:	00 00 
    36bb:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm6,%ymm10
    36c2:	2e 00 00 
    36c5:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm8,%ymm10
    36cc:	2e 00 00 
    36cf:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm9,%ymm10
    36d6:	2e 00 00 
    36d9:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    36e0:	00 00 
    36e2:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm9,%ymm10
    36e9:	1c 00 00 
    36ec:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    36f3:	00 00 
    36f5:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm9,%ymm10
    36fc:	1c 00 00 
    36ff:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    3706:	00 00 
    3708:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm7,%ymm10
    370f:	1c 00 00 
    3712:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    3716:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm1,%ymm10
    371d:	1b 00 00 
    3720:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3727:	00 00 
    3729:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm15,%ymm10
    3730:	1b 00 00 
    3733:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    3737:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm1,%ymm10
    373e:	1b 00 00 
    3741:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3747:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm5,%ymm10
    374e:	1a 00 00 
    3751:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    3755:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm1,%ymm10
    375c:	1a 00 00 
    375f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3765:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm11,%ymm10
    376c:	1a 00 00 
    376f:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    3776:	00 00 
    3778:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm12,%ymm10
    377f:	1a 00 00 
    3782:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    3786:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm13,%ymm10
    378d:	1a 00 00 
    3790:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    3797:	00 00 
    3799:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm14,%ymm10
    37a0:	19 00 00 
    37a3:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    37a7:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm0,%ymm10
    37ae:	2c 00 00 
    37b1:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    37b8:	00 00 
    37ba:	c4 01 7c 11 94 ac a0 	vmovups %ymm10,0x1a0(%r12,%r13,4)
    37c1:	01 00 00 
    37c4:	c4 01 7c 10 94 ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm10
    37cb:	01 00 00 
    37ce:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm9,%ymm10
    37d5:	32 00 00 
    37d8:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm0,%ymm10
    37df:	32 00 00 
    37e2:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    37e9:	00 00 
    37eb:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm2,%ymm10
    37f2:	31 00 00 
    37f5:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    37fc:	00 00 
    37fe:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm3,%ymm10
    3805:	31 00 00 
    3808:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    380d:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm4,%ymm10
    3814:	30 00 00 
    3817:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    381e:	00 00 
    3820:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm11,%ymm10
    3827:	31 00 00 
    382a:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm0,%ymm10
    3831:	31 00 00 
    3834:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    383a:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm6,%ymm10
    3841:	30 00 00 
    3844:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    3848:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm8,%ymm10
    384f:	30 00 00 
    3852:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    3859:	00 00 
    385b:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm0,%ymm10
    3862:	30 00 00 
    3865:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    386c:	00 00 
    386e:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm13,%ymm10
    3875:	02 00 00 
    3878:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm8,%ymm10
    387f:	04 00 00 
    3882:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm10
    3889:	06 00 00 
    388c:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm0,%ymm10
    3893:	2e 00 00 
    3896:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    389d:	00 00 
    389f:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm10
    38a6:	04 00 00 
    38a9:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    38af:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm2,%ymm10
    38b6:	1c 00 00 
    38b9:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm10
    38c0:	1c 00 00 
    38c3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    38c9:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm10
    38d0:	1c 00 00 
    38d3:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm7,%ymm10
    38da:	1c 00 00 
    38dd:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm3,%ymm10
    38e4:	1b 00 00 
    38e7:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    38ed:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm3,%ymm10
    38f4:	1b 00 00 
    38f7:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    38fd:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm3,%ymm10
    3904:	1b 00 00 
    3907:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    390e:	00 00 
    3910:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm3,%ymm10
    3917:	2d 00 00 
    391a:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    391e:	c4 01 7c 11 94 ac c0 	vmovups %ymm10,0x1c0(%r12,%r13,4)
    3925:	01 00 00 
    3928:	c4 01 7c 10 94 ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm10
    392f:	01 00 00 
    3932:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm9,%ymm10
    3939:	34 00 00 
    393c:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm4,%ymm10
    3943:	34 00 00 
    3946:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x3420(%rsp),%ymm14,%ymm10
    394d:	34 00 00 
    3950:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm12,%ymm10
    3957:	33 00 00 
    395a:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm15,%ymm10
    3961:	33 00 00 
    3964:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    396b:	00 00 
    396d:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm11,%ymm10
    3974:	33 00 00 
    3977:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    397b:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm15,%ymm10
    3982:	32 00 00 
    3985:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm5,%ymm10
    398c:	32 00 00 
    398f:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm6,%ymm10
    3996:	31 00 00 
    3999:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    399f:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    39a6:	00 00 
    39a8:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    39ad:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    39b1:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    39b7:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
    39be:	00 
    39bf:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm9,%ymm10
    39c6:	31 00 00 
    39c9:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm13,%ymm10
    39d0:	31 00 00 
    39d3:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm8,%ymm10
    39da:	31 00 00 
    39dd:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm10
    39e4:	01 00 00 
    39e7:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    39ee:	00 00 
    39f0:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm10
    39f7:	01 00 00 
    39fa:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm5,%ymm10
    3a01:	01 00 00 
    3a04:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm10
    3a0b:	02 00 00 
    3a0e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3a14:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm10
    3a1b:	04 00 00 
    3a1e:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm0,%ymm10
    3a25:	2f 00 00 
    3a28:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3a2f:	00 00 
    3a31:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm7,%ymm10
    3a38:	04 00 00 
    3a3b:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3a41:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm12,%ymm10
    3a48:	04 00 00 
    3a4b:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm7,%ymm10
    3a52:	04 00 00 
    3a55:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm10
    3a5c:	04 00 00 
    3a5f:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm0,%ymm10
    3a66:	2f 00 00 
    3a69:	c4 01 7c 11 94 ac e0 	vmovups %ymm10,0x1e0(%r12,%r13,4)
    3a70:	01 00 00 
    3a73:	c4 01 7c 10 94 ac 00 	vmovups 0x200(%r12,%r13,4),%ymm10
    3a7a:	02 00 00 
    3a7d:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm10
    3a84:	04 00 00 
    3a87:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    3a8e:	00 00 
    3a90:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x3720(%rsp),%ymm4,%ymm10
    3a97:	37 00 00 
    3a9a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3aa0:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x3680(%rsp),%ymm3,%ymm10
    3aa7:	36 00 00 
    3aaa:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    3ab1:	00 00 
    3ab3:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x3660(%rsp),%ymm3,%ymm10
    3aba:	36 00 00 
    3abd:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    3ac4:	00 00 
    3ac6:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm3,%ymm10
    3acd:	35 00 00 
    3ad0:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3ad7:	00 00 
    3ad9:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm3,%ymm10
    3ae0:	35 00 00 
    3ae3:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm15,%ymm10
    3aea:	35 00 00 
    3aed:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    3af4:	00 00 
    3af6:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm11,%ymm10
    3afd:	34 00 00 
    3b00:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3b06:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm15,%ymm10
    3b0d:	34 00 00 
    3b10:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm9,%ymm10
    3b17:	34 00 00 
    3b1a:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    3b1e:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm13,%ymm10
    3b25:	33 00 00 
    3b28:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    3b2c:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm8,%ymm10
    3b33:	33 00 00 
    3b36:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm4,%ymm10
    3b3d:	33 00 00 
    3b40:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm1,%ymm10
    3b47:	32 00 00 
    3b4a:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3b51:	00 00 
    3b53:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm10
    3b5a:	08 00 00 
    3b5d:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm10
    3b64:	08 00 00 
    3b67:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm2,%ymm10
    3b6e:	08 00 00 
    3b71:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm11,%ymm10
    3b78:	08 00 00 
    3b7b:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm10
    3b82:	08 00 00 
    3b85:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm10
    3b8c:	08 00 00 
    3b8f:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm10
    3b96:	07 00 00 
    3b99:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm14,%ymm10
    3ba0:	07 00 00 
    3ba3:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm0,%ymm10
    3baa:	2f 00 00 
    3bad:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3bb4:	00 00 
    3bb6:	c4 01 7c 11 94 ac 00 	vmovups %ymm10,0x200(%r12,%r13,4)
    3bbd:	02 00 00 
    3bc0:	c4 01 7c 10 94 ac 20 	vmovups 0x220(%r12,%r13,4),%ymm10
    3bc7:	02 00 00 
    3bca:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x3780(%rsp),%ymm0,%ymm10
    3bd1:	37 00 00 
    3bd4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3bdb:	00 00 
    3bdd:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x3700(%rsp),%ymm0,%ymm10
    3be4:	37 00 00 
    3be7:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    3bee:	00 00 
    3bf0:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm0,%ymm10
    3bf7:	36 00 00 
    3bfa:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    3c01:	00 00 
    3c03:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x3640(%rsp),%ymm0,%ymm10
    3c0a:	36 00 00 
    3c0d:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    3c14:	00 00 
    3c16:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm0,%ymm10
    3c1d:	35 00 00 
    3c20:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3c27:	00 00 
    3c29:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x3580(%rsp),%ymm3,%ymm10
    3c30:	35 00 00 
    3c33:	c5 fc 10 9c 24 40 39 	vmovups 0x3940(%rsp),%ymm3
    3c3a:	00 00 
    3c3c:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x3740(%rsp),%ymm0,%ymm10
    3c43:	37 00 00 
    3c46:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    3c4d:	00 00 
    3c4f:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x3760(%rsp),%ymm0,%ymm10
    3c56:	37 00 00 
    3c59:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3c5f:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm15,%ymm10
    3c66:	36 00 00 
    3c69:	c5 7c 10 bc 24 e0 37 	vmovups 0x37e0(%rsp),%ymm15
    3c70:	00 00 
    3c72:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm0,%ymm10
    3c79:	36 00 00 
    3c7c:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3c83:	00 00 
    3c85:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x3600(%rsp),%ymm0,%ymm10
    3c8c:	36 00 00 
    3c8f:	c5 fc 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm0
    3c96:	00 00 
    3c98:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x3620(%rsp),%ymm8,%ymm10
    3c9f:	36 00 00 
    3ca2:	c5 7c 10 84 24 a0 38 	vmovups 0x38a0(%rsp),%ymm8
    3ca9:	00 00 
    3cab:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm4,%ymm10
    3cb2:	35 00 00 
    3cb5:	c5 fc 10 a4 24 20 39 	vmovups 0x3920(%rsp),%ymm4
    3cbc:	00 00 
    3cbe:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x3560(%rsp),%ymm13,%ymm10
    3cc5:	35 00 00 
    3cc8:	c5 7c 10 ac 24 20 38 	vmovups 0x3820(%rsp),%ymm13
    3ccf:	00 00 
    3cd1:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x3500(%rsp),%ymm5,%ymm10
    3cd8:	35 00 00 
    3cdb:	c5 fc 10 ac 24 00 39 	vmovups 0x3900(%rsp),%ymm5
    3ce2:	00 00 
    3ce4:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x3460(%rsp),%ymm1,%ymm10
    3ceb:	34 00 00 
    3cee:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    3cf5:	00 00 
    3cf7:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x3400(%rsp),%ymm2,%ymm10
    3cfe:	34 00 00 
    3d01:	c5 fc 10 94 24 60 39 	vmovups 0x3960(%rsp),%ymm2
    3d08:	00 00 
    3d0a:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm11,%ymm10
    3d11:	33 00 00 
    3d14:	c5 7c 10 9c 24 60 38 	vmovups 0x3860(%rsp),%ymm11
    3d1b:	00 00 
    3d1d:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm6,%ymm10
    3d24:	33 00 00 
    3d27:	c5 fc 10 b4 24 e0 38 	vmovups 0x38e0(%rsp),%ymm6
    3d2e:	00 00 
    3d30:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm12,%ymm10
    3d37:	32 00 00 
    3d3a:	c5 7c 10 a4 24 40 38 	vmovups 0x3840(%rsp),%ymm12
    3d41:	00 00 
    3d43:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm7,%ymm10
    3d4a:	32 00 00 
    3d4d:	c5 fc 10 bc 24 c0 38 	vmovups 0x38c0(%rsp),%ymm7
    3d54:	00 00 
    3d56:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm14,%ymm10
    3d5d:	32 00 00 
    3d60:	c5 7c 10 b4 24 00 38 	vmovups 0x3800(%rsp),%ymm14
    3d67:	00 00 
    3d69:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm9,%ymm10
    3d70:	30 00 00 
    3d73:	c5 7c 10 8c 24 80 38 	vmovups 0x3880(%rsp),%ymm9
    3d7a:	00 00 
    3d7c:	c4 01 7c 11 94 ac 20 	vmovups %ymm10,0x220(%r12,%r13,4)
    3d83:	02 00 00 
    3d86:	c4 21 7c 10 14 aa    	vmovups (%rdx,%r13,4),%ymm10
    3d8c:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm10,%ymm1
    3d93:	1e 00 00 
    3d96:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm10,%ymm0
    3d9d:	1c 00 00 
    3da0:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm10,%ymm2
    3da7:	1d 00 00 
    3daa:	c4 e2 2d a8 9c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm10,%ymm3
    3db1:	1d 00 00 
    3db4:	c4 e2 2d a8 a4 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm10,%ymm4
    3dbb:	1d 00 00 
    3dbe:	c4 e2 2d a8 ac 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm10,%ymm5
    3dc5:	1d 00 00 
    3dc8:	c4 e2 2d a8 b4 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm10,%ymm6
    3dcf:	37 00 00 
    3dd2:	c4 e2 2d a8 bc 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm10,%ymm7
    3dd9:	1d 00 00 
    3ddc:	c4 62 2d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm10,%ymm8
    3de3:	1d 00 00 
    3de6:	c4 62 2d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm10,%ymm9
    3ded:	1d 00 00 
    3df0:	c4 62 2d a8 9c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm10,%ymm11
    3df7:	1d 00 00 
    3dfa:	c4 62 2d a8 a4 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm10,%ymm12
    3e01:	1e 00 00 
    3e04:	c4 62 2d a8 ac 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm10,%ymm13
    3e0b:	1e 00 00 
    3e0e:	c4 62 2d a8 b4 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm10,%ymm14
    3e15:	1e 00 00 
    3e18:	c4 62 2d a8 bc 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm10,%ymm15
    3e1f:	1e 00 00 
    3e22:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    3e29:	00 00 
    3e2b:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    3e32:	00 00 
    3e34:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm10,%ymm1
    3e3b:	1e 00 00 
    3e3e:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    3e45:	00 00 
    3e47:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    3e4e:	00 00 
    3e50:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm10,%ymm1
    3e57:	1e 00 00 
    3e5a:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    3e61:	00 00 
    3e63:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    3e6a:	00 00 
    3e6c:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm10,%ymm1
    3e73:	1e 00 00 
    3e76:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    3e7d:	00 00 
    3e7f:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    3e86:	00 00 
    3e88:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm10,%ymm1
    3e8f:	1f 00 00 
    3e92:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    3e99:	00 00 
    3e9b:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    3ea2:	00 00 
    3ea4:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm10,%ymm1
    3eab:	39 00 00 
    3eae:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    3eb5:	00 00 
    3eb7:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    3ebe:	00 00 
    3ec0:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm10,%ymm1
    3ec7:	39 00 00 
    3eca:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    3ed1:	00 00 
    3ed3:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    3eda:	00 00 
    3edc:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm10,%ymm1
    3ee3:	39 00 00 
    3ee6:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    3eed:	00 00 
    3eef:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3ef5:	c4 e2 2d b8 8c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm10,%ymm1
    3efc:	37 00 00 
    3eff:	c5 7c 10 14 02       	vmovups (%rdx,%rax,1),%ymm10
    3f04:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3f0a:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    3f11:	00 00 
    3f13:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    3f18:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    3f1f:	00 00 
    3f21:	c4 e2 2d a8 c2       	vfmadd213ps %ymm2,%ymm10,%ymm0
    3f26:	c5 fc 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm2
    3f2d:	00 00 
    3f2f:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    3f36:	00 00 
    3f38:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    3f3f:	00 00 
    3f41:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    3f46:	c5 fc 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm3
    3f4d:	00 00 
    3f4f:	c4 e2 2d a8 c4       	vfmadd213ps %ymm4,%ymm10,%ymm0
    3f54:	c5 fc 10 a4 24 40 22 	vmovups 0x2240(%rsp),%ymm4
    3f5b:	00 00 
    3f5d:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    3f64:	00 00 
    3f66:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    3f6d:	00 00 
    3f6f:	c4 e2 2d a8 c5       	vfmadd213ps %ymm5,%ymm10,%ymm0
    3f74:	c5 fc 10 ac 24 40 21 	vmovups 0x2140(%rsp),%ymm5
    3f7b:	00 00 
    3f7d:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    3f84:	00 00 
    3f86:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    3f8d:	00 00 
    3f8f:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    3f94:	c5 fc 10 b4 24 20 21 	vmovups 0x2120(%rsp),%ymm6
    3f9b:	00 00 
    3f9d:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    3fa2:	c5 7c 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm8
    3fa9:	00 00 
    3fab:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    3fb0:	c5 fc 10 bc 24 20 22 	vmovups 0x2220(%rsp),%ymm7
    3fb7:	00 00 
    3fb9:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    3fc0:	00 00 
    3fc2:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    3fc9:	00 00 
    3fcb:	c4 c2 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm0
    3fd0:	c5 7c 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm9
    3fd7:	00 00 
    3fd9:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    3fe0:	00 00 
    3fe2:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    3fe9:	00 00 
    3feb:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    3ff0:	c5 7c 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm11
    3ff7:	00 00 
    3ff9:	c4 c2 2d a8 c5       	vfmadd213ps %ymm13,%ymm10,%ymm0
    3ffe:	c5 7c 10 ac 24 a0 21 	vmovups 0x21a0(%rsp),%ymm13
    4005:	00 00 
    4007:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    400c:	c5 7c 10 a4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm12
    4013:	00 00 
    4015:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    401c:	00 00 
    401e:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    4025:	00 00 
    4027:	c4 c2 2d a8 c6       	vfmadd213ps %ymm14,%ymm10,%ymm0
    402c:	c5 7c 10 b4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm14
    4033:	00 00 
    4035:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    403c:	00 00 
    403e:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    4045:	00 00 
    4047:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm10,%ymm0
    404e:	20 00 00 
    4051:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    4056:	c5 7c 10 bc 24 80 20 	vmovups 0x2080(%rsp),%ymm15
    405d:	00 00 
    405f:	c4 62 2d a8 bc 24 40 	vfmadd213ps 0x2040(%rsp),%ymm10,%ymm15
    4066:	20 00 00 
    4069:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    4070:	00 00 
    4072:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    4079:	00 00 
    407b:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm10,%ymm0
    4082:	20 00 00 
    4085:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    408c:	00 00 
    408e:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    4095:	00 00 
    4097:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm10,%ymm0
    409e:	1f 00 00 
    40a1:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    40a8:	00 00 
    40aa:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    40b1:	00 00 
    40b3:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm10,%ymm0
    40ba:	1f 00 00 
    40bd:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    40c4:	00 00 
    40c6:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    40cd:	00 00 
    40cf:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm10,%ymm0
    40d6:	1f 00 00 
    40d9:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    40e0:	00 00 
    40e2:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    40e9:	00 00 
    40eb:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm10,%ymm0
    40f2:	1f 00 00 
    40f5:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    40fc:	00 00 
    40fe:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    4105:	00 00 
    4107:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm10,%ymm0
    410e:	1f 00 00 
    4111:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    4118:	00 00 
    411a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4120:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm10,%ymm0
    4127:	20 00 00 
    412a:	c4 21 7c 10 54 aa 40 	vmovups 0x40(%rdx,%r13,4),%ymm10
    4131:	c4 e2 2d a8 bc 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm10,%ymm7
    4138:	09 00 00 
    413b:	c4 62 2d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm10,%ymm8
    4142:	09 00 00 
    4145:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm10,%ymm0
    414c:	20 00 00 
    414f:	c4 e2 2d a8 d9       	vfmadd213ps %ymm1,%ymm10,%ymm3
    4154:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    415b:	00 00 
    415d:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm10,%ymm1
    4164:	07 00 00 
    4167:	c4 e2 2d a8 e2       	vfmadd213ps %ymm2,%ymm10,%ymm4
    416c:	c4 62 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm12
    4171:	c4 62 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm13
    4176:	c5 fc 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm2
    417d:	00 00 
    417f:	c5 fc 10 ac 24 40 23 	vmovups 0x2340(%rsp),%ymm5
    4186:	00 00 
    4188:	c5 fc 10 b4 24 20 23 	vmovups 0x2320(%rsp),%ymm6
    418f:	00 00 
    4191:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
    4198:	00 00 
    419a:	c5 fc 10 9c 24 80 22 	vmovups 0x2280(%rsp),%ymm3
    41a1:	00 00 
    41a3:	c4 e2 2d a8 9c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm10,%ymm3
    41aa:	0a 00 00 
    41ad:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    41b3:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    41ba:	00 00 
    41bc:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    41c3:	00 00 
    41c5:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    41cc:	00 00 
    41ce:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm10,%ymm1
    41d5:	07 00 00 
    41d8:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    41df:	00 00 
    41e1:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    41e8:	00 00 
    41ea:	c4 c2 2d a8 c9       	vfmadd213ps %ymm9,%ymm10,%ymm1
    41ef:	c5 7c 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm9
    41f6:	00 00 
    41f8:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    41ff:	00 00 
    4201:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    4208:	00 00 
    420a:	c4 c2 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm1
    420f:	c5 7c 10 9c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm11
    4216:	00 00 
    4218:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    421f:	00 00 
    4221:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    4228:	00 00 
    422a:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm10,%ymm1
    4231:	06 00 00 
    4234:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    423b:	00 00 
    423d:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    4244:	00 00 
    4246:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm10,%ymm1
    424d:	06 00 00 
    4250:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    4257:	00 00 
    4259:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    4260:	00 00 
    4262:	c4 c2 2d a8 ce       	vfmadd213ps %ymm14,%ymm10,%ymm1
    4267:	c5 7c 10 b4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm14
    426e:	00 00 
    4270:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    4277:	00 00 
    4279:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    4280:	00 00 
    4282:	c4 c2 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm1
    4287:	c5 7c 10 bc 24 60 22 	vmovups 0x2260(%rsp),%ymm15
    428e:	00 00 
    4290:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    4297:	00 00 
    4299:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    42a0:	00 00 
    42a2:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm10,%ymm1
    42a9:	05 00 00 
    42ac:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    42b3:	00 00 
    42b5:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    42bc:	00 00 
    42be:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm10,%ymm1
    42c5:	1f 00 00 
    42c8:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    42cf:	00 00 
    42d1:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    42d8:	00 00 
    42da:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm10,%ymm1
    42e1:	05 00 00 
    42e4:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    42eb:	00 00 
    42ed:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    42f4:	00 00 
    42f6:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm10,%ymm1
    42fd:	1f 00 00 
    4300:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    4307:	00 00 
    4309:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    4310:	00 00 
    4312:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm10,%ymm1
    4319:	05 00 00 
    431c:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    4323:	00 00 
    4325:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    432c:	00 00 
    432e:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm10,%ymm1
    4335:	05 00 00 
    4338:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    433f:	00 00 
    4341:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    4348:	00 00 
    434a:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm10,%ymm1
    4351:	05 00 00 
    4354:	c4 21 7c 10 54 aa 60 	vmovups 0x60(%rdx,%r13,4),%ymm10
    435b:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm10,%ymm0
    4362:	0a 00 00 
    4365:	c4 62 2d a8 bc 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm10,%ymm15
    436c:	0a 00 00 
    436f:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    4374:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    4379:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    437e:	c4 42 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm9
    4383:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    4388:	c4 42 2d a8 f5       	vfmadd213ps %ymm13,%ymm10,%ymm14
    438d:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    4394:	00 00 
    4396:	c5 fc 10 a4 24 60 24 	vmovups 0x2460(%rsp),%ymm4
    439d:	00 00 
    439f:	c5 fc 10 bc 24 40 24 	vmovups 0x2440(%rsp),%ymm7
    43a6:	00 00 
    43a8:	c5 7c 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm8
    43af:	00 00 
    43b1:	c5 7c 10 a4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm12
    43b8:	00 00 
    43ba:	c5 7c 10 ac 24 80 23 	vmovups 0x2380(%rsp),%ymm13
    43c1:	00 00 
    43c3:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    43ca:	00 00 
    43cc:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    43d3:	00 00 
    43d5:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm10,%ymm0
    43dc:	0a 00 00 
    43df:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    43e6:	00 00 
    43e8:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    43ef:	00 00 
    43f1:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm10,%ymm1
    43f8:	0a 00 00 
    43fb:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    4402:	00 00 
    4404:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    440b:	00 00 
    440d:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm10,%ymm0
    4414:	09 00 00 
    4417:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    441e:	00 00 
    4420:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    4427:	00 00 
    4429:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm10,%ymm0
    4430:	09 00 00 
    4433:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    443a:	00 00 
    443c:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    4443:	00 00 
    4445:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm10,%ymm0
    444c:	08 00 00 
    444f:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    4456:	00 00 
    4458:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    445f:	00 00 
    4461:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm10,%ymm0
    4468:	07 00 00 
    446b:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    4472:	00 00 
    4474:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    447b:	00 00 
    447d:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm10,%ymm0
    4484:	07 00 00 
    4487:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    448e:	00 00 
    4490:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    4497:	00 00 
    4499:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm10,%ymm0
    44a0:	07 00 00 
    44a3:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    44aa:	00 00 
    44ac:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    44b3:	00 00 
    44b5:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm10,%ymm0
    44bc:	05 00 00 
    44bf:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    44c6:	00 00 
    44c8:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    44cf:	00 00 
    44d1:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm10,%ymm0
    44d8:	05 00 00 
    44db:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    44e2:	00 00 
    44e4:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    44eb:	00 00 
    44ed:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm10,%ymm0
    44f4:	06 00 00 
    44f7:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    44fe:	00 00 
    4500:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    4507:	00 00 
    4509:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm10,%ymm0
    4510:	06 00 00 
    4513:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    451a:	00 00 
    451c:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    4523:	00 00 
    4525:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm10,%ymm0
    452c:	06 00 00 
    452f:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    4536:	00 00 
    4538:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    453f:	00 00 
    4541:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm10,%ymm0
    4548:	06 00 00 
    454b:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    4552:	00 00 
    4554:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    455a:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm10,%ymm0
    4561:	21 00 00 
    4564:	c4 21 7c 10 94 aa 80 	vmovups 0x80(%rdx,%r13,4),%ymm10
    456b:	00 00 00 
    456e:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm10,%ymm0
    4575:	22 00 00 
    4578:	c4 e2 2d a8 d9       	vfmadd213ps %ymm1,%ymm10,%ymm3
    457d:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    4584:	00 00 
    4586:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    458b:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    4590:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    4595:	c4 42 2d a8 e3       	vfmadd213ps %ymm11,%ymm10,%ymm12
    459a:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    459f:	c5 fc 10 ac 24 80 25 	vmovups 0x2580(%rsp),%ymm5
    45a6:	00 00 
    45a8:	c5 fc 10 b4 24 40 25 	vmovups 0x2540(%rsp),%ymm6
    45af:	00 00 
    45b1:	c5 7c 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm9
    45b8:	00 00 
    45ba:	c5 7c 10 9c 24 00 25 	vmovups 0x2500(%rsp),%ymm11
    45c1:	00 00 
    45c3:	c5 7c 10 b4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm14
    45ca:	00 00 
    45cc:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    45d3:	00 00 
    45d5:	c5 fc 10 9c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm3
    45dc:	00 00 
    45de:	c4 c2 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm1
    45e3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    45e9:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    45f0:	00 00 
    45f2:	c5 7c 10 bc 24 80 24 	vmovups 0x2480(%rsp),%ymm15
    45f9:	00 00 
    45fb:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    4602:	00 00 
    4604:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    460b:	00 00 
    460d:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm10,%ymm1
    4614:	0c 00 00 
    4617:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    461c:	c5 fc 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm2
    4623:	00 00 
    4625:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    462c:	00 00 
    462e:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    4635:	00 00 
    4637:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm10,%ymm1
    463e:	0c 00 00 
    4641:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    4648:	00 00 
    464a:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    4651:	00 00 
    4653:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm10,%ymm1
    465a:	0b 00 00 
    465d:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    4664:	00 00 
    4666:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    466d:	00 00 
    466f:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm10,%ymm1
    4676:	0b 00 00 
    4679:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    4680:	00 00 
    4682:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    4689:	00 00 
    468b:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm10,%ymm1
    4692:	0b 00 00 
    4695:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    469c:	00 00 
    469e:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    46a5:	00 00 
    46a7:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm10,%ymm1
    46ae:	0b 00 00 
    46b1:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    46b8:	00 00 
    46ba:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    46c1:	00 00 
    46c3:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm10,%ymm1
    46ca:	0a 00 00 
    46cd:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    46d4:	00 00 
    46d6:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    46dd:	00 00 
    46df:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm10,%ymm1
    46e6:	0a 00 00 
    46e9:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    46f0:	00 00 
    46f2:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    46f9:	00 00 
    46fb:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm10,%ymm1
    4702:	0a 00 00 
    4705:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    470c:	00 00 
    470e:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    4715:	00 00 
    4717:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm10,%ymm1
    471e:	08 00 00 
    4721:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    4728:	00 00 
    472a:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    4731:	00 00 
    4733:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm10,%ymm1
    473a:	09 00 00 
    473d:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    4744:	00 00 
    4746:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    474d:	00 00 
    474f:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm10,%ymm1
    4756:	09 00 00 
    4759:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    4760:	00 00 
    4762:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    4769:	00 00 
    476b:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm10,%ymm1
    4772:	09 00 00 
    4775:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    477c:	00 00 
    477e:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    4785:	00 00 
    4787:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm10,%ymm1
    478e:	09 00 00 
    4791:	c4 21 7c 10 94 aa a0 	vmovups 0xa0(%rdx,%r13,4),%ymm10
    4798:	00 00 00 
    479b:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm10,%ymm0
    47a2:	0d 00 00 
    47a5:	c4 62 2d a8 bc 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm10,%ymm15
    47ac:	0e 00 00 
    47af:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    47b4:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    47b9:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    47be:	c4 42 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm9
    47c3:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    47c8:	c4 42 2d a8 f5       	vfmadd213ps %ymm13,%ymm10,%ymm14
    47cd:	c5 7c 10 ac 24 e0 25 	vmovups 0x25e0(%rsp),%ymm13
    47d4:	00 00 
    47d6:	c5 fc 10 9c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm3
    47dd:	00 00 
    47df:	c5 fc 10 a4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm4
    47e6:	00 00 
    47e8:	c5 fc 10 bc 24 80 26 	vmovups 0x2680(%rsp),%ymm7
    47ef:	00 00 
    47f1:	c5 7c 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm8
    47f8:	00 00 
    47fa:	c5 7c 10 a4 24 40 26 	vmovups 0x2640(%rsp),%ymm12
    4801:	00 00 
    4803:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    480a:	00 00 
    480c:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    4813:	00 00 
    4815:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm10,%ymm0
    481c:	0d 00 00 
    481f:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    4826:	00 00 
    4828:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    482f:	00 00 
    4831:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm10,%ymm1
    4838:	0d 00 00 
    483b:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    4842:	00 00 
    4844:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    484b:	00 00 
    484d:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm10,%ymm0
    4854:	0d 00 00 
    4857:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    485e:	00 00 
    4860:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    4867:	00 00 
    4869:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm10,%ymm0
    4870:	0d 00 00 
    4873:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    487a:	00 00 
    487c:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    4883:	00 00 
    4885:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm10,%ymm0
    488c:	0c 00 00 
    488f:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    4896:	00 00 
    4898:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    489f:	00 00 
    48a1:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm10,%ymm0
    48a8:	0c 00 00 
    48ab:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    48b2:	00 00 
    48b4:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    48bb:	00 00 
    48bd:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm10,%ymm0
    48c4:	0c 00 00 
    48c7:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    48ce:	00 00 
    48d0:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    48d7:	00 00 
    48d9:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm10,%ymm0
    48e0:	0c 00 00 
    48e3:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    48ea:	00 00 
    48ec:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    48f3:	00 00 
    48f5:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm10,%ymm0
    48fc:	0b 00 00 
    48ff:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    4906:	00 00 
    4908:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    490f:	00 00 
    4911:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm10,%ymm0
    4918:	0b 00 00 
    491b:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    4922:	00 00 
    4924:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    492b:	00 00 
    492d:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm10,%ymm0
    4934:	0b 00 00 
    4937:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    493e:	00 00 
    4940:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    4947:	00 00 
    4949:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm10,%ymm0
    4950:	0b 00 00 
    4953:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    495a:	00 00 
    495c:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    4963:	00 00 
    4965:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm10,%ymm0
    496c:	0c 00 00 
    496f:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    4976:	00 00 
    4978:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    497f:	00 00 
    4981:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm10,%ymm0
    4988:	0c 00 00 
    498b:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    4992:	00 00 
    4994:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    499a:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm10,%ymm0
    49a1:	24 00 00 
    49a4:	c4 21 7c 10 94 aa c0 	vmovups 0xc0(%rdx,%r13,4),%ymm10
    49ab:	00 00 00 
    49ae:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    49b3:	c5 7c 10 b4 24 a0 25 	vmovups 0x25a0(%rsp),%ymm14
    49ba:	00 00 
    49bc:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    49c1:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    49c6:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    49cb:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    49d0:	c4 42 2d a8 e3       	vfmadd213ps %ymm11,%ymm10,%ymm12
    49d5:	c5 7c 10 9c 24 60 27 	vmovups 0x2760(%rsp),%ymm11
    49dc:	00 00 
    49de:	c5 fc 10 94 24 00 28 	vmovups 0x2800(%rsp),%ymm2
    49e5:	00 00 
    49e7:	c5 fc 10 ac 24 c0 27 	vmovups 0x27c0(%rsp),%ymm5
    49ee:	00 00 
    49f0:	c5 fc 10 b4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm6
    49f7:	00 00 
    49f9:	c5 7c 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm9
    4a00:	00 00 
    4a02:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4a08:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    4a0f:	00 00 
    4a11:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    4a16:	c5 7c 10 bc 24 60 25 	vmovups 0x2560(%rsp),%ymm15
    4a1d:	00 00 
    4a1f:	c4 62 2d a8 bc 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm10,%ymm15
    4a26:	0f 00 00 
    4a29:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    4a2e:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    4a35:	00 00 
    4a37:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm10,%ymm1
    4a3e:	0f 00 00 
    4a41:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    4a48:	00 00 
    4a4a:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    4a51:	00 00 
    4a53:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm10,%ymm1
    4a5a:	0f 00 00 
    4a5d:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    4a64:	00 00 
    4a66:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    4a6d:	00 00 
    4a6f:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm10,%ymm1
    4a76:	0f 00 00 
    4a79:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    4a80:	00 00 
    4a82:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    4a89:	00 00 
    4a8b:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm10,%ymm1
    4a92:	0f 00 00 
    4a95:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    4a9c:	00 00 
    4a9e:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    4aa5:	00 00 
    4aa7:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm10,%ymm1
    4aae:	0f 00 00 
    4ab1:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    4ab8:	00 00 
    4aba:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    4ac1:	00 00 
    4ac3:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm10,%ymm1
    4aca:	0e 00 00 
    4acd:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    4ad4:	00 00 
    4ad6:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    4add:	00 00 
    4adf:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm10,%ymm1
    4ae6:	0d 00 00 
    4ae9:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    4af0:	00 00 
    4af2:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    4af9:	00 00 
    4afb:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm10,%ymm1
    4b02:	0d 00 00 
    4b05:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    4b0c:	00 00 
    4b0e:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    4b15:	00 00 
    4b17:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm10,%ymm1
    4b1e:	0d 00 00 
    4b21:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    4b28:	00 00 
    4b2a:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    4b31:	00 00 
    4b33:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm10,%ymm1
    4b3a:	0e 00 00 
    4b3d:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    4b44:	00 00 
    4b46:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    4b4d:	00 00 
    4b4f:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm10,%ymm1
    4b56:	0e 00 00 
    4b59:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    4b60:	00 00 
    4b62:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    4b69:	00 00 
    4b6b:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm10,%ymm1
    4b72:	0e 00 00 
    4b75:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    4b7c:	00 00 
    4b7e:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    4b85:	00 00 
    4b87:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm10,%ymm1
    4b8e:	0e 00 00 
    4b91:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    4b98:	00 00 
    4b9a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4ba0:	c4 e2 2d b8 8c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm10,%ymm1
    4ba7:	23 00 00 
    4baa:	c4 21 7c 10 94 aa e0 	vmovups 0xe0(%rdx,%r13,4),%ymm10
    4bb1:	00 00 00 
    4bb4:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    4bb9:	c5 7c 10 a4 24 00 27 	vmovups 0x2700(%rsp),%ymm12
    4bc0:	00 00 
    4bc2:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    4bc7:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    4bcc:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    4bd1:	c4 42 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm9
    4bd6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4bdc:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    4be3:	00 00 
    4be5:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    4bea:	c5 7c 10 ac 24 c0 26 	vmovups 0x26c0(%rsp),%ymm13
    4bf1:	00 00 
    4bf3:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    4bf8:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    4bff:	00 00 
    4c01:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    4c06:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    4c0b:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    4c12:	00 00 
    4c14:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    4c1b:	00 00 
    4c1d:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm10,%ymm0
    4c24:	11 00 00 
    4c27:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    4c2e:	00 00 
    4c30:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    4c37:	00 00 
    4c39:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm10,%ymm0
    4c40:	11 00 00 
    4c43:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    4c4a:	00 00 
    4c4c:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    4c53:	00 00 
    4c55:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm10,%ymm0
    4c5c:	11 00 00 
    4c5f:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    4c66:	00 00 
    4c68:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    4c6f:	00 00 
    4c71:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm10,%ymm0
    4c78:	11 00 00 
    4c7b:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    4c82:	00 00 
    4c84:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    4c8b:	00 00 
    4c8d:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm10,%ymm0
    4c94:	10 00 00 
    4c97:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    4c9e:	00 00 
    4ca0:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    4ca7:	00 00 
    4ca9:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm10,%ymm0
    4cb0:	0f 00 00 
    4cb3:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    4cba:	00 00 
    4cbc:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    4cc3:	00 00 
    4cc5:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm10,%ymm0
    4ccc:	10 00 00 
    4ccf:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    4cd6:	00 00 
    4cd8:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    4cdf:	00 00 
    4ce1:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm10,%ymm0
    4ce8:	10 00 00 
    4ceb:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    4cf2:	00 00 
    4cf4:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    4cfb:	00 00 
    4cfd:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm10,%ymm0
    4d04:	10 00 00 
    4d07:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    4d0e:	00 00 
    4d10:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    4d17:	00 00 
    4d19:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm10,%ymm0
    4d20:	10 00 00 
    4d23:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    4d2a:	00 00 
    4d2c:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    4d33:	00 00 
    4d35:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm10,%ymm0
    4d3c:	10 00 00 
    4d3f:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    4d46:	00 00 
    4d48:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    4d4f:	00 00 
    4d51:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm10,%ymm0
    4d58:	0e 00 00 
    4d5b:	c5 7c 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm8
    4d62:	00 00 
    4d64:	c5 fc 10 9c 24 60 29 	vmovups 0x2960(%rsp),%ymm3
    4d6b:	00 00 
    4d6d:	c5 fc 10 a4 24 20 29 	vmovups 0x2920(%rsp),%ymm4
    4d74:	00 00 
    4d76:	c5 fc 10 bc 24 e0 28 	vmovups 0x28e0(%rsp),%ymm7
    4d7d:	00 00 
    4d7f:	c5 7c 10 b4 24 20 28 	vmovups 0x2820(%rsp),%ymm14
    4d86:	00 00 
    4d88:	c5 7c 10 bc 24 e0 27 	vmovups 0x27e0(%rsp),%ymm15
    4d8f:	00 00 
    4d91:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    4d98:	00 00 
    4d9a:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    4da1:	00 00 
    4da3:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm10,%ymm0
    4daa:	0e 00 00 
    4dad:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    4db4:	00 00 
    4db6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4dbc:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm10,%ymm0
    4dc3:	24 00 00 
    4dc6:	c4 21 7c 10 94 aa 00 	vmovups 0x100(%rdx,%r13,4),%ymm10
    4dcd:	01 00 00 
    4dd0:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    4dd5:	c5 7c 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm9
    4ddc:	00 00 
    4dde:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    4de3:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    4de8:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    4ded:	c4 42 2d a8 f4       	vfmadd213ps %ymm12,%ymm10,%ymm14
    4df2:	c4 42 2d a8 fd       	vfmadd213ps %ymm13,%ymm10,%ymm15
    4df7:	c5 7c 10 ac 24 80 29 	vmovups 0x2980(%rsp),%ymm13
    4dfe:	00 00 
    4e00:	c5 fc 10 94 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm2
    4e07:	00 00 
    4e09:	c5 fc 10 ac 24 80 2a 	vmovups 0x2a80(%rsp),%ymm5
    4e10:	00 00 
    4e12:	c5 fc 10 b4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm6
    4e19:	00 00 
    4e1b:	c5 7c 10 a4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm12
    4e22:	00 00 
    4e24:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4e2a:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    4e31:	00 00 
    4e33:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    4e38:	c5 7c 10 9c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm11
    4e3f:	00 00 
    4e41:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    4e46:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    4e4d:	00 00 
    4e4f:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm10,%ymm1
    4e56:	13 00 00 
    4e59:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    4e60:	00 00 
    4e62:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    4e69:	00 00 
    4e6b:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm10,%ymm1
    4e72:	13 00 00 
    4e75:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    4e7c:	00 00 
    4e7e:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    4e85:	00 00 
    4e87:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm10,%ymm1
    4e8e:	13 00 00 
    4e91:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    4e98:	00 00 
    4e9a:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    4ea1:	00 00 
    4ea3:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm10,%ymm1
    4eaa:	13 00 00 
    4ead:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    4eb4:	00 00 
    4eb6:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    4ebd:	00 00 
    4ebf:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm10,%ymm1
    4ec6:	12 00 00 
    4ec9:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    4ed0:	00 00 
    4ed2:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    4ed9:	00 00 
    4edb:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm10,%ymm1
    4ee2:	12 00 00 
    4ee5:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    4eec:	00 00 
    4eee:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    4ef5:	00 00 
    4ef7:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm10,%ymm1
    4efe:	12 00 00 
    4f01:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    4f08:	00 00 
    4f0a:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    4f11:	00 00 
    4f13:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm10,%ymm1
    4f1a:	11 00 00 
    4f1d:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    4f24:	00 00 
    4f26:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    4f2d:	00 00 
    4f2f:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm10,%ymm1
    4f36:	11 00 00 
    4f39:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    4f40:	00 00 
    4f42:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    4f49:	00 00 
    4f4b:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm10,%ymm1
    4f52:	11 00 00 
    4f55:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    4f5c:	00 00 
    4f5e:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    4f65:	00 00 
    4f67:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm10,%ymm1
    4f6e:	11 00 00 
    4f71:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    4f78:	00 00 
    4f7a:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    4f81:	00 00 
    4f83:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm10,%ymm1
    4f8a:	10 00 00 
    4f8d:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    4f94:	00 00 
    4f96:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    4f9d:	00 00 
    4f9f:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm10,%ymm1
    4fa6:	10 00 00 
    4fa9:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    4fb0:	00 00 
    4fb2:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    4fb9:	00 00 
    4fbb:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm10,%ymm1
    4fc2:	0f 00 00 
    4fc5:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    4fcc:	00 00 
    4fce:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4fd4:	c4 e2 2d b8 8c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm10,%ymm1
    4fdb:	26 00 00 
    4fde:	c4 21 7c 10 94 aa 20 	vmovups 0x120(%rdx,%r13,4),%ymm10
    4fe5:	01 00 00 
    4fe8:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    4fed:	c5 7c 10 b4 24 40 29 	vmovups 0x2940(%rsp),%ymm14
    4ff4:	00 00 
    4ff6:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    4ffb:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    5000:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    5005:	c4 42 2d a8 d8       	vfmadd213ps %ymm8,%ymm10,%ymm11
    500a:	c5 7c 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm8
    5011:	00 00 
    5013:	c4 42 2d a8 e1       	vfmadd213ps %ymm9,%ymm10,%ymm12
    5018:	c4 62 2d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm10,%ymm8
    501f:	15 00 00 
    5022:	c5 7c 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm9
    5029:	00 00 
    502b:	c5 fc 10 9c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm3
    5032:	00 00 
    5034:	c5 fc 10 a4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm4
    503b:	00 00 
    503d:	c5 fc 10 bc 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm7
    5044:	00 00 
    5046:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    504c:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    5053:	00 00 
    5055:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    505a:	c5 7c 10 bc 24 00 29 	vmovups 0x2900(%rsp),%ymm15
    5061:	00 00 
    5063:	c4 62 2d a8 bc 24 60 	vfmadd213ps 0x1560(%rsp),%ymm10,%ymm15
    506a:	15 00 00 
    506d:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    5072:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    5079:	00 00 
    507b:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm10,%ymm0
    5082:	15 00 00 
    5085:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    508c:	00 00 
    508e:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    5095:	00 00 
    5097:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm10,%ymm0
    509e:	14 00 00 
    50a1:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    50a8:	00 00 
    50aa:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    50b1:	00 00 
    50b3:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm10,%ymm0
    50ba:	14 00 00 
    50bd:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    50c4:	00 00 
    50c6:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    50cd:	00 00 
    50cf:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm10,%ymm0
    50d6:	14 00 00 
    50d9:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    50e0:	00 00 
    50e2:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    50e9:	00 00 
    50eb:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm10,%ymm0
    50f2:	13 00 00 
    50f5:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    50fc:	00 00 
    50fe:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    5105:	00 00 
    5107:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm10,%ymm0
    510e:	13 00 00 
    5111:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    5118:	00 00 
    511a:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    5121:	00 00 
    5123:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm10,%ymm0
    512a:	13 00 00 
    512d:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    5134:	00 00 
    5136:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    513d:	00 00 
    513f:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm10,%ymm0
    5146:	12 00 00 
    5149:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    5150:	00 00 
    5152:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    5159:	00 00 
    515b:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm10,%ymm0
    5162:	12 00 00 
    5165:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    516c:	00 00 
    516e:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    5175:	00 00 
    5177:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm10,%ymm0
    517e:	12 00 00 
    5181:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    5188:	00 00 
    518a:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    5191:	00 00 
    5193:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm10,%ymm0
    519a:	12 00 00 
    519d:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    51a4:	00 00 
    51a6:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    51ad:	00 00 
    51af:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm10,%ymm0
    51b6:	12 00 00 
    51b9:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    51c0:	00 00 
    51c2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    51c8:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm10,%ymm0
    51cf:	27 00 00 
    51d2:	c4 21 7c 10 94 aa 40 	vmovups 0x140(%rdx,%r13,4),%ymm10
    51d9:	01 00 00 
    51dc:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    51e1:	c5 7c 10 9c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm11
    51e8:	00 00 
    51ea:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    51ef:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    51f4:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    51f9:	c5 fc 10 b4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm6
    5200:	00 00 
    5202:	c5 fc 10 94 24 40 2c 	vmovups 0x2c40(%rsp),%ymm2
    5209:	00 00 
    520b:	c5 fc 10 ac 24 40 2d 	vmovups 0x2d40(%rsp),%ymm5
    5212:	00 00 
    5214:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    521a:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    5221:	00 00 
    5223:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    5228:	c5 7c 10 a4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm12
    522f:	00 00 
    5231:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    5236:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    523d:	00 00 
    523f:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm10,%ymm1
    5246:	16 00 00 
    5249:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    524e:	c5 7c 10 ac 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm13
    5255:	00 00 
    5257:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    525e:	00 00 
    5260:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    5267:	00 00 
    5269:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm10,%ymm1
    5270:	16 00 00 
    5273:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    5278:	c5 7c 10 b4 24 60 2a 	vmovups 0x2a60(%rsp),%ymm14
    527f:	00 00 
    5281:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    5286:	c5 7c 10 bc 24 20 2a 	vmovups 0x2a20(%rsp),%ymm15
    528d:	00 00 
    528f:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    5296:	00 00 
    5298:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    529f:	00 00 
    52a1:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm10,%ymm1
    52a8:	16 00 00 
    52ab:	c4 42 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm15
    52b0:	c5 7c 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm8
    52b7:	00 00 
    52b9:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    52c0:	00 00 
    52c2:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    52c9:	00 00 
    52cb:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm10,%ymm1
    52d2:	16 00 00 
    52d5:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    52dc:	00 00 
    52de:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    52e5:	00 00 
    52e7:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm10,%ymm1
    52ee:	15 00 00 
    52f1:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    52f8:	00 00 
    52fa:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    5301:	00 00 
    5303:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm10,%ymm1
    530a:	15 00 00 
    530d:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    5314:	00 00 
    5316:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    531d:	00 00 
    531f:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm10,%ymm1
    5326:	14 00 00 
    5329:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    5330:	00 00 
    5332:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    5339:	00 00 
    533b:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm10,%ymm1
    5342:	14 00 00 
    5345:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    534c:	00 00 
    534e:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    5355:	00 00 
    5357:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm10,%ymm1
    535e:	14 00 00 
    5361:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    5368:	00 00 
    536a:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    5371:	00 00 
    5373:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm10,%ymm1
    537a:	14 00 00 
    537d:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    5384:	00 00 
    5386:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    538d:	00 00 
    538f:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm10,%ymm1
    5396:	14 00 00 
    5399:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    53a0:	00 00 
    53a2:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    53a9:	00 00 
    53ab:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm10,%ymm1
    53b2:	13 00 00 
    53b5:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    53bc:	00 00 
    53be:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    53c4:	c4 e2 2d b8 8c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm10,%ymm1
    53cb:	28 00 00 
    53ce:	c4 21 7c 10 94 aa 60 	vmovups 0x160(%rdx,%r13,4),%ymm10
    53d5:	01 00 00 
    53d8:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    53dd:	c5 fc 10 bc 24 00 2d 	vmovups 0x2d00(%rsp),%ymm7
    53e4:	00 00 
    53e6:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    53eb:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    53f0:	c4 42 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm8
    53f5:	c5 7c 10 bc 24 60 2b 	vmovups 0x2b60(%rsp),%ymm15
    53fc:	00 00 
    53fe:	c4 62 2d a8 bc 24 00 	vfmadd213ps 0x700(%rsp),%ymm10,%ymm15
    5405:	07 00 00 
    5408:	c5 fc 10 a4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm4
    540f:	00 00 
    5411:	c5 fc 10 9c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm3
    5418:	00 00 
    541a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5420:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    5427:	00 00 
    5429:	c4 c2 2d a8 f9       	vfmadd213ps %ymm9,%ymm10,%ymm7
    542e:	c5 7c 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm9
    5435:	00 00 
    5437:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    543c:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    5443:	00 00 
    5445:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm10,%ymm0
    544c:	18 00 00 
    544f:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    5454:	c5 7c 10 9c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm11
    545b:	00 00 
    545d:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    5464:	00 00 
    5466:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    546d:	00 00 
    546f:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm10,%ymm0
    5476:	17 00 00 
    5479:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    547e:	c5 7c 10 a4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm12
    5485:	00 00 
    5487:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    548c:	c5 7c 10 ac 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm13
    5493:	00 00 
    5495:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    549c:	00 00 
    549e:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    54a5:	00 00 
    54a7:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm10,%ymm0
    54ae:	17 00 00 
    54b1:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    54b6:	c5 7c 10 b4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm14
    54bd:	00 00 
    54bf:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    54c6:	00 00 
    54c8:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    54cf:	00 00 
    54d1:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm10,%ymm0
    54d8:	17 00 00 
    54db:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    54e2:	00 00 
    54e4:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    54eb:	00 00 
    54ed:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm10,%ymm0
    54f4:	16 00 00 
    54f7:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    54fe:	00 00 
    5500:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    5507:	00 00 
    5509:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm10,%ymm0
    5510:	16 00 00 
    5513:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    551a:	00 00 
    551c:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    5523:	00 00 
    5525:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm10,%ymm0
    552c:	16 00 00 
    552f:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    5536:	00 00 
    5538:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    553f:	00 00 
    5541:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm10,%ymm0
    5548:	16 00 00 
    554b:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    5552:	00 00 
    5554:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    555b:	00 00 
    555d:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm10,%ymm0
    5564:	15 00 00 
    5567:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    556e:	00 00 
    5570:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    5577:	00 00 
    5579:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm10,%ymm0
    5580:	15 00 00 
    5583:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    558a:	00 00 
    558c:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    5593:	00 00 
    5595:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm10,%ymm0
    559c:	15 00 00 
    559f:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    55a6:	00 00 
    55a8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    55ae:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm10,%ymm0
    55b5:	29 00 00 
    55b8:	c4 21 7c 10 94 aa 80 	vmovups 0x180(%rdx,%r13,4),%ymm10
    55bf:	01 00 00 
    55c2:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    55c7:	c5 fc 10 ac 24 60 2e 	vmovups 0x2e60(%rsp),%ymm5
    55ce:	00 00 
    55d0:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    55d5:	c4 42 2d a8 f4       	vfmadd213ps %ymm12,%ymm10,%ymm14
    55da:	c5 fc 10 94 24 80 2f 	vmovups 0x2f80(%rsp),%ymm2
    55e1:	00 00 
    55e3:	c5 7c 10 a4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm12
    55ea:	00 00 
    55ec:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    55f2:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    55f9:	00 00 
    55fb:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    5600:	c5 fc 10 b4 24 20 2e 	vmovups 0x2e20(%rsp),%ymm6
    5607:	00 00 
    5609:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    560e:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    5615:	00 00 
    5617:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    561c:	c5 fc 10 bc 24 00 2e 	vmovups 0x2e00(%rsp),%ymm7
    5623:	00 00 
    5625:	c4 c2 2d a8 cd       	vfmadd213ps %ymm13,%ymm10,%ymm1
    562a:	c5 7c 10 ac 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm13
    5631:	00 00 
    5633:	c4 c2 2d a8 f9       	vfmadd213ps %ymm9,%ymm10,%ymm7
    5638:	c5 7c 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm9
    563f:	00 00 
    5641:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    5648:	00 00 
    564a:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    5651:	00 00 
    5653:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    5658:	c5 7c 10 9c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm11
    565f:	00 00 
    5661:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    5666:	c5 7c 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm8
    566d:	00 00 
    566f:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    5676:	00 00 
    5678:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    567f:	00 00 
    5681:	c4 c2 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm1
    5686:	c5 7c 10 bc 24 40 2e 	vmovups 0x2e40(%rsp),%ymm15
    568d:	00 00 
    568f:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    5696:	00 00 
    5698:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    569f:	00 00 
    56a1:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm10,%ymm1
    56a8:	19 00 00 
    56ab:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    56b2:	00 00 
    56b4:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    56bb:	00 00 
    56bd:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm10,%ymm1
    56c4:	19 00 00 
    56c7:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    56ce:	00 00 
    56d0:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    56d7:	00 00 
    56d9:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm10,%ymm1
    56e0:	18 00 00 
    56e3:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    56ea:	00 00 
    56ec:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    56f3:	00 00 
    56f5:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm10,%ymm1
    56fc:	18 00 00 
    56ff:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    5706:	00 00 
    5708:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    570f:	00 00 
    5711:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm10,%ymm1
    5718:	18 00 00 
    571b:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    5722:	00 00 
    5724:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    572b:	00 00 
    572d:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm10,%ymm1
    5734:	18 00 00 
    5737:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    573e:	00 00 
    5740:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    5747:	00 00 
    5749:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm10,%ymm1
    5750:	17 00 00 
    5753:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    575a:	00 00 
    575c:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    5763:	00 00 
    5765:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm10,%ymm1
    576c:	17 00 00 
    576f:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    5776:	00 00 
    5778:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    577f:	00 00 
    5781:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm10,%ymm1
    5788:	17 00 00 
    578b:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    5792:	00 00 
    5794:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    579b:	00 00 
    579d:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm10,%ymm1
    57a4:	17 00 00 
    57a7:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    57ae:	00 00 
    57b0:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    57b7:	00 00 
    57b9:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm10,%ymm1
    57c0:	17 00 00 
    57c3:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    57ca:	00 00 
    57cc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    57d2:	c4 e2 2d b8 8c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm10,%ymm1
    57d9:	2b 00 00 
    57dc:	c4 21 7c 10 94 aa a0 	vmovups 0x1a0(%rdx,%r13,4),%ymm10
    57e3:	01 00 00 
    57e6:	c4 62 2d a8 bc 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm10,%ymm15
    57ed:	1b 00 00 
    57f0:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    57f5:	c5 fc 10 9c 24 60 30 	vmovups 0x3060(%rsp),%ymm3
    57fc:	00 00 
    57fe:	c4 62 2d a8 c6       	vfmadd213ps %ymm6,%ymm10,%ymm8
    5803:	c4 62 2d a8 df       	vfmadd213ps %ymm7,%ymm10,%ymm11
    5808:	c4 42 2d a8 e1       	vfmadd213ps %ymm9,%ymm10,%ymm12
    580d:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    5812:	c5 7c 10 b4 24 80 2e 	vmovups 0x2e80(%rsp),%ymm14
    5819:	00 00 
    581b:	c4 62 2d a8 b4 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm10,%ymm14
    5822:	06 00 00 
    5825:	c5 7c 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm9
    582c:	00 00 
    582e:	c5 fc 10 b4 24 80 31 	vmovups 0x3180(%rsp),%ymm6
    5835:	00 00 
    5837:	c5 fc 10 bc 24 c0 30 	vmovups 0x30c0(%rsp),%ymm7
    583e:	00 00 
    5840:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5846:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    584d:	00 00 
    584f:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    5854:	c5 fc 10 a4 24 20 30 	vmovups 0x3020(%rsp),%ymm4
    585b:	00 00 
    585d:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    5862:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    5869:	00 00 
    586b:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm10,%ymm0
    5872:	1b 00 00 
    5875:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    587a:	c5 fc 10 ac 24 c0 31 	vmovups 0x31c0(%rsp),%ymm5
    5881:	00 00 
    5883:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    588a:	00 00 
    588c:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    5893:	00 00 
    5895:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm10,%ymm0
    589c:	1a 00 00 
    589f:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    58a6:	00 00 
    58a8:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    58af:	00 00 
    58b1:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm10,%ymm0
    58b8:	1a 00 00 
    58bb:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    58c2:	00 00 
    58c4:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    58cb:	00 00 
    58cd:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm10,%ymm0
    58d4:	1a 00 00 
    58d7:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    58de:	00 00 
    58e0:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    58e7:	00 00 
    58e9:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm10,%ymm0
    58f0:	19 00 00 
    58f3:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    58fa:	00 00 
    58fc:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    5903:	00 00 
    5905:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm10,%ymm0
    590c:	19 00 00 
    590f:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    5916:	00 00 
    5918:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    591f:	00 00 
    5921:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm10,%ymm0
    5928:	19 00 00 
    592b:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    5932:	00 00 
    5934:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    593b:	00 00 
    593d:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm10,%ymm0
    5944:	19 00 00 
    5947:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    594e:	00 00 
    5950:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    5957:	00 00 
    5959:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm10,%ymm0
    5960:	19 00 00 
    5963:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    596a:	00 00 
    596c:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    5973:	00 00 
    5975:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm10,%ymm0
    597c:	18 00 00 
    597f:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    5986:	00 00 
    5988:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    598f:	00 00 
    5991:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm10,%ymm0
    5998:	18 00 00 
    599b:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    59a2:	00 00 
    59a4:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    59ab:	00 00 
    59ad:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm10,%ymm0
    59b4:	18 00 00 
    59b7:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    59be:	00 00 
    59c0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    59c6:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm10,%ymm0
    59cd:	2c 00 00 
    59d0:	c4 21 7c 10 94 aa c0 	vmovups 0x1c0(%rdx,%r13,4),%ymm10
    59d7:	01 00 00 
    59da:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    59df:	c5 7c 10 9c 24 00 31 	vmovups 0x3100(%rsp),%ymm11
    59e6:	00 00 
    59e8:	c4 e2 2d a8 eb       	vfmadd213ps %ymm3,%ymm10,%ymm5
    59ed:	c4 e2 2d a8 f4       	vfmadd213ps %ymm4,%ymm10,%ymm6
    59f2:	c4 c2 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm7
    59f7:	c5 fc 10 9c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm3
    59fe:	00 00 
    5a00:	c5 fc 10 a4 24 20 34 	vmovups 0x3420(%rsp),%ymm4
    5a07:	00 00 
    5a09:	c5 7c 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm8
    5a10:	00 00 
    5a12:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5a18:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    5a1f:	00 00 
    5a21:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    5a26:	c5 7c 10 a4 24 80 30 	vmovups 0x3080(%rsp),%ymm12
    5a2d:	00 00 
    5a2f:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    5a34:	c5 fc 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm1
    5a3b:	00 00 
    5a3d:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    5a42:	c5 7c 10 ac 24 40 30 	vmovups 0x3040(%rsp),%ymm13
    5a49:	00 00 
    5a4b:	c4 e2 2d a8 ca       	vfmadd213ps %ymm2,%ymm10,%ymm1
    5a50:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    5a57:	00 00 
    5a59:	c4 e2 2d a8 94 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm10,%ymm2
    5a60:	1c 00 00 
    5a63:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    5a68:	c5 7c 10 b4 24 00 30 	vmovups 0x3000(%rsp),%ymm14
    5a6f:	00 00 
    5a71:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    5a78:	00 00 
    5a7a:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    5a81:	00 00 
    5a83:	c4 e2 2d a8 94 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm10,%ymm2
    5a8a:	1c 00 00 
    5a8d:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    5a92:	c5 7c 10 bc 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm15
    5a99:	00 00 
    5a9b:	c4 62 2d a8 bc 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm10,%ymm15
    5aa2:	1b 00 00 
    5aa5:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    5aac:	00 00 
    5aae:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    5ab5:	00 00 
    5ab7:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm10,%ymm2
    5abe:	1c 00 00 
    5ac1:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    5ac8:	00 00 
    5aca:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    5ad1:	00 00 
    5ad3:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm10,%ymm2
    5ada:	1b 00 00 
    5add:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    5ae4:	00 00 
    5ae6:	c5 fc 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm2
    5aed:	00 00 
    5aef:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm10,%ymm2
    5af6:	1b 00 00 
    5af9:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
    5b00:	00 00 
    5b02:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    5b09:	00 00 
    5b0b:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm10,%ymm2
    5b12:	1a 00 00 
    5b15:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
    5b1c:	00 00 
    5b1e:	c5 fc 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm2
    5b25:	00 00 
    5b27:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm10,%ymm2
    5b2e:	1a 00 00 
    5b31:	c5 fc 11 94 24 20 1c 	vmovups %ymm2,0x1c20(%rsp)
    5b38:	00 00 
    5b3a:	c5 fc 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm2
    5b41:	00 00 
    5b43:	c4 e2 2d a8 94 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm10,%ymm2
    5b4a:	1a 00 00 
    5b4d:	c5 fc 11 94 24 00 1c 	vmovups %ymm2,0x1c00(%rsp)
    5b54:	00 00 
    5b56:	c5 fc 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm2
    5b5d:	00 00 
    5b5f:	c4 e2 2d a8 94 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm10,%ymm2
    5b66:	1a 00 00 
    5b69:	c5 fc 11 94 24 c0 1b 	vmovups %ymm2,0x1bc0(%rsp)
    5b70:	00 00 
    5b72:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
    5b79:	00 00 
    5b7b:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm10,%ymm2
    5b82:	1a 00 00 
    5b85:	c5 fc 11 94 24 a0 1b 	vmovups %ymm2,0x1ba0(%rsp)
    5b8c:	00 00 
    5b8e:	c5 fc 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm2
    5b95:	00 00 
    5b97:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm10,%ymm2
    5b9e:	19 00 00 
    5ba1:	c5 fc 11 94 24 60 1b 	vmovups %ymm2,0x1b60(%rsp)
    5ba8:	00 00 
    5baa:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    5bb0:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm10,%ymm2
    5bb7:	2d 00 00 
    5bba:	c4 21 7c 10 94 aa e0 	vmovups 0x1e0(%rdx,%r13,4),%ymm10
    5bc1:	01 00 00 
    5bc4:	c4 e2 2d a8 d9       	vfmadd213ps %ymm1,%ymm10,%ymm3
    5bc9:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    5bd0:	00 00 
    5bd2:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    5bd7:	c5 fc 10 ac 24 c0 33 	vmovups 0x33c0(%rsp),%ymm5
    5bde:	00 00 
    5be0:	c4 42 2d a8 c3       	vfmadd213ps %ymm11,%ymm10,%ymm8
    5be5:	c5 7c 10 9c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm11
    5bec:	00 00 
    5bee:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5bf4:	c5 fc 10 94 24 c0 34 	vmovups 0x34c0(%rsp),%ymm2
    5bfb:	00 00 
    5bfd:	c4 e2 2d a8 ce       	vfmadd213ps %ymm6,%ymm10,%ymm1
    5c02:	c5 fc 10 b4 24 00 33 	vmovups 0x3300(%rsp),%ymm6
    5c09:	00 00 
    5c0b:	c4 e2 2d a8 ef       	vfmadd213ps %ymm7,%ymm10,%ymm5
    5c10:	c4 42 2d a8 dd       	vfmadd213ps %ymm13,%ymm10,%ymm11
    5c15:	c5 7c 10 ac 24 60 31 	vmovups 0x3160(%rsp),%ymm13
    5c1c:	00 00 
    5c1e:	c4 62 2d a8 ac 24 20 	vfmadd213ps 0x220(%rsp),%ymm10,%ymm13
    5c25:	02 00 00 
    5c28:	c5 fc 10 bc 24 20 37 	vmovups 0x3720(%rsp),%ymm7
    5c2f:	00 00 
    5c31:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    5c36:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    5c3d:	00 00 
    5c3f:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm10,%ymm0
    5c46:	06 00 00 
    5c49:	c4 c2 2d a8 f1       	vfmadd213ps %ymm9,%ymm10,%ymm6
    5c4e:	c5 7c 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm9
    5c55:	00 00 
    5c57:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    5c5e:	00 00 
    5c60:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5c67:	00 00 
    5c69:	c4 42 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm9
    5c6e:	c5 7c 10 a4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm12
    5c75:	00 00 
    5c77:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    5c7c:	c5 7c 10 bc 24 20 2f 	vmovups 0x2f20(%rsp),%ymm15
    5c83:	00 00 
    5c85:	c4 42 2d a8 e6       	vfmadd213ps %ymm14,%ymm10,%ymm12
    5c8a:	c5 7c 10 b4 24 40 31 	vmovups 0x3140(%rsp),%ymm14
    5c91:	00 00 
    5c93:	c4 62 2d a8 b4 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm10,%ymm14
    5c9a:	04 00 00 
    5c9d:	c4 62 2d a8 bc 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm10,%ymm15
    5ca4:	1c 00 00 
    5ca7:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    5cae:	00 00 
    5cb0:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5cb7:	00 00 
    5cb9:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm10,%ymm0
    5cc0:	04 00 00 
    5cc3:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    5cca:	00 00 
    5ccc:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    5cd3:	00 00 
    5cd5:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm10,%ymm0
    5cdc:	1c 00 00 
    5cdf:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    5ce6:	00 00 
    5ce8:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    5cef:	00 00 
    5cf1:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm10,%ymm0
    5cf8:	1c 00 00 
    5cfb:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    5d02:	00 00 
    5d04:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    5d0b:	00 00 
    5d0d:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm10,%ymm0
    5d14:	1c 00 00 
    5d17:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    5d1e:	00 00 
    5d20:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    5d27:	00 00 
    5d29:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm10,%ymm0
    5d30:	1b 00 00 
    5d33:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    5d3a:	00 00 
    5d3c:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    5d43:	00 00 
    5d45:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm10,%ymm0
    5d4c:	1b 00 00 
    5d4f:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    5d56:	00 00 
    5d58:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    5d5f:	00 00 
    5d61:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm10,%ymm0
    5d68:	1b 00 00 
    5d6b:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    5d72:	00 00 
    5d74:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5d7a:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm10,%ymm0
    5d81:	2f 00 00 
    5d84:	c4 21 7c 10 94 aa 00 	vmovups 0x200(%rdx,%r13,4),%ymm10
    5d8b:	02 00 00 
    5d8e:	c4 e2 2d a8 fb       	vfmadd213ps %ymm3,%ymm10,%ymm7
    5d93:	c5 fc 10 9c 24 60 36 	vmovups 0x3660(%rsp),%ymm3
    5d9a:	00 00 
    5d9c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5da2:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    5da9:	00 00 
    5dab:	c4 e2 2d a8 d9       	vfmadd213ps %ymm1,%ymm10,%ymm3
    5db0:	c5 fc 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm1
    5db7:	00 00 
    5db9:	c4 e2 2d a8 c2       	vfmadd213ps %ymm2,%ymm10,%ymm0
    5dbe:	c5 fc 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm2
    5dc5:	00 00 
    5dc7:	c4 c2 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm1
    5dcc:	c5 7c 10 a4 24 a0 33 	vmovups 0x33a0(%rsp),%ymm12
    5dd3:	00 00 
    5dd5:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    5ddc:	00 00 
    5dde:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    5de5:	00 00 
    5de7:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x180(%rsp),%ymm10,%ymm0
    5dee:	01 00 00 
    5df1:	c4 e2 2d a8 d4       	vfmadd213ps %ymm4,%ymm10,%ymm2
    5df6:	c5 fc 10 a4 24 c0 35 	vmovups 0x35c0(%rsp),%ymm4
    5dfd:	00 00 
    5dff:	c4 42 2d a8 e6       	vfmadd213ps %ymm14,%ymm10,%ymm12
    5e04:	c5 7c 10 b4 24 a0 32 	vmovups 0x32a0(%rsp),%ymm14
    5e0b:	00 00 
    5e0d:	c4 62 2d a8 b4 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm10,%ymm14
    5e14:	01 00 00 
    5e17:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    5e1c:	c5 fc 10 ac 24 a0 35 	vmovups 0x35a0(%rsp),%ymm5
    5e23:	00 00 
    5e25:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    5e2c:	00 00 
    5e2e:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    5e35:	00 00 
    5e37:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x240(%rsp),%ymm10,%ymm0
    5e3e:	02 00 00 
    5e41:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    5e46:	c5 fc 10 b4 24 20 35 	vmovups 0x3520(%rsp),%ymm6
    5e4d:	00 00 
    5e4f:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    5e56:	00 00 
    5e58:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    5e5f:	00 00 
    5e61:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm10,%ymm0
    5e68:	04 00 00 
    5e6b:	c4 c2 2d a8 f0       	vfmadd213ps %ymm8,%ymm10,%ymm6
    5e70:	c5 7c 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm8
    5e77:	00 00 
    5e79:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    5e7e:	c5 7c 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm9
    5e85:	00 00 
    5e87:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    5e8e:	00 00 
    5e90:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    5e97:	00 00 
    5e99:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    5e9e:	c5 7c 10 9c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm11
    5ea5:	00 00 
    5ea7:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    5eac:	c5 7c 10 bc 24 80 37 	vmovups 0x3780(%rsp),%ymm15
    5eb3:	00 00 
    5eb5:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    5ebc:	00 00 
    5ebe:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    5ec5:	00 00 
    5ec7:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm10,%ymm0
    5ece:	04 00 00 
    5ed1:	c4 42 2d a8 dd       	vfmadd213ps %ymm13,%ymm10,%ymm11
    5ed6:	c5 7c 10 ac 24 20 33 	vmovups 0x3320(%rsp),%ymm13
    5edd:	00 00 
    5edf:	c4 62 2d a8 ac 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm10,%ymm13
    5ee6:	01 00 00 
    5ee9:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    5ef0:	00 00 
    5ef2:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    5ef9:	00 00 
    5efb:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm10,%ymm0
    5f02:	04 00 00 
    5f05:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    5f0c:	00 00 
    5f0e:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    5f15:	00 00 
    5f17:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm10,%ymm0
    5f1e:	04 00 00 
    5f21:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    5f28:	00 00 
    5f2a:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    5f31:	00 00 
    5f33:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm10,%ymm0
    5f3a:	04 00 00 
    5f3d:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    5f44:	00 00 
    5f46:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5f4c:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm10,%ymm0
    5f53:	2f 00 00 
    5f56:	c4 21 7c 10 94 aa 20 	vmovups 0x220(%rdx,%r13,4),%ymm10
    5f5d:	02 00 00 
    5f60:	c4 62 2d a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm10,%ymm15
    5f67:	04 00 00 
    5f6a:	49 81 c5 90 00 00 00 	add    $0x90,%r13
    5f71:	c5 7c 11 bc 24 e0 1c 	vmovups %ymm15,0x1ce0(%rsp)
    5f78:	00 00 
    5f7a:	c5 7c 10 bc 24 00 37 	vmovups 0x3700(%rsp),%ymm15
    5f81:	00 00 
    5f83:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5f89:	c4 62 2d a8 ff       	vfmadd213ps %ymm7,%ymm10,%ymm15
    5f8e:	c5 fc 10 bc 24 a0 36 	vmovups 0x36a0(%rsp),%ymm7
    5f95:	00 00 
    5f97:	c5 7c 11 bc 24 00 1d 	vmovups %ymm15,0x1d00(%rsp)
    5f9e:	00 00 
    5fa0:	c4 e2 2d a8 fa       	vfmadd213ps %ymm2,%ymm10,%ymm7
    5fa5:	c5 fc 10 94 24 40 36 	vmovups 0x3640(%rsp),%ymm2
    5fac:	00 00 
    5fae:	c5 fc 11 bc 24 20 1d 	vmovups %ymm7,0x1d20(%rsp)
    5fb5:	00 00 
    5fb7:	c5 fc 10 bc 24 80 35 	vmovups 0x3580(%rsp),%ymm7
    5fbe:	00 00 
    5fc0:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    5fc5:	c5 fc 10 9c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm3
    5fcc:	00 00 
    5fce:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
    5fd5:	00 00 
    5fd7:	c5 fc 10 94 24 40 37 	vmovups 0x3740(%rsp),%ymm2
    5fde:	00 00 
    5fe0:	c4 e2 2d a8 fd       	vfmadd213ps %ymm5,%ymm10,%ymm7
    5fe5:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    5fea:	c5 fc 11 9c 24 60 1d 	vmovups %ymm3,0x1d60(%rsp)
    5ff1:	00 00 
    5ff3:	c5 fc 10 9c 24 60 37 	vmovups 0x3760(%rsp),%ymm3
    5ffa:	00 00 
    5ffc:	c4 e2 2d a8 d6       	vfmadd213ps %ymm6,%ymm10,%ymm2
    6001:	c5 fc 11 94 24 80 1d 	vmovups %ymm2,0x1d80(%rsp)
    6008:	00 00 
    600a:	c5 fc 10 94 24 c0 36 	vmovups 0x36c0(%rsp),%ymm2
    6011:	00 00 
    6013:	c4 c2 2d a8 d8       	vfmadd213ps %ymm8,%ymm10,%ymm3
    6018:	c5 fc 11 9c 24 a0 1d 	vmovups %ymm3,0x1da0(%rsp)
    601f:	00 00 
    6021:	c5 fc 10 9c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm3
    6028:	00 00 
    602a:	c4 c2 2d a8 d1       	vfmadd213ps %ymm9,%ymm10,%ymm2
    602f:	c5 fc 11 94 24 c0 1d 	vmovups %ymm2,0x1dc0(%rsp)
    6036:	00 00 
    6038:	c5 fc 10 94 24 00 36 	vmovups 0x3600(%rsp),%ymm2
    603f:	00 00 
    6041:	c4 e2 2d a8 d9       	vfmadd213ps %ymm1,%ymm10,%ymm3
    6046:	c5 fc 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm1
    604d:	00 00 
    604f:	c4 c2 2d a8 d3       	vfmadd213ps %ymm11,%ymm10,%ymm2
    6054:	c5 fc 11 9c 24 e0 1d 	vmovups %ymm3,0x1de0(%rsp)
    605b:	00 00 
    605d:	c4 c2 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm1
    6062:	c5 7c 10 a4 24 60 32 	vmovups 0x3260(%rsp),%ymm12
    6069:	00 00 
    606b:	c4 62 2d a8 a4 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm10,%ymm12
    6072:	07 00 00 
    6075:	c5 fc 11 94 24 00 1e 	vmovups %ymm2,0x1e00(%rsp)
    607c:	00 00 
    607e:	c5 fc 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm2
    6085:	00 00 
    6087:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    608e:	00 00 
    6090:	c5 fc 10 8c 24 60 35 	vmovups 0x3560(%rsp),%ymm1
    6097:	00 00 
    6099:	c4 c2 2d a8 d5       	vfmadd213ps %ymm13,%ymm10,%ymm2
    609e:	c5 7c 10 ac 24 80 32 	vmovups 0x3280(%rsp),%ymm13
    60a5:	00 00 
    60a7:	c4 62 2d a8 ac 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm10,%ymm13
    60ae:	07 00 00 
    60b1:	c4 c2 2d a8 ce       	vfmadd213ps %ymm14,%ymm10,%ymm1
    60b6:	c5 7c 10 b4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm14
    60bd:	00 00 
    60bf:	c4 62 2d a8 b4 24 00 	vfmadd213ps 0x800(%rsp),%ymm10,%ymm14
    60c6:	08 00 00 
    60c9:	c5 fc 11 94 24 40 1e 	vmovups %ymm2,0x1e40(%rsp)
    60d0:	00 00 
    60d2:	c5 fc 10 94 24 00 35 	vmovups 0x3500(%rsp),%ymm2
    60d9:	00 00 
    60db:	c4 e2 2d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm10,%ymm2
    60e2:	08 00 00 
    60e5:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    60ec:	00 00 
    60ee:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    60f5:	00 00 
    60f7:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm10,%ymm1
    60fe:	08 00 00 
    6101:	c5 fc 11 94 24 80 1e 	vmovups %ymm2,0x1e80(%rsp)
    6108:	00 00 
    610a:	c5 fc 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm2
    6111:	00 00 
    6113:	c4 e2 2d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm10,%ymm2
    611a:	08 00 00 
    611d:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    6124:	00 00 
    6126:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    612d:	00 00 
    612f:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm10,%ymm1
    6136:	08 00 00 
    6139:	c5 fc 11 94 24 c0 1e 	vmovups %ymm2,0x1ec0(%rsp)
    6140:	00 00 
    6142:	c5 fc 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm2
    6149:	00 00 
    614b:	c4 e2 2d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm10,%ymm2
    6152:	08 00 00 
    6155:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    615c:	00 00 
    615e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6164:	c4 e2 2d b8 8c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm10,%ymm1
    616b:	30 00 00 
    616e:	c5 fc 11 94 24 00 1f 	vmovups %ymm2,0x1f00(%rsp)
    6175:	00 00 
    6177:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    617d:	4c 3b ac 24 f0 00 00 	cmp    0xf0(%rsp),%r13
    6184:	00 
    6185:	0f 82 05 a5 ff ff    	jb     690 <_Z5benchv+0x560>
    618b:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    6192:	00 00 
    6194:	48 8b bc 24 38 03 00 	mov    0x338(%rsp),%rdi
    619b:	00 
    619c:	48 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%rsi
    61a3:	00 
    61a4:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    61aa:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    61b1:	00 
    61b2:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    61b8:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    61bc:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    61c2:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    61c6:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    61cd:	00 00 
    61cf:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    61d5:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    61d9:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    61e0:	00 00 
    61e2:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    61e8:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    61ec:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    61f1:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    61f7:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    61fb:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    61ff:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    6206:	00 00 
    6208:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    620e:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    6212:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6217:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    621b:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6221:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6227:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    622b:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    622f:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    6236:	00 00 
    6238:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    623c:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    6243:	00 00 
    6245:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    624b:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    624f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6253:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6257:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    625d:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6261:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6267:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    626b:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    6272:	00 00 
    6274:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    627a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    627e:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    6284:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6288:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    628c:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6292:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    6296:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    629c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    62a0:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    62a6:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    62aa:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    62ae:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    62b3:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    62b7:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    62be:	00 00 
    62c0:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    62c6:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    62ca:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    62d0:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    62d4:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    62da:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    62de:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    62e4:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    62e9:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    62ed:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    62f3:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    62f8:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    62fc:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6300:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6305:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    630b:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    6310:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    6315:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    631b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    631f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6325:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6329:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    6330:	00 00 
    6332:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6338:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    633c:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    6343:	00 00 
    6345:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    634b:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    634f:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6354:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    635a:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    635e:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6362:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    6369:	00 00 
    636b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6371:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    6375:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    637a:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    637e:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6384:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    638a:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    638e:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6392:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    6399:	00 00 
    639b:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    639f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    63a5:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    63a9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    63ad:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    63b1:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    63b7:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    63bb:	c5 fc 10 a4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm4
    63c2:	00 00 
    63c4:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    63ca:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    63ce:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    63d5:	00 00 
    63d7:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    63dd:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    63e1:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    63e5:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    63eb:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    63ef:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    63f5:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    63f9:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    6400:	00 00 
    6402:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6408:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    640c:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6410:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6416:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    641a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    641f:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6423:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    642a:	00 00 
    642c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6432:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6438:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    643c:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6440:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    6446:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    644a:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6450:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6455:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    6459:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    645f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6464:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6468:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    646c:	c5 fc 10 9c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm3
    6473:	00 00 
    6475:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    647a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6480:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    6486:	c5 fc 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm2
    648d:	00 00 
    648f:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    6495:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    649b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    649f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    64a5:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    64a9:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    64af:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    64b3:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    64b7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    64bd:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    64c1:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    64c5:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    64cb:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    64cf:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    64d5:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    64d9:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    64df:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    64e3:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    64e9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    64ed:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    64f1:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    64f5:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    64f9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    64fd:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    6501:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    6505:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    650a:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    6510:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    6515:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    651b:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    6521:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    6527:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    652b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6531:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    6535:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    6539:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    653d:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    6543:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    6549:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    654f:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    6553:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6559:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    655d:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    6561:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    6565:	c5 fa 58 44 be 54    	vaddss 0x54(%rsi,%rdi,4),%xmm0,%xmm0
    656b:	c5 fa 11 44 be 54    	vmovss %xmm0,0x54(%rsi,%rdi,4)
    6571:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    6577:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    657b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6581:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    6585:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    6589:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    658d:	c5 fa 58 44 be 58    	vaddss 0x58(%rsi,%rdi,4),%xmm0,%xmm0
    6593:	c5 fa 11 44 be 58    	vmovss %xmm0,0x58(%rsi,%rdi,4)
    6599:	48 83 c7 17          	add    $0x17,%rdi
    659d:	48 39 c7             	cmp    %rax,%rdi
    65a0:	0f 82 1a 9c ff ff    	jb     1c0 <_Z5benchv+0x90>
    65a6:	0f 31                	rdtsc  
    65a8:	48 c1 e2 20          	shl    $0x20,%rdx
    65ac:	48 09 c2             	or     %rax,%rdx
    65af:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 65b5 <_Z5benchv+0x6485>
    65b5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    65ba:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 65c2 <_Z5benchv+0x6492>
    65c1:	00 
    65c2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 65ca <_Z5benchv+0x649a>
    65c9:	00 
    65ca:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    65cd:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    65d1:	0f af d1             	imul   %ecx,%edx
    65d4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    65da:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    65de:	c5 fb 5c 84 24 28 03 	vsubsd 0x328(%rsp),%xmm0,%xmm0
    65e5:	00 00 
    65e7:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    65eb:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    65ef:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    65f3:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    65f7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    65fb:	48 81 c4 08 3a 00 00 	add    $0x3a08,%rsp
    6602:	5b                   	pop    %rbx
    6603:	41 5c                	pop    %r12
    6605:	41 5d                	pop    %r13
    6607:	41 5e                	pop    %r14
    6609:	41 5f                	pop    %r15
    660b:	5d                   	pop    %rbp
    660c:	c5 f8 77             	vzeroupper 
    660f:	c3                   	retq   

0000000000006610 <_Z6enablev>:
    6610:	31 c0                	xor    %eax,%eax
    6612:	c3                   	retq   
    6613:	90                   	nop
    6614:	90                   	nop
    6615:	90                   	nop
    6616:	90                   	nop
    6617:	90                   	nop
    6618:	90                   	nop
    6619:	90                   	nop
    661a:	90                   	nop
    661b:	90                   	nop
    661c:	90                   	nop
    661d:	90                   	nop
    661e:	90                   	nop
    661f:	90                   	nop

0000000000006620 <_Z9n_reg_maxv>:
    6620:	b8 de 01 00 00       	mov    $0x1de,%eax
    6625:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui23_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui23_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui23_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui23_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui23_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui23_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui23_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui23_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui23_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui23_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui23_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui23_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
